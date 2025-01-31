; ModuleID = 'bench/php/original/node.ll'
source_filename = "bench/php/original/node.ll"
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
%struct._Bucket = type { %struct._zval_struct, i64, ptr }

@zend_empty_string = external local_unnamed_addr global ptr, align 8
@.str = private unnamed_addr constant [6 x i8] c"xmlns\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c":\00", align 1
@xmlFree = external local_unnamed_addr global ptr, align 8
@.str.2 = private unnamed_addr constant [15 x i8] c"#cdata-section\00", align 1
@.str.4 = private unnamed_addr constant [10 x i8] c"#document\00", align 1
@.str.5 = private unnamed_addr constant [19 x i8] c"#document-fragment\00", align 1
@.str.6 = private unnamed_addr constant [6 x i8] c"#text\00", align 1
@.str.7 = private unnamed_addr constant [4 x i8] c"xml\00", align 1
@.str.8 = private unnamed_addr constant [37 x i8] c"http://www.w3.org/XML/1998/namespace\00", align 1
@.str.9 = private unnamed_addr constant [30 x i8] c"http://www.w3.org/2000/xmlns/\00", align 1
@.str.10 = private unnamed_addr constant [5 x i8] c"O|O!\00", align 1
@dom_node_class_entry = external local_unnamed_addr global ptr, align 8
@executor_globals = external local_unnamed_addr global %struct._zend_executor_globals, align 8
@.str.11 = private unnamed_addr constant [18 x i8] c"Couldn't fetch %s\00", align 1
@.str.12 = private unnamed_addr constant [27 x i8] c"Document Fragment is empty\00", align 1
@.str.13 = private unnamed_addr constant [54 x i8] c"Cannot add newnode as the previous sibling of refnode\00", align 1
@.str.14 = private unnamed_addr constant [3 x i8] c"OO\00", align 1
@.str.15 = private unnamed_addr constant [2 x i8] c"O\00", align 1
@.str.16 = private unnamed_addr constant [3 x i8] c"|b\00", align 1
@.str.17 = private unnamed_addr constant [3 x i8] c"SS\00", align 1
@.str.18 = private unnamed_addr constant [3 x i8] c"O!\00", align 1
@.str.19 = private unnamed_addr constant [2 x i8] c"s\00", align 1
@.str.20 = private unnamed_addr constant [3 x i8] c"s!\00", align 1
@dom_namespace_node_class_entry = external local_unnamed_addr global ptr, align 8
@.str.21 = private unnamed_addr constant [56 x i8] c"must be of type DOMNode|DOMNameSpaceNode|null, %s given\00", align 1
@.str.22 = private unnamed_addr constant [4 x i8] c"|a!\00", align 1
@.str.23 = private unnamed_addr constant [97 x i8] c"Serialization of '%s' is not allowed, unless serialization methods are implemented in a subclass\00", align 1
@.str.24 = private unnamed_addr constant [101 x i8] c"Unserialization of '%s' is not allowed, unless unserialization methods are implemented in a subclass\00", align 1
@.str.25 = private unnamed_addr constant [8 x i8] c"|bba!a!\00", align 1
@.str.26 = private unnamed_addr constant [9 x i8] c"s|bba!a!\00", align 1
@.str.27 = private unnamed_addr constant [40 x i8] c"Node must be associated with a document\00", align 1
@zend_known_strings = external local_unnamed_addr global ptr, align 8
@.str.28 = private unnamed_addr constant [24 x i8] c"must have a \22query\22 key\00", align 1
@.str.29 = private unnamed_addr constant [42 x i8] c"\22query\22 option must be a string, %s given\00", align 1
@.str.30 = private unnamed_addr constant [11 x i8] c"namespaces\00", align 1
@.str.31 = private unnamed_addr constant [37 x i8] c"XPath query did not return a nodeset\00", align 1
@.str.32 = private unnamed_addr constant [61 x i8] c"Inclusive namespace prefixes only allowed in exclusive mode.\00", align 1

; Function Attrs: nounwind uwtable
define hidden ptr @dom_node_concatenated_name_helper(i64 noundef %0, ptr noundef readonly captures(none) %1, i64 noundef %2, ptr noundef readonly captures(none) %3) local_unnamed_addr #0 {
  %5 = icmp ugt i64 %2, 9223372036854775790
  %6 = icmp ugt i64 %0, 9223372036854775790
  %7 = or i1 %6, %5
  br i1 %7, label %8, label %10

8:                                                ; preds = %4
  %9 = load ptr, ptr @zend_empty_string, align 8
  br label %22

10:                                               ; preds = %4
  %11 = add nuw nsw i64 %0, 1
  %12 = add nuw i64 %11, %2
  %13 = and i64 %12, -8
  %14 = add nuw i64 %13, 32
  %15 = tail call noalias ptr @_emalloc(i64 noundef %14) #10
  store i32 1, ptr %15, align 4
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 4
  store i32 22, ptr %16, align 4
  %17 = getelementptr inbounds nuw i8, ptr %15, i64 8
  store i64 0, ptr %17, align 8
  %18 = getelementptr inbounds nuw i8, ptr %15, i64 16
  store i64 %12, ptr %18, align 8
  %19 = getelementptr inbounds nuw i8, ptr %15, i64 24
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %19, ptr align 1 %3, i64 %2, i1 false)
  %20 = getelementptr inbounds nuw [1 x i8], ptr %19, i64 0, i64 %2
  store i8 58, ptr %20, align 1
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(1) %21, ptr noundef nonnull align 1 dereferenceable(1) %1, i64 %11, i1 false)
  br label %22

22:                                               ; preds = %10, %8
  %.0 = phi ptr [ %9, %8 ], [ %15, %10 ]
  ret ptr %.0
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #1

; Function Attrs: nounwind uwtable
define hidden ptr @dom_node_get_node_name_attribute_or_element(ptr noundef readonly captures(none) %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8
  %4 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %3) #11
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %6 = load ptr, ptr %5, align 8
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %29, label %7

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %9 = load ptr, ptr %8, align 8
  %.not66 = icmp eq ptr %9, null
  br i1 %.not66, label %29, label %10

10:                                               ; preds = %7
  %11 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %9) #11
  %12 = icmp ugt i64 %11, 9223372036854775790
  %13 = icmp ugt i64 %4, 9223372036854775790
  %14 = or i1 %13, %12
  br i1 %14, label %15, label %17

15:                                               ; preds = %10
  %16 = load ptr, ptr @zend_empty_string, align 8
  br label %dom_node_concatenated_name_helper.exit

17:                                               ; preds = %10
  %18 = add nuw nsw i64 %4, 1
  %19 = add nuw i64 %11, %18
  %20 = and i64 %19, -8
  %21 = add nuw i64 %20, 32
  %22 = tail call noalias ptr @_emalloc(i64 noundef %21) #10
  store i32 1, ptr %22, align 4
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 4
  store i32 22, ptr %23, align 4
  %24 = getelementptr inbounds nuw i8, ptr %22, i64 8
  store i64 0, ptr %24, align 8
  %25 = getelementptr inbounds nuw i8, ptr %22, i64 16
  store i64 %19, ptr %25, align 8
  %26 = getelementptr inbounds nuw i8, ptr %22, i64 24
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %26, ptr nonnull readonly align 1 %9, i64 %11, i1 false)
  %27 = getelementptr inbounds nuw [1 x i8], ptr %26, i64 0, i64 %11
  store i8 58, ptr %27, align 1
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(1) %28, ptr noundef nonnull readonly align 1 dereferenceable(1) %3, i64 %18, i1 false)
  br label %dom_node_concatenated_name_helper.exit

29:                                               ; preds = %1, %7
  %30 = and i64 %4, -8
  %31 = add i64 %30, 32
  %32 = tail call noalias ptr @_emalloc(i64 noundef %31) #10
  store i32 1, ptr %32, align 4
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 4
  store i32 22, ptr %33, align 4
  %34 = getelementptr inbounds nuw i8, ptr %32, i64 8
  store i64 0, ptr %34, align 8
  %35 = getelementptr inbounds nuw i8, ptr %32, i64 16
  store i64 %4, ptr %35, align 8
  %36 = getelementptr inbounds nuw i8, ptr %32, i64 24
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %36, ptr nonnull align 1 %3, i64 %4, i1 false)
  %37 = getelementptr inbounds [1 x i8], ptr %36, i64 0, i64 %4
  store i8 0, ptr %37, align 1
  br label %dom_node_concatenated_name_helper.exit

dom_node_concatenated_name_helper.exit:           ; preds = %17, %15, %29
  %.0 = phi ptr [ %32, %29 ], [ %16, %15 ], [ %22, %17 ]
  ret ptr %.0
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #2

; Function Attrs: nofree norecurse nosync nounwind memory(read, inaccessiblemem: write) uwtable
define hidden noundef zeroext i1 @php_dom_is_node_connected(ptr noundef readonly %0) local_unnamed_addr #3 {
  %2 = icmp ne ptr %0, null
  tail call void @llvm.assume(i1 %2)
  br label %3

3:                                                ; preds = %6, %1
  %.0 = phi ptr [ %0, %1 ], [ %8, %6 ]
  %4 = getelementptr inbounds nuw i8, ptr %.0, i64 8
  %5 = load i32, ptr %4, align 8
  switch i32 %5, label %6 [
    i32 9, label %9
    i32 13, label %9
  ]

6:                                                ; preds = %3
  %7 = getelementptr inbounds nuw i8, ptr %.0, i64 40
  %8 = load ptr, ptr %7, align 8
  %.not = icmp eq ptr %8, null
  br i1 %.not, label %9, label %3

9:                                                ; preds = %6, %3, %3
  %.06 = phi i1 [ true, %3 ], [ true, %3 ], [ false, %6 ]
  ret i1 %.06
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #4

; Function Attrs: nounwind uwtable
define hidden range(i32 -1, 1) i32 @dom_node_node_name_read(ptr noundef %0, ptr noundef writeonly captures(none) %1) local_unnamed_addr #0 {
  %3 = tail call ptr @dom_object_get_node(ptr noundef %0) #12
  %4 = icmp eq ptr %3, null
  br i1 %4, label %5, label %6

5:                                                ; preds = %2
  tail call void @php_dom_throw_error(i32 noundef 11, i32 noundef 1) #12
  br label %106

6:                                                ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %8 = load i32, ptr %7, align 8
  switch i32 %8, label %105 [
    i32 2, label %9
    i32 1, label %9
    i32 18, label %16
    i32 10, label %52
    i32 14, label %52
    i32 7, label %52
    i32 17, label %52
    i32 5, label %52
    i32 12, label %52
    i32 4, label %65
    i32 8, label %73
    i32 13, label %81
    i32 9, label %81
    i32 11, label %89
    i32 3, label %97
  ]

9:                                                ; preds = %6, %6
  %10 = tail call ptr @dom_node_get_node_name_attribute_or_element(ptr noundef nonnull %3)
  store ptr %10, ptr %1, align 8
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 4
  %12 = load i32, ptr %11, align 4
  %13 = and i32 %12, 64
  %.not511 = icmp eq i32 %13, 0
  %14 = select i1 %.not511, i32 262, i32 6
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i32 %14, ptr %15, align 8
  br label %106

16:                                               ; preds = %6
  %17 = getelementptr inbounds nuw i8, ptr %3, i64 72
  %18 = load ptr, ptr %17, align 8
  %.not = icmp eq ptr %18, null
  br i1 %.not, label %39, label %19

19:                                               ; preds = %16
  %20 = getelementptr inbounds nuw i8, ptr %18, i64 24
  %21 = load ptr, ptr %20, align 8
  %.not510 = icmp eq ptr %21, null
  br i1 %.not510, label %39, label %22

22:                                               ; preds = %19
  %23 = tail call ptr @xmlStrdup(ptr noundef nonnull @.str) #12
  %24 = tail call ptr @xmlStrcat(ptr noundef %23, ptr noundef nonnull @.str.1) #12
  %25 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %26 = load ptr, ptr %25, align 8
  %27 = tail call ptr @xmlStrcat(ptr noundef %24, ptr noundef %26) #12
  %28 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %27) #11
  %29 = and i64 %28, -8
  %30 = add i64 %29, 32
  %31 = tail call noalias ptr @_emalloc(i64 noundef %30) #10
  store i32 1, ptr %31, align 4
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 4
  store i32 22, ptr %32, align 4
  %33 = getelementptr inbounds nuw i8, ptr %31, i64 8
  store i64 0, ptr %33, align 8
  %34 = getelementptr inbounds nuw i8, ptr %31, i64 16
  store i64 %28, ptr %34, align 8
  %35 = getelementptr inbounds nuw i8, ptr %31, i64 24
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %35, ptr nonnull align 1 %27, i64 %28, i1 false)
  %36 = getelementptr inbounds [1 x i8], ptr %35, i64 0, i64 %28
  store i8 0, ptr %36, align 1
  store ptr %31, ptr %1, align 8
  %37 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i32 262, ptr %37, align 8
  %38 = load ptr, ptr @xmlFree, align 8
  tail call void %38(ptr noundef nonnull %27) #12
  br label %106

39:                                               ; preds = %16, %19
  %40 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %41 = load ptr, ptr %40, align 8
  %42 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %41) #11
  %43 = and i64 %42, -8
  %44 = add i64 %43, 32
  %45 = tail call noalias ptr @_emalloc(i64 noundef %44) #10
  store i32 1, ptr %45, align 4
  %46 = getelementptr inbounds nuw i8, ptr %45, i64 4
  store i32 22, ptr %46, align 4
  %47 = getelementptr inbounds nuw i8, ptr %45, i64 8
  store i64 0, ptr %47, align 8
  %48 = getelementptr inbounds nuw i8, ptr %45, i64 16
  store i64 %42, ptr %48, align 8
  %49 = getelementptr inbounds nuw i8, ptr %45, i64 24
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %49, ptr nonnull align 1 %41, i64 %42, i1 false)
  %50 = getelementptr inbounds [1 x i8], ptr %49, i64 0, i64 %42
  store i8 0, ptr %50, align 1
  store ptr %45, ptr %1, align 8
  %51 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i32 262, ptr %51, align 8
  br label %106

52:                                               ; preds = %6, %6, %6, %6, %6, %6
  %53 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %54 = load ptr, ptr %53, align 8
  %55 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %54) #11
  %56 = and i64 %55, -8
  %57 = add i64 %56, 32
  %58 = tail call noalias ptr @_emalloc(i64 noundef %57) #10
  store i32 1, ptr %58, align 4
  %59 = getelementptr inbounds nuw i8, ptr %58, i64 4
  store i32 22, ptr %59, align 4
  %60 = getelementptr inbounds nuw i8, ptr %58, i64 8
  store i64 0, ptr %60, align 8
  %61 = getelementptr inbounds nuw i8, ptr %58, i64 16
  store i64 %55, ptr %61, align 8
  %62 = getelementptr inbounds nuw i8, ptr %58, i64 24
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %62, ptr nonnull align 1 %54, i64 %55, i1 false)
  %63 = getelementptr inbounds [1 x i8], ptr %62, i64 0, i64 %55
  store i8 0, ptr %63, align 1
  store ptr %58, ptr %1, align 8
  %64 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i32 262, ptr %64, align 8
  br label %106

65:                                               ; preds = %6
  %66 = tail call noalias ptr @_emalloc_40() #12
  store i32 1, ptr %66, align 4
  %67 = getelementptr inbounds nuw i8, ptr %66, i64 4
  store i32 22, ptr %67, align 4
  %68 = getelementptr inbounds nuw i8, ptr %66, i64 8
  store i64 0, ptr %68, align 8
  %69 = getelementptr inbounds nuw i8, ptr %66, i64 16
  store i64 14, ptr %69, align 8
  %70 = getelementptr inbounds nuw i8, ptr %66, i64 24
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(14) %70, ptr noundef nonnull align 1 dereferenceable(14) @.str.2, i64 14, i1 false)
  %71 = getelementptr inbounds nuw i8, ptr %66, i64 38
  store i8 0, ptr %71, align 1
  store ptr %66, ptr %1, align 8
  %72 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i32 262, ptr %72, align 8
  br label %106

73:                                               ; preds = %6
  %74 = tail call noalias ptr @_emalloc_40() #12
  store i32 1, ptr %74, align 4
  %75 = getelementptr inbounds nuw i8, ptr %74, i64 4
  store i32 22, ptr %75, align 4
  %76 = getelementptr inbounds nuw i8, ptr %74, i64 8
  store i64 0, ptr %76, align 8
  %77 = getelementptr inbounds nuw i8, ptr %74, i64 16
  store i64 8, ptr %77, align 8
  %78 = getelementptr inbounds nuw i8, ptr %74, i64 24
  store i64 8389754676499669795, ptr %78, align 8
  %79 = getelementptr inbounds nuw i8, ptr %74, i64 32
  store i8 0, ptr %79, align 1
  store ptr %74, ptr %1, align 8
  %80 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i32 262, ptr %80, align 8
  br label %106

81:                                               ; preds = %6, %6
  %82 = tail call noalias ptr @_emalloc_40() #12
  store i32 1, ptr %82, align 4
  %83 = getelementptr inbounds nuw i8, ptr %82, i64 4
  store i32 22, ptr %83, align 4
  %84 = getelementptr inbounds nuw i8, ptr %82, i64 8
  store i64 0, ptr %84, align 8
  %85 = getelementptr inbounds nuw i8, ptr %82, i64 16
  store i64 9, ptr %85, align 8
  %86 = getelementptr inbounds nuw i8, ptr %82, i64 24
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(9) %86, ptr noundef nonnull align 1 dereferenceable(9) @.str.4, i64 9, i1 false)
  %87 = getelementptr inbounds nuw i8, ptr %82, i64 33
  store i8 0, ptr %87, align 1
  store ptr %82, ptr %1, align 8
  %88 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i32 262, ptr %88, align 8
  br label %106

89:                                               ; preds = %6
  %90 = tail call noalias ptr @_emalloc_48() #12
  store i32 1, ptr %90, align 4
  %91 = getelementptr inbounds nuw i8, ptr %90, i64 4
  store i32 22, ptr %91, align 4
  %92 = getelementptr inbounds nuw i8, ptr %90, i64 8
  store i64 0, ptr %92, align 8
  %93 = getelementptr inbounds nuw i8, ptr %90, i64 16
  store i64 18, ptr %93, align 8
  %94 = getelementptr inbounds nuw i8, ptr %90, i64 24
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(18) %94, ptr noundef nonnull align 1 dereferenceable(18) @.str.5, i64 18, i1 false)
  %95 = getelementptr inbounds nuw i8, ptr %90, i64 42
  store i8 0, ptr %95, align 1
  store ptr %90, ptr %1, align 8
  %96 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i32 262, ptr %96, align 8
  br label %106

97:                                               ; preds = %6
  %98 = tail call noalias ptr @_emalloc_32() #12
  store i32 1, ptr %98, align 4
  %99 = getelementptr inbounds nuw i8, ptr %98, i64 4
  store i32 22, ptr %99, align 4
  %100 = getelementptr inbounds nuw i8, ptr %98, i64 8
  store i64 0, ptr %100, align 8
  %101 = getelementptr inbounds nuw i8, ptr %98, i64 16
  store i64 5, ptr %101, align 8
  %102 = getelementptr inbounds nuw i8, ptr %98, i64 24
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(5) %102, ptr noundef nonnull align 1 dereferenceable(5) @.str.6, i64 5, i1 false)
  %103 = getelementptr inbounds nuw i8, ptr %98, i64 29
  store i8 0, ptr %103, align 1
  store ptr %98, ptr %1, align 8
  %104 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i32 262, ptr %104, align 8
  br label %106

105:                                              ; preds = %6
  unreachable

106:                                              ; preds = %9, %52, %65, %73, %81, %89, %97, %39, %22, %5
  %.0 = phi i32 [ -1, %5 ], [ 0, %22 ], [ 0, %39 ], [ 0, %97 ], [ 0, %89 ], [ 0, %81 ], [ 0, %73 ], [ 0, %65 ], [ 0, %52 ], [ 0, %9 ]
  ret i32 %.0
}

declare ptr @dom_object_get_node(ptr noundef) local_unnamed_addr #5

declare void @php_dom_throw_error(i32 noundef, i32 noundef) local_unnamed_addr #5

declare ptr @xmlStrdup(ptr noundef) local_unnamed_addr #5

declare ptr @xmlStrcat(ptr noundef, ptr noundef) local_unnamed_addr #5

; Function Attrs: nounwind uwtable
define hidden range(i32 -1, 1) i32 @dom_node_node_value_read(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = tail call ptr @dom_object_get_node(ptr noundef %0) #12
  %4 = icmp eq ptr %3, null
  br i1 %4, label %5, label %6

5:                                                ; preds = %2
  tail call void @php_dom_throw_error(i32 noundef 11, i32 noundef 1) #12
  br label %30

6:                                                ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %8 = load i32, ptr %7, align 8
  switch i32 %8, label %28 [
    i32 2, label %9
    i32 3, label %9
    i32 1, label %9
    i32 8, label %9
    i32 4, label %9
    i32 7, label %9
    i32 18, label %10
  ]

9:                                                ; preds = %6, %6, %6, %6, %6, %6
  tail call void @php_dom_get_content_into_zval(ptr noundef nonnull %3, ptr noundef %1, i1 noundef zeroext true) #12
  br label %30

10:                                               ; preds = %6
  %11 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %12 = load ptr, ptr %11, align 8
  %13 = tail call ptr @xmlNodeGetContent(ptr noundef %12) #12
  %.not = icmp eq ptr %13, null
  br i1 %.not, label %26, label %14

14:                                               ; preds = %10
  %15 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %13) #11
  %16 = and i64 %15, -8
  %17 = add i64 %16, 32
  %18 = tail call noalias ptr @_emalloc(i64 noundef %17) #10
  store i32 1, ptr %18, align 4
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 4
  store i32 22, ptr %19, align 4
  %20 = getelementptr inbounds nuw i8, ptr %18, i64 8
  store i64 0, ptr %20, align 8
  %21 = getelementptr inbounds nuw i8, ptr %18, i64 16
  store i64 %15, ptr %21, align 8
  %22 = getelementptr inbounds nuw i8, ptr %18, i64 24
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %22, ptr nonnull align 1 %13, i64 %15, i1 false)
  %23 = getelementptr inbounds [1 x i8], ptr %22, i64 0, i64 %15
  store i8 0, ptr %23, align 1
  store ptr %18, ptr %1, align 8
  %24 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i32 262, ptr %24, align 8
  %25 = load ptr, ptr @xmlFree, align 8
  tail call void %25(ptr noundef nonnull %13) #12
  br label %30

26:                                               ; preds = %10
  %27 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i32 1, ptr %27, align 8
  br label %30

28:                                               ; preds = %6
  %29 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i32 1, ptr %29, align 8
  br label %30

30:                                               ; preds = %9, %28, %26, %14, %5
  %.0 = phi i32 [ -1, %5 ], [ 0, %14 ], [ 0, %26 ], [ 0, %28 ], [ 0, %9 ]
  ret i32 %.0
}

declare void @php_dom_get_content_into_zval(ptr noundef, ptr noundef, i1 noundef zeroext) local_unnamed_addr #5

declare ptr @xmlNodeGetContent(ptr noundef) local_unnamed_addr #5

; Function Attrs: nounwind uwtable
define hidden range(i32 -1, 1) i32 @dom_node_node_value_write(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = tail call ptr @dom_object_get_node(ptr noundef %0) #12
  %4 = icmp eq ptr %3, null
  br i1 %4, label %5, label %6

5:                                                ; preds = %2
  tail call void @php_dom_throw_error(i32 noundef 11, i32 noundef 1) #12
  br label %45

6:                                                ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %8 = load i8, ptr %7, align 8
  %9 = icmp eq i8 %8, 6
  br i1 %9, label %10, label %18

10:                                               ; preds = %6
  %11 = load ptr, ptr %1, align 8
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 4
  %13 = load i32, ptr %12, align 4
  %14 = and i32 %13, 64
  %.not = icmp eq i32 %14, 0
  br i1 %.not, label %15, label %.thread

15:                                               ; preds = %10
  %16 = load i32, ptr %11, align 4
  %17 = add i32 %16, 1
  store i32 %17, ptr %11, align 4
  br label %.thread

18:                                               ; preds = %6
  %19 = tail call ptr @zval_try_get_string_func(ptr noundef nonnull %1) #12
  %.not36 = icmp eq ptr %19, null
  br i1 %.not36, label %45, label %.thread

.thread:                                          ; preds = %15, %10, %18
  %.041 = phi ptr [ %19, %18 ], [ %11, %10 ], [ %11, %15 ]
  %20 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %21 = load i32, ptr %20, align 8
  switch i32 %21, label %28 [
    i32 2, label %22
    i32 1, label %22
    i32 3, label %23
    i32 8, label %23
    i32 4, label %23
    i32 7, label %23
  ]

22:                                               ; preds = %.thread, %.thread
  tail call void @dom_remove_all_children(ptr noundef nonnull %3) #12
  br label %23

23:                                               ; preds = %22, %.thread, %.thread, %.thread, %.thread
  %24 = getelementptr inbounds nuw i8, ptr %.041, i64 24
  %25 = getelementptr inbounds nuw i8, ptr %.041, i64 16
  %26 = load i64, ptr %25, align 8
  %27 = trunc i64 %26 to i32
  tail call void @xmlNodeSetContentLen(ptr noundef nonnull %3, ptr noundef nonnull %24, i32 noundef %27) #12
  br label %28

28:                                               ; preds = %.thread, %23
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %30 = load ptr, ptr %29, align 8
  %.not37 = icmp eq ptr %30, null
  br i1 %.not37, label %35, label %31

31:                                               ; preds = %28
  %32 = getelementptr inbounds nuw i8, ptr %30, i64 16
  %33 = load i64, ptr %32, align 8
  %34 = add i64 %33, 1
  store i64 %34, ptr %32, align 8
  br label %35

35:                                               ; preds = %28, %31
  %36 = getelementptr inbounds nuw i8, ptr %.041, i64 4
  %37 = load i32, ptr %36, align 4
  %38 = and i32 %37, 64
  %.not38 = icmp eq i32 %38, 0
  br i1 %.not38, label %39, label %45

39:                                               ; preds = %35
  %40 = load i32, ptr %.041, align 4
  %41 = icmp ne i32 %40, 0
  tail call void @llvm.assume(i1 %41)
  %42 = add i32 %40, -1
  store i32 %42, ptr %.041, align 4
  %43 = icmp eq i32 %42, 0
  br i1 %43, label %44, label %45

44:                                               ; preds = %39
  tail call void @_efree(ptr noundef nonnull %.041) #12
  br label %45

45:                                               ; preds = %35, %44, %39, %18, %5
  %.033 = phi i32 [ -1, %5 ], [ -1, %18 ], [ 0, %39 ], [ 0, %44 ], [ 0, %35 ]
  ret i32 %.033
}

declare void @dom_remove_all_children(ptr noundef) local_unnamed_addr #5

