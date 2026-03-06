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
  br i1 %.not, label %9, label %43

9:                                                ; preds = %2
  %10 = load ptr, ptr %3, align 8, !tbaa !22
  %11 = load ptr, ptr %10, align 8, !tbaa !21
  %12 = getelementptr inbounds i8, ptr %11, i64 -24
  %13 = load ptr, ptr %12, align 8, !tbaa !24
  %14 = icmp eq ptr %13, null
  br i1 %14, label %15, label %21, !prof !25

15:                                               ; preds = %9
  %16 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %17 = load ptr, ptr %16, align 8, !tbaa !26
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %19 = load ptr, ptr %18, align 8, !tbaa !27
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 24
  call void (ptr, ptr, ...) @zend_throw_error(ptr noundef null, ptr noundef nonnull @.str.7, ptr noundef nonnull %20) #12
  br label %43

21:                                               ; preds = %9
  %22 = load ptr, ptr %13, align 8, !tbaa !41
  %23 = call ptr @xmlXPathNewContext(ptr noundef %22) #12
  %24 = icmp eq ptr %23, null
  br i1 %24, label %25, label %26

25:                                               ; preds = %21
  call void @php_dom_throw_error(i32 noundef 11, i1 noundef zeroext true) #12
  br label %43

26:                                               ; preds = %21
  %27 = load ptr, ptr %5, align 8, !tbaa !21
  %28 = getelementptr inbounds i8, ptr %27, i64 -56
  %29 = getelementptr inbounds i8, ptr %27, i64 -24
  %30 = load ptr, ptr %29, align 8, !tbaa !4
  %.not27 = icmp eq ptr %30, null
  br i1 %.not27, label %33, label %31

31:                                               ; preds = %26
  %32 = call i32 @php_libxml_decrement_doc_ref(ptr noundef nonnull %29) #12
  call void @xmlXPathFreeContext(ptr noundef nonnull %30) #12
  call void @php_dom_xpath_callbacks_dtor(ptr noundef nonnull %28) #12
  call void @php_dom_xpath_callbacks_ctor(ptr noundef nonnull %28) #12
  br label %33

33:                                               ; preds = %31, %26
  %34 = call i32 @xmlXPathRegisterFuncNS(ptr noundef nonnull %23, ptr noundef nonnull @.str.8, ptr noundef nonnull @.str.2, ptr noundef nonnull @dom_xpath_ext_function_string_php) #12
  %35 = call i32 @xmlXPathRegisterFuncNS(ptr noundef nonnull %23, ptr noundef nonnull @.str.9, ptr noundef nonnull @.str.2, ptr noundef nonnull @dom_xpath_ext_function_object_php) #12
  store ptr %23, ptr %29, align 8, !tbaa !4
  %36 = getelementptr inbounds nuw i8, ptr %23, i64 216
  store ptr %28, ptr %36, align 8, !tbaa !44
  %37 = getelementptr inbounds i8, ptr %11, i64 -16
  %38 = load ptr, ptr %37, align 8, !tbaa !54
  %39 = getelementptr inbounds i8, ptr %27, i64 -16
  store ptr %38, ptr %39, align 8, !tbaa !55
  %40 = load i8, ptr %4, align 1, !tbaa !20, !range !56, !noundef !57
  %41 = getelementptr inbounds i8, ptr %27, i64 -32
  store i8 %40, ptr %41, align 8, !tbaa !58
  %42 = call i32 @php_libxml_increment_doc_ref(ptr noundef nonnull %29, ptr noundef %22) #12
  br label %43

43:                                               ; preds = %25, %33, %2, %15
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
  %3 = load ptr, ptr %0, align 8, !tbaa !24
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %.thread, label %4

4:                                                ; preds = %2
  %5 = load ptr, ptr %3, align 8, !tbaa !59
  %.not9 = icmp eq ptr %5, null
  br i1 %.not9, label %.thread, label %6, !prof !60

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
  %4 = load i8, ptr %3, align 8, !tbaa !58, !range !56, !noundef !57
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
  store i8 %5, ptr %4, align 8, !tbaa !58
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
  br i1 %10, label %25, label %11

11:                                               ; preds = %2
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %13 = load ptr, ptr %12, align 8, !tbaa !21
  %14 = getelementptr inbounds i8, ptr %13, i64 -24
  %15 = load ptr, ptr %14, align 8, !tbaa !4
  %16 = icmp eq ptr %15, null
  br i1 %16, label %17, label %18

17:                                               ; preds = %11
  call void (ptr, ptr, ...) @zend_throw_error(ptr noundef null, ptr noundef nonnull @.str.1) #12
  br label %25

18:                                               ; preds = %11
  %19 = load ptr, ptr %5, align 8, !tbaa !61
  %20 = load ptr, ptr %6, align 8, !tbaa !61
  %21 = call i32 @xmlXPathRegisterNs(ptr noundef nonnull %15, ptr noundef %19, ptr noundef %20) #12
  %.not = icmp eq i32 %21, 0
  %22 = getelementptr inbounds nuw i8, ptr %1, i64 8
  br i1 %.not, label %24, label %23

23:                                               ; preds = %18
  store i32 2, ptr %22, align 8, !tbaa !21
  br label %25

24:                                               ; preds = %18
  store i32 3, ptr %22, align 8, !tbaa !21
  br label %25

25:                                               ; preds = %17, %23, %24, %2
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
  store ptr null, ptr %4, align 8, !tbaa !22
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %13 = getelementptr inbounds i8, ptr %.32.val, i64 -32
  %14 = load i8, ptr %13, align 8, !tbaa !58, !range !56, !noundef !57
  store i8 %14, ptr %7, align 1, !tbaa !20
  %15 = load ptr, ptr @dom_modern_node_class_entry, align 8
  %16 = load ptr, ptr @dom_node_class_entry, align 8
  %17 = select i1 %2, ptr %15, ptr %16
  %18 = call i32 (i32, ptr, ...) @zend_parse_parameters(i32 noundef %.44.val, ptr noundef nonnull @.str.12, ptr noundef nonnull %6, ptr noundef nonnull %5, ptr noundef nonnull %4, ptr noundef %17, ptr noundef nonnull %7) #12
  %19 = icmp eq i32 %18, -1
  br i1 %19, label %164, label %20

20:                                               ; preds = %3
  %21 = getelementptr inbounds i8, ptr %.32.val, i64 -24
  %22 = load ptr, ptr %21, align 8, !tbaa !4
  %23 = icmp eq ptr %22, null
  br i1 %23, label %24, label %25

24:                                               ; preds = %20
  call void (ptr, ptr, ...) @zend_throw_error(ptr noundef null, ptr noundef nonnull @.str.1) #12
  br label %164

25:                                               ; preds = %20
  %26 = load ptr, ptr %22, align 8, !tbaa !59
  %27 = icmp eq ptr %26, null
  br i1 %27, label %28, label %32

28:                                               ; preds = %25
  br i1 %2, label %29, label %30

29:                                               ; preds = %28
  call void (ptr, ptr, ...) @zend_throw_error(ptr noundef null, ptr noundef nonnull @.str.13) #12
  br label %164

30:                                               ; preds = %28
  call void (ptr, i32, ptr, ...) @php_error_docref(ptr noundef null, i32 noundef 2, ptr noundef nonnull @.str.13) #12
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 2, ptr %31, align 8, !tbaa !21
  br label %164

32:                                               ; preds = %25
  %33 = load ptr, ptr %4, align 8, !tbaa !22
  %.not = icmp eq ptr %33, null
  br i1 %.not, label %.thread, label %34

34:                                               ; preds = %32
  %35 = load ptr, ptr %33, align 8, !tbaa !21
  %36 = getelementptr inbounds i8, ptr %35, i64 -24
  %37 = load ptr, ptr %36, align 8, !tbaa !24
  %38 = icmp eq ptr %37, null
  br i1 %38, label %39, label %45, !prof !25

39:                                               ; preds = %34
  %40 = getelementptr inbounds nuw i8, ptr %35, i64 16
  %41 = load ptr, ptr %40, align 8, !tbaa !26
  %42 = getelementptr inbounds nuw i8, ptr %41, i64 8
  %43 = load ptr, ptr %42, align 8, !tbaa !27
  %44 = getelementptr inbounds nuw i8, ptr %43, i64 24
  call void (ptr, ptr, ...) @zend_throw_error(ptr noundef null, ptr noundef nonnull @.str.7, ptr noundef nonnull %44) #12
  br label %164

