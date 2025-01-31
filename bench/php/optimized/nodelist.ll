; ModuleID = 'bench/php/original/nodelist.ll'
source_filename = "bench/php/original/nodelist.ll"
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

@executor_globals = external local_unnamed_addr global %struct._zend_executor_globals, align 8

; Function Attrs: nounwind uwtable
define hidden i32 @php_dom_get_nodelist_length(ptr noundef readonly captures(none) %0) local_unnamed_addr #0 {
  %2 = alloca i32, align 4
  %3 = load ptr, ptr %0, align 8
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %91, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %6 = load ptr, ptr %5, align 8
  %.not85 = icmp eq ptr %6, null
  br i1 %.not85, label %9, label %7

7:                                                ; preds = %4
  %8 = tail call i32 @xmlHashSize(ptr noundef nonnull %6) #3
  br label %91

9:                                                ; preds = %4
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %11 = load i32, ptr %10, align 8
  %12 = icmp eq i32 %11, 19
  br i1 %12, label %13, label %28

13:                                               ; preds = %9
  %14 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %15 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %16 = load i8, ptr %15, align 8
  %switch = icmp eq i8 %16, 7
  %17 = load ptr, ptr %14, align 8
  br i1 %switch, label %24, label %18

18:                                               ; preds = %13
  %19 = getelementptr inbounds nuw i8, ptr %17, i64 24
  %20 = load ptr, ptr %19, align 8
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 104
  %22 = load ptr, ptr %21, align 8
  %23 = tail call ptr %22(ptr noundef %17) #3
  br label %24

24:                                               ; preds = %13, %18
  %25 = phi ptr [ %23, %18 ], [ %17, %13 ]
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 28
  %27 = load i32, ptr %26, align 4
  br label %91

28:                                               ; preds = %9
  %29 = load ptr, ptr %3, align 8
  %30 = tail call ptr @dom_object_get_node(ptr noundef %29) #3
  %.not86 = icmp eq ptr %30, null
  br i1 %.not86, label %91, label %31

31:                                               ; preds = %28
  %32 = getelementptr inbounds nuw i8, ptr %3, i64 56
  %33 = load ptr, ptr %30, align 8
  %.not87 = icmp eq ptr %33, null
  br i1 %.not87, label %.critedge, label %34

34:                                               ; preds = %31
  %35 = getelementptr inbounds nuw i8, ptr %33, i64 16
  %36 = load ptr, ptr %35, align 8
  %.not88 = icmp eq ptr %36, null
  br i1 %.not88, label %48, label %37

37:                                               ; preds = %34
  %38 = getelementptr inbounds nuw i8, ptr %36, i64 8
  %39 = load ptr, ptr %38, align 8
  %.not89 = icmp eq ptr %39, null
  br i1 %.not89, label %.critedge, label %40

40:                                               ; preds = %37
  %41 = load i64, ptr %32, align 8
  %42 = getelementptr inbounds nuw i8, ptr %39, i64 16
  %43 = load i64, ptr %42, align 8
  %.not97 = icmp eq i64 %41, %43
  br i1 %.not97, label %44, label %.thread100

44:                                               ; preds = %40
  %45 = getelementptr inbounds nuw i8, ptr %3, i64 28
  %46 = load i32, ptr %45, align 4
  %47 = icmp sgt i32 %46, -1
  br i1 %47, label %91, label %67

48:                                               ; preds = %34
  %.pre = load ptr, ptr inttoptr (i64 8 to ptr), align 8
  %.not91 = icmp eq ptr %.pre, null
  br i1 %.not91, label %.critedge, label %.thread100

.thread100:                                       ; preds = %40, %48
  %49 = phi ptr [ %.pre, %48 ], [ %39, %40 ]
  %50 = getelementptr inbounds nuw i8, ptr %49, i64 16
  %51 = load i64, ptr %50, align 8
  store i64 %51, ptr %32, align 8
  br label %.critedge

.critedge:                                        ; preds = %37, %31, %48, %.thread100
  %52 = getelementptr inbounds nuw i8, ptr %3, i64 64
  %53 = load ptr, ptr %52, align 8
  %.not92 = icmp eq ptr %53, null
  br i1 %.not92, label %65, label %54

