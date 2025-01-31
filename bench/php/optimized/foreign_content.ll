; ModuleID = 'bench/php/original/foreign_content.ll'
source_filename = "bench/php/original/foreign_content.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.lxb_html_tag_fixname_t = type { ptr, i32 }
%struct.lexbor_str_t = type { ptr, i64 }

@lexbor_str_res_ansi_replacement_character = internal constant [4 x i8] c"\EF\BF\BD\00", align 1
@lexbor_tokenizer_chars_map = internal unnamed_addr constant [256 x i8] c"\FF\FF\FF\FF\FF\FF\FF\FF\FF\02\02\FF\02\02\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\02\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\FF\FF\FF\FF\FF\FF\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF", align 16
@.str = private unnamed_addr constant [9 x i8] c"altGlyph\00", align 1
@.str.1 = private unnamed_addr constant [12 x i8] c"altGlyphDef\00", align 1
@.str.2 = private unnamed_addr constant [13 x i8] c"altGlyphItem\00", align 1
@.str.3 = private unnamed_addr constant [13 x i8] c"animateColor\00", align 1
@.str.4 = private unnamed_addr constant [14 x i8] c"animateMotion\00", align 1
@.str.5 = private unnamed_addr constant [17 x i8] c"animateTransform\00", align 1
@.str.6 = private unnamed_addr constant [9 x i8] c"clipPath\00", align 1
@.str.7 = private unnamed_addr constant [8 x i8] c"feBlend\00", align 1
@.str.8 = private unnamed_addr constant [14 x i8] c"feColorMatrix\00", align 1
@.str.9 = private unnamed_addr constant [20 x i8] c"feComponentTransfer\00", align 1
@.str.10 = private unnamed_addr constant [12 x i8] c"feComposite\00", align 1
@.str.11 = private unnamed_addr constant [17 x i8] c"feConvolveMatrix\00", align 1
@.str.12 = private unnamed_addr constant [18 x i8] c"feDiffuseLighting\00", align 1
@.str.13 = private unnamed_addr constant [18 x i8] c"feDisplacementMap\00", align 1
@.str.14 = private unnamed_addr constant [15 x i8] c"feDistantLight\00", align 1
@.str.15 = private unnamed_addr constant [13 x i8] c"feDropShadow\00", align 1
@.str.16 = private unnamed_addr constant [8 x i8] c"feFlood\00", align 1
@.str.17 = private unnamed_addr constant [8 x i8] c"feFuncA\00", align 1
@.str.18 = private unnamed_addr constant [8 x i8] c"feFuncB\00", align 1
@.str.19 = private unnamed_addr constant [8 x i8] c"feFuncG\00", align 1
@.str.20 = private unnamed_addr constant [8 x i8] c"feFuncR\00", align 1
@.str.21 = private unnamed_addr constant [15 x i8] c"feGaussianBlur\00", align 1
@.str.22 = private unnamed_addr constant [8 x i8] c"feImage\00", align 1
@.str.23 = private unnamed_addr constant [8 x i8] c"feMerge\00", align 1
@.str.24 = private unnamed_addr constant [12 x i8] c"feMergeNode\00", align 1
@.str.25 = private unnamed_addr constant [13 x i8] c"feMorphology\00", align 1
@.str.26 = private unnamed_addr constant [9 x i8] c"feOffset\00", align 1
@.str.27 = private unnamed_addr constant [13 x i8] c"fePointLight\00", align 1
@.str.28 = private unnamed_addr constant [19 x i8] c"feSpecularLighting\00", align 1
@.str.29 = private unnamed_addr constant [12 x i8] c"feSpotLight\00", align 1
@.str.30 = private unnamed_addr constant [7 x i8] c"feTile\00", align 1
@.str.31 = private unnamed_addr constant [13 x i8] c"feTurbulence\00", align 1
@.str.32 = private unnamed_addr constant [14 x i8] c"foreignObject\00", align 1
@.str.33 = private unnamed_addr constant [9 x i8] c"glyphRef\00", align 1
@.str.34 = private unnamed_addr constant [15 x i8] c"linearGradient\00", align 1
@.str.35 = private unnamed_addr constant [15 x i8] c"radialGradient\00", align 1
@.str.36 = private unnamed_addr constant [9 x i8] c"textPath\00", align 1
@lxb_html_tag_res_fixname_svg = internal unnamed_addr constant <{ [182 x %struct.lxb_html_tag_fixname_t], [14 x %struct.lxb_html_tag_fixname_t] }> <{ [182 x %struct.lxb_html_tag_fixname_t] [%struct.lxb_html_tag_fixname_t zeroinitializer, %struct.lxb_html_tag_fixname_t zeroinitializer, %struct.lxb_html_tag_fixname_t zeroinitializer, %struct.lxb_html_tag_fixname_t zeroinitializer, %struct.lxb_html_tag_fixname_t zeroinitializer, %struct.lxb_html_tag_fixname_t zeroinitializer, %struct.lxb_html_tag_fixname_t zeroinitializer, %struct.lxb_html_tag_fixname_t zeroinitializer, %struct.lxb_html_tag_fixname_t zeroinitializer, %struct.lxb_html_tag_fixname_t zeroinitializer, %struct.lxb_html_tag_fixname_t { ptr @.str, i32 8 }, %struct.lxb_html_tag_fixname_t { ptr @.str.1, i32 11 }, %struct.lxb_html_tag_fixname_t { ptr @.str.2, i32 12 }, %struct.lxb_html_tag_fixname_t { ptr @.str.3, i32 12 }, %struct.lxb_html_tag_fixname_t { ptr @.str.4, i32 13 }, %struct.lxb_html_tag_fixname_t { ptr @.str.5, i32 16 }, %struct.lxb_html_tag_fixname_t zeroinitializer, %struct.lxb_html_tag_fixname_t zeroinitializer, %struct.lxb_html_tag_fixname_t zeroinitializer, %struct.lxb_html_tag_fixname_t zeroinitializer, %struct.lxb_html_tag_fixname_t zeroinitializer, %struct.lxb_html_tag_fixname_t zeroinitializer, %struct.lxb_html_tag_fixname_t zeroinitializer, %struct.lxb_html_tag_fixname_t zeroinitializer, %struct.lxb_html_tag_fixname_t zeroinitializer, %struct.lxb_html_tag_fixname_t zeroinitializer, %struct.lxb_html_tag_fixname_t zeroinitializer, %struct.lxb_html_tag_fixname_t zeroinitializer, %struct.lxb_html_tag_fixname_t zeroinitializer, %struct.lxb_html_tag_fixname_t zeroinitializer, %struct.lxb_html_tag_fixname_t zeroinitializer, %struct.lxb_html_tag_fixname_t zeroinitializer, %struct.lxb_html_tag_fixname_t zeroinitializer, %struct.lxb_html_tag_fixname_t zeroinitializer, %struct.lxb_html_tag_fixname_t zeroinitializer, %struct.lxb_html_tag_fixname_t zeroinitializer, %struct.lxb_html_tag_fixname_t zeroinitializer, %struct.lxb_html_tag_fixname_t zeroinitializer, %struct.lxb_html_tag_fixname_t { ptr @.str.6, i32 8 }, %struct.lxb_html_tag_fixname_t zeroinitializer, %struct.lxb_html_tag_fixname_t zeroinitializer, %struct.lxb_html_tag_fixname_t zeroinitializer, %struct.lxb_html_tag_fixname_t zeroinitializer, %struct.lxb_html_tag_fixname_t zeroinitializer, %struct.lxb_html_tag_fixname_t zeroinitializer, %struct.lxb_html_tag_fixname_t zeroinitializer, %struct.lxb_html_tag_fixname_t zeroinitializer, %struct.lxb_html_tag_fixname_t zeroinitializer, %struct.lxb_html_tag_fixname_t zeroinitializer, %struct.lxb_html_tag_fixname_t zeroinitializer, %struct.lxb_html_tag_fixname_t zeroinitializer, %struct.lxb_html_tag_fixname_t zeroinitializer, %struct.lxb_html_tag_fixname_t zeroinitializer, %struct.lxb_html_tag_fixname_t zeroinitializer, %struct.lxb_html_tag_fixname_t zeroinitializer, %struct.lxb_html_tag_fixname_t zeroinitializer, %struct.lxb_html_tag_fixname_t { ptr @.str.7, i32 7 }, %struct.lxb_html_tag_fixname_t { ptr @.str.8, i32 13 }, %struct.lxb_html_tag_fixname_t { ptr @.str.9, i32 19 }, %struct.lxb_html_tag_fixname_t { ptr @.str.10, i32 11 }, %struct.lxb_html_tag_fixname_t { ptr @.str.11, i32 16 }, %struct.lxb_html_tag_fixname_t { ptr @.str.12, i32 17 }, %struct.lxb_html_tag_fixname_t { ptr @.str.13, i32 17 }, %struct.lxb_html_tag_fixname_t { ptr @.str.14, i32 14 }, %struct.lxb_html_tag_fixname_t { ptr @.str.15, i32 12 }, %struct.lxb_html_tag_fixname_t { ptr @.str.16, i32 7 }, %struct.lxb_html_tag_fixname_t { ptr @.str.17, i32 7 }, %struct.lxb_html_tag_fixname_t { ptr @.str.18, i32 7 }, %struct.lxb_html_tag_fixname_t { ptr @.str.19, i32 7 }, %struct.lxb_html_tag_fixname_t { ptr @.str.20, i32 7 }, %struct.lxb_html_tag_fixname_t { ptr @.str.21, i32 14 }, %struct.lxb_html_tag_fixname_t { ptr @.str.22, i32 7 }, %struct.lxb_html_tag_fixname_t { ptr @.str.23, i32 7 }, %struct.lxb_html_tag_fixname_t { ptr @.str.24, i32 11 }, %struct.lxb_html_tag_fixname_t { ptr @.str.25, i32 12 }, %struct.lxb_html_tag_fixname_t { ptr @.str.26, i32 8 }, %struct.lxb_html_tag_fixname_t { ptr @.str.27, i32 12 }, %struct.lxb_html_tag_fixname_t { ptr @.str.28, i32 18 }, %struct.lxb_html_tag_fixname_t { ptr @.str.29, i32 11 }, %struct.lxb_html_tag_fixname_t { ptr @.str.30, i32 6 }, %struct.lxb_html_tag_fixname_t { ptr @.str.31, i32 12 }, %struct.lxb_html_tag_fixname_t zeroinitializer, %struct.lxb_html_tag_fixname_t zeroinitializer, %struct.lxb_html_tag_fixname_t zeroinitializer, %struct.lxb_html_tag_fixname_t zeroinitializer, %struct.lxb_html_tag_fixname_t zeroinitializer, %struct.lxb_html_tag_fixname_t { ptr @.str.32, i32 13 }, %struct.lxb_html_tag_fixname_t zeroinitializer, %struct.lxb_html_tag_fixname_t zeroinitializer, %struct.lxb_html_tag_fixname_t zeroinitializer, %struct.lxb_html_tag_fixname_t { ptr @.str.33, i32 8 }, %struct.lxb_html_tag_fixname_t zeroinitializer, %struct.lxb_html_tag_fixname_t zeroinitializer, %struct.lxb_html_tag_fixname_t zeroinitializer, %struct.lxb_html_tag_fixname_t zeroinitializer, %struct.lxb_html_tag_fixname_t zeroinitializer, %struct.lxb_html_tag_fixname_t zeroinitializer, %struct.lxb_html_tag_fixname_t zeroinitializer, %struct.lxb_html_tag_fixname_t zeroinitializer, %struct.lxb_html_tag_fixname_t zeroinitializer, %struct.lxb_html_tag_fixname_t zeroinitializer, %struct.lxb_html_tag_fixname_t zeroinitializer, %struct.lxb_html_tag_fixname_t zeroinitializer, %struct.lxb_html_tag_fixname_t zeroinitializer, %struct.lxb_html_tag_fixname_t zeroinitializer, %struct.lxb_html_tag_fixname_t zeroinitializer, %struct.lxb_html_tag_fixname_t zeroinitializer, %struct.lxb_html_tag_fixname_t zeroinitializer, %struct.lxb_html_tag_fixname_t zeroinitializer, %struct.lxb_html_tag_fixname_t zeroinitializer, %struct.lxb_html_tag_fixname_t zeroinitializer, %struct.lxb_html_tag_fixname_t zeroinitializer, %struct.lxb_html_tag_fixname_t zeroinitializer, %struct.lxb_html_tag_fixname_t zeroinitializer, %struct.lxb_html_tag_fixname_t { ptr @.str.34, i32 14 }, %struct.lxb_html_tag_fixname_t zeroinitializer, %struct.lxb_html_tag_fixname_t zeroinitializer, %struct.lxb_html_tag_fixname_t zeroinitializer, %struct.lxb_html_tag_fixname_t zeroinitializer, %struct.lxb_html_tag_fixname_t zeroinitializer, %struct.lxb_html_tag_fixname_t zeroinitializer, %struct.lxb_html_tag_fixname_t zeroinitializer, %struct.lxb_html_tag_fixname_t zeroinitializer, %struct.lxb_html_tag_fixname_t zeroinitializer, %struct.lxb_html_tag_fixname_t zeroinitializer, %struct.lxb_html_tag_fixname_t zeroinitializer, %struct.lxb_html_tag_fixname_t zeroinitializer, %struct.lxb_html_tag_fixname_t zeroinitializer, %struct.lxb_html_tag_fixname_t zeroinitializer, %struct.lxb_html_tag_fixname_t zeroinitializer, %struct.lxb_html_tag_fixname_t zeroinitializer, %struct.lxb_html_tag_fixname_t zeroinitializer, %struct.lxb_html_tag_fixname_t zeroinitializer, %struct.lxb_html_tag_fixname_t zeroinitializer, %struct.lxb_html_tag_fixname_t zeroinitializer, %struct.lxb_html_tag_fixname_t zeroinitializer, %struct.lxb_html_tag_fixname_t zeroinitializer, %struct.lxb_html_tag_fixname_t zeroinitializer, %struct.lxb_html_tag_fixname_t zeroinitializer, %struct.lxb_html_tag_fixname_t zeroinitializer, %struct.lxb_html_tag_fixname_t zeroinitializer, %struct.lxb_html_tag_fixname_t zeroinitializer, %struct.lxb_html_tag_fixname_t zeroinitializer, %struct.lxb_html_tag_fixname_t zeroinitializer, %struct.lxb_html_tag_fixname_t zeroinitializer, %struct.lxb_html_tag_fixname_t zeroinitializer, %struct.lxb_html_tag_fixname_t zeroinitializer, %struct.lxb_html_tag_fixname_t zeroinitializer, %struct.lxb_html_tag_fixname_t zeroinitializer, %struct.lxb_html_tag_fixname_t zeroinitializer, %struct.lxb_html_tag_fixname_t zeroinitializer, %struct.lxb_html_tag_fixname_t zeroinitializer, %struct.lxb_html_tag_fixname_t zeroinitializer, %struct.lxb_html_tag_fixname_t { ptr @.str.35, i32 14 }, %struct.lxb_html_tag_fixname_t zeroinitializer, %struct.lxb_html_tag_fixname_t zeroinitializer, %struct.lxb_html_tag_fixname_t zeroinitializer, %struct.lxb_html_tag_fixname_t zeroinitializer, %struct.lxb_html_tag_fixname_t zeroinitializer, %struct.lxb_html_tag_fixname_t zeroinitializer, %struct.lxb_html_tag_fixname_t zeroinitializer, %struct.lxb_html_tag_fixname_t zeroinitializer, %struct.lxb_html_tag_fixname_t zeroinitializer, %struct.lxb_html_tag_fixname_t zeroinitializer, %struct.lxb_html_tag_fixname_t zeroinitializer, %struct.lxb_html_tag_fixname_t zeroinitializer, %struct.lxb_html_tag_fixname_t zeroinitializer, %struct.lxb_html_tag_fixname_t zeroinitializer, %struct.lxb_html_tag_fixname_t zeroinitializer, %struct.lxb_html_tag_fixname_t zeroinitializer, %struct.lxb_html_tag_fixname_t zeroinitializer, %struct.lxb_html_tag_fixname_t zeroinitializer, %struct.lxb_html_tag_fixname_t zeroinitializer, %struct.lxb_html_tag_fixname_t zeroinitializer, %struct.lxb_html_tag_fixname_t zeroinitializer, %struct.lxb_html_tag_fixname_t zeroinitializer, %struct.lxb_html_tag_fixname_t zeroinitializer, %struct.lxb_html_tag_fixname_t zeroinitializer, %struct.lxb_html_tag_fixname_t zeroinitializer, %struct.lxb_html_tag_fixname_t zeroinitializer, %struct.lxb_html_tag_fixname_t zeroinitializer, %struct.lxb_html_tag_fixname_t { ptr @.str.36, i32 8 }], [14 x %struct.lxb_html_tag_fixname_t] zeroinitializer }>, align 16

