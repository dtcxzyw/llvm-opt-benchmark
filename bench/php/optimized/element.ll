; ModuleID = 'bench/php/original/element.ll'
source_filename = "bench/php/original/element.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct._zend_executor_globals = type { %struct._zval_struct, %struct._zval_struct, [32 x ptr], ptr, ptr, %struct._zend_array, %struct._zend_array, ptr, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, i64, ptr, ptr, i32, i32, i64, i32, i32, i32, i8, i8, %struct.zend_atomic_bool_s, %struct.zend_atomic_bool_s, ptr, i64, ptr, ptr, %struct._zend_array, %struct._zend_array, i32, i8, %struct._zval_struct, %struct._zval_struct, %struct._zend_stack, %struct._zend_stack, %struct._zend_stack, ptr, i32, i32, i64, ptr, ptr, ptr, %struct._zend_objects_store, ptr, ptr, ptr, [3 x %struct._zend_op], ptr, i8, i8, i64, i32, i32, ptr, [16 x %struct._HashTableIterator], ptr, %union._zend_function, %struct._zend_op, %struct._zend_array, i64, %struct.zend_get_gc_buffer, ptr, ptr, ptr, i64, i8, i32, ptr, ptr, i64, %struct._zend_call_stack, i64, i64, [6 x ptr] }
%struct.zend_atomic_bool_s = type { i8 }
%struct._zval_struct = type { %union._zend_value, %union.anon, %union.anon.2 }
%union._zend_value = type { i64 }
%union.anon = type { i32 }
%union.anon.2 = type { i32 }
%struct._zend_stack = type { i32, i32, i32, ptr }
%struct._zend_objects_store = type { ptr, i32, i32, i32 }
%struct._HashTableIterator = type { ptr, i32, i32 }
%union._zend_function = type { %struct._zend_op_array }
%struct._zend_op_array = type { i8, [3 x i8], i32, ptr, ptr, ptr, i32, i32, ptr, ptr, ptr, ptr, i32, i32, i32, i32, ptr, ptr, ptr, ptr, ptr, i32, i32, ptr, ptr, ptr, i32, i32, i32, i32, ptr, ptr, [6 x ptr] }
%struct._zend_op = type { ptr, %union._znode_op, %union._znode_op, %union._znode_op, i32, i32, i8, i8, i8, i8 }
%union._znode_op = type { i32 }
%struct._zend_array = type { %struct._zend_refcounted_h, %union.anon.4, i32, %union.anon.6, i32, i32, i32, i32, i64, ptr }
%struct._zend_refcounted_h = type { i32, %union.anon.3 }
%union.anon.3 = type { i32 }
%union.anon.4 = type { i32 }
%union.anon.6 = type { ptr }
%struct.zend_get_gc_buffer = type { ptr, ptr, ptr }
%struct._zend_call_stack = type { ptr, i64 }
%struct._dom_deep_ns_redef_item = type { ptr, ptr }

@.str = private unnamed_addr constant [6 x i8] c"s|s!s\00", align 1
@executor_globals = external local_unnamed_addr global %struct._zend_executor_globals, align 8
@xmlFree = external local_unnamed_addr global ptr, align 8
@.str.1 = private unnamed_addr constant [2 x i8] c":\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"class\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"id\00", align 1
@.str.4 = private unnamed_addr constant [2 x i8] c"s\00", align 1
@.str.5 = private unnamed_addr constant [18 x i8] c"Couldn't fetch %s\00", align 1
@zend_empty_string = external local_unnamed_addr global ptr, align 8
@.str.6 = private unnamed_addr constant [6 x i8] c"xmlns\00", align 1
@.str.7 = private unnamed_addr constant [3 x i8] c"ss\00", align 1
@.str.8 = private unnamed_addr constant [16 x i8] c"cannot be empty\00", align 1
@.str.9 = private unnamed_addr constant [30 x i8] c"must be a valid XML attribute\00", align 1
@.str.10 = private unnamed_addr constant [2 x i8] c"O\00", align 1
@dom_attr_class_entry = external local_unnamed_addr global ptr, align 8
@.str.11 = private unnamed_addr constant [4 x i8] c"s!s\00", align 1
@.str.12 = private unnamed_addr constant [30 x i8] c"http://www.w3.org/2000/xmlns/\00", align 1
@.str.13 = private unnamed_addr constant [5 x i8] c"s!ss\00", align 1
@.str.14 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.15 = private unnamed_addr constant [3 x i8] c"sb\00", align 1
@.str.16 = private unnamed_addr constant [4 x i8] c"ssb\00", align 1
@.str.17 = private unnamed_addr constant [3 x i8] c"Ob\00", align 1
@.str.18 = private unnamed_addr constant [2 x i8] c"*\00", align 1
@.str.19 = private unnamed_addr constant [3 x i8] c"SO\00", align 1
@dom_element_class_entry = external local_unnamed_addr global ptr, align 8
@.str.20 = private unnamed_addr constant [3 x i8] c"SS\00", align 1
@.str.21 = private unnamed_addr constant [12 x i8] c"is too long\00", align 1
@.str.22 = private unnamed_addr constant [5 x i8] c"s|b!\00", align 1
@.str.23 = private unnamed_addr constant [29 x i8] c"http://www.w3.org/1999/xhtml\00", align 1
@.str.24 = private unnamed_addr constant [7 x i8] c"xmlns:\00", align 1
@.str.25 = private unnamed_addr constant [12 x i8] c"beforebegin\00", align 1
@.str.26 = private unnamed_addr constant [11 x i8] c"afterbegin\00", align 1
@.str.27 = private unnamed_addr constant [10 x i8] c"beforeend\00", align 1
@.str.28 = private unnamed_addr constant [9 x i8] c"afterend\00", align 1

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
  store ptr null, ptr %4, align 8
  store ptr null, ptr %5, align 8
  store ptr null, ptr %6, align 8
  store ptr null, ptr %7, align 8
  store i32 0, ptr %8, align 4
  store i64 0, ptr %10, align 8
  store i64 0, ptr %11, align 8
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %14 = load i32, ptr %13, align 4
  %15 = call i32 (i32, ptr, ...) @zend_parse_parameters(i32 noundef %14, ptr noundef nonnull @.str, ptr noundef nonnull %3, ptr noundef nonnull %9, ptr noundef nonnull %4, ptr noundef nonnull %10, ptr noundef nonnull %5, ptr noundef nonnull %11) #8
  %16 = icmp eq i32 %15, -1
  br i1 %16, label %17, label %20

17:                                               ; preds = %2
  %18 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 864), align 8
  %19 = icmp ne ptr %18, null
  call void @llvm.assume(i1 %19)
  br label %86

20:                                               ; preds = %2
  %21 = load ptr, ptr %3, align 8
  %22 = call i32 @xmlValidateName(ptr noundef %21, i32 noundef 0) #8
  %.not = icmp eq i32 %22, 0
  br i1 %.not, label %26, label %23

23:                                               ; preds = %20
  call void @php_dom_throw_error(i32 noundef 5, i32 noundef 1) #8
  %24 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 864), align 8
  %25 = icmp ne ptr %24, null
  call void @llvm.assume(i1 %25)
  br label %86

26:                                               ; preds = %20
  %27 = load i64, ptr %11, align 8
  %.not22 = icmp eq i64 %27, 0
  %28 = load ptr, ptr %3, align 8
  br i1 %.not22, label %58, label %29

29:                                               ; preds = %26
  %30 = trunc i64 %27 to i32
  %31 = load i64, ptr %9, align 8
  %32 = trunc i64 %31 to i32
  %33 = call i32 @dom_check_qname(ptr noundef %28, ptr noundef nonnull %6, ptr noundef nonnull %7, i32 noundef %30, i32 noundef %32) #8
  store i32 %33, ptr %8, align 4
  %34 = icmp eq i32 %33, 0
  br i1 %34, label %35, label %44

35:                                               ; preds = %29
  %36 = load ptr, ptr %6, align 8
  %37 = call ptr @xmlNewNode(ptr noundef null, ptr noundef %36) #8
  %38 = icmp ne ptr %37, null
  %39 = load ptr, ptr %5, align 8
  %40 = icmp ne ptr %39, null
  %or.cond = select i1 %38, i1 %40, i1 false
  br i1 %or.cond, label %41, label %44

41:                                               ; preds = %35
  %42 = load ptr, ptr %7, align 8
  %43 = call ptr @dom_get_ns(ptr noundef nonnull %37, ptr noundef nonnull %39, ptr noundef nonnull %8, ptr noundef %42) #8
  call void @xmlSetNs(ptr noundef nonnull %37, ptr noundef %43) #8
  br label %44

44:                                               ; preds = %35, %41, %29
  %.0 = phi ptr [ %37, %41 ], [ %37, %35 ], [ null, %29 ]
  %45 = load ptr, ptr @xmlFree, align 8
  %46 = load ptr, ptr %6, align 8
  call void %45(ptr noundef %46) #8
  %47 = load ptr, ptr %7, align 8
  %.not24 = icmp eq ptr %47, null
  br i1 %.not24, label %50, label %48

48:                                               ; preds = %44
  %49 = load ptr, ptr @xmlFree, align 8
  call void %49(ptr noundef nonnull %47) #8
  br label %50

50:                                               ; preds = %48, %44
  %51 = load i32, ptr %8, align 4
  %.not25 = icmp eq i32 %51, 0
  br i1 %.not25, label %70, label %52

52:                                               ; preds = %50
  %.not29 = icmp eq ptr %.0, null
  br i1 %.not29, label %54, label %53

53:                                               ; preds = %52
  call void @xmlFreeNode(ptr noundef nonnull %.0) #8
  %.pre = load i32, ptr %8, align 4
  br label %54

54:                                               ; preds = %53, %52
  %55 = phi i32 [ %.pre, %53 ], [ %51, %52 ]
  call void @php_dom_throw_error(i32 noundef %55, i32 noundef 1) #8
  %56 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 864), align 8
  %57 = icmp ne ptr %56, null
  call void @llvm.assume(i1 %57)
  br label %86

58:                                               ; preds = %26
  %59 = call ptr @xmlSplitQName2(ptr noundef %28, ptr noundef nonnull %7) #8
  store ptr %59, ptr %6, align 8
  %60 = load ptr, ptr %7, align 8
  %.not23 = icmp eq ptr %60, null
  br i1 %.not23, label %67, label %61

61:                                               ; preds = %58
  %62 = load ptr, ptr @xmlFree, align 8
  call void %62(ptr noundef %59) #8
  %63 = load ptr, ptr @xmlFree, align 8
  %64 = load ptr, ptr %7, align 8
  call void %63(ptr noundef %64) #8
  call void @php_dom_throw_error(i32 noundef 14, i32 noundef 1) #8
  %65 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 864), align 8
  %66 = icmp ne ptr %65, null
  call void @llvm.assume(i1 %66)
  br label %86

67:                                               ; preds = %58
  %68 = load ptr, ptr %3, align 8
  %69 = call ptr @xmlNewNode(ptr noundef null, ptr noundef %68) #8
  br label %70

70:                                               ; preds = %50, %67
  %.1 = phi ptr [ %.0, %50 ], [ %69, %67 ]
  %.not26 = icmp eq ptr %.1, null
  br i1 %.not26, label %71, label %74

71:                                               ; preds = %70
  call void @php_dom_throw_error(i32 noundef 11, i32 noundef 1) #8
  %72 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 864), align 8
  %73 = icmp ne ptr %72, null
  call void @llvm.assume(i1 %73)
  br label %86

74:                                               ; preds = %70
  %75 = load i64, ptr %10, align 8
  %.not27 = icmp eq i64 %75, 0
  br i1 %.not27, label %79, label %76

76:                                               ; preds = %74
  %77 = load ptr, ptr %4, align 8
  %78 = trunc i64 %75 to i32
  call void @xmlNodeSetContentLen(ptr noundef nonnull %.1, ptr noundef %77, i32 noundef %78) #8
  br label %79

79:                                               ; preds = %76, %74
  %80 = load ptr, ptr %12, align 8
  %81 = getelementptr inbounds i8, ptr %80, i64 -24
  %82 = call ptr @dom_object_get_node(ptr noundef nonnull %81) #8
  %.not28 = icmp eq ptr %82, null
  br i1 %.not28, label %84, label %83

83:                                               ; preds = %79
  call void @php_libxml_node_decrement_resource(ptr noundef nonnull %81) #8
  br label %84

84:                                               ; preds = %83, %79
  %85 = call i32 @php_libxml_increment_node_ptr(ptr noundef nonnull %81, ptr noundef nonnull %.1, ptr noundef nonnull %81) #8
  br label %86

86:                                               ; preds = %84, %71, %61, %54, %23, %17
  ret void
}

declare i32 @zend_parse_parameters(i32 noundef, ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #2

declare i32 @xmlValidateName(ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @php_dom_throw_error(i32 noundef, i32 noundef) local_unnamed_addr #1

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
  %3 = tail call ptr @dom_object_get_node(ptr noundef %0) #8
  %4 = icmp eq ptr %3, null
  br i1 %4, label %5, label %6

5:                                                ; preds = %2
  tail call void @php_dom_throw_error(i32 noundef 11, i32 noundef 1) #8
  br label %42

6:                                                ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 72
  %8 = load ptr, ptr %7, align 8
  %.not = icmp eq ptr %8, null
  br i1 %.not, label %29, label %9

9:                                                ; preds = %6
  %10 = getelementptr inbounds nuw i8, ptr %8, i64 24
  %11 = load ptr, ptr %10, align 8
  %.not137 = icmp eq ptr %11, null
  br i1 %.not137, label %29, label %12

12:                                               ; preds = %9
  %13 = tail call ptr @xmlStrdup(ptr noundef nonnull %11) #8
  %14 = tail call ptr @xmlStrcat(ptr noundef %13, ptr noundef nonnull @.str.1) #8
  %15 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %16 = load ptr, ptr %15, align 8
  %17 = tail call ptr @xmlStrcat(ptr noundef %14, ptr noundef %16) #8
  %18 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %17) #9
  %19 = and i64 %18, -8
  %20 = add i64 %19, 32
  %21 = tail call noalias ptr @_emalloc(i64 noundef %20) #10
  store i32 1, ptr %21, align 4
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 4
  store i32 22, ptr %22, align 4
  %23 = getelementptr inbounds nuw i8, ptr %21, i64 8
  store i64 0, ptr %23, align 8
  %24 = getelementptr inbounds nuw i8, ptr %21, i64 16
  store i64 %18, ptr %24, align 8
  %25 = getelementptr inbounds nuw i8, ptr %21, i64 24
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %25, ptr nonnull align 1 %17, i64 %18, i1 false)
  %26 = getelementptr inbounds [1 x i8], ptr %25, i64 0, i64 %18
  store i8 0, ptr %26, align 1
  store ptr %21, ptr %1, align 8
  %27 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i32 262, ptr %27, align 8
  %28 = load ptr, ptr @xmlFree, align 8
  tail call void %28(ptr noundef nonnull %17) #8
  br label %42

29:                                               ; preds = %6, %9
  %30 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %31 = load ptr, ptr %30, align 8
  %32 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %31) #9
  %33 = and i64 %32, -8
  %34 = add i64 %33, 32
  %35 = tail call noalias ptr @_emalloc(i64 noundef %34) #10
  store i32 1, ptr %35, align 4
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 4
  store i32 22, ptr %36, align 4
  %37 = getelementptr inbounds nuw i8, ptr %35, i64 8
  store i64 0, ptr %37, align 8
  %38 = getelementptr inbounds nuw i8, ptr %35, i64 16
  store i64 %32, ptr %38, align 8
  %39 = getelementptr inbounds nuw i8, ptr %35, i64 24
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %39, ptr nonnull align 1 %31, i64 %32, i1 false)
  %40 = getelementptr inbounds [1 x i8], ptr %39, i64 0, i64 %32
  store i8 0, ptr %40, align 1
  store ptr %35, ptr %1, align 8
  %41 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i32 262, ptr %41, align 8
  br label %42

42:                                               ; preds = %12, %29, %5
  %.0 = phi i32 [ -1, %5 ], [ 0, %29 ], [ 0, %12 ]
  ret i32 %.0
}

declare ptr @xmlStrdup(ptr noundef) local_unnamed_addr #1

declare ptr @xmlStrcat(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define hidden range(i32 -1, 1) i32 @dom_element_class_name_read(ptr noundef %0, ptr noundef writeonly captures(none) %1) local_unnamed_addr #0 {
  %3 = tail call ptr @dom_object_get_node(ptr noundef %0) #8
  %4 = icmp eq ptr %3, null
  br i1 %4, label %5, label %6

5:                                                ; preds = %2
  tail call void @php_dom_throw_error(i32 noundef 11, i32 noundef 1) #8
  br label %dom_element_reflected_attribute_read.exit

6:                                                ; preds = %2
  %7 = tail call ptr @xmlGetNoNsProp(ptr noundef nonnull %3, ptr noundef nonnull @.str.2) #8
  %8 = icmp eq ptr %7, null
  br i1 %8, label %9, label %12

9:                                                ; preds = %6
  %10 = load ptr, ptr @zend_empty_string, align 8
  store ptr %10, ptr %1, align 8
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i32 6, ptr %11, align 8
  br label %dom_element_reflected_attribute_read.exit

12:                                               ; preds = %6
  %13 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %7) #9
  %14 = and i64 %13, -8
  %15 = add i64 %14, 32
  %16 = tail call noalias ptr @_emalloc(i64 noundef %15) #10
  store i32 1, ptr %16, align 4
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 4
  store i32 22, ptr %17, align 4
  %18 = getelementptr inbounds nuw i8, ptr %16, i64 8
  store i64 0, ptr %18, align 8
  %19 = getelementptr inbounds nuw i8, ptr %16, i64 16
  store i64 %13, ptr %19, align 8
  %20 = getelementptr inbounds nuw i8, ptr %16, i64 24
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %20, ptr nonnull align 1 %7, i64 %13, i1 false)
  %21 = getelementptr inbounds [1 x i8], ptr %20, i64 0, i64 %13
  store i8 0, ptr %21, align 1
  store ptr %16, ptr %1, align 8
  %22 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i32 262, ptr %22, align 8
  %23 = load ptr, ptr @xmlFree, align 8
  tail call void %23(ptr noundef nonnull %7) #8
  br label %dom_element_reflected_attribute_read.exit

dom_element_reflected_attribute_read.exit:        ; preds = %5, %9, %12
  %.0.i = phi i32 [ -1, %5 ], [ 0, %9 ], [ 0, %12 ]
  ret i32 %.0.i
}

; Function Attrs: nounwind uwtable
define hidden range(i32 -1, 1) i32 @dom_element_class_name_write(ptr noundef %0, ptr noundef readonly captures(none) %1) local_unnamed_addr #0 {
  %3 = tail call ptr @dom_object_get_node(ptr noundef %0) #8
  %4 = icmp eq ptr %3, null
  br i1 %4, label %5, label %6

5:                                                ; preds = %2
  tail call void @php_dom_throw_error(i32 noundef 11, i32 noundef 1) #8
  br label %dom_element_reflected_attribute_write.exit

6:                                                ; preds = %2
  %7 = load ptr, ptr %1, align 8
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 24
  %9 = tail call ptr @xmlSetNsProp(ptr noundef nonnull %3, ptr noundef null, ptr noundef nonnull @.str.2, ptr noundef nonnull %8) #8
  %10 = icmp eq ptr %9, null
  %11 = sext i1 %10 to i32
  br label %dom_element_reflected_attribute_write.exit

dom_element_reflected_attribute_write.exit:       ; preds = %5, %6
  %.0.i = phi i32 [ -1, %5 ], [ %11, %6 ]
  ret i32 %.0.i
}

; Function Attrs: nounwind uwtable
define hidden range(i32 -1, 1) i32 @dom_element_id_read(ptr noundef %0, ptr noundef writeonly captures(none) %1) local_unnamed_addr #0 {
  %3 = tail call ptr @dom_object_get_node(ptr noundef %0) #8
  %4 = icmp eq ptr %3, null
  br i1 %4, label %5, label %6

5:                                                ; preds = %2
  tail call void @php_dom_throw_error(i32 noundef 11, i32 noundef 1) #8
  br label %dom_element_reflected_attribute_read.exit

6:                                                ; preds = %2
  %7 = tail call ptr @xmlGetNoNsProp(ptr noundef nonnull %3, ptr noundef nonnull @.str.3) #8
  %8 = icmp eq ptr %7, null
  br i1 %8, label %9, label %12

9:                                                ; preds = %6
  %10 = load ptr, ptr @zend_empty_string, align 8
  store ptr %10, ptr %1, align 8
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i32 6, ptr %11, align 8
  br label %dom_element_reflected_attribute_read.exit

