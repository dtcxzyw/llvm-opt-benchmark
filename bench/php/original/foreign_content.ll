target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.lxb_html_tag_fixname_t = type { ptr, i32 }
%struct.lxb_html_token_t = type { ptr, ptr, i64, i64, ptr, ptr, ptr, ptr, ptr, i64, i64, i32 }
%struct.lxb_dom_node = type { %struct.lxb_dom_event_target, i64, i64, i64, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, i64 }
%struct.lxb_dom_event_target = type { ptr }
%struct.lxb_html_tree = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, %struct.lxb_html_tree_pending_table_t, ptr, i8, i8, i8, i8, i8, i8, ptr, ptr, ptr, i32, i64 }
%struct.lxb_html_tree_pending_table_t = type { ptr, i8 }
%struct.lexbor_array_t = type { ptr, i64, i64 }
%struct.lexbor_str_t = type { ptr, i64 }
%struct.lxb_html_document = type { %struct.lxb_dom_document, ptr, ptr, ptr, %struct.lxb_html_document_css_t, i8, ptr, i32, i32 }
%struct.lxb_dom_document = type { %struct.lxb_dom_node, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i8, i8, i8 }
%struct.lxb_html_document_css_t = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i64 }
%struct.lxb_html_token_attr = type { ptr, ptr, ptr, ptr, ptr, ptr, i64, ptr, ptr, i32 }
%struct.lxb_dom_attr_data_t = type { %struct.lexbor_hash_entry, i64, i64, i8 }
%struct.lexbor_hash_entry = type { %union.anon, i64, ptr }
%union.anon = type { ptr, [16 x i8] }
%struct.lxb_html_element = type { %struct.lxb_dom_element, ptr, ptr }
%struct.lxb_dom_element = type { %struct.lxb_dom_node, i64, i64, ptr, ptr, ptr, ptr, ptr, i32 }