; Function Attrs: nounwind uwtable
define hidden zeroext i1 @lxb_html_tree_insertion_mode_foreign_content(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 88
  %4 = load i32, ptr %3, align 8
  %5 = and i32 %4, 1
  %.not = icmp eq i32 %5, 0
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 80
  %7 = load i64, ptr %6, align 8
  br i1 %.not, label %49, label %8

8:                                                ; preds = %2
  %cond = icmp eq i64 %7, 161
  br i1 %cond, label %9, label %11

9:                                                ; preds = %8
  %10 = tail call fastcc zeroext i1 @lxb_html_tree_insertion_mode_foreign_content_script_closed(ptr noundef %0, ptr noundef nonnull %1)
  br label %lxb_html_tree_insertion_mode_foreign_content_anything_else_closed.exit

11:                                               ; preds = %8
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %15 = load i64, ptr %14, align 8
  %16 = icmp eq i64 %15, 0
  br i1 %16, label %17, label %21

17:                                               ; preds = %11
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %19 = load ptr, ptr %18, align 8
  %20 = tail call zeroext i1 %19(ptr noundef nonnull %0, ptr noundef nonnull %1) #4
  br label %lxb_html_tree_insertion_mode_foreign_content_anything_else_closed.exit

21:                                               ; preds = %11
  %22 = load ptr, ptr %13, align 8
  %23 = add i64 %15, -1
  %cond.i = icmp eq i64 %23, 0
  br i1 %cond.i, label %.loopexit.i, label %24

24:                                               ; preds = %21
  %25 = getelementptr inbounds ptr, ptr %22, i64 %23
  %26 = load ptr, ptr %25, align 8
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 8
  %28 = load i64, ptr %27, align 8
  %.not31.i = icmp eq i64 %28, %7
  br i1 %.not31.i, label %30, label %29

29:                                               ; preds = %24
  tail call void @lxb_html_tree_parse_error(ptr noundef nonnull %0, ptr noundef nonnull %1, i32 noundef 22) #4
  %.pre.i = load i64, ptr %6, align 8
  %.pre34.pre.i = load ptr, ptr %25, align 8
  br label %30

30:                                               ; preds = %29, %24
  %.pre34.i = phi ptr [ %.pre34.pre.i, %29 ], [ %26, %24 ]
  %31 = phi i64 [ %.pre.i, %29 ], [ %7, %24 ]
  br label %32

32:                                               ; preds = %38, %30
  %33 = phi ptr [ %.pre34.i, %30 ], [ %41, %38 ]
  %.0.i = phi i64 [ %23, %30 ], [ %39, %38 ]
  %34 = getelementptr inbounds nuw i8, ptr %33, i64 8
  %35 = load i64, ptr %34, align 8
  %36 = icmp eq i64 %35, %31
  br i1 %36, label %37, label %38

37:                                               ; preds = %32
  tail call void @lxb_html_tree_open_elements_pop_until_node(ptr noundef %0, ptr noundef nonnull %33, i1 noundef zeroext true) #4
  br label %lxb_html_tree_insertion_mode_foreign_content_anything_else_closed.exit

38:                                               ; preds = %32
  %39 = add i64 %.0.i, -1
  %40 = getelementptr inbounds ptr, ptr %22, i64 %39
  %41 = load ptr, ptr %40, align 8
  %42 = getelementptr inbounds nuw i8, ptr %41, i64 24
  %43 = load i64, ptr %42, align 8
  %44 = icmp ne i64 %43, 2
  %45 = icmp ne i64 %39, 0
  %or.cond.i = and i1 %45, %44
  br i1 %or.cond.i, label %32, label %.loopexit.i

.loopexit.i:                                      ; preds = %38, %21
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %47 = load ptr, ptr %46, align 8
  %48 = tail call zeroext i1 %47(ptr noundef %0, ptr noundef %1) #4
  br label %lxb_html_tree_insertion_mode_foreign_content_anything_else_closed.exit

49:                                               ; preds = %2
  switch i64 %7, label %87 [
    i64 2, label %50
    i64 4, label %52
    i64 5, label %54
    i64 84, label %55
    i64 22, label %.loopexit.i18
    i64 28, label %.loopexit.i18
    i64 30, label %.loopexit.i18
    i64 31, label %.loopexit.i18
    i64 32, label %.loopexit.i18
    i64 36, label %.loopexit.i18
    i64 39, label %.loopexit.i18
    i64 44, label %.loopexit.i18
    i64 51, label %.loopexit.i18
    i64 52, label %.loopexit.i18
    i64 53, label %.loopexit.i18
    i64 54, label %.loopexit.i18
    i64 55, label %.loopexit.i18
    i64 91, label %.loopexit.i18
    i64 92, label %.loopexit.i18
    i64 93, label %.loopexit.i18
    i64 94, label %.loopexit.i18
    i64 95, label %.loopexit.i18
    i64 96, label %.loopexit.i18
    i64 97, label %.loopexit.i18
    i64 100, label %.loopexit.i18
    i64 102, label %.loopexit.i18
    i64 105, label %.loopexit.i18
    i64 113, label %.loopexit.i18
    i64 116, label %.loopexit.i18
    i64 123, label %.loopexit.i18
    i64 124, label %.loopexit.i18
    i64 136, label %.loopexit.i18
    i64 141, label %.loopexit.i18
    i64 145, label %.loopexit.i18
    i64 150, label %.loopexit.i18
    i64 158, label %.loopexit.i18
    i64 159, label %.loopexit.i18
    i64 165, label %.loopexit.i18
    i64 168, label %.loopexit.i18
    i64 169, label %.loopexit.i18
    i64 170, label %.loopexit.i18
    i64 172, label %.loopexit.i18
    i64 176, label %.loopexit.i18
    i64 189, label %.loopexit.i18
    i64 190, label %.loopexit.i18
    i64 191, label %.loopexit.i18
    i64 192, label %.loopexit.i18
  ]

50:                                               ; preds = %49
  %51 = tail call fastcc zeroext i1 @lxb_html_tree_insertion_mode_foreign_content_text(ptr noundef %0, ptr noundef nonnull %1)
  br label %lxb_html_tree_insertion_mode_foreign_content_anything_else_closed.exit

52:                                               ; preds = %49
  %53 = tail call fastcc zeroext i1 @lxb_html_tree_insertion_mode_foreign_content_comment(ptr noundef %0, ptr noundef nonnull %1)
  br label %lxb_html_tree_insertion_mode_foreign_content_anything_else_closed.exit

54:                                               ; preds = %49
  tail call void @lxb_html_tree_parse_error(ptr noundef %0, ptr noundef nonnull %1, i32 noundef 35) #4
  br label %lxb_html_tree_insertion_mode_foreign_content_anything_else_closed.exit

55:                                               ; preds = %49
  %56 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %.036.i = load ptr, ptr %56, align 8
  %.not37.i = icmp eq ptr %.036.i, null
  br i1 %.not37.i, label %.critedge.sink.split.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %55, %62
  %.038.i = phi ptr [ %.0.i19, %62 ], [ %.036.i, %55 ]
  %57 = getelementptr inbounds nuw i8, ptr %.038.i, i64 32
  %58 = load ptr, ptr %57, align 8
  %.not26.i = icmp eq ptr %58, null
  br i1 %.not26.i, label %62, label %59

59:                                               ; preds = %.lr.ph.i
  %60 = getelementptr inbounds nuw i8, ptr %58, i64 40
  %61 = load i64, ptr %60, align 8
  switch i64 %61, label %62 [
    i64 6, label %.loopexit.i18
    i64 10, label %.loopexit.i18
    i64 28, label %.loopexit.i18
  ]

62:                                               ; preds = %59, %.lr.ph.i
  %63 = getelementptr inbounds nuw i8, ptr %.038.i, i64 56
  %.0.i19 = load ptr, ptr %63, align 8
  %.not.i = icmp eq ptr %.0.i19, null
  br i1 %.not.i, label %.critedge.sink.split.i, label %.lr.ph.i

.loopexit.i18:                                    ; preds = %59, %59, %59, %49, %49, %49, %49, %49, %49, %49, %49, %49, %49, %49, %49, %49, %49, %49, %49, %49, %49, %49, %49, %49, %49, %49, %49, %49, %49, %49, %49, %49, %49, %49, %49, %49, %49, %49, %49, %49, %49, %49, %49, %49, %49, %49
  tail call void @lxb_html_tree_parse_error(ptr noundef %0, ptr noundef %1, i32 noundef 0) #4
  %64 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %65 = load ptr, ptr %64, align 8
  %.not27.i = icmp eq ptr %65, null
  br i1 %.not27.i, label %.preheader.i, label %.critedge.sink.split.i

.preheader.i:                                     ; preds = %.loopexit.i18
  %66 = getelementptr i8, ptr %0, i64 32
  br label %67

67:                                               ; preds = %84, %.preheader.i
  %.val30.i = load ptr, ptr %66, align 8
  %68 = tail call ptr @lexbor_array_pop(ptr noundef %.val30.i) #4
  %.val.i = load ptr, ptr %66, align 8
  %69 = getelementptr inbounds nuw i8, ptr %.val.i, i64 16
  %70 = load i64, ptr %69, align 8
  %71 = icmp eq i64 %70, 0
  br i1 %71, label %lxb_html_tree_insertion_mode_foreign_content_anything_else_closed.exit, label %lxb_html_tree_current_node.exit.i

lxb_html_tree_current_node.exit.i:                ; preds = %67
  %72 = load ptr, ptr %.val.i, align 8
  %73 = getelementptr ptr, ptr %72, i64 %70
  %74 = getelementptr i8, ptr %73, i64 -8
  %75 = load ptr, ptr %74, align 8
  %.not28.i = icmp eq ptr %75, null
  br i1 %.not28.i, label %lxb_html_tree_insertion_mode_foreign_content_anything_else_closed.exit, label %76

76:                                               ; preds = %lxb_html_tree_current_node.exit.i
  %77 = getelementptr inbounds nuw i8, ptr %75, i64 24
  %78 = load i64, ptr %77, align 8
  %79 = icmp eq i64 %78, 3
  br i1 %79, label %80, label %lxb_html_tree_mathml_text_integration_point.exit.i

80:                                               ; preds = %76
  %81 = getelementptr inbounds nuw i8, ptr %75, i64 8
  %82 = load i64, ptr %81, align 8
  %.off.i.i = add i64 %82, -128
  %switch.i.i = icmp ult i64 %.off.i.i, 5
  br i1 %switch.i.i, label %lxb_html_tree_insertion_mode_foreign_content_anything_else_closed.exit, label %lxb_html_tree_mathml_text_integration_point.exit.i

lxb_html_tree_mathml_text_integration_point.exit.i: ; preds = %80, %76
  %83 = tail call zeroext i1 @lxb_html_tree_html_integration_point(ptr noundef nonnull %75) #4
  br i1 %83, label %lxb_html_tree_insertion_mode_foreign_content_anything_else_closed.exit, label %84

84:                                               ; preds = %lxb_html_tree_mathml_text_integration_point.exit.i
  %85 = load i64, ptr %77, align 8
  %.not35.i = icmp eq i64 %85, 2
  br i1 %.not35.i, label %lxb_html_tree_insertion_mode_foreign_content_anything_else_closed.exit, label %67

.critedge.sink.split.i:                           ; preds = %62, %.loopexit.i18, %55
  %86 = tail call fastcc zeroext i1 @lxb_html_tree_insertion_mode_foreign_content_anything_else(ptr noundef %0, ptr noundef %1)
  br label %lxb_html_tree_insertion_mode_foreign_content_anything_else_closed.exit

87:                                               ; preds = %49
  %88 = tail call fastcc zeroext i1 @lxb_html_tree_insertion_mode_foreign_content_anything_else(ptr noundef %0, ptr noundef nonnull %1)
  br label %lxb_html_tree_insertion_mode_foreign_content_anything_else_closed.exit

lxb_html_tree_insertion_mode_foreign_content_anything_else_closed.exit: ; preds = %84, %lxb_html_tree_mathml_text_integration_point.exit.i, %80, %lxb_html_tree_current_node.exit.i, %67, %.critedge.sink.split.i, %.loopexit.i, %37, %17, %87, %54, %52, %50, %9
  %.0 = phi i1 [ %10, %9 ], [ %88, %87 ], [ true, %54 ], [ %53, %52 ], [ %51, %50 ], [ %20, %17 ], [ true, %37 ], [ %48, %.loopexit.i ], [ %86, %.critedge.sink.split.i ], [ false, %67 ], [ false, %lxb_html_tree_current_node.exit.i ], [ false, %80 ], [ false, %lxb_html_tree_mathml_text_integration_point.exit.i ], [ false, %84 ]
  ret i1 %.0
}

