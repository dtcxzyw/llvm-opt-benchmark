; ModuleID = 'bench/php/original/documenttype.ll'
source_filename = "bench/php/original/documenttype.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.smart_str = type { ptr, i64 }

@.str = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@zend_empty_string = external local_unnamed_addr global ptr, align 8
@dom_modern_dtd_namednodemap_class_entry = external local_unnamed_addr global ptr, align 8
@dom_namednodemap_class_entry = external local_unnamed_addr global ptr, align 8

; Function Attrs: nounwind uwtable
define hidden range(i32 -1, 1) i32 @dom_documenttype_name_read(ptr noundef %0, ptr noundef writeonly captures(none) %1) local_unnamed_addr #0 {
  %3 = tail call ptr @dom_object_get_node(ptr noundef %0) #10
  %4 = icmp eq ptr %3, null
  br i1 %4, label %5, label %zend_string_alloc.exit, !prof !4

5:                                                ; preds = %2
  tail call void @php_dom_throw_error(i32 noundef 11, i1 noundef zeroext true) #10
  br label %18

zend_string_alloc.exit:                           ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %7 = load ptr, ptr %6, align 8, !tbaa !5
  %.not = icmp eq ptr %7, null
  %spec.select = select i1 %.not, ptr @.str, ptr %7
  %8 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %spec.select) #11
  %9 = and i64 %8, -8
  %10 = add i64 %9, 32
  %11 = tail call noalias ptr @_emalloc(i64 noundef %10) #12
  store i32 1, ptr %11, align 4, !tbaa !14
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 4
  store i32 22, ptr %12, align 4, !tbaa !16
  %13 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store i64 0, ptr %13, align 8, !tbaa !17
  %14 = getelementptr inbounds nuw i8, ptr %11, i64 16
  store i64 %8, ptr %14, align 8, !tbaa !20
  %15 = getelementptr inbounds nuw i8, ptr %11, i64 24
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %15, ptr nonnull align 1 %spec.select, i64 %8, i1 false)
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 %8
  store i8 0, ptr %16, align 1, !tbaa !16
  store ptr %11, ptr %1, align 8, !tbaa !16
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i32 262, ptr %17, align 8, !tbaa !16
  br label %18

18:                                               ; preds = %zend_string_alloc.exit, %5
  %.0 = phi i32 [ -1, %5 ], [ 0, %zend_string_alloc.exit ]
  ret i32 %.0
}

declare ptr @dom_object_get_node(ptr noundef) local_unnamed_addr #1

declare void @php_dom_throw_error(i32 noundef, i1 noundef zeroext) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define hidden range(i32 -1, 1) i32 @dom_documenttype_entities_read(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = tail call ptr @dom_object_get_node(ptr noundef %0) #10
  %4 = icmp eq ptr %3, null
  br i1 %4, label %5, label %6, !prof !4

5:                                                ; preds = %2
  tail call void @php_dom_throw_error(i32 noundef 11, i1 noundef zeroext true) #10
  br label %24

6:                                                ; preds = %2
  %7 = icmp ne ptr %0, null
  tail call void @llvm.assume(i1 %7)
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %9 = load ptr, ptr %8, align 8, !tbaa !21
  %.not.i = icmp eq ptr %9, null
  br i1 %.not.i, label %php_dom_follow_spec_doc_ref.exit.thread, label %php_dom_follow_spec_doc_ref.exit

php_dom_follow_spec_doc_ref.exit.thread:          ; preds = %6
  %10 = load ptr, ptr @dom_namednodemap_class_entry, align 8
  br label %17

php_dom_follow_spec_doc_ref.exit:                 ; preds = %6
  %11 = getelementptr inbounds nuw i8, ptr %9, i64 44
  %12 = load i16, ptr %11, align 4
  %.fr11 = freeze i16 %12
  %13 = and i16 %.fr11, 255
  %14 = icmp eq i16 %13, 2
  %15 = load ptr, ptr @dom_modern_dtd_namednodemap_class_entry, align 8
  %16 = load ptr, ptr @dom_namednodemap_class_entry, align 8
  %spec.select = select i1 %14, ptr %15, ptr %16
  br label %17

17:                                               ; preds = %php_dom_follow_spec_doc_ref.exit, %php_dom_follow_spec_doc_ref.exit.thread
  %18 = phi ptr [ %10, %php_dom_follow_spec_doc_ref.exit.thread ], [ %spec.select, %php_dom_follow_spec_doc_ref.exit ]
  %19 = tail call i32 @object_init_ex(ptr noundef %1, ptr noundef %18) #10
  %20 = getelementptr inbounds nuw i8, ptr %3, i64 96
  %21 = load ptr, ptr %20, align 8, !tbaa !28
  %22 = load ptr, ptr %1, align 8, !tbaa !16
  %23 = getelementptr inbounds i8, ptr %22, i64 -24
  tail call void @dom_namednode_iter(ptr noundef nonnull %0, i32 noundef 6, ptr noundef nonnull %23, ptr noundef %21, ptr noundef null, ptr noundef null) #10
  br label %24

24:                                               ; preds = %17, %5
  %.0 = phi i32 [ -1, %5 ], [ 0, %17 ]
  ret i32 %.0
}

