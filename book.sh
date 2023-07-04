npm install
npx honkit epub ./ building-an-ai-culture-from-top-down-leadership-to-bottom-up-adoption.epub

ebook-convert building-an-ai-culture-from-top-down-leadership-to-bottom-up-adoption.epub building-an-ai-culture-from-top-down-leadership-to-bottom-up-adoption.pdf --no-chapters-in-toc --chapter-mark=none --subset-embedded-fonts  --pdf-page-numbers --disable-markup-chapter-headings --paper-size a5 --pdf-page-margin-bottom 36 --pdf-page-margin-left 36 --pdf-page-margin-right 36 --pdf-page-margin-top 36 --extra-css page_styles.css

# brew install pdftk-java
java -jar "/usr/local/Cellar/pdftk-java/3.3.3/libexec/pdftk-all.jar" building-an-ai-culture-from-top-down-leadership-to-bottom-up-adoption.pdf cat 2-end output building-an-ai-culture-from-top-down-leadership-to-bottom-up-adoption-FINAL.pdf
