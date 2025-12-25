; ModuleID = 'bench/php/original/html5_serializer.ll'
source_filename = "bench/php/original/html5_serializer.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@php_dom_ns_is_html_magic_token = external local_unnamed_addr global ptr, align 8
@.str = private unnamed_addr constant [5 x i8] c"area\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"base\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"br\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"col\00", align 1
@.str.4 = private unnamed_addr constant [6 x i8] c"embed\00", align 1
@.str.5 = private unnamed_addr constant [3 x i8] c"hr\00", align 1
@.str.6 = private unnamed_addr constant [4 x i8] c"img\00", align 1
@.str.7 = private unnamed_addr constant [6 x i8] c"input\00", align 1
@.str.8 = private unnamed_addr constant [5 x i8] c"link\00", align 1
@.str.9 = private unnamed_addr constant [5 x i8] c"meta\00", align 1
@.str.10 = private unnamed_addr constant [7 x i8] c"source\00", align 1
@.str.11 = private unnamed_addr constant [6 x i8] c"track\00", align 1
@.str.12 = private unnamed_addr constant [4 x i8] c"wbr\00", align 1
@.str.13 = private unnamed_addr constant [9 x i8] c"basefont\00", align 1
@.str.14 = private unnamed_addr constant [8 x i8] c"bgsound\00", align 1
@.str.15 = private unnamed_addr constant [6 x i8] c"frame\00", align 1
@.str.16 = private unnamed_addr constant [7 x i8] c"keygen\00", align 1
@.str.17 = private unnamed_addr constant [6 x i8] c"param\00", align 1
@.str.18 = private unnamed_addr constant [9 x i8] c"template\00", align 1
@.str.19 = private unnamed_addr constant [11 x i8] c"<!DOCTYPE \00", align 1
@.str.20 = private unnamed_addr constant [2 x i8] c">\00", align 1
@.str.21 = private unnamed_addr constant [6 x i8] c"style\00", align 1
@.str.22 = private unnamed_addr constant [7 x i8] c"script\00", align 1
@.str.23 = private unnamed_addr constant [4 x i8] c"xmp\00", align 1
@.str.24 = private unnamed_addr constant [7 x i8] c"iframe\00", align 1
@.str.25 = private unnamed_addr constant [8 x i8] c"noembed\00", align 1
@.str.26 = private unnamed_addr constant [9 x i8] c"noframes\00", align 1
@.str.27 = private unnamed_addr constant [10 x i8] c"plaintext\00", align 1
@.str.28 = private unnamed_addr constant [4 x i8] c"&\C2\22\00", align 1
@.str.29 = private unnamed_addr constant [5 x i8] c"&\C2<>\00", align 1
@.str.30 = private unnamed_addr constant [6 x i8] c"&amp;\00", align 1
@.str.31 = private unnamed_addr constant [7 x i8] c"&nbsp;\00", align 1
@.str.32 = private unnamed_addr constant [7 x i8] c"&quot;\00", align 1
@.str.33 = private unnamed_addr constant [5 x i8] c"&lt;\00", align 1
@.str.34 = private unnamed_addr constant [5 x i8] c"&gt;\00", align 1
@.str.35 = private unnamed_addr constant [3 x i8] c"<?\00", align 1
@.str.36 = private unnamed_addr constant [2 x i8] c" \00", align 1
@.str.37 = private unnamed_addr constant [5 x i8] c"<!--\00", align 1
@.str.38 = private unnamed_addr constant [4 x i8] c"-->\00", align 1
@.str.39 = private unnamed_addr constant [2 x i8] c"<\00", align 1
@php_dom_ns_is_xml_magic_token = external local_unnamed_addr global ptr, align 8
@.str.40 = private unnamed_addr constant [5 x i8] c"xml:\00", align 1
@php_dom_ns_is_xmlns_magic_token = external local_unnamed_addr global ptr, align 8
@.str.41 = private unnamed_addr constant [6 x i8] c"xmlns\00", align 1
@.str.42 = private unnamed_addr constant [7 x i8] c"xmlns:\00", align 1
@php_dom_ns_is_xlink_magic_token = external local_unnamed_addr global ptr, align 8
@.str.43 = private unnamed_addr constant [7 x i8] c"xlink:\00", align 1
@.str.44 = private unnamed_addr constant [2 x i8] c":\00", align 1
@.str.45 = private unnamed_addr constant [3 x i8] c"=\22\00", align 1
@.str.46 = private unnamed_addr constant [2 x i8] c"&\00", align 1
@.str.47 = private unnamed_addr constant [2 x i8] c";\00", align 1
@.str.48 = private unnamed_addr constant [2 x i8] c"\22\00", align 1
@php_dom_ns_is_mathml_magic_token = external local_unnamed_addr global ptr, align 8
@php_dom_ns_is_svg_magic_token = external local_unnamed_addr global ptr, align 8
@.str.49 = private unnamed_addr constant [3 x i8] c"</\00", align 1

; Function Attrs: nounwind uwtable
define hidden range(i32 -1, 1) i32 @dom_html5_serialize(ptr noundef readonly captures(none) %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %4 = load i32, ptr %3, align 8, !tbaa !4
  %5 = add i32 %4, -1
  %6 = tail call i32 @llvm.fshl.i32(i32 %5, i32 %5, i32 31)
  switch i32 %6, label %20 [
    i32 0, label %7
    i32 5, label %7
    i32 4, label %7
    i32 6, label %7
  ]

7:                                                ; preds = %2, %2, %2, %2
  %8 = icmp eq i32 %4, 1
  br i1 %8, label %9, label %11

9:                                                ; preds = %7
  %10 = tail call fastcc zeroext i1 @dom_html5_serializes_as_void(ptr noundef nonnull %1)
  br i1 %10, label %20, label %11

11:                                               ; preds = %9, %7
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %13 = load ptr, ptr %12, align 8, !tbaa !16
  %14 = tail call ptr @php_dom_retrieve_templated_content(ptr noundef %13, ptr noundef nonnull %1) #5
  %.not19 = icmp eq ptr %14, null
  br i1 %.not19, label %15, label %18

15:                                               ; preds = %11
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %17 = load ptr, ptr %16, align 8, !tbaa !19
  br label %18

18:                                               ; preds = %15, %11
  %.0 = phi ptr [ %14, %11 ], [ %17, %15 ]
  %19 = tail call fastcc i32 @dom_html5_serialize_node(ptr noundef nonnull %0, ptr noundef %.0, ptr noundef nonnull %1)
  br label %20

20:                                               ; preds = %9, %2, %18
  %.013 = phi i32 [ %19, %18 ], [ 0, %2 ], [ 0, %9 ]
  ret i32 %.013
}

; Function Attrs: nounwind uwtable
define internal fastcc noundef zeroext i1 @dom_html5_serializes_as_void(ptr noundef %0) unnamed_addr #0 {
  %2 = load ptr, ptr @php_dom_ns_is_html_magic_token, align 8, !tbaa !20
  %3 = tail call zeroext i1 @php_dom_ns_is_fast(ptr noundef %0, ptr noundef %2) #5
  br i1 %3, label %4, label %dom_local_name_compare_ex.exit73.thread107

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load ptr, ptr %5, align 8, !tbaa !22
  %7 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %6) #6
  switch i64 %7, label %dom_local_name_compare_ex.exit73.thread107 [
    i64 4, label %dom_local_name_compare_ex.exit
    i64 2, label %dom_local_name_compare_ex.exit43
    i64 3, label %dom_local_name_compare_ex.exit45
    i64 5, label %dom_local_name_compare_ex.exit47
    i64 6, label %dom_local_name_compare_ex.exit59
    i64 8, label %dom_local_name_compare_ex.exit65
    i64 7, label %dom_local_name_compare_ex.exit67
  ]

dom_local_name_compare_ex.exit:                   ; preds = %4
  %bcmp.i = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(5) %6, ptr noundef nonnull dereferenceable(5) @.str, i64 5)
  %8 = icmp eq i32 %bcmp.i, 0
  br i1 %8, label %dom_local_name_compare_ex.exit73.thread, label %dom_local_name_compare_ex.exit41

dom_local_name_compare_ex.exit41:                 ; preds = %dom_local_name_compare_ex.exit
  %bcmp.i40 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(5) %6, ptr noundef nonnull dereferenceable(5) @.str.1, i64 5)
  %9 = icmp eq i32 %bcmp.i40, 0
  br i1 %9, label %dom_local_name_compare_ex.exit73.thread, label %dom_local_name_compare_ex.exit55

dom_local_name_compare_ex.exit43:                 ; preds = %4
  %bcmp.i42 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(3) %6, ptr noundef nonnull dereferenceable(3) @.str.2, i64 3)
  %10 = icmp eq i32 %bcmp.i42, 0
  br i1 %10, label %dom_local_name_compare_ex.exit73.thread, label %dom_local_name_compare_ex.exit49

dom_local_name_compare_ex.exit45:                 ; preds = %4
  %bcmp.i44 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(4) %6, ptr noundef nonnull dereferenceable(4) @.str.3, i64 4)
  %11 = icmp eq i32 %bcmp.i44, 0
  br i1 %11, label %dom_local_name_compare_ex.exit73.thread, label %dom_local_name_compare_ex.exit51