; Function Attrs: nounwind uwtable
define internal fastcc zeroext i1 @lxb_html_tree_insertion_mode_foreign_content_script_closed(ptr noundef %0, ptr noundef %1) unnamed_addr #0 {
  %3 = getelementptr i8, ptr %0, i64 32
  %.val = load ptr, ptr %3, align 8
  %4 = getelementptr inbounds nuw i8, ptr %.val, i64 16
  %5 = load i64, ptr %4, align 8
  %6 = icmp eq i64 %5, 0
  br i1 %6, label %lxb_html_tree_current_node.exit, label %7

7:                                                ; preds = %2
  %8 = load ptr, ptr %.val, align 8
  %9 = getelementptr ptr, ptr %8, i64 %5
  %10 = getelementptr i8, ptr %9, i64 -8
  %11 = load ptr, ptr %10, align 8
  br label %lxb_html_tree_current_node.exit

lxb_html_tree_current_node.exit:                  ; preds = %2, %7
  %.0.i = phi ptr [ %11, %7 ], [ null, %2 ]
  %12 = getelementptr inbounds nuw i8, ptr %.0.i, i64 8
  %13 = load i64, ptr %12, align 8
  %.not = icmp eq i64 %13, 161
  br i1 %.not, label %14, label %17

14:                                               ; preds = %lxb_html_tree_current_node.exit
  %15 = getelementptr inbounds nuw i8, ptr %.0.i, i64 24
  %16 = load i64, ptr %15, align 8
  %.not7 = icmp eq i64 %16, 4
  br i1 %.not7, label %52, label %17