54:                                               ; preds = %.critedge
  %55 = getelementptr inbounds nuw i8, ptr %53, i64 24
  %56 = load i32, ptr %55, align 4
  %57 = icmp ne i32 %56, 0
  tail call void @llvm.assume(i1 %57)
  %58 = add i32 %56, -1
  store i32 %58, ptr %55, align 4
  %59 = icmp eq i32 %58, 0
  br i1 %59, label %60, label %63

60:                                               ; preds = %54
  %61 = load ptr, ptr %52, align 8
  %62 = getelementptr inbounds nuw i8, ptr %61, i64 24
  tail call void @zend_objects_store_del(ptr noundef nonnull %62) #3
  br label %63

63:                                               ; preds = %60, %54
  store ptr null, ptr %52, align 8
  %64 = getelementptr inbounds nuw i8, ptr %3, i64 72
  store i32 0, ptr %64, align 8
  br label %65

65:                                               ; preds = %63, %.critedge
  %66 = getelementptr inbounds nuw i8, ptr %3, i64 28
  store i32 -1, ptr %66, align 4
  br label %67

67:                                               ; preds = %44, %65
  store i32 0, ptr %2, align 4
  %68 = load i32, ptr %10, align 8
  %.off95 = add i32 %68, -1
  %switch96 = icmp ult i32 %.off95, 2
  br i1 %switch96, label %69, label %75

69:                                               ; preds = %67
  %70 = getelementptr inbounds nuw i8, ptr %30, i64 24
  %71 = load ptr, ptr %70, align 8
  %.not93 = icmp eq ptr %71, null
  br i1 %.not93, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %69, %.preheader
  %storemerge = phi i32 [ %74, %.preheader ], [ 1, %69 ]
  %.068 = phi ptr [ %73, %.preheader ], [ %71, %69 ]
  %72 = getelementptr inbounds nuw i8, ptr %.068, i64 48
  %73 = load ptr, ptr %72, align 8
  %.not94 = icmp eq ptr %73, null
  %74 = add nuw nsw i32 %storemerge, 1
  br i1 %.not94, label %.loopexit, label %.preheader

75:                                               ; preds = %67
  %76 = getelementptr inbounds nuw i8, ptr %30, i64 8
  %77 = load i32, ptr %76, align 8
  switch i32 %77, label %80 [
    i32 9, label %78
    i32 13, label %78
  ]

78:                                               ; preds = %75, %75
  %79 = tail call ptr @xmlDocGetRootElement(ptr noundef nonnull %30) #3
  br label %83

80:                                               ; preds = %75
  %81 = getelementptr inbounds nuw i8, ptr %30, i64 24
  %82 = load ptr, ptr %81, align 8
  br label %83

83:                                               ; preds = %80, %78
  %.069 = phi ptr [ %79, %78 ], [ %82, %80 ]
  %84 = getelementptr inbounds nuw i8, ptr %3, i64 48
  %85 = load ptr, ptr %84, align 8
  %86 = getelementptr inbounds nuw i8, ptr %3, i64 40
  %87 = load ptr, ptr %86, align 8
  %88 = call ptr @dom_get_elements_by_tag_name_ns_raw(ptr noundef nonnull %30, ptr noundef %.069, ptr noundef %85, ptr noundef %87, ptr noundef nonnull %2, i32 noundef 2147483646) #3
  %.pre98 = load i32, ptr %2, align 4
  br label %.loopexit

.loopexit:                                        ; preds = %.preheader, %69, %83
  %89 = phi i32 [ 0, %69 ], [ %.pre98, %83 ], [ %storemerge, %.preheader ]
  %90 = getelementptr inbounds nuw i8, ptr %3, i64 28
  store i32 %89, ptr %90, align 4
  br label %91

91:                                               ; preds = %44, %28, %1, %.loopexit, %24, %7
  %.070 = phi i32 [ %8, %7 ], [ %27, %24 ], [ %89, %.loopexit ], [ 0, %1 ], [ 0, %28 ], [ %46, %44 ]
  ret i32 %.070
}

