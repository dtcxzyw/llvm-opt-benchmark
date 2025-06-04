; ModuleID = 'bench/php/original/attr.ll'
source_filename = "bench/php/original/attr.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct._zend_executor_globals = type { %struct._zval_struct, %struct._zval_struct, [32 x ptr], ptr, ptr, %struct._zend_array, %struct._zend_array, ptr, i32, i8, %struct._zval_struct, i32, ptr, ptr, ptr, ptr, ptr, ptr, i64, ptr, ptr, i32, ptr, i32, i64, i32, i32, i32, i8, i8, %struct.zend_atomic_bool_s, %struct.zend_atomic_bool_s, ptr, i64, ptr, ptr, %struct._zend_array, %struct._zend_array, i32, i8, %struct._zval_struct, %struct._zval_struct, %struct._zend_stack, %struct._zend_stack, %struct._zend_stack, ptr, i32, i32, i64, ptr, ptr, ptr, %struct._zend_objects_store, %struct._zend_lazy_objects_store, ptr, ptr, ptr, [3 x %struct._zend_op], ptr, i8, i8, i64, i32, i32, ptr, [16 x %struct._HashTableIterator], ptr, %union._zend_function, %struct._zend_op, %struct._zend_array, i64, %struct.zend_get_gc_buffer, ptr, ptr, ptr, i64, i8, i32, ptr, ptr, i64, %struct._zend_call_stack, i64, i64, %struct._zend_strtod_state, [6 x ptr] }
%struct.zend_atomic_bool_s = type { i8 }
%struct._zval_struct = type { %union._zend_value, %union.anon, %union.anon.2 }
%union._zend_value = type { i64 }
%union.anon = type { i32 }
%union.anon.2 = type { i32 }
%struct._zend_stack = type { i32, i32, i32, ptr }
%struct._zend_objects_store = type { ptr, i32, i32, i32 }
%struct._zend_lazy_objects_store = type { %struct._zend_array }
%struct._HashTableIterator = type { ptr, i32, i32 }
%union._zend_function = type { %struct._zend_op_array }
%struct._zend_op_array = type { i8, [3 x i8], i32, ptr, ptr, ptr, i32, i32, ptr, ptr, ptr, ptr, i32, ptr, i32, i32, i32, ptr, ptr, ptr, ptr, ptr, i32, i32, ptr, ptr, ptr, i32, i32, i32, i32, ptr, ptr, [6 x ptr] }
%struct._zend_op = type { ptr, %union._znode_op, %union._znode_op, %union._znode_op, i32, i32, i8, i8, i8, i8 }
%union._znode_op = type { i32 }
%struct._zend_array = type { %struct._zend_refcounted_h, %union.anon.4, i32, %union.anon.6, i32, i32, i32, i32, i64, ptr }
%struct._zend_refcounted_h = type { i32, %union.anon.3 }
%union.anon.3 = type { i32 }
%union.anon.4 = type { i32 }
%union.anon.6 = type { ptr }
%struct.zend_get_gc_buffer = type { ptr, ptr, ptr }
%struct._zend_call_stack = type { ptr, i64 }
%struct._zend_strtod_state = type { [8 x ptr], ptr, ptr }

@.str = private unnamed_addr constant [4 x i8] c"s|s\00", align 1
@executor_globals = external local_unnamed_addr global %struct._zend_executor_globals, align 8
@.str.1 = private unnamed_addr constant [18 x i8] c"Couldn't fetch %s\00", align 1
@xmlFree = external local_unnamed_addr global ptr, align 8

; Function Attrs: nounwind uwtable
define hidden void @zim_DOMAttr___construct(ptr noundef readonly captures(none) %0, ptr noundef readnone captures(none) %1) local_unnamed_addr #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #8
  store ptr null, ptr %4, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6) #8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %8 = load i32, ptr %7, align 4, !tbaa !9
  %9 = call i32 (i32, ptr, ...) @zend_parse_parameters(i32 noundef %8, ptr noundef nonnull @.str, ptr noundef nonnull %3, ptr noundef nonnull %5, ptr noundef nonnull %4, ptr noundef nonnull %6) #8
  %10 = icmp eq i32 %9, -1
  br i1 %10, label %11, label %14

