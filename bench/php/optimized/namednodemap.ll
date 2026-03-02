; ModuleID = 'bench/php/original/namednodemap.ll'
source_filename = "bench/php/original/namednodemap.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [2 x i8] c"S\00", align 1
@.str.1 = private unnamed_addr constant [25 x i8] c"must be between 0 and %d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"s!s\00", align 1

; Function Attrs: nounwind uwtable
define hidden i64 @php_dom_get_namednodemap_length(ptr noundef readonly captures(none) %0) local_unnamed_addr #0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !4
  %.not = icmp eq ptr %2, null
  br i1 %.not, label %.loopexit, label %3

3:                                                ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %5 = load i32, ptr %4, align 8, !tbaa !16
  switch i32 %5, label %12 [
    i32 12, label %6
    i32 6, label %6
  ]

6:                                                ; preds = %3, %3
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %8 = load ptr, ptr %7, align 8, !tbaa !27
  %.not21 = icmp eq ptr %8, null
  br i1 %.not21, label %.loopexit, label %9

9:                                                ; preds = %6
  %10 = tail call i32 @xmlHashSize(ptr noundef nonnull %8) #3
  %11 = sext i32 %10 to i64
  br label %.loopexit

12:                                               ; preds = %3
  %13 = load ptr, ptr %2, align 8, !tbaa !28
  %14 = tail call ptr @dom_object_get_node(ptr noundef %13) #3
  %.not19 = icmp eq ptr %14, null
  br i1 %.not19, label %.loopexit, label %15

15:                                               ; preds = %12
  %16 = getelementptr inbounds nuw i8, ptr %14, i64 88
  %.022 = load ptr, ptr %16, align 8, !tbaa !29
  %.not2023 = icmp eq ptr %.022, null
  br i1 %.not2023, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %15, %.lr.ph
  %.025 = phi ptr [ %.0, %.lr.ph ], [ %.022, %15 ]
  %.124 = phi i64 [ %17, %.lr.ph ], [ 0, %15 ]
  %17 = add nuw nsw i64 %.124, 1
  %18 = getelementptr inbounds nuw i8, ptr %.025, i64 48
  %.0 = load ptr, ptr %18, align 8, !tbaa !29
  %.not20 = icmp eq ptr %.0, null
  br i1 %.not20, label %.loopexit, label %.lr.ph

.loopexit:                                        ; preds = %.lr.ph, %15, %12, %9, %6, %1
  %.013 = phi i64 [ 0, %1 ], [ 0, %6 ], [ %11, %9 ], [ 0, %12 ], [ 0, %15 ], [ %17, %.lr.ph ]
  ret i64 %.013
}

declare i32 @xmlHashSize(ptr noundef) local_unnamed_addr #1

declare ptr @dom_object_get_node(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define hidden noundef i32 @dom_namednodemap_length_read(ptr noundef readonly captures(none) %0, ptr noundef writeonly captures(none) %1) local_unnamed_addr #0 {
  %3 = load ptr, ptr %0, align 8, !tbaa !4
  %.not.i = icmp eq ptr %3, null
  br i1 %.not.i, label %php_dom_get_namednodemap_length.exit, label %4

4:                                                ; preds = %2
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %6 = load i32, ptr %5, align 8, !tbaa !16
  switch i32 %6, label %13 [
    i32 12, label %7
    i32 6, label %7
  ]

7:                                                ; preds = %4, %4
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %9 = load ptr, ptr %8, align 8, !tbaa !27
  %.not21.i = icmp eq ptr %9, null
  br i1 %.not21.i, label %php_dom_get_namednodemap_length.exit, label %10

10:                                               ; preds = %7
  %11 = tail call i32 @xmlHashSize(ptr noundef nonnull %9) #3
  %12 = sext i32 %11 to i64
  br label %php_dom_get_namednodemap_length.exit

13:                                               ; preds = %4
  %14 = load ptr, ptr %3, align 8, !tbaa !28
  %15 = tail call ptr @dom_object_get_node(ptr noundef %14) #3
  %.not19.i = icmp eq ptr %15, null
  br i1 %.not19.i, label %php_dom_get_namednodemap_length.exit, label %16

16:                                               ; preds = %13
  %17 = getelementptr inbounds nuw i8, ptr %15, i64 88
  %.022.i = load ptr, ptr %17, align 8, !tbaa !29
  %.not2023.i = icmp eq ptr %.022.i, null
  br i1 %.not2023.i, label %php_dom_get_namednodemap_length.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %16, %.lr.ph.i
  %.025.i = phi ptr [ %.0.i, %.lr.ph.i ], [ %.022.i, %16 ]
  %.124.i = phi i64 [ %18, %.lr.ph.i ], [ 0, %16 ]
  %18 = add nuw nsw i64 %.124.i, 1
  %19 = getelementptr inbounds nuw i8, ptr %.025.i, i64 48
  %.0.i = load ptr, ptr %19, align 8, !tbaa !29
  %.not20.i = icmp eq ptr %.0.i, null
  br i1 %.not20.i, label %php_dom_get_namednodemap_length.exit, label %.lr.ph.i

php_dom_get_namednodemap_length.exit:             ; preds = %.lr.ph.i, %2, %7, %10, %13, %16
  %.013.i = phi i64 [ 0, %2 ], [ 0, %7 ], [ %12, %10 ], [ 0, %13 ], [ 0, %16 ], [ %18, %.lr.ph.i ]
  store i64 %.013.i, ptr %1, align 8, !tbaa !31
  %20 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i32 4, ptr %20, align 8, !tbaa !31
  ret i32 0
}