@lxb_html_tree_insertion_mode_foreign_content_text.rep = internal global ptr @lexbor_str_res_ansi_replacement_character, align 8
@lexbor_str_res_ansi_replacement_character = internal constant [4 x i8] c"\EF\BF\BD\00", align 1
@lxb_html_tree_insertion_mode_foreign_content_text.rep_len = internal constant i32 3, align 4
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
@lxb_html_tag_res_fixname_svg = internal global <{ [182 x %struct.lxb_html_tag_fixname_t], [14 x %struct.lxb_html_tag_fixname_t] }> <{ [182 x %struct.lxb_html_tag_fixname_t] [%struct.lxb_html_tag_fixname_t zeroinitializer, %struct.lxb_html_tag_fixname_t zeroinitializer, %struct.lxb_html_tag_fixname_t zeroinitializer, %struct.lxb_html_tag_fixname_t zeroinitializer, %struct.lxb_html_tag_fixname_t zeroinitializer, %struct.lxb_html_tag_fixname_t zeroinitializer, %struct.lxb_html_tag_fixname_t zeroinitializer, %struct.lxb_html_tag_fixname_t zeroinitializer, %struct.lxb_html_tag_fixname_t zeroinitializer, %struct.lxb_html_tag_fixname_t zeroinitializer, %struct.lxb_html_tag_fixname_t { ptr @.str, i32 8 }, %struct.lxb_html_tag_fixname_t { ptr @.str.1, i32 11 }, %struct.lxb_html_tag_fixname_t { ptr @.str.2, i32 12 }, %struct.lxb_html_tag_fixname_t { ptr @.str.3, i32 12 }, %struct.lxb_html_tag_fixname_t { ptr @.str.4, i32 13 }, %struct.lxb_html_tag_fixname_t { ptr @.str.5, i32 16 }, %struct.lxb_html_tag_fixname_t zeroinitializer, %struct.lxb_html_tag_fixname_t zeroinitializer, %struct.lxb_html_tag_fixname_t zeroinitializer, %struct.lxb_html_tag_fixname_t zeroinitializer, %struct.lxb_html_tag_fixname_t zeroinitializer, %struct.lxb_html_tag_fixname_t zeroinitializer, %struct.lxb_html_tag_fixname_t zeroinitializer, %struct.lxb_html_tag_fixname_t zeroinitializer, %struct.lxb_html_tag_fixname_t zeroinitializer, %struct.lxb_html_tag_fixname_t zeroinitializer, %struct.lxb_html_tag_fixname_t zeroinitializer, %struct.lxb_html_tag_fixname_t zeroinitializer, %struct.lxb_html_tag_fixname_t zeroinitializer, %struct.lxb_html_tag_fixname_t zeroinitializer, %struct.lxb_html_tag_fixname_t zeroinitializer, %struct.lxb_html_tag_fixname_t zeroinitializer, %struct.lxb_html_tag_fixname_t zeroinitializer, %struct.lxb_html_tag_fixname_t zeroinitializer, %struct.lxb_html_tag_fixname_t zeroinitializer, %struct.lxb_html_tag_fixname_t zeroinitializer, %struct.lxb_html_tag_fixname_t zeroinitializer, %struct.lxb_html_tag_fixname_t zeroinitializer, %struct.lxb_html_tag_fixname_t { ptr @.str.6, i32 8 }, %struct.lxb_html_tag_fixname_t zeroinitializer, %struct.lxb_html_tag_fixname_t zeroinitializer, %struct.lxb_html_tag_fixname_t zeroinitializer, %struct.lxb_html_tag_fixname_t zeroinitializer, %struct.lxb_html_tag_fixname_t zeroinitializer, %struct.lxb_html_tag_fixname_t zeroinitializer, %struct.lxb_html_tag_fixname_t zeroinitializer, %struct.lxb_html_tag_fixname_t zeroinitializer, %struct.lxb_html_tag_fixname_t zeroinitializer, %struct.lxb_html_tag_fixname_t zeroinitializer, %struct.lxb_html_tag_fixname_t zeroinitializer, %struct.lxb_html_tag_fixname_t zeroinitializer, %struct.lxb_html_tag_fixname_t zeroinitializer, %struct.lxb_html_tag_fixname_t zeroinitializer, %struct.lxb_html_tag_fixname_t zeroinitializer, %struct.lxb_html_tag_fixname_t zeroinitializer, %struct.lxb_html_tag_fixname_t zeroinitializer, %struct.lxb_html_tag_fixname_t { ptr @.str.7, i32 7 }, %struct.lxb_html_tag_fixname_t { ptr @.str.8, i32 13 }, %struct.lxb_html_tag_fixname_t { ptr @.str.9, i32 19 }, %struct.lxb_html_tag_fixname_t { ptr @.str.10, i32 11 }, %struct.lxb_html_tag_fixname_t { ptr @.str.11, i32 16 }, %struct.lxb_html_tag_fixname_t { ptr @.str.12, i32 17 }, %struct.lxb_html_tag_fixname_t { ptr @.str.13, i32 17 }, %struct.lxb_html_tag_fixname_t { ptr @.str.14, i32 14 }, %struct.lxb_html_tag_fixname_t { ptr @.str.15, i32 12 }, %struct.lxb_html_tag_fixname_t { ptr @.str.16, i32 7 }, %struct.lxb_html_tag_fixname_t { ptr @.str.17, i32 7 }, %struct.lxb_html_tag_fixname_t { ptr @.str.18, i32 7 }, %struct.lxb_html_tag_fixname_t { ptr @.str.19, i32 7 }, %struct.lxb_html_tag_fixname_t { ptr @.str.20, i32 7 }, %struct.lxb_html_tag_fixname_t { ptr @.str.21, i32 14 }, %struct.lxb_html_tag_fixname_t { ptr @.str.22, i32 7 }, %struct.lxb_html_tag_fixname_t { ptr @.str.23, i32 7 }, %struct.lxb_html_tag_fixname_t { ptr @.str.24, i32 11 }, %struct.lxb_html_tag_fixname_t { ptr @.str.25, i32 12 }, %struct.lxb_html_tag_fixname_t { ptr @.str.26, i32 8 }, %struct.lxb_html_tag_fixname_t { ptr @.str.27, i32 12 }, %struct.lxb_html_tag_fixname_t { ptr @.str.28, i32 18 }, %struct.lxb_html_tag_fixname_t { ptr @.str.29, i32 11 }, %struct.lxb_html_tag_fixname_t { ptr @.str.30, i32 6 }, %struct.lxb_html_tag_fixname_t { ptr @.str.31, i32 12 }, %struct.lxb_html_tag_fixname_t zeroinitializer, %struct.lxb_html_tag_fixname_t zeroinitializer, %struct.lxb_html_tag_fixname_t zeroinitializer, %struct.lxb_html_tag_fixname_t zeroinitializer, %struct.lxb_html_tag_fixname_t zeroinitializer, %struct.lxb_html_tag_fixname_t { ptr @.str.32, i32 13 }, %struct.lxb_html_tag_fixname_t zeroinitializer, %struct.lxb_html_tag_fixname_t zeroinitializer, %struct.lxb_html_tag_fixname_t zeroinitializer, %struct.lxb_html_tag_fixname_t { ptr @.str.33, i32 8 }, %struct.lxb_html_tag_fixname_t zeroinitializer, %struct.lxb_html_tag_fixname_t zeroinitializer, %struct.lxb_html_tag_fixname_t zeroinitializer, %struct.lxb_html_tag_fixname_t zeroinitializer, %struct.lxb_html_tag_fixname_t zeroinitializer, %struct.lxb_html_tag_fixname_t zeroinitializer, %struct.lxb_html_tag_fixname_t zeroinitializer, %struct.lxb_html_tag_fixname_t zeroinitializer, %struct.lxb_html_tag_fixname_t zeroinitializer, %struct.lxb_html_tag_fixname_t zeroinitializer, %struct.lxb_html_tag_fixname_t zeroinitializer, %struct.lxb_html_tag_fixname_t zeroinitializer, %struct.lxb_html_tag_fixname_t zeroinitializer, %struct.lxb_html_tag_fixname_t zeroinitializer, %struct.lxb_html_tag_fixname_t zeroinitializer, %struct.lxb_html_tag_fixname_t zeroinitializer, %struct.lxb_html_tag_fixname_t zeroinitializer, %struct.lxb_html_tag_fixname_t zeroinitializer, %struct.lxb_html_tag_fixname_t zeroinitializer, %struct.lxb_html_tag_fixname_t zeroinitializer, %struct.lxb_html_tag_fixname_t zeroinitializer, %struct.lxb_html_tag_fixname_t zeroinitializer, %struct.lxb_html_tag_fixname_t zeroinitializer, %struct.lxb_html_tag_fixname_t { ptr @.str.34, i32 14 }, %struct.lxb_html_tag_fixname_t zeroinitializer, %struct.lxb_html_tag_fixname_t zeroinitializer, %struct.lxb_html_tag_fixname_t zeroinitializer, %struct.lxb_html_tag_fixname_t zeroinitializer, %struct.lxb_html_tag_fixname_t zeroinitializer, %struct.lxb_html_tag_fixname_t zeroinitializer, %struct.lxb_html_tag_fixname_t zeroinitializer, %struct.lxb_html_tag_fixname_t zeroinitializer, %struct.lxb_html_tag_fixname_t zeroinitializer, %struct.lxb_html_tag_fixname_t zeroinitializer, %struct.lxb_html_tag_fixname_t zeroinitializer, %struct.lxb_html_tag_fixname_t zeroinitializer, %struct.lxb_html_tag_fixname_t zeroinitializer, %struct.lxb_html_tag_fixname_t zeroinitializer, %struct.lxb_html_tag_fixname_t zeroinitializer, %struct.lxb_html_tag_fixname_t zeroinitializer, %struct.lxb_html_tag_fixname_t zeroinitializer, %struct.lxb_html_tag_fixname_t zeroinitializer, %struct.lxb_html_tag_fixname_t zeroinitializer, %struct.lxb_html_tag_fixname_t zeroinitializer, %struct.lxb_html_tag_fixname_t zeroinitializer, %struct.lxb_html_tag_fixname_t zeroinitializer, %struct.lxb_html_tag_fixname_t zeroinitializer, %struct.lxb_html_tag_fixname_t zeroinitializer, %struct.lxb_html_tag_fixname_t zeroinitializer, %struct.lxb_html_tag_fixname_t zeroinitializer, %struct.lxb_html_tag_fixname_t zeroinitializer, %struct.lxb_html_tag_fixname_t zeroinitializer, %struct.lxb_html_tag_fixname_t zeroinitializer, %struct.lxb_html_tag_fixname_t zeroinitializer, %struct.lxb_html_tag_fixname_t zeroinitializer, %struct.lxb_html_tag_fixname_t zeroinitializer, %struct.lxb_html_tag_fixname_t zeroinitializer, %struct.lxb_html_tag_fixname_t zeroinitializer, %struct.lxb_html_tag_fixname_t zeroinitializer, %struct.lxb_html_tag_fixname_t zeroinitializer, %struct.lxb_html_tag_fixname_t zeroinitializer, %struct.lxb_html_tag_fixname_t zeroinitializer, %struct.lxb_html_tag_fixname_t { ptr @.str.35, i32 14 }, %struct.lxb_html_tag_fixname_t zeroinitializer, %struct.lxb_html_tag_fixname_t zeroinitializer, %struct.lxb_html_tag_fixname_t zeroinitializer, %struct.lxb_html_tag_fixname_t zeroinitializer, %struct.lxb_html_tag_fixname_t zeroinitializer, %struct.lxb_html_tag_fixname_t zeroinitializer, %struct.lxb_html_tag_fixname_t zeroinitializer, %struct.lxb_html_tag_fixname_t zeroinitializer, %struct.lxb_html_tag_fixname_t zeroinitializer, %struct.lxb_html_tag_fixname_t zeroinitializer, %struct.lxb_html_tag_fixname_t zeroinitializer, %struct.lxb_html_tag_fixname_t zeroinitializer, %struct.lxb_html_tag_fixname_t zeroinitializer, %struct.lxb_html_tag_fixname_t zeroinitializer, %struct.lxb_html_tag_fixname_t zeroinitializer, %struct.lxb_html_tag_fixname_t zeroinitializer, %struct.lxb_html_tag_fixname_t zeroinitializer, %struct.lxb_html_tag_fixname_t zeroinitializer, %struct.lxb_html_tag_fixname_t zeroinitializer, %struct.lxb_html_tag_fixname_t zeroinitializer, %struct.lxb_html_tag_fixname_t zeroinitializer, %struct.lxb_html_tag_fixname_t zeroinitializer, %struct.lxb_html_tag_fixname_t zeroinitializer, %struct.lxb_html_tag_fixname_t zeroinitializer, %struct.lxb_html_tag_fixname_t zeroinitializer, %struct.lxb_html_tag_fixname_t zeroinitializer, %struct.lxb_html_tag_fixname_t zeroinitializer, %struct.lxb_html_tag_fixname_t { ptr @.str.36, i32 8 }], [14 x %struct.lxb_html_tag_fixname_t] zeroinitializer }>, align 16