12:                                               ; preds = %6
  %13 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %7) #9
  %14 = and i64 %13, -8
  %15 = add i64 %14, 32
  %16 = tail call noalias ptr @_emalloc(i64 noundef %15) #10
  store i32 1, ptr %16, align 4
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 4
  store i32 22, ptr %17, align 4
  %18 = getelementptr inbounds nuw i8, ptr %16, i64 8
  store i64 0, ptr %18, align 8
  %19 = getelementptr inbounds nuw i8, ptr %16, i64 16
  store i64 %13, ptr %19, align 8
  %20 = getelementptr inbounds nuw i8, ptr %16, i64 24
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %20, ptr nonnull align 1 %7, i64 %13, i1 false)
  %21 = getelementptr inbounds [1 x i8], ptr %20, i64 0, i64 %13
  store i8 0, ptr %21, align 1
  store ptr %16, ptr %1, align 8
  %22 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i32 262, ptr %22, align 8
  %23 = load ptr, ptr @xmlFree, align 8
  tail call void %23(ptr noundef nonnull %7) #8
  br label %dom_element_reflected_attribute_read.exit

dom_element_reflected_attribute_read.exit:        ; preds = %5, %9, %12
  %.0.i = phi i32 [ -1, %5 ], [ 0, %9 ], [ 0, %12 ]
  ret i32 %.0.i
}

; Function Attrs: nounwind uwtable
define hidden range(i32 -1, 1) i32 @dom_element_id_write(ptr noundef %0, ptr noundef readonly captures(none) %1) local_unnamed_addr #0 {
  %3 = tail call ptr @dom_object_get_node(ptr noundef %0) #8
  %4 = icmp eq ptr %3, null
  br i1 %4, label %dom_element_reflected_attribute_write.exit.thread, label %dom_element_reflected_attribute_write.exit

dom_element_reflected_attribute_write.exit.thread: ; preds = %2
  tail call void @php_dom_throw_error(i32 noundef 11, i32 noundef 1) #8
  br label %php_set_attribute_id.exit

dom_element_reflected_attribute_write.exit:       ; preds = %2
  %5 = load ptr, ptr %1, align 8
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %7 = tail call ptr @xmlSetNsProp(ptr noundef nonnull %3, ptr noundef null, ptr noundef nonnull @.str.3, ptr noundef nonnull %6) #8
  %.not = icmp eq ptr %7, null
  br i1 %.not, label %php_set_attribute_id.exit, label %8

8:                                                ; preds = %dom_element_reflected_attribute_write.exit
  %9 = getelementptr inbounds nuw i8, ptr %7, i64 80
  %10 = load i32, ptr %9, align 8
  %.not.i = icmp eq i32 %10, 2
  br i1 %.not.i, label %php_set_attribute_id.exit, label %11

11:                                               ; preds = %8
  %12 = getelementptr inbounds nuw i8, ptr %7, i64 64
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr inbounds nuw i8, ptr %7, i64 24
  %15 = load ptr, ptr %14, align 8
  %16 = tail call ptr @xmlNodeListGetString(ptr noundef %13, ptr noundef %15, i32 noundef 1) #8
  %.not13.i = icmp eq ptr %16, null
  br i1 %.not13.i, label %php_set_attribute_id.exit, label %17

17:                                               ; preds = %11
  %18 = load ptr, ptr %12, align 8
  %19 = tail call ptr @xmlAddID(ptr noundef null, ptr noundef %18, ptr noundef nonnull %16, ptr noundef nonnull %7) #8
  %20 = load ptr, ptr @xmlFree, align 8
  tail call void %20(ptr noundef nonnull %16) #8
  br label %php_set_attribute_id.exit

php_set_attribute_id.exit:                        ; preds = %17, %11, %8, %dom_element_reflected_attribute_write.exit.thread, %dom_element_reflected_attribute_write.exit
  %.0 = phi i32 [ -1, %dom_element_reflected_attribute_write.exit ], [ -1, %dom_element_reflected_attribute_write.exit.thread ], [ 0, %8 ], [ 0, %11 ], [ 0, %17 ]
  ret i32 %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define hidden noundef i32 @dom_element_schema_type_info_read(ptr noundef readnone captures(none) %0, ptr noundef writeonly captures(none) initializes((8, 12)) %1) local_unnamed_addr #4 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i32 1, ptr %3, align 8
  ret i32 0
}

; Function Attrs: nounwind uwtable
define hidden void @zim_DOMElement_getAttribute(ptr noundef readonly captures(none) %0, ptr noundef writeonly captures(none) %1) local_unnamed_addr #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %6 = load i32, ptr %5, align 4
  %7 = call i32 (i32, ptr, ...) @zend_parse_parameters(i32 noundef %6, ptr noundef nonnull @.str.4, ptr noundef nonnull %3, ptr noundef nonnull %4) #8
  %8 = icmp eq i32 %7, -1
  br i1 %8, label %9, label %12

9:                                                ; preds = %2
  %10 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 864), align 8
  %11 = icmp ne ptr %10, null
  call void @llvm.assume(i1 %11)
  br label %62

12:                                               ; preds = %2
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %14 = load ptr, ptr %13, align 8
  %15 = getelementptr inbounds i8, ptr %14, i64 -24
  %16 = load ptr, ptr %15, align 8
  %17 = icmp eq ptr %16, null
  br i1 %17, label %18, label %26

18:                                               ; preds = %12
  %19 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %20 = load ptr, ptr %19, align 8
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 8
  %22 = load ptr, ptr %21, align 8
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 24
  call void (ptr, ptr, ...) @zend_throw_error(ptr noundef null, ptr noundef nonnull @.str.5, ptr noundef nonnull %23) #8
  %24 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 864), align 8
  %25 = icmp ne ptr %24, null
  call void @llvm.assume(i1 %25)
  br label %62

26:                                               ; preds = %12
  %27 = load ptr, ptr %16, align 8
  %28 = load ptr, ptr %3, align 8
  %29 = call fastcc ptr @dom_get_dom1_attribute(ptr noundef %27, ptr noundef %28)
  %.not = icmp eq ptr %29, null
  br i1 %.not, label %.thread, label %30

30:                                               ; preds = %26
  %31 = getelementptr inbounds nuw i8, ptr %29, i64 8
  %32 = load i32, ptr %31, align 8
  switch i32 %32, label %42 [
    i32 2, label %33
    i32 18, label %39
  ]

33:                                               ; preds = %30
  %34 = getelementptr inbounds nuw i8, ptr %29, i64 64
  %35 = load ptr, ptr %34, align 8
  %36 = getelementptr inbounds nuw i8, ptr %29, i64 24
  %37 = load ptr, ptr %36, align 8
  %38 = call ptr @xmlNodeListGetString(ptr noundef %35, ptr noundef %37, i32 noundef 1) #8
  br label %45

39:                                               ; preds = %30
  %40 = getelementptr inbounds nuw i8, ptr %29, i64 16
  %41 = load ptr, ptr %40, align 8
  br label %45

42:                                               ; preds = %30
  %43 = getelementptr inbounds nuw i8, ptr %29, i64 88
  %44 = load ptr, ptr %43, align 8
  br label %45

45:                                               ; preds = %33, %39, %42
  %.080 = phi i1 [ false, %42 ], [ false, %39 ], [ true, %33 ]
  %.0 = phi ptr [ %44, %42 ], [ %41, %39 ], [ %38, %33 ]
  %46 = icmp eq ptr %.0, null
  br i1 %46, label %.thread, label %49

.thread:                                          ; preds = %26, %45
  %47 = load ptr, ptr @zend_empty_string, align 8
  store ptr %47, ptr %1, align 8
  %48 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i32 6, ptr %48, align 8
  br label %62

49:                                               ; preds = %45
  %50 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %.0) #9
  %51 = and i64 %50, -8
  %52 = add i64 %51, 32
  %53 = call noalias ptr @_emalloc(i64 noundef %52) #10
  store i32 1, ptr %53, align 4
  %54 = getelementptr inbounds nuw i8, ptr %53, i64 4
  store i32 22, ptr %54, align 4
  %55 = getelementptr inbounds nuw i8, ptr %53, i64 8
  store i64 0, ptr %55, align 8
  %56 = getelementptr inbounds nuw i8, ptr %53, i64 16
  store i64 %50, ptr %56, align 8
  %57 = getelementptr inbounds nuw i8, ptr %53, i64 24
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %57, ptr nonnull align 1 %.0, i64 %50, i1 false)
  %58 = getelementptr inbounds [1 x i8], ptr %57, i64 0, i64 %50
  store i8 0, ptr %58, align 1
  store ptr %53, ptr %1, align 8
  %59 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i32 262, ptr %59, align 8
  br i1 %.080, label %60, label %62

60:                                               ; preds = %49
  %61 = load ptr, ptr @xmlFree, align 8
  call void %61(ptr noundef nonnull %.0) #8
  br label %62

62:                                               ; preds = %49, %60, %.thread, %18, %9
  ret void
}

declare void @zend_throw_error(ptr noundef, ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc ptr @dom_get_dom1_attribute(ptr noundef %0, ptr noundef %1) unnamed_addr #0 {
  %3 = alloca i32, align 4
  %4 = call ptr @xmlSplitQName3(ptr noundef %1, ptr noundef nonnull %3) #8
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %30, label %5

5:                                                ; preds = %2
  %6 = load i32, ptr %3, align 4
  %7 = add nsw i32 %6, 1
  %8 = sext i32 %7 to i64
  %9 = call i32 @strncmp(ptr noundef %1, ptr noundef nonnull @.str.24, i64 noundef %8) #9
  %10 = icmp eq i32 %9, 0
  br i1 %10, label %11, label %18

11:                                               ; preds = %5
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 96
  br label %13

13:                                               ; preds = %14, %11
  %.029.in = phi ptr [ %12, %11 ], [ %.029, %14 ]
  %.029 = load ptr, ptr %.029.in, align 8
  %.not37 = icmp eq ptr %.029, null
  br i1 %.not37, label %.loopexit, label %14

14:                                               ; preds = %13
  %15 = getelementptr inbounds nuw i8, ptr %.029, i64 24
  %16 = load ptr, ptr %15, align 8
  %17 = call i32 @xmlStrEqual(ptr noundef %16, ptr noundef nonnull %4) #8
  %.not38 = icmp eq i32 %17, 0
  br i1 %.not38, label %13, label %.loopexit

18:                                               ; preds = %5
  %19 = call ptr @xmlStrndup(ptr noundef %1, i32 noundef %6) #8
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %21 = load ptr, ptr %20, align 8
  %22 = call ptr @xmlSearchNs(ptr noundef %21, ptr noundef %0, ptr noundef %19) #8
  %.not35 = icmp eq ptr %19, null
  br i1 %.not35, label %25, label %23

23:                                               ; preds = %18
  %24 = load ptr, ptr @xmlFree, align 8
  call void %24(ptr noundef nonnull %19) #8
  br label %25

25:                                               ; preds = %23, %18
  %.not36 = icmp eq ptr %22, null
  br i1 %.not36, label %39, label %26

26:                                               ; preds = %25
  %27 = getelementptr inbounds nuw i8, ptr %22, i64 16
  %28 = load ptr, ptr %27, align 8
  %29 = call ptr @xmlHasNsProp(ptr noundef nonnull %0, ptr noundef nonnull %4, ptr noundef %28) #8
  br label %.loopexit

30:                                               ; preds = %2
  %31 = call i32 @xmlStrEqual(ptr noundef %1, ptr noundef nonnull @.str.6) #8
  %.not33 = icmp eq i32 %31, 0
  br i1 %.not33, label %39, label %32

32:                                               ; preds = %30
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 96
  br label %34

34:                                               ; preds = %35, %32
  %.0.in = phi ptr [ %33, %32 ], [ %.0, %35 ]
  %.0 = load ptr, ptr %.0.in, align 8
  %.not34 = icmp eq ptr %.0, null
  br i1 %.not34, label %.loopexit, label %35

35:                                               ; preds = %34
  %36 = getelementptr inbounds nuw i8, ptr %.0, i64 24
  %37 = load ptr, ptr %36, align 8
  %38 = icmp eq ptr %37, null
  br i1 %38, label %.loopexit, label %34

39:                                               ; preds = %30, %25
  %40 = call ptr @xmlHasNsProp(ptr noundef %0, ptr noundef %1, ptr noundef null) #8
  br label %.loopexit

.loopexit:                                        ; preds = %13, %14, %34, %35, %39, %26
  %.028 = phi ptr [ %29, %26 ], [ %40, %39 ], [ null, %34 ], [ %.0, %35 ], [ null, %13 ], [ %.029, %14 ]
  ret ptr %.028
}

declare ptr @xmlNodeListGetString(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define hidden void @zim_DOMElement_getAttributeNames(ptr noundef readonly captures(none) %0, ptr noundef writeonly captures(none) %1) local_unnamed_addr #0 {
  %3 = alloca %struct._zval_struct, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %5 = load i32, ptr %4, align 4
  %.not = icmp eq i32 %5, 0
  br i1 %.not, label %.critedge, label %6

6:                                                ; preds = %2
  tail call void @zend_wrong_parameters_none_error() #8
  br label %.loopexit.sink.split

.critedge:                                        ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds i8, ptr %8, i64 -24
  %10 = load ptr, ptr %9, align 8
  %11 = icmp eq ptr %10, null
  br i1 %11, label %12, label %18

12:                                               ; preds = %.critedge
  %13 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %14 = load ptr, ptr %13, align 8
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %16 = load ptr, ptr %15, align 8
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 24
  tail call void (ptr, ptr, ...) @zend_throw_error(ptr noundef null, ptr noundef nonnull @.str.5, ptr noundef nonnull %17) #8
  br label %.loopexit.sink.split

18:                                               ; preds = %.critedge
  %19 = load ptr, ptr %10, align 8
  %20 = tail call ptr @_zend_new_array_0() #8
  store ptr %20, ptr %1, align 8
  %21 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i32 775, ptr %21, align 8
  tail call void @zend_hash_real_init_packed(ptr noundef %20) #8
  %22 = getelementptr inbounds nuw i8, ptr %19, i64 96
  %.039 = load ptr, ptr %22, align 8
  %.not3540 = icmp eq ptr %.039, null
  br i1 %.not3540, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %18
  %23 = getelementptr inbounds nuw i8, ptr %3, i64 8
  br label %24

24:                                               ; preds = %.lr.ph, %24
  %.041 = phi ptr [ %.039, %.lr.ph ], [ %.0, %24 ]
  %25 = getelementptr inbounds nuw i8, ptr %.041, i64 24
  %26 = load ptr, ptr %25, align 8
  %27 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %26) #9
  %28 = call ptr @dom_node_concatenated_name_helper(i64 noundef %27, ptr noundef nonnull %26, i64 noundef 5, ptr noundef nonnull @.str.6) #8
  store ptr %28, ptr %3, align 8
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 4
  %30 = load i32, ptr %29, align 4
  %31 = and i32 %30, 64
  %.not38 = icmp eq i32 %31, 0
  %32 = select i1 %.not38, i32 262, i32 6
  store i32 %32, ptr %23, align 8
  %33 = call ptr @zend_hash_next_index_insert(ptr noundef %20, ptr noundef nonnull %3) #8
  %.0 = load ptr, ptr %.041, align 8
  %.not35 = icmp eq ptr %.0, null
  br i1 %.not35, label %._crit_edge, label %24

._crit_edge:                                      ; preds = %24, %18
  %34 = getelementptr inbounds nuw i8, ptr %19, i64 88
  %.03342 = load ptr, ptr %34, align 8
  %.not3643 = icmp eq ptr %.03342, null
  br i1 %.not3643, label %.loopexit, label %.lr.ph46

.lr.ph46:                                         ; preds = %._crit_edge
  %35 = getelementptr inbounds nuw i8, ptr %3, i64 8
  br label %36

36:                                               ; preds = %.lr.ph46, %36
  %.03344 = phi ptr [ %.03342, %.lr.ph46 ], [ %.033, %36 ]
  %37 = call ptr @dom_node_get_node_name_attribute_or_element(ptr noundef nonnull %.03344) #8
  store ptr %37, ptr %3, align 8
  %38 = getelementptr inbounds nuw i8, ptr %37, i64 4
  %39 = load i32, ptr %38, align 4
  %40 = and i32 %39, 64
  %.not37 = icmp eq i32 %40, 0
  %41 = select i1 %.not37, i32 262, i32 6
  store i32 %41, ptr %35, align 8
  %42 = call ptr @zend_hash_next_index_insert(ptr noundef %20, ptr noundef nonnull %3) #8
  %43 = getelementptr inbounds nuw i8, ptr %.03344, i64 48
  %.033 = load ptr, ptr %43, align 8
  %.not36 = icmp eq ptr %.033, null
  br i1 %.not36, label %.loopexit, label %36

.loopexit.sink.split:                             ; preds = %6, %12
  %44 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 864), align 8
  %45 = icmp ne ptr %44, null
  tail call void @llvm.assume(i1 %45)
  br label %.loopexit

.loopexit:                                        ; preds = %36, %.loopexit.sink.split, %._crit_edge
  ret void
}

declare void @zend_wrong_parameters_none_error() local_unnamed_addr #1

declare ptr @_zend_new_array_0() local_unnamed_addr #1

declare void @zend_hash_real_init_packed(ptr noundef) local_unnamed_addr #1

declare ptr @dom_node_concatenated_name_helper(i64 noundef, ptr noundef, i64 noundef, ptr noundef) local_unnamed_addr #1

declare ptr @zend_hash_next_index_insert(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @dom_node_get_node_name_attribute_or_element(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define hidden void @zim_DOMElement_setAttribute(ptr noundef readonly captures(none) %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %9 = load i32, ptr %8, align 4
  %10 = call i32 (i32, ptr, ...) @zend_parse_parameters(i32 noundef %9, ptr noundef nonnull @.str.7, ptr noundef nonnull %5, ptr noundef nonnull %3, ptr noundef nonnull %6, ptr noundef nonnull %4) #8
  %11 = icmp eq i32 %10, -1
  br i1 %11, label %12, label %15

12:                                               ; preds = %2
  %13 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 864), align 8
  %14 = icmp ne ptr %13, null
  call void @llvm.assume(i1 %14)
  br label %71

15:                                               ; preds = %2
  %16 = load i64, ptr %3, align 8
  %17 = icmp eq i64 %16, 0
  br i1 %17, label %18, label %21

18:                                               ; preds = %15
  call void (i32, ptr, ...) @zend_argument_value_error(i32 noundef 1, ptr noundef nonnull @.str.8) #8
  %19 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 864), align 8
  %20 = icmp ne ptr %19, null
  call void @llvm.assume(i1 %20)
  br label %71

21:                                               ; preds = %15
  %22 = load ptr, ptr %5, align 8
  %23 = call i32 @xmlValidateName(ptr noundef %22, i32 noundef 0) #8
  %.not = icmp eq i32 %23, 0
  br i1 %.not, label %27, label %24

24:                                               ; preds = %21
  call void @php_dom_throw_error(i32 noundef 5, i32 noundef 1) #8
  %25 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 864), align 8
  %26 = icmp ne ptr %25, null
  call void @llvm.assume(i1 %26)
  br label %71

27:                                               ; preds = %21
  %28 = load ptr, ptr %7, align 8
  %29 = getelementptr inbounds i8, ptr %28, i64 -24
  %30 = load ptr, ptr %29, align 8
  %31 = icmp eq ptr %30, null
  br i1 %31, label %32, label %40

32:                                               ; preds = %27
  %33 = getelementptr inbounds nuw i8, ptr %28, i64 16
  %34 = load ptr, ptr %33, align 8
  %35 = getelementptr inbounds nuw i8, ptr %34, i64 8
  %36 = load ptr, ptr %35, align 8
  %37 = getelementptr inbounds nuw i8, ptr %36, i64 24
  call void (ptr, ptr, ...) @zend_throw_error(ptr noundef null, ptr noundef nonnull @.str.5, ptr noundef nonnull %37) #8
  %38 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 864), align 8
  %39 = icmp ne ptr %38, null
  call void @llvm.assume(i1 %39)
  br label %71

40:                                               ; preds = %27
  %41 = load ptr, ptr %30, align 8
  %42 = load ptr, ptr %5, align 8
  %43 = call fastcc ptr @dom_get_dom1_attribute(ptr noundef %41, ptr noundef %42)
  %.not20 = icmp eq ptr %43, null
  br i1 %.not20, label %52, label %44

44:                                               ; preds = %40
  %45 = getelementptr inbounds nuw i8, ptr %43, i64 8
  %46 = load i32, ptr %45, align 8
  switch i32 %46, label %52 [
    i32 2, label %47
    i32 18, label %50
  ]

47:                                               ; preds = %44
  %48 = getelementptr inbounds nuw i8, ptr %43, i64 24
  %49 = load ptr, ptr %48, align 8
  call void @node_list_unlink(ptr noundef %49) #8
  br label %52

50:                                               ; preds = %44
  %51 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i32 2, ptr %51, align 8
  br label %71

52:                                               ; preds = %47, %44, %40
  %53 = load ptr, ptr %5, align 8
  %54 = load ptr, ptr %6, align 8
  %55 = call i32 @xmlStrEqual(ptr noundef %53, ptr noundef nonnull @.str.6) #8
  %.not.i = icmp eq i32 %55, 0
  br i1 %.not.i, label %58, label %56

56:                                               ; preds = %52
  %57 = call ptr @xmlNewNs(ptr noundef %41, ptr noundef %54, ptr noundef null) #8
  br label %dom_create_attribute.exit

58:                                               ; preds = %52
  %59 = call ptr @xmlSetProp(ptr noundef %41, ptr noundef %53, ptr noundef %54) #8
  br label %dom_create_attribute.exit

