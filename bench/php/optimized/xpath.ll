; ModuleID = 'bench/php/original/xpath.ll'
source_filename = "bench/php/original/xpath.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct._zend_executor_globals = type { %struct._zval_struct, %struct._zval_struct, [32 x ptr], ptr, ptr, %struct._zend_array, %struct._zend_array, ptr, i32, i8, %struct._zval_struct, i32, ptr, ptr, ptr, ptr, ptr, ptr, i64, ptr, ptr, i32, ptr, i32, i64, i32, i32, i32, i8, i8, %struct.zend_atomic_bool_s, %struct.zend_atomic_bool_s, ptr, i64, ptr, ptr, %struct._zend_array, %struct._zend_array, i32, i8, %struct._zval_struct, %struct._zval_struct, %struct._zend_stack, %struct._zend_stack, %struct._zend_stack, ptr, i32, i32, i64, ptr, ptr, ptr, %struct._zend_objects_store, %struct._zend_lazy_objects_store, ptr, ptr, ptr, [3 x %struct._zend_op], ptr, i8, i8, i64, i32, i32, ptr, [16 x %struct._HashTableIterator], ptr, %union._zend_function, %struct._zend_op, %struct._zend_array, i64, %struct.zend_get_gc_buffer, ptr, ptr, ptr, i64, i8, i32, ptr, ptr, i64, %struct._zend_call_stack, i64, i64, %struct._zend_strtod_state, [6 x ptr] }
%struct.zend_atomic_bool_s = type { i8 }
%struct._zval_struct = type { %union._zend_value, %union.anon.0, %union.anon.3 }
%union._zend_value = type { i64 }
%union.anon.0 = type { i32 }
%union.anon.3 = type { i32 }
%struct._zend_stack = type { i32, i32, i32, ptr }
%struct._zend_objects_store = type { ptr, i32, i32, i32 }
%struct._zend_lazy_objects_store = type { %struct._zend_array }
%struct._HashTableIterator = type { ptr, i32, i32 }
%union._zend_function = type { %struct._zend_op_array }
%struct._zend_op_array = type { i8, [3 x i8], i32, ptr, ptr, ptr, i32, i32, ptr, ptr, ptr, ptr, i32, ptr, i32, i32, i32, ptr, ptr, ptr, ptr, ptr, i32, i32, ptr, ptr, ptr, i32, i32, i32, i32, ptr, ptr, [6 x ptr] }
%struct._zend_op = type { ptr, %union._znode_op, %union._znode_op, %union._znode_op, i32, i32, i8, i8, i8, i8 }
%union._znode_op = type { i32 }
%struct._zend_array = type { %struct._zend_refcounted_h, %union.anon.4, i32, %union.anon.6, i32, i32, i32, i32, i64, ptr }
%struct._zend_refcounted_h = type { i32, %union.anon }
%union.anon = type { i32 }
%union.anon.4 = type { i32 }
%union.anon.6 = type { ptr }
%struct.zend_get_gc_buffer = type { ptr, ptr, ptr }
%struct._zend_call_stack = type { ptr, i64 }
%struct._zend_strtod_state = type { [8 x ptr], ptr, ptr }
%struct.php_dom_in_scope_ns = type { ptr, i64, i8 }
%struct._zend_fcall_info = type { i64, %struct._zval_struct, ptr, ptr, ptr, i32, ptr }
%struct._zend_fcall_info_cache = type { ptr, ptr, ptr, ptr, ptr }
%struct.smart_str = type { ptr, i64 }

@dom_document_class_entry = external local_unnamed_addr global ptr, align 8
@dom_abstract_base_document_class_entry = external local_unnamed_addr global ptr, align 8
@.str = private unnamed_addr constant [3 x i8] c"ss\00", align 1
@executor_globals = external local_unnamed_addr global %struct._zend_executor_globals, align 8
@.str.1 = private unnamed_addr constant [22 x i8] c"Invalid XPath Context\00", align 1
@.str.2 = private unnamed_addr constant [21 x i8] c"http://php.net/xpath\00", align 1
@.str.3 = private unnamed_addr constant [65 x i8] c"must not be \22http://php.net/xpath\22 because it is reserved by PHP\00", align 1
@.str.4 = private unnamed_addr constant [2 x i8] c"p\00", align 1
@.str.5 = private unnamed_addr constant [8 x i8] c"concat(\00", align 1
@.str.6 = private unnamed_addr constant [4 x i8] c"O|b\00", align 1
@.str.7 = private unnamed_addr constant [18 x i8] c"Couldn't fetch %s\00", align 1
@.str.8 = private unnamed_addr constant [15 x i8] c"functionString\00", align 1
@.str.9 = private unnamed_addr constant [9 x i8] c"function\00", align 1
@.str.10 = private unnamed_addr constant [57 x i8] c"xmlExtFunctionTest: Function called from outside of PHP\0A\00", align 1
@.str.11 = private unnamed_addr constant [55 x i8] c"xmlExtFunctionTest: failed to get the internal object\0A\00", align 1
@.str.12 = private unnamed_addr constant [6 x i8] c"s|O!b\00", align 1
@dom_modern_node_class_entry = external local_unnamed_addr global ptr, align 8
@dom_node_class_entry = external local_unnamed_addr global ptr, align 8
@.str.13 = private unnamed_addr constant [31 x i8] c"Invalid XPath Document Pointer\00", align 1
@.str.14 = private unnamed_addr constant [25 x i8] c"Node from wrong document\00", align 1
@.str.15 = private unnamed_addr constant [36 x i8] c"Could not evaluate XPath expression\00", align 1
@.str.16 = private unnamed_addr constant [163 x i8] c"The namespace axis is not well-defined in the living DOM specification. Use Dom\\Element::getInScopeNamespaces() or Dom\\Element::getDescendantNamespaces() instead.\00", align 1
@zend_empty_array = external constant %struct._zend_array, align 8
@dom_modern_nodelist_class_entry = external local_unnamed_addr global ptr, align 8
@dom_nodelist_class_entry = external local_unnamed_addr global ptr, align 8
@zend_empty_string = external local_unnamed_addr global ptr, align 8

; Function Attrs: nounwind uwtable
define hidden void @dom_xpath_objects_free_storage(ptr noundef %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds i8, ptr %0, i64 -24
  tail call void @zend_object_std_dtor(ptr noundef nonnull %0) #12
  %3 = load ptr, ptr %2, align 8, !tbaa !4
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %6, label %4

4:                                                ; preds = %1
  tail call void @xmlXPathFreeContext(ptr noundef nonnull %3) #12
  %5 = tail call i32 @php_libxml_decrement_doc_ref(ptr noundef nonnull %2) #12
  br label %6

6:                                                ; preds = %4, %1
  %7 = getelementptr inbounds i8, ptr %0, i64 -56
  tail call void @php_dom_xpath_callbacks_dtor(ptr noundef nonnull %7) #12
  ret void
}

declare void @zend_object_std_dtor(ptr noundef) local_unnamed_addr #1

declare void @xmlXPathFreeContext(ptr noundef) local_unnamed_addr #1

declare i32 @php_libxml_decrement_doc_ref(ptr noundef) local_unnamed_addr #1

declare void @php_dom_xpath_callbacks_dtor(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define hidden ptr @dom_xpath_get_gc(ptr noundef %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #0 {
  %4 = getelementptr inbounds i8, ptr %0, i64 -56
  %5 = tail call ptr @php_dom_xpath_callbacks_get_gc_for_whole_object(ptr noundef nonnull %4, ptr noundef %0, ptr noundef %1, ptr noundef %2) #12
  ret ptr %5
}

declare ptr @php_dom_xpath_callbacks_get_gc_for_whole_object(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define hidden void @zim_DOMXPath___construct(ptr noundef readonly captures(none) %0, ptr noundef readnone captures(none) %1) local_unnamed_addr #0 {
  %3 = load ptr, ptr @dom_document_class_entry, align 8, !tbaa !19
  tail call fastcc void @dom_xpath_construct(ptr noundef %0, ptr noundef %3)
  ret void
}

; Function Attrs: nounwind uwtable
define internal fastcc void @dom_xpath_construct(ptr noundef readonly captures(none) %0, ptr noundef %1) unnamed_addr #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i8, align 1
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i8 1, ptr %4, align 1, !tbaa !20
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %7 = load i32, ptr %6, align 4, !tbaa !21
  %8 = call i32 (i32, ptr, ...) @zend_parse_parameters(i32 noundef %7, ptr noundef nonnull @.str.6, ptr noundef nonnull %3, ptr noundef %1, ptr noundef nonnull %4) #12
  %.not = icmp eq i32 %8, 0
  br i1 %.not, label %12, label %9

9:                                                ; preds = %2
  %10 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 960), align 8, !tbaa !22
  %11 = icmp ne ptr %10, null
  call void @llvm.assume(i1 %11)
  br label %50

12:                                               ; preds = %2
  %13 = load ptr, ptr %3, align 8, !tbaa !52
  %14 = load ptr, ptr %13, align 8, !tbaa !21
  %15 = getelementptr inbounds i8, ptr %14, i64 -24
  %16 = load ptr, ptr %15, align 8, !tbaa !53
  %17 = icmp eq ptr %16, null
  br i1 %17, label %18, label %26, !prof !54

18:                                               ; preds = %12
  %19 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %20 = load ptr, ptr %19, align 8, !tbaa !55
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 8
  %22 = load ptr, ptr %21, align 8, !tbaa !56
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 24
  call void (ptr, ptr, ...) @zend_throw_error(ptr noundef null, ptr noundef nonnull @.str.7, ptr noundef nonnull %23) #12
  %24 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 960), align 8, !tbaa !22
  %25 = icmp ne ptr %24, null
  call void @llvm.assume(i1 %25)
  br label %50

26:                                               ; preds = %12
  %27 = load ptr, ptr %16, align 8, !tbaa !67
  %28 = call ptr @xmlXPathNewContext(ptr noundef %27) #12
  %29 = icmp eq ptr %28, null
  br i1 %29, label %30, label %33

30:                                               ; preds = %26
  call void @php_dom_throw_error(i32 noundef 11, i1 noundef zeroext true) #12
  %31 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 960), align 8, !tbaa !22
  %32 = icmp ne ptr %31, null
  call void @llvm.assume(i1 %32)
  br label %50

33:                                               ; preds = %26
  %34 = load ptr, ptr %5, align 8, !tbaa !21
  %35 = getelementptr inbounds i8, ptr %34, i64 -56
  %36 = getelementptr inbounds i8, ptr %34, i64 -24
  %37 = load ptr, ptr %36, align 8, !tbaa !4
  %.not27 = icmp eq ptr %37, null
  br i1 %.not27, label %40, label %38

38:                                               ; preds = %33
  %39 = call i32 @php_libxml_decrement_doc_ref(ptr noundef nonnull %36) #12
  call void @xmlXPathFreeContext(ptr noundef nonnull %37) #12
  call void @php_dom_xpath_callbacks_dtor(ptr noundef nonnull %35) #12
  call void @php_dom_xpath_callbacks_ctor(ptr noundef nonnull %35) #12
  br label %40

40:                                               ; preds = %38, %33
  %41 = call i32 @xmlXPathRegisterFuncNS(ptr noundef nonnull %28, ptr noundef nonnull @.str.8, ptr noundef nonnull @.str.2, ptr noundef nonnull @dom_xpath_ext_function_string_php) #12
  %42 = call i32 @xmlXPathRegisterFuncNS(ptr noundef nonnull %28, ptr noundef nonnull @.str.9, ptr noundef nonnull @.str.2, ptr noundef nonnull @dom_xpath_ext_function_object_php) #12
  store ptr %28, ptr %36, align 8, !tbaa !4
  %43 = getelementptr inbounds nuw i8, ptr %28, i64 216
  store ptr %35, ptr %43, align 8, !tbaa !70
  %44 = getelementptr inbounds i8, ptr %14, i64 -16
  %45 = load ptr, ptr %44, align 8, !tbaa !79
  %46 = getelementptr inbounds i8, ptr %34, i64 -16
  store ptr %45, ptr %46, align 8, !tbaa !80
  %47 = load i8, ptr %4, align 1, !tbaa !20, !range !81, !noundef !82
  %48 = getelementptr inbounds i8, ptr %34, i64 -32
  store i8 %47, ptr %48, align 8, !tbaa !83
  %49 = call i32 @php_libxml_increment_doc_ref(ptr noundef nonnull %36, ptr noundef %27) #12
  br label %50