dom_local_name_compare_ex.exit47:                 ; preds = %4
  %bcmp.i46 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(6) %6, ptr noundef nonnull dereferenceable(6) @.str.4, i64 6)
  %12 = icmp eq i32 %bcmp.i46, 0
  br i1 %12, label %dom_local_name_compare_ex.exit73.thread, label %dom_local_name_compare_ex.exit53

dom_local_name_compare_ex.exit49:                 ; preds = %dom_local_name_compare_ex.exit43
  %bcmp.i48 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(3) %6, ptr noundef nonnull dereferenceable(3) @.str.5, i64 3)
  %13 = icmp eq i32 %bcmp.i48, 0
  br i1 %13, label %dom_local_name_compare_ex.exit73.thread, label %dom_local_name_compare_ex.exit73.thread107

dom_local_name_compare_ex.exit51:                 ; preds = %dom_local_name_compare_ex.exit45
  %bcmp.i50 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(4) %6, ptr noundef nonnull dereferenceable(4) @.str.6, i64 4)
  %14 = icmp eq i32 %bcmp.i50, 0
  br i1 %14, label %dom_local_name_compare_ex.exit73.thread, label %dom_local_name_compare_ex.exit63

dom_local_name_compare_ex.exit53:                 ; preds = %dom_local_name_compare_ex.exit47
  %bcmp.i52 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(6) %6, ptr noundef nonnull dereferenceable(6) @.str.7, i64 6)
  %15 = icmp eq i32 %bcmp.i52, 0
  br i1 %15, label %dom_local_name_compare_ex.exit73.thread, label %dom_local_name_compare_ex.exit61

dom_local_name_compare_ex.exit55:                 ; preds = %dom_local_name_compare_ex.exit41
  %bcmp.i54 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(5) %6, ptr noundef nonnull dereferenceable(5) @.str.8, i64 5)
  %16 = icmp eq i32 %bcmp.i54, 0
  br i1 %16, label %dom_local_name_compare_ex.exit73.thread, label %dom_local_name_compare_ex.exit57

dom_local_name_compare_ex.exit57:                 ; preds = %dom_local_name_compare_ex.exit55
  %bcmp.i56 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(5) %6, ptr noundef nonnull dereferenceable(5) @.str.9, i64 5)
  %17 = icmp eq i32 %bcmp.i56, 0
  br i1 %17, label %dom_local_name_compare_ex.exit73.thread, label %dom_local_name_compare_ex.exit73.thread107

dom_local_name_compare_ex.exit59:                 ; preds = %4
  %bcmp.i58 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(7) %6, ptr noundef nonnull dereferenceable(7) @.str.10, i64 7)
  %18 = icmp eq i32 %bcmp.i58, 0
  br i1 %18, label %dom_local_name_compare_ex.exit73.thread, label %dom_local_name_compare_ex.exit71

dom_local_name_compare_ex.exit61:                 ; preds = %dom_local_name_compare_ex.exit53
  %19 = add nuw nsw i64 %7, 1
  %bcmp.i60 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(1) %6, ptr noundef nonnull dereferenceable(1) @.str.11, i64 %19)
  %20 = icmp eq i32 %bcmp.i60, 0
  br i1 %20, label %dom_local_name_compare_ex.exit73.thread, label %dom_local_name_compare_ex.exit69

dom_local_name_compare_ex.exit63:                 ; preds = %dom_local_name_compare_ex.exit51
  %bcmp.i62 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(4) %6, ptr noundef nonnull dereferenceable(4) @.str.12, i64 4)
  %21 = icmp eq i32 %bcmp.i62, 0
  br i1 %21, label %dom_local_name_compare_ex.exit73.thread, label %dom_local_name_compare_ex.exit73.thread107

dom_local_name_compare_ex.exit65:                 ; preds = %4
  %bcmp.i64 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(9) %6, ptr noundef nonnull dereferenceable(9) @.str.13, i64 9)
  %22 = icmp eq i32 %bcmp.i64, 0
  br i1 %22, label %dom_local_name_compare_ex.exit73.thread, label %dom_local_name_compare_ex.exit73.thread107

dom_local_name_compare_ex.exit67:                 ; preds = %4
  %bcmp.i66 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(8) %6, ptr noundef nonnull dereferenceable(8) @.str.14, i64 8)
  %23 = icmp eq i32 %bcmp.i66, 0
  br i1 %23, label %dom_local_name_compare_ex.exit73.thread, label %dom_local_name_compare_ex.exit73.thread107

dom_local_name_compare_ex.exit69:                 ; preds = %dom_local_name_compare_ex.exit61
  %24 = add nuw nsw i64 %7, 1
  %bcmp.i68 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(1) %6, ptr noundef nonnull dereferenceable(1) @.str.15, i64 %24)
  %25 = icmp eq i32 %bcmp.i68, 0
  br i1 %25, label %dom_local_name_compare_ex.exit73.thread, label %dom_local_name_compare_ex.exit73

dom_local_name_compare_ex.exit71:                 ; preds = %dom_local_name_compare_ex.exit59
  %26 = add nuw nsw i64 %7, 1
  %bcmp.i70 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(1) %6, ptr noundef nonnull dereferenceable(1) @.str.16, i64 %26)
  %27 = icmp eq i32 %bcmp.i70, 0
  br i1 %27, label %dom_local_name_compare_ex.exit73.thread, label %dom_local_name_compare_ex.exit73.thread107

dom_local_name_compare_ex.exit73:                 ; preds = %dom_local_name_compare_ex.exit69
  %28 = add nuw nsw i64 %7, 1
  %bcmp.i72 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(1) %6, ptr noundef nonnull dereferenceable(1) @.str.17, i64 %28)
  %.not = icmp eq i32 %bcmp.i72, 0
  br i1 %.not, label %dom_local_name_compare_ex.exit73.thread, label %dom_local_name_compare_ex.exit73.thread107

dom_local_name_compare_ex.exit73.thread107:       ; preds = %dom_local_name_compare_ex.exit71, %4, %dom_local_name_compare_ex.exit57, %dom_local_name_compare_ex.exit63, %dom_local_name_compare_ex.exit67, %dom_local_name_compare_ex.exit65, %dom_local_name_compare_ex.exit49, %dom_local_name_compare_ex.exit73, %1
  br label %dom_local_name_compare_ex.exit73.thread

dom_local_name_compare_ex.exit73.thread:          ; preds = %dom_local_name_compare_ex.exit43, %dom_local_name_compare_ex.exit45, %dom_local_name_compare_ex.exit47, %dom_local_name_compare_ex.exit49, %dom_local_name_compare_ex.exit51, %dom_local_name_compare_ex.exit53, %dom_local_name_compare_ex.exit55, %dom_local_name_compare_ex.exit57, %dom_local_name_compare_ex.exit59, %dom_local_name_compare_ex.exit61, %dom_local_name_compare_ex.exit63, %dom_local_name_compare_ex.exit65, %dom_local_name_compare_ex.exit67, %dom_local_name_compare_ex.exit69, %dom_local_name_compare_ex.exit71, %dom_local_name_compare_ex.exit41, %dom_local_name_compare_ex.exit, %dom_local_name_compare_ex.exit73, %dom_local_name_compare_ex.exit73.thread107
  %.1 = phi i1 [ false, %dom_local_name_compare_ex.exit73.thread107 ], [ true, %dom_local_name_compare_ex.exit73 ], [ true, %dom_local_name_compare_ex.exit ], [ true, %dom_local_name_compare_ex.exit41 ], [ true, %dom_local_name_compare_ex.exit71 ], [ true, %dom_local_name_compare_ex.exit69 ], [ true, %dom_local_name_compare_ex.exit67 ], [ true, %dom_local_name_compare_ex.exit65 ], [ true, %dom_local_name_compare_ex.exit63 ], [ true, %dom_local_name_compare_ex.exit61 ], [ true, %dom_local_name_compare_ex.exit59 ], [ true, %dom_local_name_compare_ex.exit57 ], [ true, %dom_local_name_compare_ex.exit55 ], [ true, %dom_local_name_compare_ex.exit53 ], [ true, %dom_local_name_compare_ex.exit51 ], [ true, %dom_local_name_compare_ex.exit49 ], [ true, %dom_local_name_compare_ex.exit47 ], [ true, %dom_local_name_compare_ex.exit45 ], [ true, %dom_local_name_compare_ex.exit43 ]
  ret i1 %.1
}

declare ptr @php_dom_retrieve_templated_content(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 -1, 1) i32 @dom_html5_serialize_node(ptr noundef readonly captures(none) %0, ptr noundef %1, ptr noundef readnone captures(address) %2) unnamed_addr #0 {
  %.not107 = icmp eq ptr %1, null
  br i1 %.not107, label %dom_html5_serialize_doctype.exit.thread, label %.lr.ph

.lr.ph:                                           ; preds = %3
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 24
  br label %.backedge