dom_create_attribute.exit:                        ; preds = %56, %58
  %.0.i = phi ptr [ %57, %56 ], [ %59, %58 ]
  %.not21 = icmp eq ptr %.0.i, null
  br i1 %.not21, label %60, label %63

60:                                               ; preds = %dom_create_attribute.exit
  call void (i32, ptr, ...) @zend_argument_value_error(i32 noundef 1, ptr noundef nonnull @.str.9) #8
  %61 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 864), align 8
  %62 = icmp ne ptr %61, null
  call void @llvm.assume(i1 %62)
  br label %71

63:                                               ; preds = %dom_create_attribute.exit
  %64 = getelementptr inbounds nuw i8, ptr %.0.i, i64 8
  %65 = load i32, ptr %64, align 8
  %66 = icmp eq i32 %65, 18
  br i1 %66, label %67, label %69

67:                                               ; preds = %63
  %68 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i32 3, ptr %68, align 8
  br label %71

69:                                               ; preds = %63
  %70 = call zeroext i1 @php_dom_create_object(ptr noundef nonnull %.0.i, ptr noundef %1, ptr noundef nonnull %29) #8
  br label %71

71:                                               ; preds = %69, %67, %60, %50, %32, %24, %18, %12
  ret void
}

declare void @zend_argument_value_error(i32 noundef, ptr noundef, ...) local_unnamed_addr #1

declare void @node_list_unlink(ptr noundef) local_unnamed_addr #1

declare zeroext i1 @php_dom_create_object(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define hidden void @zim_DOMElement_removeAttribute(ptr noundef readonly captures(none) %0, ptr noundef writeonly captures(none) %1) local_unnamed_addr #0 {
  %3 = alloca i64, align 8
  %4 = alloca ptr, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %6 = load i32, ptr %5, align 4
  %7 = call i32 (i32, ptr, ...) @zend_parse_parameters(i32 noundef %6, ptr noundef nonnull @.str.4, ptr noundef nonnull %4, ptr noundef nonnull %3) #8
  %8 = icmp eq i32 %7, -1
  br i1 %8, label %9, label %12

9:                                                ; preds = %2
  %10 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 864), align 8
  %11 = icmp ne ptr %10, null
  call void @llvm.assume(i1 %11)
  br label %35

12:                                               ; preds = %2
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %14 = load ptr, ptr %13, align 8
  %15 = getelementptr inbounds i8, ptr %14, i64 -24
  %16 = load ptr, ptr %15, align 8
  %17 = icmp eq ptr %16, null
  br i1 %17, label %18, label %26

18:                                               ; preds = %12
  %19 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %20 = load ptr, ptr %19, align 8
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 8
  %22 = load ptr, ptr %21, align 8
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 24
  call void (ptr, ptr, ...) @zend_throw_error(ptr noundef null, ptr noundef nonnull @.str.5, ptr noundef nonnull %23) #8
  %24 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 864), align 8
  %25 = icmp ne ptr %24, null
  call void @llvm.assume(i1 %25)
  br label %35

26:                                               ; preds = %12
  %27 = load ptr, ptr %16, align 8
  %28 = load ptr, ptr %4, align 8
  %29 = call fastcc ptr @dom_get_dom1_attribute(ptr noundef %27, ptr noundef %28)
  %30 = icmp eq ptr %29, null
  br i1 %30, label %31, label %33

31:                                               ; preds = %26
  %32 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i32 2, ptr %32, align 8
  br label %35

33:                                               ; preds = %26
  call fastcc void @dom_remove_attribute(ptr noundef %27, ptr noundef %29)
  %34 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i32 3, ptr %34, align 8
  br label %35

35:                                               ; preds = %33, %31, %18, %9
  ret void
}

; Function Attrs: nounwind uwtable
define internal fastcc void @dom_remove_attribute(ptr noundef %0, ptr noundef nonnull %1) unnamed_addr #0 {
  %3 = icmp ne ptr %0, null
  tail call void @llvm.assume(i1 %3)
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %5 = load i32, ptr %4, align 8
  %switch = icmp eq i32 %5, 2
  br i1 %switch, label %6, label %13

6:                                                ; preds = %2
  %7 = tail call ptr @php_dom_object_get_data(ptr noundef nonnull %1) #8
  %8 = icmp eq ptr %7, null
  br i1 %8, label %9, label %12

9:                                                ; preds = %6
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %11 = load ptr, ptr %10, align 8
  tail call void @node_list_unlink(ptr noundef %11) #8
  tail call void @xmlUnlinkNode(ptr noundef nonnull %1) #8
  tail call void @xmlFreeProp(ptr noundef nonnull %1) #8
  br label %86

12:                                               ; preds = %6
  tail call void @xmlUnlinkNode(ptr noundef nonnull %1) #8
  br label %86

13:                                               ; preds = %2
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %15 = load ptr, ptr %14, align 8
  %16 = icmp eq ptr %15, %1
  br i1 %16, label %17, label %19

17:                                               ; preds = %13
  %18 = load ptr, ptr %1, align 8
  store ptr %18, ptr %14, align 8
  br label %.loopexit

19:                                               ; preds = %13
  %.not = icmp eq ptr %15, null
  br i1 %.not, label %86, label %.preheader

.preheader:                                       ; preds = %19, %20
  %.028 = phi ptr [ %.0, %20 ], [ %15, %19 ]
  %.0 = load ptr, ptr %.028, align 8
  %.not31 = icmp eq ptr %.0, null
  br i1 %.not31, label %.loopexit, label %20

20:                                               ; preds = %.preheader
  %21 = icmp eq ptr %.0, %1
  br i1 %21, label %22, label %.preheader

22:                                               ; preds = %20
  %23 = load ptr, ptr %.0, align 8
  store ptr %23, ptr %.028, align 8
  br label %.loopexit

.loopexit:                                        ; preds = %.preheader, %22, %17
  store ptr null, ptr %1, align 8
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %25 = load ptr, ptr %24, align 8
  tail call void @php_libxml_set_old_ns(ptr noundef %25, ptr noundef nonnull %1) #8
  %26 = tail call noalias ptr @_emalloc_2048() #8
  store ptr %0, ptr %26, align 8
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 8
  store ptr null, ptr %27, align 8
  %28 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %29 = getelementptr inbounds nuw i8, ptr %1, i64 24
  br label %30

.loopexit.i:                                      ; preds = %84, %._crit_edge.i
  %.190.lcssa.i = phi ptr [ %.089121.i, %._crit_edge.i ], [ %.291.i, %84 ]
  %.187.lcssa.i = phi i64 [ %31, %._crit_edge.i ], [ %.288.i, %84 ]
  %.183.lcssa.i = phi i64 [ %.082123.i, %._crit_edge.i ], [ %.284.i, %84 ]
  %.not.i = icmp eq i64 %.187.lcssa.i, 0
  br i1 %.not.i, label %dom_deep_ns_redef.exit, label %30

30:                                               ; preds = %.loopexit.i, %.loopexit
  %.082123.i = phi i64 [ 128, %.loopexit ], [ %.183.lcssa.i, %.loopexit.i ]
  %.086122.i = phi i64 [ 1, %.loopexit ], [ %.187.lcssa.i, %.loopexit.i ]
  %.089121.i = phi ptr [ %26, %.loopexit ], [ %.190.lcssa.i, %.loopexit.i ]
  %31 = add i64 %.086122.i, -1
  %32 = getelementptr inbounds %struct._dom_deep_ns_redef_item, ptr %.089121.i, i64 %31
  %33 = load ptr, ptr %32, align 8
  %34 = getelementptr inbounds nuw i8, ptr %33, i64 8
  %35 = load i32, ptr %34, align 8
  %36 = icmp eq i32 %35, 1
  tail call void @llvm.assume(i1 %36)
  %37 = getelementptr inbounds nuw i8, ptr %32, i64 8
  %38 = load ptr, ptr %37, align 8
  %39 = getelementptr inbounds nuw i8, ptr %33, i64 72
  %40 = load ptr, ptr %39, align 8
  %41 = icmp eq ptr %40, %1
  br i1 %41, label %42, label %51

42:                                               ; preds = %30
  %43 = icmp eq ptr %38, null
  br i1 %43, label %44, label %48

44:                                               ; preds = %42
  %45 = load ptr, ptr %28, align 8
  %46 = load ptr, ptr %29, align 8
  %47 = tail call ptr @xmlNewNs(ptr noundef nonnull %33, ptr noundef %45, ptr noundef %46) #8
  %.pre.i = load ptr, ptr %32, align 8
  br label %48

48:                                               ; preds = %44, %42
  %49 = phi ptr [ %.pre.i, %44 ], [ %33, %42 ]
  %.1.i = phi ptr [ %47, %44 ], [ %38, %42 ]
  %50 = getelementptr inbounds nuw i8, ptr %49, i64 72
  store ptr %.1.i, ptr %50, align 8
  %.pre126.i = load ptr, ptr %32, align 8
  br label %51

51:                                               ; preds = %48, %30
  %52 = phi ptr [ %.pre126.i, %48 ], [ %33, %30 ]
  %.081.i = phi ptr [ %.1.i, %48 ], [ %38, %30 ]
  %53 = getelementptr inbounds nuw i8, ptr %52, i64 88
  %.080106.i = load ptr, ptr %53, align 8
  %.not97107.i = icmp eq ptr %.080106.i, null
  br i1 %.not97107.i, label %._crit_edge.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %51, %65
  %.080109.i = phi ptr [ %.080.i, %65 ], [ %.080106.i, %51 ]
  %.2108.i = phi ptr [ %.4.i, %65 ], [ %.081.i, %51 ]
  %54 = getelementptr inbounds nuw i8, ptr %.080109.i, i64 72
  %55 = load ptr, ptr %54, align 8
  %56 = icmp eq ptr %55, %1
  br i1 %56, label %57, label %65

57:                                               ; preds = %.lr.ph.i
  %58 = icmp eq ptr %.2108.i, null
  br i1 %58, label %59, label %64

59:                                               ; preds = %57
  %60 = load ptr, ptr %32, align 8
  %61 = load ptr, ptr %28, align 8
  %62 = load ptr, ptr %29, align 8
  %63 = tail call ptr @xmlNewNs(ptr noundef %60, ptr noundef %61, ptr noundef %62) #8
  br label %64

64:                                               ; preds = %59, %57
  %.3.i = phi ptr [ %63, %59 ], [ %.2108.i, %57 ]
  store ptr %.3.i, ptr %54, align 8
  br label %65

65:                                               ; preds = %64, %.lr.ph.i
  %.4.i = phi ptr [ %.3.i, %64 ], [ %.2108.i, %.lr.ph.i ]
  %66 = getelementptr inbounds nuw i8, ptr %.080109.i, i64 48
  %.080.i = load ptr, ptr %66, align 8
  %.not97.i = icmp eq ptr %.080.i, null
  br i1 %.not97.i, label %._crit_edge.loopexit.i, label %.lr.ph.i

._crit_edge.loopexit.i:                           ; preds = %65
  %.pre127.i = load ptr, ptr %32, align 8
  br label %._crit_edge.i

._crit_edge.i:                                    ; preds = %._crit_edge.loopexit.i, %51
  %67 = phi ptr [ %52, %51 ], [ %.pre127.i, %._crit_edge.loopexit.i ]
  %.2.lcssa.i = phi ptr [ %.081.i, %51 ], [ %.4.i, %._crit_edge.loopexit.i ]
  %68 = getelementptr inbounds nuw i8, ptr %67, i64 24
  %.0110.i = load ptr, ptr %68, align 8
  %.not98111.i = icmp eq ptr %.0110.i, null
  br i1 %.not98111.i, label %.loopexit.i, label %.lr.ph117.i

.lr.ph117.i:                                      ; preds = %._crit_edge.i, %84
  %.0115.i = phi ptr [ %.0.i, %84 ], [ %.0110.i, %._crit_edge.i ]
  %.183114.i = phi i64 [ %.284.i, %84 ], [ %.082123.i, %._crit_edge.i ]
  %.187113.i = phi i64 [ %.288.i, %84 ], [ %31, %._crit_edge.i ]
  %.190112.i = phi ptr [ %.291.i, %84 ], [ %.089121.i, %._crit_edge.i ]
  %69 = getelementptr inbounds nuw i8, ptr %.0115.i, i64 8
  %70 = load i32, ptr %69, align 8
  %.not99.i = icmp eq i32 %70, 1
  br i1 %.not99.i, label %71, label %84

71:                                               ; preds = %.lr.ph117.i
  %72 = icmp eq i64 %.187113.i, %.183114.i
  br i1 %72, label %73, label %80

73:                                               ; preds = %71
  %74 = icmp ugt i64 %.183114.i, 768614336404564649
  br i1 %74, label %dom_deep_ns_redef.exit, label %75

75:                                               ; preds = %73
  %76 = lshr i64 %.183114.i, 1
  %77 = add nuw nsw i64 %76, %.183114.i
  %78 = shl nuw i64 %77, 4
  %79 = tail call ptr @_erealloc(ptr noundef %.190112.i, i64 noundef %78) #11
  br label %80

80:                                               ; preds = %75, %71
  %.392.i = phi ptr [ %79, %75 ], [ %.190112.i, %71 ]
  %.385.i = phi i64 [ %77, %75 ], [ %.183114.i, %71 ]
  %81 = getelementptr inbounds %struct._dom_deep_ns_redef_item, ptr %.392.i, i64 %.187113.i
  store ptr %.0115.i, ptr %81, align 8
  %82 = getelementptr inbounds nuw i8, ptr %81, i64 8
  store ptr %.2.lcssa.i, ptr %82, align 8
  %83 = add i64 %.187113.i, 1
  br label %84

84:                                               ; preds = %80, %.lr.ph117.i
  %.291.i = phi ptr [ %.190112.i, %.lr.ph117.i ], [ %.392.i, %80 ]
  %.288.i = phi i64 [ %.187113.i, %.lr.ph117.i ], [ %83, %80 ]
  %.284.i = phi i64 [ %.183114.i, %.lr.ph117.i ], [ %.385.i, %80 ]
  %85 = getelementptr inbounds nuw i8, ptr %.0115.i, i64 48
  %.0.i = load ptr, ptr %85, align 8
  %.not98.i = icmp eq ptr %.0.i, null
  br i1 %.not98.i, label %.loopexit.i, label %.lr.ph117.i

dom_deep_ns_redef.exit:                           ; preds = %.loopexit.i, %73
  %.493.i = phi ptr [ %.190112.i, %73 ], [ %.190.lcssa.i, %.loopexit.i ]
  tail call void @_efree(ptr noundef %.493.i) #8
  br label %86

86:                                               ; preds = %19, %9, %12, %dom_deep_ns_redef.exit
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @zim_DOMElement_getAttributeNode(ptr noundef readonly captures(none) %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = alloca i64, align 8
  %4 = alloca ptr, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %6 = load i32, ptr %5, align 4
  %7 = call i32 (i32, ptr, ...) @zend_parse_parameters(i32 noundef %6, ptr noundef nonnull @.str.4, ptr noundef nonnull %4, ptr noundef nonnull %3) #8
  %8 = icmp eq i32 %7, -1
  br i1 %8, label %9, label %12

9:                                                ; preds = %2
  %10 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 864), align 8
  %11 = icmp ne ptr %10, null
  call void @llvm.assume(i1 %11)
  br label %43

12:                                               ; preds = %2
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %14 = load ptr, ptr %13, align 8
  %15 = getelementptr inbounds i8, ptr %14, i64 -24
  %16 = load ptr, ptr %15, align 8
  %17 = icmp eq ptr %16, null
  br i1 %17, label %18, label %26

18:                                               ; preds = %12
  %19 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %20 = load ptr, ptr %19, align 8
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 8
  %22 = load ptr, ptr %21, align 8
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 24
  call void (ptr, ptr, ...) @zend_throw_error(ptr noundef null, ptr noundef nonnull @.str.5, ptr noundef nonnull %23) #8
  %24 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 864), align 8
  %25 = icmp ne ptr %24, null
  call void @llvm.assume(i1 %25)
  br label %43

26:                                               ; preds = %12
  %27 = load ptr, ptr %16, align 8
  %28 = load ptr, ptr %4, align 8
  %29 = call fastcc ptr @dom_get_dom1_attribute(ptr noundef %27, ptr noundef %28)
  %30 = icmp eq ptr %29, null
  br i1 %30, label %31, label %33

31:                                               ; preds = %26
  %32 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i32 2, ptr %32, align 8
  br label %43

33:                                               ; preds = %26
  %34 = getelementptr inbounds nuw i8, ptr %29, i64 8
  %35 = load i32, ptr %34, align 8
  %36 = icmp eq i32 %35, 18
  br i1 %36, label %37, label %41

37:                                               ; preds = %33
  %38 = load i32, ptr %14, align 4
  %39 = add i32 %38, 1
  store i32 %39, ptr %14, align 4
  %40 = call ptr @php_dom_create_fake_namespace_decl(ptr noundef %27, ptr noundef nonnull %29, ptr noundef %1, ptr noundef nonnull %15) #8
  br label %43

41:                                               ; preds = %33
  %42 = call zeroext i1 @php_dom_create_object(ptr noundef nonnull %29, ptr noundef %1, ptr noundef nonnull %15) #8
  br label %43

43:                                               ; preds = %41, %37, %31, %18, %9
  ret void
}

declare ptr @php_dom_create_fake_namespace_decl(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define hidden void @zim_DOMElement_setAttributeNode(ptr noundef readonly captures(none) %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = alloca ptr, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %5 = load i32, ptr %4, align 4
  %6 = load ptr, ptr @dom_attr_class_entry, align 8
  %7 = call i32 (i32, ptr, ...) @zend_parse_parameters(i32 noundef %5, ptr noundef nonnull @.str.10, ptr noundef nonnull %3, ptr noundef %6) #8
  %8 = icmp eq i32 %7, -1
  br i1 %8, label %9, label %12

9:                                                ; preds = %2
  %10 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 864), align 8
  %11 = icmp ne ptr %10, null
  call void @llvm.assume(i1 %11)
  br label %95

12:                                               ; preds = %2
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %14 = load ptr, ptr %13, align 8
  %15 = getelementptr inbounds i8, ptr %14, i64 -24
  %16 = load ptr, ptr %15, align 8
  %17 = icmp eq ptr %16, null
  br i1 %17, label %18, label %26

18:                                               ; preds = %12
  %19 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %20 = load ptr, ptr %19, align 8
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 8
  %22 = load ptr, ptr %21, align 8
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 24
  call void (ptr, ptr, ...) @zend_throw_error(ptr noundef null, ptr noundef nonnull @.str.5, ptr noundef nonnull %23) #8
  %24 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 864), align 8
  %25 = icmp ne ptr %24, null
  call void @llvm.assume(i1 %25)
  br label %95

26:                                               ; preds = %12
  %27 = load ptr, ptr %16, align 8
  %28 = load ptr, ptr %3, align 8
  %29 = load ptr, ptr %28, align 8
  %30 = getelementptr inbounds i8, ptr %29, i64 -24
  %31 = load ptr, ptr %30, align 8
  %32 = icmp eq ptr %31, null
  br i1 %32, label %33, label %41

33:                                               ; preds = %26
  %34 = getelementptr inbounds nuw i8, ptr %29, i64 16
  %35 = load ptr, ptr %34, align 8
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 8
  %37 = load ptr, ptr %36, align 8
  %38 = getelementptr inbounds nuw i8, ptr %37, i64 24
  call void (ptr, ptr, ...) @zend_throw_error(ptr noundef null, ptr noundef nonnull @.str.5, ptr noundef nonnull %38) #8
  %39 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 864), align 8
  %40 = icmp ne ptr %39, null
  call void @llvm.assume(i1 %40)
  br label %95

41:                                               ; preds = %26
  %42 = load ptr, ptr %31, align 8
  %43 = getelementptr inbounds nuw i8, ptr %42, i64 8
  %44 = load i32, ptr %43, align 8
  %45 = icmp eq i32 %44, 2
  call void @llvm.assume(i1 %45)
  %46 = getelementptr inbounds nuw i8, ptr %42, i64 64
  %47 = load ptr, ptr %46, align 8
  %48 = icmp eq ptr %47, null
  br i1 %48, label %58, label %49

49:                                               ; preds = %41
  %50 = getelementptr inbounds nuw i8, ptr %27, i64 64
  %51 = load ptr, ptr %50, align 8
  %52 = icmp eq ptr %47, %51
  br i1 %52, label %58, label %53

53:                                               ; preds = %49
  %54 = getelementptr inbounds i8, ptr %14, i64 -16
  %55 = load ptr, ptr %54, align 8
  %56 = call i32 @dom_get_strict_error(ptr noundef %55) #8
  call void @php_dom_throw_error(i32 noundef 4, i32 noundef %56) #8
  %57 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i32 2, ptr %57, align 8
  br label %95

58:                                               ; preds = %49, %41
  %59 = getelementptr inbounds nuw i8, ptr %42, i64 16
  %60 = load ptr, ptr %59, align 8
  %61 = call ptr @xmlHasProp(ptr noundef %27, ptr noundef %60) #8
  %.not = icmp eq ptr %61, null
  br i1 %.not, label %74, label %62

