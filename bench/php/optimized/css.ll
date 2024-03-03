; ModuleID = 'bench/php/original/css.ll'
source_filename = "bench/php/original/css.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [70 x i8] c"body {background-color: #fff; color: #222; font-family: sans-serif;}\0A\00", align 1
@.str.1 = private unnamed_addr constant [42 x i8] c"pre {margin: 0; font-family: monospace;}\0A\00", align 1
@.str.2 = private unnamed_addr constant [70 x i8] c"a:link {color: #009; text-decoration: none; background-color: #fff;}\0A\00", align 1
@.str.3 = private unnamed_addr constant [39 x i8] c"a:hover {text-decoration: underline;}\0A\00", align 1
@.str.4 = private unnamed_addr constant [105 x i8] c"table {border-collapse: collapse; border: 0; width: 934px; box-shadow: 1px 2px 3px rgba(0, 0, 0, 0.2);}\0A\00", align 1
@.str.5 = private unnamed_addr constant [31 x i8] c".center {text-align: center;}\0A\00", align 1
@.str.6 = private unnamed_addr constant [53 x i8] c".center table {margin: 1em auto; text-align: left;}\0A\00", align 1
@.str.7 = private unnamed_addr constant [45 x i8] c".center th {text-align: center !important;}\0A\00", align 1
@.str.8 = private unnamed_addr constant [94 x i8] c"td, th {border: 1px solid #666; font-size: 75%; vertical-align: baseline; padding: 4px 5px;}\0A\00", align 1
@.str.9 = private unnamed_addr constant [53 x i8] c"th {position: sticky; top: 0; background: inherit;}\0A\00", align 1
@.str.10 = private unnamed_addr constant [23 x i8] c"h1 {font-size: 150%;}\0A\00", align 1
@.str.11 = private unnamed_addr constant [23 x i8] c"h2 {font-size: 125%;}\0A\00", align 1
@.str.12 = private unnamed_addr constant [63 x i8] c"h2 a:link, h2 a:visited{color: inherit; background: inherit;}\0A\00", align 1
@.str.13 = private unnamed_addr constant [24 x i8] c".p {text-align: left;}\0A\00", align 1
@.str.14 = private unnamed_addr constant [63 x i8] c".e {background-color: #ccf; width: 300px; font-weight: bold;}\0A\00", align 1
@.str.15 = private unnamed_addr constant [49 x i8] c".h {background-color: #99c; font-weight: bold;}\0A\00", align 1
@.str.16 = private unnamed_addr constant [89 x i8] c".v {background-color: #ddd; max-width: 300px; overflow-x: auto; word-wrap: break-word;}\0A\00", align 1
@.str.17 = private unnamed_addr constant [21 x i8] c".v i {color: #999;}\0A\00", align 1
@.str.18 = private unnamed_addr constant [32 x i8] c"img {float: right; border: 0;}\0A\00", align 1
@.str.19 = private unnamed_addr constant [68 x i8] c"hr {width: 934px; background-color: #ccc; border: 0; height: 1px;}\0A\00", align 1
@.str.20 = private unnamed_addr constant [141 x i8] c":root {--php-dark-grey: #333; --php-dark-blue: #4F5B93; --php-medium-blue: #8892BF; --php-light-blue: #E2E4EF; --php-accent-purple: #793862}\00", align 1
@.str.21 = private unnamed_addr constant [342 x i8] c"@media (prefers-color-scheme: dark) {\0A  body {background: var(--php-dark-grey); color: var(--php-light-blue)}\0A  .h td, td.e, th {border-color: #606A90}\0A  td {border-color: #505153}\0A  .e {background-color: #404A77}\0A  .h {background-color: var(--php-dark-blue)}\0A  .v {background-color: var(--php-dark-grey)}\0A  hr {background-color: #505153}\0A}\0A\00", align 1

; Function Attrs: nounwind uwtable
define void @php_info_print_css() local_unnamed_addr #0 {
  %1 = tail call i64 @php_output_write(ptr noundef nonnull @.str, i64 noundef 69) #2
  %2 = tail call i64 @php_output_write(ptr noundef nonnull @.str.1, i64 noundef 41) #2
  %3 = tail call i64 @php_output_write(ptr noundef nonnull @.str.2, i64 noundef 69) #2
  %4 = tail call i64 @php_output_write(ptr noundef nonnull @.str.3, i64 noundef 38) #2
  %5 = tail call i64 @php_output_write(ptr noundef nonnull @.str.4, i64 noundef 104) #2
  %6 = tail call i64 @php_output_write(ptr noundef nonnull @.str.5, i64 noundef 30) #2
  %7 = tail call i64 @php_output_write(ptr noundef nonnull @.str.6, i64 noundef 52) #2
  %8 = tail call i64 @php_output_write(ptr noundef nonnull @.str.7, i64 noundef 44) #2
  %9 = tail call i64 @php_output_write(ptr noundef nonnull @.str.8, i64 noundef 93) #2
  %10 = tail call i64 @php_output_write(ptr noundef nonnull @.str.9, i64 noundef 52) #2
  %11 = tail call i64 @php_output_write(ptr noundef nonnull @.str.10, i64 noundef 22) #2
  %12 = tail call i64 @php_output_write(ptr noundef nonnull @.str.11, i64 noundef 22) #2
  %13 = tail call i64 @php_output_write(ptr noundef nonnull @.str.12, i64 noundef 62) #2
  %14 = tail call i64 @php_output_write(ptr noundef nonnull @.str.13, i64 noundef 23) #2
  %15 = tail call i64 @php_output_write(ptr noundef nonnull @.str.14, i64 noundef 62) #2
  %16 = tail call i64 @php_output_write(ptr noundef nonnull @.str.15, i64 noundef 48) #2
  %17 = tail call i64 @php_output_write(ptr noundef nonnull @.str.16, i64 noundef 88) #2
  %18 = tail call i64 @php_output_write(ptr noundef nonnull @.str.17, i64 noundef 20) #2
  %19 = tail call i64 @php_output_write(ptr noundef nonnull @.str.18, i64 noundef 31) #2
  %20 = tail call i64 @php_output_write(ptr noundef nonnull @.str.19, i64 noundef 67) #2
  %21 = tail call i64 @php_output_write(ptr noundef nonnull @.str.20, i64 noundef 140) #2
  %22 = tail call i64 @php_output_write(ptr noundef nonnull @.str.21, i64 noundef 341) #2
  ret void
}

declare i64 @php_output_write(ptr noundef, i64 noundef) local_unnamed_addr #1

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
