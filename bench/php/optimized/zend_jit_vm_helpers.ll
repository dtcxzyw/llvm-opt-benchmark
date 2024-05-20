; ModuleID = 'bench/php/original/zend_jit_vm_helpers.ll'
source_filename = "bench/php/original/zend_jit_vm_helpers.ll"
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
%struct._zend_jit_globals = type { i8, i8, i8, i8, i32, ptr, i64, i64, i64, double, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, ptr, i8, ptr, ptr, [64 x ptr], [64 x i8], [64 x i8], i32, ptr }
%struct._zend_object_handlers = type { i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct._zend_jit_trace_rec = type { %union.anon.9, %union.anon.14 }
%union.anon.9 = type { i32 }
%union.anon.14 = type { ptr }

@executor_globals = external local_unnamed_addr global %struct._zend_executor_globals, align 8
@.str = private unnamed_addr constant [24 x i8] c"Undefined array key %ld\00", align 1
@.str.1 = private unnamed_addr constant [25 x i8] c"Undefined array key \22%s\22\00", align 1
@zend_func_info_rid = external local_unnamed_addr global i32, align 4
@zend_jit_profile_counter_rid = external local_unnamed_addr global i32, align 4
@zend_jit_profile_counter = external local_unnamed_addr global i64, align 8
@jit_globals = external local_unnamed_addr global %struct._zend_jit_globals, align 8
@std_object_handlers = external constant %struct._zend_object_handlers, align 8
@.str.2 = private unnamed_addr constant [24 x i8] c"Undefined constant \22%s\22\00", align 1
@.str.3 = private unnamed_addr constant [26 x i8] c"Constant %s is deprecated\00", align 1

; Function Attrs: nounwind uwtable
define hidden noundef i32 @zend_jit_leave_nested_func_helper(i32 noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = and i32 %0, 1048576
  %.not = icmp eq i32 %3, 0
  br i1 %.not, label %7, label %4

4:                                                ; preds = %2
  %5 = getelementptr inbounds i8, ptr %1, i64 56
  %6 = load ptr, ptr %5, align 8
  tail call void @zend_clean_and_cache_symbol_table(ptr noundef %6) #6
  br label %7

7:                                                ; preds = %4, %2
  %8 = and i32 %0, 524288
  %.not65 = icmp eq i32 %8, 0
  br i1 %.not65, label %.loopexit, label %9

9:                                                ; preds = %7
  %10 = getelementptr inbounds i8, ptr %1, i64 44
  %11 = load i32, ptr %10, align 4
  %12 = getelementptr inbounds i8, ptr %1, i64 24
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr inbounds i8, ptr %13, i64 32
  %15 = load i32, ptr %14, align 8
  %16 = sub i32 %11, %15
  %17 = getelementptr inbounds i8, ptr %13, i64 80
  %18 = load i32, ptr %17, align 8
  %19 = getelementptr inbounds i8, ptr %13, i64 72
  %20 = load i32, ptr %19, align 8
  %21 = add i32 %20, %18
  %22 = sext i32 %21 to i64
  %23 = getelementptr %struct._zval_struct, ptr %1, i64 %22
  %24 = getelementptr i8, ptr %23, i64 80
  br label %25

25:                                               ; preds = %50, %9
  %.062 = phi ptr [ %24, %9 ], [ %51, %50 ]
  %.061 = phi i32 [ %16, %9 ], [ %52, %50 ]
  %26 = getelementptr inbounds i8, ptr %.062, i64 9
  %27 = load i8, ptr %26, align 1
  %.not66 = icmp eq i8 %27, 0
  br i1 %.not66, label %50, label %28

28:                                               ; preds = %25
  %29 = load ptr, ptr %.062, align 8
  %30 = load i32, ptr %29, align 4
  %31 = icmp ne i32 %30, 0
  tail call void @llvm.assume(i1 %31)
  %32 = add i32 %30, -1
  store i32 %32, ptr %29, align 4
  %.not67 = icmp eq i32 %32, 0
  br i1 %.not67, label %33, label %34

33:                                               ; preds = %28
  tail call void @rc_dtor_func(ptr noundef nonnull %29) #6
  br label %50

34:                                               ; preds = %28
  %35 = getelementptr inbounds i8, ptr %29, i64 4
  %36 = load i32, ptr %35, align 4
  %37 = icmp eq i32 %36, 26
  br i1 %37, label %38, label %45

38:                                               ; preds = %34
  %39 = getelementptr inbounds i8, ptr %29, i64 17
  %40 = load i8, ptr %39, align 1
  %41 = and i8 %40, 2
  %.not68 = icmp eq i8 %41, 0
  br i1 %.not68, label %50, label %42

42:                                               ; preds = %38
  %43 = getelementptr inbounds i8, ptr %29, i64 8
  %44 = load ptr, ptr %43, align 8
  %.phi.trans.insert = getelementptr inbounds i8, ptr %44, i64 4
  %.pre = load i32, ptr %.phi.trans.insert, align 4
  br label %45

45:                                               ; preds = %42, %34
  %46 = phi i32 [ %.pre, %42 ], [ %36, %34 ]
  %.0 = phi ptr [ %44, %42 ], [ %29, %34 ]
  %47 = and i32 %46, -1008
  %48 = icmp eq i32 %47, 0
  br i1 %48, label %49, label %50

49:                                               ; preds = %45
  tail call void @gc_possible_root(ptr noundef nonnull %.0) #6
  br label %50

50:                                               ; preds = %33, %38, %49, %45, %25
  %51 = getelementptr inbounds i8, ptr %.062, i64 16
  %52 = add i32 %.061, -1
  %.not69 = icmp eq i32 %52, 0
  br i1 %.not69, label %.loopexit, label %25

.loopexit:                                        ; preds = %50, %7
  %53 = and i32 %0, 2097152
  %.not70 = icmp eq i32 %53, 0
  br i1 %.not70, label %68, label %54

54:                                               ; preds = %.loopexit
  %55 = getelementptr inbounds i8, ptr %1, i64 32
  %56 = load ptr, ptr %55, align 8
  %57 = load i32, ptr %56, align 4
  %58 = icmp ne i32 %57, 0
  tail call void @llvm.assume(i1 %58)
  %59 = add i32 %57, -1
  store i32 %59, ptr %56, align 4
  %60 = icmp eq i32 %59, 0
  br i1 %60, label %61, label %62

61:                                               ; preds = %54
  tail call void @zend_objects_store_del(ptr noundef nonnull %56) #6
  br label %85

62:                                               ; preds = %54
  %63 = getelementptr inbounds i8, ptr %56, i64 4
  %64 = load i32, ptr %63, align 4
  %65 = and i32 %64, -1008
  %66 = icmp eq i32 %65, 0
  br i1 %66, label %67, label %85

67:                                               ; preds = %62
  tail call void @gc_possible_root(ptr noundef nonnull %56) #6
  br label %85

68:                                               ; preds = %.loopexit
  %69 = and i32 %0, 4194304
  %.not71 = icmp eq i32 %69, 0
  br i1 %.not71, label %85, label %70

70:                                               ; preds = %68
  %71 = getelementptr inbounds i8, ptr %1, i64 24
  %72 = load ptr, ptr %71, align 8
  %73 = getelementptr inbounds i8, ptr %72, i64 -56
  %74 = load i32, ptr %73, align 4
  %75 = icmp ne i32 %74, 0
  tail call void @llvm.assume(i1 %75)
  %76 = add i32 %74, -1
  store i32 %76, ptr %73, align 4
  %77 = icmp eq i32 %76, 0
  br i1 %77, label %78, label %79

78:                                               ; preds = %70
  tail call void @zend_objects_store_del(ptr noundef nonnull %73) #6
  br label %85

79:                                               ; preds = %70
  %80 = getelementptr inbounds i8, ptr %72, i64 -52
  %81 = load i32, ptr %80, align 4
  %82 = and i32 %81, -1008
  %83 = icmp eq i32 %82, 0
  br i1 %83, label %84, label %85

84:                                               ; preds = %79
  tail call void @gc_possible_root(ptr noundef nonnull %73) #6
  br label %85

85:                                               ; preds = %68, %79, %84, %78, %61, %67, %62
  %86 = and i32 %0, 134217728
  %.not72 = icmp eq i32 %86, 0
  br i1 %.not72, label %90, label %87

87:                                               ; preds = %85
  %88 = getelementptr inbounds i8, ptr %1, i64 72
  %89 = load ptr, ptr %88, align 8
  tail call void @zend_free_extra_named_params(ptr noundef %89) #6
  br label %90

90:                                               ; preds = %87, %85
  %91 = getelementptr inbounds i8, ptr %1, i64 48
  %92 = load ptr, ptr %91, align 8
  %93 = and i32 %0, 262144
  %.not73 = icmp eq i32 %93, 0
  br i1 %.not73, label %103, label %94

94:                                               ; preds = %90
  %95 = load ptr, ptr getelementptr inbounds (i8, ptr @executor_globals, i64 472), align 8
  %96 = getelementptr inbounds i8, ptr %95, i64 16
  %97 = load ptr, ptr %96, align 8
  %98 = getelementptr inbounds i8, ptr %95, i64 32
  %99 = icmp eq ptr %98, %1
  tail call void @llvm.assume(i1 %99)
  %100 = load ptr, ptr %97, align 8
  store ptr %100, ptr getelementptr inbounds (i8, ptr @executor_globals, i64 456), align 8
  %101 = getelementptr inbounds i8, ptr %97, i64 8
  %102 = load ptr, ptr %101, align 8
  store ptr %102, ptr getelementptr inbounds (i8, ptr @executor_globals, i64 464), align 8
  store ptr %97, ptr getelementptr inbounds (i8, ptr @executor_globals, i64 472), align 8
  tail call void @_efree(ptr noundef %95) #6
  br label %104

103:                                              ; preds = %90
  store ptr %1, ptr getelementptr inbounds (i8, ptr @executor_globals, i64 456), align 8
  br label %104

104:                                              ; preds = %103, %94
  %105 = load ptr, ptr getelementptr inbounds (i8, ptr @executor_globals, i64 864), align 8
  %.not74 = icmp eq ptr %105, null
  %106 = load ptr, ptr %92, align 8
  br i1 %.not74, label %115, label %107

107:                                              ; preds = %104
  tail call void @zend_throw_exception_internal(ptr noundef null) #6
  %108 = getelementptr inbounds i8, ptr %106, i64 31
  %109 = load i8, ptr %108, align 1
  %.not75 = icmp eq i8 %109, 0
  br i1 %.not75, label %117, label %110

110:                                              ; preds = %107
  %111 = getelementptr inbounds i8, ptr %106, i64 16
  %112 = load i32, ptr %111, align 8
  %113 = sext i32 %112 to i64
  %114 = getelementptr inbounds i8, ptr %92, i64 %113
  tail call void @zval_ptr_dtor(ptr noundef nonnull %114) #6
  br label %117

115:                                              ; preds = %104
  %116 = getelementptr inbounds i8, ptr %106, i64 32
  store ptr %116, ptr %92, align 8
  br label %117

117:                                              ; preds = %107, %110, %115
  ret i32 2
}

declare void @zend_clean_and_cache_symbol_table(ptr noundef) local_unnamed_addr #1

declare void @zend_free_extra_named_params(ptr noundef) local_unnamed_addr #1

declare void @zend_throw_exception_internal(ptr noundef) local_unnamed_addr #1

declare void @zval_ptr_dtor(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define hidden noundef i32 @zend_jit_leave_top_func_helper(i32 noundef %0, ptr nocapture noundef readonly %1) local_unnamed_addr #0 {
  %3 = and i32 %0, 1572864
  %.not = icmp eq i32 %3, 0
  br i1 %.not, label %.loopexit, label %4

4:                                                ; preds = %2
  %5 = and i32 %0, 1048576
  %.not39 = icmp eq i32 %5, 0
  br i1 %.not39, label %9, label %6

6:                                                ; preds = %4
  %7 = getelementptr inbounds i8, ptr %1, i64 56
  %8 = load ptr, ptr %7, align 8
  tail call void @zend_clean_and_cache_symbol_table(ptr noundef %8) #6
  br label %9

9:                                                ; preds = %6, %4
  %10 = and i32 %0, 524288
  %.not40 = icmp eq i32 %10, 0
  br i1 %.not40, label %.loopexit, label %11

11:                                               ; preds = %9
  %12 = getelementptr inbounds i8, ptr %1, i64 44
  %13 = load i32, ptr %12, align 4
  %14 = getelementptr inbounds i8, ptr %1, i64 24
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds i8, ptr %15, i64 32
  %17 = load i32, ptr %16, align 8
  %18 = sub i32 %13, %17
  %19 = getelementptr inbounds i8, ptr %15, i64 80
  %20 = load i32, ptr %19, align 8
  %21 = getelementptr inbounds i8, ptr %15, i64 72
  %22 = load i32, ptr %21, align 8
  %23 = add i32 %22, %20
  %24 = sext i32 %23 to i64
  %25 = getelementptr %struct._zval_struct, ptr %1, i64 %24
  %26 = getelementptr i8, ptr %25, i64 80
  br label %27

27:                                               ; preds = %52, %11
  %.037 = phi i32 [ %18, %11 ], [ %54, %52 ]
  %.036 = phi ptr [ %26, %11 ], [ %53, %52 ]
  %28 = getelementptr inbounds i8, ptr %.036, i64 9
  %29 = load i8, ptr %28, align 1
  %.not41 = icmp eq i8 %29, 0
  br i1 %.not41, label %52, label %30

30:                                               ; preds = %27
  %31 = load ptr, ptr %.036, align 8
  %32 = load i32, ptr %31, align 4
  %33 = icmp ne i32 %32, 0
  tail call void @llvm.assume(i1 %33)
  %34 = add i32 %32, -1
  store i32 %34, ptr %31, align 4
  %.not42 = icmp eq i32 %34, 0
  br i1 %.not42, label %35, label %36

35:                                               ; preds = %30
  tail call void @rc_dtor_func(ptr noundef nonnull %31) #6
  br label %52

36:                                               ; preds = %30
  %37 = getelementptr inbounds i8, ptr %31, i64 4
  %38 = load i32, ptr %37, align 4
  %39 = icmp eq i32 %38, 26
  br i1 %39, label %40, label %47

40:                                               ; preds = %36
  %41 = getelementptr inbounds i8, ptr %31, i64 17
  %42 = load i8, ptr %41, align 1
  %43 = and i8 %42, 2
  %.not43 = icmp eq i8 %43, 0
  br i1 %.not43, label %52, label %44

44:                                               ; preds = %40
  %45 = getelementptr inbounds i8, ptr %31, i64 8
  %46 = load ptr, ptr %45, align 8
  %.phi.trans.insert = getelementptr inbounds i8, ptr %46, i64 4
  %.pre = load i32, ptr %.phi.trans.insert, align 4
  br label %47

47:                                               ; preds = %44, %36
  %48 = phi i32 [ %.pre, %44 ], [ %38, %36 ]
  %.0 = phi ptr [ %46, %44 ], [ %31, %36 ]
  %49 = and i32 %48, -1008
  %50 = icmp eq i32 %49, 0
  br i1 %50, label %51, label %52

51:                                               ; preds = %47
  tail call void @gc_possible_root(ptr noundef nonnull %.0) #6
  br label %52

52:                                               ; preds = %35, %40, %51, %47, %27
  %53 = getelementptr inbounds i8, ptr %.036, i64 16
  %54 = add i32 %.037, -1
  %.not44 = icmp eq i32 %54, 0
  br i1 %.not44, label %.loopexit, label %27

.loopexit:                                        ; preds = %52, %9, %2
  %55 = and i32 %0, 134217728
  %.not45 = icmp eq i32 %55, 0
  br i1 %.not45, label %59, label %56

56:                                               ; preds = %.loopexit
  %57 = getelementptr inbounds i8, ptr %1, i64 72
  %58 = load ptr, ptr %57, align 8
  tail call void @zend_free_extra_named_params(ptr noundef %58) #6
  br label %59

59:                                               ; preds = %56, %.loopexit
  %60 = and i32 %0, 4194304
  %.not46 = icmp eq i32 %60, 0
  br i1 %.not46, label %76, label %61

61:                                               ; preds = %59
  %62 = getelementptr inbounds i8, ptr %1, i64 24
  %63 = load ptr, ptr %62, align 8
  %64 = getelementptr inbounds i8, ptr %63, i64 -56
  %65 = load i32, ptr %64, align 4
  %66 = icmp ne i32 %65, 0
  tail call void @llvm.assume(i1 %66)
  %67 = add i32 %65, -1
  store i32 %67, ptr %64, align 4
  %68 = icmp eq i32 %67, 0
  br i1 %68, label %69, label %70

69:                                               ; preds = %61
  tail call void @zend_objects_store_del(ptr noundef nonnull %64) #6
  br label %76

70:                                               ; preds = %61
  %71 = getelementptr inbounds i8, ptr %63, i64 -52
  %72 = load i32, ptr %71, align 4
  %73 = and i32 %72, -1008
  %74 = icmp eq i32 %73, 0
  br i1 %74, label %75, label %76

75:                                               ; preds = %70
  tail call void @gc_possible_root(ptr noundef nonnull %64) #6
  br label %76

76:                                               ; preds = %69, %75, %70, %59
  ret i32 -1
}

; Function Attrs: nounwind uwtable
define hidden range(i32 -1, 3) i32 @zend_jit_leave_func_helper(ptr noundef %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds i8, ptr %0, i64 40
  %3 = load i32, ptr %2, align 8
  %4 = and i32 %3, 131072
  %.not = icmp eq i32 %4, 0
  br i1 %.not, label %7, label %5

5:                                                ; preds = %1
  %6 = tail call i32 @zend_jit_leave_top_func_helper(i32 noundef %3, ptr noundef nonnull %0)
  br label %9

7:                                                ; preds = %1
  %8 = tail call i32 @zend_jit_leave_nested_func_helper(i32 noundef %3, ptr noundef nonnull %0)
  br label %9

9:                                                ; preds = %7, %5
  %.0 = phi i32 [ -1, %5 ], [ 2, %7 ]
  ret i32 %.0
}

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define hidden void @zend_jit_copy_extra_args_helper(ptr noundef %0) local_unnamed_addr #2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 24
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds i8, ptr %3, i64 4
  %5 = load i32, ptr %4, align 4
  %6 = and i32 %5, 262144
  %.not = icmp eq i32 %6, 0
  br i1 %.not, label %7, label %.loopexit

7:                                                ; preds = %1
  %8 = getelementptr inbounds i8, ptr %3, i64 32
  %9 = load i32, ptr %8, align 8
  %10 = getelementptr inbounds i8, ptr %0, i64 44
  %11 = load i32, ptr %10, align 4
  %12 = and i32 %5, 256
  %13 = icmp eq i32 %12, 0
  br i1 %13, label %14, label %18

14:                                               ; preds = %7
  %15 = load ptr, ptr %0, align 8
  %16 = zext i32 %9 to i64
  %17 = getelementptr inbounds %struct._zend_op, ptr %15, i64 %16
  store ptr %17, ptr %0, align 8
  br label %18

18:                                               ; preds = %14, %7
  %19 = add i32 %9, 4
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds %struct._zval_struct, ptr %0, i64 %20
  %22 = sub i32 %11, %9
  %23 = zext i32 %22 to i64
  %24 = getelementptr inbounds %struct._zval_struct, ptr %21, i64 %23
  %25 = getelementptr inbounds i8, ptr %3, i64 80
  %26 = load i32, ptr %25, align 8
  %27 = getelementptr inbounds i8, ptr %3, i64 72
  %28 = load i32, ptr %27, align 8
  %29 = add i32 %28, %26
  %.not45 = icmp eq i32 %29, %9
  br i1 %.not45, label %.preheader, label %.preheader50.preheader

.preheader50.preheader:                           ; preds = %18
  %30 = sub i32 %29, %9
  %31 = zext i32 %30 to i64
  %32 = getelementptr inbounds %struct._zval_struct, ptr %24, i64 %31
  br label %.preheader50

.preheader50:                                     ; preds = %.preheader50.preheader, %.preheader50
  %.040 = phi i32 [ %35, %.preheader50 ], [ 0, %.preheader50.preheader ]
  %.039 = phi ptr [ %39, %.preheader50 ], [ %32, %.preheader50.preheader ]
  %.0 = phi ptr [ %38, %.preheader50 ], [ %24, %.preheader50.preheader ]
  %33 = getelementptr inbounds i8, ptr %.0, i64 8
  %34 = load i32, ptr %33, align 8
  %35 = or i32 %34, %.040
  %36 = load ptr, ptr %.0, align 8
  store ptr %36, ptr %.039, align 8
  %37 = getelementptr inbounds i8, ptr %.039, i64 8
  store i32 %34, ptr %37, align 8
  store i32 0, ptr %33, align 8
  %38 = getelementptr inbounds i8, ptr %.0, i64 -16
  %39 = getelementptr inbounds i8, ptr %.039, i64 -16
  %.not48 = icmp eq ptr %38, %21
  br i1 %.not48, label %40, label %.preheader50

40:                                               ; preds = %.preheader50
  %41 = and i32 %35, 256
  %.not49 = icmp eq i32 %41, 0
  br i1 %.not49, label %.loopexit, label %.loopexit.sink.split

.preheader:                                       ; preds = %18, %44
  %.1 = phi ptr [ %45, %44 ], [ %24, %18 ]
  %42 = getelementptr inbounds i8, ptr %.1, i64 9
  %43 = load i8, ptr %42, align 1
  %.not46 = icmp eq i8 %43, 0
  br i1 %.not46, label %44, label %.loopexit.sink.split

44:                                               ; preds = %.preheader
  %45 = getelementptr inbounds i8, ptr %.1, i64 -16
  %.not47 = icmp eq ptr %45, %21
  br i1 %.not47, label %.loopexit, label %.preheader

.loopexit.sink.split:                             ; preds = %.preheader, %40
  %46 = getelementptr inbounds i8, ptr %0, i64 40
  %47 = load i32, ptr %46, align 8
  %48 = or i32 %47, 524288
  store i32 %48, ptr %46, align 8
  br label %.loopexit

.loopexit:                                        ; preds = %44, %.loopexit.sink.split, %40, %1
  ret void
}

