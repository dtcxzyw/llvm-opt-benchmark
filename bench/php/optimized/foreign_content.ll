; ModuleID = 'bench/php/original/foreign_content.ll'
source_filename = "bench/php/original/foreign_content.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

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
@lxb_html_tag_res_fixname_svg = internal unnamed_addr constant <{ [182 x { ptr, i32, [4 x i8] }], [14 x { ptr, i32, [4 x i8] }] }> <{ [182 x { ptr, i32, [4 x i8] }] [{ ptr, i32, [4 x i8] } zeroinitializer, { ptr, i32, [4 x i8] } zeroinitializer, { ptr, i32, [4 x i8] } zeroinitializer, { ptr, i32, [4 x i8] } zeroinitializer, { ptr, i32, [4 x i8] } zeroinitializer, { ptr, i32, [4 x i8] } zeroinitializer, { ptr, i32, [4 x i8] } zeroinitializer, { ptr, i32, [4 x i8] } zeroinitializer, { ptr, i32, [4 x i8] } zeroinitializer, { ptr, i32, [4 x i8] } zeroinitializer, { ptr, i32, [4 x i8] } { ptr @.str, i32 8, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8] } { ptr @.str.1, i32 11, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8] } { ptr @.str.2, i32 12, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8] } { ptr @.str.3, i32 12, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8] } { ptr @.str.4, i32 13, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8] } { ptr @.str.5, i32 16, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8] } zeroinitializer, { ptr, i32, [4 x i8] } zeroinitializer, { ptr, i32, [4 x i8] } zeroinitializer, { ptr, i32, [4 x i8] } zeroinitializer, { ptr, i32, [4 x i8] } zeroinitializer, { ptr, i32, [4 x i8] } zeroinitializer, { ptr, i32, [4 x i8] } zeroinitializer, { ptr, i32, [4 x i8] } zeroinitializer, { ptr, i32, [4 x i8] } zeroinitializer, { ptr, i32, [4 x i8] } zeroinitializer, { ptr, i32, [4 x i8] } zeroinitializer, { ptr, i32, [4 x i8] } zeroinitializer, { ptr, i32, [4 x i8] } zeroinitializer, { ptr, i32, [4 x i8] } zeroinitializer, { ptr, i32, [4 x i8] } zeroinitializer, { ptr, i32, [4 x i8] } zeroinitializer, { ptr, i32, [4 x i8] } zeroinitializer, { ptr, i32, [4 x i8] } zeroinitializer, { ptr, i32, [4 x i8] } zeroinitializer, { ptr, i32, [4 x i8] } zeroinitializer, { ptr, i32, [4 x i8] } zeroinitializer, { ptr, i32, [4 x i8] } zeroinitializer, { ptr, i32, [4 x i8] } { ptr @.str.6, i32 8, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8] } zeroinitializer, { ptr, i32, [4 x i8] } zeroinitializer, { ptr, i32, [4 x i8] } zeroinitializer, { ptr, i32, [4 x i8] } zeroinitializer, { ptr, i32, [4 x i8] } zeroinitializer, { ptr, i32, [4 x i8] } zeroinitializer, { ptr, i32, [4 x i8] } zeroinitializer, { ptr, i32, [4 x i8] } zeroinitializer, { ptr, i32, [4 x i8] } zeroinitializer, { ptr, i32, [4 x i8] } zeroinitializer, { ptr, i32, [4 x i8] } zeroinitializer, { ptr, i32, [4 x i8] } zeroinitializer, { ptr, i32, [4 x i8] } zeroinitializer, { ptr, i32, [4 x i8] } zeroinitializer, { ptr, i32, [4 x i8] } zeroinitializer, { ptr, i32, [4 x i8] } zeroinitializer, { ptr, i32, [4 x i8] } zeroinitializer, { ptr, i32, [4 x i8] } { ptr @.str.7, i32 7, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8] } { ptr @.str.8, i32 13, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8] } { ptr @.str.9, i32 19, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8] } { ptr @.str.10, i32 11, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8] } { ptr @.str.11, i32 16, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8] } { ptr @.str.12, i32 17, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8] } { ptr @.str.13, i32 17, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8] } { ptr @.str.14, i32 14, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8] } { ptr @.str.15, i32 12, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8] } { ptr @.str.16, i32 7, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8] } { ptr @.str.17, i32 7, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8] } { ptr @.str.18, i32 7, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8] } { ptr @.str.19, i32 7, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8] } { ptr @.str.20, i32 7, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8] } { ptr @.str.21, i32 14, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8] } { ptr @.str.22, i32 7, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8] } { ptr @.str.23, i32 7, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8] } { ptr @.str.24, i32 11, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8] } { ptr @.str.25, i32 12, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8] } { ptr @.str.26, i32 8, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8] } { ptr @.str.27, i32 12, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8] } { ptr @.str.28, i32 18, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8] } { ptr @.str.29, i32 11, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8] } { ptr @.str.30, i32 6, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8] } { ptr @.str.31, i32 12, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8] } zeroinitializer, { ptr, i32, [4 x i8] } zeroinitializer, { ptr, i32, [4 x i8] } zeroinitializer, { ptr, i32, [4 x i8] } zeroinitializer, { ptr, i32, [4 x i8] } zeroinitializer, { ptr, i32, [4 x i8] } { ptr @.str.32, i32 13, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8] } zeroinitializer, { ptr, i32, [4 x i8] } zeroinitializer, { ptr, i32, [4 x i8] } zeroinitializer, { ptr, i32, [4 x i8] } { ptr @.str.33, i32 8, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8] } zeroinitializer, { ptr, i32, [4 x i8] } zeroinitializer, { ptr, i32, [4 x i8] } zeroinitializer, { ptr, i32, [4 x i8] } zeroinitializer, { ptr, i32, [4 x i8] } zeroinitializer, { ptr, i32, [4 x i8] } zeroinitializer, { ptr, i32, [4 x i8] } zeroinitializer, { ptr, i32, [4 x i8] } zeroinitializer, { ptr, i32, [4 x i8] } zeroinitializer, { ptr, i32, [4 x i8] } zeroinitializer, { ptr, i32, [4 x i8] } zeroinitializer, { ptr, i32, [4 x i8] } zeroinitializer, { ptr, i32, [4 x i8] } zeroinitializer, { ptr, i32, [4 x i8] } zeroinitializer, { ptr, i32, [4 x i8] } zeroinitializer, { ptr, i32, [4 x i8] } zeroinitializer, { ptr, i32, [4 x i8] } zeroinitializer, { ptr, i32, [4 x i8] } zeroinitializer, { ptr, i32, [4 x i8] } zeroinitializer, { ptr, i32, [4 x i8] } zeroinitializer, { ptr, i32, [4 x i8] } zeroinitializer, { ptr, i32, [4 x i8] } zeroinitializer, { ptr, i32, [4 x i8] } zeroinitializer, { ptr, i32, [4 x i8] } { ptr @.str.34, i32 14, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8] } zeroinitializer, { ptr, i32, [4 x i8] } zeroinitializer, { ptr, i32, [4 x i8] } zeroinitializer, { ptr, i32, [4 x i8] } zeroinitializer, { ptr, i32, [4 x i8] } zeroinitializer, { ptr, i32, [4 x i8] } zeroinitializer, { ptr, i32, [4 x i8] } zeroinitializer, { ptr, i32, [4 x i8] } zeroinitializer, { ptr, i32, [4 x i8] } zeroinitializer, { ptr, i32, [4 x i8] } zeroinitializer, { ptr, i32, [4 x i8] } zeroinitializer, { ptr, i32, [4 x i8] } zeroinitializer, { ptr, i32, [4 x i8] } zeroinitializer, { ptr, i32, [4 x i8] } zeroinitializer, { ptr, i32, [4 x i8] } zeroinitializer, { ptr, i32, [4 x i8] } zeroinitializer, { ptr, i32, [4 x i8] } zeroinitializer, { ptr, i32, [4 x i8] } zeroinitializer, { ptr, i32, [4 x i8] } zeroinitializer, { ptr, i32, [4 x i8] } zeroinitializer, { ptr, i32, [4 x i8] } zeroinitializer, { ptr, i32, [4 x i8] } zeroinitializer, { ptr, i32, [4 x i8] } zeroinitializer, { ptr, i32, [4 x i8] } zeroinitializer, { ptr, i32, [4 x i8] } zeroinitializer, { ptr, i32, [4 x i8] } zeroinitializer, { ptr, i32, [4 x i8] } zeroinitializer, { ptr, i32, [4 x i8] } zeroinitializer, { ptr, i32, [4 x i8] } zeroinitializer, { ptr, i32, [4 x i8] } zeroinitializer, { ptr, i32, [4 x i8] } zeroinitializer, { ptr, i32, [4 x i8] } zeroinitializer, { ptr, i32, [4 x i8] } zeroinitializer, { ptr, i32, [4 x i8] } zeroinitializer, { ptr, i32, [4 x i8] } zeroinitializer, { ptr, i32, [4 x i8] } zeroinitializer, { ptr, i32, [4 x i8] } zeroinitializer, { ptr, i32, [4 x i8] } zeroinitializer, { ptr, i32, [4 x i8] } { ptr @.str.35, i32 14, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8] } zeroinitializer, { ptr, i32, [4 x i8] } zeroinitializer, { ptr, i32, [4 x i8] } zeroinitializer, { ptr, i32, [4 x i8] } zeroinitializer, { ptr, i32, [4 x i8] } zeroinitializer, { ptr, i32, [4 x i8] } zeroinitializer, { ptr, i32, [4 x i8] } zeroinitializer, { ptr, i32, [4 x i8] } zeroinitializer, { ptr, i32, [4 x i8] } zeroinitializer, { ptr, i32, [4 x i8] } zeroinitializer, { ptr, i32, [4 x i8] } zeroinitializer, { ptr, i32, [4 x i8] } zeroinitializer, { ptr, i32, [4 x i8] } zeroinitializer, { ptr, i32, [4 x i8] } zeroinitializer, { ptr, i32, [4 x i8] } zeroinitializer, { ptr, i32, [4 x i8] } zeroinitializer, { ptr, i32, [4 x i8] } zeroinitializer, { ptr, i32, [4 x i8] } zeroinitializer, { ptr, i32, [4 x i8] } zeroinitializer, { ptr, i32, [4 x i8] } zeroinitializer, { ptr, i32, [4 x i8] } zeroinitializer, { ptr, i32, [4 x i8] } zeroinitializer, { ptr, i32, [4 x i8] } zeroinitializer, { ptr, i32, [4 x i8] } zeroinitializer, { ptr, i32, [4 x i8] } zeroinitializer, { ptr, i32, [4 x i8] } zeroinitializer, { ptr, i32, [4 x i8] } zeroinitializer, { ptr, i32, [4 x i8] } { ptr @.str.36, i32 8, [4 x i8] zeroinitializer }], [14 x { ptr, i32, [4 x i8] }] zeroinitializer }>, align 16