50:                                               ; preds = %30, %40, %18, %9
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @zim_Dom_XPath___construct(ptr noundef readonly captures(none) %0, ptr noundef readnone captures(none) %1) local_unnamed_addr #0 {
  %3 = load ptr, ptr @dom_abstract_base_document_class_entry, align 8, !tbaa !19
  tail call fastcc void @dom_xpath_construct(ptr noundef %0, ptr noundef %3)
  ret void
}

; Function Attrs: nounwind uwtable
define hidden range(i32 -1, 1) i32 @dom_xpath_document_read(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = load ptr, ptr %0, align 8, !tbaa !53
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %.thread, label %4

4:                                                ; preds = %2
  %5 = load ptr, ptr %3, align 8, !tbaa !84
  %.not9 = icmp eq ptr %5, null
  br i1 %.not9, label %.thread, label %6, !prof !85

.thread:                                          ; preds = %2, %4
  tail call void @php_dom_throw_error(i32 noundef 11, i1 noundef zeroext true) #12
  br label %8

6:                                                ; preds = %4
  %7 = tail call zeroext i1 @php_dom_create_object(ptr noundef nonnull %5, ptr noundef %1, ptr noundef nonnull %0) #12
  br label %8

8:                                                ; preds = %6, %.thread
  %.0 = phi i32 [ -1, %.thread ], [ 0, %6 ]
  ret i32 %.0
}

declare void @php_dom_throw_error(i32 noundef, i1 noundef zeroext) local_unnamed_addr #1

declare zeroext i1 @php_dom_create_object(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define hidden noundef i32 @dom_xpath_register_node_ns_read(ptr noundef readonly captures(none) %0, ptr noundef writeonly captures(none) initializes((8, 12)) %1) local_unnamed_addr #2 {
  %3 = getelementptr inbounds i8, ptr %0, i64 -8
  %4 = load i8, ptr %3, align 8, !tbaa !83, !range !81, !noundef !82
  %5 = trunc nuw i8 %4 to i1
  %6 = select i1 %5, i32 3, i32 2
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i32 %6, ptr %7, align 8, !tbaa !21
  ret i32 0
}

; Function Attrs: nounwind uwtable
define hidden noundef i32 @dom_xpath_register_node_ns_write(ptr noundef writeonly captures(none) initializes((-8, -7)) %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = tail call zeroext i1 @zend_is_true(ptr noundef %1) #12
  %4 = getelementptr inbounds i8, ptr %0, i64 -8
  %5 = zext i1 %3 to i8
  store i8 %5, ptr %4, align 8, !tbaa !83
  ret i32 0
}

declare zeroext i1 @zend_is_true(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define hidden void @zim_DOMXPath_registerNamespace(ptr noundef readonly captures(none) %0, ptr noundef writeonly captures(none) %1) local_unnamed_addr #0 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %8 = load i32, ptr %7, align 4, !tbaa !21
  %9 = call i32 (i32, ptr, ...) @zend_parse_parameters(i32 noundef %8, ptr noundef nonnull @.str, ptr noundef nonnull %5, ptr noundef nonnull %3, ptr noundef nonnull %6, ptr noundef nonnull %4) #12
  %10 = icmp eq i32 %9, -1
  br i1 %10, label %11, label %14

11:                                               ; preds = %2
  %12 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 960), align 8, !tbaa !22
  %13 = icmp ne ptr %12, null
  call void @llvm.assume(i1 %13)
  br label %30

14:                                               ; preds = %2
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %16 = load ptr, ptr %15, align 8, !tbaa !21
  %17 = getelementptr inbounds i8, ptr %16, i64 -24
  %18 = load ptr, ptr %17, align 8, !tbaa !4
  %19 = icmp eq ptr %18, null
  br i1 %19, label %20, label %23

20:                                               ; preds = %14
  call void (ptr, ptr, ...) @zend_throw_error(ptr noundef null, ptr noundef nonnull @.str.1) #12
  %21 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 960), align 8, !tbaa !22
  %22 = icmp ne ptr %21, null
  call void @llvm.assume(i1 %22)
  br label %30

23:                                               ; preds = %14
  %24 = load ptr, ptr %5, align 8, !tbaa !86
  %25 = load ptr, ptr %6, align 8, !tbaa !86
  %26 = call i32 @xmlXPathRegisterNs(ptr noundef nonnull %18, ptr noundef %24, ptr noundef %25) #12
  %.not = icmp eq i32 %26, 0
  %27 = getelementptr inbounds nuw i8, ptr %1, i64 8
  br i1 %.not, label %29, label %28

28:                                               ; preds = %23
  store i32 2, ptr %27, align 8, !tbaa !21
  br label %30

29:                                               ; preds = %23
  store i32 3, ptr %27, align 8, !tbaa !21
  br label %30

30:                                               ; preds = %20, %28, %29, %11
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void
}

declare i32 @zend_parse_parameters(i32 noundef, ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #3

declare void @zend_throw_error(ptr noundef, ptr noundef, ...) local_unnamed_addr #1

declare i32 @xmlXPathRegisterNs(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define hidden void @zim_DOMXPath_query(ptr noundef readonly captures(none) %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = getelementptr i8, ptr %0, i64 32
  %.val = load ptr, ptr %3, align 8, !tbaa !21
  %4 = getelementptr i8, ptr %0, i64 44
  %.val2 = load i32, ptr %4, align 4, !tbaa !21
  tail call fastcc void @php_xpath_eval(ptr %.val, i32 %.val2, ptr noundef %1, i32 noundef 0, i1 noundef zeroext false)
  ret void
}

; Function Attrs: nounwind uwtable
define internal fastcc void @php_xpath_eval(ptr %.32.val, i32 %.44.val, ptr noundef %0, i32 noundef range(i32 0, 2) %1, i1 noundef zeroext %2) unnamed_addr #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i8, align 1
  %8 = alloca %struct.php_dom_in_scope_ns, align 8
  %9 = alloca %struct.php_dom_in_scope_ns, align 8
  %10 = alloca %struct.php_dom_in_scope_ns, align 8
  %11 = alloca %struct._zval_struct, align 8
  %12 = alloca %struct._zval_struct, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store ptr null, ptr %4, align 8, !tbaa !52
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %13 = getelementptr inbounds i8, ptr %.32.val, i64 -32
  %14 = load i8, ptr %13, align 8, !tbaa !83, !range !81, !noundef !82
  store i8 %14, ptr %7, align 1, !tbaa !20
  %15 = load ptr, ptr @dom_modern_node_class_entry, align 8
  %16 = load ptr, ptr @dom_node_class_entry, align 8
  %17 = select i1 %2, ptr %15, ptr %16
  %18 = call i32 (i32, ptr, ...) @zend_parse_parameters(i32 noundef %.44.val, ptr noundef nonnull @.str.12, ptr noundef nonnull %6, ptr noundef nonnull %5, ptr noundef nonnull %4, ptr noundef %17, ptr noundef nonnull %7) #12
  %19 = icmp eq i32 %18, -1
  br i1 %19, label %20, label %23

20:                                               ; preds = %3
  %21 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 960), align 8, !tbaa !22
  %22 = icmp ne ptr %21, null
  call void @llvm.assume(i1 %22)
  br label %178

23:                                               ; preds = %3
  %24 = getelementptr inbounds i8, ptr %.32.val, i64 -24
  %25 = load ptr, ptr %24, align 8, !tbaa !4
  %26 = icmp eq ptr %25, null
  br i1 %26, label %27, label %30

27:                                               ; preds = %23
  call void (ptr, ptr, ...) @zend_throw_error(ptr noundef null, ptr noundef nonnull @.str.1) #12
  %28 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 960), align 8, !tbaa !22
  %29 = icmp ne ptr %28, null
  call void @llvm.assume(i1 %29)
  br label %178

30:                                               ; preds = %23
  %31 = load ptr, ptr %25, align 8, !tbaa !84
  %32 = icmp eq ptr %31, null
  br i1 %32, label %33, label %39

33:                                               ; preds = %30
  br i1 %2, label %34, label %37

34:                                               ; preds = %33
  call void (ptr, ptr, ...) @zend_throw_error(ptr noundef null, ptr noundef nonnull @.str.13) #12
  %35 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 960), align 8, !tbaa !22
  %36 = icmp ne ptr %35, null
  call void @llvm.assume(i1 %36)
  br label %178

37:                                               ; preds = %33
  call void (ptr, i32, ptr, ...) @php_error_docref(ptr noundef null, i32 noundef 2, ptr noundef nonnull @.str.13) #12
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 2, ptr %38, align 8, !tbaa !21
  br label %178

39:                                               ; preds = %30
  %40 = load ptr, ptr %4, align 8, !tbaa !52
  %.not = icmp eq ptr %40, null
  br i1 %.not, label %.thread, label %41

41:                                               ; preds = %39
  %42 = load ptr, ptr %40, align 8, !tbaa !21
  %43 = getelementptr inbounds i8, ptr %42, i64 -24
  %44 = load ptr, ptr %43, align 8, !tbaa !53
  %45 = icmp eq ptr %44, null
  br i1 %45, label %46, label %54, !prof !54

46:                                               ; preds = %41
  %47 = getelementptr inbounds nuw i8, ptr %42, i64 16
  %48 = load ptr, ptr %47, align 8, !tbaa !55
  %49 = getelementptr inbounds nuw i8, ptr %48, i64 8
  %50 = load ptr, ptr %49, align 8, !tbaa !56
  %51 = getelementptr inbounds nuw i8, ptr %50, i64 24
  call void (ptr, ptr, ...) @zend_throw_error(ptr noundef null, ptr noundef nonnull @.str.7, ptr noundef nonnull %51) #12
  %52 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 960), align 8, !tbaa !22
  %53 = icmp ne ptr %52, null
  call void @llvm.assume(i1 %53)
  br label %178

54:                                               ; preds = %41
  %55 = load ptr, ptr %44, align 8, !tbaa !67
  %.not99 = icmp eq ptr %55, null
  br i1 %.not99, label %.thread, label %.thread3

.thread:                                          ; preds = %39, %54
  %56 = call ptr @xmlDocGetRootElement(ptr noundef nonnull %31) #12
  %.not13 = icmp eq ptr %56, null
  br i1 %.not13, label %.thread7, label %.thread3

.thread7:                                         ; preds = %.thread
  %57 = getelementptr inbounds nuw i8, ptr %25, i64 8
  store ptr null, ptr %57, align 8, !tbaa !87
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  br label %78

.thread3:                                         ; preds = %54, %.thread
  %.16 = phi ptr [ %56, %.thread ], [ %55, %54 ]
  %58 = getelementptr inbounds nuw i8, ptr %.16, i64 64
  %59 = load ptr, ptr %58, align 8, !tbaa !88
  %.not100 = icmp eq ptr %31, %59
  br i1 %.not100, label %63, label %60

60:                                               ; preds = %.thread3
  call void (ptr, ptr, ...) @zend_throw_error(ptr noundef null, ptr noundef nonnull @.str.14) #12
  %61 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 960), align 8, !tbaa !22
  %62 = icmp ne ptr %61, null
  call void @llvm.assume(i1 %62)
  br label %178

63:                                               ; preds = %.thread3
  %64 = getelementptr inbounds nuw i8, ptr %25, i64 8
  store ptr %.16, ptr %64, align 8, !tbaa !87
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %65 = load i8, ptr %7, align 1, !tbaa !20, !range !81, !noundef !82
  %66 = trunc nuw i8 %65 to i1
  br i1 %66, label %67, label %78