declare i32 @object_init_ex(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @dom_namednode_iter(ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define hidden range(i32 -1, 1) i32 @dom_documenttype_notations_read(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = tail call ptr @dom_object_get_node(ptr noundef %0) #10
  %4 = icmp eq ptr %3, null
  br i1 %4, label %5, label %6, !prof !4

5:                                                ; preds = %2
  tail call void @php_dom_throw_error(i32 noundef 11, i1 noundef zeroext true) #10
  br label %24

6:                                                ; preds = %2
  %7 = icmp ne ptr %0, null
  tail call void @llvm.assume(i1 %7)
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %9 = load ptr, ptr %8, align 8, !tbaa !21
  %.not.i = icmp eq ptr %9, null
  br i1 %.not.i, label %php_dom_follow_spec_doc_ref.exit.thread, label %php_dom_follow_spec_doc_ref.exit

php_dom_follow_spec_doc_ref.exit.thread:          ; preds = %6
  %10 = load ptr, ptr @dom_namednodemap_class_entry, align 8
  br label %17

php_dom_follow_spec_doc_ref.exit:                 ; preds = %6
  %11 = getelementptr inbounds nuw i8, ptr %9, i64 44
  %12 = load i16, ptr %11, align 4
  %.fr11 = freeze i16 %12
  %13 = and i16 %.fr11, 255
  %14 = icmp eq i16 %13, 2
  %15 = load ptr, ptr @dom_modern_dtd_namednodemap_class_entry, align 8
  %16 = load ptr, ptr @dom_namednodemap_class_entry, align 8
  %spec.select = select i1 %14, ptr %15, ptr %16
  br label %17

17:                                               ; preds = %php_dom_follow_spec_doc_ref.exit, %php_dom_follow_spec_doc_ref.exit.thread
  %18 = phi ptr [ %10, %php_dom_follow_spec_doc_ref.exit.thread ], [ %spec.select, %php_dom_follow_spec_doc_ref.exit ]
  %19 = tail call i32 @object_init_ex(ptr noundef %1, ptr noundef %18) #10
  %20 = getelementptr inbounds nuw i8, ptr %3, i64 72
  %21 = load ptr, ptr %20, align 8, !tbaa !29
  %22 = load ptr, ptr %1, align 8, !tbaa !16
  %23 = getelementptr inbounds i8, ptr %22, i64 -24
  tail call void @dom_namednode_iter(ptr noundef nonnull %0, i32 noundef 12, ptr noundef nonnull %23, ptr noundef %21, ptr noundef null, ptr noundef null) #10
  br label %24

24:                                               ; preds = %17, %5
  %.0 = phi i32 [ -1, %5 ], [ 0, %17 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define hidden range(i32 -1, 1) i32 @dom_documenttype_public_id_read(ptr noundef %0, ptr noundef writeonly captures(none) %1) local_unnamed_addr #0 {
  %3 = tail call ptr @dom_object_get_node(ptr noundef %0) #10
  %4 = icmp eq ptr %3, null
  br i1 %4, label %5, label %6, !prof !4

5:                                                ; preds = %2
  tail call void @php_dom_throw_error(i32 noundef 11, i1 noundef zeroext true) #10
  br label %22

6:                                                ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 104
  %8 = load ptr, ptr %7, align 8, !tbaa !30
  %.not = icmp eq ptr %8, null
  br i1 %.not, label %19, label %zend_string_alloc.exit

zend_string_alloc.exit:                           ; preds = %6
  %9 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %8) #11
  %10 = and i64 %9, -8
  %11 = add i64 %10, 32
  %12 = tail call noalias ptr @_emalloc(i64 noundef %11) #12
  store i32 1, ptr %12, align 4, !tbaa !14
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 4
  store i32 22, ptr %13, align 4, !tbaa !16
  %14 = getelementptr inbounds nuw i8, ptr %12, i64 8
  store i64 0, ptr %14, align 8, !tbaa !17
  %15 = getelementptr inbounds nuw i8, ptr %12, i64 16
  store i64 %9, ptr %15, align 8, !tbaa !20
  %16 = getelementptr inbounds nuw i8, ptr %12, i64 24
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %16, ptr nonnull align 1 %8, i64 %9, i1 false)
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 %9
  store i8 0, ptr %17, align 1, !tbaa !16
  store ptr %12, ptr %1, align 8, !tbaa !16
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i32 262, ptr %18, align 8, !tbaa !16
  br label %22

19:                                               ; preds = %6
  %20 = load ptr, ptr @zend_empty_string, align 8, !tbaa !31
  store ptr %20, ptr %1, align 8, !tbaa !16
  %21 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i32 6, ptr %21, align 8, !tbaa !16
  br label %22

22:                                               ; preds = %zend_string_alloc.exit, %19, %5
  %.0 = phi i32 [ -1, %5 ], [ 0, %19 ], [ 0, %zend_string_alloc.exit ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define hidden range(i32 -1, 1) i32 @dom_documenttype_system_id_read(ptr noundef %0, ptr noundef writeonly captures(none) %1) local_unnamed_addr #0 {
  %3 = tail call ptr @dom_object_get_node(ptr noundef %0) #10
  %4 = icmp eq ptr %3, null
  br i1 %4, label %5, label %6, !prof !4

5:                                                ; preds = %2
  tail call void @php_dom_throw_error(i32 noundef 11, i1 noundef zeroext true) #10
  br label %22

6:                                                ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 112
  %8 = load ptr, ptr %7, align 8, !tbaa !33
  %.not = icmp eq ptr %8, null
  br i1 %.not, label %19, label %zend_string_alloc.exit

zend_string_alloc.exit:                           ; preds = %6
  %9 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %8) #11
  %10 = and i64 %9, -8
  %11 = add i64 %10, 32
  %12 = tail call noalias ptr @_emalloc(i64 noundef %11) #12
  store i32 1, ptr %12, align 4, !tbaa !14
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 4
  store i32 22, ptr %13, align 4, !tbaa !16
  %14 = getelementptr inbounds nuw i8, ptr %12, i64 8
  store i64 0, ptr %14, align 8, !tbaa !17
  %15 = getelementptr inbounds nuw i8, ptr %12, i64 16
  store i64 %9, ptr %15, align 8, !tbaa !20
  %16 = getelementptr inbounds nuw i8, ptr %12, i64 24
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %16, ptr nonnull align 1 %8, i64 %9, i1 false)
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 %9
  store i8 0, ptr %17, align 1, !tbaa !16
  store ptr %12, ptr %1, align 8, !tbaa !16
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i32 262, ptr %18, align 8, !tbaa !16
  br label %22

19:                                               ; preds = %6
  %20 = load ptr, ptr @zend_empty_string, align 8, !tbaa !31
  store ptr %20, ptr %1, align 8, !tbaa !16
  %21 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i32 6, ptr %21, align 8, !tbaa !16
  br label %22

22:                                               ; preds = %zend_string_alloc.exit, %19, %5
  %.0 = phi i32 [ -1, %5 ], [ 0, %19 ], [ 0, %zend_string_alloc.exit ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define hidden range(i32 -1, 1) i32 @dom_documenttype_internal_subset_read(ptr noundef %0, ptr noundef writeonly captures(none) %1) local_unnamed_addr #0 {
  %3 = alloca %struct.smart_str, align 8
  %4 = tail call ptr @dom_object_get_node(ptr noundef %0) #10
  %5 = icmp eq ptr %4, null
  br i1 %5, label %6, label %7, !prof !4

6:                                                ; preds = %2
  tail call void @php_dom_throw_error(i32 noundef 11, i1 noundef zeroext true) #10
  br label %84

7:                                                ; preds = %2
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 64
  %9 = load ptr, ptr %8, align 8, !tbaa !34
  %.not = icmp eq ptr %9, null
  br i1 %.not, label %82, label %10

10:                                               ; preds = %7
  %11 = tail call ptr @xmlGetIntSubset(ptr noundef nonnull %9) #10
  %.not26 = icmp eq ptr %11, null
  br i1 %.not26, label %82, label %12

12:                                               ; preds = %10
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %3, i8 0, i64 16, i1 false)
  %13 = getelementptr inbounds nuw i8, ptr %11, i64 24
  %.02136 = load ptr, ptr %13, align 8, !tbaa !35
  %.not2737 = icmp eq ptr %.02136, null
  br i1 %.not2737, label %.critedge, label %.lr.ph

.lr.ph:                                           ; preds = %12
  %14 = getelementptr inbounds nuw i8, ptr %3, i64 8
  br label %15

15:                                               ; preds = %.lr.ph, %35
  %.02138 = phi ptr [ %.02136, %.lr.ph ], [ %.021, %35 ]
  %16 = call ptr @xmlAllocOutputBuffer(ptr noundef null) #10
  %.not29 = icmp eq ptr %16, null
  br i1 %.not29, label %35, label %17

17:                                               ; preds = %15
  call void @xmlNodeDumpOutput(ptr noundef nonnull %16, ptr noundef null, ptr noundef nonnull %.02138, i32 noundef 0, i32 noundef 0, ptr noundef null) #10
  %18 = call i32 @xmlOutputBufferFlush(ptr noundef nonnull %16) #10
  %19 = call ptr @xmlOutputBufferGetContent(ptr noundef nonnull %16) #10
  %20 = call i64 @xmlOutputBufferGetSize(ptr noundef nonnull %16) #10
  %21 = load ptr, ptr %3, align 8, !tbaa !36
  %.not.i = icmp eq ptr %21, null
  br i1 %.not.i, label %27, label %22, !prof !4

22:                                               ; preds = %17
  %23 = getelementptr inbounds nuw i8, ptr %21, i64 16
  %24 = load i64, ptr %23, align 8, !tbaa !20
  %25 = add i64 %24, %20
  %26 = load i64, ptr %14, align 8, !tbaa !38
  %.not12.i = icmp ult i64 %25, %26
  br i1 %.not12.i, label %smart_str_alloc.exit, label %27, !prof !39

27:                                               ; preds = %22, %17
  %.0.i = phi i64 [ %20, %17 ], [ %25, %22 ]
  call void @smart_str_erealloc(ptr noundef nonnull %3, i64 noundef %.0.i) #10
  %.pre = load ptr, ptr %3, align 8, !tbaa !36
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %.pre, i64 16
  %.pre39 = load i64, ptr %.phi.trans.insert, align 8, !tbaa !20
  br label %smart_str_alloc.exit

smart_str_alloc.exit:                             ; preds = %22, %27
  %28 = phi i64 [ %24, %22 ], [ %.pre39, %27 ]
  %29 = phi ptr [ %21, %22 ], [ %.pre, %27 ]
  %.1.i = phi i64 [ %25, %22 ], [ %.0.i, %27 ]
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 24
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 %28
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %31, ptr align 1 %19, i64 %20, i1 false)
  %32 = load ptr, ptr %3, align 8, !tbaa !36
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 16
  store i64 %.1.i, ptr %33, align 8, !tbaa !20
  %34 = call i32 @xmlOutputBufferClose(ptr noundef nonnull %16) #10
  br label %35