; Function Attrs: nounwind uwtable
define hidden zeroext i1 @lxb_html_tree_insertion_mode_foreign_content(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 88
  %4 = load i32, ptr %3, align 8, !tbaa !4
  %5 = and i32 %4, 1
  %.not = icmp eq i32 %5, 0
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 80
  %7 = load i64, ptr %6, align 8, !tbaa !13
  br i1 %.not, label %92, label %8

8:                                                ; preds = %2
  %cond = icmp eq i64 %7, 161
  %9 = getelementptr i8, ptr %0, i64 32
  %.val.i = load ptr, ptr %9, align 8, !tbaa !14
  %10 = getelementptr inbounds nuw i8, ptr %.val.i, i64 16
  %11 = load i64, ptr %10, align 8, !tbaa !22
  %12 = icmp eq i64 %11, 0
  br i1 %cond, label %13, label %59

13:                                               ; preds = %8
  br i1 %12, label %lxb_html_tree_current_node.exit.i, label %14

14:                                               ; preds = %13
  %15 = load ptr, ptr %.val.i, align 8, !tbaa !24
  %16 = getelementptr [8 x i8], ptr %15, i64 %11
  %17 = getelementptr i8, ptr %16, i64 -8
  %18 = load ptr, ptr %17, align 8, !tbaa !25
  br label %lxb_html_tree_current_node.exit.i

lxb_html_tree_current_node.exit.i:                ; preds = %14, %13
  %.0.i.i = phi ptr [ %18, %14 ], [ null, %13 ]
  %19 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 8
  %20 = load i64, ptr %19, align 8, !tbaa !26
  %.not.i = icmp eq i64 %20, 161
  br i1 %.not.i, label %21, label %24

21:                                               ; preds = %lxb_html_tree_current_node.exit.i
  %22 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 24
  %23 = load i64, ptr %22, align 8, !tbaa !30
  %.not7.i = icmp eq i64 %23, 4
  br i1 %.not7.i, label %57, label %24

24:                                               ; preds = %21, %lxb_html_tree_current_node.exit.i
  br i1 %12, label %25, label %29

25:                                               ; preds = %24
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %27 = load ptr, ptr %26, align 8, !tbaa !31
  %28 = tail call zeroext i1 %27(ptr noundef nonnull %0, ptr noundef nonnull %1) #6
  br label %lxb_html_tree_insertion_mode_foreign_content_script_closed.exit

29:                                               ; preds = %24
  %30 = load ptr, ptr %.val.i, align 8, !tbaa !24
  %31 = add i64 %11, -1
  %cond.i.i = icmp eq i64 %31, 0
  br i1 %cond.i.i, label %.loopexit.i.i, label %32

32:                                               ; preds = %29
  %33 = getelementptr inbounds nuw [8 x i8], ptr %30, i64 %31
  %34 = load ptr, ptr %33, align 8, !tbaa !32
  %35 = getelementptr inbounds nuw i8, ptr %34, i64 8
  %36 = load i64, ptr %35, align 8, !tbaa !26
  %.not32.i.i = icmp eq i64 %36, 161
  br i1 %.not32.i.i, label %38, label %37

37:                                               ; preds = %32
  tail call void @lxb_html_tree_parse_error(ptr noundef nonnull %0, ptr noundef nonnull %1, i32 noundef 22) #6
  %.pre.i.i = load i64, ptr %6, align 8, !tbaa !13
  %.pre35.pre.i.i = load ptr, ptr %33, align 8, !tbaa !32
  br label %38

38:                                               ; preds = %37, %32
  %.pre35.i.i = phi ptr [ %.pre35.pre.i.i, %37 ], [ %34, %32 ]
  %39 = phi i64 [ %.pre.i.i, %37 ], [ 161, %32 ]
  br label %40

40:                                               ; preds = %46, %38
  %41 = phi ptr [ %.pre35.i.i, %38 ], [ %49, %46 ]
  %.0.i9.i = phi i64 [ %31, %38 ], [ %47, %46 ]
  %42 = getelementptr inbounds nuw i8, ptr %41, i64 8
  %43 = load i64, ptr %42, align 8, !tbaa !26
  %44 = icmp eq i64 %43, %39
  br i1 %44, label %45, label %46

45:                                               ; preds = %40
  tail call void @lxb_html_tree_open_elements_pop_until_node(ptr noundef %0, ptr noundef nonnull %41, i1 noundef zeroext true) #6
  br label %lxb_html_tree_insertion_mode_foreign_content_script_closed.exit

46:                                               ; preds = %40
  %47 = add i64 %.0.i9.i, -1
  %48 = getelementptr inbounds nuw [8 x i8], ptr %30, i64 %47
  %49 = load ptr, ptr %48, align 8, !tbaa !32
  %50 = getelementptr inbounds nuw i8, ptr %49, i64 24
  %51 = load i64, ptr %50, align 8, !tbaa !30
  %52 = icmp ne i64 %51, 2
  %53 = icmp ne i64 %47, 0
  %or.cond.i.i = and i1 %53, %52
  br i1 %or.cond.i.i, label %40, label %.loopexit.i.i

.loopexit.i.i:                                    ; preds = %46, %29
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %55 = load ptr, ptr %54, align 8, !tbaa !31
  %56 = tail call zeroext i1 %55(ptr noundef %0, ptr noundef %1) #6
  br label %lxb_html_tree_insertion_mode_foreign_content_script_closed.exit

57:                                               ; preds = %21
  %58 = tail call ptr @lexbor_array_pop(ptr noundef nonnull %.val.i) #6
  br label %lxb_html_tree_insertion_mode_foreign_content_script_closed.exit

59:                                               ; preds = %8
  br i1 %12, label %60, label %64

60:                                               ; preds = %59
  %61 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %62 = load ptr, ptr %61, align 8, !tbaa !31
  %63 = tail call zeroext i1 %62(ptr noundef nonnull %0, ptr noundef nonnull %1) #6
  br label %lxb_html_tree_insertion_mode_foreign_content_script_closed.exit

64:                                               ; preds = %59
  %65 = load ptr, ptr %.val.i, align 8, !tbaa !24
  %66 = add i64 %11, -1
  %cond.i = icmp eq i64 %66, 0
  br i1 %cond.i, label %.loopexit.i, label %67

67:                                               ; preds = %64
  %68 = getelementptr inbounds nuw [8 x i8], ptr %65, i64 %66
  %69 = load ptr, ptr %68, align 8, !tbaa !32
  %70 = getelementptr inbounds nuw i8, ptr %69, i64 8
  %71 = load i64, ptr %70, align 8, !tbaa !26
  %.not32.i = icmp eq i64 %71, %7
  br i1 %.not32.i, label %73, label %72

72:                                               ; preds = %67
  tail call void @lxb_html_tree_parse_error(ptr noundef nonnull %0, ptr noundef nonnull %1, i32 noundef 22) #6
  %.pre.i = load i64, ptr %6, align 8, !tbaa !13
  %.pre35.pre.i = load ptr, ptr %68, align 8, !tbaa !32
  br label %73

73:                                               ; preds = %72, %67
  %.pre35.i = phi ptr [ %.pre35.pre.i, %72 ], [ %69, %67 ]
  %74 = phi i64 [ %.pre.i, %72 ], [ %7, %67 ]
  br label %75

75:                                               ; preds = %81, %73
  %76 = phi ptr [ %.pre35.i, %73 ], [ %84, %81 ]
  %.0.i18 = phi i64 [ %66, %73 ], [ %82, %81 ]
  %77 = getelementptr inbounds nuw i8, ptr %76, i64 8
  %78 = load i64, ptr %77, align 8, !tbaa !26
  %79 = icmp eq i64 %78, %74
  br i1 %79, label %80, label %81

80:                                               ; preds = %75
  tail call void @lxb_html_tree_open_elements_pop_until_node(ptr noundef %0, ptr noundef nonnull %76, i1 noundef zeroext true) #6
  br label %lxb_html_tree_insertion_mode_foreign_content_script_closed.exit

81:                                               ; preds = %75
  %82 = add i64 %.0.i18, -1
  %83 = getelementptr inbounds nuw [8 x i8], ptr %65, i64 %82
  %84 = load ptr, ptr %83, align 8, !tbaa !32
  %85 = getelementptr inbounds nuw i8, ptr %84, i64 24
  %86 = load i64, ptr %85, align 8, !tbaa !30
  %87 = icmp ne i64 %86, 2
  %88 = icmp ne i64 %82, 0
  %or.cond.i = and i1 %88, %87
  br i1 %or.cond.i, label %75, label %.loopexit.i

.loopexit.i:                                      ; preds = %81, %64
  %89 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %90 = load ptr, ptr %89, align 8, !tbaa !31
  %91 = tail call zeroext i1 %90(ptr noundef %0, ptr noundef %1) #6
  br label %lxb_html_tree_insertion_mode_foreign_content_script_closed.exit

92:                                               ; preds = %2
  switch i64 %7, label %130 [
    i64 2, label %93
    i64 4, label %95
    i64 5, label %97
    i64 84, label %98
    i64 22, label %.loopexit.i19
    i64 28, label %.loopexit.i19
    i64 30, label %.loopexit.i19
    i64 31, label %.loopexit.i19
    i64 32, label %.loopexit.i19
    i64 36, label %.loopexit.i19
    i64 39, label %.loopexit.i19
    i64 44, label %.loopexit.i19
    i64 51, label %.loopexit.i19
    i64 52, label %.loopexit.i19
    i64 53, label %.loopexit.i19
    i64 54, label %.loopexit.i19
    i64 55, label %.loopexit.i19
    i64 91, label %.loopexit.i19
    i64 92, label %.loopexit.i19
    i64 93, label %.loopexit.i19
    i64 94, label %.loopexit.i19
    i64 95, label %.loopexit.i19
    i64 96, label %.loopexit.i19
    i64 97, label %.loopexit.i19
    i64 100, label %.loopexit.i19
    i64 102, label %.loopexit.i19
    i64 105, label %.loopexit.i19
    i64 113, label %.loopexit.i19
    i64 116, label %.loopexit.i19
    i64 123, label %.loopexit.i19
    i64 124, label %.loopexit.i19
    i64 136, label %.loopexit.i19
    i64 141, label %.loopexit.i19
    i64 145, label %.loopexit.i19
    i64 150, label %.loopexit.i19
    i64 158, label %.loopexit.i19
    i64 159, label %.loopexit.i19
    i64 165, label %.loopexit.i19
    i64 168, label %.loopexit.i19
    i64 169, label %.loopexit.i19
    i64 170, label %.loopexit.i19
    i64 172, label %.loopexit.i19
    i64 176, label %.loopexit.i19
    i64 189, label %.loopexit.i19
    i64 190, label %.loopexit.i19
    i64 191, label %.loopexit.i19
    i64 192, label %.loopexit.i19
  ]

93:                                               ; preds = %92
  %94 = tail call fastcc zeroext i1 @lxb_html_tree_insertion_mode_foreign_content_text(ptr noundef %0, ptr noundef nonnull %1)
  br label %lxb_html_tree_insertion_mode_foreign_content_script_closed.exit

95:                                               ; preds = %92
  %96 = tail call fastcc zeroext i1 @lxb_html_tree_insertion_mode_foreign_content_comment(ptr noundef %0, ptr noundef nonnull %1)
  br label %lxb_html_tree_insertion_mode_foreign_content_script_closed.exit

97:                                               ; preds = %92
  tail call void @lxb_html_tree_parse_error(ptr noundef %0, ptr noundef nonnull %1, i32 noundef 35) #6
  br label %lxb_html_tree_insertion_mode_foreign_content_script_closed.exit

98:                                               ; preds = %92
  %99 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %.02237.i = load ptr, ptr %99, align 8, !tbaa !33
  %.not.not38.i = icmp eq ptr %.02237.i, null
  br i1 %.not.not38.i, label %.critedge.sink.split.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %98, %105
  %.02239.i = phi ptr [ %.022.i, %105 ], [ %.02237.i, %98 ]
  %100 = getelementptr inbounds nuw i8, ptr %.02239.i, i64 32
  %101 = load ptr, ptr %100, align 8, !tbaa !34
  %.not27.i = icmp eq ptr %101, null
  br i1 %.not27.i, label %105, label %102

102:                                              ; preds = %.lr.ph.i
  %103 = getelementptr inbounds nuw i8, ptr %101, i64 40
  %104 = load i64, ptr %103, align 8, !tbaa !36
  switch i64 %104, label %105 [
    i64 6, label %.loopexit.i19
    i64 10, label %.loopexit.i19
    i64 28, label %.loopexit.i19
  ]

105:                                              ; preds = %102, %.lr.ph.i
  %106 = getelementptr inbounds nuw i8, ptr %.02239.i, i64 56
  %.022.i = load ptr, ptr %106, align 8, !tbaa !33
  %.not.not.i = icmp eq ptr %.022.i, null
  br i1 %.not.not.i, label %.critedge.sink.split.i, label %.lr.ph.i

.loopexit.i19:                                    ; preds = %102, %102, %102, %92, %92, %92, %92, %92, %92, %92, %92, %92, %92, %92, %92, %92, %92, %92, %92, %92, %92, %92, %92, %92, %92, %92, %92, %92, %92, %92, %92, %92, %92, %92, %92, %92, %92, %92, %92, %92, %92, %92, %92, %92, %92, %92
  tail call void @lxb_html_tree_parse_error(ptr noundef %0, ptr noundef %1, i32 noundef 0) #6
  %107 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %108 = load ptr, ptr %107, align 8, !tbaa !40
  %.not.i20 = icmp eq ptr %108, null
  br i1 %.not.i20, label %.preheader.i, label %.critedge.sink.split.i

.preheader.i:                                     ; preds = %.loopexit.i19
  %109 = getelementptr i8, ptr %0, i64 32
  br label %110

110:                                              ; preds = %127, %.preheader.i
  %.val30.i = load ptr, ptr %109, align 8, !tbaa !14
  %111 = tail call ptr @lexbor_array_pop(ptr noundef %.val30.i) #6
  %.val.i21 = load ptr, ptr %109, align 8, !tbaa !14
  %112 = getelementptr inbounds nuw i8, ptr %.val.i21, i64 16
  %113 = load i64, ptr %112, align 8, !tbaa !22
  %114 = icmp eq i64 %113, 0
  br i1 %114, label %lxb_html_tree_insertion_mode_foreign_content_script_closed.exit, label %lxb_html_tree_current_node.exit.i22

lxb_html_tree_current_node.exit.i22:              ; preds = %110
  %115 = load ptr, ptr %.val.i21, align 8, !tbaa !24
  %116 = getelementptr [8 x i8], ptr %115, i64 %113
  %117 = getelementptr i8, ptr %116, i64 -8
  %118 = load ptr, ptr %117, align 8, !tbaa !25
  %.not28.i = icmp eq ptr %118, null
  br i1 %.not28.i, label %lxb_html_tree_insertion_mode_foreign_content_script_closed.exit, label %119

119:                                              ; preds = %lxb_html_tree_current_node.exit.i22
  %120 = getelementptr inbounds nuw i8, ptr %118, i64 24
  %121 = load i64, ptr %120, align 8, !tbaa !30
  %122 = icmp eq i64 %121, 3
  br i1 %122, label %123, label %lxb_html_tree_mathml_text_integration_point.exit.i

123:                                              ; preds = %119
  %124 = getelementptr inbounds nuw i8, ptr %118, i64 8
  %125 = load i64, ptr %124, align 8, !tbaa !26
  %.off.i.i = add i64 %125, -128
  %switch.i.i = icmp ult i64 %.off.i.i, 5
  br i1 %switch.i.i, label %lxb_html_tree_insertion_mode_foreign_content_script_closed.exit, label %lxb_html_tree_mathml_text_integration_point.exit.i

lxb_html_tree_mathml_text_integration_point.exit.i: ; preds = %123, %119
  %126 = tail call zeroext i1 @lxb_html_tree_html_integration_point(ptr noundef nonnull %118) #6
  br i1 %126, label %lxb_html_tree_insertion_mode_foreign_content_script_closed.exit, label %127

127:                                              ; preds = %lxb_html_tree_mathml_text_integration_point.exit.i
  %128 = load i64, ptr %120, align 8, !tbaa !30
  %.not36.i = icmp eq i64 %128, 2
  br i1 %.not36.i, label %lxb_html_tree_insertion_mode_foreign_content_script_closed.exit, label %110

.critedge.sink.split.i:                           ; preds = %105, %.loopexit.i19, %98
  %129 = tail call fastcc zeroext i1 @lxb_html_tree_insertion_mode_foreign_content_anything_else(ptr noundef %0, ptr noundef %1)
  br label %lxb_html_tree_insertion_mode_foreign_content_script_closed.exit

130:                                              ; preds = %92
  %131 = tail call fastcc zeroext i1 @lxb_html_tree_insertion_mode_foreign_content_anything_else(ptr noundef %0, ptr noundef nonnull %1)
  br label %lxb_html_tree_insertion_mode_foreign_content_script_closed.exit

lxb_html_tree_insertion_mode_foreign_content_script_closed.exit: ; preds = %127, %lxb_html_tree_mathml_text_integration_point.exit.i, %123, %lxb_html_tree_current_node.exit.i22, %110, %.critedge.sink.split.i, %.loopexit.i, %80, %60, %57, %.loopexit.i.i, %45, %25, %130, %97, %95, %93
  %.0 = phi i1 [ %91, %.loopexit.i ], [ %56, %.loopexit.i.i ], [ %131, %130 ], [ %94, %93 ], [ %96, %95 ], [ true, %97 ], [ true, %57 ], [ %28, %25 ], [ true, %45 ], [ %63, %60 ], [ true, %80 ], [ %129, %.critedge.sink.split.i ], [ false, %110 ], [ false, %lxb_html_tree_current_node.exit.i22 ], [ false, %123 ], [ false, %lxb_html_tree_mathml_text_integration_point.exit.i ], [ false, %127 ]
  ret i1 %.0
}