; Function Attrs: nounwind uwtable
define hidden ptr @php_dom_named_node_map_get_named_item(ptr noundef readonly captures(address_is_null) %0, ptr noundef %1, i1 noundef zeroext %2) local_unnamed_addr #0 {
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %39, label %4

4:                                                ; preds = %3
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %6 = load i32, ptr %5, align 8, !tbaa !16
  switch i32 %6, label %21 [
    i32 12, label %7
    i32 6, label %7
  ]

7:                                                ; preds = %4, %4
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %9 = load ptr, ptr %8, align 8, !tbaa !27
  %.not29 = icmp eq ptr %9, null
  br i1 %.not29, label %39, label %10

10:                                               ; preds = %7
  %11 = icmp ne i32 %6, 6
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %13 = tail call ptr @xmlHashLookup(ptr noundef nonnull %9, ptr noundef nonnull %12) #3
  %.not30 = icmp ne ptr %13, null
  %brmerge.not = and i1 %2, %.not30
  %or.cond = select i1 %11, i1 %brmerge.not, i1 false
  br i1 %or.cond, label %14, label %39

14:                                               ; preds = %10
  %15 = load ptr, ptr %13, align 8, !tbaa !32
  %16 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %17 = load ptr, ptr %16, align 8, !tbaa !34
  %18 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %19 = load ptr, ptr %18, align 8, !tbaa !35
  %20 = tail call ptr @create_notation(ptr noundef %15, ptr noundef %17, ptr noundef %19) #3
  br label %39

21:                                               ; preds = %4
  %22 = load ptr, ptr %0, align 8, !tbaa !28
  %23 = tail call ptr @dom_object_get_node(ptr noundef %22) #3
  %.not28 = icmp eq ptr %23, null
  br i1 %.not28, label %39, label %24

24:                                               ; preds = %21
  %25 = load ptr, ptr %0, align 8, !tbaa !28, !nonnull !36, !noundef !36
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 8
  %27 = load ptr, ptr %26, align 8, !tbaa !37
  %.not.i = icmp eq ptr %27, null
  br i1 %.not.i, label %php_dom_follow_spec_doc_ref.exit.thread, label %php_dom_follow_spec_doc_ref.exit

php_dom_follow_spec_doc_ref.exit:                 ; preds = %24
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 44
  %29 = load i16, ptr %28, align 4
  %30 = and i16 %29, 255
  %31 = icmp eq i16 %30, 2
  br i1 %31, label %32, label %php_dom_follow_spec_doc_ref.exit.thread

32:                                               ; preds = %php_dom_follow_spec_doc_ref.exit
  %33 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %34 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %35 = load i64, ptr %34, align 8, !tbaa !38
  %36 = tail call ptr @php_dom_get_attribute_node(ptr noundef nonnull %23, ptr noundef nonnull %33, i64 noundef %35) #3
  br label %39

php_dom_follow_spec_doc_ref.exit.thread:          ; preds = %24, %php_dom_follow_spec_doc_ref.exit
  %37 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %38 = tail call ptr @xmlHasProp(ptr noundef nonnull %23, ptr noundef nonnull %37) #3
  br label %39

39:                                               ; preds = %10, %21, %php_dom_follow_spec_doc_ref.exit.thread, %32, %14, %7, %3
  %.0 = phi ptr [ %38, %php_dom_follow_spec_doc_ref.exit.thread ], [ null, %3 ], [ null, %7 ], [ null, %21 ], [ %20, %14 ], [ %13, %10 ], [ %36, %32 ]
  ret ptr %.0
}

