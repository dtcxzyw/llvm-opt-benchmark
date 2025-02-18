target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.lxb_html_token_t = type { ptr, ptr, i64, i64, ptr, ptr, ptr, ptr, ptr, i64, i64, i32 }
%struct.lxb_dom_node = type { %struct.lxb_dom_event_target, i64, i64, i64, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, i64 }
%struct.lxb_dom_event_target = type { ptr }
%struct.lxb_html_tree = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, %struct.lxb_html_tree_pending_table_t, ptr, i8, i8, i8, i8, i8, i8, ptr, ptr, ptr, i32, i64 }
%struct.lxb_html_tree_pending_table_t = type { ptr, i8 }
%struct.lexbor_array_t = type { ptr, i64, i64 }
%struct.lexbor_str_t = type { ptr, i64 }
%struct.lxb_html_document = type { %struct.lxb_dom_document, ptr, ptr, ptr, %struct.lxb_html_document_css_t, i8, ptr, i32, i32 }
%struct.lxb_dom_document = type { %struct.lxb_dom_node, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i8, i8, i8 }
%struct.lxb_html_document_css_t = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, i64 }
%struct.lxb_html_token_attr = type { ptr, ptr, ptr, ptr, ptr, ptr, i64, ptr, ptr, i32 }
%struct.lxb_dom_attr_data_t = type { %struct.lexbor_hash_entry, i64, i64, i8 }
%struct.lexbor_hash_entry = type { %union.anon, i64, ptr }
%union.anon = type { ptr, [16 x i8] }
%struct.lxb_html_element = type { %struct.lxb_dom_element, ptr, ptr }
%struct.lxb_dom_element = type { %struct.lxb_dom_node, i64, i64, ptr, ptr, ptr, ptr, ptr, i32 }
%struct.lxb_html_tag_fixname_t = type { ptr, i32 }

@lxb_html_tree_insertion_mode_foreign_content_text.rep = internal global ptr @lexbor_str_res_ansi_replacement_character, align 8
@lexbor_str_res_ansi_replacement_character = internal constant [4 x i8] c"\EF\BF\BD\00", align 1
@lexbor_tokenizer_chars_map = internal constant [256 x i8] c"\FF\FF\FF\FF\FF\FF\FF\FF\FF\02\02\FF\02\02\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\02\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\FF\FF\FF\FF\FF\FF\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF", align 16
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
@lxb_html_tag_res_fixname_svg = internal global <{ [182 x { ptr, i32, [4 x i8] }], [14 x { ptr, i32, [4 x i8] }] }> <{ [182 x { ptr, i32, [4 x i8] }] [{ ptr, i32, [4 x i8] } zeroinitializer, { ptr, i32, [4 x i8] } zeroinitializer, { ptr, i32, [4 x i8] } zeroinitializer, { ptr, i32, [4 x i8] } zeroinitializer, { ptr, i32, [4 x i8] } zeroinitializer, { ptr, i32, [4 x i8] } zeroinitializer, { ptr, i32, [4 x i8] } zeroinitializer, { ptr, i32, [4 x i8] } zeroinitializer, { ptr, i32, [4 x i8] } zeroinitializer, { ptr, i32, [4 x i8] } zeroinitializer, { ptr, i32, [4 x i8] } { ptr @.str, i32 8, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8] } { ptr @.str.1, i32 11, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8] } { ptr @.str.2, i32 12, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8] } { ptr @.str.3, i32 12, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8] } { ptr @.str.4, i32 13, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8] } { ptr @.str.5, i32 16, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8] } zeroinitializer, { ptr, i32, [4 x i8] } zeroinitializer, { ptr, i32, [4 x i8] } zeroinitializer, { ptr, i32, [4 x i8] } zeroinitializer, { ptr, i32, [4 x i8] } zeroinitializer, { ptr, i32, [4 x i8] } zeroinitializer, { ptr, i32, [4 x i8] } zeroinitializer, { ptr, i32, [4 x i8] } zeroinitializer, { ptr, i32, [4 x i8] } zeroinitializer, { ptr, i32, [4 x i8] } zeroinitializer, { ptr, i32, [4 x i8] } zeroinitializer, { ptr, i32, [4 x i8] } zeroinitializer, { ptr, i32, [4 x i8] } zeroinitializer, { ptr, i32, [4 x i8] } zeroinitializer, { ptr, i32, [4 x i8] } zeroinitializer, { ptr, i32, [4 x i8] } zeroinitializer, { ptr, i32, [4 x i8] } zeroinitializer, { ptr, i32, [4 x i8] } zeroinitializer, { ptr, i32, [4 x i8] } zeroinitializer, { ptr, i32, [4 x i8] } zeroinitializer, { ptr, i32, [4 x i8] } zeroinitializer, { ptr, i32, [4 x i8] } zeroinitializer, { ptr, i32, [4 x i8] } { ptr @.str.6, i32 8, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8] } zeroinitializer, { ptr, i32, [4 x i8] } zeroinitializer, { ptr, i32, [4 x i8] } zeroinitializer, { ptr, i32, [4 x i8] } zeroinitializer, { ptr, i32, [4 x i8] } zeroinitializer, { ptr, i32, [4 x i8] } zeroinitializer, { ptr, i32, [4 x i8] } zeroinitializer, { ptr, i32, [4 x i8] } zeroinitializer, { ptr, i32, [4 x i8] } zeroinitializer, { ptr, i32, [4 x i8] } zeroinitializer, { ptr, i32, [4 x i8] } zeroinitializer, { ptr, i32, [4 x i8] } zeroinitializer, { ptr, i32, [4 x i8] } zeroinitializer, { ptr, i32, [4 x i8] } zeroinitializer, { ptr, i32, [4 x i8] } zeroinitializer, { ptr, i32, [4 x i8] } zeroinitializer, { ptr, i32, [4 x i8] } zeroinitializer, { ptr, i32, [4 x i8] } { ptr @.str.7, i32 7, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8] } { ptr @.str.8, i32 13, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8] } { ptr @.str.9, i32 19, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8] } { ptr @.str.10, i32 11, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8] } { ptr @.str.11, i32 16, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8] } { ptr @.str.12, i32 17, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8] } { ptr @.str.13, i32 17, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8] } { ptr @.str.14, i32 14, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8] } { ptr @.str.15, i32 12, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8] } { ptr @.str.16, i32 7, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8] } { ptr @.str.17, i32 7, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8] } { ptr @.str.18, i32 7, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8] } { ptr @.str.19, i32 7, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8] } { ptr @.str.20, i32 7, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8] } { ptr @.str.21, i32 14, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8] } { ptr @.str.22, i32 7, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8] } { ptr @.str.23, i32 7, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8] } { ptr @.str.24, i32 11, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8] } { ptr @.str.25, i32 12, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8] } { ptr @.str.26, i32 8, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8] } { ptr @.str.27, i32 12, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8] } { ptr @.str.28, i32 18, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8] } { ptr @.str.29, i32 11, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8] } { ptr @.str.30, i32 6, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8] } { ptr @.str.31, i32 12, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8] } zeroinitializer, { ptr, i32, [4 x i8] } zeroinitializer, { ptr, i32, [4 x i8] } zeroinitializer, { ptr, i32, [4 x i8] } zeroinitializer, { ptr, i32, [4 x i8] } zeroinitializer, { ptr, i32, [4 x i8] } { ptr @.str.32, i32 13, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8] } zeroinitializer, { ptr, i32, [4 x i8] } zeroinitializer, { ptr, i32, [4 x i8] } zeroinitializer, { ptr, i32, [4 x i8] } { ptr @.str.33, i32 8, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8] } zeroinitializer, { ptr, i32, [4 x i8] } zeroinitializer, { ptr, i32, [4 x i8] } zeroinitializer, { ptr, i32, [4 x i8] } zeroinitializer, { ptr, i32, [4 x i8] } zeroinitializer, { ptr, i32, [4 x i8] } zeroinitializer, { ptr, i32, [4 x i8] } zeroinitializer, { ptr, i32, [4 x i8] } zeroinitializer, { ptr, i32, [4 x i8] } zeroinitializer, { ptr, i32, [4 x i8] } zeroinitializer, { ptr, i32, [4 x i8] } zeroinitializer, { ptr, i32, [4 x i8] } zeroinitializer, { ptr, i32, [4 x i8] } zeroinitializer, { ptr, i32, [4 x i8] } zeroinitializer, { ptr, i32, [4 x i8] } zeroinitializer, { ptr, i32, [4 x i8] } zeroinitializer, { ptr, i32, [4 x i8] } zeroinitializer, { ptr, i32, [4 x i8] } zeroinitializer, { ptr, i32, [4 x i8] } zeroinitializer, { ptr, i32, [4 x i8] } zeroinitializer, { ptr, i32, [4 x i8] } zeroinitializer, { ptr, i32, [4 x i8] } zeroinitializer, { ptr, i32, [4 x i8] } zeroinitializer, { ptr, i32, [4 x i8] } { ptr @.str.34, i32 14, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8] } zeroinitializer, { ptr, i32, [4 x i8] } zeroinitializer, { ptr, i32, [4 x i8] } zeroinitializer, { ptr, i32, [4 x i8] } zeroinitializer, { ptr, i32, [4 x i8] } zeroinitializer, { ptr, i32, [4 x i8] } zeroinitializer, { ptr, i32, [4 x i8] } zeroinitializer, { ptr, i32, [4 x i8] } zeroinitializer, { ptr, i32, [4 x i8] } zeroinitializer, { ptr, i32, [4 x i8] } zeroinitializer, { ptr, i32, [4 x i8] } zeroinitializer, { ptr, i32, [4 x i8] } zeroinitializer, { ptr, i32, [4 x i8] } zeroinitializer, { ptr, i32, [4 x i8] } zeroinitializer, { ptr, i32, [4 x i8] } zeroinitializer, { ptr, i32, [4 x i8] } zeroinitializer, { ptr, i32, [4 x i8] } zeroinitializer, { ptr, i32, [4 x i8] } zeroinitializer, { ptr, i32, [4 x i8] } zeroinitializer, { ptr, i32, [4 x i8] } zeroinitializer, { ptr, i32, [4 x i8] } zeroinitializer, { ptr, i32, [4 x i8] } zeroinitializer, { ptr, i32, [4 x i8] } zeroinitializer, { ptr, i32, [4 x i8] } zeroinitializer, { ptr, i32, [4 x i8] } zeroinitializer, { ptr, i32, [4 x i8] } zeroinitializer, { ptr, i32, [4 x i8] } zeroinitializer, { ptr, i32, [4 x i8] } zeroinitializer, { ptr, i32, [4 x i8] } zeroinitializer, { ptr, i32, [4 x i8] } zeroinitializer, { ptr, i32, [4 x i8] } zeroinitializer, { ptr, i32, [4 x i8] } zeroinitializer, { ptr, i32, [4 x i8] } zeroinitializer, { ptr, i32, [4 x i8] } zeroinitializer, { ptr, i32, [4 x i8] } zeroinitializer, { ptr, i32, [4 x i8] } zeroinitializer, { ptr, i32, [4 x i8] } zeroinitializer, { ptr, i32, [4 x i8] } zeroinitializer, { ptr, i32, [4 x i8] } { ptr @.str.35, i32 14, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8] } zeroinitializer, { ptr, i32, [4 x i8] } zeroinitializer, { ptr, i32, [4 x i8] } zeroinitializer, { ptr, i32, [4 x i8] } zeroinitializer, { ptr, i32, [4 x i8] } zeroinitializer, { ptr, i32, [4 x i8] } zeroinitializer, { ptr, i32, [4 x i8] } zeroinitializer, { ptr, i32, [4 x i8] } zeroinitializer, { ptr, i32, [4 x i8] } zeroinitializer, { ptr, i32, [4 x i8] } zeroinitializer, { ptr, i32, [4 x i8] } zeroinitializer, { ptr, i32, [4 x i8] } zeroinitializer, { ptr, i32, [4 x i8] } zeroinitializer, { ptr, i32, [4 x i8] } zeroinitializer, { ptr, i32, [4 x i8] } zeroinitializer, { ptr, i32, [4 x i8] } zeroinitializer, { ptr, i32, [4 x i8] } zeroinitializer, { ptr, i32, [4 x i8] } zeroinitializer, { ptr, i32, [4 x i8] } zeroinitializer, { ptr, i32, [4 x i8] } zeroinitializer, { ptr, i32, [4 x i8] } zeroinitializer, { ptr, i32, [4 x i8] } zeroinitializer, { ptr, i32, [4 x i8] } zeroinitializer, { ptr, i32, [4 x i8] } zeroinitializer, { ptr, i32, [4 x i8] } zeroinitializer, { ptr, i32, [4 x i8] } zeroinitializer, { ptr, i32, [4 x i8] } zeroinitializer, { ptr, i32, [4 x i8] } { ptr @.str.36, i32 8, [4 x i8] zeroinitializer }], [14 x { ptr, i32, [4 x i8] }] zeroinitializer }>, align 16