17:                                               ; preds = %14, %lxb_html_tree_current_node.exit
  br i1 %6, label %18, label %22

18:                                               ; preds = %17
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %20 = load ptr, ptr %19, align 8
  %21 = tail call zeroext i1 %20(ptr noundef nonnull %0, ptr noundef %1) #4
  br label %lxb_html_tree_insertion_mode_foreign_content_anything_else_closed.exit

22:                                               ; preds = %17
  %23 = load ptr, ptr %.val, align 8
  %24 = add i64 %5, -1
  %cond.i = icmp eq i64 %24, 0
  br i1 %cond.i, label %.loopexit.i, label %25

25:                                               ; preds = %22
  %26 = getelementptr inbounds ptr, ptr %23, i64 %24
  %27 = load ptr, ptr %26, align 8
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 8
  %29 = load i64, ptr %28, align 8
  %30 = getelementptr inbounds nuw i8, ptr %1, i64 80
  %31 = load i64, ptr %30, align 8
  %.not31.i = icmp eq i64 %29, %31
  br i1 %.not31.i, label %33, label %32

32:                                               ; preds = %25
  tail call void @lxb_html_tree_parse_error(ptr noundef nonnull %0, ptr noundef nonnull %1, i32 noundef 22) #4
  %.pre.i = load i64, ptr %30, align 8
  %.pre34.pre.i = load ptr, ptr %26, align 8
  br label %33