; Function Attrs: inlinehint nounwind uwtable
define internal fastcc zeroext i1 @lxb_html_tree_insertion_mode_foreign_content_text(ptr noundef %0, ptr noundef %1) unnamed_addr #1 {
  %3 = alloca %struct.lexbor_str_t, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %5 = load i64, ptr %4, align 8, !tbaa !41
  %.not = icmp eq i64 %5, 0
  br i1 %.not, label %12, label %6

6:                                                ; preds = %2
  tail call void @lxb_html_tree_parse_error(ptr noundef %0, ptr noundef nonnull %1, i32 noundef 2) #6
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %8 = load ptr, ptr %7, align 8, !tbaa !42
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 192
  %10 = load ptr, ptr %9, align 8, !tbaa !43
  %11 = call i32 @lxb_html_token_make_text_replace_null(ptr noundef nonnull %1, ptr noundef nonnull %3, ptr noundef %10) #6
  br label %18

12:                                               ; preds = %2
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %14 = load ptr, ptr %13, align 8, !tbaa !42
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 192
  %16 = load ptr, ptr %15, align 8, !tbaa !43
  %17 = call i32 @lxb_html_token_make_text(ptr noundef nonnull %1, ptr noundef nonnull %3, ptr noundef %16) #6
  br label %18

