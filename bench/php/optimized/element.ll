; ModuleID = 'bench/php/original/element.ll'
source_filename = "bench/php/original/element.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct._zval_struct = type { %union._zend_value, %union.anon, %union.anon.2 }
%union._zend_value = type { i64 }
%union.anon = type { i32 }
%union.anon.2 = type { i32 }
%struct._zend_array = type { %struct._zend_refcounted_h, %union.anon.4, i32, %union.anon.6, i32, i32, i32, i32, i64, ptr }
%struct._zend_refcounted_h = type { i32, %union.anon.3 }
%union.anon.3 = type { i32 }
%union.anon.4 = type { i32 }
%union.anon.6 = type { ptr }

@.str = private unnamed_addr constant [6 x i8] c"s|s!s\00", align 1
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
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store ptr null, ptr %4, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store ptr null, ptr %5, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store ptr null, ptr %6, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store ptr null, ptr %7, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  store i32 0, ptr %8, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  store i64 0, ptr %10, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  store i64 0, ptr %11, align 8, !tbaa !11
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %14 = load i32, ptr %13, align 4, !tbaa !13
  %15 = call i32 (i32, ptr, ...) @zend_parse_parameters(i32 noundef %14, ptr noundef nonnull @.str, ptr noundef nonnull %3, ptr noundef nonnull %9, ptr noundef nonnull %4, ptr noundef nonnull %10, ptr noundef nonnull %5, ptr noundef nonnull %11) #11
  %16 = icmp eq i32 %15, -1
  br i1 %16, label %75, label %17

17:                                               ; preds = %2
  %18 = load ptr, ptr %3, align 8, !tbaa !4
  %19 = call i32 @xmlValidateName(ptr noundef %18, i32 noundef 0) #11
  %.not = icmp eq i32 %19, 0
  br i1 %.not, label %21, label %20

20:                                               ; preds = %17
  call void @php_dom_throw_error(i32 noundef 5, i1 noundef zeroext true) #11
  br label %75

21:                                               ; preds = %17
  %22 = load i64, ptr %11, align 8, !tbaa !11
  %.not22 = icmp eq i64 %22, 0
  %23 = load ptr, ptr %3, align 8, !tbaa !4
  br i1 %.not22, label %51, label %24

24:                                               ; preds = %21
  %25 = trunc i64 %22 to i32
  %26 = load i64, ptr %9, align 8, !tbaa !11
  %27 = trunc i64 %26 to i32
  %28 = call i32 @dom_check_qname(ptr noundef %23, ptr noundef nonnull %6, ptr noundef nonnull %7, i32 noundef %25, i32 noundef %27) #11
  store i32 %28, ptr %8, align 4, !tbaa !9
  %29 = icmp eq i32 %28, 0
  br i1 %29, label %30, label %39

30:                                               ; preds = %24
  %31 = load ptr, ptr %6, align 8, !tbaa !4
  %32 = call ptr @xmlNewNode(ptr noundef null, ptr noundef %31) #11
  %33 = icmp ne ptr %32, null
  %34 = load ptr, ptr %5, align 8
  %35 = icmp ne ptr %34, null
  %or.cond = select i1 %33, i1 %35, i1 false
  br i1 %or.cond, label %36, label %39

36:                                               ; preds = %30
  %37 = load ptr, ptr %7, align 8, !tbaa !4
  %38 = call ptr @dom_get_ns(ptr noundef nonnull %32, ptr noundef nonnull %34, ptr noundef nonnull %8, ptr noundef %37) #11
  call void @xmlSetNs(ptr noundef nonnull %32, ptr noundef %38) #11
  br label %39

39:                                               ; preds = %30, %36, %24
  %.0 = phi ptr [ %32, %36 ], [ %32, %30 ], [ null, %24 ]
  %40 = load ptr, ptr @xmlFree, align 8, !tbaa !14
  %41 = load ptr, ptr %6, align 8, !tbaa !4
  call void %40(ptr noundef %41) #11
  %42 = load ptr, ptr %7, align 8, !tbaa !4
  %.not24 = icmp eq ptr %42, null
  br i1 %.not24, label %45, label %43

43:                                               ; preds = %39
  %44 = load ptr, ptr @xmlFree, align 8, !tbaa !14
  call void %44(ptr noundef nonnull %42) #11
  br label %45

45:                                               ; preds = %43, %39
  %46 = load i32, ptr %8, align 4, !tbaa !9
  %.not25 = icmp eq i32 %46, 0
  br i1 %.not25, label %61, label %47

47:                                               ; preds = %45
  %.not29 = icmp eq ptr %.0, null
  br i1 %.not29, label %49, label %48

48:                                               ; preds = %47
  call void @xmlFreeNode(ptr noundef nonnull %.0) #11
  %.pre = load i32, ptr %8, align 4, !tbaa !9
  br label %49

49:                                               ; preds = %48, %47
  %50 = phi i32 [ %.pre, %48 ], [ %46, %47 ]
  call void @php_dom_throw_error(i32 noundef %50, i1 noundef zeroext true) #11
  br label %75

51:                                               ; preds = %21
  %52 = call ptr @xmlSplitQName2(ptr noundef %23, ptr noundef nonnull %7) #11
  store ptr %52, ptr %6, align 8, !tbaa !4
  %53 = load ptr, ptr %7, align 8, !tbaa !4
  %.not23 = icmp eq ptr %53, null
  br i1 %.not23, label %58, label %54

54:                                               ; preds = %51
  %55 = load ptr, ptr @xmlFree, align 8, !tbaa !14
  call void %55(ptr noundef %52) #11
  %56 = load ptr, ptr @xmlFree, align 8, !tbaa !14
  %57 = load ptr, ptr %7, align 8, !tbaa !4
  call void %56(ptr noundef %57) #11
  call void @php_dom_throw_error(i32 noundef 14, i1 noundef zeroext true) #11
  br label %75

58:                                               ; preds = %51
  %59 = load ptr, ptr %3, align 8, !tbaa !4
  %60 = call ptr @xmlNewNode(ptr noundef null, ptr noundef %59) #11
  br label %61

61:                                               ; preds = %45, %58
  %.1 = phi ptr [ %.0, %45 ], [ %60, %58 ]
  %.not26 = icmp eq ptr %.1, null
  br i1 %.not26, label %62, label %63

62:                                               ; preds = %61
  call void @php_dom_throw_error(i32 noundef 11, i1 noundef zeroext true) #11
  br label %75

63:                                               ; preds = %61
  %64 = load i64, ptr %10, align 8, !tbaa !11
  %.not27 = icmp eq i64 %64, 0
  br i1 %.not27, label %68, label %65

65:                                               ; preds = %63
  %66 = load ptr, ptr %4, align 8, !tbaa !4
  %67 = trunc i64 %64 to i32
  call void @xmlNodeSetContentLen(ptr noundef nonnull %.1, ptr noundef %66, i32 noundef %67) #11
  br label %68

68:                                               ; preds = %65, %63
  %69 = load ptr, ptr %12, align 8, !tbaa !13
  %70 = getelementptr inbounds i8, ptr %69, i64 -24
  %71 = call ptr @dom_object_get_node(ptr noundef nonnull %70) #11
  %.not28 = icmp eq ptr %71, null
  br i1 %.not28, label %73, label %72

72:                                               ; preds = %68
  call void @php_libxml_node_decrement_resource(ptr noundef nonnull %70) #11
  br label %73

73:                                               ; preds = %72, %68
  %74 = call i32 @php_libxml_increment_node_ptr(ptr noundef nonnull %70, ptr noundef nonnull %.1, ptr noundef nonnull %70) #11
  br label %75

75:                                               ; preds = %2, %73, %62, %54, %49, %20
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void
}

declare i32 @zend_parse_parameters(i32 noundef, ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #2

declare i32 @xmlValidateName(ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @php_dom_throw_error(i32 noundef, i1 noundef zeroext) local_unnamed_addr #1

declare i32 @dom_check_qname(ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare ptr @xmlNewNode(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @dom_get_ns(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @xmlSetNs(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @xmlFreeNode(ptr noundef) local_unnamed_addr #1

declare ptr @xmlSplitQName2(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @xmlNodeSetContentLen(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @dom_object_get_node(ptr noundef) local_unnamed_addr #1

declare void @php_libxml_node_decrement_resource(ptr noundef) local_unnamed_addr #1

declare i32 @php_libxml_increment_node_ptr(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define hidden range(i32 -1, 1) i32 @dom_element_tag_name_read(ptr noundef %0, ptr noundef writeonly captures(none) %1) local_unnamed_addr #0 {
  %3 = tail call ptr @dom_object_get_node(ptr noundef %0) #11
  %4 = icmp eq ptr %3, null
  br i1 %4, label %5, label %6, !prof !15

5:                                                ; preds = %2
  tail call void @php_dom_throw_error(i32 noundef 11, i1 noundef zeroext true) #11
  br label %18

6:                                                ; preds = %2
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %0) ]
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %8 = load ptr, ptr %7, align 8, !tbaa !16
  %.not.i = icmp eq ptr %8, null
  br i1 %.not.i, label %php_dom_follow_spec_doc_ref.exit.thread, label %php_dom_follow_spec_doc_ref.exit

php_dom_follow_spec_doc_ref.exit:                 ; preds = %6
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 44
  %10 = load i16, ptr %9, align 4
  %11 = and i16 %10, 255
  %12 = icmp eq i16 %11, 2
  br i1 %12, label %13, label %php_dom_follow_spec_doc_ref.exit.thread

13:                                               ; preds = %php_dom_follow_spec_doc_ref.exit
  %14 = tail call zeroext i1 @php_dom_ns_is_html_and_document_is_html(ptr noundef nonnull %3) #11
  br label %php_dom_follow_spec_doc_ref.exit.thread

php_dom_follow_spec_doc_ref.exit.thread:          ; preds = %6, %13, %php_dom_follow_spec_doc_ref.exit
  %15 = phi i1 [ false, %php_dom_follow_spec_doc_ref.exit ], [ %14, %13 ], [ false, %6 ]
  %16 = tail call ptr @dom_node_get_node_name_attribute_or_element(ptr noundef nonnull %3, i1 noundef zeroext %15) #11
  store ptr %16, ptr %1, align 8, !tbaa !13
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i32 262, ptr %17, align 8, !tbaa !13
  br label %18

18:                                               ; preds = %php_dom_follow_spec_doc_ref.exit.thread, %5
  %.0 = phi i32 [ -1, %5 ], [ 0, %php_dom_follow_spec_doc_ref.exit.thread ]
  ret i32 %.0
}

declare zeroext i1 @php_dom_ns_is_html_and_document_is_html(ptr noundef) local_unnamed_addr #1

declare ptr @dom_node_get_node_name_attribute_or_element(ptr noundef, i1 noundef zeroext) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define hidden range(i32 -1, 1) i32 @dom_element_class_name_read(ptr noundef %0, ptr noundef writeonly captures(none) %1) local_unnamed_addr #0 {
  %3 = tail call ptr @dom_object_get_node(ptr noundef %0) #11
  %4 = icmp eq ptr %3, null
  br i1 %4, label %5, label %6, !prof !15

5:                                                ; preds = %2
  tail call void @php_dom_throw_error(i32 noundef 11, i1 noundef zeroext true) #11
  br label %dom_element_reflected_attribute_read.exit

6:                                                ; preds = %2
  %7 = tail call ptr @xmlGetNoNsProp(ptr noundef nonnull %3, ptr noundef nonnull @.str.1) #11
  %8 = icmp eq ptr %7, null
  br i1 %8, label %9, label %zend_string_alloc.exit.i

9:                                                ; preds = %6
  %10 = load ptr, ptr @zend_empty_string, align 8, !tbaa !24
  store ptr %10, ptr %1, align 8, !tbaa !13
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i32 6, ptr %11, align 8, !tbaa !13
  br label %dom_element_reflected_attribute_read.exit

zend_string_alloc.exit.i:                         ; preds = %6
  %12 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %7) #12
  %13 = and i64 %12, -8
  %14 = add i64 %13, 32
  %15 = tail call noalias ptr @_emalloc(i64 noundef %14) #13
  store i32 1, ptr %15, align 4, !tbaa !26
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 4
  store i32 22, ptr %16, align 4, !tbaa !13
  %17 = getelementptr inbounds nuw i8, ptr %15, i64 8
  store i64 0, ptr %17, align 8, !tbaa !27
  %18 = getelementptr inbounds nuw i8, ptr %15, i64 16
  store i64 %12, ptr %18, align 8, !tbaa !29
  %19 = getelementptr inbounds nuw i8, ptr %15, i64 24
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %19, ptr nonnull align 1 %7, i64 %12, i1 false)
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 %12
  store i8 0, ptr %20, align 1, !tbaa !13
  store ptr %15, ptr %1, align 8, !tbaa !13
  %21 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i32 262, ptr %21, align 8, !tbaa !13
  %22 = load ptr, ptr @xmlFree, align 8, !tbaa !14
  tail call void %22(ptr noundef nonnull %7) #11
  br label %dom_element_reflected_attribute_read.exit

dom_element_reflected_attribute_read.exit:        ; preds = %5, %9, %zend_string_alloc.exit.i
  %.0.i = phi i32 [ -1, %5 ], [ 0, %zend_string_alloc.exit.i ], [ 0, %9 ]
  ret i32 %.0.i
}

; Function Attrs: nounwind uwtable
define hidden range(i32 -1, 1) i32 @dom_element_class_name_write(ptr noundef %0, ptr noundef readonly captures(none) %1) local_unnamed_addr #0 {
  %3 = tail call ptr @dom_object_get_node(ptr noundef %0) #11
  %4 = icmp eq ptr %3, null
  br i1 %4, label %5, label %6

5:                                                ; preds = %2
  tail call void @php_dom_throw_error(i32 noundef 11, i1 noundef zeroext true) #11
  br label %dom_element_reflected_attribute_write.exit

6:                                                ; preds = %2
  %7 = load ptr, ptr %1, align 8, !tbaa !13
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 24
  %9 = tail call ptr @xmlSetNsProp(ptr noundef nonnull %3, ptr noundef null, ptr noundef nonnull @.str.1, ptr noundef nonnull %8) #11
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
  %8 = load ptr, ptr @dom_token_list_class_entry, align 8, !tbaa !30
  %9 = tail call i32 @object_init_ex(ptr noundef nonnull %3, ptr noundef %8) #11
  %10 = load ptr, ptr %3, align 8, !tbaa !13
  %11 = getelementptr inbounds i8, ptr %10, i64 -96
  tail call void @dom_token_list_ctor(ptr noundef nonnull %11, ptr noundef nonnull %0) #11
  br label %12

12:                                               ; preds = %2, %7
  %13 = load ptr, ptr %3, align 8, !tbaa !13
  %14 = load i32, ptr %13, align 4, !tbaa !26
  %15 = add i32 %14, 1
  store i32 %15, ptr %13, align 4, !tbaa !26
  store ptr %13, ptr %1, align 8, !tbaa !13
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i32 776, ptr %16, align 8, !tbaa !13
  ret i32 0
}

declare i32 @object_init_ex(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @dom_token_list_ctor(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define hidden range(i32 -1, 1) i32 @dom_element_id_read(ptr noundef %0, ptr noundef writeonly captures(none) %1) local_unnamed_addr #0 {
  %3 = tail call ptr @dom_object_get_node(ptr noundef %0) #11
  %4 = icmp eq ptr %3, null
  br i1 %4, label %5, label %6, !prof !15

5:                                                ; preds = %2
  tail call void @php_dom_throw_error(i32 noundef 11, i1 noundef zeroext true) #11
  br label %dom_element_reflected_attribute_read.exit

6:                                                ; preds = %2
  %7 = tail call ptr @xmlGetNoNsProp(ptr noundef nonnull %3, ptr noundef nonnull @.str.2) #11
  %8 = icmp eq ptr %7, null
  br i1 %8, label %9, label %zend_string_alloc.exit.i

9:                                                ; preds = %6
  %10 = load ptr, ptr @zend_empty_string, align 8, !tbaa !24
  store ptr %10, ptr %1, align 8, !tbaa !13
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i32 6, ptr %11, align 8, !tbaa !13
  br label %dom_element_reflected_attribute_read.exit

zend_string_alloc.exit.i:                         ; preds = %6
  %12 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %7) #12
  %13 = and i64 %12, -8
  %14 = add i64 %13, 32
  %15 = tail call noalias ptr @_emalloc(i64 noundef %14) #13
  store i32 1, ptr %15, align 4, !tbaa !26
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 4
  store i32 22, ptr %16, align 4, !tbaa !13
  %17 = getelementptr inbounds nuw i8, ptr %15, i64 8
  store i64 0, ptr %17, align 8, !tbaa !27
  %18 = getelementptr inbounds nuw i8, ptr %15, i64 16
  store i64 %12, ptr %18, align 8, !tbaa !29
  %19 = getelementptr inbounds nuw i8, ptr %15, i64 24
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %19, ptr nonnull align 1 %7, i64 %12, i1 false)
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 %12
  store i8 0, ptr %20, align 1, !tbaa !13
  store ptr %15, ptr %1, align 8, !tbaa !13
  %21 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i32 262, ptr %21, align 8, !tbaa !13
  %22 = load ptr, ptr @xmlFree, align 8, !tbaa !14
  tail call void %22(ptr noundef nonnull %7) #11
  br label %dom_element_reflected_attribute_read.exit

dom_element_reflected_attribute_read.exit:        ; preds = %5, %9, %zend_string_alloc.exit.i
  %.0.i = phi i32 [ -1, %5 ], [ 0, %zend_string_alloc.exit.i ], [ 0, %9 ]
  ret i32 %.0.i
}

; Function Attrs: nounwind uwtable
define hidden range(i32 -1, 1) i32 @dom_element_id_write(ptr noundef %0, ptr noundef readonly captures(none) %1) local_unnamed_addr #0 {
  %3 = tail call ptr @dom_object_get_node(ptr noundef %0) #11
  %4 = icmp eq ptr %3, null
  br i1 %4, label %dom_element_reflected_attribute_write.exit.thread, label %dom_element_reflected_attribute_write.exit

dom_element_reflected_attribute_write.exit.thread: ; preds = %2
  tail call void @php_dom_throw_error(i32 noundef 11, i1 noundef zeroext true) #11
  br label %php_set_attribute_id.exit

dom_element_reflected_attribute_write.exit:       ; preds = %2
  %5 = load ptr, ptr %1, align 8, !tbaa !13
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %7 = tail call ptr @xmlSetNsProp(ptr noundef nonnull %3, ptr noundef null, ptr noundef nonnull @.str.2, ptr noundef nonnull %6) #11
  %.not = icmp eq ptr %7, null
  br i1 %.not, label %php_set_attribute_id.exit, label %8

8:                                                ; preds = %dom_element_reflected_attribute_write.exit
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %10 = load ptr, ptr %9, align 8, !tbaa !16
  %11 = getelementptr inbounds nuw i8, ptr %7, i64 80
  %12 = load i32, ptr %11, align 8, !tbaa !31
  %.not.i = icmp eq i32 %12, 2
  br i1 %.not.i, label %13, label %.sink.split.i

.sink.split.i:                                    ; preds = %8
  store i32 2, ptr %11, align 8, !tbaa !31
  br label %13

13:                                               ; preds = %.sink.split.i, %8
  %.not.i.i = icmp eq ptr %10, null
  br i1 %.not.i.i, label %php_set_attribute_id.exit, label %14

14:                                               ; preds = %13
  %15 = getelementptr inbounds nuw i8, ptr %10, i64 44
  %16 = load i16, ptr %15, align 4
  %17 = and i16 %16, 255
  %18 = icmp eq i16 %17, 2
  %19 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %20 = load i64, ptr %19, align 8, !tbaa !37
  %21 = select i1 %18, i64 2, i64 3
  %spec.select.i = tail call i64 @llvm.umax.i64(i64 %20, i64 %21)
  store i64 %spec.select.i, ptr %19, align 8, !tbaa !37
  br label %php_set_attribute_id.exit

php_set_attribute_id.exit:                        ; preds = %14, %13, %dom_element_reflected_attribute_write.exit.thread, %dom_element_reflected_attribute_write.exit
  %.0 = phi i32 [ -1, %dom_element_reflected_attribute_write.exit.thread ], [ -1, %dom_element_reflected_attribute_write.exit ], [ 0, %13 ], [ 0, %14 ]
  ret i32 %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define hidden noundef i32 @dom_element_schema_type_info_read(ptr noundef readnone captures(none) %0, ptr noundef writeonly captures(none) initializes((8, 12)) %1) local_unnamed_addr #3 {
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
  br i1 %cond, label %7, label %.thread, !prof !43

.thread:                                          ; preds = %2
  tail call void @zend_wrong_parameters_count_error(i32 noundef 1, i32 noundef 1) #11
  br label %14

7:                                                ; preds = %2
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 80
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %10 = load i8, ptr %9, align 8, !tbaa !13
  %11 = icmp eq i8 %10, 6
  br i1 %11, label %.critedge, label %zend_parse_arg_str_ex.exit, !prof !44

zend_parse_arg_str_ex.exit:                       ; preds = %7
  %12 = call zeroext i1 @zend_parse_arg_str_slow(ptr noundef nonnull %8, ptr noundef nonnull %3, i32 noundef 1) #11
  br i1 %12, label %.critedge, label %13

13:                                               ; preds = %zend_parse_arg_str_ex.exit
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %14

14:                                               ; preds = %13, %.thread
  %.06088 = phi i32 [ 0, %.thread ], [ 1, %13 ]
  %.06187 = phi ptr [ null, %.thread ], [ %8, %13 ]
  %.06386 = phi i32 [ 1, %.thread ], [ 9, %13 ]
  %.06485 = phi i32 [ 0, %.thread ], [ 4, %13 ]
  call void @zend_wrong_parameter_error(i32 noundef %.06386, i32 noundef %.06088, ptr noundef null, i32 noundef %.06485, ptr noundef %.06187) #11
  br label %71

.critedge:                                        ; preds = %zend_parse_arg_str_ex.exit, %7
  %.in = phi ptr [ %8, %7 ], [ %3, %zend_parse_arg_str_ex.exit ]
  %15 = load ptr, ptr %.in, align 8, !tbaa !13
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 16
  %17 = load i64, ptr %16, align 8, !tbaa !29
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %18 = load ptr, ptr %4, align 8, !tbaa !13
  %19 = getelementptr inbounds i8, ptr %18, i64 -24
  %20 = load ptr, ptr %19, align 8, !tbaa !45
  %21 = icmp eq ptr %20, null
  br i1 %21, label %22, label %28, !prof !15

22:                                               ; preds = %.critedge
  %23 = getelementptr inbounds nuw i8, ptr %18, i64 16
  %24 = load ptr, ptr %23, align 8, !tbaa !46
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 8
  %26 = load ptr, ptr %25, align 8, !tbaa !47
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 24
  call void (ptr, ptr, ...) @zend_throw_error(ptr noundef null, ptr noundef nonnull @.str.3, ptr noundef nonnull %27) #11
  br label %71

28:                                               ; preds = %.critedge
  %29 = getelementptr inbounds nuw i8, ptr %15, i64 24
  %30 = load ptr, ptr %20, align 8, !tbaa !60
  %31 = call fastcc ptr @dom_get_attribute_or_nsdecl(ptr noundef nonnull %19, ptr noundef %30, ptr noundef nonnull %29, i64 noundef %17)
  %.not69 = icmp eq ptr %31, null
  br i1 %.not69, label %.thread97, label %32

32:                                               ; preds = %28
  %33 = getelementptr inbounds nuw i8, ptr %31, i64 8
  %34 = load i32, ptr %33, align 8, !tbaa !62
  switch i32 %34, label %44 [
    i32 2, label %35
    i32 18, label %41
  ]

35:                                               ; preds = %32
  %36 = getelementptr inbounds nuw i8, ptr %31, i64 64
  %37 = load ptr, ptr %36, align 8, !tbaa !65
  %38 = getelementptr inbounds nuw i8, ptr %31, i64 24
  %39 = load ptr, ptr %38, align 8, !tbaa !66
  %40 = call ptr @xmlNodeListGetString(ptr noundef %37, ptr noundef %39, i32 noundef 1) #11
  br label %47

41:                                               ; preds = %32
  %42 = getelementptr inbounds nuw i8, ptr %31, i64 16
  %43 = load ptr, ptr %42, align 8, !tbaa !67
  br label %47

44:                                               ; preds = %32
  %45 = getelementptr inbounds nuw i8, ptr %31, i64 88
  %46 = load ptr, ptr %45, align 8, !tbaa !69
  br label %47

47:                                               ; preds = %35, %41, %44
  %.059 = phi i1 [ false, %44 ], [ true, %35 ], [ false, %41 ]
  %.0 = phi ptr [ %46, %44 ], [ %40, %35 ], [ %43, %41 ]
  %48 = icmp eq ptr %.0, null
  br i1 %48, label %.thread97, label %zend_string_alloc.exit

.thread97:                                        ; preds = %28, %47
  %49 = getelementptr inbounds i8, ptr %18, i64 -16
  %50 = load ptr, ptr %49, align 8, !tbaa !16
  %.not.i = icmp eq ptr %50, null
  br i1 %.not.i, label %php_dom_follow_spec_doc_ref.exit.thread, label %php_dom_follow_spec_doc_ref.exit

php_dom_follow_spec_doc_ref.exit:                 ; preds = %.thread97
  %51 = getelementptr inbounds nuw i8, ptr %50, i64 44
  %52 = load i16, ptr %51, align 4
  %53 = and i16 %52, 255
  %54 = icmp eq i16 %53, 2
  br i1 %54, label %55, label %php_dom_follow_spec_doc_ref.exit.thread

55:                                               ; preds = %php_dom_follow_spec_doc_ref.exit
  %56 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i32 1, ptr %56, align 8, !tbaa !13
  br label %71

php_dom_follow_spec_doc_ref.exit.thread:          ; preds = %.thread97, %php_dom_follow_spec_doc_ref.exit
  %57 = load ptr, ptr @zend_empty_string, align 8, !tbaa !24
  store ptr %57, ptr %1, align 8, !tbaa !13
  %58 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i32 6, ptr %58, align 8, !tbaa !13
  br label %71

zend_string_alloc.exit:                           ; preds = %47
  %59 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %.0) #12
  %60 = and i64 %59, -8
  %61 = add i64 %60, 32
  %62 = call noalias ptr @_emalloc(i64 noundef %61) #13
  store i32 1, ptr %62, align 4, !tbaa !26
  %63 = getelementptr inbounds nuw i8, ptr %62, i64 4
  store i32 22, ptr %63, align 4, !tbaa !13
  %64 = getelementptr inbounds nuw i8, ptr %62, i64 8
  store i64 0, ptr %64, align 8, !tbaa !27
  %65 = getelementptr inbounds nuw i8, ptr %62, i64 16
  store i64 %59, ptr %65, align 8, !tbaa !29
  %66 = getelementptr inbounds nuw i8, ptr %62, i64 24
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %66, ptr nonnull align 1 %.0, i64 %59, i1 false)
  %67 = getelementptr inbounds nuw i8, ptr %66, i64 %59
  store i8 0, ptr %67, align 1, !tbaa !13
  store ptr %62, ptr %1, align 8, !tbaa !13
  %68 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i32 262, ptr %68, align 8, !tbaa !13
  br i1 %.059, label %69, label %71

69:                                               ; preds = %zend_string_alloc.exit
  %70 = load ptr, ptr @xmlFree, align 8, !tbaa !14
  call void %70(ptr noundef nonnull %.0) #11
  br label %71

71:                                               ; preds = %14, %69, %zend_string_alloc.exit, %php_dom_follow_spec_doc_ref.exit.thread, %55, %22
  ret void
}

declare void @zend_wrong_parameters_count_error(i32 noundef, i32 noundef) local_unnamed_addr #1

declare void @zend_wrong_parameter_error(i32 noundef, i32 noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare void @zend_throw_error(ptr noundef, ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc ptr @dom_get_attribute_or_nsdecl(ptr noundef readonly captures(none) %0, ptr noundef %1, ptr noundef %2, i64 noundef %3) unnamed_addr #0 {
  %5 = alloca i32, align 4
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %0) ]
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load ptr, ptr %6, align 8, !tbaa !16
  %.not.i = icmp eq ptr %7, null
  br i1 %.not.i, label %php_dom_follow_spec_doc_ref.exit.thread, label %php_dom_follow_spec_doc_ref.exit

php_dom_follow_spec_doc_ref.exit:                 ; preds = %4
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 44
  %9 = load i16, ptr %8, align 4
  %10 = and i16 %9, 255
  %11 = icmp eq i16 %10, 2
  br i1 %11, label %49, label %php_dom_follow_spec_doc_ref.exit.thread

php_dom_follow_spec_doc_ref.exit.thread:          ; preds = %4, %php_dom_follow_spec_doc_ref.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %12 = call ptr @xmlSplitQName3(ptr noundef %2, ptr noundef nonnull %5) #11
  %.not = icmp eq ptr %12, null
  br i1 %.not, label %38, label %13

13:                                               ; preds = %php_dom_follow_spec_doc_ref.exit.thread
  %14 = load i32, ptr %5, align 4, !tbaa !9
  %15 = add nsw i32 %14, 1
  %16 = sext i32 %15 to i64
  %17 = call i32 @strncmp(ptr noundef %2, ptr noundef nonnull @.str.18, i64 noundef %16) #12
  %18 = icmp eq i32 %17, 0
  br i1 %18, label %19, label %26

19:                                               ; preds = %13
  %20 = getelementptr inbounds nuw i8, ptr %1, i64 96
  br label %21

21:                                               ; preds = %22, %19
  %.035.in = phi ptr [ %20, %19 ], [ %.035, %22 ]
  %.035 = load ptr, ptr %.035.in, align 8, !tbaa !74
  %.not43 = icmp eq ptr %.035, null
  br i1 %.not43, label %.thread, label %22

22:                                               ; preds = %21
  %23 = getelementptr inbounds nuw i8, ptr %.035, i64 24
  %24 = load ptr, ptr %23, align 8, !tbaa !75
  %25 = call i32 @xmlStrEqual(ptr noundef %24, ptr noundef nonnull %12) #11
  %.not44 = icmp eq i32 %25, 0
  br i1 %.not44, label %21, label %.thread

26:                                               ; preds = %13
  %27 = call ptr @xmlStrndup(ptr noundef %2, i32 noundef %14) #11
  %28 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %29 = load ptr, ptr %28, align 8, !tbaa !65
  %30 = call ptr @xmlSearchNs(ptr noundef %29, ptr noundef %1, ptr noundef %27) #11
  %.not41 = icmp eq ptr %27, null
  br i1 %.not41, label %33, label %31

31:                                               ; preds = %26
  %32 = load ptr, ptr @xmlFree, align 8, !tbaa !14
  call void %32(ptr noundef nonnull %27) #11
  br label %33

33:                                               ; preds = %31, %26
  %.not42 = icmp eq ptr %30, null
  br i1 %.not42, label %47, label %34

34:                                               ; preds = %33
  %35 = getelementptr inbounds nuw i8, ptr %30, i64 16
  %36 = load ptr, ptr %35, align 8, !tbaa !67
  %37 = call ptr @xmlHasNsProp(ptr noundef nonnull %1, ptr noundef nonnull %12, ptr noundef %36) #11
  br label %.thread

38:                                               ; preds = %php_dom_follow_spec_doc_ref.exit.thread
  %39 = call i32 @xmlStrEqual(ptr noundef %2, ptr noundef nonnull @.str.4) #11
  %.not39 = icmp eq i32 %39, 0
  br i1 %.not39, label %47, label %40

40:                                               ; preds = %38
  %41 = getelementptr inbounds nuw i8, ptr %1, i64 96
  br label %42

42:                                               ; preds = %43, %40
  %.0.in = phi ptr [ %41, %40 ], [ %.0, %43 ]
  %.0 = load ptr, ptr %.0.in, align 8, !tbaa !74
  %.not40 = icmp eq ptr %.0, null
  br i1 %.not40, label %.thread, label %43

43:                                               ; preds = %42
  %44 = getelementptr inbounds nuw i8, ptr %.0, i64 24
  %45 = load ptr, ptr %44, align 8, !tbaa !75
  %46 = icmp eq ptr %45, null
  br i1 %46, label %.thread, label %42

47:                                               ; preds = %33, %38
  %48 = call ptr @xmlHasNsProp(ptr noundef %1, ptr noundef %2, ptr noundef null) #11
  br label %.thread

.thread:                                          ; preds = %22, %21, %43, %42, %34, %47
  %.2 = phi ptr [ %48, %47 ], [ %37, %34 ], [ null, %42 ], [ %.0, %43 ], [ null, %21 ], [ %.035, %22 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %51

49:                                               ; preds = %php_dom_follow_spec_doc_ref.exit
  %50 = tail call ptr @php_dom_get_attribute_node(ptr noundef %1, ptr noundef %2, i64 noundef %3) #11
  br label %51

51:                                               ; preds = %49, %.thread
  %.4 = phi ptr [ %50, %49 ], [ %.2, %.thread ]
  ret ptr %.4
}

declare ptr @xmlNodeListGetString(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #4

; Function Attrs: nounwind uwtable
define hidden void @zim_DOMElement_getAttributeNames(ptr noundef readonly captures(none) %0, ptr noundef writeonly captures(none) %1) local_unnamed_addr #0 {
  %3 = alloca %struct._zval_struct, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %5 = load i32, ptr %4, align 4, !tbaa !13
  %.not = icmp eq i32 %5, 0
  br i1 %.not, label %7, label %6, !prof !44

6:                                                ; preds = %2
  tail call void @zend_wrong_parameters_none_error() #11
  br label %.loopexit

7:                                                ; preds = %2
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %9 = load ptr, ptr %8, align 8, !tbaa !13
  %10 = getelementptr inbounds i8, ptr %9, i64 -24
  %11 = load ptr, ptr %10, align 8, !tbaa !45
  %12 = icmp eq ptr %11, null
  br i1 %12, label %13, label %19, !prof !15

13:                                               ; preds = %7
  %14 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %15 = load ptr, ptr %14, align 8, !tbaa !46
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %17 = load ptr, ptr %16, align 8, !tbaa !47
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 24
  tail call void (ptr, ptr, ...) @zend_throw_error(ptr noundef null, ptr noundef nonnull @.str.3, ptr noundef nonnull %18) #11
  br label %.loopexit

19:                                               ; preds = %7
  %20 = load ptr, ptr %11, align 8, !tbaa !60
  %21 = tail call ptr @_zend_new_array_0() #11
  store ptr %21, ptr %1, align 8, !tbaa !13
  %22 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i32 775, ptr %22, align 8, !tbaa !13
  tail call void @zend_hash_real_init_packed(ptr noundef %21) #11
  %23 = getelementptr inbounds i8, ptr %9, i64 -16
  %24 = load ptr, ptr %23, align 8, !tbaa !16
  %.not.i = icmp eq ptr %24, null
  br i1 %.not.i, label %php_dom_follow_spec_doc_ref.exit.thread, label %php_dom_follow_spec_doc_ref.exit

php_dom_follow_spec_doc_ref.exit:                 ; preds = %19
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 44
  %26 = load i16, ptr %25, align 4
  %27 = and i16 %26, 255
  %28 = icmp eq i16 %27, 2
  br i1 %28, label %.loopexit42, label %php_dom_follow_spec_doc_ref.exit.thread

php_dom_follow_spec_doc_ref.exit.thread:          ; preds = %19, %php_dom_follow_spec_doc_ref.exit
  %29 = getelementptr inbounds nuw i8, ptr %20, i64 96
  %.043 = load ptr, ptr %29, align 8, !tbaa !74
  %.not4044 = icmp eq ptr %.043, null
  br i1 %.not4044, label %.loopexit42, label %.lr.ph

.lr.ph:                                           ; preds = %php_dom_follow_spec_doc_ref.exit.thread
  %30 = getelementptr inbounds nuw i8, ptr %3, i64 8
  br label %31

31:                                               ; preds = %.lr.ph, %45
  %.045 = phi ptr [ %.043, %.lr.ph ], [ %.0, %45 ]
  %32 = getelementptr inbounds nuw i8, ptr %.045, i64 24
  %33 = load ptr, ptr %32, align 8, !tbaa !75
  %34 = icmp eq ptr %33, null
  br i1 %34, label %35, label %42

35:                                               ; preds = %31
  %36 = call noalias ptr @_emalloc_32() #11
  store i32 1, ptr %36, align 4, !tbaa !26
  %37 = getelementptr inbounds nuw i8, ptr %36, i64 4
  store i32 22, ptr %37, align 4, !tbaa !13
  %38 = getelementptr inbounds nuw i8, ptr %36, i64 8
  store i64 0, ptr %38, align 8, !tbaa !27
  %39 = getelementptr inbounds nuw i8, ptr %36, i64 16
  store i64 5, ptr %39, align 8, !tbaa !29
  %40 = getelementptr inbounds nuw i8, ptr %36, i64 24
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(5) %40, ptr noundef nonnull align 1 dereferenceable(5) @.str.4, i64 5, i1 false)
  %41 = getelementptr inbounds nuw i8, ptr %36, i64 29
  store i8 0, ptr %41, align 1, !tbaa !13
  br label %45