; Function Attrs: nounwind uwtable
define hidden zeroext i1 @lxb_html_tree_insertion_mode_foreign_content(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i1, align 1
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !4
  store ptr %1, ptr %5, align 8, !tbaa !9
  %6 = load ptr, ptr %5, align 8, !tbaa !9
  %7 = getelementptr inbounds nuw %struct.lxb_html_token_t, ptr %6, i32 0, i32 11
  %8 = load i32, ptr %7, align 8, !tbaa !10
  %9 = and i32 %8, 1
  %10 = icmp ne i32 %9, 0
  br i1 %10, label %11, label %23

11:                                               ; preds = %2
  %12 = load ptr, ptr %5, align 8, !tbaa !9
  %13 = getelementptr inbounds nuw %struct.lxb_html_token_t, ptr %12, i32 0, i32 10
  %14 = load i64, ptr %13, align 8, !tbaa !16
  switch i64 %14, label %19 [
    i64 161, label %15
  ]

15:                                               ; preds = %11
  %16 = load ptr, ptr %4, align 8, !tbaa !4
  %17 = load ptr, ptr %5, align 8, !tbaa !9
  %18 = call zeroext i1 @lxb_html_tree_insertion_mode_foreign_content_script_closed(ptr noundef %16, ptr noundef %17)
  store i1 %18, ptr %3, align 1
  br label %47

19:                                               ; preds = %11
  %20 = load ptr, ptr %4, align 8, !tbaa !4
  %21 = load ptr, ptr %5, align 8, !tbaa !9
  %22 = call zeroext i1 @lxb_html_tree_insertion_mode_foreign_content_anything_else_closed(ptr noundef %20, ptr noundef %21)
  store i1 %22, ptr %3, align 1
  br label %47

23:                                               ; preds = %2
  %24 = load ptr, ptr %5, align 8, !tbaa !9
  %25 = getelementptr inbounds nuw %struct.lxb_html_token_t, ptr %24, i32 0, i32 10
  %26 = load i64, ptr %25, align 8, !tbaa !16
  switch i64 %26, label %43 [
    i64 2, label %27
    i64 4, label %31
    i64 5, label %35
    i64 22, label %39
    i64 28, label %39
    i64 30, label %39
    i64 31, label %39
    i64 32, label %39
    i64 36, label %39
    i64 39, label %39
    i64 44, label %39
    i64 51, label %39
    i64 52, label %39
    i64 53, label %39
    i64 54, label %39
    i64 55, label %39
    i64 91, label %39
    i64 92, label %39
    i64 93, label %39
    i64 94, label %39
    i64 95, label %39
    i64 96, label %39
    i64 97, label %39
    i64 100, label %39
    i64 102, label %39
    i64 105, label %39
    i64 113, label %39
    i64 116, label %39
    i64 123, label %39
    i64 124, label %39
    i64 136, label %39
    i64 141, label %39
    i64 145, label %39
    i64 150, label %39
    i64 158, label %39
    i64 159, label %39
    i64 165, label %39
    i64 168, label %39
    i64 170, label %39
    i64 169, label %39
    i64 172, label %39
    i64 176, label %39
    i64 189, label %39
    i64 190, label %39
    i64 191, label %39
    i64 192, label %39
    i64 84, label %39
  ]

27:                                               ; preds = %23
  %28 = load ptr, ptr %4, align 8, !tbaa !4
  %29 = load ptr, ptr %5, align 8, !tbaa !9
  %30 = call zeroext i1 @lxb_html_tree_insertion_mode_foreign_content_text(ptr noundef %28, ptr noundef %29)
  store i1 %30, ptr %3, align 1
  br label %47

31:                                               ; preds = %23
  %32 = load ptr, ptr %4, align 8, !tbaa !4
  %33 = load ptr, ptr %5, align 8, !tbaa !9
  %34 = call zeroext i1 @lxb_html_tree_insertion_mode_foreign_content_comment(ptr noundef %32, ptr noundef %33)
  store i1 %34, ptr %3, align 1
  br label %47

35:                                               ; preds = %23
  %36 = load ptr, ptr %4, align 8, !tbaa !4
  %37 = load ptr, ptr %5, align 8, !tbaa !9
  %38 = call zeroext i1 @lxb_html_tree_insertion_mode_foreign_content_doctype(ptr noundef %36, ptr noundef %37)
  store i1 %38, ptr %3, align 1
  br label %47

39:                                               ; preds = %23, %23, %23, %23, %23, %23, %23, %23, %23, %23, %23, %23, %23, %23, %23, %23, %23, %23, %23, %23, %23, %23, %23, %23, %23, %23, %23, %23, %23, %23, %23, %23, %23, %23, %23, %23, %23, %23, %23, %23, %23, %23, %23, %23
  %40 = load ptr, ptr %4, align 8, !tbaa !4
  %41 = load ptr, ptr %5, align 8, !tbaa !9
  %42 = call zeroext i1 @lxb_html_tree_insertion_mode_foreign_content_all(ptr noundef %40, ptr noundef %41)
  store i1 %42, ptr %3, align 1
  br label %47

43:                                               ; preds = %23
  %44 = load ptr, ptr %4, align 8, !tbaa !4
  %45 = load ptr, ptr %5, align 8, !tbaa !9
  %46 = call zeroext i1 @lxb_html_tree_insertion_mode_foreign_content_anything_else(ptr noundef %44, ptr noundef %45)
  store i1 %46, ptr %3, align 1
  br label %47

47:                                               ; preds = %43, %39, %35, %31, %27, %19, %15
  %48 = load i1, ptr %3, align 1
  ret i1 %48
}