.backedge:                                        ; preds = %.backedge.backedge, %.lr.ph
  %.039108 = phi ptr [ %1, %.lr.ph ], [ %.039108.be, %.backedge.backedge ]
  %7 = getelementptr inbounds nuw i8, ptr %.039108, i64 8
  %8 = load i32, ptr %7, align 8, !tbaa !4
  switch i32 %8, label %dom_html5_serialize_text_node.exit.thread [
    i32 14, label %9
    i32 4, label %22
    i32 3, label %22
    i32 7, label %53
    i32 8, label %77
    i32 1, label %91
    i32 11, label %240
    i32 5, label %243
  ]

9:                                                ; preds = %.backedge
  %10 = load ptr, ptr %4, align 8, !tbaa !23
  %11 = load ptr, ptr %5, align 8, !tbaa !24
  %12 = tail call i32 %10(ptr noundef %11, ptr noundef nonnull @.str.19, i64 noundef 10) #5
  %.not.i = icmp eq i32 %12, 0
  br i1 %.not.i, label %13, label %dom_html5_serialize_doctype.exit.thread, !prof !25

13:                                               ; preds = %9
  %14 = load ptr, ptr %0, align 8, !tbaa !26
  %15 = load ptr, ptr %5, align 8, !tbaa !24
  %16 = getelementptr inbounds nuw i8, ptr %.039108, i64 16
  %17 = load ptr, ptr %16, align 8, !tbaa !27
  %18 = tail call i32 %14(ptr noundef %15, ptr noundef %17) #5
  %.not7.i = icmp eq i32 %18, 0
  br i1 %.not7.i, label %dom_html5_serialize_doctype.exit, label %dom_html5_serialize_doctype.exit.thread, !prof !25

dom_html5_serialize_doctype.exit:                 ; preds = %13
  %19 = load ptr, ptr %4, align 8, !tbaa !23
  %20 = load ptr, ptr %5, align 8, !tbaa !24
  %21 = tail call i32 %19(ptr noundef %20, ptr noundef nonnull @.str.20, i64 noundef 1) #5
  %.not56 = icmp eq i32 %21, 0
  br i1 %.not56, label %dom_html5_serialize_text_node.exit.thread, label %dom_html5_serialize_doctype.exit.thread, !prof !29

22:                                               ; preds = %.backedge, %.backedge
  %23 = getelementptr inbounds nuw i8, ptr %.039108, i64 80
  %24 = load ptr, ptr %23, align 8, !tbaa !30
  %.not.i59 = icmp eq ptr %24, null
  br i1 %.not.i59, label %dom_html5_serialize_text_node.exit.thread, label %25

25:                                               ; preds = %22
  %26 = getelementptr inbounds nuw i8, ptr %.039108, i64 40
  %27 = load ptr, ptr %26, align 8, !tbaa !31
  %.not28.i = icmp eq ptr %27, null
  br i1 %.not28.i, label %.thread59.i, label %28

28:                                               ; preds = %25
  %29 = getelementptr inbounds nuw i8, ptr %27, i64 8
  %30 = load i32, ptr %29, align 8, !tbaa !4
  %31 = icmp eq i32 %30, 1
  br i1 %31, label %32, label %.thread59.i

32:                                               ; preds = %28
  %33 = load ptr, ptr @php_dom_ns_is_html_magic_token, align 8, !tbaa !20
  %34 = tail call zeroext i1 @php_dom_ns_is_fast(ptr noundef nonnull %27, ptr noundef %33) #5
  br i1 %34, label %35, label %.thread59.i

35:                                               ; preds = %32
  %36 = getelementptr inbounds nuw i8, ptr %27, i64 16
  %37 = load ptr, ptr %36, align 8, !tbaa !22
  %38 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %37) #6
  switch i64 %38, label %.thread59.i [
    i64 5, label %dom_local_name_compare_ex.exit40.i
    i64 6, label %dom_local_name_compare_ex.exit38.i
    i64 3, label %dom_local_name_compare_ex.exit36.i
    i64 7, label %dom_local_name_compare_ex.exit32.i
    i64 8, label %dom_local_name_compare_ex.exit30.i
    i64 9, label %dom_local_name_compare_ex.exit.i
  ]

dom_local_name_compare_ex.exit40.i:               ; preds = %35
  %bcmp.i39.i = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(6) %37, ptr noundef nonnull dereferenceable(6) @.str.21, i64 6)
  %39 = icmp eq i32 %bcmp.i39.i, 0
  br i1 %39, label %46, label %.thread59.i

dom_local_name_compare_ex.exit38.i:               ; preds = %35
  %bcmp.i37.i = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(7) %37, ptr noundef nonnull dereferenceable(7) @.str.22, i64 7)
  %40 = icmp eq i32 %bcmp.i37.i, 0
  br i1 %40, label %46, label %dom_local_name_compare_ex.exit34.i

dom_local_name_compare_ex.exit36.i:               ; preds = %35
  %bcmp.i35.i = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(4) %37, ptr noundef nonnull dereferenceable(4) @.str.23, i64 4)
  %41 = icmp eq i32 %bcmp.i35.i, 0
  br i1 %41, label %46, label %.thread59.i

dom_local_name_compare_ex.exit34.i:               ; preds = %dom_local_name_compare_ex.exit38.i
  %bcmp.i33.i = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(7) %37, ptr noundef nonnull dereferenceable(7) @.str.24, i64 7)
  %42 = icmp eq i32 %bcmp.i33.i, 0
  br i1 %42, label %46, label %.thread59.i

dom_local_name_compare_ex.exit32.i:               ; preds = %35
  %bcmp.i31.i = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(8) %37, ptr noundef nonnull dereferenceable(8) @.str.25, i64 8)
  %43 = icmp eq i32 %bcmp.i31.i, 0
  br i1 %43, label %46, label %.thread59.i

dom_local_name_compare_ex.exit30.i:               ; preds = %35
  %bcmp.i29.i = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(9) %37, ptr noundef nonnull dereferenceable(9) @.str.26, i64 9)
  %44 = icmp eq i32 %bcmp.i29.i, 0
  br i1 %44, label %46, label %.thread59.i

dom_local_name_compare_ex.exit.i:                 ; preds = %35
  %bcmp.i.i = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(10) %37, ptr noundef nonnull dereferenceable(10) @.str.27, i64 10)
  %45 = icmp eq i32 %bcmp.i.i, 0
  br i1 %45, label %46, label %.thread59.i

46:                                               ; preds = %dom_local_name_compare_ex.exit.i, %dom_local_name_compare_ex.exit30.i, %dom_local_name_compare_ex.exit32.i, %dom_local_name_compare_ex.exit34.i, %dom_local_name_compare_ex.exit36.i, %dom_local_name_compare_ex.exit38.i, %dom_local_name_compare_ex.exit40.i
  %47 = load ptr, ptr %0, align 8, !tbaa !26
  %48 = load ptr, ptr %5, align 8, !tbaa !24
  %49 = load ptr, ptr %23, align 8, !tbaa !30
  %50 = tail call i32 %47(ptr noundef %48, ptr noundef %49) #5
  br label %dom_html5_serialize_text_node.exit

.thread59.i:                                      ; preds = %dom_local_name_compare_ex.exit.i, %dom_local_name_compare_ex.exit30.i, %dom_local_name_compare_ex.exit32.i, %dom_local_name_compare_ex.exit34.i, %dom_local_name_compare_ex.exit36.i, %dom_local_name_compare_ex.exit40.i, %35, %32, %28, %25
  %51 = load ptr, ptr %23, align 8, !tbaa !30
  %52 = tail call fastcc i32 @dom_html5_escape_string(ptr noundef readonly %0, ptr noundef %51, i1 noundef zeroext false)
  br label %dom_html5_serialize_text_node.exit

dom_html5_serialize_text_node.exit:               ; preds = %46, %.thread59.i
  %.026.i = phi i32 [ %50, %46 ], [ %52, %.thread59.i ]
  %.not55 = icmp eq i32 %.026.i, 0
  br i1 %.not55, label %dom_html5_serialize_text_node.exit.thread, label %dom_html5_serialize_doctype.exit.thread, !prof !32

53:                                               ; preds = %.backedge
  %54 = load ptr, ptr %4, align 8, !tbaa !23
  %55 = load ptr, ptr %5, align 8, !tbaa !24
  %56 = tail call i32 %54(ptr noundef %55, ptr noundef nonnull @.str.35, i64 noundef 2) #5
  %.not.i60 = icmp eq i32 %56, 0
  br i1 %.not.i60, label %57, label %dom_html5_serialize_doctype.exit.thread, !prof !25

57:                                               ; preds = %53
  %58 = load ptr, ptr %0, align 8, !tbaa !26
  %59 = load ptr, ptr %5, align 8, !tbaa !24
  %60 = getelementptr inbounds nuw i8, ptr %.039108, i64 16
  %61 = load ptr, ptr %60, align 8, !tbaa !22
  %62 = tail call i32 %58(ptr noundef %59, ptr noundef %61) #5
  %.not14.i = icmp eq i32 %62, 0
  br i1 %.not14.i, label %63, label %dom_html5_serialize_doctype.exit.thread, !prof !25