; Function Attrs: nounwind uwtable
define hidden zeroext i1 @lxb_html_tree_insertion_mode_foreign_content(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i1, align 1
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds %struct.lxb_html_token_t, ptr %6, i32 0, i32 11
  %8 = load i32, ptr %7, align 8
  %9 = and i32 %8, 1
  %10 = icmp ne i32 %9, 0
  br i1 %10, label %11, label %23

11:                                               ; preds = %2
  %12 = load ptr, ptr %5, align 8
  %13 = getelementptr inbounds %struct.lxb_html_token_t, ptr %12, i32 0, i32 10
  %14 = load i64, ptr %13, align 8
  switch i64 %14, label %19 [
    i64 161, label %15
  ]

15:                                               ; preds = %11
  %16 = load ptr, ptr %4, align 8
  %17 = load ptr, ptr %5, align 8
  %18 = call zeroext i1 @lxb_html_tree_insertion_mode_foreign_content_script_closed(ptr noundef %16, ptr noundef %17)
  store i1 %18, ptr %3, align 1
  br label %47

19:                                               ; preds = %11
  %20 = load ptr, ptr %4, align 8
  %21 = load ptr, ptr %5, align 8
  %22 = call zeroext i1 @lxb_html_tree_insertion_mode_foreign_content_anything_else_closed(ptr noundef %20, ptr noundef %21)
  store i1 %22, ptr %3, align 1
  br label %47

23:                                               ; preds = %2
  %24 = load ptr, ptr %5, align 8
  %25 = getelementptr inbounds %struct.lxb_html_token_t, ptr %24, i32 0, i32 10
  %26 = load i64, ptr %25, align 8
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
  %28 = load ptr, ptr %4, align 8
  %29 = load ptr, ptr %5, align 8
  %30 = call zeroext i1 @lxb_html_tree_insertion_mode_foreign_content_text(ptr noundef %28, ptr noundef %29)
  store i1 %30, ptr %3, align 1
  br label %47

31:                                               ; preds = %23
  %32 = load ptr, ptr %4, align 8
  %33 = load ptr, ptr %5, align 8
  %34 = call zeroext i1 @lxb_html_tree_insertion_mode_foreign_content_comment(ptr noundef %32, ptr noundef %33)
  store i1 %34, ptr %3, align 1
  br label %47

35:                                               ; preds = %23
  %36 = load ptr, ptr %4, align 8
  %37 = load ptr, ptr %5, align 8
  %38 = call zeroext i1 @lxb_html_tree_insertion_mode_foreign_content_doctype(ptr noundef %36, ptr noundef %37)
  store i1 %38, ptr %3, align 1
  br label %47

39:                                               ; preds = %23, %23, %23, %23, %23, %23, %23, %23, %23, %23, %23, %23, %23, %23, %23, %23, %23, %23, %23, %23, %23, %23, %23, %23, %23, %23, %23, %23, %23, %23, %23, %23, %23, %23, %23, %23, %23, %23, %23, %23, %23, %23, %23, %23
  %40 = load ptr, ptr %4, align 8
  %41 = load ptr, ptr %5, align 8
  %42 = call zeroext i1 @lxb_html_tree_insertion_mode_foreign_content_all(ptr noundef %40, ptr noundef %41)
  store i1 %42, ptr %3, align 1
  br label %47

43:                                               ; preds = %23
  %44 = load ptr, ptr %4, align 8
  %45 = load ptr, ptr %5, align 8
  %46 = call zeroext i1 @lxb_html_tree_insertion_mode_foreign_content_anything_else(ptr noundef %44, ptr noundef %45)
  store i1 %46, ptr %3, align 1
  br label %47

47:                                               ; preds = %43, %39, %35, %31, %27, %19, %15
  %48 = load i1, ptr %3, align 1
  ret i1 %48
}

; Function Attrs: nounwind uwtable
define internal zeroext i1 @lxb_html_tree_insertion_mode_foreign_content_script_closed(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i1, align 1
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = call ptr @lxb_html_tree_current_node(ptr noundef %7)
  store ptr %8, ptr %6, align 8
  %9 = load ptr, ptr %6, align 8
  %10 = getelementptr inbounds %struct.lxb_dom_node, ptr %9, i32 0, i32 1
  %11 = load i64, ptr %10, align 8
  %12 = icmp ne i64 %11, 161
  br i1 %12, label %18, label %13

13:                                               ; preds = %2
  %14 = load ptr, ptr %6, align 8
  %15 = getelementptr inbounds %struct.lxb_dom_node, ptr %14, i32 0, i32 3
  %16 = load i64, ptr %15, align 8
  %17 = icmp ne i64 %16, 4
  br i1 %17, label %18, label %22

18:                                               ; preds = %13, %2
  %19 = load ptr, ptr %4, align 8
  %20 = load ptr, ptr %5, align 8
  %21 = call zeroext i1 @lxb_html_tree_insertion_mode_foreign_content_anything_else_closed(ptr noundef %19, ptr noundef %20)
  store i1 %21, ptr %3, align 1
  br label %25

22:                                               ; preds = %13
  %23 = load ptr, ptr %4, align 8
  %24 = call ptr @lxb_html_tree_open_elements_pop(ptr noundef %23)
  store i1 true, ptr %3, align 1
  br label %25

25:                                               ; preds = %22, %18
  %26 = load i1, ptr %3, align 1
  ret i1 %26
}