18:                                               ; preds = %12, %6
  %.sink = phi i32 [ %17, %12 ], [ %11, %6 ]
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 112
  store i32 %.sink, ptr %19, align 8, !tbaa !56
  %.not33 = icmp eq i32 %.sink, 0
  br i1 %.not33, label %22, label %20

20:                                               ; preds = %18
  %21 = call zeroext i1 @lxb_html_tree_process_abort(ptr noundef nonnull %0) #6
  br label %55

22:                                               ; preds = %18
  %23 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %24 = load i64, ptr %23, align 8, !tbaa !57
  %25 = icmp eq i64 %24, 0
  br i1 %25, label %26, label %32

26:                                               ; preds = %22
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %28 = load ptr, ptr %27, align 8, !tbaa !42
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 192
  %30 = load ptr, ptr %29, align 8, !tbaa !43
  %31 = call ptr @lexbor_str_destroy(ptr noundef nonnull %3, ptr noundef %30, i1 noundef zeroext false) #6
  br label %55

32:                                               ; preds = %22
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 81
  %34 = load i8, ptr %33, align 1, !tbaa !59, !range !60, !noundef !61
  %35 = trunc nuw i8 %34 to i1
  br i1 %35, label %.lr.ph, label %.loopexit

.lr.ph:                                           ; preds = %32
  %36 = load ptr, ptr %3, align 8, !tbaa !62
  %37 = getelementptr inbounds nuw i8, ptr %36, i64 %24
  %38 = ptrtoint ptr %37 to i64
  br label %39