62:                                               ; preds = %58
  %63 = getelementptr inbounds nuw i8, ptr %61, i64 8
  %64 = load i32, ptr %63, align 8
  %.not43 = icmp eq i32 %64, 16
  br i1 %.not43, label %74, label %65

65:                                               ; preds = %62
  %66 = call ptr @php_dom_object_get_data(ptr noundef nonnull %61) #8
  %.not44 = icmp eq ptr %66, null
  br i1 %.not44, label %73, label %67

67:                                               ; preds = %65
  %68 = load ptr, ptr %66, align 8
  %69 = load ptr, ptr %68, align 8
  %70 = icmp eq ptr %69, %42
  br i1 %70, label %71, label %73

71:                                               ; preds = %67
  %72 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i32 1, ptr %72, align 8
  br label %95

73:                                               ; preds = %67, %65
  call void @xmlUnlinkNode(ptr noundef nonnull %61) #8
  br label %74

74:                                               ; preds = %73, %62, %58
  %75 = getelementptr inbounds nuw i8, ptr %42, i64 40
  %76 = load ptr, ptr %75, align 8
  %.not45 = icmp eq ptr %76, null
  br i1 %.not45, label %78, label %77

77:                                               ; preds = %74
  call void @xmlUnlinkNode(ptr noundef nonnull %42) #8
  br label %78

78:                                               ; preds = %77, %74
  %79 = load ptr, ptr %46, align 8
  %80 = icmp eq ptr %79, null
  br i1 %80, label %81, label %89

81:                                               ; preds = %78
  %82 = getelementptr inbounds nuw i8, ptr %27, i64 64
  %83 = load ptr, ptr %82, align 8
  %.not46 = icmp eq ptr %83, null
  br i1 %.not46, label %89, label %84

84:                                               ; preds = %81
  %85 = getelementptr inbounds i8, ptr %14, i64 -16
  %86 = load ptr, ptr %85, align 8
  %87 = getelementptr inbounds i8, ptr %29, i64 -16
  store ptr %86, ptr %87, align 8
  %88 = call i32 @php_libxml_increment_doc_ref(ptr noundef nonnull %30, ptr noundef null) #8
  br label %89

89:                                               ; preds = %84, %81, %78
  %90 = call ptr @xmlAddChild(ptr noundef %27, ptr noundef nonnull %42) #8
  call void @php_dom_reconcile_attribute_namespace_after_insertion(ptr noundef nonnull %42) #8
  br i1 %.not, label %93, label %91

91:                                               ; preds = %89
  %92 = call zeroext i1 @php_dom_create_object(ptr noundef nonnull %61, ptr noundef %1, ptr noundef nonnull %15) #8
  br label %95

93:                                               ; preds = %89
  %94 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i32 1, ptr %94, align 8
  br label %95

95:                                               ; preds = %93, %91, %71, %53, %33, %18, %9
  ret void
}

declare i32 @dom_get_strict_error(ptr noundef) local_unnamed_addr #1

declare ptr @xmlHasProp(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @php_dom_object_get_data(ptr noundef) local_unnamed_addr #1

declare void @xmlUnlinkNode(ptr noundef) local_unnamed_addr #1

declare i32 @php_libxml_increment_doc_ref(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @xmlAddChild(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @php_dom_reconcile_attribute_namespace_after_insertion(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define hidden void @zim_DOMElement_removeAttributeNode(ptr noundef readonly captures(none) %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = alloca ptr, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %5 = load i32, ptr %4, align 4
  %6 = load ptr, ptr @dom_attr_class_entry, align 8
  %7 = call i32 (i32, ptr, ...) @zend_parse_parameters(i32 noundef %5, ptr noundef nonnull @.str.10, ptr noundef nonnull %3, ptr noundef %6) #8
  %8 = icmp eq i32 %7, -1
  br i1 %8, label %9, label %12

9:                                                ; preds = %2
  %10 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 864), align 8
  %11 = icmp ne ptr %10, null
  call void @llvm.assume(i1 %11)
  br label %55

12:                                               ; preds = %2
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %14 = load ptr, ptr %13, align 8
  %15 = getelementptr inbounds i8, ptr %14, i64 -24
  %16 = load ptr, ptr %15, align 8
  %17 = icmp eq ptr %16, null
  br i1 %17, label %18, label %26

18:                                               ; preds = %12
  %19 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %20 = load ptr, ptr %19, align 8
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 8
  %22 = load ptr, ptr %21, align 8
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 24
  call void (ptr, ptr, ...) @zend_throw_error(ptr noundef null, ptr noundef nonnull @.str.5, ptr noundef nonnull %23) #8
  %24 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 864), align 8
  %25 = icmp ne ptr %24, null
  call void @llvm.assume(i1 %25)
  br label %55

26:                                               ; preds = %12
  %27 = load ptr, ptr %3, align 8
  %28 = load ptr, ptr %27, align 8
  %29 = getelementptr inbounds i8, ptr %28, i64 -24
  %30 = load ptr, ptr %29, align 8
  %31 = icmp eq ptr %30, null
  br i1 %31, label %32, label %40

32:                                               ; preds = %26
  %33 = getelementptr inbounds nuw i8, ptr %28, i64 16
  %34 = load ptr, ptr %33, align 8
  %35 = getelementptr inbounds nuw i8, ptr %34, i64 8
  %36 = load ptr, ptr %35, align 8
  %37 = getelementptr inbounds nuw i8, ptr %36, i64 24
  call void (ptr, ptr, ...) @zend_throw_error(ptr noundef null, ptr noundef nonnull @.str.5, ptr noundef nonnull %37) #8
  %38 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 864), align 8
  %39 = icmp ne ptr %38, null
  call void @llvm.assume(i1 %39)
  br label %55

40:                                               ; preds = %26
  %41 = load ptr, ptr %16, align 8
  %42 = load ptr, ptr %30, align 8
  %43 = getelementptr inbounds nuw i8, ptr %42, i64 8
  %44 = load i32, ptr %43, align 8
  %45 = icmp eq i32 %44, 2
  call void @llvm.assume(i1 %45)
  %46 = getelementptr inbounds nuw i8, ptr %42, i64 40
  %47 = load ptr, ptr %46, align 8
  %.not = icmp eq ptr %47, %41
  br i1 %.not, label %53, label %48

48:                                               ; preds = %40
  %49 = getelementptr inbounds i8, ptr %14, i64 -16
  %50 = load ptr, ptr %49, align 8
  %51 = call i32 @dom_get_strict_error(ptr noundef %50) #8
  call void @php_dom_throw_error(i32 noundef 8, i32 noundef %51) #8
  %52 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i32 2, ptr %52, align 8
  br label %55

53:                                               ; preds = %40
  call void @xmlUnlinkNode(ptr noundef nonnull %42) #8
  %54 = call zeroext i1 @php_dom_create_object(ptr noundef nonnull %42, ptr noundef %1, ptr noundef nonnull %15) #8
  br label %55

55:                                               ; preds = %53, %48, %32, %18, %9
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @zim_DOMElement_getElementsByTagName(ptr noundef readonly captures(none) %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = alloca i64, align 8
  %4 = alloca ptr, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %6 = load i32, ptr %5, align 4
  %7 = call i32 (i32, ptr, ...) @zend_parse_parameters(i32 noundef %6, ptr noundef nonnull @.str.4, ptr noundef nonnull %4, ptr noundef nonnull %3) #8
  %8 = icmp eq i32 %7, -1
  br i1 %8, label %9, label %12

9:                                                ; preds = %2
  %10 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 864), align 8
  %11 = icmp ne ptr %10, null
  call void @llvm.assume(i1 %11)
  br label %31

12:                                               ; preds = %2
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %14 = load ptr, ptr %13, align 8
  %15 = getelementptr inbounds i8, ptr %14, i64 -24
  %16 = load ptr, ptr %15, align 8
  %17 = icmp eq ptr %16, null
  br i1 %17, label %18, label %26

18:                                               ; preds = %12
  %19 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %20 = load ptr, ptr %19, align 8
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 8
  %22 = load ptr, ptr %21, align 8
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 24
  call void (ptr, ptr, ...) @zend_throw_error(ptr noundef null, ptr noundef nonnull @.str.5, ptr noundef nonnull %23) #8
  %24 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 864), align 8
  %25 = icmp ne ptr %24, null
  call void @llvm.assume(i1 %25)
  br label %31

26:                                               ; preds = %12
  call void @php_dom_create_iterator(ptr noundef %1, i32 noundef 0) #8
  %27 = load ptr, ptr %1, align 8
  %28 = getelementptr inbounds i8, ptr %27, i64 -24
  %29 = load ptr, ptr %4, align 8
  %30 = load i64, ptr %3, align 8
  call void @dom_namednode_iter(ptr noundef nonnull %15, i32 noundef 0, ptr noundef nonnull %28, ptr noundef null, ptr noundef %29, i64 noundef %30, ptr noundef null, i64 noundef 0) #8
  br label %31

31:                                               ; preds = %26, %18, %9
  ret void
}

declare void @php_dom_create_iterator(ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @dom_namednode_iter(ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, i64 noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define hidden void @zim_DOMElement_getAttributeNS(ptr noundef readonly captures(none) %0, ptr noundef writeonly captures(none) %1) local_unnamed_addr #0 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store i64 0, ptr %3, align 8
  store i64 0, ptr %4, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %8 = load i32, ptr %7, align 4
  %9 = call i32 (i32, ptr, ...) @zend_parse_parameters(i32 noundef %8, ptr noundef nonnull @.str.11, ptr noundef nonnull %5, ptr noundef nonnull %3, ptr noundef nonnull %6, ptr noundef nonnull %4) #8
  %10 = icmp eq i32 %9, -1
  br i1 %10, label %11, label %14

11:                                               ; preds = %2
  %12 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 864), align 8
  %13 = icmp ne ptr %12, null
  call void @llvm.assume(i1 %13)
  br label %70

14:                                               ; preds = %2
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 32
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
  call void (ptr, ptr, ...) @zend_throw_error(ptr noundef null, ptr noundef nonnull @.str.5, ptr noundef nonnull %25) #8
  %26 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 864), align 8
  %27 = icmp ne ptr %26, null
  call void @llvm.assume(i1 %27)
  br label %70

28:                                               ; preds = %14
  %29 = load ptr, ptr %18, align 8
  %30 = load ptr, ptr %6, align 8
  %31 = load ptr, ptr %5, align 8
  %32 = call ptr @xmlGetNsProp(ptr noundef %29, ptr noundef %30, ptr noundef %31) #8
  %.not = icmp eq ptr %32, null
  br i1 %.not, label %45, label %33

33:                                               ; preds = %28
  %34 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %32) #9
  %35 = and i64 %34, -8
  %36 = add i64 %35, 32
  %37 = call noalias ptr @_emalloc(i64 noundef %36) #10
  store i32 1, ptr %37, align 4
  %38 = getelementptr inbounds nuw i8, ptr %37, i64 4
  store i32 22, ptr %38, align 4
  %39 = getelementptr inbounds nuw i8, ptr %37, i64 8
  store i64 0, ptr %39, align 8
  %40 = getelementptr inbounds nuw i8, ptr %37, i64 16
  store i64 %34, ptr %40, align 8
  %41 = getelementptr inbounds nuw i8, ptr %37, i64 24
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %41, ptr nonnull align 1 %32, i64 %34, i1 false)
  %42 = getelementptr inbounds [1 x i8], ptr %41, i64 0, i64 %34
  store i8 0, ptr %42, align 1
  store ptr %37, ptr %1, align 8
  %43 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i32 262, ptr %43, align 8
  %44 = load ptr, ptr @xmlFree, align 8
  call void %44(ptr noundef nonnull %32) #8
  br label %70

45:                                               ; preds = %28
  %46 = load ptr, ptr %5, align 8
  %47 = call i32 @xmlStrEqual(ptr noundef %46, ptr noundef nonnull @.str.12) #8
  %.not144 = icmp eq i32 %47, 0
  br i1 %.not144, label %67, label %48

48:                                               ; preds = %45
  %49 = load ptr, ptr %6, align 8
  %50 = call ptr @dom_get_nsdecl(ptr noundef %29, ptr noundef %49) #8
  %.not145 = icmp eq ptr %50, null
  br i1 %.not145, label %64, label %51

51:                                               ; preds = %48
  %52 = getelementptr inbounds nuw i8, ptr %50, i64 16
  %53 = load ptr, ptr %52, align 8
  %54 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %53) #9
  %55 = and i64 %54, -8
  %56 = add i64 %55, 32
  %57 = call noalias ptr @_emalloc(i64 noundef %56) #10
  store i32 1, ptr %57, align 4
  %58 = getelementptr inbounds nuw i8, ptr %57, i64 4
  store i32 22, ptr %58, align 4
  %59 = getelementptr inbounds nuw i8, ptr %57, i64 8
  store i64 0, ptr %59, align 8
  %60 = getelementptr inbounds nuw i8, ptr %57, i64 16
  store i64 %54, ptr %60, align 8
  %61 = getelementptr inbounds nuw i8, ptr %57, i64 24
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %61, ptr nonnull align 1 %53, i64 %54, i1 false)
  %62 = getelementptr inbounds [1 x i8], ptr %61, i64 0, i64 %54
  store i8 0, ptr %62, align 1
  store ptr %57, ptr %1, align 8
  %63 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i32 262, ptr %63, align 8
  br label %70

64:                                               ; preds = %48
  %65 = load ptr, ptr @zend_empty_string, align 8
  store ptr %65, ptr %1, align 8
  %66 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i32 6, ptr %66, align 8
  br label %70

67:                                               ; preds = %45
  %68 = load ptr, ptr @zend_empty_string, align 8
  store ptr %68, ptr %1, align 8
  %69 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i32 6, ptr %69, align 8
  br label %70

70:                                               ; preds = %67, %64, %51, %33, %20, %11
  ret void
}

declare ptr @xmlGetNsProp(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @xmlStrEqual(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @dom_get_nsdecl(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define hidden void @zim_DOMElement_setAttributeNS(ptr noundef readonly captures(none) %0, ptr noundef writeonly captures(none) %1) local_unnamed_addr #0 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  store i64 0, ptr %3, align 8
  store i64 0, ptr %4, align 8
  store i64 0, ptr %5, align 8
  store ptr null, ptr %9, align 8
  store ptr null, ptr %10, align 8
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %14 = load i32, ptr %13, align 4
  %15 = call i32 (i32, ptr, ...) @zend_parse_parameters(i32 noundef %14, ptr noundef nonnull @.str.13, ptr noundef nonnull %6, ptr noundef nonnull %3, ptr noundef nonnull %7, ptr noundef nonnull %4, ptr noundef nonnull %8, ptr noundef nonnull %5) #8
  %16 = icmp eq i32 %15, -1
  br i1 %16, label %17, label %20

17:                                               ; preds = %2
  %18 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 864), align 8
  %19 = icmp ne ptr %18, null
  call void @llvm.assume(i1 %19)
  br label %159

20:                                               ; preds = %2
  %21 = load i64, ptr %4, align 8
  %22 = icmp eq i64 %21, 0
  br i1 %22, label %23, label %26

23:                                               ; preds = %20
  call void (i32, ptr, ...) @zend_argument_value_error(i32 noundef 2, ptr noundef nonnull @.str.8) #8
  %24 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 864), align 8
  %25 = icmp ne ptr %24, null
  call void @llvm.assume(i1 %25)
  br label %159

26:                                               ; preds = %20
  %27 = load ptr, ptr %12, align 8
  %28 = getelementptr inbounds i8, ptr %27, i64 -24
  %29 = load ptr, ptr %28, align 8
  %30 = icmp eq ptr %29, null
  br i1 %30, label %31, label %39

31:                                               ; preds = %26
  %32 = getelementptr inbounds nuw i8, ptr %27, i64 16
  %33 = load ptr, ptr %32, align 8
  %34 = getelementptr inbounds nuw i8, ptr %33, i64 8
  %35 = load ptr, ptr %34, align 8
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 24
  call void (ptr, ptr, ...) @zend_throw_error(ptr noundef null, ptr noundef nonnull @.str.5, ptr noundef nonnull %36) #8
  %37 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 864), align 8
  %38 = icmp ne ptr %37, null
  call void @llvm.assume(i1 %38)
  br label %159

39:                                               ; preds = %26
  %40 = load ptr, ptr %29, align 8
  %41 = getelementptr inbounds i8, ptr %27, i64 -16
  %42 = load ptr, ptr %41, align 8
  %43 = call i32 @dom_get_strict_error(ptr noundef %42) #8
  %44 = load ptr, ptr %7, align 8
  %45 = load i64, ptr %3, align 8
  %46 = trunc i64 %45 to i32
  %47 = load i64, ptr %4, align 8
  %48 = trunc i64 %47 to i32
  %49 = call i32 @dom_check_qname(ptr noundef %44, ptr noundef nonnull %9, ptr noundef nonnull %10, i32 noundef %46, i32 noundef %48) #8
  store i32 %49, ptr %11, align 4
  %50 = icmp eq i32 %49, 0
  br i1 %50, label %51, label %148

51:                                               ; preds = %39
  %52 = load i64, ptr %3, align 8
  %.not = icmp eq i64 %52, 0
  %53 = load ptr, ptr %9, align 8
  br i1 %.not, label %132, label %54

54:                                               ; preds = %51
  %55 = load ptr, ptr %6, align 8
  %56 = call ptr @xmlHasNsProp(ptr noundef %40, ptr noundef %53, ptr noundef %55) #8
  %.not63 = icmp eq ptr %56, null
  br i1 %.not63, label %63, label %57

57:                                               ; preds = %54
  %58 = getelementptr inbounds nuw i8, ptr %56, i64 8
  %59 = load i32, ptr %58, align 8
  %.not64 = icmp eq i32 %59, 16
  br i1 %.not64, label %63, label %60

60:                                               ; preds = %57
  %61 = getelementptr inbounds nuw i8, ptr %56, i64 24
  %62 = load ptr, ptr %61, align 8
  call void @node_list_unlink(ptr noundef %62) #8
  br label %63

63:                                               ; preds = %60, %57, %54
  %64 = load ptr, ptr %10, align 8
  %65 = call i32 @xmlStrEqual(ptr noundef %64, ptr noundef nonnull @.str.6) #8
  %.not65 = icmp eq i32 %65, 0
  br i1 %.not65, label %66, label %72

66:                                               ; preds = %63
  %67 = load ptr, ptr %10, align 8
  %68 = icmp eq ptr %67, null
  br i1 %68, label %69, label %81

69:                                               ; preds = %66
  %70 = load ptr, ptr %9, align 8
  %71 = call i32 @xmlStrEqual(ptr noundef %70, ptr noundef nonnull @.str.6) #8
  %.not66 = icmp eq i32 %71, 0
  br i1 %.not66, label %81, label %72

72:                                               ; preds = %69, %63
  %73 = load ptr, ptr %6, align 8
  %74 = call i32 @xmlStrEqual(ptr noundef %73, ptr noundef nonnull @.str.12) #8
  %.not67 = icmp eq i32 %74, 0
  br i1 %.not67, label %81, label %75

75:                                               ; preds = %72
  %76 = load ptr, ptr %10, align 8
  %77 = icmp eq ptr %76, null
  %78 = load ptr, ptr %9, align 8
  %.sink = select i1 %77, ptr null, ptr %78
  %79 = call ptr @dom_get_nsdecl(ptr noundef %40, ptr noundef %.sink) #8
  %80 = icmp eq ptr %79, null
  br i1 %80, label %103, label %119

81:                                               ; preds = %72, %69, %66
  %82 = getelementptr inbounds nuw i8, ptr %40, i64 64
  %83 = load ptr, ptr %82, align 8
  %84 = load ptr, ptr %6, align 8
  %85 = call ptr @xmlSearchNsByHref(ptr noundef %83, ptr noundef %40, ptr noundef %84) #8
  %.not68 = icmp eq ptr %85, null
  br i1 %.not68, label %.thread83, label %86

86:                                               ; preds = %81
  %87 = getelementptr inbounds nuw i8, ptr %85, i64 24
  %88 = load ptr, ptr %87, align 8
  %89 = icmp eq ptr %88, null
  br i1 %89, label %.preheader, label %.thread84

.preheader:                                       ; preds = %86
  %.087 = load ptr, ptr %85, align 8
  %.not6988 = icmp eq ptr %.087, null
  br i1 %.not6988, label %.thread, label %.lr.ph

.lr.ph:                                           ; preds = %.preheader, %98
  %.089 = phi ptr [ %.0, %98 ], [ %.087, %.preheader ]
  %90 = getelementptr inbounds nuw i8, ptr %.089, i64 24
  %91 = load ptr, ptr %90, align 8
  %.not70 = icmp eq ptr %91, null
  br i1 %.not70, label %98, label %92

92:                                               ; preds = %.lr.ph
  %93 = getelementptr inbounds nuw i8, ptr %.089, i64 16
  %94 = load ptr, ptr %93, align 8
  %.not71 = icmp eq ptr %94, null
  br i1 %.not71, label %98, label %95

95:                                               ; preds = %92
  %96 = load ptr, ptr %6, align 8
  %97 = call i32 @xmlStrEqual(ptr noundef nonnull %94, ptr noundef %96) #8
  %.not72 = icmp eq i32 %97, 0
  br i1 %.not72, label %98, label %.thread84