; Function Attrs: nounwind uwtable
define internal zeroext i1 @lxb_html_tree_insertion_mode_foreign_content_anything_else_closed(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i1, align 1
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = getelementptr inbounds %struct.lxb_html_tree, ptr %8, i32 0, i32 4
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds %struct.lexbor_array_t, ptr %10, i32 0, i32 2
  %12 = load i64, ptr %11, align 8
  %13 = icmp eq i64 %12, 0
  br i1 %13, label %14, label %21

14:                                               ; preds = %2
  %15 = load ptr, ptr %4, align 8
  %16 = getelementptr inbounds %struct.lxb_html_tree, ptr %15, i32 0, i32 15
  %17 = load ptr, ptr %16, align 8
  %18 = load ptr, ptr %4, align 8
  %19 = load ptr, ptr %5, align 8
  %20 = call zeroext i1 %17(ptr noundef %18, ptr noundef %19)
  store i1 %20, ptr %3, align 1
  br label %89

21:                                               ; preds = %2
  %22 = load ptr, ptr %4, align 8
  %23 = getelementptr inbounds %struct.lxb_html_tree, ptr %22, i32 0, i32 4
  %24 = load ptr, ptr %23, align 8
  %25 = getelementptr inbounds %struct.lexbor_array_t, ptr %24, i32 0, i32 0
  %26 = load ptr, ptr %25, align 8
  store ptr %26, ptr %6, align 8
  %27 = load ptr, ptr %4, align 8
  %28 = getelementptr inbounds %struct.lxb_html_tree, ptr %27, i32 0, i32 4
  %29 = load ptr, ptr %28, align 8
  %30 = getelementptr inbounds %struct.lexbor_array_t, ptr %29, i32 0, i32 2
  %31 = load i64, ptr %30, align 8
  %32 = sub i64 %31, 1
  store i64 %32, ptr %7, align 8
  %33 = load i64, ptr %7, align 8
  %34 = icmp ugt i64 %33, 0
  br i1 %34, label %35, label %49

35:                                               ; preds = %21
  %36 = load ptr, ptr %6, align 8
  %37 = load i64, ptr %7, align 8
  %38 = getelementptr inbounds ptr, ptr %36, i64 %37
  %39 = load ptr, ptr %38, align 8
  %40 = getelementptr inbounds %struct.lxb_dom_node, ptr %39, i32 0, i32 1
  %41 = load i64, ptr %40, align 8
  %42 = load ptr, ptr %5, align 8
  %43 = getelementptr inbounds %struct.lxb_html_token_t, ptr %42, i32 0, i32 10
  %44 = load i64, ptr %43, align 8
  %45 = icmp ne i64 %41, %44
  br i1 %45, label %46, label %49

46:                                               ; preds = %35
  %47 = load ptr, ptr %4, align 8
  %48 = load ptr, ptr %5, align 8
  call void @lxb_html_tree_parse_error(ptr noundef %47, ptr noundef %48, i32 noundef 22)
  br label %49

49:                                               ; preds = %46, %35, %21
  br label %50

50:                                               ; preds = %81, %49
  %51 = load i64, ptr %7, align 8
  %52 = icmp ne i64 %51, 0
  br i1 %52, label %53, label %82

53:                                               ; preds = %50
  %54 = load ptr, ptr %6, align 8
  %55 = load i64, ptr %7, align 8
  %56 = getelementptr inbounds ptr, ptr %54, i64 %55
  %57 = load ptr, ptr %56, align 8
  %58 = getelementptr inbounds %struct.lxb_dom_node, ptr %57, i32 0, i32 1
  %59 = load i64, ptr %58, align 8
  %60 = load ptr, ptr %5, align 8
  %61 = getelementptr inbounds %struct.lxb_html_token_t, ptr %60, i32 0, i32 10
  %62 = load i64, ptr %61, align 8
  %63 = icmp eq i64 %59, %62
  br i1 %63, label %64, label %70

64:                                               ; preds = %53
  %65 = load ptr, ptr %4, align 8
  %66 = load ptr, ptr %6, align 8
  %67 = load i64, ptr %7, align 8
  %68 = getelementptr inbounds ptr, ptr %66, i64 %67
  %69 = load ptr, ptr %68, align 8
  call void @lxb_html_tree_open_elements_pop_until_node(ptr noundef %65, ptr noundef %69, i1 noundef zeroext true)
  store i1 true, ptr %3, align 1
  br label %89

70:                                               ; preds = %53
  %71 = load i64, ptr %7, align 8
  %72 = add i64 %71, -1
  store i64 %72, ptr %7, align 8
  %73 = load ptr, ptr %6, align 8
  %74 = load i64, ptr %7, align 8
  %75 = getelementptr inbounds ptr, ptr %73, i64 %74
  %76 = load ptr, ptr %75, align 8
  %77 = getelementptr inbounds %struct.lxb_dom_node, ptr %76, i32 0, i32 3
  %78 = load i64, ptr %77, align 8
  %79 = icmp eq i64 %78, 2
  br i1 %79, label %80, label %81

80:                                               ; preds = %70
  br label %82

81:                                               ; preds = %70
  br label %50

82:                                               ; preds = %80, %50
  %83 = load ptr, ptr %4, align 8
  %84 = getelementptr inbounds %struct.lxb_html_tree, ptr %83, i32 0, i32 15
  %85 = load ptr, ptr %84, align 8
  %86 = load ptr, ptr %4, align 8
  %87 = load ptr, ptr %5, align 8
  %88 = call zeroext i1 %85(ptr noundef %86, ptr noundef %87)
  store i1 %88, ptr %3, align 1
  br label %89

89:                                               ; preds = %82, %64, %14
  %90 = load i1, ptr %3, align 1
  ret i1 %90
}