declare i32 @xmlHashSize(ptr noundef) local_unnamed_addr #1

declare ptr @dom_object_get_node(ptr noundef) local_unnamed_addr #1

declare ptr @xmlDocGetRootElement(ptr noundef) local_unnamed_addr #1

declare ptr @dom_get_elements_by_tag_name_ns_raw(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define hidden noundef i32 @dom_nodelist_length_read(ptr noundef readonly captures(none) %0, ptr noundef writeonly captures(none) initializes((0, 12)) %1) local_unnamed_addr #0 {
  %3 = tail call i32 @php_dom_get_nodelist_length(ptr noundef %0)
  %4 = sext i32 %3 to i64
  store i64 %4, ptr %1, align 8
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i32 4, ptr %5, align 8
  ret i32 0
}

; Function Attrs: nounwind uwtable
define hidden void @zim_DOMNodeList_count(ptr noundef readonly captures(none) %0, ptr noundef writeonly captures(none) %1) local_unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %4 = load i32, ptr %3, align 4
  %.not = icmp eq i32 %4, 0
  br i1 %.not, label %.critedge, label %5

5:                                                ; preds = %2
  tail call void @zend_wrong_parameters_none_error() #3
  %6 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 864), align 8
  %7 = icmp ne ptr %6, null
  tail call void @llvm.assume(i1 %7)
  br label %14

.critedge:                                        ; preds = %2
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds i8, ptr %9, i64 -24
  %11 = tail call i32 @php_dom_get_nodelist_length(ptr noundef nonnull %10)
  %12 = sext i32 %11 to i64
  store i64 %12, ptr %1, align 8
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i32 4, ptr %13, align 8
  br label %14

14:                                               ; preds = %.critedge, %5
  ret void
}

declare void @zend_wrong_parameters_none_error() local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #2

; Function Attrs: nounwind uwtable
define hidden void @php_dom_nodelist_get_item_into_zval(ptr noundef %0, i64 noundef %1, ptr noundef %2) local_unnamed_addr #0 {
  %4 = alloca i32, align 4
  %5 = icmp slt i64 %1, 0
  %.not = icmp eq ptr %0, null
  %or.cond = or i1 %.not, %5
  br i1 %or.cond, label %.thread211, label %6

6:                                                ; preds = %3
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %8 = load ptr, ptr %7, align 8
  %.not169 = icmp eq ptr %8, null
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %10 = load i32, ptr %9, align 8
  br i1 %.not169, label %18, label %11

11:                                               ; preds = %6
  %12 = icmp eq i32 %10, 6
  %13 = trunc i64 %1 to i32
  br i1 %12, label %14, label %16

14:                                               ; preds = %11
  %15 = tail call ptr @php_dom_libxml_hash_iter(ptr noundef nonnull %8, i32 noundef %13) #3
  br label %112

16:                                               ; preds = %11
  %17 = tail call ptr @php_dom_libxml_notation_iter(ptr noundef nonnull %8, i32 noundef %13) #3
  br label %112

18:                                               ; preds = %6
  %19 = icmp eq i32 %10, 19
  br i1 %19, label %20, label %45

20:                                               ; preds = %18
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %23 = load i8, ptr %22, align 8
  switch i8 %23, label %33 [
    i8 7, label %24
    i8 8, label %26
  ]

24:                                               ; preds = %20
  %25 = load ptr, ptr %21, align 8
  br label %33

26:                                               ; preds = %20
  %27 = load ptr, ptr %21, align 8
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 24
  %29 = load ptr, ptr %28, align 8
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 104
  %31 = load ptr, ptr %30, align 8
  %32 = tail call ptr %31(ptr noundef %27) #3
  br label %33

33:                                               ; preds = %20, %26, %24
  %34 = phi ptr [ %25, %24 ], [ %32, %26 ], [ null, %20 ]
  %35 = tail call ptr @zend_hash_index_find(ptr noundef %34, i64 noundef %1) #3
  %.not178 = icmp eq ptr %35, null
  br i1 %.not178, label %.thread211, label %36