39:                                               ; preds = %.lr.ph, %.backedge
  %.03039 = phi ptr [ %36, %.lr.ph ], [ %47, %.backedge ]
  %40 = load i8, ptr %.03039, align 1, !tbaa !63
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
  %.sink42 = phi i64 [ 1, %48 ], [ 3, %46 ]
  %47 = getelementptr inbounds nuw i8, ptr %.03039, i64 %.sink42
  %.not34 = icmp eq ptr %47, %37
  br i1 %.not34, label %.loopexit, label %39

48:                                               ; preds = %39
  %49 = zext i8 %40 to i64
  %50 = getelementptr inbounds nuw i8, ptr @lexbor_tokenizer_chars_map, i64 %49
  %51 = load i8, ptr %50, align 1, !tbaa !63
  %.not35 = icmp eq i8 %51, 2
  br i1 %.not35, label %.backedge, label %.loopexit.sink.split

.loopexit.sink.split:                             ; preds = %48, %46, %42
  store i8 0, ptr %33, align 1, !tbaa !59
  br label %.loopexit

.loopexit:                                        ; preds = %.backedge, %.loopexit.sink.split, %32
  %52 = call i32 @lxb_html_tree_insert_character_for_data(ptr noundef %0, ptr noundef nonnull %3, ptr noundef null) #6
  store i32 %52, ptr %19, align 8, !tbaa !56
  %.not37 = icmp eq i32 %52, 0
  br i1 %.not37, label %55, label %53

53:                                               ; preds = %.loopexit
  %54 = call zeroext i1 @lxb_html_tree_process_abort(ptr noundef nonnull %0) #6
  br label %55

55:                                               ; preds = %.loopexit, %53, %26, %20
  %.0 = phi i1 [ %21, %20 ], [ true, %26 ], [ %54, %53 ], [ true, %.loopexit ]
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret i1 %.0
}