; Function Attrs: inlinehint nounwind uwtable
define internal zeroext i1 @lxb_html_tree_insertion_mode_foreign_content_script_closed(ptr noundef %0, ptr noundef %1) #1 {
  %3 = alloca i1, align 1
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !4
  store ptr %1, ptr %5, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #5
  %8 = load ptr, ptr %4, align 8, !tbaa !4
  %9 = call ptr @lxb_html_tree_current_node(ptr noundef %8)
  store ptr %9, ptr %6, align 8, !tbaa !17
  %10 = load ptr, ptr %6, align 8, !tbaa !17
  %11 = getelementptr inbounds nuw %struct.lxb_dom_node, ptr %10, i32 0, i32 1
  %12 = load i64, ptr %11, align 8, !tbaa !19
  %13 = icmp ne i64 %12, 161
  br i1 %13, label %19, label %14

14:                                               ; preds = %2
  %15 = load ptr, ptr %6, align 8, !tbaa !17
  %16 = getelementptr inbounds nuw %struct.lxb_dom_node, ptr %15, i32 0, i32 3
  %17 = load i64, ptr %16, align 8, !tbaa !23
  %18 = icmp ne i64 %17, 4
  br i1 %18, label %19, label %23

19:                                               ; preds = %14, %2
  %20 = load ptr, ptr %4, align 8, !tbaa !4
  %21 = load ptr, ptr %5, align 8, !tbaa !9
  %22 = call zeroext i1 @lxb_html_tree_insertion_mode_foreign_content_anything_else_closed(ptr noundef %20, ptr noundef %21)
  store i1 %22, ptr %3, align 1
  store i32 1, ptr %7, align 4
  br label %26

23:                                               ; preds = %14
  %24 = load ptr, ptr %4, align 8, !tbaa !4
  %25 = call ptr @lxb_html_tree_open_elements_pop(ptr noundef %24)
  store i1 true, ptr %3, align 1
  store i32 1, ptr %7, align 4
  br label %26

26:                                               ; preds = %23, %19
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #5
  %27 = load i1, ptr %3, align 1
  ret i1 %27
}

; Function Attrs: inlinehint nounwind uwtable
define internal zeroext i1 @lxb_html_tree_insertion_mode_foreign_content_anything_else_closed(ptr noundef %0, ptr noundef %1) #1 {
  %3 = alloca i1, align 1
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !4
  store ptr %1, ptr %5, align 8, !tbaa !9
  %9 = load ptr, ptr %4, align 8, !tbaa !4
  %10 = getelementptr inbounds nuw %struct.lxb_html_tree, ptr %9, i32 0, i32 4
  %11 = load ptr, ptr %10, align 8, !tbaa !24
  %12 = getelementptr inbounds nuw %struct.lexbor_array_t, ptr %11, i32 0, i32 2
  %13 = load i64, ptr %12, align 8, !tbaa !31
  %14 = icmp eq i64 %13, 0
  br i1 %14, label %15, label %22

15:                                               ; preds = %2
  %16 = load ptr, ptr %4, align 8, !tbaa !4
  %17 = getelementptr inbounds nuw %struct.lxb_html_tree, ptr %16, i32 0, i32 15
  %18 = load ptr, ptr %17, align 8, !tbaa !33
  %19 = load ptr, ptr %4, align 8, !tbaa !4
  %20 = load ptr, ptr %5, align 8, !tbaa !9
  %21 = call zeroext i1 %18(ptr noundef %19, ptr noundef %20)
  store i1 %21, ptr %3, align 1
  br label %91

22:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #5
  %23 = load ptr, ptr %4, align 8, !tbaa !4
  %24 = getelementptr inbounds nuw %struct.lxb_html_tree, ptr %23, i32 0, i32 4
  %25 = load ptr, ptr %24, align 8, !tbaa !24
  %26 = getelementptr inbounds nuw %struct.lexbor_array_t, ptr %25, i32 0, i32 0
  %27 = load ptr, ptr %26, align 8, !tbaa !34
  store ptr %27, ptr %6, align 8, !tbaa !35
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #5
  %28 = load ptr, ptr %4, align 8, !tbaa !4
  %29 = getelementptr inbounds nuw %struct.lxb_html_tree, ptr %28, i32 0, i32 4
  %30 = load ptr, ptr %29, align 8, !tbaa !24
  %31 = getelementptr inbounds nuw %struct.lexbor_array_t, ptr %30, i32 0, i32 2
  %32 = load i64, ptr %31, align 8, !tbaa !31
  %33 = sub i64 %32, 1
  store i64 %33, ptr %7, align 8, !tbaa !37
  %34 = load i64, ptr %7, align 8, !tbaa !37
  %35 = icmp ugt i64 %34, 0
  br i1 %35, label %36, label %50

36:                                               ; preds = %22
  %37 = load ptr, ptr %6, align 8, !tbaa !35
  %38 = load i64, ptr %7, align 8, !tbaa !37
  %39 = getelementptr inbounds nuw ptr, ptr %37, i64 %38
  %40 = load ptr, ptr %39, align 8, !tbaa !17
  %41 = getelementptr inbounds nuw %struct.lxb_dom_node, ptr %40, i32 0, i32 1
  %42 = load i64, ptr %41, align 8, !tbaa !19
  %43 = load ptr, ptr %5, align 8, !tbaa !9
  %44 = getelementptr inbounds nuw %struct.lxb_html_token_t, ptr %43, i32 0, i32 10
  %45 = load i64, ptr %44, align 8, !tbaa !16
  %46 = icmp ne i64 %42, %45
  br i1 %46, label %47, label %50

47:                                               ; preds = %36
  %48 = load ptr, ptr %4, align 8, !tbaa !4
  %49 = load ptr, ptr %5, align 8, !tbaa !9
  call void @lxb_html_tree_parse_error(ptr noundef %48, ptr noundef %49, i32 noundef 22)
  br label %50

50:                                               ; preds = %47, %36, %22
  br label %51

51:                                               ; preds = %82, %50
  %52 = load i64, ptr %7, align 8, !tbaa !37
  %53 = icmp ne i64 %52, 0
  br i1 %53, label %54, label %83

54:                                               ; preds = %51
  %55 = load ptr, ptr %6, align 8, !tbaa !35
  %56 = load i64, ptr %7, align 8, !tbaa !37
  %57 = getelementptr inbounds nuw ptr, ptr %55, i64 %56
  %58 = load ptr, ptr %57, align 8, !tbaa !17
  %59 = getelementptr inbounds nuw %struct.lxb_dom_node, ptr %58, i32 0, i32 1
  %60 = load i64, ptr %59, align 8, !tbaa !19
  %61 = load ptr, ptr %5, align 8, !tbaa !9
  %62 = getelementptr inbounds nuw %struct.lxb_html_token_t, ptr %61, i32 0, i32 10
  %63 = load i64, ptr %62, align 8, !tbaa !16
  %64 = icmp eq i64 %60, %63
  br i1 %64, label %65, label %71

65:                                               ; preds = %54
  %66 = load ptr, ptr %4, align 8, !tbaa !4
  %67 = load ptr, ptr %6, align 8, !tbaa !35
  %68 = load i64, ptr %7, align 8, !tbaa !37
  %69 = getelementptr inbounds nuw ptr, ptr %67, i64 %68
  %70 = load ptr, ptr %69, align 8, !tbaa !17
  call void @lxb_html_tree_open_elements_pop_until_node(ptr noundef %66, ptr noundef %70, i1 noundef zeroext true)
  store i1 true, ptr %3, align 1
  store i32 1, ptr %8, align 4
  br label %90

71:                                               ; preds = %54
  %72 = load i64, ptr %7, align 8, !tbaa !37
  %73 = add i64 %72, -1
  store i64 %73, ptr %7, align 8, !tbaa !37
  %74 = load ptr, ptr %6, align 8, !tbaa !35
  %75 = load i64, ptr %7, align 8, !tbaa !37
  %76 = getelementptr inbounds nuw ptr, ptr %74, i64 %75
  %77 = load ptr, ptr %76, align 8, !tbaa !17
  %78 = getelementptr inbounds nuw %struct.lxb_dom_node, ptr %77, i32 0, i32 3
  %79 = load i64, ptr %78, align 8, !tbaa !23
  %80 = icmp eq i64 %79, 2
  br i1 %80, label %81, label %82

81:                                               ; preds = %71
  br label %83

82:                                               ; preds = %71
  br label %51