11:                                               ; preds = %2
  %12 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 960), align 8, !tbaa !10
  %13 = icmp ne ptr %12, null
  call void @llvm.assume(i1 %13)
  br label %35

14:                                               ; preds = %2
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %16 = load ptr, ptr %15, align 8, !tbaa !9
  %17 = getelementptr inbounds i8, ptr %16, i64 -24
  %18 = load ptr, ptr %3, align 8, !tbaa !4
  %19 = call i32 @xmlValidateName(ptr noundef %18, i32 noundef 0) #8
  %.not = icmp eq i32 %19, 0
  br i1 %.not, label %23, label %20

20:                                               ; preds = %14
  call void @php_dom_throw_error(i32 noundef 5, i1 noundef zeroext true) #8
  %21 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 960), align 8, !tbaa !10
  %22 = icmp ne ptr %21, null
  call void @llvm.assume(i1 %22)
  br label %35

23:                                               ; preds = %14
  %24 = load ptr, ptr %3, align 8, !tbaa !4
  %25 = load ptr, ptr %4, align 8, !tbaa !4
  %26 = call ptr @xmlNewProp(ptr noundef null, ptr noundef %24, ptr noundef %25) #8
  %.not9 = icmp eq ptr %26, null
  br i1 %.not9, label %27, label %30

27:                                               ; preds = %23
  call void @php_dom_throw_error(i32 noundef 11, i1 noundef zeroext true) #8
  %28 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 960), align 8, !tbaa !10
  %29 = icmp ne ptr %28, null
  call void @llvm.assume(i1 %29)
  br label %35

30:                                               ; preds = %23
  %31 = call ptr @dom_object_get_node(ptr noundef nonnull %17) #8
  %.not10 = icmp eq ptr %31, null
  br i1 %.not10, label %33, label %32

32:                                               ; preds = %30
  call void @php_libxml_node_decrement_resource(ptr noundef nonnull %17) #8
  br label %33

33:                                               ; preds = %32, %30
  %34 = call i32 @php_libxml_increment_node_ptr(ptr noundef nonnull %17, ptr noundef nonnull %26, ptr noundef nonnull %17) #8
  br label %35

35:                                               ; preds = %33, %27, %20, %11
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #8
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

declare i32 @zend_parse_parameters(i32 noundef, ptr noundef, ...) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #3

declare i32 @xmlValidateName(ptr noundef, i32 noundef) local_unnamed_addr #2

declare void @php_dom_throw_error(i32 noundef, i1 noundef zeroext) local_unnamed_addr #2