; Function Attrs: inlinehint nounwind uwtable
define internal fastcc zeroext i1 @lxb_html_tree_insertion_mode_foreign_content_comment(ptr noundef %0, ptr noundef %1) unnamed_addr #1 {
  %3 = tail call ptr @lxb_html_tree_insert_comment(ptr noundef %0, ptr noundef %1, ptr noundef null) #6
  %4 = icmp eq ptr %3, null
  br i1 %4, label %5, label %8

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 112
  store i32 2, ptr %6, align 8, !tbaa !56
  %7 = tail call zeroext i1 @lxb_html_tree_process_abort(ptr noundef %0) #6
  br label %8

8:                                                ; preds = %2, %5
  %.0 = phi i1 [ %7, %5 ], [ true, %2 ]
  ret i1 %.0
}

; Function Attrs: inlinehint nounwind uwtable
define internal fastcc zeroext i1 @lxb_html_tree_insertion_mode_foreign_content_anything_else(ptr noundef %0, ptr noundef %1) unnamed_addr #1 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = load ptr, ptr %3, align 8, !tbaa !40
  %.not.i = icmp ne ptr %4, null
  %.phi.trans.insert.i = getelementptr i8, ptr %0, i64 32
  %.val.pre.i = load ptr, ptr %.phi.trans.insert.i, align 8, !tbaa !14
  %.phi.trans.insert7.i = getelementptr inbounds nuw i8, ptr %.val.pre.i, i64 16
  %.pre.i = load i64, ptr %.phi.trans.insert7.i, align 8, !tbaa !22
  %5 = icmp eq i64 %.pre.i, 1
  %or.cond.i = select i1 %.not.i, i1 %5, i1 false
  br i1 %or.cond.i, label %lxb_html_tree_adjusted_current_node.exit, label %._crit_edge.i

._crit_edge.i:                                    ; preds = %2
  %6 = icmp ne i64 %.pre.i, 0
  tail call void @llvm.assume(i1 %6)
  %7 = load ptr, ptr %.val.pre.i, align 8, !tbaa !24
  %8 = getelementptr [8 x i8], ptr %7, i64 %.pre.i
  %9 = getelementptr i8, ptr %8, i64 -8
  %10 = load ptr, ptr %9, align 8, !tbaa !25
  br label %lxb_html_tree_adjusted_current_node.exit

lxb_html_tree_adjusted_current_node.exit:         ; preds = %2, %._crit_edge.i
  %.0.i = phi ptr [ %4, %2 ], [ %10, %._crit_edge.i ]
  %11 = getelementptr inbounds nuw i8, ptr %.0.i, i64 24
  %12 = load i64, ptr %11, align 8, !tbaa !30
  switch i64 %12, label %15 [
    i64 3, label %.sink.split
    i64 4, label %13
  ]

13:                                               ; preds = %lxb_html_tree_adjusted_current_node.exit
  br label %.sink.split

.sink.split:                                      ; preds = %lxb_html_tree_adjusted_current_node.exit, %13
  %lxb_html_tree_adjust_attributes_svg.sink = phi ptr [ @lxb_html_tree_adjust_attributes_svg, %13 ], [ @lxb_html_tree_adjust_attributes_mathml, %lxb_html_tree_adjusted_current_node.exit ]
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 104
  store ptr %lxb_html_tree_adjust_attributes_svg.sink, ptr %14, align 8, !tbaa !64
  br label %15

15:                                               ; preds = %.sink.split, %lxb_html_tree_adjusted_current_node.exit
  %16 = tail call ptr @lxb_html_tree_insert_foreign_element(ptr noundef nonnull %0, ptr noundef %1, i64 noundef %12) #6
  %17 = icmp eq ptr %16, null
  br i1 %17, label %18, label %22

18:                                               ; preds = %15
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 104
  store ptr null, ptr %19, align 8, !tbaa !64
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 112
  store i32 2, ptr %20, align 8, !tbaa !56
  %21 = tail call zeroext i1 @lxb_html_tree_process_abort(ptr noundef nonnull %0) #6
  br label %lxb_html_tree_insertion_mode_foreign_content_script_closed.exit

22:                                               ; preds = %15
  %23 = load i64, ptr %11, align 8, !tbaa !30
  %24 = icmp eq i64 %23, 4
  br i1 %24, label %25, label %37

25:                                               ; preds = %22
  %26 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %27 = load i64, ptr %26, align 8, !tbaa !65
  %28 = icmp ugt i64 %27, 195
  %29 = getelementptr inbounds nuw [16 x i8], ptr @lxb_html_tag_res_fixname_svg, i64 %27
  br i1 %28, label %37, label %30

30:                                               ; preds = %25
  %31 = load ptr, ptr %29, align 16, !tbaa !71
  %.not32 = icmp eq ptr %31, null
  br i1 %.not32, label %37, label %32

32:                                               ; preds = %30
  %33 = getelementptr inbounds nuw i8, ptr %29, i64 8
  %34 = load i32, ptr %33, align 8, !tbaa !73
  %35 = zext i32 %34 to i64
  %36 = tail call i32 @lxb_dom_element_qualified_name_set(ptr noundef nonnull %16, ptr noundef null, i64 noundef 0, ptr noundef nonnull %31, i64 noundef %35) #6
  br label %37

37:                                               ; preds = %25, %30, %32, %22
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 104
  store ptr null, ptr %38, align 8, !tbaa !64
  %39 = getelementptr inbounds nuw i8, ptr %1, i64 88
  %40 = load i32, ptr %39, align 8, !tbaa !4
  %41 = and i32 %40, 2
  %42 = icmp eq i32 %41, 0
  br i1 %42, label %lxb_html_tree_insertion_mode_foreign_content_script_closed.exit, label %43

43:                                               ; preds = %37
  %.val = load ptr, ptr %.phi.trans.insert.i, align 8, !tbaa !14
  %44 = getelementptr inbounds nuw i8, ptr %.val, i64 16
  %45 = load i64, ptr %44, align 8, !tbaa !22
  %46 = icmp eq i64 %45, 0
  br i1 %46, label %lxb_html_tree_current_node.exit, label %47

47:                                               ; preds = %43
  %48 = load ptr, ptr %.val, align 8, !tbaa !24
  %49 = getelementptr [8 x i8], ptr %48, i64 %45
  %50 = getelementptr i8, ptr %49, i64 -8
  %51 = load ptr, ptr %50, align 8, !tbaa !25
  br label %lxb_html_tree_current_node.exit

lxb_html_tree_current_node.exit:                  ; preds = %43, %47
  %.0.i35 = phi ptr [ %51, %47 ], [ null, %43 ]
  %52 = getelementptr inbounds nuw i8, ptr %1, i64 80
  %53 = load i64, ptr %52, align 8, !tbaa !13
  %54 = icmp eq i64 %53, 161
  br i1 %54, label %55, label %105