; Function Attrs: nounwind uwtable
define internal zeroext i1 @lxb_html_tree_insertion_mode_foreign_content_text(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i1, align 1
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca %struct.lexbor_str_t, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = getelementptr inbounds %struct.lxb_html_token_t, ptr %9, i32 0, i32 9
  %11 = load i64, ptr %10, align 8
  %12 = icmp ne i64 %11, 0
  br i1 %12, label %13, label %26

13:                                               ; preds = %2
  %14 = load ptr, ptr %4, align 8
  %15 = load ptr, ptr %5, align 8
  call void @lxb_html_tree_parse_error(ptr noundef %14, ptr noundef %15, i32 noundef 2)
  %16 = load ptr, ptr %5, align 8
  %17 = load ptr, ptr %4, align 8
  %18 = getelementptr inbounds %struct.lxb_html_tree, ptr %17, i32 0, i32 1
  %19 = load ptr, ptr %18, align 8
  %20 = getelementptr inbounds %struct.lxb_html_document, ptr %19, i32 0, i32 0
  %21 = getelementptr inbounds %struct.lxb_dom_document, ptr %20, i32 0, i32 13
  %22 = load ptr, ptr %21, align 8
  %23 = call i32 @lxb_html_token_make_text_replace_null(ptr noundef %16, ptr noundef %6, ptr noundef %22)
  %24 = load ptr, ptr %4, align 8
  %25 = getelementptr inbounds %struct.lxb_html_tree, ptr %24, i32 0, i32 18
  store i32 %23, ptr %25, align 8
  br label %37

26:                                               ; preds = %2
  %27 = load ptr, ptr %5, align 8
  %28 = load ptr, ptr %4, align 8
  %29 = getelementptr inbounds %struct.lxb_html_tree, ptr %28, i32 0, i32 1
  %30 = load ptr, ptr %29, align 8
  %31 = getelementptr inbounds %struct.lxb_html_document, ptr %30, i32 0, i32 0
  %32 = getelementptr inbounds %struct.lxb_dom_document, ptr %31, i32 0, i32 13
  %33 = load ptr, ptr %32, align 8
  %34 = call i32 @lxb_html_token_make_text(ptr noundef %27, ptr noundef %6, ptr noundef %33)
  %35 = load ptr, ptr %4, align 8
  %36 = getelementptr inbounds %struct.lxb_html_tree, ptr %35, i32 0, i32 18
  store i32 %34, ptr %36, align 8
  br label %37

37:                                               ; preds = %26, %13
  %38 = load ptr, ptr %4, align 8
  %39 = getelementptr inbounds %struct.lxb_html_tree, ptr %38, i32 0, i32 18
  %40 = load i32, ptr %39, align 8
  %41 = icmp ne i32 %40, 0
  br i1 %41, label %42, label %45

42:                                               ; preds = %37
  %43 = load ptr, ptr %4, align 8
  %44 = call zeroext i1 @lxb_html_tree_process_abort(ptr noundef %43)
  store i1 %44, ptr %3, align 1
  br label %131

45:                                               ; preds = %37
  %46 = getelementptr inbounds %struct.lexbor_str_t, ptr %6, i32 0, i32 1
  %47 = load i64, ptr %46, align 8
  %48 = icmp eq i64 %47, 0
  br i1 %48, label %49, label %57

49:                                               ; preds = %45
  %50 = load ptr, ptr %4, align 8
  %51 = getelementptr inbounds %struct.lxb_html_tree, ptr %50, i32 0, i32 1
  %52 = load ptr, ptr %51, align 8
  %53 = getelementptr inbounds %struct.lxb_html_document, ptr %52, i32 0, i32 0
  %54 = getelementptr inbounds %struct.lxb_dom_document, ptr %53, i32 0, i32 13
  %55 = load ptr, ptr %54, align 8
  %56 = call ptr @lexbor_str_destroy(ptr noundef %6, ptr noundef %55, i1 noundef zeroext false)
  store i1 true, ptr %3, align 1
  br label %131

57:                                               ; preds = %45
  %58 = load ptr, ptr %4, align 8
  %59 = getelementptr inbounds %struct.lxb_html_tree, ptr %58, i32 0, i32 10
  %60 = load i8, ptr %59, align 1
  %61 = trunc i8 %60 to i1
  br i1 %61, label %62, label %118

62:                                               ; preds = %57
  %63 = getelementptr inbounds %struct.lexbor_str_t, ptr %6, i32 0, i32 0
  %64 = load ptr, ptr %63, align 8
  store ptr %64, ptr %7, align 8
  %65 = getelementptr inbounds %struct.lexbor_str_t, ptr %6, i32 0, i32 0
  %66 = load ptr, ptr %65, align 8
  %67 = getelementptr inbounds %struct.lexbor_str_t, ptr %6, i32 0, i32 1
  %68 = load i64, ptr %67, align 8
  %69 = getelementptr inbounds i8, ptr %66, i64 %68
  store ptr %69, ptr %8, align 8
  br label %70

70:                                               ; preds = %114, %100, %62
  %71 = load ptr, ptr %7, align 8
  %72 = load ptr, ptr %8, align 8
  %73 = icmp ne ptr %71, %72
  br i1 %73, label %74, label %117

74:                                               ; preds = %70
  %75 = load ptr, ptr %7, align 8
  %76 = load i8, ptr %75, align 1
  %77 = zext i8 %76 to i32
  %78 = load ptr, ptr @lxb_html_tree_insertion_mode_foreign_content_text.rep, align 8
  %79 = load i8, ptr %78, align 1
  %80 = zext i8 %79 to i32
  %81 = icmp eq i32 %77, %80
  br i1 %81, label %82, label %103

82:                                               ; preds = %74
  %83 = load ptr, ptr %8, align 8
  %84 = load ptr, ptr %7, align 8
  %85 = ptrtoint ptr %83 to i64
  %86 = ptrtoint ptr %84 to i64
  %87 = sub i64 %85, %86
  %88 = icmp slt i64 %87, 3
  br i1 %88, label %89, label %92

89:                                               ; preds = %82
  %90 = load ptr, ptr %4, align 8
  %91 = getelementptr inbounds %struct.lxb_html_tree, ptr %90, i32 0, i32 10
  store i8 0, ptr %91, align 1
  br label %117

92:                                               ; preds = %82
  %93 = load ptr, ptr %7, align 8
  %94 = load ptr, ptr @lxb_html_tree_insertion_mode_foreign_content_text.rep, align 8
  %95 = call i32 @memcmp(ptr noundef %93, ptr noundef %94, i64 noundef 3) #3
  %96 = icmp ne i32 %95, 0
  br i1 %96, label %97, label %100

97:                                               ; preds = %92
  %98 = load ptr, ptr %4, align 8
  %99 = getelementptr inbounds %struct.lxb_html_tree, ptr %98, i32 0, i32 10
  store i8 0, ptr %99, align 1
  br label %117

100:                                              ; preds = %92
  %101 = load ptr, ptr %7, align 8
  %102 = getelementptr inbounds i8, ptr %101, i64 3
  store ptr %102, ptr %7, align 8
  br label %70

103:                                              ; preds = %74
  %104 = load ptr, ptr %7, align 8
  %105 = load i8, ptr %104, align 1
  %106 = zext i8 %105 to i64
  %107 = getelementptr inbounds [256 x i8], ptr @lexbor_tokenizer_chars_map, i64 0, i64 %106
  %108 = load i8, ptr %107, align 1
  %109 = zext i8 %108 to i32
  %110 = icmp ne i32 %109, 2
  br i1 %110, label %111, label %114

111:                                              ; preds = %103
  %112 = load ptr, ptr %4, align 8
  %113 = getelementptr inbounds %struct.lxb_html_tree, ptr %112, i32 0, i32 10
  store i8 0, ptr %113, align 1
  br label %117

114:                                              ; preds = %103
  %115 = load ptr, ptr %7, align 8
  %116 = getelementptr inbounds i8, ptr %115, i32 1
  store ptr %116, ptr %7, align 8
  br label %70

117:                                              ; preds = %111, %97, %89, %70
  br label %118

118:                                              ; preds = %117, %57
  %119 = load ptr, ptr %4, align 8
  %120 = call i32 @lxb_html_tree_insert_character_for_data(ptr noundef %119, ptr noundef %6, ptr noundef null)
  %121 = load ptr, ptr %4, align 8
  %122 = getelementptr inbounds %struct.lxb_html_tree, ptr %121, i32 0, i32 18
  store i32 %120, ptr %122, align 8
  %123 = load ptr, ptr %4, align 8
  %124 = getelementptr inbounds %struct.lxb_html_tree, ptr %123, i32 0, i32 18
  %125 = load i32, ptr %124, align 8
  %126 = icmp ne i32 %125, 0
  br i1 %126, label %127, label %130

127:                                              ; preds = %118
  %128 = load ptr, ptr %4, align 8
  %129 = call zeroext i1 @lxb_html_tree_process_abort(ptr noundef %128)
  store i1 %129, ptr %3, align 1
  br label %131

130:                                              ; preds = %118
  store i1 true, ptr %3, align 1
  br label %131

131:                                              ; preds = %130, %127, %49, %42
  %132 = load i1, ptr %3, align 1
  ret i1 %132
}

; Function Attrs: nounwind uwtable
define internal zeroext i1 @lxb_html_tree_insertion_mode_foreign_content_comment(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i1, align 1
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = call ptr @lxb_html_tree_insert_comment(ptr noundef %7, ptr noundef %8, ptr noundef null)
  store ptr %9, ptr %6, align 8
  %10 = load ptr, ptr %6, align 8
  %11 = icmp eq ptr %10, null
  br i1 %11, label %12, label %17

12:                                               ; preds = %2
  %13 = load ptr, ptr %4, align 8
  %14 = getelementptr inbounds %struct.lxb_html_tree, ptr %13, i32 0, i32 18
  store i32 2, ptr %14, align 8
  %15 = load ptr, ptr %4, align 8
  %16 = call zeroext i1 @lxb_html_tree_process_abort(ptr noundef %15)
  store i1 %16, ptr %3, align 1
  br label %18

17:                                               ; preds = %2
  store i1 true, ptr %3, align 1
  br label %18

18:                                               ; preds = %17, %12
  %19 = load i1, ptr %3, align 1
  ret i1 %19
}

; Function Attrs: nounwind uwtable
define internal zeroext i1 @lxb_html_tree_insertion_mode_foreign_content_doctype(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @lxb_html_tree_parse_error(ptr noundef %5, ptr noundef %6, i32 noundef 35)
  ret i1 true
}