45:                                               ; preds = %34
  %46 = load ptr, ptr %37, align 8, !tbaa !41
  %.not99 = icmp eq ptr %46, null
  br i1 %.not99, label %.thread, label %.thread3

.thread:                                          ; preds = %32, %45
  %47 = call ptr @xmlDocGetRootElement(ptr noundef nonnull %26) #12
  %.not13 = icmp eq ptr %47, null
  br i1 %.not13, label %.thread7, label %.thread3

.thread7:                                         ; preds = %.thread
  %48 = getelementptr inbounds nuw i8, ptr %22, i64 8
  store ptr null, ptr %48, align 8, !tbaa !62
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  br label %67

.thread3:                                         ; preds = %45, %.thread
  %.16 = phi ptr [ %47, %.thread ], [ %46, %45 ]
  %49 = getelementptr inbounds nuw i8, ptr %.16, i64 64
  %50 = load ptr, ptr %49, align 8, !tbaa !63
  %.not100 = icmp eq ptr %26, %50
  br i1 %.not100, label %52, label %51

51:                                               ; preds = %.thread3
  call void (ptr, ptr, ...) @zend_throw_error(ptr noundef null, ptr noundef nonnull @.str.14) #12
  br label %164

52:                                               ; preds = %.thread3
  %53 = getelementptr inbounds nuw i8, ptr %22, i64 8
  store ptr %.16, ptr %53, align 8, !tbaa !62
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %54 = load i8, ptr %7, align 1, !tbaa !20, !range !56, !noundef !57
  %55 = trunc nuw i8 %54 to i1
  br i1 %55, label %56, label %67

56:                                               ; preds = %52
  br i1 %2, label %57, label %59

57:                                               ; preds = %56
  %58 = call ptr @php_dom_get_ns_mapper(ptr noundef nonnull %21) #12
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @php_dom_get_in_scope_ns(ptr dead_on_unwind nonnull writable sret(%struct.php_dom_in_scope_ns) align 8 %9, ptr noundef %58, ptr noundef nonnull %.16, i1 noundef zeroext false) #12
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %8, ptr noundef nonnull align 8 dereferenceable(24) %9, i64 24, i1 false), !tbaa.struct !68
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %60

59:                                               ; preds = %56
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  call void @php_dom_get_in_scope_ns_legacy(ptr dead_on_unwind nonnull writable sret(%struct.php_dom_in_scope_ns) align 8 %10, ptr noundef nonnull %.16) #12
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %8, ptr noundef nonnull align 8 dereferenceable(24) %10, i64 24, i1 false), !tbaa.struct !68
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %60

60:                                               ; preds = %59, %57
  %61 = load ptr, ptr %8, align 8, !tbaa !71
  %62 = getelementptr inbounds nuw i8, ptr %22, i64 80
  store ptr %61, ptr %62, align 8, !tbaa !73
  %63 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %64 = load i64, ptr %63, align 8, !tbaa !74
  %65 = trunc i64 %64 to i32
  %66 = getelementptr inbounds nuw i8, ptr %22, i64 88
  store i32 %65, ptr %66, align 8, !tbaa !75
  br label %67

67:                                               ; preds = %.thread7, %60, %52
  %68 = phi ptr [ %48, %.thread7 ], [ %53, %60 ], [ %53, %52 ]
  %69 = phi i1 [ false, %.thread7 ], [ true, %60 ], [ true, %52 ]
  %70 = load ptr, ptr %6, align 8, !tbaa !61
  %71 = call ptr @xmlXPathEvalExpression(ptr noundef %70, ptr noundef nonnull %22) #12
  store ptr null, ptr %68, align 8, !tbaa !62
  %72 = load i8, ptr %7, align 1, !tbaa !20, !range !56, !noundef !57
  %73 = trunc nuw i8 %72 to i1
  %or.cond3 = and i1 %69, %73
  br i1 %or.cond3, label %74, label %77

74:                                               ; preds = %67
  call void @php_dom_in_scope_ns_destroy(ptr noundef nonnull %8) #12
  %75 = getelementptr inbounds nuw i8, ptr %22, i64 80
  store ptr null, ptr %75, align 8, !tbaa !73
  %76 = getelementptr inbounds nuw i8, ptr %22, i64 88
  store i32 0, ptr %76, align 8, !tbaa !75
  br label %77

77:                                               ; preds = %74, %67
  %.not101 = icmp eq ptr %71, null
  br i1 %.not101, label %78, label %84

78:                                               ; preds = %77
  br i1 %2, label %79, label %82

79:                                               ; preds = %78
  %80 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 960), align 8, !tbaa !76
  %.not102 = icmp eq ptr %80, null
  br i1 %.not102, label %81, label %163

81:                                               ; preds = %79
  call void (ptr, ptr, ...) @zend_throw_error(ptr noundef null, ptr noundef nonnull @.str.15) #12
  br label %163

82:                                               ; preds = %78
  %83 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 2, ptr %83, align 8, !tbaa !21
  br label %163

84:                                               ; preds = %77
  %85 = icmp eq i32 %1, 0
  %.pr = load i32, ptr %71, align 8, !tbaa !101
  br i1 %85, label %87, label %86

86:                                               ; preds = %84
  switch i32 %.pr, label %160 [
    i32 1, label %.thread12
    i32 2, label %139
    i32 3, label %144
    i32 4, label %zend_string_alloc.exit
  ]

87:                                               ; preds = %84
  %88 = icmp eq i32 %.pr, 1
  br i1 %88, label %.thread12, label %.loopexit

.thread12:                                        ; preds = %86, %87
  %89 = getelementptr inbounds nuw i8, ptr %71, i64 8
  %90 = load ptr, ptr %89, align 8, !tbaa !105
  %.not104 = icmp eq ptr %90, null
  br i1 %.not104, label %.loopexit, label %91

91:                                               ; preds = %.thread12
  %92 = load i32, ptr %90, align 8, !tbaa !106
  %.not105 = icmp eq i32 %92, 0
  br i1 %.not105, label %.loopexit, label %93

93:                                               ; preds = %91
  %94 = call ptr @_zend_new_array(i32 noundef %92) #12
  call void @zend_hash_real_init_packed(ptr noundef %94) #12
  %95 = load i32, ptr %90, align 8, !tbaa !106
  %96 = icmp sgt i32 %95, 0
  br i1 %96, label %.lr.ph, label %.loopexit

.lr.ph:                                           ; preds = %93
  %97 = getelementptr inbounds nuw i8, ptr %90, i64 8
  br i1 %2, label %.lr.ph.split.us, label %.lr.ph.split

.lr.ph.split.us:                                  ; preds = %.lr.ph, %.critedge.us
  %indvars.iv17 = phi i64 [ %indvars.iv.next18, %.critedge.us ], [ 0, %.lr.ph ]
  %98 = load ptr, ptr %97, align 8, !tbaa !109
  %99 = getelementptr inbounds nuw [8 x i8], ptr %98, i64 %indvars.iv17
  %100 = load ptr, ptr %99, align 8, !tbaa !110
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  %101 = getelementptr inbounds nuw i8, ptr %100, i64 8
  %102 = load i32, ptr %101, align 8, !tbaa !111
  %103 = icmp eq i32 %102, 18
  br i1 %103, label %.split.us, label %.critedge.us

.critedge.us:                                     ; preds = %.lr.ph.split.us
  %104 = call zeroext i1 @php_dom_create_object(ptr noundef nonnull %100, ptr noundef nonnull %11, ptr noundef nonnull %21) #12
  %105 = call ptr @zend_hash_next_index_insert(ptr noundef %94, ptr noundef nonnull %11) #12
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  %indvars.iv.next18 = add nuw nsw i64 %indvars.iv17, 1
  %106 = load i32, ptr %90, align 8, !tbaa !106
  %107 = sext i32 %106 to i64
  %108 = icmp slt i64 %indvars.iv.next18, %107
  br i1 %108, label %.lr.ph.split.us, label %.loopexit

.lr.ph.split:                                     ; preds = %.lr.ph, %.critedge
  %indvars.iv = phi i64 [ %indvars.iv.next, %.critedge ], [ 0, %.lr.ph ]
  %109 = load ptr, ptr %97, align 8, !tbaa !109
  %110 = getelementptr inbounds nuw [8 x i8], ptr %109, i64 %indvars.iv
  %111 = load ptr, ptr %110, align 8, !tbaa !110
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  %112 = getelementptr inbounds nuw i8, ptr %111, i64 8
  %113 = load i32, ptr %112, align 8, !tbaa !111
  %114 = icmp eq i32 %113, 18
  br i1 %114, label %115, label %123

