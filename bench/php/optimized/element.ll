; ModuleID = 'bench/php/original/element.ll'
source_filename = "bench/php/original/element.ll"
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
%struct.dom_deep_ns_redef_item = type { ptr, ptr }
%struct._Bucket = type { %struct._zval_struct, i64, ptr }

@.str = private unnamed_addr constant [6 x i8] c"s|s!s\00", align 1
@executor_globals = external local_unnamed_addr global %struct._zend_executor_globals, align 8
@xmlFree = external local_unnamed_addr global ptr, align 8
@.str.1 = private unnamed_addr constant [6 x i8] c"class\00", align 1
@dom_token_list_class_entry = external local_unnamed_addr global ptr, align 8
@.str.2 = private unnamed_addr constant [3 x i8] c"id\00", align 1
@.str.3 = private unnamed_addr constant [18 x i8] c"Couldn't fetch %s\00", align 1
@zend_empty_string = external local_unnamed_addr global ptr, align 8
@.str.4 = private unnamed_addr constant [6 x i8] c"xmlns\00", align 1
@.str.5 = private unnamed_addr constant [30 x i8] c"must be a valid XML attribute\00", align 1
@.str.6 = private unnamed_addr constant [2 x i8] c"s\00", align 1
@dom_attr_class_entry = external local_unnamed_addr global ptr, align 8
@dom_modern_attr_class_entry = external local_unnamed_addr global ptr, align 8
@dom_nodelist_class_entry = external local_unnamed_addr global ptr, align 8
@dom_html_collection_class_entry = external local_unnamed_addr global ptr, align 8
@.str.7 = private unnamed_addr constant [4 x i8] c"s!s\00", align 1
@.str.8 = private unnamed_addr constant [5 x i8] c"S!Ss\00", align 1
@.str.9 = private unnamed_addr constant [30 x i8] c"http://www.w3.org/2000/xmlns/\00", align 1
@.str.10 = private unnamed_addr constant [3 x i8] c"sb\00", align 1
@.str.11 = private unnamed_addr constant [4 x i8] c"ssb\00", align 1
@.str.12 = private unnamed_addr constant [3 x i8] c"SO\00", align 1
@dom_element_class_entry = external local_unnamed_addr global ptr, align 8
@dom_adjacent_position_class_entry = external local_unnamed_addr global ptr, align 8
@dom_modern_element_class_entry = external local_unnamed_addr global ptr, align 8
@.str.13 = private unnamed_addr constant [3 x i8] c"SS\00", align 1
@.str.14 = private unnamed_addr constant [5 x i8] c"html\00", align 1
@.str.15 = private unnamed_addr constant [5 x i8] c"body\00", align 1
@.str.16 = private unnamed_addr constant [5 x i8] c"s|b!\00", align 1
@.str.17 = private unnamed_addr constant [29 x i8] c"http://www.w3.org/1999/xhtml\00", align 1
@.str.18 = private unnamed_addr constant [7 x i8] c"xmlns:\00", align 1
@.str.19 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.20 = private unnamed_addr constant [71 x i8] c"An attribute with the given name in the given namespace already exists\00", align 1
@php_dom_ns_is_html_magic_token = external local_unnamed_addr global ptr, align 8
@.str.21 = private unnamed_addr constant [124 x i8] c"It is not possible to move an element out of the HTML namespace because the HTML namespace is tied to the HTMLElement class\00", align 1
@.str.22 = private unnamed_addr constant [122 x i8] c"It is not possible to move an element into the HTML namespace because the HTML namespace is tied to the HTMLElement class\00", align 1
@.str.23 = private unnamed_addr constant [9 x i8] c"template\00", align 1
@.str.24 = private unnamed_addr constant [87 x i8] c"It is not possible to rename the template element because it hosts a document fragment\00", align 1
@.str.25 = private unnamed_addr constant [2 x i8] c"O\00", align 1
@.str.26 = private unnamed_addr constant [2 x i8] c"P\00", align 1
@.str.27 = private unnamed_addr constant [12 x i8] c"is too long\00", align 1
@.str.28 = private unnamed_addr constant [4 x i8] c"P!P\00", align 1
@.str.29 = private unnamed_addr constant [3 x i8] c"Ob\00", align 1
@.str.30 = private unnamed_addr constant [12 x i8] c"beforebegin\00", align 1
@.str.31 = private unnamed_addr constant [11 x i8] c"afterbegin\00", align 1
@.str.32 = private unnamed_addr constant [10 x i8] c"beforeend\00", align 1
@.str.33 = private unnamed_addr constant [9 x i8] c"afterend\00", align 1
@php_dom_ns_is_xmlns_magic_token = external local_unnamed_addr global ptr, align 8
@dom_namespace_info_class_entry = external local_unnamed_addr global ptr, align 8
@.str.34 = private unnamed_addr constant [90 x i8] c"Current node in traversal is not in the document. Please report this as a bug in php-src.\00", align 1

; Function Attrs: nounwind uwtable
define hidden void @zim_DOMElement___construct(ptr noundef readonly captures(none) %0, ptr noundef readnone captures(none) %1) local_unnamed_addr #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #10
  store ptr null, ptr %4, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #10
  store ptr null, ptr %5, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6) #10
  store ptr null, ptr %6, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7) #10
  store ptr null, ptr %7, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %8) #10
  store i32 0, ptr %8, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %9) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %10) #10
  store i64 0, ptr %10, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %11) #10
  store i64 0, ptr %11, align 8, !tbaa !11
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %14 = load i32, ptr %13, align 4, !tbaa !13
  %15 = call i32 (i32, ptr, ...) @zend_parse_parameters(i32 noundef %14, ptr noundef nonnull @.str, ptr noundef nonnull %3, ptr noundef nonnull %9, ptr noundef nonnull %4, ptr noundef nonnull %10, ptr noundef nonnull %5, ptr noundef nonnull %11) #10
  %16 = icmp eq i32 %15, -1
  br i1 %16, label %17, label %20

17:                                               ; preds = %2
  %18 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 960), align 8, !tbaa !14
  %19 = icmp ne ptr %18, null
  call void @llvm.assume(i1 %19)
  br label %86

20:                                               ; preds = %2
  %21 = load ptr, ptr %3, align 8, !tbaa !4
  %22 = call i32 @xmlValidateName(ptr noundef %21, i32 noundef 0) #10
  %.not = icmp eq i32 %22, 0
  br i1 %.not, label %26, label %23

23:                                               ; preds = %20
  call void @php_dom_throw_error(i32 noundef 5, i1 noundef zeroext true) #10
  %24 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 960), align 8, !tbaa !14
  %25 = icmp ne ptr %24, null
  call void @llvm.assume(i1 %25)
  br label %86

26:                                               ; preds = %20
  %27 = load i64, ptr %11, align 8, !tbaa !11
  %.not22 = icmp eq i64 %27, 0
  %28 = load ptr, ptr %3, align 8, !tbaa !4
  br i1 %.not22, label %58, label %29

29:                                               ; preds = %26
  %30 = trunc i64 %27 to i32
  %31 = load i64, ptr %9, align 8, !tbaa !11
  %32 = trunc i64 %31 to i32
  %33 = call i32 @dom_check_qname(ptr noundef %28, ptr noundef nonnull %6, ptr noundef nonnull %7, i32 noundef %30, i32 noundef %32) #10
  store i32 %33, ptr %8, align 4, !tbaa !9
  %34 = icmp eq i32 %33, 0
  br i1 %34, label %35, label %44

35:                                               ; preds = %29
  %36 = load ptr, ptr %6, align 8, !tbaa !4
  %37 = call ptr @xmlNewNode(ptr noundef null, ptr noundef %36) #10
  %38 = icmp ne ptr %37, null
  %39 = load ptr, ptr %5, align 8
  %40 = icmp ne ptr %39, null
  %or.cond = select i1 %38, i1 %40, i1 false
  br i1 %or.cond, label %41, label %44

41:                                               ; preds = %35
  %42 = load ptr, ptr %7, align 8, !tbaa !4
  %43 = call ptr @dom_get_ns(ptr noundef nonnull %37, ptr noundef nonnull %39, ptr noundef nonnull %8, ptr noundef %42) #10
  call void @xmlSetNs(ptr noundef nonnull %37, ptr noundef %43) #10
  br label %44

44:                                               ; preds = %35, %41, %29
  %.0 = phi ptr [ %37, %41 ], [ %37, %35 ], [ null, %29 ]
  %45 = load ptr, ptr @xmlFree, align 8, !tbaa !46
  %46 = load ptr, ptr %6, align 8, !tbaa !4
  call void %45(ptr noundef %46) #10
  %47 = load ptr, ptr %7, align 8, !tbaa !4
  %.not24 = icmp eq ptr %47, null
  br i1 %.not24, label %50, label %48

48:                                               ; preds = %44
  %49 = load ptr, ptr @xmlFree, align 8, !tbaa !46
  call void %49(ptr noundef nonnull %47) #10
  br label %50

50:                                               ; preds = %48, %44
  %51 = load i32, ptr %8, align 4, !tbaa !9
  %.not25 = icmp eq i32 %51, 0
  br i1 %.not25, label %70, label %52

52:                                               ; preds = %50
  %.not29 = icmp eq ptr %.0, null
  br i1 %.not29, label %54, label %53

53:                                               ; preds = %52
  call void @xmlFreeNode(ptr noundef nonnull %.0) #10
  %.pre = load i32, ptr %8, align 4, !tbaa !9
  br label %54

54:                                               ; preds = %53, %52
  %55 = phi i32 [ %.pre, %53 ], [ %51, %52 ]
  call void @php_dom_throw_error(i32 noundef %55, i1 noundef zeroext true) #10
  %56 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 960), align 8, !tbaa !14
  %57 = icmp ne ptr %56, null
  call void @llvm.assume(i1 %57)
  br label %86

58:                                               ; preds = %26
  %59 = call ptr @xmlSplitQName2(ptr noundef %28, ptr noundef nonnull %7) #10
  store ptr %59, ptr %6, align 8, !tbaa !4
  %60 = load ptr, ptr %7, align 8, !tbaa !4
  %.not23 = icmp eq ptr %60, null
  br i1 %.not23, label %67, label %61

61:                                               ; preds = %58
  %62 = load ptr, ptr @xmlFree, align 8, !tbaa !46
  call void %62(ptr noundef %59) #10
  %63 = load ptr, ptr @xmlFree, align 8, !tbaa !46
  %64 = load ptr, ptr %7, align 8, !tbaa !4
  call void %63(ptr noundef %64) #10
  call void @php_dom_throw_error(i32 noundef 14, i1 noundef zeroext true) #10
  %65 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 960), align 8, !tbaa !14
  %66 = icmp ne ptr %65, null
  call void @llvm.assume(i1 %66)
  br label %86

67:                                               ; preds = %58
  %68 = load ptr, ptr %3, align 8, !tbaa !4
  %69 = call ptr @xmlNewNode(ptr noundef null, ptr noundef %68) #10
  br label %70

70:                                               ; preds = %50, %67
  %.1 = phi ptr [ %.0, %50 ], [ %69, %67 ]
  %.not26 = icmp eq ptr %.1, null
  br i1 %.not26, label %71, label %74

71:                                               ; preds = %70
  call void @php_dom_throw_error(i32 noundef 11, i1 noundef zeroext true) #10
  %72 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 960), align 8, !tbaa !14
  %73 = icmp ne ptr %72, null
  call void @llvm.assume(i1 %73)
  br label %86

74:                                               ; preds = %70
  %75 = load i64, ptr %10, align 8, !tbaa !11
  %.not27 = icmp eq i64 %75, 0
  br i1 %.not27, label %79, label %76

76:                                               ; preds = %74
  %77 = load ptr, ptr %4, align 8, !tbaa !4
  %78 = trunc i64 %75 to i32
  call void @xmlNodeSetContentLen(ptr noundef nonnull %.1, ptr noundef %77, i32 noundef %78) #10
  br label %79

79:                                               ; preds = %76, %74
  %80 = load ptr, ptr %12, align 8, !tbaa !13
  %81 = getelementptr inbounds i8, ptr %80, i64 -24
  %82 = call ptr @dom_object_get_node(ptr noundef nonnull %81) #10
  %.not28 = icmp eq ptr %82, null
  br i1 %.not28, label %84, label %83

83:                                               ; preds = %79
  call void @php_libxml_node_decrement_resource(ptr noundef nonnull %81) #10
  br label %84

84:                                               ; preds = %83, %79
  %85 = call i32 @php_libxml_increment_node_ptr(ptr noundef nonnull %81, ptr noundef nonnull %.1, ptr noundef nonnull %81) #10
  br label %86

86:                                               ; preds = %84, %71, %61, %54, %23, %17
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %11) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %10) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %9) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %8) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #10
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

declare i32 @zend_parse_parameters(i32 noundef, ptr noundef, ...) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #3

declare i32 @xmlValidateName(ptr noundef, i32 noundef) local_unnamed_addr #2

declare void @php_dom_throw_error(i32 noundef, i1 noundef zeroext) local_unnamed_addr #2

declare i32 @dom_check_qname(ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

declare ptr @xmlNewNode(ptr noundef, ptr noundef) local_unnamed_addr #2

declare ptr @dom_get_ns(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @xmlSetNs(ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @xmlFreeNode(ptr noundef) local_unnamed_addr #2

declare ptr @xmlSplitQName2(ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @xmlNodeSetContentLen(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

declare ptr @dom_object_get_node(ptr noundef) local_unnamed_addr #2

declare void @php_libxml_node_decrement_resource(ptr noundef) local_unnamed_addr #2

declare i32 @php_libxml_increment_node_ptr(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nounwind uwtable
define hidden range(i32 -1, 1) i32 @dom_element_tag_name_read(ptr noundef %0, ptr noundef writeonly captures(none) %1) local_unnamed_addr #0 {
  %3 = tail call ptr @dom_object_get_node(ptr noundef %0) #10
  %4 = icmp eq ptr %3, null
  br i1 %4, label %5, label %6, !prof !47

5:                                                ; preds = %2
  tail call void @php_dom_throw_error(i32 noundef 11, i1 noundef zeroext true) #10
  br label %19

6:                                                ; preds = %2
  %7 = icmp ne ptr %0, null
  tail call void @llvm.assume(i1 %7)
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %9 = load ptr, ptr %8, align 8, !tbaa !48
  %.not.i = icmp eq ptr %9, null
  br i1 %.not.i, label %php_dom_follow_spec_doc_ref.exit.thread, label %php_dom_follow_spec_doc_ref.exit

php_dom_follow_spec_doc_ref.exit:                 ; preds = %6
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 44
  %11 = load i16, ptr %10, align 4
  %12 = and i16 %11, 255
  %13 = icmp eq i16 %12, 2
  br i1 %13, label %14, label %php_dom_follow_spec_doc_ref.exit.thread

14:                                               ; preds = %php_dom_follow_spec_doc_ref.exit
  %15 = tail call zeroext i1 @php_dom_ns_is_html_and_document_is_html(ptr noundef nonnull %3) #10
  br label %php_dom_follow_spec_doc_ref.exit.thread

php_dom_follow_spec_doc_ref.exit.thread:          ; preds = %6, %14, %php_dom_follow_spec_doc_ref.exit
  %16 = phi i1 [ false, %php_dom_follow_spec_doc_ref.exit ], [ %15, %14 ], [ false, %6 ]
  %17 = tail call ptr @dom_node_get_node_name_attribute_or_element(ptr noundef nonnull %3, i1 noundef zeroext %16) #10
  store ptr %17, ptr %1, align 8, !tbaa !13
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i32 262, ptr %18, align 8, !tbaa !13
  br label %19

19:                                               ; preds = %php_dom_follow_spec_doc_ref.exit.thread, %5
  %.0 = phi i32 [ -1, %5 ], [ 0, %php_dom_follow_spec_doc_ref.exit.thread ]
  ret i32 %.0
}

declare zeroext i1 @php_dom_ns_is_html_and_document_is_html(ptr noundef) local_unnamed_addr #2

declare ptr @dom_node_get_node_name_attribute_or_element(ptr noundef, i1 noundef zeroext) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define hidden range(i32 -1, 1) i32 @dom_element_class_name_read(ptr noundef %0, ptr noundef writeonly captures(none) %1) local_unnamed_addr #0 {
  %3 = tail call ptr @dom_object_get_node(ptr noundef %0) #10
  %4 = icmp eq ptr %3, null
  br i1 %4, label %5, label %6, !prof !47

5:                                                ; preds = %2
  tail call void @php_dom_throw_error(i32 noundef 11, i1 noundef zeroext true) #10
  br label %dom_element_reflected_attribute_read.exit

6:                                                ; preds = %2
  %7 = tail call ptr @xmlGetNoNsProp(ptr noundef nonnull %3, ptr noundef nonnull @.str.1) #10
  %8 = icmp eq ptr %7, null
  br i1 %8, label %9, label %zend_string_alloc.exit.i

9:                                                ; preds = %6
  %10 = load ptr, ptr @zend_empty_string, align 8, !tbaa !53
  store ptr %10, ptr %1, align 8, !tbaa !13
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i32 6, ptr %11, align 8, !tbaa !13
  br label %dom_element_reflected_attribute_read.exit

zend_string_alloc.exit.i:                         ; preds = %6
  %12 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %7) #11
  %13 = and i64 %12, -8
  %14 = add i64 %13, 32
  %15 = tail call noalias ptr @_emalloc(i64 noundef %14) #12
  store i32 1, ptr %15, align 4, !tbaa !54
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 4
  store i32 22, ptr %16, align 4, !tbaa !13
  %17 = getelementptr inbounds nuw i8, ptr %15, i64 8
  store i64 0, ptr %17, align 8, !tbaa !55
  %18 = getelementptr inbounds nuw i8, ptr %15, i64 16
  store i64 %12, ptr %18, align 8, !tbaa !57
  %19 = getelementptr inbounds nuw i8, ptr %15, i64 24
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %19, ptr nonnull align 1 %7, i64 %12, i1 false)
  %20 = getelementptr inbounds nuw [1 x i8], ptr %19, i64 0, i64 %12
  store i8 0, ptr %20, align 1, !tbaa !13
  store ptr %15, ptr %1, align 8, !tbaa !13
  %21 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i32 262, ptr %21, align 8, !tbaa !13
  %22 = load ptr, ptr @xmlFree, align 8, !tbaa !46
  tail call void %22(ptr noundef nonnull %7) #10
  br label %dom_element_reflected_attribute_read.exit

dom_element_reflected_attribute_read.exit:        ; preds = %5, %9, %zend_string_alloc.exit.i
  %.0.i = phi i32 [ -1, %5 ], [ 0, %zend_string_alloc.exit.i ], [ 0, %9 ]
  ret i32 %.0.i
}

; Function Attrs: nounwind uwtable
define hidden range(i32 -1, 1) i32 @dom_element_class_name_write(ptr noundef %0, ptr noundef readonly captures(none) %1) local_unnamed_addr #0 {
  %3 = tail call ptr @dom_object_get_node(ptr noundef %0) #10
  %4 = icmp eq ptr %3, null
  br i1 %4, label %5, label %6

5:                                                ; preds = %2
  tail call void @php_dom_throw_error(i32 noundef 11, i1 noundef zeroext true) #10
  br label %dom_element_reflected_attribute_write.exit

6:                                                ; preds = %2
  %7 = load ptr, ptr %1, align 8, !tbaa !13
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 24
  %9 = tail call ptr @xmlSetNsProp(ptr noundef nonnull %3, ptr noundef null, ptr noundef nonnull @.str.1, ptr noundef nonnull %8) #10
  %10 = icmp eq ptr %9, null
  %11 = sext i1 %10 to i32
  br label %dom_element_reflected_attribute_write.exit

dom_element_reflected_attribute_write.exit:       ; preds = %5, %6
  %.0.i = phi i32 [ -1, %5 ], [ %11, %6 ]
  ret i32 %.0.i
}

; Function Attrs: nounwind uwtable
define hidden noundef i32 @dom_element_class_list_read(ptr noundef %0, ptr noundef writeonly captures(none) initializes((0, 12)) %1) local_unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %5 = load i8, ptr %4, align 8, !tbaa !13
  %6 = icmp eq i8 %5, 0
  br i1 %6, label %7, label %12

7:                                                ; preds = %2
  %8 = load ptr, ptr @dom_token_list_class_entry, align 8, !tbaa !58
  %9 = tail call i32 @object_init_ex(ptr noundef nonnull %3, ptr noundef %8) #10
  %10 = load ptr, ptr %3, align 8, !tbaa !13
  %11 = getelementptr inbounds i8, ptr %10, i64 -96
  tail call void @dom_token_list_ctor(ptr noundef nonnull %11, ptr noundef nonnull %0) #10
  br label %12

12:                                               ; preds = %2, %7
  %13 = load ptr, ptr %3, align 8, !tbaa !13
  %14 = load i32, ptr %13, align 4, !tbaa !54
  %15 = add i32 %14, 1
  store i32 %15, ptr %13, align 4, !tbaa !54
  store ptr %13, ptr %1, align 8, !tbaa !13
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i32 776, ptr %16, align 8, !tbaa !13
  ret i32 0
}

declare i32 @object_init_ex(ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @dom_token_list_ctor(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define hidden range(i32 -1, 1) i32 @dom_element_id_read(ptr noundef %0, ptr noundef writeonly captures(none) %1) local_unnamed_addr #0 {
  %3 = tail call ptr @dom_object_get_node(ptr noundef %0) #10
  %4 = icmp eq ptr %3, null
  br i1 %4, label %5, label %6, !prof !47

5:                                                ; preds = %2
  tail call void @php_dom_throw_error(i32 noundef 11, i1 noundef zeroext true) #10
  br label %dom_element_reflected_attribute_read.exit

6:                                                ; preds = %2
  %7 = tail call ptr @xmlGetNoNsProp(ptr noundef nonnull %3, ptr noundef nonnull @.str.2) #10
  %8 = icmp eq ptr %7, null
  br i1 %8, label %9, label %zend_string_alloc.exit.i

9:                                                ; preds = %6
  %10 = load ptr, ptr @zend_empty_string, align 8, !tbaa !53
  store ptr %10, ptr %1, align 8, !tbaa !13
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i32 6, ptr %11, align 8, !tbaa !13
  br label %dom_element_reflected_attribute_read.exit

zend_string_alloc.exit.i:                         ; preds = %6
  %12 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %7) #11
  %13 = and i64 %12, -8
  %14 = add i64 %13, 32
  %15 = tail call noalias ptr @_emalloc(i64 noundef %14) #12
  store i32 1, ptr %15, align 4, !tbaa !54
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 4
  store i32 22, ptr %16, align 4, !tbaa !13
  %17 = getelementptr inbounds nuw i8, ptr %15, i64 8
  store i64 0, ptr %17, align 8, !tbaa !55
  %18 = getelementptr inbounds nuw i8, ptr %15, i64 16
  store i64 %12, ptr %18, align 8, !tbaa !57
  %19 = getelementptr inbounds nuw i8, ptr %15, i64 24
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %19, ptr nonnull align 1 %7, i64 %12, i1 false)
  %20 = getelementptr inbounds nuw [1 x i8], ptr %19, i64 0, i64 %12
  store i8 0, ptr %20, align 1, !tbaa !13
  store ptr %15, ptr %1, align 8, !tbaa !13
  %21 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i32 262, ptr %21, align 8, !tbaa !13
  %22 = load ptr, ptr @xmlFree, align 8, !tbaa !46
  tail call void %22(ptr noundef nonnull %7) #10
  br label %dom_element_reflected_attribute_read.exit

dom_element_reflected_attribute_read.exit:        ; preds = %5, %9, %zend_string_alloc.exit.i
  %.0.i = phi i32 [ -1, %5 ], [ 0, %zend_string_alloc.exit.i ], [ 0, %9 ]
  ret i32 %.0.i
}

; Function Attrs: nounwind uwtable
define hidden range(i32 -1, 1) i32 @dom_element_id_write(ptr noundef %0, ptr noundef readonly captures(none) %1) local_unnamed_addr #0 {
  %3 = tail call ptr @dom_object_get_node(ptr noundef %0) #10
  %4 = icmp eq ptr %3, null
  br i1 %4, label %dom_element_reflected_attribute_write.exit.thread, label %dom_element_reflected_attribute_write.exit

dom_element_reflected_attribute_write.exit.thread: ; preds = %2
  tail call void @php_dom_throw_error(i32 noundef 11, i1 noundef zeroext true) #10
  br label %php_set_attribute_id.exit

dom_element_reflected_attribute_write.exit:       ; preds = %2
  %5 = load ptr, ptr %1, align 8, !tbaa !13
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %7 = tail call ptr @xmlSetNsProp(ptr noundef nonnull %3, ptr noundef null, ptr noundef nonnull @.str.2, ptr noundef nonnull %6) #10
  %.not = icmp eq ptr %7, null
  br i1 %.not, label %php_set_attribute_id.exit, label %8

8:                                                ; preds = %dom_element_reflected_attribute_write.exit
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %10 = load ptr, ptr %9, align 8, !tbaa !48
  %11 = getelementptr inbounds nuw i8, ptr %7, i64 80
  %12 = load i32, ptr %11, align 8, !tbaa !59
  %.not.i = icmp eq i32 %12, 2
  br i1 %.not.i, label %13, label %.sink.split.i

.sink.split.i:                                    ; preds = %8
  store i32 2, ptr %11, align 8, !tbaa !59
  br label %13

13:                                               ; preds = %.sink.split.i, %8
  %.not.i.i = icmp eq ptr %10, null
  br i1 %.not.i.i, label %php_set_attribute_id.exit, label %14

14:                                               ; preds = %13
  %15 = getelementptr inbounds nuw i8, ptr %10, i64 44
  %16 = load i16, ptr %15, align 4
  %17 = and i16 %16, 255
  %18 = icmp eq i16 %17, 2
  %19 = select i1 %18, i64 1, i64 2
  %20 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %21 = load i64, ptr %20, align 8, !tbaa !65
  %.not7.i.i = icmp ult i64 %19, %21
  %22 = add nuw nsw i64 %19, 1
  %spec.select.i = select i1 %.not7.i.i, i64 %21, i64 %22
  store i64 %spec.select.i, ptr %20, align 8, !tbaa !65
  br label %php_set_attribute_id.exit

php_set_attribute_id.exit:                        ; preds = %14, %13, %dom_element_reflected_attribute_write.exit.thread, %dom_element_reflected_attribute_write.exit
  %.0 = phi i32 [ -1, %dom_element_reflected_attribute_write.exit ], [ -1, %dom_element_reflected_attribute_write.exit.thread ], [ 0, %13 ], [ 0, %14 ]
  ret i32 %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define hidden noundef i32 @dom_element_schema_type_info_read(ptr noundef readnone captures(none) %0, ptr noundef writeonly captures(none) initializes((8, 12)) %1) local_unnamed_addr #4 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i32 1, ptr %3, align 8, !tbaa !13
  ret i32 0
}

; Function Attrs: nounwind uwtable
define hidden void @zim_DOMElement_getAttribute(ptr noundef %0, ptr noundef writeonly captures(none) %1) local_unnamed_addr #0 {
  %3 = alloca ptr, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %6 = load i32, ptr %5, align 4, !tbaa !13
  %cond = icmp eq i32 %6, 1
  br i1 %cond, label %7, label %.thread, !prof !71

.thread:                                          ; preds = %2
  tail call void @zend_wrong_parameters_count_error(i32 noundef 1, i32 noundef 1) #10
  br label %14

7:                                                ; preds = %2
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 80
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #10
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %10 = load i8, ptr %9, align 8, !tbaa !13
  %11 = icmp eq i8 %10, 6
  br i1 %11, label %.critedge, label %zend_parse_arg_str_ex.exit, !prof !72

zend_parse_arg_str_ex.exit:                       ; preds = %7
  %12 = call zeroext i1 @zend_parse_arg_str_slow(ptr noundef nonnull %8, ptr noundef nonnull %3, i32 noundef 1) #10
  br i1 %12, label %.critedge, label %13

13:                                               ; preds = %zend_parse_arg_str_ex.exit
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #10
  br label %14

14:                                               ; preds = %13, %.thread
  %.06088 = phi i32 [ 0, %.thread ], [ 1, %13 ]
  %.06187 = phi ptr [ null, %.thread ], [ %8, %13 ]
  %.06386 = phi i32 [ 1, %.thread ], [ 9, %13 ]
  %.06485 = phi i32 [ 0, %.thread ], [ 4, %13 ]
  call void @zend_wrong_parameter_error(i32 noundef %.06386, i32 noundef %.06088, ptr noundef null, i32 noundef %.06485, ptr noundef %.06187) #10
  br label %73

.critedge:                                        ; preds = %zend_parse_arg_str_ex.exit, %7
  %.in = phi ptr [ %8, %7 ], [ %3, %zend_parse_arg_str_ex.exit ]
  %15 = load ptr, ptr %.in, align 8, !tbaa !13
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 16
  %17 = load i64, ptr %16, align 8, !tbaa !57
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #10
  %18 = load ptr, ptr %4, align 8, !tbaa !13
  %19 = getelementptr inbounds i8, ptr %18, i64 -24
  %20 = load ptr, ptr %19, align 8, !tbaa !73
  %21 = icmp eq ptr %20, null
  br i1 %21, label %22, label %30, !prof !47

22:                                               ; preds = %.critedge
  %23 = getelementptr inbounds nuw i8, ptr %18, i64 16
  %24 = load ptr, ptr %23, align 8, !tbaa !74
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 8
  %26 = load ptr, ptr %25, align 8, !tbaa !75
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 24
  call void (ptr, ptr, ...) @zend_throw_error(ptr noundef null, ptr noundef nonnull @.str.3, ptr noundef nonnull %27) #10
  %28 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 960), align 8, !tbaa !14
  %29 = icmp ne ptr %28, null
  call void @llvm.assume(i1 %29)
  br label %73

30:                                               ; preds = %.critedge
  %31 = getelementptr inbounds nuw i8, ptr %15, i64 24
  %32 = load ptr, ptr %20, align 8, !tbaa !86
  %33 = call fastcc ptr @dom_get_attribute_or_nsdecl(ptr noundef nonnull %19, ptr noundef %32, ptr noundef nonnull %31, i64 noundef %17)
  %.not69 = icmp eq ptr %33, null
  br i1 %.not69, label %.thread97, label %34

34:                                               ; preds = %30
  %35 = getelementptr inbounds nuw i8, ptr %33, i64 8
  %36 = load i32, ptr %35, align 8, !tbaa !88
  switch i32 %36, label %46 [
    i32 2, label %37
    i32 18, label %43
  ]

37:                                               ; preds = %34
  %38 = getelementptr inbounds nuw i8, ptr %33, i64 64
  %39 = load ptr, ptr %38, align 8, !tbaa !91
  %40 = getelementptr inbounds nuw i8, ptr %33, i64 24
  %41 = load ptr, ptr %40, align 8, !tbaa !92
  %42 = call ptr @xmlNodeListGetString(ptr noundef %39, ptr noundef %41, i32 noundef 1) #10
  br label %49

43:                                               ; preds = %34
  %44 = getelementptr inbounds nuw i8, ptr %33, i64 16
  %45 = load ptr, ptr %44, align 8, !tbaa !93
  br label %49

46:                                               ; preds = %34
  %47 = getelementptr inbounds nuw i8, ptr %33, i64 88
  %48 = load ptr, ptr %47, align 8, !tbaa !95
  br label %49

49:                                               ; preds = %37, %43, %46
  %.059 = phi i1 [ false, %46 ], [ false, %43 ], [ true, %37 ]
  %.0 = phi ptr [ %48, %46 ], [ %45, %43 ], [ %42, %37 ]
  %50 = icmp eq ptr %.0, null
  br i1 %50, label %.thread97, label %zend_string_alloc.exit

.thread97:                                        ; preds = %30, %49
  %51 = getelementptr inbounds i8, ptr %18, i64 -16
  %52 = load ptr, ptr %51, align 8, !tbaa !48
  %.not.i = icmp eq ptr %52, null
  br i1 %.not.i, label %php_dom_follow_spec_doc_ref.exit.thread, label %php_dom_follow_spec_doc_ref.exit

php_dom_follow_spec_doc_ref.exit:                 ; preds = %.thread97
  %53 = getelementptr inbounds nuw i8, ptr %52, i64 44
  %54 = load i16, ptr %53, align 4
  %55 = and i16 %54, 255
  %56 = icmp eq i16 %55, 2
  br i1 %56, label %57, label %php_dom_follow_spec_doc_ref.exit.thread

57:                                               ; preds = %php_dom_follow_spec_doc_ref.exit
  %58 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i32 1, ptr %58, align 8, !tbaa !13
  br label %73

php_dom_follow_spec_doc_ref.exit.thread:          ; preds = %.thread97, %php_dom_follow_spec_doc_ref.exit
  %59 = load ptr, ptr @zend_empty_string, align 8, !tbaa !53
  store ptr %59, ptr %1, align 8, !tbaa !13
  %60 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i32 6, ptr %60, align 8, !tbaa !13
  br label %73

zend_string_alloc.exit:                           ; preds = %49
  %61 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %.0) #11
  %62 = and i64 %61, -8
  %63 = add i64 %62, 32
  %64 = call noalias ptr @_emalloc(i64 noundef %63) #12
  store i32 1, ptr %64, align 4, !tbaa !54
  %65 = getelementptr inbounds nuw i8, ptr %64, i64 4
  store i32 22, ptr %65, align 4, !tbaa !13
  %66 = getelementptr inbounds nuw i8, ptr %64, i64 8
  store i64 0, ptr %66, align 8, !tbaa !55
  %67 = getelementptr inbounds nuw i8, ptr %64, i64 16
  store i64 %61, ptr %67, align 8, !tbaa !57
  %68 = getelementptr inbounds nuw i8, ptr %64, i64 24
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %68, ptr nonnull align 1 %.0, i64 %61, i1 false)
  %69 = getelementptr inbounds nuw [1 x i8], ptr %68, i64 0, i64 %61
  store i8 0, ptr %69, align 1, !tbaa !13
  store ptr %64, ptr %1, align 8, !tbaa !13
  %70 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i32 262, ptr %70, align 8, !tbaa !13
  br i1 %.059, label %71, label %73

71:                                               ; preds = %zend_string_alloc.exit
  %72 = load ptr, ptr @xmlFree, align 8, !tbaa !46
  call void %72(ptr noundef nonnull %.0) #10
  br label %73

73:                                               ; preds = %14, %71, %zend_string_alloc.exit, %php_dom_follow_spec_doc_ref.exit.thread, %57, %22
  ret void
}

declare void @zend_wrong_parameters_count_error(i32 noundef, i32 noundef) local_unnamed_addr #2

declare void @zend_wrong_parameter_error(i32 noundef, i32 noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

declare void @zend_throw_error(ptr noundef, ptr noundef, ...) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal fastcc ptr @dom_get_attribute_or_nsdecl(ptr noundef readonly captures(address_is_null) %0, ptr noundef %1, ptr noundef %2, i64 noundef %3) unnamed_addr #0 {
  %5 = alloca i32, align 4
  %6 = icmp ne ptr %0, null
  tail call void @llvm.assume(i1 %6)
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %8 = load ptr, ptr %7, align 8, !tbaa !48
  %.not.i = icmp eq ptr %8, null
  br i1 %.not.i, label %php_dom_follow_spec_doc_ref.exit.thread, label %php_dom_follow_spec_doc_ref.exit

php_dom_follow_spec_doc_ref.exit:                 ; preds = %4
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 44
  %10 = load i16, ptr %9, align 4
  %11 = and i16 %10, 255
  %12 = icmp eq i16 %11, 2
  br i1 %12, label %50, label %php_dom_follow_spec_doc_ref.exit.thread

php_dom_follow_spec_doc_ref.exit.thread:          ; preds = %4, %php_dom_follow_spec_doc_ref.exit
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %5) #10
  %13 = call ptr @xmlSplitQName3(ptr noundef %2, ptr noundef nonnull %5) #10
  %.not = icmp eq ptr %13, null
  br i1 %.not, label %39, label %14

14:                                               ; preds = %php_dom_follow_spec_doc_ref.exit.thread
  %15 = load i32, ptr %5, align 4, !tbaa !9
  %16 = add nsw i32 %15, 1
  %17 = sext i32 %16 to i64
  %18 = call i32 @strncmp(ptr noundef %2, ptr noundef nonnull @.str.18, i64 noundef %17) #11
  %19 = icmp eq i32 %18, 0
  br i1 %19, label %20, label %27

20:                                               ; preds = %14
  %21 = getelementptr inbounds nuw i8, ptr %1, i64 96
  br label %22

22:                                               ; preds = %23, %20
  %.035.in = phi ptr [ %21, %20 ], [ %.035, %23 ]
  %.035 = load ptr, ptr %.035.in, align 8, !tbaa !100
  %.not43 = icmp eq ptr %.035, null
  br i1 %.not43, label %.thread, label %23

23:                                               ; preds = %22
  %24 = getelementptr inbounds nuw i8, ptr %.035, i64 24
  %25 = load ptr, ptr %24, align 8, !tbaa !101
  %26 = call i32 @xmlStrEqual(ptr noundef %25, ptr noundef nonnull %13) #10
  %.not44 = icmp eq i32 %26, 0
  br i1 %.not44, label %22, label %.thread

27:                                               ; preds = %14
  %28 = call ptr @xmlStrndup(ptr noundef %2, i32 noundef %15) #10
  %29 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %30 = load ptr, ptr %29, align 8, !tbaa !91
  %31 = call ptr @xmlSearchNs(ptr noundef %30, ptr noundef %1, ptr noundef %28) #10
  %.not41 = icmp eq ptr %28, null
  br i1 %.not41, label %34, label %32

32:                                               ; preds = %27
  %33 = load ptr, ptr @xmlFree, align 8, !tbaa !46
  call void %33(ptr noundef nonnull %28) #10
  br label %34

34:                                               ; preds = %32, %27
  %.not42 = icmp eq ptr %31, null
  br i1 %.not42, label %48, label %35

35:                                               ; preds = %34
  %36 = getelementptr inbounds nuw i8, ptr %31, i64 16
  %37 = load ptr, ptr %36, align 8, !tbaa !93
  %38 = call ptr @xmlHasNsProp(ptr noundef nonnull %1, ptr noundef nonnull %13, ptr noundef %37) #10
  br label %.thread

39:                                               ; preds = %php_dom_follow_spec_doc_ref.exit.thread
  %40 = call i32 @xmlStrEqual(ptr noundef %2, ptr noundef nonnull @.str.4) #10
  %.not39 = icmp eq i32 %40, 0
  br i1 %.not39, label %48, label %41

41:                                               ; preds = %39
  %42 = getelementptr inbounds nuw i8, ptr %1, i64 96
  br label %43

43:                                               ; preds = %44, %41
  %.0.in = phi ptr [ %42, %41 ], [ %.0, %44 ]
  %.0 = load ptr, ptr %.0.in, align 8, !tbaa !100
  %.not40 = icmp eq ptr %.0, null
  br i1 %.not40, label %.thread, label %44

44:                                               ; preds = %43
  %45 = getelementptr inbounds nuw i8, ptr %.0, i64 24
  %46 = load ptr, ptr %45, align 8, !tbaa !101
  %47 = icmp eq ptr %46, null
  br i1 %47, label %.thread, label %43

48:                                               ; preds = %34, %39
  %49 = call ptr @xmlHasNsProp(ptr noundef %1, ptr noundef %2, ptr noundef null) #10
  br label %.thread

.thread:                                          ; preds = %22, %23, %44, %43, %35, %48
  %.2 = phi ptr [ %49, %48 ], [ %38, %35 ], [ null, %43 ], [ %.0, %44 ], [ %.035, %23 ], [ null, %22 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %5) #10
  br label %52

50:                                               ; preds = %php_dom_follow_spec_doc_ref.exit
  %51 = tail call ptr @php_dom_get_attribute_node(ptr noundef %1, ptr noundef %2, i64 noundef %3) #10
  br label %52

52:                                               ; preds = %50, %.thread
  %.4 = phi ptr [ %51, %50 ], [ %.2, %.thread ]
  ret ptr %.4
}

declare ptr @xmlNodeListGetString(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #5

; Function Attrs: nounwind uwtable
define hidden void @zim_DOMElement_getAttributeNames(ptr noundef readonly captures(none) %0, ptr noundef writeonly captures(none) %1) local_unnamed_addr #0 {
  %3 = alloca %struct._zval_struct, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %3) #10
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %5 = load i32, ptr %4, align 4, !tbaa !13
  %.not = icmp eq i32 %5, 0
  br i1 %.not, label %7, label %6, !prof !72

6:                                                ; preds = %2
  tail call void @zend_wrong_parameters_none_error() #10
  br label %.loopexit

7:                                                ; preds = %2
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %9 = load ptr, ptr %8, align 8, !tbaa !13
  %10 = getelementptr inbounds i8, ptr %9, i64 -24
  %11 = load ptr, ptr %10, align 8, !tbaa !73
  %12 = icmp eq ptr %11, null
  br i1 %12, label %13, label %21, !prof !47

13:                                               ; preds = %7
  %14 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %15 = load ptr, ptr %14, align 8, !tbaa !74
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %17 = load ptr, ptr %16, align 8, !tbaa !75
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 24
  tail call void (ptr, ptr, ...) @zend_throw_error(ptr noundef null, ptr noundef nonnull @.str.3, ptr noundef nonnull %18) #10
  %19 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 960), align 8, !tbaa !14
  %20 = icmp ne ptr %19, null
  tail call void @llvm.assume(i1 %20)
  br label %.loopexit

21:                                               ; preds = %7
  %22 = load ptr, ptr %11, align 8, !tbaa !86
  %23 = tail call ptr @_zend_new_array_0() #10
  store ptr %23, ptr %1, align 8, !tbaa !13
  %24 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i32 775, ptr %24, align 8, !tbaa !13
  tail call void @zend_hash_real_init_packed(ptr noundef %23) #10
  %25 = getelementptr inbounds i8, ptr %9, i64 -16
  %26 = load ptr, ptr %25, align 8, !tbaa !48
  %.not.i = icmp eq ptr %26, null
  br i1 %.not.i, label %php_dom_follow_spec_doc_ref.exit.thread, label %php_dom_follow_spec_doc_ref.exit

php_dom_follow_spec_doc_ref.exit:                 ; preds = %21
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 44
  %28 = load i16, ptr %27, align 4
  %29 = and i16 %28, 255
  %30 = icmp eq i16 %29, 2
  br i1 %30, label %.loopexit42, label %php_dom_follow_spec_doc_ref.exit.thread

php_dom_follow_spec_doc_ref.exit.thread:          ; preds = %21, %php_dom_follow_spec_doc_ref.exit
  %31 = getelementptr inbounds nuw i8, ptr %22, i64 96
  %.043 = load ptr, ptr %31, align 8, !tbaa !100
  %.not4044 = icmp eq ptr %.043, null
  br i1 %.not4044, label %.loopexit42, label %.lr.ph

.lr.ph:                                           ; preds = %php_dom_follow_spec_doc_ref.exit.thread
  %32 = getelementptr inbounds nuw i8, ptr %3, i64 8
  br label %33

33:                                               ; preds = %.lr.ph, %47
  %.045 = phi ptr [ %.043, %.lr.ph ], [ %.0, %47 ]
  %34 = getelementptr inbounds nuw i8, ptr %.045, i64 24
  %35 = load ptr, ptr %34, align 8, !tbaa !101
  %36 = icmp eq ptr %35, null
  br i1 %36, label %37, label %44

37:                                               ; preds = %33
  %38 = call noalias ptr @_emalloc_32() #10
  store i32 1, ptr %38, align 4, !tbaa !54
  %39 = getelementptr inbounds nuw i8, ptr %38, i64 4
  store i32 22, ptr %39, align 4, !tbaa !13
  %40 = getelementptr inbounds nuw i8, ptr %38, i64 8
  store i64 0, ptr %40, align 8, !tbaa !55
  %41 = getelementptr inbounds nuw i8, ptr %38, i64 16
  store i64 5, ptr %41, align 8, !tbaa !57
  %42 = getelementptr inbounds nuw i8, ptr %38, i64 24
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(5) %42, ptr noundef nonnull align 1 dereferenceable(5) @.str.4, i64 5, i1 false)
  %43 = getelementptr inbounds nuw i8, ptr %38, i64 29
  store i8 0, ptr %43, align 1, !tbaa !13
  br label %47

44:                                               ; preds = %33
  %45 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %35) #11
  %46 = call ptr @dom_node_concatenated_name_helper(i64 noundef %45, ptr noundef nonnull %35, i64 noundef 5, ptr noundef nonnull @.str.4) #10
  br label %47

47:                                               ; preds = %44, %37
  %storemerge = phi ptr [ %46, %44 ], [ %38, %37 ]
  store ptr %storemerge, ptr %3, align 8, !tbaa !13
  store i32 262, ptr %32, align 8, !tbaa !13
  %48 = call ptr @zend_hash_next_index_insert(ptr noundef %23, ptr noundef nonnull %3) #10
  %.0 = load ptr, ptr %.045, align 8, !tbaa !100
  %.not40 = icmp eq ptr %.0, null
  br i1 %.not40, label %.loopexit42, label %33

.loopexit42:                                      ; preds = %47, %php_dom_follow_spec_doc_ref.exit.thread, %php_dom_follow_spec_doc_ref.exit
  %49 = getelementptr inbounds nuw i8, ptr %22, i64 88
  %.03746 = load ptr, ptr %49, align 8, !tbaa !102
  %.not4147 = icmp eq ptr %.03746, null
  br i1 %.not4147, label %.loopexit, label %.lr.ph49

.lr.ph49:                                         ; preds = %.loopexit42
  %50 = getelementptr inbounds nuw i8, ptr %3, i64 8
  br label %51

51:                                               ; preds = %.lr.ph49, %51
  %.03748 = phi ptr [ %.03746, %.lr.ph49 ], [ %.037, %51 ]
  %52 = call ptr @dom_node_get_node_name_attribute_or_element(ptr noundef nonnull %.03748, i1 noundef zeroext false) #10
  store ptr %52, ptr %3, align 8, !tbaa !13
  store i32 262, ptr %50, align 8, !tbaa !13
  %53 = call ptr @zend_hash_next_index_insert(ptr noundef %23, ptr noundef nonnull %3) #10
  %54 = getelementptr inbounds nuw i8, ptr %.03748, i64 48
  %.037 = load ptr, ptr %54, align 8, !tbaa !102
  %.not41 = icmp eq ptr %.037, null
  br i1 %.not41, label %.loopexit, label %51

.loopexit:                                        ; preds = %51, %.loopexit42, %13, %6
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3) #10
  ret void
}

declare void @zend_wrong_parameters_none_error() local_unnamed_addr #2

declare ptr @_zend_new_array_0() local_unnamed_addr #2

declare void @zend_hash_real_init_packed(ptr noundef) local_unnamed_addr #2

declare ptr @dom_node_concatenated_name_helper(i64 noundef, ptr noundef, i64 noundef, ptr noundef) local_unnamed_addr #2

declare ptr @zend_hash_next_index_insert(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define hidden void @zim_DOMElement_setAttribute(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %7 = load i32, ptr %6, align 4, !tbaa !13
  %.not = icmp eq i32 %7, 2
  br i1 %.not, label %9, label %8, !prof !71

8:                                                ; preds = %2
  tail call void @zend_wrong_parameters_count_error(i32 noundef 2, i32 noundef 2) #10
  br label %.thread

9:                                                ; preds = %2
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 80
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #10
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %12 = load i8, ptr %11, align 8, !tbaa !13
  %13 = icmp eq i8 %12, 6
  br i1 %13, label %zend_parse_arg_str_ex.exit113.thread, label %zend_parse_arg_str_ex.exit113, !prof !72

zend_parse_arg_str_ex.exit113:                    ; preds = %9
  %14 = call zeroext i1 @zend_parse_arg_str_slow(ptr noundef nonnull %10, ptr noundef nonnull %3, i32 noundef 1) #10
  br i1 %14, label %zend_parse_arg_str_ex.exit113.thread, label %zend_parse_arg_string.exit111, !prof !103

zend_parse_arg_string.exit111:                    ; preds = %zend_parse_arg_str_ex.exit113
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #10
  br label %.thread

zend_parse_arg_str_ex.exit113.thread:             ; preds = %zend_parse_arg_str_ex.exit113, %9
  %.in = phi ptr [ %10, %9 ], [ %3, %zend_parse_arg_str_ex.exit113 ]
  %15 = load ptr, ptr %.in, align 8, !tbaa !13
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 24
  %17 = getelementptr inbounds nuw i8, ptr %15, i64 16
  %18 = load i64, ptr %17, align 8, !tbaa !57
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #10
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 96
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #10
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %21 = load i8, ptr %20, align 8, !tbaa !13
  %22 = icmp eq i8 %21, 6
  br i1 %22, label %.critedge, label %zend_parse_arg_str_ex.exit, !prof !72

zend_parse_arg_str_ex.exit:                       ; preds = %zend_parse_arg_str_ex.exit113.thread
  %23 = call zeroext i1 @zend_parse_arg_str_slow(ptr noundef nonnull %19, ptr noundef nonnull %4, i32 noundef 2) #10
  br i1 %23, label %.critedge, label %24

24:                                               ; preds = %zend_parse_arg_str_ex.exit
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #10
  br label %.thread

.thread:                                          ; preds = %zend_parse_arg_string.exit111, %8, %24
  %.0156 = phi i32 [ 2, %24 ], [ 1, %zend_parse_arg_string.exit111 ], [ 0, %8 ]
  %.089155 = phi i32 [ 9, %24 ], [ 9, %zend_parse_arg_string.exit111 ], [ 1, %8 ]
  %.090154 = phi ptr [ %19, %24 ], [ %10, %zend_parse_arg_string.exit111 ], [ null, %8 ]
  %.091153 = phi i32 [ 4, %24 ], [ 4, %zend_parse_arg_string.exit111 ], [ 0, %8 ]
  call void @zend_wrong_parameter_error(i32 noundef %.089155, i32 noundef %.0156, ptr noundef null, i32 noundef %.091153, ptr noundef %.090154) #10
  br label %.critedge110

.critedge:                                        ; preds = %zend_parse_arg_str_ex.exit, %zend_parse_arg_str_ex.exit113.thread
  %.in164 = phi ptr [ %19, %zend_parse_arg_str_ex.exit113.thread ], [ %4, %zend_parse_arg_str_ex.exit ]
  %25 = load ptr, ptr %.in164, align 8, !tbaa !13
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 24
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #10
  %27 = icmp eq i64 %18, 0
  br i1 %27, label %28, label %31

28:                                               ; preds = %.critedge
  call void @zend_argument_must_not_be_empty_error(i32 noundef 1) #10
  %29 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 960), align 8, !tbaa !14
  %30 = icmp ne ptr %29, null
  call void @llvm.assume(i1 %30)
  br label %.critedge110

31:                                               ; preds = %.critedge
  %32 = call i32 @xmlValidateName(ptr noundef nonnull %16, i32 noundef 0) #10
  %.not100 = icmp eq i32 %32, 0
  br i1 %.not100, label %36, label %33

33:                                               ; preds = %31
  call void @php_dom_throw_error(i32 noundef 5, i1 noundef zeroext true) #10
  %34 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 960), align 8, !tbaa !14
  %35 = icmp ne ptr %34, null
  call void @llvm.assume(i1 %35)
  br label %.critedge110

36:                                               ; preds = %31
  %37 = load ptr, ptr %5, align 8, !tbaa !13
  %38 = getelementptr inbounds i8, ptr %37, i64 -24
  %39 = load ptr, ptr %38, align 8, !tbaa !73
  %40 = icmp eq ptr %39, null
  br i1 %40, label %41, label %49, !prof !47

41:                                               ; preds = %36
  %42 = getelementptr inbounds nuw i8, ptr %37, i64 16
  %43 = load ptr, ptr %42, align 8, !tbaa !74
  %44 = getelementptr inbounds nuw i8, ptr %43, i64 8
  %45 = load ptr, ptr %44, align 8, !tbaa !75
  %46 = getelementptr inbounds nuw i8, ptr %45, i64 24
  call void (ptr, ptr, ...) @zend_throw_error(ptr noundef null, ptr noundef nonnull @.str.3, ptr noundef nonnull %46) #10
  %47 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 960), align 8, !tbaa !14
  %48 = icmp ne ptr %47, null
  call void @llvm.assume(i1 %48)
  br label %.critedge110

49:                                               ; preds = %36
  %50 = load ptr, ptr %39, align 8, !tbaa !86
  %51 = getelementptr inbounds i8, ptr %37, i64 -16
  %52 = load ptr, ptr %51, align 8, !tbaa !48
  %.not.i = icmp eq ptr %52, null
  br i1 %.not.i, label %php_dom_follow_spec_doc_ref.exit.thread, label %php_dom_follow_spec_doc_ref.exit

php_dom_follow_spec_doc_ref.exit:                 ; preds = %49
  %53 = getelementptr inbounds nuw i8, ptr %52, i64 44
  %54 = load i16, ptr %53, align 4
  %55 = and i16 %54, 255
  %56 = icmp eq i16 %55, 2
  br i1 %56, label %57, label %php_dom_follow_spec_doc_ref.exit.thread

57:                                               ; preds = %php_dom_follow_spec_doc_ref.exit
  %58 = call zeroext i1 @php_dom_ns_is_html_and_document_is_html(ptr noundef %50) #10
  br i1 %58, label %59, label %61

59:                                               ; preds = %57
  %60 = call ptr @zend_str_tolower_dup_ex(ptr noundef nonnull %16, i64 noundef %18) #10
  %.not103 = icmp eq ptr %60, null
  %spec.select = select i1 %.not103, ptr %16, ptr %60
  br label %61

61:                                               ; preds = %59, %57
  %.086 = phi ptr [ %spec.select, %59 ], [ %16, %57 ]
  %62 = call ptr @php_dom_get_attribute_node(ptr noundef %50, ptr noundef nonnull %16, i64 noundef %18) #10
  %.not104 = icmp eq ptr %62, null
  br i1 %.not104, label %68, label %63

63:                                               ; preds = %61
  call void @dom_attr_value_will_change(ptr noundef nonnull %38, ptr noundef nonnull %62) #10
  call void @dom_remove_all_children(ptr noundef nonnull %62) #10
  %64 = getelementptr inbounds nuw i8, ptr %62, i64 64
  %65 = load ptr, ptr %64, align 8, !tbaa !104
  %66 = call ptr @xmlNewDocText(ptr noundef %65, ptr noundef nonnull %26) #10
  %67 = call ptr @xmlAddChild(ptr noundef nonnull %62, ptr noundef %66) #10
  br label %dom_check_register_attribute_id.exit

68:                                               ; preds = %61
  %69 = call ptr @xmlSetNsProp(ptr noundef %50, ptr noundef null, ptr noundef %.086, ptr noundef nonnull %26) #10
  %.not105 = icmp eq ptr %69, null
  br i1 %.not105, label %dom_check_register_attribute_id.exit, label %70, !prof !47

70:                                               ; preds = %68
  %71 = load ptr, ptr %51, align 8, !tbaa !48
  %.not.i.i = icmp eq ptr %71, null
  br i1 %.not.i.i, label %dom_mark_document_cache_as_modified_since_parsing.exit.i, label %72

72:                                               ; preds = %70
  %73 = getelementptr inbounds nuw i8, ptr %71, i64 44
  %74 = load i16, ptr %73, align 4
  %75 = and i16 %74, 255
  %76 = icmp eq i16 %75, 2
  %77 = select i1 %76, i64 1, i64 2
  %78 = getelementptr inbounds nuw i8, ptr %71, i64 16
  %79 = load i64, ptr %78, align 8, !tbaa !65
  %.not7.i.i = icmp ult i64 %77, %79
  %80 = add nuw nsw i64 %77, 1
  %spec.select.i = select i1 %.not7.i.i, i64 %79, i64 %80
  store i64 %spec.select.i, ptr %78, align 8, !tbaa !65
  br label %dom_mark_document_cache_as_modified_since_parsing.exit.i

dom_mark_document_cache_as_modified_since_parsing.exit.i: ; preds = %72, %70
  %81 = getelementptr inbounds nuw i8, ptr %69, i64 80
  %82 = load i32, ptr %81, align 8, !tbaa !59
  %.not.i114 = icmp eq i32 %82, 2
  br i1 %.not.i114, label %dom_check_register_attribute_id.exit, label %83

83:                                               ; preds = %dom_mark_document_cache_as_modified_since_parsing.exit.i
  %84 = getelementptr inbounds nuw i8, ptr %69, i64 64
  %85 = load ptr, ptr %84, align 8, !tbaa !104
  %86 = getelementptr inbounds nuw i8, ptr %85, i64 8
  %87 = load i32, ptr %86, align 8, !tbaa !105
  %88 = icmp eq i32 %87, 13
  br i1 %88, label %89, label %dom_check_register_attribute_id.exit

89:                                               ; preds = %83
  %90 = getelementptr inbounds nuw i8, ptr %69, i64 72
  %91 = load ptr, ptr %90, align 8, !tbaa !108
  %92 = icmp eq ptr %91, null
  br i1 %92, label %93, label %dom_check_register_attribute_id.exit

93:                                               ; preds = %89
  %94 = getelementptr inbounds nuw i8, ptr %69, i64 16
  %95 = load ptr, ptr %94, align 8, !tbaa !109
  %96 = call i32 @xmlStrEqual(ptr noundef %95, ptr noundef nonnull @.str.2) #10
  %.not6.i = icmp eq i32 %96, 0
  br i1 %.not6.i, label %dom_check_register_attribute_id.exit, label %97

97:                                               ; preds = %93
  store i32 2, ptr %81, align 8, !tbaa !59
  br label %dom_check_register_attribute_id.exit

dom_check_register_attribute_id.exit:             ; preds = %97, %93, %89, %83, %dom_mark_document_cache_as_modified_since_parsing.exit.i, %68, %63
  %.not106 = icmp eq ptr %.086, %16
  br i1 %.not106, label %.critedge110, label %98

98:                                               ; preds = %dom_check_register_attribute_id.exit
  call void @_efree(ptr noundef %.086) #10
  br label %.critedge110

php_dom_follow_spec_doc_ref.exit.thread:          ; preds = %49, %php_dom_follow_spec_doc_ref.exit
  %99 = call fastcc ptr @dom_get_attribute_or_nsdecl(ptr noundef nonnull %38, ptr noundef %50, ptr noundef nonnull %16, i64 noundef %18)
  %.not101 = icmp eq ptr %99, null
  br i1 %.not101, label %108, label %100

100:                                              ; preds = %php_dom_follow_spec_doc_ref.exit.thread
  %101 = getelementptr inbounds nuw i8, ptr %99, i64 8
  %102 = load i32, ptr %101, align 8, !tbaa !88
  %switch = icmp eq i32 %102, 2
  br i1 %switch, label %103, label %106

103:                                              ; preds = %100
  call void @dom_attr_value_will_change(ptr noundef nonnull %38, ptr noundef nonnull %99) #10
  %104 = getelementptr inbounds nuw i8, ptr %99, i64 24
  %105 = load ptr, ptr %104, align 8, !tbaa !92
  call void @node_list_unlink(ptr noundef %105) #10
  br label %108

106:                                              ; preds = %100
  %107 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i32 2, ptr %107, align 8, !tbaa !13
  br label %.critedge110

108:                                              ; preds = %103, %php_dom_follow_spec_doc_ref.exit.thread
  %109 = call i32 @xmlStrEqual(ptr noundef nonnull %16, ptr noundef nonnull @.str.4) #10
  %.not.i115 = icmp eq i32 %109, 0
  br i1 %.not.i115, label %112, label %110

110:                                              ; preds = %108
  %111 = call ptr @xmlNewNs(ptr noundef %50, ptr noundef nonnull %26, ptr noundef null) #10
  br label %dom_create_attribute.exit

112:                                              ; preds = %108
  %113 = call ptr @xmlSetProp(ptr noundef %50, ptr noundef nonnull %16, ptr noundef nonnull %26) #10
  br label %dom_create_attribute.exit

dom_create_attribute.exit:                        ; preds = %110, %112
  %.0.i116 = phi ptr [ %111, %110 ], [ %113, %112 ]
  %.not102 = icmp eq ptr %.0.i116, null
  br i1 %.not102, label %114, label %117

114:                                              ; preds = %dom_create_attribute.exit
  call void (i32, ptr, ...) @zend_argument_value_error(i32 noundef 1, ptr noundef nonnull @.str.5) #10
  %115 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 960), align 8, !tbaa !14
  %116 = icmp ne ptr %115, null
  call void @llvm.assume(i1 %116)
  br label %.critedge110

117:                                              ; preds = %dom_create_attribute.exit
  %118 = getelementptr inbounds nuw i8, ptr %.0.i116, i64 8
  %119 = load i32, ptr %118, align 8, !tbaa !88
  %120 = icmp eq i32 %119, 18
  br i1 %120, label %121, label %123

121:                                              ; preds = %117
  %122 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i32 3, ptr %122, align 8, !tbaa !13
  br label %.critedge110

123:                                              ; preds = %117
  %124 = call zeroext i1 @php_dom_create_object(ptr noundef nonnull %.0.i116, ptr noundef %1, ptr noundef nonnull %38) #10
  br label %.critedge110

.critedge110:                                     ; preds = %.thread, %106, %121, %114, %98, %dom_check_register_attribute_id.exit, %123, %41, %33, %28
  ret void
}

declare void @zend_argument_must_not_be_empty_error(i32 noundef) local_unnamed_addr #2

declare ptr @zend_str_tolower_dup_ex(ptr noundef, i64 noundef) local_unnamed_addr #2

declare ptr @php_dom_get_attribute_node(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #2

declare void @dom_attr_value_will_change(ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @dom_remove_all_children(ptr noundef) local_unnamed_addr #2

declare ptr @xmlNewDocText(ptr noundef, ptr noundef) local_unnamed_addr #2

declare ptr @xmlAddChild(ptr noundef, ptr noundef) local_unnamed_addr #2

declare ptr @xmlSetNsProp(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @_efree(ptr noundef) local_unnamed_addr #2

declare void @node_list_unlink(ptr noundef) local_unnamed_addr #2

declare void @zend_argument_value_error(i32 noundef, ptr noundef, ...) local_unnamed_addr #2

declare zeroext i1 @php_dom_create_object(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define hidden void @zim_DOMElement_removeAttribute(ptr noundef readonly captures(none) %0, ptr noundef writeonly captures(none) %1) local_unnamed_addr #0 {
  %3 = alloca i64, align 8
  %4 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #10
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %6 = load i32, ptr %5, align 4, !tbaa !13
  %7 = call i32 (i32, ptr, ...) @zend_parse_parameters(i32 noundef %6, ptr noundef nonnull @.str.6, ptr noundef nonnull %4, ptr noundef nonnull %3) #10
  %8 = icmp eq i32 %7, -1
  br i1 %8, label %9, label %12

9:                                                ; preds = %2
  %10 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 960), align 8, !tbaa !14
  %11 = icmp ne ptr %10, null
  call void @llvm.assume(i1 %11)
  br label %36

12:                                               ; preds = %2
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %14 = load ptr, ptr %13, align 8, !tbaa !13
  %15 = getelementptr inbounds i8, ptr %14, i64 -24
  %16 = load ptr, ptr %15, align 8, !tbaa !73
  %17 = icmp eq ptr %16, null
  br i1 %17, label %18, label %26, !prof !47

18:                                               ; preds = %12
  %19 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %20 = load ptr, ptr %19, align 8, !tbaa !74
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 8
  %22 = load ptr, ptr %21, align 8, !tbaa !75
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 24
  call void (ptr, ptr, ...) @zend_throw_error(ptr noundef null, ptr noundef nonnull @.str.3, ptr noundef nonnull %23) #10
  %24 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 960), align 8, !tbaa !14
  %25 = icmp ne ptr %24, null
  call void @llvm.assume(i1 %25)
  br label %36

26:                                               ; preds = %12
  %27 = load ptr, ptr %16, align 8, !tbaa !86
  %28 = load ptr, ptr %4, align 8, !tbaa !4
  %29 = load i64, ptr %3, align 8, !tbaa !11
  %30 = call fastcc ptr @dom_get_attribute_or_nsdecl(ptr noundef nonnull %15, ptr noundef %27, ptr noundef %28, i64 noundef %29)
  %31 = icmp eq ptr %30, null
  br i1 %31, label %32, label %34

32:                                               ; preds = %26
  %33 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i32 2, ptr %33, align 8, !tbaa !13
  br label %36

34:                                               ; preds = %26
  call fastcc void @dom_remove_attribute(ptr noundef %27, ptr noundef %30)
  %35 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i32 3, ptr %35, align 8, !tbaa !13
  br label %36

36:                                               ; preds = %34, %32, %18, %9
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #10
  ret void
}

; Function Attrs: nounwind uwtable
define internal fastcc void @dom_remove_attribute(ptr noundef %0, ptr noundef nonnull %1) unnamed_addr #0 {
  %3 = icmp ne ptr %0, null
  tail call void @llvm.assume(i1 %3)
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %5 = load i32, ptr %4, align 8, !tbaa !88
  %switch = icmp eq i32 %5, 2
  br i1 %switch, label %6, label %13

6:                                                ; preds = %2
  %7 = tail call ptr @php_dom_object_get_data(ptr noundef nonnull %1) #10
  %8 = icmp eq ptr %7, null
  br i1 %8, label %9, label %12

9:                                                ; preds = %6
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %11 = load ptr, ptr %10, align 8, !tbaa !92
  tail call void @node_list_unlink(ptr noundef %11) #10
  tail call void @xmlUnlinkNode(ptr noundef nonnull %1) #10
  tail call void @xmlFreeProp(ptr noundef nonnull %1) #10
  br label %86

12:                                               ; preds = %6
  tail call void @xmlUnlinkNode(ptr noundef nonnull %1) #10
  br label %86

13:                                               ; preds = %2
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %15 = load ptr, ptr %14, align 8, !tbaa !110
  %16 = icmp eq ptr %15, %1
  br i1 %16, label %17, label %19

17:                                               ; preds = %13
  %18 = load ptr, ptr %1, align 8, !tbaa !111
  store ptr %18, ptr %14, align 8, !tbaa !110
  br label %.loopexit

19:                                               ; preds = %13
  %.not = icmp eq ptr %15, null
  br i1 %.not, label %86, label %.preheader

.preheader:                                       ; preds = %19, %20
  %.028 = phi ptr [ %.0, %20 ], [ %15, %19 ]
  %.0 = load ptr, ptr %.028, align 8, !tbaa !111
  %.not31 = icmp eq ptr %.0, null
  br i1 %.not31, label %.loopexit, label %20

20:                                               ; preds = %.preheader
  %21 = icmp eq ptr %.0, %1
  br i1 %21, label %22, label %.preheader

22:                                               ; preds = %20
  %23 = load ptr, ptr %.0, align 8, !tbaa !111
  store ptr %23, ptr %.028, align 8, !tbaa !111
  br label %.loopexit

.loopexit:                                        ; preds = %.preheader, %22, %17
  store ptr null, ptr %1, align 8, !tbaa !111
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %25 = load ptr, ptr %24, align 8, !tbaa !91
  tail call void @php_libxml_set_old_ns(ptr noundef %25, ptr noundef nonnull %1) #10
  %26 = tail call noalias ptr @_emalloc_2048() #10
  store ptr %0, ptr %26, align 8, !tbaa !112
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 8
  store ptr null, ptr %27, align 8, !tbaa !114
  %28 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %29 = getelementptr inbounds nuw i8, ptr %1, i64 24
  br label %30

.loopexit.i:                                      ; preds = %84, %._crit_edge.i
  %.193.lcssa.i = phi ptr [ %.092125.i, %._crit_edge.i ], [ %.294.i, %84 ]
  %.190.lcssa.i = phi i64 [ %31, %._crit_edge.i ], [ %.291.i, %84 ]
  %.186.lcssa.i = phi i64 [ %.085127.i, %._crit_edge.i ], [ %.287.i, %84 ]
  %.not.i = icmp eq i64 %.190.lcssa.i, 0
  br i1 %.not.i, label %dom_deep_ns_redef.exit, label %30

30:                                               ; preds = %.loopexit.i, %.loopexit
  %.085127.i = phi i64 [ 128, %.loopexit ], [ %.186.lcssa.i, %.loopexit.i ]
  %.089126.i = phi i64 [ 1, %.loopexit ], [ %.190.lcssa.i, %.loopexit.i ]
  %.092125.i = phi ptr [ %26, %.loopexit ], [ %.193.lcssa.i, %.loopexit.i ]
  %31 = add i64 %.089126.i, -1
  %32 = getelementptr inbounds nuw %struct.dom_deep_ns_redef_item, ptr %.092125.i, i64 %31
  %33 = load ptr, ptr %32, align 8, !tbaa !112
  %34 = getelementptr inbounds nuw i8, ptr %33, i64 8
  %35 = load i32, ptr %34, align 8, !tbaa !88
  %36 = icmp eq i32 %35, 1
  tail call void @llvm.assume(i1 %36)
  %37 = getelementptr inbounds nuw i8, ptr %32, i64 8
  %38 = load ptr, ptr %37, align 8, !tbaa !114
  %39 = getelementptr inbounds nuw i8, ptr %33, i64 72
  %40 = load ptr, ptr %39, align 8, !tbaa !115
  %41 = icmp eq ptr %40, %1
  br i1 %41, label %42, label %51

42:                                               ; preds = %30
  %43 = icmp eq ptr %38, null
  br i1 %43, label %44, label %48

44:                                               ; preds = %42
  %45 = load ptr, ptr %28, align 8, !tbaa !93
  %46 = load ptr, ptr %29, align 8, !tbaa !101
  %47 = tail call ptr @xmlNewNs(ptr noundef nonnull %33, ptr noundef %45, ptr noundef %46) #10
  %.pre.i = load ptr, ptr %32, align 8, !tbaa !112
  br label %48

48:                                               ; preds = %44, %42
  %49 = phi ptr [ %.pre.i, %44 ], [ %33, %42 ]
  %.1.i = phi ptr [ %47, %44 ], [ %38, %42 ]
  %50 = getelementptr inbounds nuw i8, ptr %49, i64 72
  store ptr %.1.i, ptr %50, align 8, !tbaa !115
  br label %51

51:                                               ; preds = %48, %30
  %52 = phi ptr [ %49, %48 ], [ %33, %30 ]
  %.084.i = phi ptr [ %.1.i, %48 ], [ %38, %30 ]
  %53 = getelementptr inbounds nuw i8, ptr %52, i64 88
  %.083110.i = load ptr, ptr %53, align 8, !tbaa !102
  %.not100111.i = icmp eq ptr %.083110.i, null
  br i1 %.not100111.i, label %._crit_edge.i, label %.lr.ph.i

._crit_edge.loopexit.i:                           ; preds = %67
  %.pre130.i = load ptr, ptr %32, align 8, !tbaa !112
  br label %._crit_edge.i

._crit_edge.i:                                    ; preds = %._crit_edge.loopexit.i, %51
  %54 = phi ptr [ %52, %51 ], [ %.pre130.i, %._crit_edge.loopexit.i ]
  %.2.lcssa.i = phi ptr [ %.084.i, %51 ], [ %.4.i, %._crit_edge.loopexit.i ]
  %55 = getelementptr inbounds nuw i8, ptr %54, i64 24
  %.082114.i = load ptr, ptr %55, align 8, !tbaa !116
  %.not101115.i = icmp eq ptr %.082114.i, null
  br i1 %.not101115.i, label %.loopexit.i, label %.lr.ph121.i

.lr.ph.i:                                         ; preds = %51, %67
  %.083113.i = phi ptr [ %.083.i, %67 ], [ %.083110.i, %51 ]
  %.2112.i = phi ptr [ %.4.i, %67 ], [ %.084.i, %51 ]
  %56 = getelementptr inbounds nuw i8, ptr %.083113.i, i64 72
  %57 = load ptr, ptr %56, align 8, !tbaa !108
  %58 = icmp eq ptr %57, %1
  br i1 %58, label %59, label %67

59:                                               ; preds = %.lr.ph.i
  %60 = icmp eq ptr %.2112.i, null
  br i1 %60, label %61, label %66

61:                                               ; preds = %59
  %62 = load ptr, ptr %32, align 8, !tbaa !112
  %63 = load ptr, ptr %28, align 8, !tbaa !93
  %64 = load ptr, ptr %29, align 8, !tbaa !101
  %65 = tail call ptr @xmlNewNs(ptr noundef %62, ptr noundef %63, ptr noundef %64) #10
  br label %66

66:                                               ; preds = %61, %59
  %.3.i = phi ptr [ %65, %61 ], [ %.2112.i, %59 ]
  store ptr %.3.i, ptr %56, align 8, !tbaa !108
  br label %67

67:                                               ; preds = %66, %.lr.ph.i
  %.4.i = phi ptr [ %.3.i, %66 ], [ %.2112.i, %.lr.ph.i ]
  %68 = getelementptr inbounds nuw i8, ptr %.083113.i, i64 48
  %.083.i = load ptr, ptr %68, align 8, !tbaa !102
  %.not100.i = icmp eq ptr %.083.i, null
  br i1 %.not100.i, label %._crit_edge.loopexit.i, label %.lr.ph.i

.lr.ph121.i:                                      ; preds = %._crit_edge.i, %84
  %.082119.i = phi ptr [ %.082.i, %84 ], [ %.082114.i, %._crit_edge.i ]
  %.186118.i = phi i64 [ %.287.i, %84 ], [ %.085127.i, %._crit_edge.i ]
  %.190117.i = phi i64 [ %.291.i, %84 ], [ %31, %._crit_edge.i ]
  %.193116.i = phi ptr [ %.294.i, %84 ], [ %.092125.i, %._crit_edge.i ]
  %69 = getelementptr inbounds nuw i8, ptr %.082119.i, i64 8
  %70 = load i32, ptr %69, align 8, !tbaa !88
  %.not102.i = icmp eq i32 %70, 1
  br i1 %.not102.i, label %71, label %84

71:                                               ; preds = %.lr.ph121.i
  %72 = icmp eq i64 %.190117.i, %.186118.i
  br i1 %72, label %73, label %80

73:                                               ; preds = %71
  %74 = icmp ugt i64 %.186118.i, 768614336404564649
  br i1 %74, label %dom_deep_ns_redef.exit, label %75, !prof !47

75:                                               ; preds = %73
  %76 = lshr i64 %.186118.i, 1
  %77 = add nuw nsw i64 %76, %.186118.i
  %78 = shl nuw i64 %77, 4
  %79 = tail call ptr @_erealloc(ptr noundef %.193116.i, i64 noundef %78) #13
  br label %80

80:                                               ; preds = %75, %71
  %.395.i = phi ptr [ %79, %75 ], [ %.193116.i, %71 ]
  %.388.i = phi i64 [ %77, %75 ], [ %.186118.i, %71 ]
  %81 = getelementptr inbounds nuw %struct.dom_deep_ns_redef_item, ptr %.395.i, i64 %.190117.i
  store ptr %.082119.i, ptr %81, align 8, !tbaa !112
  %82 = getelementptr inbounds nuw i8, ptr %81, i64 8
  store ptr %.2.lcssa.i, ptr %82, align 8, !tbaa !114
  %83 = add i64 %.190117.i, 1
  br label %84

84:                                               ; preds = %80, %.lr.ph121.i
  %.294.i = phi ptr [ %.193116.i, %.lr.ph121.i ], [ %.395.i, %80 ]
  %.291.i = phi i64 [ %.190117.i, %.lr.ph121.i ], [ %83, %80 ]
  %.287.i = phi i64 [ %.186118.i, %.lr.ph121.i ], [ %.388.i, %80 ]
  %85 = getelementptr inbounds nuw i8, ptr %.082119.i, i64 48
  %.082.i = load ptr, ptr %85, align 8, !tbaa !116
  %.not101.i = icmp eq ptr %.082.i, null
  br i1 %.not101.i, label %.loopexit.i, label %.lr.ph121.i

dom_deep_ns_redef.exit:                           ; preds = %.loopexit.i, %73
  %.496.i = phi ptr [ %.193116.i, %73 ], [ %.193.lcssa.i, %.loopexit.i ]
  tail call void @_efree(ptr noundef %.496.i) #10
  br label %86

86:                                               ; preds = %dom_deep_ns_redef.exit, %19, %9, %12
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @zim_Dom_Element_removeAttribute(ptr noundef readonly captures(none) %0, ptr noundef readnone captures(none) %1) local_unnamed_addr #0 {
  %3 = alloca i64, align 8
  %4 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #10
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %6 = load i32, ptr %5, align 4, !tbaa !13
  %7 = call i32 (i32, ptr, ...) @zend_parse_parameters(i32 noundef %6, ptr noundef nonnull @.str.6, ptr noundef nonnull %4, ptr noundef nonnull %3) #10
  %8 = icmp eq i32 %7, -1
  br i1 %8, label %9, label %12

9:                                                ; preds = %2
  %10 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 960), align 8, !tbaa !14
  %11 = icmp ne ptr %10, null
  call void @llvm.assume(i1 %11)
  br label %32

12:                                               ; preds = %2
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %14 = load ptr, ptr %13, align 8, !tbaa !13
  %15 = getelementptr inbounds i8, ptr %14, i64 -24
  %16 = load ptr, ptr %15, align 8, !tbaa !73
  %17 = icmp eq ptr %16, null
  br i1 %17, label %18, label %26, !prof !47

18:                                               ; preds = %12
  %19 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %20 = load ptr, ptr %19, align 8, !tbaa !74
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 8
  %22 = load ptr, ptr %21, align 8, !tbaa !75
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 24
  call void (ptr, ptr, ...) @zend_throw_error(ptr noundef null, ptr noundef nonnull @.str.3, ptr noundef nonnull %23) #10
  %24 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 960), align 8, !tbaa !14
  %25 = icmp ne ptr %24, null
  call void @llvm.assume(i1 %25)
  br label %32

26:                                               ; preds = %12
  %27 = load ptr, ptr %16, align 8, !tbaa !86
  %28 = load ptr, ptr %4, align 8, !tbaa !4
  %29 = load i64, ptr %3, align 8, !tbaa !11
  %30 = call fastcc ptr @dom_get_attribute_or_nsdecl(ptr noundef nonnull %15, ptr noundef %27, ptr noundef %28, i64 noundef %29)
  %.not = icmp eq ptr %30, null
  br i1 %.not, label %32, label %31

31:                                               ; preds = %26
  call fastcc void @dom_remove_attribute(ptr noundef %27, ptr noundef %30)
  br label %32

32:                                               ; preds = %26, %31, %18, %9
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #10
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @zim_DOMElement_getAttributeNode(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = alloca ptr, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %6 = load i32, ptr %5, align 4, !tbaa !13
  %cond = icmp eq i32 %6, 1
  br i1 %cond, label %7, label %.thread, !prof !71

.thread:                                          ; preds = %2
  tail call void @zend_wrong_parameters_count_error(i32 noundef 1, i32 noundef 1) #10
  br label %14

7:                                                ; preds = %2
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 80
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #10
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %10 = load i8, ptr %9, align 8, !tbaa !13
  %11 = icmp eq i8 %10, 6
  br i1 %11, label %.critedge, label %zend_parse_arg_str_ex.exit, !prof !72

zend_parse_arg_str_ex.exit:                       ; preds = %7
  %12 = call zeroext i1 @zend_parse_arg_str_slow(ptr noundef nonnull %8, ptr noundef nonnull %3, i32 noundef 1) #10
  br i1 %12, label %.critedge, label %13

13:                                               ; preds = %zend_parse_arg_str_ex.exit
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #10
  br label %14

14:                                               ; preds = %13, %.thread
  %.077 = phi i32 [ 0, %.thread ], [ 1, %13 ]
  %.05276 = phi i32 [ 1, %.thread ], [ 9, %13 ]
  %.05375 = phi ptr [ null, %.thread ], [ %8, %13 ]
  %.05474 = phi i32 [ 0, %.thread ], [ 4, %13 ]
  call void @zend_wrong_parameter_error(i32 noundef %.05276, i32 noundef %.077, ptr noundef null, i32 noundef %.05474, ptr noundef %.05375) #10
  br label %55

.critedge:                                        ; preds = %zend_parse_arg_str_ex.exit, %7
  %.in = phi ptr [ %8, %7 ], [ %3, %zend_parse_arg_str_ex.exit ]
  %15 = load ptr, ptr %.in, align 8, !tbaa !13
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 16
  %17 = load i64, ptr %16, align 8, !tbaa !57
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #10
  %18 = load ptr, ptr %4, align 8, !tbaa !13
  %19 = getelementptr inbounds i8, ptr %18, i64 -24
  %20 = load ptr, ptr %19, align 8, !tbaa !73
  %21 = icmp eq ptr %20, null
  br i1 %21, label %22, label %30, !prof !47

22:                                               ; preds = %.critedge
  %23 = getelementptr inbounds nuw i8, ptr %18, i64 16
  %24 = load ptr, ptr %23, align 8, !tbaa !74
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 8
  %26 = load ptr, ptr %25, align 8, !tbaa !75
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 24
  call void (ptr, ptr, ...) @zend_throw_error(ptr noundef null, ptr noundef nonnull @.str.3, ptr noundef nonnull %27) #10
  %28 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 960), align 8, !tbaa !14
  %29 = icmp ne ptr %28, null
  call void @llvm.assume(i1 %29)
  br label %55

30:                                               ; preds = %.critedge
  %31 = getelementptr inbounds nuw i8, ptr %15, i64 24
  %32 = load ptr, ptr %20, align 8, !tbaa !86
  %33 = call fastcc ptr @dom_get_attribute_or_nsdecl(ptr noundef nonnull %19, ptr noundef %32, ptr noundef nonnull %31, i64 noundef %17)
  %34 = icmp eq ptr %33, null
  br i1 %34, label %35, label %45

35:                                               ; preds = %30
  %36 = getelementptr inbounds i8, ptr %18, i64 -16
  %37 = load ptr, ptr %36, align 8, !tbaa !48
  %.not.i = icmp eq ptr %37, null
  br i1 %.not.i, label %php_dom_follow_spec_doc_ref.exit.thread, label %php_dom_follow_spec_doc_ref.exit

php_dom_follow_spec_doc_ref.exit:                 ; preds = %35
  %38 = getelementptr inbounds nuw i8, ptr %37, i64 44
  %39 = load i16, ptr %38, align 4
  %40 = and i16 %39, 255
  %41 = icmp eq i16 %40, 2
  br i1 %41, label %42, label %php_dom_follow_spec_doc_ref.exit.thread

42:                                               ; preds = %php_dom_follow_spec_doc_ref.exit
  %43 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i32 1, ptr %43, align 8, !tbaa !13
  br label %55

php_dom_follow_spec_doc_ref.exit.thread:          ; preds = %35, %php_dom_follow_spec_doc_ref.exit
  %44 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i32 2, ptr %44, align 8, !tbaa !13
  br label %55

45:                                               ; preds = %30
  %46 = getelementptr inbounds nuw i8, ptr %33, i64 8
  %47 = load i32, ptr %46, align 8, !tbaa !88
  %48 = icmp eq i32 %47, 18
  br i1 %48, label %49, label %53

49:                                               ; preds = %45
  %50 = load i32, ptr %18, align 4, !tbaa !54
  %51 = add i32 %50, 1
  store i32 %51, ptr %18, align 4, !tbaa !54
  %52 = call ptr @php_dom_create_fake_namespace_decl(ptr noundef %32, ptr noundef nonnull %33, ptr noundef %1, ptr noundef nonnull %19) #10
  br label %55

53:                                               ; preds = %45
  %54 = call zeroext i1 @php_dom_create_object(ptr noundef nonnull %33, ptr noundef %1, ptr noundef nonnull %19) #10
  br label %55

55:                                               ; preds = %14, %49, %53, %php_dom_follow_spec_doc_ref.exit.thread, %42, %22
  ret void
}

declare ptr @php_dom_create_fake_namespace_decl(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define hidden void @zim_DOMElement_setAttributeNode(ptr noundef readonly captures(none) %0, ptr noundef %1) local_unnamed_addr #0 {
  tail call fastcc void @dom_element_set_attribute_node_common(ptr noundef %0, ptr noundef %1, i1 noundef zeroext false, i1 noundef zeroext false)
  ret void
}

; Function Attrs: nounwind uwtable
define internal fastcc void @dom_element_set_attribute_node_common(ptr noundef readonly captures(none) %0, ptr noundef %1, i1 noundef zeroext %2, i1 noundef zeroext %3) unnamed_addr #0 {
  %5 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #10
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %7 = load i32, ptr %6, align 4, !tbaa !13
  %8 = load ptr, ptr @dom_modern_attr_class_entry, align 8
  %9 = load ptr, ptr @dom_attr_class_entry, align 8
  %10 = select i1 %3, ptr %8, ptr %9
  %11 = call i32 (i32, ptr, ...) @zend_parse_parameters(i32 noundef %7, ptr noundef nonnull @.str.25, ptr noundef nonnull %5, ptr noundef %10) #10
  %12 = icmp eq i32 %11, -1
  br i1 %12, label %13, label %16

13:                                               ; preds = %4
  %14 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 960), align 8, !tbaa !14
  %15 = icmp ne ptr %14, null
  call void @llvm.assume(i1 %15)
  br label %160

16:                                               ; preds = %4
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %18 = load ptr, ptr %17, align 8, !tbaa !13
  %19 = getelementptr inbounds i8, ptr %18, i64 -24
  %20 = load ptr, ptr %19, align 8, !tbaa !73
  %21 = icmp eq ptr %20, null
  br i1 %21, label %22, label %30, !prof !47

22:                                               ; preds = %16
  %23 = getelementptr inbounds nuw i8, ptr %18, i64 16
  %24 = load ptr, ptr %23, align 8, !tbaa !74
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 8
  %26 = load ptr, ptr %25, align 8, !tbaa !75
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 24
  call void (ptr, ptr, ...) @zend_throw_error(ptr noundef null, ptr noundef nonnull @.str.3, ptr noundef nonnull %27) #10
  %28 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 960), align 8, !tbaa !14
  %29 = icmp ne ptr %28, null
  call void @llvm.assume(i1 %29)
  br label %160

30:                                               ; preds = %16
  %31 = load ptr, ptr %20, align 8, !tbaa !86
  %32 = load ptr, ptr %5, align 8, !tbaa !117
  %33 = load ptr, ptr %32, align 8, !tbaa !13
  %34 = getelementptr inbounds i8, ptr %33, i64 -24
  %35 = load ptr, ptr %34, align 8, !tbaa !73
  %36 = icmp eq ptr %35, null
  br i1 %36, label %37, label %45, !prof !47

37:                                               ; preds = %30
  %38 = getelementptr inbounds nuw i8, ptr %33, i64 16
  %39 = load ptr, ptr %38, align 8, !tbaa !74
  %40 = getelementptr inbounds nuw i8, ptr %39, i64 8
  %41 = load ptr, ptr %40, align 8, !tbaa !75
  %42 = getelementptr inbounds nuw i8, ptr %41, i64 24
  call void (ptr, ptr, ...) @zend_throw_error(ptr noundef null, ptr noundef nonnull @.str.3, ptr noundef nonnull %42) #10
  %43 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 960), align 8, !tbaa !14
  %44 = icmp ne ptr %43, null
  call void @llvm.assume(i1 %44)
  br label %160

45:                                               ; preds = %30
  %46 = load ptr, ptr %35, align 8, !tbaa !86
  %47 = getelementptr inbounds nuw i8, ptr %46, i64 8
  %48 = load i32, ptr %47, align 8, !tbaa !118
  %49 = icmp eq i32 %48, 2
  call void @llvm.assume(i1 %49)
  br i1 %3, label %50, label %64

50:                                               ; preds = %45
  %51 = getelementptr inbounds nuw i8, ptr %46, i64 40
  %52 = load ptr, ptr %51, align 8, !tbaa !119
  %.not = icmp eq ptr %52, null
  %.not69 = icmp eq ptr %52, %31
  %or.cond78 = select i1 %.not, i1 true, i1 %.not69
  br i1 %or.cond78, label %56, label %53

53:                                               ; preds = %50
  call void @php_dom_throw_error(i32 noundef 10, i1 noundef zeroext true) #10
  %54 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 960), align 8, !tbaa !14
  %55 = icmp ne ptr %54, null
  call void @llvm.assume(i1 %55)
  br label %160

56:                                               ; preds = %50
  %57 = getelementptr inbounds nuw i8, ptr %46, i64 64
  %58 = load ptr, ptr %57, align 8, !tbaa !104
  %.not70 = icmp eq ptr %58, null
  br i1 %.not70, label %77, label %59

59:                                               ; preds = %56
  %60 = getelementptr inbounds nuw i8, ptr %31, i64 64
  %61 = load ptr, ptr %60, align 8, !tbaa !91
  %.not71 = icmp eq ptr %58, %61
  br i1 %.not71, label %77, label %62

62:                                               ; preds = %59
  %63 = call zeroext i1 @php_dom_adopt_node(ptr noundef nonnull %46, ptr noundef nonnull %19, ptr noundef %61) #10
  br label %77

64:                                               ; preds = %45
  %65 = getelementptr inbounds nuw i8, ptr %46, i64 64
  %66 = load ptr, ptr %65, align 8, !tbaa !104
  %67 = icmp eq ptr %66, null
  br i1 %67, label %77, label %68

68:                                               ; preds = %64
  %69 = getelementptr inbounds nuw i8, ptr %31, i64 64
  %70 = load ptr, ptr %69, align 8, !tbaa !91
  %71 = icmp eq ptr %66, %70
  br i1 %71, label %77, label %72

72:                                               ; preds = %68
  %73 = getelementptr inbounds i8, ptr %18, i64 -16
  %74 = load ptr, ptr %73, align 8, !tbaa !48
  %75 = call zeroext i1 @dom_get_strict_error(ptr noundef %74) #10
  call void @php_dom_throw_error(i32 noundef 4, i1 noundef zeroext %75) #10
  %76 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i32 2, ptr %76, align 8, !tbaa !13
  br label %160

77:                                               ; preds = %64, %68, %56, %59, %62
  %78 = getelementptr inbounds nuw i8, ptr %46, i64 72
  %79 = load ptr, ptr %78, align 8, !tbaa !108
  %80 = icmp ne ptr %79, null
  %or.cond = select i1 %2, i1 %80, i1 false
  %81 = getelementptr inbounds nuw i8, ptr %46, i64 16
  %82 = load ptr, ptr %81, align 8, !tbaa !109
  br i1 %or.cond, label %83, label %87

83:                                               ; preds = %77
  %84 = getelementptr inbounds nuw i8, ptr %79, i64 16
  %85 = load ptr, ptr %84, align 8, !tbaa !93
  %86 = call ptr @xmlHasNsProp(ptr noundef %31, ptr noundef %82, ptr noundef %85) #10
  br label %89

87:                                               ; preds = %77
  %88 = call ptr @xmlHasProp(ptr noundef %31, ptr noundef %82) #10
  br label %89

89:                                               ; preds = %87, %83
  %.0 = phi ptr [ %86, %83 ], [ %88, %87 ]
  %.not72 = icmp eq ptr %.0, null
  br i1 %.not72, label %102, label %90

90:                                               ; preds = %89
  %91 = getelementptr inbounds nuw i8, ptr %.0, i64 8
  %92 = load i32, ptr %91, align 8, !tbaa !118
  %.not73 = icmp eq i32 %92, 16
  br i1 %.not73, label %102, label %93

93:                                               ; preds = %90
  %94 = call ptr @php_dom_object_get_data(ptr noundef nonnull %.0) #10
  %.not74 = icmp eq ptr %94, null
  br i1 %.not74, label %101, label %95

95:                                               ; preds = %93
  %96 = load ptr, ptr %94, align 8, !tbaa !73
  %97 = load ptr, ptr %96, align 8, !tbaa !86
  %98 = icmp eq ptr %97, %46
  br i1 %98, label %99, label %101

99:                                               ; preds = %95
  %100 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i32 1, ptr %100, align 8, !tbaa !13
  br label %160

101:                                              ; preds = %95, %93
  call void @xmlUnlinkNode(ptr noundef nonnull %.0) #10
  br label %102

102:                                              ; preds = %101, %90, %89
  %103 = getelementptr inbounds nuw i8, ptr %46, i64 40
  %104 = load ptr, ptr %103, align 8, !tbaa !119
  %.not75 = icmp eq ptr %104, null
  br i1 %.not75, label %106, label %105

105:                                              ; preds = %102
  call void @xmlUnlinkNode(ptr noundef nonnull %46) #10
  br label %106

106:                                              ; preds = %105, %102
  %107 = getelementptr inbounds nuw i8, ptr %46, i64 64
  %108 = load ptr, ptr %107, align 8, !tbaa !104
  %109 = icmp eq ptr %108, null
  br i1 %109, label %110, label %117

110:                                              ; preds = %106
  %111 = getelementptr inbounds nuw i8, ptr %31, i64 64
  %112 = load ptr, ptr %111, align 8, !tbaa !91
  %.not76 = icmp eq ptr %112, null
  br i1 %.not76, label %117, label %113

113:                                              ; preds = %110
  %114 = getelementptr inbounds i8, ptr %18, i64 -16
  %115 = load ptr, ptr %114, align 8, !tbaa !48
  %.not77 = icmp eq ptr %115, null
  br i1 %.not77, label %117, label %116

116:                                              ; preds = %113
  call void @dom_set_document_ref_pointers_attr(ptr noundef nonnull %46, ptr noundef nonnull %115) #10
  br label %117

117:                                              ; preds = %116, %113, %110, %106
  %118 = call ptr @xmlAddChild(ptr noundef %31, ptr noundef nonnull %46) #10
  %119 = getelementptr inbounds i8, ptr %18, i64 -16
  %120 = load ptr, ptr %119, align 8, !tbaa !48
  %.not.i.i = icmp eq ptr %120, null
  br i1 %3, label %131, label %121

121:                                              ; preds = %117
  br i1 %.not.i.i, label %dom_mark_document_cache_as_modified_since_parsing.exit, label %122

122:                                              ; preds = %121
  %123 = getelementptr inbounds nuw i8, ptr %120, i64 44
  %124 = load i16, ptr %123, align 4
  %125 = and i16 %124, 255
  %126 = icmp eq i16 %125, 2
  %127 = select i1 %126, i64 1, i64 2
  %128 = getelementptr inbounds nuw i8, ptr %120, i64 16
  %129 = load i64, ptr %128, align 8, !tbaa !65
  %.not7.i = icmp ult i64 %127, %129
  %130 = add nuw nsw i64 %127, 1
  %spec.select = select i1 %.not7.i, i64 %129, i64 %130
  store i64 %spec.select, ptr %128, align 8, !tbaa !65
  br label %dom_mark_document_cache_as_modified_since_parsing.exit

dom_mark_document_cache_as_modified_since_parsing.exit: ; preds = %121, %122
  call void @php_dom_reconcile_attribute_namespace_after_insertion(ptr noundef nonnull %46) #10
  br label %dom_check_register_attribute_id.exit

131:                                              ; preds = %117
  br i1 %.not.i.i, label %dom_mark_document_cache_as_modified_since_parsing.exit.i, label %132

132:                                              ; preds = %131
  %133 = getelementptr inbounds nuw i8, ptr %120, i64 44
  %134 = load i16, ptr %133, align 4
  %135 = and i16 %134, 255
  %136 = icmp eq i16 %135, 2
  %137 = select i1 %136, i64 1, i64 2
  %138 = getelementptr inbounds nuw i8, ptr %120, i64 16
  %139 = load i64, ptr %138, align 8, !tbaa !65
  %.not7.i.i = icmp ult i64 %137, %139
  %140 = add nuw nsw i64 %137, 1
  %spec.select.i = select i1 %.not7.i.i, i64 %139, i64 %140
  store i64 %spec.select.i, ptr %138, align 8, !tbaa !65
  br label %dom_mark_document_cache_as_modified_since_parsing.exit.i

dom_mark_document_cache_as_modified_since_parsing.exit.i: ; preds = %132, %131
  %141 = getelementptr inbounds nuw i8, ptr %46, i64 80
  %142 = load i32, ptr %141, align 8, !tbaa !59
  %.not.i79 = icmp eq i32 %142, 2
  br i1 %.not.i79, label %dom_check_register_attribute_id.exit, label %143

143:                                              ; preds = %dom_mark_document_cache_as_modified_since_parsing.exit.i
  %144 = load ptr, ptr %107, align 8, !tbaa !104
  %145 = getelementptr inbounds nuw i8, ptr %144, i64 8
  %146 = load i32, ptr %145, align 8, !tbaa !105
  %147 = icmp eq i32 %146, 13
  br i1 %147, label %148, label %dom_check_register_attribute_id.exit

148:                                              ; preds = %143
  %149 = load ptr, ptr %78, align 8, !tbaa !108
  %150 = icmp eq ptr %149, null
  br i1 %150, label %151, label %dom_check_register_attribute_id.exit

151:                                              ; preds = %148
  %152 = getelementptr inbounds nuw i8, ptr %46, i64 16
  %153 = load ptr, ptr %152, align 8, !tbaa !109
  %154 = call i32 @xmlStrEqual(ptr noundef %153, ptr noundef nonnull @.str.2) #10
  %.not6.i = icmp eq i32 %154, 0
  br i1 %.not6.i, label %dom_check_register_attribute_id.exit, label %155

155:                                              ; preds = %151
  store i32 2, ptr %141, align 8, !tbaa !59
  br label %dom_check_register_attribute_id.exit

dom_check_register_attribute_id.exit:             ; preds = %155, %151, %148, %143, %dom_mark_document_cache_as_modified_since_parsing.exit.i, %dom_mark_document_cache_as_modified_since_parsing.exit
  br i1 %.not72, label %158, label %156

156:                                              ; preds = %dom_check_register_attribute_id.exit
  %157 = call zeroext i1 @php_dom_create_object(ptr noundef nonnull %.0, ptr noundef %1, ptr noundef nonnull %19) #10
  br label %160

158:                                              ; preds = %dom_check_register_attribute_id.exit
  %159 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i32 1, ptr %159, align 8, !tbaa !13
  br label %160

160:                                              ; preds = %156, %158, %99, %72, %53, %37, %22, %13
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #10
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @zim_DOMElement_removeAttributeNode(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = load ptr, ptr @dom_attr_class_entry, align 8, !tbaa !58
  tail call fastcc void @dom_element_remove_attribute_node(ptr noundef %0, ptr noundef %1, ptr noundef %3)
  ret void
}

; Function Attrs: nounwind uwtable
define internal fastcc void @dom_element_remove_attribute_node(ptr noundef %0, ptr noundef %1, ptr noundef %2) unnamed_addr #0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %6 = load i32, ptr %5, align 4, !tbaa !13
  %cond = icmp eq i32 %6, 1
  br i1 %cond, label %8, label %7, !prof !71

7:                                                ; preds = %3
  tail call void @zend_wrong_parameters_count_error(i32 noundef 1, i32 noundef 1) #10
  br label %zend_parse_arg_object.exit

8:                                                ; preds = %3
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %11 = load i8, ptr %10, align 8, !tbaa !13
  %12 = icmp eq i8 %11, 8
  %.not.i = icmp eq ptr %2, null
  br i1 %12, label %13, label %20, !prof !72

13:                                               ; preds = %8
  br i1 %.not.i, label %.critedge, label %14

14:                                               ; preds = %13
  %15 = load ptr, ptr %9, align 8, !tbaa !13
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 16
  %17 = load ptr, ptr %16, align 8, !tbaa !120
  %18 = icmp eq ptr %17, %2
  br i1 %18, label %.critedge, label %instanceof_function.exit

instanceof_function.exit:                         ; preds = %14
  %19 = tail call zeroext i1 @instanceof_function_slow(ptr noundef %17, ptr noundef nonnull %2) #10
  br i1 %19, label %.critedge, label %.thread, !prof !121

20:                                               ; preds = %8
  br i1 %.not.i, label %zend_parse_arg_object.exit, label %.thread

.thread:                                          ; preds = %instanceof_function.exit, %20
  %21 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %22 = load ptr, ptr %21, align 8, !tbaa !75
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 24
  br label %zend_parse_arg_object.exit

zend_parse_arg_object.exit:                       ; preds = %7, %.thread, %20
  %.053 = phi ptr [ null, %7 ], [ %9, %.thread ], [ %9, %20 ]
  %.052 = phi i32 [ 0, %7 ], [ 0, %.thread ], [ 18, %20 ]
  %.051 = phi ptr [ null, %7 ], [ %23, %.thread ], [ null, %20 ]
  %.050 = phi i32 [ 0, %7 ], [ 1, %.thread ], [ 1, %20 ]
  %.049 = phi i32 [ 1, %7 ], [ 3, %.thread ], [ 9, %20 ]
  tail call void @zend_wrong_parameter_error(i32 noundef %.049, i32 noundef %.050, ptr noundef %.051, i32 noundef %.052, ptr noundef %.053) #10
  br label %64

.critedge:                                        ; preds = %14, %13, %instanceof_function.exit
  %24 = load ptr, ptr %4, align 8, !tbaa !13
  %25 = getelementptr inbounds i8, ptr %24, i64 -24
  %26 = load ptr, ptr %25, align 8, !tbaa !73
  %27 = icmp eq ptr %26, null
  br i1 %27, label %28, label %36, !prof !47

28:                                               ; preds = %.critedge
  %29 = getelementptr inbounds nuw i8, ptr %24, i64 16
  %30 = load ptr, ptr %29, align 8, !tbaa !74
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 8
  %32 = load ptr, ptr %31, align 8, !tbaa !75
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 24
  tail call void (ptr, ptr, ...) @zend_throw_error(ptr noundef null, ptr noundef nonnull @.str.3, ptr noundef nonnull %33) #10
  %34 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 960), align 8, !tbaa !14
  %35 = icmp ne ptr %34, null
  tail call void @llvm.assume(i1 %35)
  br label %64

36:                                               ; preds = %.critedge
  %37 = load ptr, ptr %9, align 8, !tbaa !13
  %38 = getelementptr inbounds i8, ptr %37, i64 -24
  %39 = load ptr, ptr %38, align 8, !tbaa !73
  %40 = icmp eq ptr %39, null
  br i1 %40, label %41, label %49, !prof !47

41:                                               ; preds = %36
  %42 = getelementptr inbounds nuw i8, ptr %37, i64 16
  %43 = load ptr, ptr %42, align 8, !tbaa !74
  %44 = getelementptr inbounds nuw i8, ptr %43, i64 8
  %45 = load ptr, ptr %44, align 8, !tbaa !75
  %46 = getelementptr inbounds nuw i8, ptr %45, i64 24
  tail call void (ptr, ptr, ...) @zend_throw_error(ptr noundef null, ptr noundef nonnull @.str.3, ptr noundef nonnull %46) #10
  %47 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 960), align 8, !tbaa !14
  %48 = icmp ne ptr %47, null
  tail call void @llvm.assume(i1 %48)
  br label %64

49:                                               ; preds = %36
  %50 = load ptr, ptr %26, align 8, !tbaa !86
  %51 = load ptr, ptr %39, align 8, !tbaa !86
  %52 = getelementptr inbounds nuw i8, ptr %51, i64 8
  %53 = load i32, ptr %52, align 8, !tbaa !118
  %54 = icmp eq i32 %53, 2
  tail call void @llvm.assume(i1 %54)
  %55 = getelementptr inbounds nuw i8, ptr %51, i64 40
  %56 = load ptr, ptr %55, align 8, !tbaa !119
  %.not60 = icmp eq ptr %56, %50
  br i1 %.not60, label %62, label %57

57:                                               ; preds = %49
  %58 = getelementptr inbounds i8, ptr %24, i64 -16
  %59 = load ptr, ptr %58, align 8, !tbaa !48
  %60 = tail call zeroext i1 @dom_get_strict_error(ptr noundef %59) #10
  tail call void @php_dom_throw_error(i32 noundef 8, i1 noundef zeroext %60) #10
  %61 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i32 2, ptr %61, align 8, !tbaa !13
  br label %64

62:                                               ; preds = %49
  tail call void @xmlUnlinkNode(ptr noundef nonnull %51) #10
  %63 = tail call zeroext i1 @php_dom_create_object(ptr noundef nonnull %51, ptr noundef %1, ptr noundef nonnull %25) #10
  br label %64

64:                                               ; preds = %zend_parse_arg_object.exit, %62, %57, %41, %28
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @zim_Dom_Element_removeAttributeNode(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = load ptr, ptr @dom_modern_attr_class_entry, align 8, !tbaa !58
  tail call fastcc void @dom_element_remove_attribute_node(ptr noundef %0, ptr noundef %1, ptr noundef %3)
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @zim_DOMElement_getElementsByTagName(ptr noundef readonly captures(none) %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = load ptr, ptr @dom_nodelist_class_entry, align 8, !tbaa !58
  tail call fastcc void @dom_element_get_elements_by_tag_name(ptr noundef %0, ptr noundef %1, ptr noundef %3)
  ret void
}

; Function Attrs: nounwind uwtable
define internal fastcc void @dom_element_get_elements_by_tag_name(ptr noundef readonly captures(none) %0, ptr noundef %1, ptr noundef %2) unnamed_addr #0 {
  %4 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #10
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %7 = load i32, ptr %6, align 4, !tbaa !13
  %8 = call i32 (i32, ptr, ...) @zend_parse_parameters(i32 noundef %7, ptr noundef nonnull @.str.26, ptr noundef nonnull %4) #10
  %9 = icmp eq i32 %8, -1
  br i1 %9, label %10, label %13

10:                                               ; preds = %3
  %11 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 960), align 8, !tbaa !14
  %12 = icmp ne ptr %11, null
  call void @llvm.assume(i1 %12)
  br label %39

13:                                               ; preds = %3
  %14 = load ptr, ptr %4, align 8, !tbaa !53
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %16 = load i64, ptr %15, align 8, !tbaa !57
  %17 = icmp ugt i64 %16, 2147483647
  br i1 %17, label %18, label %21

18:                                               ; preds = %13
  call void (i32, ptr, ...) @zend_argument_value_error(i32 noundef 1, ptr noundef nonnull @.str.27) #10
  %19 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 960), align 8, !tbaa !14
  %20 = icmp ne ptr %19, null
  call void @llvm.assume(i1 %20)
  br label %39

21:                                               ; preds = %13
  %22 = load ptr, ptr %5, align 8, !tbaa !13
  %23 = getelementptr inbounds i8, ptr %22, i64 -24
  %24 = load ptr, ptr %23, align 8, !tbaa !73
  %25 = icmp eq ptr %24, null
  br i1 %25, label %26, label %34, !prof !47

26:                                               ; preds = %21
  %27 = getelementptr inbounds nuw i8, ptr %22, i64 16
  %28 = load ptr, ptr %27, align 8, !tbaa !74
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 8
  %30 = load ptr, ptr %29, align 8, !tbaa !75
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 24
  call void (ptr, ptr, ...) @zend_throw_error(ptr noundef null, ptr noundef nonnull @.str.3, ptr noundef nonnull %31) #10
  %32 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 960), align 8, !tbaa !14
  %33 = icmp ne ptr %32, null
  call void @llvm.assume(i1 %33)
  br label %39

34:                                               ; preds = %21
  %35 = call i32 @object_init_ex(ptr noundef %1, ptr noundef %2) #10
  %36 = load ptr, ptr %1, align 8, !tbaa !13
  %37 = getelementptr inbounds i8, ptr %36, i64 -24
  %38 = load ptr, ptr %4, align 8, !tbaa !53
  call void @dom_namednode_iter(ptr noundef nonnull %23, i32 noundef 0, ptr noundef nonnull %37, ptr noundef null, ptr noundef %38, ptr noundef null) #10
  br label %39

39:                                               ; preds = %34, %26, %18, %10
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #10
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @zim_Dom_Element_getElementsByTagName(ptr noundef readonly captures(none) %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = load ptr, ptr @dom_html_collection_class_entry, align 8, !tbaa !58
  tail call fastcc void @dom_element_get_elements_by_tag_name(ptr noundef %0, ptr noundef %1, ptr noundef %3)
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @zim_DOMElement_getAttributeNS(ptr noundef readonly captures(none) %0, ptr noundef writeonly captures(none) %1) local_unnamed_addr #0 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #10
  store i64 0, ptr %3, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #10
  store i64 0, ptr %4, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6) #10
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %8 = load i32, ptr %7, align 4, !tbaa !13
  %9 = call i32 (i32, ptr, ...) @zend_parse_parameters(i32 noundef %8, ptr noundef nonnull @.str.7, ptr noundef nonnull %5, ptr noundef nonnull %3, ptr noundef nonnull %6, ptr noundef nonnull %4) #10
  %10 = icmp eq i32 %9, -1
  br i1 %10, label %11, label %14

11:                                               ; preds = %2
  %12 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 960), align 8, !tbaa !14
  %13 = icmp ne ptr %12, null
  call void @llvm.assume(i1 %13)
  br label %72

14:                                               ; preds = %2
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %16 = load ptr, ptr %15, align 8, !tbaa !13
  %17 = getelementptr inbounds i8, ptr %16, i64 -24
  %18 = load ptr, ptr %17, align 8, !tbaa !73
  %19 = icmp eq ptr %18, null
  br i1 %19, label %20, label %28, !prof !47

20:                                               ; preds = %14
  %21 = getelementptr inbounds nuw i8, ptr %16, i64 16
  %22 = load ptr, ptr %21, align 8, !tbaa !74
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %24 = load ptr, ptr %23, align 8, !tbaa !75
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 24
  call void (ptr, ptr, ...) @zend_throw_error(ptr noundef null, ptr noundef nonnull @.str.3, ptr noundef nonnull %25) #10
  %26 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 960), align 8, !tbaa !14
  %27 = icmp ne ptr %26, null
  call void @llvm.assume(i1 %27)
  br label %72

28:                                               ; preds = %14
  %29 = load ptr, ptr %18, align 8, !tbaa !86
  %30 = load ptr, ptr %5, align 8, !tbaa !4
  %31 = load i64, ptr %3, align 8, !tbaa !11
  %32 = load ptr, ptr %6, align 8, !tbaa !4
  %33 = getelementptr inbounds i8, ptr %16, i64 -16
  %34 = load ptr, ptr %33, align 8, !tbaa !48
  %.not.i.i = icmp eq ptr %34, null
  br i1 %.not.i.i, label %php_dom_follow_spec_doc_ref.exit.i, label %35

35:                                               ; preds = %28
  %36 = getelementptr inbounds nuw i8, ptr %34, i64 44
  %37 = load i16, ptr %36, align 4
  %38 = and i16 %37, 255
  %39 = icmp eq i16 %38, 2
  br label %php_dom_follow_spec_doc_ref.exit.i

php_dom_follow_spec_doc_ref.exit.i:               ; preds = %35, %28
  %40 = phi i1 [ false, %28 ], [ %39, %35 ]
  %41 = icmp eq i64 %31, 0
  %or.cond.i = and i1 %41, %40
  %spec.select.i = select i1 %or.cond.i, ptr null, ptr %30
  %42 = call ptr @xmlGetNsProp(ptr noundef %29, ptr noundef %32, ptr noundef %spec.select.i) #10
  %.not.i24.not = icmp eq ptr %42, null
  br i1 %.not.i24.not, label %43, label %dom_get_attribute_ns.exit.thread27

43:                                               ; preds = %php_dom_follow_spec_doc_ref.exit.i
  br i1 %40, label %dom_get_attribute_ns.exit.thread, label %44

44:                                               ; preds = %43
  %45 = call i32 @xmlStrEqual(ptr noundef %30, ptr noundef nonnull @.str.9) #10
  %.not19.i = icmp eq i32 %45, 0
  br i1 %.not19.i, label %dom_get_attribute_ns.exit.thread, label %46

46:                                               ; preds = %44
  %47 = call ptr @dom_get_nsdecl(ptr noundef %29, ptr noundef %32) #10
  %.not20.i = icmp eq ptr %47, null
  br i1 %.not20.i, label %dom_get_attribute_ns.exit.thread, label %dom_get_attribute_ns.exit

dom_get_attribute_ns.exit:                        ; preds = %46
  %48 = getelementptr inbounds nuw i8, ptr %47, i64 16
  %49 = load ptr, ptr %48, align 8, !tbaa !93
  %50 = icmp eq ptr %49, null
  br i1 %50, label %dom_get_attribute_ns.exit.thread, label %dom_get_attribute_ns.exit.thread27

dom_get_attribute_ns.exit.thread:                 ; preds = %43, %44, %46, %dom_get_attribute_ns.exit
  %51 = load ptr, ptr %33, align 8, !tbaa !48
  %.not.i = icmp eq ptr %51, null
  br i1 %.not.i, label %php_dom_follow_spec_doc_ref.exit.thread, label %php_dom_follow_spec_doc_ref.exit

php_dom_follow_spec_doc_ref.exit:                 ; preds = %dom_get_attribute_ns.exit.thread
  %52 = getelementptr inbounds nuw i8, ptr %51, i64 44
  %53 = load i16, ptr %52, align 4
  %54 = and i16 %53, 255
  %55 = icmp eq i16 %54, 2
  br i1 %55, label %56, label %php_dom_follow_spec_doc_ref.exit.thread

56:                                               ; preds = %php_dom_follow_spec_doc_ref.exit
  %57 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i32 1, ptr %57, align 8, !tbaa !13
  br label %72

php_dom_follow_spec_doc_ref.exit.thread:          ; preds = %dom_get_attribute_ns.exit.thread, %php_dom_follow_spec_doc_ref.exit
  %58 = load ptr, ptr @zend_empty_string, align 8, !tbaa !53
  store ptr %58, ptr %1, align 8, !tbaa !13
  %59 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i32 6, ptr %59, align 8, !tbaa !13
  br label %72

dom_get_attribute_ns.exit.thread27:               ; preds = %php_dom_follow_spec_doc_ref.exit.i, %dom_get_attribute_ns.exit
  %.0.i31 = phi ptr [ %49, %dom_get_attribute_ns.exit ], [ %42, %php_dom_follow_spec_doc_ref.exit.i ]
  %60 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %.0.i31) #11
  %61 = and i64 %60, -8
  %62 = add i64 %61, 32
  %63 = call noalias ptr @_emalloc(i64 noundef %62) #12
  store i32 1, ptr %63, align 4, !tbaa !54
  %64 = getelementptr inbounds nuw i8, ptr %63, i64 4
  store i32 22, ptr %64, align 4, !tbaa !13
  %65 = getelementptr inbounds nuw i8, ptr %63, i64 8
  store i64 0, ptr %65, align 8, !tbaa !55
  %66 = getelementptr inbounds nuw i8, ptr %63, i64 16
  store i64 %60, ptr %66, align 8, !tbaa !57
  %67 = getelementptr inbounds nuw i8, ptr %63, i64 24
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %67, ptr nonnull align 1 %.0.i31, i64 %60, i1 false)
  %68 = getelementptr inbounds nuw [1 x i8], ptr %67, i64 0, i64 %60
  store i8 0, ptr %68, align 1, !tbaa !13
  store ptr %63, ptr %1, align 8, !tbaa !13
  %69 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i32 262, ptr %69, align 8, !tbaa !13
  br i1 %.not.i24.not, label %72, label %70

70:                                               ; preds = %dom_get_attribute_ns.exit.thread27
  %71 = load ptr, ptr @xmlFree, align 8, !tbaa !46
  call void %71(ptr noundef nonnull %.0.i31) #10
  br label %72

72:                                               ; preds = %56, %php_dom_follow_spec_doc_ref.exit.thread, %dom_get_attribute_ns.exit.thread27, %70, %20, %11
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #10
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @zim_DOMElement_setAttributeNS(ptr noundef readonly captures(none) %0, ptr noundef readnone captures(none) %1) local_unnamed_addr #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %8) #10
  store i64 0, ptr %8, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %9) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %10) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %11) #10
  store ptr null, ptr %11, align 8, !tbaa !53
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %13 = load i32, ptr %12, align 4, !tbaa !13
  %14 = call i32 (i32, ptr, ...) @zend_parse_parameters(i32 noundef %13, ptr noundef nonnull @.str.8, ptr noundef nonnull %10, ptr noundef nonnull %11, ptr noundef nonnull %9, ptr noundef nonnull %8) #10
  %15 = icmp eq i32 %14, -1
  br i1 %15, label %16, label %19

16:                                               ; preds = %2
  %17 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 960), align 8, !tbaa !14
  %18 = icmp ne ptr %17, null
  call void @llvm.assume(i1 %18)
  br label %dom_set_attribute_ns_legacy.exit

19:                                               ; preds = %2
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %21 = load ptr, ptr %20, align 8, !tbaa !13
  %22 = getelementptr inbounds i8, ptr %21, i64 -24
  %23 = load ptr, ptr %22, align 8, !tbaa !73
  %24 = icmp eq ptr %23, null
  br i1 %24, label %25, label %33, !prof !47

25:                                               ; preds = %19
  %26 = getelementptr inbounds nuw i8, ptr %21, i64 16
  %27 = load ptr, ptr %26, align 8, !tbaa !74
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 8
  %29 = load ptr, ptr %28, align 8, !tbaa !75
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 24
  call void (ptr, ptr, ...) @zend_throw_error(ptr noundef null, ptr noundef nonnull @.str.3, ptr noundef nonnull %30) #10
  %31 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 960), align 8, !tbaa !14
  %32 = icmp ne ptr %31, null
  call void @llvm.assume(i1 %32)
  br label %dom_set_attribute_ns_legacy.exit

33:                                               ; preds = %19
  %34 = load ptr, ptr %23, align 8, !tbaa !86
  %35 = getelementptr inbounds i8, ptr %21, i64 -16
  %36 = load ptr, ptr %35, align 8, !tbaa !48
  %.not.i = icmp eq ptr %36, null
  br i1 %.not.i, label %php_dom_follow_spec_doc_ref.exit.thread, label %php_dom_follow_spec_doc_ref.exit

php_dom_follow_spec_doc_ref.exit:                 ; preds = %33
  %37 = getelementptr inbounds nuw i8, ptr %36, i64 44
  %38 = load i16, ptr %37, align 4
  %39 = and i16 %38, 255
  %40 = icmp eq i16 %39, 2
  br i1 %40, label %41, label %php_dom_follow_spec_doc_ref.exit.thread

41:                                               ; preds = %php_dom_follow_spec_doc_ref.exit
  %42 = load ptr, ptr %10, align 8, !tbaa !53
  %43 = load ptr, ptr %11, align 8, !tbaa !53
  %44 = load ptr, ptr %9, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6) #10
  store ptr null, ptr %6, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7) #10
  store ptr null, ptr %7, align 8, !tbaa !4
  %45 = call i32 @dom_validate_and_extract(ptr noundef %42, ptr noundef %43, ptr noundef nonnull %6, ptr noundef nonnull %7) #10
  %46 = icmp eq i32 %45, 0
  br i1 %46, label %47, label %85

47:                                               ; preds = %41
  %48 = call ptr @php_dom_get_ns_mapper(ptr noundef nonnull %22) #10
  %49 = load ptr, ptr %7, align 8, !tbaa !4
  %50 = call i32 @xmlStrlen(ptr noundef %49) #10
  %51 = sext i32 %50 to i64
  %52 = call ptr @php_dom_libxml_ns_mapper_get_ns_raw_prefix_string(ptr noundef %48, ptr noundef %49, i64 noundef %51, ptr noundef %42) #10
  %53 = load ptr, ptr %6, align 8, !tbaa !4
  %54 = call ptr @xmlSetNsProp(ptr noundef %34, ptr noundef %52, ptr noundef %53, ptr noundef %44) #10
  %55 = icmp eq ptr %54, null
  br i1 %55, label %56, label %57, !prof !47

56:                                               ; preds = %47
  call void @php_dom_throw_error(i32 noundef 11, i1 noundef zeroext true) #10
  br label %dom_set_attribute_ns_modern.exit

57:                                               ; preds = %47
  %58 = load ptr, ptr %35, align 8, !tbaa !48
  %.not.i.i.i = icmp eq ptr %58, null
  br i1 %.not.i.i.i, label %dom_mark_document_cache_as_modified_since_parsing.exit.i.i, label %59

59:                                               ; preds = %57
  %60 = getelementptr inbounds nuw i8, ptr %58, i64 44
  %61 = load i16, ptr %60, align 4
  %62 = and i16 %61, 255
  %63 = icmp eq i16 %62, 2
  %64 = select i1 %63, i64 1, i64 2
  %65 = getelementptr inbounds nuw i8, ptr %58, i64 16
  %66 = load i64, ptr %65, align 8, !tbaa !65
  %.not7.i.i.i = icmp ult i64 %64, %66
  %67 = add nuw nsw i64 %64, 1
  %spec.select.i.i = select i1 %.not7.i.i.i, i64 %66, i64 %67
  store i64 %spec.select.i.i, ptr %65, align 8, !tbaa !65
  br label %dom_mark_document_cache_as_modified_since_parsing.exit.i.i

dom_mark_document_cache_as_modified_since_parsing.exit.i.i: ; preds = %59, %57
  %68 = getelementptr inbounds nuw i8, ptr %54, i64 80
  %69 = load i32, ptr %68, align 8, !tbaa !59
  %.not.i.i = icmp eq i32 %69, 2
  br i1 %.not.i.i, label %dom_set_attribute_ns_modern.exit, label %70

70:                                               ; preds = %dom_mark_document_cache_as_modified_since_parsing.exit.i.i
  %71 = getelementptr inbounds nuw i8, ptr %54, i64 64
  %72 = load ptr, ptr %71, align 8, !tbaa !104
  %73 = getelementptr inbounds nuw i8, ptr %72, i64 8
  %74 = load i32, ptr %73, align 8, !tbaa !105
  %75 = icmp eq i32 %74, 13
  br i1 %75, label %76, label %dom_set_attribute_ns_modern.exit

76:                                               ; preds = %70
  %77 = getelementptr inbounds nuw i8, ptr %54, i64 72
  %78 = load ptr, ptr %77, align 8, !tbaa !108
  %79 = icmp eq ptr %78, null
  br i1 %79, label %80, label %dom_set_attribute_ns_modern.exit

80:                                               ; preds = %76
  %81 = getelementptr inbounds nuw i8, ptr %54, i64 16
  %82 = load ptr, ptr %81, align 8, !tbaa !109
  %83 = call i32 @xmlStrEqual(ptr noundef %82, ptr noundef nonnull @.str.2) #10
  %.not6.i.i = icmp eq i32 %83, 0
  br i1 %.not6.i.i, label %dom_set_attribute_ns_modern.exit, label %84

84:                                               ; preds = %80
  store i32 2, ptr %68, align 8, !tbaa !59
  br label %dom_set_attribute_ns_modern.exit

85:                                               ; preds = %41
  call void @php_dom_throw_error(i32 noundef %45, i1 noundef zeroext true) #10
  br label %dom_set_attribute_ns_modern.exit

dom_set_attribute_ns_modern.exit:                 ; preds = %56, %dom_mark_document_cache_as_modified_since_parsing.exit.i.i, %70, %76, %80, %84, %85
  %86 = load ptr, ptr @xmlFree, align 8, !tbaa !46
  %87 = load ptr, ptr %6, align 8, !tbaa !4
  call void %86(ptr noundef %87) #10
  %88 = load ptr, ptr @xmlFree, align 8, !tbaa !46
  %89 = load ptr, ptr %7, align 8, !tbaa !4
  call void %88(ptr noundef %89) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #10
  br label %dom_set_attribute_ns_legacy.exit

php_dom_follow_spec_doc_ref.exit.thread:          ; preds = %33, %php_dom_follow_spec_doc_ref.exit
  %90 = load ptr, ptr %10, align 8, !tbaa !53
  %.not = icmp eq ptr %90, null
  %91 = getelementptr inbounds nuw i8, ptr %90, i64 24
  %92 = select i1 %.not, ptr null, ptr %91
  br i1 %.not, label %96, label %93

93:                                               ; preds = %php_dom_follow_spec_doc_ref.exit.thread
  %94 = getelementptr inbounds nuw i8, ptr %90, i64 16
  %95 = load i64, ptr %94, align 8, !tbaa !57
  br label %96

96:                                               ; preds = %php_dom_follow_spec_doc_ref.exit.thread, %93
  %97 = phi i64 [ %95, %93 ], [ 0, %php_dom_follow_spec_doc_ref.exit.thread ]
  %98 = load ptr, ptr %11, align 8, !tbaa !53
  %99 = getelementptr inbounds nuw i8, ptr %98, i64 16
  %100 = load i64, ptr %99, align 8, !tbaa !57
  %101 = load ptr, ptr %9, align 8, !tbaa !4
  %102 = icmp eq i64 %100, 0
  br i1 %102, label %103, label %104

103:                                              ; preds = %96
  call void @zend_argument_must_not_be_empty_error(i32 noundef 2) #10
  br label %dom_set_attribute_ns_legacy.exit

104:                                              ; preds = %96
  %105 = getelementptr inbounds nuw i8, ptr %98, i64 24
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #10
  store ptr null, ptr %3, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #10
  store ptr null, ptr %4, align 8, !tbaa !4
  %106 = call zeroext i1 @dom_get_strict_error(ptr noundef %36) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %5) #10
  %107 = trunc i64 %97 to i32
  %108 = trunc i64 %100 to i32
  %109 = call i32 @dom_check_qname(ptr noundef nonnull %105, ptr noundef nonnull %3, ptr noundef nonnull %4, i32 noundef %107, i32 noundef %108) #10
  store i32 %109, ptr %5, align 4, !tbaa !9
  %110 = icmp eq i32 %109, 0
  br i1 %110, label %111, label %208

111:                                              ; preds = %104
  %112 = load ptr, ptr %35, align 8, !tbaa !48
  %.not.i.i12 = icmp eq ptr %112, null
  br i1 %.not.i.i12, label %dom_mark_document_cache_as_modified_since_parsing.exit.i, label %113

113:                                              ; preds = %111
  %114 = getelementptr inbounds nuw i8, ptr %112, i64 44
  %115 = load i16, ptr %114, align 4
  %116 = and i16 %115, 255
  %117 = icmp eq i16 %116, 2
  %118 = select i1 %117, i64 1, i64 2
  %119 = getelementptr inbounds nuw i8, ptr %112, i64 16
  %120 = load i64, ptr %119, align 8, !tbaa !65
  %.not7.i.i = icmp ult i64 %118, %120
  %121 = add nuw nsw i64 %118, 1
  %spec.select.i = select i1 %.not7.i.i, i64 %120, i64 %121
  store i64 %spec.select.i, ptr %119, align 8, !tbaa !65
  br label %dom_mark_document_cache_as_modified_since_parsing.exit.i

dom_mark_document_cache_as_modified_since_parsing.exit.i: ; preds = %113, %111
  %.not.i13 = icmp eq i64 %97, 0
  %122 = load ptr, ptr %3, align 8, !tbaa !4
  br i1 %.not.i13, label %193, label %123

123:                                              ; preds = %dom_mark_document_cache_as_modified_since_parsing.exit.i
  %124 = call ptr @xmlHasNsProp(ptr noundef %34, ptr noundef %122, ptr noundef %92) #10
  %.not71.i = icmp eq ptr %124, null
  br i1 %.not71.i, label %131, label %125

125:                                              ; preds = %123
  %126 = getelementptr inbounds nuw i8, ptr %124, i64 8
  %127 = load i32, ptr %126, align 8, !tbaa !88
  %.not72.i = icmp eq i32 %127, 16
  br i1 %.not72.i, label %131, label %128

128:                                              ; preds = %125
  %129 = getelementptr inbounds nuw i8, ptr %124, i64 24
  %130 = load ptr, ptr %129, align 8, !tbaa !92
  call void @node_list_unlink(ptr noundef %130) #10
  br label %131

131:                                              ; preds = %128, %125, %123
  %132 = load ptr, ptr %4, align 8, !tbaa !4
  %133 = call i32 @xmlStrEqual(ptr noundef %132, ptr noundef nonnull @.str.4) #10
  %.not73.i = icmp eq i32 %133, 0
  br i1 %.not73.i, label %134, label %140

134:                                              ; preds = %131
  %135 = load ptr, ptr %4, align 8, !tbaa !4
  %136 = icmp eq ptr %135, null
  br i1 %136, label %137, label %148

137:                                              ; preds = %134
  %138 = load ptr, ptr %3, align 8, !tbaa !4
  %139 = call i32 @xmlStrEqual(ptr noundef %138, ptr noundef nonnull @.str.4) #10
  %.not74.i = icmp eq i32 %139, 0
  br i1 %.not74.i, label %148, label %140

140:                                              ; preds = %137, %131
  %141 = call i32 @xmlStrEqual(ptr noundef %92, ptr noundef nonnull @.str.9) #10
  %.not75.i = icmp eq i32 %141, 0
  br i1 %.not75.i, label %148, label %142

142:                                              ; preds = %140
  %143 = load ptr, ptr %4, align 8, !tbaa !4
  %144 = icmp eq ptr %143, null
  %145 = load ptr, ptr %3, align 8
  %.sink.i = select i1 %144, ptr null, ptr %145
  %146 = call ptr @dom_get_nsdecl(ptr noundef %34, ptr noundef %.sink.i) #10
  %147 = icmp eq ptr %146, null
  br i1 %147, label %168, label %182

148:                                              ; preds = %140, %137, %134
  %149 = getelementptr inbounds nuw i8, ptr %34, i64 64
  %150 = load ptr, ptr %149, align 8, !tbaa !91
  %151 = call ptr @xmlSearchNsByHref(ptr noundef %150, ptr noundef %34, ptr noundef %92) #10
  %.not76.i = icmp eq ptr %151, null
  br i1 %.not76.i, label %.thread91.i, label %152

152:                                              ; preds = %148
  %153 = getelementptr inbounds nuw i8, ptr %151, i64 24
  %154 = load ptr, ptr %153, align 8, !tbaa !101
  %155 = icmp eq ptr %154, null
  br i1 %155, label %.preheader.i, label %.thread92.i

.preheader.i:                                     ; preds = %152
  %.095.i = load ptr, ptr %151, align 8, !tbaa !111
  %.not7796.i = icmp eq ptr %.095.i, null
  br i1 %.not7796.i, label %.thread.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.preheader.i, %163
  %.097.i = phi ptr [ %.0.i, %163 ], [ %.095.i, %.preheader.i ]
  %156 = getelementptr inbounds nuw i8, ptr %.097.i, i64 24
  %157 = load ptr, ptr %156, align 8, !tbaa !101
  %.not78.i = icmp eq ptr %157, null
  br i1 %.not78.i, label %163, label %158

158:                                              ; preds = %.lr.ph.i
  %159 = getelementptr inbounds nuw i8, ptr %.097.i, i64 16
  %160 = load ptr, ptr %159, align 8, !tbaa !93
  %.not79.i = icmp eq ptr %160, null
  br i1 %.not79.i, label %163, label %161

161:                                              ; preds = %158
  %162 = call i32 @xmlStrEqual(ptr noundef nonnull %160, ptr noundef %92) #10
  %.not80.i = icmp eq i32 %162, 0
  br i1 %.not80.i, label %163, label %.thread92.i

163:                                              ; preds = %161, %158, %.lr.ph.i
  %.0.i = load ptr, ptr %.097.i, align 8, !tbaa !111
  %.not77.i = icmp eq ptr %.0.i, null
  br i1 %.not77.i, label %.thread.i, label %.lr.ph.i

.thread.i:                                        ; preds = %163, %.preheader.i
  %164 = getelementptr inbounds nuw i8, ptr %151, i64 16
  %165 = load ptr, ptr %164, align 8, !tbaa !93
  %166 = call ptr @dom_get_ns_resolve_prefix_conflict(ptr noundef %34, ptr noundef %165) #10
  %167 = icmp eq ptr %166, null
  br i1 %167, label %.thread91.i, label %.thread92.i

168:                                              ; preds = %142
  %169 = load ptr, ptr %4, align 8, !tbaa !4
  %170 = icmp eq ptr %169, null
  %171 = load ptr, ptr %3, align 8
  %172 = select i1 %170, ptr null, ptr %171
  %173 = call ptr @xmlNewNs(ptr noundef %34, ptr noundef %101, ptr noundef %172) #10
  br label %176

.thread91.i:                                      ; preds = %.thread.i, %148
  %174 = load ptr, ptr %4, align 8, !tbaa !4
  %175 = call ptr @dom_get_ns(ptr noundef %34, ptr noundef %92, ptr noundef nonnull %5, ptr noundef %174) #10
  br label %176

176:                                              ; preds = %.thread91.i, %168
  %177 = phi i1 [ false, %168 ], [ true, %.thread91.i ]
  %.3.i = phi ptr [ null, %168 ], [ %175, %.thread91.i ]
  %178 = getelementptr inbounds nuw i8, ptr %34, i64 64
  %179 = load ptr, ptr %178, align 8, !tbaa !91
  %180 = call i32 @xmlReconciliateNs(ptr noundef %179, ptr noundef %34) #10
  %.pre.i = load i32, ptr %5, align 4, !tbaa !9
  %181 = icmp eq i32 %.pre.i, 0
  br label %.thread92.i

182:                                              ; preds = %142
  %183 = getelementptr inbounds nuw i8, ptr %146, i64 16
  %184 = load ptr, ptr %183, align 8, !tbaa !93
  %.not81.i = icmp eq ptr %184, null
  br i1 %.not81.i, label %.thread92.thread.i, label %185

185:                                              ; preds = %182
  %186 = load ptr, ptr @xmlFree, align 8, !tbaa !46
  call void %186(ptr noundef nonnull %184) #10
  br label %.thread92.thread.i

.thread92.thread.i:                               ; preds = %185, %182
  %187 = call ptr @xmlStrdup(ptr noundef %101) #10
  store ptr %187, ptr %183, align 8, !tbaa !93
  br label %208

.thread92.i:                                      ; preds = %161, %176, %.thread.i, %152
  %188 = phi i1 [ %181, %176 ], [ true, %152 ], [ true, %.thread.i ], [ true, %161 ]
  %189 = phi i1 [ %177, %176 ], [ true, %152 ], [ true, %.thread.i ], [ true, %161 ]
  %.4.i = phi ptr [ %.3.i, %176 ], [ %151, %152 ], [ %166, %.thread.i ], [ %.097.i, %161 ]
  %or.cond.i = and i1 %188, %189
  br i1 %or.cond.i, label %190, label %208

190:                                              ; preds = %.thread92.i
  %191 = load ptr, ptr %3, align 8, !tbaa !4
  %192 = call ptr @xmlSetNsProp(ptr noundef %34, ptr noundef %.4.i, ptr noundef %191, ptr noundef %101) #10
  br label %208

193:                                              ; preds = %dom_mark_document_cache_as_modified_since_parsing.exit.i
  %194 = call i32 @xmlValidateName(ptr noundef %122, i32 noundef 0) #10
  %.not68.i = icmp eq i32 %194, 0
  br i1 %.not68.i, label %196, label %195

195:                                              ; preds = %193
  store i32 5, ptr %5, align 4, !tbaa !9
  br label %208

196:                                              ; preds = %193
  %197 = load ptr, ptr %3, align 8, !tbaa !4
  %198 = call ptr @xmlHasProp(ptr noundef %34, ptr noundef %197) #10
  %.not69.i = icmp eq ptr %198, null
  br i1 %.not69.i, label %205, label %199

199:                                              ; preds = %196
  %200 = getelementptr inbounds nuw i8, ptr %198, i64 8
  %201 = load i32, ptr %200, align 8, !tbaa !118
  %.not70.i = icmp eq i32 %201, 16
  br i1 %.not70.i, label %205, label %202

202:                                              ; preds = %199
  %203 = getelementptr inbounds nuw i8, ptr %198, i64 24
  %204 = load ptr, ptr %203, align 8, !tbaa !122
  call void @node_list_unlink(ptr noundef %204) #10
  br label %205

205:                                              ; preds = %202, %199, %196
  %206 = load ptr, ptr %3, align 8, !tbaa !4
  %207 = call ptr @xmlSetProp(ptr noundef %34, ptr noundef %206, ptr noundef %101) #10
  br label %208

208:                                              ; preds = %205, %195, %190, %.thread92.i, %.thread92.thread.i, %104
  %.056.shrunk.i = phi i1 [ %106, %190 ], [ %106, %.thread92.i ], [ true, %195 ], [ %106, %205 ], [ %106, %104 ], [ %106, %.thread92.thread.i ]
  %209 = load ptr, ptr @xmlFree, align 8, !tbaa !46
  %210 = load ptr, ptr %3, align 8, !tbaa !4
  call void %209(ptr noundef %210) #10
  %211 = load ptr, ptr %4, align 8, !tbaa !4
  %.not82.i = icmp eq ptr %211, null
  br i1 %.not82.i, label %214, label %212

212:                                              ; preds = %208
  %213 = load ptr, ptr @xmlFree, align 8, !tbaa !46
  call void %213(ptr noundef nonnull %211) #10
  br label %214

214:                                              ; preds = %212, %208
  %215 = load i32, ptr %5, align 4, !tbaa !9
  %.not83.i = icmp eq i32 %215, 0
  br i1 %.not83.i, label %217, label %216

216:                                              ; preds = %214
  call void @php_dom_throw_error(i32 noundef %215, i1 noundef zeroext %.056.shrunk.i) #10
  br label %217

217:                                              ; preds = %216, %214
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %5) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #10
  br label %dom_set_attribute_ns_legacy.exit

dom_set_attribute_ns_legacy.exit:                 ; preds = %217, %103, %dom_set_attribute_ns_modern.exit, %25, %16
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %11) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %10) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %9) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8) #10
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @zim_DOMElement_removeAttributeNS(ptr noundef readonly captures(none) %0, ptr noundef readnone captures(none) %1) local_unnamed_addr #0 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6) #10
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %8 = load i32, ptr %7, align 4, !tbaa !13
  %9 = call i32 (i32, ptr, ...) @zend_parse_parameters(i32 noundef %8, ptr noundef nonnull @.str.7, ptr noundef nonnull %6, ptr noundef nonnull %4, ptr noundef nonnull %5, ptr noundef nonnull %3) #10
  %10 = icmp eq i32 %9, -1
  br i1 %10, label %11, label %14

11:                                               ; preds = %2
  %12 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 960), align 8, !tbaa !14
  %13 = icmp ne ptr %12, null
  call void @llvm.assume(i1 %13)
  br label %138

14:                                               ; preds = %2
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %16 = load ptr, ptr %15, align 8, !tbaa !13
  %17 = getelementptr inbounds i8, ptr %16, i64 -24
  %18 = load ptr, ptr %17, align 8, !tbaa !73
  %19 = icmp eq ptr %18, null
  br i1 %19, label %20, label %28, !prof !47

20:                                               ; preds = %14
  %21 = getelementptr inbounds nuw i8, ptr %16, i64 16
  %22 = load ptr, ptr %21, align 8, !tbaa !74
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %24 = load ptr, ptr %23, align 8, !tbaa !75
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 24
  call void (ptr, ptr, ...) @zend_throw_error(ptr noundef null, ptr noundef nonnull @.str.3, ptr noundef nonnull %25) #10
  %26 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 960), align 8, !tbaa !14
  %27 = icmp ne ptr %26, null
  call void @llvm.assume(i1 %27)
  br label %138

28:                                               ; preds = %14
  %29 = load ptr, ptr %18, align 8, !tbaa !86
  %30 = getelementptr inbounds i8, ptr %16, i64 -16
  %31 = load ptr, ptr %30, align 8, !tbaa !48
  %.not.i = icmp eq ptr %31, null
  br i1 %.not.i, label %.thread, label %php_dom_follow_spec_doc_ref.exit

.thread:                                          ; preds = %28
  %32 = load ptr, ptr %5, align 8, !tbaa !4
  %33 = load ptr, ptr %6, align 8, !tbaa !4
  %34 = call ptr @xmlHasNsProp(ptr noundef %29, ptr noundef %32, ptr noundef %33) #10
  br label %48

php_dom_follow_spec_doc_ref.exit:                 ; preds = %28
  %35 = getelementptr inbounds nuw i8, ptr %31, i64 44
  %36 = load i16, ptr %35, align 4
  %37 = and i16 %36, 255
  %38 = icmp eq i16 %37, 2
  %39 = load i64, ptr %4, align 8
  %40 = icmp eq i64 %39, 0
  %or.cond = select i1 %38, i1 %40, i1 false
  br i1 %or.cond, label %41, label %44

41:                                               ; preds = %php_dom_follow_spec_doc_ref.exit
  store ptr null, ptr %6, align 8, !tbaa !4
  %42 = load ptr, ptr %5, align 8, !tbaa !4
  %43 = call ptr @xmlHasNsProp(ptr noundef %29, ptr noundef %42, ptr noundef null) #10
  br label %dom_eliminate_ns.exit

44:                                               ; preds = %php_dom_follow_spec_doc_ref.exit
  %45 = load ptr, ptr %5, align 8, !tbaa !4
  %46 = load ptr, ptr %6, align 8, !tbaa !4
  %47 = call ptr @xmlHasNsProp(ptr noundef %29, ptr noundef %45, ptr noundef %46) #10
  br i1 %38, label %dom_eliminate_ns.exit, label %48

48:                                               ; preds = %.thread, %44
  %49 = phi ptr [ %34, %.thread ], [ %47, %44 ]
  %50 = load ptr, ptr %5, align 8, !tbaa !4
  %51 = call ptr @dom_get_nsdecl(ptr noundef %29, ptr noundef %50) #10
  %.not = icmp eq ptr %51, null
  br i1 %.not, label %dom_eliminate_ns.exit, label %52

52:                                               ; preds = %48
  %53 = load ptr, ptr %6, align 8, !tbaa !4
  %54 = getelementptr inbounds nuw i8, ptr %51, i64 16
  %55 = load ptr, ptr %54, align 8, !tbaa !93
  %56 = call i32 @xmlStrEqual(ptr noundef %53, ptr noundef %55) #10
  %.not24 = icmp eq i32 %56, 0
  br i1 %.not24, label %138, label %57

57:                                               ; preds = %52
  %58 = load ptr, ptr %54, align 8, !tbaa !93
  %.not.i27 = icmp eq ptr %58, null
  br i1 %.not.i27, label %61, label %59

59:                                               ; preds = %57
  %60 = load ptr, ptr @xmlFree, align 8, !tbaa !46
  call void %60(ptr noundef nonnull %58) #10
  store ptr null, ptr %54, align 8, !tbaa !93
  br label %61

61:                                               ; preds = %59, %57
  %62 = getelementptr inbounds nuw i8, ptr %51, i64 24
  %63 = load ptr, ptr %62, align 8, !tbaa !101
  %.not27.i = icmp eq ptr %63, null
  br i1 %.not27.i, label %66, label %64

64:                                               ; preds = %61
  %65 = load ptr, ptr @xmlFree, align 8, !tbaa !46
  call void %65(ptr noundef nonnull %63) #10
  store ptr null, ptr %62, align 8, !tbaa !101
  br label %66

66:                                               ; preds = %64, %61
  %67 = getelementptr inbounds nuw i8, ptr %29, i64 96
  %68 = load ptr, ptr %67, align 8, !tbaa !110
  %69 = icmp eq ptr %68, %51
  br i1 %69, label %70, label %.preheader.i

70:                                               ; preds = %66
  %71 = load ptr, ptr %51, align 8, !tbaa !111
  store ptr %71, ptr %67, align 8, !tbaa !110
  br label %.loopexit.i

.preheader.i:                                     ; preds = %66, %76
  %.0.i = phi ptr [ %72, %76 ], [ %68, %66 ]
  %72 = load ptr, ptr %.0.i, align 8, !tbaa !111
  %73 = icmp eq ptr %72, %51
  br i1 %73, label %74, label %76

74:                                               ; preds = %.preheader.i
  %75 = load ptr, ptr %51, align 8, !tbaa !111
  store ptr %75, ptr %.0.i, align 8, !tbaa !111
  br label %.loopexit.i

76:                                               ; preds = %.preheader.i
  %.not28.i = icmp eq ptr %72, null
  br i1 %.not28.i, label %.loopexit.i, label %.preheader.i

.loopexit.i:                                      ; preds = %76, %74, %70
  store ptr null, ptr %51, align 8, !tbaa !111
  %77 = getelementptr inbounds nuw i8, ptr %29, i64 64
  %78 = load ptr, ptr %77, align 8, !tbaa !91
  call void @php_libxml_set_old_ns(ptr noundef %78, ptr noundef nonnull %51) #10
  %79 = getelementptr inbounds nuw i8, ptr %29, i64 8
  %80 = load i32, ptr %79, align 8, !tbaa !88
  %81 = icmp eq i32 %80, 1
  call void @llvm.assume(i1 %81)
  %82 = getelementptr inbounds nuw i8, ptr %29, i64 72
  %83 = load ptr, ptr %82, align 8, !tbaa !115
  %84 = icmp eq ptr %83, %51
  br i1 %84, label %85, label %86

85:                                               ; preds = %.loopexit.i
  store ptr null, ptr %82, align 8, !tbaa !115
  br label %86

86:                                               ; preds = %85, %.loopexit.i
  %87 = getelementptr inbounds nuw i8, ptr %29, i64 88
  %.010.i.i.i = load ptr, ptr %87, align 8, !tbaa !102
  %.not11.i.i.i = icmp eq ptr %.010.i.i.i, null
  br i1 %.not11.i.i.i, label %dom_remove_eliminated_ns_single_element.exit.i.i, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %86, %92
  %.012.i12.i.i = phi ptr [ %.0.i13.i.i, %92 ], [ %.010.i.i.i, %86 ]
  %88 = getelementptr inbounds nuw i8, ptr %.012.i12.i.i, i64 72
  %89 = load ptr, ptr %88, align 8, !tbaa !108
  %90 = icmp eq ptr %89, %51
  br i1 %90, label %91, label %92

91:                                               ; preds = %.lr.ph.i.i.i
  store ptr null, ptr %88, align 8, !tbaa !108
  br label %92

92:                                               ; preds = %91, %.lr.ph.i.i.i
  %93 = getelementptr inbounds nuw i8, ptr %.012.i12.i.i, i64 48
  %.0.i13.i.i = load ptr, ptr %93, align 8, !tbaa !102
  %.not.i14.i.i = icmp eq ptr %.0.i13.i.i, null
  br i1 %.not.i14.i.i, label %dom_remove_eliminated_ns_single_element.exit.i.i, label %.lr.ph.i.i.i

dom_remove_eliminated_ns_single_element.exit.i.i: ; preds = %92, %86
  %94 = getelementptr inbounds nuw i8, ptr %29, i64 24
  %95 = load ptr, ptr %94, align 8, !tbaa !92
  %.not23.i.i = icmp eq ptr %95, null
  br i1 %.not23.i.i, label %dom_eliminate_ns.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %dom_remove_eliminated_ns_single_element.exit.i.i, %.lr.ph.i.i.backedge
  %.024.i.i = phi ptr [ %.024.i.i.be, %.lr.ph.i.i.backedge ], [ %95, %dom_remove_eliminated_ns_single_element.exit.i.i ]
  %96 = icmp ne ptr %.024.i.i, %29
  call void @llvm.assume(i1 %96)
  %97 = getelementptr inbounds nuw i8, ptr %.024.i.i, i64 8
  %98 = load i32, ptr %97, align 8, !tbaa !88
  %99 = icmp eq i32 %98, 1
  br i1 %99, label %100, label %dom_remove_eliminated_ns_single_element.exit21.thread22.i.i

100:                                              ; preds = %.lr.ph.i.i
  %101 = getelementptr inbounds nuw i8, ptr %.024.i.i, i64 72
  %102 = load ptr, ptr %101, align 8, !tbaa !115
  %103 = icmp eq ptr %102, %51
  br i1 %103, label %104, label %105

104:                                              ; preds = %100
  store ptr null, ptr %101, align 8, !tbaa !115
  br label %105

105:                                              ; preds = %104, %100
  %106 = getelementptr inbounds nuw i8, ptr %.024.i.i, i64 88
  %.010.i15.i.i = load ptr, ptr %106, align 8, !tbaa !102
  %.not11.i16.i.i = icmp eq ptr %.010.i15.i.i, null
  br i1 %.not11.i16.i.i, label %dom_remove_eliminated_ns_single_element.exit21.thread.i.i, label %.lr.ph.i17.i.i

.lr.ph.i17.i.i:                                   ; preds = %105, %111
  %.012.i18.i.i = phi ptr [ %.0.i19.i.i, %111 ], [ %.010.i15.i.i, %105 ]
  %107 = getelementptr inbounds nuw i8, ptr %.012.i18.i.i, i64 72
  %108 = load ptr, ptr %107, align 8, !tbaa !108
  %109 = icmp eq ptr %108, %51
  br i1 %109, label %110, label %111

110:                                              ; preds = %.lr.ph.i17.i.i
  store ptr null, ptr %107, align 8, !tbaa !108
  br label %111

111:                                              ; preds = %110, %.lr.ph.i17.i.i
  %112 = getelementptr inbounds nuw i8, ptr %.012.i18.i.i, i64 48
  %.0.i19.i.i = load ptr, ptr %112, align 8, !tbaa !102
  %.not.i20.i.i = icmp eq ptr %.0.i19.i.i, null
  br i1 %.not.i20.i.i, label %dom_remove_eliminated_ns_single_element.exit21.thread.i.i, label %.lr.ph.i17.i.i

dom_remove_eliminated_ns_single_element.exit21.thread.i.i: ; preds = %111, %105
  %113 = getelementptr inbounds nuw i8, ptr %.024.i.i, i64 24
  %114 = load ptr, ptr %113, align 8, !tbaa !92
  %.not.i.i.i = icmp eq ptr %114, null
  br i1 %.not.i.i.i, label %dom_remove_eliminated_ns_single_element.exit21.thread22.i.i, label %.lr.ph.i.i.backedge

dom_remove_eliminated_ns_single_element.exit21.thread22.i.i: ; preds = %dom_remove_eliminated_ns_single_element.exit21.thread.i.i, %.lr.ph.i.i
  %115 = getelementptr inbounds nuw i8, ptr %.024.i.i, i64 48
  %116 = load ptr, ptr %115, align 8, !tbaa !123
  %.not17.i.i.i = icmp eq ptr %116, null
  br i1 %.not17.i.i.i, label %.preheader.i.i, label %.lr.ph.i.i.backedge

.lr.ph.i.i.backedge:                              ; preds = %123, %dom_remove_eliminated_ns_single_element.exit21.thread22.i.i, %dom_remove_eliminated_ns_single_element.exit21.thread.i.i
  %.024.i.i.be = phi ptr [ %114, %dom_remove_eliminated_ns_single_element.exit21.thread.i.i ], [ %116, %dom_remove_eliminated_ns_single_element.exit21.thread22.i.i ], [ %125, %123 ]
  br label %.lr.ph.i.i

.preheader.i.i:                                   ; preds = %dom_remove_eliminated_ns_single_element.exit21.thread22.i.i, %123
  %.012.i.i.i = phi ptr [ %118, %123 ], [ %.024.i.i, %dom_remove_eliminated_ns_single_element.exit21.thread22.i.i ]
  %117 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 40
  %118 = load ptr, ptr %117, align 8, !tbaa !124
  %119 = icmp eq ptr %118, %29
  br i1 %119, label %dom_eliminate_ns.exit, label %120

120:                                              ; preds = %.preheader.i.i
  %121 = icmp eq ptr %118, null
  br i1 %121, label %122, label %123, !prof !47

122:                                              ; preds = %120
  call void (ptr, ptr, ...) @zend_throw_error(ptr noundef null, ptr noundef nonnull @.str.34) #10
  br label %dom_eliminate_ns.exit

123:                                              ; preds = %120
  %124 = getelementptr inbounds nuw i8, ptr %118, i64 48
  %125 = load ptr, ptr %124, align 8, !tbaa !123
  %126 = icmp eq ptr %125, null
  br i1 %126, label %.preheader.i.i, label %.lr.ph.i.i.backedge

dom_eliminate_ns.exit:                            ; preds = %.preheader.i.i, %41, %122, %dom_remove_eliminated_ns_single_element.exit.i.i, %48, %44
  %127 = phi ptr [ %49, %48 ], [ %47, %44 ], [ %43, %41 ], [ %49, %dom_remove_eliminated_ns_single_element.exit.i.i ], [ %49, %122 ], [ %49, %.preheader.i.i ]
  %.not25 = icmp eq ptr %127, null
  br i1 %.not25, label %138, label %128

128:                                              ; preds = %dom_eliminate_ns.exit
  %129 = getelementptr inbounds nuw i8, ptr %127, i64 8
  %130 = load i32, ptr %129, align 8, !tbaa !118
  %.not26 = icmp eq i32 %130, 16
  br i1 %.not26, label %138, label %131

131:                                              ; preds = %128
  %132 = call ptr @php_dom_object_get_data(ptr noundef nonnull %127) #10
  %133 = icmp eq ptr %132, null
  br i1 %133, label %134, label %137

134:                                              ; preds = %131
  %135 = getelementptr inbounds nuw i8, ptr %127, i64 24
  %136 = load ptr, ptr %135, align 8, !tbaa !122
  call void @node_list_unlink(ptr noundef %136) #10
  call void @xmlUnlinkNode(ptr noundef nonnull %127) #10
  call void @xmlFreeProp(ptr noundef nonnull %127) #10
  br label %138

137:                                              ; preds = %131
  call void @xmlUnlinkNode(ptr noundef nonnull %127) #10
  br label %138

138:                                              ; preds = %52, %134, %137, %128, %dom_eliminate_ns.exit, %20, %11
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #10
  ret void
}

declare ptr @xmlHasNsProp(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare ptr @dom_get_nsdecl(ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @xmlStrEqual(ptr noundef, ptr noundef) local_unnamed_addr #2

declare ptr @php_dom_object_get_data(ptr noundef) local_unnamed_addr #2

declare void @xmlUnlinkNode(ptr noundef) local_unnamed_addr #2

declare void @xmlFreeProp(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define hidden void @zim_DOMElement_getAttributeNodeNS(ptr noundef readonly captures(none) %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6) #10
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %8 = load i32, ptr %7, align 4, !tbaa !13
  %9 = call i32 (i32, ptr, ...) @zend_parse_parameters(i32 noundef %8, ptr noundef nonnull @.str.7, ptr noundef nonnull %5, ptr noundef nonnull %3, ptr noundef nonnull %6, ptr noundef nonnull %4) #10
  %10 = icmp eq i32 %9, -1
  br i1 %10, label %11, label %14

11:                                               ; preds = %2
  %12 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 960), align 8, !tbaa !14
  %13 = icmp ne ptr %12, null
  call void @llvm.assume(i1 %13)
  br label %61

14:                                               ; preds = %2
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %16 = load ptr, ptr %15, align 8, !tbaa !13
  %17 = getelementptr inbounds i8, ptr %16, i64 -24
  %18 = load ptr, ptr %17, align 8, !tbaa !73
  %19 = icmp eq ptr %18, null
  br i1 %19, label %20, label %28, !prof !47

20:                                               ; preds = %14
  %21 = getelementptr inbounds nuw i8, ptr %16, i64 16
  %22 = load ptr, ptr %21, align 8, !tbaa !74
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %24 = load ptr, ptr %23, align 8, !tbaa !75
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 24
  call void (ptr, ptr, ...) @zend_throw_error(ptr noundef null, ptr noundef nonnull @.str.3, ptr noundef nonnull %25) #10
  %26 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 960), align 8, !tbaa !14
  %27 = icmp ne ptr %26, null
  call void @llvm.assume(i1 %27)
  br label %61

28:                                               ; preds = %14
  %29 = load ptr, ptr %18, align 8, !tbaa !86
  %30 = getelementptr inbounds i8, ptr %16, i64 -16
  %31 = load ptr, ptr %30, align 8, !tbaa !48
  %.not.i = icmp eq ptr %31, null
  br i1 %.not.i, label %php_dom_follow_spec_doc_ref.exit.thread, label %php_dom_follow_spec_doc_ref.exit

php_dom_follow_spec_doc_ref.exit:                 ; preds = %28
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 44
  %33 = load i16, ptr %32, align 4
  %34 = and i16 %33, 255
  %35 = icmp eq i16 %34, 2
  %36 = load i64, ptr %3, align 8
  %37 = icmp eq i64 %36, 0
  %or.cond = select i1 %35, i1 %37, i1 false
  br i1 %or.cond, label %38, label %php_dom_follow_spec_doc_ref.exit.thread

38:                                               ; preds = %php_dom_follow_spec_doc_ref.exit
  store ptr null, ptr %5, align 8, !tbaa !4
  br label %php_dom_follow_spec_doc_ref.exit.thread

php_dom_follow_spec_doc_ref.exit.thread:          ; preds = %28, %38, %php_dom_follow_spec_doc_ref.exit
  %39 = phi i1 [ true, %38 ], [ %35, %php_dom_follow_spec_doc_ref.exit ], [ false, %28 ]
  %40 = load ptr, ptr %6, align 8, !tbaa !4
  %41 = load ptr, ptr %5, align 8, !tbaa !4
  %42 = call ptr @xmlHasNsProp(ptr noundef %29, ptr noundef %40, ptr noundef %41) #10
  %43 = icmp eq ptr %42, null
  br i1 %43, label %44, label %59

44:                                               ; preds = %php_dom_follow_spec_doc_ref.exit.thread
  br i1 %39, label %57, label %45

45:                                               ; preds = %44
  %46 = load ptr, ptr %5, align 8, !tbaa !4
  %47 = call i32 @xmlStrEqual(ptr noundef %46, ptr noundef nonnull @.str.9) #10
  %.not = icmp eq i32 %47, 0
  br i1 %.not, label %57, label %48

48:                                               ; preds = %45
  %49 = load ptr, ptr %6, align 8, !tbaa !4
  %50 = call ptr @dom_get_nsdecl(ptr noundef %29, ptr noundef %49) #10
  %.not27.not = icmp eq ptr %50, null
  br i1 %.not27.not, label %55, label %51

51:                                               ; preds = %48
  %52 = load i32, ptr %16, align 4, !tbaa !54
  %53 = add i32 %52, 1
  store i32 %53, ptr %16, align 4, !tbaa !54
  %54 = call ptr @php_dom_create_fake_namespace_decl(ptr noundef %29, ptr noundef nonnull %50, ptr noundef %1, ptr noundef nonnull %17) #10
  br label %61

55:                                               ; preds = %48
  %56 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i32 1, ptr %56, align 8, !tbaa !13
  br label %61

57:                                               ; preds = %45, %44
  %58 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i32 1, ptr %58, align 8, !tbaa !13
  br label %61

59:                                               ; preds = %php_dom_follow_spec_doc_ref.exit.thread
  %60 = call zeroext i1 @php_dom_create_object(ptr noundef nonnull %42, ptr noundef %1, ptr noundef nonnull %17) #10
  br label %61

61:                                               ; preds = %55, %51, %57, %59, %20, %11
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #10
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @zim_DOMElement_setAttributeNodeNS(ptr noundef readonly captures(none) %0, ptr noundef %1) local_unnamed_addr #0 {
  tail call fastcc void @dom_element_set_attribute_node_common(ptr noundef %0, ptr noundef %1, i1 noundef zeroext true, i1 noundef zeroext false)
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @zim_Dom_Element_setAttributeNodeNS(ptr noundef readonly captures(none) %0, ptr noundef %1) local_unnamed_addr #0 {
  tail call fastcc void @dom_element_set_attribute_node_common(ptr noundef %0, ptr noundef %1, i1 noundef zeroext true, i1 noundef zeroext true)
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @zim_DOMElement_getElementsByTagNameNS(ptr noundef readonly captures(none) %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = load ptr, ptr @dom_nodelist_class_entry, align 8, !tbaa !58
  tail call fastcc void @dom_element_get_elements_by_tag_name_ns(ptr noundef %0, ptr noundef %1, ptr noundef %3)
  ret void
}

; Function Attrs: nounwind uwtable
define internal fastcc void @dom_element_get_elements_by_tag_name_ns(ptr noundef readonly captures(none) %0, ptr noundef %1, ptr noundef %2) unnamed_addr #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #10
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %8 = load i32, ptr %7, align 4, !tbaa !13
  %9 = call i32 (i32, ptr, ...) @zend_parse_parameters(i32 noundef %8, ptr noundef nonnull @.str.28, ptr noundef nonnull %4, ptr noundef nonnull %5) #10
  %10 = icmp eq i32 %9, -1
  br i1 %10, label %11, label %14

11:                                               ; preds = %3
  %12 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 960), align 8, !tbaa !14
  %13 = icmp ne ptr %12, null
  call void @llvm.assume(i1 %13)
  br label %53

14:                                               ; preds = %3
  %15 = load ptr, ptr %4, align 8, !tbaa !53
  %.not = icmp eq ptr %15, null
  br i1 %.not, label %16, label %18

16:                                               ; preds = %14
  %17 = load ptr, ptr @zend_empty_string, align 8, !tbaa !53
  store ptr %17, ptr %4, align 8, !tbaa !53
  br label %18

18:                                               ; preds = %16, %14
  %19 = phi ptr [ %17, %16 ], [ %15, %14 ]
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 16
  %21 = load i64, ptr %20, align 8, !tbaa !57
  %22 = icmp ugt i64 %21, 2147483647
  br i1 %22, label %23, label %26

23:                                               ; preds = %18
  call void (i32, ptr, ...) @zend_argument_value_error(i32 noundef 1, ptr noundef nonnull @.str.27) #10
  %24 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 960), align 8, !tbaa !14
  %25 = icmp ne ptr %24, null
  call void @llvm.assume(i1 %25)
  br label %53

26:                                               ; preds = %18
  %27 = load ptr, ptr %5, align 8, !tbaa !53
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 16
  %29 = load i64, ptr %28, align 8, !tbaa !57
  %30 = icmp ugt i64 %29, 2147483647
  br i1 %30, label %31, label %34

31:                                               ; preds = %26
  call void (i32, ptr, ...) @zend_argument_value_error(i32 noundef 2, ptr noundef nonnull @.str.27) #10
  %32 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 960), align 8, !tbaa !14
  %33 = icmp ne ptr %32, null
  call void @llvm.assume(i1 %33)
  br label %53

34:                                               ; preds = %26
  %35 = load ptr, ptr %6, align 8, !tbaa !13
  %36 = getelementptr inbounds i8, ptr %35, i64 -24
  %37 = load ptr, ptr %36, align 8, !tbaa !73
  %38 = icmp eq ptr %37, null
  br i1 %38, label %39, label %47, !prof !47

39:                                               ; preds = %34
  %40 = getelementptr inbounds nuw i8, ptr %35, i64 16
  %41 = load ptr, ptr %40, align 8, !tbaa !74
  %42 = getelementptr inbounds nuw i8, ptr %41, i64 8
  %43 = load ptr, ptr %42, align 8, !tbaa !75
  %44 = getelementptr inbounds nuw i8, ptr %43, i64 24
  call void (ptr, ptr, ...) @zend_throw_error(ptr noundef null, ptr noundef nonnull @.str.3, ptr noundef nonnull %44) #10
  %45 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 960), align 8, !tbaa !14
  %46 = icmp ne ptr %45, null
  call void @llvm.assume(i1 %46)
  br label %53

47:                                               ; preds = %34
  %48 = call i32 @object_init_ex(ptr noundef %1, ptr noundef %2) #10
  %49 = load ptr, ptr %1, align 8, !tbaa !13
  %50 = getelementptr inbounds i8, ptr %49, i64 -24
  %51 = load ptr, ptr %5, align 8, !tbaa !53
  %52 = load ptr, ptr %4, align 8, !tbaa !53
  call void @dom_namednode_iter(ptr noundef nonnull %36, i32 noundef 0, ptr noundef nonnull %50, ptr noundef null, ptr noundef %51, ptr noundef %52) #10
  br label %53

53:                                               ; preds = %47, %39, %31, %23, %11
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #10
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @zim_Dom_Element_getElementsByTagNameNS(ptr noundef readonly captures(none) %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = load ptr, ptr @dom_html_collection_class_entry, align 8, !tbaa !58
  tail call fastcc void @dom_element_get_elements_by_tag_name_ns(ptr noundef %0, ptr noundef %1, ptr noundef %3)
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @zim_DOMElement_hasAttribute(ptr noundef readonly captures(none) %0, ptr noundef writeonly captures(none) %1) local_unnamed_addr #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #10
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %6 = load i32, ptr %5, align 4, !tbaa !13
  %7 = call i32 (i32, ptr, ...) @zend_parse_parameters(i32 noundef %6, ptr noundef nonnull @.str.6, ptr noundef nonnull %3, ptr noundef nonnull %4) #10
  %8 = icmp eq i32 %7, -1
  br i1 %8, label %9, label %12

9:                                                ; preds = %2
  %10 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 960), align 8, !tbaa !14
  %11 = icmp ne ptr %10, null
  call void @llvm.assume(i1 %11)
  br label %35

12:                                               ; preds = %2
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %14 = load ptr, ptr %13, align 8, !tbaa !13
  %15 = getelementptr inbounds i8, ptr %14, i64 -24
  %16 = load ptr, ptr %15, align 8, !tbaa !73
  %17 = icmp eq ptr %16, null
  br i1 %17, label %18, label %26, !prof !47

18:                                               ; preds = %12
  %19 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %20 = load ptr, ptr %19, align 8, !tbaa !74
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 8
  %22 = load ptr, ptr %21, align 8, !tbaa !75
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 24
  call void (ptr, ptr, ...) @zend_throw_error(ptr noundef null, ptr noundef nonnull @.str.3, ptr noundef nonnull %23) #10
  %24 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 960), align 8, !tbaa !14
  %25 = icmp ne ptr %24, null
  call void @llvm.assume(i1 %25)
  br label %35

26:                                               ; preds = %12
  %27 = load ptr, ptr %16, align 8, !tbaa !86
  %28 = load ptr, ptr %3, align 8, !tbaa !4
  %29 = load i64, ptr %4, align 8, !tbaa !11
  %30 = call fastcc ptr @dom_get_attribute_or_nsdecl(ptr noundef nonnull %15, ptr noundef %27, ptr noundef %28, i64 noundef %29)
  %31 = icmp eq ptr %30, null
  %32 = getelementptr inbounds nuw i8, ptr %1, i64 8
  br i1 %31, label %33, label %34

33:                                               ; preds = %26
  store i32 2, ptr %32, align 8, !tbaa !13
  br label %35

34:                                               ; preds = %26
  store i32 3, ptr %32, align 8, !tbaa !13
  br label %35

35:                                               ; preds = %34, %33, %18, %9
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #10
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @zim_DOMElement_hasAttributeNS(ptr noundef readonly captures(none) %0, ptr noundef writeonly captures(none) %1) local_unnamed_addr #0 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6) #10
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %8 = load i32, ptr %7, align 4, !tbaa !13
  %9 = call i32 (i32, ptr, ...) @zend_parse_parameters(i32 noundef %8, ptr noundef nonnull @.str.7, ptr noundef nonnull %5, ptr noundef nonnull %3, ptr noundef nonnull %6, ptr noundef nonnull %4) #10
  %10 = icmp eq i32 %9, -1
  br i1 %10, label %11, label %14

11:                                               ; preds = %2
  %12 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 960), align 8, !tbaa !14
  %13 = icmp ne ptr %12, null
  call void @llvm.assume(i1 %13)
  br label %56

14:                                               ; preds = %2
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %16 = load ptr, ptr %15, align 8, !tbaa !13
  %17 = getelementptr inbounds i8, ptr %16, i64 -24
  %18 = load ptr, ptr %17, align 8, !tbaa !73
  %19 = icmp eq ptr %18, null
  br i1 %19, label %20, label %28, !prof !47

20:                                               ; preds = %14
  %21 = getelementptr inbounds nuw i8, ptr %16, i64 16
  %22 = load ptr, ptr %21, align 8, !tbaa !74
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %24 = load ptr, ptr %23, align 8, !tbaa !75
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 24
  call void (ptr, ptr, ...) @zend_throw_error(ptr noundef null, ptr noundef nonnull @.str.3, ptr noundef nonnull %25) #10
  %26 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 960), align 8, !tbaa !14
  %27 = icmp ne ptr %26, null
  call void @llvm.assume(i1 %27)
  br label %56

28:                                               ; preds = %14
  %29 = load ptr, ptr %18, align 8, !tbaa !86
  %30 = load ptr, ptr %5, align 8, !tbaa !4
  %31 = load i64, ptr %3, align 8, !tbaa !11
  %32 = load ptr, ptr %6, align 8, !tbaa !4
  %33 = getelementptr inbounds i8, ptr %16, i64 -16
  %34 = load ptr, ptr %33, align 8, !tbaa !48
  %.not.i.i = icmp eq ptr %34, null
  br i1 %.not.i.i, label %php_dom_follow_spec_doc_ref.exit.i, label %35

35:                                               ; preds = %28
  %36 = getelementptr inbounds nuw i8, ptr %34, i64 44
  %37 = load i16, ptr %36, align 4
  %38 = and i16 %37, 255
  %39 = icmp eq i16 %38, 2
  br label %php_dom_follow_spec_doc_ref.exit.i

php_dom_follow_spec_doc_ref.exit.i:               ; preds = %35, %28
  %40 = phi i1 [ false, %28 ], [ %39, %35 ]
  %41 = icmp eq i64 %31, 0
  %or.cond.i = and i1 %41, %40
  %spec.select.i = select i1 %or.cond.i, ptr null, ptr %30
  %42 = call ptr @xmlGetNsProp(ptr noundef %29, ptr noundef %32, ptr noundef %spec.select.i) #10
  %.not.i = icmp eq ptr %42, null
  br i1 %.not.i, label %43, label %52

43:                                               ; preds = %php_dom_follow_spec_doc_ref.exit.i
  br i1 %40, label %dom_get_attribute_ns.exit.thread, label %44

44:                                               ; preds = %43
  %45 = call i32 @xmlStrEqual(ptr noundef %30, ptr noundef nonnull @.str.9) #10
  %.not19.i = icmp eq i32 %45, 0
  br i1 %.not19.i, label %dom_get_attribute_ns.exit.thread, label %46

46:                                               ; preds = %44
  %47 = call ptr @dom_get_nsdecl(ptr noundef %29, ptr noundef %32) #10
  %.not20.i = icmp eq ptr %47, null
  br i1 %.not20.i, label %dom_get_attribute_ns.exit.thread, label %dom_get_attribute_ns.exit

dom_get_attribute_ns.exit:                        ; preds = %46
  %48 = getelementptr inbounds nuw i8, ptr %47, i64 16
  %49 = load ptr, ptr %48, align 8, !tbaa !93
  %50 = icmp eq ptr %49, null
  br i1 %50, label %dom_get_attribute_ns.exit.thread, label %54

dom_get_attribute_ns.exit.thread:                 ; preds = %43, %44, %46, %dom_get_attribute_ns.exit
  %51 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i32 2, ptr %51, align 8, !tbaa !13
  br label %56

52:                                               ; preds = %php_dom_follow_spec_doc_ref.exit.i
  %53 = load ptr, ptr @xmlFree, align 8, !tbaa !46
  call void %53(ptr noundef nonnull %42) #10
  br label %54

54:                                               ; preds = %dom_get_attribute_ns.exit, %52
  %55 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i32 3, ptr %55, align 8, !tbaa !13
  br label %56

56:                                               ; preds = %dom_get_attribute_ns.exit.thread, %54, %20, %11
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #10
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @zim_DOMElement_setIdAttribute(ptr noundef readonly captures(none) %0, ptr noundef readnone captures(none) %1) local_unnamed_addr #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca i8, align 1
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #10
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %5) #10
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %7 = load i32, ptr %6, align 4, !tbaa !13
  %8 = call i32 (i32, ptr, ...) @zend_parse_parameters(i32 noundef %7, ptr noundef nonnull @.str.10, ptr noundef nonnull %3, ptr noundef nonnull %4, ptr noundef nonnull %5) #10
  %9 = icmp eq i32 %8, -1
  br i1 %9, label %10, label %13

10:                                               ; preds = %2
  %11 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 960), align 8, !tbaa !14
  %12 = icmp ne ptr %11, null
  call void @llvm.assume(i1 %12)
  br label %php_set_attribute_id.exit

13:                                               ; preds = %2
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %15 = load ptr, ptr %14, align 8, !tbaa !13
  %16 = getelementptr inbounds i8, ptr %15, i64 -24
  %17 = load ptr, ptr %16, align 8, !tbaa !73
  %18 = icmp eq ptr %17, null
  br i1 %18, label %19, label %27, !prof !47

19:                                               ; preds = %13
  %20 = getelementptr inbounds nuw i8, ptr %15, i64 16
  %21 = load ptr, ptr %20, align 8, !tbaa !74
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %23 = load ptr, ptr %22, align 8, !tbaa !75
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 24
  call void (ptr, ptr, ...) @zend_throw_error(ptr noundef null, ptr noundef nonnull @.str.3, ptr noundef nonnull %24) #10
  %25 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 960), align 8, !tbaa !14
  %26 = icmp ne ptr %25, null
  call void @llvm.assume(i1 %26)
  br label %php_set_attribute_id.exit

27:                                               ; preds = %13
  %28 = load ptr, ptr %17, align 8, !tbaa !86
  %29 = load ptr, ptr %3, align 8, !tbaa !4
  %30 = call ptr @xmlHasNsProp(ptr noundef %28, ptr noundef %29, ptr noundef null) #10
  %31 = icmp eq ptr %30, null
  br i1 %31, label %36, label %32

32:                                               ; preds = %27
  %33 = getelementptr inbounds nuw i8, ptr %30, i64 8
  %34 = load i32, ptr %33, align 8, !tbaa !118
  %35 = icmp eq i32 %34, 16
  br i1 %35, label %36, label %40

36:                                               ; preds = %32, %27
  %37 = getelementptr inbounds i8, ptr %15, i64 -16
  %38 = load ptr, ptr %37, align 8, !tbaa !48
  %39 = call zeroext i1 @dom_get_strict_error(ptr noundef %38) #10
  call void @php_dom_throw_error(i32 noundef 8, i1 noundef zeroext %39) #10
  br label %php_set_attribute_id.exit

40:                                               ; preds = %32
  %41 = load i8, ptr %5, align 1, !tbaa !125, !range !126, !noundef !127
  %42 = trunc nuw i8 %41 to i1
  %43 = getelementptr inbounds i8, ptr %15, i64 -16
  %44 = load ptr, ptr %43, align 8, !tbaa !48
  %45 = getelementptr inbounds nuw i8, ptr %30, i64 80
  %46 = load i32, ptr %45, align 8, !tbaa !59
  %.not.i = icmp eq i32 %46, 2
  br i1 %42, label %47, label %.critedge.i

47:                                               ; preds = %40
  br i1 %.not.i, label %52, label %.sink.split.i

.critedge.i:                                      ; preds = %40
  br i1 %.not.i, label %48, label %52

48:                                               ; preds = %.critedge.i
  %49 = getelementptr inbounds nuw i8, ptr %30, i64 64
  %50 = load ptr, ptr %49, align 8, !tbaa !104
  %51 = call i32 @xmlRemoveID(ptr noundef %50, ptr noundef nonnull %30) #10
  br label %.sink.split.i

.sink.split.i:                                    ; preds = %48, %47
  %.sink.i = phi i32 [ 0, %48 ], [ 2, %47 ]
  store i32 %.sink.i, ptr %45, align 8, !tbaa !59
  br label %52

52:                                               ; preds = %.sink.split.i, %.critedge.i, %47
  %.not.i.i = icmp eq ptr %44, null
  br i1 %.not.i.i, label %php_set_attribute_id.exit, label %53

53:                                               ; preds = %52
  %54 = getelementptr inbounds nuw i8, ptr %44, i64 44
  %55 = load i16, ptr %54, align 4
  %56 = and i16 %55, 255
  %57 = icmp eq i16 %56, 2
  %58 = select i1 %57, i64 1, i64 2
  %59 = getelementptr inbounds nuw i8, ptr %44, i64 16
  %60 = load i64, ptr %59, align 8, !tbaa !65
  %.not7.i.i = icmp ult i64 %58, %60
  %61 = add nuw nsw i64 %58, 1
  %spec.select.i = select i1 %.not7.i.i, i64 %60, i64 %61
  store i64 %spec.select.i, ptr %59, align 8, !tbaa !65
  br label %php_set_attribute_id.exit

php_set_attribute_id.exit:                        ; preds = %53, %52, %36, %19, %10
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %5) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #10
  ret void
}

declare zeroext i1 @dom_get_strict_error(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define hidden void @zim_DOMElement_setIdAttributeNS(ptr noundef readonly captures(none) %0, ptr noundef readnone captures(none) %1) local_unnamed_addr #0 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i8, align 1
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6) #10
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %7) #10
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %9 = load i32, ptr %8, align 4, !tbaa !13
  %10 = call i32 (i32, ptr, ...) @zend_parse_parameters(i32 noundef %9, ptr noundef nonnull @.str.11, ptr noundef nonnull %5, ptr noundef nonnull %3, ptr noundef nonnull %6, ptr noundef nonnull %4, ptr noundef nonnull %7) #10
  %11 = icmp eq i32 %10, -1
  br i1 %11, label %12, label %15

12:                                               ; preds = %2
  %13 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 960), align 8, !tbaa !14
  %14 = icmp ne ptr %13, null
  call void @llvm.assume(i1 %14)
  br label %php_set_attribute_id.exit

15:                                               ; preds = %2
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %17 = load ptr, ptr %16, align 8, !tbaa !13
  %18 = getelementptr inbounds i8, ptr %17, i64 -24
  %19 = load ptr, ptr %18, align 8, !tbaa !73
  %20 = icmp eq ptr %19, null
  br i1 %20, label %21, label %29, !prof !47

21:                                               ; preds = %15
  %22 = getelementptr inbounds nuw i8, ptr %17, i64 16
  %23 = load ptr, ptr %22, align 8, !tbaa !74
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 8
  %25 = load ptr, ptr %24, align 8, !tbaa !75
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 24
  call void (ptr, ptr, ...) @zend_throw_error(ptr noundef null, ptr noundef nonnull @.str.3, ptr noundef nonnull %26) #10
  %27 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 960), align 8, !tbaa !14
  %28 = icmp ne ptr %27, null
  call void @llvm.assume(i1 %28)
  br label %php_set_attribute_id.exit

29:                                               ; preds = %15
  %30 = load ptr, ptr %19, align 8, !tbaa !86
  %31 = load ptr, ptr %6, align 8, !tbaa !4
  %32 = load ptr, ptr %5, align 8, !tbaa !4
  %33 = call ptr @xmlHasNsProp(ptr noundef %30, ptr noundef %31, ptr noundef %32) #10
  %34 = icmp eq ptr %33, null
  br i1 %34, label %39, label %35

35:                                               ; preds = %29
  %36 = getelementptr inbounds nuw i8, ptr %33, i64 8
  %37 = load i32, ptr %36, align 8, !tbaa !118
  %38 = icmp eq i32 %37, 16
  br i1 %38, label %39, label %43

39:                                               ; preds = %35, %29
  %40 = getelementptr inbounds i8, ptr %17, i64 -16
  %41 = load ptr, ptr %40, align 8, !tbaa !48
  %42 = call zeroext i1 @dom_get_strict_error(ptr noundef %41) #10
  call void @php_dom_throw_error(i32 noundef 8, i1 noundef zeroext %42) #10
  br label %php_set_attribute_id.exit

43:                                               ; preds = %35
  %44 = load i8, ptr %7, align 1, !tbaa !125, !range !126, !noundef !127
  %45 = trunc nuw i8 %44 to i1
  %46 = getelementptr inbounds i8, ptr %17, i64 -16
  %47 = load ptr, ptr %46, align 8, !tbaa !48
  %48 = getelementptr inbounds nuw i8, ptr %33, i64 80
  %49 = load i32, ptr %48, align 8, !tbaa !59
  %.not.i = icmp eq i32 %49, 2
  br i1 %45, label %50, label %.critedge.i

50:                                               ; preds = %43
  br i1 %.not.i, label %55, label %.sink.split.i

.critedge.i:                                      ; preds = %43
  br i1 %.not.i, label %51, label %55

51:                                               ; preds = %.critedge.i
  %52 = getelementptr inbounds nuw i8, ptr %33, i64 64
  %53 = load ptr, ptr %52, align 8, !tbaa !104
  %54 = call i32 @xmlRemoveID(ptr noundef %53, ptr noundef nonnull %33) #10
  br label %.sink.split.i

.sink.split.i:                                    ; preds = %51, %50
  %.sink.i = phi i32 [ 0, %51 ], [ 2, %50 ]
  store i32 %.sink.i, ptr %48, align 8, !tbaa !59
  br label %55

55:                                               ; preds = %.sink.split.i, %.critedge.i, %50
  %.not.i.i = icmp eq ptr %47, null
  br i1 %.not.i.i, label %php_set_attribute_id.exit, label %56

56:                                               ; preds = %55
  %57 = getelementptr inbounds nuw i8, ptr %47, i64 44
  %58 = load i16, ptr %57, align 4
  %59 = and i16 %58, 255
  %60 = icmp eq i16 %59, 2
  %61 = select i1 %60, i64 1, i64 2
  %62 = getelementptr inbounds nuw i8, ptr %47, i64 16
  %63 = load i64, ptr %62, align 8, !tbaa !65
  %.not7.i.i = icmp ult i64 %61, %63
  %64 = add nuw nsw i64 %61, 1
  %spec.select.i = select i1 %.not7.i.i, i64 %63, i64 %64
  store i64 %spec.select.i, ptr %62, align 8, !tbaa !65
  br label %php_set_attribute_id.exit

php_set_attribute_id.exit:                        ; preds = %56, %55, %39, %21, %12
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %7) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #10
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @zim_DOMElement_setIdAttributeNode(ptr noundef readonly captures(none) %0, ptr noundef readnone captures(none) %1) local_unnamed_addr #0 {
  %3 = load ptr, ptr @dom_attr_class_entry, align 8, !tbaa !58
  tail call fastcc void @dom_element_set_id_attribute_node(ptr noundef %0, ptr noundef %3)
  ret void
}

; Function Attrs: nounwind uwtable
define internal fastcc void @dom_element_set_id_attribute_node(ptr noundef readonly captures(none) %0, ptr noundef %1) unnamed_addr #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i8, align 1
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #10
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %4) #10
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %6 = load i32, ptr %5, align 4, !tbaa !13
  %7 = call i32 (i32, ptr, ...) @zend_parse_parameters(i32 noundef %6, ptr noundef nonnull @.str.29, ptr noundef nonnull %3, ptr noundef %1, ptr noundef nonnull %4) #10
  %.not = icmp eq i32 %7, 0
  br i1 %.not, label %11, label %8

8:                                                ; preds = %2
  %9 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 960), align 8, !tbaa !14
  %10 = icmp ne ptr %9, null
  call void @llvm.assume(i1 %10)
  br label %php_set_attribute_id.exit

11:                                               ; preds = %2
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %13 = load ptr, ptr %12, align 8, !tbaa !13
  %14 = getelementptr inbounds i8, ptr %13, i64 -24
  %15 = load ptr, ptr %14, align 8, !tbaa !73
  %16 = icmp eq ptr %15, null
  br i1 %16, label %17, label %25, !prof !47

17:                                               ; preds = %11
  %18 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %19 = load ptr, ptr %18, align 8, !tbaa !74
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %21 = load ptr, ptr %20, align 8, !tbaa !75
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 24
  call void (ptr, ptr, ...) @zend_throw_error(ptr noundef null, ptr noundef nonnull @.str.3, ptr noundef nonnull %22) #10
  %23 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 960), align 8, !tbaa !14
  %24 = icmp ne ptr %23, null
  call void @llvm.assume(i1 %24)
  br label %php_set_attribute_id.exit

25:                                               ; preds = %11
  %26 = load ptr, ptr %3, align 8, !tbaa !117
  %27 = load ptr, ptr %26, align 8, !tbaa !13
  %28 = getelementptr inbounds i8, ptr %27, i64 -24
  %29 = load ptr, ptr %28, align 8, !tbaa !73
  %30 = icmp eq ptr %29, null
  br i1 %30, label %31, label %39, !prof !47

31:                                               ; preds = %25
  %32 = getelementptr inbounds nuw i8, ptr %27, i64 16
  %33 = load ptr, ptr %32, align 8, !tbaa !74
  %34 = getelementptr inbounds nuw i8, ptr %33, i64 8
  %35 = load ptr, ptr %34, align 8, !tbaa !75
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 24
  call void (ptr, ptr, ...) @zend_throw_error(ptr noundef null, ptr noundef nonnull @.str.3, ptr noundef nonnull %36) #10
  %37 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 960), align 8, !tbaa !14
  %38 = icmp ne ptr %37, null
  call void @llvm.assume(i1 %38)
  br label %php_set_attribute_id.exit

39:                                               ; preds = %25
  %40 = load ptr, ptr %15, align 8, !tbaa !86
  %41 = load ptr, ptr %29, align 8, !tbaa !86
  %42 = getelementptr inbounds nuw i8, ptr %41, i64 40
  %43 = load ptr, ptr %42, align 8, !tbaa !119
  %.not16 = icmp eq ptr %43, %40
  br i1 %.not16, label %48, label %44

44:                                               ; preds = %39
  %45 = getelementptr inbounds i8, ptr %13, i64 -16
  %46 = load ptr, ptr %45, align 8, !tbaa !48
  %47 = call zeroext i1 @dom_get_strict_error(ptr noundef %46) #10
  call void @php_dom_throw_error(i32 noundef 8, i1 noundef zeroext %47) #10
  br label %php_set_attribute_id.exit

48:                                               ; preds = %39
  %49 = load i8, ptr %4, align 1, !tbaa !125, !range !126, !noundef !127
  %50 = trunc nuw i8 %49 to i1
  %51 = getelementptr inbounds i8, ptr %13, i64 -16
  %52 = load ptr, ptr %51, align 8, !tbaa !48
  %53 = getelementptr inbounds nuw i8, ptr %41, i64 80
  %54 = load i32, ptr %53, align 8, !tbaa !59
  %.not.i = icmp eq i32 %54, 2
  br i1 %50, label %55, label %.critedge.i

55:                                               ; preds = %48
  br i1 %.not.i, label %60, label %.sink.split.i

.critedge.i:                                      ; preds = %48
  br i1 %.not.i, label %56, label %60

56:                                               ; preds = %.critedge.i
  %57 = getelementptr inbounds nuw i8, ptr %41, i64 64
  %58 = load ptr, ptr %57, align 8, !tbaa !104
  %59 = call i32 @xmlRemoveID(ptr noundef %58, ptr noundef nonnull %41) #10
  br label %.sink.split.i

.sink.split.i:                                    ; preds = %56, %55
  %.sink.i = phi i32 [ 0, %56 ], [ 2, %55 ]
  store i32 %.sink.i, ptr %53, align 8, !tbaa !59
  br label %60

60:                                               ; preds = %.sink.split.i, %.critedge.i, %55
  %.not.i.i = icmp eq ptr %52, null
  br i1 %.not.i.i, label %php_set_attribute_id.exit, label %61

61:                                               ; preds = %60
  %62 = getelementptr inbounds nuw i8, ptr %52, i64 44
  %63 = load i16, ptr %62, align 4
  %64 = and i16 %63, 255
  %65 = icmp eq i16 %64, 2
  %66 = select i1 %65, i64 1, i64 2
  %67 = getelementptr inbounds nuw i8, ptr %52, i64 16
  %68 = load i64, ptr %67, align 8, !tbaa !65
  %.not7.i.i = icmp ult i64 %66, %68
  %69 = add nuw nsw i64 %66, 1
  %spec.select.i = select i1 %.not7.i.i, i64 %68, i64 %69
  store i64 %spec.select.i, ptr %67, align 8, !tbaa !65
  br label %php_set_attribute_id.exit

php_set_attribute_id.exit:                        ; preds = %61, %60, %44, %31, %17, %8
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %4) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #10
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @zim_Dom_Element_setIdAttributeNode(ptr noundef readonly captures(none) %0, ptr noundef readnone captures(none) %1) local_unnamed_addr #0 {
  %3 = load ptr, ptr @dom_modern_attr_class_entry, align 8, !tbaa !58
  tail call fastcc void @dom_element_set_id_attribute_node(ptr noundef %0, ptr noundef %3)
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @zim_DOMElement_remove(ptr noundef readonly captures(none) %0, ptr noundef readnone captures(none) %1) local_unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %4 = load i32, ptr %3, align 4, !tbaa !13
  %.not = icmp eq i32 %4, 0
  br i1 %.not, label %.critedge, label %5, !prof !72

5:                                                ; preds = %2
  tail call void @zend_wrong_parameters_none_error() #10
  %6 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 960), align 8, !tbaa !14
  %7 = icmp ne ptr %6, null
  tail call void @llvm.assume(i1 %7)
  br label %22

.critedge:                                        ; preds = %2
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %9 = load ptr, ptr %8, align 8, !tbaa !13
  %10 = getelementptr inbounds i8, ptr %9, i64 -24
  %11 = load ptr, ptr %10, align 8, !tbaa !73
  %12 = icmp eq ptr %11, null
  br i1 %12, label %13, label %21, !prof !47

13:                                               ; preds = %.critedge
  %14 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %15 = load ptr, ptr %14, align 8, !tbaa !74
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %17 = load ptr, ptr %16, align 8, !tbaa !75
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 24
  tail call void (ptr, ptr, ...) @zend_throw_error(ptr noundef null, ptr noundef nonnull @.str.3, ptr noundef nonnull %18) #10
  %19 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 960), align 8, !tbaa !14
  %20 = icmp ne ptr %19, null
  tail call void @llvm.assume(i1 %20)
  br label %22

21:                                               ; preds = %.critedge
  tail call void @dom_child_node_remove(ptr noundef nonnull %10) #10
  br label %22

22:                                               ; preds = %21, %13, %5
  ret void
}

declare void @dom_child_node_remove(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define hidden void @zim_DOMElement_after(ptr noundef %0, ptr noundef readnone captures(none) %1) local_unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %4 = load i32, ptr %3, align 4, !tbaa !13
  %.not = icmp eq i32 %4, 0
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %.137 = select i1 %.not, ptr null, ptr %5, !prof !47
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %7 = load i32, ptr %6, align 8, !tbaa !13
  %8 = and i32 %7, 134217728
  %.not41 = icmp eq i32 %8, 0
  br i1 %.not41, label %.critedge, label %9, !prof !72

9:                                                ; preds = %2
  tail call void @zend_wrong_parameter_error(i32 noundef 11, i32 noundef %4, ptr noundef null, i32 noundef 0, ptr noundef null) #10
  br label %24

.critedge:                                        ; preds = %2
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %11 = load ptr, ptr %10, align 8, !tbaa !13
  %12 = getelementptr inbounds i8, ptr %11, i64 -24
  %13 = load ptr, ptr %12, align 8, !tbaa !73
  %14 = icmp eq ptr %13, null
  br i1 %14, label %15, label %23, !prof !47

15:                                               ; preds = %.critedge
  %16 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %17 = load ptr, ptr %16, align 8, !tbaa !74
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %19 = load ptr, ptr %18, align 8, !tbaa !75
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 24
  tail call void (ptr, ptr, ...) @zend_throw_error(ptr noundef null, ptr noundef nonnull @.str.3, ptr noundef nonnull %20) #10
  %21 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 960), align 8, !tbaa !14
  %22 = icmp ne ptr %21, null
  tail call void @llvm.assume(i1 %22)
  br label %24

23:                                               ; preds = %.critedge
  tail call void @dom_parent_node_after(ptr noundef nonnull %12, ptr noundef %.137, i32 noundef %4) #10
  br label %24

24:                                               ; preds = %9, %23, %15
  ret void
}

declare void @dom_parent_node_after(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define hidden void @zim_DOMElement_before(ptr noundef %0, ptr noundef readnone captures(none) %1) local_unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %4 = load i32, ptr %3, align 4, !tbaa !13
  %.not = icmp eq i32 %4, 0
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %.137 = select i1 %.not, ptr null, ptr %5, !prof !47
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %7 = load i32, ptr %6, align 8, !tbaa !13
  %8 = and i32 %7, 134217728
  %.not41 = icmp eq i32 %8, 0
  br i1 %.not41, label %.critedge, label %9, !prof !72

9:                                                ; preds = %2
  tail call void @zend_wrong_parameter_error(i32 noundef 11, i32 noundef %4, ptr noundef null, i32 noundef 0, ptr noundef null) #10
  br label %24

.critedge:                                        ; preds = %2
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %11 = load ptr, ptr %10, align 8, !tbaa !13
  %12 = getelementptr inbounds i8, ptr %11, i64 -24
  %13 = load ptr, ptr %12, align 8, !tbaa !73
  %14 = icmp eq ptr %13, null
  br i1 %14, label %15, label %23, !prof !47

15:                                               ; preds = %.critedge
  %16 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %17 = load ptr, ptr %16, align 8, !tbaa !74
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %19 = load ptr, ptr %18, align 8, !tbaa !75
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 24
  tail call void (ptr, ptr, ...) @zend_throw_error(ptr noundef null, ptr noundef nonnull @.str.3, ptr noundef nonnull %20) #10
  %21 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 960), align 8, !tbaa !14
  %22 = icmp ne ptr %21, null
  tail call void @llvm.assume(i1 %22)
  br label %24

23:                                               ; preds = %.critedge
  tail call void @dom_parent_node_before(ptr noundef nonnull %12, ptr noundef %.137, i32 noundef %4) #10
  br label %24

24:                                               ; preds = %9, %23, %15
  ret void
}

declare void @dom_parent_node_before(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define hidden void @zim_DOMElement_append(ptr noundef %0, ptr noundef readnone captures(none) %1) local_unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %4 = load i32, ptr %3, align 4, !tbaa !13
  %.not = icmp eq i32 %4, 0
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %.137 = select i1 %.not, ptr null, ptr %5, !prof !47
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %7 = load i32, ptr %6, align 8, !tbaa !13
  %8 = and i32 %7, 134217728
  %.not41 = icmp eq i32 %8, 0
  br i1 %.not41, label %.critedge, label %9, !prof !72

9:                                                ; preds = %2
  tail call void @zend_wrong_parameter_error(i32 noundef 11, i32 noundef %4, ptr noundef null, i32 noundef 0, ptr noundef null) #10
  br label %24

.critedge:                                        ; preds = %2
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %11 = load ptr, ptr %10, align 8, !tbaa !13
  %12 = getelementptr inbounds i8, ptr %11, i64 -24
  %13 = load ptr, ptr %12, align 8, !tbaa !73
  %14 = icmp eq ptr %13, null
  br i1 %14, label %15, label %23, !prof !47

15:                                               ; preds = %.critedge
  %16 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %17 = load ptr, ptr %16, align 8, !tbaa !74
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %19 = load ptr, ptr %18, align 8, !tbaa !75
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 24
  tail call void (ptr, ptr, ...) @zend_throw_error(ptr noundef null, ptr noundef nonnull @.str.3, ptr noundef nonnull %20) #10
  %21 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 960), align 8, !tbaa !14
  %22 = icmp ne ptr %21, null
  tail call void @llvm.assume(i1 %22)
  br label %24

23:                                               ; preds = %.critedge
  tail call void @dom_parent_node_append(ptr noundef nonnull %12, ptr noundef %.137, i32 noundef %4) #10
  br label %24

24:                                               ; preds = %9, %23, %15
  ret void
}

declare void @dom_parent_node_append(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define hidden void @zim_DOMElement_prepend(ptr noundef %0, ptr noundef readnone captures(none) %1) local_unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %4 = load i32, ptr %3, align 4, !tbaa !13
  %.not = icmp eq i32 %4, 0
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %.137 = select i1 %.not, ptr null, ptr %5, !prof !47
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %7 = load i32, ptr %6, align 8, !tbaa !13
  %8 = and i32 %7, 134217728
  %.not41 = icmp eq i32 %8, 0
  br i1 %.not41, label %.critedge, label %9, !prof !72

9:                                                ; preds = %2
  tail call void @zend_wrong_parameter_error(i32 noundef 11, i32 noundef %4, ptr noundef null, i32 noundef 0, ptr noundef null) #10
  br label %24

.critedge:                                        ; preds = %2
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %11 = load ptr, ptr %10, align 8, !tbaa !13
  %12 = getelementptr inbounds i8, ptr %11, i64 -24
  %13 = load ptr, ptr %12, align 8, !tbaa !73
  %14 = icmp eq ptr %13, null
  br i1 %14, label %15, label %23, !prof !47

15:                                               ; preds = %.critedge
  %16 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %17 = load ptr, ptr %16, align 8, !tbaa !74
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %19 = load ptr, ptr %18, align 8, !tbaa !75
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 24
  tail call void (ptr, ptr, ...) @zend_throw_error(ptr noundef null, ptr noundef nonnull @.str.3, ptr noundef nonnull %20) #10
  %21 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 960), align 8, !tbaa !14
  %22 = icmp ne ptr %21, null
  tail call void @llvm.assume(i1 %22)
  br label %24

23:                                               ; preds = %.critedge
  tail call void @dom_parent_node_prepend(ptr noundef nonnull %12, ptr noundef %.137, i32 noundef %4) #10
  br label %24

24:                                               ; preds = %9, %23, %15
  ret void
}

declare void @dom_parent_node_prepend(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define hidden void @zim_DOMElement_replaceWith(ptr noundef %0, ptr noundef readnone captures(none) %1) local_unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %4 = load i32, ptr %3, align 4, !tbaa !13
  %.not = icmp eq i32 %4, 0
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %.137 = select i1 %.not, ptr null, ptr %5, !prof !47
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %7 = load i32, ptr %6, align 8, !tbaa !13
  %8 = and i32 %7, 134217728
  %.not41 = icmp eq i32 %8, 0
  br i1 %.not41, label %.critedge, label %9, !prof !72

9:                                                ; preds = %2
  tail call void @zend_wrong_parameter_error(i32 noundef 11, i32 noundef %4, ptr noundef null, i32 noundef 0, ptr noundef null) #10
  br label %24

.critedge:                                        ; preds = %2
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %11 = load ptr, ptr %10, align 8, !tbaa !13
  %12 = getelementptr inbounds i8, ptr %11, i64 -24
  %13 = load ptr, ptr %12, align 8, !tbaa !73
  %14 = icmp eq ptr %13, null
  br i1 %14, label %15, label %23, !prof !47

15:                                               ; preds = %.critedge
  %16 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %17 = load ptr, ptr %16, align 8, !tbaa !74
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %19 = load ptr, ptr %18, align 8, !tbaa !75
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 24
  tail call void (ptr, ptr, ...) @zend_throw_error(ptr noundef null, ptr noundef nonnull @.str.3, ptr noundef nonnull %20) #10
  %21 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 960), align 8, !tbaa !14
  %22 = icmp ne ptr %21, null
  tail call void @llvm.assume(i1 %22)
  br label %24

23:                                               ; preds = %.critedge
  tail call void @dom_child_replace_with(ptr noundef nonnull %12, ptr noundef %.137, i32 noundef %4) #10
  br label %24

24:                                               ; preds = %9, %23, %15
  ret void
}

declare void @dom_child_replace_with(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define hidden void @zim_DOMElement_replaceChildren(ptr noundef %0, ptr noundef readnone captures(none) %1) local_unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %4 = load i32, ptr %3, align 4, !tbaa !13
  %.not = icmp eq i32 %4, 0
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %.137 = select i1 %.not, ptr null, ptr %5, !prof !47
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %7 = load i32, ptr %6, align 8, !tbaa !13
  %8 = and i32 %7, 134217728
  %.not41 = icmp eq i32 %8, 0
  br i1 %.not41, label %.critedge, label %9, !prof !72

9:                                                ; preds = %2
  tail call void @zend_wrong_parameter_error(i32 noundef 11, i32 noundef %4, ptr noundef null, i32 noundef 0, ptr noundef null) #10
  br label %24

.critedge:                                        ; preds = %2
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %11 = load ptr, ptr %10, align 8, !tbaa !13
  %12 = getelementptr inbounds i8, ptr %11, i64 -24
  %13 = load ptr, ptr %12, align 8, !tbaa !73
  %14 = icmp eq ptr %13, null
  br i1 %14, label %15, label %23, !prof !47

15:                                               ; preds = %.critedge
  %16 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %17 = load ptr, ptr %16, align 8, !tbaa !74
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %19 = load ptr, ptr %18, align 8, !tbaa !75
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 24
  tail call void (ptr, ptr, ...) @zend_throw_error(ptr noundef null, ptr noundef nonnull @.str.3, ptr noundef nonnull %20) #10
  %21 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 960), align 8, !tbaa !14
  %22 = icmp ne ptr %21, null
  tail call void @llvm.assume(i1 %22)
  br label %24

23:                                               ; preds = %.critedge
  tail call void @dom_parent_node_replace_children(ptr noundef nonnull %12, ptr noundef %.137, i32 noundef %4) #10
  br label %24

24:                                               ; preds = %9, %23, %15
  ret void
}

declare void @dom_parent_node_replace_children(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define hidden void @zim_DOMElement_insertAdjacentElement(ptr noundef readonly captures(none) %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #10
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %6 = load i32, ptr %5, align 4, !tbaa !13
  %7 = load ptr, ptr @dom_element_class_entry, align 8, !tbaa !58
  %8 = call i32 (i32, ptr, ...) @zend_parse_parameters(i32 noundef %6, ptr noundef nonnull @.str.12, ptr noundef nonnull %3, ptr noundef nonnull %4, ptr noundef %7) #10
  %.not = icmp eq i32 %8, 0
  br i1 %.not, label %12, label %9

9:                                                ; preds = %2
  %10 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 960), align 8, !tbaa !14
  %11 = icmp ne ptr %10, null
  call void @llvm.assume(i1 %11)
  br label %dom_element_insert_adjacent_element.exit

12:                                               ; preds = %2
  %13 = load ptr, ptr %3, align 8, !tbaa !53
  %14 = getelementptr i8, ptr %0, i64 32
  %.val = load ptr, ptr %14, align 8, !tbaa !13
  %15 = getelementptr inbounds i8, ptr %.val, i64 -24
  %16 = load ptr, ptr %15, align 8, !tbaa !73
  %17 = icmp eq ptr %16, null
  br i1 %17, label %18, label %26, !prof !47

18:                                               ; preds = %12
  %19 = getelementptr inbounds nuw i8, ptr %.val, i64 16
  %20 = load ptr, ptr %19, align 8, !tbaa !74
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 8
  %22 = load ptr, ptr %21, align 8, !tbaa !75
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 24
  call void (ptr, ptr, ...) @zend_throw_error(ptr noundef null, ptr noundef nonnull @.str.3, ptr noundef nonnull %23) #10
  %24 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 960), align 8, !tbaa !14
  %25 = icmp ne ptr %24, null
  call void @llvm.assume(i1 %25)
  br label %dom_element_insert_adjacent_element.exit

26:                                               ; preds = %12
  %27 = load ptr, ptr %4, align 8, !tbaa !117
  %28 = load ptr, ptr %27, align 8, !tbaa !13
  %29 = getelementptr inbounds i8, ptr %28, i64 -24
  %30 = load ptr, ptr %29, align 8, !tbaa !73
  %31 = icmp eq ptr %30, null
  br i1 %31, label %32, label %40, !prof !47

32:                                               ; preds = %26
  %33 = getelementptr inbounds nuw i8, ptr %28, i64 16
  %34 = load ptr, ptr %33, align 8, !tbaa !74
  %35 = getelementptr inbounds nuw i8, ptr %34, i64 8
  %36 = load ptr, ptr %35, align 8, !tbaa !75
  %37 = getelementptr inbounds nuw i8, ptr %36, i64 24
  call void (ptr, ptr, ...) @zend_throw_error(ptr noundef null, ptr noundef nonnull @.str.3, ptr noundef nonnull %37) #10
  %38 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 960), align 8, !tbaa !14
  %39 = icmp ne ptr %38, null
  call void @llvm.assume(i1 %39)
  br label %dom_element_insert_adjacent_element.exit

40:                                               ; preds = %26
  %41 = load ptr, ptr %16, align 8, !tbaa !86
  %42 = load ptr, ptr %30, align 8, !tbaa !86
  %43 = call fastcc ptr @dom_insert_adjacent(ptr noundef %13, ptr noundef %41, ptr noundef nonnull %15, ptr noundef %42)
  %44 = icmp eq ptr %43, null
  br i1 %44, label %45, label %47

45:                                               ; preds = %40
  %46 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i32 1, ptr %46, align 8, !tbaa !13
  br label %dom_element_insert_adjacent_element.exit

47:                                               ; preds = %40
  %switch.i = icmp ugt ptr %43, inttoptr (i64 -3 to ptr)
  br i1 %switch.i, label %50, label %48

48:                                               ; preds = %47
  %49 = call zeroext i1 @php_dom_create_object(ptr noundef %42, ptr noundef %1, ptr noundef nonnull %29) #10
  br label %dom_element_insert_adjacent_element.exit

50:                                               ; preds = %47
  %51 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 960), align 8, !tbaa !14
  %52 = icmp ne ptr %51, null
  call void @llvm.assume(i1 %52)
  br label %dom_element_insert_adjacent_element.exit

dom_element_insert_adjacent_element.exit:         ; preds = %50, %48, %45, %32, %18, %9
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #10
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @zim_Dom_Element_insertAdjacentElement(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %4 = load i32, ptr %3, align 4, !tbaa !13
  %.not = icmp eq i32 %4, 2
  br i1 %.not, label %6, label %5, !prof !71

5:                                                ; preds = %2
  tail call void @zend_wrong_parameters_count_error(i32 noundef 2, i32 noundef 2) #10
  br label %43

6:                                                ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %8 = load ptr, ptr @dom_adjacent_position_class_entry, align 8, !tbaa !58
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %10 = load i8, ptr %9, align 8, !tbaa !13
  %11 = icmp eq i8 %10, 8
  br i1 %11, label %12, label %19, !prof !72

12:                                               ; preds = %6
  %.not.i = icmp eq ptr %8, null
  br i1 %.not.i, label %zend_parse_arg_object.exit, label %13

13:                                               ; preds = %12
  %14 = load ptr, ptr %7, align 8, !tbaa !13
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %16 = load ptr, ptr %15, align 8, !tbaa !120
  %17 = icmp eq ptr %16, %8
  br i1 %17, label %zend_parse_arg_object.exit, label %instanceof_function.exit60

instanceof_function.exit60:                       ; preds = %13
  %18 = tail call zeroext i1 @instanceof_function_slow(ptr noundef %16, ptr noundef nonnull %8) #10
  br i1 %18, label %zend_parse_arg_object.exit, label %thread-pre-split, !prof !121

thread-pre-split:                                 ; preds = %instanceof_function.exit60
  %.pr = load ptr, ptr @dom_adjacent_position_class_entry, align 8, !tbaa !58
  br label %19

19:                                               ; preds = %thread-pre-split, %6
  %20 = phi ptr [ %.pr, %thread-pre-split ], [ %8, %6 ]
  %.not55 = icmp eq ptr %20, null
  br i1 %.not55, label %43, label %21, !prof !103

21:                                               ; preds = %19
  %22 = getelementptr inbounds nuw i8, ptr %20, i64 8
  %23 = load ptr, ptr %22, align 8, !tbaa !75
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 24
  br label %43

zend_parse_arg_object.exit:                       ; preds = %13, %instanceof_function.exit60, %12
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %26 = load ptr, ptr @dom_modern_element_class_entry, align 8, !tbaa !58
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %28 = load i8, ptr %27, align 8, !tbaa !13
  %29 = icmp eq i8 %28, 8
  br i1 %29, label %30, label %37, !prof !72

30:                                               ; preds = %zend_parse_arg_object.exit
  %.not.i58 = icmp eq ptr %26, null
  br i1 %.not.i58, label %.critedge, label %31

31:                                               ; preds = %30
  %32 = load ptr, ptr %25, align 8, !tbaa !13
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 16
  %34 = load ptr, ptr %33, align 8, !tbaa !120
  %35 = icmp eq ptr %34, %26
  br i1 %35, label %.critedge, label %instanceof_function.exit

instanceof_function.exit:                         ; preds = %31
  %36 = tail call zeroext i1 @instanceof_function_slow(ptr noundef %34, ptr noundef nonnull %26) #10
  br i1 %36, label %.critedge, label %thread-pre-split67, !prof !121

thread-pre-split67:                               ; preds = %instanceof_function.exit
  %.pr68 = load ptr, ptr @dom_modern_element_class_entry, align 8, !tbaa !58
  br label %37

37:                                               ; preds = %thread-pre-split67, %zend_parse_arg_object.exit
  %38 = phi ptr [ %.pr68, %thread-pre-split67 ], [ %26, %zend_parse_arg_object.exit ]
  %.not54 = icmp eq ptr %38, null
  br i1 %.not54, label %43, label %39, !prof !103

39:                                               ; preds = %37
  %40 = getelementptr inbounds nuw i8, ptr %38, i64 8
  %41 = load ptr, ptr %40, align 8, !tbaa !75
  %42 = getelementptr inbounds nuw i8, ptr %41, i64 24
  br label %43

43:                                               ; preds = %5, %21, %39, %19, %37
  %.050.ph = phi i32 [ 18, %37 ], [ 18, %19 ], [ 0, %39 ], [ 0, %21 ], [ 0, %5 ]
  %.049.ph = phi ptr [ null, %37 ], [ null, %19 ], [ %42, %39 ], [ %24, %21 ], [ null, %5 ]
  %.048.ph = phi ptr [ %25, %37 ], [ %7, %19 ], [ %25, %39 ], [ %7, %21 ], [ null, %5 ]
  %.047.ph = phi i32 [ 9, %37 ], [ 9, %19 ], [ 3, %39 ], [ 3, %21 ], [ 1, %5 ]
  %.0.ph = phi i32 [ 2, %37 ], [ 1, %19 ], [ 2, %39 ], [ 1, %21 ], [ 0, %5 ]
  tail call void @zend_wrong_parameter_error(i32 noundef %.047.ph, i32 noundef %.0.ph, ptr noundef %.049.ph, i32 noundef %.050.ph, ptr noundef %.048.ph) #10
  br label %dom_element_insert_adjacent_element.exit

.critedge:                                        ; preds = %31, %30, %instanceof_function.exit
  %44 = load ptr, ptr %7, align 8, !tbaa !13
  %45 = getelementptr inbounds nuw i8, ptr %44, i64 16
  %46 = load ptr, ptr %45, align 8, !tbaa !120
  %47 = getelementptr inbounds nuw i8, ptr %46, i64 28
  %48 = load i32, ptr %47, align 4, !tbaa !128
  %49 = and i32 %48, 268435456
  %50 = icmp ne i32 %49, 0
  tail call void @llvm.assume(i1 %50)
  %51 = getelementptr inbounds nuw i8, ptr %44, i64 40
  %52 = load ptr, ptr %51, align 8, !tbaa !13
  %53 = getelementptr i8, ptr %0, i64 32
  %.val = load ptr, ptr %53, align 8, !tbaa !13
  %54 = getelementptr inbounds i8, ptr %.val, i64 -24
  %55 = load ptr, ptr %54, align 8, !tbaa !73
  %56 = icmp eq ptr %55, null
  br i1 %56, label %57, label %65, !prof !47

57:                                               ; preds = %.critedge
  %58 = getelementptr inbounds nuw i8, ptr %.val, i64 16
  %59 = load ptr, ptr %58, align 8, !tbaa !74
  %60 = getelementptr inbounds nuw i8, ptr %59, i64 8
  %61 = load ptr, ptr %60, align 8, !tbaa !75
  %62 = getelementptr inbounds nuw i8, ptr %61, i64 24
  tail call void (ptr, ptr, ...) @zend_throw_error(ptr noundef null, ptr noundef nonnull @.str.3, ptr noundef nonnull %62) #10
  %63 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 960), align 8, !tbaa !14
  %64 = icmp ne ptr %63, null
  tail call void @llvm.assume(i1 %64)
  br label %dom_element_insert_adjacent_element.exit

65:                                               ; preds = %.critedge
  %66 = load ptr, ptr %25, align 8, !tbaa !13
  %67 = getelementptr inbounds i8, ptr %66, i64 -24
  %68 = load ptr, ptr %67, align 8, !tbaa !73
  %69 = icmp eq ptr %68, null
  br i1 %69, label %70, label %78, !prof !47

70:                                               ; preds = %65
  %71 = getelementptr inbounds nuw i8, ptr %66, i64 16
  %72 = load ptr, ptr %71, align 8, !tbaa !74
  %73 = getelementptr inbounds nuw i8, ptr %72, i64 8
  %74 = load ptr, ptr %73, align 8, !tbaa !75
  %75 = getelementptr inbounds nuw i8, ptr %74, i64 24
  tail call void (ptr, ptr, ...) @zend_throw_error(ptr noundef null, ptr noundef nonnull @.str.3, ptr noundef nonnull %75) #10
  %76 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 960), align 8, !tbaa !14
  %77 = icmp ne ptr %76, null
  tail call void @llvm.assume(i1 %77)
  br label %dom_element_insert_adjacent_element.exit

78:                                               ; preds = %65
  %79 = load ptr, ptr %55, align 8, !tbaa !86
  %80 = load ptr, ptr %68, align 8, !tbaa !86
  %81 = tail call fastcc ptr @dom_insert_adjacent(ptr noundef %52, ptr noundef %79, ptr noundef nonnull %54, ptr noundef %80)
  %82 = icmp eq ptr %81, null
  br i1 %82, label %83, label %85

83:                                               ; preds = %78
  %84 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i32 1, ptr %84, align 8, !tbaa !13
  br label %dom_element_insert_adjacent_element.exit

85:                                               ; preds = %78
  %switch.i = icmp ugt ptr %81, inttoptr (i64 -3 to ptr)
  br i1 %switch.i, label %88, label %86

86:                                               ; preds = %85
  %87 = tail call zeroext i1 @php_dom_create_object(ptr noundef %80, ptr noundef %1, ptr noundef nonnull %67) #10
  br label %dom_element_insert_adjacent_element.exit

88:                                               ; preds = %85
  %89 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 960), align 8, !tbaa !14
  %90 = icmp ne ptr %89, null
  tail call void @llvm.assume(i1 %90)
  br label %dom_element_insert_adjacent_element.exit

dom_element_insert_adjacent_element.exit:         ; preds = %88, %86, %83, %70, %57, %43
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @zim_DOMElement_insertAdjacentText(ptr noundef readonly captures(none) %0, ptr noundef readnone captures(none) %1) local_unnamed_addr #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #10
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %6 = load i32, ptr %5, align 4, !tbaa !13
  %7 = call i32 (i32, ptr, ...) @zend_parse_parameters(i32 noundef %6, ptr noundef nonnull @.str.13, ptr noundef nonnull %3, ptr noundef nonnull %4) #10
  %8 = icmp eq i32 %7, -1
  br i1 %8, label %9, label %12

9:                                                ; preds = %2
  %10 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 960), align 8, !tbaa !14
  %11 = icmp ne ptr %10, null
  call void @llvm.assume(i1 %11)
  br label %dom_element_insert_adjacent_text.exit

12:                                               ; preds = %2
  %13 = load ptr, ptr %3, align 8, !tbaa !53
  %14 = load ptr, ptr %4, align 8, !tbaa !53
  %15 = getelementptr i8, ptr %0, i64 32
  %.val = load ptr, ptr %15, align 8, !tbaa !13
  %16 = getelementptr inbounds i8, ptr %.val, i64 -24
  %17 = load ptr, ptr %16, align 8, !tbaa !73
  %18 = icmp eq ptr %17, null
  br i1 %18, label %19, label %27, !prof !47

19:                                               ; preds = %12
  %20 = getelementptr inbounds nuw i8, ptr %.val, i64 16
  %21 = load ptr, ptr %20, align 8, !tbaa !74
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %23 = load ptr, ptr %22, align 8, !tbaa !75
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 24
  call void (ptr, ptr, ...) @zend_throw_error(ptr noundef null, ptr noundef nonnull @.str.3, ptr noundef nonnull %24) #10
  %25 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 960), align 8, !tbaa !14
  %26 = icmp ne ptr %25, null
  call void @llvm.assume(i1 %26)
  br label %dom_element_insert_adjacent_text.exit

27:                                               ; preds = %12
  %28 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %29 = load i64, ptr %28, align 8, !tbaa !57
  %30 = icmp ugt i64 %29, 2147483647
  br i1 %30, label %31, label %34, !prof !47

31:                                               ; preds = %27
  call void (i32, ptr, ...) @zend_argument_value_error(i32 noundef 2, ptr noundef nonnull @.str.27) #10
  %32 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 960), align 8, !tbaa !14
  %33 = icmp ne ptr %32, null
  call void @llvm.assume(i1 %33)
  br label %dom_element_insert_adjacent_text.exit

34:                                               ; preds = %27
  %35 = load ptr, ptr %17, align 8, !tbaa !86
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 64
  %37 = load ptr, ptr %36, align 8, !tbaa !91
  %38 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %39 = trunc nuw nsw i64 %29 to i32
  %40 = call ptr @xmlNewDocTextLen(ptr noundef %37, ptr noundef nonnull %38, i32 noundef %39) #10
  %41 = call fastcc ptr @dom_insert_adjacent(ptr noundef %13, ptr noundef %35, ptr noundef nonnull %16, ptr noundef %40)
  %magicptr.i = ptrtoint ptr %41 to i64
  switch i64 %magicptr.i, label %dom_element_insert_adjacent_text.exit [
    i64 -1, label %42
    i64 0, label %42
  ]

42:                                               ; preds = %34, %34
  call void @xmlFreeNode(ptr noundef %40) #10
  br label %dom_element_insert_adjacent_text.exit

dom_element_insert_adjacent_text.exit:            ; preds = %42, %34, %31, %19, %9
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #10
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @zim_Dom_Element_insertAdjacentText(ptr noundef %0, ptr noundef readnone captures(none) %1) local_unnamed_addr #0 {
  %3 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #10
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %5 = load i32, ptr %4, align 4, !tbaa !13
  %.not = icmp eq i32 %5, 2
  br i1 %.not, label %7, label %6, !prof !71

6:                                                ; preds = %2
  tail call void @zend_wrong_parameters_count_error(i32 noundef 2, i32 noundef 2) #10
  br label %.thread71

7:                                                ; preds = %2
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %9 = load ptr, ptr @dom_adjacent_position_class_entry, align 8, !tbaa !58
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %11 = load i8, ptr %10, align 8, !tbaa !13
  %12 = icmp eq i8 %11, 8
  br i1 %12, label %13, label %20, !prof !72

13:                                               ; preds = %7
  %.not.i = icmp eq ptr %9, null
  br i1 %.not.i, label %zend_parse_arg_object.exit, label %14

14:                                               ; preds = %13
  %15 = load ptr, ptr %8, align 8, !tbaa !13
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 16
  %17 = load ptr, ptr %16, align 8, !tbaa !120
  %18 = icmp eq ptr %17, %9
  br i1 %18, label %zend_parse_arg_object.exit, label %instanceof_function.exit

instanceof_function.exit:                         ; preds = %14
  %19 = tail call zeroext i1 @instanceof_function_slow(ptr noundef %17, ptr noundef nonnull %9) #10
  br i1 %19, label %zend_parse_arg_object.exit, label %thread-pre-split, !prof !121

thread-pre-split:                                 ; preds = %instanceof_function.exit
  %.pr = load ptr, ptr @dom_adjacent_position_class_entry, align 8, !tbaa !58
  br label %20

20:                                               ; preds = %thread-pre-split, %7
  %21 = phi ptr [ %.pr, %thread-pre-split ], [ %9, %7 ]
  %.not54 = icmp eq ptr %21, null
  br i1 %.not54, label %.thread71, label %22, !prof !103

22:                                               ; preds = %20
  %23 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %24 = load ptr, ptr %23, align 8, !tbaa !75
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 24
  br label %.thread71

zend_parse_arg_object.exit:                       ; preds = %14, %instanceof_function.exit, %13
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %28 = load i8, ptr %27, align 8, !tbaa !13
  %29 = icmp eq i8 %28, 6
  br i1 %29, label %.thread85, label %zend_parse_arg_str_ex.exit, !prof !72

.thread85:                                        ; preds = %zend_parse_arg_object.exit
  %30 = load ptr, ptr %26, align 8, !tbaa !13
  store ptr %30, ptr %3, align 8, !tbaa !53
  br label %.critedge

zend_parse_arg_str_ex.exit:                       ; preds = %zend_parse_arg_object.exit
  %31 = call zeroext i1 @zend_parse_arg_str_slow(ptr noundef nonnull %26, ptr noundef nonnull %3, i32 noundef 2) #10
  %cond.fr61 = freeze i1 %31
  br i1 %cond.fr61, label %zend_parse_arg_str_ex.exit..critedge_crit_edge, label %.thread71, !prof !129

zend_parse_arg_str_ex.exit..critedge_crit_edge:   ; preds = %zend_parse_arg_str_ex.exit
  %.pre = load ptr, ptr %3, align 8, !tbaa !53
  br label %.critedge

.thread71:                                        ; preds = %zend_parse_arg_str_ex.exit, %20, %22, %6
  %.083 = phi i32 [ 1, %20 ], [ 1, %22 ], [ 0, %6 ], [ 2, %zend_parse_arg_str_ex.exit ]
  %.04882 = phi i32 [ 9, %20 ], [ 3, %22 ], [ 1, %6 ], [ 9, %zend_parse_arg_str_ex.exit ]
  %.04981 = phi ptr [ %8, %20 ], [ %8, %22 ], [ null, %6 ], [ %26, %zend_parse_arg_str_ex.exit ]
  %.05080 = phi ptr [ null, %20 ], [ %25, %22 ], [ null, %6 ], [ null, %zend_parse_arg_str_ex.exit ]
  %.05179 = phi i32 [ 18, %20 ], [ 0, %22 ], [ 0, %6 ], [ 4, %zend_parse_arg_str_ex.exit ]
  call void @zend_wrong_parameter_error(i32 noundef %.04882, i32 noundef %.083, ptr noundef %.05080, i32 noundef %.05179, ptr noundef %.04981) #10
  br label %dom_element_insert_adjacent_text.exit

.critedge:                                        ; preds = %zend_parse_arg_str_ex.exit..critedge_crit_edge, %.thread85
  %32 = phi ptr [ %.pre, %zend_parse_arg_str_ex.exit..critedge_crit_edge ], [ %30, %.thread85 ]
  %33 = load ptr, ptr %8, align 8, !tbaa !13
  %34 = getelementptr inbounds nuw i8, ptr %33, i64 16
  %35 = load ptr, ptr %34, align 8, !tbaa !120
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 28
  %37 = load i32, ptr %36, align 4, !tbaa !128
  %38 = and i32 %37, 268435456
  %39 = icmp ne i32 %38, 0
  call void @llvm.assume(i1 %39)
  %40 = getelementptr inbounds nuw i8, ptr %33, i64 40
  %41 = load ptr, ptr %40, align 8, !tbaa !13
  %42 = getelementptr i8, ptr %0, i64 32
  %.val = load ptr, ptr %42, align 8, !tbaa !13
  %43 = getelementptr inbounds i8, ptr %.val, i64 -24
  %44 = load ptr, ptr %43, align 8, !tbaa !73
  %45 = icmp eq ptr %44, null
  br i1 %45, label %46, label %54, !prof !47

46:                                               ; preds = %.critedge
  %47 = getelementptr inbounds nuw i8, ptr %.val, i64 16
  %48 = load ptr, ptr %47, align 8, !tbaa !74
  %49 = getelementptr inbounds nuw i8, ptr %48, i64 8
  %50 = load ptr, ptr %49, align 8, !tbaa !75
  %51 = getelementptr inbounds nuw i8, ptr %50, i64 24
  call void (ptr, ptr, ...) @zend_throw_error(ptr noundef null, ptr noundef nonnull @.str.3, ptr noundef nonnull %51) #10
  %52 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 960), align 8, !tbaa !14
  %53 = icmp ne ptr %52, null
  call void @llvm.assume(i1 %53)
  br label %dom_element_insert_adjacent_text.exit

54:                                               ; preds = %.critedge
  %55 = getelementptr inbounds nuw i8, ptr %32, i64 16
  %56 = load i64, ptr %55, align 8, !tbaa !57
  %57 = icmp ugt i64 %56, 2147483647
  br i1 %57, label %58, label %61, !prof !47

58:                                               ; preds = %54
  call void (i32, ptr, ...) @zend_argument_value_error(i32 noundef 2, ptr noundef nonnull @.str.27) #10
  %59 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 960), align 8, !tbaa !14
  %60 = icmp ne ptr %59, null
  call void @llvm.assume(i1 %60)
  br label %dom_element_insert_adjacent_text.exit

61:                                               ; preds = %54
  %62 = load ptr, ptr %44, align 8, !tbaa !86
  %63 = getelementptr inbounds nuw i8, ptr %62, i64 64
  %64 = load ptr, ptr %63, align 8, !tbaa !91
  %65 = getelementptr inbounds nuw i8, ptr %32, i64 24
  %66 = trunc nuw nsw i64 %56 to i32
  %67 = call ptr @xmlNewDocTextLen(ptr noundef %64, ptr noundef nonnull %65, i32 noundef %66) #10
  %68 = call fastcc ptr @dom_insert_adjacent(ptr noundef %41, ptr noundef %62, ptr noundef nonnull %43, ptr noundef %67)
  %magicptr.i = ptrtoint ptr %68 to i64
  switch i64 %magicptr.i, label %dom_element_insert_adjacent_text.exit [
    i64 -1, label %69
    i64 0, label %69
  ]

69:                                               ; preds = %61, %61
  call void @xmlFreeNode(ptr noundef %67) #10
  br label %dom_element_insert_adjacent_text.exit

dom_element_insert_adjacent_text.exit:            ; preds = %69, %61, %58, %46, %.thread71
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #10
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @zim_Dom_Element_insertAdjacentHTML(ptr noundef %0, ptr noundef readnone captures(none) %1) local_unnamed_addr #0 {
  %3 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #10
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %6 = load i32, ptr %5, align 4, !tbaa !13
  %.not = icmp eq i32 %6, 2
  br i1 %.not, label %8, label %7, !prof !71

7:                                                ; preds = %2
  tail call void @zend_wrong_parameters_count_error(i32 noundef 2, i32 noundef 2) #10
  br label %.thread123

8:                                                ; preds = %2
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %10 = load ptr, ptr @dom_adjacent_position_class_entry, align 8, !tbaa !58
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %12 = load i8, ptr %11, align 8, !tbaa !13
  %13 = icmp eq i8 %12, 8
  br i1 %13, label %14, label %21, !prof !72

14:                                               ; preds = %8
  %.not.i = icmp eq ptr %10, null
  br i1 %.not.i, label %zend_parse_arg_object.exit, label %15

15:                                               ; preds = %14
  %16 = load ptr, ptr %9, align 8, !tbaa !13
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 16
  %18 = load ptr, ptr %17, align 8, !tbaa !120
  %19 = icmp eq ptr %18, %10
  br i1 %19, label %zend_parse_arg_object.exit, label %instanceof_function.exit

instanceof_function.exit:                         ; preds = %15
  %20 = tail call zeroext i1 @instanceof_function_slow(ptr noundef %18, ptr noundef nonnull %10) #10
  br i1 %20, label %zend_parse_arg_object.exit, label %thread-pre-split, !prof !121

thread-pre-split:                                 ; preds = %instanceof_function.exit
  %.pr = load ptr, ptr @dom_adjacent_position_class_entry, align 8, !tbaa !58
  br label %21

21:                                               ; preds = %thread-pre-split, %8
  %22 = phi ptr [ %.pr, %thread-pre-split ], [ %10, %8 ]
  %.not102 = icmp eq ptr %22, null
  br i1 %.not102, label %.thread123, label %23, !prof !103

23:                                               ; preds = %21
  %24 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %25 = load ptr, ptr %24, align 8, !tbaa !75
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 24
  br label %.thread123

zend_parse_arg_object.exit:                       ; preds = %15, %instanceof_function.exit, %14
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %29 = load i8, ptr %28, align 8, !tbaa !13
  %30 = icmp eq i8 %29, 6
  br i1 %30, label %.thread143, label %zend_parse_arg_str_ex.exit, !prof !72

.thread143:                                       ; preds = %zend_parse_arg_object.exit
  %31 = load ptr, ptr %27, align 8, !tbaa !13
  store ptr %31, ptr %3, align 8, !tbaa !53
  br label %.critedge

zend_parse_arg_str_ex.exit:                       ; preds = %zend_parse_arg_object.exit
  %32 = call zeroext i1 @zend_parse_arg_str_slow(ptr noundef nonnull %27, ptr noundef nonnull %3, i32 noundef 2) #10
  %cond.fr113 = freeze i1 %32
  br i1 %cond.fr113, label %.critedge, label %.thread123, !prof !129

.thread123:                                       ; preds = %zend_parse_arg_str_ex.exit, %21, %23, %7
  %.087135 = phi i32 [ 1, %21 ], [ 1, %23 ], [ 0, %7 ], [ 2, %zend_parse_arg_str_ex.exit ]
  %.092134 = phi i32 [ 9, %21 ], [ 3, %23 ], [ 1, %7 ], [ 9, %zend_parse_arg_str_ex.exit ]
  %.093133 = phi ptr [ %9, %21 ], [ %9, %23 ], [ null, %7 ], [ %27, %zend_parse_arg_str_ex.exit ]
  %.094132 = phi i32 [ 18, %21 ], [ 0, %23 ], [ 0, %7 ], [ 4, %zend_parse_arg_str_ex.exit ]
  %.095131 = phi ptr [ null, %21 ], [ %26, %23 ], [ null, %7 ], [ null, %zend_parse_arg_str_ex.exit ]
  call void @zend_wrong_parameter_error(i32 noundef %.092134, i32 noundef %.087135, ptr noundef %.095131, i32 noundef %.094132, ptr noundef %.093133) #10
  br label %121

.critedge:                                        ; preds = %zend_parse_arg_str_ex.exit, %.thread143
  %33 = load ptr, ptr %4, align 8, !tbaa !13
  %34 = getelementptr inbounds i8, ptr %33, i64 -24
  %35 = load ptr, ptr %34, align 8, !tbaa !73
  %36 = icmp eq ptr %35, null
  br i1 %36, label %37, label %45, !prof !47

37:                                               ; preds = %.critedge
  %38 = getelementptr inbounds nuw i8, ptr %33, i64 16
  %39 = load ptr, ptr %38, align 8, !tbaa !74
  %40 = getelementptr inbounds nuw i8, ptr %39, i64 8
  %41 = load ptr, ptr %40, align 8, !tbaa !75
  %42 = getelementptr inbounds nuw i8, ptr %41, i64 24
  call void (ptr, ptr, ...) @zend_throw_error(ptr noundef null, ptr noundef nonnull @.str.3, ptr noundef nonnull %42) #10
  %43 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 960), align 8, !tbaa !14
  %44 = icmp ne ptr %43, null
  call void @llvm.assume(i1 %44)
  br label %121

45:                                               ; preds = %.critedge
  %46 = load ptr, ptr %35, align 8, !tbaa !86
  %47 = load ptr, ptr %9, align 8, !tbaa !13
  %48 = getelementptr inbounds nuw i8, ptr %47, i64 16
  %49 = load ptr, ptr %48, align 8, !tbaa !120
  %50 = getelementptr inbounds nuw i8, ptr %49, i64 28
  %51 = load i32, ptr %50, align 4, !tbaa !128
  %52 = and i32 %51, 268435456
  %53 = icmp ne i32 %52, 0
  call void @llvm.assume(i1 %53)
  %54 = getelementptr inbounds nuw i8, ptr %47, i64 40
  %55 = load ptr, ptr %54, align 8, !tbaa !13
  %56 = getelementptr inbounds nuw i8, ptr %55, i64 16
  %57 = load i64, ptr %56, align 8, !tbaa !57
  %58 = getelementptr inbounds nuw i8, ptr %55, i64 26
  %59 = load i8, ptr %58, align 2, !tbaa !13
  %60 = sext i8 %59 to i64
  %61 = add i64 %57, %60
  switch i64 %61, label %72 [
    i64 113, label %62
    i64 124, label %62
    i64 126, label %73
    i64 111, label %73
  ]

62:                                               ; preds = %45, %45
  %63 = getelementptr inbounds nuw i8, ptr %46, i64 40
  %64 = load ptr, ptr %63, align 8, !tbaa !124
  %65 = icmp eq ptr %64, null
  br i1 %65, label %69, label %66

66:                                               ; preds = %62
  %67 = getelementptr inbounds nuw i8, ptr %64, i64 8
  %68 = load i32, ptr %67, align 8, !tbaa !88
  switch i32 %68, label %73 [
    i32 9, label %69
    i32 13, label %69
  ]

69:                                               ; preds = %66, %66, %62
  call void @php_dom_throw_error(i32 noundef 7, i1 noundef zeroext true) #10
  %70 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 960), align 8, !tbaa !14
  %71 = icmp ne ptr %70, null
  call void @llvm.assume(i1 %71)
  br label %121

72:                                               ; preds = %45
  unreachable

73:                                               ; preds = %45, %45, %66
  %.088 = phi ptr [ %64, %66 ], [ %46, %45 ], [ %46, %45 ]
  %74 = getelementptr inbounds nuw i8, ptr %.088, i64 8
  %75 = load i32, ptr %74, align 8, !tbaa !88
  %.not104 = icmp eq i32 %75, 1
  br i1 %.not104, label %76, label %82

76:                                               ; preds = %73
  %77 = call zeroext i1 @php_dom_ns_is_html_and_document_is_html(ptr noundef nonnull %.088) #10
  br i1 %77, label %78, label %.thread137

78:                                               ; preds = %76
  %79 = getelementptr inbounds nuw i8, ptr %.088, i64 16
  %80 = load ptr, ptr %79, align 8, !tbaa !130
  %81 = call i32 @xmlStrEqual(ptr noundef %80, ptr noundef nonnull @.str.14) #10
  %.not105 = icmp eq i32 %81, 0
  br i1 %.not105, label %.thread137, label %82

82:                                               ; preds = %78, %73
  %83 = call ptr @php_dom_get_ns_mapper(ptr noundef nonnull %34) #10
  %84 = call ptr @php_dom_libxml_ns_mapper_ensure_html_ns(ptr noundef %83) #10
  %85 = getelementptr inbounds nuw i8, ptr %46, i64 64
  %86 = load ptr, ptr %85, align 8, !tbaa !91
  %87 = call ptr @xmlNewDocNode(ptr noundef %86, ptr noundef %84, ptr noundef nonnull @.str.15, ptr noundef null) #10
  %88 = icmp eq ptr %87, null
  br i1 %88, label %.thread139, label %.thread137, !prof !47

.thread139:                                       ; preds = %82
  call void @php_dom_throw_error(i32 noundef 11, i1 noundef zeroext true) #10
  br label %120

.thread137:                                       ; preds = %82, %78, %76
  %.189 = phi ptr [ %.088, %78 ], [ %.088, %76 ], [ %87, %82 ]
  %.0 = phi i1 [ false, %78 ], [ false, %76 ], [ true, %82 ]
  %89 = load ptr, ptr %3, align 8, !tbaa !53
  %90 = call ptr @dom_parse_fragment(ptr noundef nonnull %34, ptr noundef nonnull %.189, ptr noundef %89) #10
  %91 = icmp eq ptr %90, null
  br i1 %91, label %119, label %92

92:                                               ; preds = %.thread137
  %93 = getelementptr inbounds i8, ptr %33, i64 -16
  %94 = load ptr, ptr %93, align 8, !tbaa !48
  %.not.i108 = icmp eq ptr %94, null
  br i1 %.not.i108, label %php_libxml_invalidate_node_list_cache.exit, label %95

95:                                               ; preds = %92
  %96 = getelementptr inbounds nuw i8, ptr %94, i64 16
  %97 = load i64, ptr %96, align 8, !tbaa !131
  %98 = add i64 %97, 1
  store i64 %98, ptr %96, align 8, !tbaa !131
  br label %php_libxml_invalidate_node_list_cache.exit

php_libxml_invalidate_node_list_cache.exit:       ; preds = %92, %95
  %99 = load i64, ptr %56, align 8, !tbaa !57
  %100 = load i8, ptr %58, align 2, !tbaa !13
  %101 = sext i8 %100 to i64
  %102 = add i64 %99, %101
  switch i64 %102, label %118 [
    i64 113, label %103
    i64 124, label %107
    i64 126, label %113
    i64 111, label %117
  ]

103:                                              ; preds = %php_libxml_invalidate_node_list_cache.exit
  %104 = getelementptr inbounds nuw i8, ptr %46, i64 40
  %105 = load ptr, ptr %104, align 8, !tbaa !124
  %106 = call zeroext i1 @php_dom_pre_insert(ptr noundef %94, ptr noundef nonnull %90, ptr noundef %105, ptr noundef %46) #10
  br label %119

107:                                              ; preds = %php_libxml_invalidate_node_list_cache.exit
  %108 = getelementptr inbounds nuw i8, ptr %46, i64 40
  %109 = load ptr, ptr %108, align 8, !tbaa !124
  %110 = getelementptr inbounds nuw i8, ptr %46, i64 48
  %111 = load ptr, ptr %110, align 8, !tbaa !123
  %112 = call zeroext i1 @php_dom_pre_insert(ptr noundef %94, ptr noundef nonnull %90, ptr noundef %109, ptr noundef %111) #10
  br label %119

113:                                              ; preds = %php_libxml_invalidate_node_list_cache.exit
  %114 = getelementptr inbounds nuw i8, ptr %46, i64 24
  %115 = load ptr, ptr %114, align 8, !tbaa !92
  %116 = call zeroext i1 @php_dom_pre_insert(ptr noundef %94, ptr noundef nonnull %90, ptr noundef %46, ptr noundef %115) #10
  br label %119

117:                                              ; preds = %php_libxml_invalidate_node_list_cache.exit
  call void @php_dom_node_append(ptr noundef %94, ptr noundef nonnull %90, ptr noundef %46) #10
  br label %119

118:                                              ; preds = %php_libxml_invalidate_node_list_cache.exit
  unreachable

119:                                              ; preds = %103, %107, %113, %117, %.thread137
  br i1 %.0, label %120, label %121

120:                                              ; preds = %.thread139, %119
  %.2142 = phi ptr [ null, %.thread139 ], [ %.189, %119 ]
  call void @xmlFreeNode(ptr noundef %.2142) #10
  br label %121

121:                                              ; preds = %.thread123, %69, %120, %119, %37
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #10
  ret void
}

declare ptr @php_dom_libxml_ns_mapper_ensure_html_ns(ptr noundef) local_unnamed_addr #2

declare ptr @php_dom_get_ns_mapper(ptr noundef) local_unnamed_addr #2

declare ptr @xmlNewDocNode(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare ptr @dom_parse_fragment(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare zeroext i1 @php_dom_pre_insert(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @php_dom_node_append(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define hidden void @zim_DOMElement_toggleAttribute(ptr noundef readonly captures(none) %0, ptr noundef writeonly captures(none) %1) local_unnamed_addr #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca i8, align 1
  %6 = alloca i8, align 1
  %7 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #10
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %5) #10
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %6) #10
  store i8 1, ptr %6, align 1, !tbaa !125
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %9 = load i32, ptr %8, align 4, !tbaa !13
  %10 = call i32 (i32, ptr, ...) @zend_parse_parameters(i32 noundef %9, ptr noundef nonnull @.str.16, ptr noundef nonnull %3, ptr noundef nonnull %4, ptr noundef nonnull %5, ptr noundef nonnull %6) #10
  %11 = icmp eq i32 %10, -1
  br i1 %11, label %12, label %15

12:                                               ; preds = %2
  %13 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 960), align 8, !tbaa !14
  %14 = icmp ne ptr %13, null
  call void @llvm.assume(i1 %14)
  br label %106

15:                                               ; preds = %2
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %17 = load ptr, ptr %16, align 8, !tbaa !13
  %18 = getelementptr inbounds i8, ptr %17, i64 -24
  %19 = load ptr, ptr %18, align 8, !tbaa !73
  %20 = icmp eq ptr %19, null
  br i1 %20, label %21, label %29, !prof !47

21:                                               ; preds = %15
  %22 = getelementptr inbounds nuw i8, ptr %17, i64 16
  %23 = load ptr, ptr %22, align 8, !tbaa !74
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 8
  %25 = load ptr, ptr %24, align 8, !tbaa !75
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 24
  call void (ptr, ptr, ...) @zend_throw_error(ptr noundef null, ptr noundef nonnull @.str.3, ptr noundef nonnull %26) #10
  %27 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 960), align 8, !tbaa !14
  %28 = icmp ne ptr %27, null
  call void @llvm.assume(i1 %28)
  br label %106

29:                                               ; preds = %15
  %30 = load ptr, ptr %19, align 8, !tbaa !86
  %31 = load ptr, ptr %3, align 8, !tbaa !4
  %32 = call i32 @xmlValidateName(ptr noundef %31, i32 noundef 0) #10
  %.not = icmp eq i32 %32, 0
  br i1 %.not, label %36, label %33

33:                                               ; preds = %29
  call void @php_dom_throw_error(i32 noundef 5, i1 noundef zeroext true) #10
  %34 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 960), align 8, !tbaa !14
  %35 = icmp ne ptr %34, null
  call void @llvm.assume(i1 %35)
  br label %106

36:                                               ; preds = %29
  %37 = getelementptr inbounds i8, ptr %17, i64 -16
  %38 = load ptr, ptr %37, align 8, !tbaa !48
  %.not.i = icmp eq ptr %38, null
  br i1 %.not.i, label %php_dom_follow_spec_doc_ref.exit, label %39

39:                                               ; preds = %36
  %40 = getelementptr inbounds nuw i8, ptr %38, i64 44
  %41 = load i16, ptr %40, align 4
  %42 = and i16 %41, 255
  %43 = icmp eq i16 %42, 2
  br label %php_dom_follow_spec_doc_ref.exit

php_dom_follow_spec_doc_ref.exit:                 ; preds = %36, %39
  %44 = phi i1 [ false, %36 ], [ %43, %39 ]
  %45 = getelementptr inbounds nuw i8, ptr %30, i64 64
  %46 = load ptr, ptr %45, align 8, !tbaa !91
  %.not34 = icmp eq ptr %46, null
  br i1 %.not34, label %62, label %47

47:                                               ; preds = %php_dom_follow_spec_doc_ref.exit
  %48 = getelementptr inbounds nuw i8, ptr %46, i64 8
  %49 = load i32, ptr %48, align 8, !tbaa !105
  %50 = icmp eq i32 %49, 13
  br i1 %50, label %51, label %62

51:                                               ; preds = %47
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %30, i64 72
  %.pre = load ptr, ptr %.phi.trans.insert, align 8, !tbaa !115
  %.not35 = icmp eq ptr %.pre, null
  br i1 %44, label %53, label %52

52:                                               ; preds = %51
  br i1 %.not35, label %57, label %.thread

53:                                               ; preds = %51
  br i1 %.not35, label %62, label %.thread

.thread:                                          ; preds = %52, %53
  %54 = getelementptr inbounds nuw i8, ptr %.pre, i64 16
  %55 = load ptr, ptr %54, align 8, !tbaa !93
  %56 = call i32 @xmlStrEqual(ptr noundef %55, ptr noundef nonnull @.str.17) #10
  %.not36 = icmp eq i32 %56, 0
  br i1 %.not36, label %62, label %57

57:                                               ; preds = %.thread, %52
  %58 = load ptr, ptr %3, align 8, !tbaa !4
  %59 = load i64, ptr %4, align 8, !tbaa !11
  %60 = call ptr @zend_str_tolower_dup_ex(ptr noundef %58, i64 noundef %59) #10
  %.not37 = icmp eq ptr %60, null
  br i1 %.not37, label %62, label %61

61:                                               ; preds = %57
  store ptr %60, ptr %3, align 8, !tbaa !4
  br label %62

62:                                               ; preds = %57, %61, %.thread, %53, %47, %php_dom_follow_spec_doc_ref.exit
  %.0 = phi ptr [ %60, %61 ], [ null, %57 ], [ null, %.thread ], [ null, %53 ], [ null, %47 ], [ null, %php_dom_follow_spec_doc_ref.exit ]
  %63 = load ptr, ptr %3, align 8, !tbaa !4
  %64 = load i64, ptr %4, align 8, !tbaa !11
  %65 = call fastcc ptr @dom_get_attribute_or_nsdecl(ptr noundef nonnull %18, ptr noundef nonnull %30, ptr noundef %63, i64 noundef %64)
  %66 = icmp eq ptr %65, null
  %67 = load i8, ptr %6, align 1, !tbaa !125, !range !126, !noundef !127
  %68 = trunc nuw i8 %67 to i1
  br i1 %66, label %69, label %97

69:                                               ; preds = %62
  br i1 %68, label %73, label %70

70:                                               ; preds = %69
  %71 = load i8, ptr %5, align 1, !tbaa !125, !range !126, !noundef !127
  %72 = trunc nuw i8 %71 to i1
  br i1 %72, label %73, label %102

73:                                               ; preds = %70, %69
  br i1 %44, label %74, label %77

74:                                               ; preds = %73
  %75 = load ptr, ptr %3, align 8, !tbaa !4
  %76 = call ptr @xmlSetNsProp(ptr noundef nonnull %30, ptr noundef null, ptr noundef %75, ptr noundef null) #10
  br label %102

77:                                               ; preds = %73
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %7) #10
  %78 = load ptr, ptr %3, align 8, !tbaa !4
  %79 = call ptr @xmlSplitQName3(ptr noundef %78, ptr noundef nonnull %7) #10
  %80 = icmp eq ptr %79, null
  %.pre41 = load ptr, ptr %3, align 8, !tbaa !4
  br i1 %80, label %86, label %81

81:                                               ; preds = %77
  %82 = load i32, ptr %7, align 4, !tbaa !9
  %83 = add nsw i32 %82, 1
  %84 = sext i32 %83 to i64
  %85 = call i32 @strncmp(ptr noundef %.pre41, ptr noundef nonnull @.str.18, i64 noundef %84) #11
  %.not38 = icmp eq i32 %85, 0
  br i1 %.not38, label %92, label %86

86:                                               ; preds = %81, %77
  %87 = call i32 @xmlStrEqual(ptr noundef %.pre41, ptr noundef nonnull @.str.4) #10
  %.not.i40 = icmp eq i32 %87, 0
  br i1 %.not.i40, label %90, label %88

88:                                               ; preds = %86
  %89 = call ptr @xmlNewNs(ptr noundef nonnull %30, ptr noundef nonnull @.str.19, ptr noundef null) #10
  br label %dom_create_attribute.exit

90:                                               ; preds = %86
  %91 = call ptr @xmlSetProp(ptr noundef nonnull %30, ptr noundef %.pre41, ptr noundef nonnull @.str.19) #10
  br label %dom_create_attribute.exit

92:                                               ; preds = %81
  %93 = sext i32 %82 to i64
  %94 = getelementptr inbounds i8, ptr %.pre41, i64 %93
  %95 = getelementptr inbounds nuw i8, ptr %94, i64 1
  %96 = call ptr @xmlNewNs(ptr noundef nonnull %30, ptr noundef nonnull @.str.19, ptr noundef nonnull %95) #10
  br label %dom_create_attribute.exit

dom_create_attribute.exit:                        ; preds = %90, %88, %92
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %7) #10
  br label %102

97:                                               ; preds = %62
  br i1 %68, label %101, label %98

98:                                               ; preds = %97
  %99 = load i8, ptr %5, align 1, !tbaa !125, !range !126, !noundef !127
  %100 = trunc nuw i8 %99 to i1
  br i1 %100, label %102, label %101

101:                                              ; preds = %98, %97
  call fastcc void @dom_remove_attribute(ptr noundef nonnull %30, ptr noundef %65)
  br label %102

102:                                              ; preds = %98, %70, %74, %dom_create_attribute.exit, %101
  %.028 = phi i32 [ 2, %101 ], [ 3, %dom_create_attribute.exit ], [ 3, %74 ], [ 2, %70 ], [ 3, %98 ]
  %.not39 = icmp eq ptr %.0, null
  br i1 %.not39, label %104, label %103

103:                                              ; preds = %102
  call void @_efree(ptr noundef nonnull %.0) #10
  br label %104

104:                                              ; preds = %103, %102
  %105 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i32 %.028, ptr %105, align 8, !tbaa !13
  br label %106

106:                                              ; preds = %104, %33, %21, %12
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %6) #10
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %5) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #10
  ret void
}

declare ptr @xmlSplitQName3(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i32 @strncmp(ptr noundef captures(none), ptr noundef captures(none), i64 noundef) local_unnamed_addr #5

declare ptr @xmlNewNs(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define hidden void @zim_Dom_Element_querySelector(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  tail call fastcc void @php_dom_dispatch_query_selector(ptr noundef %0, ptr noundef %1, i1 noundef zeroext false)
  ret void
}

; Function Attrs: nounwind uwtable
define internal fastcc void @php_dom_dispatch_query_selector(ptr noundef %0, ptr noundef %1, i1 noundef zeroext %2) unnamed_addr #0 {
  %4 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #10
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %7 = load i32, ptr %6, align 4, !tbaa !13
  %cond = icmp eq i32 %7, 1
  br i1 %cond, label %8, label %.thread62, !prof !71

.thread62:                                        ; preds = %3
  tail call void @zend_wrong_parameters_count_error(i32 noundef 1, i32 noundef 1) #10
  br label %15

8:                                                ; preds = %3
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %11 = load i8, ptr %10, align 8, !tbaa !13
  %12 = icmp eq i8 %11, 6
  br i1 %12, label %.thread72, label %zend_parse_arg_str_ex.exit, !prof !72

.thread72:                                        ; preds = %8
  %13 = load ptr, ptr %9, align 8, !tbaa !13
  store ptr %13, ptr %4, align 8, !tbaa !53
  br label %.critedge

zend_parse_arg_str_ex.exit:                       ; preds = %8
  %14 = call zeroext i1 @zend_parse_arg_str_slow(ptr noundef nonnull %9, ptr noundef nonnull %4, i32 noundef 1) #10
  %cond.fr52 = freeze i1 %14
  br i1 %cond.fr52, label %.critedge, label %15, !prof !129

15:                                               ; preds = %zend_parse_arg_str_ex.exit, %.thread62
  %.071 = phi i32 [ 0, %.thread62 ], [ 1, %zend_parse_arg_str_ex.exit ]
  %.04370 = phi ptr [ null, %.thread62 ], [ %9, %zend_parse_arg_str_ex.exit ]
  %.04569 = phi i32 [ 1, %.thread62 ], [ 9, %zend_parse_arg_str_ex.exit ]
  %.04668 = phi i32 [ 0, %.thread62 ], [ 4, %zend_parse_arg_str_ex.exit ]
  call void @zend_wrong_parameter_error(i32 noundef %.04569, i32 noundef %.071, ptr noundef null, i32 noundef %.04668, ptr noundef %.04370) #10
  br label %33

.critedge:                                        ; preds = %zend_parse_arg_str_ex.exit, %.thread72
  %16 = load ptr, ptr %5, align 8, !tbaa !13
  %17 = getelementptr inbounds i8, ptr %16, i64 -24
  %18 = load ptr, ptr %17, align 8, !tbaa !73
  %19 = icmp eq ptr %18, null
  br i1 %19, label %20, label %28, !prof !47

20:                                               ; preds = %.critedge
  %21 = getelementptr inbounds nuw i8, ptr %16, i64 16
  %22 = load ptr, ptr %21, align 8, !tbaa !74
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %24 = load ptr, ptr %23, align 8, !tbaa !75
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 24
  call void (ptr, ptr, ...) @zend_throw_error(ptr noundef null, ptr noundef nonnull @.str.3, ptr noundef nonnull %25) #10
  %26 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 960), align 8, !tbaa !14
  %27 = icmp ne ptr %26, null
  call void @llvm.assume(i1 %27)
  br label %33

28:                                               ; preds = %.critedge
  %29 = load ptr, ptr %18, align 8, !tbaa !86
  %30 = load ptr, ptr %4, align 8, !tbaa !53
  br i1 %2, label %31, label %32

31:                                               ; preds = %28
  call void @dom_parent_node_query_selector_all(ptr noundef %29, ptr noundef nonnull %17, ptr noundef %1, ptr noundef %30) #10
  br label %33

32:                                               ; preds = %28
  call void @dom_parent_node_query_selector(ptr noundef %29, ptr noundef nonnull %17, ptr noundef %1, ptr noundef %30) #10
  br label %33

33:                                               ; preds = %15, %20, %32, %31
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #10
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @zim_Dom_Element_querySelectorAll(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  tail call fastcc void @php_dom_dispatch_query_selector(ptr noundef %0, ptr noundef %1, i1 noundef zeroext true)
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @zim_Dom_Element_matches(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #10
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %6 = load i32, ptr %5, align 4, !tbaa !13
  %cond = icmp eq i32 %6, 1
  br i1 %cond, label %7, label %.thread58, !prof !71

.thread58:                                        ; preds = %2
  tail call void @zend_wrong_parameters_count_error(i32 noundef 1, i32 noundef 1) #10
  br label %14

7:                                                ; preds = %2
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %10 = load i8, ptr %9, align 8, !tbaa !13
  %11 = icmp eq i8 %10, 6
  br i1 %11, label %.thread68, label %zend_parse_arg_str_ex.exit, !prof !72

.thread68:                                        ; preds = %7
  %12 = load ptr, ptr %8, align 8, !tbaa !13
  store ptr %12, ptr %3, align 8, !tbaa !53
  br label %.critedge

zend_parse_arg_str_ex.exit:                       ; preds = %7
  %13 = call zeroext i1 @zend_parse_arg_str_slow(ptr noundef nonnull %8, ptr noundef nonnull %3, i32 noundef 1) #10
  %cond.fr48 = freeze i1 %13
  br i1 %cond.fr48, label %.critedge, label %14, !prof !129

14:                                               ; preds = %zend_parse_arg_str_ex.exit, %.thread58
  %.067 = phi i32 [ 0, %.thread58 ], [ 1, %zend_parse_arg_str_ex.exit ]
  %.03966 = phi ptr [ null, %.thread58 ], [ %8, %zend_parse_arg_str_ex.exit ]
  %.04165 = phi i32 [ 1, %.thread58 ], [ 9, %zend_parse_arg_str_ex.exit ]
  %.04264 = phi i32 [ 0, %.thread58 ], [ 4, %zend_parse_arg_str_ex.exit ]
  call void @zend_wrong_parameter_error(i32 noundef %.04165, i32 noundef %.067, ptr noundef null, i32 noundef %.04264, ptr noundef %.03966) #10
  br label %30

.critedge:                                        ; preds = %zend_parse_arg_str_ex.exit, %.thread68
  %15 = load ptr, ptr %4, align 8, !tbaa !13
  %16 = getelementptr inbounds i8, ptr %15, i64 -24
  %17 = load ptr, ptr %16, align 8, !tbaa !73
  %18 = icmp eq ptr %17, null
  br i1 %18, label %19, label %27, !prof !47

19:                                               ; preds = %.critedge
  %20 = getelementptr inbounds nuw i8, ptr %15, i64 16
  %21 = load ptr, ptr %20, align 8, !tbaa !74
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %23 = load ptr, ptr %22, align 8, !tbaa !75
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 24
  call void (ptr, ptr, ...) @zend_throw_error(ptr noundef null, ptr noundef nonnull @.str.3, ptr noundef nonnull %24) #10
  %25 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 960), align 8, !tbaa !14
  %26 = icmp ne ptr %25, null
  call void @llvm.assume(i1 %26)
  br label %30

27:                                               ; preds = %.critedge
  %28 = load ptr, ptr %17, align 8, !tbaa !86
  %29 = load ptr, ptr %3, align 8, !tbaa !53
  call void @dom_element_matches(ptr noundef %28, ptr noundef nonnull %16, ptr noundef %1, ptr noundef %29) #10
  br label %30

30:                                               ; preds = %14, %19, %27
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #10
  ret void
}

declare void @dom_element_matches(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define hidden void @zim_Dom_Element_closest(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #10
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %6 = load i32, ptr %5, align 4, !tbaa !13
  %cond = icmp eq i32 %6, 1
  br i1 %cond, label %7, label %.thread58, !prof !71

.thread58:                                        ; preds = %2
  tail call void @zend_wrong_parameters_count_error(i32 noundef 1, i32 noundef 1) #10
  br label %14

7:                                                ; preds = %2
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %10 = load i8, ptr %9, align 8, !tbaa !13
  %11 = icmp eq i8 %10, 6
  br i1 %11, label %.thread68, label %zend_parse_arg_str_ex.exit, !prof !72

.thread68:                                        ; preds = %7
  %12 = load ptr, ptr %8, align 8, !tbaa !13
  store ptr %12, ptr %3, align 8, !tbaa !53
  br label %.critedge

zend_parse_arg_str_ex.exit:                       ; preds = %7
  %13 = call zeroext i1 @zend_parse_arg_str_slow(ptr noundef nonnull %8, ptr noundef nonnull %3, i32 noundef 1) #10
  %cond.fr48 = freeze i1 %13
  br i1 %cond.fr48, label %.critedge, label %14, !prof !129

14:                                               ; preds = %zend_parse_arg_str_ex.exit, %.thread58
  %.067 = phi i32 [ 0, %.thread58 ], [ 1, %zend_parse_arg_str_ex.exit ]
  %.03966 = phi ptr [ null, %.thread58 ], [ %8, %zend_parse_arg_str_ex.exit ]
  %.04165 = phi i32 [ 1, %.thread58 ], [ 9, %zend_parse_arg_str_ex.exit ]
  %.04264 = phi i32 [ 0, %.thread58 ], [ 4, %zend_parse_arg_str_ex.exit ]
  call void @zend_wrong_parameter_error(i32 noundef %.04165, i32 noundef %.067, ptr noundef null, i32 noundef %.04264, ptr noundef %.03966) #10
  br label %30

.critedge:                                        ; preds = %zend_parse_arg_str_ex.exit, %.thread68
  %15 = load ptr, ptr %4, align 8, !tbaa !13
  %16 = getelementptr inbounds i8, ptr %15, i64 -24
  %17 = load ptr, ptr %16, align 8, !tbaa !73
  %18 = icmp eq ptr %17, null
  br i1 %18, label %19, label %27, !prof !47

19:                                               ; preds = %.critedge
  %20 = getelementptr inbounds nuw i8, ptr %15, i64 16
  %21 = load ptr, ptr %20, align 8, !tbaa !74
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %23 = load ptr, ptr %22, align 8, !tbaa !75
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 24
  call void (ptr, ptr, ...) @zend_throw_error(ptr noundef null, ptr noundef nonnull @.str.3, ptr noundef nonnull %24) #10
  %25 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 960), align 8, !tbaa !14
  %26 = icmp ne ptr %25, null
  call void @llvm.assume(i1 %26)
  br label %30

27:                                               ; preds = %.critedge
  %28 = load ptr, ptr %17, align 8, !tbaa !86
  %29 = load ptr, ptr %3, align 8, !tbaa !53
  call void @dom_element_closest(ptr noundef %28, ptr noundef nonnull %16, ptr noundef %1, ptr noundef %29) #10
  br label %30

30:                                               ; preds = %14, %19, %27
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #10
  ret void
}

declare void @dom_element_closest(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define hidden range(i32 -1, 1) i32 @dom_modern_element_substituted_node_value_read(ptr noundef %0, ptr noundef writeonly captures(none) %1) local_unnamed_addr #0 {
  %3 = tail call ptr @dom_object_get_node(ptr noundef %0) #10
  %4 = icmp eq ptr %3, null
  br i1 %4, label %5, label %6, !prof !47

5:                                                ; preds = %2
  tail call void @php_dom_throw_error(i32 noundef 11, i1 noundef zeroext true) #10
  br label %21

6:                                                ; preds = %2
  %7 = tail call ptr @xmlNodeGetContent(ptr noundef nonnull %3) #10
  %8 = icmp eq ptr %7, null
  br i1 %8, label %9, label %zend_string_alloc.exit, !prof !47

9:                                                ; preds = %6
  tail call void @php_dom_throw_error(i32 noundef 11, i1 noundef zeroext true) #10
  br label %21

zend_string_alloc.exit:                           ; preds = %6
  %10 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %7) #11
  %11 = and i64 %10, -8
  %12 = add i64 %11, 32
  %13 = tail call noalias ptr @_emalloc(i64 noundef %12) #12
  store i32 1, ptr %13, align 4, !tbaa !54
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 4
  store i32 22, ptr %14, align 4, !tbaa !13
  %15 = getelementptr inbounds nuw i8, ptr %13, i64 8
  store i64 0, ptr %15, align 8, !tbaa !55
  %16 = getelementptr inbounds nuw i8, ptr %13, i64 16
  store i64 %10, ptr %16, align 8, !tbaa !57
  %17 = getelementptr inbounds nuw i8, ptr %13, i64 24
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %17, ptr nonnull align 1 %7, i64 %10, i1 false)
  %18 = getelementptr inbounds nuw [1 x i8], ptr %17, i64 0, i64 %10
  store i8 0, ptr %18, align 1, !tbaa !13
  store ptr %13, ptr %1, align 8, !tbaa !13
  %19 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i32 262, ptr %19, align 8, !tbaa !13
  %20 = load ptr, ptr @xmlFree, align 8, !tbaa !46
  tail call void %20(ptr noundef nonnull %7) #10
  br label %21

21:                                               ; preds = %9, %zend_string_alloc.exit, %5
  %.0 = phi i32 [ -1, %5 ], [ -1, %9 ], [ 0, %zend_string_alloc.exit ]
  ret i32 %.0
}

declare ptr @xmlNodeGetContent(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define hidden range(i32 -1, 1) i32 @dom_modern_element_substituted_node_value_write(ptr noundef %0, ptr noundef readonly captures(none) %1) local_unnamed_addr #0 {
  %3 = tail call ptr @dom_object_get_node(ptr noundef %0) #10
  %4 = icmp eq ptr %3, null
  br i1 %4, label %5, label %6, !prof !47

5:                                                ; preds = %2
  tail call void @php_dom_throw_error(i32 noundef 11, i1 noundef zeroext true) #10
  br label %18

6:                                                ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %8 = load ptr, ptr %7, align 8, !tbaa !48
  %.not.i = icmp eq ptr %8, null
  br i1 %.not.i, label %php_libxml_invalidate_node_list_cache.exit, label %9

9:                                                ; preds = %6
  %10 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %11 = load i64, ptr %10, align 8, !tbaa !131
  %12 = add i64 %11, 1
  store i64 %12, ptr %10, align 8, !tbaa !131
  br label %php_libxml_invalidate_node_list_cache.exit

php_libxml_invalidate_node_list_cache.exit:       ; preds = %6, %9
  tail call void @dom_remove_all_children(ptr noundef nonnull %3) #10
  %13 = load ptr, ptr %1, align 8, !tbaa !13
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 24
  %15 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %16 = load i64, ptr %15, align 8, !tbaa !57
  %17 = trunc i64 %16 to i32
  tail call void @xmlNodeSetContentLen(ptr noundef nonnull %3, ptr noundef nonnull %14, i32 noundef %17) #10
  br label %18

18:                                               ; preds = %php_libxml_invalidate_node_list_cache.exit, %5
  %.0 = phi i32 [ -1, %5 ], [ 0, %php_libxml_invalidate_node_list_cache.exit ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define hidden void @zim_Dom_Element_getInScopeNamespaces(ptr noundef readonly captures(none) %0, ptr noundef writeonly captures(none) %1) local_unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %4 = load i32, ptr %3, align 4, !tbaa !13
  %.not = icmp eq i32 %4, 0
  br i1 %.not, label %6, label %5, !prof !72

5:                                                ; preds = %2
  tail call void @zend_wrong_parameters_none_error() #10
  br label %25

6:                                                ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %8 = load ptr, ptr %7, align 8, !tbaa !13
  %9 = getelementptr inbounds i8, ptr %8, i64 -24
  %10 = load ptr, ptr %9, align 8, !tbaa !73
  %11 = icmp eq ptr %10, null
  br i1 %11, label %12, label %20, !prof !47

12:                                               ; preds = %6
  %13 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %14 = load ptr, ptr %13, align 8, !tbaa !74
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %16 = load ptr, ptr %15, align 8, !tbaa !75
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 24
  tail call void (ptr, ptr, ...) @zend_throw_error(ptr noundef null, ptr noundef nonnull @.str.3, ptr noundef nonnull %17) #10
  %18 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 960), align 8, !tbaa !14
  %19 = icmp ne ptr %18, null
  tail call void @llvm.assume(i1 %19)
  br label %25

20:                                               ; preds = %6
  %21 = load ptr, ptr %10, align 8, !tbaa !86
  %22 = tail call ptr @php_dom_get_ns_mapper(ptr noundef nonnull %9) #10
  %23 = tail call ptr @_zend_new_array_0() #10
  store ptr %23, ptr %1, align 8, !tbaa !13
  %24 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i32 775, ptr %24, align 8, !tbaa !13
  tail call fastcc void @dom_element_get_in_scope_namespace_info(ptr noundef %22, ptr noundef %23, ptr noundef %21, ptr noundef nonnull %9)
  br label %25

25:                                               ; preds = %20, %12, %5
  ret void
}

; Function Attrs: nounwind uwtable
define internal fastcc void @dom_element_get_in_scope_namespace_info(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) unnamed_addr #0 {
  %5 = alloca %struct._zend_array, align 8
  %6 = alloca %struct._zval_struct, align 8
  %7 = alloca %struct._zval_struct, align 8
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %5) #10
  call void @_zend_hash_init(ptr noundef nonnull %5, i32 noundef 0, ptr noundef null, i1 noundef zeroext false) #10
  call void @zend_hash_real_init_mixed(ptr noundef nonnull %5) #10
  %.not89 = icmp eq ptr %2, null
  br i1 %.not89, label %._crit_edge, label %.lr.ph91

.lr.ph91:                                         ; preds = %4
  %8 = getelementptr inbounds nuw i8, ptr %6, i64 8
  br label %18

._crit_edge:                                      ; preds = %.loopexit, %4
  %9 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %10 = load i32, ptr %9, align 8, !tbaa !132
  %11 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %12 = load ptr, ptr %11, align 8, !tbaa !13
  %13 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %14 = load i32, ptr %13, align 8, !tbaa !13
  %15 = and i32 %14, 4
  %.not75 = icmp eq i32 %15, 0
  call void @llvm.assume(i1 %.not75)
  %.not7692 = icmp eq i32 %10, 0
  br i1 %.not7692, label %._crit_edge97, label %.lr.ph96.preheader

.lr.ph96.preheader:                               ; preds = %._crit_edge
  %16 = zext i32 %10 to i64
  %17 = getelementptr inbounds nuw %struct._Bucket, ptr %12, i64 %16
  br label %.lr.ph96

18:                                               ; preds = %.lr.ph91, %.loopexit
  %.090 = phi ptr [ %2, %.lr.ph91 ], [ %56, %.loopexit ]
  %19 = getelementptr inbounds nuw i8, ptr %.090, i64 8
  %20 = load i32, ptr %19, align 8, !tbaa !88
  %21 = icmp eq i32 %20, 1
  br i1 %21, label %22, label %.loopexit

22:                                               ; preds = %18
  %23 = getelementptr inbounds nuw i8, ptr %.090, i64 88
  br label %24

24:                                               ; preds = %24, %22
  %.066.in = phi ptr [ %23, %22 ], [ %25, %24 ]
  %.065 = phi ptr [ null, %22 ], [ %.066, %24 ]
  %.066 = load ptr, ptr %.066.in, align 8, !tbaa !102
  %.not82 = icmp eq ptr %.066, null
  %25 = getelementptr inbounds nuw i8, ptr %.066, i64 48
  br i1 %.not82, label %.preheader, label %24

.preheader:                                       ; preds = %24
  %.not8387 = icmp eq ptr %.065, null
  br i1 %.not8387, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %.preheader, %52
  %.06788 = phi ptr [ %54, %52 ], [ %.065, %.preheader ]
  %26 = getelementptr inbounds nuw i8, ptr %.06788, i64 72
  %27 = load ptr, ptr %26, align 8, !tbaa !108
  %.not84 = icmp eq ptr %27, null
  br i1 %.not84, label %52, label %28

28:                                               ; preds = %.lr.ph
  %29 = load ptr, ptr @php_dom_ns_is_xmlns_magic_token, align 8, !tbaa !133
  %30 = call zeroext i1 @php_dom_ns_is_fast_ex(ptr noundef nonnull %27, ptr noundef %29) #10
  br i1 %30, label %31, label %52

31:                                               ; preds = %28
  %32 = getelementptr inbounds nuw i8, ptr %.06788, i64 24
  %33 = load ptr, ptr %32, align 8, !tbaa !122
  %.not85 = icmp eq ptr %33, null
  br i1 %.not85, label %52, label %34

34:                                               ; preds = %31
  %35 = getelementptr inbounds nuw i8, ptr %33, i64 80
  %36 = load ptr, ptr %35, align 8, !tbaa !135
  %.not86 = icmp eq ptr %36, null
  br i1 %.not86, label %52, label %37

37:                                               ; preds = %34
  %38 = load ptr, ptr %26, align 8, !tbaa !108
  %39 = getelementptr inbounds nuw i8, ptr %38, i64 24
  %40 = load ptr, ptr %39, align 8, !tbaa !101
  %41 = icmp eq ptr %40, null
  br i1 %41, label %45, label %42

42:                                               ; preds = %37
  %43 = getelementptr inbounds nuw i8, ptr %.06788, i64 16
  %44 = load ptr, ptr %43, align 8, !tbaa !109
  br label %45

45:                                               ; preds = %37, %42
  %46 = phi ptr [ %44, %42 ], [ null, %37 ]
  %47 = icmp eq ptr %46, null
  %48 = select i1 %47, ptr @.str.19, ptr %46
  %49 = call ptr @php_dom_libxml_ns_mapper_get_ns_raw_strings_nullsafe(ptr noundef %0, ptr noundef %46, ptr noundef nonnull %36) #10
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %6) #10
  store ptr %49, ptr %6, align 8, !tbaa !13
  store i32 13, ptr %8, align 8, !tbaa !13
  %50 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %48) #11
  %51 = call ptr @zend_hash_str_add(ptr noundef nonnull %5, ptr noundef nonnull %48, i64 noundef %50, ptr noundef nonnull %6) #10
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6) #10
  br label %52

52:                                               ; preds = %.lr.ph, %28, %31, %34, %45
  %53 = getelementptr inbounds nuw i8, ptr %.06788, i64 56
  %54 = load ptr, ptr %53, align 8, !tbaa !136
  %.not83 = icmp eq ptr %54, null
  br i1 %.not83, label %.loopexit, label %.lr.ph

.loopexit:                                        ; preds = %52, %.preheader, %18
  %55 = getelementptr inbounds nuw i8, ptr %.090, i64 40
  %56 = load ptr, ptr %55, align 8, !tbaa !124
  %.not = icmp eq ptr %56, null
  br i1 %.not, label %._crit_edge, label %18

.lr.ph96:                                         ; preds = %.lr.ph96.preheader, %112
  %.06894 = phi i32 [ %113, %112 ], [ %10, %.lr.ph96.preheader ]
  %.06993 = phi ptr [ %57, %112 ], [ %17, %.lr.ph96.preheader ]
  %57 = getelementptr inbounds i8, ptr %.06993, i64 -32
  %58 = getelementptr inbounds i8, ptr %.06993, i64 -24
  %59 = load i8, ptr %58, align 8, !tbaa !13
  %60 = icmp eq i8 %59, 0
  br i1 %60, label %112, label %61, !prof !47

61:                                               ; preds = %.lr.ph96
  %62 = getelementptr inbounds i8, ptr %.06993, i64 -8
  %63 = load ptr, ptr %62, align 8, !tbaa !137
  %64 = load ptr, ptr %57, align 8, !tbaa !13
  %65 = getelementptr inbounds nuw i8, ptr %63, i64 16
  %66 = load i64, ptr %65, align 8, !tbaa !57
  %67 = icmp eq i64 %66, 0
  br i1 %67, label %68, label %77

68:                                               ; preds = %61
  %69 = icmp eq ptr %64, null
  br i1 %69, label %112, label %70

70:                                               ; preds = %68
  %71 = getelementptr inbounds nuw i8, ptr %64, i64 16
  %72 = load ptr, ptr %71, align 8, !tbaa !93
  %73 = icmp eq ptr %72, null
  br i1 %73, label %112, label %74

74:                                               ; preds = %70
  %75 = load i8, ptr %72, align 1, !tbaa !13
  %76 = icmp eq i8 %75, 0
  br i1 %76, label %112, label %77

77:                                               ; preds = %74, %61
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %7) #10
  %78 = load ptr, ptr @dom_namespace_info_class_entry, align 8, !tbaa !58
  %79 = call i32 @object_init_ex(ptr noundef nonnull %7, ptr noundef %78) #10
  %80 = load ptr, ptr %7, align 8, !tbaa !13
  %81 = load i64, ptr %65, align 8, !tbaa !57
  %.not77 = icmp eq i64 %81, 0
  br i1 %.not77, label %90, label %82

82:                                               ; preds = %77
  %83 = getelementptr inbounds nuw i8, ptr %80, i64 40
  store ptr %63, ptr %83, align 8, !tbaa !13
  %84 = getelementptr inbounds nuw i8, ptr %63, i64 4
  %85 = load i32, ptr %84, align 4, !tbaa !13
  %86 = and i32 %85, 64
  %.not78 = icmp eq i32 %86, 0
  br i1 %.not78, label %87, label %90

87:                                               ; preds = %82
  %88 = load i32, ptr %63, align 4, !tbaa !54
  %89 = add i32 %88, 1
  store i32 %89, ptr %63, align 4, !tbaa !54
  br label %90

90:                                               ; preds = %77, %82, %87
  %.sink = phi i32 [ 262, %87 ], [ 6, %82 ], [ 1, %77 ]
  %91 = getelementptr inbounds nuw i8, ptr %80, i64 48
  store i32 %.sink, ptr %91, align 8, !tbaa !13
  %.not79 = icmp eq ptr %64, null
  br i1 %.not79, label %107, label %92

92:                                               ; preds = %90
  %93 = getelementptr inbounds nuw i8, ptr %64, i64 16
  %94 = load ptr, ptr %93, align 8, !tbaa !93
  %.not80 = icmp eq ptr %94, null
  br i1 %.not80, label %107, label %95

95:                                               ; preds = %92
  %96 = load i8, ptr %94, align 1, !tbaa !13
  %.not81 = icmp eq i8 %96, 0
  br i1 %.not81, label %107, label %zend_string_alloc.exit

zend_string_alloc.exit:                           ; preds = %95
  %97 = getelementptr inbounds nuw i8, ptr %80, i64 56
  %98 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %94) #11
  %99 = and i64 %98, -8
  %100 = add i64 %99, 32
  %101 = call noalias ptr @_emalloc(i64 noundef %100) #12
  store i32 1, ptr %101, align 4, !tbaa !54
  %102 = getelementptr inbounds nuw i8, ptr %101, i64 4
  store i32 22, ptr %102, align 4, !tbaa !13
  %103 = getelementptr inbounds nuw i8, ptr %101, i64 8
  store i64 0, ptr %103, align 8, !tbaa !55
  %104 = getelementptr inbounds nuw i8, ptr %101, i64 16
  store i64 %98, ptr %104, align 8, !tbaa !57
  %105 = getelementptr inbounds nuw i8, ptr %101, i64 24
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %105, ptr nonnull align 1 %94, i64 %98, i1 false)
  %106 = getelementptr inbounds nuw [1 x i8], ptr %105, i64 0, i64 %98
  store i8 0, ptr %106, align 1, !tbaa !13
  store ptr %101, ptr %97, align 8, !tbaa !13
  br label %107

107:                                              ; preds = %95, %92, %90, %zend_string_alloc.exit
  %.sink99 = phi i32 [ 262, %zend_string_alloc.exit ], [ 1, %90 ], [ 1, %92 ], [ 1, %95 ]
  %108 = getelementptr inbounds nuw i8, ptr %80, i64 64
  store i32 %.sink99, ptr %108, align 8, !tbaa !13
  %109 = getelementptr inbounds nuw i8, ptr %80, i64 72
  %110 = call zeroext i1 @php_dom_create_object(ptr noundef %2, ptr noundef nonnull %109, ptr noundef %3) #10
  %111 = call ptr @zend_hash_next_index_insert_new(ptr noundef %1, ptr noundef nonnull %7) #10
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %7) #10
  br label %112

112:                                              ; preds = %68, %70, %74, %.lr.ph96, %107
  %113 = add i32 %.06894, -1
  %.not76 = icmp eq i32 %113, 0
  br i1 %.not76, label %._crit_edge97, label %.lr.ph96

._crit_edge97:                                    ; preds = %112, %._crit_edge
  call void @zend_hash_destroy(ptr noundef nonnull %5) #10
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %5) #10
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @zim_Dom_Element_getDescendantNamespaces(ptr noundef readonly captures(none) %0, ptr noundef writeonly captures(none) %1) local_unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %4 = load i32, ptr %3, align 4, !tbaa !13
  %.not = icmp eq i32 %4, 0
  br i1 %.not, label %6, label %5, !prof !72

5:                                                ; preds = %2
  tail call void @zend_wrong_parameters_none_error() #10
  br label %.loopexit

6:                                                ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %8 = load ptr, ptr %7, align 8, !tbaa !13
  %9 = getelementptr inbounds i8, ptr %8, i64 -24
  %10 = load ptr, ptr %9, align 8, !tbaa !73
  %11 = icmp eq ptr %10, null
  br i1 %11, label %12, label %20, !prof !47

12:                                               ; preds = %6
  %13 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %14 = load ptr, ptr %13, align 8, !tbaa !74
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %16 = load ptr, ptr %15, align 8, !tbaa !75
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 24
  tail call void (ptr, ptr, ...) @zend_throw_error(ptr noundef null, ptr noundef nonnull @.str.3, ptr noundef nonnull %17) #10
  %18 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 960), align 8, !tbaa !14
  %19 = icmp ne ptr %18, null
  tail call void @llvm.assume(i1 %19)
  br label %.loopexit

20:                                               ; preds = %6
  %21 = load ptr, ptr %10, align 8, !tbaa !86
  %22 = tail call ptr @php_dom_get_ns_mapper(ptr noundef nonnull %9) #10
  %23 = tail call ptr @_zend_new_array_0() #10
  store ptr %23, ptr %1, align 8, !tbaa !13
  %24 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i32 775, ptr %24, align 8, !tbaa !13
  tail call fastcc void @dom_element_get_in_scope_namespace_info(ptr noundef %22, ptr noundef %23, ptr noundef %21, ptr noundef nonnull %9)
  %25 = getelementptr inbounds nuw i8, ptr %21, i64 24
  %26 = load ptr, ptr %25, align 8, !tbaa !92
  %.not2627 = icmp eq ptr %26, null
  br i1 %.not2627, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %20, %.lr.ph.backedge
  %.028 = phi ptr [ %.028.be, %.lr.ph.backedge ], [ %26, %20 ]
  %27 = getelementptr inbounds nuw i8, ptr %.028, i64 8
  %28 = load i32, ptr %27, align 8, !tbaa !88
  %29 = icmp eq i32 %28, 1
  br i1 %29, label %30, label %.thread

30:                                               ; preds = %.lr.ph
  tail call fastcc void @dom_element_get_in_scope_namespace_info(ptr noundef %22, ptr noundef %23, ptr noundef nonnull %.028, ptr noundef nonnull %9)
  %.pr = load i32, ptr %27, align 8, !tbaa !88
  %31 = icmp eq i32 %.pr, 1
  br i1 %31, label %32, label %.thread

32:                                               ; preds = %30
  %33 = getelementptr inbounds nuw i8, ptr %.028, i64 24
  %34 = load ptr, ptr %33, align 8, !tbaa !92
  %.not.i = icmp eq ptr %34, null
  br i1 %.not.i, label %.thread, label %.lr.ph.backedge

.lr.ph.backedge:                                  ; preds = %43, %32, %.thread
  %.028.be = phi ptr [ %34, %32 ], [ %36, %.thread ], [ %45, %43 ]
  br label %.lr.ph

.thread:                                          ; preds = %.lr.ph, %32, %30
  %35 = getelementptr inbounds nuw i8, ptr %.028, i64 48
  %36 = load ptr, ptr %35, align 8, !tbaa !123
  %.not17.i = icmp eq ptr %36, null
  br i1 %.not17.i, label %.preheader, label %.lr.ph.backedge

.preheader:                                       ; preds = %.thread, %43
  %.012.i = phi ptr [ %38, %43 ], [ %.028, %.thread ]
  %37 = getelementptr inbounds nuw i8, ptr %.012.i, i64 40
  %38 = load ptr, ptr %37, align 8, !tbaa !124
  %39 = icmp eq ptr %38, %21
  br i1 %39, label %.loopexit, label %40

40:                                               ; preds = %.preheader
  %41 = icmp eq ptr %38, null
  br i1 %41, label %42, label %43, !prof !47

42:                                               ; preds = %40
  tail call void (ptr, ptr, ...) @zend_throw_error(ptr noundef null, ptr noundef nonnull @.str.34) #10
  br label %.loopexit

43:                                               ; preds = %40
  %44 = getelementptr inbounds nuw i8, ptr %38, i64 48
  %45 = load ptr, ptr %44, align 8, !tbaa !123
  %46 = icmp eq ptr %45, null
  br i1 %46, label %.preheader, label %.lr.ph.backedge

.loopexit:                                        ; preds = %.preheader, %42, %20, %12, %5
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @zim_Dom_Element_rename(ptr noundef %0, ptr noundef readnone captures(none) %1) local_unnamed_addr #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #10
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %9 = load i32, ptr %8, align 4, !tbaa !13
  %.not = icmp eq i32 %9, 2
  br i1 %.not, label %11, label %10, !prof !71

10:                                               ; preds = %2
  tail call void @zend_wrong_parameters_count_error(i32 noundef 2, i32 noundef 2) #10
  br label %.thread122

11:                                               ; preds = %2
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %14 = load i8, ptr %13, align 8, !tbaa !13
  switch i8 %14, label %zend_parse_arg_str_ex.exit [
    i8 6, label %15
    i8 1, label %zend_parse_arg_str_ex.exit.thread
  ], !prof !139

15:                                               ; preds = %11
  %16 = load ptr, ptr %12, align 8, !tbaa !13
  br label %zend_parse_arg_str_ex.exit.thread

zend_parse_arg_str_ex.exit.thread:                ; preds = %11, %15
  %storemerge.i = phi ptr [ %16, %15 ], [ null, %11 ]
  store ptr %storemerge.i, ptr %3, align 8, !tbaa !53
  br label %18

zend_parse_arg_str_ex.exit:                       ; preds = %11
  %17 = call zeroext i1 @zend_parse_arg_str_slow(ptr noundef nonnull %12, ptr noundef nonnull %3, i32 noundef 1) #10
  br i1 %17, label %18, label %.thread122, !prof !129

18:                                               ; preds = %zend_parse_arg_str_ex.exit.thread, %zend_parse_arg_str_ex.exit
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %21 = load i8, ptr %20, align 8, !tbaa !13
  %22 = icmp eq i8 %21, 6
  br i1 %22, label %.thread139, label %zend_parse_arg_str_ex.exit110, !prof !72

.thread139:                                       ; preds = %18
  %23 = load ptr, ptr %19, align 8, !tbaa !13
  store ptr %23, ptr %4, align 8, !tbaa !53
  br label %.critedge

zend_parse_arg_str_ex.exit110:                    ; preds = %18
  %24 = call zeroext i1 @zend_parse_arg_str_slow(ptr noundef nonnull %19, ptr noundef nonnull %4, i32 noundef 2) #10
  %cond.fr112 = freeze i1 %24
  br i1 %cond.fr112, label %.critedge, label %.thread122, !prof !129

.thread122:                                       ; preds = %zend_parse_arg_str_ex.exit110, %zend_parse_arg_str_ex.exit, %10
  %.0131 = phi i32 [ 1, %zend_parse_arg_str_ex.exit ], [ 0, %10 ], [ 2, %zend_parse_arg_str_ex.exit110 ]
  %.078130 = phi ptr [ %12, %zend_parse_arg_str_ex.exit ], [ null, %10 ], [ %19, %zend_parse_arg_str_ex.exit110 ]
  %.079129 = phi i32 [ 5, %zend_parse_arg_str_ex.exit ], [ 0, %10 ], [ 4, %zend_parse_arg_str_ex.exit110 ]
  %.080128 = phi i32 [ 9, %zend_parse_arg_str_ex.exit ], [ 1, %10 ], [ 9, %zend_parse_arg_str_ex.exit110 ]
  call void @zend_wrong_parameter_error(i32 noundef %.080128, i32 noundef %.0131, ptr noundef null, i32 noundef %.079129, ptr noundef %.078130) #10
  br label %122

.critedge:                                        ; preds = %zend_parse_arg_str_ex.exit110, %.thread139
  %25 = load ptr, ptr %7, align 8, !tbaa !13
  %26 = getelementptr inbounds i8, ptr %25, i64 -24
  %27 = load ptr, ptr %26, align 8, !tbaa !73
  %28 = icmp eq ptr %27, null
  br i1 %28, label %29, label %37, !prof !47

29:                                               ; preds = %.critedge
  %30 = getelementptr inbounds nuw i8, ptr %25, i64 16
  %31 = load ptr, ptr %30, align 8, !tbaa !74
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 8
  %33 = load ptr, ptr %32, align 8, !tbaa !75
  %34 = getelementptr inbounds nuw i8, ptr %33, i64 24
  call void (ptr, ptr, ...) @zend_throw_error(ptr noundef null, ptr noundef nonnull @.str.3, ptr noundef nonnull %34) #10
  %35 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 960), align 8, !tbaa !14
  %36 = icmp ne ptr %35, null
  call void @llvm.assume(i1 %36)
  br label %122

37:                                               ; preds = %.critedge
  %38 = load ptr, ptr %27, align 8, !tbaa !86
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #10
  store ptr null, ptr %5, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6) #10
  store ptr null, ptr %6, align 8, !tbaa !4
  %39 = load ptr, ptr %3, align 8, !tbaa !53
  %40 = load ptr, ptr %4, align 8, !tbaa !53
  %41 = call i32 @dom_validate_and_extract(ptr noundef %39, ptr noundef %40, ptr noundef nonnull %5, ptr noundef nonnull %6) #10
  %.not91 = icmp eq i32 %41, 0
  br i1 %.not91, label %43, label %42, !prof !72

42:                                               ; preds = %37
  call void @php_dom_throw_error(i32 noundef %41, i1 noundef zeroext true) #10
  br label %117

43:                                               ; preds = %37
  %44 = getelementptr inbounds nuw i8, ptr %38, i64 8
  %45 = load i32, ptr %44, align 8, !tbaa !88
  %46 = icmp eq i32 %45, 2
  br i1 %46, label %47, label %59

47:                                               ; preds = %43
  %48 = getelementptr inbounds nuw i8, ptr %38, i64 40
  %49 = load ptr, ptr %48, align 8, !tbaa !124
  %50 = load ptr, ptr %5, align 8, !tbaa !4
  %51 = load ptr, ptr %3, align 8, !tbaa !53
  %.not96 = icmp eq ptr %51, null
  br i1 %.not96, label %55, label %52

52:                                               ; preds = %47
  %53 = getelementptr inbounds nuw i8, ptr %51, i64 24
  %54 = load i8, ptr %53, align 8, !tbaa !13
  %.not97 = icmp eq i8 %54, 0
  %spec.select = select i1 %.not97, ptr null, ptr %53
  br label %55

55:                                               ; preds = %52, %47
  %56 = phi ptr [ null, %47 ], [ %spec.select, %52 ]
  %57 = call ptr @xmlHasNsProp(ptr noundef %49, ptr noundef %50, ptr noundef %56) #10
  %.not98 = icmp eq ptr %57, null
  %.not99 = icmp eq ptr %57, %38
  %or.cond104 = select i1 %.not98, i1 true, i1 %.not99
  br i1 %or.cond104, label %.thread132, label %58

58:                                               ; preds = %55
  call void @php_dom_throw_error_with_message(i32 noundef 13, ptr noundef nonnull @.str.20, i1 noundef zeroext true) #10
  br label %117

59:                                               ; preds = %43
  %60 = icmp eq i32 %45, 1
  call void @llvm.assume(i1 %60)
  %61 = load ptr, ptr @php_dom_ns_is_html_magic_token, align 8, !tbaa !133
  %62 = call zeroext i1 @php_dom_ns_is_fast(ptr noundef nonnull %38, ptr noundef %61) #10
  %63 = load ptr, ptr %3, align 8, !tbaa !53
  %.not92 = icmp eq ptr %63, null
  br i1 %.not92, label %zend_string_equals_cstr.exit, label %64

64:                                               ; preds = %59
  %65 = getelementptr inbounds nuw i8, ptr %63, i64 16
  %66 = load i64, ptr %65, align 8, !tbaa !57
  %67 = icmp eq i64 %66, 28
  br i1 %67, label %68, label %zend_string_equals_cstr.exit

68:                                               ; preds = %64
  %69 = getelementptr inbounds nuw i8, ptr %63, i64 24
  %bcmp.i = call i32 @bcmp(ptr noundef nonnull dereferenceable(28) %69, ptr noundef nonnull dereferenceable(28) @.str.17, i64 28)
  %.not.i107 = icmp eq i32 %bcmp.i, 0
  %70 = zext i1 %.not.i107 to i32
  br label %zend_string_equals_cstr.exit

zend_string_equals_cstr.exit:                     ; preds = %68, %64, %59
  %71 = phi i32 [ 0, %59 ], [ 0, %64 ], [ %70, %68 ]
  %72 = zext i1 %62 to i32
  %.not93 = icmp eq i32 %71, %72
  br i1 %.not93, label %76, label %73

73:                                               ; preds = %zend_string_equals_cstr.exit
  br i1 %62, label %74, label %75

74:                                               ; preds = %73
  call void @php_dom_throw_error_with_message(i32 noundef 13, ptr noundef nonnull @.str.21, i1 noundef zeroext true) #10
  br label %117

75:                                               ; preds = %73
  call void @php_dom_throw_error_with_message(i32 noundef 13, ptr noundef nonnull @.str.22, i1 noundef zeroext true) #10
  br label %117

76:                                               ; preds = %zend_string_equals_cstr.exit
  br i1 %62, label %77, label %.thread132

77:                                               ; preds = %76
  %78 = getelementptr inbounds nuw i8, ptr %38, i64 16
  %79 = load ptr, ptr %78, align 8, !tbaa !130
  %80 = call i32 @xmlStrEqual(ptr noundef %79, ptr noundef nonnull @.str.23) #10
  %.not94 = icmp eq i32 %80, 0
  br i1 %.not94, label %.thread132, label %81

81:                                               ; preds = %77
  %82 = load ptr, ptr %5, align 8, !tbaa !4
  %83 = call i32 @xmlStrEqual(ptr noundef %82, ptr noundef nonnull @.str.23) #10
  %.not95 = icmp eq i32 %83, 0
  br i1 %.not95, label %84, label %.thread132

84:                                               ; preds = %81
  call void @php_dom_throw_error_with_message(i32 noundef 13, ptr noundef nonnull @.str.24, i1 noundef zeroext true) #10
  br label %117

.thread132:                                       ; preds = %76, %77, %81, %55
  %85 = getelementptr inbounds i8, ptr %25, i64 -16
  %86 = load ptr, ptr %85, align 8, !tbaa !48
  %.not.i = icmp eq ptr %86, null
  br i1 %.not.i, label %php_libxml_invalidate_node_list_cache.exit, label %87

87:                                               ; preds = %.thread132
  %88 = getelementptr inbounds nuw i8, ptr %86, i64 16
  %89 = load i64, ptr %88, align 8, !tbaa !131
  %90 = add i64 %89, 1
  store i64 %90, ptr %88, align 8, !tbaa !131
  br label %php_libxml_invalidate_node_list_cache.exit

php_libxml_invalidate_node_list_cache.exit:       ; preds = %.thread132, %87
  %91 = call ptr @php_dom_get_ns_mapper(ptr noundef nonnull %26) #10
  %92 = load ptr, ptr %6, align 8, !tbaa !4
  %93 = call i32 @xmlStrlen(ptr noundef %92) #10
  %94 = sext i32 %93 to i64
  %95 = load ptr, ptr %3, align 8, !tbaa !53
  %96 = call ptr @php_dom_libxml_ns_mapper_get_ns_raw_prefix_string(ptr noundef %91, ptr noundef %92, i64 noundef %94, ptr noundef %95) #10
  %97 = getelementptr inbounds nuw i8, ptr %38, i64 72
  store ptr %96, ptr %97, align 8, !tbaa !115
  %98 = getelementptr inbounds nuw i8, ptr %38, i64 64
  %99 = load ptr, ptr %98, align 8, !tbaa !91
  %100 = getelementptr inbounds nuw i8, ptr %99, i64 152
  %101 = load ptr, ptr %100, align 8, !tbaa !140
  %102 = getelementptr inbounds nuw i8, ptr %38, i64 16
  %103 = load ptr, ptr %102, align 8, !tbaa !130
  %104 = call i32 @xmlDictOwns(ptr noundef %101, ptr noundef %103) #10
  %.not100 = icmp eq i32 %104, 1
  br i1 %.not100, label %108, label %105

105:                                              ; preds = %php_libxml_invalidate_node_list_cache.exit
  %106 = load ptr, ptr @xmlFree, align 8, !tbaa !46
  %107 = load ptr, ptr %102, align 8, !tbaa !130
  call void %106(ptr noundef %107) #10
  br label %108

108:                                              ; preds = %105, %php_libxml_invalidate_node_list_cache.exit
  %109 = load ptr, ptr %98, align 8, !tbaa !91
  %110 = getelementptr inbounds nuw i8, ptr %109, i64 152
  %111 = load ptr, ptr %110, align 8, !tbaa !140
  %112 = load ptr, ptr %5, align 8, !tbaa !4
  %113 = call ptr @xmlDictLookup(ptr noundef %111, ptr noundef %112, i32 noundef -1) #10
  %.not101 = icmp eq ptr %113, null
  br i1 %.not101, label %115, label %114

114:                                              ; preds = %108
  store ptr %113, ptr %102, align 8, !tbaa !130
  br label %117

115:                                              ; preds = %108
  %116 = load ptr, ptr %5, align 8, !tbaa !4
  store ptr %116, ptr %102, align 8, !tbaa !130
  store ptr null, ptr %5, align 8, !tbaa !4
  br label %117

117:                                              ; preds = %84, %75, %74, %58, %114, %115, %42
  %118 = load ptr, ptr @xmlFree, align 8, !tbaa !46
  %119 = load ptr, ptr %5, align 8, !tbaa !4
  call void %118(ptr noundef %119) #10
  %120 = load ptr, ptr @xmlFree, align 8, !tbaa !46
  %121 = load ptr, ptr %6, align 8, !tbaa !4
  call void %120(ptr noundef %121) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #10
  br label %122

122:                                              ; preds = %.thread122, %29, %117
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #10
  ret void
}

declare i32 @dom_validate_and_extract(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @php_dom_throw_error_with_message(i32 noundef, ptr noundef, i1 noundef zeroext) local_unnamed_addr #2

declare zeroext i1 @php_dom_ns_is_fast(ptr noundef, ptr noundef) local_unnamed_addr #2

declare ptr @php_dom_libxml_ns_mapper_get_ns_raw_prefix_string(ptr noundef, ptr noundef, i64 noundef, ptr noundef) local_unnamed_addr #2

declare i32 @xmlStrlen(ptr noundef) local_unnamed_addr #2

declare i32 @xmlDictOwns(ptr noundef, ptr noundef) local_unnamed_addr #2

declare ptr @xmlDictLookup(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

declare ptr @xmlGetNoNsProp(ptr noundef, ptr noundef) local_unnamed_addr #2

declare ptr @xmlStrndup(ptr noundef, i32 noundef) local_unnamed_addr #2

declare ptr @xmlSearchNs(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #6

declare noalias ptr @_emalloc_32() local_unnamed_addr #2

declare noalias ptr @_emalloc_2048() local_unnamed_addr #2

; Function Attrs: allocsize(0)
declare noalias ptr @_emalloc(i64 noundef) local_unnamed_addr #7

declare ptr @xmlSetProp(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @php_libxml_set_old_ns(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: allocsize(1)
declare ptr @_erealloc(ptr noundef, i64 noundef) local_unnamed_addr #8

declare zeroext i1 @php_dom_adopt_node(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare ptr @xmlHasProp(ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @dom_set_document_ref_pointers_attr(ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @php_dom_reconcile_attribute_namespace_after_insertion(ptr noundef) local_unnamed_addr #2

declare void @dom_namednode_iter(ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare ptr @xmlGetNsProp(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare ptr @xmlSearchNsByHref(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare ptr @dom_get_ns_resolve_prefix_conflict(ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @xmlReconciliateNs(ptr noundef, ptr noundef) local_unnamed_addr #2

declare ptr @xmlStrdup(ptr noundef) local_unnamed_addr #2

declare i32 @xmlRemoveID(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal fastcc noundef ptr @dom_insert_adjacent(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) unnamed_addr #0 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load i64, ptr %5, align 8, !tbaa !57
  %7 = icmp eq i64 %6, 11
  br i1 %7, label %8, label %24

8:                                                ; preds = %4
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %10 = tail call i32 @zend_binary_strcasecmp(ptr noundef nonnull %9, i64 noundef 11, ptr noundef nonnull @.str.30, i64 noundef 11) #10
  %.not = icmp eq i32 %10, 0
  br i1 %.not, label %11, label %thread-pre-split

11:                                               ; preds = %8
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %13 = load ptr, ptr %12, align 8, !tbaa !124
  %14 = icmp eq ptr %13, null
  br i1 %14, label %80, label %15

15:                                               ; preds = %11
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %17 = load ptr, ptr %16, align 8, !tbaa !91
  %18 = tail call zeroext i1 @php_dom_adopt_node(ptr noundef %3, ptr noundef %2, ptr noundef %17) #10
  br i1 %18, label %19, label %80

19:                                               ; preds = %15
  %20 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %21 = load ptr, ptr %20, align 8, !tbaa !48
  %22 = load ptr, ptr %12, align 8, !tbaa !124
  %23 = tail call zeroext i1 @php_dom_pre_insert(ptr noundef %21, ptr noundef %3, ptr noundef %22, ptr noundef nonnull %1) #10
  br i1 %23, label %79, label %80

thread-pre-split:                                 ; preds = %8
  %.pr = load i64, ptr %5, align 8, !tbaa !57
  br label %24

24:                                               ; preds = %thread-pre-split, %4
  %25 = phi i64 [ %.pr, %thread-pre-split ], [ %6, %4 ]
  %26 = icmp eq i64 %25, 10
  br i1 %26, label %27, label %40

27:                                               ; preds = %24
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %29 = tail call i32 @zend_binary_strcasecmp(ptr noundef nonnull %28, i64 noundef 10, ptr noundef nonnull @.str.31, i64 noundef 10) #10
  %.not48 = icmp eq i32 %29, 0
  br i1 %.not48, label %30, label %._crit_edge

._crit_edge:                                      ; preds = %27
  %.pre = load i64, ptr %5, align 8, !tbaa !57
  br label %40

30:                                               ; preds = %27
  %31 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %32 = load ptr, ptr %31, align 8, !tbaa !91
  %33 = tail call zeroext i1 @php_dom_adopt_node(ptr noundef %3, ptr noundef %2, ptr noundef %32) #10
  br i1 %33, label %34, label %80

34:                                               ; preds = %30
  %35 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %36 = load ptr, ptr %35, align 8, !tbaa !48
  %37 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %38 = load ptr, ptr %37, align 8, !tbaa !92
  %39 = tail call zeroext i1 @php_dom_pre_insert(ptr noundef %36, ptr noundef %3, ptr noundef nonnull %1, ptr noundef %38) #10
  br i1 %39, label %79, label %80

40:                                               ; preds = %._crit_edge, %24
  %41 = phi i64 [ %.pre, %._crit_edge ], [ %25, %24 ]
  %42 = icmp eq i64 %41, 9
  br i1 %42, label %43, label %54

43:                                               ; preds = %40
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %45 = tail call i32 @zend_binary_strcasecmp(ptr noundef nonnull %44, i64 noundef 9, ptr noundef nonnull @.str.32, i64 noundef 9) #10
  %.not49 = icmp eq i32 %45, 0
  br i1 %.not49, label %46, label %thread-pre-split51

46:                                               ; preds = %43
  %47 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %48 = load ptr, ptr %47, align 8, !tbaa !91
  %49 = tail call zeroext i1 @php_dom_adopt_node(ptr noundef %3, ptr noundef %2, ptr noundef %48) #10
  br i1 %49, label %50, label %80

50:                                               ; preds = %46
  %51 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %52 = load ptr, ptr %51, align 8, !tbaa !48
  %53 = tail call zeroext i1 @php_dom_pre_insert(ptr noundef %52, ptr noundef %3, ptr noundef nonnull %1, ptr noundef null) #10
  br i1 %53, label %79, label %80

thread-pre-split51:                               ; preds = %43
  %.pr52 = load i64, ptr %5, align 8, !tbaa !57
  br label %54

54:                                               ; preds = %thread-pre-split51, %40
  %55 = phi i64 [ %.pr52, %thread-pre-split51 ], [ %41, %40 ]
  %56 = icmp eq i64 %55, 8
  br i1 %56, label %57, label %75

57:                                               ; preds = %54
  %58 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %59 = tail call i32 @zend_binary_strcasecmp(ptr noundef nonnull %58, i64 noundef 8, ptr noundef nonnull @.str.33, i64 noundef 8) #10
  %.not50 = icmp eq i32 %59, 0
  br i1 %.not50, label %60, label %75

60:                                               ; preds = %57
  %61 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %62 = load ptr, ptr %61, align 8, !tbaa !124
  %63 = icmp eq ptr %62, null
  br i1 %63, label %80, label %64

64:                                               ; preds = %60
  %65 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %66 = load ptr, ptr %65, align 8, !tbaa !91
  %67 = tail call zeroext i1 @php_dom_adopt_node(ptr noundef %3, ptr noundef %2, ptr noundef %66) #10
  br i1 %67, label %68, label %80

68:                                               ; preds = %64
  %69 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %70 = load ptr, ptr %69, align 8, !tbaa !48
  %71 = load ptr, ptr %61, align 8, !tbaa !124
  %72 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %73 = load ptr, ptr %72, align 8, !tbaa !123
  %74 = tail call zeroext i1 @php_dom_pre_insert(ptr noundef %70, ptr noundef %3, ptr noundef %71, ptr noundef %73) #10
  br i1 %74, label %79, label %80

75:                                               ; preds = %57, %54
  %76 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %77 = load ptr, ptr %76, align 8, !tbaa !48
  %78 = tail call zeroext i1 @dom_get_strict_error(ptr noundef %77) #10
  tail call void @php_dom_throw_error(i32 noundef 12, i1 noundef zeroext %78) #10
  br label %80

79:                                               ; preds = %34, %68, %50, %19
  br label %80

80:                                               ; preds = %68, %64, %60, %50, %46, %34, %30, %19, %15, %11, %79, %75
  %.0 = phi ptr [ inttoptr (i64 -1 to ptr), %75 ], [ %3, %79 ], [ null, %11 ], [ inttoptr (i64 -1 to ptr), %15 ], [ inttoptr (i64 -2 to ptr), %19 ], [ inttoptr (i64 -1 to ptr), %30 ], [ inttoptr (i64 -2 to ptr), %34 ], [ inttoptr (i64 -1 to ptr), %46 ], [ inttoptr (i64 -2 to ptr), %50 ], [ null, %60 ], [ inttoptr (i64 -1 to ptr), %64 ], [ inttoptr (i64 -2 to ptr), %68 ]
  ret ptr %.0
}

declare i32 @zend_binary_strcasecmp(ptr noundef, i64 noundef, ptr noundef, i64 noundef) local_unnamed_addr #2

declare zeroext i1 @instanceof_function_slow(ptr noundef, ptr noundef) local_unnamed_addr #2

declare ptr @xmlNewDocTextLen(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

declare zeroext i1 @zend_parse_arg_str_slow(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

declare void @dom_parent_node_query_selector_all(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @dom_parent_node_query_selector(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @_zend_hash_init(ptr noundef, i32 noundef, ptr noundef, i1 noundef zeroext) local_unnamed_addr #2

declare void @zend_hash_real_init_mixed(ptr noundef) local_unnamed_addr #2

declare zeroext i1 @php_dom_ns_is_fast_ex(ptr noundef, ptr noundef) local_unnamed_addr #2

declare ptr @php_dom_libxml_ns_mapper_get_ns_raw_strings_nullsafe(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare ptr @zend_hash_str_add(ptr noundef, ptr noundef, i64 noundef, ptr noundef) local_unnamed_addr #2

declare ptr @zend_hash_next_index_insert_new(ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @zend_hash_destroy(ptr noundef) local_unnamed_addr #2

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr captures(none), ptr captures(none), i64) local_unnamed_addr #9

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #4 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { allocsize(1) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nocallback nofree nounwind willreturn memory(argmem: read) }
attributes #10 = { nounwind }
attributes #11 = { nounwind willreturn memory(read) }
attributes #12 = { nounwind allocsize(0) }
attributes #13 = { nounwind allocsize(1) }

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
!9 = !{!10, !10, i64 0}
!10 = !{!"int", !7, i64 0}
!11 = !{!12, !12, i64 0}
!12 = !{!"long", !7, i64 0}
!13 = !{!7, !7, i64 0}
!14 = !{!15, !33, i64 960}
!15 = !{!"_zend_executor_globals", !16, i64 0, !16, i64 16, !7, i64 32, !17, i64 288, !17, i64 296, !18, i64 304, !18, i64 360, !20, i64 416, !10, i64 424, !21, i64 428, !16, i64 432, !10, i64 448, !22, i64 456, !22, i64 464, !22, i64 472, !23, i64 480, !23, i64 488, !24, i64 496, !12, i64 504, !25, i64 512, !26, i64 520, !10, i64 528, !25, i64 536, !10, i64 544, !12, i64 552, !10, i64 560, !10, i64 564, !10, i64 568, !21, i64 572, !21, i64 573, !27, i64 574, !27, i64 575, !22, i64 576, !12, i64 584, !6, i64 592, !6, i64 600, !18, i64 608, !18, i64 664, !10, i64 720, !21, i64 724, !16, i64 728, !16, i64 744, !28, i64 760, !28, i64 784, !28, i64 808, !26, i64 832, !10, i64 840, !10, i64 844, !12, i64 848, !22, i64 856, !22, i64 864, !29, i64 872, !30, i64 880, !32, i64 904, !33, i64 960, !33, i64 968, !34, i64 976, !7, i64 984, !35, i64 1080, !21, i64 1088, !7, i64 1089, !12, i64 1096, !10, i64 1104, !10, i64 1108, !36, i64 1112, !7, i64 1120, !6, i64 1376, !7, i64 1384, !37, i64 1640, !18, i64 1672, !12, i64 1728, !38, i64 1736, !39, i64 1760, !39, i64 1768, !40, i64 1776, !12, i64 1784, !21, i64 1792, !10, i64 1796, !41, i64 1800, !42, i64 1808, !12, i64 1816, !43, i64 1824, !12, i64 1840, !12, i64 1848, !44, i64 1856, !7, i64 1936}
!16 = !{!"_zval_struct", !7, i64 0, !7, i64 8, !7, i64 12}
!17 = !{!"p2 _ZTS11_zend_array", !6, i64 0}
!18 = !{!"_zend_array", !19, i64 0, !7, i64 8, !10, i64 12, !7, i64 16, !10, i64 24, !10, i64 28, !10, i64 32, !10, i64 36, !12, i64 40, !6, i64 48}
!19 = !{!"_zend_refcounted_h", !10, i64 0, !7, i64 4}
!20 = !{!"p1 _ZTS13__jmp_buf_tag", !6, i64 0}
!21 = !{!"_Bool", !7, i64 0}
!22 = !{!"p1 _ZTS11_zend_array", !6, i64 0}
!23 = !{!"p1 _ZTS12_zval_struct", !6, i64 0}
!24 = !{!"p1 _ZTS14_zend_vm_stack", !6, i64 0}
!25 = !{!"p1 _ZTS18_zend_execute_data", !6, i64 0}
!26 = !{!"p1 _ZTS17_zend_class_entry", !6, i64 0}
!27 = !{!"zend_atomic_bool_s", !7, i64 0}
!28 = !{!"_zend_stack", !10, i64 0, !10, i64 4, !10, i64 8, !6, i64 16}
!29 = !{!"p1 _ZTS15_zend_ini_entry", !6, i64 0}
!30 = !{!"_zend_objects_store", !31, i64 0, !10, i64 8, !10, i64 12, !10, i64 16}
!31 = !{!"p2 _ZTS12_zend_object", !6, i64 0}
!32 = !{!"_zend_lazy_objects_store", !18, i64 0}
!33 = !{!"p1 _ZTS12_zend_object", !6, i64 0}
!34 = !{!"p1 _ZTS8_zend_op", !6, i64 0}
!35 = !{!"p1 _ZTS18_zend_module_entry", !6, i64 0}
!36 = !{!"p1 _ZTS18_HashTableIterator", !6, i64 0}
!37 = !{!"_zend_op", !6, i64 0, !7, i64 8, !7, i64 12, !7, i64 16, !10, i64 20, !10, i64 24, !7, i64 28, !7, i64 29, !7, i64 30, !7, i64 31}
!38 = !{!"", !23, i64 0, !23, i64 8, !23, i64 16}
!39 = !{!"p1 _ZTS19_zend_fiber_context", !6, i64 0}
!40 = !{!"p1 _ZTS11_zend_fiber", !6, i64 0}
!41 = !{!"p2 _ZTS16_zend_error_info", !6, i64 0}
!42 = !{!"p1 _ZTS12_zend_string", !6, i64 0}
!43 = !{!"_zend_call_stack", !6, i64 0, !12, i64 8}
!44 = !{!"_zend_strtod_state", !7, i64 0, !45, i64 64, !5, i64 72}
!45 = !{!"p1 _ZTS19_zend_strtod_bigint", !6, i64 0}
!46 = !{!6, !6, i64 0}
!47 = !{!"branch_weights", !"expected", i32 1, i32 2000}
!48 = !{!49, !50, i64 8}
!49 = !{!"_dom_object", !6, i64 0, !50, i64 8, !22, i64 16, !51, i64 24}
!50 = !{!"p1 _ZTS19_php_libxml_ref_obj", !6, i64 0}
!51 = !{!"_zend_object", !19, i64 0, !10, i64 8, !10, i64 12, !26, i64 16, !52, i64 24, !22, i64 32, !7, i64 40}
!52 = !{!"p1 _ZTS21_zend_object_handlers", !6, i64 0}
!53 = !{!42, !42, i64 0}
!54 = !{!19, !10, i64 0}
!55 = !{!56, !12, i64 8}
!56 = !{!"_zend_string", !19, i64 0, !12, i64 8, !12, i64 16, !7, i64 24}
!57 = !{!56, !12, i64 16}
!58 = !{!26, !26, i64 0}
!59 = !{!60, !10, i64 80}
!60 = !{!"_xmlAttr", !6, i64 0, !10, i64 8, !5, i64 16, !61, i64 24, !61, i64 32, !61, i64 40, !62, i64 48, !62, i64 56, !63, i64 64, !64, i64 72, !10, i64 80, !6, i64 88}
!61 = !{!"p1 _ZTS8_xmlNode", !6, i64 0}
!62 = !{!"p1 _ZTS8_xmlAttr", !6, i64 0}
!63 = !{!"p1 _ZTS7_xmlDoc", !6, i64 0}
!64 = !{!"p1 _ZTS6_xmlNs", !6, i64 0}
!65 = !{!66, !12, i64 16}
!66 = !{!"_php_libxml_ref_obj", !6, i64 0, !67, i64 8, !68, i64 16, !69, i64 24, !70, i64 32, !10, i64 40, !10, i64 44, !10, i64 45}
!67 = !{!"p1 _ZTS17_libxml_doc_props", !6, i64 0}
!68 = !{!"", !12, i64 0}
!69 = !{!"p1 _ZTS30php_libxml_private_data_header", !6, i64 0}
!70 = !{!"p1 _ZTS28php_libxml_document_handlers", !6, i64 0}
!71 = !{!"branch_weights", i32 4000000, i32 4001}
!72 = !{!"branch_weights", !"expected", i32 2000, i32 1}
!73 = !{!49, !6, i64 0}
!74 = !{!49, !26, i64 40}
!75 = !{!76, !42, i64 8}
!76 = !{!"_zend_class_entry", !7, i64 0, !42, i64 8, !7, i64 16, !10, i64 24, !10, i64 28, !10, i64 32, !10, i64 36, !23, i64 40, !23, i64 48, !23, i64 56, !18, i64 64, !18, i64 120, !18, i64 176, !77, i64 232, !78, i64 240, !79, i64 248, !80, i64 256, !80, i64 264, !80, i64 272, !80, i64 280, !80, i64 288, !80, i64 296, !80, i64 304, !80, i64 312, !80, i64 320, !80, i64 328, !80, i64 336, !80, i64 344, !80, i64 352, !52, i64 360, !81, i64 368, !82, i64 376, !7, i64 384, !6, i64 392, !6, i64 400, !6, i64 408, !6, i64 416, !10, i64 424, !10, i64 428, !10, i64 432, !10, i64 436, !7, i64 440, !83, i64 448, !84, i64 456, !85, i64 464, !22, i64 472, !10, i64 480, !22, i64 488, !42, i64 496, !7, i64 504}
!77 = !{!"p1 _ZTS24_zend_class_mutable_data", !6, i64 0}
!78 = !{!"p1 _ZTS29_zend_inheritance_cache_entry", !6, i64 0}
!79 = !{!"p2 _ZTS19_zend_property_info", !6, i64 0}
!80 = !{!"p1 _ZTS14_zend_function", !6, i64 0}
!81 = !{!"p1 _ZTS26_zend_class_iterator_funcs", !6, i64 0}
!82 = !{!"p1 _ZTS29_zend_class_arrayaccess_funcs", !6, i64 0}
!83 = !{!"p1 _ZTS16_zend_class_name", !6, i64 0}
!84 = !{!"p2 _ZTS17_zend_trait_alias", !6, i64 0}
!85 = !{!"p2 _ZTS22_zend_trait_precedence", !6, i64 0}
!86 = !{!87, !61, i64 0}
!87 = !{!"_php_libxml_node_ptr", !61, i64 0, !10, i64 8, !6, i64 16}
!88 = !{!89, !10, i64 8}
!89 = !{!"_xmlNode", !6, i64 0, !10, i64 8, !5, i64 16, !61, i64 24, !61, i64 32, !61, i64 40, !61, i64 48, !61, i64 56, !63, i64 64, !64, i64 72, !5, i64 80, !62, i64 88, !64, i64 96, !6, i64 104, !90, i64 112, !90, i64 114}
!90 = !{!"short", !7, i64 0}
!91 = !{!89, !63, i64 64}
!92 = !{!89, !61, i64 24}
!93 = !{!94, !5, i64 16}
!94 = !{!"_xmlNs", !64, i64 0, !10, i64 8, !5, i64 16, !5, i64 24, !6, i64 32, !63, i64 40}
!95 = !{!96, !5, i64 88}
!96 = !{!"_xmlAttribute", !6, i64 0, !10, i64 8, !5, i64 16, !61, i64 24, !61, i64 32, !97, i64 40, !61, i64 48, !61, i64 56, !63, i64 64, !98, i64 72, !10, i64 80, !10, i64 84, !5, i64 88, !99, i64 96, !5, i64 104, !5, i64 112}
!97 = !{!"p1 _ZTS7_xmlDtd", !6, i64 0}
!98 = !{!"p1 _ZTS13_xmlAttribute", !6, i64 0}
!99 = !{!"p1 _ZTS15_xmlEnumeration", !6, i64 0}
!100 = !{!64, !64, i64 0}
!101 = !{!94, !5, i64 24}
!102 = !{!62, !62, i64 0}
!103 = !{!"branch_weights", i32 2146410443, i32 1073205}
!104 = !{!60, !63, i64 64}
!105 = !{!106, !10, i64 8}
!106 = !{!"_xmlDoc", !6, i64 0, !10, i64 8, !5, i64 16, !61, i64 24, !61, i64 32, !61, i64 40, !61, i64 48, !61, i64 56, !63, i64 64, !10, i64 72, !10, i64 76, !97, i64 80, !97, i64 88, !64, i64 96, !5, i64 104, !5, i64 112, !6, i64 120, !6, i64 128, !5, i64 136, !10, i64 144, !107, i64 152, !6, i64 160, !10, i64 168, !10, i64 172}
!107 = !{!"p1 _ZTS8_xmlDict", !6, i64 0}
!108 = !{!60, !64, i64 72}
!109 = !{!60, !5, i64 16}
!110 = !{!89, !64, i64 96}
!111 = !{!94, !64, i64 0}
!112 = !{!113, !61, i64 0}
!113 = !{!"dom_deep_ns_redef_item", !61, i64 0, !64, i64 8}
!114 = !{!113, !64, i64 8}
!115 = !{!89, !64, i64 72}
!116 = !{!61, !61, i64 0}
!117 = !{!23, !23, i64 0}
!118 = !{!60, !10, i64 8}
!119 = !{!60, !61, i64 40}
!120 = !{!51, !26, i64 16}
!121 = !{!"branch_weights", !"expected", i32 2145766520, i32 1717128}
!122 = !{!60, !61, i64 24}
!123 = !{!89, !61, i64 48}
!124 = !{!89, !61, i64 40}
!125 = !{!21, !21, i64 0}
!126 = !{i8 0, i8 2}
!127 = !{}
!128 = !{!76, !10, i64 28}
!129 = !{!"branch_weights", !"expected", i32 0, i32 -2147483648}
!130 = !{!89, !5, i64 16}
!131 = !{!68, !12, i64 0}
!132 = !{!18, !10, i64 24}
!133 = !{!134, !134, i64 0}
!134 = !{!"p1 _ZTS22php_dom_ns_magic_token", !6, i64 0}
!135 = !{!89, !5, i64 80}
!136 = !{!60, !62, i64 56}
!137 = !{!138, !42, i64 24}
!138 = !{!"_Bucket", !16, i64 0, !12, i64 16, !42, i64 24}
!139 = !{!"branch_weights", i32 1, i32 4000, i32 1}
!140 = !{!106, !107, i64 152}