declare void @xmlNodeSetContentLen(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #5

; Function Attrs: nounwind uwtable
define hidden range(i32 -1, 1) i32 @dom_node_node_type_read(ptr noundef %0, ptr noundef writeonly captures(none) %1) local_unnamed_addr #0 {
  %3 = tail call ptr @dom_object_get_node(ptr noundef %0) #12
  %4 = icmp eq ptr %3, null
  br i1 %4, label %5, label %6

5:                                                ; preds = %2
  tail call void @php_dom_throw_error(i32 noundef 11, i32 noundef 1) #12
  br label %15

6:                                                ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %8 = load i32, ptr %7, align 8
  %9 = icmp eq i32 %8, 14
  br i1 %9, label %10, label %12

10:                                               ; preds = %6
  store i64 10, ptr %1, align 8
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i32 4, ptr %11, align 8
  br label %15

12:                                               ; preds = %6
  %13 = zext i32 %8 to i64
  store i64 %13, ptr %1, align 8
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i32 4, ptr %14, align 8
  br label %15

15:                                               ; preds = %10, %12, %5
  %.0 = phi i32 [ -1, %5 ], [ 0, %12 ], [ 0, %10 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define hidden range(i32 -1, 1) i32 @dom_node_parent_node_read(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = tail call ptr @dom_object_get_node(ptr noundef %0) #12
  %4 = icmp eq ptr %3, null
  br i1 %4, label %5, label %6

5:                                                ; preds = %2
  tail call void @php_dom_throw_error(i32 noundef 11, i32 noundef 1) #12
  br label %dom_node_parent_get.exit

6:                                                ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 40
  %8 = load ptr, ptr %7, align 8
  %.not.i = icmp eq ptr %8, null
  br i1 %.not.i, label %11, label %9

9:                                                ; preds = %6
  %10 = tail call zeroext i1 @php_dom_create_object(ptr noundef nonnull %8, ptr noundef %1, ptr noundef %0) #12
  br label %dom_node_parent_get.exit

11:                                               ; preds = %6
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i32 1, ptr %12, align 8
  br label %dom_node_parent_get.exit

dom_node_parent_get.exit:                         ; preds = %5, %11, %9
  %.0.i = phi i32 [ -1, %5 ], [ 0, %11 ], [ 0, %9 ]
  ret i32 %.0.i
}

; Function Attrs: nounwind uwtable
define hidden range(i32 -1, 1) i32 @dom_node_parent_element_read(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = tail call ptr @dom_object_get_node(ptr noundef %0) #12
  %4 = icmp eq ptr %3, null
  br i1 %4, label %5, label %6

5:                                                ; preds = %2
  tail call void @php_dom_throw_error(i32 noundef 11, i32 noundef 1) #12
  br label %dom_node_parent_get.exit

6:                                                ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 40
  %8 = load ptr, ptr %7, align 8
  %.not.i = icmp eq ptr %8, null
  br i1 %.not.i, label %12, label %9

9:                                                ; preds = %6
  %10 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %11 = load i32, ptr %10, align 8
  %.not12.i = icmp eq i32 %11, 1
  br i1 %.not12.i, label %14, label %12

12:                                               ; preds = %9, %6
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i32 1, ptr %13, align 8
  br label %dom_node_parent_get.exit

14:                                               ; preds = %9
  %15 = tail call zeroext i1 @php_dom_create_object(ptr noundef nonnull %8, ptr noundef %1, ptr noundef %0) #12
  br label %dom_node_parent_get.exit

dom_node_parent_get.exit:                         ; preds = %5, %12, %14
  %.0.i = phi i32 [ -1, %5 ], [ 0, %12 ], [ 0, %14 ]
  ret i32 %.0.i
}

; Function Attrs: nounwind uwtable
define hidden range(i32 -1, 1) i32 @dom_node_child_nodes_read(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = tail call ptr @dom_object_get_node(ptr noundef %0) #12
  %4 = icmp eq ptr %3, null
  br i1 %4, label %5, label %6

5:                                                ; preds = %2
  tail call void @php_dom_throw_error(i32 noundef 11, i32 noundef 1) #12
  br label %9

6:                                                ; preds = %2
  tail call void @php_dom_create_iterator(ptr noundef %1, i32 noundef 0) #12
  %7 = load ptr, ptr %1, align 8
  %8 = getelementptr inbounds i8, ptr %7, i64 -24
  tail call void @dom_namednode_iter(ptr noundef %0, i32 noundef 1, ptr noundef nonnull %8, ptr noundef null, ptr noundef null, i64 noundef 0, ptr noundef null, i64 noundef 0) #12
  br label %9

9:                                                ; preds = %6, %5
  %.0 = phi i32 [ -1, %5 ], [ 0, %6 ]
  ret i32 %.0
}

declare void @php_dom_create_iterator(ptr noundef, i32 noundef) local_unnamed_addr #5

declare void @dom_namednode_iter(ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, i64 noundef, ptr noundef, i64 noundef) local_unnamed_addr #5

; Function Attrs: nounwind uwtable
define hidden range(i32 -1, 1) i32 @dom_node_first_child_read(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = tail call ptr @dom_object_get_node(ptr noundef %0) #12
  %4 = icmp eq ptr %3, null
  br i1 %4, label %5, label %6

5:                                                ; preds = %2
  tail call void @php_dom_throw_error(i32 noundef 11, i32 noundef 1) #12
  br label %15

6:                                                ; preds = %2
  %7 = tail call i32 @dom_node_children_valid(ptr noundef nonnull %3) #12
  %8 = icmp eq i32 %7, 0
  br i1 %8, label %9, label %.thread

9:                                                ; preds = %6
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %11 = load ptr, ptr %10, align 8
  %.not = icmp eq ptr %11, null
  br i1 %.not, label %.thread, label %13

.thread:                                          ; preds = %6, %9
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i32 1, ptr %12, align 8
  br label %15

13:                                               ; preds = %9
  %14 = tail call zeroext i1 @php_dom_create_object(ptr noundef nonnull %11, ptr noundef %1, ptr noundef %0) #12
  br label %15

15:                                               ; preds = %13, %.thread, %5
  %.09 = phi i32 [ -1, %5 ], [ 0, %13 ], [ 0, %.thread ]
  ret i32 %.09
}

declare i32 @dom_node_children_valid(ptr noundef) local_unnamed_addr #5

declare zeroext i1 @php_dom_create_object(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #5

; Function Attrs: nounwind uwtable
define hidden range(i32 -1, 1) i32 @dom_node_last_child_read(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = tail call ptr @dom_object_get_node(ptr noundef %0) #12
  %4 = icmp eq ptr %3, null
  br i1 %4, label %5, label %6

5:                                                ; preds = %2
  tail call void @php_dom_throw_error(i32 noundef 11, i32 noundef 1) #12
  br label %15

6:                                                ; preds = %2
  %7 = tail call i32 @dom_node_children_valid(ptr noundef nonnull %3) #12
  %8 = icmp eq i32 %7, 0
  br i1 %8, label %9, label %.thread

9:                                                ; preds = %6
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %11 = load ptr, ptr %10, align 8
  %.not = icmp eq ptr %11, null
  br i1 %.not, label %.thread, label %13

.thread:                                          ; preds = %6, %9
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i32 1, ptr %12, align 8
  br label %15

13:                                               ; preds = %9
  %14 = tail call zeroext i1 @php_dom_create_object(ptr noundef nonnull %11, ptr noundef %1, ptr noundef %0) #12
  br label %15

15:                                               ; preds = %13, %.thread, %5
  %.09 = phi i32 [ -1, %5 ], [ 0, %13 ], [ 0, %.thread ]
  ret i32 %.09
}

; Function Attrs: nounwind uwtable
define hidden range(i32 -1, 1) i32 @dom_node_previous_sibling_read(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = tail call ptr @dom_object_get_node(ptr noundef %0) #12
  %4 = icmp eq ptr %3, null
  br i1 %4, label %5, label %6

5:                                                ; preds = %2
  tail call void @php_dom_throw_error(i32 noundef 11, i32 noundef 1) #12
  br label %13

6:                                                ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 56
  %8 = load ptr, ptr %7, align 8
  %.not = icmp eq ptr %8, null
  br i1 %.not, label %9, label %11

9:                                                ; preds = %6
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i32 1, ptr %10, align 8
  br label %13

11:                                               ; preds = %6
  %12 = tail call zeroext i1 @php_dom_create_object(ptr noundef nonnull %8, ptr noundef %1, ptr noundef %0) #12
  br label %13

13:                                               ; preds = %11, %9, %5
  %.0 = phi i32 [ -1, %5 ], [ 0, %11 ], [ 0, %9 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define hidden range(i32 -1, 1) i32 @dom_node_next_sibling_read(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = tail call ptr @dom_object_get_node(ptr noundef %0) #12
  %4 = icmp eq ptr %3, null
  br i1 %4, label %5, label %6

5:                                                ; preds = %2
  tail call void @php_dom_throw_error(i32 noundef 11, i32 noundef 1) #12
  br label %13

6:                                                ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 48
  %8 = load ptr, ptr %7, align 8
  %.not = icmp eq ptr %8, null
  br i1 %.not, label %9, label %11

9:                                                ; preds = %6
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i32 1, ptr %10, align 8
  br label %13

11:                                               ; preds = %6
  %12 = tail call zeroext i1 @php_dom_create_object(ptr noundef nonnull %8, ptr noundef %1, ptr noundef %0) #12
  br label %13

13:                                               ; preds = %11, %9, %5
  %.0 = phi i32 [ -1, %5 ], [ 0, %11 ], [ 0, %9 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define hidden range(i32 -1, 1) i32 @dom_node_previous_element_sibling_read(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = tail call ptr @dom_object_get_node(ptr noundef %0) #12
  %4 = icmp eq ptr %3, null
  br i1 %4, label %5, label %.preheader

5:                                                ; preds = %2
  tail call void @php_dom_throw_error(i32 noundef 11, i32 noundef 1) #12
  br label %11

.preheader:                                       ; preds = %2, %6
  %.pn = phi ptr [ %.0, %6 ], [ %3, %2 ]
  %.0.in = getelementptr inbounds nuw i8, ptr %.pn, i64 56
  %.0 = load ptr, ptr %.0.in, align 8
  %.not = icmp eq ptr %.0, null
  br i1 %.not, label %.critedge14, label %6

6:                                                ; preds = %.preheader
  %7 = getelementptr inbounds nuw i8, ptr %.0, i64 8
  %8 = load i32, ptr %7, align 8
  %.not13 = icmp eq i32 %8, 1
  br i1 %.not13, label %.critedge, label %.preheader

.critedge14:                                      ; preds = %.preheader
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i32 1, ptr %9, align 8
  br label %11

.critedge:                                        ; preds = %6
  %10 = tail call zeroext i1 @php_dom_create_object(ptr noundef nonnull %.0, ptr noundef %1, ptr noundef %0) #12
  br label %11

11:                                               ; preds = %.critedge, %.critedge14, %5
  %.011 = phi i32 [ -1, %5 ], [ 0, %.critedge ], [ 0, %.critedge14 ]
  ret i32 %.011
}

; Function Attrs: nounwind uwtable
define hidden range(i32 -1, 1) i32 @dom_node_next_element_sibling_read(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = tail call ptr @dom_object_get_node(ptr noundef %0) #12
  %4 = icmp eq ptr %3, null
  br i1 %4, label %5, label %.preheader

5:                                                ; preds = %2
  tail call void @php_dom_throw_error(i32 noundef 11, i32 noundef 1) #12
  br label %11

.preheader:                                       ; preds = %2, %6
  %.pn = phi ptr [ %.0, %6 ], [ %3, %2 ]
  %.0.in = getelementptr inbounds nuw i8, ptr %.pn, i64 48
  %.0 = load ptr, ptr %.0.in, align 8
  %.not = icmp eq ptr %.0, null
  br i1 %.not, label %.critedge14, label %6

6:                                                ; preds = %.preheader
  %7 = getelementptr inbounds nuw i8, ptr %.0, i64 8
  %8 = load i32, ptr %7, align 8
  %.not13 = icmp eq i32 %8, 1
  br i1 %.not13, label %.critedge, label %.preheader

.critedge14:                                      ; preds = %.preheader
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i32 1, ptr %9, align 8
  br label %11

.critedge:                                        ; preds = %6
  %10 = tail call zeroext i1 @php_dom_create_object(ptr noundef nonnull %.0, ptr noundef %1, ptr noundef %0) #12
  br label %11

11:                                               ; preds = %.critedge, %.critedge14, %5
  %.011 = phi i32 [ -1, %5 ], [ 0, %.critedge ], [ 0, %.critedge14 ]
  ret i32 %.011
}

; Function Attrs: nounwind uwtable
define hidden range(i32 -1, 1) i32 @dom_node_attributes_read(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = tail call ptr @dom_object_get_node(ptr noundef %0) #12
  %4 = icmp eq ptr %3, null
  br i1 %4, label %5, label %6

5:                                                ; preds = %2
  tail call void @php_dom_throw_error(i32 noundef 11, i32 noundef 1) #12
  br label %15

6:                                                ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %8 = load i32, ptr %7, align 8
  %9 = icmp eq i32 %8, 1
  br i1 %9, label %10, label %13

10:                                               ; preds = %6
  tail call void @php_dom_create_iterator(ptr noundef %1, i32 noundef 1) #12
  %11 = load ptr, ptr %1, align 8
  %12 = getelementptr inbounds i8, ptr %11, i64 -24
  tail call void @dom_namednode_iter(ptr noundef %0, i32 noundef 2, ptr noundef nonnull %12, ptr noundef null, ptr noundef null, i64 noundef 0, ptr noundef null, i64 noundef 0) #12
  br label %15

13:                                               ; preds = %6
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i32 1, ptr %14, align 8
  br label %15

15:                                               ; preds = %10, %13, %5
  %.0 = phi i32 [ -1, %5 ], [ 0, %13 ], [ 0, %10 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define hidden range(i32 -1, 1) i32 @dom_node_is_connected_read(ptr noundef %0, ptr noundef writeonly captures(none) %1) local_unnamed_addr #0 {
  %3 = tail call ptr @dom_object_get_node(ptr noundef %0) #12
  %4 = icmp eq ptr %3, null
  br i1 %4, label %5, label %.preheader

5:                                                ; preds = %2
  tail call void @php_dom_throw_error(i32 noundef 11, i32 noundef 1) #12
  br label %13

.preheader:                                       ; preds = %2, %8
  %.0.i = phi ptr [ %10, %8 ], [ %3, %2 ]
  %6 = getelementptr inbounds nuw i8, ptr %.0.i, i64 8
  %7 = load i32, ptr %6, align 8
  switch i32 %7, label %8 [
    i32 9, label %php_dom_is_node_connected.exit
    i32 13, label %php_dom_is_node_connected.exit
  ]

8:                                                ; preds = %.preheader
  %9 = getelementptr inbounds nuw i8, ptr %.0.i, i64 40
  %10 = load ptr, ptr %9, align 8
  %.not.i = icmp eq ptr %10, null
  br i1 %.not.i, label %php_dom_is_node_connected.exit, label %.preheader

php_dom_is_node_connected.exit:                   ; preds = %.preheader, %.preheader, %8
  %11 = phi i32 [ 2, %8 ], [ 3, %.preheader ], [ 3, %.preheader ]
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i32 %11, ptr %12, align 8
  br label %13

13:                                               ; preds = %php_dom_is_node_connected.exit, %5
  %.0 = phi i32 [ -1, %5 ], [ 0, %php_dom_is_node_connected.exit ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define hidden range(i32 -1, 1) i32 @dom_node_owner_document_read(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = tail call ptr @dom_object_get_node(ptr noundef %0) #12
  %4 = icmp eq ptr %3, null
  br i1 %4, label %5, label %6

5:                                                ; preds = %2
  tail call void @php_dom_throw_error(i32 noundef 11, i32 noundef 1) #12
  br label %16

6:                                                ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %8 = load i32, ptr %7, align 8
  switch i32 %8, label %11 [
    i32 9, label %9
    i32 13, label %9
  ]

9:                                                ; preds = %6, %6
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i32 1, ptr %10, align 8
  br label %16

11:                                               ; preds = %6
  %12 = getelementptr inbounds nuw i8, ptr %3, i64 64
  %13 = load ptr, ptr %12, align 8
  %.not = icmp eq ptr %13, null
  br i1 %.not, label %16, label %14

14:                                               ; preds = %11
  %15 = tail call zeroext i1 @php_dom_create_object(ptr noundef nonnull %13, ptr noundef %1, ptr noundef %0) #12
  br label %16

16:                                               ; preds = %11, %14, %9, %5
  %.0 = phi i32 [ -1, %5 ], [ 0, %9 ], [ 0, %14 ], [ -1, %11 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define hidden range(i32 -1, 1) i32 @dom_node_namespace_uri_read(ptr noundef %0, ptr noundef writeonly captures(none) %1) local_unnamed_addr #0 {
  %3 = tail call ptr @dom_object_get_node(ptr noundef %0) #12
  %4 = icmp eq ptr %3, null
  br i1 %4, label %5, label %6

5:                                                ; preds = %2
  tail call void @php_dom_throw_error(i32 noundef 11, i32 noundef 1) #12
  br label %27

6:                                                ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %8 = load i32, ptr %7, align 8
  switch i32 %8, label %.thread [
    i32 1, label %9
    i32 2, label %9
    i32 18, label %9
  ]

9:                                                ; preds = %6, %6, %6
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 72
  %11 = load ptr, ptr %10, align 8
  %.not = icmp eq ptr %11, null
  br i1 %.not, label %.thread, label %12

12:                                               ; preds = %9
  %13 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %14 = load ptr, ptr %13, align 8
  %.not72 = icmp eq ptr %14, null
  br i1 %.not72, label %.thread, label %15

15:                                               ; preds = %12
  %16 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %14) #11
  %17 = and i64 %16, -8
  %18 = add i64 %17, 32
  %19 = tail call noalias ptr @_emalloc(i64 noundef %18) #10
  store i32 1, ptr %19, align 4
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 4
  store i32 22, ptr %20, align 4
  %21 = getelementptr inbounds nuw i8, ptr %19, i64 8
  store i64 0, ptr %21, align 8
  %22 = getelementptr inbounds nuw i8, ptr %19, i64 16
  store i64 %16, ptr %22, align 8
  %23 = getelementptr inbounds nuw i8, ptr %19, i64 24
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %23, ptr nonnull align 1 %14, i64 %16, i1 false)
  %24 = getelementptr inbounds [1 x i8], ptr %23, i64 0, i64 %16
  store i8 0, ptr %24, align 1
  store ptr %19, ptr %1, align 8
  %25 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i32 262, ptr %25, align 8
  br label %27

.thread:                                          ; preds = %6, %9, %12
  %26 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i32 1, ptr %26, align 8
  br label %27

27:                                               ; preds = %15, %.thread, %5
  %.0 = phi i32 [ -1, %5 ], [ 0, %.thread ], [ 0, %15 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define hidden range(i32 -1, 1) i32 @dom_node_prefix_read(ptr noundef %0, ptr noundef writeonly captures(none) %1) local_unnamed_addr #0 {
  %3 = tail call ptr @dom_object_get_node(ptr noundef %0) #12
  %4 = icmp eq ptr %3, null
  br i1 %4, label %5, label %6

5:                                                ; preds = %2
  tail call void @php_dom_throw_error(i32 noundef 11, i32 noundef 1) #12
  br label %29

6:                                                ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %8 = load i32, ptr %7, align 8
  switch i32 %8, label %.thread [
    i32 1, label %9
    i32 2, label %9
    i32 18, label %9
  ]

9:                                                ; preds = %6, %6, %6
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 72
  %11 = load ptr, ptr %10, align 8
  %.not = icmp eq ptr %11, null
  br i1 %.not, label %.thread, label %12

12:                                               ; preds = %9
  %13 = getelementptr inbounds nuw i8, ptr %11, i64 24
  %14 = load ptr, ptr %13, align 8
  %15 = icmp eq ptr %14, null
  br i1 %15, label %.thread, label %18

.thread:                                          ; preds = %6, %9, %12
  %16 = load ptr, ptr @zend_empty_string, align 8
  store ptr %16, ptr %1, align 8
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i32 6, ptr %17, align 8
  br label %29

18:                                               ; preds = %12
  %19 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %14) #11
  %20 = and i64 %19, -8
  %21 = add i64 %20, 32
  %22 = tail call noalias ptr @_emalloc(i64 noundef %21) #10
  store i32 1, ptr %22, align 4
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 4
  store i32 22, ptr %23, align 4
  %24 = getelementptr inbounds nuw i8, ptr %22, i64 8
  store i64 0, ptr %24, align 8
  %25 = getelementptr inbounds nuw i8, ptr %22, i64 16
  store i64 %19, ptr %25, align 8
  %26 = getelementptr inbounds nuw i8, ptr %22, i64 24
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %26, ptr nonnull align 1 %14, i64 %19, i1 false)
  %27 = getelementptr inbounds [1 x i8], ptr %26, i64 0, i64 %19
  store i8 0, ptr %27, align 1
  store ptr %22, ptr %1, align 8
  %28 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i32 262, ptr %28, align 8
  br label %29

29:                                               ; preds = %.thread, %18, %5
  %.0 = phi i32 [ -1, %5 ], [ 0, %18 ], [ 0, %.thread ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define hidden range(i32 -1, 1) i32 @dom_node_prefix_write(ptr noundef %0, ptr noundef readonly captures(none) %1) local_unnamed_addr #0 {
  %3 = tail call ptr @dom_object_get_node(ptr noundef %0) #12
  %4 = icmp eq ptr %3, null
  br i1 %4, label %5, label %6

5:                                                ; preds = %2
  tail call void @php_dom_throw_error(i32 noundef 11, i32 noundef 1) #12
  br label %77

6:                                                ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %8 = load i32, ptr %7, align 8
  switch i32 %8, label %77 [
    i32 1, label %.thread73
    i32 2, label %9
  ]

9:                                                ; preds = %6
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 40
  %11 = load ptr, ptr %10, align 8
  %12 = icmp eq ptr %11, null
  br i1 %12, label %17, label %.thread73

.thread73:                                        ; preds = %9, %6
  %.155.ph = phi ptr [ %3, %6 ], [ %11, %9 ]
  %13 = load ptr, ptr %1, align 8
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 24
  %15 = load i8, ptr %14, align 1
  %16 = icmp eq i8 %15, 0
  %spec.store.select75 = select i1 %16, ptr null, ptr %14
  br label %25

17:                                               ; preds = %9
  %18 = getelementptr inbounds nuw i8, ptr %3, i64 64
  %19 = load ptr, ptr %18, align 8
  %20 = tail call ptr @xmlDocGetRootElement(ptr noundef %19) #12
  %21 = load ptr, ptr %1, align 8
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 24
  %23 = load i8, ptr %22, align 1
  %24 = icmp eq i8 %23, 0
  %spec.store.select = select i1 %24, ptr null, ptr %22
  %.not = icmp eq ptr %20, null
  br i1 %.not, label %77, label %25

25:                                               ; preds = %.thread73, %17
  %spec.store.select78 = phi ptr [ %spec.store.select75, %.thread73 ], [ %spec.store.select, %17 ]
  %26 = phi ptr [ %14, %.thread73 ], [ %22, %17 ]
  %27 = phi ptr [ %13, %.thread73 ], [ %21, %17 ]
  %.15577 = phi ptr [ %.155.ph, %.thread73 ], [ %20, %17 ]
  %28 = getelementptr inbounds nuw i8, ptr %3, i64 72
  %29 = load ptr, ptr %28, align 8
  %.not61 = icmp eq ptr %29, null
  br i1 %.not61, label %77, label %30

30:                                               ; preds = %25
  %31 = getelementptr inbounds nuw i8, ptr %29, i64 24
  %32 = load ptr, ptr %31, align 8
  %33 = tail call i32 @xmlStrEqual(ptr noundef %32, ptr noundef %spec.store.select78) #12
  %.not62 = icmp eq i32 %33, 0
  br i1 %.not62, label %34, label %77

34:                                               ; preds = %30
  %35 = load ptr, ptr %28, align 8
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 16
  %37 = load ptr, ptr %36, align 8
  %38 = icmp eq ptr %37, null
  br i1 %38, label %57, label %39

39:                                               ; preds = %34
  %40 = getelementptr inbounds nuw i8, ptr %27, i64 16
  %41 = load i64, ptr %40, align 8
  %42 = icmp eq i64 %41, 3
  br i1 %42, label %43, label %.critedge

43:                                               ; preds = %39
  %bcmp = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(3) %26, ptr noundef nonnull dereferenceable(3) @.str.7, i64 3)
  %.not63 = icmp eq i32 %bcmp, 0
  br i1 %.not63, label %44, label %.critedge

44:                                               ; preds = %43
  %45 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %37, ptr noundef nonnull dereferenceable(37) @.str.8) #11
  %.not64 = icmp eq i32 %45, 0
  br i1 %.not64, label %.critedge, label %57

.critedge:                                        ; preds = %39, %44, %43
  %46 = load i32, ptr %7, align 8
  %47 = icmp eq i32 %46, 2
  br i1 %47, label %48, label %.critedge2

48:                                               ; preds = %.critedge
  %49 = icmp eq i64 %41, 5
  br i1 %49, label %50, label %53

50:                                               ; preds = %48
  %bcmp65 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(5) %26, ptr noundef nonnull dereferenceable(5) @.str, i64 5)
  %.not66 = icmp eq i32 %bcmp65, 0
  br i1 %.not66, label %51, label %53

51:                                               ; preds = %50
  %52 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %37, ptr noundef nonnull dereferenceable(30) @.str.9) #11
  %.not67 = icmp eq i32 %52, 0
  br i1 %.not67, label %53, label %57

53:                                               ; preds = %48, %51, %50
  %54 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %55 = load ptr, ptr %54, align 8
  %56 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %55, ptr noundef nonnull dereferenceable(6) @.str) #11
  %.not68 = icmp eq i32 %56, 0
  br i1 %.not68, label %57, label %.critedge2

57:                                               ; preds = %53, %51, %44, %34
  %58 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %59 = load ptr, ptr %58, align 8
  %60 = tail call i32 @dom_get_strict_error(ptr noundef %59) #12
  tail call void @php_dom_throw_error(i32 noundef 14, i32 noundef %60) #12
  br label %77

.critedge2:                                       ; preds = %.critedge, %53
  %61 = getelementptr inbounds nuw i8, ptr %.15577, i64 96
  %.05282 = load ptr, ptr %61, align 8
  %.not6983 = icmp eq ptr %.05282, null
  br i1 %.not6983, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %.critedge2, %72
  %.05284 = phi ptr [ %.052, %72 ], [ %.05282, %.critedge2 ]
  %62 = getelementptr inbounds nuw i8, ptr %.05284, i64 24
  %63 = load ptr, ptr %62, align 8
  %64 = tail call i32 @xmlStrEqual(ptr noundef %spec.store.select78, ptr noundef %63) #12
  %.not70 = icmp eq i32 %64, 0
  br i1 %.not70, label %72, label %65

65:                                               ; preds = %.lr.ph
  %66 = load ptr, ptr %28, align 8
  %67 = getelementptr inbounds nuw i8, ptr %66, i64 16
  %68 = load ptr, ptr %67, align 8
  %69 = getelementptr inbounds nuw i8, ptr %.05284, i64 16
  %70 = load ptr, ptr %69, align 8
  %71 = tail call i32 @xmlStrEqual(ptr noundef %68, ptr noundef %70) #12
  %.not71 = icmp eq i32 %71, 0
  br i1 %.not71, label %72, label %.loopexit

72:                                               ; preds = %65, %.lr.ph
  %.052 = load ptr, ptr %.05284, align 8
  %.not69 = icmp eq ptr %.052, null
  br i1 %.not69, label %._crit_edge.loopexit, label %.lr.ph

._crit_edge.loopexit:                             ; preds = %72
  %.pre = load ptr, ptr %28, align 8
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %.pre, i64 16
  %.pre86 = load ptr, ptr %.phi.trans.insert, align 8
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %.critedge2
  %73 = phi ptr [ %.pre86, %._crit_edge.loopexit ], [ %37, %.critedge2 ]
  %74 = tail call ptr @xmlNewNs(ptr noundef nonnull %.15577, ptr noundef %73, ptr noundef %spec.store.select78) #12
  %75 = icmp eq ptr %74, null
  br i1 %75, label %76, label %.loopexit

76:                                               ; preds = %._crit_edge
  tail call void @php_dom_throw_error(i32 noundef 14, i32 noundef 1) #12
  br label %77

.loopexit:                                        ; preds = %65, %._crit_edge
  %.1 = phi ptr [ %74, %._crit_edge ], [ %.05284, %65 ]
  tail call void @xmlSetNs(ptr noundef nonnull %3, ptr noundef nonnull %.1) #12
  br label %77

77:                                               ; preds = %.loopexit, %30, %25, %17, %6, %76, %57, %5
  %.0 = phi i32 [ -1, %5 ], [ -1, %57 ], [ -1, %76 ], [ 0, %6 ], [ 0, %17 ], [ 0, %25 ], [ 0, %30 ], [ 0, %.loopexit ]
  ret i32 %.0
}

declare ptr @xmlDocGetRootElement(ptr noundef) local_unnamed_addr #5

declare i32 @xmlStrEqual(ptr noundef, ptr noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i32 @strcmp(ptr noundef captures(none), ptr noundef captures(none)) local_unnamed_addr #2

declare i32 @dom_get_strict_error(ptr noundef) local_unnamed_addr #5

declare ptr @xmlNewNs(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #5

declare void @xmlSetNs(ptr noundef, ptr noundef) local_unnamed_addr #5

; Function Attrs: nounwind uwtable
define hidden range(i32 -1, 1) i32 @dom_node_local_name_read(ptr noundef %0, ptr noundef writeonly captures(none) %1) local_unnamed_addr #0 {
  %3 = tail call ptr @dom_object_get_node(ptr noundef %0) #12
  %4 = icmp eq ptr %3, null
  br i1 %4, label %5, label %6

5:                                                ; preds = %2
  tail call void @php_dom_throw_error(i32 noundef 11, i32 noundef 1) #12
  br label %24

6:                                                ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %8 = load i32, ptr %7, align 8
  switch i32 %8, label %22 [
    i32 1, label %9
    i32 2, label %9
    i32 18, label %9
  ]

9:                                                ; preds = %6, %6, %6
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %11 = load ptr, ptr %10, align 8
  %12 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %11) #11
  %13 = and i64 %12, -8
  %14 = add i64 %13, 32
  %15 = tail call noalias ptr @_emalloc(i64 noundef %14) #10
  store i32 1, ptr %15, align 4
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 4
  store i32 22, ptr %16, align 4
  %17 = getelementptr inbounds nuw i8, ptr %15, i64 8
  store i64 0, ptr %17, align 8
  %18 = getelementptr inbounds nuw i8, ptr %15, i64 16
  store i64 %12, ptr %18, align 8
  %19 = getelementptr inbounds nuw i8, ptr %15, i64 24
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %19, ptr nonnull align 1 %11, i64 %12, i1 false)
  %20 = getelementptr inbounds [1 x i8], ptr %19, i64 0, i64 %12
  store i8 0, ptr %20, align 1
  store ptr %15, ptr %1, align 8
  %21 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i32 262, ptr %21, align 8
  br label %24

22:                                               ; preds = %6
  %23 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i32 1, ptr %23, align 8
  br label %24

24:                                               ; preds = %9, %22, %5
  %.0 = phi i32 [ -1, %5 ], [ 0, %22 ], [ 0, %9 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define hidden range(i32 -1, 1) i32 @dom_node_base_uri_read(ptr noundef %0, ptr noundef writeonly captures(none) %1) local_unnamed_addr #0 {
  %3 = tail call ptr @dom_object_get_node(ptr noundef %0) #12
  %4 = icmp eq ptr %3, null
  br i1 %4, label %5, label %6

5:                                                ; preds = %2
  tail call void @php_dom_throw_error(i32 noundef 11, i32 noundef 1) #12
  br label %24

6:                                                ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 64
  %8 = load ptr, ptr %7, align 8
  %9 = tail call ptr @xmlNodeGetBase(ptr noundef %8, ptr noundef nonnull %3) #12
  %.not = icmp eq ptr %9, null
  br i1 %.not, label %22, label %10

10:                                               ; preds = %6
  %11 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %9) #11
  %12 = and i64 %11, -8
  %13 = add i64 %12, 32
  %14 = tail call noalias ptr @_emalloc(i64 noundef %13) #10
  store i32 1, ptr %14, align 4
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 4
  store i32 22, ptr %15, align 4
  %16 = getelementptr inbounds nuw i8, ptr %14, i64 8
  store i64 0, ptr %16, align 8
  %17 = getelementptr inbounds nuw i8, ptr %14, i64 16
  store i64 %11, ptr %17, align 8
  %18 = getelementptr inbounds nuw i8, ptr %14, i64 24
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %18, ptr nonnull align 1 %9, i64 %11, i1 false)
  %19 = getelementptr inbounds [1 x i8], ptr %18, i64 0, i64 %11
  store i8 0, ptr %19, align 1
  store ptr %14, ptr %1, align 8
  %20 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i32 262, ptr %20, align 8
  %21 = load ptr, ptr @xmlFree, align 8
  tail call void %21(ptr noundef nonnull %9) #12
  br label %24

22:                                               ; preds = %6
  %23 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i32 1, ptr %23, align 8
  br label %24

24:                                               ; preds = %10, %22, %5
  %.0 = phi i32 [ -1, %5 ], [ 0, %22 ], [ 0, %10 ]
  ret i32 %.0
}

declare ptr @xmlNodeGetBase(ptr noundef, ptr noundef) local_unnamed_addr #5

; Function Attrs: nounwind uwtable
define hidden range(i32 -1, 1) i32 @dom_node_text_content_read(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = tail call ptr @dom_object_get_node(ptr noundef %0) #12
  %4 = icmp eq ptr %3, null
  br i1 %4, label %5, label %6

5:                                                ; preds = %2
  tail call void @php_dom_throw_error(i32 noundef 11, i32 noundef 1) #12
  br label %7

6:                                                ; preds = %2
  tail call void @php_dom_get_content_into_zval(ptr noundef nonnull %3, ptr noundef %1, i1 noundef zeroext false) #12
  br label %7

7:                                                ; preds = %6, %5
  %.0 = phi i32 [ -1, %5 ], [ 0, %6 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define hidden range(i32 -1, 1) i32 @dom_node_text_content_write(ptr noundef %0, ptr noundef readonly captures(none) %1) local_unnamed_addr #0 {
  %3 = tail call ptr @dom_object_get_node(ptr noundef %0) #12
  %4 = icmp eq ptr %3, null
  br i1 %4, label %5, label %6

5:                                                ; preds = %2
  tail call void @php_dom_throw_error(i32 noundef 11, i32 noundef 1) #12
  br label %22

6:                                                ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %8 = load ptr, ptr %7, align 8
  %.not = icmp eq ptr %8, null
  br i1 %.not, label %13, label %9

9:                                                ; preds = %6
  %10 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %11 = load i64, ptr %10, align 8
  %12 = add i64 %11, 1
  store i64 %12, ptr %10, align 8
  br label %13

13:                                               ; preds = %6, %9
  %14 = load ptr, ptr %1, align 8
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %16 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %17 = load i32, ptr %16, align 8
  switch i32 %17, label %21 [
    i32 11, label %18
    i32 2, label %18
    i32 1, label %18
  ]

18:                                               ; preds = %13, %13, %13
  tail call void @dom_remove_all_children(ptr noundef nonnull %3) #12
  %19 = tail call ptr @xmlNewText(ptr noundef nonnull %15) #12
  %20 = tail call ptr @xmlAddChild(ptr noundef nonnull %3, ptr noundef %19) #12
  br label %22

21:                                               ; preds = %13
  tail call void @xmlNodeSetContent(ptr noundef nonnull %3, ptr noundef nonnull %15) #12
  br label %22

22:                                               ; preds = %18, %21, %5
  %.0 = phi i32 [ -1, %5 ], [ 0, %21 ], [ 0, %18 ]
  ret i32 %.0
}

declare ptr @xmlNewText(ptr noundef) local_unnamed_addr #5

declare ptr @xmlAddChild(ptr noundef, ptr noundef) local_unnamed_addr #5

declare void @xmlNodeSetContent(ptr noundef, ptr noundef) local_unnamed_addr #5

; Function Attrs: nounwind uwtable
define hidden void @zim_DOMNode_insertBefore(ptr noundef readonly captures(none) %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr null, ptr %4, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %6 = load i32, ptr %5, align 4
  %7 = load ptr, ptr @dom_node_class_entry, align 8
  %8 = call i32 (i32, ptr, ...) @zend_parse_parameters(i32 noundef %6, ptr noundef nonnull @.str.10, ptr noundef nonnull %3, ptr noundef %7, ptr noundef nonnull %4, ptr noundef %7) #12
  %9 = icmp eq i32 %8, -1
  br i1 %9, label %10, label %13

10:                                               ; preds = %2
  %11 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 864), align 8
  %12 = icmp ne ptr %11, null
  call void @llvm.assume(i1 %12)
  br label %253

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
  call void (ptr, ptr, ...) @zend_throw_error(ptr noundef null, ptr noundef nonnull @.str.11, ptr noundef nonnull %24) #12
  %25 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 864), align 8
  %26 = icmp ne ptr %25, null
  call void @llvm.assume(i1 %26)
  br label %253

27:                                               ; preds = %13
  %28 = load ptr, ptr %17, align 8
  %29 = call i32 @dom_node_children_valid(ptr noundef %28) #12
  %30 = icmp eq i32 %29, -1
  br i1 %30, label %31, label %33

31:                                               ; preds = %27
  %32 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i32 2, ptr %32, align 8
  br label %253

33:                                               ; preds = %27
  %34 = load ptr, ptr %3, align 8
  %35 = load ptr, ptr %34, align 8
  %36 = getelementptr inbounds i8, ptr %35, i64 -24
  %37 = load ptr, ptr %36, align 8
  %38 = icmp eq ptr %37, null
  br i1 %38, label %39, label %47

39:                                               ; preds = %33
  %40 = getelementptr inbounds nuw i8, ptr %35, i64 16
  %41 = load ptr, ptr %40, align 8
  %42 = getelementptr inbounds nuw i8, ptr %41, i64 8
  %43 = load ptr, ptr %42, align 8
  %44 = getelementptr inbounds nuw i8, ptr %43, i64 24
  call void (ptr, ptr, ...) @zend_throw_error(ptr noundef null, ptr noundef nonnull @.str.11, ptr noundef nonnull %44) #12
  %45 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 864), align 8
  %46 = icmp ne ptr %45, null
  call void @llvm.assume(i1 %46)
  br label %253

47:                                               ; preds = %33
  %48 = load ptr, ptr %37, align 8
  %49 = getelementptr inbounds i8, ptr %15, i64 -16
  %50 = load ptr, ptr %49, align 8
  %51 = call i32 @dom_get_strict_error(ptr noundef %50) #12
  %52 = call i32 @dom_node_is_read_only(ptr noundef %28) #12
  %53 = icmp eq i32 %52, 0
  br i1 %53, label %60, label %54

54:                                               ; preds = %47
  %55 = getelementptr inbounds nuw i8, ptr %48, i64 40
  %56 = load ptr, ptr %55, align 8
  %.not = icmp eq ptr %56, null
  br i1 %.not, label %62, label %57

57:                                               ; preds = %54
  %58 = call i32 @dom_node_is_read_only(ptr noundef nonnull %56) #12
  %59 = icmp eq i32 %58, 0
  br i1 %59, label %60, label %62

60:                                               ; preds = %57, %47
  call void @php_dom_throw_error(i32 noundef 7, i32 noundef %51) #12
  %61 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i32 2, ptr %61, align 8
  br label %253

62:                                               ; preds = %57, %54
  %63 = call i32 @dom_hierarchy(ptr noundef %28, ptr noundef nonnull %48) #12
  %64 = icmp eq i32 %63, -1
  br i1 %64, label %65, label %67

65:                                               ; preds = %62
  call void @php_dom_throw_error(i32 noundef 3, i32 noundef %51) #12
  %66 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i32 2, ptr %66, align 8
  br label %253

67:                                               ; preds = %62
  %68 = getelementptr inbounds nuw i8, ptr %48, i64 64
  %69 = load ptr, ptr %68, align 8
  %70 = getelementptr inbounds nuw i8, ptr %28, i64 64
  %71 = load ptr, ptr %70, align 8
  %.not185 = icmp eq ptr %69, %71
  %.not186 = icmp eq ptr %69, null
  %or.cond = or i1 %.not186, %.not185
  br i1 %or.cond, label %74, label %72

72:                                               ; preds = %67
  call void @php_dom_throw_error(i32 noundef 4, i32 noundef %51) #12
  %73 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i32 2, ptr %73, align 8
  br label %253

74:                                               ; preds = %67
  %75 = getelementptr inbounds nuw i8, ptr %48, i64 8
  %76 = load i32, ptr %75, align 8
  %77 = icmp eq i32 %76, 11
  br i1 %77, label %78, label %84

78:                                               ; preds = %74
  %79 = getelementptr inbounds nuw i8, ptr %48, i64 24
  %80 = load ptr, ptr %79, align 8
  %81 = icmp eq ptr %80, null
  br i1 %81, label %82, label %84

82:                                               ; preds = %78
  call void (ptr, i32, ptr, ...) @php_error_docref(ptr noundef null, i32 noundef 2, ptr noundef nonnull @.str.12) #12
  %83 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i32 2, ptr %83, align 8
  br label %253

84:                                               ; preds = %78, %74
  %.not187 = icmp ne ptr %71, null
  %or.cond205.not = and i1 %.not186, %.not187
  br i1 %or.cond205.not, label %85, label %89

85:                                               ; preds = %84
  %86 = load ptr, ptr %49, align 8
  %87 = getelementptr inbounds i8, ptr %35, i64 -16
  store ptr %86, ptr %87, align 8
  %88 = call i32 @php_libxml_increment_doc_ref(ptr noundef nonnull %36, ptr noundef null) #12
  br label %89

89:                                               ; preds = %85, %84
  %90 = load ptr, ptr %49, align 8
  %.not188 = icmp eq ptr %90, null
  br i1 %.not188, label %95, label %91

91:                                               ; preds = %89
  %92 = getelementptr inbounds nuw i8, ptr %90, i64 16
  %93 = load i64, ptr %92, align 8
  %94 = add i64 %93, 1
  store i64 %94, ptr %92, align 8
  br label %95

95:                                               ; preds = %89, %91
  %96 = load ptr, ptr %4, align 8
  %.not189 = icmp eq ptr %96, null
  br i1 %.not189, label %188, label %97

97:                                               ; preds = %95
  %98 = load ptr, ptr %96, align 8
  %99 = getelementptr inbounds i8, ptr %98, i64 -24
  %100 = load ptr, ptr %99, align 8
  %101 = icmp eq ptr %100, null
  br i1 %101, label %102, label %110

102:                                              ; preds = %97
  %103 = getelementptr inbounds nuw i8, ptr %98, i64 16
  %104 = load ptr, ptr %103, align 8
  %105 = getelementptr inbounds nuw i8, ptr %104, i64 8
  %106 = load ptr, ptr %105, align 8
  %107 = getelementptr inbounds nuw i8, ptr %106, i64 24
  call void (ptr, ptr, ...) @zend_throw_error(ptr noundef null, ptr noundef nonnull @.str.11, ptr noundef nonnull %107) #12
  %108 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 864), align 8
  %109 = icmp ne ptr %108, null
  call void @llvm.assume(i1 %109)
  br label %253