63:                                               ; preds = %57
  %64 = load ptr, ptr %4, align 8, !tbaa !23
  %65 = load ptr, ptr %5, align 8, !tbaa !24
  %66 = tail call i32 %64(ptr noundef %65, ptr noundef nonnull @.str.36, i64 noundef 1) #5
  %.not15.i = icmp eq i32 %66, 0
  br i1 %.not15.i, label %67, label %dom_html5_serialize_doctype.exit.thread, !prof !25

67:                                               ; preds = %63
  %68 = getelementptr inbounds nuw i8, ptr %.039108, i64 80
  %69 = load ptr, ptr %68, align 8, !tbaa !30
  %.not16.i = icmp eq ptr %69, null
  br i1 %.not16.i, label %dom_html5_serialize_processing_instruction.exit, label %70

70:                                               ; preds = %67
  %71 = load ptr, ptr %0, align 8, !tbaa !26
  %72 = load ptr, ptr %5, align 8, !tbaa !24
  %73 = tail call i32 %71(ptr noundef %72, ptr noundef nonnull %69) #5
  %.not17.i = icmp eq i32 %73, 0
  br i1 %.not17.i, label %dom_html5_serialize_processing_instruction.exit, label %dom_html5_serialize_doctype.exit.thread, !prof !25

dom_html5_serialize_processing_instruction.exit:  ; preds = %67, %70
  %74 = load ptr, ptr %4, align 8, !tbaa !23
  %75 = load ptr, ptr %5, align 8, !tbaa !24
  %76 = tail call i32 %74(ptr noundef %75, ptr noundef nonnull @.str.20, i64 noundef 1) #5
  %.not54 = icmp eq i32 %76, 0
  br i1 %.not54, label %dom_html5_serialize_text_node.exit.thread, label %dom_html5_serialize_doctype.exit.thread, !prof !29

77:                                               ; preds = %.backedge
  %78 = load ptr, ptr %4, align 8, !tbaa !23
  %79 = load ptr, ptr %5, align 8, !tbaa !24
  %80 = tail call i32 %78(ptr noundef %79, ptr noundef nonnull @.str.37, i64 noundef 4) #5
  %.not.i62 = icmp eq i32 %80, 0
  br i1 %.not.i62, label %81, label %dom_html5_serialize_doctype.exit.thread, !prof !25

81:                                               ; preds = %77
  %82 = getelementptr inbounds nuw i8, ptr %.039108, i64 80
  %83 = load ptr, ptr %82, align 8, !tbaa !30
  %.not9.i = icmp eq ptr %83, null
  br i1 %.not9.i, label %dom_html5_serialize_comment.exit, label %84

84:                                               ; preds = %81
  %85 = load ptr, ptr %0, align 8, !tbaa !26
  %86 = load ptr, ptr %5, align 8, !tbaa !24
  %87 = tail call i32 %85(ptr noundef %86, ptr noundef nonnull %83) #5
  %.not10.i = icmp eq i32 %87, 0
  br i1 %.not10.i, label %dom_html5_serialize_comment.exit, label %dom_html5_serialize_doctype.exit.thread, !prof !25

dom_html5_serialize_comment.exit:                 ; preds = %81, %84
  %88 = load ptr, ptr %4, align 8, !tbaa !23
  %89 = load ptr, ptr %5, align 8, !tbaa !24
  %90 = tail call i32 %88(ptr noundef %89, ptr noundef nonnull @.str.38, i64 noundef 3) #5
  %.not53 = icmp eq i32 %90, 0
  br i1 %.not53, label %dom_html5_serialize_text_node.exit.thread, label %dom_html5_serialize_doctype.exit.thread, !prof !29

91:                                               ; preds = %.backedge
  %92 = load ptr, ptr %4, align 8, !tbaa !23
  %93 = load ptr, ptr %5, align 8, !tbaa !24
  %94 = tail call i32 %92(ptr noundef %93, ptr noundef nonnull @.str.39, i64 noundef 1) #5
  %.not.i64 = icmp eq i32 %94, 0
  br i1 %.not.i64, label %95, label %dom_html5_serialize_doctype.exit.thread, !prof !25

95:                                               ; preds = %91
  %96 = tail call fastcc i32 @dom_html5_serialize_element_tag_name(ptr noundef nonnull readonly %0, ptr noundef nonnull %.039108)
  %.not75.i = icmp eq i32 %96, 0
  br i1 %.not75.i, label %97, label %dom_html5_serialize_doctype.exit.thread, !prof !25

97:                                               ; preds = %95
  %98 = getelementptr inbounds nuw i8, ptr %.039108, i64 88
  %.069106.i = load ptr, ptr %98, align 8, !tbaa !33
  %.not76107.i = icmp eq ptr %.069106.i, null
  br i1 %.not76107.i, label %dom_html5_serialize_element_start.exit, label %.lr.ph110.i

99:                                               ; preds = %._crit_edge.i
  %100 = getelementptr inbounds nuw i8, ptr %.069108.i, i64 48
  %.069.i = load ptr, ptr %100, align 8, !tbaa !33
  %.not76.i = icmp eq ptr %.069.i, null
  br i1 %.not76.i, label %dom_html5_serialize_element_start.exit, label %.lr.ph110.i

.lr.ph110.i:                                      ; preds = %97, %99
  %.069108.i = phi ptr [ %.069.i, %99 ], [ %.069106.i, %97 ]
  %101 = load ptr, ptr %4, align 8, !tbaa !23
  %102 = load ptr, ptr %5, align 8, !tbaa !24
  %103 = tail call i32 %101(ptr noundef %102, ptr noundef nonnull @.str.36, i64 noundef 1) #5
  %.not77.i = icmp eq i32 %103, 0
  br i1 %.not77.i, label %104, label %dom_html5_serialize_doctype.exit.thread, !prof !25

104:                                              ; preds = %.lr.ph110.i
  %105 = getelementptr inbounds nuw i8, ptr %.069108.i, i64 72
  %106 = load ptr, ptr %105, align 8, !tbaa !34
  %107 = icmp eq ptr %106, null
  br i1 %107, label %108, label %114

108:                                              ; preds = %104
  %109 = load ptr, ptr %0, align 8, !tbaa !26
  %110 = load ptr, ptr %5, align 8, !tbaa !24
  %111 = getelementptr inbounds nuw i8, ptr %.069108.i, i64 16
  %112 = load ptr, ptr %111, align 8, !tbaa !36
  %113 = tail call i32 %109(ptr noundef %110, ptr noundef %112) #5
  %.not89.i = icmp eq i32 %113, 0
  br i1 %.not89.i, label %182, label %dom_html5_serialize_doctype.exit.thread, !prof !25

114:                                              ; preds = %104
  %115 = load ptr, ptr @php_dom_ns_is_xml_magic_token, align 8, !tbaa !20
  %116 = tail call zeroext i1 @php_dom_ns_is_fast(ptr noundef nonnull %.069108.i, ptr noundef %115) #5
  br i1 %116, label %117, label %127

117:                                              ; preds = %114
  %118 = load ptr, ptr %4, align 8, !tbaa !23
  %119 = load ptr, ptr %5, align 8, !tbaa !24
  %120 = tail call i32 %118(ptr noundef %119, ptr noundef nonnull @.str.40, i64 noundef 4) #5
  %.not87.i = icmp eq i32 %120, 0
  br i1 %.not87.i, label %121, label %dom_html5_serialize_doctype.exit.thread, !prof !25

121:                                              ; preds = %117
  %122 = load ptr, ptr %0, align 8, !tbaa !26
  %123 = load ptr, ptr %5, align 8, !tbaa !24
  %124 = getelementptr inbounds nuw i8, ptr %.069108.i, i64 16
  %125 = load ptr, ptr %124, align 8, !tbaa !36
  %126 = tail call i32 %122(ptr noundef %123, ptr noundef %125) #5
  %.not88.i = icmp eq i32 %126, 0
  br i1 %.not88.i, label %182, label %dom_html5_serialize_doctype.exit.thread, !prof !25

127:                                              ; preds = %114
  %128 = load ptr, ptr @php_dom_ns_is_xmlns_magic_token, align 8, !tbaa !20
  %129 = tail call zeroext i1 @php_dom_ns_is_fast(ptr noundef nonnull %.069108.i, ptr noundef %128) #5
  br i1 %129, label %130, label %146

130:                                              ; preds = %127
  %131 = getelementptr inbounds nuw i8, ptr %.069108.i, i64 16
  %132 = load ptr, ptr %131, align 8, !tbaa !36
  %133 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %132, ptr noundef nonnull dereferenceable(6) @.str.41) #6
  %134 = icmp eq i32 %133, 0
  %135 = load ptr, ptr %4, align 8, !tbaa !23
  %136 = load ptr, ptr %5, align 8, !tbaa !24
  br i1 %134, label %137, label %139

137:                                              ; preds = %130
  %138 = tail call i32 %135(ptr noundef %136, ptr noundef nonnull @.str.41, i64 noundef 5) #5
  %.not86.i = icmp eq i32 %138, 0
  br i1 %.not86.i, label %182, label %dom_html5_serialize_doctype.exit.thread, !prof !25