36:                                               ; preds = %33
  %37 = load ptr, ptr %35, align 8
  %38 = getelementptr inbounds nuw i8, ptr %35, i64 8
  %39 = load i32, ptr %38, align 8
  store ptr %37, ptr %2, align 8
  %40 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store i32 %39, ptr %40, align 8
  %41 = and i32 %39, 65280
  %.not179 = icmp eq i32 %41, 0
  br i1 %.not179, label %174, label %42

42:                                               ; preds = %36
  %43 = load i32, ptr %37, align 4
  %44 = add i32 %43, 1
  store i32 %44, ptr %37, align 4
  br label %174

45:                                               ; preds = %18
  %46 = load ptr, ptr %0, align 8
  %.not170 = icmp eq ptr %46, null
  br i1 %.not170, label %.thread211, label %47

47:                                               ; preds = %45
  %48 = tail call ptr @dom_object_get_node(ptr noundef nonnull %46) #3
  %.not171 = icmp eq ptr %48, null
  br i1 %.not171, label %.thread211, label %49

49:                                               ; preds = %47
  %50 = trunc i64 %1 to i32
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %52 = load i32, ptr %51, align 8
  %53 = sext i32 %52 to i64
  %.not172 = icmp slt i64 %1, %53
  br i1 %.not172, label %.critedge, label %54

54:                                               ; preds = %49
  %55 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %56 = load ptr, ptr %55, align 8
  %.not173 = icmp eq ptr %56, null
  br i1 %.not173, label %.critedge, label %57

57:                                               ; preds = %54
  %58 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %59 = load ptr, ptr %48, align 8
  %.not174 = icmp eq ptr %59, null
  br i1 %.not174, label %.critedge, label %60

60:                                               ; preds = %57
  %61 = getelementptr inbounds nuw i8, ptr %59, i64 16
  %62 = load ptr, ptr %61, align 8
  %.not175 = icmp eq ptr %62, null
  br i1 %.not175, label %.critedge, label %63

63:                                               ; preds = %60
  %64 = getelementptr inbounds nuw i8, ptr %62, i64 8
  %65 = load ptr, ptr %64, align 8
  %.not176 = icmp eq ptr %65, null
  br i1 %.not176, label %.critedge, label %66

66:                                               ; preds = %63
  %67 = load i64, ptr %58, align 8
  %68 = getelementptr inbounds nuw i8, ptr %65, i64 16
  %69 = load i64, ptr %68, align 8
  %.not215 = icmp eq i64 %67, %69
  br i1 %.not215, label %70, label %.critedge

70:                                               ; preds = %66
  %71 = tail call ptr @dom_object_get_node(ptr noundef nonnull %56) #3
  %72 = icmp eq ptr %71, null
  br i1 %72, label %73, label %.critedge.thread

73:                                               ; preds = %70
  %74 = load ptr, ptr %55, align 8
  %.not177 = icmp eq ptr %74, null
  br i1 %.not177, label %85, label %75

75:                                               ; preds = %73
  %76 = getelementptr inbounds nuw i8, ptr %74, i64 24
  %77 = load i32, ptr %76, align 4
  %78 = icmp ne i32 %77, 0
  tail call void @llvm.assume(i1 %78)
  %79 = add i32 %77, -1
  store i32 %79, ptr %76, align 4
  %80 = icmp eq i32 %79, 0
  br i1 %80, label %81, label %84

81:                                               ; preds = %75
  %82 = load ptr, ptr %55, align 8
  %83 = getelementptr inbounds nuw i8, ptr %82, i64 24
  tail call void @zend_objects_store_del(ptr noundef nonnull %83) #3
  br label %84

84:                                               ; preds = %81, %75
  store ptr null, ptr %55, align 8
  store i32 0, ptr %51, align 8
  br label %85

85:                                               ; preds = %84, %73
  %86 = getelementptr inbounds nuw i8, ptr %0, i64 28
  store i32 -1, ptr %86, align 4
  br label %.critedge

.critedge:                                        ; preds = %57, %63, %60, %85, %66, %54, %49
  store i32 0, ptr %4, align 4
  %87 = load i32, ptr %9, align 8
  %.off = add i32 %87, -1
  %switch = icmp ult i32 %.off, 2
  br i1 %switch, label %91, label %104