declare ptr @xmlNewProp(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare ptr @dom_object_get_node(ptr noundef) local_unnamed_addr #2

declare void @php_libxml_node_decrement_resource(ptr noundef) local_unnamed_addr #2

declare i32 @php_libxml_increment_node_ptr(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nounwind uwtable
define hidden range(i32 -1, 1) i32 @dom_attr_name_read(ptr noundef %0, ptr noundef writeonly captures(none) %1) local_unnamed_addr #0 {
  %3 = tail call ptr @dom_object_get_node(ptr noundef %0) #8
  %4 = icmp eq ptr %3, null
  br i1 %4, label %5, label %6, !prof !44

5:                                                ; preds = %2
  tail call void @php_dom_throw_error(i32 noundef 11, i1 noundef zeroext true) #8
  br label %29

6:                                                ; preds = %2
  %7 = icmp ne ptr %0, null
  tail call void @llvm.assume(i1 %7)
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %9 = load ptr, ptr %8, align 8, !tbaa !45
  %.not.i = icmp eq ptr %9, null
  br i1 %.not.i, label %php_dom_follow_spec_doc_ref.exit.thread, label %php_dom_follow_spec_doc_ref.exit

php_dom_follow_spec_doc_ref.exit:                 ; preds = %6
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 44
  %11 = load i16, ptr %10, align 4
  %12 = and i16 %11, 255
  %13 = icmp eq i16 %12, 2
  br i1 %13, label %14, label %php_dom_follow_spec_doc_ref.exit.thread

14:                                               ; preds = %php_dom_follow_spec_doc_ref.exit
  %15 = tail call ptr @dom_node_get_node_name_attribute_or_element(ptr noundef nonnull %3, i1 noundef zeroext false) #8
  store ptr %15, ptr %1, align 8, !tbaa !9
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i32 262, ptr %16, align 8, !tbaa !9
  br label %29

php_dom_follow_spec_doc_ref.exit.thread:          ; preds = %6, %php_dom_follow_spec_doc_ref.exit
  %17 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %18 = load ptr, ptr %17, align 8, !tbaa !50
  %19 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %18) #9
  %20 = and i64 %19, -8
  %21 = add i64 %20, 32
  %22 = tail call noalias ptr @_emalloc(i64 noundef %21) #10
  store i32 1, ptr %22, align 4, !tbaa !56
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 4
  store i32 22, ptr %23, align 4, !tbaa !9
  %24 = getelementptr inbounds nuw i8, ptr %22, i64 8
  store i64 0, ptr %24, align 8, !tbaa !57
  %25 = getelementptr inbounds nuw i8, ptr %22, i64 16
  store i64 %19, ptr %25, align 8, !tbaa !59
  %26 = getelementptr inbounds nuw i8, ptr %22, i64 24
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %26, ptr nonnull align 1 %18, i64 %19, i1 false)
  %27 = getelementptr inbounds nuw [1 x i8], ptr %26, i64 0, i64 %19
  store i8 0, ptr %27, align 1, !tbaa !9
  store ptr %22, ptr %1, align 8, !tbaa !9
  %28 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i32 262, ptr %28, align 8, !tbaa !9
  br label %29

29:                                               ; preds = %14, %php_dom_follow_spec_doc_ref.exit.thread, %5
  %.0 = phi i32 [ -1, %5 ], [ 0, %php_dom_follow_spec_doc_ref.exit.thread ], [ 0, %14 ]
  ret i32 %.0
}

declare ptr @dom_node_get_node_name_attribute_or_element(ptr noundef, i1 noundef zeroext) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #4

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define hidden noundef i32 @dom_attr_specified_read(ptr noundef readnone captures(none) %0, ptr noundef writeonly captures(none) initializes((8, 12)) %1) local_unnamed_addr #5 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i32 3, ptr %3, align 8, !tbaa !9
  ret i32 0
}

; Function Attrs: nounwind uwtable
define hidden void @dom_attr_value_will_change(ptr noundef readonly captures(none) %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 80
  %4 = load i32, ptr %3, align 8, !tbaa !60
  %5 = icmp eq i32 %4, 2
  br i1 %5, label %6, label %10

6:                                                ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %8 = load ptr, ptr %7, align 8, !tbaa !61
  %9 = tail call i32 @xmlRemoveID(ptr noundef %8, ptr noundef nonnull %1) #8
  store i32 2, ptr %3, align 8, !tbaa !60
  br label %10

10:                                               ; preds = %6, %2
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %12 = load ptr, ptr %11, align 8, !tbaa !45
  %.not.i = icmp eq ptr %12, null
  br i1 %.not.i, label %dom_mark_document_cache_as_modified_since_parsing.exit, label %13

13:                                               ; preds = %10
  %14 = getelementptr inbounds nuw i8, ptr %12, i64 44
  %15 = load i16, ptr %14, align 4
  %16 = and i16 %15, 255
  %17 = icmp eq i16 %16, 2
  %18 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %19 = load i64, ptr %18, align 8, !tbaa !62
  %20 = select i1 %17, i64 2, i64 3
  %spec.select = tail call i64 @llvm.umax.i64(i64 %19, i64 %20)
  store i64 %spec.select, ptr %18, align 8, !tbaa !62
  br label %dom_mark_document_cache_as_modified_since_parsing.exit

dom_mark_document_cache_as_modified_since_parsing.exit: ; preds = %10, %13
  ret void
}