115:                                              ; preds = %.lr.ph.split
  %116 = load ptr, ptr %111, align 8, !tbaa !112
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  %117 = call zeroext i1 @php_dom_create_object(ptr noundef %116, ptr noundef nonnull %12, ptr noundef nonnull %21) #12
  %118 = load ptr, ptr %12, align 8, !tbaa !21
  %119 = getelementptr inbounds i8, ptr %118, i64 -24
  %120 = call ptr @php_dom_create_fake_namespace_decl(ptr noundef %116, ptr noundef nonnull %111, ptr noundef nonnull %11, ptr noundef nonnull %119) #12
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  br label %.critedge

.split.us:                                        ; preds = %.lr.ph.split.us
  %121 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 960), align 8, !tbaa !76
  %.not106 = icmp eq ptr %121, null
  br i1 %.not106, label %122, label %129

122:                                              ; preds = %.split.us
  call void @php_dom_throw_error_with_message(i32 noundef 9, ptr noundef nonnull @.str.16, i1 noundef zeroext true) #12
  br label %129

123:                                              ; preds = %.lr.ph.split
  %124 = call zeroext i1 @php_dom_create_object(ptr noundef nonnull %111, ptr noundef nonnull %11, ptr noundef nonnull %21) #12
  br label %.critedge

.critedge:                                        ; preds = %123, %115
  %125 = call ptr @zend_hash_next_index_insert(ptr noundef %94, ptr noundef nonnull %11) #12
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %126 = load i32, ptr %90, align 8, !tbaa !106
  %127 = sext i32 %126 to i64
  %128 = icmp slt i64 %indvars.iv.next, %127
  br i1 %128, label %.lr.ph.split, label %.loopexit

129:                                              ; preds = %.split.us, %122
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %.loopexit

.loopexit:                                        ; preds = %.critedge, %.critedge.us, %93, %91, %.thread12, %87, %129
  %.sroa.6.0 = phi i32 [ 7, %91 ], [ 775, %129 ], [ 7, %87 ], [ 7, %.thread12 ], [ 775, %93 ], [ 775, %.critedge.us ], [ 775, %.critedge ]
  %.sroa.0.0 = phi ptr [ @zend_empty_array, %91 ], [ %94, %129 ], [ @zend_empty_array, %87 ], [ @zend_empty_array, %.thread12 ], [ %94, %93 ], [ %94, %.critedge.us ], [ %94, %.critedge ]
  %130 = load ptr, ptr @dom_modern_nodelist_class_entry, align 8
  %131 = load ptr, ptr @dom_nodelist_class_entry, align 8
  %132 = select i1 %2, ptr %130, ptr %131
  %133 = call i32 @object_init_ex(ptr noundef %0, ptr noundef %132) #12
  %134 = load ptr, ptr %0, align 8, !tbaa !21
  %135 = getelementptr inbounds i8, ptr %134, i64 -24
  %.val108 = load ptr, ptr %135, align 8, !tbaa !24
  %136 = getelementptr inbounds nuw i8, ptr %.val108, i64 8
  store ptr %.sroa.0.0, ptr %136, align 8, !tbaa !21
  %137 = getelementptr inbounds nuw i8, ptr %.val108, i64 16
  store i32 %.sroa.6.0, ptr %137, align 8, !tbaa !21
  %138 = getelementptr inbounds nuw i8, ptr %.val108, i64 24
  store i32 19, ptr %138, align 8, !tbaa !113
  br label %162

139:                                              ; preds = %86
  %140 = getelementptr inbounds nuw i8, ptr %71, i64 16
  %141 = load i32, ptr %140, align 8, !tbaa !117
  %.not103 = icmp eq i32 %141, 0
  %142 = select i1 %.not103, i32 2, i32 3
  %143 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 %142, ptr %143, align 8, !tbaa !21
  br label %162

144:                                              ; preds = %86
  %145 = getelementptr inbounds nuw i8, ptr %71, i64 24
  %146 = load double, ptr %145, align 8, !tbaa !118
  store double %146, ptr %0, align 8, !tbaa !21
  %147 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 5, ptr %147, align 8, !tbaa !21
  br label %162

zend_string_alloc.exit:                           ; preds = %86
  %148 = getelementptr inbounds nuw i8, ptr %71, i64 32
  %149 = load ptr, ptr %148, align 8, !tbaa !119
  %150 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %149) #13
  %151 = and i64 %150, -8
  %152 = add i64 %151, 32
  %153 = call noalias ptr @_emalloc(i64 noundef %152) #14
  store i32 1, ptr %153, align 4, !tbaa !120
  %154 = getelementptr inbounds nuw i8, ptr %153, i64 4
  store i32 22, ptr %154, align 4, !tbaa !21
  %155 = getelementptr inbounds nuw i8, ptr %153, i64 8
  store i64 0, ptr %155, align 8, !tbaa !121
  %156 = getelementptr inbounds nuw i8, ptr %153, i64 16
  store i64 %150, ptr %156, align 8, !tbaa !123
  %157 = getelementptr inbounds nuw i8, ptr %153, i64 24
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %157, ptr nonnull align 1 %149, i64 %150, i1 false)
  %158 = getelementptr inbounds nuw i8, ptr %157, i64 %150
  store i8 0, ptr %158, align 1, !tbaa !21
  store ptr %153, ptr %0, align 8, !tbaa !21
  %159 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 262, ptr %159, align 8, !tbaa !21
  br label %162

160:                                              ; preds = %86
  %161 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 1, ptr %161, align 8, !tbaa !21
  br label %162

162:                                              ; preds = %160, %zend_string_alloc.exit, %144, %139, %.loopexit
  call void @xmlXPathFreeObject(ptr noundef nonnull %71) #12
  br label %163

163:                                              ; preds = %81, %79, %162, %82
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %164

164:                                              ; preds = %24, %163, %51, %39, %30, %29, %3
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
  store ptr null, ptr %3, align 8, !tbaa !124
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %8 = load i32, ptr %7, align 4, !tbaa !21
  %9 = icmp ugt i32 %8, 1
  br i1 %9, label %.thread58, label %10, !prof !25

.thread58:                                        ; preds = %2
  tail call void @zend_wrong_parameters_count_error(i32 noundef 0, i32 noundef 1) #12
  br label %21

10:                                               ; preds = %2
  %11 = icmp eq i32 %8, 0
  br i1 %11, label %.critedge, label %12, !prof !25

12:                                               ; preds = %10
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %15 = load i8, ptr %14, align 8, !tbaa !21
  switch i8 %15, label %zend_parse_arg_array_ht_or_str.exit [
    i8 6, label %16
    i8 7, label %18
    i8 1, label %.critedge
  ], !prof !125

16:                                               ; preds = %12
  %17 = load ptr, ptr %13, align 8, !tbaa !21
  store ptr %17, ptr %3, align 8, !tbaa !124
  br label %.critedge

18:                                               ; preds = %12
  %19 = load ptr, ptr %13, align 8, !tbaa !21
  br label %.critedge

zend_parse_arg_array_ht_or_str.exit:              ; preds = %12
  %20 = call zeroext i1 @zend_parse_arg_str_slow(ptr noundef nonnull %13, ptr noundef nonnull %3, i32 noundef 1) #12
  %cond.fr = freeze i1 %20
  br i1 %cond.fr, label %zend_parse_arg_array_ht_or_str.exit..critedge_crit_edge, label %21, !prof !60

zend_parse_arg_array_ht_or_str.exit..critedge_crit_edge: ; preds = %zend_parse_arg_array_ht_or_str.exit
  %.pre = load ptr, ptr %3, align 8, !tbaa !124
  br label %.critedge

21:                                               ; preds = %zend_parse_arg_array_ht_or_str.exit, %.thread58
  %.03468 = phi i32 [ 1, %.thread58 ], [ 9, %zend_parse_arg_array_ht_or_str.exit ]
  %.03567 = phi i32 [ 0, %.thread58 ], [ 1, %zend_parse_arg_array_ht_or_str.exit ]
  %.03666 = phi i32 [ 0, %.thread58 ], [ 27, %zend_parse_arg_array_ht_or_str.exit ]
  %.03765 = phi ptr [ null, %.thread58 ], [ %13, %zend_parse_arg_array_ht_or_str.exit ]
  call void @zend_wrong_parameter_error(i32 noundef %.03468, i32 noundef %.03567, ptr noundef null, i32 noundef %.03666, ptr noundef %.03765) #12
  br label %26