42:                                               ; preds = %31
  %43 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %33) #12
  %44 = call ptr @dom_node_concatenated_name_helper(i64 noundef %43, ptr noundef nonnull %33, i64 noundef 5, ptr noundef nonnull @.str.4) #11
  br label %45

45:                                               ; preds = %42, %35
  %storemerge = phi ptr [ %44, %42 ], [ %36, %35 ]
  store ptr %storemerge, ptr %3, align 8, !tbaa !13
  store i32 262, ptr %30, align 8, !tbaa !13
  %46 = call ptr @zend_hash_next_index_insert(ptr noundef %21, ptr noundef nonnull %3) #11
  %.0 = load ptr, ptr %.045, align 8, !tbaa !74
  %.not40 = icmp eq ptr %.0, null
  br i1 %.not40, label %.loopexit42, label %31

.loopexit42:                                      ; preds = %45, %php_dom_follow_spec_doc_ref.exit.thread, %php_dom_follow_spec_doc_ref.exit
  %47 = getelementptr inbounds nuw i8, ptr %20, i64 88
  %.03746 = load ptr, ptr %47, align 8, !tbaa !76
  %.not4147 = icmp eq ptr %.03746, null
  br i1 %.not4147, label %.loopexit, label %.lr.ph49

.lr.ph49:                                         ; preds = %.loopexit42
  %48 = getelementptr inbounds nuw i8, ptr %3, i64 8
  br label %49

49:                                               ; preds = %.lr.ph49, %49
  %.03748 = phi ptr [ %.03746, %.lr.ph49 ], [ %.037, %49 ]
  %50 = call ptr @dom_node_get_node_name_attribute_or_element(ptr noundef nonnull %.03748, i1 noundef zeroext false) #11
  store ptr %50, ptr %3, align 8, !tbaa !13
  store i32 262, ptr %48, align 8, !tbaa !13
  %51 = call ptr @zend_hash_next_index_insert(ptr noundef %21, ptr noundef nonnull %3) #11
  %52 = getelementptr inbounds nuw i8, ptr %.03748, i64 48
  %.037 = load ptr, ptr %52, align 8, !tbaa !76
  %.not41 = icmp eq ptr %.037, null
  br i1 %.not41, label %.loopexit, label %49

.loopexit:                                        ; preds = %49, %.loopexit42, %13, %6
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void
}

declare void @zend_wrong_parameters_none_error() local_unnamed_addr #1

declare ptr @_zend_new_array_0() local_unnamed_addr #1

declare void @zend_hash_real_init_packed(ptr noundef) local_unnamed_addr #1

declare ptr @dom_node_concatenated_name_helper(i64 noundef, ptr noundef, i64 noundef, ptr noundef) local_unnamed_addr #1