98:                                               ; preds = %95, %92, %.lr.ph
  %.0 = load ptr, ptr %.089, align 8
  %.not69 = icmp eq ptr %.0, null
  br i1 %.not69, label %.thread, label %.lr.ph

.thread:                                          ; preds = %98, %.preheader
  %99 = getelementptr inbounds nuw i8, ptr %85, i64 16
  %100 = load ptr, ptr %99, align 8
  %101 = call ptr @dom_get_ns_resolve_prefix_conflict(ptr noundef %40, ptr noundef %100) #8
  %102 = icmp eq ptr %101, null
  br i1 %102, label %.thread83, label %.thread84

103:                                              ; preds = %75
  %104 = load ptr, ptr %8, align 8
  %105 = load ptr, ptr %10, align 8
  %106 = icmp eq ptr %105, null
  %107 = load ptr, ptr %9, align 8
  %108 = select i1 %106, ptr null, ptr %107
  %109 = call ptr @xmlNewNs(ptr noundef %40, ptr noundef %104, ptr noundef %108) #8
  br label %113

.thread83:                                        ; preds = %.thread, %81
  %110 = load ptr, ptr %6, align 8
  %111 = load ptr, ptr %10, align 8
  %112 = call ptr @dom_get_ns(ptr noundef %40, ptr noundef %110, ptr noundef nonnull %11, ptr noundef %111) #8
  br label %113

113:                                              ; preds = %.thread83, %103
  %114 = phi i1 [ false, %103 ], [ true, %.thread83 ]
  %.2 = phi ptr [ null, %103 ], [ %112, %.thread83 ]
  %115 = getelementptr inbounds nuw i8, ptr %40, i64 64
  %116 = load ptr, ptr %115, align 8
  %117 = call i32 @xmlReconciliateNs(ptr noundef %116, ptr noundef %40) #8
  %.pre = load i32, ptr %11, align 4
  %118 = icmp eq i32 %.pre, 0
  br label %.thread84

119:                                              ; preds = %75
  %120 = getelementptr inbounds nuw i8, ptr %79, i64 16
  %121 = load ptr, ptr %120, align 8
  %.not73 = icmp eq ptr %121, null
  br i1 %.not73, label %.thread84.thread, label %122

122:                                              ; preds = %119
  %123 = load ptr, ptr @xmlFree, align 8
  call void %123(ptr noundef nonnull %121) #8
  br label %.thread84.thread

.thread84.thread:                                 ; preds = %119, %122
  %124 = load ptr, ptr %8, align 8
  %125 = call ptr @xmlStrdup(ptr noundef %124) #8
  store ptr %125, ptr %120, align 8
  br label %148

.thread84:                                        ; preds = %95, %.thread, %86, %113
  %126 = phi i1 [ %118, %113 ], [ true, %86 ], [ true, %.thread ], [ true, %95 ]
  %127 = phi i1 [ %114, %113 ], [ true, %86 ], [ true, %.thread ], [ true, %95 ]
  %.3 = phi ptr [ %.2, %113 ], [ %85, %86 ], [ %101, %.thread ], [ %.089, %95 ]
  %or.cond = and i1 %127, %126
  br i1 %or.cond, label %128, label %148

128:                                              ; preds = %.thread84
  %129 = load ptr, ptr %9, align 8
  %130 = load ptr, ptr %8, align 8
  %131 = call ptr @xmlSetNsProp(ptr noundef %40, ptr noundef %.3, ptr noundef %129, ptr noundef %130) #8
  br label %148

132:                                              ; preds = %51
  %133 = call i32 @xmlValidateName(ptr noundef %53, i32 noundef 0) #8
  %.not60 = icmp eq i32 %133, 0
  br i1 %.not60, label %135, label %134

134:                                              ; preds = %132
  store i32 5, ptr %11, align 4
  br label %148

135:                                              ; preds = %132
  %136 = load ptr, ptr %9, align 8
  %137 = call ptr @xmlHasProp(ptr noundef %40, ptr noundef %136) #8
  %.not61 = icmp eq ptr %137, null
  br i1 %.not61, label %144, label %138

138:                                              ; preds = %135
  %139 = getelementptr inbounds nuw i8, ptr %137, i64 8
  %140 = load i32, ptr %139, align 8
  %.not62 = icmp eq i32 %140, 16
  br i1 %.not62, label %144, label %141

141:                                              ; preds = %138
  %142 = getelementptr inbounds nuw i8, ptr %137, i64 24
  %143 = load ptr, ptr %142, align 8
  call void @node_list_unlink(ptr noundef %143) #8
  br label %144

144:                                              ; preds = %141, %138, %135
  %145 = load ptr, ptr %9, align 8
  %146 = load ptr, ptr %8, align 8
  %147 = call ptr @xmlSetProp(ptr noundef %40, ptr noundef %145, ptr noundef %146) #8
  br label %148

148:                                              ; preds = %.thread84.thread, %128, %.thread84, %144, %134, %39
  %.049 = phi i32 [ %43, %128 ], [ %43, %.thread84 ], [ 1, %134 ], [ %43, %144 ], [ %43, %39 ], [ %43, %.thread84.thread ]
  %149 = load ptr, ptr @xmlFree, align 8
  %150 = load ptr, ptr %9, align 8
  call void %149(ptr noundef %150) #8
  %151 = load ptr, ptr %10, align 8
  %.not74 = icmp eq ptr %151, null
  br i1 %.not74, label %154, label %152

152:                                              ; preds = %148
  %153 = load ptr, ptr @xmlFree, align 8
  call void %153(ptr noundef nonnull %151) #8
  br label %154

154:                                              ; preds = %152, %148
  %155 = load i32, ptr %11, align 4
  %.not75 = icmp eq i32 %155, 0
  br i1 %.not75, label %157, label %156

156:                                              ; preds = %154
  call void @php_dom_throw_error(i32 noundef %155, i32 noundef %.049) #8
  br label %157

157:                                              ; preds = %156, %154
  %158 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i32 1, ptr %158, align 8
  br label %159

159:                                              ; preds = %157, %31, %23, %17
  ret void
}

declare ptr @xmlHasNsProp(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @xmlSearchNsByHref(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @dom_get_ns_resolve_prefix_conflict(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @xmlNewNs(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @xmlReconciliateNs(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @xmlSetNsProp(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @xmlSetProp(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define hidden void @zim_DOMElement_removeAttributeNS(ptr noundef readonly captures(none) %0, ptr noundef writeonly captures(none) %1) local_unnamed_addr #0 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %8 = load i32, ptr %7, align 4
  %9 = call i32 (i32, ptr, ...) @zend_parse_parameters(i32 noundef %8, ptr noundef nonnull @.str.11, ptr noundef nonnull %6, ptr noundef nonnull %4, ptr noundef nonnull %5, ptr noundef nonnull %3) #8
  %10 = icmp eq i32 %9, -1
  br i1 %10, label %11, label %14

11:                                               ; preds = %2
  %12 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 864), align 8
  %13 = icmp ne ptr %12, null
  call void @llvm.assume(i1 %13)
  br label %122

14:                                               ; preds = %2
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 32
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
  call void (ptr, ptr, ...) @zend_throw_error(ptr noundef null, ptr noundef nonnull @.str.5, ptr noundef nonnull %25) #8
  %26 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 864), align 8
  %27 = icmp ne ptr %26, null
  call void @llvm.assume(i1 %27)
  br label %122

28:                                               ; preds = %14
  %29 = load ptr, ptr %18, align 8
  %30 = load ptr, ptr %5, align 8
  %31 = load ptr, ptr %6, align 8
  %32 = call ptr @xmlHasNsProp(ptr noundef %29, ptr noundef %30, ptr noundef %31) #8
  %33 = load ptr, ptr %5, align 8
  %34 = call ptr @dom_get_nsdecl(ptr noundef %29, ptr noundef %33) #8
  %.not = icmp eq ptr %34, null
  br i1 %.not, label %dom_eliminate_ns.exit, label %35

35:                                               ; preds = %28
  %36 = load ptr, ptr %6, align 8
  %37 = getelementptr inbounds nuw i8, ptr %34, i64 16
  %38 = load ptr, ptr %37, align 8
  %39 = call i32 @xmlStrEqual(ptr noundef %36, ptr noundef %38) #8
  %.not23 = icmp eq i32 %39, 0
  br i1 %.not23, label %108, label %40

40:                                               ; preds = %35
  %41 = load ptr, ptr %37, align 8
  %.not.i = icmp eq ptr %41, null
  br i1 %.not.i, label %44, label %42

42:                                               ; preds = %40
  %43 = load ptr, ptr @xmlFree, align 8
  call void %43(ptr noundef nonnull %41) #8
  store ptr null, ptr %37, align 8
  br label %44

44:                                               ; preds = %42, %40
  %45 = getelementptr inbounds nuw i8, ptr %34, i64 24
  %46 = load ptr, ptr %45, align 8
  %.not27.i = icmp eq ptr %46, null
  br i1 %.not27.i, label %49, label %47

47:                                               ; preds = %44
  %48 = load ptr, ptr @xmlFree, align 8
  call void %48(ptr noundef nonnull %46) #8
  store ptr null, ptr %45, align 8
  br label %49

49:                                               ; preds = %47, %44
  %50 = getelementptr inbounds nuw i8, ptr %29, i64 96
  %51 = load ptr, ptr %50, align 8
  %52 = icmp eq ptr %51, %34
  br i1 %52, label %53, label %.preheader.i

53:                                               ; preds = %49
  %54 = load ptr, ptr %34, align 8
  store ptr %54, ptr %50, align 8
  br label %.loopexit.i

.preheader.i:                                     ; preds = %49, %59
  %.0.i = phi ptr [ %55, %59 ], [ %51, %49 ]
  %55 = load ptr, ptr %.0.i, align 8
  %56 = icmp eq ptr %55, %34
  br i1 %56, label %57, label %59

57:                                               ; preds = %.preheader.i
  %58 = load ptr, ptr %34, align 8
  store ptr %58, ptr %.0.i, align 8
  br label %.loopexit.i

59:                                               ; preds = %.preheader.i
  %.not28.i = icmp eq ptr %55, null
  br i1 %.not28.i, label %.loopexit.i, label %.preheader.i

.loopexit.i:                                      ; preds = %59, %57, %53
  store ptr null, ptr %34, align 8
  %60 = getelementptr inbounds nuw i8, ptr %29, i64 64
  %61 = load ptr, ptr %60, align 8
  call void @php_libxml_set_old_ns(ptr noundef %61, ptr noundef nonnull %34) #8
  %62 = getelementptr inbounds nuw i8, ptr %29, i64 8
  %63 = load i32, ptr %62, align 8
  %64 = icmp eq i32 %63, 1
  call void @llvm.assume(i1 %64)
  %65 = getelementptr inbounds nuw i8, ptr %29, i64 72
  %66 = load ptr, ptr %65, align 8
  %67 = icmp eq ptr %66, %34
  br i1 %67, label %68, label %69

68:                                               ; preds = %.loopexit.i
  store ptr null, ptr %65, align 8
  br label %69

69:                                               ; preds = %68, %.loopexit.i
  %70 = getelementptr inbounds nuw i8, ptr %29, i64 88
  %.010.i.i.i = load ptr, ptr %70, align 8
  %.not11.i.i.i = icmp eq ptr %.010.i.i.i, null
  br i1 %.not11.i.i.i, label %dom_remove_eliminated_ns_single_element.exit.i.i, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %69, %75
  %.012.i.i.i = phi ptr [ %.0.i.i.i, %75 ], [ %.010.i.i.i, %69 ]
  %71 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 72
  %72 = load ptr, ptr %71, align 8
  %73 = icmp eq ptr %72, %34
  br i1 %73, label %74, label %75

74:                                               ; preds = %.lr.ph.i.i.i
  store ptr null, ptr %71, align 8
  br label %75

75:                                               ; preds = %74, %.lr.ph.i.i.i
  %76 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 48
  %.0.i.i.i = load ptr, ptr %76, align 8
  %.not.i.i.i = icmp eq ptr %.0.i.i.i, null
  br i1 %.not.i.i.i, label %dom_remove_eliminated_ns_single_element.exit.i.i, label %.lr.ph.i.i.i

dom_remove_eliminated_ns_single_element.exit.i.i: ; preds = %75, %69
  %77 = getelementptr inbounds nuw i8, ptr %29, i64 24
  %78 = load ptr, ptr %77, align 8
  %.not34.i.i = icmp eq ptr %78, null
  br i1 %.not34.i.i, label %dom_eliminate_ns.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %dom_remove_eliminated_ns_single_element.exit.i.i, %.lr.ph.i.i.backedge
  %.035.i.i = phi ptr [ %.035.i.i.be, %.lr.ph.i.i.backedge ], [ %78, %dom_remove_eliminated_ns_single_element.exit.i.i ]
  %79 = icmp ne ptr %.035.i.i, %29
  call void @llvm.assume(i1 %79)
  %80 = getelementptr inbounds nuw i8, ptr %.035.i.i, i64 8
  %81 = load i32, ptr %80, align 8
  %82 = icmp eq i32 %81, 1
  br i1 %82, label %83, label %98

83:                                               ; preds = %.lr.ph.i.i
  %84 = getelementptr inbounds nuw i8, ptr %.035.i.i, i64 72
  %85 = load ptr, ptr %84, align 8
  %86 = icmp eq ptr %85, %34
  br i1 %86, label %87, label %88

87:                                               ; preds = %83
  store ptr null, ptr %84, align 8
  br label %88

88:                                               ; preds = %87, %83
  %89 = getelementptr inbounds nuw i8, ptr %.035.i.i, i64 88
  %.010.i25.i.i = load ptr, ptr %89, align 8
  %.not11.i26.i.i = icmp eq ptr %.010.i25.i.i, null
  br i1 %.not11.i26.i.i, label %dom_remove_eliminated_ns_single_element.exit31.i.i, label %.lr.ph.i27.i.i

.lr.ph.i27.i.i:                                   ; preds = %88, %94
  %.012.i28.i.i = phi ptr [ %.0.i29.i.i, %94 ], [ %.010.i25.i.i, %88 ]
  %90 = getelementptr inbounds nuw i8, ptr %.012.i28.i.i, i64 72
  %91 = load ptr, ptr %90, align 8
  %92 = icmp eq ptr %91, %34
  br i1 %92, label %93, label %94

93:                                               ; preds = %.lr.ph.i27.i.i
  store ptr null, ptr %90, align 8
  br label %94

94:                                               ; preds = %93, %.lr.ph.i27.i.i
  %95 = getelementptr inbounds nuw i8, ptr %.012.i28.i.i, i64 48
  %.0.i29.i.i = load ptr, ptr %95, align 8
  %.not.i30.i.i = icmp eq ptr %.0.i29.i.i, null
  br i1 %.not.i30.i.i, label %dom_remove_eliminated_ns_single_element.exit31.i.i, label %.lr.ph.i27.i.i

dom_remove_eliminated_ns_single_element.exit31.i.i: ; preds = %94, %88
  %96 = getelementptr inbounds nuw i8, ptr %.035.i.i, i64 24
  %97 = load ptr, ptr %96, align 8
  %.not23.i.i = icmp eq ptr %97, null
  br i1 %.not23.i.i, label %98, label %.lr.ph.i.i.backedge

98:                                               ; preds = %dom_remove_eliminated_ns_single_element.exit31.i.i, %.lr.ph.i.i
  %99 = getelementptr inbounds nuw i8, ptr %.035.i.i, i64 48
  %100 = load ptr, ptr %99, align 8
  %.not24.i.i = icmp eq ptr %100, null
  br i1 %.not24.i.i, label %.preheader.i.i, label %.lr.ph.i.i.backedge

.lr.ph.i.i.backedge:                              ; preds = %104, %98, %dom_remove_eliminated_ns_single_element.exit31.i.i
  %.035.i.i.be = phi ptr [ %97, %dom_remove_eliminated_ns_single_element.exit31.i.i ], [ %100, %98 ], [ %106, %104 ]
  br label %.lr.ph.i.i

.preheader.i.i:                                   ; preds = %98, %104
  %.2.i.i = phi ptr [ %102, %104 ], [ %.035.i.i, %98 ]
  %101 = getelementptr inbounds nuw i8, ptr %.2.i.i, i64 40
  %102 = load ptr, ptr %101, align 8
  %103 = icmp eq ptr %102, %29
  br i1 %103, label %dom_eliminate_ns.exit, label %104

104:                                              ; preds = %.preheader.i.i
  %105 = getelementptr inbounds nuw i8, ptr %102, i64 48
  %106 = load ptr, ptr %105, align 8
  %107 = icmp eq ptr %106, null
  br i1 %107, label %.preheader.i.i, label %.lr.ph.i.i.backedge

108:                                              ; preds = %35
  %109 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i32 1, ptr %109, align 8
  br label %122

dom_eliminate_ns.exit:                            ; preds = %.preheader.i.i, %dom_remove_eliminated_ns_single_element.exit.i.i, %28
  %.not24 = icmp eq ptr %32, null
  br i1 %.not24, label %120, label %110

110:                                              ; preds = %dom_eliminate_ns.exit
  %111 = getelementptr inbounds nuw i8, ptr %32, i64 8
  %112 = load i32, ptr %111, align 8
  %.not25 = icmp eq i32 %112, 16
  br i1 %.not25, label %120, label %113

113:                                              ; preds = %110
  %114 = call ptr @php_dom_object_get_data(ptr noundef nonnull %32) #8
  %115 = icmp eq ptr %114, null
  br i1 %115, label %116, label %119

116:                                              ; preds = %113
  %117 = getelementptr inbounds nuw i8, ptr %32, i64 24
  %118 = load ptr, ptr %117, align 8
  call void @node_list_unlink(ptr noundef %118) #8
  call void @xmlUnlinkNode(ptr noundef nonnull %32) #8
  call void @xmlFreeProp(ptr noundef nonnull %32) #8
  br label %120

119:                                              ; preds = %113
  call void @xmlUnlinkNode(ptr noundef nonnull %32) #8
  br label %120

120:                                              ; preds = %116, %119, %110, %dom_eliminate_ns.exit
  %121 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i32 1, ptr %121, align 8
  br label %122

122:                                              ; preds = %120, %108, %20, %11
  ret void
}

declare void @xmlFreeProp(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define hidden void @zim_DOMElement_getAttributeNodeNS(ptr noundef readonly captures(none) %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %8 = load i32, ptr %7, align 4
  %9 = call i32 (i32, ptr, ...) @zend_parse_parameters(i32 noundef %8, ptr noundef nonnull @.str.11, ptr noundef nonnull %5, ptr noundef nonnull %3, ptr noundef nonnull %6, ptr noundef nonnull %4) #8
  %10 = icmp eq i32 %9, -1
  br i1 %10, label %11, label %14

11:                                               ; preds = %2
  %12 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 864), align 8
  %13 = icmp ne ptr %12, null
  call void @llvm.assume(i1 %13)
  br label %50

14:                                               ; preds = %2
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 32
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
  call void (ptr, ptr, ...) @zend_throw_error(ptr noundef null, ptr noundef nonnull @.str.5, ptr noundef nonnull %25) #8
  %26 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 864), align 8
  %27 = icmp ne ptr %26, null
  call void @llvm.assume(i1 %27)
  br label %50

28:                                               ; preds = %14
  %29 = load ptr, ptr %18, align 8
  %30 = load ptr, ptr %6, align 8
  %31 = load ptr, ptr %5, align 8
  %32 = call ptr @xmlHasNsProp(ptr noundef %29, ptr noundef %30, ptr noundef %31) #8
  %33 = icmp eq ptr %32, null
  br i1 %33, label %34, label %48

34:                                               ; preds = %28
  %35 = load ptr, ptr %5, align 8
  %36 = call i32 @xmlStrEqual(ptr noundef %35, ptr noundef nonnull @.str.12) #8
  %.not = icmp eq i32 %36, 0
  br i1 %.not, label %46, label %37

37:                                               ; preds = %34
  %38 = load ptr, ptr %6, align 8
  %39 = call ptr @dom_get_nsdecl(ptr noundef %29, ptr noundef %38) #8
  %.not23 = icmp eq ptr %39, null
  br i1 %.not23, label %44, label %40

40:                                               ; preds = %37
  %41 = load i32, ptr %16, align 4
  %42 = add i32 %41, 1
  store i32 %42, ptr %16, align 4
  %43 = call ptr @php_dom_create_fake_namespace_decl(ptr noundef %29, ptr noundef nonnull %39, ptr noundef %1, ptr noundef nonnull %17) #8
  br label %50

44:                                               ; preds = %37
  %45 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i32 1, ptr %45, align 8
  br label %50

46:                                               ; preds = %34
  %47 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i32 1, ptr %47, align 8
  br label %50

48:                                               ; preds = %28
  %49 = call zeroext i1 @php_dom_create_object(ptr noundef nonnull %32, ptr noundef %1, ptr noundef nonnull %17) #8
  br label %50

50:                                               ; preds = %48, %40, %46, %44, %20, %11
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @zim_DOMElement_setAttributeNodeNS(ptr noundef readonly captures(none) %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = alloca ptr, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %5 = load i32, ptr %4, align 4
  %6 = load ptr, ptr @dom_attr_class_entry, align 8
  %7 = call i32 (i32, ptr, ...) @zend_parse_parameters(i32 noundef %5, ptr noundef nonnull @.str.10, ptr noundef nonnull %3, ptr noundef %6) #8
  %8 = icmp eq i32 %7, -1
  br i1 %8, label %9, label %12

9:                                                ; preds = %2
  %10 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 864), align 8
  %11 = icmp ne ptr %10, null
  call void @llvm.assume(i1 %11)
  br label %103

12:                                               ; preds = %2
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %14 = load ptr, ptr %13, align 8
  %15 = getelementptr inbounds i8, ptr %14, i64 -24
  %16 = load ptr, ptr %15, align 8
  %17 = icmp eq ptr %16, null
  br i1 %17, label %18, label %26

18:                                               ; preds = %12
  %19 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %20 = load ptr, ptr %19, align 8
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 8
  %22 = load ptr, ptr %21, align 8
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 24
  call void (ptr, ptr, ...) @zend_throw_error(ptr noundef null, ptr noundef nonnull @.str.5, ptr noundef nonnull %23) #8
  %24 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 864), align 8
  %25 = icmp ne ptr %24, null
  call void @llvm.assume(i1 %25)
  br label %103

26:                                               ; preds = %12
  %27 = load ptr, ptr %16, align 8
  %28 = load ptr, ptr %3, align 8
  %29 = load ptr, ptr %28, align 8
  %30 = getelementptr inbounds i8, ptr %29, i64 -24
  %31 = load ptr, ptr %30, align 8
  %32 = icmp eq ptr %31, null
  br i1 %32, label %33, label %41

33:                                               ; preds = %26
  %34 = getelementptr inbounds nuw i8, ptr %29, i64 16
  %35 = load ptr, ptr %34, align 8
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 8
  %37 = load ptr, ptr %36, align 8
  %38 = getelementptr inbounds nuw i8, ptr %37, i64 24
  call void (ptr, ptr, ...) @zend_throw_error(ptr noundef null, ptr noundef nonnull @.str.5, ptr noundef nonnull %38) #8
  %39 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 864), align 8
  %40 = icmp ne ptr %39, null
  call void @llvm.assume(i1 %40)
  br label %103

41:                                               ; preds = %26
  %42 = load ptr, ptr %31, align 8
  %43 = getelementptr inbounds nuw i8, ptr %42, i64 8
  %44 = load i32, ptr %43, align 8
  %45 = icmp eq i32 %44, 2
  call void @llvm.assume(i1 %45)
  %46 = getelementptr inbounds nuw i8, ptr %42, i64 64
  %47 = load ptr, ptr %46, align 8
  %48 = icmp eq ptr %47, null
  br i1 %48, label %58, label %49

49:                                               ; preds = %41
  %50 = getelementptr inbounds nuw i8, ptr %27, i64 64
  %51 = load ptr, ptr %50, align 8
  %52 = icmp eq ptr %47, %51
  br i1 %52, label %58, label %53

53:                                               ; preds = %49
  %54 = getelementptr inbounds i8, ptr %14, i64 -16
  %55 = load ptr, ptr %54, align 8
  %56 = call i32 @dom_get_strict_error(ptr noundef %55) #8
  call void @php_dom_throw_error(i32 noundef 4, i32 noundef %56) #8
  %57 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i32 2, ptr %57, align 8
  br label %103

58:                                               ; preds = %49, %41
  %59 = getelementptr inbounds nuw i8, ptr %42, i64 72
  %60 = load ptr, ptr %59, align 8
  %.not = icmp eq ptr %60, null
  %61 = getelementptr inbounds nuw i8, ptr %42, i64 16
  %62 = load ptr, ptr %61, align 8
  br i1 %.not, label %67, label %63

63:                                               ; preds = %58
  %64 = getelementptr inbounds nuw i8, ptr %60, i64 16
  %65 = load ptr, ptr %64, align 8
  %66 = call ptr @xmlHasNsProp(ptr noundef %27, ptr noundef %62, ptr noundef %65) #8
  br label %69

67:                                               ; preds = %58
  %68 = call ptr @xmlHasProp(ptr noundef %27, ptr noundef %62) #8
  br label %69

69:                                               ; preds = %67, %63
  %.0 = phi ptr [ %66, %63 ], [ %68, %67 ]
  %.not49 = icmp eq ptr %.0, null
  br i1 %.not49, label %82, label %70

70:                                               ; preds = %69
  %71 = getelementptr inbounds nuw i8, ptr %.0, i64 8
  %72 = load i32, ptr %71, align 8
  %.not50 = icmp eq i32 %72, 16
  br i1 %.not50, label %82, label %73

73:                                               ; preds = %70
  %74 = call ptr @php_dom_object_get_data(ptr noundef nonnull %.0) #8
  %.not51 = icmp eq ptr %74, null
  br i1 %.not51, label %81, label %75

75:                                               ; preds = %73
  %76 = load ptr, ptr %74, align 8
  %77 = load ptr, ptr %76, align 8
  %78 = icmp eq ptr %77, %42
  br i1 %78, label %79, label %81

79:                                               ; preds = %75
  %80 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i32 1, ptr %80, align 8
  br label %103

81:                                               ; preds = %75, %73
  call void @xmlUnlinkNode(ptr noundef nonnull %.0) #8
  br label %82

82:                                               ; preds = %81, %70, %69
  %83 = getelementptr inbounds nuw i8, ptr %42, i64 40
  %84 = load ptr, ptr %83, align 8
  %.not52 = icmp eq ptr %84, null
  br i1 %.not52, label %86, label %85

85:                                               ; preds = %82
  call void @xmlUnlinkNode(ptr noundef nonnull %42) #8
  br label %86

86:                                               ; preds = %85, %82
  %87 = load ptr, ptr %46, align 8
  %88 = icmp eq ptr %87, null
  br i1 %88, label %89, label %97

89:                                               ; preds = %86
  %90 = getelementptr inbounds nuw i8, ptr %27, i64 64
  %91 = load ptr, ptr %90, align 8
  %.not53 = icmp eq ptr %91, null
  br i1 %.not53, label %97, label %92

92:                                               ; preds = %89
  %93 = getelementptr inbounds i8, ptr %14, i64 -16
  %94 = load ptr, ptr %93, align 8
  %95 = getelementptr inbounds i8, ptr %29, i64 -16
  store ptr %94, ptr %95, align 8
  %96 = call i32 @php_libxml_increment_doc_ref(ptr noundef nonnull %30, ptr noundef null) #8
  br label %97

97:                                               ; preds = %92, %89, %86
  %98 = call ptr @xmlAddChild(ptr noundef %27, ptr noundef nonnull %42) #8
  call void @php_dom_reconcile_attribute_namespace_after_insertion(ptr noundef nonnull %42) #8
  br i1 %.not49, label %101, label %99

99:                                               ; preds = %97
  %100 = call zeroext i1 @php_dom_create_object(ptr noundef nonnull %.0, ptr noundef %1, ptr noundef nonnull %15) #8
  br label %103

101:                                              ; preds = %97
  %102 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i32 1, ptr %102, align 8
  br label %103

103:                                              ; preds = %101, %99, %79, %53, %33, %18, %9
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @zim_DOMElement_getElementsByTagNameNS(ptr noundef readonly captures(none) %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %8 = load i32, ptr %7, align 4
  %9 = call i32 (i32, ptr, ...) @zend_parse_parameters(i32 noundef %8, ptr noundef nonnull @.str.11, ptr noundef nonnull %5, ptr noundef nonnull %3, ptr noundef nonnull %6, ptr noundef nonnull %4) #8
  %10 = icmp eq i32 %9, -1
  br i1 %10, label %11, label %14

11:                                               ; preds = %2
  %12 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 864), align 8
  %13 = icmp ne ptr %12, null
  call void @llvm.assume(i1 %13)
  br label %36

14:                                               ; preds = %2
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 32
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
  call void (ptr, ptr, ...) @zend_throw_error(ptr noundef null, ptr noundef nonnull @.str.5, ptr noundef nonnull %25) #8
  %26 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 864), align 8
  %27 = icmp ne ptr %26, null
  call void @llvm.assume(i1 %27)
  br label %36

28:                                               ; preds = %14
  call void @php_dom_create_iterator(ptr noundef %1, i32 noundef 0) #8
  %29 = load ptr, ptr %1, align 8
  %30 = getelementptr inbounds i8, ptr %29, i64 -24
  %31 = load ptr, ptr %6, align 8
  %32 = load i64, ptr %4, align 8
  %33 = load ptr, ptr %5, align 8
  %.not = icmp eq ptr %33, null
  %34 = select i1 %.not, ptr @.str.14, ptr %33
  %35 = load i64, ptr %3, align 8
  call void @dom_namednode_iter(ptr noundef nonnull %17, i32 noundef 0, ptr noundef nonnull %30, ptr noundef null, ptr noundef %31, i64 noundef %32, ptr noundef nonnull %34, i64 noundef %35) #8
  br label %36

36:                                               ; preds = %28, %20, %11
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @zim_DOMElement_hasAttribute(ptr noundef readonly captures(none) %0, ptr noundef writeonly captures(none) %1) local_unnamed_addr #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %6 = load i32, ptr %5, align 4
  %7 = call i32 (i32, ptr, ...) @zend_parse_parameters(i32 noundef %6, ptr noundef nonnull @.str.4, ptr noundef nonnull %3, ptr noundef nonnull %4) #8
  %8 = icmp eq i32 %7, -1
  br i1 %8, label %9, label %12

9:                                                ; preds = %2
  %10 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 864), align 8
  %11 = icmp ne ptr %10, null
  call void @llvm.assume(i1 %11)
  br label %34