.critedge:                                        ; preds = %12, %zend_parse_arg_array_ht_or_str.exit..critedge_crit_edge, %16, %18, %10
  %22 = phi ptr [ %17, %16 ], [ null, %10 ], [ %.pre, %zend_parse_arg_array_ht_or_str.exit..critedge_crit_edge ], [ null, %18 ], [ null, %12 ]
  %.1 = phi ptr [ null, %16 ], [ null, %10 ], [ null, %zend_parse_arg_array_ht_or_str.exit..critedge_crit_edge ], [ %19, %18 ], [ null, %12 ]
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
  store ptr null, ptr %7, align 8, !tbaa !61
  %.not = icmp eq i32 %12, 3
  br i1 %.not, label %14, label %13, !prof !126

13:                                               ; preds = %2
  tail call void @zend_wrong_parameters_count_error(i32 noundef 3, i32 noundef 3) #12
  br label %zend_parse_arg_path_str.exit.thread

14:                                               ; preds = %2
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %17 = load i8, ptr %16, align 8, !tbaa !21
  %18 = icmp eq i8 %17, 6
  br i1 %18, label %zend_parse_arg_str_ex.exit.thread, label %zend_parse_arg_str_ex.exit, !prof !127

zend_parse_arg_str_ex.exit.thread:                ; preds = %14
  %19 = load ptr, ptr %15, align 8, !tbaa !21
  store ptr %19, ptr %3, align 8, !tbaa !124
  br label %21

zend_parse_arg_str_ex.exit:                       ; preds = %14
  %20 = call zeroext i1 @zend_parse_arg_str_slow(ptr noundef nonnull %15, ptr noundef nonnull %3, i32 noundef 1) #12
  br i1 %20, label %thread-pre-split, label %zend_parse_arg_path_str.exit.thread

thread-pre-split:                                 ; preds = %zend_parse_arg_str_ex.exit
  %.pr = load ptr, ptr %3, align 8, !tbaa !124
  br label %21

21:                                               ; preds = %thread-pre-split, %zend_parse_arg_str_ex.exit.thread
  %22 = phi ptr [ %.pr, %thread-pre-split ], [ %19, %zend_parse_arg_str_ex.exit.thread ]
  %.not.i = icmp eq ptr %22, null
  br i1 %.not.i, label %zend_parse_arg_path_str.exit, label %23

23:                                               ; preds = %21
  %24 = getelementptr inbounds nuw i8, ptr %22, i64 24
  %25 = getelementptr inbounds nuw i8, ptr %22, i64 16
  %26 = load i64, ptr %25, align 8, !tbaa !123
  %27 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %24) #13
  %.not84 = icmp eq i64 %26, %27
  br i1 %.not84, label %zend_parse_arg_path_str.exit, label %zend_parse_arg_path_str.exit.thread, !prof !127

zend_parse_arg_path_str.exit:                     ; preds = %23, %21
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %30 = load i8, ptr %29, align 8, !tbaa !21
  %31 = icmp eq i8 %30, 6
  br i1 %31, label %zend_parse_arg_str_ex.exit77.thread, label %zend_parse_arg_str_ex.exit77, !prof !127

zend_parse_arg_str_ex.exit77.thread:              ; preds = %zend_parse_arg_path_str.exit
  %32 = load ptr, ptr %28, align 8, !tbaa !21
  store ptr %32, ptr %4, align 8, !tbaa !124
  br label %34

zend_parse_arg_str_ex.exit77:                     ; preds = %zend_parse_arg_path_str.exit
  %33 = call zeroext i1 @zend_parse_arg_str_slow(ptr noundef nonnull %28, ptr noundef nonnull %4, i32 noundef 2) #12
  br i1 %33, label %thread-pre-split81, label %zend_parse_arg_path_str.exit.thread

thread-pre-split81:                               ; preds = %zend_parse_arg_str_ex.exit77
  %.pr82 = load ptr, ptr %4, align 8, !tbaa !124
  br label %34

34:                                               ; preds = %thread-pre-split81, %zend_parse_arg_str_ex.exit77.thread
  %35 = phi ptr [ %.pr82, %thread-pre-split81 ], [ %32, %zend_parse_arg_str_ex.exit77.thread ]
  %.not.i71 = icmp eq ptr %35, null
  br i1 %.not.i71, label %zend_parse_arg_path_str.exit72, label %36

36:                                               ; preds = %34
  %37 = getelementptr inbounds nuw i8, ptr %35, i64 24
  %38 = getelementptr inbounds nuw i8, ptr %35, i64 16
  %39 = load i64, ptr %38, align 8, !tbaa !123
  %40 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %37) #13
  %.not85 = icmp eq i64 %39, %40
  br i1 %.not85, label %zend_parse_arg_path_str.exit72, label %zend_parse_arg_path_str.exit.thread, !prof !127

zend_parse_arg_path_str.exit72:                   ; preds = %36, %34
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %42 = call i32 @zend_fcall_info_init(ptr noundef nonnull %41, i32 noundef 0, ptr noundef nonnull %5, ptr noundef nonnull %6, ptr noundef null, ptr noundef nonnull %7) #12
  %.not.i73 = icmp eq i32 %42, 0
  br i1 %.not.i73, label %.critedge, label %43, !prof !127

43:                                               ; preds = %zend_parse_arg_path_str.exit72
  %44 = load ptr, ptr %7, align 8, !tbaa !61
  %.not65 = icmp eq ptr %44, null
  %. = select i1 %.not65, i32 12, i32 0
  %.68 = select i1 %.not65, i32 9, i32 2
  br label %zend_parse_arg_path_str.exit.thread

zend_parse_arg_path_str.exit.thread:              ; preds = %zend_parse_arg_str_ex.exit77, %36, %zend_parse_arg_str_ex.exit, %23, %13, %43
  %45 = phi ptr [ null, %13 ], [ %44, %43 ], [ null, %zend_parse_arg_str_ex.exit ], [ null, %23 ], [ null, %36 ], [ null, %zend_parse_arg_str_ex.exit77 ]
  %.063 = phi ptr [ null, %13 ], [ %41, %43 ], [ %15, %zend_parse_arg_str_ex.exit ], [ %15, %23 ], [ %28, %36 ], [ %28, %zend_parse_arg_str_ex.exit77 ]
  %.062 = phi i32 [ 0, %13 ], [ %., %43 ], [ 16, %zend_parse_arg_str_ex.exit ], [ 16, %23 ], [ 16, %36 ], [ 16, %zend_parse_arg_str_ex.exit77 ]
  %.061 = phi i32 [ 0, %13 ], [ 3, %43 ], [ 1, %zend_parse_arg_str_ex.exit ], [ 1, %23 ], [ 2, %36 ], [ 2, %zend_parse_arg_str_ex.exit77 ]
  %.060 = phi i32 [ 1, %13 ], [ %.68, %43 ], [ 9, %zend_parse_arg_str_ex.exit ], [ 9, %23 ], [ 9, %36 ], [ 9, %zend_parse_arg_str_ex.exit77 ]
  call void @zend_wrong_parameter_error(i32 noundef %.060, i32 noundef %.061, ptr noundef %45, i32 noundef %.062, ptr noundef %.063) #12
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %57

.critedge:                                        ; preds = %zend_parse_arg_path_str.exit72
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %46 = load ptr, ptr %3, align 8, !tbaa !124
  %47 = getelementptr inbounds nuw i8, ptr %46, i64 16
  %48 = load i64, ptr %47, align 8, !tbaa !123
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
  br label %57

zend_string_equals_cstr.exit.thread:              ; preds = %.critedge, %zend_string_equals_cstr.exit
  %52 = getelementptr inbounds i8, ptr %9, i64 -24
  %53 = load ptr, ptr %52, align 8, !tbaa !4
  %54 = load ptr, ptr %4, align 8, !tbaa !124
  %55 = call i32 @php_dom_xpath_callbacks_update_single_method_handler(ptr noundef nonnull %10, ptr noundef %53, ptr noundef nonnull %46, ptr noundef %54, ptr noundef nonnull %6, i32 noundef 1, ptr noundef nonnull @dom_xpath_register_func_in_ctx) #12
  %.not67 = icmp eq i32 %55, 0
  br i1 %.not67, label %57, label %56

56:                                               ; preds = %zend_string_equals_cstr.exit.thread
  call void @zend_release_fcall_info_cache(ptr noundef nonnull %6) #12
  br label %57