67:                                               ; preds = %63
  br i1 %2, label %68, label %70

68:                                               ; preds = %67
  %69 = call ptr @php_dom_get_ns_mapper(ptr noundef nonnull %24) #12
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @php_dom_get_in_scope_ns(ptr dead_on_unwind nonnull writable sret(%struct.php_dom_in_scope_ns) align 8 %9, ptr noundef %69, ptr noundef nonnull %.16, i1 noundef zeroext false) #12
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %8, ptr noundef nonnull align 8 dereferenceable(24) %9, i64 24, i1 false), !tbaa.struct !93
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %71

70:                                               ; preds = %67
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  call void @php_dom_get_in_scope_ns_legacy(ptr dead_on_unwind nonnull writable sret(%struct.php_dom_in_scope_ns) align 8 %10, ptr noundef nonnull %.16) #12
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %8, ptr noundef nonnull align 8 dereferenceable(24) %10, i64 24, i1 false), !tbaa.struct !93
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %71

71:                                               ; preds = %70, %68
  %72 = load ptr, ptr %8, align 8, !tbaa !96
  %73 = getelementptr inbounds nuw i8, ptr %25, i64 80
  store ptr %72, ptr %73, align 8, !tbaa !98
  %74 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %75 = load i64, ptr %74, align 8, !tbaa !99
  %76 = trunc i64 %75 to i32
  %77 = getelementptr inbounds nuw i8, ptr %25, i64 88
  store i32 %76, ptr %77, align 8, !tbaa !100
  br label %78

78:                                               ; preds = %.thread7, %71, %63
  %79 = phi ptr [ %57, %.thread7 ], [ %64, %71 ], [ %64, %63 ]
  %80 = phi i1 [ false, %.thread7 ], [ true, %71 ], [ true, %63 ]
  %81 = load ptr, ptr %6, align 8, !tbaa !86
  %82 = call ptr @xmlXPathEvalExpression(ptr noundef %81, ptr noundef nonnull %25) #12
  store ptr null, ptr %79, align 8, !tbaa !87
  %83 = load i8, ptr %7, align 1, !tbaa !20, !range !81, !noundef !82
  %84 = trunc nuw i8 %83 to i1
  %or.cond3 = and i1 %80, %84
  br i1 %or.cond3, label %85, label %88

85:                                               ; preds = %78
  call void @php_dom_in_scope_ns_destroy(ptr noundef nonnull %8) #12
  %86 = getelementptr inbounds nuw i8, ptr %25, i64 80
  store ptr null, ptr %86, align 8, !tbaa !98
  %87 = getelementptr inbounds nuw i8, ptr %25, i64 88
  store i32 0, ptr %87, align 8, !tbaa !100
  br label %88

88:                                               ; preds = %85, %78
  %.not101 = icmp eq ptr %82, null
  br i1 %.not101, label %89, label %98

89:                                               ; preds = %88
  br i1 %2, label %90, label %96

90:                                               ; preds = %89
  %91 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 960), align 8, !tbaa !22
  %.not102 = icmp eq ptr %91, null
  br i1 %.not102, label %92, label %94

92:                                               ; preds = %90
  call void (ptr, ptr, ...) @zend_throw_error(ptr noundef null, ptr noundef nonnull @.str.15) #12
  %.pre = load ptr, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 960), align 8, !tbaa !22
  %93 = icmp ne ptr %.pre, null
  br label %94

94:                                               ; preds = %90, %92
  %95 = phi i1 [ true, %90 ], [ %93, %92 ]
  call void @llvm.assume(i1 %95)
  br label %177

96:                                               ; preds = %89
  %97 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 2, ptr %97, align 8, !tbaa !21
  br label %177

98:                                               ; preds = %88
  %99 = icmp eq i32 %1, 0
  %.pr = load i32, ptr %82, align 8, !tbaa !101
  br i1 %99, label %101, label %100

100:                                              ; preds = %98
  switch i32 %.pr, label %174 [
    i32 1, label %.thread12
    i32 2, label %153
    i32 3, label %158
    i32 4, label %zend_string_alloc.exit
  ]

101:                                              ; preds = %98
  %102 = icmp eq i32 %.pr, 1
  br i1 %102, label %.thread12, label %.loopexit

.thread12:                                        ; preds = %100, %101
  %103 = getelementptr inbounds nuw i8, ptr %82, i64 8
  %104 = load ptr, ptr %103, align 8, !tbaa !105
  %.not104 = icmp eq ptr %104, null
  br i1 %.not104, label %.loopexit, label %105

105:                                              ; preds = %.thread12
  %106 = load i32, ptr %104, align 8, !tbaa !106
  %.not105 = icmp eq i32 %106, 0
  br i1 %.not105, label %.loopexit, label %107

107:                                              ; preds = %105
  %108 = call ptr @_zend_new_array(i32 noundef %106) #12
  call void @zend_hash_real_init_packed(ptr noundef %108) #12
  %109 = load i32, ptr %104, align 8, !tbaa !106
  %110 = icmp sgt i32 %109, 0
  br i1 %110, label %.lr.ph, label %.loopexit

.lr.ph:                                           ; preds = %107
  %111 = getelementptr inbounds nuw i8, ptr %104, i64 8
  br i1 %2, label %.lr.ph.split.us, label %.lr.ph.split

.lr.ph.split.us:                                  ; preds = %.lr.ph, %.critedge.us
  %indvars.iv17 = phi i64 [ %indvars.iv.next18, %.critedge.us ], [ 0, %.lr.ph ]
  %112 = load ptr, ptr %111, align 8, !tbaa !109
  %113 = getelementptr inbounds nuw ptr, ptr %112, i64 %indvars.iv17
  %114 = load ptr, ptr %113, align 8, !tbaa !110
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  %115 = getelementptr inbounds nuw i8, ptr %114, i64 8
  %116 = load i32, ptr %115, align 8, !tbaa !111
  %117 = icmp eq i32 %116, 18
  br i1 %117, label %.split.us, label %.critedge.us

.critedge.us:                                     ; preds = %.lr.ph.split.us
  %118 = call zeroext i1 @php_dom_create_object(ptr noundef nonnull %114, ptr noundef nonnull %11, ptr noundef nonnull %24) #12
  %119 = call ptr @zend_hash_next_index_insert(ptr noundef %108, ptr noundef nonnull %11) #12
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  %indvars.iv.next18 = add nuw nsw i64 %indvars.iv17, 1
  %120 = load i32, ptr %104, align 8, !tbaa !106
  %121 = sext i32 %120 to i64
  %122 = icmp slt i64 %indvars.iv.next18, %121
  br i1 %122, label %.lr.ph.split.us, label %.loopexit, !llvm.loop !112

.lr.ph.split:                                     ; preds = %.lr.ph, %.critedge
  %indvars.iv = phi i64 [ %indvars.iv.next, %.critedge ], [ 0, %.lr.ph ]
  %123 = load ptr, ptr %111, align 8, !tbaa !109
  %124 = getelementptr inbounds nuw ptr, ptr %123, i64 %indvars.iv
  %125 = load ptr, ptr %124, align 8, !tbaa !110
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  %126 = getelementptr inbounds nuw i8, ptr %125, i64 8
  %127 = load i32, ptr %126, align 8, !tbaa !111
  %128 = icmp eq i32 %127, 18
  br i1 %128, label %129, label %137

129:                                              ; preds = %.lr.ph.split
  %130 = load ptr, ptr %125, align 8, !tbaa !114
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  %131 = call zeroext i1 @php_dom_create_object(ptr noundef %130, ptr noundef nonnull %12, ptr noundef nonnull %24) #12
  %132 = load ptr, ptr %12, align 8, !tbaa !21
  %133 = getelementptr inbounds i8, ptr %132, i64 -24
  %134 = call ptr @php_dom_create_fake_namespace_decl(ptr noundef %130, ptr noundef nonnull %125, ptr noundef nonnull %11, ptr noundef nonnull %133) #12
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  br label %.critedge

.split.us:                                        ; preds = %.lr.ph.split.us
  %135 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 960), align 8, !tbaa !22
  %.not106 = icmp eq ptr %135, null
  br i1 %.not106, label %136, label %143

136:                                              ; preds = %.split.us
  call void @php_dom_throw_error_with_message(i32 noundef 9, ptr noundef nonnull @.str.16, i1 noundef zeroext true) #12
  br label %143

137:                                              ; preds = %.lr.ph.split
  %138 = call zeroext i1 @php_dom_create_object(ptr noundef nonnull %125, ptr noundef nonnull %11, ptr noundef nonnull %24) #12
  br label %.critedge

.critedge:                                        ; preds = %137, %129
  %139 = call ptr @zend_hash_next_index_insert(ptr noundef %108, ptr noundef nonnull %11) #12
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %140 = load i32, ptr %104, align 8, !tbaa !106
  %141 = sext i32 %140 to i64
  %142 = icmp slt i64 %indvars.iv.next, %141
  br i1 %142, label %.lr.ph.split, label %.loopexit

143:                                              ; preds = %.split.us, %136
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %.loopexit

.loopexit:                                        ; preds = %.critedge, %.critedge.us, %107, %105, %.thread12, %101, %143
  %.sroa.6.0 = phi i32 [ 775, %143 ], [ 7, %101 ], [ 7, %.thread12 ], [ 7, %105 ], [ 775, %107 ], [ 775, %.critedge.us ], [ 775, %.critedge ]
  %.sroa.0.0 = phi ptr [ %108, %143 ], [ @zend_empty_array, %101 ], [ @zend_empty_array, %.thread12 ], [ @zend_empty_array, %105 ], [ %108, %107 ], [ %108, %.critedge.us ], [ %108, %.critedge ]
  %144 = load ptr, ptr @dom_modern_nodelist_class_entry, align 8
  %145 = load ptr, ptr @dom_nodelist_class_entry, align 8
  %146 = select i1 %2, ptr %144, ptr %145
  %147 = call i32 @object_init_ex(ptr noundef %0, ptr noundef %146) #12
  %148 = load ptr, ptr %0, align 8, !tbaa !21
  %149 = getelementptr inbounds i8, ptr %148, i64 -24
  %.val108 = load ptr, ptr %149, align 8, !tbaa !53
  %150 = getelementptr inbounds nuw i8, ptr %.val108, i64 8
  store ptr %.sroa.0.0, ptr %150, align 8, !tbaa !21
  %151 = getelementptr inbounds nuw i8, ptr %.val108, i64 16
  store i32 %.sroa.6.0, ptr %151, align 8, !tbaa !21
  %152 = getelementptr inbounds nuw i8, ptr %.val108, i64 24
  store i32 19, ptr %152, align 8, !tbaa !115
  br label %176

153:                                              ; preds = %100
  %154 = getelementptr inbounds nuw i8, ptr %82, i64 16
  %155 = load i32, ptr %154, align 8, !tbaa !119
  %.not103 = icmp eq i32 %155, 0
  %156 = select i1 %.not103, i32 2, i32 3
  %157 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 %156, ptr %157, align 8, !tbaa !21
  br label %176

158:                                              ; preds = %100
  %159 = getelementptr inbounds nuw i8, ptr %82, i64 24
  %160 = load double, ptr %159, align 8, !tbaa !120
  store double %160, ptr %0, align 8, !tbaa !21
  %161 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 5, ptr %161, align 8, !tbaa !21
  br label %176