110:                                              ; preds = %97
  %111 = load ptr, ptr %100, align 8
  %112 = getelementptr inbounds nuw i8, ptr %111, i64 40
  %113 = load ptr, ptr %112, align 8
  %.not195 = icmp eq ptr %113, %28
  br i1 %.not195, label %116, label %114

114:                                              ; preds = %110
  call void @php_dom_throw_error(i32 noundef 8, i32 noundef %51) #12
  %115 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i32 2, ptr %115, align 8
  br label %253

116:                                              ; preds = %110
  %117 = load ptr, ptr %55, align 8
  %.not196 = icmp eq ptr %117, null
  br i1 %.not196, label %119, label %118

118:                                              ; preds = %116
  call void @xmlUnlinkNode(ptr noundef nonnull %48) #12
  br label %119

119:                                              ; preds = %118, %116
  %120 = load i32, ptr %75, align 8
  switch i32 %120, label %.thread [
    i32 3, label %121
    i32 2, label %153
    i32 11, label %177
  ]

121:                                              ; preds = %119
  %122 = getelementptr inbounds nuw i8, ptr %111, i64 8
  %123 = load i32, ptr %122, align 8
  %124 = icmp eq i32 %123, 3
  br i1 %124, label %132, label %125

125:                                              ; preds = %121
  %126 = getelementptr inbounds nuw i8, ptr %111, i64 56
  %127 = load ptr, ptr %126, align 8
  %.not197 = icmp eq ptr %127, null
  br i1 %.not197, label %.thread, label %128

128:                                              ; preds = %125
  %129 = getelementptr inbounds nuw i8, ptr %127, i64 8
  %130 = load i32, ptr %129, align 8
  %131 = icmp eq i32 %130, 3
  br i1 %131, label %132, label %.thread

132:                                              ; preds = %128, %121
  %133 = load ptr, ptr %68, align 8
  %134 = icmp eq ptr %133, null
  br i1 %134, label %135, label %137

135:                                              ; preds = %132
  %136 = load ptr, ptr %70, align 8
  call void @xmlSetTreeDoc(ptr noundef nonnull %48, ptr noundef %136) #12
  br label %137

137:                                              ; preds = %135, %132
  %138 = load ptr, ptr %112, align 8
  store ptr %138, ptr %55, align 8
  %139 = getelementptr inbounds nuw i8, ptr %48, i64 48
  store ptr %111, ptr %139, align 8
  %140 = getelementptr inbounds nuw i8, ptr %111, i64 56
  %141 = load ptr, ptr %140, align 8
  %142 = getelementptr inbounds nuw i8, ptr %48, i64 56
  store ptr %141, ptr %142, align 8
  store ptr %48, ptr %140, align 8
  %143 = load ptr, ptr %142, align 8
  %.not201 = icmp eq ptr %143, null
  br i1 %.not201, label %146, label %144

144:                                              ; preds = %137
  %145 = getelementptr inbounds nuw i8, ptr %143, i64 48
  store ptr %48, ptr %145, align 8
  br label %146

146:                                              ; preds = %144, %137
  %147 = load ptr, ptr %55, align 8
  %.not202 = icmp eq ptr %147, null
  br i1 %.not202, label %248, label %148

148:                                              ; preds = %146
  %149 = getelementptr inbounds nuw i8, ptr %147, i64 24
  %150 = load ptr, ptr %149, align 8
  %151 = icmp eq ptr %150, %111
  br i1 %151, label %152, label %248

152:                                              ; preds = %148
  store ptr %48, ptr %149, align 8
  br label %248

153:                                              ; preds = %119
  %154 = getelementptr inbounds nuw i8, ptr %48, i64 72
  %155 = load ptr, ptr %154, align 8
  %156 = icmp eq ptr %155, null
  %157 = load ptr, ptr %112, align 8
  %158 = getelementptr inbounds nuw i8, ptr %48, i64 16
  %159 = load ptr, ptr %158, align 8
  br i1 %156, label %160, label %162

160:                                              ; preds = %153
  %161 = call ptr @xmlHasProp(ptr noundef %157, ptr noundef %159) #12
  br label %166

162:                                              ; preds = %153
  %163 = getelementptr inbounds nuw i8, ptr %155, i64 16
  %164 = load ptr, ptr %163, align 8
  %165 = call ptr @xmlHasNsProp(ptr noundef %157, ptr noundef %159, ptr noundef %164) #12
  br label %166

166:                                              ; preds = %162, %160
  %.0163 = phi ptr [ %161, %160 ], [ %165, %162 ]
  %.not198 = icmp eq ptr %.0163, null
  br i1 %.not198, label %174, label %167

167:                                              ; preds = %166
  %168 = getelementptr inbounds nuw i8, ptr %.0163, i64 8
  %169 = load i32, ptr %168, align 8
  %.not199 = icmp eq i32 %169, 16
  br i1 %.not199, label %174, label %170

170:                                              ; preds = %167
  %.not200 = icmp eq ptr %.0163, %48
  br i1 %.not200, label %172, label %171

171:                                              ; preds = %170
  call void @xmlUnlinkNode(ptr noundef nonnull %.0163) #12
  call void @php_libxml_node_free_resource(ptr noundef nonnull %.0163) #12
  br label %174

172:                                              ; preds = %170
  %173 = call zeroext i1 @php_dom_create_object(ptr noundef nonnull %48, ptr noundef %1, ptr noundef nonnull %16) #12
  br label %253

174:                                              ; preds = %171, %167, %166
  %175 = call ptr @xmlAddPrevSibling(ptr noundef nonnull %111, ptr noundef nonnull %48) #12
  %176 = icmp eq ptr %175, null
  br i1 %176, label %250, label %248

177:                                              ; preds = %119
  %178 = getelementptr inbounds nuw i8, ptr %48, i64 32
  %179 = load ptr, ptr %178, align 8
  %180 = getelementptr inbounds nuw i8, ptr %111, i64 56
  %181 = load ptr, ptr %180, align 8
  %182 = call fastcc ptr @_php_dom_insert_fragment(ptr noundef nonnull %28, ptr noundef %181, ptr noundef nonnull %111, ptr noundef nonnull %48, ptr noundef nonnull %16)
  %183 = load ptr, ptr %70, align 8
  call void @dom_reconcile_ns_list(ptr noundef %183, ptr noundef %182, ptr noundef %179) #12
  br label %248

.thread:                                          ; preds = %119, %125, %128
  %184 = call ptr @xmlAddPrevSibling(ptr noundef nonnull %111, ptr noundef nonnull %48) #12
  %185 = icmp eq ptr %184, null
  br i1 %185, label %250, label %186

186:                                              ; preds = %.thread
  %187 = load ptr, ptr %70, align 8
  call void @dom_reconcile_ns(ptr noundef %187, ptr noundef nonnull %184) #12
  br label %248

188:                                              ; preds = %95
  %189 = load ptr, ptr %55, align 8
  %.not190 = icmp eq ptr %189, null
  br i1 %.not190, label %191, label %190

190:                                              ; preds = %188
  call void @xmlUnlinkNode(ptr noundef nonnull %48) #12
  br label %191

191:                                              ; preds = %190, %188
  %192 = load i32, ptr %75, align 8
  switch i32 %192, label %.thread204 [
    i32 3, label %193
    i32 2, label %214
    i32 11, label %237
  ]

193:                                              ; preds = %191
  %194 = getelementptr inbounds nuw i8, ptr %28, i64 32
  %195 = load ptr, ptr %194, align 8
  %.not191 = icmp eq ptr %195, null
  br i1 %.not191, label %.thread204, label %196

196:                                              ; preds = %193
  %197 = getelementptr inbounds nuw i8, ptr %195, i64 8
  %198 = load i32, ptr %197, align 8
  %199 = icmp eq i32 %198, 3
  br i1 %199, label %200, label %.thread204

200:                                              ; preds = %196
  store ptr %28, ptr %55, align 8
  %201 = load ptr, ptr %68, align 8
  %202 = icmp eq ptr %201, null
  br i1 %202, label %203, label %205

203:                                              ; preds = %200
  %204 = load ptr, ptr %70, align 8
  call void @xmlSetTreeDoc(ptr noundef nonnull %48, ptr noundef %204) #12
  br label %205

205:                                              ; preds = %203, %200
  %206 = getelementptr inbounds nuw i8, ptr %28, i64 24
  %207 = load ptr, ptr %206, align 8
  %208 = icmp eq ptr %207, null
  br i1 %208, label %209, label %210

209:                                              ; preds = %205
  store ptr %48, ptr %206, align 8
  store ptr %48, ptr %194, align 8
  br label %248

210:                                              ; preds = %205
  %211 = load ptr, ptr %194, align 8
  %212 = getelementptr inbounds nuw i8, ptr %211, i64 48
  store ptr %48, ptr %212, align 8
  %213 = getelementptr inbounds nuw i8, ptr %48, i64 56
  store ptr %211, ptr %213, align 8
  store ptr %48, ptr %194, align 8
  br label %248

214:                                              ; preds = %191
  %215 = getelementptr inbounds nuw i8, ptr %48, i64 72
  %216 = load ptr, ptr %215, align 8
  %217 = icmp eq ptr %216, null
  %218 = getelementptr inbounds nuw i8, ptr %48, i64 16
  %219 = load ptr, ptr %218, align 8
  br i1 %217, label %220, label %222

220:                                              ; preds = %214
  %221 = call ptr @xmlHasProp(ptr noundef nonnull %28, ptr noundef %219) #12
  br label %226

222:                                              ; preds = %214
  %223 = getelementptr inbounds nuw i8, ptr %216, i64 16
  %224 = load ptr, ptr %223, align 8
  %225 = call ptr @xmlHasNsProp(ptr noundef nonnull %28, ptr noundef %219, ptr noundef %224) #12
  br label %226

226:                                              ; preds = %222, %220
  %.0 = phi ptr [ %221, %220 ], [ %225, %222 ]
  %.not192 = icmp eq ptr %.0, null
  br i1 %.not192, label %234, label %227

227:                                              ; preds = %226
  %228 = getelementptr inbounds nuw i8, ptr %.0, i64 8
  %229 = load i32, ptr %228, align 8
  %.not193 = icmp eq i32 %229, 16
  br i1 %.not193, label %234, label %230

230:                                              ; preds = %227
  %.not194 = icmp eq ptr %.0, %48
  br i1 %.not194, label %232, label %231

231:                                              ; preds = %230
  call void @xmlUnlinkNode(ptr noundef nonnull %.0) #12
  call void @php_libxml_node_free_resource(ptr noundef nonnull %.0) #12
  br label %234

232:                                              ; preds = %230
  %233 = call zeroext i1 @php_dom_create_object(ptr noundef nonnull %48, ptr noundef %1, ptr noundef nonnull %16) #12
  br label %253

234:                                              ; preds = %231, %227, %226
  %235 = call ptr @xmlAddChild(ptr noundef nonnull %28, ptr noundef nonnull %48) #12
  %236 = icmp eq ptr %235, null
  br i1 %236, label %250, label %248

237:                                              ; preds = %191
  %238 = getelementptr inbounds nuw i8, ptr %48, i64 32
  %239 = load ptr, ptr %238, align 8
  %240 = getelementptr inbounds nuw i8, ptr %28, i64 32
  %241 = load ptr, ptr %240, align 8
  %242 = call fastcc ptr @_php_dom_insert_fragment(ptr noundef nonnull %28, ptr noundef %241, ptr noundef null, ptr noundef nonnull %48, ptr noundef nonnull %16)
  %243 = load ptr, ptr %70, align 8
  call void @dom_reconcile_ns_list(ptr noundef %243, ptr noundef %242, ptr noundef %239) #12
  br label %248

.thread204:                                       ; preds = %191, %193, %196
  %244 = call ptr @xmlAddChild(ptr noundef nonnull %28, ptr noundef nonnull %48) #12
  %245 = icmp eq ptr %244, null
  br i1 %245, label %250, label %246

246:                                              ; preds = %.thread204
  %247 = load ptr, ptr %70, align 8
  call void @dom_reconcile_ns(ptr noundef %247, ptr noundef nonnull %244) #12
  br label %248

248:                                              ; preds = %210, %209, %237, %246, %234, %148, %152, %146, %177, %186, %174
  %.0162 = phi ptr [ %48, %152 ], [ %48, %148 ], [ %48, %146 ], [ %175, %174 ], [ %182, %177 ], [ %184, %186 ], [ %48, %209 ], [ %48, %210 ], [ %235, %234 ], [ %242, %237 ], [ %244, %246 ]
  %249 = call zeroext i1 @php_dom_create_object(ptr noundef %.0162, ptr noundef %1, ptr noundef nonnull %16) #12
  br label %253

250:                                              ; preds = %.thread204, %234, %.thread, %174
  call void (ptr, ptr, ...) @zend_throw_error(ptr noundef null, ptr noundef nonnull @.str.13) #12
  %251 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 864), align 8
  %252 = icmp ne ptr %251, null
  call void @llvm.assume(i1 %252)
  br label %253

253:                                              ; preds = %250, %248, %232, %172, %114, %102, %82, %72, %65, %60, %39, %31, %19, %10
  ret void
}

declare i32 @zend_parse_parameters(i32 noundef, ptr noundef, ...) local_unnamed_addr #5

declare void @zend_throw_error(ptr noundef, ptr noundef, ...) local_unnamed_addr #5

declare i32 @dom_node_is_read_only(ptr noundef) local_unnamed_addr #5