33:                                               ; preds = %32, %25
  %.pre34.i = phi ptr [ %.pre34.pre.i, %32 ], [ %27, %25 ]
  %34 = phi i64 [ %.pre.i, %32 ], [ %29, %25 ]
  br label %35

35:                                               ; preds = %41, %33
  %36 = phi ptr [ %.pre34.i, %33 ], [ %44, %41 ]
  %.0.i9 = phi i64 [ %24, %33 ], [ %42, %41 ]
  %37 = getelementptr inbounds nuw i8, ptr %36, i64 8
  %38 = load i64, ptr %37, align 8
  %39 = icmp eq i64 %38, %34
  br i1 %39, label %40, label %41

40:                                               ; preds = %35
  tail call void @lxb_html_tree_open_elements_pop_until_node(ptr noundef %0, ptr noundef nonnull %36, i1 noundef zeroext true) #4
  br label %lxb_html_tree_insertion_mode_foreign_content_anything_else_closed.exit

41:                                               ; preds = %35
  %42 = add i64 %.0.i9, -1
  %43 = getelementptr inbounds ptr, ptr %23, i64 %42
  %44 = load ptr, ptr %43, align 8
  %45 = getelementptr inbounds nuw i8, ptr %44, i64 24
  %46 = load i64, ptr %45, align 8
  %47 = icmp ne i64 %46, 2
  %48 = icmp ne i64 %42, 0
  %or.cond.i = and i1 %48, %47
  br i1 %or.cond.i, label %35, label %.loopexit.i