zend_string_alloc.exit:                           ; preds = %100
  %162 = getelementptr inbounds nuw i8, ptr %82, i64 32
  %163 = load ptr, ptr %162, align 8, !tbaa !121
  %164 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %163) #13
  %165 = and i64 %164, -8
  %166 = add i64 %165, 32
  %167 = call noalias ptr @_emalloc(i64 noundef %166) #14
  store i32 1, ptr %167, align 4, !tbaa !122
  %168 = getelementptr inbounds nuw i8, ptr %167, i64 4
  store i32 22, ptr %168, align 4, !tbaa !21
  %169 = getelementptr inbounds nuw i8, ptr %167, i64 8
  store i64 0, ptr %169, align 8, !tbaa !123
  %170 = getelementptr inbounds nuw i8, ptr %167, i64 16
  store i64 %164, ptr %170, align 8, !tbaa !125
  %171 = getelementptr inbounds nuw i8, ptr %167, i64 24
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %171, ptr nonnull align 1 %163, i64 %164, i1 false)
  %172 = getelementptr inbounds nuw [1 x i8], ptr %171, i64 0, i64 %164
  store i8 0, ptr %172, align 1, !tbaa !21
  store ptr %167, ptr %0, align 8, !tbaa !21
  %173 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 262, ptr %173, align 8, !tbaa !21
  br label %176

174:                                              ; preds = %100
  %175 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 1, ptr %175, align 8, !tbaa !21
  br label %176

176:                                              ; preds = %174, %zend_string_alloc.exit, %158, %153, %.loopexit
  call void @xmlXPathFreeObject(ptr noundef nonnull %82) #12
  br label %177

177:                                              ; preds = %176, %96, %94
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %178

178:                                              ; preds = %27, %177, %60, %46, %37, %34, %20
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @zim_Dom_XPath_query(ptr noundef readonly captures(none) %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = getelementptr i8, ptr %0, i64 32
  %.val = load ptr, ptr %3, align 8, !tbaa !21
  %4 = getelementptr i8, ptr %0, i64 44
  %.val2 = load i32, ptr %4, align 4, !tbaa !21
  tail call fastcc void @php_xpath_eval(ptr %.val, i32 %.val2, ptr noundef %1, i32 noundef 0, i1 noundef zeroext true)
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @zim_DOMXPath_evaluate(ptr noundef readonly captures(none) %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = getelementptr i8, ptr %0, i64 32
  %.val = load ptr, ptr %3, align 8, !tbaa !21
  %4 = getelementptr i8, ptr %0, i64 44
  %.val2 = load i32, ptr %4, align 4, !tbaa !21
  tail call fastcc void @php_xpath_eval(ptr %.val, i32 %.val2, ptr noundef %1, i32 noundef 1, i1 noundef zeroext false)
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @zim_Dom_XPath_evaluate(ptr noundef readonly captures(none) %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = getelementptr i8, ptr %0, i64 32
  %.val = load ptr, ptr %3, align 8, !tbaa !21
  %4 = getelementptr i8, ptr %0, i64 44
  %.val2 = load i32, ptr %4, align 4, !tbaa !21
  tail call fastcc void @php_xpath_eval(ptr %.val, i32 %.val2, ptr noundef %1, i32 noundef 1, i1 noundef zeroext true)
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @zim_DOMXPath_registerPhpFunctions(ptr noundef %0, ptr noundef readnone captures(none) %1) local_unnamed_addr #0 {
  %3 = alloca ptr, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %5 = load ptr, ptr %4, align 8, !tbaa !21
  %6 = getelementptr inbounds i8, ptr %5, i64 -56
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store ptr null, ptr %3, align 8, !tbaa !126
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %8 = load i32, ptr %7, align 4, !tbaa !21
  %9 = icmp ugt i32 %8, 1
  br i1 %9, label %.thread58, label %10, !prof !54

.thread58:                                        ; preds = %2
  tail call void @zend_wrong_parameters_count_error(i32 noundef 0, i32 noundef 1) #12
  br label %21

10:                                               ; preds = %2
  %11 = icmp eq i32 %8, 0
  br i1 %11, label %.critedge, label %12, !prof !54

12:                                               ; preds = %10
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %15 = load i8, ptr %14, align 8, !tbaa !21
  switch i8 %15, label %zend_parse_arg_array_ht_or_str.exit [
    i8 6, label %16
    i8 7, label %18
    i8 1, label %.critedge
  ], !prof !127

16:                                               ; preds = %12
  %17 = load ptr, ptr %13, align 8, !tbaa !21
  store ptr %17, ptr %3, align 8, !tbaa !126
  br label %.critedge

18:                                               ; preds = %12
  %19 = load ptr, ptr %13, align 8, !tbaa !21
  br label %.critedge

zend_parse_arg_array_ht_or_str.exit:              ; preds = %12
  %20 = call zeroext i1 @zend_parse_arg_str_slow(ptr noundef nonnull %13, ptr noundef nonnull %3, i32 noundef 1) #12
  %cond.fr = freeze i1 %20
  br i1 %cond.fr, label %zend_parse_arg_array_ht_or_str.exit..critedge_crit_edge, label %21, !prof !85

zend_parse_arg_array_ht_or_str.exit..critedge_crit_edge: ; preds = %zend_parse_arg_array_ht_or_str.exit
  %.pre = load ptr, ptr %3, align 8, !tbaa !126
  br label %.critedge

21:                                               ; preds = %zend_parse_arg_array_ht_or_str.exit, %.thread58
  %.03468 = phi i32 [ 1, %.thread58 ], [ 9, %zend_parse_arg_array_ht_or_str.exit ]
  %.03567 = phi i32 [ 0, %.thread58 ], [ 1, %zend_parse_arg_array_ht_or_str.exit ]
  %.03666 = phi i32 [ 0, %.thread58 ], [ 27, %zend_parse_arg_array_ht_or_str.exit ]
  %.03765 = phi ptr [ null, %.thread58 ], [ %13, %zend_parse_arg_array_ht_or_str.exit ]
  call void @zend_wrong_parameter_error(i32 noundef %.03468, i32 noundef %.03567, ptr noundef null, i32 noundef %.03666, ptr noundef %.03765) #12
  br label %26

.critedge:                                        ; preds = %12, %zend_parse_arg_array_ht_or_str.exit..critedge_crit_edge, %18, %16, %10
  %22 = phi ptr [ null, %10 ], [ %17, %16 ], [ null, %18 ], [ %.pre, %zend_parse_arg_array_ht_or_str.exit..critedge_crit_edge ], [ null, %12 ]
  %.1 = phi ptr [ null, %10 ], [ null, %16 ], [ %19, %18 ], [ null, %zend_parse_arg_array_ht_or_str.exit..critedge_crit_edge ], [ null, %12 ]
  %23 = getelementptr inbounds i8, ptr %5, i64 -24
  %24 = load ptr, ptr %23, align 8, !tbaa !4
  %25 = call i32 @php_dom_xpath_callbacks_update_method_handler(ptr noundef nonnull %6, ptr noundef %24, ptr noundef null, ptr noundef %22, ptr noundef %.1, i32 noundef 0, ptr noundef null) #12
  br label %26

26:                                               ; preds = %21, %.critedge
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void
}

declare void @zend_wrong_parameters_count_error(i32 noundef, i32 noundef) local_unnamed_addr #1

declare void @zend_wrong_parameter_error(i32 noundef, i32 noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare i32 @php_dom_xpath_callbacks_update_method_handler(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define hidden void @zim_DOMXPath_registerPhpFunctionNS(ptr noundef %0, ptr noundef readnone captures(none) %1) local_unnamed_addr #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %struct._zend_fcall_info, align 8
  %6 = alloca %struct._zend_fcall_info_cache, align 8
  %7 = alloca ptr, align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %9 = load ptr, ptr %8, align 8, !tbaa !21
  %10 = getelementptr inbounds i8, ptr %9, i64 -56
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %12 = load i32, ptr %11, align 4, !tbaa !21
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store ptr null, ptr %7, align 8, !tbaa !86
  %.not = icmp eq i32 %12, 3
  br i1 %.not, label %14, label %13, !prof !128

13:                                               ; preds = %2
  tail call void @zend_wrong_parameters_count_error(i32 noundef 3, i32 noundef 3) #12
  br label %zend_parse_arg_path_str.exit.thread

14:                                               ; preds = %2
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %17 = load i8, ptr %16, align 8, !tbaa !21
  %18 = icmp eq i8 %17, 6
  br i1 %18, label %zend_parse_arg_str_ex.exit.thread, label %zend_parse_arg_str_ex.exit, !prof !129

zend_parse_arg_str_ex.exit.thread:                ; preds = %14
  %19 = load ptr, ptr %15, align 8, !tbaa !21
  store ptr %19, ptr %3, align 8, !tbaa !126
  br label %21

zend_parse_arg_str_ex.exit:                       ; preds = %14
  %20 = call zeroext i1 @zend_parse_arg_str_slow(ptr noundef nonnull %15, ptr noundef nonnull %3, i32 noundef 1) #12
  br i1 %20, label %thread-pre-split, label %zend_parse_arg_path_str.exit.thread

thread-pre-split:                                 ; preds = %zend_parse_arg_str_ex.exit
  %.pr = load ptr, ptr %3, align 8, !tbaa !126
  br label %21

21:                                               ; preds = %thread-pre-split, %zend_parse_arg_str_ex.exit.thread
  %22 = phi ptr [ %.pr, %thread-pre-split ], [ %19, %zend_parse_arg_str_ex.exit.thread ]
  %.not.i = icmp eq ptr %22, null
  br i1 %.not.i, label %zend_parse_arg_path_str.exit, label %23

23:                                               ; preds = %21
  %24 = getelementptr inbounds nuw i8, ptr %22, i64 24
  %25 = getelementptr inbounds nuw i8, ptr %22, i64 16
  %26 = load i64, ptr %25, align 8, !tbaa !125
  %27 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %24) #13
  %.not84 = icmp eq i64 %26, %27
  br i1 %.not84, label %zend_parse_arg_path_str.exit, label %zend_parse_arg_path_str.exit.thread, !prof !129

zend_parse_arg_path_str.exit:                     ; preds = %23, %21
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %30 = load i8, ptr %29, align 8, !tbaa !21
  %31 = icmp eq i8 %30, 6
  br i1 %31, label %zend_parse_arg_str_ex.exit77.thread, label %zend_parse_arg_str_ex.exit77, !prof !129

zend_parse_arg_str_ex.exit77.thread:              ; preds = %zend_parse_arg_path_str.exit
  %32 = load ptr, ptr %28, align 8, !tbaa !21
  store ptr %32, ptr %4, align 8, !tbaa !126
  br label %34

zend_parse_arg_str_ex.exit77:                     ; preds = %zend_parse_arg_path_str.exit
  %33 = call zeroext i1 @zend_parse_arg_str_slow(ptr noundef nonnull %28, ptr noundef nonnull %4, i32 noundef 2) #12
  br i1 %33, label %thread-pre-split81, label %zend_parse_arg_path_str.exit.thread

thread-pre-split81:                               ; preds = %zend_parse_arg_str_ex.exit77
  %.pr82 = load ptr, ptr %4, align 8, !tbaa !126
  br label %34

34:                                               ; preds = %thread-pre-split81, %zend_parse_arg_str_ex.exit77.thread
  %35 = phi ptr [ %.pr82, %thread-pre-split81 ], [ %32, %zend_parse_arg_str_ex.exit77.thread ]
  %.not.i71 = icmp eq ptr %35, null
  br i1 %.not.i71, label %zend_parse_arg_path_str.exit72, label %36

36:                                               ; preds = %34
  %37 = getelementptr inbounds nuw i8, ptr %35, i64 24
  %38 = getelementptr inbounds nuw i8, ptr %35, i64 16
  %39 = load i64, ptr %38, align 8, !tbaa !125
  %40 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %37) #13
  %.not85 = icmp eq i64 %39, %40
  br i1 %.not85, label %zend_parse_arg_path_str.exit72, label %zend_parse_arg_path_str.exit.thread, !prof !129

zend_parse_arg_path_str.exit72:                   ; preds = %36, %34
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %42 = call i32 @zend_fcall_info_init(ptr noundef nonnull %41, i32 noundef 0, ptr noundef nonnull %5, ptr noundef nonnull %6, ptr noundef null, ptr noundef nonnull %7) #12
  %.not.i73 = icmp eq i32 %42, 0
  br i1 %.not.i73, label %.critedge, label %43, !prof !129

43:                                               ; preds = %zend_parse_arg_path_str.exit72
  %44 = load ptr, ptr %7, align 8, !tbaa !86
  %.not65 = icmp eq ptr %44, null
  %. = select i1 %.not65, i32 12, i32 0
  %.68 = select i1 %.not65, i32 9, i32 2
  br label %zend_parse_arg_path_str.exit.thread

zend_parse_arg_path_str.exit.thread:              ; preds = %zend_parse_arg_str_ex.exit77, %36, %zend_parse_arg_str_ex.exit, %23, %13, %43
  %45 = phi ptr [ null, %13 ], [ %44, %43 ], [ null, %23 ], [ null, %zend_parse_arg_str_ex.exit ], [ null, %36 ], [ null, %zend_parse_arg_str_ex.exit77 ]
  %.063 = phi ptr [ null, %13 ], [ %41, %43 ], [ %15, %23 ], [ %15, %zend_parse_arg_str_ex.exit ], [ %28, %36 ], [ %28, %zend_parse_arg_str_ex.exit77 ]
  %.062 = phi i32 [ 0, %13 ], [ %., %43 ], [ 16, %23 ], [ 16, %zend_parse_arg_str_ex.exit ], [ 16, %36 ], [ 16, %zend_parse_arg_str_ex.exit77 ]
  %.061 = phi i32 [ 0, %13 ], [ 3, %43 ], [ 1, %23 ], [ 1, %zend_parse_arg_str_ex.exit ], [ 2, %36 ], [ 2, %zend_parse_arg_str_ex.exit77 ]
  %.060 = phi i32 [ 1, %13 ], [ %.68, %43 ], [ 9, %23 ], [ 9, %zend_parse_arg_str_ex.exit ], [ 9, %36 ], [ 9, %zend_parse_arg_str_ex.exit77 ]
  call void @zend_wrong_parameter_error(i32 noundef %.060, i32 noundef %.061, ptr noundef %45, i32 noundef %.062, ptr noundef %.063) #12
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %59

.critedge:                                        ; preds = %zend_parse_arg_path_str.exit72
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %46 = load ptr, ptr %3, align 8, !tbaa !126
  %47 = getelementptr inbounds nuw i8, ptr %46, i64 16
  %48 = load i64, ptr %47, align 8, !tbaa !125
  %49 = icmp eq i64 %48, 20
  br i1 %49, label %zend_string_equals_cstr.exit, label %zend_string_equals_cstr.exit.thread

zend_string_equals_cstr.exit:                     ; preds = %.critedge
  %50 = getelementptr inbounds nuw i8, ptr %46, i64 24
  %bcmp.i = call i32 @bcmp(ptr noundef nonnull dereferenceable(20) %50, ptr noundef nonnull dereferenceable(20) @.str.2, i64 20)
  %.not.i74 = icmp eq i32 %bcmp.i, 0
  br i1 %.not.i74, label %51, label %zend_string_equals_cstr.exit.thread

51:                                               ; preds = %zend_string_equals_cstr.exit
  call void @zend_release_fcall_info_cache(ptr noundef nonnull %6) #12
  call void (i32, ptr, ...) @zend_argument_value_error(i32 noundef 1, ptr noundef nonnull @.str.3) #12
  %52 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 960), align 8, !tbaa !22
  %53 = icmp ne ptr %52, null
  call void @llvm.assume(i1 %53)
  br label %59

zend_string_equals_cstr.exit.thread:              ; preds = %.critedge, %zend_string_equals_cstr.exit
  %54 = getelementptr inbounds i8, ptr %9, i64 -24
  %55 = load ptr, ptr %54, align 8, !tbaa !4
  %56 = load ptr, ptr %4, align 8, !tbaa !126
  %57 = call i32 @php_dom_xpath_callbacks_update_single_method_handler(ptr noundef nonnull %10, ptr noundef %55, ptr noundef nonnull %46, ptr noundef %56, ptr noundef nonnull %6, i32 noundef 1, ptr noundef nonnull @dom_xpath_register_func_in_ctx) #12
  %.not67 = icmp eq i32 %57, 0
  br i1 %.not67, label %59, label %58

58:                                               ; preds = %zend_string_equals_cstr.exit.thread
  call void @zend_release_fcall_info_cache(ptr noundef nonnull %6) #12
  br label %59

59:                                               ; preds = %zend_parse_arg_path_str.exit.thread, %zend_string_equals_cstr.exit.thread, %58, %51
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void
}