declare i32 @dom_hierarchy(ptr noundef, ptr noundef) local_unnamed_addr #5

declare void @php_error_docref(ptr noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #5

declare i32 @php_libxml_increment_doc_ref(ptr noundef, ptr noundef) local_unnamed_addr #5

declare void @xmlUnlinkNode(ptr noundef) local_unnamed_addr #5

declare void @xmlSetTreeDoc(ptr noundef, ptr noundef) local_unnamed_addr #5

declare ptr @xmlHasProp(ptr noundef, ptr noundef) local_unnamed_addr #5

declare ptr @xmlHasNsProp(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #5

declare void @php_libxml_node_free_resource(ptr noundef) local_unnamed_addr #5

declare ptr @xmlAddPrevSibling(ptr noundef, ptr noundef) local_unnamed_addr #5

; Function Attrs: nounwind uwtable
define internal fastcc ptr @_php_dom_insert_fragment(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef captures(none) %3, ptr noundef readonly captures(none) %4) unnamed_addr #0 {
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %7 = load ptr, ptr %6, align 8
  %.not = icmp eq ptr %7, null
  br i1 %.not, label %47, label %8

8:                                                ; preds = %5
  %9 = icmp eq ptr %1, null
  br i1 %9, label %10, label %12

10:                                               ; preds = %8
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr %7, ptr %11, align 8
  br label %14

12:                                               ; preds = %8
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 48
  store ptr %7, ptr %13, align 8
  br label %14

14:                                               ; preds = %12, %10
  %15 = getelementptr inbounds nuw i8, ptr %7, i64 56
  store ptr %1, ptr %15, align 8
  %16 = icmp eq ptr %2, null
  %17 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %18 = load ptr, ptr %17, align 8
  br i1 %16, label %19, label %21

19:                                               ; preds = %14
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store ptr %18, ptr %20, align 8
  br label %25

21:                                               ; preds = %14
  %22 = getelementptr inbounds nuw i8, ptr %18, i64 48
  store ptr %2, ptr %22, align 8
  %23 = load ptr, ptr %17, align 8
  %24 = getelementptr inbounds nuw i8, ptr %2, i64 56
  store ptr %23, ptr %24, align 8
  br label %25

25:                                               ; preds = %21, %19
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %27 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %28 = getelementptr inbounds nuw i8, ptr %3, i64 32
  br label %29

29:                                               ; preds = %25, %43
  %.043 = phi ptr [ %7, %25 ], [ %45, %43 ]
  %30 = getelementptr inbounds nuw i8, ptr %.043, i64 40
  store ptr %0, ptr %30, align 8
  %31 = getelementptr inbounds nuw i8, ptr %.043, i64 64
  %32 = load ptr, ptr %31, align 8
  %33 = load ptr, ptr %26, align 8
  %.not41 = icmp eq ptr %32, %33
  br i1 %.not41, label %40, label %34

34:                                               ; preds = %29
  tail call void @xmlSetTreeDoc(ptr noundef nonnull %.043, ptr noundef %33) #12
  %35 = load ptr, ptr %.043, align 8
  %.not42 = icmp eq ptr %35, null
  br i1 %.not42, label %40, label %36

36:                                               ; preds = %34
  %37 = load ptr, ptr %27, align 8
  %38 = getelementptr inbounds nuw i8, ptr %35, i64 8
  store ptr %37, ptr %38, align 8
  %39 = tail call i32 @php_libxml_increment_doc_ref(ptr noundef nonnull %35, ptr noundef null) #12
  br label %40

40:                                               ; preds = %34, %36, %29
  %41 = load ptr, ptr %28, align 8
  %42 = icmp eq ptr %.043, %41
  br i1 %42, label %46, label %43

43:                                               ; preds = %40
  %44 = getelementptr inbounds nuw i8, ptr %.043, i64 48
  %45 = load ptr, ptr %44, align 8
  %.not40 = icmp eq ptr %45, null
  br i1 %.not40, label %46, label %29

46:                                               ; preds = %40, %43
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %6, i8 0, i64 16, i1 false)
  br label %47

47:                                               ; preds = %46, %5
  ret ptr %7
}

declare void @dom_reconcile_ns_list(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #5

declare void @dom_reconcile_ns(ptr noundef, ptr noundef) local_unnamed_addr #5

; Function Attrs: nounwind uwtable
define hidden void @zim_DOMNode_replaceChild(ptr noundef readonly captures(none) %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %6 = load i32, ptr %5, align 4
  %7 = load ptr, ptr @dom_node_class_entry, align 8
  %8 = call i32 (i32, ptr, ...) @zend_parse_parameters(i32 noundef %6, ptr noundef nonnull @.str.14, ptr noundef nonnull %3, ptr noundef %7, ptr noundef nonnull %4, ptr noundef %7) #12
  %9 = icmp eq i32 %8, -1
  br i1 %9, label %10, label %13

10:                                               ; preds = %2
  %11 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 864), align 8
  %12 = icmp ne ptr %11, null
  call void @llvm.assume(i1 %12)
  br label %140

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
  call void (ptr, ptr, ...) @zend_throw_error(ptr noundef null, ptr noundef nonnull @.str.11, ptr noundef nonnull %24) #12
  %25 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 864), align 8
  %26 = icmp ne ptr %25, null
  call void @llvm.assume(i1 %26)
  br label %140

27:                                               ; preds = %13
  %28 = load ptr, ptr %17, align 8
  %29 = call i32 @dom_node_children_valid(ptr noundef %28) #12
  %30 = icmp eq i32 %29, -1
  br i1 %30, label %31, label %33

31:                                               ; preds = %27
  %32 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i32 2, ptr %32, align 8
  br label %140

33:                                               ; preds = %27
  %34 = load ptr, ptr %3, align 8
  %35 = load ptr, ptr %34, align 8
  %36 = getelementptr inbounds i8, ptr %35, i64 -24
  %37 = load ptr, ptr %36, align 8
  %38 = icmp eq ptr %37, null
  br i1 %38, label %39, label %47

39:                                               ; preds = %33
  %40 = getelementptr inbounds nuw i8, ptr %35, i64 16
  %41 = load ptr, ptr %40, align 8
  %42 = getelementptr inbounds nuw i8, ptr %41, i64 8
  %43 = load ptr, ptr %42, align 8
  %44 = getelementptr inbounds nuw i8, ptr %43, i64 24
  call void (ptr, ptr, ...) @zend_throw_error(ptr noundef null, ptr noundef nonnull @.str.11, ptr noundef nonnull %44) #12
  %45 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 864), align 8
  %46 = icmp ne ptr %45, null
  call void @llvm.assume(i1 %46)
  br label %140

47:                                               ; preds = %33
  %48 = load ptr, ptr %37, align 8
  %49 = load ptr, ptr %4, align 8
  %50 = load ptr, ptr %49, align 8
  %51 = getelementptr inbounds i8, ptr %50, i64 -24
  %52 = load ptr, ptr %51, align 8
  %53 = icmp eq ptr %52, null
  br i1 %53, label %54, label %62

54:                                               ; preds = %47
  %55 = getelementptr inbounds nuw i8, ptr %50, i64 16
  %56 = load ptr, ptr %55, align 8
  %57 = getelementptr inbounds nuw i8, ptr %56, i64 8
  %58 = load ptr, ptr %57, align 8
  %59 = getelementptr inbounds nuw i8, ptr %58, i64 24
  call void (ptr, ptr, ...) @zend_throw_error(ptr noundef null, ptr noundef nonnull @.str.11, ptr noundef nonnull %59) #12
  %60 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 864), align 8
  %61 = icmp ne ptr %60, null
  call void @llvm.assume(i1 %61)
  br label %140

62:                                               ; preds = %47
  %63 = load ptr, ptr %52, align 8
  %64 = getelementptr inbounds nuw i8, ptr %28, i64 24
  %65 = load ptr, ptr %64, align 8
  %.not = icmp eq ptr %65, null
  br i1 %.not, label %66, label %68

66:                                               ; preds = %62
  %67 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i32 2, ptr %67, align 8
  br label %140

68:                                               ; preds = %62
  %69 = getelementptr inbounds i8, ptr %15, i64 -16
  %70 = load ptr, ptr %69, align 8
  %71 = call i32 @dom_get_strict_error(ptr noundef %70) #12
  %72 = call i32 @dom_node_is_read_only(ptr noundef nonnull %28) #12
  %73 = icmp eq i32 %72, 0
  br i1 %73, label %80, label %74

74:                                               ; preds = %68
  %75 = getelementptr inbounds nuw i8, ptr %48, i64 40
  %76 = load ptr, ptr %75, align 8
  %.not83 = icmp eq ptr %76, null
  br i1 %.not83, label %82, label %77

77:                                               ; preds = %74
  %78 = call i32 @dom_node_is_read_only(ptr noundef nonnull %76) #12
  %79 = icmp eq i32 %78, 0
  br i1 %79, label %80, label %82

80:                                               ; preds = %77, %68
  call void @php_dom_throw_error(i32 noundef 7, i32 noundef %71) #12
  %81 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i32 2, ptr %81, align 8
  br label %140

82:                                               ; preds = %77, %74
  %83 = getelementptr inbounds nuw i8, ptr %48, i64 64
  %84 = load ptr, ptr %83, align 8
  %85 = getelementptr inbounds nuw i8, ptr %28, i64 64
  %86 = load ptr, ptr %85, align 8
  %.not84 = icmp eq ptr %84, %86
  %.not85 = icmp eq ptr %84, null
  %or.cond = or i1 %.not85, %.not84
  br i1 %or.cond, label %89, label %87

87:                                               ; preds = %82
  call void @php_dom_throw_error(i32 noundef 4, i32 noundef %71) #12
  %88 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i32 2, ptr %88, align 8
  br label %140

89:                                               ; preds = %82
  %90 = call i32 @dom_hierarchy(ptr noundef nonnull %28, ptr noundef nonnull %48) #12
  %91 = icmp eq i32 %90, -1
  br i1 %91, label %92, label %94

92:                                               ; preds = %89
  call void @php_dom_throw_error(i32 noundef 3, i32 noundef %71) #12
  %93 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i32 2, ptr %93, align 8
  br label %140

94:                                               ; preds = %89
  %95 = getelementptr inbounds nuw i8, ptr %63, i64 40
  %96 = load ptr, ptr %95, align 8
  %.not86 = icmp eq ptr %96, %28
  br i1 %.not86, label %99, label %97

97:                                               ; preds = %94
  call void @php_dom_throw_error(i32 noundef 8, i32 noundef %71) #12
  %98 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i32 2, ptr %98, align 8
  br label %140

99:                                               ; preds = %94
  %100 = getelementptr inbounds nuw i8, ptr %48, i64 8
  %101 = load i32, ptr %100, align 8
  %102 = icmp eq i32 %101, 11
  br i1 %102, label %103, label %113

103:                                              ; preds = %99
  %104 = getelementptr inbounds nuw i8, ptr %63, i64 56
  %105 = load ptr, ptr %104, align 8
  %106 = getelementptr inbounds nuw i8, ptr %63, i64 48
  %107 = load ptr, ptr %106, align 8
  call void @xmlUnlinkNode(ptr noundef nonnull %63) #12
  %108 = getelementptr inbounds nuw i8, ptr %48, i64 32
  %109 = load ptr, ptr %108, align 8
  %110 = call fastcc ptr @_php_dom_insert_fragment(ptr noundef nonnull %28, ptr noundef %105, ptr noundef %107, ptr noundef nonnull %48, ptr noundef nonnull %16)
  %.not89 = icmp eq ptr %110, null
  br i1 %.not89, label %132, label %111

111:                                              ; preds = %103
  %112 = load ptr, ptr %85, align 8
  call void @dom_reconcile_ns_list(ptr noundef %112, ptr noundef nonnull %110, ptr noundef %109) #12
  br label %132

113:                                              ; preds = %99
  %.not87 = icmp eq ptr %63, %48
  br i1 %.not87, label %132, label %114

114:                                              ; preds = %113
  %115 = load ptr, ptr %85, align 8
  %116 = call ptr @xmlGetIntSubset(ptr noundef %115) #12
  %117 = icmp eq ptr %116, %63
  %118 = load ptr, ptr %83, align 8
  %119 = icmp eq ptr %118, null
  br i1 %119, label %120, label %126

120:                                              ; preds = %114
  %121 = load ptr, ptr %85, align 8
  %.not88 = icmp eq ptr %121, null
  br i1 %.not88, label %126, label %122

122:                                              ; preds = %120
  call void @xmlSetTreeDoc(ptr noundef nonnull %48, ptr noundef nonnull %121) #12
  %123 = load ptr, ptr %69, align 8
  %124 = getelementptr inbounds i8, ptr %35, i64 -16
  store ptr %123, ptr %124, align 8
  %125 = call i32 @php_libxml_increment_doc_ref(ptr noundef nonnull %36, ptr noundef null) #12
  br label %126

126:                                              ; preds = %122, %120, %114
  %127 = call ptr @xmlReplaceNode(ptr noundef nonnull %63, ptr noundef nonnull %48) #12
  %128 = load ptr, ptr %85, align 8
  call void @dom_reconcile_ns(ptr noundef %128, ptr noundef nonnull %48) #12
  br i1 %117, label %129, label %132

129:                                              ; preds = %126
  %130 = load ptr, ptr %85, align 8
  %131 = getelementptr inbounds nuw i8, ptr %130, i64 80
  store ptr %48, ptr %131, align 8
  br label %132

132:                                              ; preds = %113, %129, %126, %103, %111
  %133 = load ptr, ptr %69, align 8
  %.not90 = icmp eq ptr %133, null
  br i1 %.not90, label %138, label %134

134:                                              ; preds = %132
  %135 = getelementptr inbounds nuw i8, ptr %133, i64 16
  %136 = load i64, ptr %135, align 8
  %137 = add i64 %136, 1
  store i64 %137, ptr %135, align 8
  br label %138

138:                                              ; preds = %132, %134
  %139 = call zeroext i1 @php_dom_create_object(ptr noundef nonnull %63, ptr noundef %1, ptr noundef nonnull %16) #12
  br label %140

140:                                              ; preds = %138, %97, %92, %87, %80, %66, %54, %39, %31, %19, %10
  ret void
}

declare ptr @xmlGetIntSubset(ptr noundef) local_unnamed_addr #5

declare ptr @xmlReplaceNode(ptr noundef, ptr noundef) local_unnamed_addr #5

; Function Attrs: nounwind uwtable
define hidden void @zim_DOMNode_removeChild(ptr noundef readonly captures(none) %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = alloca ptr, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %5 = load i32, ptr %4, align 4
  %6 = load ptr, ptr @dom_node_class_entry, align 8
  %7 = call i32 (i32, ptr, ...) @zend_parse_parameters(i32 noundef %5, ptr noundef nonnull @.str.15, ptr noundef nonnull %3, ptr noundef %6) #12
  %8 = icmp eq i32 %7, -1
  br i1 %8, label %9, label %12

9:                                                ; preds = %2
  %10 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 864), align 8
  %11 = icmp ne ptr %10, null
  call void @llvm.assume(i1 %11)
  br label %76

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
  call void (ptr, ptr, ...) @zend_throw_error(ptr noundef null, ptr noundef nonnull @.str.11, ptr noundef nonnull %23) #12
  %24 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 864), align 8
  %25 = icmp ne ptr %24, null
  call void @llvm.assume(i1 %25)
  br label %76

26:                                               ; preds = %12
  %27 = load ptr, ptr %16, align 8
  %28 = call i32 @dom_node_children_valid(ptr noundef %27) #12
  %29 = icmp eq i32 %28, -1
  br i1 %29, label %30, label %32

30:                                               ; preds = %26
  %31 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i32 2, ptr %31, align 8
  br label %76

32:                                               ; preds = %26
  %33 = load ptr, ptr %3, align 8
  %34 = load ptr, ptr %33, align 8
  %35 = getelementptr inbounds i8, ptr %34, i64 -24
  %36 = load ptr, ptr %35, align 8
  %37 = icmp eq ptr %36, null
  br i1 %37, label %38, label %46

38:                                               ; preds = %32
  %39 = getelementptr inbounds nuw i8, ptr %34, i64 16
  %40 = load ptr, ptr %39, align 8
  %41 = getelementptr inbounds nuw i8, ptr %40, i64 8
  %42 = load ptr, ptr %41, align 8
  %43 = getelementptr inbounds nuw i8, ptr %42, i64 24
  call void (ptr, ptr, ...) @zend_throw_error(ptr noundef null, ptr noundef nonnull @.str.11, ptr noundef nonnull %43) #12
  %44 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 864), align 8
  %45 = icmp ne ptr %44, null
  call void @llvm.assume(i1 %45)
  br label %76

46:                                               ; preds = %32
  %47 = load ptr, ptr %36, align 8
  %48 = getelementptr inbounds i8, ptr %14, i64 -16
  %49 = load ptr, ptr %48, align 8
  %50 = call i32 @dom_get_strict_error(ptr noundef %49) #12
  %51 = call i32 @dom_node_is_read_only(ptr noundef %27) #12
  %52 = icmp eq i32 %51, 0
  br i1 %52, label %59, label %53

53:                                               ; preds = %46
  %54 = getelementptr inbounds nuw i8, ptr %47, i64 40
  %55 = load ptr, ptr %54, align 8
  %.not = icmp eq ptr %55, null
  br i1 %.not, label %61, label %56

56:                                               ; preds = %53
  %57 = call i32 @dom_node_is_read_only(ptr noundef nonnull %55) #12
  %58 = icmp eq i32 %57, 0
  br i1 %58, label %59, label %61

59:                                               ; preds = %56, %46
  call void @php_dom_throw_error(i32 noundef 7, i32 noundef %50) #12
  %60 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i32 2, ptr %60, align 8
  br label %76

61:                                               ; preds = %56, %53
  %62 = getelementptr inbounds nuw i8, ptr %27, i64 24
  %63 = load ptr, ptr %62, align 8
  %.not31 = icmp eq ptr %63, null
  br i1 %.not31, label %66, label %64

64:                                               ; preds = %61
  %65 = load ptr, ptr %54, align 8
  %.not32 = icmp eq ptr %65, %27
  br i1 %.not32, label %68, label %66

66:                                               ; preds = %64, %61
  call void @php_dom_throw_error(i32 noundef 8, i32 noundef %50) #12
  %67 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i32 2, ptr %67, align 8
  br label %76

68:                                               ; preds = %64
  call void @xmlUnlinkNode(ptr noundef nonnull %47) #12
  %69 = load ptr, ptr %48, align 8
  %.not33 = icmp eq ptr %69, null
  br i1 %.not33, label %74, label %70

70:                                               ; preds = %68
  %71 = getelementptr inbounds nuw i8, ptr %69, i64 16
  %72 = load i64, ptr %71, align 8
  %73 = add i64 %72, 1
  store i64 %73, ptr %71, align 8
  br label %74

74:                                               ; preds = %68, %70
  %75 = call zeroext i1 @php_dom_create_object(ptr noundef nonnull %47, ptr noundef %1, ptr noundef nonnull %15) #12
  br label %76

76:                                               ; preds = %74, %66, %59, %38, %30, %18, %9
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @zim_DOMNode_appendChild(ptr noundef readonly captures(none) %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = alloca ptr, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %5 = load i32, ptr %4, align 4
  %6 = load ptr, ptr @dom_node_class_entry, align 8
  %7 = call i32 (i32, ptr, ...) @zend_parse_parameters(i32 noundef %5, ptr noundef nonnull @.str.15, ptr noundef nonnull %3, ptr noundef %6) #12
  %8 = icmp eq i32 %7, -1
  br i1 %8, label %9, label %12

9:                                                ; preds = %2
  %10 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 864), align 8
  %11 = icmp ne ptr %10, null
  call void @llvm.assume(i1 %11)
  br label %165

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
  call void (ptr, ptr, ...) @zend_throw_error(ptr noundef null, ptr noundef nonnull @.str.11, ptr noundef nonnull %23) #12
  %24 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 864), align 8
  %25 = icmp ne ptr %24, null
  call void @llvm.assume(i1 %25)
  br label %165

26:                                               ; preds = %12
  %27 = load ptr, ptr %16, align 8
  %28 = call i32 @dom_node_children_valid(ptr noundef %27) #12
  %29 = icmp eq i32 %28, -1
  br i1 %29, label %30, label %32

30:                                               ; preds = %26
  %31 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i32 2, ptr %31, align 8
  br label %165

32:                                               ; preds = %26
  %33 = load ptr, ptr %3, align 8
  %34 = load ptr, ptr %33, align 8
  %35 = getelementptr inbounds i8, ptr %34, i64 -24
  %36 = load ptr, ptr %35, align 8
  %37 = icmp eq ptr %36, null
  br i1 %37, label %38, label %46

38:                                               ; preds = %32
  %39 = getelementptr inbounds nuw i8, ptr %34, i64 16
  %40 = load ptr, ptr %39, align 8
  %41 = getelementptr inbounds nuw i8, ptr %40, i64 8
  %42 = load ptr, ptr %41, align 8
  %43 = getelementptr inbounds nuw i8, ptr %42, i64 24
  call void (ptr, ptr, ...) @zend_throw_error(ptr noundef null, ptr noundef nonnull @.str.11, ptr noundef nonnull %43) #12
  %44 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 864), align 8
  %45 = icmp ne ptr %44, null
  call void @llvm.assume(i1 %45)
  br label %165

46:                                               ; preds = %32
  %47 = load ptr, ptr %36, align 8
  %48 = getelementptr inbounds i8, ptr %14, i64 -16
  %49 = load ptr, ptr %48, align 8
  %50 = call i32 @dom_get_strict_error(ptr noundef %49) #12
  %51 = call i32 @dom_node_is_read_only(ptr noundef %27) #12
  %52 = icmp eq i32 %51, 0
  br i1 %52, label %59, label %53

53:                                               ; preds = %46
  %54 = getelementptr inbounds nuw i8, ptr %47, i64 40
  %55 = load ptr, ptr %54, align 8
  %.not = icmp eq ptr %55, null
  br i1 %.not, label %61, label %56

56:                                               ; preds = %53
  %57 = call i32 @dom_node_is_read_only(ptr noundef nonnull %55) #12
  %58 = icmp eq i32 %57, 0
  br i1 %58, label %59, label %61

59:                                               ; preds = %56, %46
  call void @php_dom_throw_error(i32 noundef 7, i32 noundef %50) #12
  %60 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i32 2, ptr %60, align 8
  br label %165

61:                                               ; preds = %56, %53
  %62 = call i32 @dom_hierarchy(ptr noundef %27, ptr noundef nonnull %47) #12
  %63 = icmp eq i32 %62, -1
  br i1 %63, label %64, label %66

64:                                               ; preds = %61
  call void @php_dom_throw_error(i32 noundef 3, i32 noundef %50) #12
  %65 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i32 2, ptr %65, align 8
  br label %165

66:                                               ; preds = %61
  %67 = getelementptr inbounds nuw i8, ptr %47, i64 64
  %68 = load ptr, ptr %67, align 8
  %69 = icmp eq ptr %68, null
  br i1 %69, label %76, label %70

70:                                               ; preds = %66
  %71 = getelementptr inbounds nuw i8, ptr %27, i64 64
  %72 = load ptr, ptr %71, align 8
  %73 = icmp eq ptr %68, %72
  br i1 %73, label %76, label %74

74:                                               ; preds = %70
  call void @php_dom_throw_error(i32 noundef 4, i32 noundef %50) #12
  %75 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i32 2, ptr %75, align 8
  br label %165

76:                                               ; preds = %70, %66
  %77 = getelementptr inbounds nuw i8, ptr %47, i64 8
  %78 = load i32, ptr %77, align 8
  %79 = icmp eq i32 %78, 11
  br i1 %79, label %80, label %86

80:                                               ; preds = %76
  %81 = getelementptr inbounds nuw i8, ptr %47, i64 24
  %82 = load ptr, ptr %81, align 8
  %83 = icmp eq ptr %82, null
  br i1 %83, label %84, label %86

84:                                               ; preds = %80
  call void (ptr, i32, ptr, ...) @php_error_docref(ptr noundef null, i32 noundef 2, ptr noundef nonnull @.str.12) #12
  %85 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i32 2, ptr %85, align 8
  br label %165

86:                                               ; preds = %80, %76
  br i1 %69, label %87, label %94

87:                                               ; preds = %86
  %88 = getelementptr inbounds nuw i8, ptr %27, i64 64
  %89 = load ptr, ptr %88, align 8
  %.not106 = icmp eq ptr %89, null
  br i1 %.not106, label %94, label %90

90:                                               ; preds = %87
  %91 = load ptr, ptr %48, align 8
  %92 = getelementptr inbounds i8, ptr %34, i64 -16
  store ptr %91, ptr %92, align 8
  %93 = call i32 @php_libxml_increment_doc_ref(ptr noundef nonnull %35, ptr noundef null) #12
  br label %94

94:                                               ; preds = %90, %87, %86
  %95 = load ptr, ptr %54, align 8
  %.not107 = icmp eq ptr %95, null
  br i1 %.not107, label %97, label %96

96:                                               ; preds = %94
  call void @xmlUnlinkNode(ptr noundef nonnull %47) #12
  br label %97

97:                                               ; preds = %96, %94
  %98 = load i32, ptr %77, align 8
  switch i32 %98, label %.thread [
    i32 3, label %99
    i32 2, label %121
    i32 11, label %142
  ]

99:                                               ; preds = %97
  %100 = getelementptr inbounds nuw i8, ptr %27, i64 32
  %101 = load ptr, ptr %100, align 8
  %.not108 = icmp eq ptr %101, null
  br i1 %.not108, label %.thread, label %102

102:                                              ; preds = %99
  %103 = getelementptr inbounds nuw i8, ptr %101, i64 8
  %104 = load i32, ptr %103, align 8
  %105 = icmp eq i32 %104, 3
  br i1 %105, label %106, label %.thread

106:                                              ; preds = %102
  store ptr %27, ptr %54, align 8
  %107 = load ptr, ptr %67, align 8
  %108 = icmp eq ptr %107, null
  br i1 %108, label %109, label %112

109:                                              ; preds = %106
  %110 = getelementptr inbounds nuw i8, ptr %27, i64 64
  %111 = load ptr, ptr %110, align 8
  call void @xmlSetTreeDoc(ptr noundef nonnull %47, ptr noundef %111) #12
  br label %112

112:                                              ; preds = %109, %106
  %113 = getelementptr inbounds nuw i8, ptr %27, i64 24
  %114 = load ptr, ptr %113, align 8
  %115 = icmp eq ptr %114, null
  br i1 %115, label %116, label %117

116:                                              ; preds = %112
  store ptr %47, ptr %113, align 8
  store ptr %47, ptr %100, align 8
  br label %155

117:                                              ; preds = %112
  %118 = load ptr, ptr %100, align 8
  %119 = getelementptr inbounds nuw i8, ptr %118, i64 48
  store ptr %47, ptr %119, align 8
  %120 = getelementptr inbounds nuw i8, ptr %47, i64 56
  store ptr %118, ptr %120, align 8
  store ptr %47, ptr %100, align 8
  br label %155

121:                                              ; preds = %97
  %122 = getelementptr inbounds nuw i8, ptr %47, i64 72
  %123 = load ptr, ptr %122, align 8
  %124 = icmp eq ptr %123, null
  %125 = getelementptr inbounds nuw i8, ptr %47, i64 16
  %126 = load ptr, ptr %125, align 8
  br i1 %124, label %127, label %129

127:                                              ; preds = %121
  %128 = call ptr @xmlHasProp(ptr noundef %27, ptr noundef %126) #12
  br label %133

129:                                              ; preds = %121
  %130 = getelementptr inbounds nuw i8, ptr %123, i64 16
  %131 = load ptr, ptr %130, align 8
  %132 = call ptr @xmlHasNsProp(ptr noundef %27, ptr noundef %126, ptr noundef %131) #12
  br label %133

133:                                              ; preds = %129, %127
  %.0 = phi ptr [ %128, %127 ], [ %132, %129 ]
  %.not109 = icmp eq ptr %.0, null
  br i1 %.not109, label %138, label %134