55:                                               ; preds = %lxb_html_tree_current_node.exit
  %56 = getelementptr inbounds nuw i8, ptr %.0.i35, i64 24
  %57 = load i64, ptr %56, align 8, !tbaa !30
  %58 = icmp eq i64 %57, 4
  br i1 %58, label %59, label %105

59:                                               ; preds = %55
  br i1 %46, label %lxb_html_tree_current_node.exit.i, label %60

60:                                               ; preds = %59
  %61 = load ptr, ptr %.val, align 8, !tbaa !24
  %62 = getelementptr [8 x i8], ptr %61, i64 %45
  %63 = getelementptr i8, ptr %62, i64 -8
  %64 = load ptr, ptr %63, align 8, !tbaa !25
  br label %lxb_html_tree_current_node.exit.i

lxb_html_tree_current_node.exit.i:                ; preds = %60, %59
  %.0.i.i = phi ptr [ %64, %60 ], [ null, %59 ]
  %65 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 8
  %66 = load i64, ptr %65, align 8, !tbaa !26
  %.not.i36 = icmp eq i64 %66, 161
  br i1 %.not.i36, label %67, label %70

67:                                               ; preds = %lxb_html_tree_current_node.exit.i
  %68 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 24
  %69 = load i64, ptr %68, align 8, !tbaa !30
  %.not7.i = icmp eq i64 %69, 4
  br i1 %.not7.i, label %103, label %70

70:                                               ; preds = %67, %lxb_html_tree_current_node.exit.i
  br i1 %46, label %71, label %75

71:                                               ; preds = %70
  %72 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %73 = load ptr, ptr %72, align 8, !tbaa !31
  %74 = tail call zeroext i1 %73(ptr noundef nonnull %0, ptr noundef nonnull %1) #6
  br label %lxb_html_tree_insertion_mode_foreign_content_script_closed.exit

75:                                               ; preds = %70
  %76 = load ptr, ptr %.val, align 8, !tbaa !24
  %77 = add i64 %45, -1
  %cond.i.i = icmp eq i64 %77, 0
  br i1 %cond.i.i, label %.loopexit.i.i, label %78

78:                                               ; preds = %75
  %79 = getelementptr inbounds nuw [8 x i8], ptr %76, i64 %77
  %80 = load ptr, ptr %79, align 8, !tbaa !32
  %81 = getelementptr inbounds nuw i8, ptr %80, i64 8
  %82 = load i64, ptr %81, align 8, !tbaa !26
  %.not32.i.i = icmp eq i64 %82, 161
  br i1 %.not32.i.i, label %84, label %83

83:                                               ; preds = %78
  tail call void @lxb_html_tree_parse_error(ptr noundef nonnull %0, ptr noundef nonnull %1, i32 noundef 22) #6
  %.pre.i.i = load i64, ptr %52, align 8, !tbaa !13
  %.pre35.pre.i.i = load ptr, ptr %79, align 8, !tbaa !32
  br label %84

84:                                               ; preds = %83, %78
  %.pre35.i.i = phi ptr [ %.pre35.pre.i.i, %83 ], [ %80, %78 ]
  %85 = phi i64 [ %.pre.i.i, %83 ], [ 161, %78 ]
  br label %86

86:                                               ; preds = %92, %84
  %87 = phi ptr [ %.pre35.i.i, %84 ], [ %95, %92 ]
  %.0.i9.i = phi i64 [ %77, %84 ], [ %93, %92 ]
  %88 = getelementptr inbounds nuw i8, ptr %87, i64 8
  %89 = load i64, ptr %88, align 8, !tbaa !26
  %90 = icmp eq i64 %89, %85
  br i1 %90, label %91, label %92

91:                                               ; preds = %86
  tail call void @lxb_html_tree_open_elements_pop_until_node(ptr noundef nonnull %0, ptr noundef nonnull %87, i1 noundef zeroext true) #6
  br label %lxb_html_tree_insertion_mode_foreign_content_script_closed.exit

92:                                               ; preds = %86
  %93 = add i64 %.0.i9.i, -1
  %94 = getelementptr inbounds nuw [8 x i8], ptr %76, i64 %93
  %95 = load ptr, ptr %94, align 8, !tbaa !32
  %96 = getelementptr inbounds nuw i8, ptr %95, i64 24
  %97 = load i64, ptr %96, align 8, !tbaa !30
  %98 = icmp ne i64 %97, 2
  %99 = icmp ne i64 %93, 0
  %or.cond.i.i = and i1 %99, %98
  br i1 %or.cond.i.i, label %86, label %.loopexit.i.i

.loopexit.i.i:                                    ; preds = %92, %75
  %100 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %101 = load ptr, ptr %100, align 8, !tbaa !31
  %102 = tail call zeroext i1 %101(ptr noundef nonnull %0, ptr noundef %1) #6
  br label %lxb_html_tree_insertion_mode_foreign_content_script_closed.exit

103:                                              ; preds = %67
  %104 = tail call ptr @lexbor_array_pop(ptr noundef nonnull %.val) #6
  br label %lxb_html_tree_insertion_mode_foreign_content_script_closed.exit

105:                                              ; preds = %55, %lxb_html_tree_current_node.exit
  %106 = tail call ptr @lexbor_array_pop(ptr noundef nonnull %.val) #6
  br label %lxb_html_tree_insertion_mode_foreign_content_script_closed.exit

lxb_html_tree_insertion_mode_foreign_content_script_closed.exit: ; preds = %103, %.loopexit.i.i, %91, %71, %37, %105, %18
  %.0 = phi i1 [ %21, %18 ], [ true, %105 ], [ true, %37 ], [ true, %103 ], [ %74, %71 ], [ true, %91 ], [ %102, %.loopexit.i.i ]
  ret i1 %.0
}

declare ptr @lexbor_array_pop(ptr noundef) local_unnamed_addr #2

