; ModuleID = 'bench/php/original/xpath.ll'
source_filename = "bench/php/original/xpath.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct._zend_executor_globals = type { %struct._zval_struct, %struct._zval_struct, [32 x ptr], ptr, ptr, %struct._zend_array, %struct._zend_array, ptr, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, i64, ptr, ptr, i32, i32, i64, i32, i32, i32, i8, i8, %struct.zend_atomic_bool_s, %struct.zend_atomic_bool_s, ptr, i64, ptr, ptr, %struct._zend_array, %struct._zend_array, i32, i8, %struct._zval_struct, %struct._zval_struct, %struct._zend_stack, %struct._zend_stack, %struct._zend_stack, ptr, i32, i32, i64, ptr, ptr, ptr, %struct._zend_objects_store, ptr, ptr, ptr, [3 x %struct._zend_op], ptr, i8, i8, i64, i32, i32, ptr, [16 x %struct._HashTableIterator], ptr, %union._zend_function, %struct._zend_op, %struct._zend_array, i64, %struct.zend_get_gc_buffer, ptr, ptr, ptr, i64, i8, i32, ptr, ptr, i64, %struct._zend_call_stack, i64, i64, [6 x ptr] }
%struct.zend_atomic_bool_s = type { i8 }
%struct._zval_struct = type { %union._zend_value, %union.anon.0, %union.anon.3 }
%union._zend_value = type { i64 }
%union.anon.0 = type { i32 }
%union.anon.3 = type { i32 }
%struct._zend_stack = type { i32, i32, i32, ptr }
%struct._zend_objects_store = type { ptr, i32, i32, i32 }
%struct._HashTableIterator = type { ptr, i32, i32 }
%union._zend_function = type { %struct._zend_op_array }
%struct._zend_op_array = type { i8, [3 x i8], i32, ptr, ptr, ptr, i32, i32, ptr, ptr, ptr, ptr, i32, i32, i32, i32, ptr, ptr, ptr, ptr, ptr, i32, i32, ptr, ptr, ptr, i32, i32, i32, i32, ptr, ptr, [6 x ptr] }
%struct._zend_op = type { ptr, %union._znode_op, %union._znode_op, %union._znode_op, i32, i32, i8, i8, i8, i8 }
%union._znode_op = type { i32 }
%struct._zend_array = type { %struct._zend_refcounted_h, %union.anon.4, i32, %union.anon.6, i32, i32, i32, i32, i64, ptr }
%struct._zend_refcounted_h = type { i32, %union.anon }
%union.anon = type { i32 }
%union.anon.4 = type { i32 }
%union.anon.6 = type { ptr }
%struct.zend_get_gc_buffer = type { ptr, ptr, ptr }
%struct._zend_call_stack = type { ptr, i64 }
%struct._zend_fcall_info = type { i64, %struct._zval_struct, ptr, ptr, ptr, i32, ptr }
%struct._zend_fcall_info_cache = type { ptr, ptr, ptr, ptr, ptr }
%struct.smart_str = type { ptr, i64 }

@.str = private unnamed_addr constant [4 x i8] c"O|b\00", align 1
@dom_abstract_base_document_class_entry = external local_unnamed_addr global ptr, align 8
@executor_globals = external local_unnamed_addr global %struct._zend_executor_globals, align 8
@.str.1 = private unnamed_addr constant [18 x i8] c"Couldn't fetch %s\00", align 1
@.str.2 = private unnamed_addr constant [15 x i8] c"functionString\00", align 1
@.str.3 = private unnamed_addr constant [21 x i8] c"http://php.net/xpath\00", align 1
@.str.4 = private unnamed_addr constant [9 x i8] c"function\00", align 1
@.str.5 = private unnamed_addr constant [3 x i8] c"ss\00", align 1
@.str.6 = private unnamed_addr constant [22 x i8] c"Invalid XPath Context\00", align 1
@.str.7 = private unnamed_addr constant [65 x i8] c"must not be \22http://php.net/xpath\22 because it is reserved by PHP\00", align 1
@.str.8 = private unnamed_addr constant [2 x i8] c"s\00", align 1
@.str.9 = private unnamed_addr constant [8 x i8] c"concat(\00", align 1
@.str.10 = private unnamed_addr constant [57 x i8] c"xmlExtFunctionTest: Function called from outside of PHP\0A\00", align 1
@.str.11 = private unnamed_addr constant [55 x i8] c"xmlExtFunctionTest: failed to get the internal object\0A\00", align 1
@.str.12 = private unnamed_addr constant [6 x i8] c"s|O!b\00", align 1
@dom_node_class_entry = external local_unnamed_addr global ptr, align 8
@.str.13 = private unnamed_addr constant [31 x i8] c"Invalid XPath Document Pointer\00", align 1
@.str.14 = private unnamed_addr constant [25 x i8] c"Node from wrong document\00", align 1
@xmlFree = external local_unnamed_addr global ptr, align 8
@zend_empty_array = external constant %struct._zend_array, align 8
@zend_empty_string = external local_unnamed_addr global ptr, align 8

; Function Attrs: nounwind uwtable
define hidden void @dom_xpath_objects_free_storage(ptr noundef %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds i8, ptr %0, i64 -24
  tail call void @zend_object_std_dtor(ptr noundef nonnull %0) #11
  %3 = load ptr, ptr %2, align 8
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %6, label %4

4:                                                ; preds = %1
  tail call void @xmlXPathFreeContext(ptr noundef nonnull %3) #11
  %5 = tail call i32 @php_libxml_decrement_doc_ref(ptr noundef nonnull %2) #11
  br label %6

6:                                                ; preds = %4, %1
  %7 = getelementptr inbounds i8, ptr %0, i64 -56
  tail call void @php_dom_xpath_callbacks_dtor(ptr noundef nonnull %7) #11
  ret void
}

declare void @zend_object_std_dtor(ptr noundef) local_unnamed_addr #1

declare void @xmlXPathFreeContext(ptr noundef) local_unnamed_addr #1

declare i32 @php_libxml_decrement_doc_ref(ptr noundef) local_unnamed_addr #1

declare void @php_dom_xpath_callbacks_dtor(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define hidden ptr @dom_xpath_get_gc(ptr noundef %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #0 {
  %4 = getelementptr inbounds i8, ptr %0, i64 -56
  %5 = tail call ptr @php_dom_xpath_callbacks_get_gc_for_whole_object(ptr noundef nonnull %4, ptr noundef %0, ptr noundef %1, ptr noundef %2) #11
  ret ptr %5
}

declare ptr @php_dom_xpath_callbacks_get_gc_for_whole_object(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define hidden void @zim_DOMXPath___construct(ptr noundef readonly captures(none) %0, ptr noundef readnone captures(none) %1) local_unnamed_addr #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i8, align 1
  store i8 1, ptr %4, align 1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %7 = load i32, ptr %6, align 4
  %8 = load ptr, ptr @dom_abstract_base_document_class_entry, align 8
  %9 = call i32 (i32, ptr, ...) @zend_parse_parameters(i32 noundef %7, ptr noundef nonnull @.str, ptr noundef nonnull %3, ptr noundef %8, ptr noundef nonnull %4) #11
  %10 = icmp eq i32 %9, -1
  br i1 %10, label %11, label %14

11:                                               ; preds = %2
  %12 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 864), align 8
  %13 = icmp ne ptr %12, null
  call void @llvm.assume(i1 %13)
  br label %54

14:                                               ; preds = %2
  %15 = load ptr, ptr %3, align 8
  %16 = load ptr, ptr %15, align 8
  %17 = getelementptr inbounds i8, ptr %16, i64 -24
  %18 = load ptr, ptr %17, align 8
  %19 = icmp eq ptr %18, null
  br i1 %19, label %20, label %28

20:                                               ; preds = %14
  %21 = getelementptr inbounds nuw i8, ptr %16, i64 16
  %22 = load ptr, ptr %21, align 8
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %24 = load ptr, ptr %23, align 8
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 24
  call void (ptr, ptr, ...) @zend_throw_error(ptr noundef null, ptr noundef nonnull @.str.1, ptr noundef nonnull %25) #11
  %26 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 864), align 8
  %27 = icmp ne ptr %26, null
  call void @llvm.assume(i1 %27)
  br label %54