35:                                               ; preds = %smart_str_alloc.exit, %15
  %36 = getelementptr inbounds nuw i8, ptr %.02138, i64 48
  %.021 = load ptr, ptr %36, align 8, !tbaa !35
  %.not27 = icmp eq ptr %.021, null
  br i1 %.not27, label %._crit_edge, label %15

._crit_edge:                                      ; preds = %35
  %.pre40 = load ptr, ptr %3, align 8, !tbaa !36
  %.not28 = icmp eq ptr %.pre40, null
  br i1 %.not28, label %.critedge, label %smart_str_0.exit

smart_str_0.exit:                                 ; preds = %._crit_edge
  %37 = getelementptr inbounds nuw i8, ptr %.pre40, i64 24
  %38 = getelementptr inbounds nuw i8, ptr %.pre40, i64 16
  %39 = load i64, ptr %38, align 8, !tbaa !20
  %40 = getelementptr inbounds nuw i8, ptr %37, i64 %39
  store i8 0, ptr %40, align 1, !tbaa !16
  %41 = load ptr, ptr %3, align 8, !tbaa !36
  %.not.i33 = icmp eq ptr %41, null
  br i1 %.not.i33, label %smart_str_extract_ex.exit, label %42

42:                                               ; preds = %smart_str_0.exit
  %43 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %44 = load i64, ptr %43, align 8, !tbaa !38
  %45 = getelementptr inbounds nuw i8, ptr %41, i64 16
  %46 = load i64, ptr %45, align 8, !tbaa !20
  %47 = icmp ugt i64 %44, %46
  br i1 %47, label %48, label %smart_str_extract_ex.exit