; Function Attrs: nounwind uwtable
define hidden noundef zeroext i1 @zend_jit_deprecated_helper(ptr noundef %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds i8, ptr %0, i64 24
  %3 = load ptr, ptr %2, align 8
  tail call void @zend_deprecated_function(ptr noundef %3) #6
  %4 = load ptr, ptr getelementptr inbounds (i8, ptr @executor_globals, i64 864), align 8
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %65, label %5

5:                                                ; preds = %1
  %6 = load ptr, ptr getelementptr inbounds (i8, ptr @executor_globals, i64 488), align 8
  %7 = load ptr, ptr getelementptr inbounds (i8, ptr @executor_globals, i64 880), align 8
  %.not45 = icmp eq ptr %7, null
  br i1 %.not45, label %17, label %8

8:                                                ; preds = %5
  %9 = getelementptr inbounds i8, ptr %7, i64 31
  %10 = load i8, ptr %9, align 1
  %.not46 = icmp eq i8 %10, 0
  br i1 %.not46, label %17, label %11

11:                                               ; preds = %8
  %12 = getelementptr inbounds i8, ptr %7, i64 16
  %13 = load i32, ptr %12, align 8
  %14 = sext i32 %13 to i64
  %15 = getelementptr inbounds i8, ptr %6, i64 %14
  %16 = getelementptr inbounds i8, ptr %15, i64 8
  store i32 0, ptr %16, align 8
  br label %17

17:                                               ; preds = %11, %8, %5
  %18 = getelementptr inbounds i8, ptr %0, i64 32
  %19 = getelementptr inbounds i8, ptr %0, i64 44
  %20 = load i32, ptr %19, align 4
  %.not47 = icmp eq i32 %20, 0
  br i1 %.not47, label %.loopexit, label %21

21:                                               ; preds = %17
  %22 = getelementptr inbounds i8, ptr %0, i64 80
  br label %23

23:                                               ; preds = %33, %21
  %.040 = phi ptr [ %22, %21 ], [ %34, %33 ]
  %.0 = phi i32 [ %20, %21 ], [ %35, %33 ]
  %24 = getelementptr inbounds i8, ptr %.040, i64 9
  %25 = load i8, ptr %24, align 1
  %.not48 = icmp eq i8 %25, 0
  br i1 %.not48, label %33, label %26

26:                                               ; preds = %23
  %27 = load ptr, ptr %.040, align 8
  %28 = load i32, ptr %27, align 4
  %29 = icmp ne i32 %28, 0
  tail call void @llvm.assume(i1 %29)
  %30 = add i32 %28, -1
  store i32 %30, ptr %27, align 4
  %.not49 = icmp eq i32 %30, 0
  br i1 %.not49, label %31, label %33

31:                                               ; preds = %26
  %32 = load ptr, ptr %.040, align 8
  tail call void @rc_dtor_func(ptr noundef %32) #6
  br label %33

33:                                               ; preds = %31, %26, %23
  %34 = getelementptr inbounds i8, ptr %.040, i64 16
  %35 = add i32 %.0, -1
  %.not50 = icmp eq i32 %35, 0
  br i1 %.not50, label %.loopexit, label %23

.loopexit:                                        ; preds = %33, %17
  %36 = getelementptr inbounds i8, ptr %0, i64 40
  %37 = load i32, ptr %36, align 8
  %38 = and i32 %37, 2097152
  %.not51 = icmp eq i32 %38, 0
  br i1 %.not51, label %52, label %39

39:                                               ; preds = %.loopexit
  %40 = load ptr, ptr %18, align 8
  %41 = load i32, ptr %40, align 4
  %42 = icmp ne i32 %41, 0
  tail call void @llvm.assume(i1 %42)
  %43 = add i32 %41, -1
  store i32 %43, ptr %40, align 4
  %44 = icmp eq i32 %43, 0
  br i1 %44, label %45, label %46

45:                                               ; preds = %39
  tail call void @zend_objects_store_del(ptr noundef nonnull %40) #6
  br label %52

46:                                               ; preds = %39
  %47 = getelementptr inbounds i8, ptr %40, i64 4
  %48 = load i32, ptr %47, align 4
  %49 = and i32 %48, -1008
  %50 = icmp eq i32 %49, 0
  br i1 %50, label %51, label %52

51:                                               ; preds = %46
  tail call void @gc_possible_root(ptr noundef nonnull %40) #6
  br label %52

52:                                               ; preds = %45, %51, %46, %.loopexit
  %53 = load i32, ptr %36, align 8
  %54 = and i32 %53, 262144
  %.not52 = icmp eq i32 %54, 0
  br i1 %.not52, label %64, label %55

55:                                               ; preds = %52
  %56 = load ptr, ptr getelementptr inbounds (i8, ptr @executor_globals, i64 472), align 8
  %57 = getelementptr inbounds i8, ptr %56, i64 16
  %58 = load ptr, ptr %57, align 8
  %59 = getelementptr inbounds i8, ptr %56, i64 32
  %60 = icmp eq ptr %59, %0
  tail call void @llvm.assume(i1 %60)
  %61 = load ptr, ptr %58, align 8
  store ptr %61, ptr getelementptr inbounds (i8, ptr @executor_globals, i64 456), align 8
  %62 = getelementptr inbounds i8, ptr %58, i64 8
  %63 = load ptr, ptr %62, align 8
  store ptr %63, ptr getelementptr inbounds (i8, ptr @executor_globals, i64 464), align 8
  store ptr %58, ptr getelementptr inbounds (i8, ptr @executor_globals, i64 472), align 8
  tail call void @_efree(ptr noundef %56) #6
  br label %65

64:                                               ; preds = %52
  store ptr %0, ptr getelementptr inbounds (i8, ptr @executor_globals, i64 456), align 8
  br label %65

65:                                               ; preds = %1, %55, %64
  ret i1 %.not
}

declare void @zend_deprecated_function(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define hidden void @zend_jit_undefined_long_key(ptr nocapture noundef %0) local_unnamed_addr #0 {
  %2 = load ptr, ptr %0, align 8
  %3 = getelementptr inbounds i8, ptr %2, i64 16
  %4 = load i32, ptr %3, align 8
  %5 = getelementptr inbounds i8, ptr %2, i64 30
  %6 = load i8, ptr %5, align 2
  %7 = icmp eq i8 %6, 1
  %8 = getelementptr inbounds i8, ptr %2, i64 12
  %9 = load i32, ptr %8, align 4
  %10 = sext i32 %9 to i64
  %. = select i1 %7, ptr %2, ptr %0
  %11 = getelementptr inbounds i8, ptr %., i64 %10
  %12 = sext i32 %4 to i64
  %13 = getelementptr inbounds i8, ptr %0, i64 %12
  %14 = load i64, ptr %11, align 8
  tail call void (i32, ptr, ...) @zend_error(i32 noundef 2, ptr noundef nonnull @.str, i64 noundef %14) #6
  %15 = getelementptr inbounds i8, ptr %13, i64 8
  store i32 1, ptr %15, align 8
  ret void
}