28:                                               ; preds = %14
  %29 = load ptr, ptr %18, align 8
  %30 = call ptr @xmlXPathNewContext(ptr noundef %29) #11
  %31 = icmp eq ptr %30, null
  br i1 %31, label %32, label %35

32:                                               ; preds = %28
  call void @php_dom_throw_error(i32 noundef 11, i32 noundef 1) #11
  %33 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 864), align 8
  %34 = icmp ne ptr %33, null
  call void @llvm.assume(i1 %34)
  br label %54

35:                                               ; preds = %28
  %36 = load ptr, ptr %5, align 8
  %37 = getelementptr inbounds i8, ptr %36, i64 -56
  %38 = getelementptr inbounds i8, ptr %36, i64 -24
  %39 = load ptr, ptr %38, align 8
  %.not = icmp eq ptr %39, null
  br i1 %.not, label %42, label %40

40:                                               ; preds = %35
  %41 = call i32 @php_libxml_decrement_doc_ref(ptr noundef nonnull %38) #11
  call void @xmlXPathFreeContext(ptr noundef nonnull %39) #11
  call void @php_dom_xpath_callbacks_dtor(ptr noundef nonnull %37) #11
  call void @php_dom_xpath_callbacks_ctor(ptr noundef nonnull %37) #11
  br label %42

42:                                               ; preds = %40, %35
  %43 = call i32 @xmlXPathRegisterFuncNS(ptr noundef nonnull %30, ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.3, ptr noundef nonnull @dom_xpath_ext_function_string_php) #11
  %44 = call i32 @xmlXPathRegisterFuncNS(ptr noundef nonnull %30, ptr noundef nonnull @.str.4, ptr noundef nonnull @.str.3, ptr noundef nonnull @dom_xpath_ext_function_object_php) #11
  store ptr %30, ptr %38, align 8
  %45 = getelementptr inbounds nuw i8, ptr %30, i64 216
  store ptr %37, ptr %45, align 8
  %46 = getelementptr inbounds i8, ptr %16, i64 -16
  %47 = load ptr, ptr %46, align 8
  %48 = getelementptr inbounds i8, ptr %36, i64 -16
  store ptr %47, ptr %48, align 8
  %49 = load i8, ptr %4, align 1
  %50 = and i8 %49, 1
  %51 = zext nneg i8 %50 to i32
  %52 = getelementptr inbounds i8, ptr %36, i64 -32
  store i32 %51, ptr %52, align 8
  %53 = call i32 @php_libxml_increment_doc_ref(ptr noundef nonnull %38, ptr noundef %29) #11
  br label %54

54:                                               ; preds = %42, %32, %20, %11
  ret void
}

declare i32 @zend_parse_parameters(i32 noundef, ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #2

declare void @zend_throw_error(ptr noundef, ptr noundef, ...) local_unnamed_addr #1

declare ptr @xmlXPathNewContext(ptr noundef) local_unnamed_addr #1

declare void @php_dom_throw_error(i32 noundef, i32 noundef) local_unnamed_addr #1

declare void @php_dom_xpath_callbacks_ctor(ptr noundef) local_unnamed_addr #1

declare i32 @xmlXPathRegisterFuncNS(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal void @dom_xpath_ext_function_string_php(ptr noundef %0, i32 noundef %1) #0 {
  %3 = tail call zeroext i1 @zend_is_executing() #11
  br i1 %3, label %4, label %10

4:                                                ; preds = %2
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 216
  %8 = load ptr, ptr %7, align 8
  %9 = icmp eq ptr %8, null
  br i1 %9, label %10, label %dom_xpath_ext_fetch_intern.exit.i

10:                                               ; preds = %4, %2
  %.str.11.sink.i.i = phi ptr [ @.str.10, %2 ], [ @.str.11, %4 ]
  %11 = tail call ptr @__xmlGenericError() #11
  %12 = load ptr, ptr %11, align 8
  %13 = tail call ptr @__xmlGenericErrorContext() #11
  %14 = load ptr, ptr %13, align 8
  tail call void (ptr, ptr, ...) %12(ptr noundef %14, ptr noundef nonnull %.str.11.sink.i.i) #11
  tail call void @php_dom_xpath_callbacks_clean_argument_stack(ptr noundef %0, i32 noundef %1) #11
  br label %dom_xpath_ext_function_php.exit

dom_xpath_ext_fetch_intern.exit.i:                ; preds = %4
  %15 = getelementptr inbounds nuw i8, ptr %8, i64 32
  %16 = tail call i32 @php_dom_xpath_callbacks_call_php_ns(ptr noundef nonnull %8, ptr noundef nonnull %0, i32 noundef %1, i32 noundef 0, ptr noundef nonnull %15, ptr noundef nonnull @dom_xpath_proxy_factory) #11
  br label %dom_xpath_ext_function_php.exit

dom_xpath_ext_function_php.exit:                  ; preds = %10, %dom_xpath_ext_fetch_intern.exit.i
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @dom_xpath_ext_function_object_php(ptr noundef %0, i32 noundef %1) #0 {
  %3 = tail call zeroext i1 @zend_is_executing() #11
  br i1 %3, label %4, label %10

4:                                                ; preds = %2
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 216
  %8 = load ptr, ptr %7, align 8
  %9 = icmp eq ptr %8, null
  br i1 %9, label %10, label %dom_xpath_ext_fetch_intern.exit.i

10:                                               ; preds = %4, %2
  %.str.11.sink.i.i = phi ptr [ @.str.10, %2 ], [ @.str.11, %4 ]
  %11 = tail call ptr @__xmlGenericError() #11
  %12 = load ptr, ptr %11, align 8
  %13 = tail call ptr @__xmlGenericErrorContext() #11
  %14 = load ptr, ptr %13, align 8
  tail call void (ptr, ptr, ...) %12(ptr noundef %14, ptr noundef nonnull %.str.11.sink.i.i) #11
  tail call void @php_dom_xpath_callbacks_clean_argument_stack(ptr noundef %0, i32 noundef %1) #11
  br label %dom_xpath_ext_function_php.exit

dom_xpath_ext_fetch_intern.exit.i:                ; preds = %4
  %15 = getelementptr inbounds nuw i8, ptr %8, i64 32
  %16 = tail call i32 @php_dom_xpath_callbacks_call_php_ns(ptr noundef nonnull %8, ptr noundef nonnull %0, i32 noundef %1, i32 noundef 1, ptr noundef nonnull %15, ptr noundef nonnull @dom_xpath_proxy_factory) #11
  br label %dom_xpath_ext_function_php.exit

dom_xpath_ext_function_php.exit:                  ; preds = %10, %dom_xpath_ext_fetch_intern.exit.i
  ret void
}

declare i32 @php_libxml_increment_doc_ref(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define hidden noundef i32 @dom_xpath_document_read(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = load ptr, ptr %0, align 8
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %6, label %4

4:                                                ; preds = %2
  %5 = load ptr, ptr %3, align 8
  br label %6

6:                                                ; preds = %4, %2
  %.0 = phi ptr [ %5, %4 ], [ null, %2 ]
  %7 = tail call zeroext i1 @php_dom_create_object(ptr noundef %.0, ptr noundef %1, ptr noundef nonnull %0) #11
  ret i32 0
}

declare zeroext i1 @php_dom_create_object(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define hidden noundef i32 @dom_xpath_register_node_ns_read(ptr noundef readonly captures(none) %0, ptr noundef writeonly captures(none) initializes((8, 12)) %1) local_unnamed_addr #3 {
  %3 = getelementptr inbounds i8, ptr %0, i64 -8
  %4 = load i32, ptr %3, align 8
  %.not = icmp eq i32 %4, 0
  %5 = select i1 %.not, i32 2, i32 3
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i32 %5, ptr %6, align 8
  ret i32 0
}

; Function Attrs: nounwind uwtable
define hidden noundef i32 @dom_xpath_register_node_ns_write(ptr noundef writeonly captures(none) initializes((-8, -4)) %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = tail call i32 @zend_is_true(ptr noundef %1) #11
  %4 = getelementptr inbounds i8, ptr %0, i64 -8
  store i32 %3, ptr %4, align 8
  ret i32 0
}

declare i32 @zend_is_true(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define hidden void @zim_DOMXPath_registerNamespace(ptr noundef readonly captures(none) %0, ptr noundef writeonly captures(none) %1) local_unnamed_addr #0 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %8 = load i32, ptr %7, align 4
  %9 = call i32 (i32, ptr, ...) @zend_parse_parameters(i32 noundef %8, ptr noundef nonnull @.str.5, ptr noundef nonnull %5, ptr noundef nonnull %3, ptr noundef nonnull %6, ptr noundef nonnull %4) #11
  %10 = icmp eq i32 %9, -1
  br i1 %10, label %11, label %14

11:                                               ; preds = %2
  %12 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 864), align 8
  %13 = icmp ne ptr %12, null
  call void @llvm.assume(i1 %13)
  br label %30

14:                                               ; preds = %2
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %16 = load ptr, ptr %15, align 8
  %17 = getelementptr inbounds i8, ptr %16, i64 -24
  %18 = load ptr, ptr %17, align 8
  %19 = icmp eq ptr %18, null
  br i1 %19, label %20, label %23

20:                                               ; preds = %14
  call void (ptr, ptr, ...) @zend_throw_error(ptr noundef null, ptr noundef nonnull @.str.6) #11
  %21 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 864), align 8
  %22 = icmp ne ptr %21, null
  call void @llvm.assume(i1 %22)
  br label %30

23:                                               ; preds = %14
  %24 = load ptr, ptr %5, align 8
  %25 = load ptr, ptr %6, align 8
  %26 = call i32 @xmlXPathRegisterNs(ptr noundef nonnull %18, ptr noundef %24, ptr noundef %25) #11
  %.not = icmp eq i32 %26, 0
  %27 = getelementptr inbounds nuw i8, ptr %1, i64 8
  br i1 %.not, label %29, label %28

28:                                               ; preds = %23
  store i32 2, ptr %27, align 8
  br label %30

29:                                               ; preds = %23
  store i32 3, ptr %27, align 8
  br label %30

30:                                               ; preds = %29, %28, %20, %11
  ret void
}