.critedge.thread:                                 ; preds = %70
  %88 = load i32, ptr %51, align 8
  %89 = sub nsw i32 %50, %88
  store i32 0, ptr %4, align 4
  %90 = load i32, ptr %9, align 8
  %.off193 = add i32 %90, -1
  %switch194 = icmp ult i32 %.off193, 2
  br i1 %switch194, label %.thread, label %.thread221

91:                                               ; preds = %.critedge
  %92 = getelementptr inbounds nuw i8, ptr %48, i64 24
  %93 = load ptr, ptr %92, align 8
  br label %.thread

.thread:                                          ; preds = %.critedge.thread, %91
  %.0141199204 = phi i32 [ %50, %91 ], [ %89, %.critedge.thread ]
  %.1 = phi ptr [ %93, %91 ], [ %71, %.critedge.thread ]
  %94 = icmp sgt i32 %.0141199204, 0
  %95 = icmp ne ptr %.1, null
  %96 = select i1 %94, i1 %95, i1 false
  br i1 %96, label %.lr.ph, label %.loopexit

.lr.ph:                                           ; preds = %.thread, %.lr.ph
  %.2217 = phi ptr [ %100, %.lr.ph ], [ %.1, %.thread ]
  %97 = phi i32 [ %98, %.lr.ph ], [ 0, %.thread ]
  %98 = add nuw nsw i32 %97, 1
  %99 = getelementptr inbounds nuw i8, ptr %.2217, i64 48
  %100 = load ptr, ptr %99, align 8
  %101 = icmp slt i32 %98, %.0141199204
  %102 = icmp ne ptr %100, null
  %103 = select i1 %101, i1 %102, i1 false
  br i1 %103, label %.lr.ph, label %.loopexit

104:                                              ; preds = %.critedge
  %105 = getelementptr inbounds nuw i8, ptr %48, i64 8
  %106 = load i32, ptr %105, align 8
  switch i32 %106, label %109 [
    i32 9, label %107
    i32 13, label %107
  ]

107:                                              ; preds = %104, %104
  %108 = tail call ptr @xmlDocGetRootElement(ptr noundef nonnull %48) #3
  br label %.thread221

109:                                              ; preds = %104
  %110 = getelementptr inbounds nuw i8, ptr %48, i64 24
  %111 = load ptr, ptr %110, align 8
  br label %.thread221

.loopexit:                                        ; preds = %.lr.ph, %.thread
  %.lcssa = phi i32 [ 0, %.thread ], [ %98, %.lr.ph ]
  %.2.lcssa = phi ptr [ %.1, %.thread ], [ %100, %.lr.ph ]
  store i32 %.lcssa, ptr %4, align 4
  br label %112

112:                                              ; preds = %.loopexit, %16, %14
  %.0144 = phi ptr [ %15, %14 ], [ %17, %16 ], [ %.2.lcssa, %.loopexit ]
  %.not180 = icmp eq ptr %.0144, null
  br i1 %.not180, label %.thread211, label %120

.thread221:                                       ; preds = %109, %107, %.critedge.thread
  %.0141200209 = phi i32 [ %50, %107 ], [ %50, %109 ], [ %89, %.critedge.thread ]
  %.3 = phi ptr [ %108, %107 ], [ %111, %109 ], [ %71, %.critedge.thread ]
  %113 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %114 = load ptr, ptr %113, align 8
  %115 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %116 = load ptr, ptr %115, align 8
  %117 = call ptr @dom_get_elements_by_tag_name_ns_raw(ptr noundef nonnull %48, ptr noundef %.3, ptr noundef %114, ptr noundef %116, ptr noundef nonnull %4, i32 noundef %.0141200209) #3
  %.not180223 = icmp eq ptr %117, null
  br i1 %.not180223, label %.thread211, label %.thread225

.thread225:                                       ; preds = %.thread221
  %118 = load ptr, ptr %0, align 8
  %119 = call zeroext i1 @php_dom_create_object(ptr noundef nonnull %117, ptr noundef %2, ptr noundef %118) #3
  br label %123