83:                                               ; preds = %81, %51
  %84 = load ptr, ptr %4, align 8, !tbaa !4
  %85 = getelementptr inbounds nuw %struct.lxb_html_tree, ptr %84, i32 0, i32 15
  %86 = load ptr, ptr %85, align 8, !tbaa !33
  %87 = load ptr, ptr %4, align 8, !tbaa !4
  %88 = load ptr, ptr %5, align 8, !tbaa !9
  %89 = call zeroext i1 %86(ptr noundef %87, ptr noundef %88)
  store i1 %89, ptr %3, align 1
  store i32 1, ptr %8, align 4
  br label %90

90:                                               ; preds = %83, %65
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #5
  br label %91

91:                                               ; preds = %90, %15
  %92 = load i1, ptr %3, align 1
  ret i1 %92
}

; Function Attrs: inlinehint nounwind uwtable
define internal zeroext i1 @lxb_html_tree_insertion_mode_foreign_content_text(ptr noundef %0, ptr noundef %1) #1 {
  %3 = alloca i1, align 1
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca %struct.lexbor_str_t, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !4
  store ptr %1, ptr %5, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 16, ptr %6) #5
  %10 = load ptr, ptr %5, align 8, !tbaa !9
  %11 = getelementptr inbounds nuw %struct.lxb_html_token_t, ptr %10, i32 0, i32 9
  %12 = load i64, ptr %11, align 8, !tbaa !38
  %13 = icmp ne i64 %12, 0
  br i1 %13, label %14, label %27

14:                                               ; preds = %2
  %15 = load ptr, ptr %4, align 8, !tbaa !4
  %16 = load ptr, ptr %5, align 8, !tbaa !9
  call void @lxb_html_tree_parse_error(ptr noundef %15, ptr noundef %16, i32 noundef 2)
  %17 = load ptr, ptr %5, align 8, !tbaa !9
  %18 = load ptr, ptr %4, align 8, !tbaa !4
  %19 = getelementptr inbounds nuw %struct.lxb_html_tree, ptr %18, i32 0, i32 1
  %20 = load ptr, ptr %19, align 8, !tbaa !39
  %21 = getelementptr inbounds nuw %struct.lxb_html_document, ptr %20, i32 0, i32 0
  %22 = getelementptr inbounds nuw %struct.lxb_dom_document, ptr %21, i32 0, i32 13
  %23 = load ptr, ptr %22, align 8, !tbaa !40
  %24 = call i32 @lxb_html_token_make_text_replace_null(ptr noundef %17, ptr noundef %6, ptr noundef %23)
  %25 = load ptr, ptr %4, align 8, !tbaa !4
  %26 = getelementptr inbounds nuw %struct.lxb_html_tree, ptr %25, i32 0, i32 18
  store i32 %24, ptr %26, align 8, !tbaa !53
  br label %38

27:                                               ; preds = %2
  %28 = load ptr, ptr %5, align 8, !tbaa !9
  %29 = load ptr, ptr %4, align 8, !tbaa !4
  %30 = getelementptr inbounds nuw %struct.lxb_html_tree, ptr %29, i32 0, i32 1
  %31 = load ptr, ptr %30, align 8, !tbaa !39
  %32 = getelementptr inbounds nuw %struct.lxb_html_document, ptr %31, i32 0, i32 0
  %33 = getelementptr inbounds nuw %struct.lxb_dom_document, ptr %32, i32 0, i32 13
  %34 = load ptr, ptr %33, align 8, !tbaa !40
  %35 = call i32 @lxb_html_token_make_text(ptr noundef %28, ptr noundef %6, ptr noundef %34)
  %36 = load ptr, ptr %4, align 8, !tbaa !4
  %37 = getelementptr inbounds nuw %struct.lxb_html_tree, ptr %36, i32 0, i32 18
  store i32 %35, ptr %37, align 8, !tbaa !53
  br label %38

38:                                               ; preds = %27, %14
  %39 = load ptr, ptr %4, align 8, !tbaa !4
  %40 = getelementptr inbounds nuw %struct.lxb_html_tree, ptr %39, i32 0, i32 18
  %41 = load i32, ptr %40, align 8, !tbaa !53
  %42 = icmp ne i32 %41, 0
  br i1 %42, label %43, label %46

43:                                               ; preds = %38
  %44 = load ptr, ptr %4, align 8, !tbaa !4
  %45 = call zeroext i1 @lxb_html_tree_process_abort(ptr noundef %44)
  store i1 %45, ptr %3, align 1
  store i32 1, ptr %7, align 4
  br label %132

46:                                               ; preds = %38
  %47 = getelementptr inbounds nuw %struct.lexbor_str_t, ptr %6, i32 0, i32 1
  %48 = load i64, ptr %47, align 8, !tbaa !54
  %49 = icmp eq i64 %48, 0
  br i1 %49, label %50, label %58

50:                                               ; preds = %46
  %51 = load ptr, ptr %4, align 8, !tbaa !4
  %52 = getelementptr inbounds nuw %struct.lxb_html_tree, ptr %51, i32 0, i32 1
  %53 = load ptr, ptr %52, align 8, !tbaa !39
  %54 = getelementptr inbounds nuw %struct.lxb_html_document, ptr %53, i32 0, i32 0
  %55 = getelementptr inbounds nuw %struct.lxb_dom_document, ptr %54, i32 0, i32 13
  %56 = load ptr, ptr %55, align 8, !tbaa !40
  %57 = call ptr @lexbor_str_destroy(ptr noundef %6, ptr noundef %56, i1 noundef zeroext false)
  store i1 true, ptr %3, align 1
  store i32 1, ptr %7, align 4
  br label %132

58:                                               ; preds = %46
  %59 = load ptr, ptr %4, align 8, !tbaa !4
  %60 = getelementptr inbounds nuw %struct.lxb_html_tree, ptr %59, i32 0, i32 10
  %61 = load i8, ptr %60, align 1, !tbaa !56, !range !57, !noundef !58
  %62 = trunc i8 %61 to i1
  br i1 %62, label %63, label %119

63:                                               ; preds = %58
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #5
  %64 = getelementptr inbounds nuw %struct.lexbor_str_t, ptr %6, i32 0, i32 0
  %65 = load ptr, ptr %64, align 8, !tbaa !59
  store ptr %65, ptr %8, align 8, !tbaa !60
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #5
  %66 = getelementptr inbounds nuw %struct.lexbor_str_t, ptr %6, i32 0, i32 0
  %67 = load ptr, ptr %66, align 8, !tbaa !59
  %68 = getelementptr inbounds nuw %struct.lexbor_str_t, ptr %6, i32 0, i32 1
  %69 = load i64, ptr %68, align 8, !tbaa !54
  %70 = getelementptr inbounds nuw i8, ptr %67, i64 %69
  store ptr %70, ptr %9, align 8, !tbaa !60
  br label %71

71:                                               ; preds = %115, %101, %63
  %72 = load ptr, ptr %8, align 8, !tbaa !60
  %73 = load ptr, ptr %9, align 8, !tbaa !60
  %74 = icmp ne ptr %72, %73
  br i1 %74, label %75, label %118

75:                                               ; preds = %71
  %76 = load ptr, ptr %8, align 8, !tbaa !60
  %77 = load i8, ptr %76, align 1, !tbaa !61
  %78 = zext i8 %77 to i32
  %79 = load ptr, ptr @lxb_html_tree_insertion_mode_foreign_content_text.rep, align 8, !tbaa !60
  %80 = load i8, ptr %79, align 1, !tbaa !61
  %81 = zext i8 %80 to i32
  %82 = icmp eq i32 %78, %81
  br i1 %82, label %83, label %104

83:                                               ; preds = %75
  %84 = load ptr, ptr %9, align 8, !tbaa !60
  %85 = load ptr, ptr %8, align 8, !tbaa !60
  %86 = ptrtoint ptr %84 to i64
  %87 = ptrtoint ptr %85 to i64
  %88 = sub i64 %86, %87
  %89 = icmp slt i64 %88, 3
  br i1 %89, label %90, label %93

90:                                               ; preds = %83
  %91 = load ptr, ptr %4, align 8, !tbaa !4
  %92 = getelementptr inbounds nuw %struct.lxb_html_tree, ptr %91, i32 0, i32 10
  store i8 0, ptr %92, align 1, !tbaa !56
  br label %118

93:                                               ; preds = %83
  %94 = load ptr, ptr %8, align 8, !tbaa !60
  %95 = load ptr, ptr @lxb_html_tree_insertion_mode_foreign_content_text.rep, align 8, !tbaa !60
  %96 = call i32 @memcmp(ptr noundef %94, ptr noundef %95, i64 noundef 3) #6
  %97 = icmp ne i32 %96, 0
  br i1 %97, label %98, label %101

98:                                               ; preds = %93
  %99 = load ptr, ptr %4, align 8, !tbaa !4
  %100 = getelementptr inbounds nuw %struct.lxb_html_tree, ptr %99, i32 0, i32 10
  store i8 0, ptr %100, align 1, !tbaa !56
  br label %118