declare i32 @xmlRemoveID(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define hidden range(i32 -1, 1) i32 @dom_attr_value_read(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = tail call ptr @dom_object_get_node(ptr noundef %0) #8
  %4 = icmp eq ptr %3, null
  br i1 %4, label %5, label %6, !prof !44

5:                                                ; preds = %2
  tail call void @php_dom_throw_error(i32 noundef 11, i1 noundef zeroext true) #8
  br label %7

6:                                                ; preds = %2
  tail call void @php_dom_get_content_into_zval(ptr noundef nonnull %3, ptr noundef %1, i1 noundef zeroext false) #8
  br label %7

7:                                                ; preds = %6, %5
  %.0 = phi i32 [ -1, %5 ], [ 0, %6 ]
  ret i32 %.0
}

declare void @php_dom_get_content_into_zval(ptr noundef, ptr noundef, i1 noundef zeroext) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define hidden range(i32 -1, 1) i32 @dom_attr_value_write(ptr noundef %0, ptr noundef readonly captures(none) %1) local_unnamed_addr #0 {
  %3 = tail call ptr @dom_object_get_node(ptr noundef %0) #8
  %4 = icmp eq ptr %3, null
  br i1 %4, label %5, label %6, !prof !44

5:                                                ; preds = %2
  tail call void @php_dom_throw_error(i32 noundef 11, i1 noundef zeroext true) #8
  br label %45

6:                                                ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 80
  %8 = load i32, ptr %7, align 8, !tbaa !60
  %9 = icmp eq i32 %8, 2
  br i1 %9, label %10, label %14

10:                                               ; preds = %6
  %11 = getelementptr inbounds nuw i8, ptr %3, i64 64
  %12 = load ptr, ptr %11, align 8, !tbaa !61
  %13 = tail call i32 @xmlRemoveID(ptr noundef %12, ptr noundef nonnull %3) #8
  store i32 2, ptr %7, align 8, !tbaa !60
  br label %14

14:                                               ; preds = %10, %6
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %16 = load ptr, ptr %15, align 8, !tbaa !45
  %.not.i.i = icmp eq ptr %16, null
  br i1 %.not.i.i, label %dom_attr_value_will_change.exit, label %17

17:                                               ; preds = %14
  %18 = getelementptr inbounds nuw i8, ptr %16, i64 44
  %19 = load i16, ptr %18, align 4
  %20 = and i16 %19, 255
  %21 = icmp eq i16 %20, 2
  %22 = getelementptr inbounds nuw i8, ptr %16, i64 16
  %23 = load i64, ptr %22, align 8, !tbaa !62
  %24 = select i1 %21, i64 2, i64 3
  %spec.select.i = tail call i64 @llvm.umax.i64(i64 %23, i64 %24)
  store i64 %spec.select.i, ptr %22, align 8, !tbaa !62
  br label %dom_attr_value_will_change.exit

dom_attr_value_will_change.exit:                  ; preds = %14, %17
  %26 = load ptr, ptr %1, align 8, !tbaa !9
  tail call void @dom_remove_all_children(ptr noundef nonnull %3) #8
  %27 = load ptr, ptr %15, align 8, !tbaa !45
  %.not.i = icmp eq ptr %27, null
  br i1 %.not.i, label %php_dom_follow_spec_doc_ref.exit.thread, label %php_dom_follow_spec_doc_ref.exit

php_dom_follow_spec_doc_ref.exit:                 ; preds = %dom_attr_value_will_change.exit
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 44
  %29 = load i16, ptr %28, align 4
  %30 = and i16 %29, 255
  %31 = icmp eq i16 %30, 2
  br i1 %31, label %32, label %php_dom_follow_spec_doc_ref.exit.thread

32:                                               ; preds = %php_dom_follow_spec_doc_ref.exit
  %33 = getelementptr inbounds nuw i8, ptr %3, i64 64
  %34 = load ptr, ptr %33, align 8, !tbaa !61
  %35 = getelementptr inbounds nuw i8, ptr %26, i64 24
  %36 = getelementptr inbounds nuw i8, ptr %26, i64 16
  %37 = load i64, ptr %36, align 8, !tbaa !59
  %38 = trunc i64 %37 to i32
  %39 = tail call ptr @xmlNewDocTextLen(ptr noundef %34, ptr noundef nonnull %35, i32 noundef %38) #8
  %40 = tail call ptr @xmlAddChild(ptr noundef nonnull %3, ptr noundef %39) #8
  br label %45

php_dom_follow_spec_doc_ref.exit.thread:          ; preds = %dom_attr_value_will_change.exit, %php_dom_follow_spec_doc_ref.exit
  %41 = getelementptr inbounds nuw i8, ptr %26, i64 24
  %42 = getelementptr inbounds nuw i8, ptr %26, i64 16
  %43 = load i64, ptr %42, align 8, !tbaa !59
  %44 = trunc i64 %43 to i32
  tail call void @xmlNodeSetContentLen(ptr noundef nonnull %3, ptr noundef nonnull %41, i32 noundef %44) #8
  br label %45

45:                                               ; preds = %32, %php_dom_follow_spec_doc_ref.exit.thread, %5
  %.0 = phi i32 [ -1, %5 ], [ 0, %php_dom_follow_spec_doc_ref.exit.thread ], [ 0, %31 ]
  ret i32 %.0
}