12:                                               ; preds = %2
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %14 = load ptr, ptr %13, align 8
  %15 = getelementptr inbounds i8, ptr %14, i64 -24
  %16 = load ptr, ptr %15, align 8
  %17 = icmp eq ptr %16, null
  br i1 %17, label %18, label %26

18:                                               ; preds = %12
  %19 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %20 = load ptr, ptr %19, align 8
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 8
  %22 = load ptr, ptr %21, align 8
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 24
  call void (ptr, ptr, ...) @zend_throw_error(ptr noundef null, ptr noundef nonnull @.str.5, ptr noundef nonnull %23) #8
  %24 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 864), align 8
  %25 = icmp ne ptr %24, null
  call void @llvm.assume(i1 %25)
  br label %34

26:                                               ; preds = %12
  %27 = load ptr, ptr %16, align 8
  %28 = load ptr, ptr %3, align 8
  %29 = call fastcc ptr @dom_get_dom1_attribute(ptr noundef %27, ptr noundef %28)
  %30 = icmp eq ptr %29, null
  %31 = getelementptr inbounds nuw i8, ptr %1, i64 8
  br i1 %30, label %32, label %33

32:                                               ; preds = %26
  store i32 2, ptr %31, align 8
  br label %34

33:                                               ; preds = %26
  store i32 3, ptr %31, align 8
  br label %34

34:                                               ; preds = %33, %32, %18, %9
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @zim_DOMElement_hasAttributeNS(ptr noundef readonly captures(none) %0, ptr noundef writeonly captures(none) %1) local_unnamed_addr #0 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %8 = load i32, ptr %7, align 4
  %9 = call i32 (i32, ptr, ...) @zend_parse_parameters(i32 noundef %8, ptr noundef nonnull @.str.11, ptr noundef nonnull %5, ptr noundef nonnull %3, ptr noundef nonnull %6, ptr noundef nonnull %4) #8
  %10 = icmp eq i32 %9, -1
  br i1 %10, label %11, label %14

11:                                               ; preds = %2
  %12 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 864), align 8
  %13 = icmp ne ptr %12, null
  call void @llvm.assume(i1 %13)
  br label %46

14:                                               ; preds = %2
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 32
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
  call void (ptr, ptr, ...) @zend_throw_error(ptr noundef null, ptr noundef nonnull @.str.5, ptr noundef nonnull %25) #8
  %26 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 864), align 8
  %27 = icmp ne ptr %26, null
  call void @llvm.assume(i1 %27)
  br label %46

28:                                               ; preds = %14
  %29 = load ptr, ptr %18, align 8
  %30 = load ptr, ptr %6, align 8
  %31 = load ptr, ptr %5, align 8
  %32 = call ptr @xmlGetNsProp(ptr noundef %29, ptr noundef %30, ptr noundef %31) #8
  %.not = icmp eq ptr %32, null
  br i1 %.not, label %36, label %33

33:                                               ; preds = %28
  %34 = load ptr, ptr @xmlFree, align 8
  call void %34(ptr noundef nonnull %32) #8
  %35 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i32 3, ptr %35, align 8
  br label %46

36:                                               ; preds = %28
  %37 = load ptr, ptr %5, align 8
  %38 = call i32 @xmlStrEqual(ptr noundef %37, ptr noundef nonnull @.str.12) #8
  %.not15 = icmp eq i32 %38, 0
  br i1 %.not15, label %44, label %39

39:                                               ; preds = %36
  %40 = load ptr, ptr %6, align 8
  %41 = call ptr @dom_get_nsdecl(ptr noundef %29, ptr noundef %40) #8
  %.not16 = icmp eq ptr %41, null
  br i1 %.not16, label %44, label %42

42:                                               ; preds = %39
  %43 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i32 3, ptr %43, align 8
  br label %46

44:                                               ; preds = %36, %39
  %45 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i32 2, ptr %45, align 8
  br label %46

46:                                               ; preds = %44, %42, %33, %20, %11
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @zim_DOMElement_setIdAttribute(ptr noundef readonly captures(none) %0, ptr noundef writeonly captures(none) %1) local_unnamed_addr #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca i8, align 1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %7 = load i32, ptr %6, align 4
  %8 = call i32 (i32, ptr, ...) @zend_parse_parameters(i32 noundef %7, ptr noundef nonnull @.str.15, ptr noundef nonnull %3, ptr noundef nonnull %4, ptr noundef nonnull %5) #8
  %9 = icmp eq i32 %8, -1
  br i1 %9, label %10, label %13

10:                                               ; preds = %2
  %11 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 864), align 8
  %12 = icmp ne ptr %11, null
  call void @llvm.assume(i1 %12)
  br label %61

13:                                               ; preds = %2
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds i8, ptr %15, i64 -24
  %17 = load ptr, ptr %16, align 8
  %18 = icmp eq ptr %17, null
  br i1 %18, label %19, label %27

19:                                               ; preds = %13
  %20 = getelementptr inbounds nuw i8, ptr %15, i64 16
  %21 = load ptr, ptr %20, align 8
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %23 = load ptr, ptr %22, align 8
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 24
  call void (ptr, ptr, ...) @zend_throw_error(ptr noundef null, ptr noundef nonnull @.str.5, ptr noundef nonnull %24) #8
  %25 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 864), align 8
  %26 = icmp ne ptr %25, null
  call void @llvm.assume(i1 %26)
  br label %61

27:                                               ; preds = %13
  %28 = load ptr, ptr %17, align 8
  %29 = load ptr, ptr %3, align 8
  %30 = call ptr @xmlHasNsProp(ptr noundef %28, ptr noundef %29, ptr noundef null) #8
  %31 = icmp eq ptr %30, null
  br i1 %31, label %36, label %32

32:                                               ; preds = %27
  %33 = getelementptr inbounds nuw i8, ptr %30, i64 8
  %34 = load i32, ptr %33, align 8
  %35 = icmp eq i32 %34, 16
  br i1 %35, label %36, label %40

36:                                               ; preds = %32, %27
  %37 = getelementptr inbounds i8, ptr %15, i64 -16
  %38 = load ptr, ptr %37, align 8
  %39 = call i32 @dom_get_strict_error(ptr noundef %38) #8
  call void @php_dom_throw_error(i32 noundef 8, i32 noundef %39) #8
  br label %php_set_attribute_id.exit

40:                                               ; preds = %32
  %41 = load i8, ptr %5, align 1
  %42 = trunc i8 %41 to i1
  %43 = getelementptr inbounds nuw i8, ptr %30, i64 80
  %44 = load i32, ptr %43, align 8
  %.not.i = icmp eq i32 %44, 2
  br i1 %42, label %45, label %.critedge.i

45:                                               ; preds = %40
  br i1 %.not.i, label %php_set_attribute_id.exit, label %46

46:                                               ; preds = %45
  %47 = getelementptr inbounds nuw i8, ptr %30, i64 64
  %48 = load ptr, ptr %47, align 8
  %49 = getelementptr inbounds nuw i8, ptr %30, i64 24
  %50 = load ptr, ptr %49, align 8
  %51 = call ptr @xmlNodeListGetString(ptr noundef %48, ptr noundef %50, i32 noundef 1) #8
  %.not13.i = icmp eq ptr %51, null
  br i1 %.not13.i, label %php_set_attribute_id.exit, label %52

52:                                               ; preds = %46
  %53 = load ptr, ptr %47, align 8
  %54 = call ptr @xmlAddID(ptr noundef null, ptr noundef %53, ptr noundef nonnull %51, ptr noundef nonnull %30) #8
  %55 = load ptr, ptr @xmlFree, align 8
  call void %55(ptr noundef nonnull %51) #8
  br label %php_set_attribute_id.exit

.critedge.i:                                      ; preds = %40
  br i1 %.not.i, label %56, label %php_set_attribute_id.exit

56:                                               ; preds = %.critedge.i
  %57 = getelementptr inbounds nuw i8, ptr %30, i64 64
  %58 = load ptr, ptr %57, align 8
  %59 = call i32 @xmlRemoveID(ptr noundef %58, ptr noundef nonnull %30) #8
  store i32 0, ptr %43, align 8
  br label %php_set_attribute_id.exit

php_set_attribute_id.exit:                        ; preds = %56, %.critedge.i, %52, %46, %45, %36
  %60 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i32 1, ptr %60, align 8
  br label %61

61:                                               ; preds = %php_set_attribute_id.exit, %19, %10
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @zim_DOMElement_setIdAttributeNS(ptr noundef readonly captures(none) %0, ptr noundef writeonly captures(none) %1) local_unnamed_addr #0 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i8, align 1
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %9 = load i32, ptr %8, align 4
  %10 = call i32 (i32, ptr, ...) @zend_parse_parameters(i32 noundef %9, ptr noundef nonnull @.str.16, ptr noundef nonnull %5, ptr noundef nonnull %3, ptr noundef nonnull %6, ptr noundef nonnull %4, ptr noundef nonnull %7) #8
  %11 = icmp eq i32 %10, -1
  br i1 %11, label %12, label %15

12:                                               ; preds = %2
  %13 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 864), align 8
  %14 = icmp ne ptr %13, null
  call void @llvm.assume(i1 %14)
  br label %64

15:                                               ; preds = %2
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %17 = load ptr, ptr %16, align 8
  %18 = getelementptr inbounds i8, ptr %17, i64 -24
  %19 = load ptr, ptr %18, align 8
  %20 = icmp eq ptr %19, null
  br i1 %20, label %21, label %29

21:                                               ; preds = %15
  %22 = getelementptr inbounds nuw i8, ptr %17, i64 16
  %23 = load ptr, ptr %22, align 8
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 8
  %25 = load ptr, ptr %24, align 8
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 24
  call void (ptr, ptr, ...) @zend_throw_error(ptr noundef null, ptr noundef nonnull @.str.5, ptr noundef nonnull %26) #8
  %27 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 864), align 8
  %28 = icmp ne ptr %27, null
  call void @llvm.assume(i1 %28)
  br label %64

29:                                               ; preds = %15
  %30 = load ptr, ptr %19, align 8
  %31 = load ptr, ptr %6, align 8
  %32 = load ptr, ptr %5, align 8
  %33 = call ptr @xmlHasNsProp(ptr noundef %30, ptr noundef %31, ptr noundef %32) #8
  %34 = icmp eq ptr %33, null
  br i1 %34, label %39, label %35

35:                                               ; preds = %29
  %36 = getelementptr inbounds nuw i8, ptr %33, i64 8
  %37 = load i32, ptr %36, align 8
  %38 = icmp eq i32 %37, 16
  br i1 %38, label %39, label %43

39:                                               ; preds = %35, %29
  %40 = getelementptr inbounds i8, ptr %17, i64 -16
  %41 = load ptr, ptr %40, align 8
  %42 = call i32 @dom_get_strict_error(ptr noundef %41) #8
  call void @php_dom_throw_error(i32 noundef 8, i32 noundef %42) #8
  br label %php_set_attribute_id.exit

43:                                               ; preds = %35
  %44 = load i8, ptr %7, align 1
  %45 = trunc i8 %44 to i1
  %46 = getelementptr inbounds nuw i8, ptr %33, i64 80
  %47 = load i32, ptr %46, align 8
  %.not.i = icmp eq i32 %47, 2
  br i1 %45, label %48, label %.critedge.i

48:                                               ; preds = %43
  br i1 %.not.i, label %php_set_attribute_id.exit, label %49