101:                                              ; preds = %93
  %102 = load ptr, ptr %8, align 8, !tbaa !60
  %103 = getelementptr inbounds nuw i8, ptr %102, i64 3
  store ptr %103, ptr %8, align 8, !tbaa !60
  br label %71

104:                                              ; preds = %75
  %105 = load ptr, ptr %8, align 8, !tbaa !60
  %106 = load i8, ptr %105, align 1, !tbaa !61
  %107 = zext i8 %106 to i64
  %108 = getelementptr inbounds nuw [256 x i8], ptr @lexbor_tokenizer_chars_map, i64 0, i64 %107
  %109 = load i8, ptr %108, align 1, !tbaa !61
  %110 = zext i8 %109 to i32
  %111 = icmp ne i32 %110, 2
  br i1 %111, label %112, label %115

112:                                              ; preds = %104
  %113 = load ptr, ptr %4, align 8, !tbaa !4
  %114 = getelementptr inbounds nuw %struct.lxb_html_tree, ptr %113, i32 0, i32 10
  store i8 0, ptr %114, align 1, !tbaa !56
  br label %118

115:                                              ; preds = %104
  %116 = load ptr, ptr %8, align 8, !tbaa !60
  %117 = getelementptr inbounds nuw i8, ptr %116, i32 1
  store ptr %117, ptr %8, align 8, !tbaa !60
  br label %71

118:                                              ; preds = %112, %98, %90, %71
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #5
  br label %119

119:                                              ; preds = %118, %58
  %120 = load ptr, ptr %4, align 8, !tbaa !4
  %121 = call i32 @lxb_html_tree_insert_character_for_data(ptr noundef %120, ptr noundef %6, ptr noundef null)
  %122 = load ptr, ptr %4, align 8, !tbaa !4
  %123 = getelementptr inbounds nuw %struct.lxb_html_tree, ptr %122, i32 0, i32 18
  store i32 %121, ptr %123, align 8, !tbaa !53
  %124 = load ptr, ptr %4, align 8, !tbaa !4
  %125 = getelementptr inbounds nuw %struct.lxb_html_tree, ptr %124, i32 0, i32 18
  %126 = load i32, ptr %125, align 8, !tbaa !53
  %127 = icmp ne i32 %126, 0
  br i1 %127, label %128, label %131

128:                                              ; preds = %119
  %129 = load ptr, ptr %4, align 8, !tbaa !4
  %130 = call zeroext i1 @lxb_html_tree_process_abort(ptr noundef %129)
  store i1 %130, ptr %3, align 1
  store i32 1, ptr %7, align 4
  br label %132

131:                                              ; preds = %119
  store i1 true, ptr %3, align 1
  store i32 1, ptr %7, align 4
  br label %132

132:                                              ; preds = %131, %128, %50, %43
  call void @llvm.lifetime.end.p0(i64 16, ptr %6) #5
  %133 = load i1, ptr %3, align 1
  ret i1 %133
}

; Function Attrs: inlinehint nounwind uwtable
define internal zeroext i1 @lxb_html_tree_insertion_mode_foreign_content_comment(ptr noundef %0, ptr noundef %1) #1 {
  %3 = alloca i1, align 1
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !4
  store ptr %1, ptr %5, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #5
  %8 = load ptr, ptr %4, align 8, !tbaa !4
  %9 = load ptr, ptr %5, align 8, !tbaa !9
  %10 = call ptr @lxb_html_tree_insert_comment(ptr noundef %8, ptr noundef %9, ptr noundef null)
  store ptr %10, ptr %6, align 8, !tbaa !62
  %11 = load ptr, ptr %6, align 8, !tbaa !62
  %12 = icmp eq ptr %11, null
  br i1 %12, label %13, label %18

13:                                               ; preds = %2
  %14 = load ptr, ptr %4, align 8, !tbaa !4
  %15 = getelementptr inbounds nuw %struct.lxb_html_tree, ptr %14, i32 0, i32 18
  store i32 2, ptr %15, align 8, !tbaa !53
  %16 = load ptr, ptr %4, align 8, !tbaa !4
  %17 = call zeroext i1 @lxb_html_tree_process_abort(ptr noundef %16)
  store i1 %17, ptr %3, align 1
  store i32 1, ptr %7, align 4
  br label %19

18:                                               ; preds = %2
  store i1 true, ptr %3, align 1
  store i32 1, ptr %7, align 4
  br label %19

19:                                               ; preds = %18, %13
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #5
  %20 = load i1, ptr %3, align 1
  ret i1 %20
}

; Function Attrs: inlinehint nounwind uwtable
define internal zeroext i1 @lxb_html_tree_insertion_mode_foreign_content_doctype(ptr noundef %0, ptr noundef %1) #1 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !4
  store ptr %1, ptr %4, align 8, !tbaa !9
  %5 = load ptr, ptr %3, align 8, !tbaa !4
  %6 = load ptr, ptr %4, align 8, !tbaa !9
  call void @lxb_html_tree_parse_error(ptr noundef %5, ptr noundef %6, i32 noundef 35)
  ret i1 true
}

; Function Attrs: inlinehint nounwind uwtable
define internal zeroext i1 @lxb_html_tree_insertion_mode_foreign_content_all(ptr noundef %0, ptr noundef %1) #1 {
  %3 = alloca i1, align 1
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !4
  store ptr %1, ptr %5, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #5
  %9 = load ptr, ptr %5, align 8, !tbaa !9
  %10 = getelementptr inbounds nuw %struct.lxb_html_token_t, ptr %9, i32 0, i32 10
  %11 = load i64, ptr %10, align 8, !tbaa !16
  %12 = icmp eq i64 %11, 84
  br i1 %12, label %13, label %57

13:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #5
  %14 = load ptr, ptr %5, align 8, !tbaa !9
  %15 = getelementptr inbounds nuw %struct.lxb_html_token_t, ptr %14, i32 0, i32 6
  %16 = load ptr, ptr %15, align 8, !tbaa !64
  store ptr %16, ptr %7, align 8, !tbaa !65
  br label %17

17:                                               ; preds = %47, %13
  %18 = load ptr, ptr %7, align 8, !tbaa !65
  %19 = icmp ne ptr %18, null
  br i1 %19, label %20, label %51

20:                                               ; preds = %17
  %21 = load ptr, ptr %7, align 8, !tbaa !65
  %22 = getelementptr inbounds nuw %struct.lxb_html_token_attr, ptr %21, i32 0, i32 4
  %23 = load ptr, ptr %22, align 8, !tbaa !66
  %24 = icmp ne ptr %23, null
  br i1 %24, label %25, label %47

25:                                               ; preds = %20
  %26 = load ptr, ptr %7, align 8, !tbaa !65
  %27 = getelementptr inbounds nuw %struct.lxb_html_token_attr, ptr %26, i32 0, i32 4
  %28 = load ptr, ptr %27, align 8, !tbaa !66
  %29 = getelementptr inbounds nuw %struct.lxb_dom_attr_data_t, ptr %28, i32 0, i32 1
  %30 = load i64, ptr %29, align 8, !tbaa !68
  %31 = icmp eq i64 %30, 6
  br i1 %31, label %46, label %32

32:                                               ; preds = %25
  %33 = load ptr, ptr %7, align 8, !tbaa !65
  %34 = getelementptr inbounds nuw %struct.lxb_html_token_attr, ptr %33, i32 0, i32 4
  %35 = load ptr, ptr %34, align 8, !tbaa !66
  %36 = getelementptr inbounds nuw %struct.lxb_dom_attr_data_t, ptr %35, i32 0, i32 1
  %37 = load i64, ptr %36, align 8, !tbaa !68
  %38 = icmp eq i64 %37, 10
  br i1 %38, label %46, label %39

39:                                               ; preds = %32
  %40 = load ptr, ptr %7, align 8, !tbaa !65
  %41 = getelementptr inbounds nuw %struct.lxb_html_token_attr, ptr %40, i32 0, i32 4
  %42 = load ptr, ptr %41, align 8, !tbaa !66
  %43 = getelementptr inbounds nuw %struct.lxb_dom_attr_data_t, ptr %42, i32 0, i32 1
  %44 = load i64, ptr %43, align 8, !tbaa !68
  %45 = icmp eq i64 %44, 28
  br i1 %45, label %46, label %47

46:                                               ; preds = %39, %32, %25
  store i32 4, ptr %8, align 4
  br label %55

47:                                               ; preds = %39, %20
  %48 = load ptr, ptr %7, align 8, !tbaa !65
  %49 = getelementptr inbounds nuw %struct.lxb_html_token_attr, ptr %48, i32 0, i32 7
  %50 = load ptr, ptr %49, align 8, !tbaa !72
  store ptr %50, ptr %7, align 8, !tbaa !65
  br label %17

51:                                               ; preds = %17
  %52 = load ptr, ptr %4, align 8, !tbaa !4
  %53 = load ptr, ptr %5, align 8, !tbaa !9
  %54 = call zeroext i1 @lxb_html_tree_insertion_mode_foreign_content_anything_else(ptr noundef %52, ptr noundef %53)
  store i1 %54, ptr %3, align 1
  store i32 1, ptr %8, align 4
  br label %55