declare i32 @xmlXPathRegisterNs(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define hidden void @zim_DOMXPath_query(ptr noundef readonly captures(none) %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = getelementptr i8, ptr %0, i64 32
  %.val = load ptr, ptr %3, align 8
  %4 = getelementptr i8, ptr %0, i64 44
  %.val2 = load i32, ptr %4, align 4
  tail call fastcc void @php_xpath_eval(ptr %.val, i32 %.val2, ptr noundef %1, i32 noundef 0)
  ret void
}

; Function Attrs: nounwind uwtable
define internal fastcc void @php_xpath_eval(ptr %.32.val, i32 %.44.val, ptr noundef %0, i32 noundef range(i32 0, 2) %1) unnamed_addr #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i8, align 1
  %7 = alloca %struct._zval_struct, align 8
  %8 = alloca %struct._zval_struct, align 8
  store ptr null, ptr %3, align 8
  %9 = getelementptr inbounds i8, ptr %.32.val, i64 -32
  %10 = load i32, ptr %9, align 8
  %11 = icmp ne i32 %10, 0
  %12 = zext i1 %11 to i8
  store i8 %12, ptr %6, align 1
  %13 = load ptr, ptr @dom_node_class_entry, align 8
  %14 = call i32 (i32, ptr, ...) @zend_parse_parameters(i32 noundef %.44.val, ptr noundef nonnull @.str.12, ptr noundef nonnull %5, ptr noundef nonnull %4, ptr noundef nonnull %3, ptr noundef %13, ptr noundef nonnull %6) #11
  %15 = icmp eq i32 %14, -1
  br i1 %15, label %16, label %19

16:                                               ; preds = %2
  %17 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 864), align 8
  %18 = icmp ne ptr %17, null
  call void @llvm.assume(i1 %18)
  br label %137

19:                                               ; preds = %2
  %20 = getelementptr inbounds i8, ptr %.32.val, i64 -24
  %21 = load ptr, ptr %20, align 8
  %22 = icmp eq ptr %21, null
  br i1 %22, label %23, label %26

23:                                               ; preds = %19
  call void (ptr, ptr, ...) @zend_throw_error(ptr noundef null, ptr noundef nonnull @.str.6) #11
  %24 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 864), align 8
  %25 = icmp ne ptr %24, null
  call void @llvm.assume(i1 %25)
  br label %137

26:                                               ; preds = %19
  %27 = load ptr, ptr %21, align 8
  %28 = icmp eq ptr %27, null
  br i1 %28, label %29, label %31

29:                                               ; preds = %26
  call void (ptr, i32, ptr, ...) @php_error_docref(ptr noundef null, i32 noundef 2, ptr noundef nonnull @.str.13) #11
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 2, ptr %30, align 8
  br label %137

31:                                               ; preds = %26
  %32 = load ptr, ptr %3, align 8
  %.not = icmp eq ptr %32, null
  br i1 %.not, label %.thread, label %33

33:                                               ; preds = %31
  %34 = load ptr, ptr %32, align 8
  %35 = getelementptr inbounds i8, ptr %34, i64 -24
  %36 = load ptr, ptr %35, align 8
  %37 = icmp eq ptr %36, null
  br i1 %37, label %38, label %46

38:                                               ; preds = %33
  %39 = getelementptr inbounds nuw i8, ptr %34, i64 16
  %40 = load ptr, ptr %39, align 8
  %41 = getelementptr inbounds nuw i8, ptr %40, i64 8
  %42 = load ptr, ptr %41, align 8
  %43 = getelementptr inbounds nuw i8, ptr %42, i64 24
  call void (ptr, ptr, ...) @zend_throw_error(ptr noundef null, ptr noundef nonnull @.str.1, ptr noundef nonnull %43) #11
  %44 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 864), align 8
  %45 = icmp ne ptr %44, null
  call void @llvm.assume(i1 %45)
  br label %137

46:                                               ; preds = %33
  %47 = load ptr, ptr %36, align 8
  %.not153 = icmp eq ptr %47, null
  br i1 %.not153, label %.thread, label %.thread3

.thread:                                          ; preds = %31, %46
  %48 = call ptr @xmlDocGetRootElement(ptr noundef nonnull %27) #11
  %.not154 = icmp eq ptr %48, null
  br i1 %.not154, label %54, label %.thread3

.thread3:                                         ; preds = %46, %.thread
  %.16 = phi ptr [ %48, %.thread ], [ %47, %46 ]
  %49 = getelementptr inbounds nuw i8, ptr %.16, i64 64
  %50 = load ptr, ptr %49, align 8
  %.not155 = icmp eq ptr %27, %50
  br i1 %.not155, label %54, label %51

51:                                               ; preds = %.thread3
  call void (ptr, ptr, ...) @zend_throw_error(ptr noundef null, ptr noundef nonnull @.str.14) #11
  %52 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 864), align 8
  %53 = icmp ne ptr %52, null
  call void @llvm.assume(i1 %53)
  br label %137

54:                                               ; preds = %.thread3, %.thread
  %.17 = phi ptr [ %.16, %.thread3 ], [ null, %.thread ]
  %55 = getelementptr inbounds nuw i8, ptr %21, i64 8
  store ptr %.17, ptr %55, align 8
  %56 = load i8, ptr %6, align 1
  %57 = trunc i8 %56 to i1
  br i1 %57, label %58, label %.loopexit11