49:                                               ; preds = %48
  %50 = getelementptr inbounds nuw i8, ptr %33, i64 64
  %51 = load ptr, ptr %50, align 8
  %52 = getelementptr inbounds nuw i8, ptr %33, i64 24
  %53 = load ptr, ptr %52, align 8
  %54 = call ptr @xmlNodeListGetString(ptr noundef %51, ptr noundef %53, i32 noundef 1) #8
  %.not13.i = icmp eq ptr %54, null
  br i1 %.not13.i, label %php_set_attribute_id.exit, label %55

55:                                               ; preds = %49
  %56 = load ptr, ptr %50, align 8
  %57 = call ptr @xmlAddID(ptr noundef null, ptr noundef %56, ptr noundef nonnull %54, ptr noundef nonnull %33) #8
  %58 = load ptr, ptr @xmlFree, align 8
  call void %58(ptr noundef nonnull %54) #8
  br label %php_set_attribute_id.exit

.critedge.i:                                      ; preds = %43
  br i1 %.not.i, label %59, label %php_set_attribute_id.exit

59:                                               ; preds = %.critedge.i
  %60 = getelementptr inbounds nuw i8, ptr %33, i64 64
  %61 = load ptr, ptr %60, align 8
  %62 = call i32 @xmlRemoveID(ptr noundef %61, ptr noundef nonnull %33) #8
  store i32 0, ptr %46, align 8
  br label %php_set_attribute_id.exit

php_set_attribute_id.exit:                        ; preds = %59, %.critedge.i, %55, %49, %48, %39
  %63 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i32 1, ptr %63, align 8
  br label %64

64:                                               ; preds = %php_set_attribute_id.exit, %21, %12
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @zim_DOMElement_setIdAttributeNode(ptr noundef readonly captures(none) %0, ptr noundef writeonly captures(none) %1) local_unnamed_addr #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i8, align 1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %6 = load i32, ptr %5, align 4
  %7 = load ptr, ptr @dom_attr_class_entry, align 8
  %8 = call i32 (i32, ptr, ...) @zend_parse_parameters(i32 noundef %6, ptr noundef nonnull @.str.17, ptr noundef nonnull %3, ptr noundef %7, ptr noundef nonnull %4) #8
  %9 = icmp eq i32 %8, -1
  br i1 %9, label %10, label %13

10:                                               ; preds = %2
  %11 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 864), align 8
  %12 = icmp ne ptr %11, null
  call void @llvm.assume(i1 %12)
  br label %71

13:                                               ; preds = %2
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds i8, ptr %15, i64 -24
  %17 = load ptr, ptr %16, align 8
  %18 = icmp eq ptr %17, null
  br i1 %18, label %19, label %27

19:                                               ; preds = %13
  %20 = getelementptr inbounds nuw i8, ptr %15, i64 16
  %21 = load ptr, ptr %20, align 8
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %23 = load ptr, ptr %22, align 8
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 24
  call void (ptr, ptr, ...) @zend_throw_error(ptr noundef null, ptr noundef nonnull @.str.5, ptr noundef nonnull %24) #8
  %25 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 864), align 8
  %26 = icmp ne ptr %25, null
  call void @llvm.assume(i1 %26)
  br label %71

27:                                               ; preds = %13
  %28 = load ptr, ptr %3, align 8
  %29 = load ptr, ptr %28, align 8
  %30 = getelementptr inbounds i8, ptr %29, i64 -24
  %31 = load ptr, ptr %30, align 8
  %32 = icmp eq ptr %31, null
  br i1 %32, label %33, label %41

33:                                               ; preds = %27
  %34 = getelementptr inbounds nuw i8, ptr %29, i64 16
  %35 = load ptr, ptr %34, align 8
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 8
  %37 = load ptr, ptr %36, align 8
  %38 = getelementptr inbounds nuw i8, ptr %37, i64 24
  call void (ptr, ptr, ...) @zend_throw_error(ptr noundef null, ptr noundef nonnull @.str.5, ptr noundef nonnull %38) #8
  %39 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 864), align 8
  %40 = icmp ne ptr %39, null
  call void @llvm.assume(i1 %40)
  br label %71

41:                                               ; preds = %27
  %42 = load ptr, ptr %17, align 8
  %43 = load ptr, ptr %31, align 8
  %44 = getelementptr inbounds nuw i8, ptr %43, i64 40
  %45 = load ptr, ptr %44, align 8
  %.not = icmp eq ptr %45, %42
  br i1 %.not, label %50, label %46

46:                                               ; preds = %41
  %47 = getelementptr inbounds i8, ptr %15, i64 -16
  %48 = load ptr, ptr %47, align 8
  %49 = call i32 @dom_get_strict_error(ptr noundef %48) #8
  call void @php_dom_throw_error(i32 noundef 8, i32 noundef %49) #8
  br label %php_set_attribute_id.exit

50:                                               ; preds = %41
  %51 = load i8, ptr %4, align 1
  %52 = trunc i8 %51 to i1
  %53 = getelementptr inbounds nuw i8, ptr %43, i64 80
  %54 = load i32, ptr %53, align 8
  %.not.i = icmp eq i32 %54, 2
  br i1 %52, label %55, label %.critedge.i

55:                                               ; preds = %50
  br i1 %.not.i, label %php_set_attribute_id.exit, label %56

56:                                               ; preds = %55
  %57 = getelementptr inbounds nuw i8, ptr %43, i64 64
  %58 = load ptr, ptr %57, align 8
  %59 = getelementptr inbounds nuw i8, ptr %43, i64 24
  %60 = load ptr, ptr %59, align 8
  %61 = call ptr @xmlNodeListGetString(ptr noundef %58, ptr noundef %60, i32 noundef 1) #8
  %.not13.i = icmp eq ptr %61, null
  br i1 %.not13.i, label %php_set_attribute_id.exit, label %62

62:                                               ; preds = %56
  %63 = load ptr, ptr %57, align 8
  %64 = call ptr @xmlAddID(ptr noundef null, ptr noundef %63, ptr noundef nonnull %61, ptr noundef nonnull %43) #8
  %65 = load ptr, ptr @xmlFree, align 8
  call void %65(ptr noundef nonnull %61) #8
  br label %php_set_attribute_id.exit

.critedge.i:                                      ; preds = %50
  br i1 %.not.i, label %66, label %php_set_attribute_id.exit

66:                                               ; preds = %.critedge.i
  %67 = getelementptr inbounds nuw i8, ptr %43, i64 64
  %68 = load ptr, ptr %67, align 8
  %69 = call i32 @xmlRemoveID(ptr noundef %68, ptr noundef nonnull %43) #8
  store i32 0, ptr %53, align 8
  br label %php_set_attribute_id.exit

php_set_attribute_id.exit:                        ; preds = %66, %.critedge.i, %62, %56, %55, %46
  %70 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i32 1, ptr %70, align 8
  br label %71

71:                                               ; preds = %php_set_attribute_id.exit, %33, %19, %10
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @zim_DOMElement_remove(ptr noundef readonly captures(none) %0, ptr noundef readnone captures(none) %1) local_unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %4 = load i32, ptr %3, align 4
  %.not = icmp eq i32 %4, 0
  br i1 %.not, label %.critedge, label %5

5:                                                ; preds = %2
  tail call void @zend_wrong_parameters_none_error() #8
  %6 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 864), align 8
  %7 = icmp ne ptr %6, null
  tail call void @llvm.assume(i1 %7)
  br label %22

.critedge:                                        ; preds = %2
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds i8, ptr %9, i64 -24
  %11 = load ptr, ptr %10, align 8
  %12 = icmp eq ptr %11, null
  br i1 %12, label %13, label %21

13:                                               ; preds = %.critedge
  %14 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %17 = load ptr, ptr %16, align 8
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 24
  tail call void (ptr, ptr, ...) @zend_throw_error(ptr noundef null, ptr noundef nonnull @.str.5, ptr noundef nonnull %18) #8
  %19 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 864), align 8
  %20 = icmp ne ptr %19, null
  tail call void @llvm.assume(i1 %20)
  br label %22

21:                                               ; preds = %.critedge
  tail call void @dom_child_node_remove(ptr noundef nonnull %10) #8
  br label %22

22:                                               ; preds = %21, %13, %5
  ret void
}

declare void @dom_child_node_remove(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define hidden void @zim_DOMElement_after(ptr noundef readonly captures(none) %0, ptr noundef readnone captures(none) %1) local_unnamed_addr #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  store i32 0, ptr %3, align 4
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %6 = load i32, ptr %5, align 4
  %7 = call i32 (i32, ptr, ...) @zend_parse_parameters(i32 noundef %6, ptr noundef nonnull @.str.18, ptr noundef nonnull %4, ptr noundef nonnull %3) #8
  %8 = icmp eq i32 %7, -1
  br i1 %8, label %9, label %12

9:                                                ; preds = %2
  %10 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 864), align 8
  %11 = icmp ne ptr %10, null
  call void @llvm.assume(i1 %11)
  br label %29

12:                                               ; preds = %2
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %14 = load ptr, ptr %13, align 8
  %15 = getelementptr inbounds i8, ptr %14, i64 -24
  %16 = load ptr, ptr %15, align 8
  %17 = icmp eq ptr %16, null
  br i1 %17, label %18, label %26

18:                                               ; preds = %12
  %19 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %20 = load ptr, ptr %19, align 8
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 8
  %22 = load ptr, ptr %21, align 8
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 24
  call void (ptr, ptr, ...) @zend_throw_error(ptr noundef null, ptr noundef nonnull @.str.5, ptr noundef nonnull %23) #8
  %24 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 864), align 8
  %25 = icmp ne ptr %24, null
  call void @llvm.assume(i1 %25)
  br label %29

26:                                               ; preds = %12
  %27 = load ptr, ptr %4, align 8
  %28 = load i32, ptr %3, align 4
  call void @dom_parent_node_after(ptr noundef nonnull %15, ptr noundef %27, i32 noundef %28) #8
  br label %29

29:                                               ; preds = %26, %18, %9
  ret void
}

declare void @dom_parent_node_after(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define hidden void @zim_DOMElement_before(ptr noundef readonly captures(none) %0, ptr noundef readnone captures(none) %1) local_unnamed_addr #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  store i32 0, ptr %3, align 4
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %6 = load i32, ptr %5, align 4
  %7 = call i32 (i32, ptr, ...) @zend_parse_parameters(i32 noundef %6, ptr noundef nonnull @.str.18, ptr noundef nonnull %4, ptr noundef nonnull %3) #8
  %8 = icmp eq i32 %7, -1
  br i1 %8, label %9, label %12

9:                                                ; preds = %2
  %10 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 864), align 8
  %11 = icmp ne ptr %10, null
  call void @llvm.assume(i1 %11)
  br label %29

12:                                               ; preds = %2
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %14 = load ptr, ptr %13, align 8
  %15 = getelementptr inbounds i8, ptr %14, i64 -24
  %16 = load ptr, ptr %15, align 8
  %17 = icmp eq ptr %16, null
  br i1 %17, label %18, label %26

18:                                               ; preds = %12
  %19 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %20 = load ptr, ptr %19, align 8
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 8
  %22 = load ptr, ptr %21, align 8
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 24
  call void (ptr, ptr, ...) @zend_throw_error(ptr noundef null, ptr noundef nonnull @.str.5, ptr noundef nonnull %23) #8
  %24 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 864), align 8
  %25 = icmp ne ptr %24, null
  call void @llvm.assume(i1 %25)
  br label %29

26:                                               ; preds = %12
  %27 = load ptr, ptr %4, align 8
  %28 = load i32, ptr %3, align 4
  call void @dom_parent_node_before(ptr noundef nonnull %15, ptr noundef %27, i32 noundef %28) #8
  br label %29

29:                                               ; preds = %26, %18, %9
  ret void
}

declare void @dom_parent_node_before(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define hidden void @zim_DOMElement_append(ptr noundef readonly captures(none) %0, ptr noundef readnone captures(none) %1) local_unnamed_addr #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  store i32 0, ptr %3, align 4
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %6 = load i32, ptr %5, align 4
  %7 = call i32 (i32, ptr, ...) @zend_parse_parameters(i32 noundef %6, ptr noundef nonnull @.str.18, ptr noundef nonnull %4, ptr noundef nonnull %3) #8
  %8 = icmp eq i32 %7, -1
  br i1 %8, label %9, label %12

9:                                                ; preds = %2
  %10 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 864), align 8
  %11 = icmp ne ptr %10, null
  call void @llvm.assume(i1 %11)
  br label %29

12:                                               ; preds = %2
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %14 = load ptr, ptr %13, align 8
  %15 = getelementptr inbounds i8, ptr %14, i64 -24
  %16 = load ptr, ptr %15, align 8
  %17 = icmp eq ptr %16, null
  br i1 %17, label %18, label %26

18:                                               ; preds = %12
  %19 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %20 = load ptr, ptr %19, align 8
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 8
  %22 = load ptr, ptr %21, align 8
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 24
  call void (ptr, ptr, ...) @zend_throw_error(ptr noundef null, ptr noundef nonnull @.str.5, ptr noundef nonnull %23) #8
  %24 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 864), align 8
  %25 = icmp ne ptr %24, null
  call void @llvm.assume(i1 %25)
  br label %29

26:                                               ; preds = %12
  %27 = load ptr, ptr %4, align 8
  %28 = load i32, ptr %3, align 4
  call void @dom_parent_node_append(ptr noundef nonnull %15, ptr noundef %27, i32 noundef %28) #8
  br label %29

29:                                               ; preds = %26, %18, %9
  ret void
}

declare void @dom_parent_node_append(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define hidden void @zim_DOMElement_prepend(ptr noundef readonly captures(none) %0, ptr noundef readnone captures(none) %1) local_unnamed_addr #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  store i32 0, ptr %3, align 4
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %6 = load i32, ptr %5, align 4
  %7 = call i32 (i32, ptr, ...) @zend_parse_parameters(i32 noundef %6, ptr noundef nonnull @.str.18, ptr noundef nonnull %4, ptr noundef nonnull %3) #8
  %8 = icmp eq i32 %7, -1
  br i1 %8, label %9, label %12

9:                                                ; preds = %2
  %10 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 864), align 8
  %11 = icmp ne ptr %10, null
  call void @llvm.assume(i1 %11)
  br label %29

12:                                               ; preds = %2
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %14 = load ptr, ptr %13, align 8
  %15 = getelementptr inbounds i8, ptr %14, i64 -24
  %16 = load ptr, ptr %15, align 8
  %17 = icmp eq ptr %16, null
  br i1 %17, label %18, label %26

18:                                               ; preds = %12
  %19 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %20 = load ptr, ptr %19, align 8
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 8
  %22 = load ptr, ptr %21, align 8
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 24
  call void (ptr, ptr, ...) @zend_throw_error(ptr noundef null, ptr noundef nonnull @.str.5, ptr noundef nonnull %23) #8
  %24 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 864), align 8
  %25 = icmp ne ptr %24, null
  call void @llvm.assume(i1 %25)
  br label %29

26:                                               ; preds = %12
  %27 = load ptr, ptr %4, align 8
  %28 = load i32, ptr %3, align 4
  call void @dom_parent_node_prepend(ptr noundef nonnull %15, ptr noundef %27, i32 noundef %28) #8
  br label %29

29:                                               ; preds = %26, %18, %9
  ret void
}

declare void @dom_parent_node_prepend(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define hidden void @zim_DOMElement_replaceWith(ptr noundef readonly captures(none) %0, ptr noundef readnone captures(none) %1) local_unnamed_addr #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  store i32 0, ptr %3, align 4
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %6 = load i32, ptr %5, align 4
  %7 = call i32 (i32, ptr, ...) @zend_parse_parameters(i32 noundef %6, ptr noundef nonnull @.str.18, ptr noundef nonnull %4, ptr noundef nonnull %3) #8
  %8 = icmp eq i32 %7, -1
  br i1 %8, label %9, label %12

9:                                                ; preds = %2
  %10 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 864), align 8
  %11 = icmp ne ptr %10, null
  call void @llvm.assume(i1 %11)
  br label %29

12:                                               ; preds = %2
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %14 = load ptr, ptr %13, align 8
  %15 = getelementptr inbounds i8, ptr %14, i64 -24
  %16 = load ptr, ptr %15, align 8
  %17 = icmp eq ptr %16, null
  br i1 %17, label %18, label %26

18:                                               ; preds = %12
  %19 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %20 = load ptr, ptr %19, align 8
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 8
  %22 = load ptr, ptr %21, align 8
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 24
  call void (ptr, ptr, ...) @zend_throw_error(ptr noundef null, ptr noundef nonnull @.str.5, ptr noundef nonnull %23) #8
  %24 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 864), align 8
  %25 = icmp ne ptr %24, null
  call void @llvm.assume(i1 %25)
  br label %29

26:                                               ; preds = %12
  %27 = load ptr, ptr %4, align 8
  %28 = load i32, ptr %3, align 4
  call void @dom_child_replace_with(ptr noundef nonnull %15, ptr noundef %27, i32 noundef %28) #8
  br label %29

29:                                               ; preds = %26, %18, %9
  ret void
}

declare void @dom_child_replace_with(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define hidden void @zim_DOMElement_replaceChildren(ptr noundef readonly captures(none) %0, ptr noundef readnone captures(none) %1) local_unnamed_addr #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  store i32 0, ptr %3, align 4
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %6 = load i32, ptr %5, align 4
  %7 = call i32 (i32, ptr, ...) @zend_parse_parameters(i32 noundef %6, ptr noundef nonnull @.str.18, ptr noundef nonnull %4, ptr noundef nonnull %3) #8
  %8 = icmp eq i32 %7, -1
  br i1 %8, label %9, label %12

9:                                                ; preds = %2
  %10 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 864), align 8
  %11 = icmp ne ptr %10, null
  call void @llvm.assume(i1 %11)
  br label %29

12:                                               ; preds = %2
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %14 = load ptr, ptr %13, align 8
  %15 = getelementptr inbounds i8, ptr %14, i64 -24
  %16 = load ptr, ptr %15, align 8
  %17 = icmp eq ptr %16, null
  br i1 %17, label %18, label %26

18:                                               ; preds = %12
  %19 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %20 = load ptr, ptr %19, align 8
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 8
  %22 = load ptr, ptr %21, align 8
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 24
  call void (ptr, ptr, ...) @zend_throw_error(ptr noundef null, ptr noundef nonnull @.str.5, ptr noundef nonnull %23) #8
  %24 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 864), align 8
  %25 = icmp ne ptr %24, null
  call void @llvm.assume(i1 %25)
  br label %29

26:                                               ; preds = %12
  %27 = load ptr, ptr %4, align 8
  %28 = load i32, ptr %3, align 4
  call void @dom_parent_node_replace_children(ptr noundef nonnull %15, ptr noundef %27, i32 noundef %28) #8
  br label %29

29:                                               ; preds = %26, %18, %9
  ret void
}

declare void @dom_parent_node_replace_children(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define hidden void @zim_DOMElement_insertAdjacentElement(ptr noundef readonly captures(none) %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %6 = load i32, ptr %5, align 4
  %7 = load ptr, ptr @dom_element_class_entry, align 8
  %8 = call i32 (i32, ptr, ...) @zend_parse_parameters(i32 noundef %6, ptr noundef nonnull @.str.19, ptr noundef nonnull %3, ptr noundef nonnull %4, ptr noundef %7) #8
  %9 = icmp eq i32 %8, -1
  br i1 %9, label %10, label %13

10:                                               ; preds = %2
  %11 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 864), align 8
  %12 = icmp ne ptr %11, null
  call void @llvm.assume(i1 %12)
  br label %53

13:                                               ; preds = %2
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds i8, ptr %15, i64 -24
  %17 = load ptr, ptr %16, align 8
  %18 = icmp eq ptr %17, null
  br i1 %18, label %19, label %27

19:                                               ; preds = %13
  %20 = getelementptr inbounds nuw i8, ptr %15, i64 16
  %21 = load ptr, ptr %20, align 8
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %23 = load ptr, ptr %22, align 8
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 24
  call void (ptr, ptr, ...) @zend_throw_error(ptr noundef null, ptr noundef nonnull @.str.5, ptr noundef nonnull %24) #8
  %25 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 864), align 8
  %26 = icmp ne ptr %25, null
  call void @llvm.assume(i1 %26)
  br label %53

27:                                               ; preds = %13
  %28 = load ptr, ptr %4, align 8
  %29 = load ptr, ptr %28, align 8
  %30 = getelementptr inbounds i8, ptr %29, i64 -24
  %31 = load ptr, ptr %30, align 8
  %32 = icmp eq ptr %31, null
  br i1 %32, label %33, label %41

33:                                               ; preds = %27
  %34 = getelementptr inbounds nuw i8, ptr %29, i64 16
  %35 = load ptr, ptr %34, align 8
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 8
  %37 = load ptr, ptr %36, align 8
  %38 = getelementptr inbounds nuw i8, ptr %37, i64 24
  call void (ptr, ptr, ...) @zend_throw_error(ptr noundef null, ptr noundef nonnull @.str.5, ptr noundef nonnull %38) #8
  %39 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 864), align 8
  %40 = icmp ne ptr %39, null
  call void @llvm.assume(i1 %40)
  br label %53