120:                                              ; preds = %112
  %121 = load ptr, ptr %0, align 8
  %122 = tail call zeroext i1 @php_dom_create_object(ptr noundef nonnull %.0144, ptr noundef %2, ptr noundef %121) #3
  br i1 %.not169, label %123, label %174

123:                                              ; preds = %.thread225, %120
  %.0144224227 = phi ptr [ %117, %.thread225 ], [ %.0144, %120 ]
  %124 = load ptr, ptr %2, align 8
  %125 = getelementptr inbounds i8, ptr %124, i64 -24
  %126 = load i32, ptr %124, align 4
  %127 = add i32 %126, 1
  store i32 %127, ptr %124, align 4
  %128 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %129 = load ptr, ptr %.0144224227, align 8
  %.not181 = icmp eq ptr %129, null
  br i1 %.not181, label %.critedge189, label %130

130:                                              ; preds = %123
  %131 = getelementptr inbounds nuw i8, ptr %129, i64 16
  %132 = load ptr, ptr %131, align 8
  %.not182 = icmp eq ptr %132, null
  br i1 %.not182, label %140, label %133

133:                                              ; preds = %130
  %134 = getelementptr inbounds nuw i8, ptr %132, i64 8
  %135 = load ptr, ptr %134, align 8
  %.not183 = icmp eq ptr %135, null
  br i1 %.not183, label %.critedge189, label %136

136:                                              ; preds = %133
  %137 = load i64, ptr %128, align 8
  %138 = getelementptr inbounds nuw i8, ptr %135, i64 16
  %139 = load i64, ptr %138, align 8
  %.not216 = icmp eq i64 %137, %139
  br i1 %.not216, label %157, label %.thread230

140:                                              ; preds = %130
  %.pre = load ptr, ptr inttoptr (i64 8 to ptr), align 8
  %.not186 = icmp eq ptr %.pre, null
  br i1 %.not186, label %.critedge189, label %.thread230

.thread230:                                       ; preds = %136, %140
  %141 = phi ptr [ %.pre, %140 ], [ %135, %136 ]
  %142 = getelementptr inbounds nuw i8, ptr %141, i64 16
  %143 = load i64, ptr %142, align 8
  store i64 %143, ptr %128, align 8
  br label %.critedge189

.critedge189:                                     ; preds = %133, %123, %140, %.thread230
  %144 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %145 = load ptr, ptr %144, align 8
  %.not187 = icmp eq ptr %145, null
  br i1 %.not187, label %155, label %146

146:                                              ; preds = %.critedge189
  %147 = getelementptr inbounds nuw i8, ptr %145, i64 24
  %148 = load i32, ptr %147, align 4
  %149 = icmp ne i32 %148, 0
  call void @llvm.assume(i1 %149)
  %150 = add i32 %148, -1
  store i32 %150, ptr %147, align 4
  %151 = icmp eq i32 %150, 0
  br i1 %151, label %152, label %155

152:                                              ; preds = %146
  %153 = load ptr, ptr %144, align 8
  %154 = getelementptr inbounds nuw i8, ptr %153, i64 24
  call void @zend_objects_store_del(ptr noundef nonnull %154) #3
  br label %155

155:                                              ; preds = %146, %152, %.critedge189
  %156 = getelementptr inbounds nuw i8, ptr %0, i64 28
  store i32 -1, ptr %156, align 4
  br label %169

157:                                              ; preds = %136
  %158 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %159 = load ptr, ptr %158, align 8
  %.not184 = icmp eq ptr %159, null
  br i1 %.not184, label %169, label %160

160:                                              ; preds = %157
  %161 = getelementptr inbounds nuw i8, ptr %159, i64 24
  %162 = load i32, ptr %161, align 4
  %163 = icmp ne i32 %162, 0
  call void @llvm.assume(i1 %163)
  %164 = add i32 %162, -1
  store i32 %164, ptr %161, align 4
  %165 = icmp eq i32 %164, 0
  br i1 %165, label %166, label %169