58:                                               ; preds = %54
  %59 = call ptr @xmlGetNsList(ptr noundef nonnull %27, ptr noundef %.17) #11
  %.not156 = icmp eq ptr %59, null
  br i1 %.not156, label %.loopexit11, label %.preheader

.preheader:                                       ; preds = %58, %.preheader
  %.1140 = phi i64 [ %62, %.preheader ], [ 0, %58 ]
  %60 = getelementptr inbounds ptr, ptr %59, i64 %.1140
  %61 = load ptr, ptr %60, align 8
  %.not157 = icmp eq ptr %61, null
  %62 = add i64 %.1140, 1
  br i1 %.not157, label %.loopexit11.loopexit, label %.preheader

.loopexit11.loopexit:                             ; preds = %.preheader
  %63 = trunc i64 %.1140 to i32
  br label %.loopexit11

.loopexit11:                                      ; preds = %.loopexit11.loopexit, %58, %54
  %.0142 = phi ptr [ null, %58 ], [ null, %54 ], [ %59, %.loopexit11.loopexit ]
  %.0139 = phi i32 [ 0, %58 ], [ 0, %54 ], [ %63, %.loopexit11.loopexit ]
  %64 = getelementptr inbounds nuw i8, ptr %21, i64 80
  store ptr %.0142, ptr %64, align 8
  %65 = getelementptr inbounds nuw i8, ptr %21, i64 88
  store i32 %.0139, ptr %65, align 8
  %66 = load ptr, ptr %5, align 8
  %67 = call ptr @xmlXPathEvalExpression(ptr noundef %66, ptr noundef nonnull %21) #11
  store ptr null, ptr %55, align 8
  %.not158 = icmp eq ptr %.0142, null
  br i1 %.not158, label %70, label %68

68:                                               ; preds = %.loopexit11
  %69 = load ptr, ptr @xmlFree, align 8
  call void %69(ptr noundef nonnull %.0142) #11
  store ptr null, ptr %64, align 8
  store i32 0, ptr %65, align 8
  br label %70

70:                                               ; preds = %68, %.loopexit11
  %.not159 = icmp eq ptr %67, null
  br i1 %.not159, label %71, label %73

71:                                               ; preds = %70
  %72 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 2, ptr %72, align 8
  br label %137

73:                                               ; preds = %70
  %74 = icmp eq i32 %1, 0
  %.pr = load i32, ptr %67, align 8
  br i1 %74, label %76, label %75

75:                                               ; preds = %73
  switch i32 %.pr, label %134 [
    i32 1, label %.thread10
    i32 2, label %112
    i32 3, label %117
    i32 4, label %121
  ]

76:                                               ; preds = %73
  %77 = icmp eq i32 %.pr, 1
  br i1 %77, label %.thread10, label %.loopexit

.thread10:                                        ; preds = %75, %76
  %78 = getelementptr inbounds nuw i8, ptr %67, i64 8
  %79 = load ptr, ptr %78, align 8
  %.not161 = icmp eq ptr %79, null
  br i1 %.not161, label %.loopexit, label %80

80:                                               ; preds = %.thread10
  %81 = load i32, ptr %79, align 8
  %.not162 = icmp eq i32 %81, 0
  br i1 %.not162, label %.loopexit, label %82

82:                                               ; preds = %80
  %83 = call ptr @_zend_new_array(i32 noundef %81) #11
  call void @zend_hash_real_init_packed(ptr noundef %83) #11
  %84 = load i32, ptr %79, align 8
  %85 = icmp sgt i32 %84, 0
  br i1 %85, label %.lr.ph, label %.loopexit

.lr.ph:                                           ; preds = %82
  %86 = getelementptr inbounds nuw i8, ptr %79, i64 8
  br label %87

87:                                               ; preds = %.lr.ph, %102
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %102 ]
  %88 = load ptr, ptr %86, align 8
  %89 = getelementptr inbounds nuw ptr, ptr %88, i64 %indvars.iv
  %90 = load ptr, ptr %89, align 8
  %91 = getelementptr inbounds nuw i8, ptr %90, i64 8
  %92 = load i32, ptr %91, align 8
  %93 = icmp eq i32 %92, 18
  br i1 %93, label %94, label %100

94:                                               ; preds = %87
  %95 = load ptr, ptr %90, align 8
  %96 = call zeroext i1 @php_dom_create_object(ptr noundef %95, ptr noundef nonnull %8, ptr noundef nonnull %20) #11
  %97 = load ptr, ptr %8, align 8
  %98 = getelementptr inbounds i8, ptr %97, i64 -24
  %99 = call ptr @php_dom_create_fake_namespace_decl(ptr noundef %95, ptr noundef nonnull %90, ptr noundef nonnull %7, ptr noundef nonnull %98) #11
  br label %102

100:                                              ; preds = %87
  %101 = call zeroext i1 @php_dom_create_object(ptr noundef nonnull %90, ptr noundef nonnull %7, ptr noundef nonnull %20) #11
  br label %102

102:                                              ; preds = %100, %94
  %103 = call ptr @zend_hash_next_index_insert(ptr noundef %83, ptr noundef nonnull %7) #11
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %104 = load i32, ptr %79, align 8
  %105 = sext i32 %104 to i64
  %106 = icmp slt i64 %indvars.iv.next, %105
  br i1 %106, label %87, label %.loopexit

.loopexit:                                        ; preds = %102, %82, %80, %.thread10, %76
  %.sroa.4.0 = phi i32 [ 7, %76 ], [ 7, %.thread10 ], [ 7, %80 ], [ 775, %82 ], [ 775, %102 ]
  %.sroa.0.0 = phi ptr [ @zend_empty_array, %76 ], [ @zend_empty_array, %.thread10 ], [ @zend_empty_array, %80 ], [ %83, %82 ], [ %83, %102 ]
  call void @php_dom_create_iterator(ptr noundef %0, i32 noundef 0) #11
  %107 = load ptr, ptr %0, align 8
  %108 = getelementptr inbounds i8, ptr %107, i64 -24
  %.val164 = load ptr, ptr %108, align 8
  %109 = getelementptr inbounds nuw i8, ptr %.val164, i64 8
  store ptr %.sroa.0.0, ptr %109, align 8
  %110 = getelementptr inbounds nuw i8, ptr %.val164, i64 16
  store i32 %.sroa.4.0, ptr %110, align 8
  %111 = getelementptr inbounds nuw i8, ptr %.val164, i64 24
  store i32 19, ptr %111, align 8
  br label %136

112:                                              ; preds = %75
  %113 = getelementptr inbounds nuw i8, ptr %67, i64 16
  %114 = load i32, ptr %113, align 8
  %.not160 = icmp eq i32 %114, 0
  %115 = select i1 %.not160, i32 2, i32 3
  %116 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 %115, ptr %116, align 8
  br label %136

117:                                              ; preds = %75
  %118 = getelementptr inbounds nuw i8, ptr %67, i64 24
  %119 = load double, ptr %118, align 8
  store double %119, ptr %0, align 8
  %120 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 5, ptr %120, align 8
  br label %136

121:                                              ; preds = %75
  %122 = getelementptr inbounds nuw i8, ptr %67, i64 32
  %123 = load ptr, ptr %122, align 8
  %124 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %123) #12
  %125 = and i64 %124, -8
  %126 = add i64 %125, 32
  %127 = call noalias ptr @_emalloc(i64 noundef %126) #13
  store i32 1, ptr %127, align 4
  %128 = getelementptr inbounds nuw i8, ptr %127, i64 4
  store i32 22, ptr %128, align 4
  %129 = getelementptr inbounds nuw i8, ptr %127, i64 8
  store i64 0, ptr %129, align 8
  %130 = getelementptr inbounds nuw i8, ptr %127, i64 16
  store i64 %124, ptr %130, align 8
  %131 = getelementptr inbounds nuw i8, ptr %127, i64 24
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %131, ptr nonnull align 1 %123, i64 %124, i1 false)
  %132 = getelementptr inbounds [1 x i8], ptr %131, i64 0, i64 %124
  store i8 0, ptr %132, align 1
  store ptr %127, ptr %0, align 8
  %133 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 262, ptr %133, align 8
  br label %136