134:                                              ; preds = %133
  %135 = getelementptr inbounds nuw i8, ptr %.0, i64 8
  %136 = load i32, ptr %135, align 8
  %.not110 = icmp eq i32 %136, 16
  %.not111 = icmp eq ptr %.0, %47
  %or.cond = select i1 %.not110, i1 true, i1 %.not111
  br i1 %or.cond, label %138, label %137

137:                                              ; preds = %134
  call void @xmlUnlinkNode(ptr noundef nonnull %.0) #12
  call void @php_libxml_node_free_resource(ptr noundef nonnull %.0) #12
  br label %138

138:                                              ; preds = %137, %134, %133
  %139 = call ptr @xmlAddChild(ptr noundef %27, ptr noundef nonnull %47) #12
  %140 = icmp eq ptr %139, null
  br i1 %140, label %163, label %141

141:                                              ; preds = %138
  call void @php_dom_reconcile_attribute_namespace_after_insertion(ptr noundef nonnull %139) #12
  br label %155

142:                                              ; preds = %97
  %143 = getelementptr inbounds nuw i8, ptr %47, i64 32
  %144 = load ptr, ptr %143, align 8
  %145 = getelementptr inbounds nuw i8, ptr %27, i64 32
  %146 = load ptr, ptr %145, align 8
  %147 = call fastcc ptr @_php_dom_insert_fragment(ptr noundef %27, ptr noundef %146, ptr noundef null, ptr noundef nonnull %47, ptr noundef nonnull %15)
  %148 = getelementptr inbounds nuw i8, ptr %27, i64 64
  %149 = load ptr, ptr %148, align 8
  call void @dom_reconcile_ns_list(ptr noundef %149, ptr noundef %147, ptr noundef %144) #12
  br label %155

.thread:                                          ; preds = %97, %99, %102
  %150 = call ptr @xmlAddChild(ptr noundef %27, ptr noundef nonnull %47) #12
  %151 = icmp eq ptr %150, null
  br i1 %151, label %163, label %152

152:                                              ; preds = %.thread
  %153 = getelementptr inbounds nuw i8, ptr %27, i64 64
  %154 = load ptr, ptr %153, align 8
  call void @dom_reconcile_ns(ptr noundef %154, ptr noundef nonnull %150) #12
  br label %155

155:                                              ; preds = %141, %152, %142, %116, %117
  %.095 = phi ptr [ %47, %116 ], [ %47, %117 ], [ %139, %141 ], [ %147, %142 ], [ %150, %152 ]
  %156 = load ptr, ptr %48, align 8
  %.not112 = icmp eq ptr %156, null
  br i1 %.not112, label %161, label %157

157:                                              ; preds = %155
  %158 = getelementptr inbounds nuw i8, ptr %156, i64 16
  %159 = load i64, ptr %158, align 8
  %160 = add i64 %159, 1
  store i64 %160, ptr %158, align 8
  br label %161

161:                                              ; preds = %155, %157
  %162 = call zeroext i1 @php_dom_create_object(ptr noundef %.095, ptr noundef %1, ptr noundef nonnull %15) #12
  br label %165

163:                                              ; preds = %.thread, %138
  call void @php_dom_throw_error(i32 noundef 11, i32 noundef %50) #12
  %164 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i32 2, ptr %164, align 8
  br label %165

165:                                              ; preds = %163, %161, %84, %74, %64, %59, %38, %30, %18, %9
  ret void
}

declare void @php_dom_reconcile_attribute_namespace_after_insertion(ptr noundef) local_unnamed_addr #5

; Function Attrs: nounwind uwtable
define hidden void @zim_DOMNode_hasChildNodes(ptr noundef readonly captures(none) %0, ptr noundef writeonly captures(none) %1) local_unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %4 = load i32, ptr %3, align 4
  %.not = icmp eq i32 %4, 0
  br i1 %.not, label %.critedge, label %5

5:                                                ; preds = %2
  tail call void @zend_wrong_parameters_none_error() #12
  %6 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 864), align 8
  %7 = icmp ne ptr %6, null
  tail call void @llvm.assume(i1 %7)
  br label %33

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
  tail call void (ptr, ptr, ...) @zend_throw_error(ptr noundef null, ptr noundef nonnull @.str.11, ptr noundef nonnull %18) #12
  %19 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 864), align 8
  %20 = icmp ne ptr %19, null
  tail call void @llvm.assume(i1 %20)
  br label %33

21:                                               ; preds = %.critedge
  %22 = load ptr, ptr %11, align 8
  %23 = tail call i32 @dom_node_children_valid(ptr noundef %22) #12
  %24 = icmp eq i32 %23, -1
  br i1 %24, label %25, label %27

25:                                               ; preds = %21
  %26 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i32 2, ptr %26, align 8
  br label %33

27:                                               ; preds = %21
  %28 = getelementptr inbounds nuw i8, ptr %22, i64 24
  %29 = load ptr, ptr %28, align 8
  %.not11 = icmp eq ptr %29, null
  %30 = getelementptr inbounds nuw i8, ptr %1, i64 8
  br i1 %.not11, label %32, label %31

31:                                               ; preds = %27
  store i32 3, ptr %30, align 8
  br label %33

32:                                               ; preds = %27
  store i32 2, ptr %30, align 8
  br label %33

33:                                               ; preds = %32, %31, %25, %13, %5
  ret void
}

declare void @zend_wrong_parameters_none_error() local_unnamed_addr #5

; Function Attrs: nounwind uwtable
define hidden void @zim_DOMNode_cloneNode(ptr noundef readonly captures(none) %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = alloca i8, align 1
  store i8 0, ptr %3, align 1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %5 = load i32, ptr %4, align 4
  %6 = call i32 (i32, ptr, ...) @zend_parse_parameters(i32 noundef %5, ptr noundef nonnull @.str.16, ptr noundef nonnull %3) #12
  %7 = icmp eq i32 %6, -1
  br i1 %7, label %8, label %11

8:                                                ; preds = %2
  %9 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 864), align 8
  %10 = icmp ne ptr %9, null
  call void @llvm.assume(i1 %10)
  br label %51

11:                                               ; preds = %2
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr inbounds i8, ptr %13, i64 -24
  %15 = load ptr, ptr %14, align 8
  %16 = icmp eq ptr %15, null
  br i1 %16, label %17, label %25

17:                                               ; preds = %11
  %18 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %19 = load ptr, ptr %18, align 8
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %21 = load ptr, ptr %20, align 8
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 24
  call void (ptr, ptr, ...) @zend_throw_error(ptr noundef null, ptr noundef nonnull @.str.11, ptr noundef nonnull %22) #12
  %23 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 864), align 8
  %24 = icmp ne ptr %23, null
  call void @llvm.assume(i1 %24)
  br label %51

25:                                               ; preds = %11
  %26 = load ptr, ptr %15, align 8
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 64
  %28 = load ptr, ptr %27, align 8
  %29 = load i8, ptr %3, align 1
  %30 = trunc i8 %29 to i1
  %31 = call ptr @dom_clone_node(ptr noundef %26, ptr noundef %28, ptr noundef nonnull %14, i1 noundef zeroext %30) #12
  %.not = icmp eq ptr %31, null
  br i1 %.not, label %32, label %34

32:                                               ; preds = %25
  %33 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i32 2, ptr %33, align 8
  br label %51

34:                                               ; preds = %25
  %35 = getelementptr inbounds nuw i8, ptr %31, i64 8
  %36 = load i32, ptr %35, align 8
  %37 = icmp eq i32 %36, 2
  br i1 %37, label %38, label %46

38:                                               ; preds = %34
  %39 = getelementptr inbounds nuw i8, ptr %26, i64 72
  %40 = load ptr, ptr %39, align 8
  %.not24 = icmp eq ptr %40, null
  br i1 %.not24, label %46, label %41

41:                                               ; preds = %38
  %42 = getelementptr inbounds nuw i8, ptr %31, i64 72
  %43 = load ptr, ptr %42, align 8
  %44 = icmp eq ptr %43, null
  br i1 %44, label %45, label %46

45:                                               ; preds = %41
  store ptr %40, ptr %42, align 8
  br label %46

46:                                               ; preds = %45, %41, %38, %34
  %47 = getelementptr inbounds nuw i8, ptr %31, i64 64
  %48 = load ptr, ptr %47, align 8
  %49 = load ptr, ptr %27, align 8
  %.not25 = icmp eq ptr %48, %49
  %spec.select = select i1 %.not25, ptr %14, ptr null
  %50 = call zeroext i1 @php_dom_create_object(ptr noundef nonnull %31, ptr noundef %1, ptr noundef %spec.select) #12
  br label %51

51:                                               ; preds = %46, %32, %17, %8
  ret void
}

declare ptr @dom_clone_node(ptr noundef, ptr noundef, ptr noundef, i1 noundef zeroext) local_unnamed_addr #5

; Function Attrs: nounwind uwtable
define hidden void @zim_DOMNode_normalize(ptr noundef readonly captures(none) %0, ptr noundef readnone captures(none) %1) local_unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %4 = load i32, ptr %3, align 4
  %.not = icmp eq i32 %4, 0
  br i1 %.not, label %.critedge, label %5

5:                                                ; preds = %2
  tail call void @zend_wrong_parameters_none_error() #12
  %6 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 864), align 8
  %7 = icmp ne ptr %6, null
  tail call void @llvm.assume(i1 %7)
  br label %30

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
  tail call void (ptr, ptr, ...) @zend_throw_error(ptr noundef null, ptr noundef nonnull @.str.11, ptr noundef nonnull %18) #12
  %19 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 864), align 8
  %20 = icmp ne ptr %19, null
  tail call void @llvm.assume(i1 %20)
  br label %30

21:                                               ; preds = %.critedge
  %22 = load ptr, ptr %11, align 8
  %23 = getelementptr inbounds i8, ptr %9, i64 -16
  %24 = load ptr, ptr %23, align 8
  %.not11 = icmp eq ptr %24, null
  br i1 %.not11, label %29, label %25

25:                                               ; preds = %21
  %26 = getelementptr inbounds nuw i8, ptr %24, i64 16
  %27 = load i64, ptr %26, align 8
  %28 = add i64 %27, 1
  store i64 %28, ptr %26, align 8
  br label %29

29:                                               ; preds = %21, %25
  tail call void @dom_normalize(ptr noundef %22) #12
  br label %30

30:                                               ; preds = %29, %13, %5
  ret void
}

declare void @dom_normalize(ptr noundef) local_unnamed_addr #5

; Function Attrs: nounwind uwtable
define hidden void @zim_DOMNode_isSupported(ptr noundef readonly captures(none) %0, ptr noundef writeonly captures(none) %1) local_unnamed_addr #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %6 = load i32, ptr %5, align 4
  %7 = call i32 (i32, ptr, ...) @zend_parse_parameters(i32 noundef %6, ptr noundef nonnull @.str.17, ptr noundef nonnull %3, ptr noundef nonnull %4) #12
  %8 = icmp eq i32 %7, -1
  br i1 %8, label %9, label %12

9:                                                ; preds = %2
  %10 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 864), align 8
  %11 = icmp ne ptr %10, null
  call void @llvm.assume(i1 %11)
  br label %18

12:                                               ; preds = %2
  %13 = load ptr, ptr %3, align 8
  %14 = load ptr, ptr %4, align 8
  %15 = call zeroext i1 @dom_has_feature(ptr noundef %13, ptr noundef %14) #12
  %16 = select i1 %15, i32 3, i32 2
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i32 %16, ptr %17, align 8
  br label %18

18:                                               ; preds = %12, %9
  ret void
}

declare zeroext i1 @dom_has_feature(ptr noundef, ptr noundef) local_unnamed_addr #5

; Function Attrs: nounwind uwtable
define hidden void @zim_DOMNode_hasAttributes(ptr noundef readonly captures(none) %0, ptr noundef writeonly captures(none) %1) local_unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %4 = load i32, ptr %3, align 4
  %.not = icmp eq i32 %4, 0
  br i1 %.not, label %.critedge, label %5

5:                                                ; preds = %2
  tail call void @zend_wrong_parameters_none_error() #12
  %6 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 864), align 8
  %7 = icmp ne ptr %6, null
  tail call void @llvm.assume(i1 %7)
  br label %33

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
  tail call void (ptr, ptr, ...) @zend_throw_error(ptr noundef null, ptr noundef nonnull @.str.11, ptr noundef nonnull %18) #12
  %19 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 864), align 8
  %20 = icmp ne ptr %19, null
  tail call void @llvm.assume(i1 %20)
  br label %33

21:                                               ; preds = %.critedge
  %22 = load ptr, ptr %11, align 8
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %24 = load i32, ptr %23, align 8
  %.not11 = icmp eq i32 %24, 1
  br i1 %.not11, label %27, label %25

25:                                               ; preds = %21
  %26 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i32 2, ptr %26, align 8
  br label %33

27:                                               ; preds = %21
  %28 = getelementptr inbounds nuw i8, ptr %22, i64 88
  %29 = load ptr, ptr %28, align 8
  %.not12 = icmp eq ptr %29, null
  %30 = getelementptr inbounds nuw i8, ptr %1, i64 8
  br i1 %.not12, label %32, label %31

31:                                               ; preds = %27
  store i32 3, ptr %30, align 8
  br label %33

32:                                               ; preds = %27
  store i32 2, ptr %30, align 8
  br label %33

33:                                               ; preds = %32, %31, %25, %13, %5
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @zim_DOMNode_isSameNode(ptr noundef readonly captures(none) %0, ptr noundef writeonly captures(none) %1) local_unnamed_addr #0 {
  %3 = alloca ptr, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %5 = load i32, ptr %4, align 4
  %6 = load ptr, ptr @dom_node_class_entry, align 8
  %7 = call i32 (i32, ptr, ...) @zend_parse_parameters(i32 noundef %5, ptr noundef nonnull @.str.15, ptr noundef nonnull %3, ptr noundef %6) #12
  %8 = icmp eq i32 %7, -1
  br i1 %8, label %9, label %12

9:                                                ; preds = %2
  %10 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 864), align 8
  %11 = icmp ne ptr %10, null
  call void @llvm.assume(i1 %11)
  br label %47

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
  call void (ptr, ptr, ...) @zend_throw_error(ptr noundef null, ptr noundef nonnull @.str.11, ptr noundef nonnull %23) #12
  %24 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 864), align 8
  %25 = icmp ne ptr %24, null
  call void @llvm.assume(i1 %25)
  br label %47

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
  call void (ptr, ptr, ...) @zend_throw_error(ptr noundef null, ptr noundef nonnull @.str.11, ptr noundef nonnull %37) #12
  %38 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 864), align 8
  %39 = icmp ne ptr %38, null
  call void @llvm.assume(i1 %39)
  br label %47

40:                                               ; preds = %26
  %41 = load ptr, ptr %16, align 8
  %42 = load ptr, ptr %30, align 8
  %43 = icmp eq ptr %41, %42
  %44 = getelementptr inbounds nuw i8, ptr %1, i64 8
  br i1 %43, label %45, label %46

45:                                               ; preds = %40
  store i32 3, ptr %44, align 8
  br label %47

46:                                               ; preds = %40
  store i32 2, ptr %44, align 8
  br label %47

47:                                               ; preds = %46, %45, %32, %18, %9
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @zim_DOMNode_isEqualNode(ptr noundef readonly captures(none) %0, ptr noundef writeonly captures(none) %1) local_unnamed_addr #0 {
  %3 = alloca ptr, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %6 = load i32, ptr %5, align 4
  %7 = load ptr, ptr @dom_node_class_entry, align 8
  %8 = call i32 (i32, ptr, ...) @zend_parse_parameters(i32 noundef %6, ptr noundef nonnull @.str.18, ptr noundef nonnull %3, ptr noundef %7) #12
  %9 = icmp eq i32 %8, -1
  br i1 %9, label %10, label %13

10:                                               ; preds = %2
  %11 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 864), align 8
  %12 = icmp ne ptr %11, null
  call void @llvm.assume(i1 %12)
  br label %61

13:                                               ; preds = %2
  %14 = load ptr, ptr %3, align 8
  %15 = icmp eq ptr %14, null
  br i1 %15, label %16, label %18

16:                                               ; preds = %13
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i32 2, ptr %17, align 8
  br label %61

18:                                               ; preds = %13
  %19 = load ptr, ptr %4, align 8
  %20 = getelementptr inbounds i8, ptr %19, i64 -24
  %21 = load ptr, ptr %20, align 8
  %22 = icmp eq ptr %21, null
  br i1 %22, label %23, label %31

23:                                               ; preds = %18
  %24 = getelementptr inbounds nuw i8, ptr %19, i64 16
  %25 = load ptr, ptr %24, align 8
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 8
  %27 = load ptr, ptr %26, align 8
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 24
  call void (ptr, ptr, ...) @zend_throw_error(ptr noundef null, ptr noundef nonnull @.str.11, ptr noundef nonnull %28) #12
  %29 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 864), align 8
  %30 = icmp ne ptr %29, null
  call void @llvm.assume(i1 %30)
  br label %61

31:                                               ; preds = %18
  %32 = load ptr, ptr %21, align 8
  %33 = load ptr, ptr %14, align 8
  %34 = getelementptr inbounds i8, ptr %33, i64 -24
  %35 = load ptr, ptr %34, align 8
  %36 = icmp eq ptr %35, null
  br i1 %36, label %37, label %45

37:                                               ; preds = %31
  %38 = getelementptr inbounds nuw i8, ptr %33, i64 16
  %39 = load ptr, ptr %38, align 8
  %40 = getelementptr inbounds nuw i8, ptr %39, i64 8
  %41 = load ptr, ptr %40, align 8
  %42 = getelementptr inbounds nuw i8, ptr %41, i64 24
  call void (ptr, ptr, ...) @zend_throw_error(ptr noundef null, ptr noundef nonnull @.str.11, ptr noundef nonnull %42) #12
  %43 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 864), align 8
  %44 = icmp ne ptr %43, null
  call void @llvm.assume(i1 %44)
  br label %61

45:                                               ; preds = %31
  %46 = load ptr, ptr %35, align 8
  %47 = icmp eq ptr %32, %46
  br i1 %47, label %48, label %50

48:                                               ; preds = %45
  %49 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i32 3, ptr %49, align 8
  br label %61

50:                                               ; preds = %45
  %51 = icmp eq ptr %32, null
  %52 = icmp eq ptr %46, null
  %53 = or i1 %51, %52
  %54 = getelementptr inbounds nuw i8, ptr %1, i64 8
  br i1 %53, label %55, label %58

55:                                               ; preds = %50
  %56 = and i1 %51, %52
  %57 = select i1 %56, i32 3, i32 2
  store i32 %57, ptr %54, align 8
  br label %61

58:                                               ; preds = %50
  %59 = call fastcc zeroext i1 @php_dom_node_is_equal_node(ptr noundef nonnull %32, ptr noundef nonnull %46)
  %60 = select i1 %59, i32 3, i32 2
  store i32 %60, ptr %54, align 8
  br label %61

61:                                               ; preds = %58, %55, %48, %37, %23, %16, %10
  ret void
}

; Function Attrs: nounwind uwtable
define internal fastcc zeroext i1 @php_dom_node_is_equal_node(ptr noundef %0, ptr noundef %1) unnamed_addr #0 {
  %3 = icmp ne ptr %0, null
  tail call void @llvm.assume(i1 %3)
  %4 = icmp ne ptr %1, null
  tail call void @llvm.assume(i1 %4)
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load i32, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %8 = load i32, ptr %7, align 8
  %.not = icmp eq i32 %6, %8
  br i1 %.not, label %9, label %php_dom_node_list_equality_check_ordered_xmlNode.exit

9:                                                ; preds = %2
  switch i32 %6, label %php_dom_node_list_equality_check_ordered_xmlNode.exit [
    i32 1, label %10
    i32 14, label %60
    i32 7, label %79
    i32 3, label %92
    i32 8, label %92
    i32 4, label %92
    i32 2, label %99
    i32 5, label %101
    i32 17, label %108
    i32 12, label %108
    i32 6, label %108
    i32 18, label %134
    i32 11, label %147
    i32 13, label %147
    i32 9, label %147
  ]

10:                                               ; preds = %9
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %14 = load ptr, ptr %13, align 8
  %15 = tail call i32 @xmlStrEqual(ptr noundef %12, ptr noundef %14) #12
  %.not80 = icmp eq i32 %15, 0
  br i1 %.not80, label %php_dom_node_list_equality_check_ordered_xmlNode.exit, label %16

16:                                               ; preds = %10
  %17 = getelementptr i8, ptr %0, i64 72
  %.val = load ptr, ptr %17, align 8
  %.not.i = icmp eq ptr %.val, null
  br i1 %.not.i, label %21, label %18

18:                                               ; preds = %16
  %19 = getelementptr inbounds nuw i8, ptr %.val, i64 24
  %20 = load ptr, ptr %19, align 8
  br label %21

21:                                               ; preds = %18, %16
  %22 = phi ptr [ %20, %18 ], [ null, %16 ]
  %23 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %24 = load ptr, ptr %23, align 8
  %.not7.i = icmp eq ptr %24, null
  br i1 %.not7.i, label %php_dom_node_is_ns_prefix_equal.exit, label %25

25:                                               ; preds = %21
  %26 = getelementptr inbounds nuw i8, ptr %24, i64 24
  %27 = load ptr, ptr %26, align 8
  br label %php_dom_node_is_ns_prefix_equal.exit

php_dom_node_is_ns_prefix_equal.exit:             ; preds = %21, %25
  %28 = phi ptr [ %27, %25 ], [ null, %21 ]
  %29 = tail call i32 @xmlStrEqual(ptr noundef %22, ptr noundef %28) #12
  %.not93 = icmp eq i32 %29, 0
  br i1 %.not93, label %php_dom_node_list_equality_check_ordered_xmlNode.exit, label %30

30:                                               ; preds = %php_dom_node_is_ns_prefix_equal.exit
  %.val81 = load ptr, ptr %17, align 8
  %.not.i82 = icmp eq ptr %.val81, null
  br i1 %.not.i82, label %34, label %31

31:                                               ; preds = %30
  %32 = getelementptr inbounds nuw i8, ptr %.val81, i64 16
  %33 = load ptr, ptr %32, align 8
  br label %34

34:                                               ; preds = %31, %30
  %35 = phi ptr [ %33, %31 ], [ null, %30 ]
  %36 = load ptr, ptr %23, align 8
  %.not7.i83 = icmp eq ptr %36, null
  br i1 %.not7.i83, label %php_dom_node_is_ns_uri_equal.exit, label %37

37:                                               ; preds = %34
  %38 = getelementptr inbounds nuw i8, ptr %36, i64 16
  %39 = load ptr, ptr %38, align 8
  br label %php_dom_node_is_ns_uri_equal.exit

php_dom_node_is_ns_uri_equal.exit:                ; preds = %34, %37
  %40 = phi ptr [ %39, %37 ], [ null, %34 ]
  %41 = tail call i32 @xmlStrEqual(ptr noundef %35, ptr noundef %40) #12
  %.not94 = icmp eq i32 %41, 0
  br i1 %.not94, label %php_dom_node_list_equality_check_ordered_xmlNode.exit, label %42

42:                                               ; preds = %php_dom_node_is_ns_uri_equal.exit
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %44 = load ptr, ptr %43, align 8
  %45 = getelementptr inbounds nuw i8, ptr %1, i64 88
  %46 = load ptr, ptr %45, align 8
  %47 = tail call fastcc zeroext i1 @php_dom_node_list_equality_check_unordered_xmlNode(ptr noundef %44, ptr noundef %46)
  br i1 %47, label %48, label %php_dom_node_list_equality_check_ordered_xmlNode.exit

48:                                               ; preds = %42
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %50 = load ptr, ptr %49, align 8
  %51 = getelementptr inbounds nuw i8, ptr %1, i64 96
  %52 = load ptr, ptr %51, align 8
  %53 = tail call fastcc zeroext i1 @php_dom_node_list_equality_check_unordered_xmlNs(ptr noundef %50, ptr noundef %52)
  br i1 %53, label %54, label %php_dom_node_list_equality_check_ordered_xmlNode.exit

54:                                               ; preds = %48
  %55 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %56 = load ptr, ptr %55, align 8
  %57 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %58 = load ptr, ptr %57, align 8
  %59 = tail call fastcc zeroext i1 @php_dom_node_list_equality_check_ordered_xmlNode(ptr noundef %56, ptr noundef %58)
  br label %php_dom_node_list_equality_check_ordered_xmlNode.exit

60:                                               ; preds = %9
  %61 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %62 = load ptr, ptr %61, align 8
  %63 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %64 = load ptr, ptr %63, align 8
  %65 = tail call i32 @xmlStrEqual(ptr noundef %62, ptr noundef %64) #12
  %.not78 = icmp eq i32 %65, 0
  br i1 %.not78, label %php_dom_node_list_equality_check_ordered_xmlNode.exit, label %66

66:                                               ; preds = %60
  %67 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %68 = load ptr, ptr %67, align 8
  %69 = getelementptr inbounds nuw i8, ptr %1, i64 104
  %70 = load ptr, ptr %69, align 8
  %71 = tail call i32 @xmlStrEqual(ptr noundef %68, ptr noundef %70) #12
  %.not79 = icmp eq i32 %71, 0
  br i1 %.not79, label %php_dom_node_list_equality_check_ordered_xmlNode.exit, label %72

72:                                               ; preds = %66
  %73 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %74 = load ptr, ptr %73, align 8
  %75 = getelementptr inbounds nuw i8, ptr %1, i64 112
  %76 = load ptr, ptr %75, align 8
  %77 = tail call i32 @xmlStrEqual(ptr noundef %74, ptr noundef %76) #12
  %78 = icmp ne i32 %77, 0
  br label %php_dom_node_list_equality_check_ordered_xmlNode.exit

79:                                               ; preds = %9
  %80 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %81 = load ptr, ptr %80, align 8
  %82 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %83 = load ptr, ptr %82, align 8
  %84 = tail call i32 @xmlStrEqual(ptr noundef %81, ptr noundef %83) #12
  %.not77 = icmp eq i32 %84, 0
  br i1 %.not77, label %php_dom_node_list_equality_check_ordered_xmlNode.exit, label %85

85:                                               ; preds = %79
  %86 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %87 = load ptr, ptr %86, align 8
  %88 = getelementptr inbounds nuw i8, ptr %1, i64 80
  %89 = load ptr, ptr %88, align 8
  %90 = tail call i32 @xmlStrEqual(ptr noundef %87, ptr noundef %89) #12
  %91 = icmp ne i32 %90, 0
  br label %php_dom_node_list_equality_check_ordered_xmlNode.exit

92:                                               ; preds = %9, %9, %9
  %93 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %94 = load ptr, ptr %93, align 8
  %95 = getelementptr inbounds nuw i8, ptr %1, i64 80
  %96 = load ptr, ptr %95, align 8
  %97 = tail call i32 @xmlStrEqual(ptr noundef %94, ptr noundef %96) #12
  %98 = icmp ne i32 %97, 0
  br label %php_dom_node_list_equality_check_ordered_xmlNode.exit

99:                                               ; preds = %9
  %100 = tail call fastcc zeroext i1 @php_dom_is_equal_attr(ptr noundef %0, ptr noundef nonnull %1)
  br label %php_dom_node_list_equality_check_ordered_xmlNode.exit

101:                                              ; preds = %9
  %102 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %103 = load ptr, ptr %102, align 8
  %104 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %105 = load ptr, ptr %104, align 8
  %106 = tail call i32 @xmlStrEqual(ptr noundef %103, ptr noundef %105) #12
  %107 = icmp ne i32 %106, 0
  br label %php_dom_node_list_equality_check_ordered_xmlNode.exit

108:                                              ; preds = %9, %9, %9
  %109 = getelementptr inbounds nuw i8, ptr %0, i64 92
  %110 = load i32, ptr %109, align 4
  %111 = getelementptr inbounds nuw i8, ptr %1, i64 92
  %112 = load i32, ptr %111, align 4
  %113 = icmp eq i32 %110, %112
  br i1 %113, label %114, label %php_dom_node_list_equality_check_ordered_xmlNode.exit