.loopexit.i:                                      ; preds = %41, %22
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %50 = load ptr, ptr %49, align 8
  %51 = tail call zeroext i1 %50(ptr noundef %0, ptr noundef %1) #4
  br label %lxb_html_tree_insertion_mode_foreign_content_anything_else_closed.exit

52:                                               ; preds = %14
  %53 = tail call ptr @lexbor_array_pop(ptr noundef nonnull %.val) #4
  br label %lxb_html_tree_insertion_mode_foreign_content_anything_else_closed.exit

lxb_html_tree_insertion_mode_foreign_content_anything_else_closed.exit: ; preds = %.loopexit.i, %40, %18, %52
  %.0 = phi i1 [ true, %52 ], [ %21, %18 ], [ true, %40 ], [ %51, %.loopexit.i ]
  ret i1 %.0
}

; Function Attrs: nounwind uwtable
define internal fastcc zeroext i1 @lxb_html_tree_insertion_mode_foreign_content_text(ptr noundef %0, ptr noundef %1) unnamed_addr #0 {
  %3 = alloca %struct.lexbor_str_t, align 8
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %5 = load i64, ptr %4, align 8
  %.not = icmp eq i64 %5, 0
  br i1 %.not, label %12, label %6

6:                                                ; preds = %2
  tail call void @lxb_html_tree_parse_error(ptr noundef %0, ptr noundef nonnull %1, i32 noundef 2) #4
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 192
  %10 = load ptr, ptr %9, align 8
  %11 = call i32 @lxb_html_token_make_text_replace_null(ptr noundef nonnull %1, ptr noundef nonnull %3, ptr noundef %10) #4
  br label %18

12:                                               ; preds = %2
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %14 = load ptr, ptr %13, align 8
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 192
  %16 = load ptr, ptr %15, align 8
  %17 = call i32 @lxb_html_token_make_text(ptr noundef nonnull %1, ptr noundef nonnull %3, ptr noundef %16) #4
  br label %18

18:                                               ; preds = %12, %6
  %.sink = phi i32 [ %17, %12 ], [ %11, %6 ]
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 112
  store i32 %.sink, ptr %19, align 8
  %.not33 = icmp eq i32 %.sink, 0
  br i1 %.not33, label %22, label %20

20:                                               ; preds = %18
  %21 = call zeroext i1 @lxb_html_tree_process_abort(ptr noundef nonnull %0) #4
  br label %55

22:                                               ; preds = %18
  %23 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %24 = load i64, ptr %23, align 8
  %25 = icmp eq i64 %24, 0
  br i1 %25, label %26, label %32

26:                                               ; preds = %22
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %28 = load ptr, ptr %27, align 8
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 192
  %30 = load ptr, ptr %29, align 8
  %31 = call ptr @lexbor_str_destroy(ptr noundef nonnull %3, ptr noundef %30, i1 noundef zeroext false) #4
  br label %55

32:                                               ; preds = %22
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 81
  %34 = load i8, ptr %33, align 1
  %35 = trunc i8 %34 to i1
  br i1 %35, label %.lr.ph, label %.loopexit

.lr.ph:                                           ; preds = %32
  %36 = load ptr, ptr %3, align 8
  %37 = getelementptr inbounds i8, ptr %36, i64 %24
  %38 = ptrtoint ptr %37 to i64
  br label %39