139:                                              ; preds = %130
  %140 = tail call i32 %135(ptr noundef %136, ptr noundef nonnull @.str.42, i64 noundef 6) #5
  %.not84.i = icmp eq i32 %140, 0
  br i1 %.not84.i, label %141, label %dom_html5_serialize_doctype.exit.thread, !prof !25

141:                                              ; preds = %139
  %142 = load ptr, ptr %0, align 8, !tbaa !26
  %143 = load ptr, ptr %5, align 8, !tbaa !24
  %144 = load ptr, ptr %131, align 8, !tbaa !36
  %145 = tail call i32 %142(ptr noundef %143, ptr noundef %144) #5
  %.not85.i = icmp eq i32 %145, 0
  br i1 %.not85.i, label %182, label %dom_html5_serialize_doctype.exit.thread, !prof !25

146:                                              ; preds = %127
  %147 = load ptr, ptr @php_dom_ns_is_xlink_magic_token, align 8, !tbaa !20
  %148 = tail call zeroext i1 @php_dom_ns_is_fast(ptr noundef nonnull %.069108.i, ptr noundef %147) #5
  br i1 %148, label %149, label %159

149:                                              ; preds = %146
  %150 = load ptr, ptr %4, align 8, !tbaa !23
  %151 = load ptr, ptr %5, align 8, !tbaa !24
  %152 = tail call i32 %150(ptr noundef %151, ptr noundef nonnull @.str.43, i64 noundef 6) #5
  %.not82.i = icmp eq i32 %152, 0
  br i1 %.not82.i, label %153, label %dom_html5_serialize_doctype.exit.thread, !prof !25

153:                                              ; preds = %149
  %154 = load ptr, ptr %0, align 8, !tbaa !26
  %155 = load ptr, ptr %5, align 8, !tbaa !24
  %156 = getelementptr inbounds nuw i8, ptr %.069108.i, i64 16
  %157 = load ptr, ptr %156, align 8, !tbaa !36
  %158 = tail call i32 %154(ptr noundef %155, ptr noundef %157) #5
  %.not83.i = icmp eq i32 %158, 0
  br i1 %.not83.i, label %182, label %dom_html5_serialize_doctype.exit.thread, !prof !25

159:                                              ; preds = %146
  %160 = load ptr, ptr %105, align 8, !tbaa !34
  %161 = getelementptr inbounds nuw i8, ptr %160, i64 24
  %162 = load ptr, ptr %161, align 8, !tbaa !37
  %163 = icmp eq ptr %162, null
  %164 = load ptr, ptr %0, align 8, !tbaa !26
  %165 = load ptr, ptr %5, align 8, !tbaa !24
  br i1 %163, label %166, label %170

166:                                              ; preds = %159
  %167 = getelementptr inbounds nuw i8, ptr %.069108.i, i64 16
  %168 = load ptr, ptr %167, align 8, !tbaa !36
  %169 = tail call i32 %164(ptr noundef %165, ptr noundef %168) #5
  %.not81.i = icmp eq i32 %169, 0
  br i1 %.not81.i, label %182, label %dom_html5_serialize_doctype.exit.thread, !prof !25

170:                                              ; preds = %159
  %171 = tail call i32 %164(ptr noundef %165, ptr noundef nonnull %162) #5
  %.not78.i = icmp eq i32 %171, 0
  br i1 %.not78.i, label %172, label %dom_html5_serialize_doctype.exit.thread, !prof !25

172:                                              ; preds = %170
  %173 = load ptr, ptr %4, align 8, !tbaa !23
  %174 = load ptr, ptr %5, align 8, !tbaa !24
  %175 = tail call i32 %173(ptr noundef %174, ptr noundef nonnull @.str.44, i64 noundef 1) #5
  %.not79.i = icmp eq i32 %175, 0
  br i1 %.not79.i, label %176, label %dom_html5_serialize_doctype.exit.thread, !prof !25

176:                                              ; preds = %172
  %177 = load ptr, ptr %0, align 8, !tbaa !26
  %178 = load ptr, ptr %5, align 8, !tbaa !24
  %179 = getelementptr inbounds nuw i8, ptr %.069108.i, i64 16
  %180 = load ptr, ptr %179, align 8, !tbaa !36
  %181 = tail call i32 %177(ptr noundef %178, ptr noundef %180) #5
  %.not80.i = icmp eq i32 %181, 0
  br i1 %.not80.i, label %182, label %dom_html5_serialize_doctype.exit.thread, !prof !25

182:                                              ; preds = %176, %166, %153, %141, %137, %121, %108
  %183 = load ptr, ptr %4, align 8, !tbaa !23
  %184 = load ptr, ptr %5, align 8, !tbaa !24
  %185 = tail call i32 %183(ptr noundef %184, ptr noundef nonnull @.str.45, i64 noundef 2) #5
  %.not90.i = icmp eq i32 %185, 0
  br i1 %.not90.i, label %186, label %dom_html5_serialize_doctype.exit.thread, !prof !25

186:                                              ; preds = %182
  %187 = getelementptr inbounds nuw i8, ptr %.069108.i, i64 24
  %.0103.i = load ptr, ptr %187, align 8, !tbaa !39
  %.not91104.i = icmp eq ptr %.0103.i, null
  br i1 %.not91104.i, label %._crit_edge.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %186, %207
  %.0105.i = phi ptr [ %.0.i65, %207 ], [ %.0103.i, %186 ]
  %188 = getelementptr inbounds nuw i8, ptr %.0105.i, i64 8
  %189 = load i32, ptr %188, align 8, !tbaa !4
  switch i32 %189, label %207 [
    i32 3, label %190
    i32 5, label %195
  ]

190:                                              ; preds = %.lr.ph.i
  %191 = getelementptr inbounds nuw i8, ptr %.0105.i, i64 80
  %192 = load ptr, ptr %191, align 8, !tbaa !30
  %.not95.i = icmp eq ptr %192, null
  br i1 %.not95.i, label %207, label %193

193:                                              ; preds = %190
  %194 = tail call fastcc i32 @dom_html5_escape_string(ptr noundef nonnull readonly %0, ptr noundef nonnull %192, i1 noundef zeroext true)
  %.not96.i = icmp eq i32 %194, 0
  br i1 %.not96.i, label %207, label %dom_html5_serialize_doctype.exit.thread, !prof !25

195:                                              ; preds = %.lr.ph.i
  %196 = load ptr, ptr %4, align 8, !tbaa !23
  %197 = load ptr, ptr %5, align 8, !tbaa !24
  %198 = tail call i32 %196(ptr noundef %197, ptr noundef nonnull @.str.46, i64 noundef 1) #5
  %.not92.i = icmp eq i32 %198, 0
  br i1 %.not92.i, label %199, label %dom_html5_serialize_doctype.exit.thread, !prof !25

199:                                              ; preds = %195
  %200 = getelementptr inbounds nuw i8, ptr %.0105.i, i64 16
  %201 = load ptr, ptr %200, align 8, !tbaa !22
  %202 = tail call fastcc i32 @dom_html5_escape_string(ptr noundef nonnull readonly %0, ptr noundef %201, i1 noundef zeroext true)
  %.not93.i = icmp eq i32 %202, 0
  br i1 %.not93.i, label %203, label %dom_html5_serialize_doctype.exit.thread, !prof !25

203:                                              ; preds = %199
  %204 = load ptr, ptr %4, align 8, !tbaa !23
  %205 = load ptr, ptr %5, align 8, !tbaa !24
  %206 = tail call i32 %204(ptr noundef %205, ptr noundef nonnull @.str.47, i64 noundef 1) #5
  %.not94.i = icmp eq i32 %206, 0
  br i1 %.not94.i, label %207, label %dom_html5_serialize_doctype.exit.thread, !prof !25

207:                                              ; preds = %203, %193, %190, %.lr.ph.i
  %208 = getelementptr inbounds nuw i8, ptr %.0105.i, i64 48
  %.0.i65 = load ptr, ptr %208, align 8, !tbaa !39
  %.not91.i = icmp eq ptr %.0.i65, null
  br i1 %.not91.i, label %._crit_edge.i, label %.lr.ph.i

._crit_edge.i:                                    ; preds = %207, %186
  %209 = load ptr, ptr %4, align 8, !tbaa !23
  %210 = load ptr, ptr %5, align 8, !tbaa !24
  %211 = tail call i32 %209(ptr noundef %210, ptr noundef nonnull @.str.48, i64 noundef 1) #5
  %.not97.i = icmp eq i32 %211, 0
  br i1 %.not97.i, label %99, label %dom_html5_serialize_doctype.exit.thread, !prof !25

dom_html5_serialize_element_start.exit:           ; preds = %99, %97
  %212 = load ptr, ptr %4, align 8, !tbaa !23
  %213 = load ptr, ptr %5, align 8, !tbaa !24
  %214 = tail call i32 %212(ptr noundef %213, ptr noundef nonnull @.str.20, i64 noundef 1) #5
  %.not49 = icmp eq i32 %214, 0
  br i1 %.not49, label %215, label %dom_html5_serialize_doctype.exit.thread, !prof !29