48:                                               ; preds = %42
  %49 = getelementptr inbounds nuw i8, ptr %41, i64 4
  %50 = load i32, ptr %49, align 4, !tbaa !16
  %51 = and i32 %50, 64
  %.not.i34 = icmp eq i32 %51, 0
  br i1 %.not.i34, label %52, label %zend_string_alloc.exit.i

52:                                               ; preds = %48
  %53 = load i32, ptr %41, align 4, !tbaa !14
  %54 = icmp eq i32 %53, 1
  br i1 %54, label %55, label %zend_string_alloc.exit.i, !prof !39

55:                                               ; preds = %52
  %56 = and i64 %46, -8
  %57 = add i64 %56, 32
  %58 = call ptr @_erealloc(ptr noundef nonnull %41, i64 noundef %57) #13
  %59 = getelementptr inbounds nuw i8, ptr %58, i64 16
  store i64 %46, ptr %59, align 8, !tbaa !20
  %60 = getelementptr inbounds nuw i8, ptr %58, i64 8
  store i64 0, ptr %60, align 8, !tbaa !17
  %61 = getelementptr inbounds nuw i8, ptr %58, i64 4
  %62 = load i32, ptr %61, align 4, !tbaa !16
  %63 = and i32 %62, -513
  store i32 %63, ptr %61, align 4, !tbaa !16
  br label %smart_str_extract_ex.exit