57:                                               ; preds = %zend_parse_arg_path_str.exit.thread, %zend_string_equals_cstr.exit.thread, %56, %51
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
  br i1 %9, label %175, label %10

10:                                               ; preds = %2
  %11 = load ptr, ptr %3, align 8, !tbaa !61
  %12 = load i64, ptr %4, align 8, !tbaa !70
  %13 = call ptr @memchr(ptr noundef %11, i32 noundef 39, i64 noundef %12) #13
  %14 = icmp eq ptr %13, null
  br i1 %14, label %15, label %32

15:                                               ; preds = %10
  %16 = call noalias ptr @_safe_emalloc(i64 noundef 1, i64 noundef %12, i64 noundef 32) #12
  store i32 1, ptr %16, align 4, !tbaa !120
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 4
  store i32 22, ptr %17, align 4, !tbaa !21
  %18 = getelementptr inbounds nuw i8, ptr %16, i64 8
  store i64 0, ptr %18, align 8, !tbaa !121
  %19 = add i64 %12, 2
  %20 = getelementptr inbounds nuw i8, ptr %16, i64 16
  store i64 %19, ptr %20, align 8, !tbaa !123
  %21 = getelementptr inbounds nuw i8, ptr %16, i64 24
  store i8 39, ptr %21, align 8, !tbaa !21
  %22 = getelementptr inbounds nuw i8, ptr %16, i64 25
  %23 = load ptr, ptr %3, align 8, !tbaa !61
  %24 = load i64, ptr %4, align 8, !tbaa !70
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %22, ptr align 1 %23, i64 %24, i1 false)
  %25 = getelementptr i8, ptr %21, i64 %24
  %26 = getelementptr i8, ptr %25, i64 1
  store i8 39, ptr %26, align 1, !tbaa !21
  %27 = getelementptr i8, ptr %25, i64 2
  store i8 0, ptr %27, align 1, !tbaa !21
  store ptr %16, ptr %1, align 8, !tbaa !21
  %28 = load i32, ptr %17, align 4, !tbaa !21
  %29 = and i32 %28, 64
  %.not68 = icmp eq i32 %29, 0
  %30 = select i1 %.not68, i32 262, i32 6
  %31 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i32 %30, ptr %31, align 8, !tbaa !21
  br label %175

32:                                               ; preds = %10
  %33 = call ptr @memchr(ptr noundef %11, i32 noundef 34, i64 noundef %12) #13
  %34 = icmp eq ptr %33, null
  br i1 %34, label %35, label %smart_str_alloc.exit

35:                                               ; preds = %32
  %36 = call noalias ptr @_safe_emalloc(i64 noundef 1, i64 noundef %12, i64 noundef 32) #12
  store i32 1, ptr %36, align 4, !tbaa !120
  %37 = getelementptr inbounds nuw i8, ptr %36, i64 4
  store i32 22, ptr %37, align 4, !tbaa !21
  %38 = getelementptr inbounds nuw i8, ptr %36, i64 8
  store i64 0, ptr %38, align 8, !tbaa !121
  %39 = add i64 %12, 2
  %40 = getelementptr inbounds nuw i8, ptr %36, i64 16
  store i64 %39, ptr %40, align 8, !tbaa !123
  %41 = getelementptr inbounds nuw i8, ptr %36, i64 24
  store i8 34, ptr %41, align 8, !tbaa !21
  %42 = getelementptr inbounds nuw i8, ptr %36, i64 25
  %43 = load ptr, ptr %3, align 8, !tbaa !61
  %44 = load i64, ptr %4, align 8, !tbaa !70
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %42, ptr align 1 %43, i64 %44, i1 false)
  %45 = getelementptr i8, ptr %41, i64 %44
  %46 = getelementptr i8, ptr %45, i64 1
  store i8 34, ptr %46, align 1, !tbaa !21
  %47 = getelementptr i8, ptr %45, i64 2
  store i8 0, ptr %47, align 1, !tbaa !21
  store ptr %36, ptr %1, align 8, !tbaa !21
  %48 = load i32, ptr %37, align 4, !tbaa !21
  %49 = and i32 %48, 64
  %.not67 = icmp eq i32 %49, 0
  %50 = select i1 %.not67, i32 262, i32 6
  %51 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i32 %50, ptr %51, align 8, !tbaa !21
  br label %175

smart_str_alloc.exit:                             ; preds = %32
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %5, i8 0, i64 16, i1 false)
  call void @smart_str_erealloc(ptr noundef nonnull %5, i64 noundef 7) #12
  %52 = load ptr, ptr %5, align 8, !tbaa !128
  %53 = getelementptr inbounds nuw i8, ptr %52, i64 24
  %54 = getelementptr inbounds nuw i8, ptr %52, i64 16
  %55 = load i64, ptr %54, align 8, !tbaa !123
  %56 = getelementptr inbounds nuw i8, ptr %53, i64 %55
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(7) %56, ptr noundef nonnull align 1 dereferenceable(7) @.str.5, i64 7, i1 false)
  %57 = load ptr, ptr %5, align 8, !tbaa !128
  %58 = getelementptr inbounds nuw i8, ptr %57, i64 16
  store i64 7, ptr %58, align 8, !tbaa !123
  %59 = load ptr, ptr %3, align 8, !tbaa !61
  %60 = load i64, ptr %4, align 8, !tbaa !70
  %61 = getelementptr inbounds nuw i8, ptr %59, i64 %60
  %.not91 = icmp eq i64 %60, 0
  br i1 %.not91, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %smart_str_alloc.exit
  %62 = ptrtoint ptr %61 to i64
  %63 = getelementptr inbounds nuw i8, ptr %5, i64 8
  br label %64

64:                                               ; preds = %smart_str_appendc_ex.exit, %.lr.ph
  %65 = phi i64 [ 7, %.lr.ph ], [ %109, %smart_str_appendc_ex.exit ]
  %66 = phi ptr [ %57, %.lr.ph ], [ %115, %smart_str_appendc_ex.exit ]
  %.090 = phi ptr [ %59, %.lr.ph ], [ %108, %smart_str_appendc_ex.exit ]
  %67 = ptrtoint ptr %.090 to i64
  %68 = sub i64 %62, %67
  %69 = call ptr @memchr(ptr noundef %.090, i32 noundef 39, i64 noundef %68) #13
  %70 = call ptr @memchr(ptr noundef %.090, i32 noundef 34, i64 noundef %68) #13
  %.not65 = icmp eq ptr %69, null
  %71 = ptrtoint ptr %69 to i64
  %72 = sub i64 %71, %67
  %73 = select i1 %.not65, i64 %68, i64 %72
  %.not66 = icmp eq ptr %70, null
  %74 = ptrtoint ptr %70 to i64
  %75 = sub i64 %74, %67
  %76 = select i1 %.not66, i64 %68, i64 %75
  %77 = icmp ugt i64 %73, %76
  %78 = call i64 @llvm.umax.i64(i64 %73, i64 %76)
  %79 = select i1 %77, i8 39, i8 34
  %80 = add i64 %65, 1
  %81 = load i64, ptr %63, align 8, !tbaa !130
  %.not12.i.i80 = icmp ult i64 %80, %81
  br i1 %.not12.i.i80, label %83, label %82, !prof !127

82:                                               ; preds = %64
  call void @smart_str_erealloc(ptr noundef nonnull %5, i64 noundef %80) #12
  %.pre = load ptr, ptr %5, align 8, !tbaa !128
  br label %83

83:                                               ; preds = %82, %64
  %84 = phi ptr [ %66, %64 ], [ %.pre, %82 ]
  %85 = getelementptr i8, ptr %84, i64 23
  %86 = getelementptr i8, ptr %85, i64 %80
  store i8 %79, ptr %86, align 1, !tbaa !21
  %87 = load ptr, ptr %5, align 8, !tbaa !128
  %88 = getelementptr inbounds nuw i8, ptr %87, i64 16
  store i64 %80, ptr %88, align 8, !tbaa !123
  %89 = add i64 %80, %78
  %90 = load i64, ptr %63, align 8, !tbaa !130
  %.not12.i70 = icmp ult i64 %89, %90
  br i1 %.not12.i70, label %92, label %91, !prof !127

91:                                               ; preds = %83
  call void @smart_str_erealloc(ptr noundef nonnull %5, i64 noundef %89) #12
  %.pre92 = load ptr, ptr %5, align 8, !tbaa !128
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %.pre92, i64 16
  %.pre93 = load i64, ptr %.phi.trans.insert, align 8, !tbaa !123
  br label %92