; Function Attrs: nounwind uwtable
define internal zeroext i1 @lxb_html_tree_insertion_mode_foreign_content_all(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i1, align 1
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = getelementptr inbounds %struct.lxb_html_token_t, ptr %8, i32 0, i32 10
  %10 = load i64, ptr %9, align 8
  %11 = icmp eq i64 %10, 84
  br i1 %11, label %12, label %54

12:                                               ; preds = %2
  %13 = load ptr, ptr %5, align 8
  %14 = getelementptr inbounds %struct.lxb_html_token_t, ptr %13, i32 0, i32 6
  %15 = load ptr, ptr %14, align 8
  store ptr %15, ptr %7, align 8
  br label %16

16:                                               ; preds = %46, %12
  %17 = load ptr, ptr %7, align 8
  %18 = icmp ne ptr %17, null
  br i1 %18, label %19, label %50

19:                                               ; preds = %16
  %20 = load ptr, ptr %7, align 8
  %21 = getelementptr inbounds %struct.lxb_html_token_attr, ptr %20, i32 0, i32 4
  %22 = load ptr, ptr %21, align 8
  %23 = icmp ne ptr %22, null
  br i1 %23, label %24, label %46

24:                                               ; preds = %19
  %25 = load ptr, ptr %7, align 8
  %26 = getelementptr inbounds %struct.lxb_html_token_attr, ptr %25, i32 0, i32 4
  %27 = load ptr, ptr %26, align 8
  %28 = getelementptr inbounds %struct.lxb_dom_attr_data_t, ptr %27, i32 0, i32 1
  %29 = load i64, ptr %28, align 8
  %30 = icmp eq i64 %29, 6
  br i1 %30, label %45, label %31

31:                                               ; preds = %24
  %32 = load ptr, ptr %7, align 8
  %33 = getelementptr inbounds %struct.lxb_html_token_attr, ptr %32, i32 0, i32 4
  %34 = load ptr, ptr %33, align 8
  %35 = getelementptr inbounds %struct.lxb_dom_attr_data_t, ptr %34, i32 0, i32 1
  %36 = load i64, ptr %35, align 8
  %37 = icmp eq i64 %36, 10
  br i1 %37, label %45, label %38

38:                                               ; preds = %31
  %39 = load ptr, ptr %7, align 8
  %40 = getelementptr inbounds %struct.lxb_html_token_attr, ptr %39, i32 0, i32 4
  %41 = load ptr, ptr %40, align 8
  %42 = getelementptr inbounds %struct.lxb_dom_attr_data_t, ptr %41, i32 0, i32 1
  %43 = load i64, ptr %42, align 8
  %44 = icmp eq i64 %43, 28
  br i1 %44, label %45, label %46

45:                                               ; preds = %38, %31, %24
  br label %55

46:                                               ; preds = %38, %19
  %47 = load ptr, ptr %7, align 8
  %48 = getelementptr inbounds %struct.lxb_html_token_attr, ptr %47, i32 0, i32 7
  %49 = load ptr, ptr %48, align 8
  store ptr %49, ptr %7, align 8
  br label %16

50:                                               ; preds = %16
  %51 = load ptr, ptr %4, align 8
  %52 = load ptr, ptr %5, align 8
  %53 = call zeroext i1 @lxb_html_tree_insertion_mode_foreign_content_anything_else(ptr noundef %51, ptr noundef %52)
  store i1 %53, ptr %3, align 1
  br label %92

54:                                               ; preds = %2
  br label %55

55:                                               ; preds = %54, %45
  %56 = load ptr, ptr %4, align 8
  %57 = load ptr, ptr %5, align 8
  call void @lxb_html_tree_parse_error(ptr noundef %56, ptr noundef %57, i32 noundef 0)
  %58 = load ptr, ptr %4, align 8
  %59 = getelementptr inbounds %struct.lxb_html_tree, ptr %58, i32 0, i32 2
  %60 = load ptr, ptr %59, align 8
  %61 = icmp ne ptr %60, null
  br i1 %61, label %62, label %66

62:                                               ; preds = %55
  %63 = load ptr, ptr %4, align 8
  %64 = load ptr, ptr %5, align 8
  %65 = call zeroext i1 @lxb_html_tree_insertion_mode_foreign_content_anything_else(ptr noundef %63, ptr noundef %64)
  store i1 %65, ptr %3, align 1
  br label %92

66:                                               ; preds = %55
  br label %67

67:                                               ; preds = %89, %66
  %68 = load ptr, ptr %4, align 8
  %69 = call ptr @lxb_html_tree_open_elements_pop(ptr noundef %68)
  %70 = load ptr, ptr %4, align 8
  %71 = call ptr @lxb_html_tree_current_node(ptr noundef %70)
  store ptr %71, ptr %6, align 8
  br label %72

72:                                               ; preds = %67
  %73 = load ptr, ptr %6, align 8
  %74 = icmp ne ptr %73, null
  br i1 %74, label %75, label %89

75:                                               ; preds = %72
  %76 = load ptr, ptr %6, align 8
  %77 = call zeroext i1 @lxb_html_tree_mathml_text_integration_point(ptr noundef %76)
  br i1 %77, label %86, label %78

78:                                               ; preds = %75
  %79 = load ptr, ptr %6, align 8
  %80 = call zeroext i1 @lxb_html_tree_html_integration_point(ptr noundef %79)
  br i1 %80, label %86, label %81

81:                                               ; preds = %78
  %82 = load ptr, ptr %6, align 8
  %83 = getelementptr inbounds %struct.lxb_dom_node, ptr %82, i32 0, i32 3
  %84 = load i64, ptr %83, align 8
  %85 = icmp eq i64 %84, 2
  br label %86

86:                                               ; preds = %81, %78, %75
  %87 = phi i1 [ true, %78 ], [ true, %75 ], [ %85, %81 ]
  %88 = xor i1 %87, true
  br label %89

89:                                               ; preds = %86, %72
  %90 = phi i1 [ false, %72 ], [ %88, %86 ]
  br i1 %90, label %67, label %91

91:                                               ; preds = %89
  store i1 false, ptr %3, align 1
  br label %92

92:                                               ; preds = %91, %62, %50
  %93 = load i1, ptr %3, align 1
  ret i1 %93
}