zend_string_alloc.exit.i:                         ; preds = %48, %52
  %64 = and i64 %46, -8
  %65 = add i64 %64, 32
  %66 = call noalias ptr @_emalloc(i64 noundef %65) #12
  store i32 1, ptr %66, align 4, !tbaa !14
  %67 = getelementptr inbounds nuw i8, ptr %66, i64 4
  store i32 22, ptr %67, align 4, !tbaa !16
  %68 = getelementptr inbounds nuw i8, ptr %66, i64 8
  store i64 0, ptr %68, align 8, !tbaa !17
  %69 = getelementptr inbounds nuw i8, ptr %66, i64 16
  store i64 %46, ptr %69, align 8, !tbaa !20
  %70 = getelementptr inbounds nuw i8, ptr %66, i64 24
  %71 = getelementptr inbounds nuw i8, ptr %41, i64 24
  %72 = load i64, ptr %45, align 8, !tbaa !20
  %..i = call i64 @llvm.umin.i64(i64 %46, i64 %72)
  %73 = add nuw i64 %..i, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %70, ptr noundef nonnull align 8 dereferenceable(1) %71, i64 %73, i1 false)
  %74 = load i32, ptr %49, align 4, !tbaa !16
  %75 = and i32 %74, 64
  %.not24.i = icmp eq i32 %75, 0
  br i1 %.not24.i, label %76, label %smart_str_extract_ex.exit

76:                                               ; preds = %zend_string_alloc.exit.i
  %77 = load i32, ptr %41, align 4, !tbaa !14
  %78 = icmp ne i32 %77, 0
  call void @llvm.assume(i1 %78)
  %79 = add i32 %77, -1
  store i32 %79, ptr %41, align 4, !tbaa !14
  br label %smart_str_extract_ex.exit

smart_str_extract_ex.exit:                        ; preds = %76, %zend_string_alloc.exit.i, %55, %42, %smart_str_0.exit
  %80 = phi ptr [ null, %smart_str_0.exit ], [ %41, %42 ], [ %58, %55 ], [ %66, %76 ], [ %66, %zend_string_alloc.exit.i ]
  store ptr %80, ptr %1, align 8, !tbaa !16
  %81 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i32 262, ptr %81, align 8, !tbaa !16
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %84