134:                                              ; preds = %75
  %135 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 1, ptr %135, align 8
  br label %136

136:                                              ; preds = %134, %121, %117, %112, %.loopexit
  call void @xmlXPathFreeObject(ptr noundef nonnull %67) #11
  br label %137

137:                                              ; preds = %136, %71, %51, %38, %29, %23, %16
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @zim_DOMXPath_evaluate(ptr noundef readonly captures(none) %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = getelementptr i8, ptr %0, i64 32
  %.val = load ptr, ptr %3, align 8
  %4 = getelementptr i8, ptr %0, i64 44
  %.val2 = load i32, ptr %4, align 4
  tail call fastcc void @php_xpath_eval(ptr %.val, i32 %.val2, ptr noundef %1, i32 noundef 1)
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @zim_DOMXPath_registerPhpFunctions(ptr noundef %0, ptr noundef readnone captures(none) %1) local_unnamed_addr #0 {
  %3 = alloca ptr, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds i8, ptr %5, i64 -56
  store ptr null, ptr %3, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %8 = load i32, ptr %7, align 4
  %9 = icmp ugt i32 %8, 1
  br i1 %9, label %10, label %11

10:                                               ; preds = %2
  tail call void @zend_wrong_parameters_count_error(i32 noundef 0, i32 noundef 1) #11
  br label %.thread96

11:                                               ; preds = %2
  %12 = icmp eq i32 %8, 0
  br i1 %12, label %.thread86, label %13

13:                                               ; preds = %11
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %16 = load i8, ptr %15, align 8
  switch i8 %16, label %21 [
    i8 6, label %17
    i8 7, label %19
    i8 1, label %.thread86
  ]

17:                                               ; preds = %13
  %18 = load ptr, ptr %14, align 8
  store ptr %18, ptr %3, align 8
  br label %.thread86

19:                                               ; preds = %13
  %20 = load ptr, ptr %14, align 8
  br label %.thread86

21:                                               ; preds = %13
  %22 = call zeroext i1 @zend_parse_arg_str_slow(ptr noundef nonnull %14, ptr noundef nonnull %3, i32 noundef 1) #11
  %.fr = freeze i1 %22
  br i1 %.fr, label %..thread86_crit_edge, label %.thread96

..thread86_crit_edge:                             ; preds = %21
  %.pre = load ptr, ptr %3, align 8
  br label %.thread86

.thread96:                                        ; preds = %21, %10
  %.0106 = phi i32 [ 1, %10 ], [ 9, %21 ]
  %.054105 = phi i32 [ 0, %10 ], [ 1, %21 ]
  %.055104 = phi i32 [ 0, %10 ], [ 27, %21 ]
  %.056103 = phi ptr [ null, %10 ], [ %14, %21 ]
  call void @zend_wrong_parameter_error(i32 noundef %.0106, i32 noundef %.054105, ptr noundef null, i32 noundef %.055104, ptr noundef %.056103) #11
  br label %27

.thread86:                                        ; preds = %13, %..thread86_crit_edge, %17, %19, %11
  %23 = phi ptr [ null, %11 ], [ null, %19 ], [ %18, %17 ], [ %.pre, %..thread86_crit_edge ], [ null, %13 ]
  %.057.ph = phi ptr [ null, %11 ], [ %20, %19 ], [ null, %17 ], [ null, %..thread86_crit_edge ], [ null, %13 ]
  %24 = getelementptr inbounds i8, ptr %5, i64 -24
  %25 = load ptr, ptr %24, align 8
  %26 = call i32 @php_dom_xpath_callbacks_update_method_handler(ptr noundef nonnull %6, ptr noundef %25, ptr noundef null, ptr noundef %23, ptr noundef %.057.ph, i32 noundef 0, ptr noundef null) #11
  br label %27

27:                                               ; preds = %.thread86, %.thread96
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
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds i8, ptr %9, i64 -56
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %12 = load i32, ptr %11, align 4
  store ptr null, ptr %7, align 8
  %.not = icmp eq i32 %12, 3
  br i1 %.not, label %14, label %13

13:                                               ; preds = %2
  tail call void @zend_wrong_parameters_count_error(i32 noundef 3, i32 noundef 3) #11
  br label %47

14:                                               ; preds = %2
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %17 = load i8, ptr %16, align 8
  %18 = icmp eq i8 %17, 6
  br i1 %18, label %.critedge159, label %20

.critedge159:                                     ; preds = %14
  %19 = load ptr, ptr %15, align 8
  store ptr %19, ptr %3, align 8
  br label %22

20:                                               ; preds = %14
  %21 = call zeroext i1 @zend_parse_arg_str_slow(ptr noundef nonnull %15, ptr noundef nonnull %3, i32 noundef 1) #11
  br i1 %21, label %thread-pre-split, label %47

thread-pre-split:                                 ; preds = %20
  %.pr = load ptr, ptr %3, align 8
  br label %22

22:                                               ; preds = %thread-pre-split, %.critedge159
  %23 = phi ptr [ %.pr, %thread-pre-split ], [ %19, %.critedge159 ]
  %.not150 = icmp eq ptr %23, null
  br i1 %.not150, label %.critedge161, label %24

24:                                               ; preds = %22
  %25 = getelementptr inbounds nuw i8, ptr %23, i64 24
  %26 = getelementptr inbounds nuw i8, ptr %23, i64 16
  %27 = load i64, ptr %26, align 8
  %28 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %25) #12
  %.not151 = icmp eq i64 %27, %28
  br i1 %.not151, label %.critedge161, label %47

.critedge161:                                     ; preds = %24, %22
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %31 = load i8, ptr %30, align 8
  %32 = icmp eq i8 %31, 6
  br i1 %32, label %.critedge163, label %34

.critedge163:                                     ; preds = %.critedge161
  %33 = load ptr, ptr %29, align 8
  store ptr %33, ptr %4, align 8
  br label %36

34:                                               ; preds = %.critedge161
  %35 = call zeroext i1 @zend_parse_arg_str_slow(ptr noundef nonnull %29, ptr noundef nonnull %4, i32 noundef 2) #11
  br i1 %35, label %thread-pre-split167, label %47

thread-pre-split167:                              ; preds = %34
  %.pr168 = load ptr, ptr %4, align 8
  br label %36

36:                                               ; preds = %thread-pre-split167, %.critedge163
  %37 = phi ptr [ %.pr168, %thread-pre-split167 ], [ %33, %.critedge163 ]
  %.not152 = icmp eq ptr %37, null
  br i1 %.not152, label %.critedge165, label %38

38:                                               ; preds = %36
  %39 = getelementptr inbounds nuw i8, ptr %37, i64 24
  %40 = getelementptr inbounds nuw i8, ptr %37, i64 16
  %41 = load i64, ptr %40, align 8
  %42 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %39) #12
  %.not153 = icmp eq i64 %41, %42
  br i1 %.not153, label %.critedge165, label %47

.critedge165:                                     ; preds = %38, %36
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %44 = call i32 @zend_fcall_info_init(ptr noundef nonnull %43, i32 noundef 0, ptr noundef nonnull %5, ptr noundef nonnull %6, ptr noundef null, ptr noundef nonnull %7) #11
  %.not154.not = icmp eq i32 %44, 0
  br i1 %.not154.not, label %49, label %45

45:                                               ; preds = %.critedge165
  %46 = load ptr, ptr %7, align 8
  %.not155 = icmp eq ptr %46, null
  %. = select i1 %.not155, i32 12, i32 0
  %.166 = select i1 %.not155, i32 9, i32 2
  br label %47