215:                                              ; preds = %dom_html5_serialize_element_start.exit
  %216 = getelementptr inbounds nuw i8, ptr %.039108, i64 24
  %217 = load ptr, ptr %216, align 8, !tbaa !19
  %218 = load ptr, ptr @php_dom_ns_is_html_magic_token, align 8, !tbaa !20
  %219 = tail call zeroext i1 @php_dom_ns_is_fast(ptr noundef nonnull %.039108, ptr noundef %218) #5
  br i1 %219, label %220, label %227

220:                                              ; preds = %215
  %221 = getelementptr inbounds nuw i8, ptr %.039108, i64 16
  %222 = load ptr, ptr %221, align 8, !tbaa !22
  %223 = tail call i32 @xmlStrEqual(ptr noundef %222, ptr noundef nonnull @.str.18) #5
  %.not50 = icmp eq i32 %223, 0
  br i1 %.not50, label %227, label %224

224:                                              ; preds = %220
  %225 = load ptr, ptr %6, align 8, !tbaa !16
  %226 = tail call ptr @php_dom_retrieve_templated_content(ptr noundef %225, ptr noundef nonnull %.039108) #5
  br label %227

227:                                              ; preds = %224, %220, %215
  %.037 = phi ptr [ %226, %224 ], [ %217, %220 ], [ %217, %215 ]
  %.not51 = icmp eq ptr %.037, null
  %228 = tail call fastcc zeroext i1 @dom_html5_serializes_as_void(ptr noundef nonnull %.039108)
  br i1 %.not51, label %230, label %229

229:                                              ; preds = %227
  br i1 %228, label %dom_html5_serialize_text_node.exit.thread, label %.backedge.backedge

230:                                              ; preds = %227
  br i1 %228, label %dom_html5_serialize_text_node.exit.thread, label %231

231:                                              ; preds = %230
  %232 = load ptr, ptr %4, align 8, !tbaa !23
  %233 = load ptr, ptr %5, align 8, !tbaa !24
  %234 = tail call i32 %232(ptr noundef %233, ptr noundef nonnull @.str.49, i64 noundef 2) #5
  %.not.i66 = icmp eq i32 %234, 0
  br i1 %.not.i66, label %235, label %dom_html5_serialize_doctype.exit.thread, !prof !25

235:                                              ; preds = %231
  %236 = tail call fastcc i32 @dom_html5_serialize_element_tag_name(ptr noundef nonnull readonly %0, ptr noundef nonnull %.039108)
  %.not7.i68 = icmp eq i32 %236, 0
  br i1 %.not7.i68, label %dom_html5_serialize_element_end.exit, label %dom_html5_serialize_doctype.exit.thread, !prof !25

dom_html5_serialize_element_end.exit:             ; preds = %235
  %237 = load ptr, ptr %4, align 8, !tbaa !23
  %238 = load ptr, ptr %5, align 8, !tbaa !24
  %239 = tail call i32 %237(ptr noundef %238, ptr noundef nonnull @.str.20, i64 noundef 1) #5
  %.not52 = icmp eq i32 %239, 0
  br i1 %.not52, label %dom_html5_serialize_text_node.exit.thread, label %dom_html5_serialize_doctype.exit.thread, !prof !40

240:                                              ; preds = %.backedge
  %241 = getelementptr inbounds nuw i8, ptr %.039108, i64 24
  %242 = load ptr, ptr %241, align 8, !tbaa !19
  %.not48 = icmp eq ptr %242, null
  br i1 %.not48, label %dom_html5_serialize_text_node.exit.thread, label %.backedge.backedge

243:                                              ; preds = %.backedge
  %244 = load ptr, ptr %4, align 8, !tbaa !23
  %245 = load ptr, ptr %5, align 8, !tbaa !24
  %246 = tail call i32 %244(ptr noundef %245, ptr noundef nonnull @.str.46, i64 noundef 1) #5
  %.not.i69 = icmp eq i32 %246, 0
  br i1 %.not.i69, label %247, label %dom_html5_serialize_doctype.exit.thread, !prof !25

247:                                              ; preds = %243
  %248 = load ptr, ptr %0, align 8, !tbaa !26
  %249 = load ptr, ptr %5, align 8, !tbaa !24
  %250 = getelementptr inbounds nuw i8, ptr %.039108, i64 16
  %251 = load ptr, ptr %250, align 8, !tbaa !22
  %252 = tail call i32 %248(ptr noundef %249, ptr noundef %251) #5
  %.not7.i71 = icmp eq i32 %252, 0
  br i1 %.not7.i71, label %dom_html5_serialize_entity_ref.exit, label %dom_html5_serialize_doctype.exit.thread, !prof !25

dom_html5_serialize_entity_ref.exit:              ; preds = %247
  %253 = load ptr, ptr %4, align 8, !tbaa !23
  %254 = load ptr, ptr %5, align 8, !tbaa !24
  %255 = tail call i32 %253(ptr noundef %254, ptr noundef nonnull @.str.47, i64 noundef 1) #5
  %.not47 = icmp eq i32 %255, 0
  br i1 %.not47, label %dom_html5_serialize_text_node.exit.thread, label %dom_html5_serialize_doctype.exit.thread, !prof !29

dom_html5_serialize_text_node.exit.thread:        ; preds = %230, %dom_html5_serialize_element_end.exit, %229, %22, %.backedge, %dom_html5_serialize_entity_ref.exit, %240, %dom_html5_serialize_comment.exit, %dom_html5_serialize_processing_instruction.exit, %dom_html5_serialize_text_node.exit, %dom_html5_serialize_doctype.exit
  %256 = getelementptr inbounds nuw i8, ptr %.039108, i64 48
  %257 = load ptr, ptr %256, align 8, !tbaa !41
  %.not57 = icmp eq ptr %257, null
  br i1 %.not57, label %.preheader, label %.backedge.backedge

.backedge.backedge:                               ; preds = %dom_html5_serialize_element_end.exit75.thread100, %dom_html5_serialize_text_node.exit.thread, %240, %229
  %.039108.be = phi ptr [ %.037, %229 ], [ %242, %240 ], [ %257, %dom_html5_serialize_text_node.exit.thread ], [ %277, %dom_html5_serialize_element_end.exit75.thread100 ]
  br label %.backedge

.preheader:                                       ; preds = %dom_html5_serialize_text_node.exit.thread, %dom_html5_serialize_element_end.exit75.thread100
  %.4 = phi ptr [ %259, %dom_html5_serialize_element_end.exit75.thread100 ], [ %.039108, %dom_html5_serialize_text_node.exit.thread ]
  %258 = getelementptr inbounds nuw i8, ptr %.4, i64 40
  %259 = load ptr, ptr %258, align 8, !tbaa !31
  %260 = icmp eq ptr %259, %2
  br i1 %260, label %dom_html5_serialize_doctype.exit.thread, label %261

261:                                              ; preds = %.preheader
  %262 = getelementptr inbounds nuw i8, ptr %259, i64 8
  %263 = load i32, ptr %262, align 8, !tbaa !4
  %264 = icmp eq i32 %263, 1
  br i1 %264, label %265, label %dom_html5_serialize_element_end.exit75.thread100

265:                                              ; preds = %261
  %266 = tail call fastcc zeroext i1 @dom_html5_serializes_as_void(ptr noundef nonnull %259)
  br i1 %266, label %dom_html5_serialize_element_end.exit75.thread100, label %267

267:                                              ; preds = %265
  %268 = load ptr, ptr %4, align 8, !tbaa !23
  %269 = load ptr, ptr %5, align 8, !tbaa !24
  %270 = tail call i32 %268(ptr noundef %269, ptr noundef nonnull @.str.49, i64 noundef 2) #5
  %.not.i72 = icmp eq i32 %270, 0
  br i1 %.not.i72, label %271, label %dom_html5_serialize_doctype.exit.thread, !prof !25

271:                                              ; preds = %267
  %272 = tail call fastcc i32 @dom_html5_serialize_element_tag_name(ptr noundef nonnull readonly %0, ptr noundef nonnull %259)
  %.not7.i74 = icmp eq i32 %272, 0
  br i1 %.not7.i74, label %dom_html5_serialize_element_end.exit75, label %dom_html5_serialize_doctype.exit.thread, !prof !25

dom_html5_serialize_element_end.exit75:           ; preds = %271
  %273 = load ptr, ptr %4, align 8, !tbaa !23
  %274 = load ptr, ptr %5, align 8, !tbaa !24
  %275 = tail call i32 %273(ptr noundef %274, ptr noundef nonnull @.str.20, i64 noundef 1) #5
  %.not58 = icmp eq i32 %275, 0
  br i1 %.not58, label %dom_html5_serialize_element_end.exit75.thread100, label %dom_html5_serialize_doctype.exit.thread, !prof !40

dom_html5_serialize_element_end.exit75.thread100: ; preds = %265, %261, %dom_html5_serialize_element_end.exit75
  %276 = getelementptr inbounds nuw i8, ptr %259, i64 48
  %277 = load ptr, ptr %276, align 8, !tbaa !41
  %278 = icmp eq ptr %277, null
  br i1 %278, label %.preheader, label %.backedge.backedge