.critedge:                                        ; preds = %12, %._crit_edge
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %82

82:                                               ; preds = %.critedge, %7, %10
  %83 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i32 1, ptr %83, align 8, !tbaa !16
  br label %84

84:                                               ; preds = %smart_str_extract_ex.exit, %82, %6
  %.0 = phi i32 [ -1, %6 ], [ 0, %smart_str_extract_ex.exit ], [ 0, %82 ]
  ret i32 %.0
}

declare ptr @xmlGetIntSubset(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #3

declare ptr @xmlAllocOutputBuffer(ptr noundef) local_unnamed_addr #1

declare void @xmlNodeDumpOutput(ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare i32 @xmlOutputBufferFlush(ptr noundef) local_unnamed_addr #1

declare ptr @xmlOutputBufferGetContent(ptr noundef) local_unnamed_addr #1

declare i64 @xmlOutputBufferGetSize(ptr noundef) local_unnamed_addr #1

declare i32 @xmlOutputBufferClose(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #4

; Function Attrs: allocsize(0)
declare noalias ptr @_emalloc(i64 noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #6

declare void @smart_str_erealloc(ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: allocsize(1)
declare ptr @_erealloc(ptr noundef, i64 noundef) local_unnamed_addr #7

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #8

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #8

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #9

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #7 = { allocsize(1) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #9 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #10 = { nounwind }
attributes #11 = { nounwind willreturn memory(read) }
attributes #12 = { nounwind allocsize(0) }
attributes #13 = { nounwind allocsize(1) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!"branch_weights", !"expected", i32 1, i32 2000}
!5 = !{!6, !11, i64 16}
!6 = !{!"_xmlDtd", !7, i64 0, !10, i64 8, !11, i64 16, !12, i64 24, !12, i64 32, !13, i64 40, !12, i64 48, !12, i64 56, !13, i64 64, !7, i64 72, !7, i64 80, !7, i64 88, !7, i64 96, !11, i64 104, !11, i64 112, !7, i64 120}
!7 = !{!"any pointer", !8, i64 0}
!8 = !{!"omnipotent char", !9, i64 0}
!9 = !{!"Simple C/C++ TBAA"}
!10 = !{!"int", !8, i64 0}
!11 = !{!"p1 omnipotent char", !7, i64 0}
!12 = !{!"p1 _ZTS8_xmlNode", !7, i64 0}
!13 = !{!"p1 _ZTS7_xmlDoc", !7, i64 0}
!14 = !{!15, !10, i64 0}
!15 = !{!"_zend_refcounted_h", !10, i64 0, !8, i64 4}
!16 = !{!8, !8, i64 0}
!17 = !{!18, !19, i64 8}
!18 = !{!"_zend_string", !15, i64 0, !19, i64 8, !19, i64 16, !8, i64 24}
!19 = !{!"long", !8, i64 0}
!20 = !{!18, !19, i64 16}
!21 = !{!22, !23, i64 8}
!22 = !{!"_dom_object", !7, i64 0, !23, i64 8, !24, i64 16, !25, i64 24}
!23 = !{!"p1 _ZTS19_php_libxml_ref_obj", !7, i64 0}
!24 = !{!"p1 _ZTS11_zend_array", !7, i64 0}
!25 = !{!"_zend_object", !15, i64 0, !10, i64 8, !10, i64 12, !26, i64 16, !27, i64 24, !24, i64 32, !8, i64 40}
!26 = !{!"p1 _ZTS17_zend_class_entry", !7, i64 0}
!27 = !{!"p1 _ZTS21_zend_object_handlers", !7, i64 0}
!28 = !{!6, !7, i64 96}
!29 = !{!6, !7, i64 72}
!30 = !{!6, !11, i64 104}
!31 = !{!32, !32, i64 0}
!32 = !{!"p1 _ZTS12_zend_string", !7, i64 0}
!33 = !{!6, !11, i64 112}
!34 = !{!6, !13, i64 64}
!35 = !{!12, !12, i64 0}
!36 = !{!37, !32, i64 0}
!37 = !{!"", !32, i64 0, !19, i64 8}
!38 = !{!37, !19, i64 8}
!39 = !{!"branch_weights", !"expected", i32 2000, i32 1}