declare ptr @xmlHashLookup(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @create_notation(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @php_dom_get_attribute_node(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

declare ptr @xmlHasProp(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define hidden void @php_dom_named_node_map_get_named_item_into_zval(ptr noundef readonly captures(address_is_null) %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #0 {
  %4 = tail call ptr @php_dom_named_node_map_get_named_item(ptr noundef %0, ptr noundef %1, i1 noundef zeroext true)
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %8, label %5

5:                                                ; preds = %3
  %6 = load ptr, ptr %0, align 8, !tbaa !28
  %7 = tail call zeroext i1 @php_dom_create_object(ptr noundef nonnull %4, ptr noundef %2, ptr noundef %6) #3
  br label %10

8:                                                ; preds = %3
  %9 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store i32 1, ptr %9, align 8, !tbaa !31
  br label %10

10:                                               ; preds = %5, %8
  ret void
}

declare zeroext i1 @php_dom_create_object(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define hidden void @zim_DOMNamedNodeMap_getNamedItem(ptr noundef readonly captures(none) %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %5 = load i32, ptr %4, align 4, !tbaa !31
  %6 = call i32 (i32, ptr, ...) @zend_parse_parameters(i32 noundef %5, ptr noundef nonnull @.str, ptr noundef nonnull %3) #3
  %7 = icmp eq i32 %6, -1
  br i1 %7, label %php_dom_named_node_map_get_named_item_into_zval.exit, label %8

8:                                                ; preds = %2
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %10 = load ptr, ptr %9, align 8, !tbaa !31
  %11 = getelementptr inbounds i8, ptr %10, i64 -24
  %12 = load ptr, ptr %11, align 8, !tbaa !4
  %13 = load ptr, ptr %3, align 8, !tbaa !40
  %14 = call ptr @php_dom_named_node_map_get_named_item(ptr noundef readonly %12, ptr noundef %13, i1 noundef zeroext true)
  %.not.i = icmp eq ptr %14, null
  br i1 %.not.i, label %18, label %15

15:                                               ; preds = %8
  %16 = load ptr, ptr %12, align 8, !tbaa !28
  %17 = call zeroext i1 @php_dom_create_object(ptr noundef nonnull %14, ptr noundef %1, ptr noundef %16) #3
  br label %php_dom_named_node_map_get_named_item_into_zval.exit

18:                                               ; preds = %8
  %19 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i32 1, ptr %19, align 8, !tbaa !31
  br label %php_dom_named_node_map_get_named_item_into_zval.exit

php_dom_named_node_map_get_named_item_into_zval.exit: ; preds = %18, %15, %2
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void
}

declare i32 @zend_parse_parameters(i32 noundef, ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define hidden ptr @php_dom_named_node_map_get_item(ptr noundef %0, i64 noundef %1) local_unnamed_addr #0 {
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %.loopexit, label %3

3:                                                ; preds = %2
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %5 = load i32, ptr %4, align 8, !tbaa !16
  switch i32 %5, label %12 [
    i32 12, label %6
    i32 6, label %6
  ]

6:                                                ; preds = %3, %3
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %8 = load ptr, ptr %7, align 8, !tbaa !27
  %.not21 = icmp eq ptr %8, null
  br i1 %.not21, label %.loopexit, label %9

9:                                                ; preds = %6
  %10 = trunc i64 %1 to i32
  %11 = tail call ptr @php_dom_libxml_hash_iter(ptr noundef nonnull %0, i32 noundef %10) #3
  br label %.loopexit

12:                                               ; preds = %3
  %13 = load ptr, ptr %0, align 8, !tbaa !28
  %14 = tail call ptr @dom_object_get_node(ptr noundef %13) #3
  %.not20 = icmp eq ptr %14, null
  br i1 %.not20, label %.loopexit, label %15

15:                                               ; preds = %12
  %16 = getelementptr inbounds nuw i8, ptr %14, i64 88
  %.01522 = load ptr, ptr %16, align 8, !tbaa !41
  %17 = icmp sgt i64 %1, 0
  %18 = icmp ne ptr %.01522, null
  %19 = select i1 %17, i1 %18, i1 false
  br i1 %19, label %.lr.ph, label %.loopexit

.lr.ph:                                           ; preds = %15, %.lr.ph
  %.01524 = phi ptr [ %.015, %.lr.ph ], [ %.01522, %15 ]
  %.023 = phi i64 [ %20, %.lr.ph ], [ 0, %15 ]
  %20 = add nuw nsw i64 %.023, 1
  %21 = getelementptr inbounds nuw i8, ptr %.01524, i64 48
  %.015 = load ptr, ptr %21, align 8, !tbaa !41
  %22 = icmp slt i64 %20, %1
  %23 = icmp ne ptr %.015, null
  %24 = select i1 %22, i1 %23, i1 false
  br i1 %24, label %.lr.ph, label %.loopexit

.loopexit:                                        ; preds = %.lr.ph, %15, %12, %9, %6, %2
  %.016 = phi ptr [ %11, %9 ], [ null, %6 ], [ null, %2 ], [ null, %12 ], [ %.01522, %15 ], [ %.015, %.lr.ph ]
  ret ptr %.016
}

declare ptr @php_dom_libxml_hash_iter(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define hidden void @php_dom_named_node_map_get_item_into_zval(ptr noundef %0, i64 noundef %1, ptr noundef %2) local_unnamed_addr #0 {
  %.not.i = icmp eq ptr %0, null
  br i1 %.not.i, label %php_dom_named_node_map_get_item.exit.thread, label %4

4:                                                ; preds = %3
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %6 = load i32, ptr %5, align 8, !tbaa !16
  switch i32 %6, label %13 [
    i32 12, label %7
    i32 6, label %7
  ]

7:                                                ; preds = %4, %4
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %9 = load ptr, ptr %8, align 8, !tbaa !27
  %.not21.i = icmp eq ptr %9, null
  br i1 %.not21.i, label %php_dom_named_node_map_get_item.exit.thread, label %10

10:                                               ; preds = %7
  %11 = trunc i64 %1 to i32
  %12 = tail call ptr @php_dom_libxml_hash_iter(ptr noundef nonnull %0, i32 noundef %11) #3
  br label %php_dom_named_node_map_get_item.exit

13:                                               ; preds = %4
  %14 = load ptr, ptr %0, align 8, !tbaa !28
  %15 = tail call ptr @dom_object_get_node(ptr noundef %14) #3
  %.not20.i = icmp eq ptr %15, null
  br i1 %.not20.i, label %php_dom_named_node_map_get_item.exit.thread, label %16

16:                                               ; preds = %13
  %17 = getelementptr inbounds nuw i8, ptr %15, i64 88
  %.01522.i = load ptr, ptr %17, align 8, !tbaa !41
  %18 = icmp sgt i64 %1, 0
  %19 = icmp ne ptr %.01522.i, null
  %20 = select i1 %18, i1 %19, i1 false
  br i1 %20, label %.lr.ph.i, label %php_dom_named_node_map_get_item.exit

.lr.ph.i:                                         ; preds = %16, %.lr.ph.i
  %.01524.i = phi ptr [ %.015.i, %.lr.ph.i ], [ %.01522.i, %16 ]
  %.023.i = phi i64 [ %21, %.lr.ph.i ], [ 0, %16 ]
  %21 = add nuw nsw i64 %.023.i, 1
  %22 = getelementptr inbounds nuw i8, ptr %.01524.i, i64 48
  %.015.i = load ptr, ptr %22, align 8, !tbaa !41
  %23 = icmp slt i64 %21, %1
  %24 = icmp ne ptr %.015.i, null
  %25 = select i1 %23, i1 %24, i1 false
  br i1 %25, label %.lr.ph.i, label %php_dom_named_node_map_get_item.exit

php_dom_named_node_map_get_item.exit:             ; preds = %.lr.ph.i, %10, %16
  %.016.i = phi ptr [ %12, %10 ], [ %.01522.i, %16 ], [ %.015.i, %.lr.ph.i ]
  %.not = icmp eq ptr %.016.i, null
  br i1 %.not, label %php_dom_named_node_map_get_item.exit.thread, label %26

26:                                               ; preds = %php_dom_named_node_map_get_item.exit
  %27 = load ptr, ptr %0, align 8, !tbaa !28
  %28 = tail call zeroext i1 @php_dom_create_object(ptr noundef nonnull %.016.i, ptr noundef %2, ptr noundef %27) #3
  br label %30

php_dom_named_node_map_get_item.exit.thread:      ; preds = %13, %3, %7, %php_dom_named_node_map_get_item.exit
  %29 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store i32 1, ptr %29, align 8, !tbaa !31
  br label %30

30:                                               ; preds = %26, %php_dom_named_node_map_get_item.exit.thread
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @zim_DOMNamedNodeMap_item(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = alloca i64, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %6 = load i32, ptr %5, align 4, !tbaa !31
  %cond = icmp eq i32 %6, 1
  br i1 %cond, label %7, label %.thread51, !prof !42

.thread51:                                        ; preds = %2
  tail call void @zend_wrong_parameters_count_error(i32 noundef 1, i32 noundef 1) #3
  br label %14

7:                                                ; preds = %2
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %10 = load i8, ptr %9, align 8, !tbaa !31
  %11 = icmp eq i8 %10, 4
  br i1 %11, label %.thread, label %zend_parse_arg_long_ex.exit, !prof !43

.thread:                                          ; preds = %7
  %12 = load i64, ptr %8, align 8, !tbaa !31
  store i64 %12, ptr %3, align 8, !tbaa !44
  br label %.critedge

zend_parse_arg_long_ex.exit:                      ; preds = %7
  %13 = call zeroext i1 @zend_parse_arg_long_slow(ptr noundef nonnull %8, ptr noundef nonnull %3, i32 noundef 1) #3
  br i1 %13, label %zend_parse_arg_long_ex.exit..critedge_crit_edge, label %14, !prof !45

zend_parse_arg_long_ex.exit..critedge_crit_edge:  ; preds = %zend_parse_arg_long_ex.exit
  %.pre = load i64, ptr %3, align 8, !tbaa !44
  br label %.critedge

14:                                               ; preds = %zend_parse_arg_long_ex.exit, %.thread51
  %.058 = phi i32 [ 0, %.thread51 ], [ 1, %zend_parse_arg_long_ex.exit ]
  %.03657 = phi i32 [ 1, %.thread51 ], [ 9, %zend_parse_arg_long_ex.exit ]
  %.03756 = phi ptr [ null, %.thread51 ], [ %8, %zend_parse_arg_long_ex.exit ]
  call void @zend_wrong_parameter_error(i32 noundef %.03657, i32 noundef %.058, ptr noundef null, i32 noundef 0, ptr noundef %.03756) #3
  br label %php_dom_named_node_map_get_item_into_zval.exit

.critedge:                                        ; preds = %zend_parse_arg_long_ex.exit..critedge_crit_edge, %.thread
  %15 = phi i64 [ %.pre, %zend_parse_arg_long_ex.exit..critedge_crit_edge ], [ %12, %.thread ]
  %or.cond = icmp ugt i64 %15, 2147483647
  br i1 %or.cond, label %16, label %17, !prof !46

16:                                               ; preds = %.critedge
  call void (i32, ptr, ...) @zend_argument_value_error(i32 noundef 1, ptr noundef nonnull @.str.1, i32 noundef 2147483647) #3
  br label %php_dom_named_node_map_get_item_into_zval.exit

17:                                               ; preds = %.critedge
  %18 = load ptr, ptr %4, align 8, !tbaa !31
  %19 = getelementptr inbounds i8, ptr %18, i64 -24
  %20 = load ptr, ptr %19, align 8, !tbaa !4
  %.not.i.i = icmp eq ptr %20, null
  br i1 %.not.i.i, label %php_dom_named_node_map_get_item.exit.thread.i, label %21

21:                                               ; preds = %17
  %22 = getelementptr inbounds nuw i8, ptr %20, i64 24
  %23 = load i32, ptr %22, align 8, !tbaa !16
  switch i32 %23, label %30 [
    i32 12, label %24
    i32 6, label %24
  ]

24:                                               ; preds = %21, %21
  %25 = getelementptr inbounds nuw i8, ptr %20, i64 32
  %26 = load ptr, ptr %25, align 8, !tbaa !27
  %.not21.i.i = icmp eq ptr %26, null
  br i1 %.not21.i.i, label %php_dom_named_node_map_get_item.exit.thread.i, label %27

27:                                               ; preds = %24
  %28 = trunc nuw nsw i64 %15 to i32
  %29 = call ptr @php_dom_libxml_hash_iter(ptr noundef nonnull %20, i32 noundef %28) #3
  br label %php_dom_named_node_map_get_item.exit.i

30:                                               ; preds = %21
  %31 = load ptr, ptr %20, align 8, !tbaa !28
  %32 = call ptr @dom_object_get_node(ptr noundef %31) #3
  %.not20.i.i = icmp eq ptr %32, null
  br i1 %.not20.i.i, label %php_dom_named_node_map_get_item.exit.thread.i, label %33

33:                                               ; preds = %30
  %34 = getelementptr inbounds nuw i8, ptr %32, i64 88
  %.01522.i.i = load ptr, ptr %34, align 8, !tbaa !41
  %35 = icmp ne i64 %15, 0
  %36 = icmp ne ptr %.01522.i.i, null
  %37 = select i1 %35, i1 %36, i1 false
  br i1 %37, label %.lr.ph.i.i, label %php_dom_named_node_map_get_item.exit.i

.lr.ph.i.i:                                       ; preds = %33, %.lr.ph.i.i
  %.01524.i.i = phi ptr [ %.015.i.i, %.lr.ph.i.i ], [ %.01522.i.i, %33 ]
  %.023.i.i = phi i64 [ %38, %.lr.ph.i.i ], [ 0, %33 ]
  %38 = add nuw nsw i64 %.023.i.i, 1
  %39 = getelementptr inbounds nuw i8, ptr %.01524.i.i, i64 48
  %.015.i.i = load ptr, ptr %39, align 8, !tbaa !41
  %40 = icmp slt i64 %38, %15
  %41 = icmp ne ptr %.015.i.i, null
  %42 = select i1 %40, i1 %41, i1 false
  br i1 %42, label %.lr.ph.i.i, label %php_dom_named_node_map_get_item.exit.i

php_dom_named_node_map_get_item.exit.i:           ; preds = %.lr.ph.i.i, %33, %27
  %.016.i.i = phi ptr [ %29, %27 ], [ %.01522.i.i, %33 ], [ %.015.i.i, %.lr.ph.i.i ]
  %.not.i = icmp eq ptr %.016.i.i, null
  br i1 %.not.i, label %php_dom_named_node_map_get_item.exit.thread.i, label %43

43:                                               ; preds = %php_dom_named_node_map_get_item.exit.i
  %44 = load ptr, ptr %20, align 8, !tbaa !28
  %45 = call zeroext i1 @php_dom_create_object(ptr noundef nonnull %.016.i.i, ptr noundef %1, ptr noundef %44) #3
  br label %php_dom_named_node_map_get_item_into_zval.exit

php_dom_named_node_map_get_item.exit.thread.i:    ; preds = %php_dom_named_node_map_get_item.exit.i, %30, %24, %17
  %46 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i32 1, ptr %46, align 8, !tbaa !31
  br label %php_dom_named_node_map_get_item_into_zval.exit

php_dom_named_node_map_get_item_into_zval.exit:   ; preds = %php_dom_named_node_map_get_item.exit.thread.i, %43, %14, %16
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void
}

declare void @zend_wrong_parameters_count_error(i32 noundef, i32 noundef) local_unnamed_addr #1

declare void @zend_wrong_parameter_error(i32 noundef, i32 noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare void @zend_argument_value_error(i32 noundef, ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define hidden void @zim_DOMNamedNodeMap_getNamedItemNS(ptr noundef readonly captures(none) %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store i64 0, ptr %3, align 8, !tbaa !44
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i64 0, ptr %4, align 8, !tbaa !44
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %8 = load i32, ptr %7, align 4, !tbaa !31
  %9 = call i32 (i32, ptr, ...) @zend_parse_parameters(i32 noundef %8, ptr noundef nonnull @.str.2, ptr noundef nonnull %5, ptr noundef nonnull %4, ptr noundef nonnull %6, ptr noundef nonnull %3) #3
  %10 = icmp eq i32 %9, -1
  br i1 %10, label %.thread, label %11

11:                                               ; preds = %2
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %13 = load ptr, ptr %12, align 8, !tbaa !31
  %14 = getelementptr inbounds i8, ptr %13, i64 -24
  %15 = load ptr, ptr %14, align 8, !tbaa !4
  %.not = icmp eq ptr %15, null
  br i1 %.not, label %.thread, label %16

16:                                               ; preds = %11
  %17 = getelementptr inbounds nuw i8, ptr %15, i64 24
  %18 = load i32, ptr %17, align 8, !tbaa !16
  switch i32 %18, label %34 [
    i32 12, label %19
    i32 6, label %19
  ]

19:                                               ; preds = %16, %16
  %20 = getelementptr inbounds nuw i8, ptr %15, i64 32
  %21 = load ptr, ptr %20, align 8, !tbaa !27
  %.not27 = icmp eq ptr %21, null
  br i1 %.not27, label %.thread, label %22

22:                                               ; preds = %19
  %23 = icmp eq i32 %18, 6
  %24 = load ptr, ptr %6, align 8, !tbaa !47
  %25 = call ptr @xmlHashLookup(ptr noundef nonnull %21, ptr noundef %24) #3
  br i1 %23, label %41, label %26

26:                                               ; preds = %22
  %.not28 = icmp eq ptr %25, null
  br i1 %.not28, label %.thread, label %27

27:                                               ; preds = %26
  %28 = load ptr, ptr %25, align 8, !tbaa !32
  %29 = getelementptr inbounds nuw i8, ptr %25, i64 8
  %30 = load ptr, ptr %29, align 8, !tbaa !34
  %31 = getelementptr inbounds nuw i8, ptr %25, i64 16
  %32 = load ptr, ptr %31, align 8, !tbaa !35
  %33 = call ptr @create_notation(ptr noundef %28, ptr noundef %30, ptr noundef %32) #3
  br label %41

34:                                               ; preds = %16
  %35 = load ptr, ptr %15, align 8, !tbaa !28
  %36 = call ptr @dom_object_get_node(ptr noundef %35) #3
  %.not26 = icmp eq ptr %36, null
  br i1 %.not26, label %.thread, label %37

37:                                               ; preds = %34
  %38 = load ptr, ptr %6, align 8, !tbaa !47
  %39 = load ptr, ptr %5, align 8, !tbaa !47
  %40 = call ptr @xmlHasNsProp(ptr noundef nonnull %36, ptr noundef %38, ptr noundef %39) #3
  br label %41

41:                                               ; preds = %22, %27, %37
  %.0 = phi ptr [ %40, %37 ], [ %33, %27 ], [ %25, %22 ]
  %.not29 = icmp eq ptr %.0, null
  br i1 %.not29, label %.thread, label %42

42:                                               ; preds = %41
  %43 = load ptr, ptr %15, align 8, !tbaa !28
  %44 = call zeroext i1 @php_dom_create_object(ptr noundef nonnull %.0, ptr noundef %1, ptr noundef %43) #3
  br label %.thread

.thread:                                          ; preds = %11, %34, %19, %26, %41, %42, %2
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void
}

declare ptr @xmlHasNsProp(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define hidden void @zim_DOMNamedNodeMap_count(ptr noundef readonly captures(none) %0, ptr noundef writeonly captures(none) %1) local_unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %4 = load i32, ptr %3, align 4, !tbaa !31
  %.not = icmp eq i32 %4, 0
  br i1 %.not, label %6, label %5, !prof !43

5:                                                ; preds = %2
  tail call void @zend_wrong_parameters_none_error() #3
  br label %28

6:                                                ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %8 = load ptr, ptr %7, align 8, !tbaa !31
  %9 = getelementptr inbounds i8, ptr %8, i64 -24
  %10 = load ptr, ptr %9, align 8, !tbaa !4
  %.not.i = icmp eq ptr %10, null
  br i1 %.not.i, label %php_dom_get_namednodemap_length.exit, label %11

11:                                               ; preds = %6
  %12 = getelementptr inbounds nuw i8, ptr %10, i64 24
  %13 = load i32, ptr %12, align 8, !tbaa !16
  switch i32 %13, label %20 [
    i32 12, label %14
    i32 6, label %14
  ]

14:                                               ; preds = %11, %11
  %15 = getelementptr inbounds nuw i8, ptr %10, i64 32
  %16 = load ptr, ptr %15, align 8, !tbaa !27
  %.not21.i = icmp eq ptr %16, null
  br i1 %.not21.i, label %php_dom_get_namednodemap_length.exit, label %17

17:                                               ; preds = %14
  %18 = tail call i32 @xmlHashSize(ptr noundef nonnull %16) #3
  %19 = sext i32 %18 to i64
  br label %php_dom_get_namednodemap_length.exit

20:                                               ; preds = %11
  %21 = load ptr, ptr %10, align 8, !tbaa !28
  %22 = tail call ptr @dom_object_get_node(ptr noundef %21) #3
  %.not19.i = icmp eq ptr %22, null
  br i1 %.not19.i, label %php_dom_get_namednodemap_length.exit, label %23

23:                                               ; preds = %20
  %24 = getelementptr inbounds nuw i8, ptr %22, i64 88
  %.022.i = load ptr, ptr %24, align 8, !tbaa !29
  %.not2023.i = icmp eq ptr %.022.i, null
  br i1 %.not2023.i, label %php_dom_get_namednodemap_length.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %23, %.lr.ph.i
  %.025.i = phi ptr [ %.0.i, %.lr.ph.i ], [ %.022.i, %23 ]
  %.124.i = phi i64 [ %25, %.lr.ph.i ], [ 0, %23 ]
  %25 = add nuw nsw i64 %.124.i, 1
  %26 = getelementptr inbounds nuw i8, ptr %.025.i, i64 48
  %.0.i = load ptr, ptr %26, align 8, !tbaa !29
  %.not20.i = icmp eq ptr %.0.i, null
  br i1 %.not20.i, label %php_dom_get_namednodemap_length.exit, label %.lr.ph.i

php_dom_get_namednodemap_length.exit:             ; preds = %.lr.ph.i, %6, %14, %17, %20, %23
  %.013.i = phi i64 [ 0, %6 ], [ 0, %14 ], [ %19, %17 ], [ 0, %20 ], [ 0, %23 ], [ %25, %.lr.ph.i ]
  store i64 %.013.i, ptr %1, align 8, !tbaa !31
  %27 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i32 4, ptr %27, align 8, !tbaa !31
  br label %28

28:                                               ; preds = %php_dom_get_namednodemap_length.exit, %5
  ret void
}

declare void @zend_wrong_parameters_none_error() local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define hidden void @zim_DOMNamedNodeMap_getIterator(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %4 = load i32, ptr %3, align 4, !tbaa !31
  %.not = icmp eq i32 %4, 0
  br i1 %.not, label %6, label %5, !prof !43

5:                                                ; preds = %2
  tail call void @zend_wrong_parameters_none_error() #3
  br label %9

6:                                                ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %8 = tail call i32 @zend_create_internal_iterator_zval(ptr noundef %1, ptr noundef nonnull %7) #3
  br label %9

9:                                                ; preds = %6, %5
  ret void
}

declare i32 @zend_create_internal_iterator_zval(ptr noundef, ptr noundef) local_unnamed_addr #1

declare zeroext i1 @zend_parse_arg_long_slow(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #2

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!5, !6, i64 0}
!5 = !{!"_dom_object", !6, i64 0, !9, i64 8, !10, i64 16, !11, i64 24}
!6 = !{!"any pointer", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = !{!"p1 _ZTS19_php_libxml_ref_obj", !6, i64 0}
!10 = !{!"p1 _ZTS11_zend_array", !6, i64 0}
!11 = !{!"_zend_object", !12, i64 0, !13, i64 8, !13, i64 12, !14, i64 16, !15, i64 24, !10, i64 32, !7, i64 40}
!12 = !{!"_zend_refcounted_h", !13, i64 0, !7, i64 4}
!13 = !{!"int", !7, i64 0}
!14 = !{!"p1 _ZTS17_zend_class_entry", !6, i64 0}
!15 = !{!"p1 _ZTS21_zend_object_handlers", !6, i64 0}
!16 = !{!17, !13, i64 24}
!17 = !{!"dom_nnodemap_object", !18, i64 0, !19, i64 8, !13, i64 24, !13, i64 28, !20, i64 32, !21, i64 40, !22, i64 48, !21, i64 56, !23, i64 64, !18, i64 72, !24, i64 80, !25, i64 88, !26, i64 96, !26, i64 96}
!18 = !{!"p1 _ZTS11_dom_object", !6, i64 0}
!19 = !{!"_zval_struct", !7, i64 0, !7, i64 8, !7, i64 12}
!20 = !{!"p1 _ZTS13_xmlHashTable", !6, i64 0}
!21 = !{!"p1 omnipotent char", !6, i64 0}
!22 = !{!"p1 _ZTS12_zend_string", !6, i64 0}
!23 = !{!"", !24, i64 0}
!24 = !{!"long", !7, i64 0}
!25 = !{!"p1 _ZTS8_xmlDict", !6, i64 0}
!26 = !{!"_Bool", !7, i64 0}
!27 = !{!17, !20, i64 32}
!28 = !{!17, !18, i64 0}
!29 = !{!30, !30, i64 0}
!30 = !{!"p1 _ZTS8_xmlAttr", !6, i64 0}
!31 = !{!7, !7, i64 0}
!32 = !{!33, !21, i64 0}
!33 = !{!"_xmlNotation", !21, i64 0, !21, i64 8, !21, i64 16}
!34 = !{!33, !21, i64 8}
!35 = !{!33, !21, i64 16}
!36 = !{}
!37 = !{!5, !9, i64 8}
!38 = !{!39, !24, i64 16}
!39 = !{!"_zend_string", !12, i64 0, !24, i64 8, !24, i64 16, !7, i64 24}
!40 = !{!22, !22, i64 0}
!41 = !{!6, !6, i64 0}
!42 = !{!"branch_weights", i32 4000000, i32 4001}
!43 = !{!"branch_weights", !"expected", i32 2000, i32 1}
!44 = !{!24, !24, i64 0}
!45 = !{!"branch_weights", !"expected", i32 -2147483648, i32 0}
!46 = !{!"branch_weights", i32 2002, i32 2000}
!47 = !{!21, !21, i64 0}