dom_html5_serialize_doctype.exit.thread:          ; preds = %dom_html5_serialize_doctype.exit, %dom_html5_serialize_text_node.exit, %dom_html5_serialize_processing_instruction.exit, %dom_html5_serialize_comment.exit, %dom_html5_serialize_element_start.exit, %dom_html5_serialize_entity_ref.exit, %9, %13, %53, %57, %63, %70, %77, %84, %95, %91, %dom_html5_serialize_element_end.exit, %235, %231, %243, %247, %._crit_edge.i, %172, %170, %166, %153, %149, %141, %139, %137, %121, %117, %108, %182, %176, %.lr.ph110.i, %267, %271, %dom_html5_serialize_element_end.exit75, %.preheader, %195, %199, %203, %193, %3
  %.1 = phi i32 [ 0, %3 ], [ 0, %.preheader ], [ -1, %195 ], [ -1, %._crit_edge.i ], [ -1, %193 ], [ -1, %203 ], [ -1, %199 ], [ -1, %267 ], [ -1, %271 ], [ -1, %dom_html5_serialize_element_end.exit75 ], [ -1, %.lr.ph110.i ], [ -1, %176 ], [ -1, %182 ], [ -1, %108 ], [ -1, %117 ], [ -1, %121 ], [ -1, %137 ], [ -1, %139 ], [ -1, %141 ], [ -1, %149 ], [ -1, %153 ], [ -1, %166 ], [ -1, %170 ], [ -1, %172 ], [ -1, %247 ], [ -1, %243 ], [ -1, %231 ], [ -1, %235 ], [ -1, %dom_html5_serialize_element_end.exit ], [ -1, %91 ], [ -1, %95 ], [ -1, %84 ], [ -1, %77 ], [ -1, %70 ], [ -1, %63 ], [ -1, %57 ], [ -1, %53 ], [ -1, %13 ], [ -1, %9 ], [ -1, %dom_html5_serialize_entity_ref.exit ], [ -1, %dom_html5_serialize_element_start.exit ], [ -1, %dom_html5_serialize_comment.exit ], [ -1, %dom_html5_serialize_processing_instruction.exit ], [ -1, %dom_html5_serialize_text_node.exit ], [ -1, %dom_html5_serialize_doctype.exit ]
  ret i32 %.1
}

; Function Attrs: nounwind uwtable
define hidden range(i32 -1, 1) i32 @dom_html5_serialize_outer(ptr noundef readonly captures(none) %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %4 = load i32, ptr %3, align 8, !tbaa !4
  switch i32 %4, label %12 [
    i32 9, label %5
    i32 13, label %5
    i32 11, label %5
  ]

5:                                                ; preds = %2, %2, %2
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %7 = load ptr, ptr %6, align 8, !tbaa !19
  %.not = icmp eq ptr %7, null
  br i1 %.not, label %18, label %8

8:                                                ; preds = %5
  %9 = getelementptr inbounds nuw i8, ptr %7, i64 40
  %10 = load ptr, ptr %9, align 8, !tbaa !31
  %11 = tail call fastcc i32 @dom_html5_serialize_node(ptr noundef %0, ptr noundef nonnull %7, ptr noundef %10)
  br label %18

12:                                               ; preds = %2
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %14 = load ptr, ptr %13, align 8, !tbaa !41
  store ptr null, ptr %13, align 8, !tbaa !41
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %16 = load ptr, ptr %15, align 8, !tbaa !31
  %17 = tail call fastcc i32 @dom_html5_serialize_node(ptr noundef %0, ptr noundef nonnull %1, ptr noundef %16)
  store ptr %14, ptr %13, align 8, !tbaa !41
  br label %18

18:                                               ; preds = %5, %12, %8
  %.0 = phi i32 [ %11, %8 ], [ %17, %12 ], [ 0, %5 ]
  ret i32 %.0
}