declare void @dom_remove_all_children(ptr noundef) local_unnamed_addr #2

declare ptr @xmlNewDocTextLen(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

declare ptr @xmlAddChild(ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @xmlNodeSetContentLen(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define hidden range(i32 -1, 1) i32 @dom_attr_owner_element_read(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = tail call ptr @dom_object_get_node(ptr noundef %0) #8
  %4 = icmp eq ptr %3, null
  br i1 %4, label %5, label %6, !prof !44

5:                                                ; preds = %2
  tail call void @php_dom_throw_error(i32 noundef 11, i1 noundef zeroext true) #8
  br label %10

6:                                                ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 40
  %8 = load ptr, ptr %7, align 8, !tbaa !68
  %9 = tail call zeroext i1 @php_dom_create_nullable_object(ptr noundef %8, ptr noundef %1, ptr noundef %0) #8
  br label %10

10:                                               ; preds = %6, %5
  %.0 = phi i32 [ -1, %5 ], [ 0, %6 ]
  ret i32 %.0
}

declare zeroext i1 @php_dom_create_nullable_object(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define hidden noundef i32 @dom_attr_schema_type_info_read(ptr noundef readnone captures(none) %0, ptr noundef writeonly captures(none) initializes((8, 12)) %1) local_unnamed_addr #5 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i32 1, ptr %3, align 8, !tbaa !9
  ret i32 0
}

; Function Attrs: nounwind uwtable
define hidden void @zim_DOMAttr_isId(ptr noundef readonly captures(none) %0, ptr noundef writeonly captures(none) %1) local_unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %4 = load i32, ptr %3, align 4, !tbaa !9
  %.not = icmp eq i32 %4, 0
  br i1 %.not, label %6, label %5, !prof !71

5:                                                ; preds = %2
  tail call void @zend_wrong_parameters_none_error() #8
  br label %27

6:                                                ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %8 = load ptr, ptr %7, align 8, !tbaa !9
  %9 = getelementptr inbounds i8, ptr %8, i64 -24
  %10 = load ptr, ptr %9, align 8, !tbaa !72
  %11 = icmp eq ptr %10, null
  br i1 %11, label %12, label %20, !prof !44

12:                                               ; preds = %6
  %13 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %14 = load ptr, ptr %13, align 8, !tbaa !73
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %16 = load ptr, ptr %15, align 8, !tbaa !74
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 24
  tail call void (ptr, ptr, ...) @zend_throw_error(ptr noundef null, ptr noundef nonnull @.str.1, ptr noundef nonnull %17) #8
  %18 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 960), align 8, !tbaa !10
  %19 = icmp ne ptr %18, null
  tail call void @llvm.assume(i1 %19)
  br label %27

20:                                               ; preds = %6
  %21 = load ptr, ptr %10, align 8, !tbaa !85
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 80
  %23 = load i32, ptr %22, align 8, !tbaa !60
  %24 = icmp eq i32 %23, 2
  %25 = select i1 %24, i32 3, i32 2
  %26 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i32 %25, ptr %26, align 8, !tbaa !9
  br label %27

27:                                               ; preds = %20, %12, %5
  ret void
}

declare void @zend_wrong_parameters_none_error() local_unnamed_addr #2

declare void @zend_throw_error(ptr noundef, ptr noundef, ...) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define hidden zeroext i1 @dom_compare_value(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = alloca i8, align 1
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %3) #8
  %4 = call ptr @php_libxml_attr_value(ptr noundef %0, ptr noundef nonnull %3) #8
  %5 = call i32 @xmlStrEqual(ptr noundef %4, ptr noundef %1) #8
  %6 = load i8, ptr %3, align 1, !tbaa !87, !range !88, !noundef !89
  %7 = trunc nuw i8 %6 to i1
  br i1 %7, label %8, label %10

8:                                                ; preds = %2
  %9 = load ptr, ptr @xmlFree, align 8, !tbaa !90
  call void %9(ptr noundef %4) #8
  br label %10

10:                                               ; preds = %8, %2
  %11 = icmp ne i32 %5, 0
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %3) #8
  ret i1 %11
}