114:                                              ; preds = %108
  %115 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %116 = load ptr, ptr %115, align 8
  %117 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %118 = load ptr, ptr %117, align 8
  %119 = tail call i32 @xmlStrEqual(ptr noundef %116, ptr noundef %118) #12
  %.not74 = icmp eq i32 %119, 0
  br i1 %.not74, label %php_dom_node_list_equality_check_ordered_xmlNode.exit, label %120

120:                                              ; preds = %114
  %121 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %122 = load ptr, ptr %121, align 8
  %123 = getelementptr inbounds nuw i8, ptr %1, i64 96
  %124 = load ptr, ptr %123, align 8
  %125 = tail call i32 @xmlStrEqual(ptr noundef %122, ptr noundef %124) #12
  %.not75 = icmp eq i32 %125, 0
  br i1 %.not75, label %php_dom_node_list_equality_check_ordered_xmlNode.exit, label %126

126:                                              ; preds = %120
  %127 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %128 = load ptr, ptr %127, align 8
  %129 = getelementptr inbounds nuw i8, ptr %1, i64 104
  %130 = load ptr, ptr %129, align 8
  %131 = tail call i32 @xmlStrEqual(ptr noundef %128, ptr noundef %130) #12
  %.not76 = icmp eq i32 %131, 0
  br i1 %.not76, label %php_dom_node_list_equality_check_ordered_xmlNode.exit, label %132

132:                                              ; preds = %126
  %133 = tail call fastcc zeroext i1 @php_dom_node_is_content_equal(ptr noundef %0, ptr noundef %1)
  br label %php_dom_node_list_equality_check_ordered_xmlNode.exit

134:                                              ; preds = %9
  %135 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %136 = load ptr, ptr %135, align 8
  %137 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %138 = load ptr, ptr %137, align 8
  %139 = tail call i32 @xmlStrEqual(ptr noundef %136, ptr noundef %138) #12
  %.not73 = icmp eq i32 %139, 0
  br i1 %.not73, label %php_dom_node_list_equality_check_ordered_xmlNode.exit, label %140

140:                                              ; preds = %134
  %141 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %142 = load ptr, ptr %141, align 8
  %143 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %144 = load ptr, ptr %143, align 8
  %145 = tail call i32 @xmlStrEqual(ptr noundef %142, ptr noundef %144) #12
  %146 = icmp ne i32 %145, 0
  br label %php_dom_node_list_equality_check_ordered_xmlNode.exit

147:                                              ; preds = %9, %9, %9
  %148 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %149 = load ptr, ptr %148, align 8
  %150 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %151 = load ptr, ptr %150, align 8
  %.not4.i86 = icmp eq ptr %149, null
  br i1 %.not4.i86, label %php_dom_node_count_list_size_xmlNode.exit92, label %.lr.ph.i87

.lr.ph.i87:                                       ; preds = %147, %.lr.ph.i87
  %.06.i88 = phi i64 [ %152, %.lr.ph.i87 ], [ 0, %147 ]
  %.035.i89 = phi ptr [ %154, %.lr.ph.i87 ], [ %149, %147 ]
  %152 = add i64 %.06.i88, 1
  %153 = getelementptr inbounds nuw i8, ptr %.035.i89, i64 48
  %154 = load ptr, ptr %153, align 8
  %.not.i90 = icmp eq ptr %154, null
  br i1 %.not.i90, label %php_dom_node_count_list_size_xmlNode.exit92, label %.lr.ph.i87

php_dom_node_count_list_size_xmlNode.exit92:      ; preds = %.lr.ph.i87, %147
  %.0.lcssa.i91 = phi i64 [ 0, %147 ], [ %152, %.lr.ph.i87 ]
  %.not4.i = icmp eq ptr %151, null
  br i1 %.not4.i, label %php_dom_node_count_list_size_xmlNode.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %php_dom_node_count_list_size_xmlNode.exit92, %.lr.ph.i
  %.06.i = phi i64 [ %155, %.lr.ph.i ], [ 0, %php_dom_node_count_list_size_xmlNode.exit92 ]
  %.035.i = phi ptr [ %157, %.lr.ph.i ], [ %151, %php_dom_node_count_list_size_xmlNode.exit92 ]
  %155 = add i64 %.06.i, 1
  %156 = getelementptr inbounds nuw i8, ptr %.035.i, i64 48
  %157 = load ptr, ptr %156, align 8
  %.not.i85 = icmp eq ptr %157, null
  br i1 %.not.i85, label %php_dom_node_count_list_size_xmlNode.exit, label %.lr.ph.i

php_dom_node_count_list_size_xmlNode.exit:        ; preds = %.lr.ph.i, %php_dom_node_count_list_size_xmlNode.exit92
  %.0.lcssa.i = phi i64 [ 0, %php_dom_node_count_list_size_xmlNode.exit92 ], [ %155, %.lr.ph.i ]
  %.not.i84 = icmp eq i64 %.0.lcssa.i91, %.0.lcssa.i
  br i1 %.not.i84, label %.preheader, label %php_dom_node_list_equality_check_ordered_xmlNode.exit

.preheader:                                       ; preds = %php_dom_node_count_list_size_xmlNode.exit
  %.not101 = icmp eq i64 %.0.lcssa.i91, 0
  br i1 %.not101, label %php_dom_node_list_equality_check_ordered_xmlNode.exit, label %.lr.ph

.lr.ph:                                           ; preds = %.preheader, %159
  %.0.i98 = phi i64 [ %164, %159 ], [ 0, %.preheader ]
  %.011.i97 = phi ptr [ %163, %159 ], [ %151, %.preheader ]
  %.012.i96 = phi ptr [ %161, %159 ], [ %149, %.preheader ]
  %158 = tail call fastcc zeroext i1 @php_dom_node_is_equal_node(ptr noundef %.012.i96, ptr noundef %.011.i97)
  br i1 %158, label %159, label %php_dom_node_list_equality_check_ordered_xmlNode.exit

159:                                              ; preds = %.lr.ph
  %160 = getelementptr inbounds nuw i8, ptr %.012.i96, i64 48
  %161 = load ptr, ptr %160, align 8
  %162 = getelementptr inbounds nuw i8, ptr %.011.i97, i64 48
  %163 = load ptr, ptr %162, align 8
  %164 = add nuw i64 %.0.i98, 1
  %exitcond.not = icmp eq i64 %164, %.0.lcssa.i91
  br i1 %exitcond.not, label %php_dom_node_list_equality_check_ordered_xmlNode.exit, label %.lr.ph

php_dom_node_list_equality_check_ordered_xmlNode.exit: ; preds = %159, %.lr.ph, %.preheader, %php_dom_node_count_list_size_xmlNode.exit, %9, %134, %140, %108, %114, %120, %126, %132, %79, %85, %60, %66, %72, %10, %php_dom_node_is_ns_prefix_equal.exit, %php_dom_node_is_ns_uri_equal.exit, %42, %48, %54, %2, %101, %99, %92
  %.0 = phi i1 [ %98, %92 ], [ %100, %99 ], [ %107, %101 ], [ false, %2 ], [ false, %48 ], [ false, %42 ], [ false, %php_dom_node_is_ns_uri_equal.exit ], [ false, %php_dom_node_is_ns_prefix_equal.exit ], [ false, %10 ], [ %59, %54 ], [ false, %66 ], [ false, %60 ], [ %78, %72 ], [ false, %79 ], [ %91, %85 ], [ false, %126 ], [ false, %120 ], [ false, %114 ], [ false, %108 ], [ %133, %132 ], [ false, %134 ], [ %146, %140 ], [ false, %9 ], [ false, %php_dom_node_count_list_size_xmlNode.exit ], [ true, %.preheader ], [ %158, %.lr.ph ], [ %158, %159 ]
  ret i1 %.0
}

; Function Attrs: nounwind uwtable
define hidden void @zim_DOMNode_lookupPrefix(ptr noundef readonly captures(none) %0, ptr noundef writeonly captures(none) %1) local_unnamed_addr #0 {
  %3 = alloca i64, align 8
  %4 = alloca ptr, align 8
  store i64 0, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %6 = load i32, ptr %5, align 4
  %7 = call i32 (i32, ptr, ...) @zend_parse_parameters(i32 noundef %6, ptr noundef nonnull @.str.19, ptr noundef nonnull %4, ptr noundef nonnull %3) #12
  %8 = icmp eq i32 %7, -1
  br i1 %8, label %9, label %12

9:                                                ; preds = %2
  %10 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 864), align 8
  %11 = icmp ne ptr %10, null
  call void @llvm.assume(i1 %11)
  br label %60

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
  call void (ptr, ptr, ...) @zend_throw_error(ptr noundef null, ptr noundef nonnull @.str.11, ptr noundef nonnull %23) #12
  %24 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 864), align 8
  %25 = icmp ne ptr %24, null
  call void @llvm.assume(i1 %25)
  br label %60

26:                                               ; preds = %12
  %27 = load ptr, ptr %16, align 8
  %28 = load i64, ptr %3, align 8
  %.not = icmp eq i64 %28, 0
  br i1 %.not, label %58, label %29

29:                                               ; preds = %26
  %30 = getelementptr inbounds nuw i8, ptr %27, i64 8
  %31 = load i32, ptr %30, align 8
  switch i32 %31, label %36 [
    i32 1, label %.thread
    i32 9, label %32
    i32 13, label %32
    i32 6, label %34
    i32 12, label %34
    i32 11, label %34
    i32 10, label %34
    i32 14, label %34
  ]

32:                                               ; preds = %29, %29
  %33 = call ptr @xmlDocGetRootElement(ptr noundef nonnull %27) #12
  br label %39

34:                                               ; preds = %29, %29, %29, %29, %29
  %35 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i32 1, ptr %35, align 8
  br label %60

36:                                               ; preds = %29
  %37 = getelementptr inbounds nuw i8, ptr %27, i64 40
  %38 = load ptr, ptr %37, align 8
  br label %39

39:                                               ; preds = %36, %32
  %.0 = phi ptr [ %38, %36 ], [ %33, %32 ]
  %.not81 = icmp eq ptr %.0, null
  br i1 %.not81, label %58, label %.thread

.thread:                                          ; preds = %29, %39
  %.086 = phi ptr [ %.0, %39 ], [ %27, %29 ]
  %40 = getelementptr inbounds nuw i8, ptr %.086, i64 64
  %41 = load ptr, ptr %40, align 8
  %42 = load ptr, ptr %4, align 8
  %43 = call ptr @xmlSearchNsByHref(ptr noundef %41, ptr noundef nonnull %.086, ptr noundef %42) #12
  %.not82 = icmp eq ptr %43, null
  br i1 %.not82, label %58, label %44

44:                                               ; preds = %.thread
  %45 = getelementptr inbounds nuw i8, ptr %43, i64 24
  %46 = load ptr, ptr %45, align 8
  %.not83 = icmp eq ptr %46, null
  br i1 %.not83, label %58, label %47

47:                                               ; preds = %44
  %48 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %46) #11
  %49 = and i64 %48, -8
  %50 = add i64 %49, 32
  %51 = call noalias ptr @_emalloc(i64 noundef %50) #10
  store i32 1, ptr %51, align 4
  %52 = getelementptr inbounds nuw i8, ptr %51, i64 4
  store i32 22, ptr %52, align 4
  %53 = getelementptr inbounds nuw i8, ptr %51, i64 8
  store i64 0, ptr %53, align 8
  %54 = getelementptr inbounds nuw i8, ptr %51, i64 16
  store i64 %48, ptr %54, align 8
  %55 = getelementptr inbounds nuw i8, ptr %51, i64 24
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %55, ptr nonnull align 1 %46, i64 %48, i1 false)
  %56 = getelementptr inbounds [1 x i8], ptr %55, i64 0, i64 %48
  store i8 0, ptr %56, align 1
  store ptr %51, ptr %1, align 8
  %57 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i32 262, ptr %57, align 8
  br label %60

58:                                               ; preds = %39, %44, %.thread, %26
  %59 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i32 1, ptr %59, align 8
  br label %60

60:                                               ; preds = %58, %47, %34, %18, %9
  ret void
}

declare ptr @xmlSearchNsByHref(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #5

; Function Attrs: nounwind uwtable
define hidden void @zim_DOMNode_isDefaultNamespace(ptr noundef readonly captures(none) %0, ptr noundef writeonly captures(none) %1) local_unnamed_addr #0 {
  %3 = alloca i64, align 8
  %4 = alloca ptr, align 8
  store i64 0, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %6 = load i32, ptr %5, align 4
  %7 = call i32 (i32, ptr, ...) @zend_parse_parameters(i32 noundef %6, ptr noundef nonnull @.str.19, ptr noundef nonnull %4, ptr noundef nonnull %3) #12
  %8 = icmp eq i32 %7, -1
  br i1 %8, label %9, label %12

9:                                                ; preds = %2
  %10 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 864), align 8
  %11 = icmp ne ptr %10, null
  call void @llvm.assume(i1 %11)
  br label %49

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
  call void (ptr, ptr, ...) @zend_throw_error(ptr noundef null, ptr noundef nonnull @.str.11, ptr noundef nonnull %23) #12
  %24 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 864), align 8
  %25 = icmp ne ptr %24, null
  call void @llvm.assume(i1 %25)
  br label %49

26:                                               ; preds = %12
  %27 = load ptr, ptr %16, align 8
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 8
  %29 = load i32, ptr %28, align 8
  switch i32 %29, label %32 [
    i32 9, label %30
    i32 13, label %30
  ]

30:                                               ; preds = %26, %26
  %31 = call ptr @xmlDocGetRootElement(ptr noundef nonnull %27) #12
  br label %32

32:                                               ; preds = %26, %30
  %.0 = phi ptr [ %31, %30 ], [ %27, %26 ]
  %33 = icmp ne ptr %.0, null
  %34 = load i64, ptr %3, align 8
  %35 = icmp ne i64 %34, 0
  %or.cond = select i1 %33, i1 %35, i1 false
  br i1 %or.cond, label %36, label %47

36:                                               ; preds = %32
  %37 = getelementptr inbounds nuw i8, ptr %.0, i64 64
  %38 = load ptr, ptr %37, align 8
  %39 = call ptr @xmlSearchNs(ptr noundef %38, ptr noundef nonnull %.0, ptr noundef null) #12
  %.not = icmp eq ptr %39, null
  br i1 %.not, label %47, label %40

40:                                               ; preds = %36
  %41 = getelementptr inbounds nuw i8, ptr %39, i64 16
  %42 = load ptr, ptr %41, align 8
  %43 = load ptr, ptr %4, align 8
  %44 = call i32 @xmlStrEqual(ptr noundef %42, ptr noundef %43) #12
  %.not20 = icmp eq i32 %44, 0
  br i1 %.not20, label %47, label %45

45:                                               ; preds = %40
  %46 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i32 3, ptr %46, align 8
  br label %49

47:                                               ; preds = %36, %40, %32
  %48 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i32 2, ptr %48, align 8
  br label %49

49:                                               ; preds = %47, %45, %18, %9
  ret void
}

declare ptr @xmlSearchNs(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #5

; Function Attrs: nounwind uwtable
define hidden void @zim_DOMNode_lookupNamespaceURI(ptr noundef readonly captures(none) %0, ptr noundef writeonly captures(none) %1) local_unnamed_addr #0 {
  %3 = alloca i64, align 8
  %4 = alloca ptr, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %6 = load i32, ptr %5, align 4
  %7 = call i32 (i32, ptr, ...) @zend_parse_parameters(i32 noundef %6, ptr noundef nonnull @.str.20, ptr noundef nonnull %4, ptr noundef nonnull %3) #12
  %8 = icmp eq i32 %7, -1
  br i1 %8, label %9, label %12

9:                                                ; preds = %2
  %10 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 864), align 8
  %11 = icmp ne ptr %10, null
  call void @llvm.assume(i1 %11)
  br label %56

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
  call void (ptr, ptr, ...) @zend_throw_error(ptr noundef null, ptr noundef nonnull @.str.11, ptr noundef nonnull %23) #12
  %24 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 864), align 8
  %25 = icmp ne ptr %24, null
  call void @llvm.assume(i1 %25)
  br label %56

26:                                               ; preds = %12
  %27 = load ptr, ptr %16, align 8
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 8
  %29 = load i32, ptr %28, align 8
  switch i32 %29, label %35 [
    i32 9, label %30
    i32 13, label %30
  ]

30:                                               ; preds = %26, %26
  %31 = call ptr @xmlDocGetRootElement(ptr noundef nonnull %27) #12
  %32 = icmp eq ptr %31, null
  br i1 %32, label %33, label %35

33:                                               ; preds = %30
  %34 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i32 1, ptr %34, align 8
  br label %56

35:                                               ; preds = %26, %30
  %.0 = phi ptr [ %31, %30 ], [ %27, %26 ]
  %36 = getelementptr inbounds nuw i8, ptr %.0, i64 64
  %37 = load ptr, ptr %36, align 8
  %38 = load ptr, ptr %4, align 8
  %39 = call ptr @xmlSearchNs(ptr noundef %37, ptr noundef nonnull %.0, ptr noundef %38) #12
  %.not = icmp eq ptr %39, null
  br i1 %.not, label %54, label %40

40:                                               ; preds = %35
  %41 = getelementptr inbounds nuw i8, ptr %39, i64 16
  %42 = load ptr, ptr %41, align 8
  %.not82 = icmp eq ptr %42, null
  br i1 %.not82, label %54, label %43

43:                                               ; preds = %40
  %44 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %42) #11
  %45 = and i64 %44, -8
  %46 = add i64 %45, 32
  %47 = call noalias ptr @_emalloc(i64 noundef %46) #10
  store i32 1, ptr %47, align 4
  %48 = getelementptr inbounds nuw i8, ptr %47, i64 4
  store i32 22, ptr %48, align 4
  %49 = getelementptr inbounds nuw i8, ptr %47, i64 8
  store i64 0, ptr %49, align 8
  %50 = getelementptr inbounds nuw i8, ptr %47, i64 16
  store i64 %44, ptr %50, align 8
  %51 = getelementptr inbounds nuw i8, ptr %47, i64 24
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %51, ptr nonnull align 1 %42, i64 %44, i1 false)
  %52 = getelementptr inbounds [1 x i8], ptr %51, i64 0, i64 %44
  store i8 0, ptr %52, align 1
  store ptr %47, ptr %1, align 8
  %53 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i32 262, ptr %53, align 8
  br label %56

54:                                               ; preds = %40, %35
  %55 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i32 1, ptr %55, align 8
  br label %56

56:                                               ; preds = %54, %43, %33, %18, %9
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @zim_DOMNode_C14N(ptr noundef readonly captures(none) %0, ptr noundef writeonly captures(none) %1) local_unnamed_addr #0 {
  tail call fastcc void @dom_canonicalization(ptr noundef %0, ptr noundef %1, i32 noundef 0)
  ret void
}

; Function Attrs: nounwind uwtable
define internal fastcc void @dom_canonicalization(ptr noundef readonly captures(none) %0, ptr noundef writeonly captures(none) %1, i32 noundef range(i32 0, 2) %2) unnamed_addr #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i8, align 1
  %7 = alloca i8, align 1
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  store ptr null, ptr %4, align 8
  store ptr null, ptr %5, align 8
  store i8 0, ptr %6, align 1
  store i8 0, ptr %7, align 1
  store ptr null, ptr %8, align 8
  store i64 0, ptr %9, align 8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %11 = icmp eq i32 %2, 0
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %13 = load i32, ptr %12, align 4
  br i1 %11, label %14, label %20

14:                                               ; preds = %3
  %15 = call i32 (i32, ptr, ...) @zend_parse_parameters(i32 noundef %13, ptr noundef nonnull @.str.25, ptr noundef nonnull %6, ptr noundef nonnull %7, ptr noundef nonnull %4, ptr noundef nonnull %5) #12
  %16 = icmp eq i32 %15, -1
  br i1 %16, label %17, label %26

17:                                               ; preds = %14
  %18 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 864), align 8
  %19 = icmp ne ptr %18, null
  call void @llvm.assume(i1 %19)
  br label %212

20:                                               ; preds = %3
  %21 = call i32 (i32, ptr, ...) @zend_parse_parameters(i32 noundef %13, ptr noundef nonnull @.str.26, ptr noundef nonnull %8, ptr noundef nonnull %9, ptr noundef nonnull %6, ptr noundef nonnull %7, ptr noundef nonnull %4, ptr noundef nonnull %5) #12
  %22 = icmp eq i32 %21, -1
  br i1 %22, label %23, label %26

23:                                               ; preds = %20
  %24 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 864), align 8
  %25 = icmp ne ptr %24, null
  call void @llvm.assume(i1 %25)
  br label %212

26:                                               ; preds = %20, %14
  %27 = load ptr, ptr %10, align 8
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
  call void (ptr, ptr, ...) @zend_throw_error(ptr noundef null, ptr noundef nonnull @.str.11, ptr noundef nonnull %36) #12
  %37 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 864), align 8
  %38 = icmp ne ptr %37, null
  call void @llvm.assume(i1 %38)
  br label %212

39:                                               ; preds = %26
  %40 = load ptr, ptr %29, align 8
  %41 = getelementptr inbounds nuw i8, ptr %40, i64 64
  %42 = load ptr, ptr %41, align 8
  %.not = icmp eq ptr %42, null
  br i1 %.not, label %43, label %46

43:                                               ; preds = %39
  call void (ptr, ptr, ...) @zend_throw_error(ptr noundef null, ptr noundef nonnull @.str.27) #12
  %44 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 864), align 8
  %45 = icmp ne ptr %44, null
  call void @llvm.assume(i1 %45)
  br label %212

46:                                               ; preds = %39
  %47 = load ptr, ptr %4, align 8
  %48 = icmp eq ptr %47, null
  br i1 %48, label %49, label %53

49:                                               ; preds = %46
  %50 = getelementptr inbounds nuw i8, ptr %40, i64 8
  %51 = load i32, ptr %50, align 8
  switch i32 %51, label %52 [
    i32 9, label %118
    i32 13, label %118
  ]

52:                                               ; preds = %49
  br label %118

53:                                               ; preds = %46
  %54 = load ptr, ptr %47, align 8
  %55 = load ptr, ptr @zend_known_strings, align 8
  %56 = getelementptr inbounds nuw i8, ptr %55, i64 280
  %57 = load ptr, ptr %56, align 8
  %58 = call ptr @zend_hash_find(ptr noundef %54, ptr noundef %57) #12
  %.not199 = icmp eq ptr %58, null
  br i1 %.not199, label %59, label %63

59:                                               ; preds = %53
  %60 = add nuw nsw i32 %2, 3
  call void (i32, ptr, ...) @zend_argument_value_error(i32 noundef %60, ptr noundef nonnull @.str.28) #12
  %61 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 864), align 8
  %62 = icmp ne ptr %61, null
  call void @llvm.assume(i1 %62)
  br label %212

63:                                               ; preds = %53
  %64 = getelementptr inbounds nuw i8, ptr %58, i64 8
  %65 = load i8, ptr %64, align 8
  %.not200 = icmp eq i8 %65, 6
  br i1 %.not200, label %71, label %66

66:                                               ; preds = %63
  %67 = add nuw nsw i32 %2, 3
  %68 = call ptr @zend_zval_value_name(ptr noundef nonnull %58) #12
  call void (i32, ptr, ...) @zend_argument_type_error(i32 noundef %67, ptr noundef nonnull @.str.29, ptr noundef %68) #12
  %69 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 864), align 8
  %70 = icmp ne ptr %69, null
  call void @llvm.assume(i1 %70)
  br label %212

71:                                               ; preds = %63
  %72 = load ptr, ptr %58, align 8
  %73 = getelementptr inbounds nuw i8, ptr %72, i64 24
  %74 = call ptr @xmlXPathNewContext(ptr noundef nonnull %42) #12
  %75 = getelementptr inbounds nuw i8, ptr %74, i64 8
  store ptr %40, ptr %75, align 8
  %76 = call ptr @zend_hash_str_find(ptr noundef %54, ptr noundef nonnull @.str.30, i64 noundef 10) #12
  %.not201 = icmp eq ptr %76, null
  br i1 %.not201, label %.loopexit, label %77

77:                                               ; preds = %71
  %78 = getelementptr inbounds nuw i8, ptr %76, i64 8
  %79 = load i8, ptr %78, align 8
  %80 = icmp eq i8 %79, 7
  br i1 %80, label %81, label %.loopexit

81:                                               ; preds = %77
  %82 = load ptr, ptr %76, align 8
  %83 = getelementptr inbounds nuw i8, ptr %82, i64 8
  %84 = load i32, ptr %83, align 8
  %85 = and i32 %84, 4
  %.not202 = icmp eq i32 %85, 0
  br i1 %.not202, label %86, label %.loopexit

86:                                               ; preds = %81
  %87 = getelementptr inbounds nuw i8, ptr %82, i64 16
  %88 = load ptr, ptr %87, align 8
  %89 = getelementptr inbounds nuw i8, ptr %82, i64 24
  %90 = load i32, ptr %89, align 8
  %91 = zext i32 %90 to i64
  %92 = getelementptr inbounds nuw %struct._Bucket, ptr %88, i64 %91
  %.not203217 = icmp eq i32 %90, 0
  br i1 %.not203217, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %86, %106
  %.0183218 = phi ptr [ %107, %106 ], [ %88, %86 ]
  %93 = getelementptr inbounds nuw i8, ptr %.0183218, i64 8
  %94 = load i8, ptr %93, align 8
  %95 = icmp eq i8 %94, 0
  br i1 %95, label %106, label %96

96:                                               ; preds = %.lr.ph
  %97 = getelementptr inbounds nuw i8, ptr %.0183218, i64 24
  %98 = load ptr, ptr %97, align 8
  %99 = icmp eq i8 %94, 6
  %100 = icmp ne ptr %98, null
  %or.cond5 = select i1 %99, i1 %100, i1 false
  br i1 %or.cond5, label %101, label %106

101:                                              ; preds = %96
  %102 = getelementptr inbounds nuw i8, ptr %98, i64 24
  %103 = load ptr, ptr %.0183218, align 8
  %104 = getelementptr inbounds nuw i8, ptr %103, i64 24
  %105 = call i32 @xmlXPathRegisterNs(ptr noundef %74, ptr noundef nonnull %102, ptr noundef nonnull %104) #12
  br label %106

106:                                              ; preds = %96, %101, %.lr.ph
  %107 = getelementptr inbounds nuw i8, ptr %.0183218, i64 32
  %.not203 = icmp eq ptr %107, %92
  br i1 %.not203, label %.loopexit, label %.lr.ph

.loopexit:                                        ; preds = %106, %86, %81, %77, %71
  %108 = call ptr @xmlXPathEvalExpression(ptr noundef nonnull %73, ptr noundef %74) #12
  store ptr null, ptr %75, align 8
  %.not204 = icmp eq ptr %108, null
  br i1 %.not204, label %.critedge, label %109

109:                                              ; preds = %.loopexit
  %110 = load i32, ptr %108, align 8
  %111 = icmp eq i32 %110, 1
  br i1 %111, label %112, label %115

112:                                              ; preds = %109
  %113 = getelementptr inbounds nuw i8, ptr %108, i64 8
  %114 = load ptr, ptr %113, align 8
  br label %118

115:                                              ; preds = %109
  call void @xmlXPathFreeObject(ptr noundef nonnull %108) #12
  br label %.critedge

.critedge:                                        ; preds = %.loopexit, %115
  call void @xmlXPathFreeContext(ptr noundef nonnull %74) #12
  call void (ptr, ptr, ...) @zend_throw_error(ptr noundef null, ptr noundef nonnull @.str.31) #12
  %116 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 864), align 8
  %117 = icmp ne ptr %116, null
  call void @llvm.assume(i1 %117)
  br label %212