92:                                               ; preds = %91, %83
  %93 = phi i64 [ %.pre93, %91 ], [ %80, %83 ]
  %94 = phi ptr [ %.pre92, %91 ], [ %87, %83 ]
  %95 = getelementptr inbounds nuw i8, ptr %94, i64 24
  %96 = getelementptr inbounds nuw i8, ptr %95, i64 %93
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %96, ptr align 1 %.090, i64 %78, i1 false)
  %97 = load ptr, ptr %5, align 8, !tbaa !128
  %98 = getelementptr inbounds nuw i8, ptr %97, i64 16
  store i64 %89, ptr %98, align 8, !tbaa !123
  %99 = add i64 %89, 1
  %100 = load i64, ptr %63, align 8, !tbaa !130
  %.not12.i.i75 = icmp ult i64 %99, %100
  br i1 %.not12.i.i75, label %102, label %101, !prof !127

101:                                              ; preds = %92
  call void @smart_str_erealloc(ptr noundef nonnull %5, i64 noundef %99) #12
  %.pre94 = load ptr, ptr %5, align 8, !tbaa !128
  br label %102

102:                                              ; preds = %101, %92
  %103 = phi ptr [ %.pre94, %101 ], [ %97, %92 ]
  %104 = getelementptr i8, ptr %103, i64 23
  %105 = getelementptr i8, ptr %104, i64 %99
  store i8 %79, ptr %105, align 1, !tbaa !21
  %106 = load ptr, ptr %5, align 8, !tbaa !128
  %107 = getelementptr inbounds nuw i8, ptr %106, i64 16
  store i64 %99, ptr %107, align 8, !tbaa !123
  %108 = getelementptr inbounds nuw i8, ptr %.090, i64 %78
  %109 = add i64 %89, 2
  %110 = load i64, ptr %63, align 8, !tbaa !130
  %.not12.i.i = icmp ult i64 %109, %110
  br i1 %.not12.i.i, label %smart_str_appendc_ex.exit, label %111, !prof !127

111:                                              ; preds = %102
  call void @smart_str_erealloc(ptr noundef nonnull %5, i64 noundef %109) #12
  %.pre95 = load ptr, ptr %5, align 8, !tbaa !128
  br label %smart_str_appendc_ex.exit

smart_str_appendc_ex.exit:                        ; preds = %102, %111
  %112 = phi ptr [ %106, %102 ], [ %.pre95, %111 ]
  %113 = getelementptr i8, ptr %112, i64 23
  %114 = getelementptr i8, ptr %113, i64 %109
  store i8 44, ptr %114, align 1, !tbaa !21
  %115 = load ptr, ptr %5, align 8, !tbaa !128
  %116 = getelementptr inbounds nuw i8, ptr %115, i64 16
  store i64 %109, ptr %116, align 8, !tbaa !123
  %117 = icmp ult ptr %108, %61
  br i1 %117, label %64, label %._crit_edge

._crit_edge:                                      ; preds = %smart_str_appendc_ex.exit, %smart_str_alloc.exit
  %118 = phi i64 [ 7, %smart_str_alloc.exit ], [ %109, %smart_str_appendc_ex.exit ]
  %119 = phi ptr [ %57, %smart_str_alloc.exit ], [ %115, %smart_str_appendc_ex.exit ]
  %.0.lcssa = phi ptr [ %59, %smart_str_alloc.exit ], [ %108, %smart_str_appendc_ex.exit ]
  %120 = icmp eq ptr %.0.lcssa, %61
  call void @llvm.assume(i1 %120)
  %121 = getelementptr i8, ptr %119, i64 23
  %122 = getelementptr i8, ptr %121, i64 %118
  store i8 41, ptr %122, align 1, !tbaa !21
  %123 = load ptr, ptr %5, align 8, !tbaa !128
  %.not.i84 = icmp eq ptr %123, null
  br i1 %.not.i84, label %168, label %smart_str_0.exit

smart_str_0.exit:                                 ; preds = %._crit_edge
  %124 = getelementptr inbounds nuw i8, ptr %123, i64 24
  %125 = getelementptr inbounds nuw i8, ptr %123, i64 16
  %126 = load i64, ptr %125, align 8, !tbaa !123
  %127 = getelementptr inbounds nuw i8, ptr %124, i64 %126
  store i8 0, ptr %127, align 1, !tbaa !21
  %128 = load ptr, ptr %5, align 8, !tbaa !128
  %.not.i87 = icmp eq ptr %128, null
  br i1 %.not.i87, label %smart_str_trim_to_size_ex.exit, label %129

129:                                              ; preds = %smart_str_0.exit
  %130 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %131 = load i64, ptr %130, align 8, !tbaa !130
  %132 = getelementptr inbounds nuw i8, ptr %128, i64 16
  %133 = load i64, ptr %132, align 8, !tbaa !123
  %134 = icmp ugt i64 %131, %133
  br i1 %134, label %135, label %smart_str_trim_to_size_ex.exit

135:                                              ; preds = %129
  %136 = getelementptr inbounds nuw i8, ptr %128, i64 4
  %137 = load i32, ptr %136, align 4, !tbaa !21
  %138 = and i32 %137, 64
  %.not.i88 = icmp eq i32 %138, 0
  br i1 %.not.i88, label %139, label %zend_string_alloc.exit.i

139:                                              ; preds = %135
  %140 = load i32, ptr %128, align 4, !tbaa !120
  %141 = icmp eq i32 %140, 1
  br i1 %141, label %142, label %zend_string_alloc.exit.i, !prof !127

142:                                              ; preds = %139
  %143 = and i64 %133, -8
  %144 = add i64 %143, 32
  %145 = call ptr @_erealloc(ptr noundef nonnull %128, i64 noundef %144) #15
  %146 = getelementptr inbounds nuw i8, ptr %145, i64 16
  store i64 %133, ptr %146, align 8, !tbaa !123
  %147 = getelementptr inbounds nuw i8, ptr %145, i64 8
  store i64 0, ptr %147, align 8, !tbaa !121
  %148 = getelementptr inbounds nuw i8, ptr %145, i64 4
  %149 = load i32, ptr %148, align 4, !tbaa !21
  %150 = and i32 %149, -513
  store i32 %150, ptr %148, align 4, !tbaa !21
  br label %zend_string_realloc.exit

zend_string_alloc.exit.i:                         ; preds = %135, %139
  %151 = and i64 %133, -8
  %152 = add i64 %151, 32
  %153 = call noalias ptr @_emalloc(i64 noundef %152) #14
  store i32 1, ptr %153, align 4, !tbaa !120
  %154 = getelementptr inbounds nuw i8, ptr %153, i64 4
  store i32 22, ptr %154, align 4, !tbaa !21
  %155 = getelementptr inbounds nuw i8, ptr %153, i64 8
  store i64 0, ptr %155, align 8, !tbaa !121
  %156 = getelementptr inbounds nuw i8, ptr %153, i64 16
  store i64 %133, ptr %156, align 8, !tbaa !123
  %157 = getelementptr inbounds nuw i8, ptr %153, i64 24
  %158 = getelementptr inbounds nuw i8, ptr %128, i64 24
  %159 = load i64, ptr %132, align 8, !tbaa !123
  %..i = call i64 @llvm.umin.i64(i64 %133, i64 %159)
  %160 = add nuw i64 %..i, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %157, ptr noundef nonnull align 8 dereferenceable(1) %158, i64 %160, i1 false)
  %161 = load i32, ptr %136, align 4, !tbaa !21
  %162 = and i32 %161, 64
  %.not24.i = icmp eq i32 %162, 0
  br i1 %.not24.i, label %163, label %zend_string_realloc.exit

163:                                              ; preds = %zend_string_alloc.exit.i
  %164 = load i32, ptr %128, align 4, !tbaa !120
  %165 = icmp ne i32 %164, 0
  call void @llvm.assume(i1 %165)
  %166 = add i32 %164, -1
  store i32 %166, ptr %128, align 4, !tbaa !120
  br label %zend_string_realloc.exit

zend_string_realloc.exit:                         ; preds = %142, %zend_string_alloc.exit.i, %163
  %.0.i89 = phi ptr [ %145, %142 ], [ %153, %163 ], [ %153, %zend_string_alloc.exit.i ]
  store i64 %133, ptr %130, align 8, !tbaa !130
  br label %smart_str_trim_to_size_ex.exit