47:                                               ; preds = %13, %24, %20, %38, %34, %45
  %48 = phi ptr [ %46, %45 ], [ null, %34 ], [ null, %38 ], [ null, %20 ], [ null, %24 ], [ null, %13 ]
  %.0141.ph = phi i32 [ 3, %45 ], [ 2, %34 ], [ 2, %38 ], [ 1, %20 ], [ 1, %24 ], [ 0, %13 ]
  %.0140.ph = phi ptr [ %43, %45 ], [ %29, %34 ], [ %29, %38 ], [ %15, %20 ], [ %15, %24 ], [ null, %13 ]
  %.0139.ph = phi i32 [ %., %45 ], [ 16, %34 ], [ 16, %38 ], [ 16, %20 ], [ 16, %24 ], [ 0, %13 ]
  %.0.ph = phi i32 [ %.166, %45 ], [ 9, %34 ], [ 9, %38 ], [ 9, %20 ], [ 9, %24 ], [ 1, %13 ]
  call void @zend_wrong_parameter_error(i32 noundef %.0.ph, i32 noundef %.0141.ph, ptr noundef %48, i32 noundef %.0139.ph, ptr noundef %.0140.ph) #11
  br label %63

49:                                               ; preds = %.critedge165
  %50 = load ptr, ptr %3, align 8
  %51 = getelementptr inbounds nuw i8, ptr %50, i64 16
  %52 = load i64, ptr %51, align 8
  %53 = icmp eq i64 %52, 20
  br i1 %53, label %54, label %.critedge

54:                                               ; preds = %49
  %55 = getelementptr inbounds nuw i8, ptr %50, i64 24
  %bcmp = call i32 @bcmp(ptr noundef nonnull dereferenceable(20) %55, ptr noundef nonnull dereferenceable(20) @.str.3, i64 20)
  %.not157 = icmp eq i32 %bcmp, 0
  br i1 %.not157, label %56, label %.critedge

56:                                               ; preds = %54
  call void (i32, ptr, ...) @zend_argument_value_error(i32 noundef 1, ptr noundef nonnull @.str.7) #11
  %57 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 864), align 8
  %58 = icmp ne ptr %57, null
  call void @llvm.assume(i1 %58)
  br label %63

.critedge:                                        ; preds = %49, %54
  %59 = getelementptr inbounds i8, ptr %9, i64 -24
  %60 = load ptr, ptr %59, align 8
  %61 = load ptr, ptr %4, align 8
  %62 = call i32 @php_dom_xpath_callbacks_update_single_method_handler(ptr noundef nonnull %10, ptr noundef %60, ptr noundef nonnull %50, ptr noundef %61, ptr noundef nonnull %6, i32 noundef 1, ptr noundef nonnull @dom_xpath_register_func_in_ctx) #11
  br label %63

63:                                               ; preds = %.critedge, %56, %47
  ret void
}

declare void @zend_argument_value_error(i32 noundef, ptr noundef, ...) local_unnamed_addr #1

declare i32 @php_dom_xpath_callbacks_update_single_method_handler(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal void @dom_xpath_register_func_in_ctx(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %6 = tail call i32 @xmlXPathRegisterFuncNS(ptr noundef %0, ptr noundef nonnull %4, ptr noundef nonnull %5, ptr noundef nonnull @dom_xpath_ext_function_trampoline) #11
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @zim_DOMXPath_quote(ptr noundef readonly captures(none) %0, ptr noundef writeonly captures(none) %1) local_unnamed_addr #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca %struct.smart_str, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %7 = load i32, ptr %6, align 4
  %8 = call i32 (i32, ptr, ...) @zend_parse_parameters(i32 noundef %7, ptr noundef nonnull @.str.8, ptr noundef nonnull %3, ptr noundef nonnull %4) #11
  %9 = icmp eq i32 %8, -1
  br i1 %9, label %10, label %13

10:                                               ; preds = %2
  %11 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 864), align 8
  %12 = icmp ne ptr %11, null
  call void @llvm.assume(i1 %12)
  br label %189

13:                                               ; preds = %2
  %14 = load ptr, ptr %3, align 8
  %15 = load i64, ptr %4, align 8
  %16 = call ptr @memchr(ptr noundef %14, i32 noundef 39, i64 noundef %15) #12
  %17 = icmp eq ptr %16, null
  br i1 %17, label %18, label %36

18:                                               ; preds = %13
  %19 = call noalias ptr @_safe_emalloc(i64 noundef 1, i64 noundef %15, i64 noundef 32) #11
  store i32 1, ptr %19, align 4
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 4
  store i32 22, ptr %20, align 4
  %21 = getelementptr inbounds nuw i8, ptr %19, i64 8
  store i64 0, ptr %21, align 8
  %22 = add i64 %15, 2
  %23 = getelementptr inbounds nuw i8, ptr %19, i64 16
  store i64 %22, ptr %23, align 8
  %24 = getelementptr inbounds nuw i8, ptr %19, i64 24
  store i8 39, ptr %24, align 8
  %25 = getelementptr inbounds nuw i8, ptr %19, i64 25
  %26 = load ptr, ptr %3, align 8
  %27 = load i64, ptr %4, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %25, ptr align 1 %26, i64 %27, i1 false)
  %28 = add i64 %27, 1
  %29 = getelementptr inbounds [1 x i8], ptr %24, i64 0, i64 %28
  store i8 39, ptr %29, align 1
  %30 = add i64 %27, 2
  %31 = getelementptr inbounds [1 x i8], ptr %24, i64 0, i64 %30
  store i8 0, ptr %31, align 1
  store ptr %19, ptr %1, align 8
  %32 = load i32, ptr %20, align 4
  %33 = and i32 %32, 64
  %.not344 = icmp eq i32 %33, 0
  %34 = select i1 %.not344, i32 262, i32 6
  %35 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i32 %34, ptr %35, align 8
  br label %189

36:                                               ; preds = %13
  %37 = call ptr @memchr(ptr noundef %14, i32 noundef 34, i64 noundef %15) #12
  %38 = icmp eq ptr %37, null
  br i1 %38, label %39, label %57

39:                                               ; preds = %36
  %40 = call noalias ptr @_safe_emalloc(i64 noundef 1, i64 noundef %15, i64 noundef 32) #11
  store i32 1, ptr %40, align 4
  %41 = getelementptr inbounds nuw i8, ptr %40, i64 4
  store i32 22, ptr %41, align 4
  %42 = getelementptr inbounds nuw i8, ptr %40, i64 8
  store i64 0, ptr %42, align 8
  %43 = add i64 %15, 2
  %44 = getelementptr inbounds nuw i8, ptr %40, i64 16
  store i64 %43, ptr %44, align 8
  %45 = getelementptr inbounds nuw i8, ptr %40, i64 24
  store i8 34, ptr %45, align 8
  %46 = getelementptr inbounds nuw i8, ptr %40, i64 25
  %47 = load ptr, ptr %3, align 8
  %48 = load i64, ptr %4, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %46, ptr align 1 %47, i64 %48, i1 false)
  %49 = add i64 %48, 1
  %50 = getelementptr inbounds [1 x i8], ptr %45, i64 0, i64 %49
  store i8 34, ptr %50, align 1
  %51 = add i64 %48, 2
  %52 = getelementptr inbounds [1 x i8], ptr %45, i64 0, i64 %51
  store i8 0, ptr %52, align 1
  store ptr %40, ptr %1, align 8
  %53 = load i32, ptr %41, align 4
  %54 = and i32 %53, 64
  %.not343 = icmp eq i32 %54, 0
  %55 = select i1 %.not343, i32 262, i32 6
  %56 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i32 %55, ptr %56, align 8
  br label %189