39:                                               ; preds = %.lr.ph, %.backedge
  %.03039 = phi ptr [ %36, %.lr.ph ], [ %47, %.backedge ]
  %40 = load i8, ptr %.03039, align 1
  %41 = icmp eq i8 %40, -17
  br i1 %41, label %42, label %48

42:                                               ; preds = %39
  %43 = ptrtoint ptr %.03039 to i64
  %44 = sub i64 %38, %43
  %45 = icmp slt i64 %44, 3
  br i1 %45, label %.loopexit.sink.split, label %46

46:                                               ; preds = %42
  %bcmp = call i32 @bcmp(ptr noundef nonnull dereferenceable(3) %.03039, ptr noundef nonnull dereferenceable(3) @lexbor_str_res_ansi_replacement_character, i64 3)
  %.not36 = icmp eq i32 %bcmp, 0
  br i1 %.not36, label %.backedge, label %.loopexit.sink.split

.backedge:                                        ; preds = %46, %48
  %.sink40 = phi i64 [ 1, %48 ], [ 3, %46 ]
  %47 = getelementptr inbounds nuw i8, ptr %.03039, i64 %.sink40
  %.not34 = icmp eq ptr %47, %37
  br i1 %.not34, label %.loopexit, label %39

48:                                               ; preds = %39
  %49 = zext i8 %40 to i64
  %50 = getelementptr inbounds nuw [256 x i8], ptr @lexbor_tokenizer_chars_map, i64 0, i64 %49
  %51 = load i8, ptr %50, align 1
  %.not35 = icmp eq i8 %51, 2
  br i1 %.not35, label %.backedge, label %.loopexit.sink.split

.loopexit.sink.split:                             ; preds = %48, %46, %42
  store i8 0, ptr %33, align 1
  br label %.loopexit

.loopexit:                                        ; preds = %.backedge, %.loopexit.sink.split, %32
  %52 = call i32 @lxb_html_tree_insert_character_for_data(ptr noundef %0, ptr noundef nonnull %3, ptr noundef null) #4
  store i32 %52, ptr %19, align 8
  %.not37 = icmp eq i32 %52, 0
  br i1 %.not37, label %55, label %53

53:                                               ; preds = %.loopexit
  %54 = call zeroext i1 @lxb_html_tree_process_abort(ptr noundef nonnull %0) #4
  br label %55

55:                                               ; preds = %.loopexit, %53, %26, %20
  %.0 = phi i1 [ %21, %20 ], [ true, %26 ], [ %54, %53 ], [ true, %.loopexit ]
  ret i1 %.0
}

; Function Attrs: nounwind uwtable
define internal fastcc zeroext i1 @lxb_html_tree_insertion_mode_foreign_content_comment(ptr noundef %0, ptr noundef %1) unnamed_addr #0 {
  %3 = tail call ptr @lxb_html_tree_insert_comment(ptr noundef %0, ptr noundef %1, ptr noundef null) #4
  %4 = icmp eq ptr %3, null
  br i1 %4, label %5, label %8

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 112
  store i32 2, ptr %6, align 8
  %7 = tail call zeroext i1 @lxb_html_tree_process_abort(ptr noundef %0) #4
  br label %8

8:                                                ; preds = %2, %5
  %.0 = phi i1 [ %7, %5 ], [ true, %2 ]
  ret i1 %.0
}

; Function Attrs: nounwind uwtable
define internal fastcc zeroext i1 @lxb_html_tree_insertion_mode_foreign_content_anything_else(ptr noundef %0, ptr noundef %1) unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = load ptr, ptr %3, align 8
  %.not.i = icmp ne ptr %4, null
  %.phi.trans.insert.i = getelementptr i8, ptr %0, i64 32
  %.val.pre.i = load ptr, ptr %.phi.trans.insert.i, align 8
  %.phi.trans.insert7.i = getelementptr inbounds nuw i8, ptr %.val.pre.i, i64 16
  %.pre.i = load i64, ptr %.phi.trans.insert7.i, align 8
  %5 = icmp eq i64 %.pre.i, 1
  %or.cond.i = select i1 %.not.i, i1 %5, i1 false
  br i1 %or.cond.i, label %lxb_html_tree_adjusted_current_node.exit, label %._crit_edge.i

._crit_edge.i:                                    ; preds = %2
  %6 = icmp ne i64 %.pre.i, 0
  tail call void @llvm.assume(i1 %6)
  %7 = load ptr, ptr %.val.pre.i, align 8
  %8 = getelementptr ptr, ptr %7, i64 %.pre.i
  %9 = getelementptr i8, ptr %8, i64 -8
  %10 = load ptr, ptr %9, align 8
  br label %lxb_html_tree_adjusted_current_node.exit

lxb_html_tree_adjusted_current_node.exit:         ; preds = %2, %._crit_edge.i
  %.0.i = phi ptr [ %10, %._crit_edge.i ], [ %4, %2 ]
  %11 = getelementptr inbounds nuw i8, ptr %.0.i, i64 24
  %12 = load i64, ptr %11, align 8
  switch i64 %12, label %15 [
    i64 3, label %.sink.split
    i64 4, label %13
  ]

13:                                               ; preds = %lxb_html_tree_adjusted_current_node.exit
  br label %.sink.split

.sink.split:                                      ; preds = %lxb_html_tree_adjusted_current_node.exit, %13
  %lxb_html_tree_adjust_attributes_svg.sink = phi ptr [ @lxb_html_tree_adjust_attributes_svg, %13 ], [ @lxb_html_tree_adjust_attributes_mathml, %lxb_html_tree_adjusted_current_node.exit ]
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 104
  store ptr %lxb_html_tree_adjust_attributes_svg.sink, ptr %14, align 8
  br label %15

15:                                               ; preds = %.sink.split, %lxb_html_tree_adjusted_current_node.exit
  %16 = load i64, ptr %11, align 8
  %17 = tail call ptr @lxb_html_tree_insert_foreign_element(ptr noundef nonnull %0, ptr noundef %1, i64 noundef %16) #4
  %18 = icmp eq ptr %17, null
  br i1 %18, label %19, label %23

19:                                               ; preds = %15
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 104
  store ptr null, ptr %20, align 8
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 112
  store i32 2, ptr %21, align 8
  %22 = tail call zeroext i1 @lxb_html_tree_process_abort(ptr noundef nonnull %0) #4
  br label %lxb_html_tree_acknowledge_token_self_closing.exit40