declare ptr @zend_hash_next_index_insert(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define hidden void @zim_DOMElement_setAttribute(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %7 = load i32, ptr %6, align 4, !tbaa !13
  %.not = icmp eq i32 %7, 2
  br i1 %.not, label %9, label %8, !prof !43

8:                                                ; preds = %2
  tail call void @zend_wrong_parameters_count_error(i32 noundef 2, i32 noundef 2) #11
  br label %.thread

9:                                                ; preds = %2
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 80
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %12 = load i8, ptr %11, align 8, !tbaa !13
  %13 = icmp eq i8 %12, 6
  br i1 %13, label %zend_parse_arg_str_ex.exit113.thread, label %zend_parse_arg_str_ex.exit113, !prof !44

zend_parse_arg_str_ex.exit113:                    ; preds = %9
  %14 = call zeroext i1 @zend_parse_arg_str_slow(ptr noundef nonnull %10, ptr noundef nonnull %3, i32 noundef 1) #11
  br i1 %14, label %zend_parse_arg_str_ex.exit113.thread, label %zend_parse_arg_string.exit111, !prof !77

zend_parse_arg_string.exit111:                    ; preds = %zend_parse_arg_str_ex.exit113
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %.thread

zend_parse_arg_str_ex.exit113.thread:             ; preds = %zend_parse_arg_str_ex.exit113, %9
  %.in = phi ptr [ %10, %9 ], [ %3, %zend_parse_arg_str_ex.exit113 ]
  %15 = load ptr, ptr %.in, align 8, !tbaa !13
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 24
  %17 = getelementptr inbounds nuw i8, ptr %15, i64 16
  %18 = load i64, ptr %17, align 8, !tbaa !29
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 96
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %21 = load i8, ptr %20, align 8, !tbaa !13
  %22 = icmp eq i8 %21, 6
  br i1 %22, label %.critedge, label %zend_parse_arg_str_ex.exit, !prof !44

zend_parse_arg_str_ex.exit:                       ; preds = %zend_parse_arg_str_ex.exit113.thread
  %23 = call zeroext i1 @zend_parse_arg_str_slow(ptr noundef nonnull %19, ptr noundef nonnull %4, i32 noundef 2) #11
  br i1 %23, label %.critedge, label %24

24:                                               ; preds = %zend_parse_arg_str_ex.exit
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %.thread

.thread:                                          ; preds = %zend_parse_arg_string.exit111, %8, %24
  %.0156 = phi i32 [ 2, %24 ], [ 1, %zend_parse_arg_string.exit111 ], [ 0, %8 ]
  %.089155 = phi i32 [ 9, %24 ], [ 9, %zend_parse_arg_string.exit111 ], [ 1, %8 ]
  %.090154 = phi ptr [ %19, %24 ], [ %10, %zend_parse_arg_string.exit111 ], [ null, %8 ]
  %.091153 = phi i32 [ 4, %24 ], [ 4, %zend_parse_arg_string.exit111 ], [ 0, %8 ]
  call void @zend_wrong_parameter_error(i32 noundef %.089155, i32 noundef %.0156, ptr noundef null, i32 noundef %.091153, ptr noundef %.090154) #11
  br label %.critedge110

.critedge:                                        ; preds = %zend_parse_arg_str_ex.exit, %zend_parse_arg_str_ex.exit113.thread
  %.in170 = phi ptr [ %19, %zend_parse_arg_str_ex.exit113.thread ], [ %4, %zend_parse_arg_str_ex.exit ]
  %25 = load ptr, ptr %.in170, align 8, !tbaa !13
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 24
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %27 = icmp eq i64 %18, 0
  br i1 %27, label %28, label %29

28:                                               ; preds = %.critedge
  call void @zend_argument_must_not_be_empty_error(i32 noundef 1) #11
  br label %.critedge110

29:                                               ; preds = %.critedge
  %30 = call i32 @xmlValidateName(ptr noundef nonnull %16, i32 noundef 0) #11
  %.not100 = icmp eq i32 %30, 0
  br i1 %.not100, label %32, label %31

31:                                               ; preds = %29
  call void @php_dom_throw_error(i32 noundef 5, i1 noundef zeroext true) #11
  br label %.critedge110

32:                                               ; preds = %29
  %33 = load ptr, ptr %5, align 8, !tbaa !13
  %34 = getelementptr inbounds i8, ptr %33, i64 -24
  %35 = load ptr, ptr %34, align 8, !tbaa !45
  %36 = icmp eq ptr %35, null
  br i1 %36, label %37, label %43, !prof !15

37:                                               ; preds = %32
  %38 = getelementptr inbounds nuw i8, ptr %33, i64 16
  %39 = load ptr, ptr %38, align 8, !tbaa !46
  %40 = getelementptr inbounds nuw i8, ptr %39, i64 8
  %41 = load ptr, ptr %40, align 8, !tbaa !47
  %42 = getelementptr inbounds nuw i8, ptr %41, i64 24
  call void (ptr, ptr, ...) @zend_throw_error(ptr noundef null, ptr noundef nonnull @.str.3, ptr noundef nonnull %42) #11
  br label %.critedge110

43:                                               ; preds = %32
  %44 = load ptr, ptr %35, align 8, !tbaa !60
  %45 = getelementptr inbounds i8, ptr %33, i64 -16
  %46 = load ptr, ptr %45, align 8, !tbaa !16
  %.not.i = icmp eq ptr %46, null
  br i1 %.not.i, label %php_dom_follow_spec_doc_ref.exit.thread, label %php_dom_follow_spec_doc_ref.exit

php_dom_follow_spec_doc_ref.exit:                 ; preds = %43
  %47 = getelementptr inbounds nuw i8, ptr %46, i64 44
  %48 = load i16, ptr %47, align 4
  %49 = and i16 %48, 255
  %50 = icmp eq i16 %49, 2
  br i1 %50, label %51, label %php_dom_follow_spec_doc_ref.exit.thread

51:                                               ; preds = %php_dom_follow_spec_doc_ref.exit
  %52 = call zeroext i1 @php_dom_ns_is_html_and_document_is_html(ptr noundef %44) #11
  br i1 %52, label %53, label %55

53:                                               ; preds = %51
  %54 = call ptr @zend_str_tolower_dup_ex(ptr noundef nonnull %16, i64 noundef %18) #11
  %.not103 = icmp eq ptr %54, null
  %spec.select = select i1 %.not103, ptr %16, ptr %54
  br label %55

55:                                               ; preds = %53, %51
  %.086 = phi ptr [ %spec.select, %53 ], [ %16, %51 ]
  %56 = call ptr @php_dom_get_attribute_node(ptr noundef %44, ptr noundef nonnull %16, i64 noundef %18) #11
  %.not104 = icmp eq ptr %56, null
  br i1 %.not104, label %62, label %57

57:                                               ; preds = %55
  call void @dom_attr_value_will_change(ptr noundef nonnull %34, ptr noundef nonnull %56) #11
  call void @dom_remove_all_children(ptr noundef nonnull %56) #11
  %58 = getelementptr inbounds nuw i8, ptr %56, i64 64
  %59 = load ptr, ptr %58, align 8, !tbaa !78
  %60 = call ptr @xmlNewDocText(ptr noundef %59, ptr noundef nonnull %26) #11
  %61 = call ptr @xmlAddChild(ptr noundef nonnull %56, ptr noundef %60) #11
  br label %dom_check_register_attribute_id.exit

62:                                               ; preds = %55
  %63 = call ptr @xmlSetNsProp(ptr noundef %44, ptr noundef null, ptr noundef %.086, ptr noundef nonnull %26) #11
  %.not105 = icmp eq ptr %63, null
  br i1 %.not105, label %dom_check_register_attribute_id.exit, label %64, !prof !15

64:                                               ; preds = %62
  %65 = load ptr, ptr %45, align 8, !tbaa !16
  %.not.i.i = icmp eq ptr %65, null
  br i1 %.not.i.i, label %dom_mark_document_cache_as_modified_since_parsing.exit.i, label %66

66:                                               ; preds = %64
  %67 = getelementptr inbounds nuw i8, ptr %65, i64 44
  %68 = load i16, ptr %67, align 4
  %69 = and i16 %68, 255
  %70 = icmp eq i16 %69, 2
  %71 = getelementptr inbounds nuw i8, ptr %65, i64 16
  %72 = load i64, ptr %71, align 8, !tbaa !37
  %73 = select i1 %70, i64 2, i64 3
  %spec.select.i = call i64 @llvm.umax.i64(i64 %72, i64 %73)
  store i64 %spec.select.i, ptr %71, align 8, !tbaa !37
  br label %dom_mark_document_cache_as_modified_since_parsing.exit.i

dom_mark_document_cache_as_modified_since_parsing.exit.i: ; preds = %66, %64
  %74 = getelementptr inbounds nuw i8, ptr %63, i64 80
  %75 = load i32, ptr %74, align 8, !tbaa !31
  %.not.i114 = icmp eq i32 %75, 2
  br i1 %.not.i114, label %dom_check_register_attribute_id.exit, label %76

76:                                               ; preds = %dom_mark_document_cache_as_modified_since_parsing.exit.i
  %77 = getelementptr inbounds nuw i8, ptr %63, i64 64
  %78 = load ptr, ptr %77, align 8, !tbaa !78
  %79 = getelementptr inbounds nuw i8, ptr %78, i64 8
  %80 = load i32, ptr %79, align 8, !tbaa !79
  %81 = icmp eq i32 %80, 13
  br i1 %81, label %82, label %dom_check_register_attribute_id.exit

82:                                               ; preds = %76
  %83 = getelementptr inbounds nuw i8, ptr %63, i64 72
  %84 = load ptr, ptr %83, align 8, !tbaa !82
  %85 = icmp eq ptr %84, null
  br i1 %85, label %86, label %dom_check_register_attribute_id.exit

86:                                               ; preds = %82
  %87 = getelementptr inbounds nuw i8, ptr %63, i64 16
  %88 = load ptr, ptr %87, align 8, !tbaa !83
  %89 = call i32 @xmlStrEqual(ptr noundef %88, ptr noundef nonnull @.str.2) #11
  %.not6.i = icmp eq i32 %89, 0
  br i1 %.not6.i, label %dom_check_register_attribute_id.exit, label %90

90:                                               ; preds = %86
  store i32 2, ptr %74, align 8, !tbaa !31
  br label %dom_check_register_attribute_id.exit

dom_check_register_attribute_id.exit:             ; preds = %90, %86, %82, %76, %dom_mark_document_cache_as_modified_since_parsing.exit.i, %62, %57
  %.not106 = icmp eq ptr %.086, %16
  br i1 %.not106, label %.critedge110, label %91

91:                                               ; preds = %dom_check_register_attribute_id.exit
  call void @_efree(ptr noundef %.086) #11
  br label %.critedge110

php_dom_follow_spec_doc_ref.exit.thread:          ; preds = %43, %php_dom_follow_spec_doc_ref.exit
  %92 = call fastcc ptr @dom_get_attribute_or_nsdecl(ptr noundef nonnull %34, ptr noundef %44, ptr noundef nonnull %16, i64 noundef %18)
  %.not101 = icmp eq ptr %92, null
  br i1 %.not101, label %102, label %93

93:                                               ; preds = %php_dom_follow_spec_doc_ref.exit.thread
  %94 = getelementptr inbounds nuw i8, ptr %92, i64 8
  %95 = load i32, ptr %94, align 8, !tbaa !62
  %96 = icmp eq i32 %95, 2
  br i1 %96, label %97, label %100

97:                                               ; preds = %93
  call void @dom_attr_value_will_change(ptr noundef nonnull %34, ptr noundef nonnull %92) #11
  %98 = getelementptr inbounds nuw i8, ptr %92, i64 24
  %99 = load ptr, ptr %98, align 8, !tbaa !66
  call void @node_list_unlink(ptr noundef %99) #11
  br label %102

100:                                              ; preds = %93
  %101 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i32 2, ptr %101, align 8, !tbaa !13
  br label %.critedge110

102:                                              ; preds = %97, %php_dom_follow_spec_doc_ref.exit.thread
  %103 = call i32 @xmlStrEqual(ptr noundef nonnull %16, ptr noundef nonnull @.str.4) #11
  %.not.i115 = icmp eq i32 %103, 0
  br i1 %.not.i115, label %106, label %104

104:                                              ; preds = %102
  %105 = call ptr @xmlNewNs(ptr noundef %44, ptr noundef nonnull %26, ptr noundef null) #11
  br label %dom_create_attribute.exit

106:                                              ; preds = %102
  %107 = call ptr @xmlSetProp(ptr noundef %44, ptr noundef nonnull %16, ptr noundef nonnull %26) #11
  br label %dom_create_attribute.exit

dom_create_attribute.exit:                        ; preds = %104, %106
  %.0.i116 = phi ptr [ %105, %104 ], [ %107, %106 ]
  %.not102 = icmp eq ptr %.0.i116, null
  br i1 %.not102, label %108, label %109

108:                                              ; preds = %dom_create_attribute.exit
  call void (i32, ptr, ...) @zend_argument_value_error(i32 noundef 1, ptr noundef nonnull @.str.5) #11
  br label %.critedge110

109:                                              ; preds = %dom_create_attribute.exit
  %110 = getelementptr inbounds nuw i8, ptr %.0.i116, i64 8
  %111 = load i32, ptr %110, align 8, !tbaa !62
  %112 = icmp eq i32 %111, 18
  br i1 %112, label %113, label %115

113:                                              ; preds = %109
  %114 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i32 3, ptr %114, align 8, !tbaa !13
  br label %.critedge110

115:                                              ; preds = %109
  %116 = call zeroext i1 @php_dom_create_object(ptr noundef nonnull %.0.i116, ptr noundef %1, ptr noundef nonnull %34) #11
  br label %.critedge110

.critedge110:                                     ; preds = %.thread, %113, %108, %100, %91, %dom_check_register_attribute_id.exit, %115, %37, %31, %28
  ret void
}

declare void @zend_argument_must_not_be_empty_error(i32 noundef) local_unnamed_addr #1

declare ptr @zend_str_tolower_dup_ex(ptr noundef, i64 noundef) local_unnamed_addr #1

declare ptr @php_dom_get_attribute_node(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

declare void @dom_attr_value_will_change(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @dom_remove_all_children(ptr noundef) local_unnamed_addr #1

declare ptr @xmlNewDocText(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @xmlAddChild(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @xmlSetNsProp(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @_efree(ptr noundef) local_unnamed_addr #1

declare void @node_list_unlink(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc void @dom_create_attribute(ptr noundef %0, ptr noundef %1, ptr noundef %2) unnamed_addr #0 {
  %4 = tail call i32 @xmlStrEqual(ptr noundef %1, ptr noundef nonnull @.str.4) #11
  %.not = icmp eq i32 %4, 0
  br i1 %.not, label %7, label %5

5:                                                ; preds = %3
  %6 = tail call ptr @xmlNewNs(ptr noundef %0, ptr noundef %2, ptr noundef null) #11
  br label %9

7:                                                ; preds = %3
  %8 = tail call ptr @xmlSetProp(ptr noundef %0, ptr noundef %1, ptr noundef %2) #11
  br label %9

9:                                                ; preds = %7, %5
  ret void
}

declare void @zend_argument_value_error(i32 noundef, ptr noundef, ...) local_unnamed_addr #1

declare zeroext i1 @php_dom_create_object(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define hidden void @zim_DOMElement_removeAttribute(ptr noundef readonly captures(none) %0, ptr noundef writeonly captures(none) %1) local_unnamed_addr #0 {
  %3 = alloca i64, align 8
  %4 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %6 = load i32, ptr %5, align 4, !tbaa !13
  %7 = call i32 (i32, ptr, ...) @zend_parse_parameters(i32 noundef %6, ptr noundef nonnull @.str.6, ptr noundef nonnull %4, ptr noundef nonnull %3) #11
  %8 = icmp eq i32 %7, -1
  br i1 %8, label %31, label %9

9:                                                ; preds = %2
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %11 = load ptr, ptr %10, align 8, !tbaa !13
  %12 = getelementptr inbounds i8, ptr %11, i64 -24
  %13 = load ptr, ptr %12, align 8, !tbaa !45
  %14 = icmp eq ptr %13, null
  br i1 %14, label %15, label %21, !prof !15

15:                                               ; preds = %9
  %16 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %17 = load ptr, ptr %16, align 8, !tbaa !46
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %19 = load ptr, ptr %18, align 8, !tbaa !47
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 24
  call void (ptr, ptr, ...) @zend_throw_error(ptr noundef null, ptr noundef nonnull @.str.3, ptr noundef nonnull %20) #11
  br label %31

21:                                               ; preds = %9
  %22 = load ptr, ptr %13, align 8, !tbaa !60
  %23 = load ptr, ptr %4, align 8, !tbaa !4
  %24 = load i64, ptr %3, align 8, !tbaa !11
  %25 = call fastcc ptr @dom_get_attribute_or_nsdecl(ptr noundef nonnull %12, ptr noundef %22, ptr noundef %23, i64 noundef %24)
  %26 = icmp eq ptr %25, null
  br i1 %26, label %27, label %29

27:                                               ; preds = %21
  %28 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i32 2, ptr %28, align 8, !tbaa !13
  br label %31

29:                                               ; preds = %21
  call fastcc void @dom_remove_attribute(ptr noundef %22, ptr noundef %25)
  %30 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i32 3, ptr %30, align 8, !tbaa !13
  br label %31

31:                                               ; preds = %2, %29, %27, %15
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void
}

; Function Attrs: nounwind uwtable
define internal fastcc void @dom_remove_attribute(ptr noundef %0, ptr noundef nonnull %1) unnamed_addr #0 {
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %0) ]
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %4 = load i32, ptr %3, align 8, !tbaa !62
  %5 = icmp eq i32 %4, 2
  br i1 %5, label %6, label %13

6:                                                ; preds = %2
  %7 = tail call ptr @php_dom_object_get_data(ptr noundef nonnull %1) #11
  %8 = icmp eq ptr %7, null
  br i1 %8, label %9, label %12

9:                                                ; preds = %6
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %11 = load ptr, ptr %10, align 8, !tbaa !66
  tail call void @node_list_unlink(ptr noundef %11) #11
  tail call void @xmlUnlinkNode(ptr noundef nonnull %1) #11
  tail call void @xmlFreeProp(ptr noundef nonnull %1) #11
  br label %83

12:                                               ; preds = %6
  tail call void @xmlUnlinkNode(ptr noundef nonnull %1) #11
  br label %83

13:                                               ; preds = %2
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %15 = load ptr, ptr %14, align 8, !tbaa !84
  %16 = icmp eq ptr %15, %1
  br i1 %16, label %17, label %19

17:                                               ; preds = %13
  %18 = load ptr, ptr %1, align 8, !tbaa !85
  store ptr %18, ptr %14, align 8, !tbaa !84
  br label %.loopexit

19:                                               ; preds = %13
  %.not = icmp eq ptr %15, null
  br i1 %.not, label %83, label %.preheader

.preheader:                                       ; preds = %19, %20
  %.028 = phi ptr [ %.0, %20 ], [ %15, %19 ]
  %.0 = load ptr, ptr %.028, align 8, !tbaa !85
  %.not31 = icmp eq ptr %.0, null
  br i1 %.not31, label %.loopexit, label %20

20:                                               ; preds = %.preheader
  %21 = icmp eq ptr %.0, %1
  br i1 %21, label %22, label %.preheader

22:                                               ; preds = %20
  %23 = load ptr, ptr %.0, align 8, !tbaa !85
  store ptr %23, ptr %.028, align 8, !tbaa !85
  br label %.loopexit

.loopexit:                                        ; preds = %.preheader, %22, %17
  store ptr null, ptr %1, align 8, !tbaa !85
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %25 = load ptr, ptr %24, align 8, !tbaa !65
  tail call void @php_libxml_set_old_ns(ptr noundef %25, ptr noundef nonnull %1) #11
  %26 = tail call noalias ptr @_emalloc_2048() #11
  store ptr %0, ptr %26, align 8, !tbaa !86
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 8
  store ptr null, ptr %27, align 8, !tbaa !88
  %28 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %29 = getelementptr inbounds nuw i8, ptr %1, i64 24
  br label %30

.loopexit.i:                                      ; preds = %81, %._crit_edge.i
  %.193.lcssa.i = phi ptr [ %.092124.i, %._crit_edge.i ], [ %.294.i, %81 ]
  %.190.lcssa.i = phi i64 [ %31, %._crit_edge.i ], [ %.291.i, %81 ]
  %.186.lcssa.i = phi i64 [ %.085126.i, %._crit_edge.i ], [ %.287.i, %81 ]
  %.not.i = icmp eq i64 %.190.lcssa.i, 0
  br i1 %.not.i, label %dom_deep_ns_redef.exit, label %30

30:                                               ; preds = %.loopexit.i, %.loopexit
  %.085126.i = phi i64 [ 128, %.loopexit ], [ %.186.lcssa.i, %.loopexit.i ]
  %.089125.i = phi i64 [ 1, %.loopexit ], [ %.190.lcssa.i, %.loopexit.i ]
  %.092124.i = phi ptr [ %26, %.loopexit ], [ %.193.lcssa.i, %.loopexit.i ]
  %31 = add i64 %.089125.i, -1
  %32 = getelementptr inbounds nuw [16 x i8], ptr %.092124.i, i64 %31
  %33 = load ptr, ptr %32, align 8, !tbaa !86
  %34 = getelementptr inbounds nuw i8, ptr %32, i64 8
  %35 = load ptr, ptr %34, align 8, !tbaa !88
  %36 = getelementptr inbounds nuw i8, ptr %33, i64 72
  %37 = load ptr, ptr %36, align 8, !tbaa !89
  %38 = icmp eq ptr %37, %1
  br i1 %38, label %39, label %48

39:                                               ; preds = %30
  %40 = icmp eq ptr %35, null
  br i1 %40, label %41, label %45

41:                                               ; preds = %39
  %42 = load ptr, ptr %28, align 8, !tbaa !67
  %43 = load ptr, ptr %29, align 8, !tbaa !75
  %44 = tail call ptr @xmlNewNs(ptr noundef nonnull %33, ptr noundef %42, ptr noundef %43) #11
  %.pre.i = load ptr, ptr %32, align 8, !tbaa !86
  br label %45

45:                                               ; preds = %41, %39
  %46 = phi ptr [ %.pre.i, %41 ], [ %33, %39 ]
  %.1.i = phi ptr [ %44, %41 ], [ %35, %39 ]
  %47 = getelementptr inbounds nuw i8, ptr %46, i64 72
  store ptr %.1.i, ptr %47, align 8, !tbaa !89
  br label %48

48:                                               ; preds = %45, %30
  %49 = phi ptr [ %46, %45 ], [ %33, %30 ]
  %.084.i = phi ptr [ %.1.i, %45 ], [ %35, %30 ]
  %50 = getelementptr inbounds nuw i8, ptr %49, i64 88
  %.083109.i = load ptr, ptr %50, align 8, !tbaa !76
  %.not100110.i = icmp eq ptr %.083109.i, null
  br i1 %.not100110.i, label %._crit_edge.i, label %.lr.ph.i

._crit_edge.loopexit.i:                           ; preds = %64
  %.pre129.i = load ptr, ptr %32, align 8, !tbaa !86
  br label %._crit_edge.i

._crit_edge.i:                                    ; preds = %._crit_edge.loopexit.i, %48
  %51 = phi ptr [ %49, %48 ], [ %.pre129.i, %._crit_edge.loopexit.i ]
  %.2.lcssa.i = phi ptr [ %.084.i, %48 ], [ %.4.i, %._crit_edge.loopexit.i ]
  %52 = getelementptr inbounds nuw i8, ptr %51, i64 24
  %.082113.i = load ptr, ptr %52, align 8, !tbaa !90
  %.not101114.i = icmp eq ptr %.082113.i, null
  br i1 %.not101114.i, label %.loopexit.i, label %.lr.ph120.i

.lr.ph.i:                                         ; preds = %48, %64
  %.083112.i = phi ptr [ %.083.i, %64 ], [ %.083109.i, %48 ]
  %.2111.i = phi ptr [ %.4.i, %64 ], [ %.084.i, %48 ]
  %53 = getelementptr inbounds nuw i8, ptr %.083112.i, i64 72
  %54 = load ptr, ptr %53, align 8, !tbaa !82
  %55 = icmp eq ptr %54, %1
  br i1 %55, label %56, label %64

56:                                               ; preds = %.lr.ph.i
  %57 = icmp eq ptr %.2111.i, null
  br i1 %57, label %58, label %63

58:                                               ; preds = %56
  %59 = load ptr, ptr %32, align 8, !tbaa !86
  %60 = load ptr, ptr %28, align 8, !tbaa !67
  %61 = load ptr, ptr %29, align 8, !tbaa !75
  %62 = tail call ptr @xmlNewNs(ptr noundef %59, ptr noundef %60, ptr noundef %61) #11
  br label %63

63:                                               ; preds = %58, %56
  %.3.i = phi ptr [ %62, %58 ], [ %.2111.i, %56 ]
  store ptr %.3.i, ptr %53, align 8, !tbaa !82
  br label %64

64:                                               ; preds = %63, %.lr.ph.i
  %.4.i = phi ptr [ %.3.i, %63 ], [ %.2111.i, %.lr.ph.i ]
  %65 = getelementptr inbounds nuw i8, ptr %.083112.i, i64 48
  %.083.i = load ptr, ptr %65, align 8, !tbaa !76
  %.not100.i = icmp eq ptr %.083.i, null
  br i1 %.not100.i, label %._crit_edge.loopexit.i, label %.lr.ph.i

.lr.ph120.i:                                      ; preds = %._crit_edge.i, %81
  %.082118.i = phi ptr [ %.082.i, %81 ], [ %.082113.i, %._crit_edge.i ]
  %.186117.i = phi i64 [ %.287.i, %81 ], [ %.085126.i, %._crit_edge.i ]
  %.190116.i = phi i64 [ %.291.i, %81 ], [ %31, %._crit_edge.i ]
  %.193115.i = phi ptr [ %.294.i, %81 ], [ %.092124.i, %._crit_edge.i ]
  %66 = getelementptr inbounds nuw i8, ptr %.082118.i, i64 8
  %67 = load i32, ptr %66, align 8, !tbaa !62
  %.not102.i = icmp eq i32 %67, 1
  br i1 %.not102.i, label %68, label %81

68:                                               ; preds = %.lr.ph120.i
  %69 = icmp eq i64 %.190116.i, %.186117.i
  br i1 %69, label %70, label %77

70:                                               ; preds = %68
  %71 = icmp ugt i64 %.186117.i, 768614336404564649
  br i1 %71, label %dom_deep_ns_redef.exit, label %72, !prof !15

72:                                               ; preds = %70
  %73 = lshr i64 %.186117.i, 1
  %74 = add nuw nsw i64 %73, %.186117.i
  %75 = shl nuw i64 %74, 4
  %76 = tail call ptr @_erealloc(ptr noundef %.193115.i, i64 noundef %75) #14
  br label %77

77:                                               ; preds = %72, %68
  %.395.i = phi ptr [ %76, %72 ], [ %.193115.i, %68 ]
  %.388.i = phi i64 [ %74, %72 ], [ %.186117.i, %68 ]
  %78 = getelementptr inbounds nuw [16 x i8], ptr %.395.i, i64 %.190116.i
  store ptr %.082118.i, ptr %78, align 8, !tbaa !86
  %79 = getelementptr inbounds nuw i8, ptr %78, i64 8
  store ptr %.2.lcssa.i, ptr %79, align 8, !tbaa !88
  %80 = add i64 %.190116.i, 1
  br label %81

81:                                               ; preds = %77, %.lr.ph120.i
  %.294.i = phi ptr [ %.193115.i, %.lr.ph120.i ], [ %.395.i, %77 ]
  %.291.i = phi i64 [ %.190116.i, %.lr.ph120.i ], [ %80, %77 ]
  %.287.i = phi i64 [ %.186117.i, %.lr.ph120.i ], [ %.388.i, %77 ]
  %82 = getelementptr inbounds nuw i8, ptr %.082118.i, i64 48
  %.082.i = load ptr, ptr %82, align 8, !tbaa !90
  %.not101.i = icmp eq ptr %.082.i, null
  br i1 %.not101.i, label %.loopexit.i, label %.lr.ph120.i

dom_deep_ns_redef.exit:                           ; preds = %.loopexit.i, %70
  %.496.i = phi ptr [ %.193115.i, %70 ], [ %.193.lcssa.i, %.loopexit.i ]
  tail call void @_efree(ptr noundef %.496.i) #11
  br label %83

83:                                               ; preds = %dom_deep_ns_redef.exit, %19, %9, %12
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @zim_Dom_Element_removeAttribute(ptr noundef readonly captures(none) %0, ptr noundef readnone captures(none) %1) local_unnamed_addr #0 {
  %3 = alloca i64, align 8
  %4 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %6 = load i32, ptr %5, align 4, !tbaa !13
  %7 = call i32 (i32, ptr, ...) @zend_parse_parameters(i32 noundef %6, ptr noundef nonnull @.str.6, ptr noundef nonnull %4, ptr noundef nonnull %3) #11
  %8 = icmp eq i32 %7, -1
  br i1 %8, label %27, label %9

9:                                                ; preds = %2
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %11 = load ptr, ptr %10, align 8, !tbaa !13
  %12 = getelementptr inbounds i8, ptr %11, i64 -24
  %13 = load ptr, ptr %12, align 8, !tbaa !45
  %14 = icmp eq ptr %13, null
  br i1 %14, label %15, label %21, !prof !15

15:                                               ; preds = %9
  %16 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %17 = load ptr, ptr %16, align 8, !tbaa !46
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %19 = load ptr, ptr %18, align 8, !tbaa !47
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 24
  call void (ptr, ptr, ...) @zend_throw_error(ptr noundef null, ptr noundef nonnull @.str.3, ptr noundef nonnull %20) #11
  br label %27

21:                                               ; preds = %9
  %22 = load ptr, ptr %13, align 8, !tbaa !60
  %23 = load ptr, ptr %4, align 8, !tbaa !4
  %24 = load i64, ptr %3, align 8, !tbaa !11
  %25 = call fastcc ptr @dom_get_attribute_or_nsdecl(ptr noundef nonnull %12, ptr noundef %22, ptr noundef %23, i64 noundef %24)
  %.not = icmp eq ptr %25, null
  br i1 %.not, label %27, label %26

26:                                               ; preds = %21
  call fastcc void @dom_remove_attribute(ptr noundef %22, ptr noundef %25)
  br label %27

27:                                               ; preds = %21, %26, %2, %15
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @zim_DOMElement_getAttributeNode(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = alloca ptr, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %6 = load i32, ptr %5, align 4, !tbaa !13
  %cond = icmp eq i32 %6, 1
  br i1 %cond, label %7, label %.thread, !prof !43

.thread:                                          ; preds = %2
  tail call void @zend_wrong_parameters_count_error(i32 noundef 1, i32 noundef 1) #11
  br label %14

7:                                                ; preds = %2
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 80
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %10 = load i8, ptr %9, align 8, !tbaa !13
  %11 = icmp eq i8 %10, 6
  br i1 %11, label %.critedge, label %zend_parse_arg_str_ex.exit, !prof !44

zend_parse_arg_str_ex.exit:                       ; preds = %7
  %12 = call zeroext i1 @zend_parse_arg_str_slow(ptr noundef nonnull %8, ptr noundef nonnull %3, i32 noundef 1) #11
  br i1 %12, label %.critedge, label %13

13:                                               ; preds = %zend_parse_arg_str_ex.exit
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %14

14:                                               ; preds = %13, %.thread
  %.077 = phi i32 [ 0, %.thread ], [ 1, %13 ]
  %.05276 = phi i32 [ 1, %.thread ], [ 9, %13 ]
  %.05375 = phi ptr [ null, %.thread ], [ %8, %13 ]
  %.05474 = phi i32 [ 0, %.thread ], [ 4, %13 ]
  call void @zend_wrong_parameter_error(i32 noundef %.05276, i32 noundef %.077, ptr noundef null, i32 noundef %.05474, ptr noundef %.05375) #11
  br label %53

.critedge:                                        ; preds = %zend_parse_arg_str_ex.exit, %7
  %.in = phi ptr [ %8, %7 ], [ %3, %zend_parse_arg_str_ex.exit ]
  %15 = load ptr, ptr %.in, align 8, !tbaa !13
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 16
  %17 = load i64, ptr %16, align 8, !tbaa !29
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %18 = load ptr, ptr %4, align 8, !tbaa !13
  %19 = getelementptr inbounds i8, ptr %18, i64 -24
  %20 = load ptr, ptr %19, align 8, !tbaa !45
  %21 = icmp eq ptr %20, null
  br i1 %21, label %22, label %28, !prof !15

22:                                               ; preds = %.critedge
  %23 = getelementptr inbounds nuw i8, ptr %18, i64 16
  %24 = load ptr, ptr %23, align 8, !tbaa !46
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 8
  %26 = load ptr, ptr %25, align 8, !tbaa !47
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 24
  call void (ptr, ptr, ...) @zend_throw_error(ptr noundef null, ptr noundef nonnull @.str.3, ptr noundef nonnull %27) #11
  br label %53

28:                                               ; preds = %.critedge
  %29 = getelementptr inbounds nuw i8, ptr %15, i64 24
  %30 = load ptr, ptr %20, align 8, !tbaa !60
  %31 = call fastcc ptr @dom_get_attribute_or_nsdecl(ptr noundef nonnull %19, ptr noundef %30, ptr noundef nonnull %29, i64 noundef %17)
  %32 = icmp eq ptr %31, null
  br i1 %32, label %33, label %43

33:                                               ; preds = %28
  %34 = getelementptr inbounds i8, ptr %18, i64 -16
  %35 = load ptr, ptr %34, align 8, !tbaa !16
  %.not.i = icmp eq ptr %35, null
  br i1 %.not.i, label %php_dom_follow_spec_doc_ref.exit.thread, label %php_dom_follow_spec_doc_ref.exit

php_dom_follow_spec_doc_ref.exit:                 ; preds = %33
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 44
  %37 = load i16, ptr %36, align 4
  %38 = and i16 %37, 255
  %39 = icmp eq i16 %38, 2
  br i1 %39, label %40, label %php_dom_follow_spec_doc_ref.exit.thread

40:                                               ; preds = %php_dom_follow_spec_doc_ref.exit
  %41 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i32 1, ptr %41, align 8, !tbaa !13
  br label %53

php_dom_follow_spec_doc_ref.exit.thread:          ; preds = %33, %php_dom_follow_spec_doc_ref.exit
  %42 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i32 2, ptr %42, align 8, !tbaa !13
  br label %53

43:                                               ; preds = %28
  %44 = getelementptr inbounds nuw i8, ptr %31, i64 8
  %45 = load i32, ptr %44, align 8, !tbaa !62
  %46 = icmp eq i32 %45, 18
  br i1 %46, label %47, label %51

47:                                               ; preds = %43
  %48 = load i32, ptr %18, align 4, !tbaa !26
  %49 = add i32 %48, 1
  store i32 %49, ptr %18, align 4, !tbaa !26
  %50 = call ptr @php_dom_create_fake_namespace_decl(ptr noundef %30, ptr noundef nonnull %31, ptr noundef %1, ptr noundef nonnull %19) #11
  br label %53

51:                                               ; preds = %43
  %52 = call zeroext i1 @php_dom_create_object(ptr noundef nonnull %31, ptr noundef %1, ptr noundef nonnull %19) #11
  br label %53

53:                                               ; preds = %14, %47, %51, %php_dom_follow_spec_doc_ref.exit.thread, %40, %22
  ret void
}

declare ptr @php_dom_create_fake_namespace_decl(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define hidden void @zim_DOMElement_setAttributeNode(ptr noundef readonly captures(none) %0, ptr noundef %1) local_unnamed_addr #0 {
  tail call fastcc void @dom_element_set_attribute_node_common(ptr noundef %0, ptr noundef %1, i1 noundef zeroext false, i1 noundef zeroext false)
  ret void
}

; Function Attrs: nounwind uwtable
define internal fastcc void @dom_element_set_attribute_node_common(ptr noundef readonly captures(none) %0, ptr noundef %1, i1 noundef zeroext %2, i1 noundef zeroext %3) unnamed_addr #0 {
  %5 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %7 = load i32, ptr %6, align 4, !tbaa !13
  %8 = load ptr, ptr @dom_modern_attr_class_entry, align 8
  %9 = load ptr, ptr @dom_attr_class_entry, align 8
  %10 = select i1 %3, ptr %8, ptr %9
  %11 = call i32 (i32, ptr, ...) @zend_parse_parameters(i32 noundef %7, ptr noundef nonnull @.str.25, ptr noundef nonnull %5, ptr noundef %10) #11
  %12 = icmp eq i32 %11, -1
  br i1 %12, label %146, label %13

13:                                               ; preds = %4
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %15 = load ptr, ptr %14, align 8, !tbaa !13
  %16 = getelementptr inbounds i8, ptr %15, i64 -24
  %17 = load ptr, ptr %16, align 8, !tbaa !45
  %18 = icmp eq ptr %17, null
  br i1 %18, label %19, label %25, !prof !15

19:                                               ; preds = %13
  %20 = getelementptr inbounds nuw i8, ptr %15, i64 16
  %21 = load ptr, ptr %20, align 8, !tbaa !46
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %23 = load ptr, ptr %22, align 8, !tbaa !47
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 24
  call void (ptr, ptr, ...) @zend_throw_error(ptr noundef null, ptr noundef nonnull @.str.3, ptr noundef nonnull %24) #11
  br label %146

25:                                               ; preds = %13
  %26 = load ptr, ptr %17, align 8, !tbaa !60
  %27 = load ptr, ptr %5, align 8, !tbaa !91
  %28 = load ptr, ptr %27, align 8, !tbaa !13
  %29 = getelementptr inbounds i8, ptr %28, i64 -24
  %30 = load ptr, ptr %29, align 8, !tbaa !45
  %31 = icmp eq ptr %30, null
  br i1 %31, label %32, label %38, !prof !15

32:                                               ; preds = %25
  %33 = getelementptr inbounds nuw i8, ptr %28, i64 16
  %34 = load ptr, ptr %33, align 8, !tbaa !46
  %35 = getelementptr inbounds nuw i8, ptr %34, i64 8
  %36 = load ptr, ptr %35, align 8, !tbaa !47
  %37 = getelementptr inbounds nuw i8, ptr %36, i64 24
  call void (ptr, ptr, ...) @zend_throw_error(ptr noundef null, ptr noundef nonnull @.str.3, ptr noundef nonnull %37) #11
  br label %146

38:                                               ; preds = %25
  %39 = load ptr, ptr %30, align 8, !tbaa !60
  br i1 %3, label %40, label %52

40:                                               ; preds = %38
  %41 = getelementptr inbounds nuw i8, ptr %39, i64 40
  %42 = load ptr, ptr %41, align 8, !tbaa !92
  %.not = icmp eq ptr %42, null
  %.not69 = icmp eq ptr %42, %26
  %or.cond78 = select i1 %.not, i1 true, i1 %.not69
  br i1 %or.cond78, label %44, label %43

43:                                               ; preds = %40
  call void @php_dom_throw_error(i32 noundef 10, i1 noundef zeroext true) #11
  br label %146

44:                                               ; preds = %40
  %45 = getelementptr inbounds nuw i8, ptr %39, i64 64
  %46 = load ptr, ptr %45, align 8, !tbaa !78
  %.not70 = icmp eq ptr %46, null
  br i1 %.not70, label %65, label %47

47:                                               ; preds = %44
  %48 = getelementptr inbounds nuw i8, ptr %26, i64 64
  %49 = load ptr, ptr %48, align 8, !tbaa !65
  %.not71 = icmp eq ptr %46, %49
  br i1 %.not71, label %65, label %50

50:                                               ; preds = %47
  %51 = call zeroext i1 @php_dom_adopt_node(ptr noundef nonnull %39, ptr noundef nonnull %16, ptr noundef %49) #11
  br label %65

52:                                               ; preds = %38
  %53 = getelementptr inbounds nuw i8, ptr %39, i64 64
  %54 = load ptr, ptr %53, align 8, !tbaa !78
  %55 = icmp eq ptr %54, null
  br i1 %55, label %65, label %56

56:                                               ; preds = %52
  %57 = getelementptr inbounds nuw i8, ptr %26, i64 64
  %58 = load ptr, ptr %57, align 8, !tbaa !65
  %59 = icmp eq ptr %54, %58
  br i1 %59, label %65, label %60

60:                                               ; preds = %56
  %61 = getelementptr inbounds i8, ptr %15, i64 -16
  %62 = load ptr, ptr %61, align 8, !tbaa !16
  %63 = call zeroext i1 @dom_get_strict_error(ptr noundef %62) #11
  call void @php_dom_throw_error(i32 noundef 4, i1 noundef zeroext %63) #11
  %64 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i32 2, ptr %64, align 8, !tbaa !13
  br label %146

65:                                               ; preds = %52, %56, %44, %47, %50
  %66 = getelementptr inbounds nuw i8, ptr %39, i64 72
  %67 = load ptr, ptr %66, align 8, !tbaa !82
  %68 = icmp ne ptr %67, null
  %or.cond = select i1 %2, i1 %68, i1 false
  %69 = getelementptr inbounds nuw i8, ptr %39, i64 16
  %70 = load ptr, ptr %69, align 8, !tbaa !83
  br i1 %or.cond, label %71, label %75

71:                                               ; preds = %65
  %72 = getelementptr inbounds nuw i8, ptr %67, i64 16
  %73 = load ptr, ptr %72, align 8, !tbaa !67
  %74 = call ptr @xmlHasNsProp(ptr noundef %26, ptr noundef %70, ptr noundef %73) #11
  br label %77

75:                                               ; preds = %65
  %76 = call ptr @xmlHasProp(ptr noundef %26, ptr noundef %70) #11
  br label %77

77:                                               ; preds = %75, %71
  %.0 = phi ptr [ %74, %71 ], [ %76, %75 ]
  %.not72 = icmp eq ptr %.0, null
  br i1 %.not72, label %90, label %78

78:                                               ; preds = %77
  %79 = getelementptr inbounds nuw i8, ptr %.0, i64 8
  %80 = load i32, ptr %79, align 8, !tbaa !93
  %.not73 = icmp eq i32 %80, 16
  br i1 %.not73, label %90, label %81

81:                                               ; preds = %78
  %82 = call ptr @php_dom_object_get_data(ptr noundef nonnull %.0) #11
  %.not74 = icmp eq ptr %82, null
  br i1 %.not74, label %89, label %83

83:                                               ; preds = %81
  %84 = load ptr, ptr %82, align 8, !tbaa !45
  %85 = load ptr, ptr %84, align 8, !tbaa !60
  %86 = icmp eq ptr %85, %39
  br i1 %86, label %87, label %89

87:                                               ; preds = %83
  %88 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i32 1, ptr %88, align 8, !tbaa !13
  br label %146

89:                                               ; preds = %83, %81
  call void @xmlUnlinkNode(ptr noundef nonnull %.0) #11
  br label %90

90:                                               ; preds = %89, %78, %77
  %91 = getelementptr inbounds nuw i8, ptr %39, i64 40
  %92 = load ptr, ptr %91, align 8, !tbaa !92
  %.not75 = icmp eq ptr %92, null
  br i1 %.not75, label %94, label %93

93:                                               ; preds = %90
  call void @xmlUnlinkNode(ptr noundef nonnull %39) #11
  br label %94

94:                                               ; preds = %93, %90
  %95 = getelementptr inbounds nuw i8, ptr %39, i64 64
  %96 = load ptr, ptr %95, align 8, !tbaa !78
  %97 = icmp eq ptr %96, null
  br i1 %97, label %98, label %105

98:                                               ; preds = %94
  %99 = getelementptr inbounds nuw i8, ptr %26, i64 64
  %100 = load ptr, ptr %99, align 8, !tbaa !65
  %.not76 = icmp eq ptr %100, null
  br i1 %.not76, label %105, label %101

101:                                              ; preds = %98
  %102 = getelementptr inbounds i8, ptr %15, i64 -16
  %103 = load ptr, ptr %102, align 8, !tbaa !16
  %.not77 = icmp eq ptr %103, null
  br i1 %.not77, label %105, label %104

104:                                              ; preds = %101
  call void @dom_set_document_ref_pointers_attr(ptr noundef nonnull %39, ptr noundef nonnull %103) #11
  br label %105

105:                                              ; preds = %104, %101, %98, %94
  %106 = call ptr @xmlAddChild(ptr noundef %26, ptr noundef nonnull %39) #11
  %107 = getelementptr inbounds i8, ptr %15, i64 -16
  %108 = load ptr, ptr %107, align 8, !tbaa !16
  %.not.i.i = icmp eq ptr %108, null
  br i1 %3, label %118, label %109

109:                                              ; preds = %105
  br i1 %.not.i.i, label %dom_mark_document_cache_as_modified_since_parsing.exit, label %110

110:                                              ; preds = %109
  %111 = getelementptr inbounds nuw i8, ptr %108, i64 44
  %112 = load i16, ptr %111, align 4
  %113 = and i16 %112, 255
  %114 = icmp eq i16 %113, 2
  %115 = getelementptr inbounds nuw i8, ptr %108, i64 16
  %116 = load i64, ptr %115, align 8, !tbaa !37
  %117 = select i1 %114, i64 2, i64 3
  %spec.select = call i64 @llvm.umax.i64(i64 %116, i64 %117)
  store i64 %spec.select, ptr %115, align 8, !tbaa !37
  br label %dom_mark_document_cache_as_modified_since_parsing.exit

dom_mark_document_cache_as_modified_since_parsing.exit: ; preds = %109, %110
  call void @php_dom_reconcile_attribute_namespace_after_insertion(ptr noundef nonnull %39) #11
  br label %dom_check_register_attribute_id.exit

118:                                              ; preds = %105
  br i1 %.not.i.i, label %dom_mark_document_cache_as_modified_since_parsing.exit.i, label %119

119:                                              ; preds = %118
  %120 = getelementptr inbounds nuw i8, ptr %108, i64 44
  %121 = load i16, ptr %120, align 4
  %122 = and i16 %121, 255
  %123 = icmp eq i16 %122, 2
  %124 = getelementptr inbounds nuw i8, ptr %108, i64 16
  %125 = load i64, ptr %124, align 8, !tbaa !37
  %126 = select i1 %123, i64 2, i64 3
  %spec.select.i = call i64 @llvm.umax.i64(i64 %125, i64 %126)
  store i64 %spec.select.i, ptr %124, align 8, !tbaa !37
  br label %dom_mark_document_cache_as_modified_since_parsing.exit.i

dom_mark_document_cache_as_modified_since_parsing.exit.i: ; preds = %119, %118
  %127 = getelementptr inbounds nuw i8, ptr %39, i64 80
  %128 = load i32, ptr %127, align 8, !tbaa !31
  %.not.i79 = icmp eq i32 %128, 2
  br i1 %.not.i79, label %dom_check_register_attribute_id.exit, label %129

129:                                              ; preds = %dom_mark_document_cache_as_modified_since_parsing.exit.i
  %130 = load ptr, ptr %95, align 8, !tbaa !78
  %131 = getelementptr inbounds nuw i8, ptr %130, i64 8
  %132 = load i32, ptr %131, align 8, !tbaa !79
  %133 = icmp eq i32 %132, 13
  br i1 %133, label %134, label %dom_check_register_attribute_id.exit

134:                                              ; preds = %129
  %135 = load ptr, ptr %66, align 8, !tbaa !82
  %136 = icmp eq ptr %135, null
  br i1 %136, label %137, label %dom_check_register_attribute_id.exit

137:                                              ; preds = %134
  %138 = getelementptr inbounds nuw i8, ptr %39, i64 16
  %139 = load ptr, ptr %138, align 8, !tbaa !83
  %140 = call i32 @xmlStrEqual(ptr noundef %139, ptr noundef nonnull @.str.2) #11
  %.not6.i = icmp eq i32 %140, 0
  br i1 %.not6.i, label %dom_check_register_attribute_id.exit, label %141

141:                                              ; preds = %137
  store i32 2, ptr %127, align 8, !tbaa !31
  br label %dom_check_register_attribute_id.exit

dom_check_register_attribute_id.exit:             ; preds = %141, %137, %134, %129, %dom_mark_document_cache_as_modified_since_parsing.exit.i, %dom_mark_document_cache_as_modified_since_parsing.exit
  br i1 %.not72, label %144, label %142

142:                                              ; preds = %dom_check_register_attribute_id.exit
  %143 = call zeroext i1 @php_dom_create_object(ptr noundef nonnull %.0, ptr noundef %1, ptr noundef nonnull %16) #11
  br label %146

144:                                              ; preds = %dom_check_register_attribute_id.exit
  %145 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i32 1, ptr %145, align 8, !tbaa !13
  br label %146

146:                                              ; preds = %4, %142, %144, %87, %60, %43, %32, %19
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @zim_DOMElement_removeAttributeNode(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = load ptr, ptr @dom_attr_class_entry, align 8, !tbaa !30
  tail call fastcc void @dom_element_remove_attribute_node(ptr noundef %0, ptr noundef %1, ptr noundef %3)
  ret void
}

; Function Attrs: nounwind uwtable
define internal fastcc void @dom_element_remove_attribute_node(ptr noundef %0, ptr noundef %1, ptr noundef %2) unnamed_addr #0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %6 = load i32, ptr %5, align 4, !tbaa !13
  %cond = icmp eq i32 %6, 1
  br i1 %cond, label %8, label %7, !prof !43

7:                                                ; preds = %3
  tail call void @zend_wrong_parameters_count_error(i32 noundef 1, i32 noundef 1) #11
  br label %24

8:                                                ; preds = %3
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %11 = load i8, ptr %10, align 8, !tbaa !13
  %12 = icmp eq i8 %11, 8
  %.not.i = icmp eq ptr %2, null
  br i1 %12, label %13, label %20, !prof !44

13:                                               ; preds = %8
  br i1 %.not.i, label %.critedge, label %14

14:                                               ; preds = %13
  %15 = load ptr, ptr %9, align 8, !tbaa !13
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 16
  %17 = load ptr, ptr %16, align 8, !tbaa !94
  %18 = icmp eq ptr %17, %2
  br i1 %18, label %.critedge, label %instanceof_function.exit

instanceof_function.exit:                         ; preds = %14
  %19 = tail call zeroext i1 @instanceof_function_slow(ptr noundef %17, ptr noundef nonnull %2) #11
  br i1 %19, label %.critedge, label %.thread, !prof !95

20:                                               ; preds = %8
  br i1 %.not.i, label %24, label %.thread

.thread:                                          ; preds = %instanceof_function.exit, %20
  %21 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %22 = load ptr, ptr %21, align 8, !tbaa !47
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 24
  br label %24

24:                                               ; preds = %7, %.thread, %20
  %.053 = phi ptr [ null, %7 ], [ %9, %20 ], [ %9, %.thread ]
  %.052 = phi i32 [ 0, %7 ], [ 18, %20 ], [ 0, %.thread ]
  %.051 = phi ptr [ null, %7 ], [ null, %20 ], [ %23, %.thread ]
  %.050 = phi i32 [ 0, %7 ], [ 1, %20 ], [ 1, %.thread ]
  %.049 = phi i32 [ 1, %7 ], [ 9, %20 ], [ 3, %.thread ]
  tail call void @zend_wrong_parameter_error(i32 noundef %.049, i32 noundef %.050, ptr noundef %.051, i32 noundef %.052, ptr noundef %.053) #11
  br label %58

.critedge:                                        ; preds = %14, %instanceof_function.exit, %13
  %25 = load ptr, ptr %4, align 8, !tbaa !13
  %26 = getelementptr inbounds i8, ptr %25, i64 -24
  %27 = load ptr, ptr %26, align 8, !tbaa !45
  %28 = icmp eq ptr %27, null
  br i1 %28, label %29, label %35, !prof !15

29:                                               ; preds = %.critedge
  %30 = getelementptr inbounds nuw i8, ptr %25, i64 16
  %31 = load ptr, ptr %30, align 8, !tbaa !46
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 8
  %33 = load ptr, ptr %32, align 8, !tbaa !47
  %34 = getelementptr inbounds nuw i8, ptr %33, i64 24
  tail call void (ptr, ptr, ...) @zend_throw_error(ptr noundef null, ptr noundef nonnull @.str.3, ptr noundef nonnull %34) #11
  br label %58

35:                                               ; preds = %.critedge
  %36 = load ptr, ptr %9, align 8, !tbaa !13
  %37 = getelementptr inbounds i8, ptr %36, i64 -24
  %38 = load ptr, ptr %37, align 8, !tbaa !45
  %39 = icmp eq ptr %38, null
  br i1 %39, label %40, label %46, !prof !15

40:                                               ; preds = %35
  %41 = getelementptr inbounds nuw i8, ptr %36, i64 16
  %42 = load ptr, ptr %41, align 8, !tbaa !46
  %43 = getelementptr inbounds nuw i8, ptr %42, i64 8
  %44 = load ptr, ptr %43, align 8, !tbaa !47
  %45 = getelementptr inbounds nuw i8, ptr %44, i64 24
  tail call void (ptr, ptr, ...) @zend_throw_error(ptr noundef null, ptr noundef nonnull @.str.3, ptr noundef nonnull %45) #11
  br label %58

46:                                               ; preds = %35
  %47 = load ptr, ptr %27, align 8, !tbaa !60
  %48 = load ptr, ptr %38, align 8, !tbaa !60
  %49 = getelementptr inbounds nuw i8, ptr %48, i64 40
  %50 = load ptr, ptr %49, align 8, !tbaa !92
  %.not60 = icmp eq ptr %50, %47
  br i1 %.not60, label %56, label %51

51:                                               ; preds = %46
  %52 = getelementptr inbounds i8, ptr %25, i64 -16
  %53 = load ptr, ptr %52, align 8, !tbaa !16
  %54 = tail call zeroext i1 @dom_get_strict_error(ptr noundef %53) #11
  tail call void @php_dom_throw_error(i32 noundef 8, i1 noundef zeroext %54) #11
  %55 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i32 2, ptr %55, align 8, !tbaa !13
  br label %58

56:                                               ; preds = %46
  tail call void @xmlUnlinkNode(ptr noundef nonnull %48) #11
  %57 = tail call zeroext i1 @php_dom_create_object(ptr noundef nonnull %48, ptr noundef %1, ptr noundef nonnull %26) #11
  br label %58

58:                                               ; preds = %24, %56, %51, %40, %29
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @zim_Dom_Element_removeAttributeNode(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = load ptr, ptr @dom_modern_attr_class_entry, align 8, !tbaa !30
  tail call fastcc void @dom_element_remove_attribute_node(ptr noundef %0, ptr noundef %1, ptr noundef %3)
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @zim_DOMElement_getElementsByTagName(ptr noundef readonly captures(none) %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = load ptr, ptr @dom_nodelist_class_entry, align 8, !tbaa !30
  tail call fastcc void @dom_element_get_elements_by_tag_name(ptr noundef %0, ptr noundef %1, ptr noundef %3)
  ret void
}

; Function Attrs: nounwind uwtable
define internal fastcc void @dom_element_get_elements_by_tag_name(ptr noundef readonly captures(none) %0, ptr noundef %1, ptr noundef %2) unnamed_addr #0 {
  %4 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %7 = load i32, ptr %6, align 4, !tbaa !13
  %8 = call i32 (i32, ptr, ...) @zend_parse_parameters(i32 noundef %7, ptr noundef nonnull @.str.26, ptr noundef nonnull %4) #11
  %9 = icmp eq i32 %8, -1
  br i1 %9, label %32, label %10

10:                                               ; preds = %3
  %11 = load ptr, ptr %4, align 8, !tbaa !24
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %13 = load i64, ptr %12, align 8, !tbaa !29
  %14 = icmp ugt i64 %13, 2147483647
  br i1 %14, label %15, label %16

15:                                               ; preds = %10
  call void (i32, ptr, ...) @zend_argument_value_error(i32 noundef 1, ptr noundef nonnull @.str.27) #11
  br label %32

16:                                               ; preds = %10
  %17 = load ptr, ptr %5, align 8, !tbaa !13
  %18 = getelementptr inbounds i8, ptr %17, i64 -24
  %19 = load ptr, ptr %18, align 8, !tbaa !45
  %20 = icmp eq ptr %19, null
  br i1 %20, label %21, label %27, !prof !15

21:                                               ; preds = %16
  %22 = getelementptr inbounds nuw i8, ptr %17, i64 16
  %23 = load ptr, ptr %22, align 8, !tbaa !46
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 8
  %25 = load ptr, ptr %24, align 8, !tbaa !47
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 24
  call void (ptr, ptr, ...) @zend_throw_error(ptr noundef null, ptr noundef nonnull @.str.3, ptr noundef nonnull %26) #11
  br label %32

27:                                               ; preds = %16
  %28 = call i32 @object_init_ex(ptr noundef %1, ptr noundef %2) #11
  %29 = load ptr, ptr %1, align 8, !tbaa !13
  %30 = getelementptr inbounds i8, ptr %29, i64 -24
  %31 = load ptr, ptr %4, align 8, !tbaa !24
  call void @dom_namednode_iter(ptr noundef nonnull %18, i32 noundef 0, ptr noundef nonnull %30, ptr noundef null, ptr noundef %31, ptr noundef null) #11
  br label %32

32:                                               ; preds = %3, %27, %21, %15
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @zim_Dom_Element_getElementsByTagName(ptr noundef readonly captures(none) %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = load ptr, ptr @dom_html_collection_class_entry, align 8, !tbaa !30
  tail call fastcc void @dom_element_get_elements_by_tag_name(ptr noundef %0, ptr noundef %1, ptr noundef %3)
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @zim_DOMElement_getAttributeNS(ptr noundef readonly captures(none) %0, ptr noundef writeonly captures(none) %1) local_unnamed_addr #0 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store i64 0, ptr %3, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i64 0, ptr %4, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %8 = load i32, ptr %7, align 4, !tbaa !13
  %9 = call i32 (i32, ptr, ...) @zend_parse_parameters(i32 noundef %8, ptr noundef nonnull @.str.7, ptr noundef nonnull %5, ptr noundef nonnull %3, ptr noundef nonnull %6, ptr noundef nonnull %4) #11
  %10 = icmp eq i32 %9, -1
  br i1 %10, label %67, label %11

11:                                               ; preds = %2
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %13 = load ptr, ptr %12, align 8, !tbaa !13
  %14 = getelementptr inbounds i8, ptr %13, i64 -24
  %15 = load ptr, ptr %14, align 8, !tbaa !45
  %16 = icmp eq ptr %15, null
  br i1 %16, label %17, label %23, !prof !15

17:                                               ; preds = %11
  %18 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %19 = load ptr, ptr %18, align 8, !tbaa !46
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %21 = load ptr, ptr %20, align 8, !tbaa !47
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 24
  call void (ptr, ptr, ...) @zend_throw_error(ptr noundef null, ptr noundef nonnull @.str.3, ptr noundef nonnull %22) #11
  br label %67

23:                                               ; preds = %11
  %24 = load ptr, ptr %15, align 8, !tbaa !60
  %25 = load ptr, ptr %5, align 8, !tbaa !4
  %26 = load i64, ptr %3, align 8, !tbaa !11
  %27 = load ptr, ptr %6, align 8, !tbaa !4
  %28 = getelementptr inbounds i8, ptr %13, i64 -16
  %29 = load ptr, ptr %28, align 8, !tbaa !16
  %.not.i.i = icmp eq ptr %29, null
  br i1 %.not.i.i, label %php_dom_follow_spec_doc_ref.exit.i, label %30

30:                                               ; preds = %23
  %31 = getelementptr inbounds nuw i8, ptr %29, i64 44
  %32 = load i16, ptr %31, align 4
  %33 = and i16 %32, 255
  %34 = icmp eq i16 %33, 2
  br label %php_dom_follow_spec_doc_ref.exit.i

php_dom_follow_spec_doc_ref.exit.i:               ; preds = %30, %23
  %35 = phi i1 [ false, %23 ], [ %34, %30 ]
  %36 = icmp eq i64 %26, 0
  %or.cond.i = and i1 %36, %35
  %spec.select.i = select i1 %or.cond.i, ptr null, ptr %25
  %37 = call ptr @xmlGetNsProp(ptr noundef %24, ptr noundef %27, ptr noundef %spec.select.i) #11
  %.not.i24.not = icmp eq ptr %37, null
  br i1 %.not.i24.not, label %38, label %dom_get_attribute_ns.exit.thread27

38:                                               ; preds = %php_dom_follow_spec_doc_ref.exit.i
  br i1 %35, label %dom_get_attribute_ns.exit.thread, label %39

39:                                               ; preds = %38
  %40 = call i32 @xmlStrEqual(ptr noundef %25, ptr noundef nonnull @.str.9) #11
  %.not19.i = icmp eq i32 %40, 0
  br i1 %.not19.i, label %dom_get_attribute_ns.exit.thread, label %41

41:                                               ; preds = %39
  %42 = call ptr @dom_get_nsdecl(ptr noundef %24, ptr noundef %27) #11
  %.not20.i = icmp eq ptr %42, null
  br i1 %.not20.i, label %dom_get_attribute_ns.exit.thread, label %dom_get_attribute_ns.exit

dom_get_attribute_ns.exit:                        ; preds = %41
  %43 = getelementptr inbounds nuw i8, ptr %42, i64 16
  %44 = load ptr, ptr %43, align 8, !tbaa !67
  %45 = icmp eq ptr %44, null
  br i1 %45, label %dom_get_attribute_ns.exit.thread, label %dom_get_attribute_ns.exit.thread27

dom_get_attribute_ns.exit.thread:                 ; preds = %39, %41, %38, %dom_get_attribute_ns.exit
  %46 = load ptr, ptr %28, align 8, !tbaa !16
  %.not.i = icmp eq ptr %46, null
  br i1 %.not.i, label %php_dom_follow_spec_doc_ref.exit.thread, label %php_dom_follow_spec_doc_ref.exit

php_dom_follow_spec_doc_ref.exit:                 ; preds = %dom_get_attribute_ns.exit.thread
  %47 = getelementptr inbounds nuw i8, ptr %46, i64 44
  %48 = load i16, ptr %47, align 4
  %49 = and i16 %48, 255
  %50 = icmp eq i16 %49, 2
  br i1 %50, label %51, label %php_dom_follow_spec_doc_ref.exit.thread

51:                                               ; preds = %php_dom_follow_spec_doc_ref.exit
  %52 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i32 1, ptr %52, align 8, !tbaa !13
  br label %67

php_dom_follow_spec_doc_ref.exit.thread:          ; preds = %dom_get_attribute_ns.exit.thread, %php_dom_follow_spec_doc_ref.exit
  %53 = load ptr, ptr @zend_empty_string, align 8, !tbaa !24
  store ptr %53, ptr %1, align 8, !tbaa !13
  %54 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i32 6, ptr %54, align 8, !tbaa !13
  br label %67

dom_get_attribute_ns.exit.thread27:               ; preds = %php_dom_follow_spec_doc_ref.exit.i, %dom_get_attribute_ns.exit
  %.0.i31 = phi ptr [ %44, %dom_get_attribute_ns.exit ], [ %37, %php_dom_follow_spec_doc_ref.exit.i ]
  %55 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %.0.i31) #12
  %56 = and i64 %55, -8
  %57 = add i64 %56, 32
  %58 = call noalias ptr @_emalloc(i64 noundef %57) #13
  store i32 1, ptr %58, align 4, !tbaa !26
  %59 = getelementptr inbounds nuw i8, ptr %58, i64 4
  store i32 22, ptr %59, align 4, !tbaa !13
  %60 = getelementptr inbounds nuw i8, ptr %58, i64 8
  store i64 0, ptr %60, align 8, !tbaa !27
  %61 = getelementptr inbounds nuw i8, ptr %58, i64 16
  store i64 %55, ptr %61, align 8, !tbaa !29
  %62 = getelementptr inbounds nuw i8, ptr %58, i64 24
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %62, ptr nonnull align 1 %.0.i31, i64 %55, i1 false)
  %63 = getelementptr inbounds nuw i8, ptr %62, i64 %55
  store i8 0, ptr %63, align 1, !tbaa !13
  store ptr %58, ptr %1, align 8, !tbaa !13
  %64 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i32 262, ptr %64, align 8, !tbaa !13
  br i1 %.not.i24.not, label %67, label %65

65:                                               ; preds = %dom_get_attribute_ns.exit.thread27
  %66 = load ptr, ptr @xmlFree, align 8, !tbaa !14
  call void %66(ptr noundef nonnull %.0.i31) #11
  br label %67

67:                                               ; preds = %51, %php_dom_follow_spec_doc_ref.exit.thread, %dom_get_attribute_ns.exit.thread27, %65, %2, %17
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
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
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  store i64 0, ptr %8, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  store ptr null, ptr %11, align 8, !tbaa !24
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %13 = load i32, ptr %12, align 4, !tbaa !13
  %14 = call i32 (i32, ptr, ...) @zend_parse_parameters(i32 noundef %13, ptr noundef nonnull @.str.8, ptr noundef nonnull %10, ptr noundef nonnull %11, ptr noundef nonnull %9, ptr noundef nonnull %8) #11
  %15 = icmp eq i32 %14, -1
  br i1 %15, label %dom_set_attribute_ns_legacy.exit, label %16

16:                                               ; preds = %2
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %18 = load ptr, ptr %17, align 8, !tbaa !13
  %19 = getelementptr inbounds i8, ptr %18, i64 -24
  %20 = load ptr, ptr %19, align 8, !tbaa !45
  %21 = icmp eq ptr %20, null
  br i1 %21, label %22, label %28, !prof !15

22:                                               ; preds = %16
  %23 = getelementptr inbounds nuw i8, ptr %18, i64 16
  %24 = load ptr, ptr %23, align 8, !tbaa !46
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 8
  %26 = load ptr, ptr %25, align 8, !tbaa !47
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 24
  call void (ptr, ptr, ...) @zend_throw_error(ptr noundef null, ptr noundef nonnull @.str.3, ptr noundef nonnull %27) #11
  br label %dom_set_attribute_ns_legacy.exit

28:                                               ; preds = %16
  %29 = load ptr, ptr %20, align 8, !tbaa !60
  %30 = getelementptr inbounds i8, ptr %18, i64 -16
  %31 = load ptr, ptr %30, align 8, !tbaa !16
  %.not.i = icmp eq ptr %31, null
  br i1 %.not.i, label %php_dom_follow_spec_doc_ref.exit.thread, label %php_dom_follow_spec_doc_ref.exit

php_dom_follow_spec_doc_ref.exit:                 ; preds = %28
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 44
  %33 = load i16, ptr %32, align 4
  %34 = and i16 %33, 255
  %35 = icmp eq i16 %34, 2
  br i1 %35, label %36, label %php_dom_follow_spec_doc_ref.exit.thread

36:                                               ; preds = %php_dom_follow_spec_doc_ref.exit
  %37 = load ptr, ptr %10, align 8, !tbaa !24
  %38 = load ptr, ptr %11, align 8, !tbaa !24
  %39 = load ptr, ptr %9, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store ptr null, ptr %6, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store ptr null, ptr %7, align 8, !tbaa !4
  %40 = call i32 @dom_validate_and_extract(ptr noundef %37, ptr noundef %38, ptr noundef nonnull %6, ptr noundef nonnull %7) #11
  %41 = icmp eq i32 %40, 0
  br i1 %41, label %42, label %79

42:                                               ; preds = %36
  %43 = call ptr @php_dom_get_ns_mapper(ptr noundef nonnull %19) #11
  %44 = load ptr, ptr %7, align 8, !tbaa !4
  %45 = call i32 @xmlStrlen(ptr noundef %44) #11
  %46 = sext i32 %45 to i64
  %47 = call ptr @php_dom_libxml_ns_mapper_get_ns_raw_prefix_string(ptr noundef %43, ptr noundef %44, i64 noundef %46, ptr noundef %37) #11
  %48 = load ptr, ptr %6, align 8, !tbaa !4
  %49 = call ptr @xmlSetNsProp(ptr noundef %29, ptr noundef %47, ptr noundef %48, ptr noundef %39) #11
  %50 = icmp eq ptr %49, null
  br i1 %50, label %51, label %52, !prof !15

51:                                               ; preds = %42
  call void @php_dom_throw_error(i32 noundef 11, i1 noundef zeroext true) #11
  br label %dom_set_attribute_ns_modern.exit

52:                                               ; preds = %42
  %53 = load ptr, ptr %30, align 8, !tbaa !16
  %.not.i.i.i = icmp eq ptr %53, null
  br i1 %.not.i.i.i, label %dom_mark_document_cache_as_modified_since_parsing.exit.i.i, label %54

54:                                               ; preds = %52
  %55 = getelementptr inbounds nuw i8, ptr %53, i64 44
  %56 = load i16, ptr %55, align 4
  %57 = and i16 %56, 255
  %58 = icmp eq i16 %57, 2
  %59 = getelementptr inbounds nuw i8, ptr %53, i64 16
  %60 = load i64, ptr %59, align 8, !tbaa !37
  %61 = select i1 %58, i64 2, i64 3
  %spec.select.i.i = call i64 @llvm.umax.i64(i64 %60, i64 %61)
  store i64 %spec.select.i.i, ptr %59, align 8, !tbaa !37
  br label %dom_mark_document_cache_as_modified_since_parsing.exit.i.i

dom_mark_document_cache_as_modified_since_parsing.exit.i.i: ; preds = %54, %52
  %62 = getelementptr inbounds nuw i8, ptr %49, i64 80
  %63 = load i32, ptr %62, align 8, !tbaa !31
  %.not.i.i = icmp eq i32 %63, 2
  br i1 %.not.i.i, label %dom_set_attribute_ns_modern.exit, label %64

64:                                               ; preds = %dom_mark_document_cache_as_modified_since_parsing.exit.i.i
  %65 = getelementptr inbounds nuw i8, ptr %49, i64 64
  %66 = load ptr, ptr %65, align 8, !tbaa !78
  %67 = getelementptr inbounds nuw i8, ptr %66, i64 8
  %68 = load i32, ptr %67, align 8, !tbaa !79
  %69 = icmp eq i32 %68, 13
  br i1 %69, label %70, label %dom_set_attribute_ns_modern.exit

70:                                               ; preds = %64
  %71 = getelementptr inbounds nuw i8, ptr %49, i64 72
  %72 = load ptr, ptr %71, align 8, !tbaa !82
  %73 = icmp eq ptr %72, null
  br i1 %73, label %74, label %dom_set_attribute_ns_modern.exit

74:                                               ; preds = %70
  %75 = getelementptr inbounds nuw i8, ptr %49, i64 16
  %76 = load ptr, ptr %75, align 8, !tbaa !83
  %77 = call i32 @xmlStrEqual(ptr noundef %76, ptr noundef nonnull @.str.2) #11
  %.not6.i.i = icmp eq i32 %77, 0
  br i1 %.not6.i.i, label %dom_set_attribute_ns_modern.exit, label %78

78:                                               ; preds = %74
  store i32 2, ptr %62, align 8, !tbaa !31
  br label %dom_set_attribute_ns_modern.exit

79:                                               ; preds = %36
  call void @php_dom_throw_error(i32 noundef %40, i1 noundef zeroext true) #11
  br label %dom_set_attribute_ns_modern.exit

dom_set_attribute_ns_modern.exit:                 ; preds = %51, %dom_mark_document_cache_as_modified_since_parsing.exit.i.i, %64, %70, %74, %78, %79
  %80 = load ptr, ptr @xmlFree, align 8, !tbaa !14
  %81 = load ptr, ptr %6, align 8, !tbaa !4
  call void %80(ptr noundef %81) #11
  %82 = load ptr, ptr @xmlFree, align 8, !tbaa !14
  %83 = load ptr, ptr %7, align 8, !tbaa !4
  call void %82(ptr noundef %83) #11
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %dom_set_attribute_ns_legacy.exit

php_dom_follow_spec_doc_ref.exit.thread:          ; preds = %28, %php_dom_follow_spec_doc_ref.exit
  %84 = load ptr, ptr %10, align 8, !tbaa !24
  %.not = icmp eq ptr %84, null
  %85 = getelementptr inbounds nuw i8, ptr %84, i64 24
  %86 = select i1 %.not, ptr null, ptr %85
  br i1 %.not, label %90, label %87

87:                                               ; preds = %php_dom_follow_spec_doc_ref.exit.thread
  %88 = getelementptr inbounds nuw i8, ptr %84, i64 16
  %89 = load i64, ptr %88, align 8, !tbaa !29
  br label %90

90:                                               ; preds = %php_dom_follow_spec_doc_ref.exit.thread, %87
  %91 = phi i64 [ %89, %87 ], [ 0, %php_dom_follow_spec_doc_ref.exit.thread ]
  %92 = load ptr, ptr %11, align 8, !tbaa !24
  %93 = getelementptr inbounds nuw i8, ptr %92, i64 16
  %94 = load i64, ptr %93, align 8, !tbaa !29
  %95 = load ptr, ptr %9, align 8, !tbaa !4
  %96 = icmp eq i64 %94, 0
  br i1 %96, label %97, label %98

97:                                               ; preds = %90
  call void @zend_argument_must_not_be_empty_error(i32 noundef 2) #11
  br label %dom_set_attribute_ns_legacy.exit

98:                                               ; preds = %90
  %99 = getelementptr inbounds nuw i8, ptr %92, i64 24
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store ptr null, ptr %3, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store ptr null, ptr %4, align 8, !tbaa !4
  %100 = call zeroext i1 @dom_get_strict_error(ptr noundef %31) #11
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %101 = trunc i64 %91 to i32
  %102 = trunc i64 %94 to i32
  %103 = call i32 @dom_check_qname(ptr noundef nonnull %99, ptr noundef nonnull %3, ptr noundef nonnull %4, i32 noundef %101, i32 noundef %102) #11
  store i32 %103, ptr %5, align 4, !tbaa !9
  %104 = icmp eq i32 %103, 0
  br i1 %104, label %105, label %198

105:                                              ; preds = %98
  %106 = load ptr, ptr %30, align 8, !tbaa !16
  %.not.i.i12 = icmp eq ptr %106, null
  br i1 %.not.i.i12, label %dom_mark_document_cache_as_modified_since_parsing.exit.i, label %107

107:                                              ; preds = %105
  %108 = getelementptr inbounds nuw i8, ptr %106, i64 44
  %109 = load i16, ptr %108, align 4
  %110 = and i16 %109, 255
  %111 = icmp eq i16 %110, 2
  %112 = getelementptr inbounds nuw i8, ptr %106, i64 16
  %113 = load i64, ptr %112, align 8, !tbaa !37
  %114 = select i1 %111, i64 2, i64 3
  %spec.select.i = call i64 @llvm.umax.i64(i64 %113, i64 %114)
  store i64 %spec.select.i, ptr %112, align 8, !tbaa !37
  br label %dom_mark_document_cache_as_modified_since_parsing.exit.i

dom_mark_document_cache_as_modified_since_parsing.exit.i: ; preds = %107, %105
  %.not.i13 = icmp eq i64 %91, 0
  %115 = load ptr, ptr %3, align 8, !tbaa !4
  br i1 %.not.i13, label %183, label %116

116:                                              ; preds = %dom_mark_document_cache_as_modified_since_parsing.exit.i
  %117 = call ptr @xmlHasNsProp(ptr noundef %29, ptr noundef %115, ptr noundef %86) #11
  %.not71.i = icmp eq ptr %117, null
  br i1 %.not71.i, label %124, label %118

118:                                              ; preds = %116
  %119 = getelementptr inbounds nuw i8, ptr %117, i64 8
  %120 = load i32, ptr %119, align 8, !tbaa !62
  %.not72.i = icmp eq i32 %120, 16
  br i1 %.not72.i, label %124, label %121

121:                                              ; preds = %118
  %122 = getelementptr inbounds nuw i8, ptr %117, i64 24
  %123 = load ptr, ptr %122, align 8, !tbaa !66
  call void @node_list_unlink(ptr noundef %123) #11
  br label %124

124:                                              ; preds = %121, %118, %116
  %125 = load ptr, ptr %4, align 8, !tbaa !4
  %126 = call i32 @xmlStrEqual(ptr noundef %125, ptr noundef nonnull @.str.4) #11
  %.not73.i = icmp eq i32 %126, 0
  br i1 %.not73.i, label %127, label %133

127:                                              ; preds = %124
  %128 = load ptr, ptr %4, align 8, !tbaa !4
  %129 = icmp eq ptr %128, null
  br i1 %129, label %130, label %141

130:                                              ; preds = %127
  %131 = load ptr, ptr %3, align 8, !tbaa !4
  %132 = call i32 @xmlStrEqual(ptr noundef %131, ptr noundef nonnull @.str.4) #11
  %.not74.i = icmp eq i32 %132, 0
  br i1 %.not74.i, label %141, label %133

133:                                              ; preds = %130, %124
  %134 = call i32 @xmlStrEqual(ptr noundef %86, ptr noundef nonnull @.str.9) #11
  %.not75.i = icmp eq i32 %134, 0
  br i1 %.not75.i, label %141, label %135

135:                                              ; preds = %133
  %136 = load ptr, ptr %4, align 8, !tbaa !4
  %137 = icmp eq ptr %136, null
  %138 = load ptr, ptr %3, align 8
  %.sink.i = select i1 %137, ptr null, ptr %138
  %139 = call ptr @dom_get_nsdecl(ptr noundef %29, ptr noundef %.sink.i) #11
  %140 = icmp eq ptr %139, null
  br i1 %140, label %161, label %169

141:                                              ; preds = %133, %130, %127
  %142 = getelementptr inbounds nuw i8, ptr %29, i64 64
  %143 = load ptr, ptr %142, align 8, !tbaa !65
  %144 = call ptr @xmlSearchNsByHref(ptr noundef %143, ptr noundef %29, ptr noundef %86) #11
  %.not76.i = icmp eq ptr %144, null
  br i1 %.not76.i, label %.thread91.i, label %145

145:                                              ; preds = %141
  %146 = getelementptr inbounds nuw i8, ptr %144, i64 24
  %147 = load ptr, ptr %146, align 8, !tbaa !75
  %148 = icmp eq ptr %147, null
  br i1 %148, label %.preheader.i, label %.thread92.thread.i

.preheader.i:                                     ; preds = %145
  %.095.i = load ptr, ptr %144, align 8, !tbaa !85
  %.not7796.i = icmp eq ptr %.095.i, null
  br i1 %.not7796.i, label %.thread.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.preheader.i, %156
  %.097.i = phi ptr [ %.0.i, %156 ], [ %.095.i, %.preheader.i ]
  %149 = getelementptr inbounds nuw i8, ptr %.097.i, i64 24
  %150 = load ptr, ptr %149, align 8, !tbaa !75
  %.not78.i = icmp eq ptr %150, null
  br i1 %.not78.i, label %156, label %151

151:                                              ; preds = %.lr.ph.i
  %152 = getelementptr inbounds nuw i8, ptr %.097.i, i64 16
  %153 = load ptr, ptr %152, align 8, !tbaa !67
  %.not79.i = icmp eq ptr %153, null
  br i1 %.not79.i, label %156, label %154

154:                                              ; preds = %151
  %155 = call i32 @xmlStrEqual(ptr noundef nonnull %153, ptr noundef %86) #11
  %.not80.i = icmp eq i32 %155, 0
  br i1 %.not80.i, label %156, label %.thread92.thread.i

156:                                              ; preds = %154, %151, %.lr.ph.i
  %.0.i = load ptr, ptr %.097.i, align 8, !tbaa !85
  %.not77.i = icmp eq ptr %.0.i, null
  br i1 %.not77.i, label %.thread.i, label %.lr.ph.i

.thread.i:                                        ; preds = %156, %.preheader.i
  %157 = getelementptr inbounds nuw i8, ptr %144, i64 16
  %158 = load ptr, ptr %157, align 8, !tbaa !67
  %159 = call ptr @dom_get_ns_resolve_prefix_conflict(ptr noundef %29, ptr noundef %158) #11
  %160 = icmp eq ptr %159, null
  br i1 %160, label %.thread91.i, label %.thread92.thread.i

161:                                              ; preds = %135
  %162 = load ptr, ptr %4, align 8, !tbaa !4
  %163 = icmp eq ptr %162, null
  %164 = load ptr, ptr %3, align 8
  %165 = select i1 %163, ptr null, ptr %164
  %166 = call ptr @xmlNewNs(ptr noundef %29, ptr noundef %95, ptr noundef %165) #11
  br label %.thread92.i

.thread91.i:                                      ; preds = %.thread.i, %141
  %167 = load ptr, ptr %4, align 8, !tbaa !4
  %168 = call ptr @dom_get_ns(ptr noundef %29, ptr noundef %86, ptr noundef nonnull %5, ptr noundef %167) #11
  br label %.thread92.i

169:                                              ; preds = %135
  %170 = getelementptr inbounds nuw i8, ptr %139, i64 16
  %171 = load ptr, ptr %170, align 8, !tbaa !67
  %.not81.i = icmp eq ptr %171, null
  br i1 %.not81.i, label %.thread92.thread117.i, label %172

172:                                              ; preds = %169
  %173 = load ptr, ptr @xmlFree, align 8, !tbaa !14
  call void %173(ptr noundef nonnull %171) #11
  br label %.thread92.thread117.i

.thread92.thread117.i:                            ; preds = %172, %169
  %174 = call ptr @xmlStrdup(ptr noundef %95) #11
  store ptr %174, ptr %170, align 8, !tbaa !67
  br label %198

.thread92.i:                                      ; preds = %.thread91.i, %161
  %175 = phi i1 [ false, %161 ], [ true, %.thread91.i ]
  %.3.i = phi ptr [ null, %161 ], [ %168, %.thread91.i ]
  %176 = getelementptr inbounds nuw i8, ptr %29, i64 64
  %177 = load ptr, ptr %176, align 8, !tbaa !65
  %178 = call i32 @xmlReconciliateNs(ptr noundef %177, ptr noundef %29) #11
  %.pre.i = load i32, ptr %5, align 4, !tbaa !9
  %179 = icmp eq i32 %.pre.i, 0
  %180 = and i1 %175, %179
  br i1 %180, label %.thread92.thread.i, label %198

.thread92.thread.i:                               ; preds = %154, %.thread92.i, %.thread.i, %145
  %.4116.i = phi ptr [ %.3.i, %.thread92.i ], [ %159, %.thread.i ], [ %144, %145 ], [ %.097.i, %154 ]
  %181 = load ptr, ptr %3, align 8, !tbaa !4
  %182 = call ptr @xmlSetNsProp(ptr noundef %29, ptr noundef %.4116.i, ptr noundef %181, ptr noundef %95) #11
  br label %198

183:                                              ; preds = %dom_mark_document_cache_as_modified_since_parsing.exit.i
  %184 = call i32 @xmlValidateName(ptr noundef %115, i32 noundef 0) #11
  %.not68.i = icmp eq i32 %184, 0
  br i1 %.not68.i, label %186, label %185

185:                                              ; preds = %183
  store i32 5, ptr %5, align 4, !tbaa !9
  br label %198

186:                                              ; preds = %183
  %187 = load ptr, ptr %3, align 8, !tbaa !4
  %188 = call ptr @xmlHasProp(ptr noundef %29, ptr noundef %187) #11
  %.not69.i = icmp eq ptr %188, null
  br i1 %.not69.i, label %195, label %189

189:                                              ; preds = %186
  %190 = getelementptr inbounds nuw i8, ptr %188, i64 8
  %191 = load i32, ptr %190, align 8, !tbaa !93
  %.not70.i = icmp eq i32 %191, 16
  br i1 %.not70.i, label %195, label %192

192:                                              ; preds = %189
  %193 = getelementptr inbounds nuw i8, ptr %188, i64 24
  %194 = load ptr, ptr %193, align 8, !tbaa !96
  call void @node_list_unlink(ptr noundef %194) #11
  br label %195

195:                                              ; preds = %192, %189, %186
  %196 = load ptr, ptr %3, align 8, !tbaa !4
  %197 = call ptr @xmlSetProp(ptr noundef %29, ptr noundef %196, ptr noundef %95) #11
  br label %198

198:                                              ; preds = %195, %185, %.thread92.thread.i, %.thread92.i, %.thread92.thread117.i, %98
  %.056.shrunk.i = phi i1 [ %100, %.thread92.thread.i ], [ %100, %.thread92.i ], [ true, %185 ], [ %100, %195 ], [ %100, %98 ], [ %100, %.thread92.thread117.i ]
  %199 = load ptr, ptr @xmlFree, align 8, !tbaa !14
  %200 = load ptr, ptr %3, align 8, !tbaa !4
  call void %199(ptr noundef %200) #11
  %201 = load ptr, ptr %4, align 8, !tbaa !4
  %.not82.i = icmp eq ptr %201, null
  br i1 %.not82.i, label %204, label %202

202:                                              ; preds = %198
  %203 = load ptr, ptr @xmlFree, align 8, !tbaa !14
  call void %203(ptr noundef nonnull %201) #11
  br label %204

204:                                              ; preds = %202, %198
  %205 = load i32, ptr %5, align 4, !tbaa !9
  %.not83.i = icmp eq i32 %205, 0
  br i1 %.not83.i, label %207, label %206

206:                                              ; preds = %204
  call void @php_dom_throw_error(i32 noundef %205, i1 noundef zeroext %.056.shrunk.i) #11
  br label %207

207:                                              ; preds = %206, %204
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %dom_set_attribute_ns_legacy.exit

dom_set_attribute_ns_legacy.exit:                 ; preds = %207, %97, %dom_set_attribute_ns_modern.exit, %2, %22
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @zim_DOMElement_removeAttributeNS(ptr noundef readonly captures(none) %0, ptr noundef readnone captures(none) %1) local_unnamed_addr #0 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %8 = load i32, ptr %7, align 4, !tbaa !13
  %9 = call i32 (i32, ptr, ...) @zend_parse_parameters(i32 noundef %8, ptr noundef nonnull @.str.7, ptr noundef nonnull %6, ptr noundef nonnull %4, ptr noundef nonnull %5, ptr noundef nonnull %3) #11
  %10 = icmp eq i32 %9, -1
  br i1 %10, label %130, label %11

11:                                               ; preds = %2
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %13 = load ptr, ptr %12, align 8, !tbaa !13
  %14 = getelementptr inbounds i8, ptr %13, i64 -24
  %15 = load ptr, ptr %14, align 8, !tbaa !45
  %16 = icmp eq ptr %15, null
  br i1 %16, label %17, label %23, !prof !15

17:                                               ; preds = %11
  %18 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %19 = load ptr, ptr %18, align 8, !tbaa !46
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %21 = load ptr, ptr %20, align 8, !tbaa !47
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 24
  call void (ptr, ptr, ...) @zend_throw_error(ptr noundef null, ptr noundef nonnull @.str.3, ptr noundef nonnull %22) #11
  br label %130

23:                                               ; preds = %11
  %24 = load ptr, ptr %15, align 8, !tbaa !60
  %25 = getelementptr inbounds i8, ptr %13, i64 -16
  %26 = load ptr, ptr %25, align 8, !tbaa !16
  %.not.i = icmp eq ptr %26, null
  br i1 %.not.i, label %.thread, label %php_dom_follow_spec_doc_ref.exit

.thread:                                          ; preds = %23
  %27 = load ptr, ptr %5, align 8, !tbaa !4
  %28 = load ptr, ptr %6, align 8, !tbaa !4
  %29 = call ptr @xmlHasNsProp(ptr noundef %24, ptr noundef %27, ptr noundef %28) #11
  br label %43

php_dom_follow_spec_doc_ref.exit:                 ; preds = %23
  %30 = getelementptr inbounds nuw i8, ptr %26, i64 44
  %31 = load i16, ptr %30, align 4
  %32 = and i16 %31, 255
  %33 = icmp eq i16 %32, 2
  %34 = load i64, ptr %4, align 8
  %35 = icmp eq i64 %34, 0
  %or.cond = select i1 %33, i1 %35, i1 false
  br i1 %or.cond, label %36, label %39

36:                                               ; preds = %php_dom_follow_spec_doc_ref.exit
  store ptr null, ptr %6, align 8, !tbaa !4
  %37 = load ptr, ptr %5, align 8, !tbaa !4
  %38 = call ptr @xmlHasNsProp(ptr noundef %24, ptr noundef %37, ptr noundef null) #11
  br label %dom_eliminate_ns.exit

39:                                               ; preds = %php_dom_follow_spec_doc_ref.exit
  %40 = load ptr, ptr %5, align 8, !tbaa !4
  %41 = load ptr, ptr %6, align 8, !tbaa !4
  %42 = call ptr @xmlHasNsProp(ptr noundef %24, ptr noundef %40, ptr noundef %41) #11
  br i1 %33, label %dom_eliminate_ns.exit, label %43

43:                                               ; preds = %.thread, %39
  %44 = phi ptr [ %29, %.thread ], [ %42, %39 ]
  %45 = load ptr, ptr %5, align 8, !tbaa !4
  %46 = call ptr @dom_get_nsdecl(ptr noundef %24, ptr noundef %45) #11
  %.not = icmp eq ptr %46, null
  br i1 %.not, label %dom_eliminate_ns.exit, label %47

47:                                               ; preds = %43
  %48 = load ptr, ptr %6, align 8, !tbaa !4
  %49 = getelementptr inbounds nuw i8, ptr %46, i64 16
  %50 = load ptr, ptr %49, align 8, !tbaa !67
  %51 = call i32 @xmlStrEqual(ptr noundef %48, ptr noundef %50) #11
  %.not24 = icmp eq i32 %51, 0
  br i1 %.not24, label %130, label %52

52:                                               ; preds = %47
  %53 = load ptr, ptr %49, align 8, !tbaa !67
  %.not.i27 = icmp eq ptr %53, null
  br i1 %.not.i27, label %56, label %54

54:                                               ; preds = %52
  %55 = load ptr, ptr @xmlFree, align 8, !tbaa !14
  call void %55(ptr noundef nonnull %53) #11
  store ptr null, ptr %49, align 8, !tbaa !67
  br label %56

56:                                               ; preds = %54, %52
  %57 = getelementptr inbounds nuw i8, ptr %46, i64 24
  %58 = load ptr, ptr %57, align 8, !tbaa !75
  %.not27.i = icmp eq ptr %58, null
  br i1 %.not27.i, label %61, label %59

59:                                               ; preds = %56
  %60 = load ptr, ptr @xmlFree, align 8, !tbaa !14
  call void %60(ptr noundef nonnull %58) #11
  store ptr null, ptr %57, align 8, !tbaa !75
  br label %61

61:                                               ; preds = %59, %56
  %62 = getelementptr inbounds nuw i8, ptr %24, i64 96
  %63 = load ptr, ptr %62, align 8, !tbaa !84
  %64 = icmp eq ptr %63, %46
  br i1 %64, label %65, label %.preheader.i

65:                                               ; preds = %61
  %66 = load ptr, ptr %46, align 8, !tbaa !85
  store ptr %66, ptr %62, align 8, !tbaa !84
  br label %.loopexit.i

.preheader.i:                                     ; preds = %61, %71
  %.0.i = phi ptr [ %67, %71 ], [ %63, %61 ]
  %67 = load ptr, ptr %.0.i, align 8, !tbaa !85
  %68 = icmp eq ptr %67, %46
  br i1 %68, label %69, label %71

69:                                               ; preds = %.preheader.i
  %70 = load ptr, ptr %46, align 8, !tbaa !85
  store ptr %70, ptr %.0.i, align 8, !tbaa !85
  br label %.loopexit.i

71:                                               ; preds = %.preheader.i
  %.not28.i = icmp eq ptr %67, null
  br i1 %.not28.i, label %.loopexit.i, label %.preheader.i

.loopexit.i:                                      ; preds = %71, %69, %65
  store ptr null, ptr %46, align 8, !tbaa !85
  %72 = getelementptr inbounds nuw i8, ptr %24, i64 64
  %73 = load ptr, ptr %72, align 8, !tbaa !65
  call void @php_libxml_set_old_ns(ptr noundef %73, ptr noundef nonnull %46) #11
  %74 = getelementptr inbounds nuw i8, ptr %24, i64 72
  %75 = load ptr, ptr %74, align 8, !tbaa !89
  %76 = icmp eq ptr %75, %46
  br i1 %76, label %77, label %78

77:                                               ; preds = %.loopexit.i
  store ptr null, ptr %74, align 8, !tbaa !89
  br label %78

78:                                               ; preds = %77, %.loopexit.i
  %79 = getelementptr inbounds nuw i8, ptr %24, i64 88
  %.010.i.i.i = load ptr, ptr %79, align 8, !tbaa !76
  %.not11.i.i.i = icmp eq ptr %.010.i.i.i, null
  br i1 %.not11.i.i.i, label %dom_remove_eliminated_ns_single_element.exit.i.i, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %78, %84
  %.012.i12.i.i = phi ptr [ %.0.i13.i.i, %84 ], [ %.010.i.i.i, %78 ]
  %80 = getelementptr inbounds nuw i8, ptr %.012.i12.i.i, i64 72
  %81 = load ptr, ptr %80, align 8, !tbaa !82
  %82 = icmp eq ptr %81, %46
  br i1 %82, label %83, label %84

83:                                               ; preds = %.lr.ph.i.i.i
  store ptr null, ptr %80, align 8, !tbaa !82
  br label %84

84:                                               ; preds = %83, %.lr.ph.i.i.i
  %85 = getelementptr inbounds nuw i8, ptr %.012.i12.i.i, i64 48
  %.0.i13.i.i = load ptr, ptr %85, align 8, !tbaa !76
  %.not.i14.i.i = icmp eq ptr %.0.i13.i.i, null
  br i1 %.not.i14.i.i, label %dom_remove_eliminated_ns_single_element.exit.i.i, label %.lr.ph.i.i.i

dom_remove_eliminated_ns_single_element.exit.i.i: ; preds = %84, %78
  %86 = getelementptr inbounds nuw i8, ptr %24, i64 24
  %87 = load ptr, ptr %86, align 8, !tbaa !66
  %.not23.i.i = icmp eq ptr %87, null
  br i1 %.not23.i.i, label %dom_eliminate_ns.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %dom_remove_eliminated_ns_single_element.exit.i.i, %.lr.ph.i.i.backedge
  %.024.i.i = phi ptr [ %.024.i.i.be, %.lr.ph.i.i.backedge ], [ %87, %dom_remove_eliminated_ns_single_element.exit.i.i ]
  %88 = icmp ne ptr %.024.i.i, %24
  call void @llvm.assume(i1 %88)
  %89 = getelementptr inbounds nuw i8, ptr %.024.i.i, i64 8
  %90 = load i32, ptr %89, align 8, !tbaa !62
  %91 = icmp eq i32 %90, 1
  br i1 %91, label %92, label %dom_remove_eliminated_ns_single_element.exit21.thread22.i.i

92:                                               ; preds = %.lr.ph.i.i
  %93 = getelementptr inbounds nuw i8, ptr %.024.i.i, i64 72
  %94 = load ptr, ptr %93, align 8, !tbaa !89
  %95 = icmp eq ptr %94, %46
  br i1 %95, label %96, label %97

96:                                               ; preds = %92
  store ptr null, ptr %93, align 8, !tbaa !89
  br label %97

97:                                               ; preds = %96, %92
  %98 = getelementptr inbounds nuw i8, ptr %.024.i.i, i64 88
  %.010.i15.i.i = load ptr, ptr %98, align 8, !tbaa !76
  %.not11.i16.i.i = icmp eq ptr %.010.i15.i.i, null
  br i1 %.not11.i16.i.i, label %dom_remove_eliminated_ns_single_element.exit21.thread.i.i, label %.lr.ph.i17.i.i

.lr.ph.i17.i.i:                                   ; preds = %97, %103
  %.012.i18.i.i = phi ptr [ %.0.i19.i.i, %103 ], [ %.010.i15.i.i, %97 ]
  %99 = getelementptr inbounds nuw i8, ptr %.012.i18.i.i, i64 72
  %100 = load ptr, ptr %99, align 8, !tbaa !82
  %101 = icmp eq ptr %100, %46
  br i1 %101, label %102, label %103

102:                                              ; preds = %.lr.ph.i17.i.i
  store ptr null, ptr %99, align 8, !tbaa !82
  br label %103

103:                                              ; preds = %102, %.lr.ph.i17.i.i
  %104 = getelementptr inbounds nuw i8, ptr %.012.i18.i.i, i64 48
  %.0.i19.i.i = load ptr, ptr %104, align 8, !tbaa !76
  %.not.i20.i.i = icmp eq ptr %.0.i19.i.i, null
  br i1 %.not.i20.i.i, label %dom_remove_eliminated_ns_single_element.exit21.thread.i.i, label %.lr.ph.i17.i.i

dom_remove_eliminated_ns_single_element.exit21.thread.i.i: ; preds = %103, %97
  %105 = getelementptr inbounds nuw i8, ptr %.024.i.i, i64 24
  %106 = load ptr, ptr %105, align 8, !tbaa !66
  %.not.i.i.i = icmp eq ptr %106, null
  br i1 %.not.i.i.i, label %dom_remove_eliminated_ns_single_element.exit21.thread22.i.i, label %.lr.ph.i.i.backedge

dom_remove_eliminated_ns_single_element.exit21.thread22.i.i: ; preds = %dom_remove_eliminated_ns_single_element.exit21.thread.i.i, %.lr.ph.i.i
  %107 = getelementptr inbounds nuw i8, ptr %.024.i.i, i64 48
  %108 = load ptr, ptr %107, align 8, !tbaa !97
  %.not17.i.i.i = icmp eq ptr %108, null
  br i1 %.not17.i.i.i, label %.preheader.i.i, label %.lr.ph.i.i.backedge

.lr.ph.i.i.backedge:                              ; preds = %115, %dom_remove_eliminated_ns_single_element.exit21.thread22.i.i, %dom_remove_eliminated_ns_single_element.exit21.thread.i.i
  %.024.i.i.be = phi ptr [ %106, %dom_remove_eliminated_ns_single_element.exit21.thread.i.i ], [ %108, %dom_remove_eliminated_ns_single_element.exit21.thread22.i.i ], [ %117, %115 ]
  br label %.lr.ph.i.i

.preheader.i.i:                                   ; preds = %dom_remove_eliminated_ns_single_element.exit21.thread22.i.i, %115
  %.012.i.i.i = phi ptr [ %110, %115 ], [ %.024.i.i, %dom_remove_eliminated_ns_single_element.exit21.thread22.i.i ]
  %109 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 40
  %110 = load ptr, ptr %109, align 8, !tbaa !98
  %111 = icmp eq ptr %110, %24
  br i1 %111, label %dom_eliminate_ns.exit, label %112

112:                                              ; preds = %.preheader.i.i
  %113 = icmp eq ptr %110, null
  br i1 %113, label %114, label %115, !prof !15

114:                                              ; preds = %112
  call void (ptr, ptr, ...) @zend_throw_error(ptr noundef null, ptr noundef nonnull @.str.34) #11
  br label %dom_eliminate_ns.exit

115:                                              ; preds = %112
  %116 = getelementptr inbounds nuw i8, ptr %110, i64 48
  %117 = load ptr, ptr %116, align 8, !tbaa !97
  %118 = icmp eq ptr %117, null
  br i1 %118, label %.preheader.i.i, label %.lr.ph.i.i.backedge

dom_eliminate_ns.exit:                            ; preds = %.preheader.i.i, %36, %114, %dom_remove_eliminated_ns_single_element.exit.i.i, %43, %39
  %119 = phi ptr [ %44, %43 ], [ %38, %36 ], [ %42, %39 ], [ %44, %dom_remove_eliminated_ns_single_element.exit.i.i ], [ %44, %114 ], [ %44, %.preheader.i.i ]
  %.not25 = icmp eq ptr %119, null
  br i1 %.not25, label %130, label %120

120:                                              ; preds = %dom_eliminate_ns.exit
  %121 = getelementptr inbounds nuw i8, ptr %119, i64 8
  %122 = load i32, ptr %121, align 8, !tbaa !93
  %.not26 = icmp eq i32 %122, 16
  br i1 %.not26, label %130, label %123

123:                                              ; preds = %120
  %124 = call ptr @php_dom_object_get_data(ptr noundef nonnull %119) #11
  %125 = icmp eq ptr %124, null
  br i1 %125, label %126, label %129

126:                                              ; preds = %123
  %127 = getelementptr inbounds nuw i8, ptr %119, i64 24
  %128 = load ptr, ptr %127, align 8, !tbaa !96
  call void @node_list_unlink(ptr noundef %128) #11
  call void @xmlUnlinkNode(ptr noundef nonnull %119) #11
  call void @xmlFreeProp(ptr noundef nonnull %119) #11
  br label %130

129:                                              ; preds = %123
  call void @xmlUnlinkNode(ptr noundef nonnull %119) #11
  br label %130

130:                                              ; preds = %47, %126, %129, %120, %dom_eliminate_ns.exit, %2, %17
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void
}

declare ptr @xmlHasNsProp(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @dom_get_nsdecl(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @xmlStrEqual(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @php_dom_object_get_data(ptr noundef) local_unnamed_addr #1

declare void @xmlUnlinkNode(ptr noundef) local_unnamed_addr #1

declare void @xmlFreeProp(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define hidden void @zim_DOMElement_getAttributeNodeNS(ptr noundef readonly captures(none) %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %8 = load i32, ptr %7, align 4, !tbaa !13
  %9 = call i32 (i32, ptr, ...) @zend_parse_parameters(i32 noundef %8, ptr noundef nonnull @.str.7, ptr noundef nonnull %5, ptr noundef nonnull %3, ptr noundef nonnull %6, ptr noundef nonnull %4) #11
  %10 = icmp eq i32 %9, -1
  br i1 %10, label %56, label %11

11:                                               ; preds = %2
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %13 = load ptr, ptr %12, align 8, !tbaa !13
  %14 = getelementptr inbounds i8, ptr %13, i64 -24
  %15 = load ptr, ptr %14, align 8, !tbaa !45
  %16 = icmp eq ptr %15, null
  br i1 %16, label %17, label %23, !prof !15

17:                                               ; preds = %11
  %18 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %19 = load ptr, ptr %18, align 8, !tbaa !46
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %21 = load ptr, ptr %20, align 8, !tbaa !47
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 24
  call void (ptr, ptr, ...) @zend_throw_error(ptr noundef null, ptr noundef nonnull @.str.3, ptr noundef nonnull %22) #11
  br label %56

23:                                               ; preds = %11
  %24 = load ptr, ptr %15, align 8, !tbaa !60
  %25 = getelementptr inbounds i8, ptr %13, i64 -16
  %26 = load ptr, ptr %25, align 8, !tbaa !16
  %.not.i = icmp eq ptr %26, null
  br i1 %.not.i, label %php_dom_follow_spec_doc_ref.exit.thread, label %php_dom_follow_spec_doc_ref.exit

php_dom_follow_spec_doc_ref.exit:                 ; preds = %23
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 44
  %28 = load i16, ptr %27, align 4
  %29 = and i16 %28, 255
  %30 = icmp eq i16 %29, 2
  %31 = load i64, ptr %3, align 8
  %32 = icmp eq i64 %31, 0
  %or.cond = select i1 %30, i1 %32, i1 false
  br i1 %or.cond, label %33, label %php_dom_follow_spec_doc_ref.exit.thread

33:                                               ; preds = %php_dom_follow_spec_doc_ref.exit
  store ptr null, ptr %5, align 8, !tbaa !4
  br label %php_dom_follow_spec_doc_ref.exit.thread

php_dom_follow_spec_doc_ref.exit.thread:          ; preds = %23, %33, %php_dom_follow_spec_doc_ref.exit
  %34 = phi i1 [ %30, %php_dom_follow_spec_doc_ref.exit ], [ true, %33 ], [ false, %23 ]
  %35 = load ptr, ptr %6, align 8, !tbaa !4
  %36 = load ptr, ptr %5, align 8, !tbaa !4
  %37 = call ptr @xmlHasNsProp(ptr noundef %24, ptr noundef %35, ptr noundef %36) #11
  %38 = icmp eq ptr %37, null
  br i1 %38, label %39, label %54

39:                                               ; preds = %php_dom_follow_spec_doc_ref.exit.thread
  br i1 %34, label %52, label %40

40:                                               ; preds = %39
  %41 = load ptr, ptr %5, align 8, !tbaa !4
  %42 = call i32 @xmlStrEqual(ptr noundef %41, ptr noundef nonnull @.str.9) #11
  %.not = icmp eq i32 %42, 0
  br i1 %.not, label %52, label %43

43:                                               ; preds = %40
  %44 = load ptr, ptr %6, align 8, !tbaa !4
  %45 = call ptr @dom_get_nsdecl(ptr noundef %24, ptr noundef %44) #11
  %.not27.not = icmp eq ptr %45, null
  br i1 %.not27.not, label %50, label %46

46:                                               ; preds = %43
  %47 = load i32, ptr %13, align 4, !tbaa !26
  %48 = add i32 %47, 1
  store i32 %48, ptr %13, align 4, !tbaa !26
  %49 = call ptr @php_dom_create_fake_namespace_decl(ptr noundef %24, ptr noundef nonnull %45, ptr noundef %1, ptr noundef nonnull %14) #11
  br label %56

50:                                               ; preds = %43
  %51 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i32 1, ptr %51, align 8, !tbaa !13
  br label %56

52:                                               ; preds = %40, %39
  %53 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i32 1, ptr %53, align 8, !tbaa !13
  br label %56

54:                                               ; preds = %php_dom_follow_spec_doc_ref.exit.thread
  %55 = call zeroext i1 @php_dom_create_object(ptr noundef nonnull %37, ptr noundef %1, ptr noundef nonnull %14) #11
  br label %56

56:                                               ; preds = %50, %46, %52, %54, %2, %17
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
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
  %3 = load ptr, ptr @dom_nodelist_class_entry, align 8, !tbaa !30
  tail call fastcc void @dom_element_get_elements_by_tag_name_ns(ptr noundef %0, ptr noundef %1, ptr noundef %3)
  ret void
}

; Function Attrs: nounwind uwtable
define internal fastcc void @dom_element_get_elements_by_tag_name_ns(ptr noundef readonly captures(none) %0, ptr noundef %1, ptr noundef %2) unnamed_addr #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %8 = load i32, ptr %7, align 4, !tbaa !13
  %9 = call i32 (i32, ptr, ...) @zend_parse_parameters(i32 noundef %8, ptr noundef nonnull @.str.28, ptr noundef nonnull %4, ptr noundef nonnull %5) #11
  %10 = icmp eq i32 %9, -1
  br i1 %10, label %44, label %11

11:                                               ; preds = %3
  %12 = load ptr, ptr %4, align 8, !tbaa !24
  %.not = icmp eq ptr %12, null
  br i1 %.not, label %13, label %15

13:                                               ; preds = %11
  %14 = load ptr, ptr @zend_empty_string, align 8, !tbaa !24
  store ptr %14, ptr %4, align 8, !tbaa !24
  br label %15

15:                                               ; preds = %13, %11
  %16 = phi ptr [ %14, %13 ], [ %12, %11 ]
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 16
  %18 = load i64, ptr %17, align 8, !tbaa !29
  %19 = icmp ugt i64 %18, 2147483647
  br i1 %19, label %20, label %21

20:                                               ; preds = %15
  call void (i32, ptr, ...) @zend_argument_value_error(i32 noundef 1, ptr noundef nonnull @.str.27) #11
  br label %44

21:                                               ; preds = %15
  %22 = load ptr, ptr %5, align 8, !tbaa !24
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 16
  %24 = load i64, ptr %23, align 8, !tbaa !29
  %25 = icmp ugt i64 %24, 2147483647
  br i1 %25, label %26, label %27

26:                                               ; preds = %21
  call void (i32, ptr, ...) @zend_argument_value_error(i32 noundef 2, ptr noundef nonnull @.str.27) #11
  br label %44

27:                                               ; preds = %21
  %28 = load ptr, ptr %6, align 8, !tbaa !13
  %29 = getelementptr inbounds i8, ptr %28, i64 -24
  %30 = load ptr, ptr %29, align 8, !tbaa !45
  %31 = icmp eq ptr %30, null
  br i1 %31, label %32, label %38, !prof !15

32:                                               ; preds = %27
  %33 = getelementptr inbounds nuw i8, ptr %28, i64 16
  %34 = load ptr, ptr %33, align 8, !tbaa !46
  %35 = getelementptr inbounds nuw i8, ptr %34, i64 8
  %36 = load ptr, ptr %35, align 8, !tbaa !47
  %37 = getelementptr inbounds nuw i8, ptr %36, i64 24
  call void (ptr, ptr, ...) @zend_throw_error(ptr noundef null, ptr noundef nonnull @.str.3, ptr noundef nonnull %37) #11
  br label %44

38:                                               ; preds = %27
  %39 = call i32 @object_init_ex(ptr noundef %1, ptr noundef %2) #11
  %40 = load ptr, ptr %1, align 8, !tbaa !13
  %41 = getelementptr inbounds i8, ptr %40, i64 -24
  %42 = load ptr, ptr %5, align 8, !tbaa !24
  %43 = load ptr, ptr %4, align 8, !tbaa !24
  call void @dom_namednode_iter(ptr noundef nonnull %29, i32 noundef 0, ptr noundef nonnull %41, ptr noundef null, ptr noundef %42, ptr noundef %43) #11
  br label %44

44:                                               ; preds = %3, %38, %32, %26, %20
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @zim_Dom_Element_getElementsByTagNameNS(ptr noundef readonly captures(none) %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = load ptr, ptr @dom_html_collection_class_entry, align 8, !tbaa !30
  tail call fastcc void @dom_element_get_elements_by_tag_name_ns(ptr noundef %0, ptr noundef %1, ptr noundef %3)
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @zim_DOMElement_hasAttribute(ptr noundef readonly captures(none) %0, ptr noundef writeonly captures(none) %1) local_unnamed_addr #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %6 = load i32, ptr %5, align 4, !tbaa !13
  %7 = call i32 (i32, ptr, ...) @zend_parse_parameters(i32 noundef %6, ptr noundef nonnull @.str.6, ptr noundef nonnull %3, ptr noundef nonnull %4) #11
  %8 = icmp eq i32 %7, -1
  br i1 %8, label %30, label %9

9:                                                ; preds = %2
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %11 = load ptr, ptr %10, align 8, !tbaa !13
  %12 = getelementptr inbounds i8, ptr %11, i64 -24
  %13 = load ptr, ptr %12, align 8, !tbaa !45
  %14 = icmp eq ptr %13, null
  br i1 %14, label %15, label %21, !prof !15

15:                                               ; preds = %9
  %16 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %17 = load ptr, ptr %16, align 8, !tbaa !46
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %19 = load ptr, ptr %18, align 8, !tbaa !47
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 24
  call void (ptr, ptr, ...) @zend_throw_error(ptr noundef null, ptr noundef nonnull @.str.3, ptr noundef nonnull %20) #11
  br label %30

21:                                               ; preds = %9
  %22 = load ptr, ptr %13, align 8, !tbaa !60
  %23 = load ptr, ptr %3, align 8, !tbaa !4
  %24 = load i64, ptr %4, align 8, !tbaa !11
  %25 = call fastcc ptr @dom_get_attribute_or_nsdecl(ptr noundef nonnull %12, ptr noundef %22, ptr noundef %23, i64 noundef %24)
  %26 = icmp eq ptr %25, null
  %27 = getelementptr inbounds nuw i8, ptr %1, i64 8
  br i1 %26, label %28, label %29

28:                                               ; preds = %21
  store i32 2, ptr %27, align 8, !tbaa !13
  br label %30

29:                                               ; preds = %21
  store i32 3, ptr %27, align 8, !tbaa !13
  br label %30

30:                                               ; preds = %2, %29, %28, %15
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @zim_DOMElement_hasAttributeNS(ptr noundef readonly captures(none) %0, ptr noundef writeonly captures(none) %1) local_unnamed_addr #0 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %8 = load i32, ptr %7, align 4, !tbaa !13
  %9 = call i32 (i32, ptr, ...) @zend_parse_parameters(i32 noundef %8, ptr noundef nonnull @.str.7, ptr noundef nonnull %5, ptr noundef nonnull %3, ptr noundef nonnull %6, ptr noundef nonnull %4) #11
  %10 = icmp eq i32 %9, -1
  br i1 %10, label %51, label %11

11:                                               ; preds = %2
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %13 = load ptr, ptr %12, align 8, !tbaa !13
  %14 = getelementptr inbounds i8, ptr %13, i64 -24
  %15 = load ptr, ptr %14, align 8, !tbaa !45
  %16 = icmp eq ptr %15, null
  br i1 %16, label %17, label %23, !prof !15

17:                                               ; preds = %11
  %18 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %19 = load ptr, ptr %18, align 8, !tbaa !46
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %21 = load ptr, ptr %20, align 8, !tbaa !47
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 24
  call void (ptr, ptr, ...) @zend_throw_error(ptr noundef null, ptr noundef nonnull @.str.3, ptr noundef nonnull %22) #11
  br label %51

23:                                               ; preds = %11
  %24 = load ptr, ptr %15, align 8, !tbaa !60
  %25 = load ptr, ptr %5, align 8, !tbaa !4
  %26 = load i64, ptr %3, align 8, !tbaa !11
  %27 = load ptr, ptr %6, align 8, !tbaa !4
  %28 = getelementptr inbounds i8, ptr %13, i64 -16
  %29 = load ptr, ptr %28, align 8, !tbaa !16
  %.not.i.i = icmp eq ptr %29, null
  br i1 %.not.i.i, label %php_dom_follow_spec_doc_ref.exit.i, label %30

30:                                               ; preds = %23
  %31 = getelementptr inbounds nuw i8, ptr %29, i64 44
  %32 = load i16, ptr %31, align 4
  %33 = and i16 %32, 255
  %34 = icmp eq i16 %33, 2
  br label %php_dom_follow_spec_doc_ref.exit.i

php_dom_follow_spec_doc_ref.exit.i:               ; preds = %30, %23
  %35 = phi i1 [ false, %23 ], [ %34, %30 ]
  %36 = icmp eq i64 %26, 0
  %or.cond.i = and i1 %36, %35
  %spec.select.i = select i1 %or.cond.i, ptr null, ptr %25
  %37 = call ptr @xmlGetNsProp(ptr noundef %24, ptr noundef %27, ptr noundef %spec.select.i) #11
  %.not.i = icmp eq ptr %37, null
  br i1 %.not.i, label %38, label %47

38:                                               ; preds = %php_dom_follow_spec_doc_ref.exit.i
  br i1 %35, label %dom_get_attribute_ns.exit.thread, label %39

39:                                               ; preds = %38
  %40 = call i32 @xmlStrEqual(ptr noundef %25, ptr noundef nonnull @.str.9) #11
  %.not19.i = icmp eq i32 %40, 0
  br i1 %.not19.i, label %dom_get_attribute_ns.exit.thread, label %41

41:                                               ; preds = %39
  %42 = call ptr @dom_get_nsdecl(ptr noundef %24, ptr noundef %27) #11
  %.not20.i = icmp eq ptr %42, null
  br i1 %.not20.i, label %dom_get_attribute_ns.exit.thread, label %dom_get_attribute_ns.exit

dom_get_attribute_ns.exit:                        ; preds = %41
  %43 = getelementptr inbounds nuw i8, ptr %42, i64 16
  %44 = load ptr, ptr %43, align 8, !tbaa !67
  %45 = icmp eq ptr %44, null
  br i1 %45, label %dom_get_attribute_ns.exit.thread, label %49

dom_get_attribute_ns.exit.thread:                 ; preds = %39, %41, %38, %dom_get_attribute_ns.exit
  %46 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i32 2, ptr %46, align 8, !tbaa !13
  br label %51

47:                                               ; preds = %php_dom_follow_spec_doc_ref.exit.i
  %48 = load ptr, ptr @xmlFree, align 8, !tbaa !14
  call void %48(ptr noundef nonnull %37) #11
  br label %49

49:                                               ; preds = %dom_get_attribute_ns.exit, %47
  %50 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i32 3, ptr %50, align 8, !tbaa !13
  br label %51

51:                                               ; preds = %dom_get_attribute_ns.exit.thread, %49, %2, %17
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @zim_DOMElement_setIdAttribute(ptr noundef readonly captures(none) %0, ptr noundef readnone captures(none) %1) local_unnamed_addr #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca i8, align 1
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %7 = load i32, ptr %6, align 4, !tbaa !13
  %8 = call i32 (i32, ptr, ...) @zend_parse_parameters(i32 noundef %7, ptr noundef nonnull @.str.10, ptr noundef nonnull %3, ptr noundef nonnull %4, ptr noundef nonnull %5) #11
  %9 = icmp eq i32 %8, -1
  br i1 %9, label %php_set_attribute_id.exit, label %10

10:                                               ; preds = %2
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %12 = load ptr, ptr %11, align 8, !tbaa !13
  %13 = getelementptr inbounds i8, ptr %12, i64 -24
  %14 = load ptr, ptr %13, align 8, !tbaa !45
  %15 = icmp eq ptr %14, null
  br i1 %15, label %16, label %22, !prof !15

16:                                               ; preds = %10
  %17 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %18 = load ptr, ptr %17, align 8, !tbaa !46
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %20 = load ptr, ptr %19, align 8, !tbaa !47
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 24
  call void (ptr, ptr, ...) @zend_throw_error(ptr noundef null, ptr noundef nonnull @.str.3, ptr noundef nonnull %21) #11
  br label %php_set_attribute_id.exit

22:                                               ; preds = %10
  %23 = load ptr, ptr %14, align 8, !tbaa !60
  %24 = load ptr, ptr %3, align 8, !tbaa !4
  %25 = call ptr @xmlHasNsProp(ptr noundef %23, ptr noundef %24, ptr noundef null) #11
  %26 = icmp eq ptr %25, null
  br i1 %26, label %31, label %27

27:                                               ; preds = %22
  %28 = getelementptr inbounds nuw i8, ptr %25, i64 8
  %29 = load i32, ptr %28, align 8, !tbaa !93
  %30 = icmp eq i32 %29, 16
  br i1 %30, label %31, label %35

31:                                               ; preds = %27, %22
  %32 = getelementptr inbounds i8, ptr %12, i64 -16
  %33 = load ptr, ptr %32, align 8, !tbaa !16
  %34 = call zeroext i1 @dom_get_strict_error(ptr noundef %33) #11
  call void @php_dom_throw_error(i32 noundef 8, i1 noundef zeroext %34) #11
  br label %php_set_attribute_id.exit

35:                                               ; preds = %27
  %36 = load i8, ptr %5, align 1, !tbaa !99, !range !101, !noundef !102
  %37 = trunc nuw i8 %36 to i1
  %38 = getelementptr inbounds i8, ptr %12, i64 -16
  %39 = load ptr, ptr %38, align 8, !tbaa !16
  %40 = getelementptr inbounds nuw i8, ptr %25, i64 80
  %41 = load i32, ptr %40, align 8, !tbaa !31
  %.not.i = icmp eq i32 %41, 2
  br i1 %37, label %42, label %.critedge.i

42:                                               ; preds = %35
  br i1 %.not.i, label %47, label %.sink.split.i

.critedge.i:                                      ; preds = %35
  br i1 %.not.i, label %43, label %47

43:                                               ; preds = %.critedge.i
  %44 = getelementptr inbounds nuw i8, ptr %25, i64 64
  %45 = load ptr, ptr %44, align 8, !tbaa !78
  %46 = call i32 @xmlRemoveID(ptr noundef %45, ptr noundef nonnull %25) #11
  br label %.sink.split.i

.sink.split.i:                                    ; preds = %43, %42
  %.sink.i = phi i32 [ 0, %43 ], [ 2, %42 ]
  store i32 %.sink.i, ptr %40, align 8, !tbaa !31
  br label %47

47:                                               ; preds = %.sink.split.i, %.critedge.i, %42
  %.not.i.i = icmp eq ptr %39, null
  br i1 %.not.i.i, label %php_set_attribute_id.exit, label %48

48:                                               ; preds = %47
  %49 = getelementptr inbounds nuw i8, ptr %39, i64 44
  %50 = load i16, ptr %49, align 4
  %51 = and i16 %50, 255
  %52 = icmp eq i16 %51, 2
  %53 = getelementptr inbounds nuw i8, ptr %39, i64 16
  %54 = load i64, ptr %53, align 8, !tbaa !37
  %55 = select i1 %52, i64 2, i64 3
  %spec.select.i = call i64 @llvm.umax.i64(i64 %54, i64 %55)
  store i64 %spec.select.i, ptr %53, align 8, !tbaa !37
  br label %php_set_attribute_id.exit

php_set_attribute_id.exit:                        ; preds = %48, %47, %31, %2, %16
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void
}

declare zeroext i1 @dom_get_strict_error(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define hidden void @zim_DOMElement_setIdAttributeNS(ptr noundef readonly captures(none) %0, ptr noundef readnone captures(none) %1) local_unnamed_addr #0 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i8, align 1
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %9 = load i32, ptr %8, align 4, !tbaa !13
  %10 = call i32 (i32, ptr, ...) @zend_parse_parameters(i32 noundef %9, ptr noundef nonnull @.str.11, ptr noundef nonnull %5, ptr noundef nonnull %3, ptr noundef nonnull %6, ptr noundef nonnull %4, ptr noundef nonnull %7) #11
  %11 = icmp eq i32 %10, -1
  br i1 %11, label %php_set_attribute_id.exit, label %12

12:                                               ; preds = %2
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %14 = load ptr, ptr %13, align 8, !tbaa !13
  %15 = getelementptr inbounds i8, ptr %14, i64 -24
  %16 = load ptr, ptr %15, align 8, !tbaa !45
  %17 = icmp eq ptr %16, null
  br i1 %17, label %18, label %24, !prof !15

18:                                               ; preds = %12
  %19 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %20 = load ptr, ptr %19, align 8, !tbaa !46
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 8
  %22 = load ptr, ptr %21, align 8, !tbaa !47
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 24
  call void (ptr, ptr, ...) @zend_throw_error(ptr noundef null, ptr noundef nonnull @.str.3, ptr noundef nonnull %23) #11
  br label %php_set_attribute_id.exit

24:                                               ; preds = %12
  %25 = load ptr, ptr %16, align 8, !tbaa !60
  %26 = load ptr, ptr %6, align 8, !tbaa !4
  %27 = load ptr, ptr %5, align 8, !tbaa !4
  %28 = call ptr @xmlHasNsProp(ptr noundef %25, ptr noundef %26, ptr noundef %27) #11
  %29 = icmp eq ptr %28, null
  br i1 %29, label %34, label %30

30:                                               ; preds = %24
  %31 = getelementptr inbounds nuw i8, ptr %28, i64 8
  %32 = load i32, ptr %31, align 8, !tbaa !93
  %33 = icmp eq i32 %32, 16
  br i1 %33, label %34, label %38

34:                                               ; preds = %30, %24
  %35 = getelementptr inbounds i8, ptr %14, i64 -16
  %36 = load ptr, ptr %35, align 8, !tbaa !16
  %37 = call zeroext i1 @dom_get_strict_error(ptr noundef %36) #11
  call void @php_dom_throw_error(i32 noundef 8, i1 noundef zeroext %37) #11
  br label %php_set_attribute_id.exit

38:                                               ; preds = %30
  %39 = load i8, ptr %7, align 1, !tbaa !99, !range !101, !noundef !102
  %40 = trunc nuw i8 %39 to i1
  %41 = getelementptr inbounds i8, ptr %14, i64 -16
  %42 = load ptr, ptr %41, align 8, !tbaa !16
  %43 = getelementptr inbounds nuw i8, ptr %28, i64 80
  %44 = load i32, ptr %43, align 8, !tbaa !31
  %.not.i = icmp eq i32 %44, 2
  br i1 %40, label %45, label %.critedge.i

45:                                               ; preds = %38
  br i1 %.not.i, label %50, label %.sink.split.i

.critedge.i:                                      ; preds = %38
  br i1 %.not.i, label %46, label %50

46:                                               ; preds = %.critedge.i
  %47 = getelementptr inbounds nuw i8, ptr %28, i64 64
  %48 = load ptr, ptr %47, align 8, !tbaa !78
  %49 = call i32 @xmlRemoveID(ptr noundef %48, ptr noundef nonnull %28) #11
  br label %.sink.split.i

.sink.split.i:                                    ; preds = %46, %45
  %.sink.i = phi i32 [ 0, %46 ], [ 2, %45 ]
  store i32 %.sink.i, ptr %43, align 8, !tbaa !31
  br label %50

50:                                               ; preds = %.sink.split.i, %.critedge.i, %45
  %.not.i.i = icmp eq ptr %42, null
  br i1 %.not.i.i, label %php_set_attribute_id.exit, label %51

51:                                               ; preds = %50
  %52 = getelementptr inbounds nuw i8, ptr %42, i64 44
  %53 = load i16, ptr %52, align 4
  %54 = and i16 %53, 255
  %55 = icmp eq i16 %54, 2
  %56 = getelementptr inbounds nuw i8, ptr %42, i64 16
  %57 = load i64, ptr %56, align 8, !tbaa !37
  %58 = select i1 %55, i64 2, i64 3
  %spec.select.i = call i64 @llvm.umax.i64(i64 %57, i64 %58)
  store i64 %spec.select.i, ptr %56, align 8, !tbaa !37
  br label %php_set_attribute_id.exit

php_set_attribute_id.exit:                        ; preds = %51, %50, %34, %2, %18
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @zim_DOMElement_setIdAttributeNode(ptr noundef readonly captures(none) %0, ptr noundef readnone captures(none) %1) local_unnamed_addr #0 {
  %3 = load ptr, ptr @dom_attr_class_entry, align 8, !tbaa !30
  tail call fastcc void @dom_element_set_id_attribute_node(ptr noundef %0, ptr noundef %3)
  ret void
}

; Function Attrs: nounwind uwtable
define internal fastcc void @dom_element_set_id_attribute_node(ptr noundef readonly captures(none) %0, ptr noundef %1) unnamed_addr #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i8, align 1
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %6 = load i32, ptr %5, align 4, !tbaa !13
  %7 = call i32 (i32, ptr, ...) @zend_parse_parameters(i32 noundef %6, ptr noundef nonnull @.str.29, ptr noundef nonnull %3, ptr noundef %1, ptr noundef nonnull %4) #11
  %.not = icmp eq i32 %7, 0
  br i1 %.not, label %8, label %php_set_attribute_id.exit

8:                                                ; preds = %2
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %10 = load ptr, ptr %9, align 8, !tbaa !13
  %11 = getelementptr inbounds i8, ptr %10, i64 -24
  %12 = load ptr, ptr %11, align 8, !tbaa !45
  %13 = icmp eq ptr %12, null
  br i1 %13, label %14, label %20, !prof !15

14:                                               ; preds = %8
  %15 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %16 = load ptr, ptr %15, align 8, !tbaa !46
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %18 = load ptr, ptr %17, align 8, !tbaa !47
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 24
  call void (ptr, ptr, ...) @zend_throw_error(ptr noundef null, ptr noundef nonnull @.str.3, ptr noundef nonnull %19) #11
  br label %php_set_attribute_id.exit

20:                                               ; preds = %8
  %21 = load ptr, ptr %3, align 8, !tbaa !91
  %22 = load ptr, ptr %21, align 8, !tbaa !13
  %23 = getelementptr inbounds i8, ptr %22, i64 -24
  %24 = load ptr, ptr %23, align 8, !tbaa !45
  %25 = icmp eq ptr %24, null
  br i1 %25, label %26, label %32, !prof !15

26:                                               ; preds = %20
  %27 = getelementptr inbounds nuw i8, ptr %22, i64 16
  %28 = load ptr, ptr %27, align 8, !tbaa !46
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 8
  %30 = load ptr, ptr %29, align 8, !tbaa !47
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 24
  call void (ptr, ptr, ...) @zend_throw_error(ptr noundef null, ptr noundef nonnull @.str.3, ptr noundef nonnull %31) #11
  br label %php_set_attribute_id.exit

32:                                               ; preds = %20
  %33 = load ptr, ptr %12, align 8, !tbaa !60
  %34 = load ptr, ptr %24, align 8, !tbaa !60
  %35 = getelementptr inbounds nuw i8, ptr %34, i64 40
  %36 = load ptr, ptr %35, align 8, !tbaa !92
  %.not16 = icmp eq ptr %36, %33
  br i1 %.not16, label %41, label %37

37:                                               ; preds = %32
  %38 = getelementptr inbounds i8, ptr %10, i64 -16
  %39 = load ptr, ptr %38, align 8, !tbaa !16
  %40 = call zeroext i1 @dom_get_strict_error(ptr noundef %39) #11
  call void @php_dom_throw_error(i32 noundef 8, i1 noundef zeroext %40) #11
  br label %php_set_attribute_id.exit

41:                                               ; preds = %32
  %42 = load i8, ptr %4, align 1, !tbaa !99, !range !101, !noundef !102
  %43 = trunc nuw i8 %42 to i1
  %44 = getelementptr inbounds i8, ptr %10, i64 -16
  %45 = load ptr, ptr %44, align 8, !tbaa !16
  %46 = getelementptr inbounds nuw i8, ptr %34, i64 80
  %47 = load i32, ptr %46, align 8, !tbaa !31
  %.not.i = icmp eq i32 %47, 2
  br i1 %43, label %48, label %.critedge.i

48:                                               ; preds = %41
  br i1 %.not.i, label %53, label %.sink.split.i

.critedge.i:                                      ; preds = %41
  br i1 %.not.i, label %49, label %53

49:                                               ; preds = %.critedge.i
  %50 = getelementptr inbounds nuw i8, ptr %34, i64 64
  %51 = load ptr, ptr %50, align 8, !tbaa !78
  %52 = call i32 @xmlRemoveID(ptr noundef %51, ptr noundef nonnull %34) #11
  br label %.sink.split.i

.sink.split.i:                                    ; preds = %49, %48
  %.sink.i = phi i32 [ 0, %49 ], [ 2, %48 ]
  store i32 %.sink.i, ptr %46, align 8, !tbaa !31
  br label %53

53:                                               ; preds = %.sink.split.i, %.critedge.i, %48
  %.not.i.i = icmp eq ptr %45, null
  br i1 %.not.i.i, label %php_set_attribute_id.exit, label %54

54:                                               ; preds = %53
  %55 = getelementptr inbounds nuw i8, ptr %45, i64 44
  %56 = load i16, ptr %55, align 4
  %57 = and i16 %56, 255
  %58 = icmp eq i16 %57, 2
  %59 = getelementptr inbounds nuw i8, ptr %45, i64 16
  %60 = load i64, ptr %59, align 8, !tbaa !37
  %61 = select i1 %58, i64 2, i64 3
  %spec.select.i = call i64 @llvm.umax.i64(i64 %60, i64 %61)
  store i64 %spec.select.i, ptr %59, align 8, !tbaa !37
  br label %php_set_attribute_id.exit

php_set_attribute_id.exit:                        ; preds = %54, %53, %37, %2, %26, %14
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @zim_Dom_Element_setIdAttributeNode(ptr noundef readonly captures(none) %0, ptr noundef readnone captures(none) %1) local_unnamed_addr #0 {
  %3 = load ptr, ptr @dom_modern_attr_class_entry, align 8, !tbaa !30
  tail call fastcc void @dom_element_set_id_attribute_node(ptr noundef %0, ptr noundef %3)
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @zim_DOMElement_remove(ptr noundef readonly captures(none) %0, ptr noundef readnone captures(none) %1) local_unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %4 = load i32, ptr %3, align 4, !tbaa !13
  %.not = icmp eq i32 %4, 0
  br i1 %.not, label %.critedge, label %5, !prof !44

5:                                                ; preds = %2
  tail call void @zend_wrong_parameters_none_error() #11
  br label %18

.critedge:                                        ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %7 = load ptr, ptr %6, align 8, !tbaa !13
  %8 = getelementptr inbounds i8, ptr %7, i64 -24
  %9 = load ptr, ptr %8, align 8, !tbaa !45
  %10 = icmp eq ptr %9, null
  br i1 %10, label %11, label %17, !prof !15

11:                                               ; preds = %.critedge
  %12 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %13 = load ptr, ptr %12, align 8, !tbaa !46
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %15 = load ptr, ptr %14, align 8, !tbaa !47
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 24
  tail call void (ptr, ptr, ...) @zend_throw_error(ptr noundef null, ptr noundef nonnull @.str.3, ptr noundef nonnull %16) #11
  br label %18

17:                                               ; preds = %.critedge
  tail call void @dom_child_node_remove(ptr noundef nonnull %8) #11
  br label %18

18:                                               ; preds = %5, %17, %11
  ret void
}

declare void @dom_child_node_remove(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define hidden void @zim_DOMElement_after(ptr noundef %0, ptr noundef readnone captures(none) %1) local_unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %4 = load i32, ptr %3, align 4, !tbaa !13
  %.not = icmp eq i32 %4, 0
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %.137 = select i1 %.not, ptr null, ptr %5, !prof !15
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %7 = load i32, ptr %6, align 8, !tbaa !13
  %8 = and i32 %7, 134217728
  %.not41 = icmp eq i32 %8, 0
  br i1 %.not41, label %.critedge, label %9, !prof !44

9:                                                ; preds = %2
  tail call void @zend_wrong_parameter_error(i32 noundef 11, i32 noundef %4, ptr noundef null, i32 noundef 0, ptr noundef null) #11
  br label %22

.critedge:                                        ; preds = %2
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %11 = load ptr, ptr %10, align 8, !tbaa !13
  %12 = getelementptr inbounds i8, ptr %11, i64 -24
  %13 = load ptr, ptr %12, align 8, !tbaa !45
  %14 = icmp eq ptr %13, null
  br i1 %14, label %15, label %21, !prof !15

15:                                               ; preds = %.critedge
  %16 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %17 = load ptr, ptr %16, align 8, !tbaa !46
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %19 = load ptr, ptr %18, align 8, !tbaa !47
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 24
  tail call void (ptr, ptr, ...) @zend_throw_error(ptr noundef null, ptr noundef nonnull @.str.3, ptr noundef nonnull %20) #11
  br label %22

21:                                               ; preds = %.critedge
  tail call void @dom_parent_node_after(ptr noundef nonnull %12, ptr noundef %.137, i32 noundef %4) #11
  br label %22

22:                                               ; preds = %9, %21, %15
  ret void
}

declare void @dom_parent_node_after(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define hidden void @zim_DOMElement_before(ptr noundef %0, ptr noundef readnone captures(none) %1) local_unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %4 = load i32, ptr %3, align 4, !tbaa !13
  %.not = icmp eq i32 %4, 0
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %.137 = select i1 %.not, ptr null, ptr %5, !prof !15
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %7 = load i32, ptr %6, align 8, !tbaa !13
  %8 = and i32 %7, 134217728
  %.not41 = icmp eq i32 %8, 0
  br i1 %.not41, label %.critedge, label %9, !prof !44

9:                                                ; preds = %2
  tail call void @zend_wrong_parameter_error(i32 noundef 11, i32 noundef %4, ptr noundef null, i32 noundef 0, ptr noundef null) #11
  br label %22

.critedge:                                        ; preds = %2
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %11 = load ptr, ptr %10, align 8, !tbaa !13
  %12 = getelementptr inbounds i8, ptr %11, i64 -24
  %13 = load ptr, ptr %12, align 8, !tbaa !45
  %14 = icmp eq ptr %13, null
  br i1 %14, label %15, label %21, !prof !15

15:                                               ; preds = %.critedge
  %16 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %17 = load ptr, ptr %16, align 8, !tbaa !46
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %19 = load ptr, ptr %18, align 8, !tbaa !47
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 24
  tail call void (ptr, ptr, ...) @zend_throw_error(ptr noundef null, ptr noundef nonnull @.str.3, ptr noundef nonnull %20) #11
  br label %22

21:                                               ; preds = %.critedge
  tail call void @dom_parent_node_before(ptr noundef nonnull %12, ptr noundef %.137, i32 noundef %4) #11
  br label %22

22:                                               ; preds = %9, %21, %15
  ret void
}

declare void @dom_parent_node_before(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define hidden void @zim_DOMElement_append(ptr noundef %0, ptr noundef readnone captures(none) %1) local_unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %4 = load i32, ptr %3, align 4, !tbaa !13
  %.not = icmp eq i32 %4, 0
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %.137 = select i1 %.not, ptr null, ptr %5, !prof !15
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %7 = load i32, ptr %6, align 8, !tbaa !13
  %8 = and i32 %7, 134217728
  %.not41 = icmp eq i32 %8, 0
  br i1 %.not41, label %.critedge, label %9, !prof !44

9:                                                ; preds = %2
  tail call void @zend_wrong_parameter_error(i32 noundef 11, i32 noundef %4, ptr noundef null, i32 noundef 0, ptr noundef null) #11
  br label %22

.critedge:                                        ; preds = %2
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %11 = load ptr, ptr %10, align 8, !tbaa !13
  %12 = getelementptr inbounds i8, ptr %11, i64 -24
  %13 = load ptr, ptr %12, align 8, !tbaa !45
  %14 = icmp eq ptr %13, null
  br i1 %14, label %15, label %21, !prof !15

15:                                               ; preds = %.critedge
  %16 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %17 = load ptr, ptr %16, align 8, !tbaa !46
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %19 = load ptr, ptr %18, align 8, !tbaa !47
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 24
  tail call void (ptr, ptr, ...) @zend_throw_error(ptr noundef null, ptr noundef nonnull @.str.3, ptr noundef nonnull %20) #11
  br label %22

21:                                               ; preds = %.critedge
  tail call void @dom_parent_node_append(ptr noundef nonnull %12, ptr noundef %.137, i32 noundef %4) #11
  br label %22

22:                                               ; preds = %9, %21, %15
  ret void
}

declare void @dom_parent_node_append(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define hidden void @zim_DOMElement_prepend(ptr noundef %0, ptr noundef readnone captures(none) %1) local_unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %4 = load i32, ptr %3, align 4, !tbaa !13
  %.not = icmp eq i32 %4, 0
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %.137 = select i1 %.not, ptr null, ptr %5, !prof !15
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %7 = load i32, ptr %6, align 8, !tbaa !13
  %8 = and i32 %7, 134217728
  %.not41 = icmp eq i32 %8, 0
  br i1 %.not41, label %.critedge, label %9, !prof !44

9:                                                ; preds = %2
  tail call void @zend_wrong_parameter_error(i32 noundef 11, i32 noundef %4, ptr noundef null, i32 noundef 0, ptr noundef null) #11
  br label %22

.critedge:                                        ; preds = %2
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %11 = load ptr, ptr %10, align 8, !tbaa !13
  %12 = getelementptr inbounds i8, ptr %11, i64 -24
  %13 = load ptr, ptr %12, align 8, !tbaa !45
  %14 = icmp eq ptr %13, null
  br i1 %14, label %15, label %21, !prof !15

15:                                               ; preds = %.critedge
  %16 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %17 = load ptr, ptr %16, align 8, !tbaa !46
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %19 = load ptr, ptr %18, align 8, !tbaa !47
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 24
  tail call void (ptr, ptr, ...) @zend_throw_error(ptr noundef null, ptr noundef nonnull @.str.3, ptr noundef nonnull %20) #11
  br label %22

21:                                               ; preds = %.critedge
  tail call void @dom_parent_node_prepend(ptr noundef nonnull %12, ptr noundef %.137, i32 noundef %4) #11
  br label %22

22:                                               ; preds = %9, %21, %15
  ret void
}

declare void @dom_parent_node_prepend(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define hidden void @zim_DOMElement_replaceWith(ptr noundef %0, ptr noundef readnone captures(none) %1) local_unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %4 = load i32, ptr %3, align 4, !tbaa !13
  %.not = icmp eq i32 %4, 0
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %.137 = select i1 %.not, ptr null, ptr %5, !prof !15
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %7 = load i32, ptr %6, align 8, !tbaa !13
  %8 = and i32 %7, 134217728
  %.not41 = icmp eq i32 %8, 0
  br i1 %.not41, label %.critedge, label %9, !prof !44

9:                                                ; preds = %2
  tail call void @zend_wrong_parameter_error(i32 noundef 11, i32 noundef %4, ptr noundef null, i32 noundef 0, ptr noundef null) #11
  br label %22

.critedge:                                        ; preds = %2
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %11 = load ptr, ptr %10, align 8, !tbaa !13
  %12 = getelementptr inbounds i8, ptr %11, i64 -24
  %13 = load ptr, ptr %12, align 8, !tbaa !45
  %14 = icmp eq ptr %13, null
  br i1 %14, label %15, label %21, !prof !15

15:                                               ; preds = %.critedge
  %16 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %17 = load ptr, ptr %16, align 8, !tbaa !46
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %19 = load ptr, ptr %18, align 8, !tbaa !47
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 24
  tail call void (ptr, ptr, ...) @zend_throw_error(ptr noundef null, ptr noundef nonnull @.str.3, ptr noundef nonnull %20) #11
  br label %22

21:                                               ; preds = %.critedge
  tail call void @dom_child_replace_with(ptr noundef nonnull %12, ptr noundef %.137, i32 noundef %4) #11
  br label %22

22:                                               ; preds = %9, %21, %15
  ret void
}

declare void @dom_child_replace_with(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define hidden void @zim_DOMElement_replaceChildren(ptr noundef %0, ptr noundef readnone captures(none) %1) local_unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %4 = load i32, ptr %3, align 4, !tbaa !13
  %.not = icmp eq i32 %4, 0
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %.137 = select i1 %.not, ptr null, ptr %5, !prof !15
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %7 = load i32, ptr %6, align 8, !tbaa !13
  %8 = and i32 %7, 134217728
  %.not41 = icmp eq i32 %8, 0
  br i1 %.not41, label %.critedge, label %9, !prof !44

9:                                                ; preds = %2
  tail call void @zend_wrong_parameter_error(i32 noundef 11, i32 noundef %4, ptr noundef null, i32 noundef 0, ptr noundef null) #11
  br label %22

.critedge:                                        ; preds = %2
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %11 = load ptr, ptr %10, align 8, !tbaa !13
  %12 = getelementptr inbounds i8, ptr %11, i64 -24
  %13 = load ptr, ptr %12, align 8, !tbaa !45
  %14 = icmp eq ptr %13, null
  br i1 %14, label %15, label %21, !prof !15

15:                                               ; preds = %.critedge
  %16 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %17 = load ptr, ptr %16, align 8, !tbaa !46
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %19 = load ptr, ptr %18, align 8, !tbaa !47
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 24
  tail call void (ptr, ptr, ...) @zend_throw_error(ptr noundef null, ptr noundef nonnull @.str.3, ptr noundef nonnull %20) #11
  br label %22

21:                                               ; preds = %.critedge
  tail call void @dom_parent_node_replace_children(ptr noundef nonnull %12, ptr noundef %.137, i32 noundef %4) #11
  br label %22

22:                                               ; preds = %9, %21, %15
  ret void
}

declare void @dom_parent_node_replace_children(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define hidden void @zim_DOMElement_insertAdjacentElement(ptr noundef readonly captures(none) %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %6 = load i32, ptr %5, align 4, !tbaa !13
  %7 = load ptr, ptr @dom_element_class_entry, align 8, !tbaa !30
  %8 = call i32 (i32, ptr, ...) @zend_parse_parameters(i32 noundef %6, ptr noundef nonnull @.str.12, ptr noundef nonnull %3, ptr noundef nonnull %4, ptr noundef %7) #11
  %.not = icmp eq i32 %8, 0
  br i1 %.not, label %9, label %dom_element_insert_adjacent_element.exit

9:                                                ; preds = %2
  %10 = load ptr, ptr %3, align 8, !tbaa !24
  %11 = getelementptr i8, ptr %0, i64 32
  %.val = load ptr, ptr %11, align 8, !tbaa !13
  %12 = getelementptr inbounds i8, ptr %.val, i64 -24
  %13 = load ptr, ptr %12, align 8, !tbaa !45
  %14 = icmp eq ptr %13, null
  br i1 %14, label %15, label %21, !prof !15

15:                                               ; preds = %9
  %16 = getelementptr inbounds nuw i8, ptr %.val, i64 16
  %17 = load ptr, ptr %16, align 8, !tbaa !46
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %19 = load ptr, ptr %18, align 8, !tbaa !47
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 24
  call void (ptr, ptr, ...) @zend_throw_error(ptr noundef null, ptr noundef nonnull @.str.3, ptr noundef nonnull %20) #11
  br label %dom_element_insert_adjacent_element.exit

21:                                               ; preds = %9
  %22 = load ptr, ptr %4, align 8, !tbaa !91
  %23 = load ptr, ptr %22, align 8, !tbaa !13
  %24 = getelementptr inbounds i8, ptr %23, i64 -24
  %25 = load ptr, ptr %24, align 8, !tbaa !45
  %26 = icmp eq ptr %25, null
  br i1 %26, label %27, label %33, !prof !15

27:                                               ; preds = %21
  %28 = getelementptr inbounds nuw i8, ptr %23, i64 16
  %29 = load ptr, ptr %28, align 8, !tbaa !46
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 8
  %31 = load ptr, ptr %30, align 8, !tbaa !47
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 24
  call void (ptr, ptr, ...) @zend_throw_error(ptr noundef null, ptr noundef nonnull @.str.3, ptr noundef nonnull %32) #11
  br label %dom_element_insert_adjacent_element.exit

33:                                               ; preds = %21
  %34 = load ptr, ptr %13, align 8, !tbaa !60
  %35 = load ptr, ptr %25, align 8, !tbaa !60
  %36 = call fastcc ptr @dom_insert_adjacent(ptr noundef %10, ptr noundef %34, ptr noundef nonnull %12, ptr noundef %35)
  %37 = icmp eq ptr %36, null
  br i1 %37, label %38, label %40

38:                                               ; preds = %33
  %39 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i32 1, ptr %39, align 8, !tbaa !13
  br label %dom_element_insert_adjacent_element.exit

40:                                               ; preds = %33
  %41 = icmp ugt ptr %36, inttoptr (i64 -3 to ptr)
  br i1 %41, label %dom_element_insert_adjacent_element.exit, label %42

42:                                               ; preds = %40
  %43 = call zeroext i1 @php_dom_create_object(ptr noundef %35, ptr noundef %1, ptr noundef nonnull %24) #11
  br label %dom_element_insert_adjacent_element.exit

dom_element_insert_adjacent_element.exit:         ; preds = %42, %40, %38, %27, %15, %2
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @zim_Dom_Element_insertAdjacentElement(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %4 = load i32, ptr %3, align 4, !tbaa !13
  %.not = icmp eq i32 %4, 2
  br i1 %.not, label %6, label %5, !prof !43

5:                                                ; preds = %2
  tail call void @zend_wrong_parameters_count_error(i32 noundef 2, i32 noundef 2) #11
  br label %43

6:                                                ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %8 = load ptr, ptr @dom_adjacent_position_class_entry, align 8, !tbaa !30
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %10 = load i8, ptr %9, align 8, !tbaa !13
  %11 = icmp eq i8 %10, 8
  br i1 %11, label %12, label %19, !prof !44

12:                                               ; preds = %6
  %.not.i = icmp eq ptr %8, null
  br i1 %.not.i, label %zend_parse_arg_object.exit, label %13

13:                                               ; preds = %12
  %14 = load ptr, ptr %7, align 8, !tbaa !13
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %16 = load ptr, ptr %15, align 8, !tbaa !94
  %17 = icmp eq ptr %16, %8
  br i1 %17, label %zend_parse_arg_object.exit, label %instanceof_function.exit61

instanceof_function.exit61:                       ; preds = %13
  %18 = tail call zeroext i1 @instanceof_function_slow(ptr noundef %16, ptr noundef nonnull %8) #11
  br i1 %18, label %zend_parse_arg_object.exit, label %thread-pre-split, !prof !95

thread-pre-split:                                 ; preds = %instanceof_function.exit61
  %.pr = load ptr, ptr @dom_adjacent_position_class_entry, align 8, !tbaa !30
  br label %19

19:                                               ; preds = %thread-pre-split, %6
  %20 = phi ptr [ %.pr, %thread-pre-split ], [ %8, %6 ]
  %.not55 = icmp eq ptr %20, null
  br i1 %.not55, label %43, label %21

21:                                               ; preds = %19
  %22 = getelementptr inbounds nuw i8, ptr %20, i64 8
  %23 = load ptr, ptr %22, align 8, !tbaa !47
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 24
  br label %43

zend_parse_arg_object.exit:                       ; preds = %13, %instanceof_function.exit61, %12
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %26 = load ptr, ptr @dom_modern_element_class_entry, align 8, !tbaa !30
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %28 = load i8, ptr %27, align 8, !tbaa !13
  %29 = icmp eq i8 %28, 8
  br i1 %29, label %30, label %37, !prof !44

30:                                               ; preds = %zend_parse_arg_object.exit
  %.not.i59 = icmp eq ptr %26, null
  br i1 %.not.i59, label %.critedge, label %31

31:                                               ; preds = %30
  %32 = load ptr, ptr %25, align 8, !tbaa !13
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 16
  %34 = load ptr, ptr %33, align 8, !tbaa !94
  %35 = icmp eq ptr %34, %26
  br i1 %35, label %.critedge, label %instanceof_function.exit

instanceof_function.exit:                         ; preds = %31
  %36 = tail call zeroext i1 @instanceof_function_slow(ptr noundef %34, ptr noundef nonnull %26) #11
  br i1 %36, label %.critedge, label %thread-pre-split67, !prof !95

thread-pre-split67:                               ; preds = %instanceof_function.exit
  %.pr68 = load ptr, ptr @dom_modern_element_class_entry, align 8, !tbaa !30
  br label %37

37:                                               ; preds = %thread-pre-split67, %zend_parse_arg_object.exit
  %38 = phi ptr [ %.pr68, %thread-pre-split67 ], [ %26, %zend_parse_arg_object.exit ]
  %.not54 = icmp eq ptr %38, null
  br i1 %.not54, label %43, label %39

39:                                               ; preds = %37
  %40 = getelementptr inbounds nuw i8, ptr %38, i64 8
  %41 = load ptr, ptr %40, align 8, !tbaa !47
  %42 = getelementptr inbounds nuw i8, ptr %41, i64 24
  br label %43

43:                                               ; preds = %5, %21, %39, %19, %37
  %.050 = phi i32 [ 0, %5 ], [ 18, %37 ], [ 0, %21 ], [ 0, %39 ], [ 18, %19 ]
  %.049 = phi ptr [ null, %5 ], [ null, %37 ], [ %24, %21 ], [ %42, %39 ], [ null, %19 ]
  %.048 = phi ptr [ null, %5 ], [ %25, %37 ], [ %7, %21 ], [ %25, %39 ], [ %7, %19 ]
  %.047 = phi i32 [ 1, %5 ], [ 9, %37 ], [ 3, %21 ], [ 3, %39 ], [ 9, %19 ]
  %.0 = phi i32 [ 0, %5 ], [ 2, %37 ], [ 1, %21 ], [ 2, %39 ], [ 1, %19 ]
  tail call void @zend_wrong_parameter_error(i32 noundef %.047, i32 noundef %.0, ptr noundef %.049, i32 noundef %.050, ptr noundef %.048) #11
  br label %dom_element_insert_adjacent_element.exit

.critedge:                                        ; preds = %31, %instanceof_function.exit, %30
  %44 = load ptr, ptr %7, align 8, !tbaa !13
  %45 = getelementptr inbounds nuw i8, ptr %44, i64 40
  %46 = load ptr, ptr %45, align 8, !tbaa !13
  %47 = getelementptr i8, ptr %0, i64 32
  %.val = load ptr, ptr %47, align 8, !tbaa !13
  %48 = getelementptr inbounds i8, ptr %.val, i64 -24
  %49 = load ptr, ptr %48, align 8, !tbaa !45
  %50 = icmp eq ptr %49, null
  br i1 %50, label %51, label %57, !prof !15

51:                                               ; preds = %.critedge
  %52 = getelementptr inbounds nuw i8, ptr %.val, i64 16
  %53 = load ptr, ptr %52, align 8, !tbaa !46
  %54 = getelementptr inbounds nuw i8, ptr %53, i64 8
  %55 = load ptr, ptr %54, align 8, !tbaa !47
  %56 = getelementptr inbounds nuw i8, ptr %55, i64 24
  tail call void (ptr, ptr, ...) @zend_throw_error(ptr noundef null, ptr noundef nonnull @.str.3, ptr noundef nonnull %56) #11
  br label %dom_element_insert_adjacent_element.exit

57:                                               ; preds = %.critedge
  %58 = load ptr, ptr %25, align 8, !tbaa !13
  %59 = getelementptr inbounds i8, ptr %58, i64 -24
  %60 = load ptr, ptr %59, align 8, !tbaa !45
  %61 = icmp eq ptr %60, null
  br i1 %61, label %62, label %68, !prof !15

62:                                               ; preds = %57
  %63 = getelementptr inbounds nuw i8, ptr %58, i64 16
  %64 = load ptr, ptr %63, align 8, !tbaa !46
  %65 = getelementptr inbounds nuw i8, ptr %64, i64 8
  %66 = load ptr, ptr %65, align 8, !tbaa !47
  %67 = getelementptr inbounds nuw i8, ptr %66, i64 24
  tail call void (ptr, ptr, ...) @zend_throw_error(ptr noundef null, ptr noundef nonnull @.str.3, ptr noundef nonnull %67) #11
  br label %dom_element_insert_adjacent_element.exit

68:                                               ; preds = %57
  %69 = load ptr, ptr %49, align 8, !tbaa !60
  %70 = load ptr, ptr %60, align 8, !tbaa !60
  %71 = tail call fastcc ptr @dom_insert_adjacent(ptr noundef %46, ptr noundef %69, ptr noundef nonnull %48, ptr noundef %70)
  %72 = icmp eq ptr %71, null
  br i1 %72, label %73, label %75

73:                                               ; preds = %68
  %74 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i32 1, ptr %74, align 8, !tbaa !13
  br label %dom_element_insert_adjacent_element.exit

75:                                               ; preds = %68
  %76 = icmp ugt ptr %71, inttoptr (i64 -3 to ptr)
  br i1 %76, label %dom_element_insert_adjacent_element.exit, label %77

77:                                               ; preds = %75
  %78 = tail call zeroext i1 @php_dom_create_object(ptr noundef %70, ptr noundef %1, ptr noundef nonnull %59) #11
  br label %dom_element_insert_adjacent_element.exit

dom_element_insert_adjacent_element.exit:         ; preds = %77, %75, %73, %62, %51, %43
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @zim_DOMElement_insertAdjacentText(ptr noundef readonly captures(none) %0, ptr noundef readnone captures(none) %1) local_unnamed_addr #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %6 = load i32, ptr %5, align 4, !tbaa !13
  %7 = call i32 (i32, ptr, ...) @zend_parse_parameters(i32 noundef %6, ptr noundef nonnull @.str.13, ptr noundef nonnull %3, ptr noundef nonnull %4) #11
  %8 = icmp eq i32 %7, -1
  br i1 %8, label %dom_element_insert_adjacent_text.exit, label %9

9:                                                ; preds = %2
  %10 = load ptr, ptr %3, align 8, !tbaa !24
  %11 = load ptr, ptr %4, align 8, !tbaa !24
  %12 = getelementptr i8, ptr %0, i64 32
  %.val = load ptr, ptr %12, align 8, !tbaa !13
  %13 = getelementptr inbounds i8, ptr %.val, i64 -24
  %14 = load ptr, ptr %13, align 8, !tbaa !45
  %15 = icmp eq ptr %14, null
  br i1 %15, label %16, label %22, !prof !15

16:                                               ; preds = %9
  %17 = getelementptr inbounds nuw i8, ptr %.val, i64 16
  %18 = load ptr, ptr %17, align 8, !tbaa !46
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %20 = load ptr, ptr %19, align 8, !tbaa !47
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 24
  call void (ptr, ptr, ...) @zend_throw_error(ptr noundef null, ptr noundef nonnull @.str.3, ptr noundef nonnull %21) #11
  br label %dom_element_insert_adjacent_text.exit

22:                                               ; preds = %9
  %23 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %24 = load i64, ptr %23, align 8, !tbaa !29
  %25 = icmp ugt i64 %24, 2147483647
  br i1 %25, label %26, label %27, !prof !15

26:                                               ; preds = %22
  call void (i32, ptr, ...) @zend_argument_value_error(i32 noundef 2, ptr noundef nonnull @.str.27) #11
  br label %dom_element_insert_adjacent_text.exit

27:                                               ; preds = %22
  %28 = load ptr, ptr %14, align 8, !tbaa !60
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 64
  %30 = load ptr, ptr %29, align 8, !tbaa !65
  %31 = getelementptr inbounds nuw i8, ptr %11, i64 24
  %32 = trunc nuw nsw i64 %24 to i32
  %33 = call ptr @xmlNewDocTextLen(ptr noundef %30, ptr noundef nonnull %31, i32 noundef %32) #11
  %34 = call fastcc ptr @dom_insert_adjacent(ptr noundef %10, ptr noundef %28, ptr noundef nonnull %13, ptr noundef %33)
  %magicptr.i = ptrtoint ptr %34 to i64
  %magicptr.off.i = add i64 %magicptr.i, -1
  %switch.i = icmp ult i64 %magicptr.off.i, -2
  br i1 %switch.i, label %dom_element_insert_adjacent_text.exit, label %35

35:                                               ; preds = %27
  call void @xmlFreeNode(ptr noundef %33) #11
  br label %dom_element_insert_adjacent_text.exit

dom_element_insert_adjacent_text.exit:            ; preds = %35, %27, %26, %16, %2
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @zim_Dom_Element_insertAdjacentText(ptr noundef %0, ptr noundef readnone captures(none) %1) local_unnamed_addr #0 {
  %3 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %5 = load i32, ptr %4, align 4, !tbaa !13
  %.not = icmp eq i32 %5, 2
  br i1 %.not, label %7, label %6, !prof !43

6:                                                ; preds = %2
  tail call void @zend_wrong_parameters_count_error(i32 noundef 2, i32 noundef 2) #11
  br label %.thread71

7:                                                ; preds = %2
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %9 = load ptr, ptr @dom_adjacent_position_class_entry, align 8, !tbaa !30
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %11 = load i8, ptr %10, align 8, !tbaa !13
  %12 = icmp eq i8 %11, 8
  br i1 %12, label %13, label %20, !prof !44

13:                                               ; preds = %7
  %.not.i = icmp eq ptr %9, null
  br i1 %.not.i, label %zend_parse_arg_object.exit, label %14

14:                                               ; preds = %13
  %15 = load ptr, ptr %8, align 8, !tbaa !13
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 16
  %17 = load ptr, ptr %16, align 8, !tbaa !94
  %18 = icmp eq ptr %17, %9
  br i1 %18, label %zend_parse_arg_object.exit, label %instanceof_function.exit

instanceof_function.exit:                         ; preds = %14
  %19 = tail call zeroext i1 @instanceof_function_slow(ptr noundef %17, ptr noundef nonnull %9) #11
  br i1 %19, label %zend_parse_arg_object.exit, label %thread-pre-split, !prof !95

thread-pre-split:                                 ; preds = %instanceof_function.exit
  %.pr = load ptr, ptr @dom_adjacent_position_class_entry, align 8, !tbaa !30
  br label %20

20:                                               ; preds = %thread-pre-split, %7
  %21 = phi ptr [ %.pr, %thread-pre-split ], [ %9, %7 ]
  %.not54 = icmp eq ptr %21, null
  br i1 %.not54, label %.thread71, label %22, !prof !103

22:                                               ; preds = %20
  %23 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %24 = load ptr, ptr %23, align 8, !tbaa !47
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 24
  br label %.thread71

zend_parse_arg_object.exit:                       ; preds = %14, %instanceof_function.exit, %13
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %28 = load i8, ptr %27, align 8, !tbaa !13
  %29 = icmp eq i8 %28, 6
  br i1 %29, label %.thread85, label %zend_parse_arg_str_ex.exit, !prof !44

.thread85:                                        ; preds = %zend_parse_arg_object.exit
  %30 = load ptr, ptr %26, align 8, !tbaa !13
  store ptr %30, ptr %3, align 8, !tbaa !24
  br label %.critedge

zend_parse_arg_str_ex.exit:                       ; preds = %zend_parse_arg_object.exit
  %31 = call zeroext i1 @zend_parse_arg_str_slow(ptr noundef nonnull %26, ptr noundef nonnull %3, i32 noundef 2) #11
  %cond.fr61 = freeze i1 %31
  br i1 %cond.fr61, label %zend_parse_arg_str_ex.exit..critedge_crit_edge, label %.thread71, !prof !104

zend_parse_arg_str_ex.exit..critedge_crit_edge:   ; preds = %zend_parse_arg_str_ex.exit
  %.pre = load ptr, ptr %3, align 8, !tbaa !24
  br label %.critedge

.thread71:                                        ; preds = %zend_parse_arg_str_ex.exit, %22, %20, %6
  %.083 = phi i32 [ 0, %6 ], [ 1, %20 ], [ 1, %22 ], [ 2, %zend_parse_arg_str_ex.exit ]
  %.04882 = phi i32 [ 1, %6 ], [ 9, %20 ], [ 3, %22 ], [ 9, %zend_parse_arg_str_ex.exit ]
  %.04981 = phi ptr [ null, %6 ], [ %8, %20 ], [ %8, %22 ], [ %26, %zend_parse_arg_str_ex.exit ]
  %.05080 = phi ptr [ null, %6 ], [ null, %20 ], [ %25, %22 ], [ null, %zend_parse_arg_str_ex.exit ]
  %.05179 = phi i32 [ 0, %6 ], [ 18, %20 ], [ 0, %22 ], [ 4, %zend_parse_arg_str_ex.exit ]
  call void @zend_wrong_parameter_error(i32 noundef %.04882, i32 noundef %.083, ptr noundef %.05080, i32 noundef %.05179, ptr noundef %.04981) #11
  br label %dom_element_insert_adjacent_text.exit

.critedge:                                        ; preds = %zend_parse_arg_str_ex.exit..critedge_crit_edge, %.thread85
  %32 = phi ptr [ %.pre, %zend_parse_arg_str_ex.exit..critedge_crit_edge ], [ %30, %.thread85 ]
  %33 = load ptr, ptr %8, align 8, !tbaa !13
  %34 = getelementptr inbounds nuw i8, ptr %33, i64 40
  %35 = load ptr, ptr %34, align 8, !tbaa !13
  %36 = getelementptr i8, ptr %0, i64 32
  %.val = load ptr, ptr %36, align 8, !tbaa !13
  %37 = getelementptr inbounds i8, ptr %.val, i64 -24
  %38 = load ptr, ptr %37, align 8, !tbaa !45
  %39 = icmp eq ptr %38, null
  br i1 %39, label %40, label %46, !prof !15

40:                                               ; preds = %.critedge
  %41 = getelementptr inbounds nuw i8, ptr %.val, i64 16
  %42 = load ptr, ptr %41, align 8, !tbaa !46
  %43 = getelementptr inbounds nuw i8, ptr %42, i64 8
  %44 = load ptr, ptr %43, align 8, !tbaa !47
  %45 = getelementptr inbounds nuw i8, ptr %44, i64 24
  call void (ptr, ptr, ...) @zend_throw_error(ptr noundef null, ptr noundef nonnull @.str.3, ptr noundef nonnull %45) #11
  br label %dom_element_insert_adjacent_text.exit

46:                                               ; preds = %.critedge
  %47 = getelementptr inbounds nuw i8, ptr %32, i64 16
  %48 = load i64, ptr %47, align 8, !tbaa !29
  %49 = icmp ugt i64 %48, 2147483647
  br i1 %49, label %50, label %51, !prof !15

50:                                               ; preds = %46
  call void (i32, ptr, ...) @zend_argument_value_error(i32 noundef 2, ptr noundef nonnull @.str.27) #11
  br label %dom_element_insert_adjacent_text.exit

51:                                               ; preds = %46
  %52 = load ptr, ptr %38, align 8, !tbaa !60
  %53 = getelementptr inbounds nuw i8, ptr %52, i64 64
  %54 = load ptr, ptr %53, align 8, !tbaa !65
  %55 = getelementptr inbounds nuw i8, ptr %32, i64 24
  %56 = trunc nuw nsw i64 %48 to i32
  %57 = call ptr @xmlNewDocTextLen(ptr noundef %54, ptr noundef nonnull %55, i32 noundef %56) #11
  %58 = call fastcc ptr @dom_insert_adjacent(ptr noundef %35, ptr noundef %52, ptr noundef nonnull %37, ptr noundef %57)
  %magicptr.i = ptrtoint ptr %58 to i64
  %magicptr.off.i = add i64 %magicptr.i, -1
  %switch.i = icmp ult i64 %magicptr.off.i, -2
  br i1 %switch.i, label %dom_element_insert_adjacent_text.exit, label %59

59:                                               ; preds = %51
  call void @xmlFreeNode(ptr noundef %57) #11
  br label %dom_element_insert_adjacent_text.exit

dom_element_insert_adjacent_text.exit:            ; preds = %59, %51, %50, %40, %.thread71
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @zim_Dom_Element_insertAdjacentHTML(ptr noundef %0, ptr noundef readnone captures(none) %1) local_unnamed_addr #0 {
  %3 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %6 = load i32, ptr %5, align 4, !tbaa !13
  %.not = icmp eq i32 %6, 2
  br i1 %.not, label %8, label %7, !prof !43

7:                                                ; preds = %2
  tail call void @zend_wrong_parameters_count_error(i32 noundef 2, i32 noundef 2) #11
  br label %.thread124

8:                                                ; preds = %2
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %10 = load ptr, ptr @dom_adjacent_position_class_entry, align 8, !tbaa !30
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %12 = load i8, ptr %11, align 8, !tbaa !13
  %13 = icmp eq i8 %12, 8
  br i1 %13, label %14, label %21, !prof !44

14:                                               ; preds = %8
  %.not.i = icmp eq ptr %10, null
  br i1 %.not.i, label %zend_parse_arg_object.exit, label %15

15:                                               ; preds = %14
  %16 = load ptr, ptr %9, align 8, !tbaa !13
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 16
  %18 = load ptr, ptr %17, align 8, !tbaa !94
  %19 = icmp eq ptr %18, %10
  br i1 %19, label %zend_parse_arg_object.exit, label %instanceof_function.exit

instanceof_function.exit:                         ; preds = %15
  %20 = tail call zeroext i1 @instanceof_function_slow(ptr noundef %18, ptr noundef nonnull %10) #11
  br i1 %20, label %zend_parse_arg_object.exit, label %thread-pre-split, !prof !95

thread-pre-split:                                 ; preds = %instanceof_function.exit
  %.pr = load ptr, ptr @dom_adjacent_position_class_entry, align 8, !tbaa !30
  br label %21

21:                                               ; preds = %thread-pre-split, %8
  %22 = phi ptr [ %.pr, %thread-pre-split ], [ %10, %8 ]
  %.not102 = icmp eq ptr %22, null
  br i1 %.not102, label %.thread124, label %23, !prof !103

23:                                               ; preds = %21
  %24 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %25 = load ptr, ptr %24, align 8, !tbaa !47
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 24
  br label %.thread124

zend_parse_arg_object.exit:                       ; preds = %15, %instanceof_function.exit, %14
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %29 = load i8, ptr %28, align 8, !tbaa !13
  %30 = icmp eq i8 %29, 6
  br i1 %30, label %.thread144, label %zend_parse_arg_str_ex.exit, !prof !44

.thread144:                                       ; preds = %zend_parse_arg_object.exit
  %31 = load ptr, ptr %27, align 8, !tbaa !13
  store ptr %31, ptr %3, align 8, !tbaa !24
  br label %.critedge

zend_parse_arg_str_ex.exit:                       ; preds = %zend_parse_arg_object.exit
  %32 = call zeroext i1 @zend_parse_arg_str_slow(ptr noundef nonnull %27, ptr noundef nonnull %3, i32 noundef 2) #11
  %cond.fr114 = freeze i1 %32
  br i1 %cond.fr114, label %.critedge, label %.thread124, !prof !104

.thread124:                                       ; preds = %zend_parse_arg_str_ex.exit, %23, %21, %7
  %.087136 = phi i32 [ 0, %7 ], [ 1, %21 ], [ 1, %23 ], [ 2, %zend_parse_arg_str_ex.exit ]
  %.092135 = phi i32 [ 1, %7 ], [ 9, %21 ], [ 3, %23 ], [ 9, %zend_parse_arg_str_ex.exit ]
  %.093134 = phi ptr [ null, %7 ], [ %9, %21 ], [ %9, %23 ], [ %27, %zend_parse_arg_str_ex.exit ]
  %.094133 = phi i32 [ 0, %7 ], [ 18, %21 ], [ 0, %23 ], [ 4, %zend_parse_arg_str_ex.exit ]
  %.095132 = phi ptr [ null, %7 ], [ null, %21 ], [ %26, %23 ], [ null, %zend_parse_arg_str_ex.exit ]
  call void @zend_wrong_parameter_error(i32 noundef %.092135, i32 noundef %.087136, ptr noundef %.095132, i32 noundef %.094133, ptr noundef %.093134) #11
  br label %113

.critedge:                                        ; preds = %zend_parse_arg_str_ex.exit, %.thread144
  %33 = load ptr, ptr %4, align 8, !tbaa !13
  %34 = getelementptr inbounds i8, ptr %33, i64 -24
  %35 = load ptr, ptr %34, align 8, !tbaa !45
  %36 = icmp eq ptr %35, null
  br i1 %36, label %37, label %43, !prof !15

37:                                               ; preds = %.critedge
  %38 = getelementptr inbounds nuw i8, ptr %33, i64 16
  %39 = load ptr, ptr %38, align 8, !tbaa !46
  %40 = getelementptr inbounds nuw i8, ptr %39, i64 8
  %41 = load ptr, ptr %40, align 8, !tbaa !47
  %42 = getelementptr inbounds nuw i8, ptr %41, i64 24
  call void (ptr, ptr, ...) @zend_throw_error(ptr noundef null, ptr noundef nonnull @.str.3, ptr noundef nonnull %42) #11
  br label %113

43:                                               ; preds = %.critedge
  %44 = load ptr, ptr %35, align 8, !tbaa !60
  %45 = load ptr, ptr %9, align 8, !tbaa !13
  %46 = getelementptr inbounds nuw i8, ptr %45, i64 40
  %47 = load ptr, ptr %46, align 8, !tbaa !13
  %48 = getelementptr inbounds nuw i8, ptr %47, i64 16
  %49 = load i64, ptr %48, align 8, !tbaa !29
  %50 = getelementptr inbounds nuw i8, ptr %47, i64 26
  %51 = load i8, ptr %50, align 2, !tbaa !13
  %52 = sext i8 %51 to i64
  %53 = add i64 %49, %52
  switch i64 %53, label %62 [
    i64 113, label %54
    i64 124, label %54
    i64 126, label %63
    i64 111, label %63
  ]

54:                                               ; preds = %43, %43
  %55 = getelementptr inbounds nuw i8, ptr %44, i64 40
  %56 = load ptr, ptr %55, align 8, !tbaa !98
  %57 = icmp eq ptr %56, null
  br i1 %57, label %61, label %58

58:                                               ; preds = %54
  %59 = getelementptr inbounds nuw i8, ptr %56, i64 8
  %60 = load i32, ptr %59, align 8, !tbaa !62
  switch i32 %60, label %63 [
    i32 9, label %61
    i32 13, label %61
  ]

61:                                               ; preds = %58, %58, %54
  call void @php_dom_throw_error(i32 noundef 7, i1 noundef zeroext true) #11
  br label %113

62:                                               ; preds = %43
  unreachable

63:                                               ; preds = %43, %43, %58
  %.088 = phi ptr [ %56, %58 ], [ %44, %43 ], [ %44, %43 ]
  %64 = getelementptr inbounds nuw i8, ptr %.088, i64 8
  %65 = load i32, ptr %64, align 8, !tbaa !62
  %.not104 = icmp eq i32 %65, 1
  br i1 %.not104, label %66, label %72

66:                                               ; preds = %63
  %67 = call zeroext i1 @php_dom_ns_is_html_and_document_is_html(ptr noundef nonnull %.088) #11
  br i1 %67, label %68, label %.thread138

68:                                               ; preds = %66
  %69 = getelementptr inbounds nuw i8, ptr %.088, i64 16
  %70 = load ptr, ptr %69, align 8, !tbaa !105
  %71 = call i32 @xmlStrEqual(ptr noundef %70, ptr noundef nonnull @.str.14) #11
  %.not105 = icmp eq i32 %71, 0
  br i1 %.not105, label %.thread138, label %72

72:                                               ; preds = %68, %63
  %73 = call ptr @php_dom_get_ns_mapper(ptr noundef nonnull %34) #11
  %74 = call ptr @php_dom_libxml_ns_mapper_ensure_html_ns(ptr noundef %73) #11
  %75 = getelementptr inbounds nuw i8, ptr %44, i64 64
  %76 = load ptr, ptr %75, align 8, !tbaa !65
  %77 = call ptr @xmlNewDocNode(ptr noundef %76, ptr noundef %74, ptr noundef nonnull @.str.15, ptr noundef null) #11
  %78 = icmp eq ptr %77, null
  br i1 %78, label %.thread140, label %.thread138.thread, !prof !15

.thread140:                                       ; preds = %72
  call void @php_dom_throw_error(i32 noundef 11, i1 noundef zeroext true) #11
  br label %.thread

.thread138:                                       ; preds = %68, %66
  %79 = load ptr, ptr %3, align 8, !tbaa !24
  %80 = call ptr @dom_parse_fragment(ptr noundef nonnull %34, ptr noundef nonnull %.088, ptr noundef %79) #11
  %81 = icmp eq ptr %80, null
  br i1 %81, label %113, label %85

.thread138.thread:                                ; preds = %72
  %82 = load ptr, ptr %3, align 8, !tbaa !24
  %83 = call ptr @dom_parse_fragment(ptr noundef nonnull %34, ptr noundef nonnull %77, ptr noundef %82) #11
  %84 = icmp eq ptr %83, null
  br i1 %84, label %.thread, label %85

85:                                               ; preds = %.thread138.thread, %.thread138
  %86 = phi ptr [ %83, %.thread138.thread ], [ %80, %.thread138 ]
  %.0158 = phi i1 [ true, %.thread138.thread ], [ false, %.thread138 ]
  %.189156 = phi ptr [ %77, %.thread138.thread ], [ %.088, %.thread138 ]
  %87 = getelementptr inbounds i8, ptr %33, i64 -16
  %88 = load ptr, ptr %87, align 8, !tbaa !16
  %.not.i109 = icmp eq ptr %88, null
  br i1 %.not.i109, label %php_libxml_invalidate_node_list_cache.exit, label %89

89:                                               ; preds = %85
  %90 = getelementptr inbounds nuw i8, ptr %88, i64 16
  %91 = load i64, ptr %90, align 8, !tbaa !106
  %92 = add i64 %91, 1
  store i64 %92, ptr %90, align 8, !tbaa !106
  br label %php_libxml_invalidate_node_list_cache.exit

php_libxml_invalidate_node_list_cache.exit:       ; preds = %85, %89
  %93 = load i64, ptr %48, align 8, !tbaa !29
  %94 = load i8, ptr %50, align 2, !tbaa !13
  %95 = sext i8 %94 to i64
  %96 = add i64 %93, %95
  switch i64 %96, label %112 [
    i64 113, label %97
    i64 124, label %101
    i64 126, label %107
    i64 111, label %111
  ]

97:                                               ; preds = %php_libxml_invalidate_node_list_cache.exit
  %98 = getelementptr inbounds nuw i8, ptr %44, i64 40
  %99 = load ptr, ptr %98, align 8, !tbaa !98
  %100 = call zeroext i1 @php_dom_pre_insert(ptr noundef %88, ptr noundef nonnull %86, ptr noundef %99, ptr noundef %44) #11
  br i1 %.0158, label %.thread, label %113

101:                                              ; preds = %php_libxml_invalidate_node_list_cache.exit
  %102 = getelementptr inbounds nuw i8, ptr %44, i64 40
  %103 = load ptr, ptr %102, align 8, !tbaa !98
  %104 = getelementptr inbounds nuw i8, ptr %44, i64 48
  %105 = load ptr, ptr %104, align 8, !tbaa !97
  %106 = call zeroext i1 @php_dom_pre_insert(ptr noundef %88, ptr noundef nonnull %86, ptr noundef %103, ptr noundef %105) #11
  br i1 %.0158, label %.thread, label %113

107:                                              ; preds = %php_libxml_invalidate_node_list_cache.exit
  %108 = getelementptr inbounds nuw i8, ptr %44, i64 24
  %109 = load ptr, ptr %108, align 8, !tbaa !66
  %110 = call zeroext i1 @php_dom_pre_insert(ptr noundef %88, ptr noundef nonnull %86, ptr noundef %44, ptr noundef %109) #11
  br i1 %.0158, label %.thread, label %113

111:                                              ; preds = %php_libxml_invalidate_node_list_cache.exit
  call void @php_dom_node_append(ptr noundef %88, ptr noundef nonnull %86, ptr noundef %44) #11
  br i1 %.0158, label %.thread, label %113

112:                                              ; preds = %php_libxml_invalidate_node_list_cache.exit
  unreachable

.thread:                                          ; preds = %.thread138.thread, %101, %107, %111, %97, %.thread140
  %.2143 = phi ptr [ null, %.thread140 ], [ %.189156, %101 ], [ %.189156, %97 ], [ %.189156, %111 ], [ %.189156, %107 ], [ %77, %.thread138.thread ]
  call void @xmlFreeNode(ptr noundef %.2143) #11
  br label %113

113:                                              ; preds = %.thread138, %101, %107, %111, %97, %.thread124, %61, %.thread, %37
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void
}

declare ptr @php_dom_libxml_ns_mapper_ensure_html_ns(ptr noundef) local_unnamed_addr #1

declare ptr @php_dom_get_ns_mapper(ptr noundef) local_unnamed_addr #1

declare ptr @xmlNewDocNode(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @dom_parse_fragment(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare zeroext i1 @php_dom_pre_insert(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @php_dom_node_append(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define hidden void @zim_DOMElement_toggleAttribute(ptr noundef readonly captures(none) %0, ptr noundef writeonly captures(none) %1) local_unnamed_addr #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca i8, align 1
  %6 = alloca i8, align 1
  %7 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store i8 1, ptr %6, align 1, !tbaa !99
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %9 = load i32, ptr %8, align 4, !tbaa !13
  %10 = call i32 (i32, ptr, ...) @zend_parse_parameters(i32 noundef %9, ptr noundef nonnull @.str.16, ptr noundef nonnull %3, ptr noundef nonnull %4, ptr noundef nonnull %5, ptr noundef nonnull %6) #11
  %11 = icmp eq i32 %10, -1
  br i1 %11, label %93, label %12

12:                                               ; preds = %2
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %14 = load ptr, ptr %13, align 8, !tbaa !13
  %15 = getelementptr inbounds i8, ptr %14, i64 -24
  %16 = load ptr, ptr %15, align 8, !tbaa !45
  %17 = icmp eq ptr %16, null
  br i1 %17, label %18, label %24, !prof !15

18:                                               ; preds = %12
  %19 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %20 = load ptr, ptr %19, align 8, !tbaa !46
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 8
  %22 = load ptr, ptr %21, align 8, !tbaa !47
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 24
  call void (ptr, ptr, ...) @zend_throw_error(ptr noundef null, ptr noundef nonnull @.str.3, ptr noundef nonnull %23) #11
  br label %93

24:                                               ; preds = %12
  %25 = load ptr, ptr %16, align 8, !tbaa !60
  %26 = load ptr, ptr %3, align 8, !tbaa !4
  %27 = call i32 @xmlValidateName(ptr noundef %26, i32 noundef 0) #11
  %.not37 = icmp eq i32 %27, 0
  br i1 %.not37, label %29, label %28

28:                                               ; preds = %24
  call void @php_dom_throw_error(i32 noundef 5, i1 noundef zeroext true) #11
  br label %93

29:                                               ; preds = %24
  %30 = getelementptr inbounds i8, ptr %14, i64 -16
  %31 = load ptr, ptr %30, align 8, !tbaa !16
  %.not.i = icmp eq ptr %31, null
  br i1 %.not.i, label %php_dom_follow_spec_doc_ref.exit, label %32

32:                                               ; preds = %29
  %33 = getelementptr inbounds nuw i8, ptr %31, i64 44
  %34 = load i16, ptr %33, align 4
  %35 = and i16 %34, 255
  %36 = icmp eq i16 %35, 2
  br label %php_dom_follow_spec_doc_ref.exit

php_dom_follow_spec_doc_ref.exit:                 ; preds = %29, %32
  %37 = phi i1 [ false, %29 ], [ %36, %32 ]
  %38 = getelementptr inbounds nuw i8, ptr %25, i64 64
  %39 = load ptr, ptr %38, align 8, !tbaa !65
  %.not38 = icmp eq ptr %39, null
  br i1 %.not38, label %55, label %40

40:                                               ; preds = %php_dom_follow_spec_doc_ref.exit
  %41 = getelementptr inbounds nuw i8, ptr %39, i64 8
  %42 = load i32, ptr %41, align 8, !tbaa !79
  %43 = icmp eq i32 %42, 13
  br i1 %43, label %44, label %55

44:                                               ; preds = %40
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %25, i64 72
  %.pre = load ptr, ptr %.phi.trans.insert, align 8, !tbaa !89
  %.not39 = icmp eq ptr %.pre, null
  br i1 %37, label %46, label %45

45:                                               ; preds = %44
  br i1 %.not39, label %50, label %.thread

46:                                               ; preds = %44
  br i1 %.not39, label %55, label %.thread

.thread:                                          ; preds = %45, %46
  %47 = getelementptr inbounds nuw i8, ptr %.pre, i64 16
  %48 = load ptr, ptr %47, align 8, !tbaa !67
  %49 = call i32 @xmlStrEqual(ptr noundef %48, ptr noundef nonnull @.str.17) #11
  %.not40 = icmp eq i32 %49, 0
  br i1 %.not40, label %55, label %50

50:                                               ; preds = %.thread, %45
  %51 = load ptr, ptr %3, align 8, !tbaa !4
  %52 = load i64, ptr %4, align 8, !tbaa !11
  %53 = call ptr @zend_str_tolower_dup_ex(ptr noundef %51, i64 noundef %52) #11
  %.not41 = icmp eq ptr %53, null
  br i1 %.not41, label %55, label %54

54:                                               ; preds = %50
  store ptr %53, ptr %3, align 8, !tbaa !4
  br label %55

55:                                               ; preds = %50, %54, %.thread, %46, %40, %php_dom_follow_spec_doc_ref.exit
  %.0 = phi ptr [ %53, %54 ], [ null, %50 ], [ null, %.thread ], [ null, %46 ], [ null, %40 ], [ null, %php_dom_follow_spec_doc_ref.exit ]
  %56 = load ptr, ptr %3, align 8, !tbaa !4
  %57 = load i64, ptr %4, align 8, !tbaa !11
  %58 = call fastcc ptr @dom_get_attribute_or_nsdecl(ptr noundef nonnull %15, ptr noundef nonnull %25, ptr noundef %56, i64 noundef %57)
  %59 = icmp eq ptr %58, null
  %60 = load i8, ptr %6, align 1, !tbaa !99, !range !101, !noundef !102
  %61 = trunc nuw i8 %60 to i1
  br i1 %59, label %62, label %85

62:                                               ; preds = %55
  %63 = load i8, ptr %5, align 1, !range !101
  %64 = trunc nuw i8 %63 to i1
  %or.cond = select i1 %61, i1 true, i1 %64
  br i1 %or.cond, label %65, label %89

65:                                               ; preds = %62
  br i1 %37, label %66, label %69

66:                                               ; preds = %65
  %67 = load ptr, ptr %3, align 8, !tbaa !4
  %68 = call ptr @xmlSetNsProp(ptr noundef nonnull %25, ptr noundef null, ptr noundef %67, ptr noundef null) #11
  br label %89

69:                                               ; preds = %65
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %70 = load ptr, ptr %3, align 8, !tbaa !4
  %71 = call ptr @xmlSplitQName3(ptr noundef %70, ptr noundef nonnull %7) #11
  %72 = icmp eq ptr %71, null
  %.pre44 = load ptr, ptr %3, align 8, !tbaa !4
  br i1 %72, label %78, label %73

73:                                               ; preds = %69
  %74 = load i32, ptr %7, align 4, !tbaa !9
  %75 = add nsw i32 %74, 1
  %76 = sext i32 %75 to i64
  %77 = call i32 @strncmp(ptr noundef %.pre44, ptr noundef nonnull @.str.18, i64 noundef %76) #12
  %.not42 = icmp eq i32 %77, 0
  br i1 %.not42, label %79, label %78

78:                                               ; preds = %73, %69
  call fastcc void @dom_create_attribute(ptr noundef nonnull %25, ptr noundef %.pre44, ptr noundef nonnull @.str.19)
  br label %84

79:                                               ; preds = %73
  %80 = sext i32 %74 to i64
  %81 = getelementptr inbounds i8, ptr %.pre44, i64 %80
  %82 = getelementptr inbounds nuw i8, ptr %81, i64 1
  %83 = call ptr @xmlNewNs(ptr noundef nonnull %25, ptr noundef nonnull @.str.19, ptr noundef nonnull %82) #11
  br label %84

84:                                               ; preds = %79, %78
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %89

85:                                               ; preds = %55
  %.not = xor i1 %61, true
  %86 = load i8, ptr %5, align 1, !range !101
  %87 = trunc nuw i8 %86 to i1
  %or.cond3 = select i1 %.not, i1 %87, i1 false
  br i1 %or.cond3, label %89, label %88

88:                                               ; preds = %85
  call fastcc void @dom_remove_attribute(ptr noundef nonnull %25, ptr noundef %58)
  br label %89

89:                                               ; preds = %85, %62, %66, %84, %88
  %.031 = phi i32 [ 2, %88 ], [ 3, %66 ], [ 2, %62 ], [ 3, %84 ], [ 3, %85 ]
  %.not43 = icmp eq ptr %.0, null
  br i1 %.not43, label %91, label %90

90:                                               ; preds = %89
  call void @_efree(ptr noundef nonnull %.0) #11
  br label %91

91:                                               ; preds = %90, %89
  %92 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i32 %.031, ptr %92, align 8, !tbaa !13
  br label %93

93:                                               ; preds = %2, %91, %28, %18
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void
}

declare ptr @xmlSplitQName3(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i32 @strncmp(ptr noundef captures(none), ptr noundef captures(none), i64 noundef) local_unnamed_addr #4

declare ptr @xmlNewNs(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define hidden void @zim_Dom_Element_querySelector(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  tail call fastcc void @php_dom_dispatch_query_selector(ptr noundef %0, ptr noundef %1, i1 noundef zeroext false)
  ret void
}

; Function Attrs: nounwind uwtable
define internal fastcc void @php_dom_dispatch_query_selector(ptr noundef %0, ptr noundef %1, i1 noundef zeroext %2) unnamed_addr #0 {
  %4 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %7 = load i32, ptr %6, align 4, !tbaa !13
  %cond = icmp eq i32 %7, 1
  br i1 %cond, label %8, label %.thread62, !prof !43

.thread62:                                        ; preds = %3
  tail call void @zend_wrong_parameters_count_error(i32 noundef 1, i32 noundef 1) #11
  br label %15

8:                                                ; preds = %3
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %11 = load i8, ptr %10, align 8, !tbaa !13
  %12 = icmp eq i8 %11, 6
  br i1 %12, label %.thread72, label %zend_parse_arg_str_ex.exit, !prof !44

.thread72:                                        ; preds = %8
  %13 = load ptr, ptr %9, align 8, !tbaa !13
  store ptr %13, ptr %4, align 8, !tbaa !24
  br label %.critedge

zend_parse_arg_str_ex.exit:                       ; preds = %8
  %14 = call zeroext i1 @zend_parse_arg_str_slow(ptr noundef nonnull %9, ptr noundef nonnull %4, i32 noundef 1) #11
  %cond.fr52 = freeze i1 %14
  br i1 %cond.fr52, label %.critedge, label %15, !prof !104

15:                                               ; preds = %zend_parse_arg_str_ex.exit, %.thread62
  %.071 = phi i32 [ 0, %.thread62 ], [ 1, %zend_parse_arg_str_ex.exit ]
  %.04370 = phi ptr [ null, %.thread62 ], [ %9, %zend_parse_arg_str_ex.exit ]
  %.04569 = phi i32 [ 1, %.thread62 ], [ 9, %zend_parse_arg_str_ex.exit ]
  %.04668 = phi i32 [ 0, %.thread62 ], [ 4, %zend_parse_arg_str_ex.exit ]
  call void @zend_wrong_parameter_error(i32 noundef %.04569, i32 noundef %.071, ptr noundef null, i32 noundef %.04668, ptr noundef %.04370) #11
  br label %31

.critedge:                                        ; preds = %zend_parse_arg_str_ex.exit, %.thread72
  %16 = load ptr, ptr %5, align 8, !tbaa !13
  %17 = getelementptr inbounds i8, ptr %16, i64 -24
  %18 = load ptr, ptr %17, align 8, !tbaa !45
  %19 = icmp eq ptr %18, null
  br i1 %19, label %20, label %26, !prof !15

20:                                               ; preds = %.critedge
  %21 = getelementptr inbounds nuw i8, ptr %16, i64 16
  %22 = load ptr, ptr %21, align 8, !tbaa !46
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %24 = load ptr, ptr %23, align 8, !tbaa !47
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 24
  call void (ptr, ptr, ...) @zend_throw_error(ptr noundef null, ptr noundef nonnull @.str.3, ptr noundef nonnull %25) #11
  br label %31

26:                                               ; preds = %.critedge
  %27 = load ptr, ptr %18, align 8, !tbaa !60
  %28 = load ptr, ptr %4, align 8, !tbaa !24
  br i1 %2, label %29, label %30

29:                                               ; preds = %26
  call void @dom_parent_node_query_selector_all(ptr noundef %27, ptr noundef nonnull %17, ptr noundef %1, ptr noundef %28) #11
  br label %31

30:                                               ; preds = %26
  call void @dom_parent_node_query_selector(ptr noundef %27, ptr noundef nonnull %17, ptr noundef %1, ptr noundef %28) #11
  br label %31

31:                                               ; preds = %15, %20, %30, %29
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
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
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %6 = load i32, ptr %5, align 4, !tbaa !13
  %cond = icmp eq i32 %6, 1
  br i1 %cond, label %7, label %.thread58, !prof !43

.thread58:                                        ; preds = %2
  tail call void @zend_wrong_parameters_count_error(i32 noundef 1, i32 noundef 1) #11
  br label %14

7:                                                ; preds = %2
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %10 = load i8, ptr %9, align 8, !tbaa !13
  %11 = icmp eq i8 %10, 6
  br i1 %11, label %.thread68, label %zend_parse_arg_str_ex.exit, !prof !44

.thread68:                                        ; preds = %7
  %12 = load ptr, ptr %8, align 8, !tbaa !13
  store ptr %12, ptr %3, align 8, !tbaa !24
  br label %.critedge

zend_parse_arg_str_ex.exit:                       ; preds = %7
  %13 = call zeroext i1 @zend_parse_arg_str_slow(ptr noundef nonnull %8, ptr noundef nonnull %3, i32 noundef 1) #11
  %cond.fr48 = freeze i1 %13
  br i1 %cond.fr48, label %.critedge, label %14, !prof !104

14:                                               ; preds = %zend_parse_arg_str_ex.exit, %.thread58
  %.067 = phi i32 [ 0, %.thread58 ], [ 1, %zend_parse_arg_str_ex.exit ]
  %.03966 = phi ptr [ null, %.thread58 ], [ %8, %zend_parse_arg_str_ex.exit ]
  %.04165 = phi i32 [ 1, %.thread58 ], [ 9, %zend_parse_arg_str_ex.exit ]
  %.04264 = phi i32 [ 0, %.thread58 ], [ 4, %zend_parse_arg_str_ex.exit ]
  call void @zend_wrong_parameter_error(i32 noundef %.04165, i32 noundef %.067, ptr noundef null, i32 noundef %.04264, ptr noundef %.03966) #11
  br label %28

.critedge:                                        ; preds = %zend_parse_arg_str_ex.exit, %.thread68
  %15 = load ptr, ptr %4, align 8, !tbaa !13
  %16 = getelementptr inbounds i8, ptr %15, i64 -24
  %17 = load ptr, ptr %16, align 8, !tbaa !45
  %18 = icmp eq ptr %17, null
  br i1 %18, label %19, label %25, !prof !15

19:                                               ; preds = %.critedge
  %20 = getelementptr inbounds nuw i8, ptr %15, i64 16
  %21 = load ptr, ptr %20, align 8, !tbaa !46
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %23 = load ptr, ptr %22, align 8, !tbaa !47
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 24
  call void (ptr, ptr, ...) @zend_throw_error(ptr noundef null, ptr noundef nonnull @.str.3, ptr noundef nonnull %24) #11
  br label %28

25:                                               ; preds = %.critedge
  %26 = load ptr, ptr %17, align 8, !tbaa !60
  %27 = load ptr, ptr %3, align 8, !tbaa !24
  call void @dom_element_matches(ptr noundef %26, ptr noundef nonnull %16, ptr noundef %1, ptr noundef %27) #11
  br label %28

28:                                               ; preds = %14, %19, %25
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void
}

declare void @dom_element_matches(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define hidden void @zim_Dom_Element_closest(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %6 = load i32, ptr %5, align 4, !tbaa !13
  %cond = icmp eq i32 %6, 1
  br i1 %cond, label %7, label %.thread58, !prof !43

.thread58:                                        ; preds = %2
  tail call void @zend_wrong_parameters_count_error(i32 noundef 1, i32 noundef 1) #11
  br label %14

7:                                                ; preds = %2
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %10 = load i8, ptr %9, align 8, !tbaa !13
  %11 = icmp eq i8 %10, 6
  br i1 %11, label %.thread68, label %zend_parse_arg_str_ex.exit, !prof !44

.thread68:                                        ; preds = %7
  %12 = load ptr, ptr %8, align 8, !tbaa !13
  store ptr %12, ptr %3, align 8, !tbaa !24
  br label %.critedge

zend_parse_arg_str_ex.exit:                       ; preds = %7
  %13 = call zeroext i1 @zend_parse_arg_str_slow(ptr noundef nonnull %8, ptr noundef nonnull %3, i32 noundef 1) #11
  %cond.fr48 = freeze i1 %13
  br i1 %cond.fr48, label %.critedge, label %14, !prof !104

14:                                               ; preds = %zend_parse_arg_str_ex.exit, %.thread58
  %.067 = phi i32 [ 0, %.thread58 ], [ 1, %zend_parse_arg_str_ex.exit ]
  %.03966 = phi ptr [ null, %.thread58 ], [ %8, %zend_parse_arg_str_ex.exit ]
  %.04165 = phi i32 [ 1, %.thread58 ], [ 9, %zend_parse_arg_str_ex.exit ]
  %.04264 = phi i32 [ 0, %.thread58 ], [ 4, %zend_parse_arg_str_ex.exit ]
  call void @zend_wrong_parameter_error(i32 noundef %.04165, i32 noundef %.067, ptr noundef null, i32 noundef %.04264, ptr noundef %.03966) #11
  br label %28

.critedge:                                        ; preds = %zend_parse_arg_str_ex.exit, %.thread68
  %15 = load ptr, ptr %4, align 8, !tbaa !13
  %16 = getelementptr inbounds i8, ptr %15, i64 -24
  %17 = load ptr, ptr %16, align 8, !tbaa !45
  %18 = icmp eq ptr %17, null
  br i1 %18, label %19, label %25, !prof !15

19:                                               ; preds = %.critedge
  %20 = getelementptr inbounds nuw i8, ptr %15, i64 16
  %21 = load ptr, ptr %20, align 8, !tbaa !46
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %23 = load ptr, ptr %22, align 8, !tbaa !47
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 24
  call void (ptr, ptr, ...) @zend_throw_error(ptr noundef null, ptr noundef nonnull @.str.3, ptr noundef nonnull %24) #11
  br label %28

25:                                               ; preds = %.critedge
  %26 = load ptr, ptr %17, align 8, !tbaa !60
  %27 = load ptr, ptr %3, align 8, !tbaa !24
  call void @dom_element_closest(ptr noundef %26, ptr noundef nonnull %16, ptr noundef %1, ptr noundef %27) #11
  br label %28

28:                                               ; preds = %14, %19, %25
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void
}

declare void @dom_element_closest(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define hidden range(i32 -1, 1) i32 @dom_modern_element_substituted_node_value_read(ptr noundef %0, ptr noundef writeonly captures(none) %1) local_unnamed_addr #0 {
  %3 = tail call ptr @dom_object_get_node(ptr noundef %0) #11
  %4 = icmp eq ptr %3, null
  br i1 %4, label %5, label %6, !prof !15

5:                                                ; preds = %2
  tail call void @php_dom_throw_error(i32 noundef 11, i1 noundef zeroext true) #11
  br label %21

6:                                                ; preds = %2
  %7 = tail call ptr @xmlNodeGetContent(ptr noundef nonnull %3) #11
  %8 = icmp eq ptr %7, null
  br i1 %8, label %9, label %zend_string_alloc.exit, !prof !15

9:                                                ; preds = %6
  tail call void @php_dom_throw_error(i32 noundef 11, i1 noundef zeroext true) #11
  br label %21

zend_string_alloc.exit:                           ; preds = %6
  %10 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %7) #12
  %11 = and i64 %10, -8
  %12 = add i64 %11, 32
  %13 = tail call noalias ptr @_emalloc(i64 noundef %12) #13
  store i32 1, ptr %13, align 4, !tbaa !26
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 4
  store i32 22, ptr %14, align 4, !tbaa !13
  %15 = getelementptr inbounds nuw i8, ptr %13, i64 8
  store i64 0, ptr %15, align 8, !tbaa !27
  %16 = getelementptr inbounds nuw i8, ptr %13, i64 16
  store i64 %10, ptr %16, align 8, !tbaa !29
  %17 = getelementptr inbounds nuw i8, ptr %13, i64 24
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %17, ptr nonnull align 1 %7, i64 %10, i1 false)
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 %10
  store i8 0, ptr %18, align 1, !tbaa !13
  store ptr %13, ptr %1, align 8, !tbaa !13
  %19 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i32 262, ptr %19, align 8, !tbaa !13
  %20 = load ptr, ptr @xmlFree, align 8, !tbaa !14
  tail call void %20(ptr noundef nonnull %7) #11
  br label %21

21:                                               ; preds = %9, %zend_string_alloc.exit, %5
  %.0 = phi i32 [ -1, %5 ], [ -1, %9 ], [ 0, %zend_string_alloc.exit ]
  ret i32 %.0
}

declare ptr @xmlNodeGetContent(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define hidden range(i32 -1, 1) i32 @dom_modern_element_substituted_node_value_write(ptr noundef %0, ptr noundef readonly captures(none) %1) local_unnamed_addr #0 {
  %3 = tail call ptr @dom_object_get_node(ptr noundef %0) #11
  %4 = icmp eq ptr %3, null
  br i1 %4, label %5, label %6, !prof !15

5:                                                ; preds = %2
  tail call void @php_dom_throw_error(i32 noundef 11, i1 noundef zeroext true) #11
  br label %18

6:                                                ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %8 = load ptr, ptr %7, align 8, !tbaa !16
  %.not.i = icmp eq ptr %8, null
  br i1 %.not.i, label %php_libxml_invalidate_node_list_cache.exit, label %9

9:                                                ; preds = %6
  %10 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %11 = load i64, ptr %10, align 8, !tbaa !106
  %12 = add i64 %11, 1
  store i64 %12, ptr %10, align 8, !tbaa !106
  br label %php_libxml_invalidate_node_list_cache.exit

php_libxml_invalidate_node_list_cache.exit:       ; preds = %6, %9
  tail call void @dom_remove_all_children(ptr noundef nonnull %3) #11
  %13 = load ptr, ptr %1, align 8, !tbaa !13
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 24
  %15 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %16 = load i64, ptr %15, align 8, !tbaa !29
  %17 = trunc i64 %16 to i32
  tail call void @xmlNodeSetContentLen(ptr noundef nonnull %3, ptr noundef nonnull %14, i32 noundef %17) #11
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
  br i1 %.not, label %6, label %5, !prof !44

5:                                                ; preds = %2
  tail call void @zend_wrong_parameters_none_error() #11
  br label %23

6:                                                ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %8 = load ptr, ptr %7, align 8, !tbaa !13
  %9 = getelementptr inbounds i8, ptr %8, i64 -24
  %10 = load ptr, ptr %9, align 8, !tbaa !45
  %11 = icmp eq ptr %10, null
  br i1 %11, label %12, label %18, !prof !15

12:                                               ; preds = %6
  %13 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %14 = load ptr, ptr %13, align 8, !tbaa !46
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %16 = load ptr, ptr %15, align 8, !tbaa !47
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 24
  tail call void (ptr, ptr, ...) @zend_throw_error(ptr noundef null, ptr noundef nonnull @.str.3, ptr noundef nonnull %17) #11
  br label %23

18:                                               ; preds = %6
  %19 = load ptr, ptr %10, align 8, !tbaa !60
  %20 = tail call ptr @php_dom_get_ns_mapper(ptr noundef nonnull %9) #11
  %21 = tail call ptr @_zend_new_array_0() #11
  store ptr %21, ptr %1, align 8, !tbaa !13
  %22 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i32 775, ptr %22, align 8, !tbaa !13
  tail call fastcc void @dom_element_get_in_scope_namespace_info(ptr noundef %20, ptr noundef %21, ptr noundef %19, ptr noundef nonnull %9)
  br label %23

23:                                               ; preds = %18, %12, %5
  ret void
}

; Function Attrs: nounwind uwtable
define internal fastcc void @dom_element_get_in_scope_namespace_info(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) unnamed_addr #0 {
  %5 = alloca %struct._zend_array, align 8
  %6 = alloca %struct._zval_struct, align 8
  %7 = alloca %struct._zval_struct, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @_zend_hash_init(ptr noundef nonnull %5, i32 noundef 0, ptr noundef null, i1 noundef zeroext false) #11
  call void @zend_hash_real_init_mixed(ptr noundef nonnull %5) #11
  %.not89 = icmp eq ptr %2, null
  br i1 %.not89, label %._crit_edge, label %.lr.ph91

.lr.ph91:                                         ; preds = %4
  %8 = getelementptr inbounds nuw i8, ptr %6, i64 8
  br label %15

._crit_edge:                                      ; preds = %.loopexit, %4
  %9 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %10 = load i32, ptr %9, align 8, !tbaa !107
  %.not7692 = icmp eq i32 %10, 0
  br i1 %.not7692, label %._crit_edge97, label %.lr.ph96.preheader

.lr.ph96.preheader:                               ; preds = %._crit_edge
  %11 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %12 = load ptr, ptr %11, align 8, !tbaa !13
  %13 = zext i32 %10 to i64
  %14 = getelementptr inbounds nuw [32 x i8], ptr %12, i64 %13
  br label %.lr.ph96

15:                                               ; preds = %.lr.ph91, %.loopexit
  %.090 = phi ptr [ %2, %.lr.ph91 ], [ %53, %.loopexit ]
  %16 = getelementptr inbounds nuw i8, ptr %.090, i64 8
  %17 = load i32, ptr %16, align 8, !tbaa !62
  %18 = icmp eq i32 %17, 1
  br i1 %18, label %19, label %.loopexit

19:                                               ; preds = %15
  %20 = getelementptr inbounds nuw i8, ptr %.090, i64 88
  br label %21

21:                                               ; preds = %21, %19
  %.066.in = phi ptr [ %20, %19 ], [ %22, %21 ]
  %.065 = phi ptr [ null, %19 ], [ %.066, %21 ]
  %.066 = load ptr, ptr %.066.in, align 8, !tbaa !76
  %.not82 = icmp eq ptr %.066, null
  %22 = getelementptr inbounds nuw i8, ptr %.066, i64 48
  br i1 %.not82, label %.preheader, label %21

.preheader:                                       ; preds = %21
  %.not8387 = icmp eq ptr %.065, null
  br i1 %.not8387, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %.preheader, %49
  %.06788 = phi ptr [ %51, %49 ], [ %.065, %.preheader ]
  %23 = getelementptr inbounds nuw i8, ptr %.06788, i64 72
  %24 = load ptr, ptr %23, align 8, !tbaa !82
  %.not84 = icmp eq ptr %24, null
  br i1 %.not84, label %49, label %25

25:                                               ; preds = %.lr.ph
  %26 = load ptr, ptr @php_dom_ns_is_xmlns_magic_token, align 8, !tbaa !108
  %27 = call zeroext i1 @php_dom_ns_is_fast_ex(ptr noundef nonnull %24, ptr noundef %26) #11
  br i1 %27, label %28, label %49

28:                                               ; preds = %25
  %29 = getelementptr inbounds nuw i8, ptr %.06788, i64 24
  %30 = load ptr, ptr %29, align 8, !tbaa !96
  %.not85 = icmp eq ptr %30, null
  br i1 %.not85, label %49, label %31

31:                                               ; preds = %28
  %32 = getelementptr inbounds nuw i8, ptr %30, i64 80
  %33 = load ptr, ptr %32, align 8, !tbaa !110
  %.not86 = icmp eq ptr %33, null
  br i1 %.not86, label %49, label %34

34:                                               ; preds = %31
  %35 = load ptr, ptr %23, align 8, !tbaa !82
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 24
  %37 = load ptr, ptr %36, align 8, !tbaa !75
  %38 = icmp eq ptr %37, null
  br i1 %38, label %42, label %39

39:                                               ; preds = %34
  %40 = getelementptr inbounds nuw i8, ptr %.06788, i64 16
  %41 = load ptr, ptr %40, align 8, !tbaa !83
  br label %42

42:                                               ; preds = %34, %39
  %43 = phi ptr [ %41, %39 ], [ null, %34 ]
  %44 = icmp eq ptr %43, null
  %45 = select i1 %44, ptr @.str.19, ptr %43
  %46 = call ptr @php_dom_libxml_ns_mapper_get_ns_raw_strings_nullsafe(ptr noundef %0, ptr noundef %43, ptr noundef nonnull %33) #11
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store ptr %46, ptr %6, align 8, !tbaa !13
  store i32 13, ptr %8, align 8, !tbaa !13
  %47 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %45) #12
  %48 = call ptr @zend_hash_str_add(ptr noundef nonnull %5, ptr noundef nonnull %45, i64 noundef %47, ptr noundef nonnull %6) #11
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %49

49:                                               ; preds = %.lr.ph, %25, %28, %31, %42
  %50 = getelementptr inbounds nuw i8, ptr %.06788, i64 56
  %51 = load ptr, ptr %50, align 8, !tbaa !111
  %.not83 = icmp eq ptr %51, null
  br i1 %.not83, label %.loopexit, label %.lr.ph

.loopexit:                                        ; preds = %49, %.preheader, %15
  %52 = getelementptr inbounds nuw i8, ptr %.090, i64 40
  %53 = load ptr, ptr %52, align 8, !tbaa !98
  %.not = icmp eq ptr %53, null
  br i1 %.not, label %._crit_edge, label %15

.lr.ph96:                                         ; preds = %.lr.ph96.preheader, %109
  %.06894 = phi i32 [ %110, %109 ], [ %10, %.lr.ph96.preheader ]
  %.06993 = phi ptr [ %54, %109 ], [ %14, %.lr.ph96.preheader ]
  %54 = getelementptr inbounds i8, ptr %.06993, i64 -32
  %55 = getelementptr inbounds i8, ptr %.06993, i64 -24
  %56 = load i8, ptr %55, align 8, !tbaa !13
  %57 = icmp eq i8 %56, 0
  br i1 %57, label %109, label %58, !prof !15

58:                                               ; preds = %.lr.ph96
  %59 = getelementptr inbounds i8, ptr %.06993, i64 -8
  %60 = load ptr, ptr %59, align 8, !tbaa !112
  %61 = load ptr, ptr %54, align 8, !tbaa !13
  %62 = getelementptr inbounds nuw i8, ptr %60, i64 16
  %63 = load i64, ptr %62, align 8, !tbaa !29
  %64 = icmp eq i64 %63, 0
  br i1 %64, label %65, label %74

65:                                               ; preds = %58
  %66 = icmp eq ptr %61, null
  br i1 %66, label %109, label %67

67:                                               ; preds = %65
  %68 = getelementptr inbounds nuw i8, ptr %61, i64 16
  %69 = load ptr, ptr %68, align 8, !tbaa !67
  %70 = icmp eq ptr %69, null
  br i1 %70, label %109, label %71

71:                                               ; preds = %67
  %72 = load i8, ptr %69, align 1, !tbaa !13
  %73 = icmp eq i8 %72, 0
  br i1 %73, label %109, label %74

74:                                               ; preds = %71, %58
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %75 = load ptr, ptr @dom_namespace_info_class_entry, align 8, !tbaa !30
  %76 = call i32 @object_init_ex(ptr noundef nonnull %7, ptr noundef %75) #11
  %77 = load ptr, ptr %7, align 8, !tbaa !13
  %78 = load i64, ptr %62, align 8, !tbaa !29
  %.not77 = icmp eq i64 %78, 0
  br i1 %.not77, label %87, label %79

79:                                               ; preds = %74
  %80 = getelementptr inbounds nuw i8, ptr %77, i64 40
  store ptr %60, ptr %80, align 8, !tbaa !13
  %81 = getelementptr inbounds nuw i8, ptr %60, i64 4
  %82 = load i32, ptr %81, align 4, !tbaa !13
  %83 = and i32 %82, 64
  %.not78 = icmp eq i32 %83, 0
  br i1 %.not78, label %84, label %87

84:                                               ; preds = %79
  %85 = load i32, ptr %60, align 4, !tbaa !26
  %86 = add i32 %85, 1
  store i32 %86, ptr %60, align 4, !tbaa !26
  br label %87

87:                                               ; preds = %74, %79, %84
  %.sink = phi i32 [ 6, %79 ], [ 262, %84 ], [ 1, %74 ]
  %88 = getelementptr inbounds nuw i8, ptr %77, i64 48
  store i32 %.sink, ptr %88, align 8, !tbaa !13
  %.not79 = icmp eq ptr %61, null
  br i1 %.not79, label %104, label %89

89:                                               ; preds = %87
  %90 = getelementptr inbounds nuw i8, ptr %61, i64 16
  %91 = load ptr, ptr %90, align 8, !tbaa !67
  %.not80 = icmp eq ptr %91, null
  br i1 %.not80, label %104, label %92

92:                                               ; preds = %89
  %93 = load i8, ptr %91, align 1, !tbaa !13
  %.not81 = icmp eq i8 %93, 0
  br i1 %.not81, label %104, label %zend_string_alloc.exit

zend_string_alloc.exit:                           ; preds = %92
  %94 = getelementptr inbounds nuw i8, ptr %77, i64 56
  %95 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %91) #12
  %96 = and i64 %95, -8
  %97 = add i64 %96, 32
  %98 = call noalias ptr @_emalloc(i64 noundef %97) #13
  store i32 1, ptr %98, align 4, !tbaa !26
  %99 = getelementptr inbounds nuw i8, ptr %98, i64 4
  store i32 22, ptr %99, align 4, !tbaa !13
  %100 = getelementptr inbounds nuw i8, ptr %98, i64 8
  store i64 0, ptr %100, align 8, !tbaa !27
  %101 = getelementptr inbounds nuw i8, ptr %98, i64 16
  store i64 %95, ptr %101, align 8, !tbaa !29
  %102 = getelementptr inbounds nuw i8, ptr %98, i64 24
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %102, ptr nonnull align 1 %91, i64 %95, i1 false)
  %103 = getelementptr inbounds nuw i8, ptr %102, i64 %95
  store i8 0, ptr %103, align 1, !tbaa !13
  store ptr %98, ptr %94, align 8, !tbaa !13
  br label %104

104:                                              ; preds = %92, %89, %87, %zend_string_alloc.exit
  %.sink110 = phi i32 [ 262, %zend_string_alloc.exit ], [ 1, %87 ], [ 1, %89 ], [ 1, %92 ]
  %105 = getelementptr inbounds nuw i8, ptr %77, i64 64
  store i32 %.sink110, ptr %105, align 8, !tbaa !13
  %106 = getelementptr inbounds nuw i8, ptr %77, i64 72
  %107 = call zeroext i1 @php_dom_create_object(ptr noundef %2, ptr noundef nonnull %106, ptr noundef %3) #11
  %108 = call ptr @zend_hash_next_index_insert_new(ptr noundef %1, ptr noundef nonnull %7) #11
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %109

109:                                              ; preds = %65, %67, %71, %.lr.ph96, %104
  %110 = add i32 %.06894, -1
  %.not76 = icmp eq i32 %110, 0
  br i1 %.not76, label %._crit_edge97, label %.lr.ph96

._crit_edge97:                                    ; preds = %109, %._crit_edge
  call void @zend_hash_destroy(ptr noundef nonnull %5) #11
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @zim_Dom_Element_getDescendantNamespaces(ptr noundef readonly captures(none) %0, ptr noundef writeonly captures(none) %1) local_unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %4 = load i32, ptr %3, align 4, !tbaa !13
  %.not = icmp eq i32 %4, 0
  br i1 %.not, label %6, label %5, !prof !44

5:                                                ; preds = %2
  tail call void @zend_wrong_parameters_none_error() #11
  br label %.loopexit

6:                                                ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %8 = load ptr, ptr %7, align 8, !tbaa !13
  %9 = getelementptr inbounds i8, ptr %8, i64 -24
  %10 = load ptr, ptr %9, align 8, !tbaa !45
  %11 = icmp eq ptr %10, null
  br i1 %11, label %12, label %18, !prof !15

12:                                               ; preds = %6
  %13 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %14 = load ptr, ptr %13, align 8, !tbaa !46
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %16 = load ptr, ptr %15, align 8, !tbaa !47
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 24
  tail call void (ptr, ptr, ...) @zend_throw_error(ptr noundef null, ptr noundef nonnull @.str.3, ptr noundef nonnull %17) #11
  br label %.loopexit

18:                                               ; preds = %6
  %19 = load ptr, ptr %10, align 8, !tbaa !60
  %20 = tail call ptr @php_dom_get_ns_mapper(ptr noundef nonnull %9) #11
  %21 = tail call ptr @_zend_new_array_0() #11
  store ptr %21, ptr %1, align 8, !tbaa !13
  %22 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i32 775, ptr %22, align 8, !tbaa !13
  tail call fastcc void @dom_element_get_in_scope_namespace_info(ptr noundef %20, ptr noundef %21, ptr noundef %19, ptr noundef nonnull %9)
  %23 = getelementptr inbounds nuw i8, ptr %19, i64 24
  %24 = load ptr, ptr %23, align 8, !tbaa !66
  %.not2627 = icmp eq ptr %24, null
  br i1 %.not2627, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %18, %.lr.ph.backedge
  %.028 = phi ptr [ %.028.be, %.lr.ph.backedge ], [ %24, %18 ]
  %25 = getelementptr inbounds nuw i8, ptr %.028, i64 8
  %26 = load i32, ptr %25, align 8, !tbaa !62
  %27 = icmp eq i32 %26, 1
  br i1 %27, label %28, label %.thread

28:                                               ; preds = %.lr.ph
  tail call fastcc void @dom_element_get_in_scope_namespace_info(ptr noundef %20, ptr noundef %21, ptr noundef nonnull %.028, ptr noundef nonnull %9)
  %.pr = load i32, ptr %25, align 8, !tbaa !62
  %29 = icmp eq i32 %.pr, 1
  br i1 %29, label %30, label %.thread

30:                                               ; preds = %28
  %31 = getelementptr inbounds nuw i8, ptr %.028, i64 24
  %32 = load ptr, ptr %31, align 8, !tbaa !66
  %.not.i = icmp eq ptr %32, null
  br i1 %.not.i, label %.thread, label %.lr.ph.backedge

.lr.ph.backedge:                                  ; preds = %41, %30, %.thread
  %.028.be = phi ptr [ %32, %30 ], [ %34, %.thread ], [ %43, %41 ]
  br label %.lr.ph

.thread:                                          ; preds = %.lr.ph, %30, %28
  %33 = getelementptr inbounds nuw i8, ptr %.028, i64 48
  %34 = load ptr, ptr %33, align 8, !tbaa !97
  %.not17.i = icmp eq ptr %34, null
  br i1 %.not17.i, label %.preheader, label %.lr.ph.backedge

.preheader:                                       ; preds = %.thread, %41
  %.012.i = phi ptr [ %36, %41 ], [ %.028, %.thread ]
  %35 = getelementptr inbounds nuw i8, ptr %.012.i, i64 40
  %36 = load ptr, ptr %35, align 8, !tbaa !98
  %37 = icmp eq ptr %36, %19
  br i1 %37, label %.loopexit, label %38

38:                                               ; preds = %.preheader
  %39 = icmp eq ptr %36, null
  br i1 %39, label %40, label %41, !prof !15

40:                                               ; preds = %38
  tail call void (ptr, ptr, ...) @zend_throw_error(ptr noundef null, ptr noundef nonnull @.str.34) #11
  br label %.loopexit

41:                                               ; preds = %38
  %42 = getelementptr inbounds nuw i8, ptr %36, i64 48
  %43 = load ptr, ptr %42, align 8, !tbaa !97
  %44 = icmp eq ptr %43, null
  br i1 %44, label %.preheader, label %.lr.ph.backedge

.loopexit:                                        ; preds = %.preheader, %40, %18, %12, %5
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @zim_Dom_Element_rename(ptr noundef %0, ptr noundef readnone captures(none) %1) local_unnamed_addr #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %9 = load i32, ptr %8, align 4, !tbaa !13
  %.not = icmp eq i32 %9, 2
  br i1 %.not, label %11, label %10, !prof !43

10:                                               ; preds = %2
  tail call void @zend_wrong_parameters_count_error(i32 noundef 2, i32 noundef 2) #11
  br label %.thread121

11:                                               ; preds = %2
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %14 = load i8, ptr %13, align 8, !tbaa !13
  switch i8 %14, label %zend_parse_arg_str_ex.exit [
    i8 6, label %15
    i8 1, label %zend_parse_arg_str_ex.exit.thread
  ], !prof !115

15:                                               ; preds = %11
  %16 = load ptr, ptr %12, align 8, !tbaa !13
  br label %zend_parse_arg_str_ex.exit.thread

zend_parse_arg_str_ex.exit.thread:                ; preds = %11, %15
  %storemerge.i = phi ptr [ %16, %15 ], [ null, %11 ]
  store ptr %storemerge.i, ptr %3, align 8, !tbaa !24
  br label %18

zend_parse_arg_str_ex.exit:                       ; preds = %11
  %17 = call zeroext i1 @zend_parse_arg_str_slow(ptr noundef nonnull %12, ptr noundef nonnull %3, i32 noundef 1) #11
  br i1 %17, label %18, label %.thread121, !prof !104

18:                                               ; preds = %zend_parse_arg_str_ex.exit.thread, %zend_parse_arg_str_ex.exit
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %21 = load i8, ptr %20, align 8, !tbaa !13
  %22 = icmp eq i8 %21, 6
  br i1 %22, label %.thread136, label %zend_parse_arg_str_ex.exit109, !prof !44

.thread136:                                       ; preds = %18
  %23 = load ptr, ptr %19, align 8, !tbaa !13
  store ptr %23, ptr %4, align 8, !tbaa !24
  br label %.critedge

zend_parse_arg_str_ex.exit109:                    ; preds = %18
  %24 = call zeroext i1 @zend_parse_arg_str_slow(ptr noundef nonnull %19, ptr noundef nonnull %4, i32 noundef 2) #11
  %cond.fr111 = freeze i1 %24
  br i1 %cond.fr111, label %.critedge, label %.thread121, !prof !104

.thread121:                                       ; preds = %zend_parse_arg_str_ex.exit109, %zend_parse_arg_str_ex.exit, %10
  %.0130 = phi i32 [ 0, %10 ], [ 1, %zend_parse_arg_str_ex.exit ], [ 2, %zend_parse_arg_str_ex.exit109 ]
  %.078129 = phi ptr [ null, %10 ], [ %12, %zend_parse_arg_str_ex.exit ], [ %19, %zend_parse_arg_str_ex.exit109 ]
  %.079128 = phi i32 [ 0, %10 ], [ 5, %zend_parse_arg_str_ex.exit ], [ 4, %zend_parse_arg_str_ex.exit109 ]
  %.080127 = phi i32 [ 1, %10 ], [ 9, %zend_parse_arg_str_ex.exit ], [ 9, %zend_parse_arg_str_ex.exit109 ]
  call void @zend_wrong_parameter_error(i32 noundef %.080127, i32 noundef %.0130, ptr noundef null, i32 noundef %.079128, ptr noundef %.078129) #11
  br label %120

.critedge:                                        ; preds = %zend_parse_arg_str_ex.exit109, %.thread136
  %25 = load ptr, ptr %7, align 8, !tbaa !13
  %26 = getelementptr inbounds i8, ptr %25, i64 -24
  %27 = load ptr, ptr %26, align 8, !tbaa !45
  %28 = icmp eq ptr %27, null
  br i1 %28, label %29, label %35, !prof !15

29:                                               ; preds = %.critedge
  %30 = getelementptr inbounds nuw i8, ptr %25, i64 16
  %31 = load ptr, ptr %30, align 8, !tbaa !46
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 8
  %33 = load ptr, ptr %32, align 8, !tbaa !47
  %34 = getelementptr inbounds nuw i8, ptr %33, i64 24
  call void (ptr, ptr, ...) @zend_throw_error(ptr noundef null, ptr noundef nonnull @.str.3, ptr noundef nonnull %34) #11
  br label %120

35:                                               ; preds = %.critedge
  %36 = load ptr, ptr %27, align 8, !tbaa !60
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store ptr null, ptr %5, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store ptr null, ptr %6, align 8, !tbaa !4
  %37 = load ptr, ptr %3, align 8, !tbaa !24
  %38 = load ptr, ptr %4, align 8, !tbaa !24
  %39 = call i32 @dom_validate_and_extract(ptr noundef %37, ptr noundef %38, ptr noundef nonnull %5, ptr noundef nonnull %6) #11
  %.not91 = icmp eq i32 %39, 0
  br i1 %.not91, label %41, label %40, !prof !44

40:                                               ; preds = %35
  call void @php_dom_throw_error(i32 noundef %39, i1 noundef zeroext true) #11
  br label %115

41:                                               ; preds = %35
  %42 = getelementptr inbounds nuw i8, ptr %36, i64 8
  %43 = load i32, ptr %42, align 8, !tbaa !62
  %44 = icmp eq i32 %43, 2
  br i1 %44, label %45, label %57

45:                                               ; preds = %41
  %46 = getelementptr inbounds nuw i8, ptr %36, i64 40
  %47 = load ptr, ptr %46, align 8, !tbaa !98
  %48 = load ptr, ptr %5, align 8, !tbaa !4
  %49 = load ptr, ptr %3, align 8, !tbaa !24
  %.not96 = icmp eq ptr %49, null
  br i1 %.not96, label %53, label %50

50:                                               ; preds = %45
  %51 = getelementptr inbounds nuw i8, ptr %49, i64 24
  %52 = load i8, ptr %51, align 8, !tbaa !13
  %.not97 = icmp eq i8 %52, 0
  %spec.select = select i1 %.not97, ptr null, ptr %51
  br label %53

53:                                               ; preds = %50, %45
  %54 = phi ptr [ null, %45 ], [ %spec.select, %50 ]
  %55 = call ptr @xmlHasNsProp(ptr noundef %47, ptr noundef %48, ptr noundef %54) #11
  %.not98 = icmp eq ptr %55, null
  %.not99 = icmp eq ptr %55, %36
  %or.cond104 = select i1 %.not98, i1 true, i1 %.not99
  br i1 %or.cond104, label %.thread131, label %56

56:                                               ; preds = %53
  call void @php_dom_throw_error_with_message(i32 noundef 13, ptr noundef nonnull @.str.20, i1 noundef zeroext true) #11
  br label %115

57:                                               ; preds = %41
  %58 = icmp eq i32 %43, 1
  call void @llvm.assume(i1 %58)
  %59 = load ptr, ptr @php_dom_ns_is_html_magic_token, align 8, !tbaa !108
  %60 = call zeroext i1 @php_dom_ns_is_fast(ptr noundef nonnull %36, ptr noundef %59) #11
  %61 = load ptr, ptr %3, align 8, !tbaa !24
  %.not92 = icmp eq ptr %61, null
  br i1 %.not92, label %zend_string_equals_cstr.exit, label %62

62:                                               ; preds = %57
  %63 = getelementptr inbounds nuw i8, ptr %61, i64 16
  %64 = load i64, ptr %63, align 8, !tbaa !29
  %65 = icmp eq i64 %64, 28
  br i1 %65, label %66, label %zend_string_equals_cstr.exit

66:                                               ; preds = %62
  %67 = getelementptr inbounds nuw i8, ptr %61, i64 24
  %bcmp.i = call i32 @bcmp(ptr noundef nonnull dereferenceable(28) %67, ptr noundef nonnull dereferenceable(28) @.str.17, i64 28)
  %.not.i106 = icmp eq i32 %bcmp.i, 0
  %68 = zext i1 %.not.i106 to i32
  br label %zend_string_equals_cstr.exit

zend_string_equals_cstr.exit:                     ; preds = %66, %62, %57
  %69 = phi i32 [ 0, %57 ], [ 0, %62 ], [ %68, %66 ]
  %70 = zext i1 %60 to i32
  %.not93 = icmp eq i32 %69, %70
  br i1 %.not93, label %74, label %71

71:                                               ; preds = %zend_string_equals_cstr.exit
  br i1 %60, label %72, label %73

72:                                               ; preds = %71
  call void @php_dom_throw_error_with_message(i32 noundef 13, ptr noundef nonnull @.str.21, i1 noundef zeroext true) #11
  br label %115

73:                                               ; preds = %71
  call void @php_dom_throw_error_with_message(i32 noundef 13, ptr noundef nonnull @.str.22, i1 noundef zeroext true) #11
  br label %115

74:                                               ; preds = %zend_string_equals_cstr.exit
  br i1 %60, label %75, label %.thread131

75:                                               ; preds = %74
  %76 = getelementptr inbounds nuw i8, ptr %36, i64 16
  %77 = load ptr, ptr %76, align 8, !tbaa !105
  %78 = call i32 @xmlStrEqual(ptr noundef %77, ptr noundef nonnull @.str.23) #11
  %.not94 = icmp eq i32 %78, 0
  br i1 %.not94, label %.thread131, label %79

79:                                               ; preds = %75
  %80 = load ptr, ptr %5, align 8, !tbaa !4
  %81 = call i32 @xmlStrEqual(ptr noundef %80, ptr noundef nonnull @.str.23) #11
  %.not95 = icmp eq i32 %81, 0
  br i1 %.not95, label %82, label %.thread131

82:                                               ; preds = %79
  call void @php_dom_throw_error_with_message(i32 noundef 13, ptr noundef nonnull @.str.24, i1 noundef zeroext true) #11
  br label %115

.thread131:                                       ; preds = %74, %75, %79, %53
  %83 = getelementptr inbounds i8, ptr %25, i64 -16
  %84 = load ptr, ptr %83, align 8, !tbaa !16
  %.not.i = icmp eq ptr %84, null
  br i1 %.not.i, label %php_libxml_invalidate_node_list_cache.exit, label %85

85:                                               ; preds = %.thread131
  %86 = getelementptr inbounds nuw i8, ptr %84, i64 16
  %87 = load i64, ptr %86, align 8, !tbaa !106
  %88 = add i64 %87, 1
  store i64 %88, ptr %86, align 8, !tbaa !106
  br label %php_libxml_invalidate_node_list_cache.exit

php_libxml_invalidate_node_list_cache.exit:       ; preds = %.thread131, %85
  %89 = call ptr @php_dom_get_ns_mapper(ptr noundef nonnull %26) #11
  %90 = load ptr, ptr %6, align 8, !tbaa !4
  %91 = call i32 @xmlStrlen(ptr noundef %90) #11
  %92 = sext i32 %91 to i64
  %93 = load ptr, ptr %3, align 8, !tbaa !24
  %94 = call ptr @php_dom_libxml_ns_mapper_get_ns_raw_prefix_string(ptr noundef %89, ptr noundef %90, i64 noundef %92, ptr noundef %93) #11
  %95 = getelementptr inbounds nuw i8, ptr %36, i64 72
  store ptr %94, ptr %95, align 8, !tbaa !89
  %96 = getelementptr inbounds nuw i8, ptr %36, i64 64
  %97 = load ptr, ptr %96, align 8, !tbaa !65
  %98 = getelementptr inbounds nuw i8, ptr %97, i64 152
  %99 = load ptr, ptr %98, align 8, !tbaa !116
  %100 = getelementptr inbounds nuw i8, ptr %36, i64 16
  %101 = load ptr, ptr %100, align 8, !tbaa !105
  %102 = call i32 @xmlDictOwns(ptr noundef %99, ptr noundef %101) #11
  %.not100 = icmp eq i32 %102, 1
  br i1 %.not100, label %106, label %103

103:                                              ; preds = %php_libxml_invalidate_node_list_cache.exit
  %104 = load ptr, ptr @xmlFree, align 8, !tbaa !14
  %105 = load ptr, ptr %100, align 8, !tbaa !105
  call void %104(ptr noundef %105) #11
  br label %106

106:                                              ; preds = %103, %php_libxml_invalidate_node_list_cache.exit
  %107 = load ptr, ptr %96, align 8, !tbaa !65
  %108 = getelementptr inbounds nuw i8, ptr %107, i64 152
  %109 = load ptr, ptr %108, align 8, !tbaa !116
  %110 = load ptr, ptr %5, align 8, !tbaa !4
  %111 = call ptr @xmlDictLookup(ptr noundef %109, ptr noundef %110, i32 noundef -1) #11
  %.not101 = icmp eq ptr %111, null
  br i1 %.not101, label %113, label %112

112:                                              ; preds = %106
  store ptr %111, ptr %100, align 8, !tbaa !105
  br label %115

113:                                              ; preds = %106
  %114 = load ptr, ptr %5, align 8, !tbaa !4
  store ptr %114, ptr %100, align 8, !tbaa !105
  store ptr null, ptr %5, align 8, !tbaa !4
  br label %115

115:                                              ; preds = %82, %73, %72, %56, %112, %113, %40
  %116 = load ptr, ptr @xmlFree, align 8, !tbaa !14
  %117 = load ptr, ptr %5, align 8, !tbaa !4
  call void %116(ptr noundef %117) #11
  %118 = load ptr, ptr @xmlFree, align 8, !tbaa !14
  %119 = load ptr, ptr %6, align 8, !tbaa !4
  call void %118(ptr noundef %119) #11
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %120

120:                                              ; preds = %.thread121, %29, %115
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void
}

declare i32 @dom_validate_and_extract(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @php_dom_throw_error_with_message(i32 noundef, ptr noundef, i1 noundef zeroext) local_unnamed_addr #1

declare zeroext i1 @php_dom_ns_is_fast(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @php_dom_libxml_ns_mapper_get_ns_raw_prefix_string(ptr noundef, ptr noundef, i64 noundef, ptr noundef) local_unnamed_addr #1

declare i32 @xmlStrlen(ptr noundef) local_unnamed_addr #1

declare i32 @xmlDictOwns(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @xmlDictLookup(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @xmlGetNoNsProp(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @xmlStrndup(ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @xmlSearchNs(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #5

declare noalias ptr @_emalloc_32() local_unnamed_addr #1

declare noalias ptr @_emalloc_2048() local_unnamed_addr #1

; Function Attrs: allocsize(0)
declare noalias ptr @_emalloc(i64 noundef) local_unnamed_addr #6

declare ptr @xmlSetProp(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @php_libxml_set_old_ns(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: allocsize(1)
declare ptr @_erealloc(ptr noundef, i64 noundef) local_unnamed_addr #7

declare zeroext i1 @php_dom_adopt_node(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @xmlHasProp(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @dom_set_document_ref_pointers_attr(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @php_dom_reconcile_attribute_namespace_after_insertion(ptr noundef) local_unnamed_addr #1

declare void @dom_namednode_iter(ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @xmlGetNsProp(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @xmlSearchNsByHref(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @dom_get_ns_resolve_prefix_conflict(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @xmlReconciliateNs(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @xmlStrdup(ptr noundef) local_unnamed_addr #1

declare i32 @xmlRemoveID(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc noundef ptr @dom_insert_adjacent(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) unnamed_addr #0 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load i64, ptr %5, align 8, !tbaa !29
  %7 = icmp eq i64 %6, 11
  br i1 %7, label %8, label %24

8:                                                ; preds = %4
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %10 = tail call i32 @zend_binary_strcasecmp(ptr noundef nonnull %9, i64 noundef 11, ptr noundef nonnull @.str.30, i64 noundef 11) #11
  %.not = icmp eq i32 %10, 0
  br i1 %.not, label %11, label %thread-pre-split

11:                                               ; preds = %8
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %13 = load ptr, ptr %12, align 8, !tbaa !98
  %14 = icmp eq ptr %13, null
  br i1 %14, label %80, label %15

15:                                               ; preds = %11
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %17 = load ptr, ptr %16, align 8, !tbaa !65
  %18 = tail call zeroext i1 @php_dom_adopt_node(ptr noundef %3, ptr noundef %2, ptr noundef %17) #11
  br i1 %18, label %19, label %80

19:                                               ; preds = %15
  %20 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %21 = load ptr, ptr %20, align 8, !tbaa !16
  %22 = load ptr, ptr %12, align 8, !tbaa !98
  %23 = tail call zeroext i1 @php_dom_pre_insert(ptr noundef %21, ptr noundef %3, ptr noundef %22, ptr noundef nonnull %1) #11
  br i1 %23, label %79, label %80

thread-pre-split:                                 ; preds = %8
  %.pr = load i64, ptr %5, align 8, !tbaa !29
  br label %24

24:                                               ; preds = %thread-pre-split, %4
  %25 = phi i64 [ %.pr, %thread-pre-split ], [ %6, %4 ]
  %26 = icmp eq i64 %25, 10
  br i1 %26, label %27, label %40

27:                                               ; preds = %24
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %29 = tail call i32 @zend_binary_strcasecmp(ptr noundef nonnull %28, i64 noundef 10, ptr noundef nonnull @.str.31, i64 noundef 10) #11
  %.not48 = icmp eq i32 %29, 0
  br i1 %.not48, label %30, label %._crit_edge

._crit_edge:                                      ; preds = %27
  %.pre = load i64, ptr %5, align 8, !tbaa !29
  br label %40

30:                                               ; preds = %27
  %31 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %32 = load ptr, ptr %31, align 8, !tbaa !65
  %33 = tail call zeroext i1 @php_dom_adopt_node(ptr noundef %3, ptr noundef %2, ptr noundef %32) #11
  br i1 %33, label %34, label %80

34:                                               ; preds = %30
  %35 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %36 = load ptr, ptr %35, align 8, !tbaa !16
  %37 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %38 = load ptr, ptr %37, align 8, !tbaa !66
  %39 = tail call zeroext i1 @php_dom_pre_insert(ptr noundef %36, ptr noundef %3, ptr noundef nonnull %1, ptr noundef %38) #11
  br i1 %39, label %79, label %80

40:                                               ; preds = %._crit_edge, %24
  %41 = phi i64 [ %.pre, %._crit_edge ], [ %25, %24 ]
  %42 = icmp eq i64 %41, 9
  br i1 %42, label %43, label %54

43:                                               ; preds = %40
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %45 = tail call i32 @zend_binary_strcasecmp(ptr noundef nonnull %44, i64 noundef 9, ptr noundef nonnull @.str.32, i64 noundef 9) #11
  %.not49 = icmp eq i32 %45, 0
  br i1 %.not49, label %46, label %thread-pre-split51

46:                                               ; preds = %43
  %47 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %48 = load ptr, ptr %47, align 8, !tbaa !65
  %49 = tail call zeroext i1 @php_dom_adopt_node(ptr noundef %3, ptr noundef %2, ptr noundef %48) #11
  br i1 %49, label %50, label %80

50:                                               ; preds = %46
  %51 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %52 = load ptr, ptr %51, align 8, !tbaa !16
  %53 = tail call zeroext i1 @php_dom_pre_insert(ptr noundef %52, ptr noundef %3, ptr noundef nonnull %1, ptr noundef null) #11
  br i1 %53, label %79, label %80

thread-pre-split51:                               ; preds = %43
  %.pr52 = load i64, ptr %5, align 8, !tbaa !29
  br label %54

54:                                               ; preds = %thread-pre-split51, %40
  %55 = phi i64 [ %.pr52, %thread-pre-split51 ], [ %41, %40 ]
  %56 = icmp eq i64 %55, 8
  br i1 %56, label %57, label %75

57:                                               ; preds = %54
  %58 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %59 = tail call i32 @zend_binary_strcasecmp(ptr noundef nonnull %58, i64 noundef 8, ptr noundef nonnull @.str.33, i64 noundef 8) #11
  %.not50 = icmp eq i32 %59, 0
  br i1 %.not50, label %60, label %75

60:                                               ; preds = %57
  %61 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %62 = load ptr, ptr %61, align 8, !tbaa !98
  %63 = icmp eq ptr %62, null
  br i1 %63, label %80, label %64

64:                                               ; preds = %60
  %65 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %66 = load ptr, ptr %65, align 8, !tbaa !65
  %67 = tail call zeroext i1 @php_dom_adopt_node(ptr noundef %3, ptr noundef %2, ptr noundef %66) #11
  br i1 %67, label %68, label %80

68:                                               ; preds = %64
  %69 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %70 = load ptr, ptr %69, align 8, !tbaa !16
  %71 = load ptr, ptr %61, align 8, !tbaa !98
  %72 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %73 = load ptr, ptr %72, align 8, !tbaa !97
  %74 = tail call zeroext i1 @php_dom_pre_insert(ptr noundef %70, ptr noundef %3, ptr noundef %71, ptr noundef %73) #11
  br i1 %74, label %79, label %80

75:                                               ; preds = %57, %54
  %76 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %77 = load ptr, ptr %76, align 8, !tbaa !16
  %78 = tail call zeroext i1 @dom_get_strict_error(ptr noundef %77) #11
  tail call void @php_dom_throw_error(i32 noundef 12, i1 noundef zeroext %78) #11
  br label %80

79:                                               ; preds = %34, %68, %50, %19
  br label %80

80:                                               ; preds = %68, %64, %60, %50, %46, %34, %30, %19, %15, %11, %79, %75
  %.0 = phi ptr [ inttoptr (i64 -1 to ptr), %75 ], [ inttoptr (i64 -2 to ptr), %50 ], [ %3, %79 ], [ inttoptr (i64 -1 to ptr), %64 ], [ null, %60 ], [ inttoptr (i64 -1 to ptr), %46 ], [ inttoptr (i64 -2 to ptr), %34 ], [ inttoptr (i64 -1 to ptr), %30 ], [ inttoptr (i64 -2 to ptr), %19 ], [ null, %11 ], [ inttoptr (i64 -1 to ptr), %15 ], [ inttoptr (i64 -2 to ptr), %68 ]
  ret ptr %.0
}

declare i32 @zend_binary_strcasecmp(ptr noundef, i64 noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

declare zeroext i1 @instanceof_function_slow(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @xmlNewDocTextLen(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare zeroext i1 @zend_parse_arg_str_slow(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @dom_parent_node_query_selector_all(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @dom_parent_node_query_selector(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @_zend_hash_init(ptr noundef, i32 noundef, ptr noundef, i1 noundef zeroext) local_unnamed_addr #1

declare void @zend_hash_real_init_mixed(ptr noundef) local_unnamed_addr #1

declare zeroext i1 @php_dom_ns_is_fast_ex(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @php_dom_libxml_ns_mapper_get_ns_raw_strings_nullsafe(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @zend_hash_str_add(ptr noundef, ptr noundef, i64 noundef, ptr noundef) local_unnamed_addr #1

declare ptr @zend_hash_next_index_insert_new(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @zend_hash_destroy(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #8

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #8

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr captures(none), ptr captures(none), i64) local_unnamed_addr #9

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #10

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #3 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { allocsize(1) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #9 = { nocallback nofree nounwind willreturn memory(argmem: read) }
attributes #10 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #11 = { nounwind }
attributes #12 = { nounwind willreturn memory(read) }
attributes #13 = { nounwind allocsize(0) }
attributes #14 = { nounwind allocsize(1) }

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
!14 = !{!6, !6, i64 0}
!15 = !{!"branch_weights", !"expected", i32 1, i32 2000}
!16 = !{!17, !18, i64 8}
!17 = !{!"_dom_object", !6, i64 0, !18, i64 8, !19, i64 16, !20, i64 24}
!18 = !{!"p1 _ZTS19_php_libxml_ref_obj", !6, i64 0}
!19 = !{!"p1 _ZTS11_zend_array", !6, i64 0}
!20 = !{!"_zend_object", !21, i64 0, !10, i64 8, !10, i64 12, !22, i64 16, !23, i64 24, !19, i64 32, !7, i64 40}
!21 = !{!"_zend_refcounted_h", !10, i64 0, !7, i64 4}
!22 = !{!"p1 _ZTS17_zend_class_entry", !6, i64 0}
!23 = !{!"p1 _ZTS21_zend_object_handlers", !6, i64 0}
!24 = !{!25, !25, i64 0}
!25 = !{!"p1 _ZTS12_zend_string", !6, i64 0}
!26 = !{!21, !10, i64 0}
!27 = !{!28, !12, i64 8}
!28 = !{!"_zend_string", !21, i64 0, !12, i64 8, !12, i64 16, !7, i64 24}
!29 = !{!28, !12, i64 16}
!30 = !{!22, !22, i64 0}
!31 = !{!32, !10, i64 80}
!32 = !{!"_xmlAttr", !6, i64 0, !10, i64 8, !5, i64 16, !33, i64 24, !33, i64 32, !33, i64 40, !34, i64 48, !34, i64 56, !35, i64 64, !36, i64 72, !10, i64 80, !6, i64 88}
!33 = !{!"p1 _ZTS8_xmlNode", !6, i64 0}
!34 = !{!"p1 _ZTS8_xmlAttr", !6, i64 0}
!35 = !{!"p1 _ZTS7_xmlDoc", !6, i64 0}
!36 = !{!"p1 _ZTS6_xmlNs", !6, i64 0}
!37 = !{!38, !12, i64 16}
!38 = !{!"_php_libxml_ref_obj", !6, i64 0, !39, i64 8, !40, i64 16, !41, i64 24, !42, i64 32, !10, i64 40, !10, i64 44, !10, i64 45}
!39 = !{!"p1 _ZTS17_libxml_doc_props", !6, i64 0}
!40 = !{!"", !12, i64 0}
!41 = !{!"p1 _ZTS30php_libxml_private_data_header", !6, i64 0}
!42 = !{!"p1 _ZTS28php_libxml_document_handlers", !6, i64 0}
!43 = !{!"branch_weights", i32 4000000, i32 4001}
!44 = !{!"branch_weights", !"expected", i32 2000, i32 1}
!45 = !{!17, !6, i64 0}
!46 = !{!17, !22, i64 40}
!47 = !{!48, !25, i64 8}
!48 = !{!"_zend_class_entry", !7, i64 0, !25, i64 8, !7, i64 16, !10, i64 24, !10, i64 28, !10, i64 32, !10, i64 36, !49, i64 40, !49, i64 48, !49, i64 56, !50, i64 64, !50, i64 120, !50, i64 176, !51, i64 232, !52, i64 240, !53, i64 248, !54, i64 256, !54, i64 264, !54, i64 272, !54, i64 280, !54, i64 288, !54, i64 296, !54, i64 304, !54, i64 312, !54, i64 320, !54, i64 328, !54, i64 336, !54, i64 344, !54, i64 352, !23, i64 360, !55, i64 368, !56, i64 376, !7, i64 384, !6, i64 392, !6, i64 400, !6, i64 408, !6, i64 416, !10, i64 424, !10, i64 428, !10, i64 432, !10, i64 436, !7, i64 440, !57, i64 448, !58, i64 456, !59, i64 464, !19, i64 472, !10, i64 480, !19, i64 488, !25, i64 496, !7, i64 504}
!49 = !{!"p1 _ZTS12_zval_struct", !6, i64 0}
!50 = !{!"_zend_array", !21, i64 0, !7, i64 8, !10, i64 12, !7, i64 16, !10, i64 24, !10, i64 28, !10, i64 32, !10, i64 36, !12, i64 40, !6, i64 48}
!51 = !{!"p1 _ZTS24_zend_class_mutable_data", !6, i64 0}
!52 = !{!"p1 _ZTS29_zend_inheritance_cache_entry", !6, i64 0}
!53 = !{!"p2 _ZTS19_zend_property_info", !6, i64 0}
!54 = !{!"p1 _ZTS14_zend_function", !6, i64 0}
!55 = !{!"p1 _ZTS26_zend_class_iterator_funcs", !6, i64 0}
!56 = !{!"p1 _ZTS29_zend_class_arrayaccess_funcs", !6, i64 0}
!57 = !{!"p1 _ZTS16_zend_class_name", !6, i64 0}
!58 = !{!"p2 _ZTS17_zend_trait_alias", !6, i64 0}
!59 = !{!"p2 _ZTS22_zend_trait_precedence", !6, i64 0}
!60 = !{!61, !33, i64 0}
!61 = !{!"_php_libxml_node_ptr", !33, i64 0, !10, i64 8, !6, i64 16}
!62 = !{!63, !10, i64 8}
!63 = !{!"_xmlNode", !6, i64 0, !10, i64 8, !5, i64 16, !33, i64 24, !33, i64 32, !33, i64 40, !33, i64 48, !33, i64 56, !35, i64 64, !36, i64 72, !5, i64 80, !34, i64 88, !36, i64 96, !6, i64 104, !64, i64 112, !64, i64 114}
!64 = !{!"short", !7, i64 0}
!65 = !{!63, !35, i64 64}
!66 = !{!63, !33, i64 24}
!67 = !{!68, !5, i64 16}
!68 = !{!"_xmlNs", !36, i64 0, !10, i64 8, !5, i64 16, !5, i64 24, !6, i64 32, !35, i64 40}
!69 = !{!70, !5, i64 88}
!70 = !{!"_xmlAttribute", !6, i64 0, !10, i64 8, !5, i64 16, !33, i64 24, !33, i64 32, !71, i64 40, !33, i64 48, !33, i64 56, !35, i64 64, !72, i64 72, !10, i64 80, !10, i64 84, !5, i64 88, !73, i64 96, !5, i64 104, !5, i64 112}
!71 = !{!"p1 _ZTS7_xmlDtd", !6, i64 0}
!72 = !{!"p1 _ZTS13_xmlAttribute", !6, i64 0}
!73 = !{!"p1 _ZTS15_xmlEnumeration", !6, i64 0}
!74 = !{!36, !36, i64 0}
!75 = !{!68, !5, i64 24}
!76 = !{!34, !34, i64 0}
!77 = !{!"branch_weights", i32 2146410443, i32 1073205}
!78 = !{!32, !35, i64 64}
!79 = !{!80, !10, i64 8}
!80 = !{!"_xmlDoc", !6, i64 0, !10, i64 8, !5, i64 16, !33, i64 24, !33, i64 32, !33, i64 40, !33, i64 48, !33, i64 56, !35, i64 64, !10, i64 72, !10, i64 76, !71, i64 80, !71, i64 88, !36, i64 96, !5, i64 104, !5, i64 112, !6, i64 120, !6, i64 128, !5, i64 136, !10, i64 144, !81, i64 152, !6, i64 160, !10, i64 168, !10, i64 172}
!81 = !{!"p1 _ZTS8_xmlDict", !6, i64 0}
!82 = !{!32, !36, i64 72}
!83 = !{!32, !5, i64 16}
!84 = !{!63, !36, i64 96}
!85 = !{!68, !36, i64 0}
!86 = !{!87, !33, i64 0}
!87 = !{!"dom_deep_ns_redef_item", !33, i64 0, !36, i64 8}
!88 = !{!87, !36, i64 8}
!89 = !{!63, !36, i64 72}
!90 = !{!33, !33, i64 0}
!91 = !{!49, !49, i64 0}
!92 = !{!32, !33, i64 40}
!93 = !{!32, !10, i64 8}
!94 = !{!20, !22, i64 16}
!95 = !{!"branch_weights", !"expected", i32 2145766520, i32 1717128}
!96 = !{!32, !33, i64 24}
!97 = !{!63, !33, i64 48}
!98 = !{!63, !33, i64 40}
!99 = !{!100, !100, i64 0}
!100 = !{!"_Bool", !7, i64 0}
!101 = !{i8 0, i8 2}
!102 = !{}
!103 = !{!"branch_weights", i32 1073205, i32 2146410443}
!104 = !{!"branch_weights", !"expected", i32 0, i32 -2147483648}
!105 = !{!63, !5, i64 16}
!106 = !{!40, !12, i64 0}
!107 = !{!50, !10, i64 24}
!108 = !{!109, !109, i64 0}
!109 = !{!"p1 _ZTS22php_dom_ns_magic_token", !6, i64 0}
!110 = !{!63, !5, i64 80}
!111 = !{!32, !34, i64 56}
!112 = !{!113, !25, i64 24}
!113 = !{!"_Bucket", !114, i64 0, !12, i64 16, !25, i64 24}
!114 = !{!"_zval_struct", !7, i64 0, !7, i64 8, !7, i64 12}
!115 = !{!"branch_weights", i32 1, i32 4000, i32 1}
!116 = !{!80, !81, i64 152}