declare void @zend_release_fcall_info_cache(ptr noundef) local_unnamed_addr #1

declare void @zend_argument_value_error(i32 noundef, ptr noundef, ...) local_unnamed_addr #1

declare i32 @php_dom_xpath_callbacks_update_single_method_handler(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal void @dom_xpath_register_func_in_ctx(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %6 = tail call i32 @xmlXPathRegisterFuncNS(ptr noundef %0, ptr noundef nonnull %4, ptr noundef nonnull %5, ptr noundef nonnull @dom_xpath_ext_function_trampoline) #12
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @zim_DOMXPath_quote(ptr noundef readonly captures(none) %0, ptr noundef writeonly captures(none) %1) local_unnamed_addr #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca %struct.smart_str, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %7 = load i32, ptr %6, align 4, !tbaa !21
  %8 = call i32 (i32, ptr, ...) @zend_parse_parameters(i32 noundef %7, ptr noundef nonnull @.str.4, ptr noundef nonnull %3, ptr noundef nonnull %4) #12
  %9 = icmp eq i32 %8, -1
  br i1 %9, label %10, label %13

10:                                               ; preds = %2
  %11 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 960), align 8, !tbaa !22
  %12 = icmp ne ptr %11, null
  call void @llvm.assume(i1 %12)
  br label %181

13:                                               ; preds = %2
  %14 = load ptr, ptr %3, align 8, !tbaa !86
  %15 = load i64, ptr %4, align 8, !tbaa !95
  %16 = call ptr @memchr(ptr noundef %14, i32 noundef 39, i64 noundef %15) #13
  %17 = icmp eq ptr %16, null
  br i1 %17, label %18, label %36

18:                                               ; preds = %13
  %19 = call noalias ptr @_safe_emalloc(i64 noundef 1, i64 noundef %15, i64 noundef 32) #12
  store i32 1, ptr %19, align 4, !tbaa !122
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 4
  store i32 22, ptr %20, align 4, !tbaa !21
  %21 = getelementptr inbounds nuw i8, ptr %19, i64 8
  store i64 0, ptr %21, align 8, !tbaa !123
  %22 = add i64 %15, 2
  %23 = getelementptr inbounds nuw i8, ptr %19, i64 16
  store i64 %22, ptr %23, align 8, !tbaa !125
  %24 = getelementptr inbounds nuw i8, ptr %19, i64 24
  store i8 39, ptr %24, align 8, !tbaa !21
  %25 = getelementptr inbounds nuw i8, ptr %19, i64 25
  %26 = load ptr, ptr %3, align 8, !tbaa !86
  %27 = load i64, ptr %4, align 8, !tbaa !95
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %25, ptr align 1 %26, i64 %27, i1 false)
  %28 = add i64 %27, 1
  %29 = getelementptr inbounds nuw [1 x i8], ptr %24, i64 0, i64 %28
  store i8 39, ptr %29, align 1, !tbaa !21
  %30 = add i64 %27, 2
  %31 = getelementptr inbounds nuw [1 x i8], ptr %24, i64 0, i64 %30
  store i8 0, ptr %31, align 1, !tbaa !21
  store ptr %19, ptr %1, align 8, !tbaa !21
  %32 = load i32, ptr %20, align 4, !tbaa !21
  %33 = and i32 %32, 64
  %.not68 = icmp eq i32 %33, 0
  %34 = select i1 %.not68, i32 262, i32 6
  %35 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i32 %34, ptr %35, align 8, !tbaa !21
  br label %181

36:                                               ; preds = %13
  %37 = call ptr @memchr(ptr noundef %14, i32 noundef 34, i64 noundef %15) #13
  %38 = icmp eq ptr %37, null
  br i1 %38, label %39, label %smart_str_alloc.exit

39:                                               ; preds = %36
  %40 = call noalias ptr @_safe_emalloc(i64 noundef 1, i64 noundef %15, i64 noundef 32) #12
  store i32 1, ptr %40, align 4, !tbaa !122
  %41 = getelementptr inbounds nuw i8, ptr %40, i64 4
  store i32 22, ptr %41, align 4, !tbaa !21
  %42 = getelementptr inbounds nuw i8, ptr %40, i64 8
  store i64 0, ptr %42, align 8, !tbaa !123
  %43 = add i64 %15, 2
  %44 = getelementptr inbounds nuw i8, ptr %40, i64 16
  store i64 %43, ptr %44, align 8, !tbaa !125
  %45 = getelementptr inbounds nuw i8, ptr %40, i64 24
  store i8 34, ptr %45, align 8, !tbaa !21
  %46 = getelementptr inbounds nuw i8, ptr %40, i64 25
  %47 = load ptr, ptr %3, align 8, !tbaa !86
  %48 = load i64, ptr %4, align 8, !tbaa !95
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %46, ptr align 1 %47, i64 %48, i1 false)
  %49 = add i64 %48, 1
  %50 = getelementptr inbounds nuw [1 x i8], ptr %45, i64 0, i64 %49
  store i8 34, ptr %50, align 1, !tbaa !21
  %51 = add i64 %48, 2
  %52 = getelementptr inbounds nuw [1 x i8], ptr %45, i64 0, i64 %51
  store i8 0, ptr %52, align 1, !tbaa !21
  store ptr %40, ptr %1, align 8, !tbaa !21
  %53 = load i32, ptr %41, align 4, !tbaa !21
  %54 = and i32 %53, 64
  %.not67 = icmp eq i32 %54, 0
  %55 = select i1 %.not67, i32 262, i32 6
  %56 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i32 %55, ptr %56, align 8, !tbaa !21
  br label %181

smart_str_alloc.exit:                             ; preds = %36
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %5, i8 0, i64 16, i1 false)
  call void @smart_str_erealloc(ptr noundef nonnull %5, i64 noundef 7) #12
  %57 = load ptr, ptr %5, align 8, !tbaa !130
  %58 = getelementptr inbounds nuw i8, ptr %57, i64 24
  %59 = getelementptr inbounds nuw i8, ptr %57, i64 16
  %60 = load i64, ptr %59, align 8, !tbaa !125
  %61 = getelementptr inbounds nuw i8, ptr %58, i64 %60
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(7) %61, ptr noundef nonnull align 1 dereferenceable(7) @.str.5, i64 7, i1 false)
  %62 = load ptr, ptr %5, align 8, !tbaa !130
  %63 = getelementptr inbounds nuw i8, ptr %62, i64 16
  store i64 7, ptr %63, align 8, !tbaa !125
  %64 = load ptr, ptr %3, align 8, !tbaa !86
  %65 = load i64, ptr %4, align 8, !tbaa !95
  %66 = getelementptr inbounds nuw i8, ptr %64, i64 %65
  %.not91 = icmp eq i64 %65, 0
  br i1 %.not91, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %smart_str_alloc.exit
  %67 = ptrtoint ptr %66 to i64
  %68 = getelementptr inbounds nuw i8, ptr %5, i64 8
  br label %69