118:                                              ; preds = %49, %49, %52, %112
  %.0179 = phi i1 [ true, %52 ], [ false, %49 ], [ false, %112 ], [ false, %49 ]
  %.0177 = phi ptr [ null, %52 ], [ null, %49 ], [ %108, %112 ], [ null, %49 ]
  %.0176 = phi ptr [ null, %52 ], [ null, %49 ], [ %74, %112 ], [ null, %49 ]
  %.0 = phi ptr [ null, %52 ], [ null, %49 ], [ %114, %112 ], [ null, %49 ]
  %119 = load ptr, ptr %5, align 8
  %.not207 = icmp eq ptr %119, null
  br i1 %.not207, label %158, label %120

120:                                              ; preds = %118
  %121 = load i8, ptr %6, align 1
  %122 = trunc i8 %121 to i1
  br i1 %122, label %123, label %157

123:                                              ; preds = %120
  %124 = load ptr, ptr %119, align 8
  %125 = getelementptr inbounds nuw i8, ptr %124, i64 28
  %126 = load i32, ptr %125, align 4
  %127 = add i32 %126, 1
  %128 = zext i32 %127 to i64
  %129 = call noalias ptr @_safe_emalloc(i64 noundef %128, i64 noundef 8, i64 noundef 0) #12
  %130 = load ptr, ptr %5, align 8
  %131 = load ptr, ptr %130, align 8
  %132 = getelementptr inbounds nuw i8, ptr %131, i64 24
  %133 = load i32, ptr %132, align 8
  %.not208219 = icmp eq i32 %133, 0
  br i1 %.not208219, label %._crit_edge, label %.lr.ph223

.lr.ph223:                                        ; preds = %123
  %134 = getelementptr inbounds nuw i8, ptr %131, i64 16
  %135 = load ptr, ptr %134, align 8
  %136 = getelementptr inbounds nuw i8, ptr %131, i64 8
  %137 = load i32, ptr %136, align 8
  %138 = shl i32 %137, 2
  %139 = and i32 %138, 16
  %140 = xor i32 %139, 16
  %141 = zext nneg i32 %140 to i64
  br label %142

142:                                              ; preds = %.lr.ph223, %151
  %.0178222 = phi ptr [ %135, %.lr.ph223 ], [ %153, %151 ]
  %.0180221 = phi i32 [ %133, %.lr.ph223 ], [ %154, %151 ]
  %.0181220 = phi i32 [ 0, %.lr.ph223 ], [ %.1182, %151 ]
  %143 = getelementptr inbounds nuw i8, ptr %.0178222, i64 8
  %144 = load i8, ptr %143, align 8
  %cond = icmp eq i8 %144, 6
  br i1 %cond, label %145, label %151

145:                                              ; preds = %142
  %146 = load ptr, ptr %.0178222, align 8
  %147 = getelementptr inbounds nuw i8, ptr %146, i64 24
  %148 = add nsw i32 %.0181220, 1
  %149 = sext i32 %.0181220 to i64
  %150 = getelementptr inbounds ptr, ptr %129, i64 %149
  store ptr %147, ptr %150, align 8
  br label %151

151:                                              ; preds = %142, %145
  %.1182 = phi i32 [ %148, %145 ], [ %.0181220, %142 ]
  %152 = getelementptr inbounds nuw i8, ptr %.0178222, i64 %141
  %153 = getelementptr inbounds nuw i8, ptr %152, i64 16
  %154 = add i32 %.0180221, -1
  %.not208 = icmp eq i32 %154, 0
  br i1 %.not208, label %._crit_edge.loopexit, label %142

._crit_edge.loopexit:                             ; preds = %151
  %155 = sext i32 %.1182 to i64
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %123
  %.0181.lcssa = phi i64 [ 0, %123 ], [ %155, %._crit_edge.loopexit ]
  %156 = getelementptr inbounds ptr, ptr %129, i64 %.0181.lcssa
  store ptr null, ptr %156, align 8
  br label %158

157:                                              ; preds = %120
  call void (ptr, i32, ptr, ...) @php_error_docref(ptr noundef null, i32 noundef 8, ptr noundef nonnull @.str.32) #12
  br label %158

158:                                              ; preds = %._crit_edge, %157, %118
  %.0173 = phi ptr [ %129, %._crit_edge ], [ null, %157 ], [ null, %118 ]
  %159 = icmp ne i32 %2, 0
  br i1 %159, label %160, label %163

160:                                              ; preds = %158
  %161 = load ptr, ptr %8, align 8
  %162 = call ptr @xmlOutputBufferCreateFilename(ptr noundef %161, ptr noundef null, i32 noundef 0) #12
  br label %165

163:                                              ; preds = %158
  %164 = call ptr @xmlAllocOutputBuffer(ptr noundef null) #12
  br label %165

165:                                              ; preds = %163, %160
  %.0175 = phi ptr [ %162, %160 ], [ %164, %163 ]
  %.not209 = icmp eq ptr %.0175, null
  br i1 %.not209, label %177, label %166

166:                                              ; preds = %165
  %167 = load i8, ptr %6, align 1
  %168 = and i8 %167, 1
  %169 = zext nneg i8 %168 to i32
  %170 = load i8, ptr %7, align 1
  %171 = and i8 %170, 1
  %172 = zext nneg i8 %171 to i32
  br i1 %.0179, label %173, label %175

173:                                              ; preds = %166
  %174 = call i32 @xmlC14NExecute(ptr noundef nonnull %42, ptr noundef nonnull @dom_canonicalize_node_parent_lookup_cb, ptr noundef %40, i32 noundef %169, ptr noundef %.0173, i32 noundef %172, ptr noundef nonnull %.0175) #12
  br label %177

175:                                              ; preds = %166
  %176 = call i32 @xmlC14NDocSaveTo(ptr noundef nonnull %42, ptr noundef %.0, i32 noundef %169, ptr noundef %.0173, i32 noundef %172, ptr noundef nonnull %.0175) #12
  br label %177

177:                                              ; preds = %173, %175, %165
  %.0174 = phi i32 [ %174, %173 ], [ %176, %175 ], [ -1, %165 ]
  %.not210 = icmp eq ptr %.0173, null
  br i1 %.not210, label %179, label %178

178:                                              ; preds = %177
  call void @_efree(ptr noundef nonnull %.0173) #12
  br label %179

179:                                              ; preds = %178, %177
  %.not211 = icmp eq ptr %.0177, null
  br i1 %.not211, label %181, label %180

180:                                              ; preds = %179
  call void @xmlXPathFreeObject(ptr noundef nonnull %.0177) #12
  br label %181

181:                                              ; preds = %180, %179
  %.not212 = icmp eq ptr %.0176, null
  br i1 %.not212, label %183, label %182

182:                                              ; preds = %181
  call void @xmlXPathFreeContext(ptr noundef nonnull %.0176) #12
  br label %183

183:                                              ; preds = %182, %181
  %184 = icmp slt i32 %.0174, 0
  %or.cond = select i1 %.not209, i1 true, i1 %184
  br i1 %or.cond, label %203, label %185

185:                                              ; preds = %183
  br i1 %11, label %186, label %.thread

186:                                              ; preds = %185
  %187 = call i64 @xmlOutputBufferGetSize(ptr noundef nonnull %.0175) #12
  %188 = trunc i64 %187 to i32
  %189 = icmp sgt i32 %188, 0
  br i1 %189, label %190, label %201

190:                                              ; preds = %186
  %191 = call ptr @xmlOutputBufferGetContent(ptr noundef nonnull %.0175) #12
  %192 = and i64 %187, 2147483647
  %193 = add nuw nsw i64 %187, 32
  %194 = and i64 %193, 4294967288
  %195 = call noalias ptr @_emalloc(i64 noundef %194) #10
  store i32 1, ptr %195, align 4
  %196 = getelementptr inbounds nuw i8, ptr %195, i64 4
  store i32 22, ptr %196, align 4
  %197 = getelementptr inbounds nuw i8, ptr %195, i64 8
  store i64 0, ptr %197, align 8
  %198 = getelementptr inbounds nuw i8, ptr %195, i64 16
  store i64 %192, ptr %198, align 8
  %199 = getelementptr inbounds nuw i8, ptr %195, i64 24
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %199, ptr align 1 %191, i64 %192, i1 false)
  %200 = getelementptr inbounds nuw [1 x i8], ptr %199, i64 0, i64 %192
  store i8 0, ptr %200, align 1
  br label %.thread.thread

201:                                              ; preds = %186
  %202 = load ptr, ptr @zend_empty_string, align 8
  br label %.thread.thread

203:                                              ; preds = %183
  %204 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i32 2, ptr %204, align 8
  br i1 %.not209, label %212, label %.thread

.thread.thread:                                   ; preds = %190, %201
  %.sink225 = phi ptr [ %195, %190 ], [ %202, %201 ]
  %.sink = phi i32 [ 262, %190 ], [ 6, %201 ]
  store ptr %.sink225, ptr %1, align 8
  %205 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i32 %.sink, ptr %205, align 8
  %206 = call i32 @xmlOutputBufferClose(ptr noundef nonnull %.0175) #12
  br label %212

.thread:                                          ; preds = %185, %203
  %207 = call i32 @xmlOutputBufferClose(ptr noundef nonnull %.0175) #12
  %208 = icmp sgt i32 %.0174, -1
  %or.cond3 = select i1 %159, i1 %208, i1 false
  br i1 %or.cond3, label %209, label %212

209:                                              ; preds = %.thread
  %210 = sext i32 %207 to i64
  store i64 %210, ptr %1, align 8
  %211 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i32 4, ptr %211, align 8
  br label %212

212:                                              ; preds = %.thread.thread, %.thread, %209, %203, %.critedge, %66, %59, %43, %31, %23, %17
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @zim_DOMNode_C14NFile(ptr noundef readonly captures(none) %0, ptr noundef writeonly captures(none) %1) local_unnamed_addr #0 {
  tail call fastcc void @dom_canonicalization(ptr noundef %0, ptr noundef %1, i32 noundef 1)
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @zim_DOMNode_getNodePath(ptr noundef readonly captures(none) %0, ptr noundef writeonly captures(none) %1) local_unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %4 = load i32, ptr %3, align 4
  %.not = icmp eq i32 %4, 0
  br i1 %.not, label %.critedge, label %5

5:                                                ; preds = %2
  tail call void @zend_wrong_parameters_none_error() #12
  %6 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 864), align 8
  %7 = icmp ne ptr %6, null
  tail call void @llvm.assume(i1 %7)
  br label %39

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
  tail call void (ptr, ptr, ...) @zend_throw_error(ptr noundef null, ptr noundef nonnull @.str.11, ptr noundef nonnull %18) #12
  %19 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 864), align 8
  %20 = icmp ne ptr %19, null
  tail call void @llvm.assume(i1 %20)
  br label %39

21:                                               ; preds = %.critedge
  %22 = load ptr, ptr %11, align 8
  %23 = tail call ptr @xmlGetNodePath(ptr noundef %22) #12
  %24 = icmp eq ptr %23, null
  br i1 %24, label %25, label %27

25:                                               ; preds = %21
  %26 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i32 1, ptr %26, align 8
  br label %39

27:                                               ; preds = %21
  %28 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %23) #11
  %29 = and i64 %28, -8
  %30 = add i64 %29, 32
  %31 = tail call noalias ptr @_emalloc(i64 noundef %30) #10
  store i32 1, ptr %31, align 4
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 4
  store i32 22, ptr %32, align 4
  %33 = getelementptr inbounds nuw i8, ptr %31, i64 8
  store i64 0, ptr %33, align 8
  %34 = getelementptr inbounds nuw i8, ptr %31, i64 16
  store i64 %28, ptr %34, align 8
  %35 = getelementptr inbounds nuw i8, ptr %31, i64 24
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %35, ptr nonnull align 1 %23, i64 %28, i1 false)
  %36 = getelementptr inbounds [1 x i8], ptr %35, i64 0, i64 %28
  store i8 0, ptr %36, align 1
  store ptr %31, ptr %1, align 8
  %37 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i32 262, ptr %37, align 8
  %38 = load ptr, ptr @xmlFree, align 8
  tail call void %38(ptr noundef nonnull %23) #12
  br label %39

39:                                               ; preds = %27, %25, %13, %5
  ret void
}

declare ptr @xmlGetNodePath(ptr noundef) local_unnamed_addr #5

; Function Attrs: nounwind uwtable
define hidden void @zim_DOMNode_getLineNo(ptr noundef readonly captures(none) %0, ptr noundef writeonly captures(none) %1) local_unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %4 = load i32, ptr %3, align 4
  %.not = icmp eq i32 %4, 0
  br i1 %.not, label %.critedge, label %5

5:                                                ; preds = %2
  tail call void @zend_wrong_parameters_none_error() #12
  %6 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 864), align 8
  %7 = icmp ne ptr %6, null
  tail call void @llvm.assume(i1 %7)
  br label %25

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
  tail call void (ptr, ptr, ...) @zend_throw_error(ptr noundef null, ptr noundef nonnull @.str.11, ptr noundef nonnull %18) #12
  %19 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 864), align 8
  %20 = icmp ne ptr %19, null
  tail call void @llvm.assume(i1 %20)
  br label %25

21:                                               ; preds = %.critedge
  %22 = load ptr, ptr %11, align 8
  %23 = tail call i64 @xmlGetLineNo(ptr noundef %22) #12
  store i64 %23, ptr %1, align 8
  %24 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i32 4, ptr %24, align 8
  br label %25

25:                                               ; preds = %21, %13, %5
  ret void
}

declare i64 @xmlGetLineNo(ptr noundef) local_unnamed_addr #5

; Function Attrs: nounwind uwtable
define hidden void @zim_DOMNode_contains(ptr noundef %0, ptr noundef writeonly captures(none) %1) local_unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %5 = load i32, ptr %4, align 4
  %cond = icmp eq i32 %5, 1
  br i1 %cond, label %7, label %6

6:                                                ; preds = %2
  tail call void @zend_wrong_parameters_count_error(i32 noundef 1, i32 noundef 1) #12
  br label %.thread121

7:                                                ; preds = %2
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %10 = load i8, ptr %9, align 8
  %.fr = freeze i8 %10
  switch i8 %.fr, label %.thread121 [
    i8 8, label %12
    i8 1, label %.thread136
  ]

.thread121:                                       ; preds = %7, %6
  %.0131 = phi i32 [ 1, %6 ], [ 9, %7 ]
  %.072130 = phi i32 [ 0, %6 ], [ 19, %7 ]
  %.073129 = phi ptr [ null, %6 ], [ %8, %7 ]
  %.074128 = phi i32 [ 0, %6 ], [ 1, %7 ]
  tail call void @zend_wrong_parameter_error(i32 noundef %.0131, i32 noundef %.074128, ptr noundef null, i32 noundef %.072130, ptr noundef %.073129) #12
  br label %67

.thread136:                                       ; preds = %7
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i32 2, ptr %11, align 8
  br label %67

12:                                               ; preds = %7
  %13 = load ptr, ptr %8, align 8
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %15 = load ptr, ptr %14, align 8
  %16 = load ptr, ptr @dom_node_class_entry, align 8
  %17 = icmp eq ptr %15, %16
  br i1 %17, label %.critedge93, label %18

18:                                               ; preds = %12
  %19 = tail call zeroext i1 @instanceof_function_slow(ptr noundef %15, ptr noundef %16) #12
  %.pre138 = load ptr, ptr %8, align 8
  br i1 %19, label %.critedge93, label %20

20:                                               ; preds = %18
  %21 = getelementptr inbounds nuw i8, ptr %.pre138, i64 16
  %22 = load ptr, ptr %21, align 8
  %23 = load ptr, ptr @dom_namespace_node_class_entry, align 8
  %24 = icmp eq ptr %22, %23
  br i1 %24, label %.critedge93, label %.critedge2

.critedge2:                                       ; preds = %20
  %25 = tail call zeroext i1 @instanceof_function_slow(ptr noundef %22, ptr noundef %23) #12
  br i1 %25, label %.critedge2..critedge93_crit_edge, label %26

.critedge2..critedge93_crit_edge:                 ; preds = %.critedge2
  %.pre = load ptr, ptr %8, align 8
  br label %.critedge93

26:                                               ; preds = %.critedge2
  %27 = tail call ptr @zend_zval_value_name(ptr noundef nonnull %8) #12
  tail call void (i32, ptr, ...) @zend_argument_type_error(i32 noundef 1, ptr noundef nonnull @.str.21, ptr noundef %27) #12
  %28 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 864), align 8
  %29 = icmp ne ptr %28, null
  tail call void @llvm.assume(i1 %29)
  br label %67

.critedge93:                                      ; preds = %.critedge2..critedge93_crit_edge, %18, %12, %20
  %30 = phi ptr [ %.pre, %.critedge2..critedge93_crit_edge ], [ %.pre138, %18 ], [ %13, %12 ], [ %.pre138, %20 ]
  %31 = getelementptr inbounds i8, ptr %30, i64 -24
  %32 = load ptr, ptr %31, align 8
  %33 = icmp eq ptr %32, null
  br i1 %33, label %34, label %42

34:                                               ; preds = %.critedge93
  %35 = getelementptr inbounds nuw i8, ptr %30, i64 16
  %36 = load ptr, ptr %35, align 8
  %37 = getelementptr inbounds nuw i8, ptr %36, i64 8
  %38 = load ptr, ptr %37, align 8
  %39 = getelementptr inbounds nuw i8, ptr %38, i64 24
  tail call void (ptr, ptr, ...) @zend_throw_error(ptr noundef null, ptr noundef nonnull @.str.11, ptr noundef nonnull %39) #12
  %40 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 864), align 8
  %41 = icmp ne ptr %40, null
  tail call void @llvm.assume(i1 %41)
  br label %67

42:                                               ; preds = %.critedge93
  %43 = load ptr, ptr %3, align 8
  %44 = getelementptr inbounds i8, ptr %43, i64 -24
  %45 = load ptr, ptr %44, align 8
  %46 = icmp eq ptr %45, null
  br i1 %46, label %47, label %55

47:                                               ; preds = %42
  %48 = getelementptr inbounds nuw i8, ptr %43, i64 16
  %49 = load ptr, ptr %48, align 8
  %50 = getelementptr inbounds nuw i8, ptr %49, i64 8
  %51 = load ptr, ptr %50, align 8
  %52 = getelementptr inbounds nuw i8, ptr %51, i64 24
  tail call void (ptr, ptr, ...) @zend_throw_error(ptr noundef null, ptr noundef nonnull @.str.11, ptr noundef nonnull %52) #12
  %53 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 864), align 8
  %54 = icmp ne ptr %53, null
  tail call void @llvm.assume(i1 %54)
  br label %67

55:                                               ; preds = %42
  %56 = load ptr, ptr %32, align 8
  %57 = load ptr, ptr %45, align 8
  br label %58

58:                                               ; preds = %62, %55
  %.071 = phi ptr [ %56, %55 ], [ %64, %62 ]
  %59 = icmp eq ptr %.071, %57
  br i1 %59, label %60, label %62

60:                                               ; preds = %58
  %61 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i32 3, ptr %61, align 8
  br label %67

62:                                               ; preds = %58
  %63 = getelementptr inbounds nuw i8, ptr %.071, i64 40
  %64 = load ptr, ptr %63, align 8
  %.not90 = icmp eq ptr %64, null
  br i1 %.not90, label %65, label %58

65:                                               ; preds = %62
  %66 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i32 2, ptr %66, align 8
  br label %67

67:                                               ; preds = %65, %60, %47, %34, %26, %.thread136, %.thread121
  ret void
}

declare void @zend_wrong_parameters_count_error(i32 noundef, i32 noundef) local_unnamed_addr #5

declare void @zend_wrong_parameter_error(i32 noundef, i32 noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #5

declare void @zend_argument_type_error(i32 noundef, ptr noundef, ...) local_unnamed_addr #5

declare ptr @zend_zval_value_name(ptr noundef) local_unnamed_addr #5

; Function Attrs: nounwind uwtable
define hidden void @zim_DOMNode_getRootNode(ptr noundef readonly captures(none) %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = alloca ptr, align 8
  store ptr null, ptr %3, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %5 = load i32, ptr %4, align 4
  %6 = call i32 (i32, ptr, ...) @zend_parse_parameters(i32 noundef %5, ptr noundef nonnull @.str.22, ptr noundef nonnull %3) #12
  %7 = icmp eq i32 %6, -1
  br i1 %7, label %8, label %11

8:                                                ; preds = %2
  %9 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 864), align 8
  %10 = icmp ne ptr %9, null
  call void @llvm.assume(i1 %10)
  br label %32

11:                                               ; preds = %2
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr inbounds i8, ptr %13, i64 -24
  %15 = load ptr, ptr %14, align 8
  %16 = icmp eq ptr %15, null
  br i1 %16, label %17, label %25

17:                                               ; preds = %11
  %18 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %19 = load ptr, ptr %18, align 8
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %21 = load ptr, ptr %20, align 8
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 24
  call void (ptr, ptr, ...) @zend_throw_error(ptr noundef null, ptr noundef nonnull @.str.11, ptr noundef nonnull %22) #12
  %23 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 864), align 8
  %24 = icmp ne ptr %23, null
  call void @llvm.assume(i1 %24)
  br label %32

25:                                               ; preds = %11
  %26 = load ptr, ptr %15, align 8
  br label %27

27:                                               ; preds = %27, %25
  %.0 = phi ptr [ %26, %25 ], [ %29, %27 ]
  %28 = getelementptr inbounds nuw i8, ptr %.0, i64 40
  %29 = load ptr, ptr %28, align 8
  %.not = icmp eq ptr %29, null
  br i1 %.not, label %30, label %27

30:                                               ; preds = %27
  %31 = call zeroext i1 @php_dom_create_object(ptr noundef nonnull %.0, ptr noundef %1, ptr noundef nonnull %14) #12
  br label %32

32:                                               ; preds = %30, %17, %8
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @zim_DOMNode_compareDocumentPosition(ptr noundef readonly captures(none) %0, ptr noundef writeonly captures(none) %1) local_unnamed_addr #0 {
  %3 = alloca ptr, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %5 = load i32, ptr %4, align 4
  %6 = load ptr, ptr @dom_node_class_entry, align 8
  %7 = call i32 (i32, ptr, ...) @zend_parse_parameters(i32 noundef %5, ptr noundef nonnull @.str.15, ptr noundef nonnull %3, ptr noundef %6) #12
  %8 = icmp eq i32 %7, -1
  br i1 %8, label %9, label %12

9:                                                ; preds = %2
  %10 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 864), align 8
  %11 = icmp ne ptr %10, null
  call void @llvm.assume(i1 %11)
  br label %145

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
  call void (ptr, ptr, ...) @zend_throw_error(ptr noundef null, ptr noundef nonnull @.str.11, ptr noundef nonnull %23) #12
  %24 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 864), align 8
  %25 = icmp ne ptr %24, null
  call void @llvm.assume(i1 %25)
  br label %145

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
  call void (ptr, ptr, ...) @zend_throw_error(ptr noundef null, ptr noundef nonnull @.str.11, ptr noundef nonnull %38) #12
  %39 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 864), align 8
  %40 = icmp ne ptr %39, null
  call void @llvm.assume(i1 %40)
  br label %145

41:                                               ; preds = %26
  %42 = load ptr, ptr %31, align 8
  %43 = icmp eq ptr %27, %42
  br i1 %43, label %44, label %46

44:                                               ; preds = %41
  store i64 0, ptr %1, align 8
  %45 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i32 4, ptr %45, align 8
  br label %145

46:                                               ; preds = %41
  %47 = getelementptr inbounds nuw i8, ptr %42, i64 8
  %48 = load i32, ptr %47, align 8
  %49 = icmp eq i32 %48, 2
  br i1 %49, label %50, label %53

50:                                               ; preds = %46
  %51 = getelementptr inbounds nuw i8, ptr %42, i64 40
  %52 = load ptr, ptr %51, align 8
  br label %53

53:                                               ; preds = %50, %46
  %.0137 = phi ptr [ %42, %50 ], [ null, %46 ]
  %.0 = phi ptr [ %52, %50 ], [ %42, %46 ]
  %54 = getelementptr inbounds nuw i8, ptr %27, i64 8
  %55 = load i32, ptr %54, align 8
  %56 = icmp eq i32 %55, 2
  br i1 %56, label %57, label %.loopexit172

57:                                               ; preds = %53
  %58 = getelementptr inbounds nuw i8, ptr %27, i64 40
  %59 = load ptr, ptr %58, align 8
  %60 = icmp ne ptr %.0137, null
  %61 = icmp ne ptr %.0, null
  %or.cond = select i1 %60, i1 %61, i1 false
  %62 = icmp eq ptr %59, %.0
  %or.cond166 = select i1 %or.cond, i1 %62, i1 false
  br i1 %or.cond166, label %63, label %.loopexit172

63:                                               ; preds = %57
  %64 = getelementptr inbounds nuw i8, ptr %59, i64 88
  %.0139174 = load ptr, ptr %64, align 8
  %.not175 = icmp eq ptr %.0139174, null
  br i1 %.not175, label %.loopexit172, label %.lr.ph

65:                                               ; preds = %70
  %66 = getelementptr inbounds nuw i8, ptr %.0139176, i64 48
  %.0139 = load ptr, ptr %66, align 8
  %.not = icmp eq ptr %.0139, null
  br i1 %.not, label %.loopexit172, label %.lr.ph

.lr.ph:                                           ; preds = %63, %65
  %.0139176 = phi ptr [ %.0139, %65 ], [ %.0139174, %63 ]
  %67 = call fastcc zeroext i1 @php_dom_is_equal_attr(ptr noundef %.0139176, ptr noundef nonnull %.0137)
  br i1 %67, label %68, label %70

68:                                               ; preds = %.lr.ph
  store i64 34, ptr %1, align 8
  %69 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i32 4, ptr %69, align 8
  br label %145

70:                                               ; preds = %.lr.ph
  %71 = call fastcc zeroext i1 @php_dom_is_equal_attr(ptr noundef %.0139176, ptr noundef %27)
  br i1 %71, label %72, label %65

72:                                               ; preds = %70
  store i64 36, ptr %1, align 8
  %73 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i32 4, ptr %73, align 8
  br label %145

.loopexit172:                                     ; preds = %65, %63, %57, %53
  %.0138 = phi ptr [ %27, %57 ], [ null, %53 ], [ %27, %63 ], [ %27, %65 ]
  %.0133 = phi ptr [ %59, %57 ], [ %27, %53 ], [ %59, %63 ], [ %59, %65 ]
  %74 = icmp eq ptr %.0, null
  %75 = icmp eq ptr %.0133, null
  %or.cond3 = select i1 %74, i1 true, i1 %75
  br i1 %or.cond3, label %136, label %.preheader171

.preheader171:                                    ; preds = %.loopexit172
  %76 = getelementptr inbounds nuw i8, ptr %.0, i64 40
  %77 = load ptr, ptr %76, align 8
  %.not161177 = icmp eq ptr %77, null
  br i1 %.not161177, label %.preheader170, label %.lr.ph180

.preheader170:                                    ; preds = %.lr.ph180, %.preheader171
  %.0149.lcssa = phi ptr [ %.0, %.preheader171 ], [ %80, %.lr.ph180 ]
  %.0142.lcssa = phi i64 [ 0, %.preheader171 ], [ %82, %.lr.ph180 ]
  %.0140.lcssa = phi i1 [ false, %.preheader171 ], [ %spec.select, %.lr.ph180 ]
  %78 = getelementptr inbounds nuw i8, ptr %.0133, i64 40
  %79 = load ptr, ptr %78, align 8
  %.not162183 = icmp eq ptr %79, null
  br i1 %.not162183, label %._crit_edge, label %.lr.ph186