smart_str_trim_to_size_ex.exit:                   ; preds = %smart_str_0.exit, %129, %zend_string_realloc.exit
  %167 = phi ptr [ null, %smart_str_0.exit ], [ %128, %129 ], [ %.0.i89, %zend_string_realloc.exit ]
  store ptr null, ptr %5, align 8, !tbaa !128
  br label %smart_str_extract_ex.exit

168:                                              ; preds = %._crit_edge
  %169 = load ptr, ptr @zend_empty_string, align 8, !tbaa !124
  br label %smart_str_extract_ex.exit

smart_str_extract_ex.exit:                        ; preds = %smart_str_trim_to_size_ex.exit, %168
  %.0.i85 = phi ptr [ %167, %smart_str_trim_to_size_ex.exit ], [ %169, %168 ]
  store ptr %.0.i85, ptr %1, align 8, !tbaa !21
  %170 = getelementptr inbounds nuw i8, ptr %.0.i85, i64 4
  %171 = load i32, ptr %170, align 4, !tbaa !21
  %172 = and i32 %171, 64
  %.not = icmp eq i32 %172, 0
  %173 = select i1 %.not, i32 262, i32 6
  %174 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i32 %173, ptr %174, align 8, !tbaa !21
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %175

175:                                              ; preds = %2, %smart_str_extract_ex.exit, %35, %15
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
  br i1 %3, label %4, label %10, !prof !127

4:                                                ; preds = %2
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %6 = load ptr, ptr %5, align 8, !tbaa !131
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 216
  %8 = load ptr, ptr %7, align 8, !tbaa !44
  %9 = icmp eq ptr %8, null
  br i1 %9, label %10, label %dom_xpath_ext_fetch_intern.exit.i, !prof !25

10:                                               ; preds = %4, %2
  %.str.11.sink.i.i = phi ptr [ @.str.10, %2 ], [ @.str.11, %4 ]
  %11 = tail call ptr @__xmlGenericError() #12
  %12 = load ptr, ptr %11, align 8, !tbaa !137
  %13 = tail call ptr @__xmlGenericErrorContext() #12
  %14 = load ptr, ptr %13, align 8, !tbaa !137
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
  br i1 %3, label %4, label %10, !prof !127

4:                                                ; preds = %2
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %6 = load ptr, ptr %5, align 8, !tbaa !131
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 216
  %8 = load ptr, ptr %7, align 8, !tbaa !44
  %9 = icmp eq ptr %8, null
  br i1 %9, label %10, label %dom_xpath_ext_fetch_intern.exit.i, !prof !25

10:                                               ; preds = %4, %2
  %.str.11.sink.i.i = phi ptr [ @.str.10, %2 ], [ @.str.11, %4 ]
  %11 = tail call ptr @__xmlGenericError() #12
  %12 = load ptr, ptr %11, align 8, !tbaa !137
  %13 = tail call ptr @__xmlGenericErrorContext() #12
  %14 = load ptr, ptr %13, align 8, !tbaa !137
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
  %5 = tail call zeroext i1 @php_dom_create_object(ptr noundef %0, ptr noundef %1, ptr noundef %2) #12
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
  br i1 %3, label %4, label %10, !prof !127

4:                                                ; preds = %2
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %6 = load ptr, ptr %5, align 8, !tbaa !131
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 216
  %8 = load ptr, ptr %7, align 8, !tbaa !44
  %9 = icmp eq ptr %8, null
  br i1 %9, label %10, label %dom_xpath_ext_fetch_intern.exit, !prof !25