57:                                               ; preds = %36
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %5, i8 0, i64 16, i1 false)
  call void @smart_str_erealloc(ptr noundef nonnull %5, i64 noundef 7) #11
  %58 = load ptr, ptr %5, align 8
  %59 = getelementptr inbounds nuw i8, ptr %58, i64 24
  %60 = getelementptr inbounds nuw i8, ptr %58, i64 16
  %61 = load i64, ptr %60, align 8
  %62 = getelementptr inbounds i8, ptr %59, i64 %61
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(7) %62, ptr noundef nonnull align 1 dereferenceable(7) @.str.9, i64 7, i1 false)
  %63 = load ptr, ptr %5, align 8
  %64 = getelementptr inbounds nuw i8, ptr %63, i64 16
  store i64 7, ptr %64, align 8
  %65 = load ptr, ptr %3, align 8
  %66 = load i64, ptr %4, align 8
  %67 = getelementptr inbounds i8, ptr %65, i64 %66
  %68 = icmp sgt i64 %66, 0
  br i1 %68, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %57
  %69 = ptrtoint ptr %67 to i64
  %70 = getelementptr inbounds nuw i8, ptr %5, i64 8
  br label %71

71:                                               ; preds = %119, %.lr.ph
  %72 = phi i64 [ 7, %.lr.ph ], [ %116, %119 ]
  %73 = phi ptr [ %63, %.lr.ph ], [ %123, %119 ]
  %.0309345 = phi ptr [ %65, %.lr.ph ], [ %115, %119 ]
  %74 = ptrtoint ptr %.0309345 to i64
  %75 = sub i64 %69, %74
  %76 = call ptr @memchr(ptr noundef %.0309345, i32 noundef 39, i64 noundef %75) #12
  %77 = call ptr @memchr(ptr noundef %.0309345, i32 noundef 34, i64 noundef %75) #12
  %.not333 = icmp eq ptr %76, null
  %78 = ptrtoint ptr %76 to i64
  %79 = sub i64 %78, %74
  %80 = select i1 %.not333, i64 %75, i64 %79
  %.not334 = icmp eq ptr %77, null
  %81 = ptrtoint ptr %77 to i64
  %82 = sub i64 %81, %74
  %83 = select i1 %.not334, i64 %75, i64 %82
  %84 = icmp ugt i64 %80, %83
  %85 = call i64 @llvm.umax.i64(i64 %80, i64 %83)
  %86 = select i1 %84, i8 39, i8 34
  %87 = add i64 %72, 1
  %88 = load i64, ptr %70, align 8
  %.not336 = icmp ult i64 %87, %88
  br i1 %.not336, label %90, label %89

89:                                               ; preds = %71
  call void @smart_str_erealloc(ptr noundef nonnull %5, i64 noundef %87) #11
  %.pre = load ptr, ptr %5, align 8
  br label %90

90:                                               ; preds = %71, %89
  %91 = phi ptr [ %.pre, %89 ], [ %73, %71 ]
  %92 = getelementptr inbounds nuw i8, ptr %91, i64 24
  %93 = getelementptr inbounds [1 x i8], ptr %92, i64 0, i64 %72
  store i8 %86, ptr %93, align 1
  %94 = load ptr, ptr %5, align 8
  %95 = getelementptr inbounds nuw i8, ptr %94, i64 16
  store i64 %87, ptr %95, align 8
  %96 = add i64 %87, %85
  %97 = load i64, ptr %70, align 8
  %.not338 = icmp ult i64 %96, %97
  br i1 %.not338, label %99, label %98

98:                                               ; preds = %90
  call void @smart_str_erealloc(ptr noundef nonnull %5, i64 noundef %96) #11
  %.pre346 = load ptr, ptr %5, align 8
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %.pre346, i64 16
  %.pre347 = load i64, ptr %.phi.trans.insert, align 8
  br label %99

99:                                               ; preds = %90, %98
  %100 = phi i64 [ %87, %90 ], [ %.pre347, %98 ]
  %101 = phi ptr [ %94, %90 ], [ %.pre346, %98 ]
  %102 = getelementptr inbounds nuw i8, ptr %101, i64 24
  %103 = getelementptr inbounds i8, ptr %102, i64 %100
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %103, ptr align 1 %.0309345, i64 %85, i1 false)
  %104 = load ptr, ptr %5, align 8
  %105 = getelementptr inbounds nuw i8, ptr %104, i64 16
  store i64 %96, ptr %105, align 8
  %106 = add i64 %96, 1
  %107 = load i64, ptr %70, align 8
  %.not340 = icmp ult i64 %106, %107
  br i1 %.not340, label %109, label %108

108:                                              ; preds = %99
  call void @smart_str_erealloc(ptr noundef nonnull %5, i64 noundef %106) #11
  %.pre348 = load ptr, ptr %5, align 8
  br label %109

109:                                              ; preds = %99, %108
  %110 = phi ptr [ %104, %99 ], [ %.pre348, %108 ]
  %111 = getelementptr inbounds nuw i8, ptr %110, i64 24
  %112 = getelementptr inbounds [1 x i8], ptr %111, i64 0, i64 %96
  store i8 %86, ptr %112, align 1
  %113 = load ptr, ptr %5, align 8
  %114 = getelementptr inbounds nuw i8, ptr %113, i64 16
  store i64 %106, ptr %114, align 8
  %115 = getelementptr inbounds i8, ptr %.0309345, i64 %85
  %116 = add i64 %96, 2
  %117 = load i64, ptr %70, align 8
  %.not342 = icmp ult i64 %116, %117
  br i1 %.not342, label %119, label %118

118:                                              ; preds = %109
  call void @smart_str_erealloc(ptr noundef nonnull %5, i64 noundef %116) #11
  %.pre349 = load ptr, ptr %5, align 8
  br label %119

119:                                              ; preds = %118, %109
  %120 = phi ptr [ %.pre349, %118 ], [ %113, %109 ]
  %121 = getelementptr inbounds nuw i8, ptr %120, i64 24
  %122 = getelementptr inbounds [1 x i8], ptr %121, i64 0, i64 %106
  store i8 44, ptr %122, align 1
  %123 = load ptr, ptr %5, align 8
  %124 = getelementptr inbounds nuw i8, ptr %123, i64 16
  store i64 %116, ptr %124, align 8
  %125 = icmp ult ptr %115, %67
  br i1 %125, label %71, label %._crit_edge.loopexit

._crit_edge.loopexit:                             ; preds = %119
  %126 = add i64 %96, 1
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %57
  %127 = phi i64 [ 6, %57 ], [ %126, %._crit_edge.loopexit ]
  %128 = phi ptr [ %63, %57 ], [ %123, %._crit_edge.loopexit ]
  %.0309.lcssa = phi ptr [ %65, %57 ], [ %115, %._crit_edge.loopexit ]
  %129 = icmp eq ptr %.0309.lcssa, %67
  call void @llvm.assume(i1 %129)
  %130 = getelementptr inbounds nuw i8, ptr %128, i64 24
  %131 = getelementptr inbounds [1 x i8], ptr %130, i64 0, i64 %127
  store i8 41, ptr %131, align 1
  %132 = load ptr, ptr %5, align 8
  %.not = icmp eq ptr %132, null
  br i1 %.not, label %181, label %133

133:                                              ; preds = %._crit_edge
  %134 = getelementptr inbounds nuw i8, ptr %132, i64 24
  %135 = getelementptr inbounds nuw i8, ptr %132, i64 16
  %136 = load i64, ptr %135, align 8
  %137 = getelementptr inbounds [1 x i8], ptr %134, i64 0, i64 %136
  store i8 0, ptr %137, align 1
  %138 = load ptr, ptr %5, align 8
  %.not329 = icmp eq ptr %138, null
  br i1 %.not329, label %179, label %139

139:                                              ; preds = %133
  %140 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %141 = load i64, ptr %140, align 8
  %142 = getelementptr inbounds nuw i8, ptr %138, i64 16
  %143 = load i64, ptr %142, align 8
  %144 = icmp ugt i64 %141, %143
  br i1 %144, label %145, label %179