55:                                               ; preds = %46, %51
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #5
  %56 = load i32, ptr %8, align 4
  switch i32 %56, label %95 [
    i32 4, label %58
  ]

57:                                               ; preds = %2
  br label %58

58:                                               ; preds = %57, %55
  %59 = load ptr, ptr %4, align 8, !tbaa !4
  %60 = load ptr, ptr %5, align 8, !tbaa !9
  call void @lxb_html_tree_parse_error(ptr noundef %59, ptr noundef %60, i32 noundef 0)
  %61 = load ptr, ptr %4, align 8, !tbaa !4
  %62 = getelementptr inbounds nuw %struct.lxb_html_tree, ptr %61, i32 0, i32 2
  %63 = load ptr, ptr %62, align 8, !tbaa !73
  %64 = icmp ne ptr %63, null
  br i1 %64, label %65, label %69

65:                                               ; preds = %58
  %66 = load ptr, ptr %4, align 8, !tbaa !4
  %67 = load ptr, ptr %5, align 8, !tbaa !9
  %68 = call zeroext i1 @lxb_html_tree_insertion_mode_foreign_content_anything_else(ptr noundef %66, ptr noundef %67)
  store i1 %68, ptr %3, align 1
  store i32 1, ptr %8, align 4
  br label %95

69:                                               ; preds = %58
  br label %70

70:                                               ; preds = %92, %69
  %71 = load ptr, ptr %4, align 8, !tbaa !4
  %72 = call ptr @lxb_html_tree_open_elements_pop(ptr noundef %71)
  %73 = load ptr, ptr %4, align 8, !tbaa !4
  %74 = call ptr @lxb_html_tree_current_node(ptr noundef %73)
  store ptr %74, ptr %6, align 8, !tbaa !17
  br label %75

75:                                               ; preds = %70
  %76 = load ptr, ptr %6, align 8, !tbaa !17
  %77 = icmp ne ptr %76, null
  br i1 %77, label %78, label %92

78:                                               ; preds = %75
  %79 = load ptr, ptr %6, align 8, !tbaa !17
  %80 = call zeroext i1 @lxb_html_tree_mathml_text_integration_point(ptr noundef %79)
  br i1 %80, label %89, label %81

81:                                               ; preds = %78
  %82 = load ptr, ptr %6, align 8, !tbaa !17
  %83 = call zeroext i1 @lxb_html_tree_html_integration_point(ptr noundef %82)
  br i1 %83, label %89, label %84

84:                                               ; preds = %81
  %85 = load ptr, ptr %6, align 8, !tbaa !17
  %86 = getelementptr inbounds nuw %struct.lxb_dom_node, ptr %85, i32 0, i32 3
  %87 = load i64, ptr %86, align 8, !tbaa !23
  %88 = icmp eq i64 %87, 2
  br label %89

89:                                               ; preds = %84, %81, %78
  %90 = phi i1 [ true, %81 ], [ true, %78 ], [ %88, %84 ]
  %91 = xor i1 %90, true
  br label %92

92:                                               ; preds = %89, %75
  %93 = phi i1 [ false, %75 ], [ %91, %89 ]
  br i1 %93, label %70, label %94

94:                                               ; preds = %92
  store i1 false, ptr %3, align 1
  store i32 1, ptr %8, align 4
  br label %95

95:                                               ; preds = %94, %65, %55
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #5
  %96 = load i1, ptr %3, align 1
  ret i1 %96
}

; Function Attrs: inlinehint nounwind uwtable
define internal zeroext i1 @lxb_html_tree_insertion_mode_foreign_content_anything_else(ptr noundef %0, ptr noundef %1) #1 {
  %3 = alloca i1, align 1
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !4
  store ptr %1, ptr %5, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #5
  %10 = load ptr, ptr %4, align 8, !tbaa !4
  %11 = call ptr @lxb_html_tree_adjusted_current_node(ptr noundef %10)
  store ptr %11, ptr %8, align 8, !tbaa !17
  %12 = load ptr, ptr %8, align 8, !tbaa !17
  %13 = getelementptr inbounds nuw %struct.lxb_dom_node, ptr %12, i32 0, i32 3
  %14 = load i64, ptr %13, align 8, !tbaa !23
  %15 = icmp eq i64 %14, 3
  br i1 %15, label %16, label %19

16:                                               ; preds = %2
  %17 = load ptr, ptr %4, align 8, !tbaa !4
  %18 = getelementptr inbounds nuw %struct.lxb_html_tree, ptr %17, i32 0, i32 17
  store ptr @lxb_html_tree_adjust_attributes_mathml, ptr %18, align 8, !tbaa !74
  br label %28

19:                                               ; preds = %2
  %20 = load ptr, ptr %8, align 8, !tbaa !17
  %21 = getelementptr inbounds nuw %struct.lxb_dom_node, ptr %20, i32 0, i32 3
  %22 = load i64, ptr %21, align 8, !tbaa !23
  %23 = icmp eq i64 %22, 4
  br i1 %23, label %24, label %27

24:                                               ; preds = %19
  %25 = load ptr, ptr %4, align 8, !tbaa !4
  %26 = getelementptr inbounds nuw %struct.lxb_html_tree, ptr %25, i32 0, i32 17
  store ptr @lxb_html_tree_adjust_attributes_svg, ptr %26, align 8, !tbaa !74
  br label %27

27:                                               ; preds = %24, %19
  br label %28

28:                                               ; preds = %27, %16
  %29 = load ptr, ptr %4, align 8, !tbaa !4
  %30 = load ptr, ptr %5, align 8, !tbaa !9
  %31 = load ptr, ptr %8, align 8, !tbaa !17
  %32 = getelementptr inbounds nuw %struct.lxb_dom_node, ptr %31, i32 0, i32 3
  %33 = load i64, ptr %32, align 8, !tbaa !23
  %34 = call ptr @lxb_html_tree_insert_foreign_element(ptr noundef %29, ptr noundef %30, i64 noundef %33)
  store ptr %34, ptr %6, align 8, !tbaa !75
  %35 = load ptr, ptr %6, align 8, !tbaa !75
  %36 = icmp eq ptr %35, null
  br i1 %36, label %37, label %44

37:                                               ; preds = %28
  %38 = load ptr, ptr %4, align 8, !tbaa !4
  %39 = getelementptr inbounds nuw %struct.lxb_html_tree, ptr %38, i32 0, i32 17
  store ptr null, ptr %39, align 8, !tbaa !74
  %40 = load ptr, ptr %4, align 8, !tbaa !4
  %41 = getelementptr inbounds nuw %struct.lxb_html_tree, ptr %40, i32 0, i32 18
  store i32 2, ptr %41, align 8, !tbaa !53
  %42 = load ptr, ptr %4, align 8, !tbaa !4
  %43 = call zeroext i1 @lxb_html_tree_process_abort(ptr noundef %42)
  store i1 %43, ptr %3, align 1
  store i32 1, ptr %9, align 4
  br label %104

44:                                               ; preds = %28
  %45 = load ptr, ptr %8, align 8, !tbaa !17
  %46 = getelementptr inbounds nuw %struct.lxb_dom_node, ptr %45, i32 0, i32 3
  %47 = load i64, ptr %46, align 8, !tbaa !23
  %48 = icmp eq i64 %47, 4
  br i1 %48, label %49, label %75

49:                                               ; preds = %44
  %50 = load ptr, ptr %6, align 8, !tbaa !75
  %51 = getelementptr inbounds nuw %struct.lxb_html_element, ptr %50, i32 0, i32 0
  %52 = getelementptr inbounds nuw %struct.lxb_dom_element, ptr %51, i32 0, i32 0
  %53 = getelementptr inbounds nuw %struct.lxb_dom_node, ptr %52, i32 0, i32 1
  %54 = load i64, ptr %53, align 8, !tbaa !77
  %55 = call ptr @lxb_html_tag_fixname_svg(i64 noundef %54)
  store ptr %55, ptr %7, align 8, !tbaa !9
  %56 = load ptr, ptr %7, align 8, !tbaa !9
  %57 = icmp ne ptr %56, null
  br i1 %57, label %58, label %74

58:                                               ; preds = %49
  %59 = load ptr, ptr %7, align 8, !tbaa !9
  %60 = getelementptr inbounds nuw %struct.lxb_html_tag_fixname_t, ptr %59, i32 0, i32 0
  %61 = load ptr, ptr %60, align 8, !tbaa !83
  %62 = icmp ne ptr %61, null
  br i1 %62, label %63, label %74

63:                                               ; preds = %58
  %64 = load ptr, ptr %6, align 8, !tbaa !75
  %65 = getelementptr inbounds nuw %struct.lxb_html_element, ptr %64, i32 0, i32 0
  %66 = load ptr, ptr %7, align 8, !tbaa !9
  %67 = getelementptr inbounds nuw %struct.lxb_html_tag_fixname_t, ptr %66, i32 0, i32 0
  %68 = load ptr, ptr %67, align 8, !tbaa !83
  %69 = load ptr, ptr %7, align 8, !tbaa !9
  %70 = getelementptr inbounds nuw %struct.lxb_html_tag_fixname_t, ptr %69, i32 0, i32 1
  %71 = load i32, ptr %70, align 8, !tbaa !85
  %72 = zext i32 %71 to i64
  %73 = call i32 @lxb_dom_element_qualified_name_set(ptr noundef %65, ptr noundef null, i64 noundef 0, ptr noundef %68, i64 noundef %72)
  br label %74