69:                                               ; preds = %smart_str_appendc_ex.exit, %.lr.ph
  %70 = phi i64 [ 7, %.lr.ph ], [ %114, %smart_str_appendc_ex.exit ]
  %71 = phi ptr [ %62, %.lr.ph ], [ %120, %smart_str_appendc_ex.exit ]
  %.090 = phi ptr [ %64, %.lr.ph ], [ %113, %smart_str_appendc_ex.exit ]
  %72 = ptrtoint ptr %.090 to i64
  %73 = sub i64 %67, %72
  %74 = call ptr @memchr(ptr noundef %.090, i32 noundef 39, i64 noundef %73) #13
  %75 = call ptr @memchr(ptr noundef %.090, i32 noundef 34, i64 noundef %73) #13
  %.not65 = icmp eq ptr %74, null
  %76 = ptrtoint ptr %74 to i64
  %77 = sub i64 %76, %72
  %78 = select i1 %.not65, i64 %73, i64 %77
  %.not66 = icmp eq ptr %75, null
  %79 = ptrtoint ptr %75 to i64
  %80 = sub i64 %79, %72
  %81 = select i1 %.not66, i64 %73, i64 %80
  %82 = icmp ugt i64 %78, %81
  %83 = call i64 @llvm.umax.i64(i64 %78, i64 %81)
  %84 = select i1 %82, i8 39, i8 34
  %85 = add i64 %70, 1
  %86 = load i64, ptr %68, align 8, !tbaa !132
  %.not12.i.i80 = icmp ult i64 %85, %86
  br i1 %.not12.i.i80, label %88, label %87, !prof !129

87:                                               ; preds = %69
  call void @smart_str_erealloc(ptr noundef nonnull %5, i64 noundef %85) #12
  %.pre = load ptr, ptr %5, align 8, !tbaa !130
  br label %88

88:                                               ; preds = %87, %69
  %89 = phi ptr [ %.pre, %87 ], [ %71, %69 ]
  %90 = getelementptr inbounds nuw i8, ptr %89, i64 24
  %91 = getelementptr inbounds nuw [1 x i8], ptr %90, i64 0, i64 %70
  store i8 %84, ptr %91, align 1, !tbaa !21
  %92 = load ptr, ptr %5, align 8, !tbaa !130
  %93 = getelementptr inbounds nuw i8, ptr %92, i64 16
  store i64 %85, ptr %93, align 8, !tbaa !125
  %94 = add i64 %85, %83
  %95 = load i64, ptr %68, align 8, !tbaa !132
  %.not12.i70 = icmp ult i64 %94, %95
  br i1 %.not12.i70, label %97, label %96, !prof !129

96:                                               ; preds = %88
  call void @smart_str_erealloc(ptr noundef nonnull %5, i64 noundef %94) #12
  %.pre92 = load ptr, ptr %5, align 8, !tbaa !130
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %.pre92, i64 16
  %.pre93 = load i64, ptr %.phi.trans.insert, align 8, !tbaa !125
  br label %97

97:                                               ; preds = %96, %88
  %98 = phi i64 [ %.pre93, %96 ], [ %85, %88 ]
  %99 = phi ptr [ %.pre92, %96 ], [ %92, %88 ]
  %100 = getelementptr inbounds nuw i8, ptr %99, i64 24
  %101 = getelementptr inbounds nuw i8, ptr %100, i64 %98
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %101, ptr align 1 %.090, i64 %83, i1 false)
  %102 = load ptr, ptr %5, align 8, !tbaa !130
  %103 = getelementptr inbounds nuw i8, ptr %102, i64 16
  store i64 %94, ptr %103, align 8, !tbaa !125
  %104 = add i64 %94, 1
  %105 = load i64, ptr %68, align 8, !tbaa !132
  %.not12.i.i75 = icmp ult i64 %104, %105
  br i1 %.not12.i.i75, label %107, label %106, !prof !129

106:                                              ; preds = %97
  call void @smart_str_erealloc(ptr noundef nonnull %5, i64 noundef %104) #12
  %.pre94 = load ptr, ptr %5, align 8, !tbaa !130
  br label %107

107:                                              ; preds = %106, %97
  %108 = phi ptr [ %.pre94, %106 ], [ %102, %97 ]
  %109 = getelementptr inbounds nuw i8, ptr %108, i64 24
  %110 = getelementptr inbounds nuw [1 x i8], ptr %109, i64 0, i64 %94
  store i8 %84, ptr %110, align 1, !tbaa !21
  %111 = load ptr, ptr %5, align 8, !tbaa !130
  %112 = getelementptr inbounds nuw i8, ptr %111, i64 16
  store i64 %104, ptr %112, align 8, !tbaa !125
  %113 = getelementptr inbounds nuw i8, ptr %.090, i64 %83
  %114 = add i64 %94, 2
  %115 = load i64, ptr %68, align 8, !tbaa !132
  %.not12.i.i = icmp ult i64 %114, %115
  br i1 %.not12.i.i, label %smart_str_appendc_ex.exit, label %116, !prof !129

116:                                              ; preds = %107
  call void @smart_str_erealloc(ptr noundef nonnull %5, i64 noundef %114) #12
  %.pre95 = load ptr, ptr %5, align 8, !tbaa !130
  br label %smart_str_appendc_ex.exit

smart_str_appendc_ex.exit:                        ; preds = %107, %116
  %117 = phi ptr [ %111, %107 ], [ %.pre95, %116 ]
  %118 = getelementptr inbounds nuw i8, ptr %117, i64 24
  %119 = getelementptr inbounds nuw [1 x i8], ptr %118, i64 0, i64 %104
  store i8 44, ptr %119, align 1, !tbaa !21
  %120 = load ptr, ptr %5, align 8, !tbaa !130
  %121 = getelementptr inbounds nuw i8, ptr %120, i64 16
  store i64 %114, ptr %121, align 8, !tbaa !125
  %122 = icmp ult ptr %113, %66
  br i1 %122, label %69, label %._crit_edge.loopexit

._crit_edge.loopexit:                             ; preds = %smart_str_appendc_ex.exit
  %123 = add i64 %94, 1
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %smart_str_alloc.exit
  %124 = phi i64 [ 6, %smart_str_alloc.exit ], [ %123, %._crit_edge.loopexit ]
  %125 = phi ptr [ %62, %smart_str_alloc.exit ], [ %120, %._crit_edge.loopexit ]
  %.0.lcssa = phi ptr [ %64, %smart_str_alloc.exit ], [ %113, %._crit_edge.loopexit ]
  %126 = icmp eq ptr %.0.lcssa, %66
  call void @llvm.assume(i1 %126)
  %127 = getelementptr inbounds nuw i8, ptr %125, i64 24
  %128 = getelementptr inbounds nuw [1 x i8], ptr %127, i64 0, i64 %124
  store i8 41, ptr %128, align 1, !tbaa !21
  %129 = load ptr, ptr %5, align 8, !tbaa !130
  %.not.i84 = icmp eq ptr %129, null
  br i1 %.not.i84, label %174, label %smart_str_0.exit

smart_str_0.exit:                                 ; preds = %._crit_edge
  %130 = getelementptr inbounds nuw i8, ptr %129, i64 24
  %131 = getelementptr inbounds nuw i8, ptr %129, i64 16
  %132 = load i64, ptr %131, align 8, !tbaa !125
  %133 = getelementptr inbounds nuw [1 x i8], ptr %130, i64 0, i64 %132
  store i8 0, ptr %133, align 1, !tbaa !21
  %134 = load ptr, ptr %5, align 8, !tbaa !130
  %.not.i87 = icmp eq ptr %134, null
  br i1 %.not.i87, label %smart_str_trim_to_size_ex.exit, label %135

135:                                              ; preds = %smart_str_0.exit
  %136 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %137 = load i64, ptr %136, align 8, !tbaa !132
  %138 = getelementptr inbounds nuw i8, ptr %134, i64 16
  %139 = load i64, ptr %138, align 8, !tbaa !125
  %140 = icmp ugt i64 %137, %139
  br i1 %140, label %141, label %smart_str_trim_to_size_ex.exit

141:                                              ; preds = %135
  %142 = getelementptr inbounds nuw i8, ptr %134, i64 4
  %143 = load i32, ptr %142, align 4, !tbaa !21
  %144 = and i32 %143, 64
  %.not.i88 = icmp eq i32 %144, 0
  br i1 %.not.i88, label %145, label %zend_string_alloc.exit.i

145:                                              ; preds = %141
  %146 = load i32, ptr %134, align 4, !tbaa !122
  %147 = icmp eq i32 %146, 1
  br i1 %147, label %148, label %zend_string_alloc.exit.i, !prof !129

148:                                              ; preds = %145
  %149 = and i64 %139, -8
  %150 = add i64 %149, 32
  %151 = call ptr @_erealloc(ptr noundef nonnull %134, i64 noundef %150) #15
  %152 = getelementptr inbounds nuw i8, ptr %151, i64 16
  store i64 %139, ptr %152, align 8, !tbaa !125
  %153 = getelementptr inbounds nuw i8, ptr %151, i64 8
  store i64 0, ptr %153, align 8, !tbaa !123
  %154 = getelementptr inbounds nuw i8, ptr %151, i64 4
  %155 = load i32, ptr %154, align 4, !tbaa !21
  %156 = and i32 %155, -513
  store i32 %156, ptr %154, align 4, !tbaa !21
  br label %zend_string_realloc.exit

zend_string_alloc.exit.i:                         ; preds = %141, %145
  %157 = and i64 %139, -8
  %158 = add i64 %157, 32
  %159 = call noalias ptr @_emalloc(i64 noundef %158) #14
  store i32 1, ptr %159, align 4, !tbaa !122
  %160 = getelementptr inbounds nuw i8, ptr %159, i64 4
  store i32 22, ptr %160, align 4, !tbaa !21
  %161 = getelementptr inbounds nuw i8, ptr %159, i64 8
  store i64 0, ptr %161, align 8, !tbaa !123
  %162 = getelementptr inbounds nuw i8, ptr %159, i64 16
  store i64 %139, ptr %162, align 8, !tbaa !125
  %163 = getelementptr inbounds nuw i8, ptr %159, i64 24
  %164 = getelementptr inbounds nuw i8, ptr %134, i64 24
  %165 = load i64, ptr %138, align 8, !tbaa !125
  %..i = call i64 @llvm.umin.i64(i64 %139, i64 %165)
  %166 = add nuw i64 %..i, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %163, ptr noundef nonnull align 8 dereferenceable(1) %164, i64 %166, i1 false)
  %167 = load i32, ptr %142, align 4, !tbaa !21
  %168 = and i32 %167, 64
  %.not24.i = icmp eq i32 %168, 0
  br i1 %.not24.i, label %169, label %zend_string_realloc.exit

169:                                              ; preds = %zend_string_alloc.exit.i
  %170 = load i32, ptr %134, align 4, !tbaa !122
  %171 = icmp ne i32 %170, 0
  call void @llvm.assume(i1 %171)
  %172 = add i32 %170, -1
  store i32 %172, ptr %134, align 4, !tbaa !122
  br label %zend_string_realloc.exit

zend_string_realloc.exit:                         ; preds = %148, %zend_string_alloc.exit.i, %169
  %.0.i89 = phi ptr [ %151, %148 ], [ %159, %169 ], [ %159, %zend_string_alloc.exit.i ]
  store i64 %139, ptr %136, align 8, !tbaa !132
  br label %smart_str_trim_to_size_ex.exit

smart_str_trim_to_size_ex.exit:                   ; preds = %smart_str_0.exit, %135, %zend_string_realloc.exit
  %173 = phi ptr [ null, %smart_str_0.exit ], [ %134, %135 ], [ %.0.i89, %zend_string_realloc.exit ]
  store ptr null, ptr %5, align 8, !tbaa !130
  br label %smart_str_extract_ex.exit

174:                                              ; preds = %._crit_edge
  %175 = load ptr, ptr @zend_empty_string, align 8, !tbaa !126
  br label %smart_str_extract_ex.exit

smart_str_extract_ex.exit:                        ; preds = %smart_str_trim_to_size_ex.exit, %174
  %.0.i85 = phi ptr [ %173, %smart_str_trim_to_size_ex.exit ], [ %175, %174 ]
  store ptr %.0.i85, ptr %1, align 8, !tbaa !21
  %176 = getelementptr inbounds nuw i8, ptr %.0.i85, i64 4
  %177 = load i32, ptr %176, align 4, !tbaa !21
  %178 = and i32 %177, 64
  %.not = icmp eq i32 %178, 0
  %179 = select i1 %.not, i32 262, i32 6
  %180 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i32 %179, ptr %180, align 8, !tbaa !21
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %181