145:                                              ; preds = %139
  %146 = getelementptr inbounds nuw i8, ptr %138, i64 4
  %147 = load i32, ptr %146, align 4
  %148 = and i32 %147, 64
  %.not330 = icmp eq i32 %148, 0
  br i1 %.not330, label %149, label %161

149:                                              ; preds = %145
  %150 = load i32, ptr %138, align 4
  %151 = icmp eq i32 %150, 1
  br i1 %151, label %152, label %161

152:                                              ; preds = %149
  %153 = and i64 %143, -8
  %154 = add i64 %153, 32
  %155 = call ptr @_erealloc(ptr noundef nonnull %138, i64 noundef %154) #14
  %156 = getelementptr inbounds nuw i8, ptr %155, i64 16
  store i64 %143, ptr %156, align 8
  %157 = getelementptr inbounds nuw i8, ptr %155, i64 8
  store i64 0, ptr %157, align 8
  %158 = getelementptr inbounds nuw i8, ptr %155, i64 4
  %159 = load i32, ptr %158, align 4
  %160 = and i32 %159, -513
  store i32 %160, ptr %158, align 4
  br label %178

161:                                              ; preds = %149, %145
  %162 = and i64 %143, -8
  %163 = add i64 %162, 32
  %164 = call noalias ptr @_emalloc(i64 noundef %163) #13
  store i32 1, ptr %164, align 4
  %165 = getelementptr inbounds nuw i8, ptr %164, i64 4
  store i32 22, ptr %165, align 4
  %166 = getelementptr inbounds nuw i8, ptr %164, i64 8
  store i64 0, ptr %166, align 8
  %167 = getelementptr inbounds nuw i8, ptr %164, i64 16
  store i64 %143, ptr %167, align 8
  %168 = getelementptr inbounds nuw i8, ptr %164, i64 24
  %169 = getelementptr inbounds nuw i8, ptr %138, i64 24
  %170 = load i64, ptr %142, align 8
  %. = call i64 @llvm.umin.i64(i64 %143, i64 %170)
  %171 = add nuw i64 %., 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %168, ptr noundef nonnull align 8 dereferenceable(1) %169, i64 %171, i1 false)
  %172 = load i32, ptr %146, align 4
  %173 = and i32 %172, 64
  %.not331 = icmp eq i32 %173, 0
  br i1 %.not331, label %174, label %178

174:                                              ; preds = %161
  %175 = load i32, ptr %138, align 4
  %176 = icmp ne i32 %175, 0
  call void @llvm.assume(i1 %176)
  %177 = add i32 %175, -1
  store i32 %177, ptr %138, align 4
  br label %178

178:                                              ; preds = %161, %174, %152
  %.0 = phi ptr [ %155, %152 ], [ %164, %174 ], [ %164, %161 ]
  store i64 %143, ptr %140, align 8
  br label %179

179:                                              ; preds = %178, %139, %133
  %180 = phi ptr [ %.0, %178 ], [ %138, %139 ], [ null, %133 ]
  store ptr null, ptr %5, align 8
  br label %183

181:                                              ; preds = %._crit_edge
  %182 = load ptr, ptr @zend_empty_string, align 8
  br label %183

183:                                              ; preds = %181, %179
  %.0299 = phi ptr [ %180, %179 ], [ %182, %181 ]
  store ptr %.0299, ptr %1, align 8
  %184 = getelementptr inbounds nuw i8, ptr %.0299, i64 4
  %185 = load i32, ptr %184, align 4
  %186 = and i32 %185, 64
  %.not332 = icmp eq i32 %186, 0
  %187 = select i1 %.not332, i32 262, i32 6
  %188 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i32 %187, ptr %188, align 8
  br label %189

189:                                              ; preds = %183, %39, %18, %10
  ret void
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare ptr @memchr(ptr noundef, i32 noundef, i64 noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #5

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #6

declare void @php_dom_xpath_callbacks_clean_argument_stack(ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @php_dom_xpath_callbacks_call_php_ns(ptr noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal void @dom_xpath_proxy_factory(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr readnone captures(none) %3) #0 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load i32, ptr %5, align 8
  %7 = icmp ne i32 %6, 18
  tail call void @llvm.assume(i1 %7)
  %8 = tail call zeroext i1 @php_dom_create_object(ptr noundef %0, ptr noundef %1, ptr noundef %2) #11
  ret void
}

declare zeroext i1 @zend_is_executing() local_unnamed_addr #1

declare ptr @__xmlGenericError() local_unnamed_addr #1

declare ptr @__xmlGenericErrorContext() local_unnamed_addr #1

declare void @php_error_docref(ptr noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #1

declare ptr @xmlDocGetRootElement(ptr noundef) local_unnamed_addr #1

declare ptr @xmlGetNsList(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @xmlXPathEvalExpression(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @_zend_new_array(i32 noundef) local_unnamed_addr #1

declare void @zend_hash_real_init_packed(ptr noundef) local_unnamed_addr #1

declare ptr @php_dom_create_fake_namespace_decl(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @php_dom_create_iterator(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #4

declare void @xmlXPathFreeObject(ptr noundef) local_unnamed_addr #1

declare ptr @zend_hash_next_index_insert(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: allocsize(0)
declare noalias ptr @_emalloc(i64 noundef) local_unnamed_addr #7

declare zeroext i1 @zend_parse_arg_str_slow(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @zend_fcall_info_init(ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal void @dom_xpath_ext_function_trampoline(ptr noundef %0, i32 noundef %1) #0 {
  %3 = tail call zeroext i1 @zend_is_executing() #11
  br i1 %3, label %4, label %10

4:                                                ; preds = %2
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 216
  %8 = load ptr, ptr %7, align 8
  %9 = icmp eq ptr %8, null
  br i1 %9, label %10, label %dom_xpath_ext_fetch_intern.exit

10:                                               ; preds = %2, %4
  %.str.11.sink.i = phi ptr [ @.str.10, %2 ], [ @.str.11, %4 ]
  %11 = tail call ptr @__xmlGenericError() #11
  %12 = load ptr, ptr %11, align 8
  %13 = tail call ptr @__xmlGenericErrorContext() #11
  %14 = load ptr, ptr %13, align 8
  tail call void (ptr, ptr, ...) %12(ptr noundef %14, ptr noundef nonnull %.str.11.sink.i) #11
  tail call void @php_dom_xpath_callbacks_clean_argument_stack(ptr noundef %0, i32 noundef %1) #11
  br label %17

dom_xpath_ext_fetch_intern.exit:                  ; preds = %4
  %15 = getelementptr inbounds nuw i8, ptr %8, i64 32
  %16 = tail call i32 @php_dom_xpath_callbacks_call_custom_ns(ptr noundef nonnull %8, ptr noundef nonnull %0, i32 noundef %1, i32 noundef 1, ptr noundef nonnull %15, ptr noundef nonnull @dom_xpath_proxy_factory) #11
  br label %17

17:                                               ; preds = %dom_xpath_ext_fetch_intern.exit, %10
  ret void
}

declare i32 @php_dom_xpath_callbacks_call_custom_ns(ptr noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare noalias ptr @_safe_emalloc(i64 noundef, i64 noundef, i64 noundef) local_unnamed_addr #1

declare void @smart_str_erealloc(ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: allocsize(1)
declare ptr @_erealloc(ptr noundef, i64 noundef) local_unnamed_addr #8

; Function Attrs: nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr captures(none), ptr captures(none), i64) local_unnamed_addr #9

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #10

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #10

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #3 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #7 = { allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { allocsize(1) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nofree nounwind willreturn memory(argmem: read) }
attributes #10 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #11 = { nounwind }
attributes #12 = { nounwind willreturn memory(read) }
attributes #13 = { nounwind allocsize(0) }
attributes #14 = { nounwind allocsize(1) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