; Function Attrs: nounwind uwtable
define internal zeroext i1 @lxb_html_tree_insertion_mode_foreign_content_anything_else(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i1, align 1
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %9 = load ptr, ptr %4, align 8
  %10 = call ptr @lxb_html_tree_adjusted_current_node(ptr noundef %9)
  store ptr %10, ptr %8, align 8
  %11 = load ptr, ptr %8, align 8
  %12 = getelementptr inbounds %struct.lxb_dom_node, ptr %11, i32 0, i32 3
  %13 = load i64, ptr %12, align 8
  %14 = icmp eq i64 %13, 3
  br i1 %14, label %15, label %18

15:                                               ; preds = %2
  %16 = load ptr, ptr %4, align 8
  %17 = getelementptr inbounds %struct.lxb_html_tree, ptr %16, i32 0, i32 17
  store ptr @lxb_html_tree_adjust_attributes_mathml, ptr %17, align 8
  br label %27

18:                                               ; preds = %2
  %19 = load ptr, ptr %8, align 8
  %20 = getelementptr inbounds %struct.lxb_dom_node, ptr %19, i32 0, i32 3
  %21 = load i64, ptr %20, align 8
  %22 = icmp eq i64 %21, 4
  br i1 %22, label %23, label %26

23:                                               ; preds = %18
  %24 = load ptr, ptr %4, align 8
  %25 = getelementptr inbounds %struct.lxb_html_tree, ptr %24, i32 0, i32 17
  store ptr @lxb_html_tree_adjust_attributes_svg, ptr %25, align 8
  br label %26

26:                                               ; preds = %23, %18
  br label %27

27:                                               ; preds = %26, %15
  %28 = load ptr, ptr %4, align 8
  %29 = load ptr, ptr %5, align 8
  %30 = load ptr, ptr %8, align 8
  %31 = getelementptr inbounds %struct.lxb_dom_node, ptr %30, i32 0, i32 3
  %32 = load i64, ptr %31, align 8
  %33 = call ptr @lxb_html_tree_insert_foreign_element(ptr noundef %28, ptr noundef %29, i64 noundef %32)
  store ptr %33, ptr %6, align 8
  %34 = load ptr, ptr %6, align 8
  %35 = icmp eq ptr %34, null
  br i1 %35, label %36, label %43

36:                                               ; preds = %27
  %37 = load ptr, ptr %4, align 8
  %38 = getelementptr inbounds %struct.lxb_html_tree, ptr %37, i32 0, i32 17
  store ptr null, ptr %38, align 8
  %39 = load ptr, ptr %4, align 8
  %40 = getelementptr inbounds %struct.lxb_html_tree, ptr %39, i32 0, i32 18
  store i32 2, ptr %40, align 8
  %41 = load ptr, ptr %4, align 8
  %42 = call zeroext i1 @lxb_html_tree_process_abort(ptr noundef %41)
  store i1 %42, ptr %3, align 1
  br label %107

43:                                               ; preds = %27
  %44 = load ptr, ptr %8, align 8
  %45 = getelementptr inbounds %struct.lxb_dom_node, ptr %44, i32 0, i32 3
  %46 = load i64, ptr %45, align 8
  %47 = icmp eq i64 %46, 4
  br i1 %47, label %48, label %74

48:                                               ; preds = %43
  %49 = load ptr, ptr %6, align 8
  %50 = getelementptr inbounds %struct.lxb_html_element, ptr %49, i32 0, i32 0
  %51 = getelementptr inbounds %struct.lxb_dom_element, ptr %50, i32 0, i32 0
  %52 = getelementptr inbounds %struct.lxb_dom_node, ptr %51, i32 0, i32 1
  %53 = load i64, ptr %52, align 8
  %54 = call ptr @lxb_html_tag_fixname_svg(i64 noundef %53)
  store ptr %54, ptr %7, align 8
  %55 = load ptr, ptr %7, align 8
  %56 = icmp ne ptr %55, null
  br i1 %56, label %57, label %73

57:                                               ; preds = %48
  %58 = load ptr, ptr %7, align 8
  %59 = getelementptr inbounds %struct.lxb_html_tag_fixname_t, ptr %58, i32 0, i32 0
  %60 = load ptr, ptr %59, align 8
  %61 = icmp ne ptr %60, null
  br i1 %61, label %62, label %73

62:                                               ; preds = %57
  %63 = load ptr, ptr %6, align 8
  %64 = getelementptr inbounds %struct.lxb_html_element, ptr %63, i32 0, i32 0
  %65 = load ptr, ptr %7, align 8
  %66 = getelementptr inbounds %struct.lxb_html_tag_fixname_t, ptr %65, i32 0, i32 0
  %67 = load ptr, ptr %66, align 8
  %68 = load ptr, ptr %7, align 8
  %69 = getelementptr inbounds %struct.lxb_html_tag_fixname_t, ptr %68, i32 0, i32 1
  %70 = load i32, ptr %69, align 8
  %71 = zext i32 %70 to i64
  %72 = call i32 @lxb_dom_element_qualified_name_set(ptr noundef %64, ptr noundef null, i64 noundef 0, ptr noundef %67, i64 noundef %71)
  br label %73

73:                                               ; preds = %62, %57, %48
  br label %74

74:                                               ; preds = %73, %43
  %75 = load ptr, ptr %4, align 8
  %76 = getelementptr inbounds %struct.lxb_html_tree, ptr %75, i32 0, i32 17
  store ptr null, ptr %76, align 8
  %77 = load ptr, ptr %5, align 8
  %78 = getelementptr inbounds %struct.lxb_html_token_t, ptr %77, i32 0, i32 11
  %79 = load i32, ptr %78, align 8
  %80 = and i32 %79, 2
  %81 = icmp eq i32 %80, 0
  br i1 %81, label %82, label %83

82:                                               ; preds = %74
  store i1 true, ptr %3, align 1
  br label %107

83:                                               ; preds = %74
  %84 = load ptr, ptr %4, align 8
  %85 = call ptr @lxb_html_tree_current_node(ptr noundef %84)
  store ptr %85, ptr %8, align 8
  %86 = load ptr, ptr %5, align 8
  %87 = getelementptr inbounds %struct.lxb_html_token_t, ptr %86, i32 0, i32 10
  %88 = load i64, ptr %87, align 8
  %89 = icmp eq i64 %88, 161
  br i1 %89, label %90, label %101

90:                                               ; preds = %83
  %91 = load ptr, ptr %8, align 8
  %92 = getelementptr inbounds %struct.lxb_dom_node, ptr %91, i32 0, i32 3
  %93 = load i64, ptr %92, align 8
  %94 = icmp eq i64 %93, 4
  br i1 %94, label %95, label %101

95:                                               ; preds = %90
  %96 = load ptr, ptr %4, align 8
  %97 = load ptr, ptr %5, align 8
  call void @lxb_html_tree_acknowledge_token_self_closing(ptr noundef %96, ptr noundef %97)
  %98 = load ptr, ptr %4, align 8
  %99 = load ptr, ptr %5, align 8
  %100 = call zeroext i1 @lxb_html_tree_insertion_mode_foreign_content_script_closed(ptr noundef %98, ptr noundef %99)
  store i1 %100, ptr %3, align 1
  br label %107

101:                                              ; preds = %90, %83
  %102 = load ptr, ptr %4, align 8
  %103 = call ptr @lxb_html_tree_open_elements_pop(ptr noundef %102)
  %104 = load ptr, ptr %4, align 8
  %105 = load ptr, ptr %5, align 8
  call void @lxb_html_tree_acknowledge_token_self_closing(ptr noundef %104, ptr noundef %105)
  br label %106

106:                                              ; preds = %101
  store i1 true, ptr %3, align 1
  br label %107

107:                                              ; preds = %106, %95, %82, %36
  %108 = load i1, ptr %3, align 1
  ret i1 %108
}

; Function Attrs: nounwind uwtable
define internal ptr @lxb_html_tree_current_node(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds %struct.lxb_html_tree, ptr %4, i32 0, i32 4
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds %struct.lexbor_array_t, ptr %6, i32 0, i32 2
  %8 = load i64, ptr %7, align 8
  %9 = icmp eq i64 %8, 0
  br i1 %9, label %10, label %11

10:                                               ; preds = %1
  store ptr null, ptr %2, align 8
  br label %25

11:                                               ; preds = %1
  %12 = load ptr, ptr %3, align 8
  %13 = getelementptr inbounds %struct.lxb_html_tree, ptr %12, i32 0, i32 4
  %14 = load ptr, ptr %13, align 8
  %15 = getelementptr inbounds %struct.lexbor_array_t, ptr %14, i32 0, i32 0
  %16 = load ptr, ptr %15, align 8
  %17 = load ptr, ptr %3, align 8
  %18 = getelementptr inbounds %struct.lxb_html_tree, ptr %17, i32 0, i32 4
  %19 = load ptr, ptr %18, align 8
  %20 = getelementptr inbounds %struct.lexbor_array_t, ptr %19, i32 0, i32 2
  %21 = load i64, ptr %20, align 8
  %22 = sub i64 %21, 1
  %23 = getelementptr inbounds ptr, ptr %16, i64 %22
  %24 = load ptr, ptr %23, align 8
  store ptr %24, ptr %2, align 8
  br label %25

25:                                               ; preds = %11, %10
  %26 = load ptr, ptr %2, align 8
  ret ptr %26
}