166:                                              ; preds = %160
  %167 = load ptr, ptr %158, align 8
  %168 = getelementptr inbounds nuw i8, ptr %167, i64 24
  call void @zend_objects_store_del(ptr noundef nonnull %168) #3
  br label %169

169:                                              ; preds = %160, %166, %157, %155
  %170 = trunc i64 %1 to i32
  %171 = getelementptr inbounds nuw i8, ptr %0, i64 72
  store i32 %170, ptr %171, align 8
  %172 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store ptr %125, ptr %172, align 8
  br label %174

.thread211:                                       ; preds = %.thread221, %45, %47, %33, %3, %112
  %173 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store i32 1, ptr %173, align 8
  br label %174

174:                                              ; preds = %120, %169, %42, %36, %.thread211
  ret void
}

declare ptr @php_dom_libxml_hash_iter(ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @php_dom_libxml_notation_iter(ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @zend_hash_index_find(ptr noundef, i64 noundef) local_unnamed_addr #1

declare zeroext i1 @php_dom_create_object(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define hidden void @zim_DOMNodeList_item(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = alloca i64, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %6 = load i32, ptr %5, align 4
  %cond = icmp eq i32 %6, 1
  br i1 %cond, label %7, label %.thread81

7:                                                ; preds = %2
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %10 = load i8, ptr %9, align 8
  %11 = icmp eq i8 %10, 4
  br i1 %11, label %.thread71, label %13

.thread71:                                        ; preds = %7
  %12 = load i64, ptr %8, align 8
  store i64 %12, ptr %3, align 8
  br label %.thread89

13:                                               ; preds = %7
  %14 = call zeroext i1 @zend_parse_arg_long_slow(ptr noundef nonnull %8, ptr noundef nonnull %3, i32 noundef 1) #3
  %.fr = freeze i1 %14
  br i1 %.fr, label %..thread89_crit_edge, label %15

..thread89_crit_edge:                             ; preds = %13
  %.pre = load i64, ptr %3, align 8
  br label %.thread89

.thread81:                                        ; preds = %2
  tail call void @zend_wrong_parameters_count_error(i32 noundef 1, i32 noundef 1) #3
  br label %15

15:                                               ; preds = %13, %.thread81
  %.05988 = phi i32 [ 0, %.thread81 ], [ 1, %13 ]
  %.06087 = phi i32 [ 1, %.thread81 ], [ 9, %13 ]
  %.06186 = phi ptr [ null, %.thread81 ], [ %8, %13 ]
  call void @zend_wrong_parameter_error(i32 noundef %.06087, i32 noundef %.05988, ptr noundef null, i32 noundef 0, ptr noundef %.06186) #3
  br label %20

.thread89:                                        ; preds = %..thread89_crit_edge, %.thread71
  %16 = phi i64 [ %.pre, %..thread89_crit_edge ], [ %12, %.thread71 ]
  %17 = load ptr, ptr %4, align 8
  %18 = getelementptr inbounds i8, ptr %17, i64 -24
  %19 = load ptr, ptr %18, align 8
  call void @php_dom_nodelist_get_item_into_zval(ptr noundef %19, i64 noundef %16, ptr noundef %1)
  br label %20

20:                                               ; preds = %.thread89, %15
  ret void
}

declare void @zend_wrong_parameters_count_error(i32 noundef, i32 noundef) local_unnamed_addr #1

declare void @zend_wrong_parameter_error(i32 noundef, i32 noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define hidden void @zim_DOMNodeList_getIterator(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %4 = load i32, ptr %3, align 4
  %.not = icmp eq i32 %4, 0
  br i1 %.not, label %.critedge, label %5

5:                                                ; preds = %2
  tail call void @zend_wrong_parameters_none_error() #3
  br label %8

.critedge:                                        ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %7 = tail call i32 @zend_create_internal_iterator_zval(ptr noundef %1, ptr noundef nonnull %6) #3
  br label %8

8:                                                ; preds = %5, %.critedge
  ret void
}

declare i32 @zend_create_internal_iterator_zval(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @zend_objects_store_del(ptr noundef) local_unnamed_addr #1

declare zeroext i1 @zend_parse_arg_long_slow(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #3 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