10:                                               ; preds = %2, %4
  %.str.11.sink.i = phi ptr [ @.str.10, %2 ], [ @.str.11, %4 ]
  %11 = tail call ptr @__xmlGenericError() #12
  %12 = load ptr, ptr %11, align 8, !tbaa !137
  %13 = tail call ptr @__xmlGenericErrorContext() #12
  %14 = load ptr, ptr %13, align 8, !tbaa !137
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

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #11

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
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
attributes #11 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
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
!22 = !{!23, !23, i64 0}
!23 = !{!"p1 _ZTS12_zval_struct", !7, i64 0}
!24 = !{!12, !7, i64 0}
!25 = !{!"branch_weights", !"expected", i32 1, i32 2000}
!26 = !{!12, !17, i64 40}
!27 = !{!28, !29, i64 8}
!28 = !{!"_zend_class_entry", !8, i64 0, !29, i64 8, !8, i64 16, !16, i64 24, !16, i64 28, !16, i64 32, !16, i64 36, !23, i64 40, !23, i64 48, !23, i64 56, !30, i64 64, !30, i64 120, !30, i64 176, !32, i64 232, !33, i64 240, !34, i64 248, !35, i64 256, !35, i64 264, !35, i64 272, !35, i64 280, !35, i64 288, !35, i64 296, !35, i64 304, !35, i64 312, !35, i64 320, !35, i64 328, !35, i64 336, !35, i64 344, !35, i64 352, !18, i64 360, !36, i64 368, !37, i64 376, !8, i64 384, !7, i64 392, !7, i64 400, !7, i64 408, !7, i64 416, !16, i64 424, !16, i64 428, !16, i64 432, !16, i64 436, !8, i64 440, !38, i64 448, !39, i64 456, !40, i64 464, !10, i64 472, !16, i64 480, !10, i64 488, !29, i64 496, !8, i64 504}
!29 = !{!"p1 _ZTS12_zend_string", !7, i64 0}
!30 = !{!"_zend_array", !15, i64 0, !8, i64 8, !16, i64 12, !8, i64 16, !16, i64 24, !16, i64 28, !16, i64 32, !16, i64 36, !31, i64 40, !7, i64 48}
!31 = !{!"long", !8, i64 0}
!32 = !{!"p1 _ZTS24_zend_class_mutable_data", !7, i64 0}
!33 = !{!"p1 _ZTS29_zend_inheritance_cache_entry", !7, i64 0}
!34 = !{!"p2 _ZTS19_zend_property_info", !7, i64 0}
!35 = !{!"p1 _ZTS14_zend_function", !7, i64 0}
!36 = !{!"p1 _ZTS26_zend_class_iterator_funcs", !7, i64 0}
!37 = !{!"p1 _ZTS29_zend_class_arrayaccess_funcs", !7, i64 0}
!38 = !{!"p1 _ZTS16_zend_class_name", !7, i64 0}
!39 = !{!"p2 _ZTS17_zend_trait_alias", !7, i64 0}
!40 = !{!"p2 _ZTS22_zend_trait_precedence", !7, i64 0}
!41 = !{!42, !43, i64 0}
!42 = !{!"_php_libxml_node_ptr", !43, i64 0, !16, i64 8, !7, i64 16}
!43 = !{!"p1 _ZTS8_xmlNode", !7, i64 0}
!44 = !{!45, !7, i64 216}
!45 = !{!"_xmlXPathContext", !46, i64 0, !43, i64 8, !16, i64 16, !16, i64 20, !47, i64 24, !16, i64 32, !16, i64 36, !48, i64 40, !16, i64 48, !16, i64 52, !47, i64 56, !16, i64 64, !16, i64 68, !49, i64 72, !50, i64 80, !16, i64 88, !7, i64 96, !16, i64 104, !16, i64 108, !16, i64 112, !43, i64 120, !43, i64 128, !47, i64 136, !7, i64 144, !7, i64 152, !7, i64 160, !51, i64 168, !51, i64 176, !7, i64 184, !7, i64 192, !50, i64 200, !16, i64 208, !7, i64 216, !7, i64 224, !52, i64 232, !43, i64 320, !53, i64 328, !16, i64 336, !7, i64 344, !31, i64 352, !31, i64 360, !16, i64 368}
!46 = !{!"p1 _ZTS7_xmlDoc", !7, i64 0}
!47 = !{!"p1 _ZTS13_xmlHashTable", !7, i64 0}
!48 = !{!"p1 _ZTS13_xmlXPathType", !7, i64 0}
!49 = !{!"p1 _ZTS13_xmlXPathAxis", !7, i64 0}
!50 = !{!"p2 _ZTS6_xmlNs", !7, i64 0}
!51 = !{!"p1 omnipotent char", !7, i64 0}
!52 = !{!"_xmlError", !16, i64 0, !16, i64 4, !51, i64 8, !16, i64 16, !51, i64 24, !16, i64 32, !51, i64 40, !51, i64 48, !51, i64 56, !16, i64 64, !16, i64 68, !7, i64 72, !7, i64 80}
!53 = !{!"p1 _ZTS8_xmlDict", !7, i64 0}
!54 = !{!12, !13, i64 8}
!55 = !{!5, !13, i64 40}
!56 = !{i8 0, i8 2}
!57 = !{}
!58 = !{!5, !11, i64 24}
!59 = !{!45, !46, i64 0}
!60 = !{!"branch_weights", !"expected", i32 0, i32 -2147483648}
!61 = !{!51, !51, i64 0}
!62 = !{!45, !43, i64 8}
!63 = !{!64, !46, i64 64}
!64 = !{!"_xmlNode", !7, i64 0, !16, i64 8, !51, i64 16, !43, i64 24, !43, i64 32, !43, i64 40, !43, i64 48, !43, i64 56, !46, i64 64, !65, i64 72, !51, i64 80, !66, i64 88, !65, i64 96, !7, i64 104, !67, i64 112, !67, i64 114}
!65 = !{!"p1 _ZTS6_xmlNs", !7, i64 0}
!66 = !{!"p1 _ZTS8_xmlAttr", !7, i64 0}
!67 = !{!"short", !8, i64 0}
!68 = !{i64 0, i64 8, !69, i64 8, i64 8, !70, i64 16, i64 1, !20}
!69 = !{!50, !50, i64 0}
!70 = !{!31, !31, i64 0}
!71 = !{!72, !50, i64 0}
!72 = !{!"php_dom_in_scope_ns", !50, i64 0, !31, i64 8, !11, i64 16}
!73 = !{!45, !50, i64 80}
!74 = !{!72, !31, i64 8}
!75 = !{!45, !16, i64 88}
!76 = !{!77, !89, i64 960}
!77 = !{!"_zend_executor_globals", !78, i64 0, !78, i64 16, !8, i64 32, !79, i64 288, !79, i64 296, !30, i64 304, !30, i64 360, !80, i64 416, !16, i64 424, !11, i64 428, !78, i64 432, !16, i64 448, !10, i64 456, !10, i64 464, !10, i64 472, !23, i64 480, !23, i64 488, !81, i64 496, !31, i64 504, !82, i64 512, !17, i64 520, !16, i64 528, !82, i64 536, !16, i64 544, !31, i64 552, !16, i64 560, !16, i64 564, !16, i64 568, !11, i64 572, !11, i64 573, !83, i64 574, !83, i64 575, !10, i64 576, !31, i64 584, !7, i64 592, !7, i64 600, !30, i64 608, !30, i64 664, !16, i64 720, !11, i64 724, !78, i64 728, !78, i64 744, !84, i64 760, !84, i64 784, !84, i64 808, !17, i64 832, !16, i64 840, !16, i64 844, !31, i64 848, !10, i64 856, !10, i64 864, !85, i64 872, !86, i64 880, !88, i64 904, !89, i64 960, !89, i64 968, !90, i64 976, !8, i64 984, !91, i64 1080, !11, i64 1088, !8, i64 1089, !31, i64 1096, !16, i64 1104, !16, i64 1108, !92, i64 1112, !8, i64 1120, !7, i64 1376, !8, i64 1384, !93, i64 1640, !30, i64 1672, !31, i64 1728, !94, i64 1736, !95, i64 1760, !95, i64 1768, !96, i64 1776, !31, i64 1784, !11, i64 1792, !16, i64 1796, !97, i64 1800, !29, i64 1808, !31, i64 1816, !98, i64 1824, !31, i64 1840, !31, i64 1848, !99, i64 1856, !8, i64 1936}
!78 = !{!"_zval_struct", !8, i64 0, !8, i64 8, !8, i64 12}
!79 = !{!"p2 _ZTS11_zend_array", !7, i64 0}
!80 = !{!"p1 _ZTS13__jmp_buf_tag", !7, i64 0}
!81 = !{!"p1 _ZTS14_zend_vm_stack", !7, i64 0}
!82 = !{!"p1 _ZTS18_zend_execute_data", !7, i64 0}
!83 = !{!"zend_atomic_bool_s", !8, i64 0}
!84 = !{!"_zend_stack", !16, i64 0, !16, i64 4, !16, i64 8, !7, i64 16}
!85 = !{!"p1 _ZTS15_zend_ini_entry", !7, i64 0}
!86 = !{!"_zend_objects_store", !87, i64 0, !16, i64 8, !16, i64 12, !16, i64 16}
!87 = !{!"p2 _ZTS12_zend_object", !7, i64 0}
!88 = !{!"_zend_lazy_objects_store", !30, i64 0}
!89 = !{!"p1 _ZTS12_zend_object", !7, i64 0}
!90 = !{!"p1 _ZTS8_zend_op", !7, i64 0}
!91 = !{!"p1 _ZTS18_zend_module_entry", !7, i64 0}
!92 = !{!"p1 _ZTS18_HashTableIterator", !7, i64 0}
!93 = !{!"_zend_op", !7, i64 0, !8, i64 8, !8, i64 12, !8, i64 16, !16, i64 20, !16, i64 24, !8, i64 28, !8, i64 29, !8, i64 30, !8, i64 31}
!94 = !{!"", !23, i64 0, !23, i64 8, !23, i64 16}
!95 = !{!"p1 _ZTS19_zend_fiber_context", !7, i64 0}
!96 = !{!"p1 _ZTS11_zend_fiber", !7, i64 0}
!97 = !{!"p2 _ZTS16_zend_error_info", !7, i64 0}
!98 = !{!"_zend_call_stack", !7, i64 0, !31, i64 8}
!99 = !{!"_zend_strtod_state", !8, i64 0, !100, i64 64, !51, i64 72}
!100 = !{!"p1 _ZTS19_zend_strtod_bigint", !7, i64 0}
!101 = !{!102, !16, i64 0}
!102 = !{!"_xmlXPathObject", !16, i64 0, !103, i64 8, !16, i64 16, !104, i64 24, !51, i64 32, !7, i64 40, !16, i64 48, !7, i64 56, !16, i64 64}
!103 = !{!"p1 _ZTS11_xmlNodeSet", !7, i64 0}
!104 = !{!"double", !8, i64 0}
!105 = !{!102, !103, i64 8}
!106 = !{!107, !16, i64 0}
!107 = !{!"_xmlNodeSet", !16, i64 0, !16, i64 4, !108, i64 8}
!108 = !{!"p2 _ZTS8_xmlNode", !7, i64 0}
!109 = !{!107, !108, i64 8}
!110 = !{!43, !43, i64 0}
!111 = !{!64, !16, i64 8}
!112 = !{!64, !7, i64 0}
!113 = !{!114, !16, i64 24}
!114 = !{!"dom_nnodemap_object", !115, i64 0, !78, i64 8, !16, i64 24, !16, i64 28, !47, i64 32, !51, i64 40, !29, i64 48, !51, i64 56, !116, i64 64, !115, i64 72, !31, i64 80, !53, i64 88, !11, i64 96, !11, i64 96}
!115 = !{!"p1 _ZTS11_dom_object", !7, i64 0}
!116 = !{!"", !31, i64 0}
!117 = !{!102, !16, i64 16}
!118 = !{!102, !104, i64 24}
!119 = !{!102, !51, i64 32}
!120 = !{!15, !16, i64 0}
!121 = !{!122, !31, i64 8}
!122 = !{!"_zend_string", !15, i64 0, !31, i64 8, !31, i64 16, !8, i64 24}
!123 = !{!122, !31, i64 16}
!124 = !{!29, !29, i64 0}
!125 = !{!"branch_weights", i32 0, i32 -290966296, i32 2001000, i32 1000}
!126 = !{!"branch_weights", i32 4000000, i32 4001}
!127 = !{!"branch_weights", !"expected", i32 2000, i32 1}
!128 = !{!129, !29, i64 0}
!129 = !{!"", !29, i64 0, !31, i64 8}
!130 = !{!129, !31, i64 8}
!131 = !{!132, !133, i64 24}
!132 = !{!"_xmlXPathParserContext", !51, i64 0, !51, i64 8, !16, i64 16, !133, i64 24, !134, i64 32, !16, i64 40, !16, i64 44, !135, i64 48, !136, i64 56, !16, i64 64, !43, i64 72, !16, i64 80}
!133 = !{!"p1 _ZTS16_xmlXPathContext", !7, i64 0}
!134 = !{!"p1 _ZTS15_xmlXPathObject", !7, i64 0}
!135 = !{!"p2 _ZTS15_xmlXPathObject", !7, i64 0}
!136 = !{!"p1 _ZTS17_xmlXPathCompExpr", !7, i64 0}
!137 = !{!7, !7, i64 0}