declare void @lxb_html_tree_parse_error(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

declare void @lxb_html_tree_open_elements_pop_until_node(ptr noundef, ptr noundef, i1 noundef zeroext) local_unnamed_addr #2

declare i32 @lxb_html_token_make_text_replace_null(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @lxb_html_token_make_text(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare zeroext i1 @lxb_html_tree_process_abort(ptr noundef) local_unnamed_addr #2

declare ptr @lexbor_str_destroy(ptr noundef, ptr noundef, i1 noundef zeroext) local_unnamed_addr #2

declare i32 @lxb_html_tree_insert_character_for_data(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare ptr @lxb_html_tree_insert_comment(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare zeroext i1 @lxb_html_tree_html_integration_point(ptr noundef) local_unnamed_addr #2

declare i32 @lxb_html_tree_adjust_attributes_mathml(ptr noundef, ptr noundef, ptr noundef) #2

declare i32 @lxb_html_tree_adjust_attributes_svg(ptr noundef, ptr noundef, ptr noundef) #2

declare ptr @lxb_html_tree_insert_foreign_element(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #2

declare i32 @lxb_dom_element_qualified_name_set(ptr noundef, ptr noundef, i64 noundef, ptr noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #3

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr captures(none), ptr captures(none), i64) local_unnamed_addr #4

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #5

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { nocallback nofree nounwind willreturn memory(argmem: read) }
attributes #5 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #6 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!5, !12, i64 88}
!5 = !{!"", !6, i64 0, !6, i64 8, !10, i64 16, !10, i64 24, !6, i64 32, !6, i64 40, !11, i64 48, !11, i64 56, !7, i64 64, !10, i64 72, !10, i64 80, !12, i64 88}
!6 = !{!"p1 omnipotent char", !7, i64 0}
!7 = !{!"any pointer", !8, i64 0}
!8 = !{!"omnipotent char", !9, i64 0}
!9 = !{!"Simple C/C++ TBAA"}
!10 = !{!"long", !8, i64 0}
!11 = !{!"p1 _ZTS19lxb_html_token_attr", !7, i64 0}
!12 = !{!"int", !8, i64 0}
!13 = !{!5, !10, i64 80}
!14 = !{!15, !7, i64 32}
!15 = !{!"lxb_html_tree", !16, i64 0, !17, i64 8, !18, i64 16, !19, i64 24, !7, i64 32, !7, i64 40, !7, i64 48, !20, i64 56, !7, i64 72, !21, i64 80, !21, i64 81, !21, i64 82, !21, i64 83, !21, i64 84, !21, i64 85, !7, i64 88, !7, i64 96, !7, i64 104, !12, i64 112, !10, i64 120}
!16 = !{!"p1 _ZTS18lxb_html_tokenizer", !7, i64 0}
!17 = !{!"p1 _ZTS17lxb_html_document", !7, i64 0}
!18 = !{!"p1 _ZTS12lxb_dom_node", !7, i64 0}
!19 = !{!"p1 _ZTS21lxb_html_form_element", !7, i64 0}
!20 = !{!"", !7, i64 0, !21, i64 8}
!21 = !{!"_Bool", !8, i64 0}
!22 = !{!23, !10, i64 16}
!23 = !{!"", !7, i64 0, !10, i64 8, !10, i64 16}
!24 = !{!23, !7, i64 0}
!25 = !{!7, !7, i64 0}
!26 = !{!27, !10, i64 8}
!27 = !{!"lxb_dom_node", !28, i64 0, !10, i64 8, !10, i64 16, !10, i64 24, !29, i64 32, !18, i64 40, !18, i64 48, !18, i64 56, !18, i64 64, !18, i64 72, !7, i64 80, !12, i64 88, !10, i64 96}
!28 = !{!"lxb_dom_event_target", !7, i64 0}
!29 = !{!"p1 _ZTS16lxb_dom_document", !7, i64 0}
!30 = !{!27, !10, i64 24}
!31 = !{!15, !7, i64 88}
!32 = !{!18, !18, i64 0}
!33 = !{!11, !11, i64 0}
!34 = !{!35, !7, i64 32}
!35 = !{!"lxb_html_token_attr", !6, i64 0, !6, i64 8, !6, i64 16, !6, i64 24, !7, i64 32, !6, i64 40, !10, i64 48, !11, i64 56, !11, i64 64, !12, i64 72}
!36 = !{!37, !10, i64 40}
!37 = !{!"", !38, i64 0, !10, i64 40, !10, i64 48, !21, i64 56}
!38 = !{!"lexbor_hash_entry", !8, i64 0, !10, i64 24, !39, i64 32}
!39 = !{!"p1 _ZTS17lexbor_hash_entry", !7, i64 0}
!40 = !{!15, !18, i64 16}
!41 = !{!5, !10, i64 72}
!42 = !{!15, !17, i64 8}
!43 = !{!44, !7, i64 192}
!44 = !{!"lxb_html_document", !45, i64 0, !7, i64 256, !49, i64 264, !50, i64 272, !51, i64 280, !21, i64 344, !7, i64 352, !12, i64 360, !12, i64 364}
!45 = !{!"lxb_dom_document", !27, i64 0, !12, i64 104, !12, i64 108, !46, i64 112, !47, i64 120, !7, i64 128, !7, i64 136, !7, i64 144, !7, i64 152, !7, i64 160, !7, i64 168, !7, i64 176, !7, i64 184, !7, i64 192, !48, i64 200, !48, i64 208, !48, i64 216, !48, i64 224, !7, i64 232, !7, i64 240, !21, i64 248, !21, i64 249, !21, i64 250}
!46 = !{!"p1 _ZTS21lxb_dom_document_type", !7, i64 0}
!47 = !{!"p1 _ZTS15lxb_dom_element", !7, i64 0}
!48 = !{!"p1 _ZTS11lexbor_hash", !7, i64 0}
!49 = !{!"p1 _ZTS21lxb_html_head_element", !7, i64 0}
!50 = !{!"p1 _ZTS21lxb_html_body_element", !7, i64 0}
!51 = !{!"", !52, i64 0, !53, i64 8, !54, i64 16, !55, i64 24, !7, i64 32, !7, i64 40, !48, i64 48, !10, i64 56}
!52 = !{!"p1 _ZTS14lxb_css_memory", !7, i64 0}
!53 = !{!"p1 _ZTS17lxb_css_selectors", !7, i64 0}
!54 = !{!"p1 _ZTS14lxb_css_parser", !7, i64 0}
!55 = !{!"p1 _ZTS10lexbor_avl", !7, i64 0}
!56 = !{!15, !12, i64 112}
!57 = !{!58, !10, i64 8}
!58 = !{!"", !6, i64 0, !10, i64 8}
!59 = !{!15, !21, i64 81}
!60 = !{i8 0, i8 2}
!61 = !{}
!62 = !{!58, !6, i64 0}
!63 = !{!8, !8, i64 0}
!64 = !{!15, !7, i64 104}
!65 = !{!66, !10, i64 8}
!66 = !{!"lxb_html_element", !67, i64 0, !69, i64 168, !70, i64 176}
!67 = !{!"lxb_dom_element", !27, i64 0, !10, i64 104, !10, i64 112, !7, i64 120, !68, i64 128, !68, i64 136, !68, i64 144, !68, i64 152, !12, i64 160}
!68 = !{!"p1 _ZTS12lxb_dom_attr", !7, i64 0}
!69 = !{!"p1 _ZTS15lexbor_avl_node", !7, i64 0}
!70 = !{!"p1 _ZTS29lxb_css_rule_declaration_list", !7, i64 0}
!71 = !{!72, !6, i64 0}
!72 = !{!"", !6, i64 0, !12, i64 8}
!73 = !{!72, !12, i64 8}