74:                                               ; preds = %63, %58, %49
  br label %75

75:                                               ; preds = %74, %44
  %76 = load ptr, ptr %4, align 8, !tbaa !4
  %77 = getelementptr inbounds nuw %struct.lxb_html_tree, ptr %76, i32 0, i32 17
  store ptr null, ptr %77, align 8, !tbaa !74
  %78 = load ptr, ptr %5, align 8, !tbaa !9
  %79 = getelementptr inbounds nuw %struct.lxb_html_token_t, ptr %78, i32 0, i32 11
  %80 = load i32, ptr %79, align 8, !tbaa !10
  %81 = and i32 %80, 2
  %82 = icmp eq i32 %81, 0
  br i1 %82, label %83, label %84

83:                                               ; preds = %75
  store i1 true, ptr %3, align 1
  store i32 1, ptr %9, align 4
  br label %104

84:                                               ; preds = %75
  %85 = load ptr, ptr %4, align 8, !tbaa !4
  %86 = call ptr @lxb_html_tree_current_node(ptr noundef %85)
  store ptr %86, ptr %8, align 8, !tbaa !17
  %87 = load ptr, ptr %5, align 8, !tbaa !9
  %88 = getelementptr inbounds nuw %struct.lxb_html_token_t, ptr %87, i32 0, i32 10
  %89 = load i64, ptr %88, align 8, !tbaa !16
  %90 = icmp eq i64 %89, 161
  br i1 %90, label %91, label %100

91:                                               ; preds = %84
  %92 = load ptr, ptr %8, align 8, !tbaa !17
  %93 = getelementptr inbounds nuw %struct.lxb_dom_node, ptr %92, i32 0, i32 3
  %94 = load i64, ptr %93, align 8, !tbaa !23
  %95 = icmp eq i64 %94, 4
  br i1 %95, label %96, label %100

96:                                               ; preds = %91
  %97 = load ptr, ptr %4, align 8, !tbaa !4
  %98 = load ptr, ptr %5, align 8, !tbaa !9
  %99 = call zeroext i1 @lxb_html_tree_insertion_mode_foreign_content_script_closed(ptr noundef %97, ptr noundef %98)
  store i1 %99, ptr %3, align 1
  store i32 1, ptr %9, align 4
  br label %104

100:                                              ; preds = %91, %84
  %101 = load ptr, ptr %4, align 8, !tbaa !4
  %102 = call ptr @lxb_html_tree_open_elements_pop(ptr noundef %101)
  br label %103

103:                                              ; preds = %100
  store i1 true, ptr %3, align 1
  store i32 1, ptr %9, align 4
  br label %104

104:                                              ; preds = %103, %96, %83, %37
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #5
  %105 = load i1, ptr %3, align 1
  ret i1 %105
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #2

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @lxb_html_tree_current_node(ptr noundef %0) #1 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !4
  %4 = load ptr, ptr %3, align 8, !tbaa !4
  %5 = getelementptr inbounds nuw %struct.lxb_html_tree, ptr %4, i32 0, i32 4
  %6 = load ptr, ptr %5, align 8, !tbaa !24
  %7 = getelementptr inbounds nuw %struct.lexbor_array_t, ptr %6, i32 0, i32 2
  %8 = load i64, ptr %7, align 8, !tbaa !31
  %9 = icmp eq i64 %8, 0
  br i1 %9, label %10, label %11

10:                                               ; preds = %1
  store ptr null, ptr %2, align 8
  br label %25

11:                                               ; preds = %1
  %12 = load ptr, ptr %3, align 8, !tbaa !4
  %13 = getelementptr inbounds nuw %struct.lxb_html_tree, ptr %12, i32 0, i32 4
  %14 = load ptr, ptr %13, align 8, !tbaa !24
  %15 = getelementptr inbounds nuw %struct.lexbor_array_t, ptr %14, i32 0, i32 0
  %16 = load ptr, ptr %15, align 8, !tbaa !34
  %17 = load ptr, ptr %3, align 8, !tbaa !4
  %18 = getelementptr inbounds nuw %struct.lxb_html_tree, ptr %17, i32 0, i32 4
  %19 = load ptr, ptr %18, align 8, !tbaa !24
  %20 = getelementptr inbounds nuw %struct.lexbor_array_t, ptr %19, i32 0, i32 2
  %21 = load i64, ptr %20, align 8, !tbaa !31
  %22 = sub i64 %21, 1
  %23 = getelementptr inbounds nuw ptr, ptr %16, i64 %22
  %24 = load ptr, ptr %23, align 8, !tbaa !9
  store ptr %24, ptr %2, align 8
  br label %25

25:                                               ; preds = %11, %10
  %26 = load ptr, ptr %2, align 8
  ret ptr %26
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @lxb_html_tree_open_elements_pop(ptr noundef %0) #1 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  %3 = load ptr, ptr %2, align 8, !tbaa !4
  %4 = getelementptr inbounds nuw %struct.lxb_html_tree, ptr %3, i32 0, i32 4
  %5 = load ptr, ptr %4, align 8, !tbaa !24
  %6 = call ptr @lexbor_array_pop(ptr noundef %5)
  ret ptr %6
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #2

declare ptr @lexbor_array_pop(ptr noundef) #3

declare void @lxb_html_tree_parse_error(ptr noundef, ptr noundef, i32 noundef) #3

declare void @lxb_html_tree_open_elements_pop_until_node(ptr noundef, ptr noundef, i1 noundef zeroext) #3

declare i32 @lxb_html_token_make_text_replace_null(ptr noundef, ptr noundef, ptr noundef) #3

declare i32 @lxb_html_token_make_text(ptr noundef, ptr noundef, ptr noundef) #3

declare zeroext i1 @lxb_html_tree_process_abort(ptr noundef) #3

declare ptr @lexbor_str_destroy(ptr noundef, ptr noundef, i1 noundef zeroext) #3

; Function Attrs: nounwind willreturn memory(read)
declare i32 @memcmp(ptr noundef, ptr noundef, i64 noundef) #4

declare i32 @lxb_html_tree_insert_character_for_data(ptr noundef, ptr noundef, ptr noundef) #3

declare ptr @lxb_html_tree_insert_comment(ptr noundef, ptr noundef, ptr noundef) #3

; Function Attrs: inlinehint nounwind uwtable
define internal zeroext i1 @lxb_html_tree_mathml_text_integration_point(ptr noundef %0) #1 {
  %2 = alloca i1, align 1
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !17
  %4 = load ptr, ptr %3, align 8, !tbaa !17
  %5 = getelementptr inbounds nuw %struct.lxb_dom_node, ptr %4, i32 0, i32 3
  %6 = load i64, ptr %5, align 8, !tbaa !23
  %7 = icmp eq i64 %6, 3
  br i1 %7, label %8, label %14

8:                                                ; preds = %1
  %9 = load ptr, ptr %3, align 8, !tbaa !17
  %10 = getelementptr inbounds nuw %struct.lxb_dom_node, ptr %9, i32 0, i32 1
  %11 = load i64, ptr %10, align 8, !tbaa !19
  switch i64 %11, label %13 [
    i64 128, label %12
    i64 130, label %12
    i64 129, label %12
    i64 131, label %12
    i64 132, label %12
  ]

12:                                               ; preds = %8, %8, %8, %8, %8
  store i1 true, ptr %2, align 1
  br label %15

13:                                               ; preds = %8
  br label %14

14:                                               ; preds = %13, %1
  store i1 false, ptr %2, align 1
  br label %15

15:                                               ; preds = %14, %12
  %16 = load i1, ptr %2, align 1
  ret i1 %16
}

declare zeroext i1 @lxb_html_tree_html_integration_point(ptr noundef) #3

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @lxb_html_tree_adjusted_current_node(ptr noundef %0) #1 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !4
  %4 = load ptr, ptr %3, align 8, !tbaa !4
  %5 = getelementptr inbounds nuw %struct.lxb_html_tree, ptr %4, i32 0, i32 2
  %6 = load ptr, ptr %5, align 8, !tbaa !73
  %7 = icmp ne ptr %6, null
  br i1 %7, label %8, label %19

8:                                                ; preds = %1
  %9 = load ptr, ptr %3, align 8, !tbaa !4
  %10 = getelementptr inbounds nuw %struct.lxb_html_tree, ptr %9, i32 0, i32 4
  %11 = load ptr, ptr %10, align 8, !tbaa !24
  %12 = getelementptr inbounds nuw %struct.lexbor_array_t, ptr %11, i32 0, i32 2
  %13 = load i64, ptr %12, align 8, !tbaa !31
  %14 = icmp eq i64 %13, 1
  br i1 %14, label %15, label %19