declare void @zend_error(i32 noundef, ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define hidden void @zend_jit_undefined_string_key(ptr nocapture noundef %0) local_unnamed_addr #0 {
  %2 = alloca i64, align 8
  %3 = load ptr, ptr %0, align 8
  %4 = getelementptr inbounds i8, ptr %3, i64 16
  %5 = load i32, ptr %4, align 8
  %6 = getelementptr inbounds i8, ptr %3, i64 30
  %7 = load i8, ptr %6, align 2
  %8 = icmp eq i8 %7, 1
  %9 = getelementptr inbounds i8, ptr %3, i64 12
  %10 = load i32, ptr %9, align 4
  %11 = sext i32 %10 to i64
  %. = select i1 %8, ptr %3, ptr %0
  %12 = getelementptr inbounds i8, ptr %., i64 %11
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr inbounds i8, ptr %13, i64 24
  %15 = getelementptr inbounds i8, ptr %13, i64 16
  %16 = load i64, ptr %15, align 8
  %17 = load i8, ptr %14, align 1
  %18 = icmp sgt i8 %17, 57
  br i1 %18, label %.critedge, label %19

19:                                               ; preds = %1
  %20 = icmp slt i8 %17, 48
  br i1 %20, label %21, label %26

21:                                               ; preds = %19
  %.not = icmp eq i8 %17, 45
  br i1 %.not, label %22, label %.critedge

22:                                               ; preds = %21
  %23 = getelementptr inbounds i8, ptr %13, i64 25
  %24 = load i8, ptr %23, align 1
  %25 = add i8 %24, -58
  %or.cond = icmp ult i8 %25, -10
  br i1 %or.cond, label %.critedge, label %26

26:                                               ; preds = %22, %19
  %27 = call zeroext i1 @_zend_handle_numeric_str_ex(ptr noundef nonnull %14, i64 noundef %16, ptr noundef nonnull %2) #6
  br i1 %27, label %28, label %..critedge_crit_edge

..critedge_crit_edge:                             ; preds = %26
  %.pre = load ptr, ptr %12, align 8
  br label %.critedge

28:                                               ; preds = %26
  %29 = load i64, ptr %2, align 8
  call void (i32, ptr, ...) @zend_error(i32 noundef 2, ptr noundef nonnull @.str, i64 noundef %29) #6
  br label %32

.critedge:                                        ; preds = %..critedge_crit_edge, %1, %21, %22
  %30 = phi ptr [ %.pre, %..critedge_crit_edge ], [ %13, %1 ], [ %13, %21 ], [ %13, %22 ]
  %31 = getelementptr inbounds i8, ptr %30, i64 24
  call void (i32, ptr, ...) @zend_error(i32 noundef 2, ptr noundef nonnull @.str.1, ptr noundef nonnull %31) #6
  br label %32

32:                                               ; preds = %28, %.critedge
  %33 = sext i32 %5 to i64
  %34 = getelementptr inbounds i8, ptr %0, i64 %33
  %35 = getelementptr inbounds i8, ptr %34, i64 8
  store i32 1, ptr %35, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define hidden i32 @zend_jit_profile_helper(ptr noundef %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds i8, ptr %0, i64 24
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds i8, ptr %3, i64 192
  %5 = load i32, ptr @zend_func_info_rid, align 4
  %6 = sext i32 %5 to i64
  %7 = getelementptr inbounds [6 x ptr], ptr %4, i64 0, i64 %6
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds i8, ptr %8, i64 152
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds i8, ptr %0, i64 64
  %12 = load ptr, ptr %11, align 8
  %13 = load i32, ptr @zend_jit_profile_counter_rid, align 4
  %14 = sext i32 %13 to i64
  %15 = getelementptr inbounds ptr, ptr %12, i64 %14
  %16 = load i64, ptr %15, align 8
  %17 = add i64 %16, 1
  store i64 %17, ptr %15, align 8
  %18 = load i64, ptr @zend_jit_profile_counter, align 8
  %19 = add i64 %18, 1
  store i64 %19, ptr @zend_jit_profile_counter, align 8
  %20 = tail call i32 %10(ptr noundef %0) #6
  ret i32 %20
}

; Function Attrs: nounwind uwtable
define hidden i32 @zend_jit_func_counter_helper(ptr noundef %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds i8, ptr %0, i64 24
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds i8, ptr %3, i64 192
  %5 = load i32, ptr @zend_func_info_rid, align 4
  %6 = sext i32 %5 to i64
  %7 = getelementptr inbounds [6 x ptr], ptr %4, i64 0, i64 %6
  %8 = load ptr, ptr %7, align 8
  %9 = load ptr, ptr %0, align 8
  %10 = load i64, ptr getelementptr inbounds (i8, ptr @jit_globals, i64 80), align 8
  %11 = add nsw i64 %10, 32530
  %12 = sdiv i64 %11, %10
  %13 = getelementptr inbounds i8, ptr %8, i64 152
  %14 = load ptr, ptr %13, align 8
  %15 = load i16, ptr %14, align 2
  %16 = trunc i64 %12 to i16
  %17 = sub i16 %15, %16
  store i16 %17, ptr %14, align 2
  %18 = load ptr, ptr %13, align 8
  %19 = load i16, ptr %18, align 2
  %20 = icmp slt i16 %19, 1
  br i1 %20, label %21, label %22

21:                                               ; preds = %1
  store i16 32531, ptr %18, align 2
  tail call void @zend_jit_hot_func(ptr noundef nonnull %0, ptr noundef %9) #6
  br label %34

22:                                               ; preds = %1
  %23 = getelementptr inbounds i8, ptr %8, i64 160
  %24 = load ptr, ptr %2, align 8
  %25 = getelementptr inbounds i8, ptr %24, i64 88
  %26 = load ptr, ptr %25, align 8
  %27 = ptrtoint ptr %9 to i64
  %28 = ptrtoint ptr %26 to i64
  %29 = sub i64 %27, %28
  %30 = ashr exact i64 %29, 5
  %31 = getelementptr inbounds [1 x ptr], ptr %23, i64 0, i64 %30
  %32 = load ptr, ptr %31, align 8
  %33 = tail call i32 %32(ptr noundef nonnull %0) #6
  br label %34

34:                                               ; preds = %22, %21
  %.0 = phi i32 [ 0, %21 ], [ %33, %22 ]
  ret i32 %.0
}

declare void @zend_jit_hot_func(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define hidden i32 @zend_jit_loop_counter_helper(ptr noundef %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds i8, ptr %0, i64 24
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds i8, ptr %3, i64 192
  %5 = load i32, ptr @zend_func_info_rid, align 4
  %6 = sext i32 %5 to i64
  %7 = getelementptr inbounds [6 x ptr], ptr %4, i64 0, i64 %6
  %8 = load ptr, ptr %7, align 8
  %9 = load ptr, ptr %0, align 8
  %10 = load i64, ptr getelementptr inbounds (i8, ptr @jit_globals, i64 72), align 8
  %11 = add nsw i64 %10, 32530
  %12 = sdiv i64 %11, %10
  %13 = getelementptr inbounds i8, ptr %8, i64 152
  %14 = load ptr, ptr %13, align 8
  %15 = load i16, ptr %14, align 2
  %16 = trunc i64 %12 to i16
  %17 = sub i16 %15, %16
  store i16 %17, ptr %14, align 2
  %18 = load ptr, ptr %13, align 8
  %19 = load i16, ptr %18, align 2
  %20 = icmp slt i16 %19, 1
  br i1 %20, label %21, label %22

21:                                               ; preds = %1
  store i16 32531, ptr %18, align 2
  tail call void @zend_jit_hot_func(ptr noundef nonnull %0, ptr noundef %9) #6
  br label %34

22:                                               ; preds = %1
  %23 = getelementptr inbounds i8, ptr %8, i64 160
  %24 = load ptr, ptr %2, align 8
  %25 = getelementptr inbounds i8, ptr %24, i64 88
  %26 = load ptr, ptr %25, align 8
  %27 = ptrtoint ptr %9 to i64
  %28 = ptrtoint ptr %26 to i64
  %29 = sub i64 %27, %28
  %30 = ashr exact i64 %29, 5
  %31 = getelementptr inbounds [1 x ptr], ptr %23, i64 0, i64 %30
  %32 = load ptr, ptr %31, align 8
  %33 = tail call i32 %32(ptr noundef nonnull %0) #6
  br label %34

34:                                               ; preds = %22, %21
  %.0 = phi i32 [ 0, %21 ], [ %33, %22 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define hidden ptr @zend_jit_get_constant(ptr nocapture noundef readonly %0, i32 noundef %1) local_unnamed_addr #0 {
  %3 = load ptr, ptr getelementptr inbounds (i8, ptr @executor_globals, i64 488), align 8
  %4 = load ptr, ptr %3, align 8
  %5 = load ptr, ptr getelementptr inbounds (i8, ptr @executor_globals, i64 448), align 8
  %6 = load ptr, ptr %0, align 8
  %7 = tail call ptr @zend_hash_find_known_hash(ptr noundef %5, ptr noundef %6) #6
  %.not = icmp eq ptr %7, null
  br i1 %.not, label %8, label %15

8:                                                ; preds = %2
  %9 = and i32 %1, 2048
  %.not31 = icmp eq i32 %9, 0
  br i1 %.not31, label %.thread, label %10

10:                                               ; preds = %8
  %11 = getelementptr inbounds i8, ptr %0, i64 16
  %12 = load ptr, ptr getelementptr inbounds (i8, ptr @executor_globals, i64 448), align 8
  %13 = load ptr, ptr %11, align 8
  %14 = tail call ptr @zend_hash_find_known_hash(ptr noundef %12, ptr noundef %13) #6
  %.not32 = icmp eq ptr %14, null
  br i1 %.not32, label %.thread, label %15

15:                                               ; preds = %10, %2
  %.028.in = phi ptr [ %7, %2 ], [ %14, %10 ]
  %.028 = load ptr, ptr %.028.in, align 8
  %.not33 = icmp eq ptr %.028, null
  br i1 %.not33, label %.thread, label %40

.thread:                                          ; preds = %8, %10, %15
  %16 = getelementptr inbounds i8, ptr %4, i64 12
  %17 = load i32, ptr %16, align 4
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds i8, ptr %4, i64 %18
  %20 = load ptr, ptr %19, align 8
  %21 = getelementptr inbounds i8, ptr %20, i64 24
  tail call void (ptr, ptr, ...) @zend_throw_error(ptr noundef null, ptr noundef nonnull @.str.2, ptr noundef nonnull %21) #6
  %22 = getelementptr inbounds i8, ptr %4, i64 16
  %23 = load i32, ptr %22, align 8
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds i8, ptr %3, i64 %24
  %26 = getelementptr inbounds i8, ptr %25, i64 8
  store i32 0, ptr %26, align 8
  %27 = load ptr, ptr getelementptr inbounds (i8, ptr @executor_globals, i64 448), align 8
  %28 = getelementptr inbounds i8, ptr %27, i64 28
  %29 = load i32, ptr %28, align 4
  %30 = zext i32 %29 to i64
  %31 = shl nuw nsw i64 %30, 1
  %32 = or disjoint i64 %31, 1
  %33 = inttoptr i64 %32 to ptr
  %34 = getelementptr inbounds i8, ptr %3, i64 64
  %35 = load ptr, ptr %34, align 8
  %36 = getelementptr inbounds i8, ptr %4, i64 20
  %37 = load i32, ptr %36, align 4
  %38 = zext i32 %37 to i64
  %39 = getelementptr inbounds i8, ptr %35, i64 %38
  store ptr %33, ptr %39, align 8
  br label %56

40:                                               ; preds = %15
  %41 = getelementptr inbounds i8, ptr %.028, i64 12
  %42 = load i32, ptr %41, align 4
  %43 = and i32 %42, 4
  %.not34 = icmp eq i32 %43, 0
  br i1 %.not34, label %49, label %44

44:                                               ; preds = %40
  %45 = getelementptr inbounds i8, ptr %.028, i64 16
  %46 = load ptr, ptr %45, align 8
  %47 = getelementptr inbounds i8, ptr %46, i64 24
  tail call void (i32, ptr, ...) @zend_error(i32 noundef 8192, ptr noundef nonnull @.str.3, ptr noundef nonnull %47) #6
  %48 = load ptr, ptr getelementptr inbounds (i8, ptr @executor_globals, i64 864), align 8
  %.not35 = icmp eq ptr %48, null
  %.028. = select i1 %.not35, ptr %.028, ptr null
  br label %56

49:                                               ; preds = %40
  %50 = getelementptr inbounds i8, ptr %3, i64 64
  %51 = load ptr, ptr %50, align 8
  %52 = getelementptr inbounds i8, ptr %4, i64 20
  %53 = load i32, ptr %52, align 4
  %54 = zext i32 %53 to i64
  %55 = getelementptr inbounds i8, ptr %51, i64 %54
  store ptr %.028, ptr %55, align 8
  br label %56

56:                                               ; preds = %44, %49, %.thread
  %.0 = phi ptr [ %.028, %49 ], [ null, %.thread ], [ %.028., %44 ]
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define hidden ptr @zend_jit_check_constant(ptr nocapture noundef readonly %0) local_unnamed_addr #0 {
  %2 = load ptr, ptr getelementptr inbounds (i8, ptr @executor_globals, i64 488), align 8
  %3 = load ptr, ptr %2, align 8
  %4 = load ptr, ptr getelementptr inbounds (i8, ptr @executor_globals, i64 448), align 8
  %5 = load ptr, ptr %0, align 8
  %6 = tail call ptr @zend_hash_find_known_hash(ptr noundef %4, ptr noundef %5) #6
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %.thread, label %7

7:                                                ; preds = %1
  %8 = load ptr, ptr %6, align 8
  %.not30 = icmp eq ptr %8, null
  br i1 %.not30, label %.thread, label %16

.thread:                                          ; preds = %1, %7
  %9 = load ptr, ptr getelementptr inbounds (i8, ptr @executor_globals, i64 448), align 8
  %10 = getelementptr inbounds i8, ptr %9, i64 28
  %11 = load i32, ptr %10, align 4
  %12 = zext i32 %11 to i64
  %13 = shl nuw nsw i64 %12, 1
  %14 = or disjoint i64 %13, 1
  %15 = inttoptr i64 %14 to ptr
  br label %16

16:                                               ; preds = %7, %.thread
  %.sink = phi ptr [ %15, %.thread ], [ %8, %7 ]
  %.0 = phi ptr [ null, %.thread ], [ %8, %7 ]
  %17 = getelementptr inbounds i8, ptr %2, i64 64
  %18 = load ptr, ptr %17, align 8
  %19 = getelementptr inbounds i8, ptr %3, i64 20
  %20 = load i32, ptr %19, align 4
  %21 = zext i32 %20 to i64
  %22 = getelementptr inbounds i8, ptr %18, i64 %21
  store ptr %.sink, ptr %22, align 8
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define hidden i32 @zend_jit_func_trace_helper(ptr noundef %0) local_unnamed_addr #0 {
  %2 = load i64, ptr getelementptr inbounds (i8, ptr @jit_globals, i64 80), align 8
  %3 = add nsw i64 %2, 32530
  %4 = sdiv i64 %3, %2
  %5 = trunc i64 %4 to i16
  %6 = getelementptr inbounds i8, ptr %0, i64 24
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds i8, ptr %7, i64 192
  %9 = load i32, ptr @zend_func_info_rid, align 4
  %10 = sext i32 %9 to i64
  %11 = getelementptr inbounds [6 x ptr], ptr %8, i64 0, i64 %10
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr inbounds i8, ptr %12, i64 160
  %14 = load i64, ptr %13, align 8
  %15 = load ptr, ptr %0, align 8
  %16 = getelementptr inbounds i8, ptr %15, i64 %14
  %17 = getelementptr inbounds i8, ptr %16, i64 16
  %18 = load ptr, ptr %17, align 8
  %19 = load i16, ptr %18, align 2
  %20 = sub i16 %19, %5
  store i16 %20, ptr %18, align 2
  %21 = load ptr, ptr %17, align 8
  %22 = load i16, ptr %21, align 2
  %23 = icmp slt i16 %22, 1
  br i1 %23, label %24, label %26

24:                                               ; preds = %1
  store i16 32531, ptr %21, align 2
  %25 = tail call i32 @zend_jit_trace_hot_root(ptr noundef nonnull %0, ptr noundef nonnull %15) #6
  %.inv = icmp sgt i32 %25, -1
  %. = select i1 %.inv, i32 1, i32 -1
  br label %29

26:                                               ; preds = %1
  %27 = load ptr, ptr %16, align 8
  %28 = tail call i32 %27(ptr noundef nonnull %0) #6
  br label %29

29:                                               ; preds = %24, %26
  %.0 = phi i32 [ %28, %26 ], [ %., %24 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define hidden i32 @zend_jit_ret_trace_helper(ptr noundef %0) local_unnamed_addr #0 {
  %2 = load i64, ptr getelementptr inbounds (i8, ptr @jit_globals, i64 88), align 8
  %3 = add nsw i64 %2, 32530
  %4 = sdiv i64 %3, %2
  %5 = trunc i64 %4 to i16
  %6 = getelementptr inbounds i8, ptr %0, i64 24
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds i8, ptr %7, i64 192
  %9 = load i32, ptr @zend_func_info_rid, align 4
  %10 = sext i32 %9 to i64
  %11 = getelementptr inbounds [6 x ptr], ptr %8, i64 0, i64 %10
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr inbounds i8, ptr %12, i64 160
  %14 = load i64, ptr %13, align 8
  %15 = load ptr, ptr %0, align 8
  %16 = getelementptr inbounds i8, ptr %15, i64 %14
  %17 = getelementptr inbounds i8, ptr %16, i64 16
  %18 = load ptr, ptr %17, align 8
  %19 = load i16, ptr %18, align 2
  %20 = sub i16 %19, %5
  store i16 %20, ptr %18, align 2
  %21 = load ptr, ptr %17, align 8
  %22 = load i16, ptr %21, align 2
  %23 = icmp slt i16 %22, 1
  br i1 %23, label %24, label %26

24:                                               ; preds = %1
  store i16 32531, ptr %21, align 2
  %25 = tail call i32 @zend_jit_trace_hot_root(ptr noundef nonnull %0, ptr noundef nonnull %15) #6
  %.inv = icmp sgt i32 %25, -1
  %. = select i1 %.inv, i32 1, i32 -1
  br label %29

26:                                               ; preds = %1
  %27 = load ptr, ptr %16, align 8
  %28 = tail call i32 %27(ptr noundef nonnull %0) #6
  br label %29

29:                                               ; preds = %24, %26
  %.0 = phi i32 [ %28, %26 ], [ %., %24 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define hidden i32 @zend_jit_loop_trace_helper(ptr noundef %0) local_unnamed_addr #0 {
  %2 = load i64, ptr getelementptr inbounds (i8, ptr @jit_globals, i64 72), align 8
  %3 = add nsw i64 %2, 32530
  %4 = sdiv i64 %3, %2
  %5 = trunc i64 %4 to i16
  %6 = getelementptr inbounds i8, ptr %0, i64 24
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds i8, ptr %7, i64 192
  %9 = load i32, ptr @zend_func_info_rid, align 4
  %10 = sext i32 %9 to i64
  %11 = getelementptr inbounds [6 x ptr], ptr %8, i64 0, i64 %10
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr inbounds i8, ptr %12, i64 160
  %14 = load i64, ptr %13, align 8
  %15 = load ptr, ptr %0, align 8
  %16 = getelementptr inbounds i8, ptr %15, i64 %14
  %17 = getelementptr inbounds i8, ptr %16, i64 16
  %18 = load ptr, ptr %17, align 8
  %19 = load i16, ptr %18, align 2
  %20 = sub i16 %19, %5
  store i16 %20, ptr %18, align 2
  %21 = load ptr, ptr %17, align 8
  %22 = load i16, ptr %21, align 2
  %23 = icmp slt i16 %22, 1
  br i1 %23, label %24, label %26

24:                                               ; preds = %1
  store i16 32531, ptr %21, align 2
  %25 = tail call i32 @zend_jit_trace_hot_root(ptr noundef nonnull %0, ptr noundef nonnull %15) #6
  %.inv = icmp sgt i32 %25, -1
  %. = select i1 %.inv, i32 1, i32 -1
  br label %29

26:                                               ; preds = %1
  %27 = load ptr, ptr %16, align 8
  %28 = tail call i32 %27(ptr noundef nonnull %0) #6
  br label %29

29:                                               ; preds = %24, %26
  %.0 = phi i32 [ %28, %26 ], [ %., %24 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define hidden i32 @zend_jit_trace_execute(ptr noundef %0, ptr nocapture noundef readnone %1, ptr noundef %2, i8 noundef zeroext %3, i32 noundef %4) local_unnamed_addr #0 {
  %6 = alloca i64, align 8
  %7 = alloca [14 x ptr], align 16
  %8 = load ptr, ptr %0, align 8
  %9 = getelementptr inbounds i8, ptr %0, i64 8
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds i8, ptr %0, i64 24
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr inbounds i8, ptr %12, i64 192
  %14 = load i32, ptr @zend_func_info_rid, align 4
  %15 = sext i32 %14 to i64
  %16 = getelementptr inbounds [6 x ptr], ptr %13, i64 0, i64 %15
  %17 = load ptr, ptr %16, align 8
  %18 = getelementptr inbounds i8, ptr %17, i64 160
  %19 = load i64, ptr %18, align 8
  %20 = getelementptr inbounds i8, ptr %12, i64 8
  %21 = load ptr, ptr %20, align 8
  %.not = icmp eq ptr %21, null
  br i1 %.not, label %26, label %22

22:                                               ; preds = %5
  %23 = getelementptr inbounds i8, ptr %12, i64 4
  %24 = load i32, ptr %23, align 4
  %25 = and i32 %24, 4194304
  %.not695 = icmp eq i32 %25, 0
  br i1 %.not695, label %29, label %26

26:                                               ; preds = %22, %5
  %27 = getelementptr inbounds i8, ptr %17, i64 152
  %28 = load ptr, ptr %27, align 8
  br label %29

29:                                               ; preds = %26, %22
  %.0654 = phi ptr [ %28, %26 ], [ %12, %22 ]
  store i8 9, ptr %2, align 8
  %30 = getelementptr inbounds i8, ptr %2, i64 1
  store i8 %3, ptr %30, align 1
  %31 = getelementptr inbounds i8, ptr %2, i64 3
  store i8 0, ptr %31, align 1
  %32 = getelementptr inbounds i8, ptr %2, i64 8
  store ptr %.0654, ptr %32, align 8
  %33 = getelementptr inbounds i8, ptr %2, i64 16
  store i32 0, ptr %33, align 8
  %34 = getelementptr inbounds i8, ptr %2, i64 24
  store ptr %8, ptr %34, align 8
  %35 = getelementptr inbounds i8, ptr %8, i64 28
  %36 = load i8, ptr %35, align 4
  %37 = icmp eq i8 %36, -107
  br i1 %37, label %38, label %44

38:                                               ; preds = %29
  store i32 2, ptr %33, align 8
  %39 = getelementptr inbounds i8, ptr %2, i64 32
  store i8 8, ptr %39, align 8
  %40 = getelementptr inbounds i8, ptr %2, i64 2
  store i8 10, ptr %40, align 1
  %41 = getelementptr inbounds i8, ptr %2, i64 34
  store i8 10, ptr %41, align 1
  store i8 0, ptr %31, align 1
  %42 = getelementptr inbounds i8, ptr %2, i64 35
  store i8 0, ptr %42, align 1
  %43 = getelementptr inbounds i8, ptr %2, i64 40
  store ptr %8, ptr %43, align 8
  br label %756

44:                                               ; preds = %29
  %45 = getelementptr inbounds i8, ptr %8, i64 %19
  %46 = getelementptr inbounds i8, ptr %45, i64 24
  %47 = load i8, ptr %46, align 8
  %48 = and i8 %47, 64
  %.not696 = icmp eq i8 %48, 0
  br i1 %.not696, label %55, label %49

49:                                               ; preds = %44
  store i32 2, ptr %33, align 8
  %50 = getelementptr inbounds i8, ptr %2, i64 32
  store i8 8, ptr %50, align 8
  %51 = getelementptr inbounds i8, ptr %2, i64 2
  store i8 9, ptr %51, align 1
  %52 = getelementptr inbounds i8, ptr %2, i64 34
  store i8 9, ptr %52, align 1
  store i8 0, ptr %31, align 1
  %53 = getelementptr inbounds i8, ptr %2, i64 35
  store i8 0, ptr %53, align 1
  %54 = getelementptr inbounds i8, ptr %2, i64 40
  store ptr %8, ptr %54, align 8
  br label %756

55:                                               ; preds = %44
  %.not697 = icmp eq ptr %10, null
  br i1 %.not697, label %65, label %56

56:                                               ; preds = %55
  %57 = tail call fastcc i32 @zend_jit_trace_record_fake_init_call_ex(ptr noundef nonnull %10, ptr noundef nonnull writeonly %2, i32 noundef 2, i32 noundef %4, i32 noundef 0)
  %58 = icmp slt i32 %57, 0
  br i1 %58, label %59, label %65

59:                                               ; preds = %56
  store i32 2, ptr %33, align 8
  %60 = getelementptr inbounds i8, ptr %2, i64 32
  store i8 8, ptr %60, align 8
  %61 = getelementptr inbounds i8, ptr %2, i64 2
  store i8 22, ptr %61, align 1
  %62 = getelementptr inbounds i8, ptr %2, i64 34
  store i8 22, ptr %62, align 1
  store i8 0, ptr %31, align 1
  %63 = getelementptr inbounds i8, ptr %2, i64 35
  store i8 0, ptr %63, align 1
  %64 = getelementptr inbounds i8, ptr %2, i64 40
  store ptr %8, ptr %64, align 8
  br label %756

65:                                               ; preds = %56, %55
  %.0648 = phi i32 [ 2, %55 ], [ %57, %56 ]
  %66 = icmp eq i8 %3, 4
  %.not785 = icmp eq i8 %3, 8
  %.not785.not = xor i1 %.not785, true
  br label %.outer

.outer:                                           ; preds = %654, %65
  %.0663.ph = phi i32 [ %.1664, %654 ], [ 0, %65 ]
  %.0659.ph = phi i32 [ %.1660, %654 ], [ 0, %65 ]
  %.1655.ph = phi ptr [ %.3657, %654 ], [ %.0654, %65 ]
  %.0652.ph = phi i64 [ %.1653, %654 ], [ %19, %65 ]
  %.1649.ph = phi i32 [ %.8, %654 ], [ %.0648, %65 ]
  %.0632.ph = phi ptr [ %spec.select808, %654 ], [ null, %65 ]
  %.0630.ph = phi i32 [ %spec.select809, %654 ], [ -1, %65 ]
  %.0626.ph = phi i32 [ %.2628, %654 ], [ -1, %65 ]
  %.0622.ph = phi i32 [ %.2624, %654 ], [ -1, %65 ]
  %.0618.ph = phi i32 [ %.2620, %654 ], [ 0, %65 ]
  %.0616.ph = phi i32 [ %.0616.ph1455, %654 ], [ 0, %65 ]
  %.0614.ph = phi i32 [ %.0614.ph1456, %654 ], [ -1, %65 ]
  %.0612.ph = phi i32 [ %.0612.ph1457, %654 ], [ -1, %65 ]
  %.0609.ph = phi ptr [ %.2611, %654 ], [ null, %65 ]
  %.0606.ph = phi ptr [ %.1607, %654 ], [ %0, %65 ]
  %.0603.ph = phi ptr [ %620, %654 ], [ %8, %65 ]
  %.0600.ph = phi ptr [ %.2602, %654 ], [ %10, %65 ]
  br label %.outer1446

.outer1446:                                       ; preds = %.outer, %705
  %.0663.ph1447 = phi i32 [ %.0663.ph, %.outer ], [ %.1664, %705 ]
  %.0659.ph1448 = phi i32 [ %.0659.ph, %.outer ], [ %.1660, %705 ]
  %.1655.ph1449 = phi ptr [ %.1655.ph, %.outer ], [ %.3657, %705 ]
  %.0652.ph1450 = phi i64 [ %.0652.ph, %.outer ], [ %.1653, %705 ]
  %.1649.ph1451 = phi i32 [ %.1649.ph, %.outer ], [ %.8, %705 ]
  %.0626.ph1452 = phi i32 [ %.0626.ph, %.outer ], [ %.2628, %705 ]
  %.0622.ph1453 = phi i32 [ %.0622.ph, %.outer ], [ %.2624, %705 ]
  %.0618.ph1454 = phi i32 [ %.0618.ph, %.outer ], [ %.2620, %705 ]
  %.0616.ph1455 = phi i32 [ %.0616.ph, %.outer ], [ %706, %705 ]
  %.0614.ph1456 = phi i32 [ %.0614.ph, %.outer ], [ %.8, %705 ]
  %.0612.ph1457 = phi i32 [ %.0612.ph, %.outer ], [ %.1664, %705 ]
  %.0609.ph1458 = phi ptr [ %.0609.ph, %.outer ], [ %620, %705 ]
  %.0606.ph1459 = phi ptr [ %.0606.ph, %.outer ], [ %.1607, %705 ]
  %.0603.ph1460 = phi ptr [ %.0603.ph, %.outer ], [ %620, %705 ]
  %.0600.ph1461 = phi ptr [ %.0600.ph, %.outer ], [ %.2602, %705 ]
  br label %67

67:                                               ; preds = %.backedge, %.outer1446
  %.0663 = phi i32 [ %.0663.ph1447, %.outer1446 ], [ %.1664, %.backedge ]
  %.0659 = phi i32 [ %.0659.ph1448, %.outer1446 ], [ %.1660, %.backedge ]
  %.1655 = phi ptr [ %.1655.ph1449, %.outer1446 ], [ %.3657, %.backedge ]
  %.0652 = phi i64 [ %.0652.ph1450, %.outer1446 ], [ %.1653, %.backedge ]
  %.1649 = phi i32 [ %.1649.ph1451, %.outer1446 ], [ %.8, %.backedge ]
  %.0626 = phi i32 [ %.0626.ph1452, %.outer1446 ], [ %.2628, %.backedge ]
  %.0622 = phi i32 [ %.0622.ph1453, %.outer1446 ], [ %.2624, %.backedge ]
  %.0618 = phi i32 [ %.0618.ph1454, %.outer1446 ], [ %.2620, %.backedge ]
  %.0609 = phi ptr [ %.0609.ph1458, %.outer1446 ], [ %.2611, %.backedge ]
  %.0606 = phi ptr [ %.0606.ph1459, %.outer1446 ], [ %.1607, %.backedge ]
  %.0603 = phi ptr [ %.0603.ph1460, %.outer1446 ], [ %620, %.backedge ]
  %.0600 = phi ptr [ %.0600.ph1461, %.outer1446 ], [ %.2602, %.backedge ]
  %68 = getelementptr inbounds i8, ptr %.0603, i64 29
  %69 = load i8, ptr %68, align 1
  %70 = and i8 %69, 14
  %.not698 = icmp eq i8 %70, 0
  br i1 %.not698, label %110, label %71

71:                                               ; preds = %67
  %72 = getelementptr inbounds i8, ptr %.0603, i64 28
  %73 = load i8, ptr %72, align 4
  switch i8 %73, label %74 [
    i8 55, label %110
    i8 56, label %110
    i8 68, label %110
    i8 -75, label %110
    i8 113, label %110
  ]

74:                                               ; preds = %71
  %75 = getelementptr inbounds i8, ptr %.0603, i64 8
  %76 = load i32, ptr %75, align 8
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds i8, ptr %.0606, i64 %77
  %79 = getelementptr inbounds i8, ptr %78, i64 8
  %80 = load i8, ptr %79, align 8
  %81 = icmp eq i8 %80, 12
  br i1 %81, label %82, label %86

82:                                               ; preds = %74
  %83 = load ptr, ptr %78, align 8
  %84 = getelementptr inbounds i8, ptr %83, i64 8
  %85 = load i8, ptr %84, align 8
  br label %86

86:                                               ; preds = %82, %74
  %.0644 = phi i8 [ %85, %82 ], [ %80, %74 ]
  %.0596 = phi ptr [ %83, %82 ], [ %78, %74 ]
  %.0593 = phi i8 [ 64, %82 ], [ 0, %74 ]
  %87 = icmp eq i8 %.0644, 10
  br i1 %87, label %88, label %94

88:                                               ; preds = %86
  %89 = load ptr, ptr %.0596, align 8
  %90 = getelementptr inbounds i8, ptr %89, i64 8
  %91 = getelementptr inbounds i8, ptr %89, i64 16
  %92 = load i8, ptr %91, align 8
  %93 = or disjoint i8 %.0593, 32
  br label %94

94:                                               ; preds = %88, %86
  %.1645 = phi i8 [ %92, %88 ], [ %.0644, %86 ]
  %.1597 = phi ptr [ %90, %88 ], [ %.0596, %86 ]
  %.1594 = phi i8 [ %93, %88 ], [ %.0593, %86 ]
  %95 = getelementptr inbounds i8, ptr %.1597, i64 8
  %96 = load i8, ptr %95, align 8
  switch i8 %96, label %108 [
    i8 8, label %97
    i8 7, label %101
  ]

97:                                               ; preds = %94
  %98 = load ptr, ptr %.1597, align 8
  %99 = getelementptr inbounds i8, ptr %98, i64 16
  %100 = load ptr, ptr %99, align 8
  br label %108

101:                                              ; preds = %94
  %102 = load ptr, ptr %.1597, align 8
  %103 = getelementptr inbounds i8, ptr %102, i64 8
  %104 = load i32, ptr %103, align 8
  %105 = trunc i32 %104 to i8
  %106 = shl i8 %105, 2
  %107 = and i8 %106, 16
  %spec.select = or i8 %107, %.1594
  br label %108

108:                                              ; preds = %101, %94, %97
  %.0636 = phi ptr [ %100, %97 ], [ null, %94 ], [ null, %101 ]
  %.2595 = phi i8 [ %.1594, %97 ], [ %.1594, %94 ], [ %spec.select, %101 ]
  %109 = or i8 %.2595, %.1645
  br label %110

110:                                              ; preds = %71, %71, %71, %71, %71, %108, %67
  %.2646 = phi i8 [ %109, %108 ], [ -1, %71 ], [ -1, %67 ], [ -1, %71 ], [ -1, %71 ], [ -1, %71 ], [ -1, %71 ]
  %.1637 = phi ptr [ %.0636, %108 ], [ null, %71 ], [ null, %67 ], [ null, %71 ], [ null, %71 ], [ null, %71 ], [ null, %71 ]
  %111 = getelementptr inbounds i8, ptr %.0603, i64 30
  %112 = load i8, ptr %111, align 2
  %113 = and i8 %112, 14
  %.not705 = icmp eq i8 %113, 0
  %.phi.trans.insert = getelementptr inbounds i8, ptr %.0603, i64 28
  %.pre = load i8, ptr %.phi.trans.insert, align 4
  br i1 %.not705, label %._crit_edge, label %114

114:                                              ; preds = %110
  switch i8 %.pre, label %115 [
    i8 -118, label %._crit_edge
    i8 -77, label %._crit_edge
    i8 -76, label %._crit_edge
    i8 25, label %._crit_edge
    i8 33, label %._crit_edge
    i8 29, label %._crit_edge
    i8 38, label %._crit_edge
    i8 40, label %._crit_edge
    i8 39, label %._crit_edge
    i8 41, label %._crit_edge
    i8 -83, label %._crit_edge
    i8 -82, label %._crit_edge
    i8 -81, label %._crit_edge
    i8 -80, label %._crit_edge
    i8 -79, label %._crit_edge
    i8 -78, label %._crit_edge
  ]

115:                                              ; preds = %114
  %116 = icmp eq i8 %112, 8
  br i1 %116, label %118, label %117

117:                                              ; preds = %115
  switch i8 %.pre, label %118 [
    i8 78, label %._crit_edge
    i8 126, label %._crit_edge
  ]

118:                                              ; preds = %117, %115
  %119 = getelementptr inbounds i8, ptr %.0603, i64 12
  %120 = load i32, ptr %119, align 4
  %121 = sext i32 %120 to i64
  %122 = getelementptr inbounds i8, ptr %.0606, i64 %121
  %123 = getelementptr inbounds i8, ptr %122, i64 8
  %124 = load i8, ptr %123, align 8
  %125 = icmp eq i8 %124, 12
  br i1 %125, label %126, label %130

126:                                              ; preds = %118
  %127 = load ptr, ptr %122, align 8
  %128 = getelementptr inbounds i8, ptr %127, i64 8
  %129 = load i8, ptr %128, align 8
  br label %130

130:                                              ; preds = %126, %118
  %.0641 = phi i8 [ %129, %126 ], [ %124, %118 ]
  %.0591 = phi ptr [ %127, %126 ], [ %122, %118 ]
  %.0589 = phi i8 [ 64, %126 ], [ 0, %118 ]
  %131 = icmp eq i8 %.0641, 10
  br i1 %131, label %132, label %138

132:                                              ; preds = %130
  %133 = load ptr, ptr %.0591, align 8
  %134 = getelementptr inbounds i8, ptr %133, i64 8
  %135 = getelementptr inbounds i8, ptr %133, i64 16
  %136 = load i8, ptr %135, align 8
  %137 = or disjoint i8 %.0589, 32
  br label %138

138:                                              ; preds = %132, %130
  %.1642 = phi i8 [ %136, %132 ], [ %.0641, %130 ]
  %.1592 = phi ptr [ %134, %132 ], [ %.0591, %130 ]
  %.1590 = phi i8 [ %137, %132 ], [ %.0589, %130 ]
  %139 = getelementptr inbounds i8, ptr %.1592, i64 8
  %140 = load i8, ptr %139, align 8
  %141 = icmp eq i8 %140, 8
  br i1 %141, label %142, label %146

142:                                              ; preds = %138
  %143 = load ptr, ptr %.1592, align 8
  %144 = getelementptr inbounds i8, ptr %143, i64 16
  %145 = load ptr, ptr %144, align 8
  br label %146

146:                                              ; preds = %142, %138
  %.0634 = phi ptr [ %145, %142 ], [ null, %138 ]
  %147 = or i8 %.1590, %.1642
  br label %._crit_edge

._crit_edge:                                      ; preds = %110, %117, %117, %114, %114, %114, %114, %114, %114, %114, %114, %114, %114, %114, %114, %114, %114, %114, %114, %146
  %.2643 = phi i8 [ %147, %146 ], [ -1, %117 ], [ -1, %114 ], [ -1, %114 ], [ -1, %114 ], [ -1, %114 ], [ -1, %114 ], [ -1, %114 ], [ -1, %114 ], [ -1, %114 ], [ -1, %114 ], [ -1, %114 ], [ -1, %114 ], [ -1, %114 ], [ -1, %114 ], [ -1, %114 ], [ -1, %114 ], [ -1, %114 ], [ -1, %117 ], [ -1, %110 ]
  %.1635 = phi ptr [ %.0634, %146 ], [ null, %117 ], [ null, %114 ], [ null, %114 ], [ null, %114 ], [ null, %114 ], [ null, %114 ], [ null, %114 ], [ null, %114 ], [ null, %114 ], [ null, %114 ], [ null, %114 ], [ null, %114 ], [ null, %114 ], [ null, %114 ], [ null, %114 ], [ null, %114 ], [ null, %114 ], [ null, %117 ], [ null, %110 ]
  %148 = getelementptr inbounds i8, ptr %.0603, i64 28
  switch i8 %.pre, label %149 [
    i8 23, label %151
    i8 24, label %151
    i8 25, label %151
    i8 27, label %151
    i8 28, label %151
    i8 29, label %151
  ]

149:                                              ; preds = %._crit_edge
  %150 = and i8 %.pre, -2
  %switch = icmp eq i8 %150, 32
  br i1 %switch, label %151, label %176

151:                                              ; preds = %149, %._crit_edge, %._crit_edge, %._crit_edge, %._crit_edge, %._crit_edge, %._crit_edge
  %152 = getelementptr inbounds i8, ptr %.0603, i64 61
  %153 = load i8, ptr %152, align 1
  %154 = and i8 %153, 14
  %.not724 = icmp eq i8 %154, 0
  br i1 %.not724, label %176, label %155

155:                                              ; preds = %151
  %156 = getelementptr inbounds i8, ptr %.0603, i64 40
  %157 = load i32, ptr %156, align 8
  %158 = sext i32 %157 to i64
  %159 = getelementptr inbounds i8, ptr %.0606, i64 %158
  %160 = getelementptr inbounds i8, ptr %159, i64 8
  %161 = load i8, ptr %160, align 8
  %162 = icmp eq i8 %161, 12
  br i1 %162, label %163, label %167

163:                                              ; preds = %155
  %164 = load ptr, ptr %159, align 8
  %165 = getelementptr inbounds i8, ptr %164, i64 8
  %166 = load i8, ptr %165, align 8
  br label %167

167:                                              ; preds = %163, %155
  %.0638 = phi i8 [ %166, %163 ], [ %161, %155 ]
  %.0588 = phi ptr [ %164, %163 ], [ %159, %155 ]
  %.0586 = phi i8 [ 64, %163 ], [ 0, %155 ]
  %168 = icmp eq i8 %.0638, 10
  br i1 %168, label %169, label %174

169:                                              ; preds = %167
  %170 = load ptr, ptr %.0588, align 8
  %171 = getelementptr inbounds i8, ptr %170, i64 16
  %172 = load i8, ptr %171, align 8
  %173 = or disjoint i8 %.0586, 32
  br label %174

174:                                              ; preds = %169, %167
  %.1639 = phi i8 [ %172, %169 ], [ %.0638, %167 ]
  %.1587 = phi i8 [ %173, %169 ], [ %.0586, %167 ]
  %175 = or i8 %.1587, %.1639
  br label %176

176:                                              ; preds = %149, %151, %174
  %.2640 = phi i8 [ %175, %174 ], [ -1, %151 ], [ -1, %149 ]
  %177 = sext i32 %.1649 to i64
  %178 = getelementptr inbounds %struct._zend_jit_trace_rec, ptr %2, i64 %177
  store i8 0, ptr %178, align 8
  %179 = getelementptr inbounds i8, ptr %178, i64 1
  store i8 %.2646, ptr %179, align 1
  %180 = getelementptr inbounds i8, ptr %178, i64 2
  store i8 %.2643, ptr %180, align 1
  %181 = getelementptr inbounds i8, ptr %178, i64 3
  store i8 %.2640, ptr %181, align 1
  %182 = getelementptr inbounds i8, ptr %178, i64 8
  store ptr %.0603, ptr %182, align 8
  %183 = add nsw i32 %.1649, 1
  %184 = sext i32 %183 to i64
  %185 = load i64, ptr getelementptr inbounds (i8, ptr @jit_globals, i64 152), align 8
  %186 = add nsw i64 %185, -2
  %.not725 = icmp sgt i64 %186, %184
  br i1 %.not725, label %187, label %zend_jit_trace_bad_stop_event.exit.thread

187:                                              ; preds = %176
  %.not726 = icmp eq ptr %.1637, null
  br i1 %.not726, label %195, label %188

188:                                              ; preds = %187
  %189 = getelementptr inbounds %struct._zend_jit_trace_rec, ptr %2, i64 %184
  store i32 1, ptr %189, align 8
  %190 = getelementptr inbounds i8, ptr %189, i64 8
  store ptr %.1637, ptr %190, align 8
  %191 = add nsw i32 %.1649, 2
  %192 = sext i32 %191 to i64
  %193 = load i64, ptr getelementptr inbounds (i8, ptr @jit_globals, i64 152), align 8
  %194 = add nsw i64 %193, -2
  %.not727 = icmp sgt i64 %194, %192
  br i1 %.not727, label %195, label %zend_jit_trace_bad_stop_event.exit.thread

195:                                              ; preds = %188, %187
  %.2650 = phi i32 [ %191, %188 ], [ %183, %187 ]
  %.not728 = icmp eq ptr %.1635, null
  br i1 %.not728, label %204, label %196

196:                                              ; preds = %195
  %197 = sext i32 %.2650 to i64
  %198 = getelementptr inbounds %struct._zend_jit_trace_rec, ptr %2, i64 %197
  store i32 2, ptr %198, align 8
  %199 = getelementptr inbounds i8, ptr %198, i64 8
  store ptr %.1635, ptr %199, align 8
  %200 = add nsw i32 %.2650, 1
  %201 = sext i32 %200 to i64
  %202 = load i64, ptr getelementptr inbounds (i8, ptr @jit_globals, i64 152), align 8
  %203 = add nsw i64 %202, -2
  %.not729 = icmp sgt i64 %203, %201
  br i1 %.not729, label %204, label %zend_jit_trace_bad_stop_event.exit.thread

204:                                              ; preds = %196, %195
  %.3651 = phi i32 [ %200, %196 ], [ %.2650, %195 ]
  %205 = load i8, ptr %148, align 4
  switch i8 %205, label %331 [
    i8 81, label %206
    i8 84, label %206
    i8 87, label %206
    i8 90, label %206
    i8 93, label %206
    i8 96, label %206
    i8 98, label %206
    i8 -101, label %206
    i8 23, label %206
    i8 27, label %206
    i8 75, label %206
    i8 115, label %206
    i8 82, label %278
    i8 85, label %278
    i8 88, label %278
    i8 91, label %278
    i8 94, label %278
    i8 97, label %278
    i8 24, label %278
    i8 28, label %278
    i8 32, label %278
    i8 76, label %278
    i8 -108, label %278
    i8 -124, label %278
    i8 -123, label %278
    i8 -122, label %278
    i8 -121, label %278
  ]

206:                                              ; preds = %204, %204, %204, %204, %204, %204, %204, %204, %204, %204, %204, %204
  %207 = load i8, ptr %68, align 1
  %208 = icmp eq i8 %207, 1
  br i1 %208, label %209, label %216

209:                                              ; preds = %206
  %210 = getelementptr inbounds i8, ptr %.0603, i64 8
  %211 = load i32, ptr %210, align 8
  %212 = sext i32 %211 to i64
  %213 = getelementptr inbounds i8, ptr %.0603, i64 %212
  %214 = getelementptr inbounds i8, ptr %213, i64 8
  %215 = load i8, ptr %214, align 8
  br label %216

216:                                              ; preds = %209, %206
  %.3647 = phi i8 [ %215, %209 ], [ %.2646, %206 ]
  %217 = and i8 %.3647, 15
  %218 = icmp eq i8 %217, 7
  br i1 %218, label %219, label %thread-pre-split

219:                                              ; preds = %216
  %220 = load i8, ptr %111, align 2
  switch i8 %220, label %221 [
    i8 0, label %thread-pre-split
    i8 1, label %222
  ]

221:                                              ; preds = %219
  br label %222

222:                                              ; preds = %219, %221
  %.0606.sink = phi ptr [ %.0606, %221 ], [ %.0603, %219 ]
  %223 = getelementptr inbounds i8, ptr %.0603, i64 12
  %224 = load i32, ptr %223, align 4
  %225 = sext i32 %224 to i64
  %226 = getelementptr inbounds i8, ptr %.0606.sink, i64 %225
  %227 = getelementptr inbounds i8, ptr %226, i64 8
  %228 = load i8, ptr %227, align 8
  switch i8 %228, label %thread-pre-split [
    i8 4, label %229
    i8 6, label %229
  ]

229:                                              ; preds = %222, %222
  %230 = getelementptr inbounds i8, ptr %.0603, i64 8
  %231 = load i32, ptr %230, align 8
  %232 = sext i32 %231 to i64
  %.0603..0606 = select i1 %208, ptr %.0603, ptr %.0606
  %233 = getelementptr inbounds i8, ptr %.0603..0606, i64 %232
  %234 = getelementptr inbounds i8, ptr %233, i64 8
  %235 = load i8, ptr %234, align 8
  %236 = icmp eq i8 %235, 12
  br i1 %236, label %237, label %239

237:                                              ; preds = %229
  %238 = load ptr, ptr %233, align 8
  %.phi.trans.insert1170 = getelementptr inbounds i8, ptr %238, i64 8
  %.pre1171 = load i8, ptr %.phi.trans.insert1170, align 8
  br label %239

239:                                              ; preds = %237, %229
  %240 = phi i8 [ %.pre1171, %237 ], [ %235, %229 ]
  %.1584 = phi ptr [ %238, %237 ], [ %233, %229 ]
  %241 = icmp eq i8 %240, 10
  br i1 %241, label %242, label %245

242:                                              ; preds = %239
  %243 = load ptr, ptr %.1584, align 8
  %244 = getelementptr inbounds i8, ptr %243, i64 8
  br label %245

245:                                              ; preds = %242, %239
  %.2 = phi ptr [ %244, %242 ], [ %.1584, %239 ]
  %246 = icmp eq i8 %228, 4
  %247 = load ptr, ptr %.2, align 8
  br i1 %246, label %248, label %251

248:                                              ; preds = %245
  %249 = load i64, ptr %226, align 8
  %250 = call ptr @zend_hash_index_find(ptr noundef %247, i64 noundef %249) #6
  br label %271

251:                                              ; preds = %245
  %252 = load ptr, ptr %226, align 8
  %253 = getelementptr inbounds i8, ptr %252, i64 24
  %254 = getelementptr inbounds i8, ptr %252, i64 16
  %255 = load i64, ptr %254, align 8
  %256 = load i8, ptr %253, align 1
  %257 = icmp sgt i8 %256, 57
  br i1 %257, label %.critedge797, label %258

258:                                              ; preds = %251
  %259 = icmp slt i8 %256, 48
  br i1 %259, label %260, label %265

260:                                              ; preds = %258
  %.not737 = icmp eq i8 %256, 45
  br i1 %.not737, label %261, label %.critedge797

261:                                              ; preds = %260
  %262 = getelementptr inbounds i8, ptr %252, i64 25
  %263 = load i8, ptr %262, align 1
  %264 = add i8 %263, -58
  %or.cond795 = icmp ult i8 %264, -10
  br i1 %or.cond795, label %.critedge797, label %265

265:                                              ; preds = %261, %258
  %266 = call zeroext i1 @_zend_handle_numeric_str_ex(ptr noundef nonnull %253, i64 noundef %255, ptr noundef nonnull %6) #6
  br i1 %266, label %267, label %.critedge797

267:                                              ; preds = %265
  %268 = load i64, ptr %6, align 8
  %269 = call ptr @zend_hash_index_find(ptr noundef %247, i64 noundef %268) #6
  br label %271

.critedge797:                                     ; preds = %251, %260, %261, %265
  %270 = call ptr @zend_hash_find(ptr noundef %247, ptr noundef nonnull %252) #6
  br label %271

271:                                              ; preds = %267, %.critedge797, %248
  %.0581 = phi ptr [ %250, %248 ], [ %269, %267 ], [ %270, %.critedge797 ]
  %.not738 = icmp eq ptr %.0581, null
  br i1 %.not738, label %275, label %272

272:                                              ; preds = %271
  %273 = getelementptr inbounds i8, ptr %.0581, i64 8
  %274 = load i8, ptr %273, align 8
  br label %275

275:                                              ; preds = %272, %271
  %.0580 = phi i8 [ %274, %272 ], [ 0, %271 ]
  %276 = sext i32 %.3651 to i64
  %277 = getelementptr inbounds %struct._zend_jit_trace_rec, ptr %2, i64 %276
  store i8 3, ptr %277, align 8
  br label %thread-pre-split.sink.split

278:                                              ; preds = %204, %204, %204, %204, %204, %204, %204, %204, %204, %204, %204, %204, %204, %204, %204
  %279 = load i8, ptr %68, align 1
  %.not730 = icmp eq i8 %279, 1
  br i1 %.not730, label %thread-pre-split, label %280

280:                                              ; preds = %278
  %281 = load i8, ptr %111, align 2
  %282 = icmp eq i8 %281, 1
  br i1 %282, label %283, label %thread-pre-split

283:                                              ; preds = %280
  %284 = getelementptr inbounds i8, ptr %.0603, i64 12
  %285 = load i32, ptr %284, align 4
  %286 = sext i32 %285 to i64
  %287 = getelementptr inbounds i8, ptr %.0603, i64 %286
  %288 = getelementptr inbounds i8, ptr %287, i64 8
  %289 = load i8, ptr %288, align 8
  %290 = icmp eq i8 %289, 6
  br i1 %290, label %291, label %thread-pre-split

291:                                              ; preds = %283
  %292 = load ptr, ptr %287, align 8
  %293 = getelementptr inbounds i8, ptr %292, i64 24
  %294 = load i8, ptr %293, align 8
  %.not731 = icmp eq i8 %294, 0
  br i1 %.not731, label %thread-pre-split, label %295

295:                                              ; preds = %291
  %296 = icmp eq i8 %279, 0
  br i1 %296, label %301, label %297

297:                                              ; preds = %295
  %298 = getelementptr inbounds i8, ptr %.0603, i64 8
  %299 = load i32, ptr %298, align 8
  %300 = sext i32 %299 to i64
  br label %301

301:                                              ; preds = %295, %297
  %.sink = phi i64 [ %300, %297 ], [ 32, %295 ]
  %302 = getelementptr inbounds i8, ptr %.0606, i64 %.sink
  %303 = getelementptr inbounds i8, ptr %302, i64 8
  %304 = load i8, ptr %303, align 8
  %.not732 = icmp eq i8 %304, 8
  br i1 %.not732, label %305, label %thread-pre-split

305:                                              ; preds = %301
  %306 = load ptr, ptr %302, align 8
  %307 = getelementptr inbounds i8, ptr %306, i64 24
  %308 = load ptr, ptr %307, align 8
  %.not733 = icmp eq ptr %308, @std_object_handlers
  br i1 %.not733, label %309, label %thread-pre-split

309:                                              ; preds = %305
  %310 = getelementptr inbounds i8, ptr %306, i64 16
  %311 = load ptr, ptr %310, align 8
  %312 = call ptr @zend_get_property_info(ptr noundef %311, ptr noundef nonnull %292, i32 noundef 1) #6
  %magicptr = ptrtoint ptr %312 to i64
  switch i64 %magicptr, label %313 [
    i64 -1, label %thread-pre-split
    i64 0, label %thread-pre-split
  ]

313:                                              ; preds = %309
  %314 = getelementptr inbounds i8, ptr %312, i64 4
  %315 = load i32, ptr %314, align 4
  %316 = and i32 %315, 16
  %.not734 = icmp eq i32 %316, 0
  br i1 %.not734, label %317, label %thread-pre-split

317:                                              ; preds = %313
  %318 = load ptr, ptr %302, align 8
  %319 = load i32, ptr %312, align 8
  %320 = zext i32 %319 to i64
  %321 = getelementptr inbounds i8, ptr %318, i64 %320
  %322 = sext i32 %.3651 to i64
  %323 = getelementptr inbounds %struct._zend_jit_trace_rec, ptr %2, i64 %322
  store i8 3, ptr %323, align 8
  %324 = getelementptr inbounds i8, ptr %321, i64 8
  %325 = load i8, ptr %324, align 8
  br label %thread-pre-split.sink.split

thread-pre-split.sink.split:                      ; preds = %317, %275
  %.sink1308 = phi ptr [ %277, %275 ], [ %323, %317 ]
  %.0580.sink = phi i8 [ %.0580, %275 ], [ %325, %317 ]
  %326 = getelementptr inbounds i8, ptr %.sink1308, i64 1
  store i8 %.0580.sink, ptr %326, align 1
  %327 = getelementptr inbounds i8, ptr %.sink1308, i64 2
  store i8 0, ptr %327, align 1
  %328 = getelementptr inbounds i8, ptr %.sink1308, i64 3
  store i8 0, ptr %328, align 1
  %329 = getelementptr inbounds i8, ptr %.sink1308, i64 8
  store ptr null, ptr %329, align 8
  %330 = add nsw i32 %.3651, 1
  br label %thread-pre-split

thread-pre-split:                                 ; preds = %thread-pre-split.sink.split, %216, %305, %301, %313, %291, %283, %280, %278, %219, %222, %309, %309
  %.4.ph = phi i32 [ %.3651, %309 ], [ %.3651, %222 ], [ %.3651, %216 ], [ %.3651, %219 ], [ %.3651, %278 ], [ %.3651, %280 ], [ %.3651, %283 ], [ %.3651, %291 ], [ %.3651, %309 ], [ %.3651, %313 ], [ %.3651, %305 ], [ %.3651, %301 ], [ %330, %thread-pre-split.sink.split ]
  %.pr = load i8, ptr %148, align 4
  br label %331

331:                                              ; preds = %thread-pre-split, %204
  %332 = phi i8 [ %.pr, %thread-pre-split ], [ %205, %204 ]
  %.4 = phi i32 [ %.4.ph, %thread-pre-split ], [ %.3651, %204 ]
  switch i8 %332, label %359 [
    i8 60, label %333
    i8 -127, label %333
    i8 -126, label %333
    i8 -125, label %333
    i8 73, label %.critedge
    i8 -54, label %.critedge
  ]

333:                                              ; preds = %331, %331, %331, %331
  %334 = getelementptr inbounds i8, ptr %.0606, i64 8
  %335 = load ptr, ptr %334, align 8
  %336 = getelementptr inbounds i8, ptr %335, i64 40
  %337 = load i32, ptr %336, align 8
  %338 = and i32 %337, 536870912
  %.not740 = icmp eq i32 %338, 0
  br i1 %.not740, label %339, label %.critedge

339:                                              ; preds = %333
  %340 = getelementptr inbounds i8, ptr %335, i64 24
  %341 = load ptr, ptr %340, align 8
  %342 = load i8, ptr %341, align 8
  %343 = icmp eq i8 %342, 1
  br i1 %343, label %344, label %359

344:                                              ; preds = %339
  %345 = getelementptr inbounds i8, ptr %341, i64 4
  %346 = load i32, ptr %345, align 4
  %347 = and i32 %346, 12582912
  %.not741 = icmp eq i32 %347, 0
  br i1 %.not741, label %348, label %zend_jit_trace_bad_stop_event.exit.thread

348:                                              ; preds = %344
  %349 = sext i32 %.4 to i64
  %350 = getelementptr inbounds %struct._zend_jit_trace_rec, ptr %2, i64 %349
  store i32 5, ptr %350, align 8
  %351 = load ptr, ptr %334, align 8
  %352 = getelementptr inbounds i8, ptr %351, i64 24
  %353 = load ptr, ptr %352, align 8
  %354 = getelementptr inbounds i8, ptr %350, i64 8
  store ptr %353, ptr %354, align 8
  %355 = add nsw i32 %.4, 1
  %356 = sext i32 %355 to i64
  %357 = load i64, ptr getelementptr inbounds (i8, ptr @jit_globals, i64 152), align 8
  %358 = add nsw i64 %357, -2
  %.not742 = icmp sgt i64 %358, %356
  br i1 %.not742, label %359, label %zend_jit_trace_bad_stop_event.exit.thread

359:                                              ; preds = %331, %339, %348
  %.5 = phi i32 [ %355, %348 ], [ %.4, %339 ], [ %.4, %331 ]
  %360 = getelementptr inbounds i8, ptr %.0603, i64 %.0652
  %361 = getelementptr inbounds i8, ptr %360, i64 8
  %362 = load ptr, ptr %361, align 8
  %363 = call i32 %362(ptr noundef nonnull %.0606) #6
  %.not743 = icmp eq i32 %363, 0
  br i1 %.not743, label %547, label %364

364:                                              ; preds = %359
  %365 = icmp slt i32 %363, 0
  br i1 %365, label %.critedge, label %366

366:                                              ; preds = %364
  %367 = load ptr, ptr getelementptr inbounds (i8, ptr @executor_globals, i64 488), align 8
  %368 = icmp eq ptr %.0606, %367
  %spec.select798 = select i1 %368, i32 0, i32 %363
  %369 = load ptr, ptr %367, align 8
  %370 = getelementptr inbounds i8, ptr %367, i64 24
  %371 = load ptr, ptr %370, align 8
  %372 = getelementptr inbounds i8, ptr %371, i64 192
  %373 = load i32, ptr @zend_func_info_rid, align 4
  %374 = sext i32 %373 to i64
  %375 = getelementptr inbounds [6 x ptr], ptr %372, i64 0, i64 %374
  %376 = load ptr, ptr %375, align 8
  %.not744 = icmp eq ptr %376, null
  br i1 %.not744, label %.critedge, label %377

377:                                              ; preds = %366
  %378 = getelementptr inbounds i8, ptr %376, i64 4
  %379 = load i32, ptr %378, align 4
  %380 = and i32 %379, 65536
  %.not745 = icmp eq i32 %380, 0
  br i1 %.not745, label %.critedge, label %381

381:                                              ; preds = %377
  %382 = getelementptr inbounds i8, ptr %376, i64 160
  %383 = load i64, ptr %382, align 8
  %384 = getelementptr inbounds i8, ptr %371, i64 8
  %385 = load ptr, ptr %384, align 8
  %.not746 = icmp eq ptr %385, null
  br i1 %.not746, label %390, label %386

386:                                              ; preds = %381
  %387 = getelementptr inbounds i8, ptr %371, i64 4
  %388 = load i32, ptr %387, align 4
  %389 = and i32 %388, 4194304
  %.not747 = icmp eq i32 %389, 0
  br i1 %.not747, label %393, label %390

390:                                              ; preds = %386, %381
  %391 = getelementptr inbounds i8, ptr %376, i64 152
  %392 = load ptr, ptr %391, align 8
  br label %393

393:                                              ; preds = %390, %386
  %.2656 = phi ptr [ %392, %390 ], [ %371, %386 ]
  switch i32 %spec.select798, label %433 [
    i32 0, label %547
    i32 1, label %394
  ]

394:                                              ; preds = %393
  %395 = icmp sgt i32 %.0663, 10
  br i1 %395, label %zend_jit_trace_bad_stop_event.exit.thread, label %396

396:                                              ; preds = %394
  %397 = getelementptr inbounds i8, ptr %371, i64 4
  %398 = load i32, ptr %397, align 4
  %399 = and i32 %398, 262144
  %.not762 = icmp eq i32 %399, 0
  br i1 %.not762, label %400, label %zend_jit_trace_bad_stop_event.exit.thread

400:                                              ; preds = %396
  %401 = getelementptr inbounds i8, ptr %367, i64 16
  %402 = load ptr, ptr %401, align 8
  %.not763 = icmp eq ptr %402, null
  %403 = select i1 %.not763, i32 6, i32 262
  %404 = sext i32 %.5 to i64
  %405 = getelementptr inbounds %struct._zend_jit_trace_rec, ptr %2, i64 %404
  store i32 %403, ptr %405, align 8
  %406 = getelementptr inbounds i8, ptr %405, i64 8
  store ptr %.2656, ptr %406, align 8
  %407 = add nsw i32 %.5, 1
  %408 = sext i32 %407 to i64
  %409 = load i64, ptr getelementptr inbounds (i8, ptr @jit_globals, i64 152), align 8
  %410 = add nsw i64 %409, -2
  %.not764 = icmp sgt i64 %410, %408
  br i1 %.not764, label %411, label %zend_jit_trace_bad_stop_event.exit.thread

411:                                              ; preds = %400
  %412 = load ptr, ptr %370, align 8
  %413 = icmp slt i32 %.0659, %.0663
  br i1 %413, label %.lr.ph.preheader.i, label %zend_jit_trace_recursive_call_count.exit

.lr.ph.preheader.i:                               ; preds = %411
  %414 = sext i32 %.0659 to i64
  %wide.trip.count.i = sext i32 %.0663 to i64
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.lr.ph.i, %.lr.ph.preheader.i
  %indvars.iv.i = phi i64 [ %414, %.lr.ph.preheader.i ], [ %indvars.iv.next.i, %.lr.ph.i ]
  %.010.i = phi i32 [ 0, %.lr.ph.preheader.i ], [ %419, %.lr.ph.i ]
  %415 = getelementptr inbounds ptr, ptr %7, i64 %indvars.iv.i
  %416 = load ptr, ptr %415, align 8
  %417 = icmp eq ptr %416, %412
  %418 = zext i1 %417 to i32
  %419 = add nuw nsw i32 %.010.i, %418
  %indvars.iv.next.i = add nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %zend_jit_trace_recursive_call_count.exit, label %.lr.ph.i

zend_jit_trace_recursive_call_count.exit:         ; preds = %.lr.ph.i, %411
  %.0.lcssa.i = phi i32 [ 0, %411 ], [ %419, %.lr.ph.i ]
  %420 = icmp eq ptr %369, %8
  br i1 %420, label %421, label %425

421:                                              ; preds = %zend_jit_trace_recursive_call_count.exit
  %422 = add nsw i32 %.0.lcssa.i, 1
  %423 = sext i32 %422 to i64
  %424 = load i64, ptr getelementptr inbounds (i8, ptr @jit_globals, i64 128), align 8
  %.not766 = icmp sgt i64 %424, %423
  br i1 %.not766, label %428, label %.critedge

425:                                              ; preds = %zend_jit_trace_recursive_call_count.exit
  %426 = sext i32 %.0.lcssa.i to i64
  %427 = load i64, ptr getelementptr inbounds (i8, ptr @jit_globals, i64 128), align 8
  %.not765 = icmp sgt i64 %427, %426
  br i1 %.not765, label %428, label %zend_jit_trace_bad_stop_event.exit.thread

428:                                              ; preds = %421, %425
  %.1627 = phi i32 [ %.0626, %425 ], [ %407, %421 ]
  %429 = add nsw i32 %.0659, %.0663
  %430 = sext i32 %429 to i64
  %431 = getelementptr inbounds [14 x ptr], ptr %7, i64 0, i64 %430
  store ptr %412, ptr %431, align 8
  %432 = add nsw i32 %.0663, 1
  br label %547

433:                                              ; preds = %393
  %434 = getelementptr inbounds i8, ptr %367, i64 8
  %435 = load ptr, ptr %434, align 8
  %436 = icmp eq i32 %.0663, 0
  br i1 %436, label %437, label %538

437:                                              ; preds = %433
  %438 = load i64, ptr getelementptr inbounds (i8, ptr @jit_globals, i64 136), align 8
  %439 = icmp sgt i64 %438, 0
  %or.cond3 = select i1 %66, i1 %439, i1 false
  br i1 %or.cond3, label %440, label %zend_jit_trace_has_recursive_ret.exit.thread

440:                                              ; preds = %437
  %441 = getelementptr inbounds i8, ptr %367, i64 48
  %442 = load ptr, ptr %441, align 8
  %.not750 = icmp eq ptr %442, null
  br i1 %.not750, label %.critedge, label %443

443:                                              ; preds = %440
  %444 = getelementptr inbounds i8, ptr %442, i64 24
  %445 = load ptr, ptr %444, align 8
  %.not751 = icmp eq ptr %445, null
  br i1 %.not751, label %.critedge, label %446

446:                                              ; preds = %443
  %447 = load i8, ptr %445, align 8
  %448 = icmp eq i8 %447, 2
  br i1 %448, label %449, label %.critedge

449:                                              ; preds = %446
  %450 = load ptr, ptr %32, align 8
  br label %.lr.ph.i816

.lr.ph.i816:                                      ; preds = %449, %461
  %.015.i = phi i32 [ %464, %461 ], [ %.0659, %449 ]
  %.01114.i = phi ptr [ %463, %461 ], [ %367, %449 ]
  %451 = getelementptr inbounds i8, ptr %.01114.i, i64 24
  %452 = load ptr, ptr %451, align 8
  %453 = icmp ne ptr %452, null
  %454 = icmp slt i32 %.015.i, 4
  %or.cond.i = select i1 %453, i1 %454, i1 false
  br i1 %or.cond.i, label %455, label %zend_jit_trace_has_recursive_ret.exit.thread

455:                                              ; preds = %.lr.ph.i816
  %456 = icmp eq ptr %452, %450
  br i1 %456, label %457, label %461

457:                                              ; preds = %455
  %458 = load ptr, ptr %.01114.i, align 8
  %459 = getelementptr inbounds i8, ptr %458, i64 32
  %460 = icmp eq ptr %459, %8
  br i1 %460, label %zend_jit_trace_has_recursive_ret.exit, label %461

461:                                              ; preds = %457, %455
  %462 = getelementptr inbounds i8, ptr %.01114.i, i64 48
  %463 = load ptr, ptr %462, align 8
  %464 = add nsw i32 %.015.i, 1
  %.not.i = icmp eq ptr %463, null
  br i1 %.not.i, label %zend_jit_trace_has_recursive_ret.exit.thread, label %.lr.ph.i816

zend_jit_trace_has_recursive_ret.exit:            ; preds = %457
  %465 = icmp sgt i32 %.0659, 4
  br i1 %465, label %zend_jit_trace_bad_stop_event.exit.thread, label %466

466:                                              ; preds = %zend_jit_trace_has_recursive_ret.exit
  %467 = sext i32 %.5 to i64
  %468 = getelementptr inbounds %struct._zend_jit_trace_rec, ptr %2, i64 %467
  store i32 7, ptr %468, align 8
  %469 = getelementptr inbounds i8, ptr %468, i64 8
  store ptr %.2656, ptr %469, align 8
  %470 = add nsw i32 %.5, 1
  %471 = sext i32 %470 to i64
  %472 = load i64, ptr getelementptr inbounds (i8, ptr @jit_globals, i64 152), align 8
  %473 = add nsw i64 %472, -2
  %.not758 = icmp sgt i64 %473, %471
  br i1 %.not758, label %474, label %zend_jit_trace_bad_stop_event.exit.thread

474:                                              ; preds = %466
  %475 = load ptr, ptr %370, align 8
  %476 = icmp sgt i32 %.0659, 0
  br i1 %476, label %.lr.ph.preheader.i819, label %zend_jit_trace_recursive_ret_count.exit

.lr.ph.preheader.i819:                            ; preds = %474
  %wide.trip.count.i820 = zext nneg i32 %.0659 to i64
  br label %.lr.ph.i821

.lr.ph.i821:                                      ; preds = %.lr.ph.i821, %.lr.ph.preheader.i819
  %indvars.iv.i822 = phi i64 [ 0, %.lr.ph.preheader.i819 ], [ %indvars.iv.next.i823, %.lr.ph.i821 ]
  %.09.i = phi i32 [ 0, %.lr.ph.preheader.i819 ], [ %481, %.lr.ph.i821 ]
  %477 = getelementptr inbounds ptr, ptr %7, i64 %indvars.iv.i822
  %478 = load ptr, ptr %477, align 8
  %479 = icmp eq ptr %478, %475
  %480 = zext i1 %479 to i32
  %481 = add nuw nsw i32 %.09.i, %480
  %indvars.iv.next.i823 = add nuw nsw i64 %indvars.iv.i822, 1
  %exitcond.not.i824 = icmp eq i64 %indvars.iv.next.i823, %wide.trip.count.i820
  br i1 %exitcond.not.i824, label %zend_jit_trace_recursive_ret_count.exit, label %.lr.ph.i821

zend_jit_trace_recursive_ret_count.exit:          ; preds = %.lr.ph.i821, %474
  %.0.lcssa.i818 = phi i32 [ 0, %474 ], [ %481, %.lr.ph.i821 ]
  %482 = icmp eq ptr %369, %8
  br i1 %482, label %483, label %487

483:                                              ; preds = %zend_jit_trace_recursive_ret_count.exit
  %484 = add nsw i32 %.0.lcssa.i818, 1
  %485 = sext i32 %484 to i64
  %486 = load i64, ptr getelementptr inbounds (i8, ptr @jit_globals, i64 136), align 8
  %.not760 = icmp sgt i64 %486, %485
  br i1 %.not760, label %490, label %.critedge

487:                                              ; preds = %zend_jit_trace_recursive_ret_count.exit
  %488 = sext i32 %.0.lcssa.i818 to i64
  %489 = load i64, ptr getelementptr inbounds (i8, ptr @jit_globals, i64 136), align 8
  %.not759 = icmp sgt i64 %489, %488
  br i1 %.not759, label %490, label %zend_jit_trace_bad_stop_event.exit.thread

490:                                              ; preds = %483, %487
  %.1623 = phi i32 [ %.0622, %487 ], [ %470, %483 ]
  %.1619 = phi i32 [ %.0618, %487 ], [ %.0659, %483 ]
  %491 = sext i32 %.0659 to i64
  %492 = getelementptr inbounds [14 x ptr], ptr %7, i64 0, i64 %491
  store ptr %475, ptr %492, align 8
  %493 = add nsw i32 %.0659, 1
  %.not761 = icmp eq ptr %435, null
  br i1 %.not761, label %547, label %494

494:                                              ; preds = %490
  %495 = call fastcc i32 @zend_jit_trace_record_fake_init_call_ex(ptr noundef nonnull %435, ptr noundef writeonly %2, i32 noundef %470, i32 noundef 0, i32 noundef 0)
  %496 = icmp slt i32 %495, 0
  br i1 %496, label %zend_jit_trace_bad_stop_event.exit.thread, label %547

zend_jit_trace_has_recursive_ret.exit.thread:     ; preds = %437, %.lr.ph.i816, %461
  %497 = zext i8 %3 to i32
  %498 = and i32 %497, 1
  %.not753 = icmp eq i32 %498, 0
  br i1 %.not753, label %514, label %499

499:                                              ; preds = %zend_jit_trace_has_recursive_ret.exit.thread
  %500 = load i64, ptr getelementptr inbounds (i8, ptr @jit_globals, i64 104), align 8
  %501 = trunc i64 %500 to i32
  %502 = add i32 %501, -1
  br label %504

503:                                              ; preds = %504
  %indvars.iv.next.i826 = add nuw nsw i64 %indvars.iv.i825, 1
  %exitcond.not.i827 = icmp eq i64 %indvars.iv.next.i826, 64
  br i1 %exitcond.not.i827, label %zend_jit_trace_bad_stop_event.exit.thread, label %504

504:                                              ; preds = %503, %499
  %indvars.iv.i825 = phi i64 [ 0, %499 ], [ %indvars.iv.next.i826, %503 ]
  %505 = getelementptr inbounds ptr, ptr getelementptr inbounds (i8, ptr @jit_globals, i64 192), i64 %indvars.iv.i825
  %506 = load ptr, ptr %505, align 8
  %507 = icmp eq ptr %506, %8
  br i1 %507, label %508, label %503

508:                                              ; preds = %504
  %509 = getelementptr inbounds i8, ptr getelementptr inbounds (i8, ptr @jit_globals, i64 704), i64 %indvars.iv.i825
  %510 = load i8, ptr %509, align 1
  %511 = zext i8 %510 to i32
  %.not.i828 = icmp sgt i32 %502, %511
  br i1 %.not.i828, label %zend_jit_trace_bad_stop_event.exit.thread, label %zend_jit_trace_bad_stop_event.exit

zend_jit_trace_bad_stop_event.exit:               ; preds = %508
  %512 = getelementptr inbounds i8, ptr getelementptr inbounds (i8, ptr @jit_globals, i64 768), i64 %indvars.iv.i825
  %513 = load i8, ptr %512, align 1
  %.not754 = icmp eq i8 %513, 16
  br i1 %.not754, label %514, label %zend_jit_trace_bad_stop_event.exit.thread

514:                                              ; preds = %zend_jit_trace_bad_stop_event.exit, %zend_jit_trace_has_recursive_ret.exit.thread
  %515 = and i32 %497, 2
  %.not755 = icmp eq i32 %515, 0
  br i1 %.not755, label %.critedge, label %516

516:                                              ; preds = %514
  %517 = getelementptr inbounds i8, ptr %367, i64 48
  %518 = load ptr, ptr %517, align 8
  %.not756 = icmp eq ptr %518, null
  br i1 %.not756, label %.critedge, label %519

519:                                              ; preds = %516
  %520 = getelementptr inbounds i8, ptr %518, i64 24
  %521 = load ptr, ptr %520, align 8
  %522 = icmp eq ptr %371, %521
  br i1 %522, label %523, label %.critedge

523:                                              ; preds = %519
  %524 = load i64, ptr getelementptr inbounds (i8, ptr @jit_globals, i64 104), align 8
  %525 = trunc i64 %524 to i32
  %526 = add i32 %525, -1
  br label %528

527:                                              ; preds = %528
  %indvars.iv.next.i830 = add nuw nsw i64 %indvars.iv.i829, 1
  %exitcond.not.i831 = icmp eq i64 %indvars.iv.next.i830, 64
  br i1 %exitcond.not.i831, label %zend_jit_trace_bad_stop_event.exit.thread, label %528

528:                                              ; preds = %527, %523
  %indvars.iv.i829 = phi i64 [ 0, %523 ], [ %indvars.iv.next.i830, %527 ]
  %529 = getelementptr inbounds ptr, ptr getelementptr inbounds (i8, ptr @jit_globals, i64 192), i64 %indvars.iv.i829
  %530 = load ptr, ptr %529, align 8
  %531 = icmp eq ptr %530, %8
  br i1 %531, label %532, label %527

532:                                              ; preds = %528
  %533 = getelementptr inbounds i8, ptr getelementptr inbounds (i8, ptr @jit_globals, i64 704), i64 %indvars.iv.i829
  %534 = load i8, ptr %533, align 1
  %535 = zext i8 %534 to i32
  %.not.i833 = icmp sgt i32 %526, %535
  br i1 %.not.i833, label %zend_jit_trace_bad_stop_event.exit.thread, label %zend_jit_trace_bad_stop_event.exit834

zend_jit_trace_bad_stop_event.exit834:            ; preds = %532
  %536 = getelementptr inbounds i8, ptr getelementptr inbounds (i8, ptr @jit_globals, i64 768), i64 %indvars.iv.i829
  %537 = load i8, ptr %536, align 1
  %.not757 = icmp eq i8 %537, 17
  br i1 %.not757, label %.critedge, label %zend_jit_trace_bad_stop_event.exit.thread

538:                                              ; preds = %433
  %539 = add nsw i32 %.0663, -1
  %.not748 = icmp sgt i32 %.0663, %.0612.ph1457
  %spec.select799 = select i1 %.not748, ptr %.0609, ptr null
  %540 = sext i32 %.5 to i64
  %541 = getelementptr inbounds %struct._zend_jit_trace_rec, ptr %2, i64 %540
  store i32 7, ptr %541, align 8
  %542 = getelementptr inbounds i8, ptr %541, i64 8
  store ptr %.2656, ptr %542, align 8
  %543 = add nsw i32 %.5, 1
  %544 = sext i32 %543 to i64
  %545 = load i64, ptr getelementptr inbounds (i8, ptr @jit_globals, i64 152), align 8
  %546 = add nsw i64 %545, -2
  %.not749 = icmp sgt i64 %546, %544
  br i1 %.not749, label %547, label %zend_jit_trace_bad_stop_event.exit.thread

547:                                              ; preds = %494, %393, %490, %538, %428, %359
  %.1664 = phi i32 [ %.0663, %393 ], [ %432, %428 ], [ 0, %490 ], [ %539, %538 ], [ %.0663, %359 ], [ 0, %494 ]
  %.1660 = phi i32 [ %.0659, %393 ], [ %.0659, %428 ], [ %493, %490 ], [ %.0659, %538 ], [ %.0659, %359 ], [ %493, %494 ]
  %.3657 = phi ptr [ %.2656, %393 ], [ %.2656, %428 ], [ %.2656, %490 ], [ %.2656, %538 ], [ %.1655, %359 ], [ %.2656, %494 ]
  %.1653 = phi i64 [ %383, %393 ], [ %383, %428 ], [ %383, %490 ], [ %383, %538 ], [ %.0652, %359 ], [ %383, %494 ]
  %.6 = phi i32 [ %.5, %393 ], [ %407, %428 ], [ %470, %490 ], [ %543, %538 ], [ %.5, %359 ], [ %495, %494 ]
  %.2628 = phi i32 [ %.0626, %393 ], [ %.1627, %428 ], [ %.0626, %490 ], [ %.0626, %538 ], [ %.0626, %359 ], [ %.0626, %494 ]
  %.2624 = phi i32 [ %.0622, %393 ], [ %.0622, %428 ], [ %.1623, %490 ], [ %.0622, %538 ], [ %.0622, %359 ], [ %.1623, %494 ]
  %.2620 = phi i32 [ %.0618, %393 ], [ %.0618, %428 ], [ %.1619, %490 ], [ %.0618, %538 ], [ %.0618, %359 ], [ %.1619, %494 ]
  %.2611 = phi ptr [ %.0609, %393 ], [ %.0609, %428 ], [ null, %490 ], [ %spec.select799, %538 ], [ %.0609, %359 ], [ null, %494 ]
  %.1607 = phi ptr [ %367, %393 ], [ %367, %428 ], [ %367, %490 ], [ %367, %538 ], [ %.0606, %359 ], [ %367, %494 ]
  %.1604 = phi ptr [ %369, %393 ], [ %369, %428 ], [ %369, %490 ], [ %369, %538 ], [ %.0603, %359 ], [ %369, %494 ]
  %.1601 = phi ptr [ %.0600, %393 ], [ null, %428 ], [ null, %490 ], [ %435, %538 ], [ %.0600, %359 ], [ %435, %494 ]
  %548 = getelementptr inbounds i8, ptr %.1607, i64 8
  %549 = load ptr, ptr %548, align 8
  %.not767 = icmp eq ptr %549, %.1601
  br i1 %.not767, label %619, label %550

550:                                              ; preds = %547
  %.not768 = icmp eq ptr %549, null
  br i1 %.not768, label %619, label %551

551:                                              ; preds = %550
  %552 = getelementptr inbounds i8, ptr %549, i64 48
  %553 = load ptr, ptr %552, align 8
  %554 = icmp eq ptr %553, %.1601
  br i1 %554, label %555, label %619

555:                                              ; preds = %551
  %556 = getelementptr inbounds i8, ptr %549, i64 24
  %557 = load ptr, ptr %556, align 8
  %558 = getelementptr inbounds i8, ptr %557, i64 4
  %559 = load i32, ptr %558, align 4
  %560 = and i32 %559, 262144
  %.not769 = icmp eq i32 %560, 0
  br i1 %.not769, label %561, label %zend_jit_trace_bad_stop_event.exit.thread

561:                                              ; preds = %555
  %562 = and i32 %559, 524288
  %.not770 = icmp eq i32 %562, 0
  br i1 %.not770, label %563, label %zend_jit_trace_bad_stop_event.exit.thread

563:                                              ; preds = %561
  %564 = load i8, ptr %557, align 8
  %565 = icmp ne i8 %564, 1
  %566 = and i32 %559, 12582912
  %.not771 = icmp eq i32 %566, 0
  %or.cond = or i1 %.not771, %565
  br i1 %or.cond, label %567, label %zend_jit_trace_bad_stop_event.exit.thread

567:                                              ; preds = %563
  %568 = icmp ne i8 %564, 2
  %569 = and i32 %559, 4194304
  %.not772 = icmp eq i32 %569, 0
  %or.cond908 = or i1 %.not772, %568
  br i1 %or.cond908, label %584, label %570

570:                                              ; preds = %567
  %571 = getelementptr inbounds i8, ptr %557, i64 192
  %572 = load i32, ptr @zend_func_info_rid, align 4
  %573 = sext i32 %572 to i64
  %574 = getelementptr inbounds [6 x ptr], ptr %571, i64 0, i64 %573
  %575 = load ptr, ptr %574, align 8
  %.not773 = icmp eq ptr %575, null
  br i1 %.not773, label %.critedge, label %576

576:                                              ; preds = %570
  %577 = getelementptr inbounds i8, ptr %575, i64 4
  %578 = load i32, ptr %577, align 4
  %579 = and i32 %578, 65536
  %.not774 = icmp ne i32 %579, 0
  %580 = and i32 %559, 8388608
  %.not775 = icmp eq i32 %580, 0
  %or.cond800 = and i1 %.not775, %.not774
  br i1 %or.cond800, label %581, label %.critedge

581:                                              ; preds = %576
  %582 = getelementptr inbounds i8, ptr %575, i64 152
  %583 = load ptr, ptr %582, align 8
  br label %584

584:                                              ; preds = %581, %567
  %.0576 = phi ptr [ %583, %581 ], [ %557, %567 ]
  %585 = load ptr, ptr %.1607, align 8
  %586 = load i64, ptr getelementptr inbounds (i8, ptr @jit_globals, i64 144), align 8
  %587 = icmp eq i64 %586, 0
  br i1 %587, label %588, label %.critedge804

588:                                              ; preds = %584
  %589 = getelementptr inbounds i8, ptr %585, i64 -4
  %590 = load i8, ptr %589, align 4
  switch i8 %590, label %597 [
    i8 61, label %.critedge804
    i8 59, label %.critedge804
    i8 69, label %.critedge804
    i8 112, label %.critedge802.thread
    i8 -128, label %.critedge802.thread
    i8 113, label %591
    i8 118, label %594
  ]

591:                                              ; preds = %588
  %592 = getelementptr inbounds i8, ptr %585, i64 -3
  %593 = load i8, ptr %592, align 1
  %.not776 = icmp eq i8 %593, 1
  br i1 %.not776, label %601, label %.critedge802.thread

594:                                              ; preds = %588
  %595 = getelementptr inbounds i8, ptr %585, i64 -2
  %596 = load i8, ptr %595, align 2
  %.not911 = icmp eq i8 %596, 1
  br i1 %.not911, label %.critedge804, label %.critedge802.thread

597:                                              ; preds = %588
  %598 = icmp eq i8 %590, 68
  call void @llvm.assume(i1 %598)
  %599 = getelementptr inbounds i8, ptr %585, i64 -3
  %600 = load i8, ptr %599, align 1
  %.not913 = icmp eq i8 %600, 1
  br i1 %.not913, label %.critedge804, label %.critedge802.thread

601:                                              ; preds = %591
  %602 = getelementptr inbounds i8, ptr %585, i64 -2
  %603 = load i8, ptr %602, align 2
  %.not912 = icmp eq i8 %603, 1
  br i1 %.not912, label %.critedge804, label %.critedge802.thread

.critedge804:                                     ; preds = %597, %594, %588, %588, %588, %601, %584
  switch i32 %4, label %.critedge802 [
    i32 512, label %604
    i32 256, label %604
  ]

604:                                              ; preds = %.critedge804, %.critedge804
  %605 = load ptr, ptr %34, align 8
  %606 = getelementptr inbounds i8, ptr %585, i64 -32
  %607 = icmp eq ptr %605, %606
  %.not777 = icmp eq ptr %.0576, null
  %or.cond909 = select i1 %607, i1 true, i1 %.not777
  br i1 %or.cond909, label %.critedge802.thread, label %611

.critedge802:                                     ; preds = %.critedge804
  %.not777.old = icmp eq ptr %.0576, null
  br i1 %.not777.old, label %.critedge802.thread, label %611

.critedge802.thread:                              ; preds = %604, %597, %594, %591, %588, %588, %601, %.critedge802
  %608 = getelementptr inbounds i8, ptr %549, i64 40
  %609 = load i32, ptr %608, align 8
  %610 = or i32 %609, 536870912
  store i32 %610, ptr %608, align 8
  br label %611

611:                                              ; preds = %604, %.critedge802.thread, %.critedge802
  %.1870 = phi ptr [ null, %.critedge802.thread ], [ %.0576, %.critedge802 ], [ %.0576, %604 ]
  %612 = sext i32 %.6 to i64
  %613 = getelementptr inbounds %struct._zend_jit_trace_rec, ptr %2, i64 %612
  store i32 4, ptr %613, align 8
  %614 = getelementptr inbounds i8, ptr %613, i64 8
  store ptr %.1870, ptr %614, align 8
  %615 = add nsw i32 %.6, 1
  %616 = sext i32 %615 to i64
  %617 = load i64, ptr getelementptr inbounds (i8, ptr @jit_globals, i64 152), align 8
  %618 = add nsw i64 %617, -2
  %.not778 = icmp sgt i64 %618, %616
  br i1 %.not778, label %._crit_edge1172, label %zend_jit_trace_bad_stop_event.exit.thread

._crit_edge1172:                                  ; preds = %611
  %.pre1173 = load ptr, ptr %548, align 8
  br label %619

619:                                              ; preds = %550, %551, %._crit_edge1172, %547
  %.8 = phi i32 [ %.6, %547 ], [ %615, %._crit_edge1172 ], [ %.6, %551 ], [ %.6, %550 ]
  %.2602 = phi ptr [ %.1601, %547 ], [ %.pre1173, %._crit_edge1172 ], [ %549, %551 ], [ null, %550 ]
  %620 = load ptr, ptr %.1607, align 8
  %621 = getelementptr inbounds i8, ptr %620, i64 28
  %622 = load i8, ptr %621, align 4
  %623 = icmp eq i8 %622, -107
  br i1 %623, label %zend_jit_trace_bad_stop_event.exit.thread, label %624

624:                                              ; preds = %619
  %625 = getelementptr inbounds i8, ptr %620, i64 %.1653
  %626 = getelementptr inbounds i8, ptr %625, i64 24
  %627 = load i8, ptr %626, align 8
  %.not779 = icmp eq i8 %627, 0
  br i1 %.not779, label %.backedge, label %628

628:                                              ; preds = %624
  %629 = zext i8 %627 to i32
  %630 = and i32 %629, 16
  %.not780 = icmp eq i32 %630, 0
  br i1 %.not780, label %656, label %631

631:                                              ; preds = %628
  %632 = and i32 %629, 1
  %.not788 = icmp eq i32 %632, 0
  br i1 %.not788, label %652, label %633

633:                                              ; preds = %631
  %634 = and i8 %3, 1
  %.not791 = icmp ne i8 %634, 0
  %635 = sub i32 0, %.1660
  %636 = icmp eq i32 %.1664, %635
  %or.cond807 = select i1 %.not791, i1 %636, i1 false
  br i1 %or.cond807, label %637, label %.loopexit

637:                                              ; preds = %633
  %638 = load i64, ptr getelementptr inbounds (i8, ptr @jit_globals, i64 104), align 8
  %639 = trunc i64 %638 to i32
  %640 = add i32 %639, -1
  br label %642

641:                                              ; preds = %642
  %indvars.iv.next.i836 = add nuw nsw i64 %indvars.iv.i835, 1
  %exitcond.not.i837 = icmp eq i64 %indvars.iv.next.i836, 64
  br i1 %exitcond.not.i837, label %zend_jit_trace_bad_stop_event.exit.thread, label %642

642:                                              ; preds = %641, %637
  %indvars.iv.i835 = phi i64 [ 0, %637 ], [ %indvars.iv.next.i836, %641 ]
  %643 = getelementptr inbounds ptr, ptr getelementptr inbounds (i8, ptr @jit_globals, i64 192), i64 %indvars.iv.i835
  %644 = load ptr, ptr %643, align 8
  %645 = icmp eq ptr %644, %8
  br i1 %645, label %646, label %641

646:                                              ; preds = %642
  %647 = getelementptr inbounds i8, ptr getelementptr inbounds (i8, ptr @jit_globals, i64 704), i64 %indvars.iv.i835
  %648 = load i8, ptr %647, align 1
  %649 = zext i8 %648 to i32
  %.not.i839 = icmp sgt i32 %640, %649
  br i1 %.not.i839, label %zend_jit_trace_bad_stop_event.exit.thread, label %zend_jit_trace_bad_stop_event.exit840

zend_jit_trace_bad_stop_event.exit840:            ; preds = %646
  %650 = getelementptr inbounds i8, ptr getelementptr inbounds (i8, ptr @jit_globals, i64 768), i64 %indvars.iv.i835
  %651 = load i8, ptr %650, align 1
  %.not792 = icmp eq i8 %651, 20
  br i1 %.not792, label %.loopexit, label %zend_jit_trace_bad_stop_event.exit.thread

652:                                              ; preds = %631
  %653 = and i32 %629, 2
  %.not789 = icmp ne i32 %653, 0
  %or.cond815 = and i1 %66, %.not789
  br i1 %or.cond815, label %654, label %.loopexit

654:                                              ; preds = %652
  %655 = icmp slt i32 %.0630.ph, 0
  %spec.select808 = select i1 %655, ptr %620, ptr %.0632.ph
  %spec.select809 = select i1 %655, i32 %.8, i32 %.0630.ph
  br label %.outer

656:                                              ; preds = %628
  %657 = and i32 %629, 32
  %.not781 = icmp eq i32 %657, 0
  br i1 %.not781, label %658, label %zend_jit_trace_bad_stop_event.exit.thread

658:                                              ; preds = %656
  %659 = and i32 %629, 1
  %.not782 = icmp eq i32 %659, 0
  br i1 %.not782, label %707, label %660

660:                                              ; preds = %658
  %661 = icmp eq ptr %620, %8
  %or.cond810 = select i1 %.not785.not, i1 %661, i1 false
  %662 = sub i32 0, %.1660
  %663 = icmp eq i32 %.1664, %662
  %or.cond812 = select i1 %or.cond810, i1 %663, i1 false
  br i1 %or.cond812, label %.critedge, label %664

664:                                              ; preds = %660
  %or.cond813 = select i1 %.not785, i1 %663, i1 false
  br i1 %or.cond813, label %690, label %665

665:                                              ; preds = %664
  %666 = load i64, ptr getelementptr inbounds (i8, ptr @jit_globals, i64 104), align 8
  %667 = sdiv i64 %666, 2
  %668 = trunc i64 %667 to i32
  br label %670

669:                                              ; preds = %670
  %indvars.iv.next.i842 = add nuw nsw i64 %indvars.iv.i841, 1
  %exitcond.not.i843 = icmp eq i64 %indvars.iv.next.i842, 64
  br i1 %exitcond.not.i843, label %zend_jit_trace_bad_stop_event.exit846.thread, label %670

670:                                              ; preds = %669, %665
  %indvars.iv.i841 = phi i64 [ 0, %665 ], [ %indvars.iv.next.i842, %669 ]
  %671 = getelementptr inbounds ptr, ptr getelementptr inbounds (i8, ptr @jit_globals, i64 192), i64 %indvars.iv.i841
  %672 = load ptr, ptr %671, align 8
  %673 = icmp eq ptr %672, %620
  br i1 %673, label %674, label %669

674:                                              ; preds = %670
  %675 = getelementptr inbounds i8, ptr getelementptr inbounds (i8, ptr @jit_globals, i64 704), i64 %indvars.iv.i841
  %676 = load i8, ptr %675, align 1
  %677 = zext i8 %676 to i32
  %.not.i845 = icmp slt i32 %677, %668
  br i1 %.not.i845, label %zend_jit_trace_bad_stop_event.exit846.thread, label %zend_jit_trace_bad_stop_event.exit846

zend_jit_trace_bad_stop_event.exit846:            ; preds = %674
  %678 = getelementptr inbounds i8, ptr getelementptr inbounds (i8, ptr @jit_globals, i64 768), i64 %indvars.iv.i841
  %679 = load i8, ptr %678, align 1
  switch i8 %679, label %zend_jit_trace_bad_stop_event.exit846.thread [
    i8 19, label %690
    i8 16, label %690
  ]

zend_jit_trace_bad_stop_event.exit846.thread:     ; preds = %669, %674, %zend_jit_trace_bad_stop_event.exit846
  br i1 %.not785, label %zend_jit_trace_bad_stop_event.exit.thread, label %.preheader

680:                                              ; preds = %.preheader
  %indvars.iv.next.i848 = add nuw nsw i64 %indvars.iv.i847, 1
  %exitcond.not.i849 = icmp eq i64 %indvars.iv.next.i848, 64
  br i1 %exitcond.not.i849, label %zend_jit_trace_bad_stop_event.exit.thread, label %.preheader

.preheader:                                       ; preds = %zend_jit_trace_bad_stop_event.exit846.thread, %680
  %indvars.iv.i847 = phi i64 [ %indvars.iv.next.i848, %680 ], [ 0, %zend_jit_trace_bad_stop_event.exit846.thread ]
  %681 = getelementptr inbounds ptr, ptr getelementptr inbounds (i8, ptr @jit_globals, i64 192), i64 %indvars.iv.i847
  %682 = load ptr, ptr %681, align 8
  %683 = icmp eq ptr %682, %8
  br i1 %683, label %684, label %680

684:                                              ; preds = %.preheader
  %685 = getelementptr inbounds i8, ptr getelementptr inbounds (i8, ptr @jit_globals, i64 704), i64 %indvars.iv.i847
  %686 = load i8, ptr %685, align 1
  %687 = zext i8 %686 to i32
  %.not.i851 = icmp slt i32 %687, %668
  br i1 %.not.i851, label %zend_jit_trace_bad_stop_event.exit.thread, label %zend_jit_trace_bad_stop_event.exit852

zend_jit_trace_bad_stop_event.exit852:            ; preds = %684
  %688 = getelementptr inbounds i8, ptr getelementptr inbounds (i8, ptr @jit_globals, i64 768), i64 %indvars.iv.i847
  %689 = load i8, ptr %688, align 1
  %.not787 = icmp eq i8 %689, 19
  br i1 %.not787, label %690, label %zend_jit_trace_bad_stop_event.exit.thread

690:                                              ; preds = %zend_jit_trace_bad_stop_event.exit846, %zend_jit_trace_bad_stop_event.exit846, %664, %zend_jit_trace_bad_stop_event.exit852
  %691 = icmp eq ptr %620, %.2611
  %692 = icmp eq i32 %.1664, %.0612.ph1457
  %or.cond814 = select i1 %691, i1 %692, i1 false
  br i1 %or.cond814, label %693, label %701

693:                                              ; preds = %690
  store i8 9, ptr %2, align 8
  store i8 1, ptr %30, align 1
  store i8 0, ptr %31, align 1
  store ptr %.3657, ptr %32, align 8
  store i32 0, ptr %33, align 8
  store ptr %620, ptr %34, align 8
  %694 = getelementptr inbounds i8, ptr %2, i64 32
  %695 = sext i32 %.0614.ph1456 to i64
  %696 = getelementptr inbounds %struct._zend_jit_trace_rec, ptr %2, i64 %695
  %697 = sub nsw i32 %.8, %.0614.ph1456
  %698 = sext i32 %697 to i64
  %699 = shl nsw i64 %698, 4
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %694, ptr nonnull align 8 %696, i64 %699, i1 false)
  %700 = add nsw i32 %697, 2
  br label %.critedge

701:                                              ; preds = %690
  %702 = sext i32 %.0616.ph1455 to i64
  %703 = load i64, ptr getelementptr inbounds (i8, ptr @jit_globals, i64 120), align 8
  %704 = icmp sgt i64 %703, %702
  br i1 %704, label %705, label %zend_jit_trace_bad_stop_event.exit.thread

705:                                              ; preds = %701
  %706 = add nsw i32 %.0616.ph1455, 1
  br label %.outer1446

707:                                              ; preds = %658
  %708 = and i32 %629, 64
  %.not783 = icmp eq i32 %708, 0
  br i1 %.not783, label %.backedge, label %709

.backedge:                                        ; preds = %707, %624
  br label %67

709:                                              ; preds = %707
  %710 = sext i32 %.8 to i64
  %711 = getelementptr inbounds %struct._zend_jit_trace_rec, ptr %2, i64 %710
  store i32 0, ptr %711, align 8
  %712 = getelementptr inbounds i8, ptr %711, i64 8
  store ptr %620, ptr %712, align 8
  %713 = add nsw i32 %.8, 1
  %714 = sext i32 %713 to i64
  %715 = load i64, ptr getelementptr inbounds (i8, ptr @jit_globals, i64 152), align 8
  %716 = add nsw i64 %715, -2
  %.not784 = icmp sgt i64 %716, %714
  %. = select i1 %.not784, i32 9, i32 11
  br label %zend_jit_trace_bad_stop_event.exit.thread

zend_jit_trace_bad_stop_event.exit.thread:        ; preds = %176, %188, %196, %344, %348, %394, %396, %400, %425, %zend_jit_trace_has_recursive_ret.exit, %466, %487, %494, %538, %555, %561, %563, %611, %619, %656, %684, %zend_jit_trace_bad_stop_event.exit852, %zend_jit_trace_bad_stop_event.exit846.thread, %701, %680, %503, %527, %641, %646, %532, %508, %zend_jit_trace_bad_stop_event.exit, %zend_jit_trace_bad_stop_event.exit834, %zend_jit_trace_bad_stop_event.exit840, %709
  %.2661.ph = phi i32 [ %.1660, %709 ], [ %.1660, %zend_jit_trace_bad_stop_event.exit840 ], [ %.0659, %zend_jit_trace_bad_stop_event.exit834 ], [ %.0659, %zend_jit_trace_bad_stop_event.exit ], [ %.0659, %508 ], [ %.0659, %532 ], [ %.1660, %646 ], [ %.1660, %641 ], [ %.0659, %527 ], [ %.0659, %503 ], [ %.1660, %680 ], [ %.1660, %656 ], [ %.1660, %619 ], [ %.1660, %611 ], [ %.1660, %563 ], [ %.1660, %561 ], [ %.1660, %555 ], [ %.0659, %538 ], [ %493, %494 ], [ %.0659, %487 ], [ %.0659, %466 ], [ %.0659, %zend_jit_trace_has_recursive_ret.exit ], [ %.0659, %425 ], [ %.0659, %400 ], [ %.0659, %396 ], [ %.0659, %394 ], [ %.0659, %348 ], [ %.0659, %344 ], [ %.0659, %196 ], [ %.0659, %188 ], [ %.0659, %176 ], [ %.1660, %684 ], [ %.1660, %zend_jit_trace_bad_stop_event.exit852 ], [ %.1660, %zend_jit_trace_bad_stop_event.exit846.thread ], [ %.1660, %701 ]
  %.9.ph = phi i32 [ %713, %709 ], [ %.8, %zend_jit_trace_bad_stop_event.exit840 ], [ %.5, %zend_jit_trace_bad_stop_event.exit834 ], [ %.5, %zend_jit_trace_bad_stop_event.exit ], [ %.5, %508 ], [ %.5, %532 ], [ %.8, %646 ], [ %.8, %641 ], [ %.5, %527 ], [ %.5, %503 ], [ %.8, %680 ], [ %.8, %656 ], [ %.8, %619 ], [ %615, %611 ], [ %.6, %563 ], [ %.6, %561 ], [ %.6, %555 ], [ %543, %538 ], [ %470, %494 ], [ %470, %487 ], [ %470, %466 ], [ %.5, %zend_jit_trace_has_recursive_ret.exit ], [ %407, %425 ], [ %407, %400 ], [ %.5, %396 ], [ %.5, %394 ], [ %355, %348 ], [ %.4, %344 ], [ %200, %196 ], [ %191, %188 ], [ %183, %176 ], [ %.8, %684 ], [ %.8, %zend_jit_trace_bad_stop_event.exit852 ], [ %.8, %zend_jit_trace_bad_stop_event.exit846.thread ], [ %.8, %701 ]
  %.3629.ph = phi i32 [ %.2628, %709 ], [ %.2628, %zend_jit_trace_bad_stop_event.exit840 ], [ %.0626, %zend_jit_trace_bad_stop_event.exit834 ], [ %.0626, %zend_jit_trace_bad_stop_event.exit ], [ %.0626, %508 ], [ %.0626, %532 ], [ %.2628, %646 ], [ %.2628, %641 ], [ %.0626, %527 ], [ %.0626, %503 ], [ %.2628, %680 ], [ %.2628, %656 ], [ %.2628, %619 ], [ %.2628, %611 ], [ %.2628, %563 ], [ %.2628, %561 ], [ %.2628, %555 ], [ %.0626, %538 ], [ %.0626, %494 ], [ %.0626, %487 ], [ %.0626, %466 ], [ %.0626, %zend_jit_trace_has_recursive_ret.exit ], [ %.0626, %425 ], [ %.0626, %400 ], [ %.0626, %396 ], [ %.0626, %394 ], [ %.0626, %348 ], [ %.0626, %344 ], [ %.0626, %196 ], [ %.0626, %188 ], [ %.0626, %176 ], [ %.2628, %684 ], [ %.2628, %zend_jit_trace_bad_stop_event.exit852 ], [ %.2628, %zend_jit_trace_bad_stop_event.exit846.thread ], [ %.2628, %701 ]
  %.3625.ph = phi i32 [ %.2624, %709 ], [ %.2624, %zend_jit_trace_bad_stop_event.exit840 ], [ %.0622, %zend_jit_trace_bad_stop_event.exit834 ], [ %.0622, %zend_jit_trace_bad_stop_event.exit ], [ %.0622, %508 ], [ %.0622, %532 ], [ %.2624, %646 ], [ %.2624, %641 ], [ %.0622, %527 ], [ %.0622, %503 ], [ %.2624, %680 ], [ %.2624, %656 ], [ %.2624, %619 ], [ %.2624, %611 ], [ %.2624, %563 ], [ %.2624, %561 ], [ %.2624, %555 ], [ %.0622, %538 ], [ %.1623, %494 ], [ %.0622, %487 ], [ %.0622, %466 ], [ %.0622, %zend_jit_trace_has_recursive_ret.exit ], [ %.0622, %425 ], [ %.0622, %400 ], [ %.0622, %396 ], [ %.0622, %394 ], [ %.0622, %348 ], [ %.0622, %344 ], [ %.0622, %196 ], [ %.0622, %188 ], [ %.0622, %176 ], [ %.2624, %684 ], [ %.2624, %zend_jit_trace_bad_stop_event.exit852 ], [ %.2624, %zend_jit_trace_bad_stop_event.exit846.thread ], [ %.2624, %701 ]
  %.3621.ph = phi i32 [ %.2620, %709 ], [ %.2620, %zend_jit_trace_bad_stop_event.exit840 ], [ %.0618, %zend_jit_trace_bad_stop_event.exit834 ], [ %.0618, %zend_jit_trace_bad_stop_event.exit ], [ %.0618, %508 ], [ %.0618, %532 ], [ %.2620, %646 ], [ %.2620, %641 ], [ %.0618, %527 ], [ %.0618, %503 ], [ %.2620, %680 ], [ %.2620, %656 ], [ %.2620, %619 ], [ %.2620, %611 ], [ %.2620, %563 ], [ %.2620, %561 ], [ %.2620, %555 ], [ %.0618, %538 ], [ %.1619, %494 ], [ %.0618, %487 ], [ %.0618, %466 ], [ %.0618, %zend_jit_trace_has_recursive_ret.exit ], [ %.0618, %425 ], [ %.0618, %400 ], [ %.0618, %396 ], [ %.0618, %394 ], [ %.0618, %348 ], [ %.0618, %344 ], [ %.0618, %196 ], [ %.0618, %188 ], [ %.0618, %176 ], [ %.2620, %684 ], [ %.2620, %zend_jit_trace_bad_stop_event.exit852 ], [ %.2620, %zend_jit_trace_bad_stop_event.exit846.thread ], [ %.2620, %701 ]
  %.2605.ph = phi ptr [ %620, %709 ], [ %620, %zend_jit_trace_bad_stop_event.exit840 ], [ %369, %zend_jit_trace_bad_stop_event.exit834 ], [ %369, %zend_jit_trace_bad_stop_event.exit ], [ %369, %508 ], [ %369, %532 ], [ %620, %646 ], [ %620, %641 ], [ %369, %527 ], [ %369, %503 ], [ %620, %680 ], [ %620, %656 ], [ %620, %619 ], [ %585, %611 ], [ %.1604, %563 ], [ %.1604, %561 ], [ %.1604, %555 ], [ %369, %538 ], [ %369, %494 ], [ %369, %487 ], [ %369, %466 ], [ %369, %zend_jit_trace_has_recursive_ret.exit ], [ %369, %425 ], [ %369, %400 ], [ %369, %396 ], [ %369, %394 ], [ %.0603, %348 ], [ %.0603, %344 ], [ %.0603, %196 ], [ %.0603, %188 ], [ %.0603, %176 ], [ %620, %684 ], [ %620, %zend_jit_trace_bad_stop_event.exit852 ], [ %620, %zend_jit_trace_bad_stop_event.exit846.thread ], [ %620, %701 ]
  %.ph = phi i1 [ false, %709 ], [ false, %zend_jit_trace_bad_stop_event.exit840 ], [ false, %zend_jit_trace_bad_stop_event.exit834 ], [ false, %zend_jit_trace_bad_stop_event.exit ], [ false, %508 ], [ false, %532 ], [ false, %646 ], [ false, %641 ], [ false, %527 ], [ false, %503 ], [ false, %680 ], [ false, %656 ], [ false, %619 ], [ false, %611 ], [ false, %563 ], [ false, %561 ], [ false, %555 ], [ false, %538 ], [ false, %494 ], [ true, %487 ], [ false, %466 ], [ false, %zend_jit_trace_has_recursive_ret.exit ], [ true, %425 ], [ false, %400 ], [ false, %396 ], [ false, %394 ], [ false, %348 ], [ false, %344 ], [ false, %196 ], [ false, %188 ], [ false, %176 ], [ false, %684 ], [ false, %zend_jit_trace_bad_stop_event.exit852 ], [ false, %zend_jit_trace_bad_stop_event.exit846.thread ], [ false, %701 ]
  %.0598.ph = phi i32 [ %., %709 ], [ 20, %zend_jit_trace_bad_stop_event.exit840 ], [ 17, %zend_jit_trace_bad_stop_event.exit834 ], [ 16, %zend_jit_trace_bad_stop_event.exit ], [ 16, %508 ], [ 17, %532 ], [ 20, %646 ], [ 20, %641 ], [ 17, %527 ], [ 16, %503 ], [ 19, %680 ], [ 18, %656 ], [ 10, %619 ], [ 11, %611 ], [ 22, %563 ], [ 22, %561 ], [ 21, %555 ], [ 11, %538 ], [ 22, %494 ], [ 14, %487 ], [ 11, %466 ], [ 13, %zend_jit_trace_has_recursive_ret.exit ], [ 14, %425 ], [ 11, %400 ], [ 21, %396 ], [ 12, %394 ], [ 11, %348 ], [ 22, %344 ], [ 11, %196 ], [ 11, %188 ], [ 11, %176 ], [ 15, %701 ], [ 19, %zend_jit_trace_bad_stop_event.exit846.thread ], [ 19, %zend_jit_trace_bad_stop_event.exit852 ], [ 19, %684 ]
  %717 = icmp sgt i32 %.3629.ph, 0
  br i1 %717, label %.critedge, label %718

718:                                              ; preds = %zend_jit_trace_bad_stop_event.exit.thread
  %719 = icmp sgt i32 %.3625.ph, 0
  br i1 %719, label %.critedge, label %720

720:                                              ; preds = %718
  %721 = icmp sgt i32 %.0630.ph, 0
  %or.cond10 = and i1 %721, %.ph
  br i1 %or.cond10, label %722, label %.critedge

722:                                              ; preds = %720
  %723 = load i64, ptr getelementptr inbounds (i8, ptr @jit_globals, i64 104), align 8
  %724 = sdiv i64 %723, 2
  %725 = trunc i64 %724 to i32
  br label %727

726:                                              ; preds = %727
  %indvars.iv.next.i854 = add nuw nsw i64 %indvars.iv.i853, 1
  %exitcond.not.i855 = icmp eq i64 %indvars.iv.next.i854, 64
  br i1 %exitcond.not.i855, label %.critedge, label %727

727:                                              ; preds = %726, %722
  %indvars.iv.i853 = phi i64 [ 0, %722 ], [ %indvars.iv.next.i854, %726 ]
  %728 = getelementptr inbounds ptr, ptr getelementptr inbounds (i8, ptr @jit_globals, i64 192), i64 %indvars.iv.i853
  %729 = load ptr, ptr %728, align 8
  %730 = icmp eq ptr %729, %8
  br i1 %730, label %731, label %726

731:                                              ; preds = %727
  %732 = getelementptr inbounds i8, ptr getelementptr inbounds (i8, ptr @jit_globals, i64 704), i64 %indvars.iv.i853
  %733 = load i8, ptr %732, align 1
  %734 = zext i8 %733 to i32
  %.not.i857 = icmp slt i32 %734, %725
  br i1 %.not.i857, label %.critedge, label %zend_jit_trace_bad_stop_event.exit858

zend_jit_trace_bad_stop_event.exit858:            ; preds = %731
  %735 = getelementptr inbounds i8, ptr getelementptr inbounds (i8, ptr @jit_globals, i64 768), i64 %indvars.iv.i853
  %736 = load i8, ptr %735, align 1
  %737 = icmp eq i8 %736, 14
  br i1 %737, label %.loopexit, label %.critedge

.loopexit:                                        ; preds = %652, %zend_jit_trace_bad_stop_event.exit858, %633, %zend_jit_trace_bad_stop_event.exit840
  %.3662 = phi i32 [ %.1660, %zend_jit_trace_bad_stop_event.exit840 ], [ %.1660, %633 ], [ %.2661.ph, %zend_jit_trace_bad_stop_event.exit858 ], [ %.1660, %652 ]
  %.10 = phi i32 [ %.8, %zend_jit_trace_bad_stop_event.exit840 ], [ %.8, %633 ], [ %.0630.ph, %zend_jit_trace_bad_stop_event.exit858 ], [ %.8, %652 ]
  %.0585 = phi ptr [ %620, %zend_jit_trace_bad_stop_event.exit840 ], [ %620, %633 ], [ %.0632.ph, %zend_jit_trace_bad_stop_event.exit858 ], [ %620, %652 ]
  %invariant.gep = getelementptr i8, ptr %2, i64 -16
  %738 = sext i32 %.10 to i64
  %gep1040 = getelementptr %struct._zend_jit_trace_rec, ptr %invariant.gep, i64 %738
  %739 = load i8, ptr %gep1040, align 8
  %740 = icmp eq i8 %739, 4
  br i1 %740, label %.lr.ph, label %.critedge

.lr.ph:                                           ; preds = %.loopexit, %743
  %indvars.iv = phi i64 [ %indvars.iv.next, %743 ], [ %738, %.loopexit ]
  %gep1042 = phi ptr [ %gep, %743 ], [ %gep1040, %.loopexit ]
  %741 = load i32, ptr %gep1042, align 8
  %742 = and i32 %741, 256
  %.not793 = icmp eq i32 %742, 0
  br i1 %.not793, label %.critedge.loopexit, label %743

743:                                              ; preds = %.lr.ph
  %indvars.iv.next = add nsw i64 %indvars.iv, -1
  %gep = getelementptr %struct._zend_jit_trace_rec, ptr %invariant.gep, i64 %indvars.iv.next
  %744 = load i8, ptr %gep, align 8
  %745 = icmp eq i8 %744, 4
  br i1 %745, label %.lr.ph, label %.critedge.loopexit

.critedge.loopexit:                               ; preds = %.lr.ph, %743
  %.12.ph.in = phi i64 [ %indvars.iv.next, %743 ], [ %indvars.iv, %.lr.ph ]
  %.12.ph = trunc i64 %.12.ph.in to i32
  br label %.critedge

.critedge:                                        ; preds = %440, %443, %446, %570, %576, %483, %421, %366, %377, %364, %331, %331, %333, %660, %726, %.critedge.loopexit, %.loopexit, %731, %514, %516, %519, %zend_jit_trace_bad_stop_event.exit834, %693, %718, %zend_jit_trace_bad_stop_event.exit.thread, %720, %zend_jit_trace_bad_stop_event.exit858
  %.0585907 = phi ptr [ %620, %693 ], [ %8, %718 ], [ %8, %zend_jit_trace_bad_stop_event.exit.thread ], [ %.2605.ph, %720 ], [ %.2605.ph, %zend_jit_trace_bad_stop_event.exit858 ], [ %369, %zend_jit_trace_bad_stop_event.exit834 ], [ %369, %519 ], [ %369, %516 ], [ %369, %514 ], [ %.2605.ph, %731 ], [ %.0585, %.loopexit ], [ %.0585, %.critedge.loopexit ], [ %.2605.ph, %726 ], [ %.1604, %570 ], [ %.1604, %576 ], [ %369, %483 ], [ %369, %421 ], [ %369, %366 ], [ %369, %377 ], [ null, %364 ], [ %.0603, %331 ], [ %.0603, %331 ], [ %.0603, %333 ], [ %369, %446 ], [ %369, %443 ], [ %369, %440 ], [ %620, %660 ]
  %.1599906 = phi i32 [ 0, %693 ], [ 2, %718 ], [ 1, %zend_jit_trace_bad_stop_event.exit.thread ], [ %.0598.ph, %720 ], [ 14, %zend_jit_trace_bad_stop_event.exit858 ], [ 3, %zend_jit_trace_bad_stop_event.exit834 ], [ 3, %519 ], [ 3, %516 ], [ 3, %514 ], [ 14, %731 ], [ 5, %.loopexit ], [ 5, %.critedge.loopexit ], [ 14, %726 ], [ 4, %570 ], [ 4, %576 ], [ 2, %483 ], [ 1, %421 ], [ 4, %366 ], [ 4, %377 ], [ 3, %364 ], [ 4, %331 ], [ 4, %331 ], [ 4, %333 ], [ 3, %446 ], [ 3, %443 ], [ 3, %440 ], [ 0, %660 ]
  %.3662905 = phi i32 [ 0, %693 ], [ %.3621.ph, %718 ], [ %.2661.ph, %zend_jit_trace_bad_stop_event.exit.thread ], [ %.2661.ph, %720 ], [ %.2661.ph, %zend_jit_trace_bad_stop_event.exit858 ], [ %.0659, %zend_jit_trace_bad_stop_event.exit834 ], [ %.0659, %519 ], [ %.0659, %516 ], [ %.0659, %514 ], [ %.2661.ph, %731 ], [ %.3662, %.loopexit ], [ %.3662, %.critedge.loopexit ], [ %.2661.ph, %726 ], [ %.1660, %570 ], [ %.1660, %576 ], [ %.0659, %483 ], [ %.0659, %421 ], [ %.0659, %366 ], [ %.0659, %377 ], [ %.0659, %364 ], [ %.0659, %331 ], [ %.0659, %331 ], [ %.0659, %333 ], [ %.0659, %446 ], [ %.0659, %443 ], [ %.0659, %440 ], [ %.1660, %660 ]
  %.0658889904 = phi i32 [ 0, %693 ], [ 0, %718 ], [ 0, %zend_jit_trace_bad_stop_event.exit.thread ], [ 0, %720 ], [ 0, %zend_jit_trace_bad_stop_event.exit858 ], [ 0, %zend_jit_trace_bad_stop_event.exit834 ], [ 0, %519 ], [ 0, %516 ], [ 0, %514 ], [ 0, %731 ], [ 0, %.loopexit ], [ 0, %.critedge.loopexit ], [ 0, %726 ], [ 0, %570 ], [ 0, %576 ], [ 0, %483 ], [ 0, %421 ], [ 0, %366 ], [ 0, %377 ], [ 64, %364 ], [ 0, %331 ], [ 0, %331 ], [ 0, %333 ], [ 0, %446 ], [ 0, %443 ], [ 0, %440 ], [ 0, %660 ]
  %.12 = phi i32 [ %700, %693 ], [ %.3625.ph, %718 ], [ %.3629.ph, %zend_jit_trace_bad_stop_event.exit.thread ], [ %.9.ph, %720 ], [ %.9.ph, %zend_jit_trace_bad_stop_event.exit858 ], [ %.5, %zend_jit_trace_bad_stop_event.exit834 ], [ %.5, %519 ], [ %.5, %516 ], [ %.5, %514 ], [ %.9.ph, %731 ], [ %.10, %.loopexit ], [ %.12.ph, %.critedge.loopexit ], [ %.9.ph, %726 ], [ %.6, %570 ], [ %.6, %576 ], [ %470, %483 ], [ %407, %421 ], [ %.5, %366 ], [ %.5, %377 ], [ %.5, %364 ], [ %.4, %331 ], [ %.4, %331 ], [ %.4, %333 ], [ %.5, %446 ], [ %.5, %443 ], [ %.5, %440 ], [ %.8, %660 ]
  %.3662905.fr = freeze i32 %.3662905
  store i32 %.12, ptr %33, align 8
  %746 = sext i32 %.12 to i64
  %747 = getelementptr inbounds %struct._zend_jit_trace_rec, ptr %2, i64 %746
  store i8 8, ptr %747, align 8
  %748 = trunc nuw nsw i32 %.1599906 to i8
  %749 = getelementptr inbounds i8, ptr %2, i64 2
  store i8 %748, ptr %749, align 1
  %750 = getelementptr inbounds i8, ptr %747, i64 2
  store i8 %748, ptr %750, align 1
  %.not794 = icmp eq i32 %.3662905.fr, 0
  %751 = trunc i32 %.3662905.fr to i8
  %752 = add i8 %751, 1
  %spec.select910 = select i1 %.not794, i8 0, i8 %752
  store i8 %spec.select910, ptr %31, align 1
  %753 = getelementptr inbounds i8, ptr %747, i64 3
  store i8 %spec.select910, ptr %753, align 1
  %754 = getelementptr inbounds i8, ptr %747, i64 8
  store ptr %.0585907, ptr %754, align 8
  %755 = or i32 %.0658889904, %.1599906
  br label %756

756:                                              ; preds = %.critedge, %59, %49, %38
  %.0578 = phi i32 [ 10, %38 ], [ 9, %49 ], [ 22, %59 ], [ %755, %.critedge ]
  ret i32 %.0578
}

declare ptr @zend_hash_index_find(ptr noundef, i64 noundef) local_unnamed_addr #1

declare ptr @zend_get_property_info(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @rc_dtor_func(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #3

declare void @gc_possible_root(ptr noundef) local_unnamed_addr #1

declare void @zend_objects_store_del(ptr noundef) local_unnamed_addr #1

declare void @_efree(ptr noundef) local_unnamed_addr #1

declare zeroext i1 @_zend_handle_numeric_str_ex(ptr noundef, i64 noundef, ptr noundef) local_unnamed_addr #1

declare ptr @zend_hash_find_known_hash(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @zend_throw_error(ptr noundef, ptr noundef, ...) local_unnamed_addr #1

declare i32 @zend_jit_trace_hot_root(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nofree nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define internal fastcc i32 @zend_jit_trace_record_fake_init_call_ex(ptr nocapture noundef %0, ptr nocapture noundef writeonly %1, i32 noundef %2, i32 noundef %3, i32 noundef %4) unnamed_addr #4 {
  %6 = getelementptr inbounds i8, ptr %0, i64 48
  %7 = load ptr, ptr %6, align 8
  %.not = icmp eq ptr %7, null
  br i1 %.not, label %12, label %8

8:                                                ; preds = %5
  %9 = add i32 %4, 1
  %10 = tail call fastcc i32 @zend_jit_trace_record_fake_init_call_ex(ptr noundef nonnull %7, ptr noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %9)
  %11 = icmp slt i32 %10, 0
  br i1 %11, label %.critedge, label %12

12:                                               ; preds = %8, %5
  %.033 = phi i32 [ %10, %8 ], [ %2, %5 ]
  %13 = getelementptr inbounds i8, ptr %0, i64 24
  %14 = load ptr, ptr %13, align 8
  %15 = getelementptr inbounds i8, ptr %14, i64 4
  %16 = load i32, ptr %15, align 4
  %17 = and i32 %16, 786432
  %.not38 = icmp eq i32 %17, 0
  br i1 %.not38, label %18, label %.critedge

18:                                               ; preds = %12
  %19 = load i8, ptr %14, align 8
  %20 = icmp ne i8 %19, 1
  %21 = and i32 %16, 12582912
  %.not39 = icmp eq i32 %21, 0
  %or.cond = or i1 %.not39, %20
  br i1 %or.cond, label %22, label %.critedge

22:                                               ; preds = %18
  %23 = icmp ne i8 %19, 2
  %24 = and i32 %16, 4194304
  %.not40 = icmp eq i32 %24, 0
  %or.cond48 = or i1 %.not40, %23
  br i1 %or.cond48, label %40, label %25

25:                                               ; preds = %22
  %26 = getelementptr inbounds i8, ptr %14, i64 192
  %27 = load i32, ptr @zend_func_info_rid, align 4
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds [6 x ptr], ptr %26, i64 0, i64 %28
  %30 = load ptr, ptr %29, align 8
  %.not41 = icmp eq ptr %30, null
  br i1 %.not41, label %.critedge, label %31

31:                                               ; preds = %25
  %32 = getelementptr inbounds i8, ptr %30, i64 4
  %33 = load i32, ptr %32, align 4
  %34 = and i32 %33, 65536
  %.not42 = icmp eq i32 %34, 0
  %35 = and i32 %16, 8388608
  %36 = icmp ne i32 %35, 0
  %or.cond47 = or i1 %36, %.not42
  br i1 %or.cond47, label %.critedge, label %37

37:                                               ; preds = %31
  %38 = getelementptr inbounds i8, ptr %30, i64 152
  %39 = load ptr, ptr %38, align 8
  br label %40

40:                                               ; preds = %37, %22
  %.032 = phi ptr [ %39, %37 ], [ %14, %22 ]
  %41 = icmp eq i32 %3, 16
  br i1 %41, label %42, label %51

42:                                               ; preds = %40
  %43 = getelementptr inbounds i8, ptr %0, i64 40
  %44 = load i32, ptr %43, align 8
  %45 = and i32 %44, 33554432
  %.not43 = icmp eq i32 %45, 0
  br i1 %.not43, label %46, label %49

46:                                               ; preds = %42
  %47 = getelementptr inbounds i8, ptr %.032, i64 16
  %48 = load ptr, ptr %47, align 8
  %.not44 = icmp eq ptr %48, null
  br i1 %.not44, label %51, label %49

49:                                               ; preds = %46, %42
  %50 = or i32 %44, 536870912
  store i32 %50, ptr %43, align 8
  br label %51

51:                                               ; preds = %49, %46, %40
  %.1 = phi ptr [ null, %49 ], [ %.032, %46 ], [ %.032, %40 ]
  %52 = shl i32 %4, 16
  %53 = or disjoint i32 %52, 260
  %54 = sext i32 %.033 to i64
  %55 = getelementptr inbounds %struct._zend_jit_trace_rec, ptr %1, i64 %54
  store i32 %53, ptr %55, align 8
  %56 = getelementptr inbounds i8, ptr %55, i64 8
  store ptr %.1, ptr %56, align 8
  %57 = add nsw i32 %.033, 1
  br label %.critedge

.critedge:                                        ; preds = %31, %25, %18, %12, %8, %51
  %.0 = phi i32 [ %57, %51 ], [ %10, %8 ], [ -1, %12 ], [ -1, %18 ], [ -1, %25 ], [ -1, %31 ]
  ret i32 %.0
}

declare ptr @zend_hash_find(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr nocapture writeonly, ptr nocapture readonly, i64, i1 immarg) #5

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #4 = { nofree nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