181:                                              ; preds = %smart_str_extract_ex.exit, %39, %18, %10
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare ptr @memchr(ptr noundef, i32 noundef, i64 noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #5

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #6

declare ptr @xmlXPathNewContext(ptr noundef) local_unnamed_addr #1

declare void @php_dom_xpath_callbacks_ctor(ptr noundef) local_unnamed_addr #1

declare i32 @xmlXPathRegisterFuncNS(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal void @dom_xpath_ext_function_string_php(ptr noundef %0, i32 noundef %1) #0 {
  %3 = tail call zeroext i1 @zend_is_executing() #12
  br i1 %3, label %4, label %10, !prof !129

4:                                                ; preds = %2
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %6 = load ptr, ptr %5, align 8, !tbaa !133
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 216
  %8 = load ptr, ptr %7, align 8, !tbaa !70
  %9 = icmp eq ptr %8, null
  br i1 %9, label %10, label %dom_xpath_ext_fetch_intern.exit.i, !prof !54

10:                                               ; preds = %4, %2
  %.str.11.sink.i.i = phi ptr [ @.str.10, %2 ], [ @.str.11, %4 ]
  %11 = tail call ptr @__xmlGenericError() #12
  %12 = load ptr, ptr %11, align 8, !tbaa !139
  %13 = tail call ptr @__xmlGenericErrorContext() #12
  %14 = load ptr, ptr %13, align 8, !tbaa !139
  tail call void (ptr, ptr, ...) %12(ptr noundef %14, ptr noundef nonnull %.str.11.sink.i.i) #12
  tail call void @php_dom_xpath_callbacks_clean_argument_stack(ptr noundef %0, i32 noundef %1) #12
  br label %dom_xpath_ext_function_php.exit

dom_xpath_ext_fetch_intern.exit.i:                ; preds = %4
  %15 = getelementptr inbounds nuw i8, ptr %8, i64 32
  %16 = tail call i32 @php_dom_xpath_callbacks_call_php_ns(ptr noundef nonnull %8, ptr noundef nonnull %0, i32 noundef %1, i32 noundef 0, ptr noundef nonnull %15, ptr noundef nonnull @dom_xpath_proxy_factory) #12
  br label %dom_xpath_ext_function_php.exit

dom_xpath_ext_function_php.exit:                  ; preds = %10, %dom_xpath_ext_fetch_intern.exit.i
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @dom_xpath_ext_function_object_php(ptr noundef %0, i32 noundef %1) #0 {
  %3 = tail call zeroext i1 @zend_is_executing() #12
  br i1 %3, label %4, label %10, !prof !129

4:                                                ; preds = %2
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %6 = load ptr, ptr %5, align 8, !tbaa !133
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 216
  %8 = load ptr, ptr %7, align 8, !tbaa !70
  %9 = icmp eq ptr %8, null
  br i1 %9, label %10, label %dom_xpath_ext_fetch_intern.exit.i, !prof !54

10:                                               ; preds = %4, %2
  %.str.11.sink.i.i = phi ptr [ @.str.10, %2 ], [ @.str.11, %4 ]
  %11 = tail call ptr @__xmlGenericError() #12
  %12 = load ptr, ptr %11, align 8, !tbaa !139
  %13 = tail call ptr @__xmlGenericErrorContext() #12
  %14 = load ptr, ptr %13, align 8, !tbaa !139
  tail call void (ptr, ptr, ...) %12(ptr noundef %14, ptr noundef nonnull %.str.11.sink.i.i) #12
  tail call void @php_dom_xpath_callbacks_clean_argument_stack(ptr noundef %0, i32 noundef %1) #12
  br label %dom_xpath_ext_function_php.exit

dom_xpath_ext_fetch_intern.exit.i:                ; preds = %4
  %15 = getelementptr inbounds nuw i8, ptr %8, i64 32
  %16 = tail call i32 @php_dom_xpath_callbacks_call_php_ns(ptr noundef nonnull %8, ptr noundef nonnull %0, i32 noundef %1, i32 noundef 1, ptr noundef nonnull %15, ptr noundef nonnull @dom_xpath_proxy_factory) #12
  br label %dom_xpath_ext_function_php.exit

dom_xpath_ext_function_php.exit:                  ; preds = %10, %dom_xpath_ext_fetch_intern.exit.i
  ret void
}

declare i32 @php_libxml_increment_doc_ref(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @php_dom_xpath_callbacks_clean_argument_stack(ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @php_dom_xpath_callbacks_call_php_ns(ptr noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal void @dom_xpath_proxy_factory(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr readnone captures(none) %3) #0 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load i32, ptr %5, align 8, !tbaa !111
  %7 = icmp ne i32 %6, 18
  tail call void @llvm.assume(i1 %7)
  %8 = tail call zeroext i1 @php_dom_create_object(ptr noundef %0, ptr noundef %1, ptr noundef %2) #12
  ret void
}

declare zeroext i1 @zend_is_executing() local_unnamed_addr #1

declare ptr @__xmlGenericError() local_unnamed_addr #1

declare ptr @__xmlGenericErrorContext() local_unnamed_addr #1

declare void @php_error_docref(ptr noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #1

declare ptr @xmlDocGetRootElement(ptr noundef) local_unnamed_addr #1

declare ptr @php_dom_get_ns_mapper(ptr noundef) local_unnamed_addr #1

declare void @php_dom_get_in_scope_ns(ptr dead_on_unwind writable sret(%struct.php_dom_in_scope_ns) align 8, ptr noundef, ptr noundef, i1 noundef zeroext) local_unnamed_addr #1

declare void @php_dom_get_in_scope_ns_legacy(ptr dead_on_unwind writable sret(%struct.php_dom_in_scope_ns) align 8, ptr noundef) local_unnamed_addr #1

declare ptr @xmlXPathEvalExpression(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @php_dom_in_scope_ns_destroy(ptr noundef) local_unnamed_addr #1

declare ptr @_zend_new_array(i32 noundef) local_unnamed_addr #1

declare void @zend_hash_real_init_packed(ptr noundef) local_unnamed_addr #1

declare void @php_dom_throw_error_with_message(i32 noundef, ptr noundef, i1 noundef zeroext) local_unnamed_addr #1

declare ptr @php_dom_create_fake_namespace_decl(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @object_init_ex(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #4

declare void @xmlXPathFreeObject(ptr noundef) local_unnamed_addr #1

declare ptr @zend_hash_next_index_insert(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: allocsize(0)
declare noalias ptr @_emalloc(i64 noundef) local_unnamed_addr #7

declare zeroext i1 @zend_parse_arg_str_slow(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @zend_fcall_info_init(ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal void @dom_xpath_ext_function_trampoline(ptr noundef %0, i32 noundef %1) #0 {
  %3 = tail call zeroext i1 @zend_is_executing() #12
  br i1 %3, label %4, label %10, !prof !129

4:                                                ; preds = %2
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %6 = load ptr, ptr %5, align 8, !tbaa !133
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 216
  %8 = load ptr, ptr %7, align 8, !tbaa !70
  %9 = icmp eq ptr %8, null
  br i1 %9, label %10, label %dom_xpath_ext_fetch_intern.exit, !prof !54

10:                                               ; preds = %2, %4
  %.str.11.sink.i = phi ptr [ @.str.10, %2 ], [ @.str.11, %4 ]
  %11 = tail call ptr @__xmlGenericError() #12
  %12 = load ptr, ptr %11, align 8, !tbaa !139
  %13 = tail call ptr @__xmlGenericErrorContext() #12
  %14 = load ptr, ptr %13, align 8, !tbaa !139
  tail call void (ptr, ptr, ...) %12(ptr noundef %14, ptr noundef nonnull %.str.11.sink.i) #12
  tail call void @php_dom_xpath_callbacks_clean_argument_stack(ptr noundef %0, i32 noundef %1) #12
  br label %17

dom_xpath_ext_fetch_intern.exit:                  ; preds = %4
  %15 = getelementptr inbounds nuw i8, ptr %8, i64 32
  %16 = tail call i32 @php_dom_xpath_callbacks_call_custom_ns(ptr noundef nonnull %8, ptr noundef nonnull %0, i32 noundef %1, i32 noundef 1, ptr noundef nonnull %15, ptr noundef nonnull @dom_xpath_proxy_factory) #12
  br label %17

17:                                               ; preds = %dom_xpath_ext_fetch_intern.exit, %10
  ret void
}

declare i32 @php_dom_xpath_callbacks_call_custom_ns(ptr noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare noalias ptr @_safe_emalloc(i64 noundef, i64 noundef, i64 noundef) local_unnamed_addr #1

declare void @smart_str_erealloc(ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: allocsize(1)
declare ptr @_erealloc(ptr noundef, i64 noundef) local_unnamed_addr #8

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #9

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #9

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr captures(none), ptr captures(none), i64) local_unnamed_addr #10

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #11

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #11

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #7 = { allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { allocsize(1) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #10 = { nocallback nofree nounwind willreturn memory(argmem: read) }
attributes #11 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #12 = { nounwind }
attributes #13 = { nounwind willreturn memory(read) }
attributes #14 = { nounwind allocsize(0) }
attributes #15 = { nounwind allocsize(1) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!5, !7, i64 32}
!5 = !{!"dom_xpath_object", !6, i64 0, !11, i64 24, !12, i64 32}
!6 = !{!"", !7, i64 0, !10, i64 8, !10, i64 16}
!7 = !{!"any pointer", !8, i64 0}
!8 = !{!"omnipotent char", !9, i64 0}
!9 = !{!"Simple C/C++ TBAA"}
!10 = !{!"p1 _ZTS11_zend_array", !7, i64 0}
!11 = !{!"_Bool", !8, i64 0}
!12 = !{!"_dom_object", !7, i64 0, !13, i64 8, !10, i64 16, !14, i64 24}
!13 = !{!"p1 _ZTS19_php_libxml_ref_obj", !7, i64 0}
!14 = !{!"_zend_object", !15, i64 0, !16, i64 8, !16, i64 12, !17, i64 16, !18, i64 24, !10, i64 32, !8, i64 40}
!15 = !{!"_zend_refcounted_h", !16, i64 0, !8, i64 4}
!16 = !{!"int", !8, i64 0}
!17 = !{!"p1 _ZTS17_zend_class_entry", !7, i64 0}
!18 = !{!"p1 _ZTS21_zend_object_handlers", !7, i64 0}
!19 = !{!17, !17, i64 0}
!20 = !{!11, !11, i64 0}
!21 = !{!8, !8, i64 0}
!22 = !{!23, !38, i64 960}
!23 = !{!"_zend_executor_globals", !24, i64 0, !24, i64 16, !8, i64 32, !25, i64 288, !25, i64 296, !26, i64 304, !26, i64 360, !28, i64 416, !16, i64 424, !11, i64 428, !24, i64 432, !16, i64 448, !10, i64 456, !10, i64 464, !10, i64 472, !29, i64 480, !29, i64 488, !30, i64 496, !27, i64 504, !31, i64 512, !17, i64 520, !16, i64 528, !31, i64 536, !16, i64 544, !27, i64 552, !16, i64 560, !16, i64 564, !16, i64 568, !11, i64 572, !11, i64 573, !32, i64 574, !32, i64 575, !10, i64 576, !27, i64 584, !7, i64 592, !7, i64 600, !26, i64 608, !26, i64 664, !16, i64 720, !11, i64 724, !24, i64 728, !24, i64 744, !33, i64 760, !33, i64 784, !33, i64 808, !17, i64 832, !16, i64 840, !16, i64 844, !27, i64 848, !10, i64 856, !10, i64 864, !34, i64 872, !35, i64 880, !37, i64 904, !38, i64 960, !38, i64 968, !39, i64 976, !8, i64 984, !40, i64 1080, !11, i64 1088, !8, i64 1089, !27, i64 1096, !16, i64 1104, !16, i64 1108, !41, i64 1112, !8, i64 1120, !7, i64 1376, !8, i64 1384, !42, i64 1640, !26, i64 1672, !27, i64 1728, !43, i64 1736, !44, i64 1760, !44, i64 1768, !45, i64 1776, !27, i64 1784, !11, i64 1792, !16, i64 1796, !46, i64 1800, !47, i64 1808, !27, i64 1816, !48, i64 1824, !27, i64 1840, !27, i64 1848, !49, i64 1856, !8, i64 1936}
!24 = !{!"_zval_struct", !8, i64 0, !8, i64 8, !8, i64 12}
!25 = !{!"p2 _ZTS11_zend_array", !7, i64 0}
!26 = !{!"_zend_array", !15, i64 0, !8, i64 8, !16, i64 12, !8, i64 16, !16, i64 24, !16, i64 28, !16, i64 32, !16, i64 36, !27, i64 40, !7, i64 48}
!27 = !{!"long", !8, i64 0}
!28 = !{!"p1 _ZTS13__jmp_buf_tag", !7, i64 0}
!29 = !{!"p1 _ZTS12_zval_struct", !7, i64 0}
!30 = !{!"p1 _ZTS14_zend_vm_stack", !7, i64 0}
!31 = !{!"p1 _ZTS18_zend_execute_data", !7, i64 0}
!32 = !{!"zend_atomic_bool_s", !8, i64 0}
!33 = !{!"_zend_stack", !16, i64 0, !16, i64 4, !16, i64 8, !7, i64 16}
!34 = !{!"p1 _ZTS15_zend_ini_entry", !7, i64 0}
!35 = !{!"_zend_objects_store", !36, i64 0, !16, i64 8, !16, i64 12, !16, i64 16}
!36 = !{!"p2 _ZTS12_zend_object", !7, i64 0}
!37 = !{!"_zend_lazy_objects_store", !26, i64 0}
!38 = !{!"p1 _ZTS12_zend_object", !7, i64 0}
!39 = !{!"p1 _ZTS8_zend_op", !7, i64 0}
!40 = !{!"p1 _ZTS18_zend_module_entry", !7, i64 0}
!41 = !{!"p1 _ZTS18_HashTableIterator", !7, i64 0}
!42 = !{!"_zend_op", !7, i64 0, !8, i64 8, !8, i64 12, !8, i64 16, !16, i64 20, !16, i64 24, !8, i64 28, !8, i64 29, !8, i64 30, !8, i64 31}
!43 = !{!"", !29, i64 0, !29, i64 8, !29, i64 16}
!44 = !{!"p1 _ZTS19_zend_fiber_context", !7, i64 0}
!45 = !{!"p1 _ZTS11_zend_fiber", !7, i64 0}
!46 = !{!"p2 _ZTS16_zend_error_info", !7, i64 0}
!47 = !{!"p1 _ZTS12_zend_string", !7, i64 0}
!48 = !{!"_zend_call_stack", !7, i64 0, !27, i64 8}
!49 = !{!"_zend_strtod_state", !8, i64 0, !50, i64 64, !51, i64 72}
!50 = !{!"p1 _ZTS19_zend_strtod_bigint", !7, i64 0}
!51 = !{!"p1 omnipotent char", !7, i64 0}
!52 = !{!29, !29, i64 0}
!53 = !{!12, !7, i64 0}
!54 = !{!"branch_weights", !"expected", i32 1, i32 2000}
!55 = !{!12, !17, i64 40}
!56 = !{!57, !47, i64 8}
!57 = !{!"_zend_class_entry", !8, i64 0, !47, i64 8, !8, i64 16, !16, i64 24, !16, i64 28, !16, i64 32, !16, i64 36, !29, i64 40, !29, i64 48, !29, i64 56, !26, i64 64, !26, i64 120, !26, i64 176, !58, i64 232, !59, i64 240, !60, i64 248, !61, i64 256, !61, i64 264, !61, i64 272, !61, i64 280, !61, i64 288, !61, i64 296, !61, i64 304, !61, i64 312, !61, i64 320, !61, i64 328, !61, i64 336, !61, i64 344, !61, i64 352, !18, i64 360, !62, i64 368, !63, i64 376, !8, i64 384, !7, i64 392, !7, i64 400, !7, i64 408, !7, i64 416, !16, i64 424, !16, i64 428, !16, i64 432, !16, i64 436, !8, i64 440, !64, i64 448, !65, i64 456, !66, i64 464, !10, i64 472, !16, i64 480, !10, i64 488, !47, i64 496, !8, i64 504}
!58 = !{!"p1 _ZTS24_zend_class_mutable_data", !7, i64 0}
!59 = !{!"p1 _ZTS29_zend_inheritance_cache_entry", !7, i64 0}
!60 = !{!"p2 _ZTS19_zend_property_info", !7, i64 0}
!61 = !{!"p1 _ZTS14_zend_function", !7, i64 0}
!62 = !{!"p1 _ZTS26_zend_class_iterator_funcs", !7, i64 0}
!63 = !{!"p1 _ZTS29_zend_class_arrayaccess_funcs", !7, i64 0}
!64 = !{!"p1 _ZTS16_zend_class_name", !7, i64 0}
!65 = !{!"p2 _ZTS17_zend_trait_alias", !7, i64 0}
!66 = !{!"p2 _ZTS22_zend_trait_precedence", !7, i64 0}
!67 = !{!68, !69, i64 0}
!68 = !{!"_php_libxml_node_ptr", !69, i64 0, !16, i64 8, !7, i64 16}
!69 = !{!"p1 _ZTS8_xmlNode", !7, i64 0}
!70 = !{!71, !7, i64 216}
!71 = !{!"_xmlXPathContext", !72, i64 0, !69, i64 8, !16, i64 16, !16, i64 20, !73, i64 24, !16, i64 32, !16, i64 36, !74, i64 40, !16, i64 48, !16, i64 52, !73, i64 56, !16, i64 64, !16, i64 68, !75, i64 72, !76, i64 80, !16, i64 88, !7, i64 96, !16, i64 104, !16, i64 108, !16, i64 112, !69, i64 120, !69, i64 128, !73, i64 136, !7, i64 144, !7, i64 152, !7, i64 160, !51, i64 168, !51, i64 176, !7, i64 184, !7, i64 192, !76, i64 200, !16, i64 208, !7, i64 216, !7, i64 224, !77, i64 232, !69, i64 320, !78, i64 328, !16, i64 336, !7, i64 344, !27, i64 352, !27, i64 360, !16, i64 368}
!72 = !{!"p1 _ZTS7_xmlDoc", !7, i64 0}
!73 = !{!"p1 _ZTS13_xmlHashTable", !7, i64 0}
!74 = !{!"p1 _ZTS13_xmlXPathType", !7, i64 0}
!75 = !{!"p1 _ZTS13_xmlXPathAxis", !7, i64 0}
!76 = !{!"p2 _ZTS6_xmlNs", !7, i64 0}
!77 = !{!"_xmlError", !16, i64 0, !16, i64 4, !51, i64 8, !16, i64 16, !51, i64 24, !16, i64 32, !51, i64 40, !51, i64 48, !51, i64 56, !16, i64 64, !16, i64 68, !7, i64 72, !7, i64 80}
!78 = !{!"p1 _ZTS8_xmlDict", !7, i64 0}
!79 = !{!12, !13, i64 8}
!80 = !{!5, !13, i64 40}
!81 = !{i8 0, i8 2}
!82 = !{}
!83 = !{!5, !11, i64 24}
!84 = !{!71, !72, i64 0}
!85 = !{!"branch_weights", !"expected", i32 0, i32 -2147483648}
!86 = !{!51, !51, i64 0}
!87 = !{!71, !69, i64 8}
!88 = !{!89, !72, i64 64}
!89 = !{!"_xmlNode", !7, i64 0, !16, i64 8, !51, i64 16, !69, i64 24, !69, i64 32, !69, i64 40, !69, i64 48, !69, i64 56, !72, i64 64, !90, i64 72, !51, i64 80, !91, i64 88, !90, i64 96, !7, i64 104, !92, i64 112, !92, i64 114}
!90 = !{!"p1 _ZTS6_xmlNs", !7, i64 0}
!91 = !{!"p1 _ZTS8_xmlAttr", !7, i64 0}
!92 = !{!"short", !8, i64 0}
!93 = !{i64 0, i64 8, !94, i64 8, i64 8, !95, i64 16, i64 1, !20}
!94 = !{!76, !76, i64 0}
!95 = !{!27, !27, i64 0}
!96 = !{!97, !76, i64 0}
!97 = !{!"php_dom_in_scope_ns", !76, i64 0, !27, i64 8, !11, i64 16}
!98 = !{!71, !76, i64 80}
!99 = !{!97, !27, i64 8}
!100 = !{!71, !16, i64 88}
!101 = !{!102, !16, i64 0}
!102 = !{!"_xmlXPathObject", !16, i64 0, !103, i64 8, !16, i64 16, !104, i64 24, !51, i64 32, !7, i64 40, !16, i64 48, !7, i64 56, !16, i64 64}
!103 = !{!"p1 _ZTS11_xmlNodeSet", !7, i64 0}
!104 = !{!"double", !8, i64 0}
!105 = !{!102, !103, i64 8}
!106 = !{!107, !16, i64 0}
!107 = !{!"_xmlNodeSet", !16, i64 0, !16, i64 4, !108, i64 8}
!108 = !{!"p2 _ZTS8_xmlNode", !7, i64 0}
!109 = !{!107, !108, i64 8}
!110 = !{!69, !69, i64 0}
!111 = !{!89, !16, i64 8}
!112 = distinct !{!112, !113}
!113 = !{!"llvm.loop.unswitch.nontrivial.disable"}
!114 = !{!89, !7, i64 0}
!115 = !{!116, !16, i64 24}
!116 = !{!"dom_nnodemap_object", !117, i64 0, !24, i64 8, !16, i64 24, !16, i64 28, !73, i64 32, !51, i64 40, !47, i64 48, !51, i64 56, !118, i64 64, !117, i64 72, !27, i64 80, !78, i64 88, !11, i64 96, !11, i64 96}
!117 = !{!"p1 _ZTS11_dom_object", !7, i64 0}
!118 = !{!"", !27, i64 0}
!119 = !{!102, !16, i64 16}
!120 = !{!102, !104, i64 24}
!121 = !{!102, !51, i64 32}
!122 = !{!15, !16, i64 0}
!123 = !{!124, !27, i64 8}
!124 = !{!"_zend_string", !15, i64 0, !27, i64 8, !27, i64 16, !8, i64 24}
!125 = !{!124, !27, i64 16}
!126 = !{!47, !47, i64 0}
!127 = !{!"branch_weights", i32 0, i32 -290966296, i32 2001000, i32 1000}
!128 = !{!"branch_weights", i32 4000000, i32 4001}
!129 = !{!"branch_weights", !"expected", i32 2000, i32 1}
!130 = !{!131, !47, i64 0}
!131 = !{!"", !47, i64 0, !27, i64 8}
!132 = !{!131, !27, i64 8}
!133 = !{!134, !135, i64 24}
!134 = !{!"_xmlXPathParserContext", !51, i64 0, !51, i64 8, !16, i64 16, !135, i64 24, !136, i64 32, !16, i64 40, !16, i64 44, !137, i64 48, !138, i64 56, !16, i64 64, !69, i64 72, !16, i64 80}
!135 = !{!"p1 _ZTS16_xmlXPathContext", !7, i64 0}
!136 = !{!"p1 _ZTS15_xmlXPathObject", !7, i64 0}
!137 = !{!"p2 _ZTS15_xmlXPathObject", !7, i64 0}
!138 = !{!"p1 _ZTS17_xmlXPathCompExpr", !7, i64 0}
!139 = !{!7, !7, i64 0}