; Function Attrs: nounwind uwtable
define internal ptr @lxb_html_tree_open_elements_pop(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.lxb_html_tree, ptr %3, i32 0, i32 4
  %5 = load ptr, ptr %4, align 8
  %6 = call ptr @lexbor_array_pop(ptr noundef %5)
  ret ptr %6
}

declare ptr @lexbor_array_pop(ptr noundef) #1

declare void @lxb_html_tree_parse_error(ptr noundef, ptr noundef, i32 noundef) #1

declare void @lxb_html_tree_open_elements_pop_until_node(ptr noundef, ptr noundef, i1 noundef zeroext) #1

declare i32 @lxb_html_token_make_text_replace_null(ptr noundef, ptr noundef, ptr noundef) #1

declare i32 @lxb_html_token_make_text(ptr noundef, ptr noundef, ptr noundef) #1

declare zeroext i1 @lxb_html_tree_process_abort(ptr noundef) #1

declare ptr @lexbor_str_destroy(ptr noundef, ptr noundef, i1 noundef zeroext) #1

; Function Attrs: nounwind willreturn memory(read)
declare i32 @memcmp(ptr noundef, ptr noundef, i64 noundef) #2

declare i32 @lxb_html_tree_insert_character_for_data(ptr noundef, ptr noundef, ptr noundef) #1

declare ptr @lxb_html_tree_insert_comment(ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal zeroext i1 @lxb_html_tree_mathml_text_integration_point(ptr noundef %0) #0 {
  %2 = alloca i1, align 1
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds %struct.lxb_dom_node, ptr %4, i32 0, i32 3
  %6 = load i64, ptr %5, align 8
  %7 = icmp eq i64 %6, 3
  br i1 %7, label %8, label %14

8:                                                ; preds = %1
  %9 = load ptr, ptr %3, align 8
  %10 = getelementptr inbounds %struct.lxb_dom_node, ptr %9, i32 0, i32 1
  %11 = load i64, ptr %10, align 8
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

declare zeroext i1 @lxb_html_tree_html_integration_point(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal ptr @lxb_html_tree_adjusted_current_node(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds %struct.lxb_html_tree, ptr %4, i32 0, i32 2
  %6 = load ptr, ptr %5, align 8
  %7 = icmp ne ptr %6, null
  br i1 %7, label %8, label %19

8:                                                ; preds = %1
  %9 = load ptr, ptr %3, align 8
  %10 = getelementptr inbounds %struct.lxb_html_tree, ptr %9, i32 0, i32 4
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds %struct.lexbor_array_t, ptr %11, i32 0, i32 2
  %13 = load i64, ptr %12, align 8
  %14 = icmp eq i64 %13, 1
  br i1 %14, label %15, label %19

15:                                               ; preds = %8
  %16 = load ptr, ptr %3, align 8
  %17 = getelementptr inbounds %struct.lxb_html_tree, ptr %16, i32 0, i32 2
  %18 = load ptr, ptr %17, align 8
  store ptr %18, ptr %2, align 8
  br label %22

19:                                               ; preds = %8, %1
  %20 = load ptr, ptr %3, align 8
  %21 = call ptr @lxb_html_tree_current_node(ptr noundef %20)
  store ptr %21, ptr %2, align 8
  br label %22

22:                                               ; preds = %19, %15
  %23 = load ptr, ptr %2, align 8
  ret ptr %23
}

declare i32 @lxb_html_tree_adjust_attributes_mathml(ptr noundef, ptr noundef, ptr noundef) #1

declare i32 @lxb_html_tree_adjust_attributes_svg(ptr noundef, ptr noundef, ptr noundef) #1

declare ptr @lxb_html_tree_insert_foreign_element(ptr noundef, ptr noundef, i64 noundef) #1

; Function Attrs: nounwind uwtable
define internal ptr @lxb_html_tag_fixname_svg(i64 noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  store i64 %0, ptr %3, align 8
  %4 = load i64, ptr %3, align 8
  %5 = icmp uge i64 %4, 196
  br i1 %5, label %6, label %7

6:                                                ; preds = %1
  store ptr null, ptr %2, align 8
  br label %10

7:                                                ; preds = %1
  %8 = load i64, ptr %3, align 8
  %9 = getelementptr inbounds [196 x %struct.lxb_html_tag_fixname_t], ptr @lxb_html_tag_res_fixname_svg, i64 0, i64 %8
  store ptr %9, ptr %2, align 8
  br label %10

10:                                               ; preds = %7, %6
  %11 = load ptr, ptr %2, align 8
  ret ptr %11
}

declare i32 @lxb_dom_element_qualified_name_set(ptr noundef, ptr noundef, i64 noundef, ptr noundef, i64 noundef) #1

; Function Attrs: nounwind uwtable
define internal void @lxb_html_tree_acknowledge_token_self_closing(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i8, align 1
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = getelementptr inbounds %struct.lxb_html_token_t, ptr %6, i32 0, i32 11
  %8 = load i32, ptr %7, align 8
  %9 = and i32 %8, 2
  %10 = icmp eq i32 %9, 0
  br i1 %10, label %11, label %12

11:                                               ; preds = %2
  br label %23

12:                                               ; preds = %2
  %13 = load ptr, ptr %4, align 8
  %14 = getelementptr inbounds %struct.lxb_html_token_t, ptr %13, i32 0, i32 10
  %15 = load i64, ptr %14, align 8
  %16 = call zeroext i1 @lxb_html_tag_is_void(i64 noundef %15)
  %17 = zext i1 %16 to i8
  store i8 %17, ptr %5, align 1
  %18 = load i8, ptr %5, align 1
  %19 = trunc i8 %18 to i1
  br i1 %19, label %20, label %23

20:                                               ; preds = %12
  %21 = load ptr, ptr %3, align 8
  %22 = load ptr, ptr %4, align 8
  call void @lxb_html_tree_parse_error(ptr noundef %21, ptr noundef %22, i32 noundef 11)
  br label %23

23:                                               ; preds = %20, %12, %11
  ret void
}

; Function Attrs: nounwind uwtable
define internal zeroext i1 @lxb_html_tag_is_void(i64 noundef %0) #0 {
  %2 = alloca i1, align 1
  %3 = alloca i64, align 8
  store i64 %0, ptr %3, align 8
  %4 = load i64, ptr %3, align 8
  switch i64 %4, label %6 [
    i64 18, label %5
    i64 23, label %5
    i64 32, label %5
    i64 40, label %5
    i64 55, label %5
    i64 100, label %5
    i64 105, label %5
    i64 106, label %5
    i64 115, label %5
    i64 124, label %5
    i64 146, label %5
    i64 166, label %5
    i64 188, label %5
    i64 194, label %5
  ]

5:                                                ; preds = %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1
  store i1 true, ptr %2, align 1
  br label %7

6:                                                ; preds = %1
  store i1 false, ptr %2, align 1
  br label %7

7:                                                ; preds = %6, %5
  %8 = load i1, ptr %2, align 1
  ret i1 %8
}

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