declare zeroext i1 @php_dom_ns_is_fast(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #2

declare i32 @xmlStrEqual(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc i32 @dom_html5_escape_string(ptr noundef readonly captures(none) %0, ptr noundef %1, i1 noundef zeroext %2) unnamed_addr #0 {
  %4 = select i1 %2, ptr @.str.28, ptr @.str.29
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  br label %7

7:                                                ; preds = %80, %3
  %.061 = phi ptr [ %1, %3 ], [ %.263, %80 ]
  %.058 = phi ptr [ %1, %3 ], [ %81, %80 ]
  %8 = tail call i64 @strcspn(ptr noundef %.058, ptr noundef nonnull %4) #6
  %9 = getelementptr inbounds nuw i8, ptr %.058, i64 %8
  %10 = load i8, ptr %9, align 1, !tbaa !42
  switch i8 %10, label %80 [
    i8 0, label %82
    i8 38, label %11
    i8 -62, label %24
    i8 34, label %41
    i8 60, label %54
    i8 62, label %67
  ]

11:                                               ; preds = %7
  %12 = load ptr, ptr %5, align 8, !tbaa !23
  %13 = load ptr, ptr %6, align 8, !tbaa !24
  %14 = ptrtoint ptr %9 to i64
  %15 = ptrtoint ptr %.061 to i64
  %16 = sub i64 %14, %15
  %17 = tail call i32 %12(ptr noundef %13, ptr noundef %.061, i64 noundef %16) #5
  %.not72 = icmp eq i32 %17, 0
  br i1 %.not72, label %18, label %.thread, !prof !25

18:                                               ; preds = %11
  %19 = load ptr, ptr %5, align 8, !tbaa !23
  %20 = load ptr, ptr %6, align 8, !tbaa !24
  %21 = tail call i32 %19(ptr noundef %20, ptr noundef nonnull @.str.30, i64 noundef 5) #5
  %.not73 = icmp eq i32 %21, 0
  br i1 %.not73, label %22, label %.thread, !prof !25

22:                                               ; preds = %18
  %23 = getelementptr inbounds nuw i8, ptr %9, i64 1
  br label %80

24:                                               ; preds = %7
  %25 = getelementptr inbounds nuw i8, ptr %9, i64 1
  %26 = load i8, ptr %25, align 1, !tbaa !42
  %27 = icmp eq i8 %26, -96
  br i1 %27, label %28, label %80

28:                                               ; preds = %24
  %29 = load ptr, ptr %5, align 8, !tbaa !23
  %30 = load ptr, ptr %6, align 8, !tbaa !24
  %31 = ptrtoint ptr %9 to i64
  %32 = ptrtoint ptr %.061 to i64
  %33 = sub i64 %31, %32
  %34 = tail call i32 %29(ptr noundef %30, ptr noundef %.061, i64 noundef %33) #5
  %.not70 = icmp eq i32 %34, 0
  br i1 %.not70, label %35, label %.thread, !prof !25

35:                                               ; preds = %28
  %36 = load ptr, ptr %5, align 8, !tbaa !23
  %37 = load ptr, ptr %6, align 8, !tbaa !24
  %38 = tail call i32 %36(ptr noundef %37, ptr noundef nonnull @.str.31, i64 noundef 6) #5
  %.not71 = icmp eq i32 %38, 0
  br i1 %.not71, label %39, label %.thread, !prof !25

39:                                               ; preds = %35
  %40 = getelementptr inbounds nuw i8, ptr %9, i64 2
  br label %80

41:                                               ; preds = %7
  %42 = load ptr, ptr %5, align 8, !tbaa !23
  %43 = load ptr, ptr %6, align 8, !tbaa !24
  %44 = ptrtoint ptr %9 to i64
  %45 = ptrtoint ptr %.061 to i64
  %46 = sub i64 %44, %45
  %47 = tail call i32 %42(ptr noundef %43, ptr noundef %.061, i64 noundef %46) #5
  %.not68 = icmp eq i32 %47, 0
  br i1 %.not68, label %48, label %.thread, !prof !25

48:                                               ; preds = %41
  %49 = load ptr, ptr %5, align 8, !tbaa !23
  %50 = load ptr, ptr %6, align 8, !tbaa !24
  %51 = tail call i32 %49(ptr noundef %50, ptr noundef nonnull @.str.32, i64 noundef 6) #5
  %.not69 = icmp eq i32 %51, 0
  br i1 %.not69, label %52, label %.thread, !prof !25

52:                                               ; preds = %48
  %53 = getelementptr inbounds nuw i8, ptr %9, i64 1
  br label %80

54:                                               ; preds = %7
  %55 = load ptr, ptr %5, align 8, !tbaa !23
  %56 = load ptr, ptr %6, align 8, !tbaa !24
  %57 = ptrtoint ptr %9 to i64
  %58 = ptrtoint ptr %.061 to i64
  %59 = sub i64 %57, %58
  %60 = tail call i32 %55(ptr noundef %56, ptr noundef %.061, i64 noundef %59) #5
  %.not66 = icmp eq i32 %60, 0
  br i1 %.not66, label %61, label %.thread, !prof !25

61:                                               ; preds = %54
  %62 = load ptr, ptr %5, align 8, !tbaa !23
  %63 = load ptr, ptr %6, align 8, !tbaa !24
  %64 = tail call i32 %62(ptr noundef %63, ptr noundef nonnull @.str.33, i64 noundef 4) #5
  %.not67 = icmp eq i32 %64, 0
  br i1 %.not67, label %65, label %.thread, !prof !25

65:                                               ; preds = %61
  %66 = getelementptr inbounds nuw i8, ptr %9, i64 1
  br label %80

67:                                               ; preds = %7
  %68 = load ptr, ptr %5, align 8, !tbaa !23
  %69 = load ptr, ptr %6, align 8, !tbaa !24
  %70 = ptrtoint ptr %9 to i64
  %71 = ptrtoint ptr %.061 to i64
  %72 = sub i64 %70, %71
  %73 = tail call i32 %68(ptr noundef %69, ptr noundef %.061, i64 noundef %72) #5
  %.not = icmp eq i32 %73, 0
  br i1 %.not, label %74, label %.thread, !prof !25

74:                                               ; preds = %67
  %75 = load ptr, ptr %5, align 8, !tbaa !23
  %76 = load ptr, ptr %6, align 8, !tbaa !24
  %77 = tail call i32 %75(ptr noundef %76, ptr noundef nonnull @.str.34, i64 noundef 4) #5
  %.not65 = icmp eq i32 %77, 0
  br i1 %.not65, label %78, label %.thread, !prof !25

78:                                               ; preds = %74
  %79 = getelementptr inbounds nuw i8, ptr %9, i64 1
  br label %80

80:                                               ; preds = %22, %52, %65, %78, %39, %24, %7
  %.263 = phi ptr [ %.061, %7 ], [ %23, %22 ], [ %40, %39 ], [ %.061, %24 ], [ %53, %52 ], [ %66, %65 ], [ %79, %78 ]
  %.260 = phi ptr [ %9, %7 ], [ %9, %22 ], [ %25, %39 ], [ %9, %24 ], [ %9, %52 ], [ %9, %65 ], [ %9, %78 ]
  %81 = getelementptr inbounds nuw i8, ptr %.260, i64 1
  br label %7

82:                                               ; preds = %7
  %83 = load ptr, ptr %5, align 8, !tbaa !23
  %84 = load ptr, ptr %6, align 8, !tbaa !24
  %85 = ptrtoint ptr %9 to i64
  %86 = ptrtoint ptr %.061 to i64
  %87 = sub i64 %85, %86
  %88 = tail call i32 %83(ptr noundef %84, ptr noundef %.061, i64 noundef %87) #5
  br label %.thread

.thread:                                          ; preds = %74, %61, %54, %48, %41, %35, %28, %18, %11, %67, %82
  %.2 = phi i32 [ %88, %82 ], [ -1, %67 ], [ -1, %11 ], [ -1, %18 ], [ -1, %28 ], [ -1, %35 ], [ -1, %41 ], [ -1, %48 ], [ -1, %54 ], [ -1, %61 ], [ -1, %74 ]
  ret i32 %.2
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @strcspn(ptr noundef captures(none), ptr noundef captures(none)) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal fastcc i32 @dom_html5_serialize_element_tag_name(ptr noundef readonly captures(none) %0, ptr noundef %1) unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %4 = load ptr, ptr %3, align 8, !tbaa !43
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %30, label %5

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %7 = load ptr, ptr %6, align 8, !tbaa !37
  %.not14 = icmp eq ptr %7, null
  br i1 %.not14, label %30, label %8

8:                                                ; preds = %5
  %9 = load ptr, ptr @php_dom_ns_is_html_magic_token, align 8, !tbaa !20
  %10 = tail call zeroext i1 @php_dom_ns_is_fast(ptr noundef nonnull %1, ptr noundef %9) #5
  br i1 %10, label %30, label %11

11:                                               ; preds = %8
  %12 = load ptr, ptr @php_dom_ns_is_mathml_magic_token, align 8, !tbaa !20
  %13 = tail call zeroext i1 @php_dom_ns_is_fast(ptr noundef nonnull %1, ptr noundef %12) #5
  br i1 %13, label %30, label %14

14:                                               ; preds = %11
  %15 = load ptr, ptr @php_dom_ns_is_svg_magic_token, align 8, !tbaa !20
  %16 = tail call zeroext i1 @php_dom_ns_is_fast(ptr noundef nonnull %1, ptr noundef %15) #5
  br i1 %16, label %30, label %17

17:                                               ; preds = %14
  %18 = load ptr, ptr %0, align 8, !tbaa !26
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %20 = load ptr, ptr %19, align 8, !tbaa !24
  %21 = load ptr, ptr %3, align 8, !tbaa !43
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 24
  %23 = load ptr, ptr %22, align 8, !tbaa !37
  %24 = tail call i32 %18(ptr noundef %20, ptr noundef %23) #5
  %.not15 = icmp eq i32 %24, 0
  br i1 %.not15, label %25, label %37, !prof !25

25:                                               ; preds = %17
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %27 = load ptr, ptr %26, align 8, !tbaa !23
  %28 = load ptr, ptr %19, align 8, !tbaa !24
  %29 = tail call i32 %27(ptr noundef %28, ptr noundef nonnull @.str.44, i64 noundef 1) #5
  %.not16 = icmp eq i32 %29, 0
  br i1 %.not16, label %30, label %37, !prof !25

30:                                               ; preds = %25, %14, %11, %8, %5, %2
  %31 = load ptr, ptr %0, align 8, !tbaa !26
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %33 = load ptr, ptr %32, align 8, !tbaa !24
  %34 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %35 = load ptr, ptr %34, align 8, !tbaa !22
  %36 = tail call i32 %31(ptr noundef %33, ptr noundef %35) #5
  br label %37

37:                                               ; preds = %25, %17, %30
  %.0 = phi i32 [ %36, %30 ], [ -1, %17 ], [ -1, %25 ]
  ret i32 %.0
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i32 @strcmp(ptr noundef captures(none), ptr noundef captures(none)) local_unnamed_addr #2

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.fshl.i32(i32, i32, i32) #3

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr captures(none), ptr captures(none), i64) local_unnamed_addr #4

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #4 = { nocallback nofree nounwind willreturn memory(argmem: read) }
attributes #5 = { nounwind }
attributes #6 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!5, !9, i64 8}
!5 = !{!"_xmlNode", !6, i64 0, !9, i64 8, !10, i64 16, !11, i64 24, !11, i64 32, !11, i64 40, !11, i64 48, !11, i64 56, !12, i64 64, !13, i64 72, !10, i64 80, !14, i64 88, !13, i64 96, !6, i64 104, !15, i64 112, !15, i64 114}
!6 = !{!"any pointer", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = !{!"int", !7, i64 0}
!10 = !{!"p1 omnipotent char", !6, i64 0}
!11 = !{!"p1 _ZTS8_xmlNode", !6, i64 0}
!12 = !{!"p1 _ZTS7_xmlDoc", !6, i64 0}
!13 = !{!"p1 _ZTS6_xmlNs", !6, i64 0}
!14 = !{!"p1 _ZTS8_xmlAttr", !6, i64 0}
!15 = !{!"short", !7, i64 0}
!16 = !{!17, !18, i64 24}
!17 = !{!"", !6, i64 0, !6, i64 8, !6, i64 16, !18, i64 24}
!18 = !{!"p1 _ZTS20php_dom_private_data", !6, i64 0}
!19 = !{!5, !11, i64 24}
!20 = !{!21, !21, i64 0}
!21 = !{!"p1 _ZTS22php_dom_ns_magic_token", !6, i64 0}
!22 = !{!5, !10, i64 16}
!23 = !{!17, !6, i64 8}
!24 = !{!17, !6, i64 16}
!25 = !{!"branch_weights", !"expected", i32 2000, i32 1}
!26 = !{!17, !6, i64 0}
!27 = !{!28, !10, i64 16}
!28 = !{!"_xmlDtd", !6, i64 0, !9, i64 8, !10, i64 16, !11, i64 24, !11, i64 32, !12, i64 40, !11, i64 48, !11, i64 56, !12, i64 64, !6, i64 72, !6, i64 80, !6, i64 88, !6, i64 96, !10, i64 104, !10, i64 112, !6, i64 120}
!29 = !{!"branch_weights", !"expected", i32 -2147483648, i32 0}
!30 = !{!5, !10, i64 80}
!31 = !{!5, !11, i64 40}
!32 = !{!"branch_weights", !"expected", i32 2145766520, i32 1717128}
!33 = !{!14, !14, i64 0}
!34 = !{!35, !13, i64 72}
!35 = !{!"_xmlAttr", !6, i64 0, !9, i64 8, !10, i64 16, !11, i64 24, !11, i64 32, !11, i64 40, !14, i64 48, !14, i64 56, !12, i64 64, !13, i64 72, !9, i64 80, !6, i64 88}
!36 = !{!35, !10, i64 16}
!37 = !{!38, !10, i64 24}
!38 = !{!"_xmlNs", !13, i64 0, !9, i64 8, !10, i64 16, !10, i64 24, !6, i64 32, !12, i64 40}
!39 = !{!11, !11, i64 0}
!40 = !{!"branch_weights", !"expected", i32 2147483112, i32 536}
!41 = !{!5, !11, i64 48}
!42 = !{!7, !7, i64 0}
!43 = !{!5, !13, i64 72}