23:                                               ; preds = %15
  %24 = load i64, ptr %11, align 8
  %25 = icmp eq i64 %24, 4
  br i1 %25, label %26, label %38

26:                                               ; preds = %23
  %27 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %28 = load i64, ptr %27, align 8
  %29 = icmp ugt i64 %28, 195
  %30 = getelementptr inbounds nuw [196 x %struct.lxb_html_tag_fixname_t], ptr @lxb_html_tag_res_fixname_svg, i64 0, i64 %28
  br i1 %29, label %38, label %31

31:                                               ; preds = %26
  %32 = load ptr, ptr %30, align 16
  %.not36 = icmp eq ptr %32, null
  br i1 %.not36, label %38, label %33

33:                                               ; preds = %31
  %34 = getelementptr inbounds nuw i8, ptr %30, i64 8
  %35 = load i32, ptr %34, align 8
  %36 = zext i32 %35 to i64
  %37 = tail call i32 @lxb_dom_element_qualified_name_set(ptr noundef nonnull %17, ptr noundef null, i64 noundef 0, ptr noundef nonnull %32, i64 noundef %36) #4
  br label %38

38:                                               ; preds = %26, %31, %33, %23
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 104
  store ptr null, ptr %39, align 8
  %40 = getelementptr inbounds nuw i8, ptr %1, i64 88
  %41 = load i32, ptr %40, align 8
  %42 = and i32 %41, 2
  %43 = icmp eq i32 %42, 0
  br i1 %43, label %lxb_html_tree_acknowledge_token_self_closing.exit40, label %44

44:                                               ; preds = %38
  %.val = load ptr, ptr %.phi.trans.insert.i, align 8
  %45 = getelementptr inbounds nuw i8, ptr %.val, i64 16
  %46 = load i64, ptr %45, align 8
  %47 = icmp eq i64 %46, 0
  br i1 %47, label %lxb_html_tree_current_node.exit, label %48

48:                                               ; preds = %44
  %49 = load ptr, ptr %.val, align 8
  %50 = getelementptr ptr, ptr %49, i64 %46
  %51 = getelementptr i8, ptr %50, i64 -8
  %52 = load ptr, ptr %51, align 8
  br label %lxb_html_tree_current_node.exit

lxb_html_tree_current_node.exit:                  ; preds = %44, %48
  %.0.i39 = phi ptr [ %52, %48 ], [ null, %44 ]
  %53 = getelementptr inbounds nuw i8, ptr %1, i64 80
  %54 = load i64, ptr %53, align 8
  %55 = icmp eq i64 %54, 161
  br i1 %55, label %56, label %61

56:                                               ; preds = %lxb_html_tree_current_node.exit
  %57 = getelementptr inbounds nuw i8, ptr %.0.i39, i64 24
  %58 = load i64, ptr %57, align 8
  %59 = icmp eq i64 %58, 4
  br i1 %59, label %lxb_html_tree_acknowledge_token_self_closing.exit, label %61

lxb_html_tree_acknowledge_token_self_closing.exit: ; preds = %56
  %60 = tail call fastcc zeroext i1 @lxb_html_tree_insertion_mode_foreign_content_script_closed(ptr noundef nonnull %0, ptr noundef nonnull %1)
  br label %lxb_html_tree_acknowledge_token_self_closing.exit40

61:                                               ; preds = %56, %lxb_html_tree_current_node.exit
  %62 = tail call ptr @lexbor_array_pop(ptr noundef nonnull %.val) #4
  %63 = load i32, ptr %40, align 8
  %64 = and i32 %63, 2
  %65 = icmp eq i32 %64, 0
  br i1 %65, label %lxb_html_tree_acknowledge_token_self_closing.exit40, label %66

66:                                               ; preds = %61
  %67 = load i64, ptr %53, align 8
  switch i64 %67, label %lxb_html_tree_acknowledge_token_self_closing.exit40 [
    i64 18, label %68
    i64 23, label %68
    i64 32, label %68
    i64 40, label %68
    i64 55, label %68
    i64 100, label %68
    i64 105, label %68
    i64 106, label %68
    i64 115, label %68
    i64 124, label %68
    i64 146, label %68
    i64 166, label %68
    i64 188, label %68
    i64 194, label %68
  ]

68:                                               ; preds = %66, %66, %66, %66, %66, %66, %66, %66, %66, %66, %66, %66, %66, %66
  tail call void @lxb_html_tree_parse_error(ptr noundef nonnull %0, ptr noundef nonnull %1, i32 noundef 11) #4
  br label %lxb_html_tree_acknowledge_token_self_closing.exit40

lxb_html_tree_acknowledge_token_self_closing.exit40: ; preds = %68, %66, %61, %38, %lxb_html_tree_acknowledge_token_self_closing.exit, %19
  %.0 = phi i1 [ %22, %19 ], [ %60, %lxb_html_tree_acknowledge_token_self_closing.exit ], [ true, %38 ], [ true, %61 ], [ true, %66 ], [ true, %68 ]
  ret i1 %.0
}

declare ptr @lexbor_array_pop(ptr noundef) local_unnamed_addr #1

declare void @lxb_html_tree_parse_error(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @lxb_html_tree_open_elements_pop_until_node(ptr noundef, ptr noundef, i1 noundef zeroext) local_unnamed_addr #1

declare i32 @lxb_html_token_make_text_replace_null(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @lxb_html_token_make_text(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare zeroext i1 @lxb_html_tree_process_abort(ptr noundef) local_unnamed_addr #1

declare ptr @lexbor_str_destroy(ptr noundef, ptr noundef, i1 noundef zeroext) local_unnamed_addr #1

declare i32 @lxb_html_tree_insert_character_for_data(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @lxb_html_tree_insert_comment(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare zeroext i1 @lxb_html_tree_html_integration_point(ptr noundef) local_unnamed_addr #1

declare i32 @lxb_html_tree_adjust_attributes_mathml(ptr noundef, ptr noundef, ptr noundef) #1

declare i32 @lxb_html_tree_adjust_attributes_svg(ptr noundef, ptr noundef, ptr noundef) #1

declare ptr @lxb_html_tree_insert_foreign_element(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

declare i32 @lxb_dom_element_qualified_name_set(ptr noundef, ptr noundef, i64 noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr captures(none), ptr captures(none), i64) local_unnamed_addr #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #3

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind willreturn memory(argmem: read) }
attributes #3 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #4 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