declare ptr @php_libxml_attr_value(ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @xmlStrEqual(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #6

; Function Attrs: allocsize(0)
declare noalias ptr @_emalloc(i64 noundef) local_unnamed_addr #7

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #8

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #9 = { nounwind }
attributes #10 = { nounwind willreturn memory(read) }
attributes #11 = { nounwind allocsize(0) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!5, !5, i64 0}
!5 = !{!"p1 omnipotent char", !6, i64 0}
!6 = !{!"any pointer", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = !{!7, !7, i64 0}
!10 = !{!11, !31, i64 960}
!11 = !{!"_zend_executor_globals", !12, i64 0, !12, i64 16, !7, i64 32, !13, i64 288, !13, i64 296, !14, i64 304, !14, i64 360, !18, i64 416, !16, i64 424, !19, i64 428, !12, i64 432, !16, i64 448, !20, i64 456, !20, i64 464, !20, i64 472, !21, i64 480, !21, i64 488, !22, i64 496, !17, i64 504, !23, i64 512, !24, i64 520, !16, i64 528, !23, i64 536, !16, i64 544, !17, i64 552, !16, i64 560, !16, i64 564, !16, i64 568, !19, i64 572, !19, i64 573, !25, i64 574, !25, i64 575, !20, i64 576, !17, i64 584, !6, i64 592, !6, i64 600, !14, i64 608, !14, i64 664, !16, i64 720, !19, i64 724, !12, i64 728, !12, i64 744, !26, i64 760, !26, i64 784, !26, i64 808, !24, i64 832, !16, i64 840, !16, i64 844, !17, i64 848, !20, i64 856, !20, i64 864, !27, i64 872, !28, i64 880, !30, i64 904, !31, i64 960, !31, i64 968, !32, i64 976, !7, i64 984, !33, i64 1080, !19, i64 1088, !7, i64 1089, !17, i64 1096, !16, i64 1104, !16, i64 1108, !34, i64 1112, !7, i64 1120, !6, i64 1376, !7, i64 1384, !35, i64 1640, !14, i64 1672, !17, i64 1728, !36, i64 1736, !37, i64 1760, !37, i64 1768, !38, i64 1776, !17, i64 1784, !19, i64 1792, !16, i64 1796, !39, i64 1800, !40, i64 1808, !17, i64 1816, !41, i64 1824, !17, i64 1840, !17, i64 1848, !42, i64 1856, !7, i64 1936}
!12 = !{!"_zval_struct", !7, i64 0, !7, i64 8, !7, i64 12}
!13 = !{!"p2 _ZTS11_zend_array", !6, i64 0}
!14 = !{!"_zend_array", !15, i64 0, !7, i64 8, !16, i64 12, !7, i64 16, !16, i64 24, !16, i64 28, !16, i64 32, !16, i64 36, !17, i64 40, !6, i64 48}
!15 = !{!"_zend_refcounted_h", !16, i64 0, !7, i64 4}
!16 = !{!"int", !7, i64 0}
!17 = !{!"long", !7, i64 0}
!18 = !{!"p1 _ZTS13__jmp_buf_tag", !6, i64 0}
!19 = !{!"_Bool", !7, i64 0}
!20 = !{!"p1 _ZTS11_zend_array", !6, i64 0}
!21 = !{!"p1 _ZTS12_zval_struct", !6, i64 0}
!22 = !{!"p1 _ZTS14_zend_vm_stack", !6, i64 0}
!23 = !{!"p1 _ZTS18_zend_execute_data", !6, i64 0}
!24 = !{!"p1 _ZTS17_zend_class_entry", !6, i64 0}
!25 = !{!"zend_atomic_bool_s", !7, i64 0}
!26 = !{!"_zend_stack", !16, i64 0, !16, i64 4, !16, i64 8, !6, i64 16}
!27 = !{!"p1 _ZTS15_zend_ini_entry", !6, i64 0}
!28 = !{!"_zend_objects_store", !29, i64 0, !16, i64 8, !16, i64 12, !16, i64 16}
!29 = !{!"p2 _ZTS12_zend_object", !6, i64 0}
!30 = !{!"_zend_lazy_objects_store", !14, i64 0}
!31 = !{!"p1 _ZTS12_zend_object", !6, i64 0}
!32 = !{!"p1 _ZTS8_zend_op", !6, i64 0}
!33 = !{!"p1 _ZTS18_zend_module_entry", !6, i64 0}
!34 = !{!"p1 _ZTS18_HashTableIterator", !6, i64 0}
!35 = !{!"_zend_op", !6, i64 0, !7, i64 8, !7, i64 12, !7, i64 16, !16, i64 20, !16, i64 24, !7, i64 28, !7, i64 29, !7, i64 30, !7, i64 31}
!36 = !{!"", !21, i64 0, !21, i64 8, !21, i64 16}
!37 = !{!"p1 _ZTS19_zend_fiber_context", !6, i64 0}
!38 = !{!"p1 _ZTS11_zend_fiber", !6, i64 0}
!39 = !{!"p2 _ZTS16_zend_error_info", !6, i64 0}
!40 = !{!"p1 _ZTS12_zend_string", !6, i64 0}
!41 = !{!"_zend_call_stack", !6, i64 0, !17, i64 8}
!42 = !{!"_zend_strtod_state", !7, i64 0, !43, i64 64, !5, i64 72}
!43 = !{!"p1 _ZTS19_zend_strtod_bigint", !6, i64 0}
!44 = !{!"branch_weights", !"expected", i32 1, i32 2000}
!45 = !{!46, !47, i64 8}
!46 = !{!"_dom_object", !6, i64 0, !47, i64 8, !20, i64 16, !48, i64 24}
!47 = !{!"p1 _ZTS19_php_libxml_ref_obj", !6, i64 0}
!48 = !{!"_zend_object", !15, i64 0, !16, i64 8, !16, i64 12, !24, i64 16, !49, i64 24, !20, i64 32, !7, i64 40}
!49 = !{!"p1 _ZTS21_zend_object_handlers", !6, i64 0}
!50 = !{!51, !5, i64 16}
!51 = !{!"_xmlAttr", !6, i64 0, !16, i64 8, !5, i64 16, !52, i64 24, !52, i64 32, !52, i64 40, !53, i64 48, !53, i64 56, !54, i64 64, !55, i64 72, !16, i64 80, !6, i64 88}
!52 = !{!"p1 _ZTS8_xmlNode", !6, i64 0}
!53 = !{!"p1 _ZTS8_xmlAttr", !6, i64 0}
!54 = !{!"p1 _ZTS7_xmlDoc", !6, i64 0}
!55 = !{!"p1 _ZTS6_xmlNs", !6, i64 0}
!56 = !{!15, !16, i64 0}
!57 = !{!58, !17, i64 8}
!58 = !{!"_zend_string", !15, i64 0, !17, i64 8, !17, i64 16, !7, i64 24}
!59 = !{!58, !17, i64 16}
!60 = !{!51, !16, i64 80}
!61 = !{!51, !54, i64 64}
!62 = !{!63, !17, i64 16}
!63 = !{!"_php_libxml_ref_obj", !6, i64 0, !64, i64 8, !65, i64 16, !66, i64 24, !67, i64 32, !16, i64 40, !16, i64 44, !16, i64 45}
!64 = !{!"p1 _ZTS17_libxml_doc_props", !6, i64 0}
!65 = !{!"", !17, i64 0}
!66 = !{!"p1 _ZTS30php_libxml_private_data_header", !6, i64 0}
!67 = !{!"p1 _ZTS28php_libxml_document_handlers", !6, i64 0}
!68 = !{!69, !52, i64 40}
!69 = !{!"_xmlNode", !6, i64 0, !16, i64 8, !5, i64 16, !52, i64 24, !52, i64 32, !52, i64 40, !52, i64 48, !52, i64 56, !54, i64 64, !55, i64 72, !5, i64 80, !53, i64 88, !55, i64 96, !6, i64 104, !70, i64 112, !70, i64 114}
!70 = !{!"short", !7, i64 0}
!71 = !{!"branch_weights", !"expected", i32 2000, i32 1}
!72 = !{!46, !6, i64 0}
!73 = !{!46, !24, i64 40}
!74 = !{!75, !40, i64 8}
!75 = !{!"_zend_class_entry", !7, i64 0, !40, i64 8, !7, i64 16, !16, i64 24, !16, i64 28, !16, i64 32, !16, i64 36, !21, i64 40, !21, i64 48, !21, i64 56, !14, i64 64, !14, i64 120, !14, i64 176, !76, i64 232, !77, i64 240, !78, i64 248, !79, i64 256, !79, i64 264, !79, i64 272, !79, i64 280, !79, i64 288, !79, i64 296, !79, i64 304, !79, i64 312, !79, i64 320, !79, i64 328, !79, i64 336, !79, i64 344, !79, i64 352, !49, i64 360, !80, i64 368, !81, i64 376, !7, i64 384, !6, i64 392, !6, i64 400, !6, i64 408, !6, i64 416, !16, i64 424, !16, i64 428, !16, i64 432, !16, i64 436, !7, i64 440, !82, i64 448, !83, i64 456, !84, i64 464, !20, i64 472, !16, i64 480, !20, i64 488, !40, i64 496, !7, i64 504}
!76 = !{!"p1 _ZTS24_zend_class_mutable_data", !6, i64 0}
!77 = !{!"p1 _ZTS29_zend_inheritance_cache_entry", !6, i64 0}
!78 = !{!"p2 _ZTS19_zend_property_info", !6, i64 0}
!79 = !{!"p1 _ZTS14_zend_function", !6, i64 0}
!80 = !{!"p1 _ZTS26_zend_class_iterator_funcs", !6, i64 0}
!81 = !{!"p1 _ZTS29_zend_class_arrayaccess_funcs", !6, i64 0}
!82 = !{!"p1 _ZTS16_zend_class_name", !6, i64 0}
!83 = !{!"p2 _ZTS17_zend_trait_alias", !6, i64 0}
!84 = !{!"p2 _ZTS22_zend_trait_precedence", !6, i64 0}
!85 = !{!86, !52, i64 0}
!86 = !{!"_php_libxml_node_ptr", !52, i64 0, !16, i64 8, !6, i64 16}
!87 = !{!19, !19, i64 0}
!88 = !{i8 0, i8 2}
!89 = !{}
!90 = !{!6, !6, i64 0}
