; ModuleID = 'bench/wireshark/original/ps.c.ll'
source_filename = "bench/wireshark/original/ps.c.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@ps_preamble = internal constant [3254 x i8] c"%!\0A%!PS-Adobe-2.0\0A%\0A% Wireshark - Network traffic analyzer\0A% By Gerald Combs <gerald@wireshark.org>\0A% Copyright 1998 Gerald Combs\0A%\0A%%Creator: Wireshark\0A%%Title: Wireshark output\0A%%DocumentFonts: Helvetica Monaco\0A%%EndComments\0A%!\0A\0A%\0A% Ghostscript http://ghostscript.com/ can convert postscript to pdf files.\0A%\0A% To convert this postscript file to pdf, type (for US letter format):\0A% ps2pdf filename.ps\0A%\0A% or (for A4 format):\0A% ps2pdf -sPAPERSIZE=a4 filename.ps\0A%\0A% ... and of course replace filename.ps by your current filename.\0A%\0A% The pdfmark's below will help converting to a pdf file, and have no\0A% effect when printing the postscript directly.\0A% \0A\0A%   This line is necessary if the file should be printable, and not just used\0A%   for distilling into PDF:\0A%\0A/pdfmark where {pop} {userdict /pdfmark /cleartomark load put} ifelse\0A%\0A%   This tells PDF viewers to display bookmarks when the document is opened:\0A%\0A[/PageMode /UseOutlines /DOCVIEW pdfmark\0A\0A% Get the Imagable Area of the page\0Aclippath pathbbox\0A\0A% Set vmax to the vertical size of the page,\0A% hmax to the horizontal size of the page.\0A/vmax exch def\0A/hmax exch def\0Apop pop\09\09% junk\0A\0A% 1/2-inch margins\0A/lmargin 36 def\09\09\09\09\09% left margin\0A/tmargin vmax 56 sub def\09\09% top margin\0A/bmargin 36 def\09\09\09\09\09% bottom margin\0A/pagenumtab hmax 36 sub def\09\09% right margin\0A\0A% Counters\0A/thispagenum 1 def\0A\0A% Strings\0A/pagenostr 7 string def\0A\0A\0A/formfeed {\0A\09printpagedecorations\0A\09showpage\0A\09\0A\09% we need a new current point after showpage is done\0A\09lmargin\09\09% X\0A\09vpos \09\09% Y\0A\09moveto\0A\09/vpos tmargin def\0A} def\0A\0A% Prints text with possible indenting\0A/putline_single {\0A\09exch 10 mul lmargin add\09\09% X\0A\09vpos \09\09\09\09\09\09% Y\0A\09moveto\0A\09show\0A\0A\09/vpos vpos 10 sub def\0A\0A\09vpos 5 sub bmargin le \09\09% is vpos <= bottom margin?\0A\09{\0A\09\09formfeed\0A\09}\0A\09if\09\09\09\09\09\09\09% then formfeed and start at top\0A} def\0A\0A\0A% Prints text with possible indenting and line wrap\0A/putline {\0A\09/text exch def\0A\09/indent exch def\0A\09\0A\09% wrapat = width / sizeof font (remember: monospaced font)\0A\09/pagewidth pagenumtab lmargin sub def\0A\09/cwidth (A) stringwidth pop def\0A\09/wrapat pagewidth cwidth div cvi def\0A\09\09\0A\09text length wrapat le {\0A\09\09% print line\0A\09\09indent text 0 text length getinterval putline_single\0A\09}{\0A\09\09% print the lines first part\0A\09\09indent text 0 wrapat getinterval putline_single\0A\09\09% print wrapped rest\0A\09\09indent text wrapat text length wrapat sub getinterval putline\0A\09}\0A\09ifelse\0A} def\0A\0A\0A% Prints the page number at the top right\0A/printpagedecorations {\0A\09gsave\0A\09\09% Set the font to 8 point\0A\09\09/Helvetica findfont 8 scalefont setfont\0A\0A\09\09% title\0A\09\09lmargin\09\09\09\09\09\09% X\0A\09\09vmax 36 sub\09\09\09\09\09% Y\0A\09\09moveto\0A\09\09ws_pagetitle show\0A\0A\09\09% this page number\0A\09\09pagenumtab (Page ) stringwidth pop sub thispagenum pagenostr cvs stringwidth pop sub \09\09% X\0A\09\09vmax 36 sub\09\09\09\09\09% Y\0A\09\09moveto\0A\09\09(Page ) show\0A\09\09thispagenum pagenostr cvs show\0A\0A\09\09% thispagenum++\0A\09\09/thispagenum thispagenum 1 add def\0A\09\09\0A\09\09% line at top of page\0A\09\09lmargin\09\09\09\09\09\09% X\0A\09\09vmax 38 sub\09\09\09\09\09% Y\0A\09\09moveto\0A\09\09\0A\09\09pagenumtab\09\09\09\09\09% X\0A\09\09vmax 38 sub\09\09\09\09\09% Y\0A\09\09lineto\0A\09\09stroke\0A\09\09\0A\09\09% line at bottom of page\0A\09\09lmargin\09\09\09\09\09\09% X\0A\09\09bmargin\09\09\09\09\09\09% Y\0A\09\09moveto\0A\09\09\0A\09\09pagenumtab\09\09\09\09\09% X\0A\09\09bmargin\09\09\09\09\09\09% Y\0A\09\09lineto\0A\09\09stroke\0A\09\09\0A\09grestore\0A} def\0A\09\0A% Reset the vertical position\0A/vpos tmargin def\0A\0A% Set the font to 8 point\0A/Monaco findfont 8 scalefont setfont\0A\0A\00", align 16
@ps_finale = internal constant [40 x i8] c"\0Aprintpagedecorations\0Ashowpage\0A\0A%%EOF\0A\0A\00", align 16

; Function Attrs: nofree nounwind uwtable
define hidden void @print_ps_preamble(ptr nocapture noundef %0) local_unnamed_addr #0 {
  %2 = tail call i64 @fwrite(ptr noundef nonnull @ps_preamble, i64 noundef 3253, i64 noundef 1, ptr noundef %0)
  ret void
}

; Function Attrs: nofree nounwind
declare noundef i64 @fwrite(ptr nocapture noundef, i64 noundef, i64 noundef, ptr nocapture noundef) local_unnamed_addr #1

; Function Attrs: nofree nounwind uwtable
define hidden void @print_ps_finale(ptr nocapture noundef %0) local_unnamed_addr #0 {
  %2 = tail call i64 @fwrite(ptr noundef nonnull @ps_finale, i64 noundef 39, i64 noundef 1, ptr noundef %0)
  ret void
}

attributes #0 = { nofree nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nofree nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