15:                                               ; preds = %8
  %16 = load ptr, ptr %3, align 8, !tbaa !4
  %17 = getelementptr inbounds nuw %struct.lxb_html_tree, ptr %16, i32 0, i32 2
  %18 = load ptr, ptr %17, align 8, !tbaa !73
  store ptr %18, ptr %2, align 8
  br label %22

19:                                               ; preds = %8, %1
  %20 = load ptr, ptr %3, align 8, !tbaa !4
  %21 = call ptr @lxb_html_tree_current_node(ptr noundef %20)
  store ptr %21, ptr %2, align 8
  br label %22

22:                                               ; preds = %19, %15
  %23 = load ptr, ptr %2, align 8
  ret ptr %23
}

declare i32 @lxb_html_tree_adjust_attributes_mathml(ptr noundef, ptr noundef, ptr noundef) #3

declare i32 @lxb_html_tree_adjust_attributes_svg(ptr noundef, ptr noundef, ptr noundef) #3

declare ptr @lxb_html_tree_insert_foreign_element(ptr noundef, ptr noundef, i64 noundef) #3

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @lxb_html_tag_fixname_svg(i64 noundef %0) #1 {
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  store i64 %0, ptr %3, align 8, !tbaa !37
  %4 = load i64, ptr %3, align 8, !tbaa !37
  %5 = icmp uge i64 %4, 196
  br i1 %5, label %6, label %7

6:                                                ; preds = %1
  store ptr null, ptr %2, align 8
  br label %10

7:                                                ; preds = %1
  %8 = load i64, ptr %3, align 8, !tbaa !37
  %9 = getelementptr inbounds nuw [196 x %struct.lxb_html_tag_fixname_t], ptr @lxb_html_tag_res_fixname_svg, i64 0, i64 %8
  store ptr %9, ptr %2, align 8
  br label %10

10:                                               ; preds = %7, %6
  %11 = load ptr, ptr %2, align 8
  ret ptr %11
}

declare i32 @lxb_dom_element_qualified_name_set(ptr noundef, ptr noundef, i64 noundef, ptr noundef, i64 noundef) #3

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind }
attributes #6 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!5, !5, i64 0}
!5 = !{!"p1 _ZTS13lxb_html_tree", !6, i64 0}
!6 = !{!"any pointer", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = !{!6, !6, i64 0}
!10 = !{!11, !15, i64 88}
!11 = !{!"", !12, i64 0, !12, i64 8, !13, i64 16, !13, i64 24, !12, i64 32, !12, i64 40, !14, i64 48, !14, i64 56, !6, i64 64, !13, i64 72, !13, i64 80, !15, i64 88}
!12 = !{!"p1 omnipotent char", !6, i64 0}
!13 = !{!"long", !7, i64 0}
!14 = !{!"p1 _ZTS19lxb_html_token_attr", !6, i64 0}
!15 = !{!"int", !7, i64 0}
!16 = !{!11, !13, i64 80}
!17 = !{!18, !18, i64 0}
!18 = !{!"p1 _ZTS12lxb_dom_node", !6, i64 0}
!19 = !{!20, !13, i64 8}
!20 = !{!"lxb_dom_node", !21, i64 0, !13, i64 8, !13, i64 16, !13, i64 24, !22, i64 32, !18, i64 40, !18, i64 48, !18, i64 56, !18, i64 64, !18, i64 72, !6, i64 80, !15, i64 88, !13, i64 96}
!21 = !{!"lxb_dom_event_target", !6, i64 0}
!22 = !{!"p1 _ZTS16lxb_dom_document", !6, i64 0}
!23 = !{!20, !13, i64 24}
!24 = !{!25, !6, i64 32}
!25 = !{!"lxb_html_tree", !26, i64 0, !27, i64 8, !18, i64 16, !28, i64 24, !6, i64 32, !6, i64 40, !6, i64 48, !29, i64 56, !6, i64 72, !30, i64 80, !30, i64 81, !30, i64 82, !30, i64 83, !30, i64 84, !30, i64 85, !6, i64 88, !6, i64 96, !6, i64 104, !15, i64 112, !13, i64 120}
!26 = !{!"p1 _ZTS18lxb_html_tokenizer", !6, i64 0}
!27 = !{!"p1 _ZTS17lxb_html_document", !6, i64 0}
!28 = !{!"p1 _ZTS21lxb_html_form_element", !6, i64 0}
!29 = !{!"", !6, i64 0, !30, i64 8}
!30 = !{!"_Bool", !7, i64 0}
!31 = !{!32, !13, i64 16}
!32 = !{!"", !6, i64 0, !13, i64 8, !13, i64 16}
!33 = !{!25, !6, i64 88}
!34 = !{!32, !6, i64 0}
!35 = !{!36, !36, i64 0}
!36 = !{!"p2 _ZTS12lxb_dom_node", !6, i64 0}
!37 = !{!13, !13, i64 0}
!38 = !{!11, !13, i64 72}
!39 = !{!25, !27, i64 8}
!40 = !{!41, !6, i64 192}
!41 = !{!"lxb_html_document", !42, i64 0, !6, i64 256, !46, i64 264, !47, i64 272, !48, i64 280, !30, i64 344, !6, i64 352, !15, i64 360, !15, i64 364}
!42 = !{!"lxb_dom_document", !20, i64 0, !15, i64 104, !15, i64 108, !43, i64 112, !44, i64 120, !6, i64 128, !6, i64 136, !6, i64 144, !6, i64 152, !6, i64 160, !6, i64 168, !6, i64 176, !6, i64 184, !6, i64 192, !45, i64 200, !45, i64 208, !45, i64 216, !45, i64 224, !6, i64 232, !6, i64 240, !30, i64 248, !30, i64 249, !30, i64 250}
!43 = !{!"p1 _ZTS21lxb_dom_document_type", !6, i64 0}
!44 = !{!"p1 _ZTS15lxb_dom_element", !6, i64 0}
!45 = !{!"p1 _ZTS11lexbor_hash", !6, i64 0}
!46 = !{!"p1 _ZTS21lxb_html_head_element", !6, i64 0}
!47 = !{!"p1 _ZTS21lxb_html_body_element", !6, i64 0}
!48 = !{!"", !49, i64 0, !50, i64 8, !51, i64 16, !52, i64 24, !6, i64 32, !6, i64 40, !45, i64 48, !13, i64 56}
!49 = !{!"p1 _ZTS14lxb_css_memory", !6, i64 0}
!50 = !{!"p1 _ZTS17lxb_css_selectors", !6, i64 0}
!51 = !{!"p1 _ZTS14lxb_css_parser", !6, i64 0}
!52 = !{!"p1 _ZTS10lexbor_avl", !6, i64 0}
!53 = !{!25, !15, i64 112}
!54 = !{!55, !13, i64 8}
!55 = !{!"", !12, i64 0, !13, i64 8}
!56 = !{!25, !30, i64 81}
!57 = !{i8 0, i8 2}
!58 = !{}
!59 = !{!55, !12, i64 0}
!60 = !{!12, !12, i64 0}
!61 = !{!7, !7, i64 0}
!62 = !{!63, !63, i64 0}
!63 = !{!"p1 _ZTS15lxb_dom_comment", !6, i64 0}
!64 = !{!11, !14, i64 48}
!65 = !{!14, !14, i64 0}
!66 = !{!67, !6, i64 32}
!67 = !{!"lxb_html_token_attr", !12, i64 0, !12, i64 8, !12, i64 16, !12, i64 24, !6, i64 32, !12, i64 40, !13, i64 48, !14, i64 56, !14, i64 64, !15, i64 72}
!68 = !{!69, !13, i64 40}
!69 = !{!"", !70, i64 0, !13, i64 40, !13, i64 48, !30, i64 56}
!70 = !{!"lexbor_hash_entry", !7, i64 0, !13, i64 24, !71, i64 32}
!71 = !{!"p1 _ZTS17lexbor_hash_entry", !6, i64 0}
!72 = !{!67, !14, i64 56}
!73 = !{!25, !18, i64 16}
!74 = !{!25, !6, i64 104}
!75 = !{!76, !76, i64 0}
!76 = !{!"p1 _ZTS16lxb_html_element", !6, i64 0}
!77 = !{!78, !13, i64 8}
!78 = !{!"lxb_html_element", !79, i64 0, !81, i64 168, !82, i64 176}
!79 = !{!"lxb_dom_element", !20, i64 0, !13, i64 104, !13, i64 112, !6, i64 120, !80, i64 128, !80, i64 136, !80, i64 144, !80, i64 152, !15, i64 160}
!80 = !{!"p1 _ZTS12lxb_dom_attr", !6, i64 0}
!81 = !{!"p1 _ZTS15lexbor_avl_node", !6, i64 0}
!82 = !{!"p1 _ZTS29lxb_css_rule_declaration_list", !6, i64 0}
!83 = !{!84, !12, i64 0}
!84 = !{!"", !12, i64 0, !15, i64 8}
!85 = !{!84, !15, i64 8}