41:                                               ; preds = %27
  %42 = load ptr, ptr %17, align 8
  %43 = load ptr, ptr %31, align 8
  %44 = load ptr, ptr %3, align 8
  %45 = call fastcc ptr @dom_insert_adjacent(ptr noundef %44, ptr noundef %42, ptr noundef nonnull %16, ptr noundef %43)
  %magicptr = ptrtoint ptr %45 to i64
  switch i64 %magicptr, label %48 [
    i64 0, label %46
    i64 -1, label %50
  ]

46:                                               ; preds = %41
  %47 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i32 1, ptr %47, align 8
  br label %53

48:                                               ; preds = %41
  %49 = call zeroext i1 @php_dom_create_object(ptr noundef %43, ptr noundef %1, ptr noundef nonnull %30) #8
  br label %53

50:                                               ; preds = %41
  %51 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 864), align 8
  %52 = icmp ne ptr %51, null
  call void @llvm.assume(i1 %52)
  br label %53

53:                                               ; preds = %48, %50, %46, %33, %19, %10
  ret void
}

; Function Attrs: nounwind uwtable
define internal fastcc noundef ptr @dom_insert_adjacent(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) unnamed_addr #0 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load i64, ptr %5, align 8
  %7 = icmp eq i64 %6, 11
  br i1 %7, label %8, label %28

8:                                                ; preds = %4
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %10 = tail call i32 @zend_binary_strcasecmp(ptr noundef nonnull %9, i64 noundef 11, ptr noundef nonnull @.str.25, i64 noundef 11) #8
  %.not = icmp eq i32 %10, 0
  br i1 %.not, label %11, label %thread-pre-split

11:                                               ; preds = %8
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %13 = load ptr, ptr %12, align 8
  %14 = icmp eq ptr %13, null
  br i1 %14, label %102, label %15

15:                                               ; preds = %11
  %16 = tail call i32 @dom_hierarchy(ptr noundef nonnull %13, ptr noundef %3) #8
  %17 = icmp eq i32 %16, -1
  br i1 %17, label %18, label %22

18:                                               ; preds = %15
  %19 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %20 = load ptr, ptr %19, align 8
  %21 = tail call i32 @dom_get_strict_error(ptr noundef %20) #8
  tail call void @php_dom_throw_error(i32 noundef 3, i32 noundef %21) #8
  br label %102

22:                                               ; preds = %15
  %23 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %24 = load ptr, ptr %23, align 8
  %25 = tail call zeroext i1 @php_dom_adopt_node(ptr noundef %3, ptr noundef %2, ptr noundef %24) #8
  br i1 %25, label %26, label %102

26:                                               ; preds = %22
  %27 = tail call ptr @xmlAddPrevSibling(ptr noundef nonnull %1, ptr noundef %3) #8
  br label %99

thread-pre-split:                                 ; preds = %8
  %.pr = load i64, ptr %5, align 8
  br label %28

28:                                               ; preds = %thread-pre-split, %4
  %29 = phi i64 [ %.pr, %thread-pre-split ], [ %6, %4 ]
  %30 = icmp eq i64 %29, 10
  br i1 %30, label %31, label %53

31:                                               ; preds = %28
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %33 = tail call i32 @zend_binary_strcasecmp(ptr noundef nonnull %32, i64 noundef 10, ptr noundef nonnull @.str.26, i64 noundef 10) #8
  %.not62 = icmp eq i32 %33, 0
  br i1 %.not62, label %34, label %._crit_edge

._crit_edge:                                      ; preds = %31
  %.pre = load i64, ptr %5, align 8
  br label %53

34:                                               ; preds = %31
  %35 = tail call i32 @dom_hierarchy(ptr noundef %1, ptr noundef %3) #8
  %36 = icmp eq i32 %35, -1
  br i1 %36, label %37, label %41

37:                                               ; preds = %34
  %38 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %39 = load ptr, ptr %38, align 8
  %40 = tail call i32 @dom_get_strict_error(ptr noundef %39) #8
  tail call void @php_dom_throw_error(i32 noundef 3, i32 noundef %40) #8
  br label %102

41:                                               ; preds = %34
  %42 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %43 = load ptr, ptr %42, align 8
  %44 = tail call zeroext i1 @php_dom_adopt_node(ptr noundef %3, ptr noundef %2, ptr noundef %43) #8
  br i1 %44, label %45, label %102

45:                                               ; preds = %41
  %46 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %47 = load ptr, ptr %46, align 8
  %48 = icmp eq ptr %47, null
  br i1 %48, label %49, label %51

49:                                               ; preds = %45
  %50 = tail call ptr @xmlAddChild(ptr noundef nonnull %1, ptr noundef %3) #8
  br label %99

51:                                               ; preds = %45
  %52 = tail call ptr @xmlAddPrevSibling(ptr noundef nonnull %47, ptr noundef %3) #8
  br label %99

53:                                               ; preds = %._crit_edge, %28
  %54 = phi i64 [ %.pre, %._crit_edge ], [ %29, %28 ]
  %55 = icmp eq i64 %54, 9
  br i1 %55, label %56, label %72

56:                                               ; preds = %53
  %57 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %58 = tail call i32 @zend_binary_strcasecmp(ptr noundef nonnull %57, i64 noundef 9, ptr noundef nonnull @.str.27, i64 noundef 9) #8
  %.not63 = icmp eq i32 %58, 0
  br i1 %.not63, label %59, label %thread-pre-split65

59:                                               ; preds = %56
  %60 = tail call i32 @dom_hierarchy(ptr noundef %1, ptr noundef %3) #8
  %61 = icmp eq i32 %60, -1
  br i1 %61, label %62, label %66

62:                                               ; preds = %59
  %63 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %64 = load ptr, ptr %63, align 8
  %65 = tail call i32 @dom_get_strict_error(ptr noundef %64) #8
  tail call void @php_dom_throw_error(i32 noundef 3, i32 noundef %65) #8
  br label %102

66:                                               ; preds = %59
  %67 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %68 = load ptr, ptr %67, align 8
  %69 = tail call zeroext i1 @php_dom_adopt_node(ptr noundef %3, ptr noundef %2, ptr noundef %68) #8
  br i1 %69, label %70, label %102

70:                                               ; preds = %66
  %71 = tail call ptr @xmlAddChild(ptr noundef nonnull %1, ptr noundef %3) #8
  br label %99

thread-pre-split65:                               ; preds = %56
  %.pr66 = load i64, ptr %5, align 8
  br label %72

72:                                               ; preds = %thread-pre-split65, %53
  %73 = phi i64 [ %.pr66, %thread-pre-split65 ], [ %54, %53 ]
  %74 = icmp eq i64 %73, 8
  br i1 %74, label %75, label %95

75:                                               ; preds = %72
  %76 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %77 = tail call i32 @zend_binary_strcasecmp(ptr noundef nonnull %76, i64 noundef 8, ptr noundef nonnull @.str.28, i64 noundef 8) #8
  %.not64 = icmp eq i32 %77, 0
  br i1 %.not64, label %78, label %95

78:                                               ; preds = %75
  %79 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %80 = load ptr, ptr %79, align 8
  %81 = icmp eq ptr %80, null
  br i1 %81, label %102, label %82

82:                                               ; preds = %78
  %83 = tail call i32 @dom_hierarchy(ptr noundef nonnull %80, ptr noundef %3) #8
  %84 = icmp eq i32 %83, -1
  br i1 %84, label %85, label %89

85:                                               ; preds = %82
  %86 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %87 = load ptr, ptr %86, align 8
  %88 = tail call i32 @dom_get_strict_error(ptr noundef %87) #8
  tail call void @php_dom_throw_error(i32 noundef 3, i32 noundef %88) #8
  br label %102

89:                                               ; preds = %82
  %90 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %91 = load ptr, ptr %90, align 8
  %92 = tail call zeroext i1 @php_dom_adopt_node(ptr noundef %3, ptr noundef %2, ptr noundef %91) #8
  br i1 %92, label %93, label %102

93:                                               ; preds = %89
  %94 = tail call ptr @xmlAddNextSibling(ptr noundef nonnull %1, ptr noundef %3) #8
  br label %99

95:                                               ; preds = %75, %72
  %96 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %97 = load ptr, ptr %96, align 8
  %98 = tail call i32 @dom_get_strict_error(ptr noundef %97) #8
  tail call void @php_dom_throw_error(i32 noundef 12, i32 noundef %98) #8
  br label %102

99:                                               ; preds = %51, %49, %93, %70, %26
  %.0 = phi ptr [ %94, %93 ], [ %71, %70 ], [ %50, %49 ], [ %52, %51 ], [ %27, %26 ]
  %100 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %101 = load ptr, ptr %100, align 8
  tail call void @dom_reconcile_ns(ptr noundef %101, ptr noundef %.0) #8
  br label %102

102:                                              ; preds = %89, %78, %66, %41, %22, %11, %99, %95, %85, %62, %37, %18
  %.054 = phi ptr [ inttoptr (i64 -1 to ptr), %95 ], [ inttoptr (i64 -1 to ptr), %85 ], [ %.0, %99 ], [ inttoptr (i64 -1 to ptr), %62 ], [ inttoptr (i64 -1 to ptr), %37 ], [ inttoptr (i64 -1 to ptr), %18 ], [ null, %11 ], [ inttoptr (i64 -1 to ptr), %22 ], [ inttoptr (i64 -1 to ptr), %41 ], [ inttoptr (i64 -1 to ptr), %66 ], [ null, %78 ], [ inttoptr (i64 -1 to ptr), %89 ]
  ret ptr %.054
}

; Function Attrs: nounwind uwtable
define hidden void @zim_DOMElement_insertAdjacentText(ptr noundef readonly captures(none) %0, ptr noundef readnone captures(none) %1) local_unnamed_addr #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %6 = load i32, ptr %5, align 4
  %7 = call i32 (i32, ptr, ...) @zend_parse_parameters(i32 noundef %6, ptr noundef nonnull @.str.20, ptr noundef nonnull %3, ptr noundef nonnull %4) #8
  %8 = icmp eq i32 %7, -1
  br i1 %8, label %9, label %12

9:                                                ; preds = %2
  %10 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 864), align 8
  %11 = icmp ne ptr %10, null
  call void @llvm.assume(i1 %11)
  br label %44

12:                                               ; preds = %2
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %14 = load ptr, ptr %13, align 8
  %15 = getelementptr inbounds i8, ptr %14, i64 -24
  %16 = load ptr, ptr %15, align 8
  %17 = icmp eq ptr %16, null
  br i1 %17, label %18, label %26

18:                                               ; preds = %12
  %19 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %20 = load ptr, ptr %19, align 8
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 8
  %22 = load ptr, ptr %21, align 8
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 24
  call void (ptr, ptr, ...) @zend_throw_error(ptr noundef null, ptr noundef nonnull @.str.5, ptr noundef nonnull %23) #8
  %24 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 864), align 8
  %25 = icmp ne ptr %24, null
  call void @llvm.assume(i1 %25)
  br label %44

26:                                               ; preds = %12
  %27 = load ptr, ptr %4, align 8
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 16
  %29 = load i64, ptr %28, align 8
  %30 = icmp ugt i64 %29, 2147483647
  br i1 %30, label %31, label %34

31:                                               ; preds = %26
  call void (i32, ptr, ...) @zend_argument_value_error(i32 noundef 2, ptr noundef nonnull @.str.21) #8
  %32 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 864), align 8
  %33 = icmp ne ptr %32, null
  call void @llvm.assume(i1 %33)
  br label %44

34:                                               ; preds = %26
  %35 = load ptr, ptr %16, align 8
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 64
  %37 = load ptr, ptr %36, align 8
  %38 = getelementptr inbounds nuw i8, ptr %27, i64 24
  %39 = trunc nuw nsw i64 %29 to i32
  %40 = call ptr @xmlNewDocTextLen(ptr noundef %37, ptr noundef nonnull %38, i32 noundef %39) #8
  %41 = load ptr, ptr %3, align 8
  %42 = call fastcc ptr @dom_insert_adjacent(ptr noundef %41, ptr noundef %35, ptr noundef nonnull %15, ptr noundef %40)
  %magicptr = ptrtoint ptr %42 to i64
  switch i64 %magicptr, label %44 [
    i64 -1, label %43
    i64 0, label %43
  ]

43:                                               ; preds = %34, %34
  call void @xmlFreeNode(ptr noundef %40) #8
  br label %44

44:                                               ; preds = %34, %43, %31, %18, %9
  ret void
}

declare ptr @xmlNewDocTextLen(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define hidden void @zim_DOMElement_toggleAttribute(ptr noundef readonly captures(none) %0, ptr noundef writeonly captures(none) %1) local_unnamed_addr #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca i8, align 1
  %6 = alloca i8, align 1
  %7 = alloca i32, align 4
  store i8 1, ptr %6, align 1
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %9 = load i32, ptr %8, align 4
  %10 = call i32 (i32, ptr, ...) @zend_parse_parameters(i32 noundef %9, ptr noundef nonnull @.str.22, ptr noundef nonnull %3, ptr noundef nonnull %4, ptr noundef nonnull %5, ptr noundef nonnull %6) #8
  %11 = icmp eq i32 %10, -1
  br i1 %11, label %12, label %15

12:                                               ; preds = %2
  %13 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 864), align 8
  %14 = icmp ne ptr %13, null
  call void @llvm.assume(i1 %14)
  br label %94

15:                                               ; preds = %2
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %17 = load ptr, ptr %16, align 8
  %18 = getelementptr inbounds i8, ptr %17, i64 -24
  %19 = load ptr, ptr %18, align 8
  %20 = icmp eq ptr %19, null
  br i1 %20, label %21, label %29

21:                                               ; preds = %15
  %22 = getelementptr inbounds nuw i8, ptr %17, i64 16
  %23 = load ptr, ptr %22, align 8
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 8
  %25 = load ptr, ptr %24, align 8
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 24
  call void (ptr, ptr, ...) @zend_throw_error(ptr noundef null, ptr noundef nonnull @.str.5, ptr noundef nonnull %26) #8
  %27 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 864), align 8
  %28 = icmp ne ptr %27, null
  call void @llvm.assume(i1 %28)
  br label %94

29:                                               ; preds = %15
  %30 = load ptr, ptr %19, align 8
  %31 = load ptr, ptr %3, align 8
  %32 = call i32 @xmlValidateName(ptr noundef %31, i32 noundef 0) #8
  %.not = icmp eq i32 %32, 0
  br i1 %.not, label %36, label %33

33:                                               ; preds = %29
  call void @php_dom_throw_error(i32 noundef 5, i32 noundef 1) #8
  %34 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 864), align 8
  %35 = icmp ne ptr %34, null
  call void @llvm.assume(i1 %35)
  br label %94

36:                                               ; preds = %29
  %37 = getelementptr inbounds nuw i8, ptr %30, i64 64
  %38 = load ptr, ptr %37, align 8
  %.not28 = icmp eq ptr %38, null
  br i1 %.not28, label %56, label %39

39:                                               ; preds = %36
  %40 = getelementptr inbounds nuw i8, ptr %38, i64 8
  %41 = load i32, ptr %40, align 8
  %42 = icmp eq i32 %41, 13
  br i1 %42, label %43, label %56

43:                                               ; preds = %39
  %44 = getelementptr inbounds nuw i8, ptr %30, i64 72
  %45 = load ptr, ptr %44, align 8
  %46 = icmp eq ptr %45, null
  br i1 %46, label %51, label %47

47:                                               ; preds = %43
  %48 = getelementptr inbounds nuw i8, ptr %45, i64 16
  %49 = load ptr, ptr %48, align 8
  %50 = call i32 @xmlStrEqual(ptr noundef %49, ptr noundef nonnull @.str.23) #8
  %.not29 = icmp eq i32 %50, 0
  br i1 %.not29, label %56, label %51

51:                                               ; preds = %47, %43
  %52 = load ptr, ptr %3, align 8
  %53 = load i64, ptr %4, align 8
  %54 = call ptr @zend_str_tolower_dup_ex(ptr noundef %52, i64 noundef %53) #8
  %.not30 = icmp eq ptr %54, null
  br i1 %.not30, label %56, label %55

55:                                               ; preds = %51
  store ptr %54, ptr %3, align 8
  br label %56

56:                                               ; preds = %51, %55, %47, %39, %36
  %.0 = phi ptr [ %54, %55 ], [ null, %51 ], [ null, %47 ], [ null, %39 ], [ null, %36 ]
  %57 = load ptr, ptr %3, align 8
  %58 = call fastcc ptr @dom_get_dom1_attribute(ptr noundef nonnull %30, ptr noundef %57)
  %59 = icmp eq ptr %58, null
  %60 = load i8, ptr %6, align 1
  %61 = trunc i8 %60 to i1
  br i1 %59, label %62, label %86

62:                                               ; preds = %56
  br i1 %61, label %66, label %63

63:                                               ; preds = %62
  %64 = load i8, ptr %5, align 1
  %65 = trunc i8 %64 to i1
  br i1 %65, label %66, label %dom_create_attribute.exit

66:                                               ; preds = %63, %62
  %67 = load ptr, ptr %3, align 8
  %68 = call ptr @xmlSplitQName3(ptr noundef %67, ptr noundef nonnull %7) #8
  %69 = icmp eq ptr %68, null
  %.pre = load ptr, ptr %3, align 8
  br i1 %69, label %75, label %70

70:                                               ; preds = %66
  %71 = load i32, ptr %7, align 4
  %72 = add nsw i32 %71, 1
  %73 = sext i32 %72 to i64
  %74 = call i32 @strncmp(ptr noundef %.pre, ptr noundef nonnull @.str.24, i64 noundef %73) #9
  %.not31 = icmp eq i32 %74, 0
  br i1 %.not31, label %81, label %75

75:                                               ; preds = %70, %66
  %76 = call i32 @xmlStrEqual(ptr noundef %.pre, ptr noundef nonnull @.str.6) #8
  %.not.i = icmp eq i32 %76, 0
  br i1 %.not.i, label %79, label %77

77:                                               ; preds = %75
  %78 = call ptr @xmlNewNs(ptr noundef nonnull %30, ptr noundef nonnull @.str.14, ptr noundef null) #8
  br label %dom_create_attribute.exit

79:                                               ; preds = %75
  %80 = call ptr @xmlSetProp(ptr noundef nonnull %30, ptr noundef %.pre, ptr noundef nonnull @.str.14) #8
  br label %dom_create_attribute.exit

81:                                               ; preds = %70
  %82 = sext i32 %71 to i64
  %83 = getelementptr inbounds i8, ptr %.pre, i64 %82
  %84 = getelementptr inbounds nuw i8, ptr %83, i64 1
  %85 = call ptr @xmlNewNs(ptr noundef nonnull %30, ptr noundef nonnull @.str.14, ptr noundef nonnull %84) #8
  br label %dom_create_attribute.exit

86:                                               ; preds = %56
  br i1 %61, label %90, label %87

87:                                               ; preds = %86
  %88 = load i8, ptr %5, align 1
  %89 = trunc i8 %88 to i1
  br i1 %89, label %dom_create_attribute.exit, label %90

90:                                               ; preds = %87, %86
  call fastcc void @dom_remove_attribute(ptr noundef nonnull %30, ptr noundef %58)
  br label %dom_create_attribute.exit

dom_create_attribute.exit:                        ; preds = %79, %77, %87, %63, %81, %90
  %.022 = phi i32 [ 2, %90 ], [ 3, %81 ], [ 2, %63 ], [ 3, %87 ], [ 3, %77 ], [ 3, %79 ]
  %.not32 = icmp eq ptr %.0, null
  br i1 %.not32, label %92, label %91

91:                                               ; preds = %dom_create_attribute.exit
  call void @_efree(ptr noundef nonnull %.0) #8
  br label %92

92:                                               ; preds = %91, %dom_create_attribute.exit
  %93 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i32 %.022, ptr %93, align 8
  br label %94

94:                                               ; preds = %92, %33, %21, %12
  ret void
}

declare ptr @zend_str_tolower_dup_ex(ptr noundef, i64 noundef) local_unnamed_addr #1

declare ptr @xmlSplitQName3(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i32 @strncmp(ptr noundef captures(none), ptr noundef captures(none), i64 noundef) local_unnamed_addr #3

declare void @_efree(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #5

declare noalias ptr @_emalloc_2048() local_unnamed_addr #1

; Function Attrs: allocsize(0)
declare noalias ptr @_emalloc(i64 noundef) local_unnamed_addr #6

declare ptr @xmlGetNoNsProp(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @xmlStrndup(ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @xmlSearchNs(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @php_libxml_set_old_ns(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: allocsize(1)
declare ptr @_erealloc(ptr noundef, i64 noundef) local_unnamed_addr #7

declare ptr @xmlAddID(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @xmlRemoveID(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @zend_binary_strcasecmp(ptr noundef, i64 noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

declare i32 @dom_hierarchy(ptr noundef, ptr noundef) local_unnamed_addr #1

declare zeroext i1 @php_dom_adopt_node(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @xmlAddPrevSibling(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @xmlAddNextSibling(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @dom_reconcile_ns(ptr noundef, ptr noundef) local_unnamed_addr #1

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #3 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { allocsize(1) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nounwind }
attributes #9 = { nounwind willreturn memory(read) }
attributes #10 = { nounwind allocsize(0) }
attributes #11 = { nounwind allocsize(1) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