.lr.ph180:                                        ; preds = %.preheader171, %.lr.ph180
  %80 = phi ptr [ %84, %.lr.ph180 ], [ %77, %.preheader171 ]
  %.0140179 = phi i1 [ %spec.select, %.lr.ph180 ], [ false, %.preheader171 ]
  %.0142178 = phi i64 [ %82, %.lr.ph180 ], [ 0, %.preheader171 ]
  %81 = icmp eq ptr %80, %.0133
  %spec.select = select i1 %81, i1 true, i1 %.0140179
  %82 = add i64 %.0142178, 1
  %83 = getelementptr inbounds nuw i8, ptr %80, i64 40
  %84 = load ptr, ptr %83, align 8
  %.not161 = icmp eq ptr %84, null
  br i1 %.not161, label %.preheader170, label %.lr.ph180

.lr.ph186:                                        ; preds = %.preheader170, %.lr.ph186
  %85 = phi ptr [ %89, %.lr.ph186 ], [ %79, %.preheader170 ]
  %.0145185 = phi i64 [ %87, %.lr.ph186 ], [ 0, %.preheader170 ]
  %.0147184 = phi i1 [ %spec.select167, %.lr.ph186 ], [ false, %.preheader170 ]
  %86 = icmp eq ptr %85, %.0
  %spec.select167 = select i1 %86, i1 true, i1 %.0147184
  %87 = add i64 %.0145185, 1
  %88 = getelementptr inbounds nuw i8, ptr %85, i64 40
  %89 = load ptr, ptr %88, align 8
  %.not162 = icmp eq ptr %89, null
  br i1 %.not162, label %._crit_edge, label %.lr.ph186

._crit_edge:                                      ; preds = %.lr.ph186, %.preheader170
  %.0147.lcssa = phi i1 [ false, %.preheader170 ], [ %spec.select167, %.lr.ph186 ]
  %.0145.lcssa = phi i64 [ 0, %.preheader170 ], [ %87, %.lr.ph186 ]
  %.0144.lcssa = phi ptr [ %.0133, %.preheader170 ], [ %85, %.lr.ph186 ]
  %.not163 = icmp eq ptr %.0149.lcssa, %.0144.lcssa
  br i1 %.not163, label %90, label %136

90:                                               ; preds = %._crit_edge
  %91 = icmp eq ptr %.0137, null
  %or.cond5 = and i1 %91, %.0147.lcssa
  br i1 %or.cond5, label %95, label %92

92:                                               ; preds = %90
  %93 = icmp eq ptr %.0, %.0133
  %94 = icmp ne ptr %.0138, null
  %or.cond7 = select i1 %93, i1 %94, i1 false
  br i1 %or.cond7, label %95, label %97

95:                                               ; preds = %92, %90
  store i64 10, ptr %1, align 8
  %96 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i32 4, ptr %96, align 8
  br label %145

97:                                               ; preds = %92
  %98 = icmp eq ptr %.0138, null
  %or.cond9 = select i1 %.0140.lcssa, i1 %98, i1 false
  br i1 %or.cond9, label %101, label %99

99:                                               ; preds = %97
  %100 = icmp ne ptr %.0137, null
  %or.cond11 = and i1 %100, %93
  br i1 %or.cond11, label %101, label %103

101:                                              ; preds = %99, %97
  store i64 20, ptr %1, align 8
  %102 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i32 4, ptr %102, align 8
  br label %145

103:                                              ; preds = %99
  br i1 %.0147.lcssa, label %104, label %106

104:                                              ; preds = %103
  call void @llvm.assume(i1 %100)
  store i64 2, ptr %1, align 8
  %105 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i32 4, ptr %105, align 8
  br label %145

106:                                              ; preds = %103
  br i1 %.0140.lcssa, label %107, label %109

107:                                              ; preds = %106
  call void @llvm.assume(i1 %94)
  store i64 4, ptr %1, align 8
  %108 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i32 4, ptr %108, align 8
  br label %145

109:                                              ; preds = %106
  %110 = icmp ugt i64 %.0142.lcssa, %.0145.lcssa
  br i1 %110, label %.preheader, label %115

.preheader:                                       ; preds = %109, %.preheader
  %.1143 = phi i64 [ %113, %.preheader ], [ %.0142.lcssa, %109 ]
  %.1 = phi ptr [ %112, %.preheader ], [ %.0, %109 ]
  %111 = getelementptr inbounds nuw i8, ptr %.1, i64 40
  %112 = load ptr, ptr %111, align 8
  %113 = add i64 %.1143, -1
  %114 = icmp ugt i64 %113, %.0145.lcssa
  br i1 %114, label %.preheader, label %.loopexit.preheader

115:                                              ; preds = %109
  %116 = icmp ugt i64 %.0145.lcssa, %.0142.lcssa
  br i1 %116, label %.preheader168, label %.loopexit.preheader

.preheader168:                                    ; preds = %115, %.preheader168
  %.1146 = phi i64 [ %119, %.preheader168 ], [ %.0145.lcssa, %115 ]
  %.2135 = phi ptr [ %118, %.preheader168 ], [ %.0133, %115 ]
  %117 = getelementptr inbounds nuw i8, ptr %.2135, i64 40
  %118 = load ptr, ptr %117, align 8
  %119 = add i64 %.1146, -1
  %120 = icmp ugt i64 %119, %.0142.lcssa
  br i1 %120, label %.preheader168, label %.loopexit.preheader

.loopexit.preheader:                              ; preds = %.preheader168, %.preheader, %115
  %.3136.ph = phi ptr [ %.0133, %115 ], [ %.0133, %.preheader ], [ %118, %.preheader168 ]
  %.3.ph = phi ptr [ %.0, %115 ], [ %112, %.preheader ], [ %.0, %.preheader168 ]
  br label %.loopexit

.loopexit:                                        ; preds = %.loopexit.preheader, %.loopexit
  %.3136 = phi ptr [ %124, %.loopexit ], [ %.3136.ph, %.loopexit.preheader ]
  %.3 = phi ptr [ %122, %.loopexit ], [ %.3.ph, %.loopexit.preheader ]
  %121 = getelementptr inbounds nuw i8, ptr %.3, i64 40
  %122 = load ptr, ptr %121, align 8
  %123 = getelementptr inbounds nuw i8, ptr %.3136, i64 40
  %124 = load ptr, ptr %123, align 8
  %.not164 = icmp eq ptr %122, %124
  br i1 %.not164, label %125, label %.loopexit

125:                                              ; preds = %.loopexit
  %126 = icmp ne ptr %.3, %.3136
  call void @llvm.assume(i1 %126)
  br label %127

127:                                              ; preds = %133, %125
  %.4 = phi ptr [ %.3, %125 ], [ %129, %133 ]
  %128 = getelementptr inbounds nuw i8, ptr %.4, i64 48
  %129 = load ptr, ptr %128, align 8
  %130 = icmp eq ptr %129, %.3136
  br i1 %130, label %131, label %133

131:                                              ; preds = %127
  store i64 2, ptr %1, align 8
  %132 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i32 4, ptr %132, align 8
  br label %145

133:                                              ; preds = %127
  %.not165 = icmp eq ptr %129, null
  br i1 %.not165, label %134, label %127

134:                                              ; preds = %133
  store i64 4, ptr %1, align 8
  %135 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i32 4, ptr %135, align 8
  br label %145

136:                                              ; preds = %._crit_edge, %.loopexit172
  %137 = icmp eq ptr %.0, %.0133
  br i1 %137, label %138, label %140

138:                                              ; preds = %136
  call void @llvm.assume(i1 %74)
  %139 = icmp ult ptr %29, %14
  br label %142

140:                                              ; preds = %136
  %141 = icmp ult ptr %.0, %.0133
  br label %142

142:                                              ; preds = %140, %138
  %.sink = phi i1 [ %141, %140 ], [ %139, %138 ]
  %143 = select i1 %.sink, i64 35, i64 37
  store i64 %143, ptr %1, align 8
  %144 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i32 4, ptr %144, align 8
  br label %145

145:                                              ; preds = %142, %134, %131, %107, %104, %101, %95, %72, %68, %44, %33, %18, %9
  ret void
}

; Function Attrs: nounwind uwtable
define internal fastcc zeroext i1 @php_dom_is_equal_attr(ptr noundef nonnull %0, ptr noundef %1) unnamed_addr #0 {
  %3 = icmp ne ptr %1, null
  tail call void @llvm.assume(i1 %3)
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %7 = load ptr, ptr %6, align 8
  %8 = tail call i32 @xmlStrEqual(ptr noundef %5, ptr noundef %7) #12
  %.not = icmp eq i32 %8, 0
  br i1 %.not, label %30, label %9

9:                                                ; preds = %2
  %10 = getelementptr i8, ptr %0, i64 72
  %.val = load ptr, ptr %10, align 8
  %.not.i = icmp eq ptr %.val, null
  br i1 %.not.i, label %14, label %11

11:                                               ; preds = %9
  %12 = getelementptr inbounds nuw i8, ptr %.val, i64 16
  %13 = load ptr, ptr %12, align 8
  br label %14

14:                                               ; preds = %11, %9
  %15 = phi ptr [ %13, %11 ], [ null, %9 ]
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %17 = load ptr, ptr %16, align 8
  %.not7.i = icmp eq ptr %17, null
  br i1 %.not7.i, label %php_dom_node_is_ns_uri_equal.exit, label %18

18:                                               ; preds = %14
  %19 = getelementptr inbounds nuw i8, ptr %17, i64 16
  %20 = load ptr, ptr %19, align 8
  br label %php_dom_node_is_ns_uri_equal.exit

php_dom_node_is_ns_uri_equal.exit:                ; preds = %14, %18
  %21 = phi ptr [ %20, %18 ], [ null, %14 ]
  %22 = tail call i32 @xmlStrEqual(ptr noundef %15, ptr noundef %21) #12
  %.not8 = icmp eq i32 %22, 0
  br i1 %.not8, label %30, label %23

23:                                               ; preds = %php_dom_node_is_ns_uri_equal.exit
  %24 = tail call ptr @xmlNodeGetContent(ptr noundef nonnull %0) #12
  %25 = tail call ptr @xmlNodeGetContent(ptr noundef nonnull %1) #12
  %26 = tail call i32 @xmlStrEqual(ptr noundef %24, ptr noundef %25) #12
  %27 = icmp ne i32 %26, 0
  %28 = load ptr, ptr @xmlFree, align 8
  tail call void %28(ptr noundef %24) #12
  %29 = load ptr, ptr @xmlFree, align 8
  tail call void %29(ptr noundef %25) #12
  br label %30

30:                                               ; preds = %23, %php_dom_node_is_ns_uri_equal.exit, %2
  %31 = phi i1 [ false, %php_dom_node_is_ns_uri_equal.exit ], [ false, %2 ], [ %27, %23 ]
  ret i1 %31
}

; Function Attrs: nounwind uwtable
define hidden void @zim_DOMNode___sleep(ptr noundef readonly captures(none) %0, ptr noundef readnone captures(none) %1) local_unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 24
  %10 = tail call ptr (ptr, i64, ptr, ...) @zend_throw_exception_ex(ptr noundef null, i64 noundef 0, ptr noundef nonnull @.str.23, ptr noundef nonnull %9) #12
  %11 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 864), align 8
  %12 = icmp ne ptr %11, null
  tail call void @llvm.assume(i1 %12)
  ret void
}

declare ptr @zend_throw_exception_ex(ptr noundef, i64 noundef, ptr noundef, ...) local_unnamed_addr #5

; Function Attrs: nounwind uwtable
define hidden void @zim_DOMNode___wakeup(ptr noundef readonly captures(none) %0, ptr noundef readnone captures(none) %1) local_unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 24
  %10 = tail call ptr (ptr, i64, ptr, ...) @zend_throw_exception_ex(ptr noundef null, i64 noundef 0, ptr noundef nonnull @.str.24, ptr noundef nonnull %9) #12
  %11 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 864), align 8
  %12 = icmp ne ptr %11, null
  tail call void @llvm.assume(i1 %12)
  ret void
}

declare noalias ptr @_emalloc_32() local_unnamed_addr #5

declare noalias ptr @_emalloc_40() local_unnamed_addr #5

declare noalias ptr @_emalloc_48() local_unnamed_addr #5

; Function Attrs: allocsize(0)
declare noalias ptr @_emalloc(i64 noundef) local_unnamed_addr #6

declare ptr @zval_try_get_string_func(ptr noundef) local_unnamed_addr #5

declare void @_efree(ptr noundef) local_unnamed_addr #5

; Function Attrs: nounwind uwtable
define internal fastcc noundef zeroext i1 @php_dom_node_list_equality_check_unordered_xmlNode(ptr noundef %0, ptr noundef %1) unnamed_addr #0 {
  %.not4.i = icmp eq ptr %0, null
  br i1 %.not4.i, label %php_dom_node_count_list_size_xmlNode.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %2, %.lr.ph.i
  %.06.i = phi i64 [ %3, %.lr.ph.i ], [ 0, %2 ]
  %.035.i = phi ptr [ %5, %.lr.ph.i ], [ %0, %2 ]
  %3 = add i64 %.06.i, 1
  %4 = getelementptr inbounds nuw i8, ptr %.035.i, i64 48
  %5 = load ptr, ptr %4, align 8
  %.not.i = icmp eq ptr %5, null
  br i1 %.not.i, label %php_dom_node_count_list_size_xmlNode.exit, label %.lr.ph.i

php_dom_node_count_list_size_xmlNode.exit:        ; preds = %.lr.ph.i, %2
  %.0.lcssa.i = phi i64 [ 0, %2 ], [ %3, %.lr.ph.i ]
  %.not4.i19 = icmp eq ptr %1, null
  br i1 %.not4.i19, label %php_dom_node_count_list_size_xmlNode.exit25, label %.lr.ph.i20

.lr.ph.i20:                                       ; preds = %php_dom_node_count_list_size_xmlNode.exit, %.lr.ph.i20
  %.06.i21 = phi i64 [ %6, %.lr.ph.i20 ], [ 0, %php_dom_node_count_list_size_xmlNode.exit ]
  %.035.i22 = phi ptr [ %8, %.lr.ph.i20 ], [ %1, %php_dom_node_count_list_size_xmlNode.exit ]
  %6 = add i64 %.06.i21, 1
  %7 = getelementptr inbounds nuw i8, ptr %.035.i22, i64 48
  %8 = load ptr, ptr %7, align 8
  %.not.i23 = icmp eq ptr %8, null
  br i1 %.not.i23, label %php_dom_node_count_list_size_xmlNode.exit25, label %.lr.ph.i20

php_dom_node_count_list_size_xmlNode.exit25:      ; preds = %.lr.ph.i20, %php_dom_node_count_list_size_xmlNode.exit
  %.0.lcssa.i24 = phi i64 [ 0, %php_dom_node_count_list_size_xmlNode.exit ], [ %6, %.lr.ph.i20 ]
  %.not = icmp ne i64 %.0.lcssa.i, %.0.lcssa.i24
  %brmerge = or i1 %.not, %.not4.i
  %not..not = xor i1 %.not, true
  %brmerge39 = or i1 %brmerge, %.not4.i19
  %.mux.mux = and i1 %.not4.i, %not..not
  br i1 %brmerge39, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %php_dom_node_count_list_size_xmlNode.exit25, %14
  %.01431 = phi ptr [ %16, %14 ], [ %0, %php_dom_node_count_list_size_xmlNode.exit25 ]
  br label %9

9:                                                ; preds = %.preheader, %9
  %.029 = phi ptr [ %1, %.preheader ], [ %12, %9 ]
  %10 = tail call fastcc zeroext i1 @php_dom_node_is_equal_node(ptr noundef nonnull %.01431, ptr noundef nonnull %.029)
  %11 = getelementptr inbounds nuw i8, ptr %.029, i64 48
  %12 = load ptr, ptr %11, align 8
  %13 = icmp eq ptr %12, null
  %.not18 = select i1 %13, i1 true, i1 %10
  br i1 %.not18, label %._crit_edge, label %9

._crit_edge:                                      ; preds = %9
  br i1 %10, label %14, label %.loopexit

14:                                               ; preds = %._crit_edge
  %15 = getelementptr inbounds nuw i8, ptr %.01431, i64 48
  %16 = load ptr, ptr %15, align 8
  %.not16 = icmp eq ptr %16, null
  br i1 %.not16, label %.loopexit, label %.preheader

.loopexit:                                        ; preds = %._crit_edge, %14, %php_dom_node_count_list_size_xmlNode.exit25
  %.015 = phi i1 [ %.mux.mux, %php_dom_node_count_list_size_xmlNode.exit25 ], [ %10, %14 ], [ %10, %._crit_edge ]
  ret i1 %.015
}

; Function Attrs: nounwind uwtable
define internal fastcc noundef zeroext i1 @php_dom_node_list_equality_check_unordered_xmlNs(ptr noundef %0, ptr noundef %1) unnamed_addr #0 {
  %.not4.i = icmp eq ptr %0, null
  br i1 %.not4.i, label %php_dom_node_count_list_size_xmlNs.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %2, %.lr.ph.i
  %.06.i = phi i64 [ %3, %.lr.ph.i ], [ 0, %2 ]
  %.035.i = phi ptr [ %4, %.lr.ph.i ], [ %0, %2 ]
  %3 = add i64 %.06.i, 1
  %4 = load ptr, ptr %.035.i, align 8
  %.not.i = icmp eq ptr %4, null
  br i1 %.not.i, label %php_dom_node_count_list_size_xmlNs.exit, label %.lr.ph.i

php_dom_node_count_list_size_xmlNs.exit:          ; preds = %.lr.ph.i, %2
  %.0.lcssa.i = phi i64 [ 0, %2 ], [ %3, %.lr.ph.i ]
  %.not4.i19 = icmp eq ptr %1, null
  br i1 %.not4.i19, label %php_dom_node_count_list_size_xmlNs.exit25, label %.lr.ph.i20

.lr.ph.i20:                                       ; preds = %php_dom_node_count_list_size_xmlNs.exit, %.lr.ph.i20
  %.06.i21 = phi i64 [ %5, %.lr.ph.i20 ], [ 0, %php_dom_node_count_list_size_xmlNs.exit ]
  %.035.i22 = phi ptr [ %6, %.lr.ph.i20 ], [ %1, %php_dom_node_count_list_size_xmlNs.exit ]
  %5 = add i64 %.06.i21, 1
  %6 = load ptr, ptr %.035.i22, align 8
  %.not.i23 = icmp eq ptr %6, null
  br i1 %.not.i23, label %php_dom_node_count_list_size_xmlNs.exit25, label %.lr.ph.i20

php_dom_node_count_list_size_xmlNs.exit25:        ; preds = %.lr.ph.i20, %php_dom_node_count_list_size_xmlNs.exit
  %.0.lcssa.i24 = phi i64 [ 0, %php_dom_node_count_list_size_xmlNs.exit ], [ %5, %.lr.ph.i20 ]
  %.not = icmp ne i64 %.0.lcssa.i, %.0.lcssa.i24
  %brmerge = or i1 %.not, %.not4.i
  %not..not = xor i1 %.not, true
  %brmerge39 = or i1 %brmerge, %.not4.i19
  %.mux.mux = and i1 %.not4.i, %not..not
  br i1 %brmerge39, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %php_dom_node_count_list_size_xmlNs.exit25, %11
  %.01431 = phi ptr [ %12, %11 ], [ %0, %php_dom_node_count_list_size_xmlNs.exit25 ]
  br label %7

7:                                                ; preds = %.preheader, %7
  %.029 = phi ptr [ %1, %.preheader ], [ %9, %7 ]
  %8 = tail call fastcc zeroext i1 @php_dom_node_is_equal_node(ptr noundef nonnull %.01431, ptr noundef nonnull %.029)
  %9 = load ptr, ptr %.029, align 8
  %10 = icmp eq ptr %9, null
  %.not18 = select i1 %10, i1 true, i1 %8
  br i1 %.not18, label %._crit_edge, label %7

._crit_edge:                                      ; preds = %7
  br i1 %8, label %11, label %.loopexit

11:                                               ; preds = %._crit_edge
  %12 = load ptr, ptr %.01431, align 8
  %.not16 = icmp eq ptr %12, null
  br i1 %.not16, label %.loopexit, label %.preheader

.loopexit:                                        ; preds = %._crit_edge, %11, %php_dom_node_count_list_size_xmlNs.exit25
  %.015 = phi i1 [ %.mux.mux, %php_dom_node_count_list_size_xmlNs.exit25 ], [ %8, %11 ], [ %8, %._crit_edge ]
  ret i1 %.015
}

; Function Attrs: nounwind uwtable
define internal fastcc noundef zeroext i1 @php_dom_node_list_equality_check_ordered_xmlNode(ptr noundef %0, ptr noundef %1) unnamed_addr #0 {
  %.not4.i = icmp eq ptr %0, null
  br i1 %.not4.i, label %php_dom_node_count_list_size_xmlNode.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %2, %.lr.ph.i
  %.06.i = phi i64 [ %3, %.lr.ph.i ], [ 0, %2 ]
  %.035.i = phi ptr [ %5, %.lr.ph.i ], [ %0, %2 ]
  %3 = add i64 %.06.i, 1
  %4 = getelementptr inbounds nuw i8, ptr %.035.i, i64 48
  %5 = load ptr, ptr %4, align 8
  %.not.i = icmp eq ptr %5, null
  br i1 %.not.i, label %php_dom_node_count_list_size_xmlNode.exit, label %.lr.ph.i

php_dom_node_count_list_size_xmlNode.exit:        ; preds = %.lr.ph.i, %2
  %.0.lcssa.i = phi i64 [ 0, %2 ], [ %3, %.lr.ph.i ]
  %.not4.i14 = icmp eq ptr %1, null
  br i1 %.not4.i14, label %php_dom_node_count_list_size_xmlNode.exit20, label %.lr.ph.i15

.lr.ph.i15:                                       ; preds = %php_dom_node_count_list_size_xmlNode.exit, %.lr.ph.i15
  %.06.i16 = phi i64 [ %6, %.lr.ph.i15 ], [ 0, %php_dom_node_count_list_size_xmlNode.exit ]
  %.035.i17 = phi ptr [ %8, %.lr.ph.i15 ], [ %1, %php_dom_node_count_list_size_xmlNode.exit ]
  %6 = add i64 %.06.i16, 1
  %7 = getelementptr inbounds nuw i8, ptr %.035.i17, i64 48
  %8 = load ptr, ptr %7, align 8
  %.not.i18 = icmp eq ptr %8, null
  br i1 %.not.i18, label %php_dom_node_count_list_size_xmlNode.exit20, label %.lr.ph.i15

php_dom_node_count_list_size_xmlNode.exit20:      ; preds = %.lr.ph.i15, %php_dom_node_count_list_size_xmlNode.exit
  %.0.lcssa.i19 = phi i64 [ 0, %php_dom_node_count_list_size_xmlNode.exit ], [ %6, %.lr.ph.i15 ]
  %.not = icmp eq i64 %.0.lcssa.i, %.0.lcssa.i19
  br i1 %.not, label %.preheader, label %.loopexit

.preheader:                                       ; preds = %php_dom_node_count_list_size_xmlNode.exit20
  %.not27 = icmp eq i64 %.0.lcssa.i, 0
  br i1 %.not27, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %.preheader, %10
  %.024 = phi i64 [ %15, %10 ], [ 0, %.preheader ]
  %.01123 = phi ptr [ %14, %10 ], [ %1, %.preheader ]
  %.01222 = phi ptr [ %12, %10 ], [ %0, %.preheader ]
  %9 = tail call fastcc zeroext i1 @php_dom_node_is_equal_node(ptr noundef %.01222, ptr noundef %.01123)
  br i1 %9, label %10, label %.loopexit

10:                                               ; preds = %.lr.ph
  %11 = getelementptr inbounds nuw i8, ptr %.01222, i64 48
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr inbounds nuw i8, ptr %.01123, i64 48
  %14 = load ptr, ptr %13, align 8
  %15 = add nuw i64 %.024, 1
  %exitcond.not = icmp eq i64 %15, %.0.lcssa.i
  br i1 %exitcond.not, label %.loopexit, label %.lr.ph

.loopexit:                                        ; preds = %.lr.ph, %10, %.preheader, %php_dom_node_count_list_size_xmlNode.exit20
  %.010 = phi i1 [ false, %php_dom_node_count_list_size_xmlNode.exit20 ], [ true, %.preheader ], [ %9, %10 ], [ %9, %.lr.ph ]
  ret i1 %.010
}

; Function Attrs: nounwind uwtable
define internal fastcc zeroext i1 @php_dom_node_is_content_equal(ptr noundef nonnull %0, ptr noundef nonnull %1) unnamed_addr #0 {
  %3 = tail call ptr @xmlNodeGetContent(ptr noundef nonnull %0) #12
  %4 = tail call ptr @xmlNodeGetContent(ptr noundef nonnull %1) #12
  %5 = tail call i32 @xmlStrEqual(ptr noundef %3, ptr noundef %4) #12
  %6 = icmp ne i32 %5, 0
  %7 = load ptr, ptr @xmlFree, align 8
  tail call void %7(ptr noundef %3) #12
  %8 = load ptr, ptr @xmlFree, align 8
  tail call void %8(ptr noundef %4) #12
  ret i1 %6
}

declare ptr @zend_hash_find(ptr noundef, ptr noundef) local_unnamed_addr #5

declare void @zend_argument_value_error(i32 noundef, ptr noundef, ...) local_unnamed_addr #5

declare ptr @xmlXPathNewContext(ptr noundef) local_unnamed_addr #5

declare ptr @zend_hash_str_find(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #5

declare i32 @xmlXPathRegisterNs(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #5

declare ptr @xmlXPathEvalExpression(ptr noundef, ptr noundef) local_unnamed_addr #5

declare void @xmlXPathFreeObject(ptr noundef) local_unnamed_addr #5

declare void @xmlXPathFreeContext(ptr noundef) local_unnamed_addr #5

declare noalias ptr @_safe_emalloc(i64 noundef, i64 noundef, i64 noundef) local_unnamed_addr #5

declare ptr @xmlOutputBufferCreateFilename(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #5

declare ptr @xmlAllocOutputBuffer(ptr noundef) local_unnamed_addr #5

declare i32 @xmlC14NExecute(ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #5

; Function Attrs: nofree norecurse nosync nounwind memory(read, inaccessiblemem: none) uwtable
define internal range(i32 0, 2) i32 @dom_canonicalize_node_parent_lookup_cb(ptr noundef readnone %0, ptr noundef readnone %1, ptr noundef readonly %2) #7 {
  %4 = icmp eq ptr %1, %0
  br i1 %4, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %3
  %.not10 = icmp eq ptr %2, null
  br i1 %.not10, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %.preheader, %6
  %.0811 = phi ptr [ %8, %6 ], [ %2, %.preheader ]
  %5 = icmp eq ptr %.0811, %0
  br i1 %5, label %.loopexit, label %6

6:                                                ; preds = %.lr.ph
  %7 = getelementptr inbounds nuw i8, ptr %.0811, i64 40
  %8 = load ptr, ptr %7, align 8
  %.not = icmp eq ptr %8, null
  br i1 %.not, label %.loopexit, label %.lr.ph

.loopexit:                                        ; preds = %.lr.ph, %6, %.preheader, %3
  %.0 = phi i32 [ 1, %3 ], [ 0, %.preheader ], [ 1, %.lr.ph ], [ 0, %6 ]
  ret i32 %.0
}

declare i32 @xmlC14NDocSaveTo(ptr noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #5

declare i64 @xmlOutputBufferGetSize(ptr noundef) local_unnamed_addr #5

declare ptr @xmlOutputBufferGetContent(ptr noundef) local_unnamed_addr #5

declare i32 @xmlOutputBufferClose(ptr noundef) local_unnamed_addr #5

declare zeroext i1 @instanceof_function_slow(ptr noundef, ptr noundef) local_unnamed_addr #5

; Function Attrs: nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr captures(none), ptr captures(none), i64) local_unnamed_addr #8

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #9

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree norecurse nosync nounwind memory(read, inaccessiblemem: write) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #5 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nofree norecurse nosync nounwind memory(read, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nofree nounwind willreturn memory(argmem: read) }
attributes #9 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #10 = { nounwind allocsize(0) }
attributes #11 = { nounwind willreturn memory(read) }
attributes #12 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
