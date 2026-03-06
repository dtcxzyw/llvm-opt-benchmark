; ModuleID = 'bench/php/original/zend_persist.ll'
source_filename = "bench/php/original/zend_persist.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct._zend_accel_globals = type { i8, i8, i8, i8, i8, %struct._zend_accel_directives, ptr, ptr, [32 x i8], [32 x i8], i32, i8, i32, i8, i32, i64, i64, %struct._zend_array, i64, ptr, ptr, ptr, ptr, ptr }
%struct._zend_accel_directives = type { i64, i64, double, ptr, i64, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i64, i64, ptr, ptr, i64, i64, i64, i64, i64, ptr, ptr, ptr, i8, i8, i8, i8, ptr, ptr }
%struct._zend_array = type { %struct._zend_refcounted_h, %union.anon.1, i32, %union.anon.2, i32, i32, i32, i32, i64, ptr }
%struct._zend_refcounted_h = type { i32, %union.anon }
%union.anon = type { i32 }
%union.anon.1 = type { i32 }
%union.anon.2 = type { ptr }
%struct._zend_compiler_globals = type { %struct._zend_stack, ptr, ptr, i32, ptr, ptr, ptr, ptr, i8, i8, i8, i8, i8, %struct._zend_llist, ptr, i8, i8, i8, i8, ptr, i32, i32, %struct._zend_oparray_context, %struct._zend_file_context, ptr, %struct._zend_array, ptr, i64, i8, i8, i8, ptr, ptr, %struct._zend_stack, ptr, i32, ptr, ptr, i64, i64, ptr, ptr, ptr, ptr, i32, ptr, i32, %struct._zend_stack }
%struct._zend_llist = type { ptr, ptr, i64, i64, ptr, i8, ptr }
%struct._zend_oparray_context = type { ptr, ptr, i32, i32, i32, i32, i32, i32, i32, ptr, ptr, ptr, i32, i8 }
%struct._zend_file_context = type { %struct._zend_declarables, ptr, i8, i8, ptr, ptr, ptr, %struct._zend_array }
%struct._zend_declarables = type { i64 }
%struct._zend_stack = type { i32, i32, i32, ptr }
%struct._zend_jit_globals = type { i8, i8, i8, i8, i32, ptr, i64, i64, i64, double, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, ptr, i8, ptr, ptr, [64 x ptr], [64 x i8], [64 x i8], i32, ptr }
%struct._zend_executor_globals = type { %struct._zval_struct, %struct._zval_struct, [32 x ptr], ptr, ptr, %struct._zend_array, %struct._zend_array, ptr, i32, i8, %struct._zval_struct, i32, ptr, ptr, ptr, ptr, ptr, ptr, i64, ptr, ptr, i32, ptr, i32, i64, i32, i32, i32, i8, i8, %struct.zend_atomic_bool_s, %struct.zend_atomic_bool_s, ptr, i64, ptr, ptr, %struct._zend_array, %struct._zend_array, i32, i8, %struct._zval_struct, %struct._zval_struct, %struct._zend_stack, %struct._zend_stack, %struct._zend_stack, ptr, i32, i32, i64, ptr, ptr, ptr, %struct._zend_objects_store, %struct._zend_lazy_objects_store, ptr, ptr, ptr, [3 x %struct._zend_op], ptr, i8, i8, i64, i32, i32, ptr, [16 x %struct._HashTableIterator], ptr, %union._zend_function, %struct._zend_op, %struct._zend_array, i64, %struct.zend_get_gc_buffer, ptr, ptr, ptr, i64, i8, i32, ptr, ptr, i64, %struct._zend_call_stack, i64, i64, %struct._zend_strtod_state, [6 x ptr] }
%struct.zend_atomic_bool_s = type { i8 }
%struct._zval_struct = type { %union._zend_value, %union.anon.9, %union.anon.12 }
%union._zend_value = type { i64 }
%union.anon.9 = type { i32 }
%union.anon.12 = type { i32 }
%struct._zend_objects_store = type { ptr, i32, i32, i32 }
%struct._zend_lazy_objects_store = type { %struct._zend_array }
%struct._HashTableIterator = type { ptr, i32, i32 }
%union._zend_function = type { %struct._zend_op_array }
%struct._zend_op_array = type { i8, [3 x i8], i32, ptr, ptr, ptr, i32, i32, ptr, ptr, ptr, ptr, i32, ptr, i32, i32, i32, ptr, ptr, ptr, ptr, ptr, i32, i32, ptr, ptr, ptr, i32, i32, i32, i32, ptr, ptr, [6 x ptr] }
%struct._zend_op = type { ptr, %union._znode_op, %union._znode_op, %union._znode_op, i32, i32, i8, i8, i8, i8 }
%union._znode_op = type { i32 }
%struct.zend_get_gc_buffer = type { ptr, ptr, ptr }
%struct._zend_call_stack = type { ptr, i64 }
%struct._zend_strtod_state = type { [8 x ptr], ptr, ptr }
%struct._zend_execute_data = type { ptr, ptr, ptr, ptr, %struct._zval_struct, ptr, ptr, ptr, ptr }

@zend_known_strings = external local_unnamed_addr global ptr, align 8
@accel_globals = external local_unnamed_addr global %struct._zend_accel_globals, align 8
@compiler_globals = external local_unnamed_addr global %struct._zend_compiler_globals, align 8
@accel_shared_globals = external local_unnamed_addr global ptr, align 8
@file_cache_only = external local_unnamed_addr global i8, align 1
@zend_ce_aggregate = external local_unnamed_addr global ptr, align 8
@.str = private unnamed_addr constant [12 x i8] c"getiterator\00", align 1
@zend_ce_iterator = external local_unnamed_addr global ptr, align 8
@.str.1 = private unnamed_addr constant [7 x i8] c"rewind\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"valid\00", align 1
@.str.3 = private unnamed_addr constant [8 x i8] c"current\00", align 1
@.str.4 = private unnamed_addr constant [5 x i8] c"next\00", align 1
@.str.5 = private unnamed_addr constant [10 x i8] c"offsetget\00", align 1
@.str.6 = private unnamed_addr constant [13 x i8] c"offsetexists\00", align 1
@.str.7 = private unnamed_addr constant [10 x i8] c"offsetset\00", align 1
@.str.8 = private unnamed_addr constant [12 x i8] c"offsetunset\00", align 1
@jit_globals = external local_unnamed_addr global %struct._zend_jit_globals, align 8
@uninitialized_bucket = internal constant [2 x i32] [i32 -1, i32 -1], align 4
@zend_func_info_rid = external local_unnamed_addr global i32, align 4
@executor_globals = external local_unnamed_addr global %struct._zend_executor_globals, align 8
@.str.9 = private unnamed_addr constant [25 x i8] c"__COMPILER_HALT_OFFSET__\00", align 1

; Function Attrs: nounwind uwtable
define hidden i32 @zend_accel_get_class_name_map_ptr(ptr noundef %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load i64, ptr %2, align 8, !tbaa !4
  %4 = load ptr, ptr @zend_known_strings, align 8, !tbaa !11
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 488
  %6 = load ptr, ptr %5, align 8, !tbaa !14
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %8 = load i64, ptr %7, align 8, !tbaa !4
  %9 = icmp eq i64 %3, %8
  br i1 %9, label %10, label %14

10:                                               ; preds = %1
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %12 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %13 = tail call i32 @zend_binary_strcasecmp(ptr noundef nonnull %11, i64 noundef %3, ptr noundef nonnull %12, i64 noundef %3) #7
  %.not = icmp eq i32 %13, 0
  br i1 %.not, label %41, label %._crit_edge

._crit_edge:                                      ; preds = %10
  %.pre = load i64, ptr %2, align 8, !tbaa !4
  %.pre24 = load ptr, ptr @zend_known_strings, align 8, !tbaa !11
  br label %14

14:                                               ; preds = %._crit_edge, %1
  %15 = phi ptr [ %.pre24, %._crit_edge ], [ %4, %1 ]
  %16 = phi i64 [ %.pre, %._crit_edge ], [ %3, %1 ]
  %17 = getelementptr inbounds nuw i8, ptr %15, i64 496
  %18 = load ptr, ptr %17, align 8, !tbaa !14
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 16
  %20 = load i64, ptr %19, align 8, !tbaa !4
  %21 = icmp eq i64 %16, %20
  br i1 %21, label %22, label %26

22:                                               ; preds = %14
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %24 = getelementptr inbounds nuw i8, ptr %18, i64 24
  %25 = tail call i32 @zend_binary_strcasecmp(ptr noundef nonnull %23, i64 noundef %16, ptr noundef nonnull %24, i64 noundef %16) #7
  %.not20 = icmp eq i32 %25, 0
  br i1 %.not20, label %41, label %26

26:                                               ; preds = %22, %14
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %28 = load i32, ptr %27, align 4, !tbaa !16
  %29 = and i32 %28, 32
  %.not21 = icmp eq i32 %29, 0
  br i1 %.not21, label %32, label %30

30:                                               ; preds = %26
  %31 = load i32, ptr %0, align 4, !tbaa !17
  br label %41

32:                                               ; preds = %26
  %33 = and i32 %28, 320
  %or.cond.not = icmp eq i32 %33, 320
  br i1 %or.cond.not, label %.preheader, label %41

.preheader:                                       ; preds = %32, %.preheader
  %34 = tail call ptr @zend_map_ptr_new() #7
  %35 = ptrtoint ptr %34 to i64
  %36 = trunc i64 %35 to i32
  %37 = icmp ult i32 %36, 3
  br i1 %37, label %.preheader, label %38

38:                                               ; preds = %.preheader
  store i32 %36, ptr %0, align 4, !tbaa !17
  %39 = load i32, ptr %27, align 4, !tbaa !16
  %40 = or i32 %39, 32
  store i32 %40, ptr %27, align 4, !tbaa !16
  br label %41

41:                                               ; preds = %32, %10, %22, %38, %30
  %.0 = phi i32 [ %31, %30 ], [ %36, %38 ], [ 0, %10 ], [ 0, %22 ], [ 0, %32 ]
  ret i32 %.0
}

declare i32 @zend_binary_strcasecmp(ptr noundef, i64 noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

declare ptr @zend_map_ptr_new() local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define hidden ptr @zend_persist_class_entry(ptr noundef %0) local_unnamed_addr #0 {
  %2 = load i8, ptr %0, align 8, !tbaa !18
  %3 = icmp eq i8 %2, 2
  br i1 %3, label %4, label %.thread

4:                                                ; preds = %1
  %5 = tail call ptr @zend_shared_alloc_get_xlat_entry(ptr noundef nonnull %0) #7
  %.not = icmp eq ptr %5, null
  br i1 %.not, label %6, label %.thread

6:                                                ; preds = %4
  %7 = tail call ptr @zend_shared_memdup_put(ptr noundef nonnull %0, i64 noundef 520) #7
  %8 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @accel_globals, i64 376), align 8, !tbaa !33
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 400
  %10 = load i8, ptr %9, align 8, !tbaa !41, !range !55, !noundef !56
  %11 = trunc nuw i8 %10 to i1
  %12 = getelementptr inbounds nuw i8, ptr %7, i64 28
  %13 = load i32, ptr %12, align 4, !tbaa !57
  br i1 %11, label %22, label %14, !prof !58

14:                                               ; preds = %6
  %15 = or i32 %13, 128
  store i32 %15, ptr %12, align 4, !tbaa !57
  %16 = and i32 %13, 4104
  %or.cond = icmp eq i32 %16, 8
  br i1 %or.cond, label %17, label %20

17:                                               ; preds = %14
  %18 = tail call ptr @zend_map_ptr_new() #7
  %19 = getelementptr inbounds nuw i8, ptr %7, i64 232
  store ptr %18, ptr %19, align 8, !tbaa !59
  %.pre = load i32, ptr %12, align 4, !tbaa !57
  br label %24

20:                                               ; preds = %14
  %21 = getelementptr inbounds nuw i8, ptr %7, i64 232
  store ptr null, ptr %21, align 8, !tbaa !59
  br label %24

22:                                               ; preds = %6
  %23 = or i32 %13, 134217728
  store i32 %23, ptr %12, align 4, !tbaa !57
  br label %24

24:                                               ; preds = %17, %20, %22
  %25 = phi i32 [ %.pre, %17 ], [ %15, %20 ], [ %23, %22 ]
  %26 = getelementptr inbounds nuw i8, ptr %7, i64 240
  store ptr null, ptr %26, align 8, !tbaa !60
  %27 = getelementptr inbounds nuw i8, ptr %7, i64 28
  %28 = and i32 %25, 4194304
  %.not777 = icmp eq i32 %28, 0
  br i1 %.not777, label %29, label %209

29:                                               ; preds = %24
  %30 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %31 = load ptr, ptr %30, align 8, !tbaa !61
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 4
  %33 = load i32, ptr %32, align 4, !tbaa !16
  %34 = and i32 %33, 32
  %.not778 = icmp eq i32 %34, 0
  br i1 %.not778, label %40, label %35

35:                                               ; preds = %29
  %36 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @compiler_globals, i64 512), align 8, !tbaa !62
  %37 = load i32, ptr %31, align 4, !tbaa !17
  %38 = zext i32 %37 to i64
  %39 = getelementptr inbounds nuw i8, ptr %36, i64 %38
  store ptr null, ptr %39, align 8, !tbaa !77
  br label %40

40:                                               ; preds = %29, %35
  %41 = load ptr, ptr @accel_shared_globals, align 8, !tbaa !78
  %42 = getelementptr inbounds nuw i8, ptr %41, i64 176
  %43 = load ptr, ptr %42, align 8, !tbaa !80
  %.not779 = icmp ult ptr %31, %43
  br i1 %.not779, label %48, label %44

44:                                               ; preds = %40
  %45 = getelementptr inbounds nuw i8, ptr %41, i64 184
  %46 = load ptr, ptr %45, align 8, !tbaa !87
  %47 = icmp ult ptr %31, %46
  br i1 %47, label %99, label %48

48:                                               ; preds = %40, %44
  %49 = tail call ptr @zend_shared_alloc_get_xlat_entry(ptr noundef nonnull %31) #7
  %.not780 = icmp eq ptr %49, null
  %50 = load ptr, ptr %30, align 8, !tbaa !61
  br i1 %.not780, label %61, label %51

51:                                               ; preds = %48
  %52 = getelementptr inbounds nuw i8, ptr %50, i64 4
  %53 = load i32, ptr %52, align 4, !tbaa !16
  %54 = and i32 %53, 64
  %.not.i = icmp eq i32 %54, 0
  br i1 %.not.i, label %55, label %zend_string_release_ex.exit

55:                                               ; preds = %51
  %56 = load i32, ptr %50, align 4, !tbaa !17
  %57 = icmp ne i32 %56, 0
  tail call void @llvm.assume(i1 %57)
  %58 = add i32 %56, -1
  store i32 %58, ptr %50, align 4, !tbaa !17
  %59 = icmp eq i32 %58, 0
  br i1 %59, label %60, label %zend_string_release_ex.exit

60:                                               ; preds = %55
  tail call void @_efree(ptr noundef nonnull %50) #7
  br label %zend_string_release_ex.exit

zend_string_release_ex.exit:                      ; preds = %51, %55, %60
  store ptr %49, ptr %30, align 8, !tbaa !61
  br label %99

61:                                               ; preds = %48
  %62 = getelementptr inbounds nuw i8, ptr %50, i64 16
  %63 = load i64, ptr %62, align 8, !tbaa !4
  %64 = add i64 %63, 25
  %65 = tail call ptr @zend_shared_memdup_put(ptr noundef %50, i64 noundef %64) #7
  %66 = load ptr, ptr %30, align 8, !tbaa !61
  %67 = getelementptr inbounds nuw i8, ptr %66, i64 4
  %68 = load i32, ptr %67, align 4, !tbaa !16
  %69 = and i32 %68, 64
  %.not.i881 = icmp eq i32 %69, 0
  br i1 %.not.i881, label %70, label %zend_string_release_ex.exit882

70:                                               ; preds = %61
  %71 = load i32, ptr %66, align 4, !tbaa !17
  %72 = icmp ne i32 %71, 0
  tail call void @llvm.assume(i1 %72)
  %73 = add i32 %71, -1
  store i32 %73, ptr %66, align 4, !tbaa !17
  %74 = icmp eq i32 %73, 0
  br i1 %74, label %75, label %zend_string_release_ex.exit882

75:                                               ; preds = %70
  tail call void @_efree(ptr noundef nonnull %66) #7
  br label %zend_string_release_ex.exit882

zend_string_release_ex.exit882:                   ; preds = %61, %70, %75
  store ptr %65, ptr %30, align 8, !tbaa !61
  %76 = getelementptr inbounds nuw i8, ptr %65, i64 8
  %77 = load i64, ptr %76, align 8, !tbaa !88
  %.not.i949 = icmp eq i64 %77, 0
  br i1 %.not.i949, label %78, label %zend_string_hash_val.exit

78:                                               ; preds = %zend_string_release_ex.exit882
  %79 = tail call i64 @zend_string_hash_func(ptr noundef nonnull %65) #7
  %.pre1082 = load ptr, ptr %30, align 8, !tbaa !61
  br label %zend_string_hash_val.exit

zend_string_hash_val.exit:                        ; preds = %zend_string_release_ex.exit882, %78
  %80 = phi ptr [ %65, %zend_string_release_ex.exit882 ], [ %.pre1082, %78 ]
  store i32 2, ptr %80, align 4, !tbaa !17
  %81 = getelementptr inbounds nuw i8, ptr %80, i64 4
  %82 = load i32, ptr %81, align 4, !tbaa !16
  %83 = and i32 %82, 512
  %84 = load i8, ptr @file_cache_only, align 1, !tbaa !89, !range !55, !noundef !56
  %85 = trunc nuw i8 %84 to i1
  br i1 %85, label %92, label %86

86:                                               ; preds = %zend_string_hash_val.exit
  %87 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @accel_globals, i64 376), align 8, !tbaa !33
  %.not782 = icmp eq ptr %87, null
  br i1 %.not782, label %94, label %88

88:                                               ; preds = %86
  %89 = getelementptr inbounds nuw i8, ptr %87, i64 400
  %90 = load i8, ptr %89, align 8, !tbaa !41, !range !55, !noundef !56
  %91 = trunc nuw i8 %90 to i1
  br i1 %91, label %92, label %94

92:                                               ; preds = %88, %zend_string_hash_val.exit
  store i32 86, ptr %81, align 4, !tbaa !16
  %93 = or disjoint i32 %83, 86
  %.pre1083 = load ptr, ptr %30, align 8, !tbaa !61
  br label %96

94:                                               ; preds = %88, %86
  %95 = or disjoint i32 %83, 342
  br label %96

96:                                               ; preds = %94, %92
  %97 = phi ptr [ %.pre1083, %92 ], [ %80, %94 ]
  %.0702 = phi i32 [ %93, %92 ], [ %95, %94 ]
  %98 = getelementptr inbounds nuw i8, ptr %97, i64 4
  store i32 %.0702, ptr %98, align 4, !tbaa !16
  br label %99

99:                                               ; preds = %zend_string_release_ex.exit, %96, %44
  %100 = load i32, ptr %27, align 4, !tbaa !57
  %101 = and i32 %100, 4
  %.not783 = icmp eq i32 %101, 0
  br i1 %.not783, label %102, label %zend_accel_get_class_name_map_ptr.exit

102:                                              ; preds = %99
  %103 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @accel_globals, i64 376), align 8, !tbaa !33
  %104 = getelementptr inbounds nuw i8, ptr %103, i64 400
  %105 = load i8, ptr %104, align 8, !tbaa !41, !range !55, !noundef !56
  %106 = trunc nuw i8 %105 to i1
  br i1 %106, label %zend_accel_get_class_name_map_ptr.exit, label %107

107:                                              ; preds = %102
  %108 = load ptr, ptr %30, align 8, !tbaa !61
  %109 = getelementptr inbounds nuw i8, ptr %108, i64 16
  %110 = load i64, ptr %109, align 8, !tbaa !4
  %111 = load ptr, ptr @zend_known_strings, align 8, !tbaa !11
  %112 = getelementptr inbounds nuw i8, ptr %111, i64 488
  %113 = load ptr, ptr %112, align 8, !tbaa !14
  %114 = getelementptr inbounds nuw i8, ptr %113, i64 16
  %115 = load i64, ptr %114, align 8, !tbaa !4
  %116 = icmp eq i64 %110, %115
  br i1 %116, label %117, label %121

117:                                              ; preds = %107
  %118 = getelementptr inbounds nuw i8, ptr %108, i64 24
  %119 = getelementptr inbounds nuw i8, ptr %113, i64 24
  %120 = tail call i32 @zend_binary_strcasecmp(ptr noundef nonnull %118, i64 noundef %110, ptr noundef nonnull %119, i64 noundef %110) #7
  %.not.i982 = icmp eq i32 %120, 0
  br i1 %.not.i982, label %zend_accel_get_class_name_map_ptr.exit, label %._crit_edge.i

._crit_edge.i:                                    ; preds = %117
  %.pre.i = load i64, ptr %109, align 8, !tbaa !4
  %.pre24.i = load ptr, ptr @zend_known_strings, align 8, !tbaa !11
  br label %121

121:                                              ; preds = %._crit_edge.i, %107
  %122 = phi ptr [ %.pre24.i, %._crit_edge.i ], [ %111, %107 ]
  %123 = phi i64 [ %.pre.i, %._crit_edge.i ], [ %110, %107 ]
  %124 = getelementptr inbounds nuw i8, ptr %122, i64 496
  %125 = load ptr, ptr %124, align 8, !tbaa !14
  %126 = getelementptr inbounds nuw i8, ptr %125, i64 16
  %127 = load i64, ptr %126, align 8, !tbaa !4
  %128 = icmp eq i64 %123, %127
  br i1 %128, label %129, label %133

129:                                              ; preds = %121
  %130 = getelementptr inbounds nuw i8, ptr %108, i64 24
  %131 = getelementptr inbounds nuw i8, ptr %125, i64 24
  %132 = tail call i32 @zend_binary_strcasecmp(ptr noundef nonnull %130, i64 noundef %123, ptr noundef nonnull %131, i64 noundef %123) #7
  %.not20.i = icmp eq i32 %132, 0
  br i1 %.not20.i, label %zend_accel_get_class_name_map_ptr.exit, label %133

133:                                              ; preds = %129, %121
  %134 = getelementptr inbounds nuw i8, ptr %108, i64 4
  %135 = load i32, ptr %134, align 4, !tbaa !16
  %136 = and i32 %135, 352
  %or.cond994 = icmp eq i32 %136, 320
  br i1 %or.cond994, label %.preheader.i, label %zend_accel_get_class_name_map_ptr.exit

.preheader.i:                                     ; preds = %133, %.preheader.i
  %137 = tail call ptr @zend_map_ptr_new() #7
  %138 = ptrtoint ptr %137 to i64
  %139 = trunc i64 %138 to i32
  %140 = icmp ult i32 %139, 3
  br i1 %140, label %.preheader.i, label %141

141:                                              ; preds = %.preheader.i
  store i32 %139, ptr %108, align 4, !tbaa !17
  %142 = load i32, ptr %134, align 4, !tbaa !16
  %143 = or i32 %142, 32
  store i32 %143, ptr %134, align 4, !tbaa !16
  br label %zend_accel_get_class_name_map_ptr.exit

zend_accel_get_class_name_map_ptr.exit:           ; preds = %141, %129, %117, %133, %102, %99
  %144 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %145 = load ptr, ptr %144, align 8, !tbaa !16
  %.not784 = icmp eq ptr %145, null
  br i1 %.not784, label %209, label %146

146:                                              ; preds = %zend_accel_get_class_name_map_ptr.exit
  %147 = load i32, ptr %27, align 4, !tbaa !57
  %148 = and i32 %147, 8
  %.not785 = icmp eq i32 %148, 0
  br i1 %.not785, label %149, label %209

149:                                              ; preds = %146
  %150 = load ptr, ptr @accel_shared_globals, align 8, !tbaa !78
  %151 = getelementptr inbounds nuw i8, ptr %150, i64 176
  %152 = load ptr, ptr %151, align 8, !tbaa !80
  %.not786 = icmp ult ptr %145, %152
  br i1 %.not786, label %157, label %153

153:                                              ; preds = %149
  %154 = getelementptr inbounds nuw i8, ptr %150, i64 184
  %155 = load ptr, ptr %154, align 8, !tbaa !87
  %156 = icmp ult ptr %145, %155
  br i1 %156, label %209, label %157

157:                                              ; preds = %149, %153
  %158 = tail call ptr @zend_shared_alloc_get_xlat_entry(ptr noundef nonnull %145) #7
  %.not787 = icmp eq ptr %158, null
  %159 = load ptr, ptr %144, align 8, !tbaa !16
  br i1 %.not787, label %170, label %160

160:                                              ; preds = %157
  %161 = getelementptr inbounds nuw i8, ptr %159, i64 4
  %162 = load i32, ptr %161, align 4, !tbaa !16
  %163 = and i32 %162, 64
  %.not.i883 = icmp eq i32 %163, 0
  br i1 %.not.i883, label %164, label %zend_string_release_ex.exit884

164:                                              ; preds = %160
  %165 = load i32, ptr %159, align 4, !tbaa !17
  %166 = icmp ne i32 %165, 0
  tail call void @llvm.assume(i1 %166)
  %167 = add i32 %165, -1
  store i32 %167, ptr %159, align 4, !tbaa !17
  %168 = icmp eq i32 %167, 0
  br i1 %168, label %169, label %zend_string_release_ex.exit884

169:                                              ; preds = %164
  tail call void @_efree(ptr noundef nonnull %159) #7
  br label %zend_string_release_ex.exit884

zend_string_release_ex.exit884:                   ; preds = %160, %164, %169
  store ptr %158, ptr %144, align 8, !tbaa !16
  br label %209

170:                                              ; preds = %157
  %171 = getelementptr inbounds nuw i8, ptr %159, i64 16
  %172 = load i64, ptr %171, align 8, !tbaa !4
  %173 = add i64 %172, 25
  %174 = tail call ptr @zend_shared_memdup_put(ptr noundef %159, i64 noundef %173) #7
  %175 = load ptr, ptr %144, align 8, !tbaa !16
  %176 = getelementptr inbounds nuw i8, ptr %175, i64 4
  %177 = load i32, ptr %176, align 4, !tbaa !16
  %178 = and i32 %177, 64
  %.not.i885 = icmp eq i32 %178, 0
  br i1 %.not.i885, label %179, label %zend_string_release_ex.exit886

179:                                              ; preds = %170
  %180 = load i32, ptr %175, align 4, !tbaa !17
  %181 = icmp ne i32 %180, 0
  tail call void @llvm.assume(i1 %181)
  %182 = add i32 %180, -1
  store i32 %182, ptr %175, align 4, !tbaa !17
  %183 = icmp eq i32 %182, 0
  br i1 %183, label %184, label %zend_string_release_ex.exit886

184:                                              ; preds = %179
  tail call void @_efree(ptr noundef nonnull %175) #7
  br label %zend_string_release_ex.exit886

zend_string_release_ex.exit886:                   ; preds = %170, %179, %184
  store ptr %174, ptr %144, align 8, !tbaa !16
  %185 = getelementptr inbounds nuw i8, ptr %174, i64 8
  %186 = load i64, ptr %185, align 8, !tbaa !88
  %.not.i950 = icmp eq i64 %186, 0
  br i1 %.not.i950, label %187, label %zend_string_hash_val.exit951

187:                                              ; preds = %zend_string_release_ex.exit886
  %188 = tail call i64 @zend_string_hash_func(ptr noundef nonnull %174) #7
  %.pre1084 = load ptr, ptr %144, align 8, !tbaa !16
  br label %zend_string_hash_val.exit951

zend_string_hash_val.exit951:                     ; preds = %zend_string_release_ex.exit886, %187
  %189 = phi ptr [ %174, %zend_string_release_ex.exit886 ], [ %.pre1084, %187 ]
  store i32 2, ptr %189, align 4, !tbaa !17
  %190 = load ptr, ptr %144, align 8, !tbaa !16
  %191 = getelementptr inbounds nuw i8, ptr %190, i64 4
  %192 = load i32, ptr %191, align 4, !tbaa !16
  %193 = and i32 %192, 512
  %194 = load i8, ptr @file_cache_only, align 1, !tbaa !89, !range !55, !noundef !56
  %195 = trunc nuw i8 %194 to i1
  br i1 %195, label %202, label %196

196:                                              ; preds = %zend_string_hash_val.exit951
  %197 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @accel_globals, i64 376), align 8, !tbaa !33
  %.not789 = icmp eq ptr %197, null
  br i1 %.not789, label %204, label %198

198:                                              ; preds = %196
  %199 = getelementptr inbounds nuw i8, ptr %197, i64 400
  %200 = load i8, ptr %199, align 8, !tbaa !41, !range !55, !noundef !56
  %201 = trunc nuw i8 %200 to i1
  br i1 %201, label %202, label %204

202:                                              ; preds = %198, %zend_string_hash_val.exit951
  store i32 86, ptr %191, align 4, !tbaa !16
  %203 = or disjoint i32 %193, 86
  %.pre1085 = load ptr, ptr %144, align 8, !tbaa !16
  br label %206

204:                                              ; preds = %198, %196
  %205 = or disjoint i32 %193, 342
  br label %206

206:                                              ; preds = %204, %202
  %207 = phi ptr [ %.pre1085, %202 ], [ %190, %204 ]
  %.0704 = phi i32 [ %203, %202 ], [ %205, %204 ]
  %208 = getelementptr inbounds nuw i8, ptr %207, i64 4
  store i32 %.0704, ptr %208, align 4, !tbaa !16
  br label %209

209:                                              ; preds = %zend_string_release_ex.exit884, %206, %zend_accel_get_class_name_map_ptr.exit, %146, %153, %24
  %210 = getelementptr inbounds nuw i8, ptr %7, i64 64
  tail call fastcc void @zend_hash_persist(ptr noundef nonnull %210)
  %211 = getelementptr inbounds nuw i8, ptr %7, i64 80
  %212 = load ptr, ptr %211, align 8, !tbaa !16
  %213 = getelementptr inbounds nuw i8, ptr %7, i64 88
  %214 = load i32, ptr %213, align 8, !tbaa !90
  %215 = zext i32 %214 to i64
  %.idx = shl nuw nsw i64 %215, 5
  %216 = getelementptr inbounds nuw i8, ptr %212, i64 %.idx
  %217 = getelementptr inbounds nuw i8, ptr %7, i64 72
  %218 = load i32, ptr %217, align 8, !tbaa !16
  %219 = and i32 %218, 4
  %.not790 = icmp eq i32 %219, 0
  tail call void @llvm.assume(i1 %.not790)
  %.not7911005 = icmp eq i32 %214, 0
  br i1 %.not7911005, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %209, %287
  %.07081006 = phi ptr [ %288, %287 ], [ %212, %209 ]
  %220 = getelementptr inbounds nuw i8, ptr %.07081006, i64 8
  %221 = load i8, ptr %220, align 8, !tbaa !16
  %222 = icmp eq i8 %221, 0
  br i1 %222, label %287, label %223, !prof !58

223:                                              ; preds = %.lr.ph
  %224 = getelementptr inbounds nuw i8, ptr %.07081006, i64 24
  %225 = load ptr, ptr %224, align 8, !tbaa !91, !nonnull !56, !noundef !56
  %226 = load ptr, ptr @accel_shared_globals, align 8, !tbaa !78
  %227 = getelementptr inbounds nuw i8, ptr %226, i64 176
  %228 = load ptr, ptr %227, align 8, !tbaa !80
  %.not877 = icmp ult ptr %225, %228
  br i1 %.not877, label %233, label %229

229:                                              ; preds = %223
  %230 = getelementptr inbounds nuw i8, ptr %226, i64 184
  %231 = load ptr, ptr %230, align 8, !tbaa !87
  %232 = icmp ult ptr %225, %231
  br i1 %232, label %284, label %233

233:                                              ; preds = %223, %229
  %234 = tail call ptr @zend_shared_alloc_get_xlat_entry(ptr noundef nonnull %225) #7
  %.not878 = icmp eq ptr %234, null
  %235 = load ptr, ptr %224, align 8, !tbaa !91
  br i1 %.not878, label %246, label %236

236:                                              ; preds = %233
  %237 = getelementptr inbounds nuw i8, ptr %235, i64 4
  %238 = load i32, ptr %237, align 4, !tbaa !16
  %239 = and i32 %238, 64
  %.not.i887 = icmp eq i32 %239, 0
  br i1 %.not.i887, label %240, label %zend_string_release_ex.exit888

240:                                              ; preds = %236
  %241 = load i32, ptr %235, align 4, !tbaa !17
  %242 = icmp ne i32 %241, 0
  tail call void @llvm.assume(i1 %242)
  %243 = add i32 %241, -1
  store i32 %243, ptr %235, align 4, !tbaa !17
  %244 = icmp eq i32 %243, 0
  br i1 %244, label %245, label %zend_string_release_ex.exit888

245:                                              ; preds = %240
  tail call void @_efree(ptr noundef nonnull %235) #7
  br label %zend_string_release_ex.exit888

zend_string_release_ex.exit888:                   ; preds = %236, %240, %245
  store ptr %234, ptr %224, align 8, !tbaa !91
  br label %284

246:                                              ; preds = %233
  %247 = getelementptr inbounds nuw i8, ptr %235, i64 16
  %248 = load i64, ptr %247, align 8, !tbaa !4
  %249 = add i64 %248, 25
  %250 = tail call ptr @zend_shared_memdup_put(ptr noundef %235, i64 noundef %249) #7
  %251 = load ptr, ptr %224, align 8, !tbaa !91
  %252 = getelementptr inbounds nuw i8, ptr %251, i64 4
  %253 = load i32, ptr %252, align 4, !tbaa !16
  %254 = and i32 %253, 64
  %.not.i889 = icmp eq i32 %254, 0
  br i1 %.not.i889, label %255, label %zend_string_release_ex.exit890

255:                                              ; preds = %246
  %256 = load i32, ptr %251, align 4, !tbaa !17
  %257 = icmp ne i32 %256, 0
  tail call void @llvm.assume(i1 %257)
  %258 = add i32 %256, -1
  store i32 %258, ptr %251, align 4, !tbaa !17
  %259 = icmp eq i32 %258, 0
  br i1 %259, label %260, label %zend_string_release_ex.exit890

260:                                              ; preds = %255
  tail call void @_efree(ptr noundef nonnull %251) #7
  br label %zend_string_release_ex.exit890

zend_string_release_ex.exit890:                   ; preds = %246, %255, %260
  store ptr %250, ptr %224, align 8, !tbaa !91
  %261 = getelementptr inbounds nuw i8, ptr %250, i64 8
  %262 = load i64, ptr %261, align 8, !tbaa !88
  %.not.i952 = icmp eq i64 %262, 0
  br i1 %.not.i952, label %263, label %zend_string_hash_val.exit953

263:                                              ; preds = %zend_string_release_ex.exit890
  %264 = tail call i64 @zend_string_hash_func(ptr noundef nonnull %250) #7
  %.pre1086 = load ptr, ptr %224, align 8, !tbaa !91
  br label %zend_string_hash_val.exit953

zend_string_hash_val.exit953:                     ; preds = %zend_string_release_ex.exit890, %263
  %265 = phi ptr [ %250, %zend_string_release_ex.exit890 ], [ %.pre1086, %263 ]
  store i32 2, ptr %265, align 4, !tbaa !17
  %266 = getelementptr inbounds nuw i8, ptr %265, i64 4
  %267 = load i32, ptr %266, align 4, !tbaa !16
  %268 = and i32 %267, 512
  %269 = load i8, ptr @file_cache_only, align 1, !tbaa !89, !range !55, !noundef !56
  %270 = trunc nuw i8 %269 to i1
  br i1 %270, label %277, label %271

271:                                              ; preds = %zend_string_hash_val.exit953
  %272 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @accel_globals, i64 376), align 8, !tbaa !33
  %.not880 = icmp eq ptr %272, null
  br i1 %.not880, label %279, label %273

273:                                              ; preds = %271
  %274 = getelementptr inbounds nuw i8, ptr %272, i64 400
  %275 = load i8, ptr %274, align 8, !tbaa !41, !range !55, !noundef !56
  %276 = trunc nuw i8 %275 to i1
  br i1 %276, label %277, label %279

277:                                              ; preds = %273, %zend_string_hash_val.exit953
  store i32 86, ptr %266, align 4, !tbaa !16
  %278 = or disjoint i32 %268, 86
  %.pre1087 = load ptr, ptr %224, align 8, !tbaa !91
  br label %281

279:                                              ; preds = %273, %271
  %280 = or disjoint i32 %268, 342
  br label %281

281:                                              ; preds = %279, %277
  %282 = phi ptr [ %.pre1087, %277 ], [ %265, %279 ]
  %.0707 = phi i32 [ %278, %277 ], [ %280, %279 ]
  %283 = getelementptr inbounds nuw i8, ptr %282, i64 4
  store i32 %.0707, ptr %283, align 4, !tbaa !16
  br label %284

284:                                              ; preds = %zend_string_release_ex.exit888, %281, %229
  %285 = load ptr, ptr %.07081006, align 8, !tbaa !16
  %286 = tail call fastcc ptr @zend_persist_class_method(ptr noundef %285, ptr noundef %7)
  store ptr %286, ptr %.07081006, align 8, !tbaa !16
  br label %287

287:                                              ; preds = %.lr.ph, %284
  %288 = getelementptr inbounds nuw i8, ptr %.07081006, i64 32
  %.not791 = icmp eq ptr %288, %216
  br i1 %.not791, label %._crit_edge.loopexit, label %.lr.ph

._crit_edge.loopexit:                             ; preds = %287
  %.pre1088 = load i32, ptr %217, align 8, !tbaa !16
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %209
  %289 = phi i32 [ %.pre1088, %._crit_edge.loopexit ], [ %218, %209 ]
  %290 = and i32 %289, 24
  store i32 %290, ptr %217, align 8, !tbaa !16
  %291 = getelementptr inbounds nuw i8, ptr %7, i64 40
  %292 = load ptr, ptr %291, align 8, !tbaa !94
  %.not792 = icmp eq ptr %292, null
  br i1 %.not792, label %.loopexit998, label %293

293:                                              ; preds = %._crit_edge
  %294 = getelementptr inbounds nuw i8, ptr %7, i64 32
  %295 = load i32, ptr %294, align 8, !tbaa !95
  %296 = sext i32 %295 to i64
  %297 = shl nsw i64 %296, 4
  %298 = tail call ptr @zend_shared_memdup_free(ptr noundef nonnull %292, i64 noundef %297) #7
  store ptr %298, ptr %291, align 8, !tbaa !94
  %299 = load i32, ptr %294, align 8, !tbaa !95
  %300 = icmp sgt i32 %299, 0
  br i1 %300, label %.lr.ph1009, label %.loopexit998

.lr.ph1009:                                       ; preds = %293, %.lr.ph1009
  %indvars.iv = phi i64 [ %indvars.iv.next, %.lr.ph1009 ], [ 0, %293 ]
  %301 = load ptr, ptr %291, align 8, !tbaa !94
  %302 = getelementptr inbounds nuw [16 x i8], ptr %301, i64 %indvars.iv
  tail call fastcc void @zend_persist_zval(ptr noundef %302)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %303 = load i32, ptr %294, align 8, !tbaa !95
  %304 = sext i32 %303 to i64
  %305 = icmp slt i64 %indvars.iv.next, %304
  br i1 %305, label %.lr.ph1009, label %.loopexit998

.loopexit998:                                     ; preds = %.lr.ph1009, %293, %._crit_edge
  %306 = getelementptr inbounds nuw i8, ptr %7, i64 48
  %307 = load ptr, ptr %306, align 8, !tbaa !96
  %.not793 = icmp eq ptr %307, null
  br i1 %.not793, label %333, label %308

308:                                              ; preds = %.loopexit998
  %309 = getelementptr inbounds nuw i8, ptr %7, i64 36
  %310 = load i32, ptr %309, align 4, !tbaa !97
  %311 = sext i32 %310 to i64
  %312 = shl nsw i64 %311, 4
  %313 = tail call ptr @zend_shared_memdup_free(ptr noundef nonnull %307, i64 noundef %312) #7
  store ptr %313, ptr %306, align 8, !tbaa !96
  %314 = load i32, ptr %309, align 4, !tbaa !97
  %315 = icmp sgt i32 %314, 0
  br i1 %315, label %.lr.ph1012, label %._crit_edge1013

.lr.ph1012:                                       ; preds = %308, %322
  %316 = phi i32 [ %323, %322 ], [ %314, %308 ]
  %indvars.iv1067 = phi i64 [ %indvars.iv.next1068, %322 ], [ 0, %308 ]
  %317 = load ptr, ptr %306, align 8, !tbaa !96
  %318 = getelementptr inbounds nuw [16 x i8], ptr %317, i64 %indvars.iv1067
  %319 = getelementptr inbounds nuw i8, ptr %318, i64 8
  %320 = load i8, ptr %319, align 8, !tbaa !16
  %.not876 = icmp eq i8 %320, 12
  br i1 %.not876, label %322, label %321

321:                                              ; preds = %.lr.ph1012
  tail call fastcc void @zend_persist_zval(ptr noundef nonnull %318)
  %.pre1089 = load i32, ptr %309, align 4, !tbaa !97
  br label %322

322:                                              ; preds = %.lr.ph1012, %321
  %323 = phi i32 [ %316, %.lr.ph1012 ], [ %.pre1089, %321 ]
  %indvars.iv.next1068 = add nuw nsw i64 %indvars.iv1067, 1
  %324 = sext i32 %323 to i64
  %325 = icmp slt i64 %indvars.iv.next1068, %324
  br i1 %325, label %.lr.ph1012, label %._crit_edge1013

._crit_edge1013:                                  ; preds = %322, %308
  %326 = load i32, ptr %27, align 4, !tbaa !57
  %327 = and i32 %326, 128
  %.not794 = icmp eq i32 %327, 0
  br i1 %.not794, label %333, label %328

328:                                              ; preds = %._crit_edge1013
  %329 = and i32 %326, 8
  %.not795 = icmp eq i32 %329, 0
  br i1 %.not795, label %.sink.split, label %330

330:                                              ; preds = %328
  %331 = tail call ptr @zend_map_ptr_new() #7
  br label %.sink.split

.sink.split:                                      ; preds = %328, %330
  %.sink = phi ptr [ %331, %330 ], [ null, %328 ]
  %332 = getelementptr inbounds nuw i8, ptr %7, i64 56
  store ptr %.sink, ptr %332, align 8, !tbaa !98
  br label %333

333:                                              ; preds = %.sink.split, %._crit_edge1013, %.loopexit998
  %334 = getelementptr inbounds nuw i8, ptr %7, i64 176
  tail call fastcc void @zend_hash_persist(ptr noundef nonnull %334)
  %335 = getelementptr inbounds nuw i8, ptr %7, i64 192
  %336 = load ptr, ptr %335, align 8, !tbaa !16
  %337 = getelementptr inbounds nuw i8, ptr %7, i64 200
  %338 = load i32, ptr %337, align 8, !tbaa !90
  %339 = zext i32 %338 to i64
  %.idx1052 = shl nuw nsw i64 %339, 5
  %340 = getelementptr inbounds nuw i8, ptr %336, i64 %.idx1052
  %341 = getelementptr inbounds nuw i8, ptr %7, i64 184
  %342 = load i32, ptr %341, align 8, !tbaa !16
  %343 = and i32 %342, 4
  %.not796 = icmp eq i32 %343, 0
  tail call void @llvm.assume(i1 %.not796)
  %.not7971014 = icmp eq i32 %338, 0
  br i1 %.not7971014, label %._crit_edge1018, label %.lr.ph1017

.lr.ph1017:                                       ; preds = %333, %zend_persist_class_constant.exit
  %.07031015 = phi ptr [ %529, %zend_persist_class_constant.exit ], [ %336, %333 ]
  %344 = getelementptr inbounds nuw i8, ptr %.07031015, i64 8
  %345 = load i8, ptr %344, align 8, !tbaa !16
  %346 = icmp eq i8 %345, 0
  br i1 %346, label %zend_persist_class_constant.exit, label %347, !prof !58

347:                                              ; preds = %.lr.ph1017
  %348 = getelementptr inbounds nuw i8, ptr %.07031015, i64 24
  %349 = load ptr, ptr %348, align 8, !tbaa !91, !nonnull !56, !noundef !56
  %350 = load ptr, ptr @accel_shared_globals, align 8, !tbaa !78
  %351 = getelementptr inbounds nuw i8, ptr %350, i64 176
  %352 = load ptr, ptr %351, align 8, !tbaa !80
  %.not872 = icmp ult ptr %349, %352
  br i1 %.not872, label %357, label %353

353:                                              ; preds = %347
  %354 = getelementptr inbounds nuw i8, ptr %350, i64 184
  %355 = load ptr, ptr %354, align 8, !tbaa !87
  %356 = icmp ult ptr %349, %355
  br i1 %356, label %408, label %357

357:                                              ; preds = %347, %353
  %358 = tail call ptr @zend_shared_alloc_get_xlat_entry(ptr noundef nonnull %349) #7
  %.not873 = icmp eq ptr %358, null
  %359 = load ptr, ptr %348, align 8, !tbaa !91
  br i1 %.not873, label %370, label %360

360:                                              ; preds = %357
  %361 = getelementptr inbounds nuw i8, ptr %359, i64 4
  %362 = load i32, ptr %361, align 4, !tbaa !16
  %363 = and i32 %362, 64
  %.not.i891 = icmp eq i32 %363, 0
  br i1 %.not.i891, label %364, label %zend_string_release_ex.exit892

364:                                              ; preds = %360
  %365 = load i32, ptr %359, align 4, !tbaa !17
  %366 = icmp ne i32 %365, 0
  tail call void @llvm.assume(i1 %366)
  %367 = add i32 %365, -1
  store i32 %367, ptr %359, align 4, !tbaa !17
  %368 = icmp eq i32 %367, 0
  br i1 %368, label %369, label %zend_string_release_ex.exit892

369:                                              ; preds = %364
  tail call void @_efree(ptr noundef nonnull %359) #7
  br label %zend_string_release_ex.exit892

zend_string_release_ex.exit892:                   ; preds = %360, %364, %369
  store ptr %358, ptr %348, align 8, !tbaa !91
  br label %408

370:                                              ; preds = %357
  %371 = getelementptr inbounds nuw i8, ptr %359, i64 16
  %372 = load i64, ptr %371, align 8, !tbaa !4
  %373 = add i64 %372, 25
  %374 = tail call ptr @zend_shared_memdup_put(ptr noundef %359, i64 noundef %373) #7
  %375 = load ptr, ptr %348, align 8, !tbaa !91
  %376 = getelementptr inbounds nuw i8, ptr %375, i64 4
  %377 = load i32, ptr %376, align 4, !tbaa !16
  %378 = and i32 %377, 64
  %.not.i893 = icmp eq i32 %378, 0
  br i1 %.not.i893, label %379, label %zend_string_release_ex.exit894

379:                                              ; preds = %370
  %380 = load i32, ptr %375, align 4, !tbaa !17
  %381 = icmp ne i32 %380, 0
  tail call void @llvm.assume(i1 %381)
  %382 = add i32 %380, -1
  store i32 %382, ptr %375, align 4, !tbaa !17
  %383 = icmp eq i32 %382, 0
  br i1 %383, label %384, label %zend_string_release_ex.exit894

384:                                              ; preds = %379
  tail call void @_efree(ptr noundef nonnull %375) #7
  br label %zend_string_release_ex.exit894

zend_string_release_ex.exit894:                   ; preds = %370, %379, %384
  store ptr %374, ptr %348, align 8, !tbaa !91
  %385 = getelementptr inbounds nuw i8, ptr %374, i64 8
  %386 = load i64, ptr %385, align 8, !tbaa !88
  %.not.i954 = icmp eq i64 %386, 0
  br i1 %.not.i954, label %387, label %zend_string_hash_val.exit955

387:                                              ; preds = %zend_string_release_ex.exit894
  %388 = tail call i64 @zend_string_hash_func(ptr noundef nonnull %374) #7
  %.pre1090 = load ptr, ptr %348, align 8, !tbaa !91
  br label %zend_string_hash_val.exit955

zend_string_hash_val.exit955:                     ; preds = %zend_string_release_ex.exit894, %387
  %389 = phi ptr [ %374, %zend_string_release_ex.exit894 ], [ %.pre1090, %387 ]
  store i32 2, ptr %389, align 4, !tbaa !17
  %390 = getelementptr inbounds nuw i8, ptr %389, i64 4
  %391 = load i32, ptr %390, align 4, !tbaa !16
  %392 = and i32 %391, 512
  %393 = load i8, ptr @file_cache_only, align 1, !tbaa !89, !range !55, !noundef !56
  %394 = trunc nuw i8 %393 to i1
  br i1 %394, label %401, label %395

395:                                              ; preds = %zend_string_hash_val.exit955
  %396 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @accel_globals, i64 376), align 8, !tbaa !33
  %.not875 = icmp eq ptr %396, null
  br i1 %.not875, label %403, label %397

397:                                              ; preds = %395
  %398 = getelementptr inbounds nuw i8, ptr %396, i64 400
  %399 = load i8, ptr %398, align 8, !tbaa !41, !range !55, !noundef !56
  %400 = trunc nuw i8 %399 to i1
  br i1 %400, label %401, label %403

401:                                              ; preds = %397, %zend_string_hash_val.exit955
  store i32 86, ptr %390, align 4, !tbaa !16
  %402 = or disjoint i32 %392, 86
  %.pre1091 = load ptr, ptr %348, align 8, !tbaa !91
  br label %405

403:                                              ; preds = %397, %395
  %404 = or disjoint i32 %392, 342
  br label %405

405:                                              ; preds = %403, %401
  %406 = phi ptr [ %.pre1091, %401 ], [ %389, %403 ]
  %.0701 = phi i32 [ %402, %401 ], [ %404, %403 ]
  %407 = getelementptr inbounds nuw i8, ptr %406, i64 4
  store i32 %.0701, ptr %407, align 4, !tbaa !16
  br label %408

408:                                              ; preds = %zend_string_release_ex.exit892, %405, %353
  %409 = load ptr, ptr %.07031015, align 8, !tbaa !16
  %410 = tail call ptr @zend_shared_alloc_get_xlat_entry(ptr noundef %409) #7
  %.not.i983 = icmp eq ptr %410, null
  br i1 %.not.i983, label %412, label %411

411:                                              ; preds = %408
  store ptr %410, ptr %.07031015, align 8, !tbaa !16
  br label %zend_persist_class_constant.exit

412:                                              ; preds = %408
  %413 = getelementptr inbounds nuw i8, ptr %409, i64 32
  %414 = load ptr, ptr %413, align 8, !tbaa !99
  %415 = getelementptr inbounds nuw i8, ptr %414, i64 28
  %416 = load i32, ptr %415, align 4, !tbaa !57
  %417 = and i32 %416, 128
  %.not58.i = icmp eq i32 %417, 0
  br i1 %.not58.i, label %422, label %418

418:                                              ; preds = %412
  %419 = getelementptr inbounds nuw i8, ptr %409, i64 12
  %420 = load i32, ptr %419, align 4, !tbaa !16
  %421 = and i32 %420, 8
  %.not59.i = icmp eq i32 %421, 0
  br i1 %.not59.i, label %zend_persist_class_constant.exit, label %422

422:                                              ; preds = %418, %412
  %423 = load i8, ptr %414, align 8, !tbaa !18
  %424 = icmp eq i8 %423, 1
  br i1 %424, label %zend_persist_class_constant.exit, label %425

425:                                              ; preds = %422
  %426 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @accel_globals, i64 376), align 8, !tbaa !33
  %427 = getelementptr inbounds nuw i8, ptr %426, i64 400
  %428 = load i8, ptr %427, align 8, !tbaa !41, !range !55, !noundef !56
  %429 = trunc nuw i8 %428 to i1
  br i1 %429, label %433, label %430

430:                                              ; preds = %425
  %431 = load ptr, ptr %.07031015, align 8, !tbaa !16
  %432 = tail call zeroext i1 @zend_accel_in_shm(ptr noundef %431) #7
  br i1 %432, label %zend_persist_class_constant.exit, label %433

433:                                              ; preds = %430, %425
  %434 = load ptr, ptr %.07031015, align 8, !tbaa !16
  %435 = tail call ptr @zend_shared_memdup_put(ptr noundef %434, i64 noundef 56) #7
  store ptr %435, ptr %.07031015, align 8, !tbaa !16
  tail call fastcc void @zend_persist_zval(ptr noundef %435)
  %436 = getelementptr inbounds nuw i8, ptr %435, i64 32
  %437 = load ptr, ptr %436, align 8, !tbaa !99
  %438 = tail call ptr @zend_shared_alloc_get_xlat_entry(ptr noundef %437) #7
  %.not60.i = icmp eq ptr %438, null
  br i1 %.not60.i, label %440, label %439

439:                                              ; preds = %433
  store ptr %438, ptr %436, align 8, !tbaa !99
  br label %440

440:                                              ; preds = %439, %433
  %441 = getelementptr inbounds nuw i8, ptr %435, i64 16
  %442 = load ptr, ptr %441, align 8, !tbaa !102
  %.not61.i = icmp eq ptr %442, null
  br i1 %.not61.i, label %522, label %443

443:                                              ; preds = %440
  %444 = load i8, ptr getelementptr inbounds nuw (i8, ptr @accel_globals, i64 52), align 4, !tbaa !103, !range !55, !noundef !56
  %445 = trunc nuw i8 %444 to i1
  %446 = tail call ptr @zend_shared_alloc_get_xlat_entry(ptr noundef nonnull %442) #7
  %.not63.i = icmp eq ptr %446, null
  br i1 %445, label %447, label %509

447:                                              ; preds = %443
  br i1 %.not63.i, label %449, label %448

448:                                              ; preds = %447
  store ptr %446, ptr %441, align 8, !tbaa !102
  br label %522

449:                                              ; preds = %447
  %450 = load ptr, ptr %441, align 8, !tbaa !102
  %451 = load ptr, ptr @accel_shared_globals, align 8, !tbaa !78
  %452 = getelementptr inbounds nuw i8, ptr %451, i64 176
  %453 = load ptr, ptr %452, align 8, !tbaa !80
  %.not64.i = icmp ult ptr %450, %453
  br i1 %.not64.i, label %458, label %454

454:                                              ; preds = %449
  %455 = getelementptr inbounds nuw i8, ptr %451, i64 184
  %456 = load ptr, ptr %455, align 8, !tbaa !87
  %457 = icmp ult ptr %450, %456
  br i1 %457, label %522, label %458

458:                                              ; preds = %454, %449
  %459 = tail call ptr @zend_shared_alloc_get_xlat_entry(ptr noundef %450) #7
  %.not65.i = icmp eq ptr %459, null
  %460 = load ptr, ptr %441, align 8, !tbaa !102
  br i1 %.not65.i, label %471, label %461

461:                                              ; preds = %458
  %462 = getelementptr inbounds nuw i8, ptr %460, i64 4
  %463 = load i32, ptr %462, align 4, !tbaa !16
  %464 = and i32 %463, 64
  %.not.i71.i = icmp eq i32 %464, 0
  br i1 %.not.i71.i, label %465, label %zend_string_release_ex.exit72.i

465:                                              ; preds = %461
  %466 = load i32, ptr %460, align 4, !tbaa !17
  %467 = icmp ne i32 %466, 0
  tail call void @llvm.assume(i1 %467)
  %468 = add i32 %466, -1
  store i32 %468, ptr %460, align 4, !tbaa !17
  %469 = icmp eq i32 %468, 0
  br i1 %469, label %470, label %zend_string_release_ex.exit72.i

470:                                              ; preds = %465
  tail call void @_efree(ptr noundef nonnull %460) #7
  br label %zend_string_release_ex.exit72.i

zend_string_release_ex.exit72.i:                  ; preds = %470, %465, %461
  store ptr %459, ptr %441, align 8, !tbaa !102
  br label %522

471:                                              ; preds = %458
  %472 = getelementptr inbounds nuw i8, ptr %460, i64 16
  %473 = load i64, ptr %472, align 8, !tbaa !4
  %474 = add i64 %473, 25
  %475 = tail call ptr @zend_shared_memdup_put(ptr noundef %460, i64 noundef %474) #7
  %476 = load ptr, ptr %441, align 8, !tbaa !102
  %477 = getelementptr inbounds nuw i8, ptr %476, i64 4
  %478 = load i32, ptr %477, align 4, !tbaa !16
  %479 = and i32 %478, 64
  %.not.i69.i = icmp eq i32 %479, 0
  br i1 %.not.i69.i, label %480, label %zend_string_release_ex.exit70.i

480:                                              ; preds = %471
  %481 = load i32, ptr %476, align 4, !tbaa !17
  %482 = icmp ne i32 %481, 0
  tail call void @llvm.assume(i1 %482)
  %483 = add i32 %481, -1
  store i32 %483, ptr %476, align 4, !tbaa !17
  %484 = icmp eq i32 %483, 0
  br i1 %484, label %485, label %zend_string_release_ex.exit70.i

485:                                              ; preds = %480
  tail call void @_efree(ptr noundef nonnull %476) #7
  br label %zend_string_release_ex.exit70.i

zend_string_release_ex.exit70.i:                  ; preds = %485, %480, %471
  store ptr %475, ptr %441, align 8, !tbaa !102
  %486 = getelementptr inbounds nuw i8, ptr %475, i64 8
  %487 = load i64, ptr %486, align 8, !tbaa !88
  %.not.i73.i = icmp eq i64 %487, 0
  br i1 %.not.i73.i, label %488, label %zend_string_hash_val.exit.i

488:                                              ; preds = %zend_string_release_ex.exit70.i
  %489 = tail call i64 @zend_string_hash_func(ptr noundef nonnull %475) #7
  %.pre.i985 = load ptr, ptr %441, align 8, !tbaa !102
  br label %zend_string_hash_val.exit.i

zend_string_hash_val.exit.i:                      ; preds = %488, %zend_string_release_ex.exit70.i
  %490 = phi ptr [ %475, %zend_string_release_ex.exit70.i ], [ %.pre.i985, %488 ]
  store i32 2, ptr %490, align 4, !tbaa !17
  %491 = getelementptr inbounds nuw i8, ptr %490, i64 4
  %492 = load i32, ptr %491, align 4, !tbaa !16
  %493 = and i32 %492, 512
  %494 = load i8, ptr @file_cache_only, align 1, !tbaa !89, !range !55, !noundef !56
  %495 = trunc nuw i8 %494 to i1
  br i1 %495, label %502, label %496

496:                                              ; preds = %zend_string_hash_val.exit.i
  %497 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @accel_globals, i64 376), align 8, !tbaa !33
  %.not67.i = icmp eq ptr %497, null
  br i1 %.not67.i, label %504, label %498

498:                                              ; preds = %496
  %499 = getelementptr inbounds nuw i8, ptr %497, i64 400
  %500 = load i8, ptr %499, align 8, !tbaa !41, !range !55, !noundef !56
  %501 = trunc nuw i8 %500 to i1
  br i1 %501, label %502, label %504

502:                                              ; preds = %498, %zend_string_hash_val.exit.i
  store i32 86, ptr %491, align 4, !tbaa !16
  %503 = or disjoint i32 %493, 86
  %.pre74.i = load ptr, ptr %441, align 8, !tbaa !102
  br label %506

504:                                              ; preds = %498, %496
  %505 = or disjoint i32 %493, 342
  br label %506

506:                                              ; preds = %504, %502
  %507 = phi ptr [ %.pre74.i, %502 ], [ %490, %504 ]
  %.0.i984 = phi i32 [ %503, %502 ], [ %505, %504 ]
  %508 = getelementptr inbounds nuw i8, ptr %507, i64 4
  store i32 %.0.i984, ptr %508, align 4, !tbaa !16
  br label %522

509:                                              ; preds = %443
  br i1 %.not63.i, label %510, label %zend_string_release_ex.exit.i

510:                                              ; preds = %509
  %511 = load ptr, ptr %441, align 8, !tbaa !102
  tail call void @zend_shared_alloc_register_xlat_entry(ptr noundef %511, ptr noundef %511) #7
  %512 = load ptr, ptr %441, align 8, !tbaa !102
  %513 = getelementptr inbounds nuw i8, ptr %512, i64 4
  %514 = load i32, ptr %513, align 4, !tbaa !16
  %515 = and i32 %514, 64
  %.not.i.i = icmp eq i32 %515, 0
  br i1 %.not.i.i, label %516, label %zend_string_release_ex.exit.i

516:                                              ; preds = %510
  %517 = load i32, ptr %512, align 4, !tbaa !17
  %518 = icmp ne i32 %517, 0
  tail call void @llvm.assume(i1 %518)
  %519 = add i32 %517, -1
  store i32 %519, ptr %512, align 4, !tbaa !17
  %520 = icmp eq i32 %519, 0
  br i1 %520, label %521, label %zend_string_release_ex.exit.i

521:                                              ; preds = %516
  tail call void @_efree(ptr noundef nonnull %512) #7
  br label %zend_string_release_ex.exit.i

zend_string_release_ex.exit.i:                    ; preds = %521, %516, %510, %509
  store ptr null, ptr %441, align 8, !tbaa !102
  br label %522

522:                                              ; preds = %zend_string_release_ex.exit.i, %506, %zend_string_release_ex.exit72.i, %454, %448, %440
  %523 = getelementptr inbounds nuw i8, ptr %435, i64 24
  %524 = load ptr, ptr %523, align 8, !tbaa !104
  %.not68.i = icmp eq ptr %524, null
  br i1 %.not68.i, label %527, label %525

525:                                              ; preds = %522
  %526 = tail call fastcc ptr @zend_persist_attributes(ptr noundef %524)
  store ptr %526, ptr %523, align 8, !tbaa !104
  br label %527

527:                                              ; preds = %525, %522
  %528 = getelementptr inbounds nuw i8, ptr %435, i64 40
  tail call fastcc void @zend_persist_type(ptr noundef nonnull %528)
  br label %zend_persist_class_constant.exit

zend_persist_class_constant.exit:                 ; preds = %527, %430, %422, %418, %411, %.lr.ph1017
  %529 = getelementptr inbounds nuw i8, ptr %.07031015, i64 32
  %.not797 = icmp eq ptr %529, %340
  br i1 %.not797, label %._crit_edge1018.loopexit, label %.lr.ph1017

._crit_edge1018.loopexit:                         ; preds = %zend_persist_class_constant.exit
  %.pre1092 = load i32, ptr %341, align 8, !tbaa !16
  br label %._crit_edge1018

._crit_edge1018:                                  ; preds = %._crit_edge1018.loopexit, %333
  %530 = phi i32 [ %.pre1092, %._crit_edge1018.loopexit ], [ %342, %333 ]
  %531 = and i32 %530, 24
  store i32 %531, ptr %341, align 8, !tbaa !16
  %532 = getelementptr inbounds nuw i8, ptr %7, i64 120
  tail call fastcc void @zend_hash_persist(ptr noundef nonnull %532)
  %533 = getelementptr inbounds nuw i8, ptr %7, i64 136
  %534 = load ptr, ptr %533, align 8, !tbaa !16
  %535 = getelementptr inbounds nuw i8, ptr %7, i64 144
  %536 = load i32, ptr %535, align 8, !tbaa !90
  %537 = zext i32 %536 to i64
  %.idx1053 = shl nuw nsw i64 %537, 5
  %538 = getelementptr inbounds nuw i8, ptr %534, i64 %.idx1053
  %539 = getelementptr inbounds nuw i8, ptr %7, i64 128
  %540 = load i32, ptr %539, align 8, !tbaa !16
  %541 = and i32 %540, 4
  %.not798 = icmp eq i32 %541, 0
  tail call void @llvm.assume(i1 %.not798)
  %.not7991019 = icmp eq i32 %536, 0
  br i1 %.not7991019, label %._crit_edge1023, label %.lr.ph1022

.lr.ph1022:                                       ; preds = %._crit_edge1018, %814
  %.07001020 = phi ptr [ %815, %814 ], [ %534, %._crit_edge1018 ]
  %542 = getelementptr inbounds nuw i8, ptr %.07001020, i64 8
  %543 = load i8, ptr %542, align 8, !tbaa !16
  %544 = icmp eq i8 %543, 0
  br i1 %544, label %814, label %545, !prof !58

545:                                              ; preds = %.lr.ph1022
  %546 = load ptr, ptr %.07001020, align 8, !tbaa !16
  %547 = getelementptr inbounds nuw i8, ptr %.07001020, i64 24
  %548 = load ptr, ptr %547, align 8, !tbaa !91, !nonnull !56, !noundef !56
  %549 = load ptr, ptr @accel_shared_globals, align 8, !tbaa !78
  %550 = getelementptr inbounds nuw i8, ptr %549, i64 176
  %551 = load ptr, ptr %550, align 8, !tbaa !80
  %.not867 = icmp ult ptr %548, %551
  br i1 %.not867, label %556, label %552

552:                                              ; preds = %545
  %553 = getelementptr inbounds nuw i8, ptr %549, i64 184
  %554 = load ptr, ptr %553, align 8, !tbaa !87
  %555 = icmp ult ptr %548, %554
  br i1 %555, label %607, label %556

556:                                              ; preds = %545, %552
  %557 = tail call ptr @zend_shared_alloc_get_xlat_entry(ptr noundef nonnull %548) #7
  %.not868 = icmp eq ptr %557, null
  %558 = load ptr, ptr %547, align 8, !tbaa !91
  br i1 %.not868, label %569, label %559

559:                                              ; preds = %556
  %560 = getelementptr inbounds nuw i8, ptr %558, i64 4
  %561 = load i32, ptr %560, align 4, !tbaa !16
  %562 = and i32 %561, 64
  %.not.i895 = icmp eq i32 %562, 0
  br i1 %.not.i895, label %563, label %zend_string_release_ex.exit896

563:                                              ; preds = %559
  %564 = load i32, ptr %558, align 4, !tbaa !17
  %565 = icmp ne i32 %564, 0
  tail call void @llvm.assume(i1 %565)
  %566 = add i32 %564, -1
  store i32 %566, ptr %558, align 4, !tbaa !17
  %567 = icmp eq i32 %566, 0
  br i1 %567, label %568, label %zend_string_release_ex.exit896

568:                                              ; preds = %563
  tail call void @_efree(ptr noundef nonnull %558) #7
  br label %zend_string_release_ex.exit896

zend_string_release_ex.exit896:                   ; preds = %559, %563, %568
  store ptr %557, ptr %547, align 8, !tbaa !91
  br label %607

569:                                              ; preds = %556
  %570 = getelementptr inbounds nuw i8, ptr %558, i64 16
  %571 = load i64, ptr %570, align 8, !tbaa !4
  %572 = add i64 %571, 25
  %573 = tail call ptr @zend_shared_memdup_put(ptr noundef %558, i64 noundef %572) #7
  %574 = load ptr, ptr %547, align 8, !tbaa !91
  %575 = getelementptr inbounds nuw i8, ptr %574, i64 4
  %576 = load i32, ptr %575, align 4, !tbaa !16
  %577 = and i32 %576, 64
  %.not.i897 = icmp eq i32 %577, 0
  br i1 %.not.i897, label %578, label %zend_string_release_ex.exit898

578:                                              ; preds = %569
  %579 = load i32, ptr %574, align 4, !tbaa !17
  %580 = icmp ne i32 %579, 0
  tail call void @llvm.assume(i1 %580)
  %581 = add i32 %579, -1
  store i32 %581, ptr %574, align 4, !tbaa !17
  %582 = icmp eq i32 %581, 0
  br i1 %582, label %583, label %zend_string_release_ex.exit898

583:                                              ; preds = %578
  tail call void @_efree(ptr noundef nonnull %574) #7
  br label %zend_string_release_ex.exit898

zend_string_release_ex.exit898:                   ; preds = %569, %578, %583
  store ptr %573, ptr %547, align 8, !tbaa !91
  %584 = getelementptr inbounds nuw i8, ptr %573, i64 8
  %585 = load i64, ptr %584, align 8, !tbaa !88
  %.not.i956 = icmp eq i64 %585, 0
  br i1 %.not.i956, label %586, label %zend_string_hash_val.exit957

586:                                              ; preds = %zend_string_release_ex.exit898
  %587 = tail call i64 @zend_string_hash_func(ptr noundef nonnull %573) #7
  %.pre1093 = load ptr, ptr %547, align 8, !tbaa !91
  br label %zend_string_hash_val.exit957

zend_string_hash_val.exit957:                     ; preds = %zend_string_release_ex.exit898, %586
  %588 = phi ptr [ %573, %zend_string_release_ex.exit898 ], [ %.pre1093, %586 ]
  store i32 2, ptr %588, align 4, !tbaa !17
  %589 = getelementptr inbounds nuw i8, ptr %588, i64 4
  %590 = load i32, ptr %589, align 4, !tbaa !16
  %591 = and i32 %590, 512
  %592 = load i8, ptr @file_cache_only, align 1, !tbaa !89, !range !55, !noundef !56
  %593 = trunc nuw i8 %592 to i1
  br i1 %593, label %600, label %594

594:                                              ; preds = %zend_string_hash_val.exit957
  %595 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @accel_globals, i64 376), align 8, !tbaa !33
  %.not870 = icmp eq ptr %595, null
  br i1 %.not870, label %602, label %596

596:                                              ; preds = %594
  %597 = getelementptr inbounds nuw i8, ptr %595, i64 400
  %598 = load i8, ptr %597, align 8, !tbaa !41, !range !55, !noundef !56
  %599 = trunc nuw i8 %598 to i1
  br i1 %599, label %600, label %602

600:                                              ; preds = %596, %zend_string_hash_val.exit957
  store i32 86, ptr %589, align 4, !tbaa !16
  %601 = or disjoint i32 %591, 86
  %.pre1094 = load ptr, ptr %547, align 8, !tbaa !91
  br label %604

602:                                              ; preds = %596, %594
  %603 = or disjoint i32 %591, 342
  br label %604

604:                                              ; preds = %602, %600
  %605 = phi ptr [ %.pre1094, %600 ], [ %588, %602 ]
  %.0696 = phi i32 [ %601, %600 ], [ %603, %602 ]
  %606 = getelementptr inbounds nuw i8, ptr %605, i64 4
  store i32 %.0696, ptr %606, align 4, !tbaa !16
  br label %607

607:                                              ; preds = %zend_string_release_ex.exit896, %604, %552
  %608 = getelementptr inbounds nuw i8, ptr %546, i64 32
  %609 = load ptr, ptr %608, align 8, !tbaa !105
  %610 = icmp eq ptr %609, %0
  br i1 %610, label %611, label %812

611:                                              ; preds = %607
  %612 = tail call ptr @zend_shared_memdup_put(ptr noundef nonnull %546, i64 noundef 72) #7
  %613 = getelementptr inbounds nuw i8, ptr %612, i64 32
  %614 = load ptr, ptr %613, align 8, !tbaa !105
  %615 = tail call ptr @zend_shared_alloc_get_xlat_entry(ptr noundef %614) #7
  %.not.i986 = icmp eq ptr %615, null
  br i1 %.not.i986, label %617, label %616

616:                                              ; preds = %611
  store ptr %615, ptr %613, align 8, !tbaa !105
  br label %617

617:                                              ; preds = %616, %611
  %618 = getelementptr inbounds nuw i8, ptr %612, i64 8
  %619 = load ptr, ptr %618, align 8, !tbaa !108
  %620 = load ptr, ptr @accel_shared_globals, align 8, !tbaa !78
  %621 = getelementptr inbounds nuw i8, ptr %620, i64 176
  %622 = load ptr, ptr %621, align 8, !tbaa !80
  %.not99.i = icmp ult ptr %619, %622
  br i1 %.not99.i, label %627, label %623

623:                                              ; preds = %617
  %624 = getelementptr inbounds nuw i8, ptr %620, i64 184
  %625 = load ptr, ptr %624, align 8, !tbaa !87
  %626 = icmp ult ptr %619, %625
  br i1 %626, label %678, label %627

627:                                              ; preds = %623, %617
  %628 = tail call ptr @zend_shared_alloc_get_xlat_entry(ptr noundef %619) #7
  %.not100.i = icmp eq ptr %628, null
  %629 = load ptr, ptr %618, align 8, !tbaa !108
  br i1 %.not100.i, label %640, label %630

630:                                              ; preds = %627
  %631 = getelementptr inbounds nuw i8, ptr %629, i64 4
  %632 = load i32, ptr %631, align 4, !tbaa !16
  %633 = and i32 %632, 64
  %.not.i123.i = icmp eq i32 %633, 0
  br i1 %.not.i123.i, label %634, label %zend_string_release_ex.exit124.i

634:                                              ; preds = %630
  %635 = load i32, ptr %629, align 4, !tbaa !17
  %636 = icmp ne i32 %635, 0
  tail call void @llvm.assume(i1 %636)
  %637 = add i32 %635, -1
  store i32 %637, ptr %629, align 4, !tbaa !17
  %638 = icmp eq i32 %637, 0
  br i1 %638, label %639, label %zend_string_release_ex.exit124.i

639:                                              ; preds = %634
  tail call void @_efree(ptr noundef nonnull %629) #7
  br label %zend_string_release_ex.exit124.i

zend_string_release_ex.exit124.i:                 ; preds = %639, %634, %630
  store ptr %628, ptr %618, align 8, !tbaa !108
  br label %678

640:                                              ; preds = %627
  %641 = getelementptr inbounds nuw i8, ptr %629, i64 16
  %642 = load i64, ptr %641, align 8, !tbaa !4
  %643 = add i64 %642, 25
  %644 = tail call ptr @zend_shared_memdup_put(ptr noundef %629, i64 noundef %643) #7
  %645 = load ptr, ptr %618, align 8, !tbaa !108
  %646 = getelementptr inbounds nuw i8, ptr %645, i64 4
  %647 = load i32, ptr %646, align 4, !tbaa !16
  %648 = and i32 %647, 64
  %.not.i121.i = icmp eq i32 %648, 0
  br i1 %.not.i121.i, label %649, label %zend_string_release_ex.exit122.i

649:                                              ; preds = %640
  %650 = load i32, ptr %645, align 4, !tbaa !17
  %651 = icmp ne i32 %650, 0
  tail call void @llvm.assume(i1 %651)
  %652 = add i32 %650, -1
  store i32 %652, ptr %645, align 4, !tbaa !17
  %653 = icmp eq i32 %652, 0
  br i1 %653, label %654, label %zend_string_release_ex.exit122.i

654:                                              ; preds = %649
  tail call void @_efree(ptr noundef nonnull %645) #7
  br label %zend_string_release_ex.exit122.i

zend_string_release_ex.exit122.i:                 ; preds = %654, %649, %640
  store ptr %644, ptr %618, align 8, !tbaa !108
  %655 = getelementptr inbounds nuw i8, ptr %644, i64 8
  %656 = load i64, ptr %655, align 8, !tbaa !88
  %.not.i126.i = icmp eq i64 %656, 0
  br i1 %.not.i126.i, label %657, label %zend_string_hash_val.exit127.i

657:                                              ; preds = %zend_string_release_ex.exit122.i
  %658 = tail call i64 @zend_string_hash_func(ptr noundef nonnull %644) #7
  %.pre.i990 = load ptr, ptr %618, align 8, !tbaa !108
  br label %zend_string_hash_val.exit127.i

zend_string_hash_val.exit127.i:                   ; preds = %657, %zend_string_release_ex.exit122.i
  %659 = phi ptr [ %644, %zend_string_release_ex.exit122.i ], [ %.pre.i990, %657 ]
  store i32 2, ptr %659, align 4, !tbaa !17
  %660 = getelementptr inbounds nuw i8, ptr %659, i64 4
  %661 = load i32, ptr %660, align 4, !tbaa !16
  %662 = and i32 %661, 512
  %663 = load i8, ptr @file_cache_only, align 1, !tbaa !89, !range !55, !noundef !56
  %664 = trunc nuw i8 %663 to i1
  br i1 %664, label %671, label %665

665:                                              ; preds = %zend_string_hash_val.exit127.i
  %666 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @accel_globals, i64 376), align 8, !tbaa !33
  %.not102.i = icmp eq ptr %666, null
  br i1 %.not102.i, label %673, label %667

667:                                              ; preds = %665
  %668 = getelementptr inbounds nuw i8, ptr %666, i64 400
  %669 = load i8, ptr %668, align 8, !tbaa !41, !range !55, !noundef !56
  %670 = trunc nuw i8 %669 to i1
  br i1 %670, label %671, label %673

671:                                              ; preds = %667, %zend_string_hash_val.exit127.i
  store i32 86, ptr %660, align 4, !tbaa !16
  %672 = or disjoint i32 %662, 86
  %.pre130.i = load ptr, ptr %618, align 8, !tbaa !108
  br label %675

673:                                              ; preds = %667, %665
  %674 = or disjoint i32 %662, 342
  br label %675

675:                                              ; preds = %673, %671
  %676 = phi ptr [ %.pre130.i, %671 ], [ %659, %673 ]
  %.083.i = phi i32 [ %672, %671 ], [ %674, %673 ]
  %677 = getelementptr inbounds nuw i8, ptr %676, i64 4
  store i32 %.083.i, ptr %677, align 4, !tbaa !16
  br label %678

678:                                              ; preds = %675, %zend_string_release_ex.exit124.i, %623
  %679 = getelementptr inbounds nuw i8, ptr %612, i64 16
  %680 = load ptr, ptr %679, align 8, !tbaa !109
  %.not103.i = icmp eq ptr %680, null
  br i1 %.not103.i, label %758, label %681

681:                                              ; preds = %678
  %682 = load i8, ptr getelementptr inbounds nuw (i8, ptr @accel_globals, i64 52), align 4, !tbaa !103, !range !55, !noundef !56
  %683 = trunc nuw i8 %682 to i1
  br i1 %683, label %684, label %743

684:                                              ; preds = %681
  %685 = load ptr, ptr @accel_shared_globals, align 8, !tbaa !78
  %686 = getelementptr inbounds nuw i8, ptr %685, i64 176
  %687 = load ptr, ptr %686, align 8, !tbaa !80
  %.not105.i = icmp ult ptr %680, %687
  br i1 %.not105.i, label %692, label %688

688:                                              ; preds = %684
  %689 = getelementptr inbounds nuw i8, ptr %685, i64 184
  %690 = load ptr, ptr %689, align 8, !tbaa !87
  %691 = icmp ult ptr %680, %690
  br i1 %691, label %758, label %692

692:                                              ; preds = %688, %684
  %693 = tail call ptr @zend_shared_alloc_get_xlat_entry(ptr noundef nonnull %680) #7
  %.not106.i = icmp eq ptr %693, null
  %694 = load ptr, ptr %679, align 8, !tbaa !109
  br i1 %.not106.i, label %705, label %695

695:                                              ; preds = %692
  %696 = getelementptr inbounds nuw i8, ptr %694, i64 4
  %697 = load i32, ptr %696, align 4, !tbaa !16
  %698 = and i32 %697, 64
  %.not.i119.i = icmp eq i32 %698, 0
  br i1 %.not.i119.i, label %699, label %zend_string_release_ex.exit120.i

699:                                              ; preds = %695
  %700 = load i32, ptr %694, align 4, !tbaa !17
  %701 = icmp ne i32 %700, 0
  tail call void @llvm.assume(i1 %701)
  %702 = add i32 %700, -1
  store i32 %702, ptr %694, align 4, !tbaa !17
  %703 = icmp eq i32 %702, 0
  br i1 %703, label %704, label %zend_string_release_ex.exit120.i

704:                                              ; preds = %699
  tail call void @_efree(ptr noundef nonnull %694) #7
  br label %zend_string_release_ex.exit120.i

zend_string_release_ex.exit120.i:                 ; preds = %704, %699, %695
  store ptr %693, ptr %679, align 8, !tbaa !109
  br label %758

705:                                              ; preds = %692
  %706 = getelementptr inbounds nuw i8, ptr %694, i64 16
  %707 = load i64, ptr %706, align 8, !tbaa !4
  %708 = add i64 %707, 25
  %709 = tail call ptr @zend_shared_memdup_put(ptr noundef %694, i64 noundef %708) #7
  %710 = load ptr, ptr %679, align 8, !tbaa !109
  %711 = getelementptr inbounds nuw i8, ptr %710, i64 4
  %712 = load i32, ptr %711, align 4, !tbaa !16
  %713 = and i32 %712, 64
  %.not.i117.i = icmp eq i32 %713, 0
  br i1 %.not.i117.i, label %714, label %zend_string_release_ex.exit118.i

714:                                              ; preds = %705
  %715 = load i32, ptr %710, align 4, !tbaa !17
  %716 = icmp ne i32 %715, 0
  tail call void @llvm.assume(i1 %716)
  %717 = add i32 %715, -1
  store i32 %717, ptr %710, align 4, !tbaa !17
  %718 = icmp eq i32 %717, 0
  br i1 %718, label %719, label %zend_string_release_ex.exit118.i

719:                                              ; preds = %714
  tail call void @_efree(ptr noundef nonnull %710) #7
  br label %zend_string_release_ex.exit118.i

zend_string_release_ex.exit118.i:                 ; preds = %719, %714, %705
  store ptr %709, ptr %679, align 8, !tbaa !109
  %720 = getelementptr inbounds nuw i8, ptr %709, i64 8
  %721 = load i64, ptr %720, align 8, !tbaa !88
  %.not.i125.i = icmp eq i64 %721, 0
  br i1 %.not.i125.i, label %722, label %zend_string_hash_val.exit.i989

722:                                              ; preds = %zend_string_release_ex.exit118.i
  %723 = tail call i64 @zend_string_hash_func(ptr noundef nonnull %709) #7
  %.pre131.i = load ptr, ptr %679, align 8, !tbaa !109
  br label %zend_string_hash_val.exit.i989

zend_string_hash_val.exit.i989:                   ; preds = %722, %zend_string_release_ex.exit118.i
  %724 = phi ptr [ %709, %zend_string_release_ex.exit118.i ], [ %.pre131.i, %722 ]
  store i32 2, ptr %724, align 4, !tbaa !17
  %725 = getelementptr inbounds nuw i8, ptr %724, i64 4
  %726 = load i32, ptr %725, align 4, !tbaa !16
  %727 = and i32 %726, 512
  %728 = load i8, ptr @file_cache_only, align 1, !tbaa !89, !range !55, !noundef !56
  %729 = trunc nuw i8 %728 to i1
  br i1 %729, label %736, label %730

730:                                              ; preds = %zend_string_hash_val.exit.i989
  %731 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @accel_globals, i64 376), align 8, !tbaa !33
  %.not108.i = icmp eq ptr %731, null
  br i1 %.not108.i, label %738, label %732

732:                                              ; preds = %730
  %733 = getelementptr inbounds nuw i8, ptr %731, i64 400
  %734 = load i8, ptr %733, align 8, !tbaa !41, !range !55, !noundef !56
  %735 = trunc nuw i8 %734 to i1
  br i1 %735, label %736, label %738

736:                                              ; preds = %732, %zend_string_hash_val.exit.i989
  store i32 86, ptr %725, align 4, !tbaa !16
  %737 = or disjoint i32 %727, 86
  %.pre132.i = load ptr, ptr %679, align 8, !tbaa !109
  br label %740

738:                                              ; preds = %732, %730
  %739 = or disjoint i32 %727, 342
  br label %740

740:                                              ; preds = %738, %736
  %741 = phi ptr [ %.pre132.i, %736 ], [ %724, %738 ]
  %.084.i = phi i32 [ %737, %736 ], [ %739, %738 ]
  %742 = getelementptr inbounds nuw i8, ptr %741, i64 4
  store i32 %.084.i, ptr %742, align 4, !tbaa !16
  br label %758

743:                                              ; preds = %681
  %744 = tail call ptr @zend_shared_alloc_get_xlat_entry(ptr noundef nonnull %680) #7
  %.not104.i = icmp eq ptr %744, null
  br i1 %.not104.i, label %745, label %747

745:                                              ; preds = %743
  %746 = load ptr, ptr %679, align 8, !tbaa !109
  tail call void @zend_shared_alloc_register_xlat_entry(ptr noundef %746, ptr noundef %746) #7
  br label %747

747:                                              ; preds = %745, %743
  %748 = load ptr, ptr %679, align 8, !tbaa !109
  %749 = getelementptr inbounds nuw i8, ptr %748, i64 4
  %750 = load i32, ptr %749, align 4, !tbaa !16
  %751 = and i32 %750, 64
  %.not.i.i987 = icmp eq i32 %751, 0
  br i1 %.not.i.i987, label %752, label %zend_string_release_ex.exit.i988

752:                                              ; preds = %747
  %753 = load i32, ptr %748, align 4, !tbaa !17
  %754 = icmp ne i32 %753, 0
  tail call void @llvm.assume(i1 %754)
  %755 = add i32 %753, -1
  store i32 %755, ptr %748, align 4, !tbaa !17
  %756 = icmp eq i32 %755, 0
  br i1 %756, label %757, label %zend_string_release_ex.exit.i988

757:                                              ; preds = %752
  tail call void @_efree(ptr noundef nonnull %748) #7
  br label %zend_string_release_ex.exit.i988

zend_string_release_ex.exit.i988:                 ; preds = %757, %752, %747
  store ptr null, ptr %679, align 8, !tbaa !109
  br label %758

758:                                              ; preds = %zend_string_release_ex.exit.i988, %740, %zend_string_release_ex.exit120.i, %688, %678
  %759 = getelementptr inbounds nuw i8, ptr %612, i64 24
  %760 = load ptr, ptr %759, align 8, !tbaa !110
  %.not109.i = icmp eq ptr %760, null
  br i1 %.not109.i, label %763, label %761

761:                                              ; preds = %758
  %762 = tail call fastcc ptr @zend_persist_attributes(ptr noundef %760)
  store ptr %762, ptr %759, align 8, !tbaa !110
  br label %763

763:                                              ; preds = %761, %758
  %764 = getelementptr inbounds nuw i8, ptr %612, i64 56
  %765 = load ptr, ptr %764, align 8, !tbaa !111
  %.not110.i = icmp eq ptr %765, null
  br i1 %.not110.i, label %769, label %766

766:                                              ; preds = %763
  %767 = tail call ptr @zend_shared_alloc_get_xlat_entry(ptr noundef nonnull %765) #7
  %.not111.i = icmp eq ptr %767, null
  br i1 %.not111.i, label %769, label %768

768:                                              ; preds = %766
  store ptr %767, ptr %764, align 8, !tbaa !111
  br label %769

769:                                              ; preds = %768, %766, %763
  %770 = getelementptr inbounds nuw i8, ptr %612, i64 64
  %771 = load ptr, ptr %770, align 8, !tbaa !112
  %.not112.i = icmp eq ptr %771, null
  br i1 %.not112.i, label %zend_persist_property_info.exit, label %772

772:                                              ; preds = %769
  %773 = tail call ptr @zend_shared_memdup_put(ptr noundef nonnull %771, i64 noundef 16) #7
  store ptr %773, ptr %770, align 8, !tbaa !112
  br label %774

774:                                              ; preds = %809, %772
  %775 = phi ptr [ %773, %772 ], [ %810, %809 ]
  %776 = phi i1 [ true, %772 ], [ false, %809 ]
  %indvars.iv.i = phi i64 [ 0, %772 ], [ 1, %809 ]
  %777 = getelementptr inbounds nuw [8 x i8], ptr %775, i64 %indvars.iv.i
  %778 = load ptr, ptr %777, align 8, !tbaa !113
  %.not113.i = icmp eq ptr %778, null
  br i1 %.not113.i, label %809, label %779

779:                                              ; preds = %774
  %780 = tail call fastcc ptr @zend_persist_class_method(ptr noundef nonnull %778, ptr noundef %615)
  %781 = load i8, ptr getelementptr inbounds nuw (i8, ptr @jit_globals, i64 1), align 1, !tbaa !114, !range !55, !noundef !56
  %782 = trunc nuw i8 %781 to i1
  %783 = load i8, ptr getelementptr inbounds nuw (i8, ptr @jit_globals, i64 3), align 1
  %784 = icmp ult i8 %783, 5
  %or.cond.i = select i1 %782, i1 %784, i1 false
  br i1 %or.cond.i, label %785, label %801

785:                                              ; preds = %779
  %786 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @accel_globals, i64 376), align 8, !tbaa !33
  %.not114.i = icmp eq ptr %786, null
  br i1 %.not114.i, label %791, label %787

787:                                              ; preds = %785
  %788 = getelementptr inbounds nuw i8, ptr %786, i64 400
  %789 = load i8, ptr %788, align 8, !tbaa !41, !range !55, !noundef !56
  %790 = trunc nuw i8 %789 to i1
  br i1 %790, label %801, label %791

791:                                              ; preds = %787, %785
  %792 = getelementptr inbounds nuw i8, ptr %780, i64 16
  %793 = load ptr, ptr %792, align 8, !tbaa !119
  %794 = icmp eq ptr %793, %615
  br i1 %794, label %795, label %801

795:                                              ; preds = %791
  %796 = getelementptr inbounds nuw i8, ptr %780, i64 4
  %797 = load i32, ptr %796, align 4, !tbaa !120
  %798 = and i32 %797, 1048576
  %.not115.i = icmp eq i32 %798, 0
  br i1 %.not115.i, label %799, label %801

799:                                              ; preds = %795
  %800 = tail call i32 @zend_jit_op_array(ptr noundef nonnull %780, ptr noundef %786) #7
  br label %801

801:                                              ; preds = %799, %795, %791, %787, %779
  %802 = getelementptr inbounds nuw i8, ptr %780, i64 80
  %803 = load ptr, ptr %802, align 8, !tbaa !121
  %804 = tail call ptr @zend_shared_alloc_get_xlat_entry(ptr noundef %803) #7
  %.not116.i = icmp eq ptr %804, null
  br i1 %.not116.i, label %806, label %805

805:                                              ; preds = %801
  store ptr %804, ptr %802, align 8, !tbaa !121
  br label %806

806:                                              ; preds = %805, %801
  %807 = load ptr, ptr %770, align 8, !tbaa !112
  %808 = getelementptr inbounds nuw [8 x i8], ptr %807, i64 %indvars.iv.i
  store ptr %780, ptr %808, align 8, !tbaa !113
  br label %809

809:                                              ; preds = %806, %774
  %810 = phi ptr [ %775, %774 ], [ %807, %806 ]
  br i1 %776, label %774, label %zend_persist_property_info.exit

zend_persist_property_info.exit:                  ; preds = %809, %769
  %811 = getelementptr inbounds nuw i8, ptr %612, i64 40
  tail call fastcc void @zend_persist_type(ptr noundef nonnull %811)
  br label %.sink.split1343

812:                                              ; preds = %607
  %813 = tail call ptr @zend_shared_alloc_get_xlat_entry(ptr noundef nonnull %546) #7
  %.not871 = icmp eq ptr %813, null
  br i1 %.not871, label %814, label %.sink.split1343

.sink.split1343:                                  ; preds = %812, %zend_persist_property_info.exit
  %.sink1344 = phi ptr [ %612, %zend_persist_property_info.exit ], [ %813, %812 ]
  store ptr %.sink1344, ptr %.07001020, align 8, !tbaa !16
  br label %814

814:                                              ; preds = %.sink.split1343, %812, %.lr.ph1022
  %815 = getelementptr inbounds nuw i8, ptr %.07001020, i64 32
  %.not799 = icmp eq ptr %815, %538
  br i1 %.not799, label %._crit_edge1023.loopexit, label %.lr.ph1022

._crit_edge1023.loopexit:                         ; preds = %814
  %.pre1095 = load i32, ptr %539, align 8, !tbaa !16
  br label %._crit_edge1023

._crit_edge1023:                                  ; preds = %._crit_edge1023.loopexit, %._crit_edge1018
  %816 = phi i32 [ %.pre1095, %._crit_edge1023.loopexit ], [ %540, %._crit_edge1018 ]
  %817 = and i32 %816, 24
  store i32 %817, ptr %539, align 8, !tbaa !16
  %818 = getelementptr inbounds nuw i8, ptr %7, i64 248
  %819 = load ptr, ptr %818, align 8, !tbaa !122
  %.not800 = icmp eq ptr %819, null
  br i1 %.not800, label %.loopexit, label %820

820:                                              ; preds = %._crit_edge1023
  %821 = getelementptr inbounds nuw i8, ptr %7, i64 32
  %822 = load i32, ptr %821, align 8, !tbaa !95
  %823 = sext i32 %822 to i64
  %824 = shl nsw i64 %823, 3
  %825 = tail call ptr @zend_shared_memdup(ptr noundef nonnull %819, i64 noundef %824) #7
  store ptr %825, ptr %818, align 8, !tbaa !122
  %826 = load i32, ptr %821, align 8, !tbaa !95
  %827 = icmp sgt i32 %826, 0
  br i1 %827, label %.lr.ph1026, label %.loopexit

.lr.ph1026:                                       ; preds = %820, %836
  %indvars.iv1070 = phi i64 [ %indvars.iv.next1071, %836 ], [ 0, %820 ]
  %828 = load ptr, ptr %818, align 8, !tbaa !122
  %829 = getelementptr inbounds nuw [8 x i8], ptr %828, i64 %indvars.iv1070
  %830 = load ptr, ptr %829, align 8, !tbaa !123
  %.not865 = icmp eq ptr %830, null
  br i1 %.not865, label %836, label %831

831:                                              ; preds = %.lr.ph1026
  %832 = tail call ptr @zend_shared_alloc_get_xlat_entry(ptr noundef nonnull %830) #7
  %.not866 = icmp eq ptr %832, null
  br i1 %.not866, label %836, label %833

833:                                              ; preds = %831
  %834 = load ptr, ptr %818, align 8, !tbaa !122
  %835 = getelementptr inbounds nuw [8 x i8], ptr %834, i64 %indvars.iv1070
  store ptr %832, ptr %835, align 8, !tbaa !123
  br label %836

836:                                              ; preds = %831, %833, %.lr.ph1026
  %indvars.iv.next1071 = add nuw nsw i64 %indvars.iv1070, 1
  %837 = load i32, ptr %821, align 8, !tbaa !95
  %838 = sext i32 %837 to i64
  %839 = icmp slt i64 %indvars.iv.next1071, %838
  br i1 %839, label %.lr.ph1026, label %.loopexit

.loopexit:                                        ; preds = %836, %820, %._crit_edge1023
  %840 = getelementptr inbounds nuw i8, ptr %7, i64 368
  %841 = load ptr, ptr %840, align 8, !tbaa !124
  %.not801 = icmp eq ptr %841, null
  br i1 %.not801, label %844, label %842

842:                                              ; preds = %.loopexit
  %843 = tail call ptr @zend_shared_memdup(ptr noundef nonnull %841, i64 noundef 48) #7
  store ptr %843, ptr %840, align 8, !tbaa !124
  br label %844

844:                                              ; preds = %842, %.loopexit
  %845 = getelementptr inbounds nuw i8, ptr %7, i64 376
  %846 = load ptr, ptr %845, align 8, !tbaa !125
  %.not802 = icmp eq ptr %846, null
  br i1 %.not802, label %849, label %847

847:                                              ; preds = %844
  %848 = tail call ptr @zend_shared_memdup(ptr noundef nonnull %846, i64 noundef 32) #7
  store ptr %848, ptr %845, align 8, !tbaa !125
  br label %849

849:                                              ; preds = %847, %844
  %850 = load i32, ptr %27, align 4, !tbaa !57
  %851 = and i32 %850, 4194304
  %.not803 = icmp eq i32 %851, 0
  br i1 %.not803, label %852, label %.thread

852:                                              ; preds = %849
  %853 = or disjoint i32 %850, 4194304
  store i32 %853, ptr %27, align 4, !tbaa !57
  %854 = getelementptr inbounds nuw i8, ptr %7, i64 504
  %855 = load ptr, ptr %854, align 8, !tbaa !16
  %.not804 = icmp eq ptr %855, null
  br i1 %.not804, label %908, label %856

856:                                              ; preds = %852
  %857 = tail call ptr @zend_shared_alloc_get_xlat_entry(ptr noundef nonnull %855) #7
  %.not805 = icmp eq ptr %857, null
  %858 = load ptr, ptr %854, align 8, !tbaa !16
  br i1 %.not805, label %869, label %859

859:                                              ; preds = %856
  %860 = getelementptr inbounds nuw i8, ptr %858, i64 4
  %861 = load i32, ptr %860, align 4, !tbaa !16
  %862 = and i32 %861, 64
  %.not.i899 = icmp eq i32 %862, 0
  br i1 %.not.i899, label %863, label %zend_string_release_ex.exit900

863:                                              ; preds = %859
  %864 = load i32, ptr %858, align 4, !tbaa !17
  %865 = icmp ne i32 %864, 0
  tail call void @llvm.assume(i1 %865)
  %866 = add i32 %864, -1
  store i32 %866, ptr %858, align 4, !tbaa !17
  %867 = icmp eq i32 %866, 0
  br i1 %867, label %868, label %zend_string_release_ex.exit900

868:                                              ; preds = %863
  tail call void @_efree(ptr noundef nonnull %858) #7
  br label %zend_string_release_ex.exit900

zend_string_release_ex.exit900:                   ; preds = %859, %863, %868
  store ptr %857, ptr %854, align 8, !tbaa !16
  br label %908

869:                                              ; preds = %856
  %870 = getelementptr inbounds nuw i8, ptr %858, i64 16
  %871 = load i64, ptr %870, align 8, !tbaa !4
  %872 = add i64 %871, 25
  %873 = tail call ptr @zend_shared_memdup_put(ptr noundef %858, i64 noundef %872) #7
  %874 = load ptr, ptr %854, align 8, !tbaa !16
  %875 = getelementptr inbounds nuw i8, ptr %874, i64 4
  %876 = load i32, ptr %875, align 4, !tbaa !16
  %877 = and i32 %876, 64
  %.not.i901 = icmp eq i32 %877, 0
  br i1 %.not.i901, label %878, label %zend_string_release_ex.exit902

878:                                              ; preds = %869
  %879 = load i32, ptr %874, align 4, !tbaa !17
  %880 = icmp ne i32 %879, 0
  tail call void @llvm.assume(i1 %880)
  %881 = add i32 %879, -1
  store i32 %881, ptr %874, align 4, !tbaa !17
  %882 = icmp eq i32 %881, 0
  br i1 %882, label %883, label %zend_string_release_ex.exit902

883:                                              ; preds = %878
  tail call void @_efree(ptr noundef nonnull %874) #7
  br label %zend_string_release_ex.exit902

zend_string_release_ex.exit902:                   ; preds = %869, %878, %883
  store ptr %873, ptr %854, align 8, !tbaa !16
  %884 = getelementptr inbounds nuw i8, ptr %873, i64 8
  %885 = load i64, ptr %884, align 8, !tbaa !88
  %.not.i958 = icmp eq i64 %885, 0
  br i1 %.not.i958, label %886, label %zend_string_hash_val.exit959

886:                                              ; preds = %zend_string_release_ex.exit902
  %887 = tail call i64 @zend_string_hash_func(ptr noundef nonnull %873) #7
  %.pre1096 = load ptr, ptr %854, align 8, !tbaa !16
  br label %zend_string_hash_val.exit959

zend_string_hash_val.exit959:                     ; preds = %zend_string_release_ex.exit902, %886
  %888 = phi ptr [ %873, %zend_string_release_ex.exit902 ], [ %.pre1096, %886 ]
  store i32 2, ptr %888, align 4, !tbaa !17
  %889 = load ptr, ptr %854, align 8, !tbaa !16
  %890 = getelementptr inbounds nuw i8, ptr %889, i64 4
  %891 = load i32, ptr %890, align 4, !tbaa !16
  %892 = and i32 %891, 512
  %893 = load i8, ptr @file_cache_only, align 1, !tbaa !89, !range !55, !noundef !56
  %894 = trunc nuw i8 %893 to i1
  br i1 %894, label %901, label %895

895:                                              ; preds = %zend_string_hash_val.exit959
  %896 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @accel_globals, i64 376), align 8, !tbaa !33
  %.not807 = icmp eq ptr %896, null
  br i1 %.not807, label %903, label %897

897:                                              ; preds = %895
  %898 = getelementptr inbounds nuw i8, ptr %896, i64 400
  %899 = load i8, ptr %898, align 8, !tbaa !41, !range !55, !noundef !56
  %900 = trunc nuw i8 %899 to i1
  br i1 %900, label %901, label %903

901:                                              ; preds = %897, %zend_string_hash_val.exit959
  store i32 86, ptr %890, align 4, !tbaa !16
  %902 = or disjoint i32 %892, 86
  %.pre1097 = load ptr, ptr %854, align 8, !tbaa !16
  br label %905

903:                                              ; preds = %897, %895
  %904 = or disjoint i32 %892, 342
  br label %905

905:                                              ; preds = %903, %901
  %906 = phi ptr [ %.pre1097, %901 ], [ %889, %903 ]
  %.0692 = phi i32 [ %902, %901 ], [ %904, %903 ]
  %907 = getelementptr inbounds nuw i8, ptr %906, i64 4
  store i32 %.0692, ptr %907, align 4, !tbaa !16
  br label %908

908:                                              ; preds = %zend_string_release_ex.exit900, %905, %852
  %909 = getelementptr inbounds nuw i8, ptr %7, i64 496
  %910 = load ptr, ptr %909, align 8, !tbaa !126
  %.not808 = icmp eq ptr %910, null
  br i1 %.not808, label %987, label %911

911:                                              ; preds = %908
  %912 = load i8, ptr getelementptr inbounds nuw (i8, ptr @accel_globals, i64 52), align 4, !tbaa !103, !range !55, !noundef !56
  %913 = trunc nuw i8 %912 to i1
  br i1 %913, label %914, label %973

914:                                              ; preds = %911
  %915 = load ptr, ptr @accel_shared_globals, align 8, !tbaa !78
  %916 = getelementptr inbounds nuw i8, ptr %915, i64 176
  %917 = load ptr, ptr %916, align 8, !tbaa !80
  %.not810 = icmp ult ptr %910, %917
  br i1 %.not810, label %922, label %918

918:                                              ; preds = %914
  %919 = getelementptr inbounds nuw i8, ptr %915, i64 184
  %920 = load ptr, ptr %919, align 8, !tbaa !87
  %921 = icmp ult ptr %910, %920
  br i1 %921, label %987, label %922

922:                                              ; preds = %914, %918
  %923 = tail call ptr @zend_shared_alloc_get_xlat_entry(ptr noundef nonnull %910) #7
  %.not811 = icmp eq ptr %923, null
  %924 = load ptr, ptr %909, align 8, !tbaa !126
  br i1 %.not811, label %935, label %925

925:                                              ; preds = %922
  %926 = getelementptr inbounds nuw i8, ptr %924, i64 4
  %927 = load i32, ptr %926, align 4, !tbaa !16
  %928 = and i32 %927, 64
  %.not.i903 = icmp eq i32 %928, 0
  br i1 %.not.i903, label %929, label %zend_string_release_ex.exit904

929:                                              ; preds = %925
  %930 = load i32, ptr %924, align 4, !tbaa !17
  %931 = icmp ne i32 %930, 0
  tail call void @llvm.assume(i1 %931)
  %932 = add i32 %930, -1
  store i32 %932, ptr %924, align 4, !tbaa !17
  %933 = icmp eq i32 %932, 0
  br i1 %933, label %934, label %zend_string_release_ex.exit904

934:                                              ; preds = %929
  tail call void @_efree(ptr noundef nonnull %924) #7
  br label %zend_string_release_ex.exit904

zend_string_release_ex.exit904:                   ; preds = %925, %929, %934
  store ptr %923, ptr %909, align 8, !tbaa !126
  br label %987

935:                                              ; preds = %922
  %936 = getelementptr inbounds nuw i8, ptr %924, i64 16
  %937 = load i64, ptr %936, align 8, !tbaa !4
  %938 = add i64 %937, 25
  %939 = tail call ptr @zend_shared_memdup_put(ptr noundef %924, i64 noundef %938) #7
  %940 = load ptr, ptr %909, align 8, !tbaa !126
  %941 = getelementptr inbounds nuw i8, ptr %940, i64 4
  %942 = load i32, ptr %941, align 4, !tbaa !16
  %943 = and i32 %942, 64
  %.not.i905 = icmp eq i32 %943, 0
  br i1 %.not.i905, label %944, label %zend_string_release_ex.exit906

944:                                              ; preds = %935
  %945 = load i32, ptr %940, align 4, !tbaa !17
  %946 = icmp ne i32 %945, 0
  tail call void @llvm.assume(i1 %946)
  %947 = add i32 %945, -1
  store i32 %947, ptr %940, align 4, !tbaa !17
  %948 = icmp eq i32 %947, 0
  br i1 %948, label %949, label %zend_string_release_ex.exit906

949:                                              ; preds = %944
  tail call void @_efree(ptr noundef nonnull %940) #7
  br label %zend_string_release_ex.exit906

zend_string_release_ex.exit906:                   ; preds = %935, %944, %949
  store ptr %939, ptr %909, align 8, !tbaa !126
  %950 = getelementptr inbounds nuw i8, ptr %939, i64 8
  %951 = load i64, ptr %950, align 8, !tbaa !88
  %.not.i960 = icmp eq i64 %951, 0
  br i1 %.not.i960, label %952, label %zend_string_hash_val.exit961

952:                                              ; preds = %zend_string_release_ex.exit906
  %953 = tail call i64 @zend_string_hash_func(ptr noundef nonnull %939) #7
  %.pre1098 = load ptr, ptr %909, align 8, !tbaa !126
  br label %zend_string_hash_val.exit961

zend_string_hash_val.exit961:                     ; preds = %zend_string_release_ex.exit906, %952
  %954 = phi ptr [ %939, %zend_string_release_ex.exit906 ], [ %.pre1098, %952 ]
  store i32 2, ptr %954, align 4, !tbaa !17
  %955 = getelementptr inbounds nuw i8, ptr %954, i64 4
  %956 = load i32, ptr %955, align 4, !tbaa !16
  %957 = and i32 %956, 512
  %958 = load i8, ptr @file_cache_only, align 1, !tbaa !89, !range !55, !noundef !56
  %959 = trunc nuw i8 %958 to i1
  br i1 %959, label %966, label %960

960:                                              ; preds = %zend_string_hash_val.exit961
  %961 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @accel_globals, i64 376), align 8, !tbaa !33
  %.not813 = icmp eq ptr %961, null
  br i1 %.not813, label %968, label %962

962:                                              ; preds = %960
  %963 = getelementptr inbounds nuw i8, ptr %961, i64 400
  %964 = load i8, ptr %963, align 8, !tbaa !41, !range !55, !noundef !56
  %965 = trunc nuw i8 %964 to i1
  br i1 %965, label %966, label %968

966:                                              ; preds = %962, %zend_string_hash_val.exit961
  store i32 86, ptr %955, align 4, !tbaa !16
  %967 = or disjoint i32 %957, 86
  %.pre1099 = load ptr, ptr %909, align 8, !tbaa !126
  br label %970

968:                                              ; preds = %962, %960
  %969 = or disjoint i32 %957, 342
  br label %970

970:                                              ; preds = %968, %966
  %971 = phi ptr [ %.pre1099, %966 ], [ %954, %968 ]
  %.0691 = phi i32 [ %967, %966 ], [ %969, %968 ]
  %972 = getelementptr inbounds nuw i8, ptr %971, i64 4
  store i32 %.0691, ptr %972, align 4, !tbaa !16
  br label %987

973:                                              ; preds = %911
  %974 = tail call ptr @zend_shared_alloc_get_xlat_entry(ptr noundef nonnull %910) #7
  %.not809 = icmp eq ptr %974, null
  br i1 %.not809, label %975, label %zend_string_release_ex.exit908

975:                                              ; preds = %973
  %976 = load ptr, ptr %909, align 8, !tbaa !126
  tail call void @zend_shared_alloc_register_xlat_entry(ptr noundef %976, ptr noundef %976) #7
  %977 = load ptr, ptr %909, align 8, !tbaa !126
  %978 = getelementptr inbounds nuw i8, ptr %977, i64 4
  %979 = load i32, ptr %978, align 4, !tbaa !16
  %980 = and i32 %979, 64
  %.not.i907 = icmp eq i32 %980, 0
  br i1 %.not.i907, label %981, label %zend_string_release_ex.exit908

981:                                              ; preds = %975
  %982 = load i32, ptr %977, align 4, !tbaa !17
  %983 = icmp ne i32 %982, 0
  tail call void @llvm.assume(i1 %983)
  %984 = add i32 %982, -1
  store i32 %984, ptr %977, align 4, !tbaa !17
  %985 = icmp eq i32 %984, 0
  br i1 %985, label %986, label %zend_string_release_ex.exit908

986:                                              ; preds = %981
  tail call void @_efree(ptr noundef nonnull %977) #7
  br label %zend_string_release_ex.exit908

zend_string_release_ex.exit908:                   ; preds = %986, %981, %975, %973
  store ptr null, ptr %909, align 8, !tbaa !126
  br label %987

987:                                              ; preds = %zend_string_release_ex.exit904, %970, %zend_string_release_ex.exit908, %918, %908
  %988 = getelementptr inbounds nuw i8, ptr %7, i64 472
  %989 = load ptr, ptr %988, align 8, !tbaa !127
  %.not814 = icmp eq ptr %989, null
  br i1 %.not814, label %992, label %990

990:                                              ; preds = %987
  %991 = tail call fastcc ptr @zend_persist_attributes(ptr noundef %989)
  store ptr %991, ptr %988, align 8, !tbaa !127
  br label %992

992:                                              ; preds = %990, %987
  %993 = getelementptr inbounds nuw i8, ptr %7, i64 424
  %994 = load i32, ptr %993, align 8, !tbaa !128
  %.not815 = icmp eq i32 %994, 0
  br i1 %.not815, label %1167, label %995

995:                                              ; preds = %992
  %996 = load i32, ptr %27, align 4, !tbaa !57
  %997 = and i32 %996, 8
  %.not816 = icmp eq i32 %997, 0
  br i1 %.not816, label %.lr.ph1028, label %1167

.lr.ph1028:                                       ; preds = %995
  %998 = getelementptr inbounds nuw i8, ptr %7, i64 440
  br label %999

999:                                              ; preds = %.lr.ph1028, %1158
  %indvars.iv1073 = phi i64 [ 0, %.lr.ph1028 ], [ %indvars.iv.next1074, %1158 ]
  %1000 = load ptr, ptr %998, align 8, !tbaa !16
  %1001 = getelementptr inbounds nuw [16 x i8], ptr %1000, i64 %indvars.iv1073
  %1002 = load ptr, ptr %1001, align 8, !tbaa !129
  %1003 = load ptr, ptr @accel_shared_globals, align 8, !tbaa !78
  %1004 = getelementptr inbounds nuw i8, ptr %1003, i64 176
  %1005 = load ptr, ptr %1004, align 8, !tbaa !80
  %.not817 = icmp ult ptr %1002, %1005
  br i1 %.not817, label %1010, label %1006

1006:                                             ; preds = %999
  %1007 = getelementptr inbounds nuw i8, ptr %1003, i64 184
  %1008 = load ptr, ptr %1007, align 8, !tbaa !87
  %1009 = icmp ult ptr %1002, %1008
  br i1 %1009, label %1075, label %1010

1010:                                             ; preds = %999, %1006
  %1011 = tail call ptr @zend_shared_alloc_get_xlat_entry(ptr noundef %1002) #7
  %.not818 = icmp eq ptr %1011, null
  %1012 = load ptr, ptr %998, align 8, !tbaa !16
  %1013 = getelementptr inbounds nuw [16 x i8], ptr %1012, i64 %indvars.iv1073
  %1014 = load ptr, ptr %1013, align 8, !tbaa !129
  br i1 %.not818, label %1027, label %1015

1015:                                             ; preds = %1010
  %1016 = getelementptr inbounds nuw i8, ptr %1014, i64 4
  %1017 = load i32, ptr %1016, align 4, !tbaa !16
  %1018 = and i32 %1017, 64
  %.not.i909 = icmp eq i32 %1018, 0
  br i1 %.not.i909, label %1019, label %zend_string_release_ex.exit910

1019:                                             ; preds = %1015
  %1020 = load i32, ptr %1014, align 4, !tbaa !17
  %1021 = icmp ne i32 %1020, 0
  tail call void @llvm.assume(i1 %1021)
  %1022 = add i32 %1020, -1
  store i32 %1022, ptr %1014, align 4, !tbaa !17
  %1023 = icmp eq i32 %1022, 0
  br i1 %1023, label %1024, label %zend_string_release_ex.exit910

1024:                                             ; preds = %1019
  tail call void @_efree(ptr noundef nonnull %1014) #7
  br label %zend_string_release_ex.exit910

zend_string_release_ex.exit910:                   ; preds = %1015, %1019, %1024
  %1025 = load ptr, ptr %998, align 8, !tbaa !16
  %1026 = getelementptr inbounds nuw [16 x i8], ptr %1025, i64 %indvars.iv1073
  store ptr %1011, ptr %1026, align 8, !tbaa !129
  br label %1075

1027:                                             ; preds = %1010
  %1028 = getelementptr inbounds nuw i8, ptr %1014, i64 16
  %1029 = load i64, ptr %1028, align 8, !tbaa !4
  %1030 = add i64 %1029, 25
  %1031 = tail call ptr @zend_shared_memdup_put(ptr noundef %1014, i64 noundef %1030) #7
  %1032 = load ptr, ptr %998, align 8, !tbaa !16
  %1033 = getelementptr inbounds nuw [16 x i8], ptr %1032, i64 %indvars.iv1073
  %1034 = load ptr, ptr %1033, align 8, !tbaa !129
  %1035 = getelementptr inbounds nuw i8, ptr %1034, i64 4
  %1036 = load i32, ptr %1035, align 4, !tbaa !16
  %1037 = and i32 %1036, 64
  %.not.i911 = icmp eq i32 %1037, 0
  br i1 %.not.i911, label %1038, label %zend_string_release_ex.exit912

1038:                                             ; preds = %1027
  %1039 = load i32, ptr %1034, align 4, !tbaa !17
  %1040 = icmp ne i32 %1039, 0
  tail call void @llvm.assume(i1 %1040)
  %1041 = add i32 %1039, -1
  store i32 %1041, ptr %1034, align 4, !tbaa !17
  %1042 = icmp eq i32 %1041, 0
  br i1 %1042, label %1043, label %zend_string_release_ex.exit912

1043:                                             ; preds = %1038
  tail call void @_efree(ptr noundef nonnull %1034) #7
  br label %zend_string_release_ex.exit912

zend_string_release_ex.exit912:                   ; preds = %1027, %1038, %1043
  %1044 = load ptr, ptr %998, align 8, !tbaa !16
  %1045 = getelementptr inbounds nuw [16 x i8], ptr %1044, i64 %indvars.iv1073
  store ptr %1031, ptr %1045, align 8, !tbaa !129
  %1046 = load ptr, ptr %998, align 8, !tbaa !16
  %1047 = getelementptr inbounds nuw [16 x i8], ptr %1046, i64 %indvars.iv1073
  %1048 = load ptr, ptr %1047, align 8, !tbaa !129
  %1049 = getelementptr inbounds nuw i8, ptr %1048, i64 8
  %1050 = load i64, ptr %1049, align 8, !tbaa !88
  %.not.i962 = icmp eq i64 %1050, 0
  br i1 %.not.i962, label %1051, label %zend_string_hash_val.exit963

1051:                                             ; preds = %zend_string_release_ex.exit912
  %1052 = tail call i64 @zend_string_hash_func(ptr noundef nonnull %1048) #7
  %.pre1100 = load ptr, ptr %998, align 8, !tbaa !16
  %.phi.trans.insert1101 = getelementptr inbounds nuw [16 x i8], ptr %.pre1100, i64 %indvars.iv1073
  %.pre1102 = load ptr, ptr %.phi.trans.insert1101, align 8, !tbaa !129
  br label %zend_string_hash_val.exit963

zend_string_hash_val.exit963:                     ; preds = %zend_string_release_ex.exit912, %1051
  %1053 = phi ptr [ %1048, %zend_string_release_ex.exit912 ], [ %.pre1102, %1051 ]
  store i32 2, ptr %1053, align 4, !tbaa !17
  %1054 = load ptr, ptr %998, align 8, !tbaa !16
  %1055 = getelementptr inbounds nuw [16 x i8], ptr %1054, i64 %indvars.iv1073
  %1056 = load ptr, ptr %1055, align 8, !tbaa !129
  %1057 = getelementptr inbounds nuw i8, ptr %1056, i64 4
  %1058 = load i32, ptr %1057, align 4, !tbaa !16
  %1059 = and i32 %1058, 512
  %1060 = load i8, ptr @file_cache_only, align 1, !tbaa !89, !range !55, !noundef !56
  %1061 = trunc nuw i8 %1060 to i1
  br i1 %1061, label %1068, label %1062

1062:                                             ; preds = %zend_string_hash_val.exit963
  %1063 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @accel_globals, i64 376), align 8, !tbaa !33
  %.not820 = icmp eq ptr %1063, null
  br i1 %.not820, label %1070, label %1064

1064:                                             ; preds = %1062
  %1065 = getelementptr inbounds nuw i8, ptr %1063, i64 400
  %1066 = load i8, ptr %1065, align 8, !tbaa !41, !range !55, !noundef !56
  %1067 = trunc nuw i8 %1066 to i1
  br i1 %1067, label %1068, label %1070

1068:                                             ; preds = %1064, %zend_string_hash_val.exit963
  store i32 86, ptr %1057, align 4, !tbaa !16
  %1069 = or disjoint i32 %1059, 86
  %.pre1103 = load ptr, ptr %998, align 8, !tbaa !16
  %.phi.trans.insert1104 = getelementptr inbounds nuw [16 x i8], ptr %.pre1103, i64 %indvars.iv1073
  %.pre1105 = load ptr, ptr %.phi.trans.insert1104, align 8, !tbaa !129
  br label %1072

1070:                                             ; preds = %1064, %1062
  %1071 = or disjoint i32 %1059, 342
  br label %1072

1072:                                             ; preds = %1070, %1068
  %1073 = phi ptr [ %.pre1105, %1068 ], [ %1056, %1070 ]
  %.0689 = phi i32 [ %1069, %1068 ], [ %1071, %1070 ]
  %1074 = getelementptr inbounds nuw i8, ptr %1073, i64 4
  store i32 %.0689, ptr %1074, align 4, !tbaa !16
  br label %1075

1075:                                             ; preds = %zend_string_release_ex.exit910, %1072, %1006
  %1076 = load ptr, ptr %998, align 8, !tbaa !16
  %1077 = getelementptr inbounds nuw [16 x i8], ptr %1076, i64 %indvars.iv1073
  %1078 = getelementptr inbounds nuw i8, ptr %1077, i64 8
  %1079 = load ptr, ptr %1078, align 8, !tbaa !131
  %1080 = load ptr, ptr @accel_shared_globals, align 8, !tbaa !78
  %1081 = getelementptr inbounds nuw i8, ptr %1080, i64 176
  %1082 = load ptr, ptr %1081, align 8, !tbaa !80
  %.not821 = icmp ult ptr %1079, %1082
  br i1 %.not821, label %1087, label %1083

1083:                                             ; preds = %1075
  %1084 = getelementptr inbounds nuw i8, ptr %1080, i64 184
  %1085 = load ptr, ptr %1084, align 8, !tbaa !87
  %1086 = icmp ult ptr %1079, %1085
  br i1 %1086, label %1158, label %1087

1087:                                             ; preds = %1075, %1083
  %1088 = tail call ptr @zend_shared_alloc_get_xlat_entry(ptr noundef %1079) #7
  %.not822 = icmp eq ptr %1088, null
  %1089 = load ptr, ptr %998, align 8, !tbaa !16
  %1090 = getelementptr inbounds nuw [16 x i8], ptr %1089, i64 %indvars.iv1073
  %1091 = getelementptr inbounds nuw i8, ptr %1090, i64 8
  %1092 = load ptr, ptr %1091, align 8, !tbaa !131
  br i1 %.not822, label %1106, label %1093

1093:                                             ; preds = %1087
  %1094 = getelementptr inbounds nuw i8, ptr %1092, i64 4
  %1095 = load i32, ptr %1094, align 4, !tbaa !16
  %1096 = and i32 %1095, 64
  %.not.i913 = icmp eq i32 %1096, 0
  br i1 %.not.i913, label %1097, label %zend_string_release_ex.exit914

1097:                                             ; preds = %1093
  %1098 = load i32, ptr %1092, align 4, !tbaa !17
  %1099 = icmp ne i32 %1098, 0
  tail call void @llvm.assume(i1 %1099)
  %1100 = add i32 %1098, -1
  store i32 %1100, ptr %1092, align 4, !tbaa !17
  %1101 = icmp eq i32 %1100, 0
  br i1 %1101, label %1102, label %zend_string_release_ex.exit914

1102:                                             ; preds = %1097
  tail call void @_efree(ptr noundef nonnull %1092) #7
  br label %zend_string_release_ex.exit914

zend_string_release_ex.exit914:                   ; preds = %1093, %1097, %1102
  %1103 = load ptr, ptr %998, align 8, !tbaa !16
  %1104 = getelementptr inbounds nuw [16 x i8], ptr %1103, i64 %indvars.iv1073
  %1105 = getelementptr inbounds nuw i8, ptr %1104, i64 8
  store ptr %1088, ptr %1105, align 8, !tbaa !131
  br label %1158

1106:                                             ; preds = %1087
  %1107 = getelementptr inbounds nuw i8, ptr %1092, i64 16
  %1108 = load i64, ptr %1107, align 8, !tbaa !4
  %1109 = add i64 %1108, 25
  %1110 = tail call ptr @zend_shared_memdup_put(ptr noundef %1092, i64 noundef %1109) #7
  %1111 = load ptr, ptr %998, align 8, !tbaa !16
  %1112 = getelementptr inbounds nuw [16 x i8], ptr %1111, i64 %indvars.iv1073
  %1113 = getelementptr inbounds nuw i8, ptr %1112, i64 8
  %1114 = load ptr, ptr %1113, align 8, !tbaa !131
  %1115 = getelementptr inbounds nuw i8, ptr %1114, i64 4
  %1116 = load i32, ptr %1115, align 4, !tbaa !16
  %1117 = and i32 %1116, 64
  %.not.i915 = icmp eq i32 %1117, 0
  br i1 %.not.i915, label %1118, label %zend_string_release_ex.exit916

1118:                                             ; preds = %1106
  %1119 = load i32, ptr %1114, align 4, !tbaa !17
  %1120 = icmp ne i32 %1119, 0
  tail call void @llvm.assume(i1 %1120)
  %1121 = add i32 %1119, -1
  store i32 %1121, ptr %1114, align 4, !tbaa !17
  %1122 = icmp eq i32 %1121, 0
  br i1 %1122, label %1123, label %zend_string_release_ex.exit916

1123:                                             ; preds = %1118
  tail call void @_efree(ptr noundef nonnull %1114) #7
  br label %zend_string_release_ex.exit916

zend_string_release_ex.exit916:                   ; preds = %1106, %1118, %1123
  %1124 = load ptr, ptr %998, align 8, !tbaa !16
  %1125 = getelementptr inbounds nuw [16 x i8], ptr %1124, i64 %indvars.iv1073
  %1126 = getelementptr inbounds nuw i8, ptr %1125, i64 8
  store ptr %1110, ptr %1126, align 8, !tbaa !131
  %1127 = load ptr, ptr %998, align 8, !tbaa !16
  %1128 = getelementptr inbounds nuw [16 x i8], ptr %1127, i64 %indvars.iv1073
  %1129 = getelementptr inbounds nuw i8, ptr %1128, i64 8
  %1130 = load ptr, ptr %1129, align 8, !tbaa !131
  %1131 = getelementptr inbounds nuw i8, ptr %1130, i64 8
  %1132 = load i64, ptr %1131, align 8, !tbaa !88
  %.not.i964 = icmp eq i64 %1132, 0
  br i1 %.not.i964, label %1133, label %zend_string_hash_val.exit965

1133:                                             ; preds = %zend_string_release_ex.exit916
  %1134 = tail call i64 @zend_string_hash_func(ptr noundef nonnull %1130) #7
  %.pre1106 = load ptr, ptr %998, align 8, !tbaa !16
  %.phi.trans.insert1107 = getelementptr inbounds nuw [16 x i8], ptr %.pre1106, i64 %indvars.iv1073
  %.phi.trans.insert1108 = getelementptr inbounds nuw i8, ptr %.phi.trans.insert1107, i64 8
  %.pre1109 = load ptr, ptr %.phi.trans.insert1108, align 8, !tbaa !131
  br label %zend_string_hash_val.exit965

zend_string_hash_val.exit965:                     ; preds = %zend_string_release_ex.exit916, %1133
  %1135 = phi ptr [ %1130, %zend_string_release_ex.exit916 ], [ %.pre1109, %1133 ]
  store i32 2, ptr %1135, align 4, !tbaa !17
  %1136 = load ptr, ptr %998, align 8, !tbaa !16
  %1137 = getelementptr inbounds nuw [16 x i8], ptr %1136, i64 %indvars.iv1073
  %1138 = getelementptr inbounds nuw i8, ptr %1137, i64 8
  %1139 = load ptr, ptr %1138, align 8, !tbaa !131
  %1140 = getelementptr inbounds nuw i8, ptr %1139, i64 4
  %1141 = load i32, ptr %1140, align 4, !tbaa !16
  %1142 = and i32 %1141, 512
  %1143 = load i8, ptr @file_cache_only, align 1, !tbaa !89, !range !55, !noundef !56
  %1144 = trunc nuw i8 %1143 to i1
  br i1 %1144, label %1151, label %1145

1145:                                             ; preds = %zend_string_hash_val.exit965
  %1146 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @accel_globals, i64 376), align 8, !tbaa !33
  %.not824 = icmp eq ptr %1146, null
  br i1 %.not824, label %1153, label %1147

1147:                                             ; preds = %1145
  %1148 = getelementptr inbounds nuw i8, ptr %1146, i64 400
  %1149 = load i8, ptr %1148, align 8, !tbaa !41, !range !55, !noundef !56
  %1150 = trunc nuw i8 %1149 to i1
  br i1 %1150, label %1151, label %1153

1151:                                             ; preds = %1147, %zend_string_hash_val.exit965
  store i32 86, ptr %1140, align 4, !tbaa !16
  %1152 = or disjoint i32 %1142, 86
  %.pre1110 = load ptr, ptr %998, align 8, !tbaa !16
  %.phi.trans.insert1111 = getelementptr inbounds nuw [16 x i8], ptr %.pre1110, i64 %indvars.iv1073
  %.phi.trans.insert1112 = getelementptr inbounds nuw i8, ptr %.phi.trans.insert1111, i64 8
  %.pre1113 = load ptr, ptr %.phi.trans.insert1112, align 8, !tbaa !131
  br label %1155

1153:                                             ; preds = %1147, %1145
  %1154 = or disjoint i32 %1142, 342
  br label %1155

1155:                                             ; preds = %1153, %1151
  %1156 = phi ptr [ %.pre1113, %1151 ], [ %1139, %1153 ]
  %.0688 = phi i32 [ %1152, %1151 ], [ %1154, %1153 ]
  %1157 = getelementptr inbounds nuw i8, ptr %1156, i64 4
  store i32 %.0688, ptr %1157, align 4, !tbaa !16
  br label %1158

1158:                                             ; preds = %zend_string_release_ex.exit914, %1155, %1083
  %indvars.iv.next1074 = add nuw nsw i64 %indvars.iv1073, 1
  %1159 = load i32, ptr %993, align 8, !tbaa !128
  %1160 = zext i32 %1159 to i64
  %1161 = icmp samesign ult i64 %indvars.iv.next1074, %1160
  br i1 %1161, label %999, label %._crit_edge1029

._crit_edge1029:                                  ; preds = %1158
  %1162 = getelementptr inbounds nuw i8, ptr %7, i64 440
  %1163 = load ptr, ptr %1162, align 8, !tbaa !16
  %1164 = zext i32 %1159 to i64
  %1165 = shl nuw nsw i64 %1164, 4
  %1166 = tail call ptr @zend_shared_memdup_free(ptr noundef %1163, i64 noundef %1165) #7
  store ptr %1166, ptr %1162, align 8, !tbaa !16
  br label %1167

1167:                                             ; preds = %._crit_edge1029, %995, %992
  %1168 = getelementptr inbounds nuw i8, ptr %7, i64 428
  %1169 = load i32, ptr %1168, align 4, !tbaa !132
  %.not825 = icmp eq i32 %1169, 0
  br i1 %.not825, label %.thread, label %.lr.ph1031

.lr.ph1031:                                       ; preds = %1167
  %1170 = getelementptr inbounds nuw i8, ptr %7, i64 448
  br label %1171

1171:                                             ; preds = %.lr.ph1031, %1316
  %indvars.iv1076 = phi i64 [ 0, %.lr.ph1031 ], [ %indvars.iv.next1077, %1316 ]
  %1172 = load ptr, ptr %1170, align 8, !tbaa !133
  %1173 = getelementptr inbounds nuw [16 x i8], ptr %1172, i64 %indvars.iv1076
  %1174 = load ptr, ptr %1173, align 8, !tbaa !129
  %1175 = load ptr, ptr @accel_shared_globals, align 8, !tbaa !78
  %1176 = getelementptr inbounds nuw i8, ptr %1175, i64 176
  %1177 = load ptr, ptr %1176, align 8, !tbaa !80
  %.not857 = icmp ult ptr %1174, %1177
  br i1 %.not857, label %1182, label %1178

1178:                                             ; preds = %1171
  %1179 = getelementptr inbounds nuw i8, ptr %1175, i64 184
  %1180 = load ptr, ptr %1179, align 8, !tbaa !87
  %1181 = icmp ult ptr %1174, %1180
  br i1 %1181, label %1241, label %1182

1182:                                             ; preds = %1171, %1178
  %1183 = tail call ptr @zend_shared_alloc_get_xlat_entry(ptr noundef %1174) #7
  %.not858 = icmp eq ptr %1183, null
  %1184 = load ptr, ptr %1170, align 8, !tbaa !133
  %1185 = getelementptr inbounds nuw [16 x i8], ptr %1184, i64 %indvars.iv1076
  %1186 = load ptr, ptr %1185, align 8, !tbaa !129
  br i1 %.not858, label %1199, label %1187

1187:                                             ; preds = %1182
  %1188 = getelementptr inbounds nuw i8, ptr %1186, i64 4
  %1189 = load i32, ptr %1188, align 4, !tbaa !16
  %1190 = and i32 %1189, 64
  %.not.i917 = icmp eq i32 %1190, 0
  br i1 %.not.i917, label %1191, label %zend_string_release_ex.exit918

1191:                                             ; preds = %1187
  %1192 = load i32, ptr %1186, align 4, !tbaa !17
  %1193 = icmp ne i32 %1192, 0
  tail call void @llvm.assume(i1 %1193)
  %1194 = add i32 %1192, -1
  store i32 %1194, ptr %1186, align 4, !tbaa !17
  %1195 = icmp eq i32 %1194, 0
  br i1 %1195, label %1196, label %zend_string_release_ex.exit918

1196:                                             ; preds = %1191
  tail call void @_efree(ptr noundef nonnull %1186) #7
  %.pre1114 = load ptr, ptr %1170, align 8, !tbaa !133
  br label %zend_string_release_ex.exit918

zend_string_release_ex.exit918:                   ; preds = %1187, %1191, %1196
  %1197 = phi ptr [ %1184, %1187 ], [ %1184, %1191 ], [ %.pre1114, %1196 ]
  %1198 = getelementptr inbounds nuw [16 x i8], ptr %1197, i64 %indvars.iv1076
  store ptr %1183, ptr %1198, align 8, !tbaa !129
  br label %1241

1199:                                             ; preds = %1182
  %1200 = getelementptr inbounds nuw i8, ptr %1186, i64 16
  %1201 = load i64, ptr %1200, align 8, !tbaa !4
  %1202 = add i64 %1201, 25
  %1203 = tail call ptr @zend_shared_memdup_put(ptr noundef %1186, i64 noundef %1202) #7
  %1204 = load ptr, ptr %1170, align 8, !tbaa !133
  %1205 = getelementptr inbounds nuw [16 x i8], ptr %1204, i64 %indvars.iv1076
  %1206 = load ptr, ptr %1205, align 8, !tbaa !129
  %1207 = getelementptr inbounds nuw i8, ptr %1206, i64 4
  %1208 = load i32, ptr %1207, align 4, !tbaa !16
  %1209 = and i32 %1208, 64
  %.not.i919 = icmp eq i32 %1209, 0
  br i1 %.not.i919, label %1210, label %zend_string_release_ex.exit920

1210:                                             ; preds = %1199
  %1211 = load i32, ptr %1206, align 4, !tbaa !17
  %1212 = icmp ne i32 %1211, 0
  tail call void @llvm.assume(i1 %1212)
  %1213 = add i32 %1211, -1
  store i32 %1213, ptr %1206, align 4, !tbaa !17
  %1214 = icmp eq i32 %1213, 0
  br i1 %1214, label %1215, label %zend_string_release_ex.exit920

1215:                                             ; preds = %1210
  tail call void @_efree(ptr noundef nonnull %1206) #7
  %.pre1115 = load ptr, ptr %1170, align 8, !tbaa !133
  br label %zend_string_release_ex.exit920

zend_string_release_ex.exit920:                   ; preds = %1199, %1210, %1215
  %1216 = phi ptr [ %1204, %1199 ], [ %1204, %1210 ], [ %.pre1115, %1215 ]
  %1217 = getelementptr inbounds nuw [16 x i8], ptr %1216, i64 %indvars.iv1076
  store ptr %1203, ptr %1217, align 8, !tbaa !129
  %1218 = getelementptr inbounds nuw i8, ptr %1203, i64 8
  %1219 = load i64, ptr %1218, align 8, !tbaa !88
  %.not.i966 = icmp eq i64 %1219, 0
  br i1 %.not.i966, label %1220, label %zend_string_hash_val.exit967

1220:                                             ; preds = %zend_string_release_ex.exit920
  %1221 = tail call i64 @zend_string_hash_func(ptr noundef nonnull %1203) #7
  %.pre1116 = load ptr, ptr %1170, align 8, !tbaa !133
  %.phi.trans.insert1117 = getelementptr inbounds nuw [16 x i8], ptr %.pre1116, i64 %indvars.iv1076
  %.pre1118 = load ptr, ptr %.phi.trans.insert1117, align 8, !tbaa !129
  br label %zend_string_hash_val.exit967

zend_string_hash_val.exit967:                     ; preds = %zend_string_release_ex.exit920, %1220
  %1222 = phi ptr [ %1203, %zend_string_release_ex.exit920 ], [ %.pre1118, %1220 ]
  store i32 2, ptr %1222, align 4, !tbaa !17
  %1223 = getelementptr inbounds nuw i8, ptr %1222, i64 4
  %1224 = load i32, ptr %1223, align 4, !tbaa !16
  %1225 = and i32 %1224, 512
  %1226 = load i8, ptr @file_cache_only, align 1, !tbaa !89, !range !55, !noundef !56
  %1227 = trunc nuw i8 %1226 to i1
  br i1 %1227, label %1234, label %1228

1228:                                             ; preds = %zend_string_hash_val.exit967
  %1229 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @accel_globals, i64 376), align 8, !tbaa !33
  %.not860 = icmp eq ptr %1229, null
  br i1 %.not860, label %1236, label %1230

1230:                                             ; preds = %1228
  %1231 = getelementptr inbounds nuw i8, ptr %1229, i64 400
  %1232 = load i8, ptr %1231, align 8, !tbaa !41, !range !55, !noundef !56
  %1233 = trunc nuw i8 %1232 to i1
  br i1 %1233, label %1234, label %1236

1234:                                             ; preds = %1230, %zend_string_hash_val.exit967
  store i32 86, ptr %1223, align 4, !tbaa !16
  %1235 = or disjoint i32 %1225, 86
  %.pre1119 = load ptr, ptr %1170, align 8, !tbaa !133
  %.phi.trans.insert1120 = getelementptr inbounds nuw [16 x i8], ptr %.pre1119, i64 %indvars.iv1076
  %.pre1121 = load ptr, ptr %.phi.trans.insert1120, align 8, !tbaa !129
  br label %1238

1236:                                             ; preds = %1230, %1228
  %1237 = or disjoint i32 %1225, 342
  br label %1238

1238:                                             ; preds = %1236, %1234
  %1239 = phi ptr [ %.pre1121, %1234 ], [ %1222, %1236 ]
  %.0686 = phi i32 [ %1235, %1234 ], [ %1237, %1236 ]
  %1240 = getelementptr inbounds nuw i8, ptr %1239, i64 4
  store i32 %.0686, ptr %1240, align 4, !tbaa !16
  %.pre1122 = load ptr, ptr %1170, align 8, !tbaa !133
  br label %1241

1241:                                             ; preds = %zend_string_release_ex.exit918, %1238, %1178
  %1242 = phi ptr [ %1197, %zend_string_release_ex.exit918 ], [ %.pre1122, %1238 ], [ %1172, %1178 ]
  %1243 = getelementptr inbounds nuw [16 x i8], ptr %1242, i64 %indvars.iv1076
  %1244 = getelementptr inbounds nuw i8, ptr %1243, i64 8
  %1245 = load ptr, ptr %1244, align 8, !tbaa !131
  %1246 = load ptr, ptr @accel_shared_globals, align 8, !tbaa !78
  %1247 = getelementptr inbounds nuw i8, ptr %1246, i64 176
  %1248 = load ptr, ptr %1247, align 8, !tbaa !80
  %.not861 = icmp ult ptr %1245, %1248
  br i1 %.not861, label %1253, label %1249

1249:                                             ; preds = %1241
  %1250 = getelementptr inbounds nuw i8, ptr %1246, i64 184
  %1251 = load ptr, ptr %1250, align 8, !tbaa !87
  %1252 = icmp ult ptr %1245, %1251
  br i1 %1252, label %1316, label %1253

1253:                                             ; preds = %1241, %1249
  %1254 = tail call ptr @zend_shared_alloc_get_xlat_entry(ptr noundef %1245) #7
  %.not862 = icmp eq ptr %1254, null
  %1255 = load ptr, ptr %1170, align 8, !tbaa !133
  %1256 = getelementptr inbounds nuw [16 x i8], ptr %1255, i64 %indvars.iv1076
  %1257 = getelementptr inbounds nuw i8, ptr %1256, i64 8
  %1258 = load ptr, ptr %1257, align 8, !tbaa !131
  br i1 %.not862, label %1272, label %1259

1259:                                             ; preds = %1253
  %1260 = getelementptr inbounds nuw i8, ptr %1258, i64 4
  %1261 = load i32, ptr %1260, align 4, !tbaa !16
  %1262 = and i32 %1261, 64
  %.not.i921 = icmp eq i32 %1262, 0
  br i1 %.not.i921, label %1263, label %zend_string_release_ex.exit922

1263:                                             ; preds = %1259
  %1264 = load i32, ptr %1258, align 4, !tbaa !17
  %1265 = icmp ne i32 %1264, 0
  tail call void @llvm.assume(i1 %1265)
  %1266 = add i32 %1264, -1
  store i32 %1266, ptr %1258, align 4, !tbaa !17
  %1267 = icmp eq i32 %1266, 0
  br i1 %1267, label %1268, label %zend_string_release_ex.exit922

1268:                                             ; preds = %1263
  tail call void @_efree(ptr noundef nonnull %1258) #7
  %.pre1123 = load ptr, ptr %1170, align 8, !tbaa !133
  br label %zend_string_release_ex.exit922

zend_string_release_ex.exit922:                   ; preds = %1259, %1263, %1268
  %1269 = phi ptr [ %1255, %1259 ], [ %1255, %1263 ], [ %.pre1123, %1268 ]
  %1270 = getelementptr inbounds nuw [16 x i8], ptr %1269, i64 %indvars.iv1076
  %1271 = getelementptr inbounds nuw i8, ptr %1270, i64 8
  store ptr %1254, ptr %1271, align 8, !tbaa !131
  br label %1316

1272:                                             ; preds = %1253
  %1273 = getelementptr inbounds nuw i8, ptr %1258, i64 16
  %1274 = load i64, ptr %1273, align 8, !tbaa !4
  %1275 = add i64 %1274, 25
  %1276 = tail call ptr @zend_shared_memdup_put(ptr noundef %1258, i64 noundef %1275) #7
  %1277 = load ptr, ptr %1170, align 8, !tbaa !133
  %1278 = getelementptr inbounds nuw [16 x i8], ptr %1277, i64 %indvars.iv1076
  %1279 = getelementptr inbounds nuw i8, ptr %1278, i64 8
  %1280 = load ptr, ptr %1279, align 8, !tbaa !131
  %1281 = getelementptr inbounds nuw i8, ptr %1280, i64 4
  %1282 = load i32, ptr %1281, align 4, !tbaa !16
  %1283 = and i32 %1282, 64
  %.not.i923 = icmp eq i32 %1283, 0
  br i1 %.not.i923, label %1284, label %zend_string_release_ex.exit924

1284:                                             ; preds = %1272
  %1285 = load i32, ptr %1280, align 4, !tbaa !17
  %1286 = icmp ne i32 %1285, 0
  tail call void @llvm.assume(i1 %1286)
  %1287 = add i32 %1285, -1
  store i32 %1287, ptr %1280, align 4, !tbaa !17
  %1288 = icmp eq i32 %1287, 0
  br i1 %1288, label %1289, label %zend_string_release_ex.exit924

1289:                                             ; preds = %1284
  tail call void @_efree(ptr noundef nonnull %1280) #7
  %.pre1124 = load ptr, ptr %1170, align 8, !tbaa !133
  br label %zend_string_release_ex.exit924

zend_string_release_ex.exit924:                   ; preds = %1272, %1284, %1289
  %1290 = phi ptr [ %1277, %1272 ], [ %1277, %1284 ], [ %.pre1124, %1289 ]
  %1291 = getelementptr inbounds nuw [16 x i8], ptr %1290, i64 %indvars.iv1076
  %1292 = getelementptr inbounds nuw i8, ptr %1291, i64 8
  store ptr %1276, ptr %1292, align 8, !tbaa !131
  %1293 = getelementptr inbounds nuw i8, ptr %1276, i64 8
  %1294 = load i64, ptr %1293, align 8, !tbaa !88
  %.not.i968 = icmp eq i64 %1294, 0
  br i1 %.not.i968, label %1295, label %zend_string_hash_val.exit969

1295:                                             ; preds = %zend_string_release_ex.exit924
  %1296 = tail call i64 @zend_string_hash_func(ptr noundef nonnull %1276) #7
  %.pre1125 = load ptr, ptr %1170, align 8, !tbaa !133
  %.phi.trans.insert1126 = getelementptr inbounds nuw [16 x i8], ptr %.pre1125, i64 %indvars.iv1076
  %.phi.trans.insert1127 = getelementptr inbounds nuw i8, ptr %.phi.trans.insert1126, i64 8
  %.pre1128 = load ptr, ptr %.phi.trans.insert1127, align 8, !tbaa !131
  br label %zend_string_hash_val.exit969

zend_string_hash_val.exit969:                     ; preds = %zend_string_release_ex.exit924, %1295
  %1297 = phi ptr [ %1276, %zend_string_release_ex.exit924 ], [ %.pre1128, %1295 ]
  store i32 2, ptr %1297, align 4, !tbaa !17
  %1298 = getelementptr inbounds nuw i8, ptr %1297, i64 4
  %1299 = load i32, ptr %1298, align 4, !tbaa !16
  %1300 = and i32 %1299, 512
  %1301 = load i8, ptr @file_cache_only, align 1, !tbaa !89, !range !55, !noundef !56
  %1302 = trunc nuw i8 %1301 to i1
  br i1 %1302, label %1309, label %1303

1303:                                             ; preds = %zend_string_hash_val.exit969
  %1304 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @accel_globals, i64 376), align 8, !tbaa !33
  %.not864 = icmp eq ptr %1304, null
  br i1 %.not864, label %1311, label %1305

1305:                                             ; preds = %1303
  %1306 = getelementptr inbounds nuw i8, ptr %1304, i64 400
  %1307 = load i8, ptr %1306, align 8, !tbaa !41, !range !55, !noundef !56
  %1308 = trunc nuw i8 %1307 to i1
  br i1 %1308, label %1309, label %1311

1309:                                             ; preds = %1305, %zend_string_hash_val.exit969
  store i32 86, ptr %1298, align 4, !tbaa !16
  %1310 = or disjoint i32 %1300, 86
  %.pre1129 = load ptr, ptr %1170, align 8, !tbaa !133
  %.phi.trans.insert1130 = getelementptr inbounds nuw [16 x i8], ptr %.pre1129, i64 %indvars.iv1076
  %.phi.trans.insert1131 = getelementptr inbounds nuw i8, ptr %.phi.trans.insert1130, i64 8
  %.pre1132 = load ptr, ptr %.phi.trans.insert1131, align 8, !tbaa !131
  br label %1313

1311:                                             ; preds = %1305, %1303
  %1312 = or disjoint i32 %1300, 342
  br label %1313

1313:                                             ; preds = %1311, %1309
  %1314 = phi ptr [ %.pre1132, %1309 ], [ %1297, %1311 ]
  %.0685 = phi i32 [ %1310, %1309 ], [ %1312, %1311 ]
  %1315 = getelementptr inbounds nuw i8, ptr %1314, i64 4
  store i32 %.0685, ptr %1315, align 4, !tbaa !16
  br label %1316

1316:                                             ; preds = %zend_string_release_ex.exit922, %1313, %1249
  %indvars.iv.next1077 = add nuw nsw i64 %indvars.iv1076, 1
  %1317 = load i32, ptr %1168, align 4, !tbaa !132
  %1318 = zext i32 %1317 to i64
  %1319 = icmp samesign ult i64 %indvars.iv.next1077, %1318
  br i1 %1319, label %1171, label %._crit_edge1032

._crit_edge1032:                                  ; preds = %1316
  %1320 = getelementptr inbounds nuw i8, ptr %7, i64 448
  %1321 = load ptr, ptr %1320, align 8, !tbaa !133
  %1322 = zext i32 %1317 to i64
  %1323 = shl nuw nsw i64 %1322, 4
  %1324 = tail call ptr @zend_shared_memdup_free(ptr noundef %1321, i64 noundef %1323) #7
  store ptr %1324, ptr %1320, align 8, !tbaa !133
  %1325 = getelementptr inbounds nuw i8, ptr %7, i64 456
  %1326 = load ptr, ptr %1325, align 8, !tbaa !134
  %.not826 = icmp eq ptr %1326, null
  br i1 %.not826, label %1565, label %.preheader995

.preheader995:                                    ; preds = %._crit_edge1032
  %1327 = load ptr, ptr %1326, align 8, !tbaa !135
  %.not8271034 = icmp eq ptr %1327, null
  br i1 %.not8271034, label %._crit_edge1037, label %.lr.ph1036

.lr.ph1036:                                       ; preds = %.preheader995, %1552
  %1328 = phi ptr [ %1555, %1552 ], [ %1326, %.preheader995 ]
  %1329 = phi ptr [ %1560, %1552 ], [ %1327, %.preheader995 ]
  %1330 = phi i64 [ %1558, %1552 ], [ 0, %.preheader995 ]
  %.11035 = phi i32 [ %1557, %1552 ], [ 0, %.preheader995 ]
  %1331 = load ptr, ptr %1329, align 8, !tbaa !137
  %.not842 = icmp eq ptr %1331, null
  br i1 %.not842, label %1400, label %1332

1332:                                             ; preds = %.lr.ph1036
  %1333 = load ptr, ptr @accel_shared_globals, align 8, !tbaa !78
  %1334 = getelementptr inbounds nuw i8, ptr %1333, i64 176
  %1335 = load ptr, ptr %1334, align 8, !tbaa !80
  %.not843 = icmp ult ptr %1331, %1335
  br i1 %.not843, label %1340, label %1336

1336:                                             ; preds = %1332
  %1337 = getelementptr inbounds nuw i8, ptr %1333, i64 184
  %1338 = load ptr, ptr %1337, align 8, !tbaa !87
  %1339 = icmp ult ptr %1331, %1338
  br i1 %1339, label %1400, label %1340

1340:                                             ; preds = %1332, %1336
  %1341 = tail call ptr @zend_shared_alloc_get_xlat_entry(ptr noundef nonnull %1331) #7
  %.not844 = icmp eq ptr %1341, null
  %1342 = load ptr, ptr %1325, align 8, !tbaa !134
  %1343 = getelementptr inbounds nuw [8 x i8], ptr %1342, i64 %1330
  %1344 = load ptr, ptr %1343, align 8, !tbaa !135
  %1345 = load ptr, ptr %1344, align 8, !tbaa !137
  br i1 %.not844, label %1358, label %1346

1346:                                             ; preds = %1340
  %1347 = getelementptr inbounds nuw i8, ptr %1345, i64 4
  %1348 = load i32, ptr %1347, align 4, !tbaa !16
  %1349 = and i32 %1348, 64
  %.not.i925 = icmp eq i32 %1349, 0
  br i1 %.not.i925, label %1350, label %zend_string_release_ex.exit926

1350:                                             ; preds = %1346
  %1351 = load i32, ptr %1345, align 4, !tbaa !17
  %1352 = icmp ne i32 %1351, 0
  tail call void @llvm.assume(i1 %1352)
  %1353 = add i32 %1351, -1
  store i32 %1353, ptr %1345, align 4, !tbaa !17
  %1354 = icmp eq i32 %1353, 0
  br i1 %1354, label %1355, label %zend_string_release_ex.exit926

1355:                                             ; preds = %1350
  tail call void @_efree(ptr noundef nonnull %1345) #7
  %.pre1133 = load ptr, ptr %1325, align 8, !tbaa !134
  %.phi.trans.insert1134 = getelementptr inbounds nuw [8 x i8], ptr %.pre1133, i64 %1330
  %.pre1135 = load ptr, ptr %.phi.trans.insert1134, align 8, !tbaa !135
  br label %zend_string_release_ex.exit926

zend_string_release_ex.exit926:                   ; preds = %1346, %1350, %1355
  %1356 = phi ptr [ %1344, %1346 ], [ %1344, %1350 ], [ %.pre1135, %1355 ]
  %1357 = phi ptr [ %1342, %1346 ], [ %1342, %1350 ], [ %.pre1133, %1355 ]
  store ptr %1341, ptr %1356, align 8, !tbaa !137
  br label %1400

1358:                                             ; preds = %1340
  %1359 = getelementptr inbounds nuw i8, ptr %1345, i64 16
  %1360 = load i64, ptr %1359, align 8, !tbaa !4
  %1361 = add i64 %1360, 25
  %1362 = tail call ptr @zend_shared_memdup_put(ptr noundef %1345, i64 noundef %1361) #7
  %1363 = load ptr, ptr %1325, align 8, !tbaa !134
  %1364 = getelementptr inbounds nuw [8 x i8], ptr %1363, i64 %1330
  %1365 = load ptr, ptr %1364, align 8, !tbaa !135
  %1366 = load ptr, ptr %1365, align 8, !tbaa !137
  %1367 = getelementptr inbounds nuw i8, ptr %1366, i64 4
  %1368 = load i32, ptr %1367, align 4, !tbaa !16
  %1369 = and i32 %1368, 64
  %.not.i927 = icmp eq i32 %1369, 0
  br i1 %.not.i927, label %1370, label %zend_string_release_ex.exit928

1370:                                             ; preds = %1358
  %1371 = load i32, ptr %1366, align 4, !tbaa !17
  %1372 = icmp ne i32 %1371, 0
  tail call void @llvm.assume(i1 %1372)
  %1373 = add i32 %1371, -1
  store i32 %1373, ptr %1366, align 4, !tbaa !17
  %1374 = icmp eq i32 %1373, 0
  br i1 %1374, label %1375, label %zend_string_release_ex.exit928

1375:                                             ; preds = %1370
  tail call void @_efree(ptr noundef nonnull %1366) #7
  %.pre1136 = load ptr, ptr %1325, align 8, !tbaa !134
  %.phi.trans.insert1137 = getelementptr inbounds nuw [8 x i8], ptr %.pre1136, i64 %1330
  %.pre1138 = load ptr, ptr %.phi.trans.insert1137, align 8, !tbaa !135
  br label %zend_string_release_ex.exit928

zend_string_release_ex.exit928:                   ; preds = %1358, %1370, %1375
  %1376 = phi ptr [ %1365, %1358 ], [ %1365, %1370 ], [ %.pre1138, %1375 ]
  store ptr %1362, ptr %1376, align 8, !tbaa !137
  %1377 = getelementptr inbounds nuw i8, ptr %1362, i64 8
  %1378 = load i64, ptr %1377, align 8, !tbaa !88
  %.not.i970 = icmp eq i64 %1378, 0
  br i1 %.not.i970, label %1379, label %zend_string_hash_val.exit971

1379:                                             ; preds = %zend_string_release_ex.exit928
  %1380 = tail call i64 @zend_string_hash_func(ptr noundef nonnull %1362) #7
  %.pre1139 = load ptr, ptr %1325, align 8, !tbaa !134
  %.phi.trans.insert1140 = getelementptr inbounds nuw [8 x i8], ptr %.pre1139, i64 %1330
  %.pre1141 = load ptr, ptr %.phi.trans.insert1140, align 8, !tbaa !135
  %.pre1142 = load ptr, ptr %.pre1141, align 8, !tbaa !137
  br label %zend_string_hash_val.exit971

zend_string_hash_val.exit971:                     ; preds = %zend_string_release_ex.exit928, %1379
  %1381 = phi ptr [ %1362, %zend_string_release_ex.exit928 ], [ %.pre1142, %1379 ]
  store i32 2, ptr %1381, align 4, !tbaa !17
  %1382 = getelementptr inbounds nuw i8, ptr %1381, i64 4
  %1383 = load i32, ptr %1382, align 4, !tbaa !16
  %1384 = and i32 %1383, 512
  %1385 = load i8, ptr @file_cache_only, align 1, !tbaa !89, !range !55, !noundef !56
  %1386 = trunc nuw i8 %1385 to i1
  br i1 %1386, label %1393, label %1387

1387:                                             ; preds = %zend_string_hash_val.exit971
  %1388 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @accel_globals, i64 376), align 8, !tbaa !33
  %.not846 = icmp eq ptr %1388, null
  br i1 %.not846, label %1395, label %1389

1389:                                             ; preds = %1387
  %1390 = getelementptr inbounds nuw i8, ptr %1388, i64 400
  %1391 = load i8, ptr %1390, align 8, !tbaa !41, !range !55, !noundef !56
  %1392 = trunc nuw i8 %1391 to i1
  br i1 %1392, label %1393, label %1395

1393:                                             ; preds = %1389, %zend_string_hash_val.exit971
  store i32 86, ptr %1382, align 4, !tbaa !16
  %1394 = or disjoint i32 %1384, 86
  %.pre1143 = load ptr, ptr %1325, align 8, !tbaa !134
  %.phi.trans.insert1144 = getelementptr inbounds nuw [8 x i8], ptr %.pre1143, i64 %1330
  %.pre1145 = load ptr, ptr %.phi.trans.insert1144, align 8, !tbaa !135
  %.pre1146 = load ptr, ptr %.pre1145, align 8, !tbaa !137
  br label %1397

1395:                                             ; preds = %1389, %1387
  %1396 = or disjoint i32 %1384, 342
  br label %1397

1397:                                             ; preds = %1395, %1393
  %1398 = phi ptr [ %.pre1146, %1393 ], [ %1381, %1395 ]
  %.0684 = phi i32 [ %1394, %1393 ], [ %1396, %1395 ]
  %1399 = getelementptr inbounds nuw i8, ptr %1398, i64 4
  store i32 %.0684, ptr %1399, align 4, !tbaa !16
  %.pre1147 = load ptr, ptr %1325, align 8, !tbaa !134
  br label %1400

1400:                                             ; preds = %zend_string_release_ex.exit926, %1397, %1336, %.lr.ph1036
  %1401 = phi ptr [ %1357, %zend_string_release_ex.exit926 ], [ %.pre1147, %1397 ], [ %1328, %1336 ], [ %1328, %.lr.ph1036 ]
  %1402 = getelementptr inbounds nuw [8 x i8], ptr %1401, i64 %1330
  %1403 = load ptr, ptr %1402, align 8, !tbaa !135
  %1404 = getelementptr inbounds nuw i8, ptr %1403, i64 8
  %1405 = load ptr, ptr %1404, align 8, !tbaa !140
  %.not847 = icmp eq ptr %1405, null
  br i1 %.not847, label %1477, label %1406

1406:                                             ; preds = %1400
  %1407 = load ptr, ptr @accel_shared_globals, align 8, !tbaa !78
  %1408 = getelementptr inbounds nuw i8, ptr %1407, i64 176
  %1409 = load ptr, ptr %1408, align 8, !tbaa !80
  %.not848 = icmp ult ptr %1405, %1409
  br i1 %.not848, label %1414, label %1410

1410:                                             ; preds = %1406
  %1411 = getelementptr inbounds nuw i8, ptr %1407, i64 184
  %1412 = load ptr, ptr %1411, align 8, !tbaa !87
  %1413 = icmp ult ptr %1405, %1412
  br i1 %1413, label %1477, label %1414

1414:                                             ; preds = %1406, %1410
  %1415 = tail call ptr @zend_shared_alloc_get_xlat_entry(ptr noundef nonnull %1405) #7
  %.not849 = icmp eq ptr %1415, null
  %1416 = load ptr, ptr %1325, align 8, !tbaa !134
  %1417 = getelementptr inbounds nuw [8 x i8], ptr %1416, i64 %1330
  %1418 = load ptr, ptr %1417, align 8, !tbaa !135
  %1419 = getelementptr inbounds nuw i8, ptr %1418, i64 8
  %1420 = load ptr, ptr %1419, align 8, !tbaa !140
  br i1 %.not849, label %1433, label %1421

1421:                                             ; preds = %1414
  %1422 = getelementptr inbounds nuw i8, ptr %1420, i64 4
  %1423 = load i32, ptr %1422, align 4, !tbaa !16
  %1424 = and i32 %1423, 64
  %.not.i929 = icmp eq i32 %1424, 0
  br i1 %.not.i929, label %1425, label %zend_string_release_ex.exit930

1425:                                             ; preds = %1421
  %1426 = load i32, ptr %1420, align 4, !tbaa !17
  %1427 = icmp ne i32 %1426, 0
  tail call void @llvm.assume(i1 %1427)
  %1428 = add i32 %1426, -1
  store i32 %1428, ptr %1420, align 4, !tbaa !17
  %1429 = icmp eq i32 %1428, 0
  br i1 %1429, label %1430, label %zend_string_release_ex.exit930

1430:                                             ; preds = %1425
  tail call void @_efree(ptr noundef nonnull %1420) #7
  %.pre1148 = load ptr, ptr %1325, align 8, !tbaa !134
  %.phi.trans.insert1149 = getelementptr inbounds nuw [8 x i8], ptr %.pre1148, i64 %1330
  %.pre1150 = load ptr, ptr %.phi.trans.insert1149, align 8, !tbaa !135
  br label %zend_string_release_ex.exit930

zend_string_release_ex.exit930:                   ; preds = %1421, %1425, %1430
  %1431 = phi ptr [ %1418, %1421 ], [ %1418, %1425 ], [ %.pre1150, %1430 ]
  %1432 = getelementptr inbounds nuw i8, ptr %1431, i64 8
  store ptr %1415, ptr %1432, align 8, !tbaa !140
  br label %1477

1433:                                             ; preds = %1414
  %1434 = getelementptr inbounds nuw i8, ptr %1420, i64 16
  %1435 = load i64, ptr %1434, align 8, !tbaa !4
  %1436 = add i64 %1435, 25
  %1437 = tail call ptr @zend_shared_memdup_put(ptr noundef %1420, i64 noundef %1436) #7
  %1438 = load ptr, ptr %1325, align 8, !tbaa !134
  %1439 = getelementptr inbounds nuw [8 x i8], ptr %1438, i64 %1330
  %1440 = load ptr, ptr %1439, align 8, !tbaa !135
  %1441 = getelementptr inbounds nuw i8, ptr %1440, i64 8
  %1442 = load ptr, ptr %1441, align 8, !tbaa !140
  %1443 = getelementptr inbounds nuw i8, ptr %1442, i64 4
  %1444 = load i32, ptr %1443, align 4, !tbaa !16
  %1445 = and i32 %1444, 64
  %.not.i931 = icmp eq i32 %1445, 0
  br i1 %.not.i931, label %1446, label %zend_string_release_ex.exit932

1446:                                             ; preds = %1433
  %1447 = load i32, ptr %1442, align 4, !tbaa !17
  %1448 = icmp ne i32 %1447, 0
  tail call void @llvm.assume(i1 %1448)
  %1449 = add i32 %1447, -1
  store i32 %1449, ptr %1442, align 4, !tbaa !17
  %1450 = icmp eq i32 %1449, 0
  br i1 %1450, label %1451, label %zend_string_release_ex.exit932

1451:                                             ; preds = %1446
  tail call void @_efree(ptr noundef nonnull %1442) #7
  %.pre1151 = load ptr, ptr %1325, align 8, !tbaa !134
  %.phi.trans.insert1152 = getelementptr inbounds nuw [8 x i8], ptr %.pre1151, i64 %1330
  %.pre1153 = load ptr, ptr %.phi.trans.insert1152, align 8, !tbaa !135
  br label %zend_string_release_ex.exit932

zend_string_release_ex.exit932:                   ; preds = %1433, %1446, %1451
  %1452 = phi ptr [ %1440, %1433 ], [ %1440, %1446 ], [ %.pre1153, %1451 ]
  %1453 = getelementptr inbounds nuw i8, ptr %1452, i64 8
  store ptr %1437, ptr %1453, align 8, !tbaa !140
  %1454 = getelementptr inbounds nuw i8, ptr %1437, i64 8
  %1455 = load i64, ptr %1454, align 8, !tbaa !88
  %.not.i972 = icmp eq i64 %1455, 0
  br i1 %.not.i972, label %1456, label %zend_string_hash_val.exit973

1456:                                             ; preds = %zend_string_release_ex.exit932
  %1457 = tail call i64 @zend_string_hash_func(ptr noundef nonnull %1437) #7
  %.pre1154 = load ptr, ptr %1325, align 8, !tbaa !134
  %.phi.trans.insert1155 = getelementptr inbounds nuw [8 x i8], ptr %.pre1154, i64 %1330
  %.pre1156 = load ptr, ptr %.phi.trans.insert1155, align 8, !tbaa !135
  %.phi.trans.insert1157 = getelementptr inbounds nuw i8, ptr %.pre1156, i64 8
  %.pre1158 = load ptr, ptr %.phi.trans.insert1157, align 8, !tbaa !140
  br label %zend_string_hash_val.exit973

zend_string_hash_val.exit973:                     ; preds = %zend_string_release_ex.exit932, %1456
  %1458 = phi ptr [ %1437, %zend_string_release_ex.exit932 ], [ %.pre1158, %1456 ]
  store i32 2, ptr %1458, align 4, !tbaa !17
  %1459 = getelementptr inbounds nuw i8, ptr %1458, i64 4
  %1460 = load i32, ptr %1459, align 4, !tbaa !16
  %1461 = and i32 %1460, 512
  %1462 = load i8, ptr @file_cache_only, align 1, !tbaa !89, !range !55, !noundef !56
  %1463 = trunc nuw i8 %1462 to i1
  br i1 %1463, label %1470, label %1464

1464:                                             ; preds = %zend_string_hash_val.exit973
  %1465 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @accel_globals, i64 376), align 8, !tbaa !33
  %.not851 = icmp eq ptr %1465, null
  br i1 %.not851, label %1472, label %1466

1466:                                             ; preds = %1464
  %1467 = getelementptr inbounds nuw i8, ptr %1465, i64 400
  %1468 = load i8, ptr %1467, align 8, !tbaa !41, !range !55, !noundef !56
  %1469 = trunc nuw i8 %1468 to i1
  br i1 %1469, label %1470, label %1472

1470:                                             ; preds = %1466, %zend_string_hash_val.exit973
  store i32 86, ptr %1459, align 4, !tbaa !16
  %1471 = or disjoint i32 %1461, 86
  %.pre1159 = load ptr, ptr %1325, align 8, !tbaa !134
  %.phi.trans.insert1160 = getelementptr inbounds nuw [8 x i8], ptr %.pre1159, i64 %1330
  %.pre1161 = load ptr, ptr %.phi.trans.insert1160, align 8, !tbaa !135
  %.phi.trans.insert1162 = getelementptr inbounds nuw i8, ptr %.pre1161, i64 8
  %.pre1163 = load ptr, ptr %.phi.trans.insert1162, align 8, !tbaa !140
  br label %1474

1472:                                             ; preds = %1466, %1464
  %1473 = or disjoint i32 %1461, 342
  br label %1474

1474:                                             ; preds = %1472, %1470
  %1475 = phi ptr [ %.pre1163, %1470 ], [ %1458, %1472 ]
  %.0683 = phi i32 [ %1471, %1470 ], [ %1473, %1472 ]
  %1476 = getelementptr inbounds nuw i8, ptr %1475, i64 4
  store i32 %.0683, ptr %1476, align 4, !tbaa !16
  %.pre1164 = load ptr, ptr %1325, align 8, !tbaa !134
  %.phi.trans.insert1165 = getelementptr inbounds nuw [8 x i8], ptr %.pre1164, i64 %1330
  %.pre1166 = load ptr, ptr %.phi.trans.insert1165, align 8, !tbaa !135
  br label %1477

1477:                                             ; preds = %zend_string_release_ex.exit930, %1474, %1410, %1400
  %1478 = phi ptr [ %1431, %zend_string_release_ex.exit930 ], [ %.pre1166, %1474 ], [ %1403, %1410 ], [ %1403, %1400 ]
  %1479 = getelementptr inbounds nuw i8, ptr %1478, i64 16
  %1480 = load ptr, ptr %1479, align 8, !tbaa !141
  %.not852 = icmp eq ptr %1480, null
  br i1 %.not852, label %1552, label %1481

1481:                                             ; preds = %1477
  %1482 = load ptr, ptr @accel_shared_globals, align 8, !tbaa !78
  %1483 = getelementptr inbounds nuw i8, ptr %1482, i64 176
  %1484 = load ptr, ptr %1483, align 8, !tbaa !80
  %.not853 = icmp ult ptr %1480, %1484
  br i1 %.not853, label %1489, label %1485

1485:                                             ; preds = %1481
  %1486 = getelementptr inbounds nuw i8, ptr %1482, i64 184
  %1487 = load ptr, ptr %1486, align 8, !tbaa !87
  %1488 = icmp ult ptr %1480, %1487
  br i1 %1488, label %1552, label %1489

1489:                                             ; preds = %1481, %1485
  %1490 = tail call ptr @zend_shared_alloc_get_xlat_entry(ptr noundef nonnull %1480) #7
  %.not854 = icmp eq ptr %1490, null
  %1491 = load ptr, ptr %1325, align 8, !tbaa !134
  %1492 = getelementptr inbounds nuw [8 x i8], ptr %1491, i64 %1330
  %1493 = load ptr, ptr %1492, align 8, !tbaa !135
  %1494 = getelementptr inbounds nuw i8, ptr %1493, i64 16
  %1495 = load ptr, ptr %1494, align 8, !tbaa !141
  br i1 %.not854, label %1508, label %1496

1496:                                             ; preds = %1489
  %1497 = getelementptr inbounds nuw i8, ptr %1495, i64 4
  %1498 = load i32, ptr %1497, align 4, !tbaa !16
  %1499 = and i32 %1498, 64
  %.not.i933 = icmp eq i32 %1499, 0
  br i1 %.not.i933, label %1500, label %zend_string_release_ex.exit934

1500:                                             ; preds = %1496
  %1501 = load i32, ptr %1495, align 4, !tbaa !17
  %1502 = icmp ne i32 %1501, 0
  tail call void @llvm.assume(i1 %1502)
  %1503 = add i32 %1501, -1
  store i32 %1503, ptr %1495, align 4, !tbaa !17
  %1504 = icmp eq i32 %1503, 0
  br i1 %1504, label %1505, label %zend_string_release_ex.exit934

1505:                                             ; preds = %1500
  tail call void @_efree(ptr noundef nonnull %1495) #7
  %.pre1167 = load ptr, ptr %1325, align 8, !tbaa !134
  %.phi.trans.insert1168 = getelementptr inbounds nuw [8 x i8], ptr %.pre1167, i64 %1330
  %.pre1169 = load ptr, ptr %.phi.trans.insert1168, align 8, !tbaa !135
  br label %zend_string_release_ex.exit934

zend_string_release_ex.exit934:                   ; preds = %1496, %1500, %1505
  %1506 = phi ptr [ %1493, %1496 ], [ %1493, %1500 ], [ %.pre1169, %1505 ]
  %1507 = getelementptr inbounds nuw i8, ptr %1506, i64 16
  store ptr %1490, ptr %1507, align 8, !tbaa !141
  br label %1552

1508:                                             ; preds = %1489
  %1509 = getelementptr inbounds nuw i8, ptr %1495, i64 16
  %1510 = load i64, ptr %1509, align 8, !tbaa !4
  %1511 = add i64 %1510, 25
  %1512 = tail call ptr @zend_shared_memdup_put(ptr noundef %1495, i64 noundef %1511) #7
  %1513 = load ptr, ptr %1325, align 8, !tbaa !134
  %1514 = getelementptr inbounds nuw [8 x i8], ptr %1513, i64 %1330
  %1515 = load ptr, ptr %1514, align 8, !tbaa !135
  %1516 = getelementptr inbounds nuw i8, ptr %1515, i64 16
  %1517 = load ptr, ptr %1516, align 8, !tbaa !141
  %1518 = getelementptr inbounds nuw i8, ptr %1517, i64 4
  %1519 = load i32, ptr %1518, align 4, !tbaa !16
  %1520 = and i32 %1519, 64
  %.not.i935 = icmp eq i32 %1520, 0
  br i1 %.not.i935, label %1521, label %zend_string_release_ex.exit936

1521:                                             ; preds = %1508
  %1522 = load i32, ptr %1517, align 4, !tbaa !17
  %1523 = icmp ne i32 %1522, 0
  tail call void @llvm.assume(i1 %1523)
  %1524 = add i32 %1522, -1
  store i32 %1524, ptr %1517, align 4, !tbaa !17
  %1525 = icmp eq i32 %1524, 0
  br i1 %1525, label %1526, label %zend_string_release_ex.exit936

1526:                                             ; preds = %1521
  tail call void @_efree(ptr noundef nonnull %1517) #7
  %.pre1170 = load ptr, ptr %1325, align 8, !tbaa !134
  %.phi.trans.insert1171 = getelementptr inbounds nuw [8 x i8], ptr %.pre1170, i64 %1330
  %.pre1172 = load ptr, ptr %.phi.trans.insert1171, align 8, !tbaa !135
  br label %zend_string_release_ex.exit936

zend_string_release_ex.exit936:                   ; preds = %1508, %1521, %1526
  %1527 = phi ptr [ %1515, %1508 ], [ %1515, %1521 ], [ %.pre1172, %1526 ]
  %1528 = getelementptr inbounds nuw i8, ptr %1527, i64 16
  store ptr %1512, ptr %1528, align 8, !tbaa !141
  %1529 = getelementptr inbounds nuw i8, ptr %1512, i64 8
  %1530 = load i64, ptr %1529, align 8, !tbaa !88
  %.not.i974 = icmp eq i64 %1530, 0
  br i1 %.not.i974, label %1531, label %zend_string_hash_val.exit975

1531:                                             ; preds = %zend_string_release_ex.exit936
  %1532 = tail call i64 @zend_string_hash_func(ptr noundef nonnull %1512) #7
  %.pre1173 = load ptr, ptr %1325, align 8, !tbaa !134
  %.phi.trans.insert1174 = getelementptr inbounds nuw [8 x i8], ptr %.pre1173, i64 %1330
  %.pre1175 = load ptr, ptr %.phi.trans.insert1174, align 8, !tbaa !135
  %.phi.trans.insert1176 = getelementptr inbounds nuw i8, ptr %.pre1175, i64 16
  %.pre1177 = load ptr, ptr %.phi.trans.insert1176, align 8, !tbaa !141
  br label %zend_string_hash_val.exit975

zend_string_hash_val.exit975:                     ; preds = %zend_string_release_ex.exit936, %1531
  %1533 = phi ptr [ %1512, %zend_string_release_ex.exit936 ], [ %.pre1177, %1531 ]
  store i32 2, ptr %1533, align 4, !tbaa !17
  %1534 = getelementptr inbounds nuw i8, ptr %1533, i64 4
  %1535 = load i32, ptr %1534, align 4, !tbaa !16
  %1536 = and i32 %1535, 512
  %1537 = load i8, ptr @file_cache_only, align 1, !tbaa !89, !range !55, !noundef !56
  %1538 = trunc nuw i8 %1537 to i1
  br i1 %1538, label %1545, label %1539

1539:                                             ; preds = %zend_string_hash_val.exit975
  %1540 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @accel_globals, i64 376), align 8, !tbaa !33
  %.not856 = icmp eq ptr %1540, null
  br i1 %.not856, label %1547, label %1541

1541:                                             ; preds = %1539
  %1542 = getelementptr inbounds nuw i8, ptr %1540, i64 400
  %1543 = load i8, ptr %1542, align 8, !tbaa !41, !range !55, !noundef !56
  %1544 = trunc nuw i8 %1543 to i1
  br i1 %1544, label %1545, label %1547

1545:                                             ; preds = %1541, %zend_string_hash_val.exit975
  store i32 86, ptr %1534, align 4, !tbaa !16
  %1546 = or disjoint i32 %1536, 86
  %.pre1178 = load ptr, ptr %1325, align 8, !tbaa !134
  %.phi.trans.insert1179 = getelementptr inbounds nuw [8 x i8], ptr %.pre1178, i64 %1330
  %.pre1180 = load ptr, ptr %.phi.trans.insert1179, align 8, !tbaa !135
  %.phi.trans.insert1181 = getelementptr inbounds nuw i8, ptr %.pre1180, i64 16
  %.pre1182 = load ptr, ptr %.phi.trans.insert1181, align 8, !tbaa !141
  br label %1549

1547:                                             ; preds = %1541, %1539
  %1548 = or disjoint i32 %1536, 342
  br label %1549

1549:                                             ; preds = %1547, %1545
  %1550 = phi ptr [ %.pre1182, %1545 ], [ %1533, %1547 ]
  %.0682 = phi i32 [ %1546, %1545 ], [ %1548, %1547 ]
  %1551 = getelementptr inbounds nuw i8, ptr %1550, i64 4
  store i32 %.0682, ptr %1551, align 4, !tbaa !16
  %.pre1183 = load ptr, ptr %1325, align 8, !tbaa !134
  %.phi.trans.insert1184 = getelementptr inbounds nuw [8 x i8], ptr %.pre1183, i64 %1330
  %.pre1185 = load ptr, ptr %.phi.trans.insert1184, align 8, !tbaa !135
  br label %1552

1552:                                             ; preds = %zend_string_release_ex.exit934, %1549, %1485, %1477
  %1553 = phi ptr [ %1506, %zend_string_release_ex.exit934 ], [ %.pre1185, %1549 ], [ %1478, %1485 ], [ %1478, %1477 ]
  %1554 = tail call ptr @zend_shared_memdup_free(ptr noundef %1553, i64 noundef 32) #7
  %1555 = load ptr, ptr %1325, align 8, !tbaa !134
  %1556 = getelementptr inbounds nuw [8 x i8], ptr %1555, i64 %1330
  store ptr %1554, ptr %1556, align 8, !tbaa !135
  %1557 = add i32 %.11035, 1
  %1558 = zext i32 %1557 to i64
  %1559 = getelementptr inbounds nuw [8 x i8], ptr %1555, i64 %1558
  %1560 = load ptr, ptr %1559, align 8, !tbaa !135
  %.not827 = icmp eq ptr %1560, null
  br i1 %.not827, label %._crit_edge1037.loopexit, label %.lr.ph1036

._crit_edge1037.loopexit:                         ; preds = %1552
  %1561 = add i32 %.11035, 2
  %1562 = zext i32 %1561 to i64
  %1563 = shl nuw nsw i64 %1562, 3
  br label %._crit_edge1037

._crit_edge1037:                                  ; preds = %._crit_edge1037.loopexit, %.preheader995
  %.1.lcssa = phi i64 [ 8, %.preheader995 ], [ %1563, %._crit_edge1037.loopexit ]
  %.lcssa1001 = phi ptr [ %1326, %.preheader995 ], [ %1555, %._crit_edge1037.loopexit ]
  %1564 = tail call ptr @zend_shared_memdup_free(ptr noundef nonnull %.lcssa1001, i64 noundef %.1.lcssa) #7
  store ptr %1564, ptr %1325, align 8, !tbaa !134
  br label %1565

1565:                                             ; preds = %._crit_edge1037, %._crit_edge1032
  %1566 = getelementptr inbounds nuw i8, ptr %7, i64 464
  %1567 = load ptr, ptr %1566, align 8, !tbaa !142
  %.not828 = icmp eq ptr %1567, null
  br i1 %.not828, label %.thread, label %.preheader

.preheader:                                       ; preds = %1565
  %1568 = load ptr, ptr %1567, align 8, !tbaa !143
  %.not8291046 = icmp eq ptr %1568, null
  br i1 %.not8291046, label %._crit_edge1049, label %.lr.ph1048

.lr.ph1048:                                       ; preds = %.preheader, %._crit_edge1043
  %1569 = phi ptr [ %1815, %._crit_edge1043 ], [ %1567, %.preheader ]
  %1570 = phi ptr [ %1820, %._crit_edge1043 ], [ %1568, %.preheader ]
  %1571 = phi i64 [ %1818, %._crit_edge1043 ], [ 0, %.preheader ]
  %.21047 = phi i32 [ %1817, %._crit_edge1043 ], [ 0, %.preheader ]
  %1572 = load ptr, ptr %1570, align 8, !tbaa !145
  %1573 = load ptr, ptr @accel_shared_globals, align 8, !tbaa !78
  %1574 = getelementptr inbounds nuw i8, ptr %1573, i64 176
  %1575 = load ptr, ptr %1574, align 8, !tbaa !80
  %.not830 = icmp ult ptr %1572, %1575
  br i1 %.not830, label %1580, label %1576

1576:                                             ; preds = %.lr.ph1048
  %1577 = getelementptr inbounds nuw i8, ptr %1573, i64 184
  %1578 = load ptr, ptr %1577, align 8, !tbaa !87
  %1579 = icmp ult ptr %1572, %1578
  br i1 %1579, label %1640, label %1580

1580:                                             ; preds = %.lr.ph1048, %1576
  %1581 = tail call ptr @zend_shared_alloc_get_xlat_entry(ptr noundef %1572) #7
  %.not831 = icmp eq ptr %1581, null
  %1582 = load ptr, ptr %1566, align 8, !tbaa !142
  %1583 = getelementptr inbounds nuw [8 x i8], ptr %1582, i64 %1571
  %1584 = load ptr, ptr %1583, align 8, !tbaa !143
  %1585 = load ptr, ptr %1584, align 8, !tbaa !145
  br i1 %.not831, label %1598, label %1586

1586:                                             ; preds = %1580
  %1587 = getelementptr inbounds nuw i8, ptr %1585, i64 4
  %1588 = load i32, ptr %1587, align 4, !tbaa !16
  %1589 = and i32 %1588, 64
  %.not.i937 = icmp eq i32 %1589, 0
  br i1 %.not.i937, label %1590, label %zend_string_release_ex.exit938

1590:                                             ; preds = %1586
  %1591 = load i32, ptr %1585, align 4, !tbaa !17
  %1592 = icmp ne i32 %1591, 0
  tail call void @llvm.assume(i1 %1592)
  %1593 = add i32 %1591, -1
  store i32 %1593, ptr %1585, align 4, !tbaa !17
  %1594 = icmp eq i32 %1593, 0
  br i1 %1594, label %1595, label %zend_string_release_ex.exit938

1595:                                             ; preds = %1590
  tail call void @_efree(ptr noundef nonnull %1585) #7
  %.pre1186 = load ptr, ptr %1566, align 8, !tbaa !142
  %.phi.trans.insert1187 = getelementptr inbounds nuw [8 x i8], ptr %.pre1186, i64 %1571
  %.pre1188 = load ptr, ptr %.phi.trans.insert1187, align 8, !tbaa !143
  br label %zend_string_release_ex.exit938

zend_string_release_ex.exit938:                   ; preds = %1586, %1590, %1595
  %1596 = phi ptr [ %1584, %1586 ], [ %1584, %1590 ], [ %.pre1188, %1595 ]
  %1597 = phi ptr [ %1582, %1586 ], [ %1582, %1590 ], [ %.pre1186, %1595 ]
  store ptr %1581, ptr %1596, align 8, !tbaa !145
  br label %1640

1598:                                             ; preds = %1580
  %1599 = getelementptr inbounds nuw i8, ptr %1585, i64 16
  %1600 = load i64, ptr %1599, align 8, !tbaa !4
  %1601 = add i64 %1600, 25
  %1602 = tail call ptr @zend_shared_memdup_put(ptr noundef %1585, i64 noundef %1601) #7
  %1603 = load ptr, ptr %1566, align 8, !tbaa !142
  %1604 = getelementptr inbounds nuw [8 x i8], ptr %1603, i64 %1571
  %1605 = load ptr, ptr %1604, align 8, !tbaa !143
  %1606 = load ptr, ptr %1605, align 8, !tbaa !145
  %1607 = getelementptr inbounds nuw i8, ptr %1606, i64 4
  %1608 = load i32, ptr %1607, align 4, !tbaa !16
  %1609 = and i32 %1608, 64
  %.not.i939 = icmp eq i32 %1609, 0
  br i1 %.not.i939, label %1610, label %zend_string_release_ex.exit940

1610:                                             ; preds = %1598
  %1611 = load i32, ptr %1606, align 4, !tbaa !17
  %1612 = icmp ne i32 %1611, 0
  tail call void @llvm.assume(i1 %1612)
  %1613 = add i32 %1611, -1
  store i32 %1613, ptr %1606, align 4, !tbaa !17
  %1614 = icmp eq i32 %1613, 0
  br i1 %1614, label %1615, label %zend_string_release_ex.exit940

1615:                                             ; preds = %1610
  tail call void @_efree(ptr noundef nonnull %1606) #7
  %.pre1189 = load ptr, ptr %1566, align 8, !tbaa !142
  %.phi.trans.insert1190 = getelementptr inbounds nuw [8 x i8], ptr %.pre1189, i64 %1571
  %.pre1191 = load ptr, ptr %.phi.trans.insert1190, align 8, !tbaa !143
  br label %zend_string_release_ex.exit940

zend_string_release_ex.exit940:                   ; preds = %1598, %1610, %1615
  %1616 = phi ptr [ %1605, %1598 ], [ %1605, %1610 ], [ %.pre1191, %1615 ]
  store ptr %1602, ptr %1616, align 8, !tbaa !145
  %1617 = getelementptr inbounds nuw i8, ptr %1602, i64 8
  %1618 = load i64, ptr %1617, align 8, !tbaa !88
  %.not.i976 = icmp eq i64 %1618, 0
  br i1 %.not.i976, label %1619, label %zend_string_hash_val.exit977

1619:                                             ; preds = %zend_string_release_ex.exit940
  %1620 = tail call i64 @zend_string_hash_func(ptr noundef nonnull %1602) #7
  %.pre1192 = load ptr, ptr %1566, align 8, !tbaa !142
  %.phi.trans.insert1193 = getelementptr inbounds nuw [8 x i8], ptr %.pre1192, i64 %1571
  %.pre1194 = load ptr, ptr %.phi.trans.insert1193, align 8, !tbaa !143
  %.pre1195 = load ptr, ptr %.pre1194, align 8, !tbaa !145
  br label %zend_string_hash_val.exit977

zend_string_hash_val.exit977:                     ; preds = %zend_string_release_ex.exit940, %1619
  %1621 = phi ptr [ %1602, %zend_string_release_ex.exit940 ], [ %.pre1195, %1619 ]
  store i32 2, ptr %1621, align 4, !tbaa !17
  %1622 = getelementptr inbounds nuw i8, ptr %1621, i64 4
  %1623 = load i32, ptr %1622, align 4, !tbaa !16
  %1624 = and i32 %1623, 512
  %1625 = load i8, ptr @file_cache_only, align 1, !tbaa !89, !range !55, !noundef !56
  %1626 = trunc nuw i8 %1625 to i1
  br i1 %1626, label %1633, label %1627

1627:                                             ; preds = %zend_string_hash_val.exit977
  %1628 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @accel_globals, i64 376), align 8, !tbaa !33
  %.not833 = icmp eq ptr %1628, null
  br i1 %.not833, label %1635, label %1629

1629:                                             ; preds = %1627
  %1630 = getelementptr inbounds nuw i8, ptr %1628, i64 400
  %1631 = load i8, ptr %1630, align 8, !tbaa !41, !range !55, !noundef !56
  %1632 = trunc nuw i8 %1631 to i1
  br i1 %1632, label %1633, label %1635

1633:                                             ; preds = %1629, %zend_string_hash_val.exit977
  store i32 86, ptr %1622, align 4, !tbaa !16
  %1634 = or disjoint i32 %1624, 86
  %.pre1196 = load ptr, ptr %1566, align 8, !tbaa !142
  %.phi.trans.insert1197 = getelementptr inbounds nuw [8 x i8], ptr %.pre1196, i64 %1571
  %.pre1198 = load ptr, ptr %.phi.trans.insert1197, align 8, !tbaa !143
  %.pre1199 = load ptr, ptr %.pre1198, align 8, !tbaa !145
  br label %1637

1635:                                             ; preds = %1629, %1627
  %1636 = or disjoint i32 %1624, 342
  br label %1637

1637:                                             ; preds = %1635, %1633
  %1638 = phi ptr [ %.pre1199, %1633 ], [ %1621, %1635 ]
  %.0680 = phi i32 [ %1634, %1633 ], [ %1636, %1635 ]
  %1639 = getelementptr inbounds nuw i8, ptr %1638, i64 4
  store i32 %.0680, ptr %1639, align 4, !tbaa !16
  %.pre1200 = load ptr, ptr %1566, align 8, !tbaa !142
  br label %1640

1640:                                             ; preds = %zend_string_release_ex.exit938, %1637, %1576
  %1641 = phi ptr [ %1597, %zend_string_release_ex.exit938 ], [ %.pre1200, %1637 ], [ %1569, %1576 ]
  %1642 = getelementptr inbounds nuw [8 x i8], ptr %1641, i64 %1571
  %1643 = load ptr, ptr %1642, align 8, !tbaa !143
  %1644 = getelementptr inbounds nuw i8, ptr %1643, i64 8
  %1645 = load ptr, ptr %1644, align 8, !tbaa !147
  %1646 = load ptr, ptr @accel_shared_globals, align 8, !tbaa !78
  %1647 = getelementptr inbounds nuw i8, ptr %1646, i64 176
  %1648 = load ptr, ptr %1647, align 8, !tbaa !80
  %.not834 = icmp ult ptr %1645, %1648
  br i1 %.not834, label %1653, label %1649

1649:                                             ; preds = %1640
  %1650 = getelementptr inbounds nuw i8, ptr %1646, i64 184
  %1651 = load ptr, ptr %1650, align 8, !tbaa !87
  %1652 = icmp ult ptr %1645, %1651
  br i1 %1652, label %1717, label %1653

1653:                                             ; preds = %1640, %1649
  %1654 = tail call ptr @zend_shared_alloc_get_xlat_entry(ptr noundef %1645) #7
  %.not835 = icmp eq ptr %1654, null
  %1655 = load ptr, ptr %1566, align 8, !tbaa !142
  %1656 = getelementptr inbounds nuw [8 x i8], ptr %1655, i64 %1571
  %1657 = load ptr, ptr %1656, align 8, !tbaa !143
  %1658 = getelementptr inbounds nuw i8, ptr %1657, i64 8
  %1659 = load ptr, ptr %1658, align 8, !tbaa !147
  br i1 %.not835, label %1673, label %1660

1660:                                             ; preds = %1653
  %1661 = getelementptr inbounds nuw i8, ptr %1659, i64 4
  %1662 = load i32, ptr %1661, align 4, !tbaa !16
  %1663 = and i32 %1662, 64
  %.not.i941 = icmp eq i32 %1663, 0
  br i1 %.not.i941, label %1664, label %zend_string_release_ex.exit942

1664:                                             ; preds = %1660
  %1665 = load i32, ptr %1659, align 4, !tbaa !17
  %1666 = icmp ne i32 %1665, 0
  tail call void @llvm.assume(i1 %1666)
  %1667 = add i32 %1665, -1
  store i32 %1667, ptr %1659, align 4, !tbaa !17
  %1668 = icmp eq i32 %1667, 0
  br i1 %1668, label %1669, label %zend_string_release_ex.exit942

1669:                                             ; preds = %1664
  tail call void @_efree(ptr noundef nonnull %1659) #7
  %.pre1201 = load ptr, ptr %1566, align 8, !tbaa !142
  %.phi.trans.insert1202 = getelementptr inbounds nuw [8 x i8], ptr %.pre1201, i64 %1571
  %.pre1203 = load ptr, ptr %.phi.trans.insert1202, align 8, !tbaa !143
  br label %zend_string_release_ex.exit942

zend_string_release_ex.exit942:                   ; preds = %1660, %1664, %1669
  %1670 = phi ptr [ %1657, %1660 ], [ %1657, %1664 ], [ %.pre1203, %1669 ]
  %1671 = phi ptr [ %1655, %1660 ], [ %1655, %1664 ], [ %.pre1201, %1669 ]
  %1672 = getelementptr inbounds nuw i8, ptr %1670, i64 8
  store ptr %1654, ptr %1672, align 8, !tbaa !147
  br label %1717

1673:                                             ; preds = %1653
  %1674 = getelementptr inbounds nuw i8, ptr %1659, i64 16
  %1675 = load i64, ptr %1674, align 8, !tbaa !4
  %1676 = add i64 %1675, 25
  %1677 = tail call ptr @zend_shared_memdup_put(ptr noundef %1659, i64 noundef %1676) #7
  %1678 = load ptr, ptr %1566, align 8, !tbaa !142
  %1679 = getelementptr inbounds nuw [8 x i8], ptr %1678, i64 %1571
  %1680 = load ptr, ptr %1679, align 8, !tbaa !143
  %1681 = getelementptr inbounds nuw i8, ptr %1680, i64 8
  %1682 = load ptr, ptr %1681, align 8, !tbaa !147
  %1683 = getelementptr inbounds nuw i8, ptr %1682, i64 4
  %1684 = load i32, ptr %1683, align 4, !tbaa !16
  %1685 = and i32 %1684, 64
  %.not.i943 = icmp eq i32 %1685, 0
  br i1 %.not.i943, label %1686, label %zend_string_release_ex.exit944

1686:                                             ; preds = %1673
  %1687 = load i32, ptr %1682, align 4, !tbaa !17
  %1688 = icmp ne i32 %1687, 0
  tail call void @llvm.assume(i1 %1688)
  %1689 = add i32 %1687, -1
  store i32 %1689, ptr %1682, align 4, !tbaa !17
  %1690 = icmp eq i32 %1689, 0
  br i1 %1690, label %1691, label %zend_string_release_ex.exit944

1691:                                             ; preds = %1686
  tail call void @_efree(ptr noundef nonnull %1682) #7
  %.pre1204 = load ptr, ptr %1566, align 8, !tbaa !142
  %.phi.trans.insert1205 = getelementptr inbounds nuw [8 x i8], ptr %.pre1204, i64 %1571
  %.pre1206 = load ptr, ptr %.phi.trans.insert1205, align 8, !tbaa !143
  br label %zend_string_release_ex.exit944

zend_string_release_ex.exit944:                   ; preds = %1673, %1686, %1691
  %1692 = phi ptr [ %1680, %1673 ], [ %1680, %1686 ], [ %.pre1206, %1691 ]
  %1693 = getelementptr inbounds nuw i8, ptr %1692, i64 8
  store ptr %1677, ptr %1693, align 8, !tbaa !147
  %1694 = getelementptr inbounds nuw i8, ptr %1677, i64 8
  %1695 = load i64, ptr %1694, align 8, !tbaa !88
  %.not.i978 = icmp eq i64 %1695, 0
  br i1 %.not.i978, label %1696, label %zend_string_hash_val.exit979

1696:                                             ; preds = %zend_string_release_ex.exit944
  %1697 = tail call i64 @zend_string_hash_func(ptr noundef nonnull %1677) #7
  %.pre1207 = load ptr, ptr %1566, align 8, !tbaa !142
  %.phi.trans.insert1208 = getelementptr inbounds nuw [8 x i8], ptr %.pre1207, i64 %1571
  %.pre1209 = load ptr, ptr %.phi.trans.insert1208, align 8, !tbaa !143
  %.phi.trans.insert1210 = getelementptr inbounds nuw i8, ptr %.pre1209, i64 8
  %.pre1211 = load ptr, ptr %.phi.trans.insert1210, align 8, !tbaa !147
  br label %zend_string_hash_val.exit979

zend_string_hash_val.exit979:                     ; preds = %zend_string_release_ex.exit944, %1696
  %1698 = phi ptr [ %1677, %zend_string_release_ex.exit944 ], [ %.pre1211, %1696 ]
  store i32 2, ptr %1698, align 4, !tbaa !17
  %1699 = getelementptr inbounds nuw i8, ptr %1698, i64 4
  %1700 = load i32, ptr %1699, align 4, !tbaa !16
  %1701 = and i32 %1700, 512
  %1702 = load i8, ptr @file_cache_only, align 1, !tbaa !89, !range !55, !noundef !56
  %1703 = trunc nuw i8 %1702 to i1
  br i1 %1703, label %1710, label %1704

1704:                                             ; preds = %zend_string_hash_val.exit979
  %1705 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @accel_globals, i64 376), align 8, !tbaa !33
  %.not837 = icmp eq ptr %1705, null
  br i1 %.not837, label %1712, label %1706

1706:                                             ; preds = %1704
  %1707 = getelementptr inbounds nuw i8, ptr %1705, i64 400
  %1708 = load i8, ptr %1707, align 8, !tbaa !41, !range !55, !noundef !56
  %1709 = trunc nuw i8 %1708 to i1
  br i1 %1709, label %1710, label %1712

1710:                                             ; preds = %1706, %zend_string_hash_val.exit979
  store i32 86, ptr %1699, align 4, !tbaa !16
  %1711 = or disjoint i32 %1701, 86
  %.pre1212 = load ptr, ptr %1566, align 8, !tbaa !142
  %.phi.trans.insert1213 = getelementptr inbounds nuw [8 x i8], ptr %.pre1212, i64 %1571
  %.pre1214 = load ptr, ptr %.phi.trans.insert1213, align 8, !tbaa !143
  %.phi.trans.insert1215 = getelementptr inbounds nuw i8, ptr %.pre1214, i64 8
  %.pre1216 = load ptr, ptr %.phi.trans.insert1215, align 8, !tbaa !147
  br label %1714

1712:                                             ; preds = %1706, %1704
  %1713 = or disjoint i32 %1701, 342
  br label %1714

1714:                                             ; preds = %1712, %1710
  %1715 = phi ptr [ %.pre1216, %1710 ], [ %1698, %1712 ]
  %.0679 = phi i32 [ %1711, %1710 ], [ %1713, %1712 ]
  %1716 = getelementptr inbounds nuw i8, ptr %1715, i64 4
  store i32 %.0679, ptr %1716, align 4, !tbaa !16
  %.pre1217 = load ptr, ptr %1566, align 8, !tbaa !142
  %.phi.trans.insert1218 = getelementptr inbounds nuw [8 x i8], ptr %.pre1217, i64 %1571
  %.pre1219 = load ptr, ptr %.phi.trans.insert1218, align 8, !tbaa !143
  br label %1717

1717:                                             ; preds = %zend_string_release_ex.exit942, %1714, %1649
  %1718 = phi ptr [ %1670, %zend_string_release_ex.exit942 ], [ %.pre1219, %1714 ], [ %1643, %1649 ]
  %1719 = phi ptr [ %1671, %zend_string_release_ex.exit942 ], [ %.pre1217, %1714 ], [ %1641, %1649 ]
  %1720 = getelementptr inbounds nuw i8, ptr %1718, i64 16
  %1721 = load i32, ptr %1720, align 8, !tbaa !148
  %.not1056 = icmp eq i32 %1721, 0
  br i1 %.not1056, label %._crit_edge1043, label %.lr.ph1042

.lr.ph1042:                                       ; preds = %1717, %1802
  %1722 = phi ptr [ %1803, %1802 ], [ %1719, %1717 ]
  %indvars.iv1079 = phi i64 [ %indvars.iv.next1080, %1802 ], [ 0, %1717 ]
  %1723 = phi ptr [ %1805, %1802 ], [ %1718, %1717 ]
  %1724 = getelementptr inbounds nuw i8, ptr %1723, i64 24
  %1725 = getelementptr inbounds nuw [8 x i8], ptr %1724, i64 %indvars.iv1079
  %1726 = load ptr, ptr %1725, align 8, !tbaa !14
  %1727 = load ptr, ptr @accel_shared_globals, align 8, !tbaa !78
  %1728 = getelementptr inbounds nuw i8, ptr %1727, i64 176
  %1729 = load ptr, ptr %1728, align 8, !tbaa !80
  %.not838 = icmp ult ptr %1726, %1729
  br i1 %.not838, label %1734, label %1730

1730:                                             ; preds = %.lr.ph1042
  %1731 = getelementptr inbounds nuw i8, ptr %1727, i64 184
  %1732 = load ptr, ptr %1731, align 8, !tbaa !87
  %1733 = icmp ult ptr %1726, %1732
  br i1 %1733, label %1802, label %1734

1734:                                             ; preds = %.lr.ph1042, %1730
  %1735 = tail call ptr @zend_shared_alloc_get_xlat_entry(ptr noundef %1726) #7
  %.not839 = icmp eq ptr %1735, null
  %1736 = load ptr, ptr %1566, align 8, !tbaa !142
  %1737 = getelementptr inbounds nuw [8 x i8], ptr %1736, i64 %1571
  %1738 = load ptr, ptr %1737, align 8, !tbaa !143
  %1739 = getelementptr inbounds nuw i8, ptr %1738, i64 24
  %1740 = getelementptr inbounds nuw [8 x i8], ptr %1739, i64 %indvars.iv1079
  %1741 = load ptr, ptr %1740, align 8, !tbaa !14
  br i1 %.not839, label %1756, label %1742

1742:                                             ; preds = %1734
  %1743 = getelementptr inbounds nuw i8, ptr %1741, i64 4
  %1744 = load i32, ptr %1743, align 4, !tbaa !16
  %1745 = and i32 %1744, 64
  %.not.i945 = icmp eq i32 %1745, 0
  br i1 %.not.i945, label %1746, label %zend_string_release_ex.exit946

1746:                                             ; preds = %1742
  %1747 = load i32, ptr %1741, align 4, !tbaa !17
  %1748 = icmp ne i32 %1747, 0
  tail call void @llvm.assume(i1 %1748)
  %1749 = add i32 %1747, -1
  store i32 %1749, ptr %1741, align 4, !tbaa !17
  %1750 = icmp eq i32 %1749, 0
  br i1 %1750, label %1751, label %zend_string_release_ex.exit946

1751:                                             ; preds = %1746
  tail call void @_efree(ptr noundef nonnull %1741) #7
  %.pre1220 = load ptr, ptr %1566, align 8, !tbaa !142
  %.phi.trans.insert1221 = getelementptr inbounds nuw [8 x i8], ptr %.pre1220, i64 %1571
  %.pre1222 = load ptr, ptr %.phi.trans.insert1221, align 8, !tbaa !143
  br label %zend_string_release_ex.exit946

zend_string_release_ex.exit946:                   ; preds = %1742, %1746, %1751
  %1752 = phi ptr [ %1738, %1742 ], [ %1738, %1746 ], [ %.pre1222, %1751 ]
  %1753 = phi ptr [ %1736, %1742 ], [ %1736, %1746 ], [ %.pre1220, %1751 ]
  %1754 = getelementptr inbounds nuw i8, ptr %1752, i64 24
  %1755 = getelementptr inbounds nuw [8 x i8], ptr %1754, i64 %indvars.iv1079
  store ptr %1735, ptr %1755, align 8, !tbaa !14
  br label %1802

1756:                                             ; preds = %1734
  %1757 = getelementptr inbounds nuw i8, ptr %1741, i64 16
  %1758 = load i64, ptr %1757, align 8, !tbaa !4
  %1759 = add i64 %1758, 25
  %1760 = tail call ptr @zend_shared_memdup_put(ptr noundef %1741, i64 noundef %1759) #7
  %1761 = load ptr, ptr %1566, align 8, !tbaa !142
  %1762 = getelementptr inbounds nuw [8 x i8], ptr %1761, i64 %1571
  %1763 = load ptr, ptr %1762, align 8, !tbaa !143
  %1764 = getelementptr inbounds nuw i8, ptr %1763, i64 24
  %1765 = getelementptr inbounds nuw [8 x i8], ptr %1764, i64 %indvars.iv1079
  %1766 = load ptr, ptr %1765, align 8, !tbaa !14
  %1767 = getelementptr inbounds nuw i8, ptr %1766, i64 4
  %1768 = load i32, ptr %1767, align 4, !tbaa !16
  %1769 = and i32 %1768, 64
  %.not.i947 = icmp eq i32 %1769, 0
  br i1 %.not.i947, label %1770, label %zend_string_release_ex.exit948

1770:                                             ; preds = %1756
  %1771 = load i32, ptr %1766, align 4, !tbaa !17
  %1772 = icmp ne i32 %1771, 0
  tail call void @llvm.assume(i1 %1772)
  %1773 = add i32 %1771, -1
  store i32 %1773, ptr %1766, align 4, !tbaa !17
  %1774 = icmp eq i32 %1773, 0
  br i1 %1774, label %1775, label %zend_string_release_ex.exit948

1775:                                             ; preds = %1770
  tail call void @_efree(ptr noundef nonnull %1766) #7
  %.pre1223 = load ptr, ptr %1566, align 8, !tbaa !142
  %.phi.trans.insert1224 = getelementptr inbounds nuw [8 x i8], ptr %.pre1223, i64 %1571
  %.pre1225 = load ptr, ptr %.phi.trans.insert1224, align 8, !tbaa !143
  br label %zend_string_release_ex.exit948

zend_string_release_ex.exit948:                   ; preds = %1756, %1770, %1775
  %1776 = phi ptr [ %1763, %1756 ], [ %1763, %1770 ], [ %.pre1225, %1775 ]
  %1777 = getelementptr inbounds nuw i8, ptr %1776, i64 24
  %1778 = getelementptr inbounds nuw [8 x i8], ptr %1777, i64 %indvars.iv1079
  store ptr %1760, ptr %1778, align 8, !tbaa !14
  %1779 = getelementptr inbounds nuw i8, ptr %1760, i64 8
  %1780 = load i64, ptr %1779, align 8, !tbaa !88
  %.not.i980 = icmp eq i64 %1780, 0
  br i1 %.not.i980, label %1781, label %zend_string_hash_val.exit981

1781:                                             ; preds = %zend_string_release_ex.exit948
  %1782 = tail call i64 @zend_string_hash_func(ptr noundef nonnull %1760) #7
  %.pre1226 = load ptr, ptr %1566, align 8, !tbaa !142
  %.phi.trans.insert1227 = getelementptr inbounds nuw [8 x i8], ptr %.pre1226, i64 %1571
  %.pre1228 = load ptr, ptr %.phi.trans.insert1227, align 8, !tbaa !143
  %.phi.trans.insert1229 = getelementptr inbounds nuw i8, ptr %.pre1228, i64 24
  %.phi.trans.insert1230 = getelementptr inbounds nuw [8 x i8], ptr %.phi.trans.insert1229, i64 %indvars.iv1079
  %.pre1231 = load ptr, ptr %.phi.trans.insert1230, align 8, !tbaa !14
  br label %zend_string_hash_val.exit981

zend_string_hash_val.exit981:                     ; preds = %zend_string_release_ex.exit948, %1781
  %1783 = phi ptr [ %1760, %zend_string_release_ex.exit948 ], [ %.pre1231, %1781 ]
  store i32 2, ptr %1783, align 4, !tbaa !17
  %1784 = getelementptr inbounds nuw i8, ptr %1783, i64 4
  %1785 = load i32, ptr %1784, align 4, !tbaa !16
  %1786 = and i32 %1785, 512
  %1787 = load i8, ptr @file_cache_only, align 1, !tbaa !89, !range !55, !noundef !56
  %1788 = trunc nuw i8 %1787 to i1
  br i1 %1788, label %1795, label %1789

1789:                                             ; preds = %zend_string_hash_val.exit981
  %1790 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @accel_globals, i64 376), align 8, !tbaa !33
  %.not841 = icmp eq ptr %1790, null
  br i1 %.not841, label %1797, label %1791

1791:                                             ; preds = %1789
  %1792 = getelementptr inbounds nuw i8, ptr %1790, i64 400
  %1793 = load i8, ptr %1792, align 8, !tbaa !41, !range !55, !noundef !56
  %1794 = trunc nuw i8 %1793 to i1
  br i1 %1794, label %1795, label %1797

1795:                                             ; preds = %1791, %zend_string_hash_val.exit981
  store i32 86, ptr %1784, align 4, !tbaa !16
  %1796 = or disjoint i32 %1786, 86
  %.pre1232 = load ptr, ptr %1566, align 8, !tbaa !142
  %.phi.trans.insert1233 = getelementptr inbounds nuw [8 x i8], ptr %.pre1232, i64 %1571
  %.pre1234 = load ptr, ptr %.phi.trans.insert1233, align 8, !tbaa !143
  %.phi.trans.insert1235 = getelementptr inbounds nuw i8, ptr %.pre1234, i64 24
  %.phi.trans.insert1236 = getelementptr inbounds nuw [8 x i8], ptr %.phi.trans.insert1235, i64 %indvars.iv1079
  %.pre1237 = load ptr, ptr %.phi.trans.insert1236, align 8, !tbaa !14
  br label %1799

1797:                                             ; preds = %1791, %1789
  %1798 = or disjoint i32 %1786, 342
  br label %1799

1799:                                             ; preds = %1797, %1795
  %1800 = phi ptr [ %.pre1237, %1795 ], [ %1783, %1797 ]
  %.0 = phi i32 [ %1796, %1795 ], [ %1798, %1797 ]
  %1801 = getelementptr inbounds nuw i8, ptr %1800, i64 4
  store i32 %.0, ptr %1801, align 4, !tbaa !16
  %.pre1238 = load ptr, ptr %1566, align 8, !tbaa !142
  br label %1802

1802:                                             ; preds = %zend_string_release_ex.exit946, %1799, %1730
  %1803 = phi ptr [ %1753, %zend_string_release_ex.exit946 ], [ %.pre1238, %1799 ], [ %1722, %1730 ]
  %indvars.iv.next1080 = add nuw nsw i64 %indvars.iv1079, 1
  %1804 = getelementptr inbounds nuw [8 x i8], ptr %1803, i64 %1571
  %1805 = load ptr, ptr %1804, align 8, !tbaa !143
  %1806 = getelementptr inbounds nuw i8, ptr %1805, i64 16
  %1807 = load i32, ptr %1806, align 8, !tbaa !148
  %1808 = zext i32 %1807 to i64
  %1809 = icmp samesign ult i64 %indvars.iv.next1080, %1808
  br i1 %1809, label %.lr.ph1042, label %._crit_edge1043.loopexit

._crit_edge1043.loopexit:                         ; preds = %1802
  %1810 = add i32 %1807, -1
  %1811 = zext i32 %1810 to i64
  %1812 = shl nuw nsw i64 %1811, 3
  %1813 = add nuw nsw i64 %1812, 32
  br label %._crit_edge1043

._crit_edge1043:                                  ; preds = %._crit_edge1043.loopexit, %1717
  %.lcssa999 = phi ptr [ %1718, %1717 ], [ %1805, %._crit_edge1043.loopexit ]
  %.lcssa = phi i64 [ 34359738392, %1717 ], [ %1813, %._crit_edge1043.loopexit ]
  %1814 = tail call ptr @zend_shared_memdup_free(ptr noundef nonnull %.lcssa999, i64 noundef %.lcssa) #7
  %1815 = load ptr, ptr %1566, align 8, !tbaa !142
  %1816 = getelementptr inbounds nuw [8 x i8], ptr %1815, i64 %1571
  store ptr %1814, ptr %1816, align 8, !tbaa !143
  %1817 = add i32 %.21047, 1
  %1818 = zext i32 %1817 to i64
  %1819 = getelementptr inbounds nuw [8 x i8], ptr %1815, i64 %1818
  %1820 = load ptr, ptr %1819, align 8, !tbaa !143
  %.not829 = icmp eq ptr %1820, null
  br i1 %.not829, label %._crit_edge1049.loopexit, label %.lr.ph1048

._crit_edge1049.loopexit:                         ; preds = %._crit_edge1043
  %1821 = add i32 %.21047, 2
  %1822 = zext i32 %1821 to i64
  %1823 = shl nuw nsw i64 %1822, 3
  br label %._crit_edge1049

._crit_edge1049:                                  ; preds = %._crit_edge1049.loopexit, %.preheader
  %.2.lcssa = phi i64 [ 8, %.preheader ], [ %1823, %._crit_edge1049.loopexit ]
  %.lcssa1000 = phi ptr [ %1567, %.preheader ], [ %1815, %._crit_edge1049.loopexit ]
  %1824 = tail call ptr @zend_shared_memdup_free(ptr noundef nonnull %.lcssa1000, i64 noundef %.2.lcssa) #7
  store ptr %1824, ptr %1566, align 8, !tbaa !142
  br label %.thread

.thread:                                          ; preds = %1167, %._crit_edge1049, %1565, %849, %4, %1
  %.1694 = phi ptr [ %0, %1 ], [ %5, %4 ], [ %7, %849 ], [ %7, %1565 ], [ %7, %._crit_edge1049 ], [ %7, %1167 ]
  ret ptr %.1694
}

declare ptr @zend_shared_alloc_get_xlat_entry(ptr noundef) local_unnamed_addr #1

declare ptr @zend_shared_memdup_put(ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc void @zend_hash_persist(ptr noundef captures(none) initializes((36, 40), (48, 56)) %0) unnamed_addr #2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load i32, ptr %2, align 8, !tbaa !16
  %4 = or i32 %3, 16
  store i32 %4, ptr %2, align 8, !tbaa !16
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store ptr null, ptr %5, align 8, !tbaa !149
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 36
  store i32 0, ptr %6, align 4, !tbaa !150
  %7 = and i32 %3, 8
  %.not = icmp eq i32 %7, 0
  br i1 %.not, label %31, label %8

8:                                                ; preds = %1
  %9 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @accel_globals, i64 376), align 8, !tbaa !33
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 400
  %11 = load i8, ptr %10, align 8, !tbaa !41, !range !55, !noundef !56
  %12 = trunc nuw i8 %11 to i1
  br i1 %12, label %23, label %13, !prof !58

13:                                               ; preds = %8
  %14 = load ptr, ptr @accel_shared_globals, align 8, !tbaa !78
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 144
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %17 = load i32, ptr %16, align 4, !tbaa !151
  %18 = sub i32 0, %17
  %19 = zext i32 %18 to i64
  %20 = shl nuw nsw i64 %19, 2
  %21 = getelementptr inbounds nuw i8, ptr %15, i64 %20
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %21, ptr %22, align 8, !tbaa !16
  br label %.loopexit

23:                                               ; preds = %8
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %25 = load i32, ptr %24, align 4, !tbaa !151
  %26 = sub i32 0, %25
  %27 = zext i32 %26 to i64
  %28 = shl nuw nsw i64 %27, 2
  %29 = getelementptr inbounds nuw i8, ptr @uninitialized_bucket, i64 %28
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %29, ptr %30, align 8, !tbaa !16
  br label %.loopexit

31:                                               ; preds = %1
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %33 = load i32, ptr %32, align 8, !tbaa !90
  %34 = icmp eq i32 %33, 0
  br i1 %34, label %35, label %51

35:                                               ; preds = %31
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %37 = load ptr, ptr %36, align 8, !tbaa !16
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %39 = load i32, ptr %38, align 4, !tbaa !151
  %40 = sub i32 0, %39
  %41 = zext i32 %40 to i64
  %.neg107 = mul nsw i64 %41, -4
  %42 = getelementptr inbounds i8, ptr %37, i64 %.neg107
  tail call void @_efree(ptr noundef %42) #7
  store i32 -2, ptr %38, align 4, !tbaa !151
  %43 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @accel_globals, i64 376), align 8, !tbaa !33
  %44 = getelementptr inbounds nuw i8, ptr %43, i64 400
  %45 = load i8, ptr %44, align 8, !tbaa !41, !range !55, !noundef !56
  %46 = trunc nuw i8 %45 to i1
  %47 = load ptr, ptr @accel_shared_globals, align 8
  %48 = getelementptr inbounds nuw i8, ptr %47, i64 152
  %storemerge = select i1 %46, ptr getelementptr inbounds nuw (i8, ptr @uninitialized_bucket, i64 8), ptr %48, !prof !58
  store ptr %storemerge, ptr %36, align 8, !tbaa !16
  %49 = load i32, ptr %2, align 8, !tbaa !16
  %50 = or i32 %49, 8
  store i32 %50, ptr %2, align 8, !tbaa !16
  br label %.loopexit

51:                                               ; preds = %31
  %52 = and i32 %3, 4
  %.not101 = icmp eq i32 %52, 0
  br i1 %.not101, label %78, label %53

53:                                               ; preds = %51
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %55 = load ptr, ptr %54, align 8, !tbaa !16
  %56 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %57 = load i32, ptr %56, align 4, !tbaa !151
  %58 = sub i32 0, %57
  %59 = zext i32 %58 to i64
  %.neg105 = mul nsw i64 %59, -4
  %60 = getelementptr inbounds i8, ptr %55, i64 %.neg105
  %61 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %62 = load i32, ptr %61, align 4, !tbaa !16
  %63 = and i32 %62, 64
  %.not106 = icmp eq i32 %63, 0
  %64 = shl nuw nsw i64 %59, 2
  %65 = zext i32 %33 to i64
  %66 = shl nuw nsw i64 %65, 4
  %67 = add nuw nsw i64 %64, %66
  br i1 %.not106, label %70, label %68

68:                                               ; preds = %53
  %69 = tail call ptr @zend_shared_memdup(ptr noundef %60, i64 noundef %67) #7
  br label %72

70:                                               ; preds = %53
  %71 = tail call ptr @zend_shared_memdup_free(ptr noundef %60, i64 noundef %67) #7
  br label %72

72:                                               ; preds = %68, %70
  %.099 = phi ptr [ %69, %68 ], [ %71, %70 ]
  %73 = load i32, ptr %56, align 4, !tbaa !151
  %74 = sub i32 0, %73
  %75 = zext i32 %74 to i64
  %76 = shl nuw nsw i64 %75, 2
  %77 = getelementptr inbounds nuw i8, ptr %.099, i64 %76
  store ptr %77, ptr %54, align 8, !tbaa !16
  br label %.loopexit

78:                                               ; preds = %51
  %79 = icmp ugt i32 %33, 8
  %80 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %81 = load i32, ptr %80, align 4, !tbaa !151
  %82 = sub i32 0, %81
  %83 = lshr i32 %82, 2
  %84 = icmp ult i32 %33, %83
  %or.cond = select i1 %79, i1 %84, i1 false
  br i1 %or.cond, label %85, label %._crit_edge

85:                                               ; preds = %78
  %86 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %87 = load ptr, ptr %86, align 8, !tbaa !16
  br label %88

88:                                               ; preds = %88, %85
  %.098 = phi i32 [ %82, %85 ], [ %91, %88 ]
  %89 = lshr i32 %.098, 2
  %90 = icmp samesign ugt i32 %89, %33
  %91 = lshr i32 %.098, 1
  br i1 %90, label %88, label %92

92:                                               ; preds = %88
  %93 = sub nsw i32 0, %.098
  store i32 %93, ptr %80, align 4, !tbaa !151
  %94 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @accel_globals, i64 368), align 8, !tbaa !152
  call void @llvm.assume(i1 true) [ "align"(ptr %94, i64 8) ]
  %95 = zext i32 %.098 to i64
  %96 = shl nuw nsw i64 %95, 2
  %97 = getelementptr inbounds nuw i8, ptr %94, i64 %96
  store ptr %97, ptr %86, align 8, !tbaa !16
  %98 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @accel_globals, i64 368), align 8, !tbaa !152
  %99 = zext nneg i32 %33 to i64
  %100 = shl nuw nsw i64 %99, 5
  %101 = getelementptr inbounds nuw i8, ptr %98, i64 %96
  %102 = getelementptr inbounds nuw i8, ptr %101, i64 %100
  store ptr %102, ptr getelementptr inbounds nuw (i8, ptr @accel_globals, i64 368), align 8, !tbaa !152
  %103 = load ptr, ptr %86, align 8, !tbaa !16
  %104 = sext i32 %93 to i64
  %105 = getelementptr inbounds [4 x i8], ptr %103, i64 %104
  %106 = icmp ne i32 %.098, 0
  tail call void @llvm.assume(i1 %106)
  %107 = and i64 %95, 15
  %108 = icmp eq i64 %107, 0
  tail call void @llvm.assume(i1 %108)
  br label %109

109:                                              ; preds = %109, %92
  %.097 = phi ptr [ %105, %92 ], [ %110, %109 ]
  %.096 = phi i64 [ %96, %92 ], [ %111, %109 ]
  %110 = getelementptr inbounds nuw i8, ptr %.097, i64 64
  %111 = add i64 %.096, -64
  %.not103 = icmp eq i64 %111, 0
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(64) %.097, i8 -1, i64 64, i1 false)
  br i1 %.not103, label %112, label %109

112:                                              ; preds = %109
  %113 = load ptr, ptr %86, align 8, !tbaa !16
  %114 = load i32, ptr %32, align 8, !tbaa !90
  %115 = zext i32 %114 to i64
  %116 = shl nuw nsw i64 %115, 5
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 8 %113, ptr align 8 %87, i64 %116, i1 false)
  %117 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %118 = load i32, ptr %117, align 4, !tbaa !16
  %119 = and i32 %118, 64
  %.not104 = icmp eq i32 %119, 0
  br i1 %.not104, label %120, label %123

120:                                              ; preds = %112
  %121 = zext i32 %82 to i64
  %.neg = mul nsw i64 %121, -4
  %122 = getelementptr inbounds i8, ptr %87, i64 %.neg
  tail call void @_efree(ptr noundef %122) #7
  br label %123

123:                                              ; preds = %120, %112
  %124 = load i32, ptr %32, align 8, !tbaa !90
  %.not109 = icmp eq i32 %124, 0
  br i1 %.not109, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %123, %144
  %125 = phi i32 [ %145, %144 ], [ %124, %123 ]
  %indvars.iv = phi i64 [ %indvars.iv.next, %144 ], [ 0, %123 ]
  %126 = load ptr, ptr %86, align 8, !tbaa !16
  %127 = getelementptr inbounds nuw [32 x i8], ptr %126, i64 %indvars.iv
  %128 = getelementptr inbounds nuw i8, ptr %127, i64 8
  %129 = load i8, ptr %128, align 8, !tbaa !16
  %130 = icmp eq i8 %129, 0
  br i1 %130, label %144, label %131

131:                                              ; preds = %.lr.ph
  %132 = getelementptr inbounds nuw i8, ptr %127, i64 16
  %133 = load i64, ptr %132, align 8, !tbaa !153
  %134 = load i32, ptr %80, align 4, !tbaa !151
  %135 = trunc i64 %133 to i32
  %136 = or i32 %134, %135
  %137 = sext i32 %136 to i64
  %138 = getelementptr inbounds [4 x i8], ptr %126, i64 %137
  %139 = load i32, ptr %138, align 4, !tbaa !154
  %140 = getelementptr inbounds nuw i8, ptr %127, i64 12
  store i32 %139, ptr %140, align 4, !tbaa !16
  %141 = load ptr, ptr %86, align 8, !tbaa !16
  %142 = getelementptr inbounds [4 x i8], ptr %141, i64 %137
  %143 = trunc nuw i64 %indvars.iv to i32
  store i32 %143, ptr %142, align 4, !tbaa !154
  %.pre111 = load i32, ptr %32, align 8, !tbaa !90
  br label %144

144:                                              ; preds = %.lr.ph, %131
  %145 = phi i32 [ %125, %.lr.ph ], [ %.pre111, %131 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %146 = zext i32 %145 to i64
  %147 = icmp samesign ult i64 %indvars.iv.next, %146
  br i1 %147, label %.lr.ph, label %.loopexit

._crit_edge:                                      ; preds = %78
  %148 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @accel_globals, i64 368), align 8, !tbaa !152
  %149 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %150 = load ptr, ptr %149, align 8, !tbaa !16
  %151 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %152 = zext i32 %82 to i64
  %153 = shl nuw nsw i64 %152, 2
  %154 = sub nsw i64 0, %153
  %155 = getelementptr inbounds i8, ptr %150, i64 %154
  call void @llvm.assume(i1 true) [ "align"(ptr %148, i64 8) ]
  %156 = zext i32 %33 to i64
  %157 = shl nuw nsw i64 %156, 5
  %158 = add nuw nsw i64 %153, %157
  %159 = add nuw nsw i64 %158, 4
  %160 = and i64 %159, 549755813880
  %161 = getelementptr inbounds nuw i8, ptr %148, i64 %160
  store ptr %161, ptr getelementptr inbounds nuw (i8, ptr @accel_globals, i64 368), align 8, !tbaa !152
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 8 %148, ptr align 1 %155, i64 %158, i1 false)
  %162 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %163 = load i32, ptr %162, align 4, !tbaa !16
  %164 = and i32 %163, 64
  %.not102 = icmp eq i32 %164, 0
  br i1 %.not102, label %165, label %166

165:                                              ; preds = %._crit_edge
  tail call void @_efree(ptr noundef %155) #7
  br label %166

166:                                              ; preds = %._crit_edge, %165
  %167 = load i32, ptr %151, align 4, !tbaa !151
  %168 = sub i32 0, %167
  %169 = zext i32 %168 to i64
  %170 = shl nuw nsw i64 %169, 2
  %171 = getelementptr inbounds nuw i8, ptr %148, i64 %170
  store ptr %171, ptr %149, align 8, !tbaa !16
  br label %.loopexit

.loopexit:                                        ; preds = %144, %123, %72, %166, %13, %23, %35
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #3

; Function Attrs: nounwind uwtable
define internal fastcc ptr @zend_persist_class_method(ptr noundef %0, ptr noundef readonly captures(address) %1) unnamed_addr #0 {
  %3 = load i8, ptr %0, align 8, !tbaa !155
  %.not = icmp eq i8 %3, 2
  br i1 %.not, label %33, label %4

4:                                                ; preds = %2
  %5 = icmp eq i8 %3, 1
  tail call void @llvm.assume(i1 %5)
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %7 = load i32, ptr %6, align 4, !tbaa !120
  %8 = and i32 %7, 33554432
  %.not65 = icmp eq i32 %8, 0
  br i1 %.not65, label %zend_string_release_ex.exit, label %9

9:                                                ; preds = %4
  %10 = tail call ptr @zend_shared_alloc_get_xlat_entry(ptr noundef nonnull %0) #7
  %.not66 = icmp eq ptr %10, null
  br i1 %.not66, label %11, label %zend_string_release_ex.exit

11:                                               ; preds = %9
  %12 = tail call ptr @zend_shared_memdup_put(ptr noundef nonnull %0, i64 noundef 160) #7
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %14 = load ptr, ptr %13, align 8, !tbaa !119
  %.not67 = icmp eq ptr %14, null
  br i1 %.not67, label %.thread, label %15

15:                                               ; preds = %11
  %16 = tail call ptr @zend_shared_alloc_get_xlat_entry(ptr noundef nonnull %14) #7
  %.not68 = icmp eq ptr %16, null
  br i1 %.not68, label %18, label %17

17:                                               ; preds = %15
  store ptr %16, ptr %13, align 8, !tbaa !119
  br label %18

18:                                               ; preds = %17, %15
  %19 = getelementptr inbounds nuw i8, ptr %12, i64 24
  %20 = load ptr, ptr %19, align 8, !tbaa !156
  %.not69 = icmp eq ptr %20, null
  br i1 %.not69, label %24, label %21

21:                                               ; preds = %18
  %22 = tail call ptr @zend_shared_alloc_get_xlat_entry(ptr noundef nonnull %20) #7
  %.not70 = icmp eq ptr %22, null
  br i1 %.not70, label %24, label %23

23:                                               ; preds = %21
  store ptr %22, ptr %19, align 8, !tbaa !156
  br label %24

24:                                               ; preds = %18, %23, %21
  %.pr = load ptr, ptr %13, align 8, !tbaa !119
  %.not71 = icmp eq ptr %.pr, null
  br i1 %.not71, label %.thread, label %25

25:                                               ; preds = %24
  %26 = icmp eq ptr %.pr, %1
  br i1 %26, label %27, label %zend_string_release_ex.exit

27:                                               ; preds = %25
  %28 = getelementptr inbounds nuw i8, ptr %12, i64 4
  %29 = load i32, ptr %28, align 4, !tbaa !120
  %30 = and i32 %29, 1048576
  %.not72 = icmp eq i32 %30, 0
  br i1 %.not72, label %.thread, label %zend_string_release_ex.exit

.thread:                                          ; preds = %11, %24, %27
  %31 = tail call ptr @zend_map_ptr_new() #7
  %32 = getelementptr inbounds nuw i8, ptr %12, i64 56
  store ptr %31, ptr %32, align 8, !tbaa !157
  br label %zend_string_release_ex.exit

33:                                               ; preds = %2
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %35 = load i32, ptr %34, align 4, !tbaa !120
  %36 = and i32 %35, 128
  %.not58 = icmp eq i32 %36, 0
  br i1 %.not58, label %45, label %37

37:                                               ; preds = %33
  %38 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @accel_globals, i64 376), align 8, !tbaa !33
  %39 = getelementptr inbounds nuw i8, ptr %38, i64 400
  %40 = load i8, ptr %39, align 8, !tbaa !41, !range !55, !noundef !56
  %41 = trunc nuw i8 %40 to i1
  br i1 %41, label %45, label %42

42:                                               ; preds = %37
  %43 = tail call zeroext i1 @zend_accel_in_shm(ptr noundef nonnull %0) #7
  br i1 %43, label %44, label %45

44:                                               ; preds = %42
  tail call void @zend_shared_alloc_register_xlat_entry(ptr noundef nonnull %0, ptr noundef nonnull %0) #7
  br label %zend_string_release_ex.exit

45:                                               ; preds = %42, %37, %33
  %46 = tail call ptr @zend_shared_alloc_get_xlat_entry(ptr noundef nonnull %0) #7
  %.not59 = icmp eq ptr %46, null
  br i1 %.not59, label %68, label %47

47:                                               ; preds = %45
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %49 = load ptr, ptr %48, align 8, !tbaa !158
  %.not63 = icmp eq ptr %49, null
  br i1 %.not63, label %55, label %50

50:                                               ; preds = %47
  %51 = load i32, ptr %49, align 4, !tbaa !154
  %52 = add i32 %51, -1
  store i32 %52, ptr %49, align 4, !tbaa !154
  %53 = icmp eq i32 %52, 0
  br i1 %53, label %54, label %55

54:                                               ; preds = %50
  tail call void @_efree(ptr noundef nonnull %49) #7
  br label %55

55:                                               ; preds = %54, %50, %47
  %56 = getelementptr inbounds nuw i8, ptr %46, i64 8
  %57 = tail call ptr @zend_shared_alloc_get_xlat_entry(ptr noundef nonnull %56) #7
  %.not64 = icmp eq ptr %57, null
  br i1 %.not64, label %zend_string_release_ex.exit, label %58

58:                                               ; preds = %55
  %59 = getelementptr inbounds nuw i8, ptr %57, i64 4
  %60 = load i32, ptr %59, align 4, !tbaa !16
  %61 = and i32 %60, 64
  %.not.i = icmp eq i32 %61, 0
  br i1 %.not.i, label %62, label %zend_string_release_ex.exit

62:                                               ; preds = %58
  %63 = load i32, ptr %57, align 4, !tbaa !17
  %64 = icmp ne i32 %63, 0
  tail call void @llvm.assume(i1 %64)
  %65 = add i32 %63, -1
  store i32 %65, ptr %57, align 4, !tbaa !17
  %66 = icmp eq i32 %65, 0
  br i1 %66, label %67, label %zend_string_release_ex.exit

67:                                               ; preds = %62
  tail call void @_efree(ptr noundef nonnull %57) #7
  br label %zend_string_release_ex.exit

68:                                               ; preds = %45
  %69 = tail call ptr @zend_shared_memdup_put(ptr noundef nonnull %0, i64 noundef 256) #7
  tail call fastcc void @zend_persist_op_array_ex(ptr noundef %69, ptr noundef null)
  %70 = getelementptr inbounds nuw i8, ptr %1, i64 28
  %71 = load i32, ptr %70, align 4, !tbaa !57
  %72 = and i32 %71, 128
  %.not60 = icmp eq i32 %72, 0
  br i1 %.not60, label %zend_string_release_ex.exit, label %73

73:                                               ; preds = %68
  %74 = getelementptr inbounds nuw i8, ptr %69, i64 4
  %75 = load i32, ptr %74, align 4, !tbaa !120
  %76 = or i32 %75, 128
  store i32 %76, ptr %74, align 4, !tbaa !120
  %77 = and i32 %71, 8
  %.not61 = icmp eq i32 %77, 0
  br i1 %.not61, label %86, label %78

78:                                               ; preds = %73
  %79 = tail call ptr @zend_map_ptr_new() #7
  %80 = getelementptr inbounds nuw i8, ptr %69, i64 56
  store ptr %79, ptr %80, align 8, !tbaa !157
  %81 = getelementptr inbounds nuw i8, ptr %69, i64 120
  %82 = load ptr, ptr %81, align 8, !tbaa !159
  %.not62 = icmp eq ptr %82, null
  br i1 %.not62, label %zend_string_release_ex.exit, label %83

83:                                               ; preds = %78
  %84 = tail call ptr @zend_map_ptr_new() #7
  %85 = getelementptr inbounds nuw i8, ptr %69, i64 112
  store ptr %84, ptr %85, align 8, !tbaa !160
  br label %zend_string_release_ex.exit

86:                                               ; preds = %73
  %87 = getelementptr inbounds nuw i8, ptr %69, i64 56
  store ptr null, ptr %87, align 8, !tbaa !157
  %88 = getelementptr inbounds nuw i8, ptr %69, i64 112
  store ptr null, ptr %88, align 8, !tbaa !160
  br label %zend_string_release_ex.exit

zend_string_release_ex.exit:                      ; preds = %67, %62, %58, %68, %78, %83, %86, %55, %4, %25, %27, %.thread, %9, %44
  %.0 = phi ptr [ %0, %44 ], [ %10, %9 ], [ %0, %4 ], [ %46, %55 ], [ %12, %27 ], [ %12, %.thread ], [ %12, %25 ], [ %69, %68 ], [ %69, %86 ], [ %69, %83 ], [ %69, %78 ], [ %46, %58 ], [ %46, %62 ], [ %46, %67 ]
  ret ptr %.0
}

declare ptr @zend_shared_memdup_free(ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc void @zend_persist_zval(ptr noundef captures(none) %0) unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load i8, ptr %2, align 8, !tbaa !16
  switch i8 %3, label %209 [
    i8 6, label %4
    i8 7, label %67
    i8 11, label %185
  ]

4:                                                ; preds = %1
  %5 = load ptr, ptr %0, align 8, !tbaa !16
  %6 = load ptr, ptr @accel_shared_globals, align 8, !tbaa !78
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 176
  %8 = load ptr, ptr %7, align 8, !tbaa !80
  %.not123 = icmp ult ptr %5, %8
  br i1 %.not123, label %13, label %9

9:                                                ; preds = %4
  %10 = getelementptr inbounds nuw i8, ptr %6, i64 184
  %11 = load ptr, ptr %10, align 8, !tbaa !87
  %12 = icmp ult ptr %5, %11
  br i1 %12, label %65, label %13

13:                                               ; preds = %4, %9
  %14 = tail call ptr @zend_shared_alloc_get_xlat_entry(ptr noundef %5) #7
  %.not124 = icmp eq ptr %14, null
  %15 = load ptr, ptr %0, align 8, !tbaa !16
  br i1 %.not124, label %26, label %16

16:                                               ; preds = %13
  %17 = getelementptr inbounds nuw i8, ptr %15, i64 4
  %18 = load i32, ptr %17, align 4, !tbaa !16
  %19 = and i32 %18, 64
  %.not.i131 = icmp eq i32 %19, 0
  br i1 %.not.i131, label %20, label %zend_string_release_ex.exit132

20:                                               ; preds = %16
  %21 = load i32, ptr %15, align 4, !tbaa !17
  %22 = icmp ne i32 %21, 0
  tail call void @llvm.assume(i1 %22)
  %23 = add i32 %21, -1
  store i32 %23, ptr %15, align 4, !tbaa !17
  %24 = icmp eq i32 %23, 0
  br i1 %24, label %25, label %zend_string_release_ex.exit132

25:                                               ; preds = %20
  tail call void @_efree(ptr noundef nonnull %15) #7
  br label %zend_string_release_ex.exit132

zend_string_release_ex.exit132:                   ; preds = %16, %20, %25
  store ptr %14, ptr %0, align 8, !tbaa !16
  br label %65

26:                                               ; preds = %13
  %27 = getelementptr inbounds nuw i8, ptr %15, i64 16
  %28 = load i64, ptr %27, align 8, !tbaa !4
  %29 = add i64 %28, 25
  %30 = tail call ptr @zend_shared_memdup_put(ptr noundef %15, i64 noundef %29) #7
  %31 = load ptr, ptr %0, align 8, !tbaa !16
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 4
  %33 = load i32, ptr %32, align 4, !tbaa !16
  %34 = and i32 %33, 64
  %.not.i129 = icmp eq i32 %34, 0
  br i1 %.not.i129, label %35, label %zend_string_release_ex.exit130

35:                                               ; preds = %26
  %36 = load i32, ptr %31, align 4, !tbaa !17
  %37 = icmp ne i32 %36, 0
  tail call void @llvm.assume(i1 %37)
  %38 = add i32 %36, -1
  store i32 %38, ptr %31, align 4, !tbaa !17
  %39 = icmp eq i32 %38, 0
  br i1 %39, label %40, label %zend_string_release_ex.exit130

40:                                               ; preds = %35
  tail call void @_efree(ptr noundef nonnull %31) #7
  br label %zend_string_release_ex.exit130

zend_string_release_ex.exit130:                   ; preds = %26, %35, %40
  store ptr %30, ptr %0, align 8, !tbaa !16
  %41 = getelementptr inbounds nuw i8, ptr %30, i64 8
  %42 = load i64, ptr %41, align 8, !tbaa !88
  %.not.i134 = icmp eq i64 %42, 0
  br i1 %.not.i134, label %43, label %zend_string_hash_val.exit135

43:                                               ; preds = %zend_string_release_ex.exit130
  %44 = tail call i64 @zend_string_hash_func(ptr noundef nonnull %30) #7
  %.pre146 = load ptr, ptr %0, align 8, !tbaa !16
  br label %zend_string_hash_val.exit135

zend_string_hash_val.exit135:                     ; preds = %zend_string_release_ex.exit130, %43
  %45 = phi ptr [ %30, %zend_string_release_ex.exit130 ], [ %.pre146, %43 ]
  store i32 2, ptr %45, align 4, !tbaa !17
  %46 = load ptr, ptr %0, align 8, !tbaa !16
  %47 = getelementptr inbounds nuw i8, ptr %46, i64 4
  %48 = load i32, ptr %47, align 4, !tbaa !16
  %49 = and i32 %48, 512
  %50 = load i8, ptr @file_cache_only, align 1, !tbaa !89, !range !55, !noundef !56
  %51 = trunc nuw i8 %50 to i1
  br i1 %51, label %58, label %52

52:                                               ; preds = %zend_string_hash_val.exit135
  %53 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @accel_globals, i64 376), align 8, !tbaa !33
  %.not126 = icmp eq ptr %53, null
  br i1 %.not126, label %60, label %54

54:                                               ; preds = %52
  %55 = getelementptr inbounds nuw i8, ptr %53, i64 400
  %56 = load i8, ptr %55, align 8, !tbaa !41, !range !55, !noundef !56
  %57 = trunc nuw i8 %56 to i1
  br i1 %57, label %58, label %60

58:                                               ; preds = %54, %zend_string_hash_val.exit135
  store i32 86, ptr %47, align 4, !tbaa !16
  %59 = or disjoint i32 %49, 86
  %.pre147 = load ptr, ptr %0, align 8, !tbaa !16
  br label %62

60:                                               ; preds = %54, %52
  %61 = or disjoint i32 %49, 342
  br label %62

62:                                               ; preds = %60, %58
  %63 = phi ptr [ %.pre147, %58 ], [ %46, %60 ]
  %.099 = phi i32 [ %59, %58 ], [ %61, %60 ]
  %64 = getelementptr inbounds nuw i8, ptr %63, i64 4
  store i32 %.099, ptr %64, align 4, !tbaa !16
  br label %65

65:                                               ; preds = %zend_string_release_ex.exit132, %62, %9
  %66 = getelementptr inbounds nuw i8, ptr %0, i64 9
  store i8 0, ptr %66, align 1, !tbaa !16
  br label %209

67:                                               ; preds = %1
  %68 = load ptr, ptr %0, align 8, !tbaa !16
  %69 = tail call ptr @zend_shared_alloc_get_xlat_entry(ptr noundef %68) #7
  %.not112 = icmp eq ptr %69, null
  br i1 %.not112, label %72, label %70

70:                                               ; preds = %67
  store ptr %69, ptr %0, align 8, !tbaa !16
  %71 = getelementptr inbounds nuw i8, ptr %0, i64 9
  store i8 0, ptr %71, align 1, !tbaa !16
  br label %209

72:                                               ; preds = %67
  %73 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @accel_globals, i64 376), align 8, !tbaa !33
  %74 = getelementptr inbounds nuw i8, ptr %73, i64 400
  %75 = load i8, ptr %74, align 8, !tbaa !41, !range !55, !noundef !56
  %76 = trunc nuw i8 %75 to i1
  br i1 %76, label %80, label %77

77:                                               ; preds = %72
  %78 = load ptr, ptr %0, align 8, !tbaa !16
  %79 = tail call zeroext i1 @zend_accel_in_shm(ptr noundef %78) #7
  br i1 %79, label %209, label %80

80:                                               ; preds = %77, %72
  %81 = getelementptr inbounds nuw i8, ptr %0, i64 9
  %82 = load i8, ptr %81, align 1, !tbaa !16
  %.not113 = icmp eq i8 %82, 0
  %83 = load ptr, ptr %0, align 8, !tbaa !16
  br i1 %.not113, label %84, label %86

84:                                               ; preds = %80
  %85 = tail call ptr @zend_shared_memdup_put(ptr noundef %83, i64 noundef 56) #7
  br label %93

86:                                               ; preds = %80
  %87 = getelementptr inbounds nuw i8, ptr %83, i64 4
  %88 = load i32, ptr %87, align 4, !tbaa !16
  %.not114 = icmp ult i32 %88, 1024
  br i1 %.not114, label %90, label %89

89:                                               ; preds = %86
  tail call void @gc_remove_from_buffer(ptr noundef nonnull %83) #7
  %.pre = load ptr, ptr %0, align 8, !tbaa !16
  br label %90

90:                                               ; preds = %89, %86
  %91 = phi ptr [ %.pre, %89 ], [ %83, %86 ]
  %92 = tail call ptr @zend_shared_memdup_put_free(ptr noundef %91, i64 noundef 56) #7
  br label %93

93:                                               ; preds = %90, %84
  %.0101 = phi ptr [ %92, %90 ], [ %85, %84 ]
  store ptr %.0101, ptr %0, align 8, !tbaa !16
  tail call fastcc void @zend_hash_persist(ptr noundef %.0101)
  %94 = getelementptr inbounds nuw i8, ptr %.0101, i64 8
  %95 = load i32, ptr %94, align 8, !tbaa !16
  %96 = and i32 %95, 4
  %.not115 = icmp eq i32 %96, 0
  %97 = getelementptr inbounds nuw i8, ptr %.0101, i64 16
  %98 = load ptr, ptr %97, align 8, !tbaa !16
  %99 = getelementptr inbounds nuw i8, ptr %.0101, i64 24
  %100 = load i32, ptr %99, align 8, !tbaa !90
  %101 = zext i32 %100 to i64
  %.not116139 = icmp eq i32 %100, 0
  br i1 %.not115, label %110, label %102

102:                                              ; preds = %93
  %.idx = shl nuw nsw i64 %101, 4
  %103 = getelementptr inbounds nuw i8, ptr %98, i64 %.idx
  br i1 %.not116139, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %102, %108
  %.0103138 = phi ptr [ %109, %108 ], [ %98, %102 ]
  %104 = getelementptr inbounds nuw i8, ptr %.0103138, i64 8
  %105 = load i8, ptr %104, align 8, !tbaa !16
  %106 = icmp eq i8 %105, 0
  br i1 %106, label %108, label %107, !prof !58

107:                                              ; preds = %.lr.ph
  tail call fastcc void @zend_persist_zval(ptr noundef nonnull %.0103138)
  br label %108

108:                                              ; preds = %.lr.ph, %107
  %109 = getelementptr inbounds nuw i8, ptr %.0103138, i64 16
  %.not122 = icmp eq ptr %109, %103
  br i1 %.not122, label %.loopexit, label %.lr.ph

110:                                              ; preds = %93
  %.idx142 = shl nuw nsw i64 %101, 5
  %111 = getelementptr inbounds nuw i8, ptr %98, i64 %.idx142
  br i1 %.not116139, label %.loopexit, label %.lr.ph141

.lr.ph141:                                        ; preds = %110, %178
  %.0100140 = phi ptr [ %179, %178 ], [ %98, %110 ]
  %112 = getelementptr inbounds nuw i8, ptr %.0100140, i64 8
  %113 = load i8, ptr %112, align 8, !tbaa !16
  %114 = icmp eq i8 %113, 0
  br i1 %114, label %178, label %115, !prof !58

115:                                              ; preds = %.lr.ph141
  %116 = getelementptr inbounds nuw i8, ptr %.0100140, i64 24
  %117 = load ptr, ptr %116, align 8, !tbaa !91
  %.not117 = icmp eq ptr %117, null
  br i1 %.not117, label %177, label %118

118:                                              ; preds = %115
  %119 = load ptr, ptr @accel_shared_globals, align 8, !tbaa !78
  %120 = getelementptr inbounds nuw i8, ptr %119, i64 176
  %121 = load ptr, ptr %120, align 8, !tbaa !80
  %.not118 = icmp ult ptr %117, %121
  br i1 %.not118, label %126, label %122

122:                                              ; preds = %118
  %123 = getelementptr inbounds nuw i8, ptr %119, i64 184
  %124 = load ptr, ptr %123, align 8, !tbaa !87
  %125 = icmp ult ptr %117, %124
  br i1 %125, label %177, label %126

126:                                              ; preds = %118, %122
  %127 = tail call ptr @zend_shared_alloc_get_xlat_entry(ptr noundef nonnull %117) #7
  %.not119 = icmp eq ptr %127, null
  %128 = load ptr, ptr %116, align 8, !tbaa !91
  br i1 %.not119, label %139, label %129

129:                                              ; preds = %126
  %130 = getelementptr inbounds nuw i8, ptr %128, i64 4
  %131 = load i32, ptr %130, align 4, !tbaa !16
  %132 = and i32 %131, 64
  %.not.i127 = icmp eq i32 %132, 0
  br i1 %.not.i127, label %133, label %zend_string_release_ex.exit128

133:                                              ; preds = %129
  %134 = load i32, ptr %128, align 4, !tbaa !17
  %135 = icmp ne i32 %134, 0
  tail call void @llvm.assume(i1 %135)
  %136 = add i32 %134, -1
  store i32 %136, ptr %128, align 4, !tbaa !17
  %137 = icmp eq i32 %136, 0
  br i1 %137, label %138, label %zend_string_release_ex.exit128

138:                                              ; preds = %133
  tail call void @_efree(ptr noundef nonnull %128) #7
  br label %zend_string_release_ex.exit128

zend_string_release_ex.exit128:                   ; preds = %129, %133, %138
  store ptr %127, ptr %116, align 8, !tbaa !91
  br label %177

139:                                              ; preds = %126
  %140 = getelementptr inbounds nuw i8, ptr %128, i64 16
  %141 = load i64, ptr %140, align 8, !tbaa !4
  %142 = add i64 %141, 25
  %143 = tail call ptr @zend_shared_memdup_put(ptr noundef %128, i64 noundef %142) #7
  %144 = load ptr, ptr %116, align 8, !tbaa !91
  %145 = getelementptr inbounds nuw i8, ptr %144, i64 4
  %146 = load i32, ptr %145, align 4, !tbaa !16
  %147 = and i32 %146, 64
  %.not.i = icmp eq i32 %147, 0
  br i1 %.not.i, label %148, label %zend_string_release_ex.exit

148:                                              ; preds = %139
  %149 = load i32, ptr %144, align 4, !tbaa !17
  %150 = icmp ne i32 %149, 0
  tail call void @llvm.assume(i1 %150)
  %151 = add i32 %149, -1
  store i32 %151, ptr %144, align 4, !tbaa !17
  %152 = icmp eq i32 %151, 0
  br i1 %152, label %153, label %zend_string_release_ex.exit

153:                                              ; preds = %148
  tail call void @_efree(ptr noundef nonnull %144) #7
  br label %zend_string_release_ex.exit

zend_string_release_ex.exit:                      ; preds = %139, %148, %153
  store ptr %143, ptr %116, align 8, !tbaa !91
  %154 = getelementptr inbounds nuw i8, ptr %143, i64 8
  %155 = load i64, ptr %154, align 8, !tbaa !88
  %.not.i133 = icmp eq i64 %155, 0
  br i1 %.not.i133, label %156, label %zend_string_hash_val.exit

156:                                              ; preds = %zend_string_release_ex.exit
  %157 = tail call i64 @zend_string_hash_func(ptr noundef nonnull %143) #7
  %.pre144 = load ptr, ptr %116, align 8, !tbaa !91
  br label %zend_string_hash_val.exit

zend_string_hash_val.exit:                        ; preds = %zend_string_release_ex.exit, %156
  %158 = phi ptr [ %143, %zend_string_release_ex.exit ], [ %.pre144, %156 ]
  store i32 2, ptr %158, align 4, !tbaa !17
  %159 = getelementptr inbounds nuw i8, ptr %158, i64 4
  %160 = load i32, ptr %159, align 4, !tbaa !16
  %161 = and i32 %160, 512
  %162 = load i8, ptr @file_cache_only, align 1, !tbaa !89, !range !55, !noundef !56
  %163 = trunc nuw i8 %162 to i1
  br i1 %163, label %170, label %164

164:                                              ; preds = %zend_string_hash_val.exit
  %165 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @accel_globals, i64 376), align 8, !tbaa !33
  %.not121 = icmp eq ptr %165, null
  br i1 %.not121, label %172, label %166

166:                                              ; preds = %164
  %167 = getelementptr inbounds nuw i8, ptr %165, i64 400
  %168 = load i8, ptr %167, align 8, !tbaa !41, !range !55, !noundef !56
  %169 = trunc nuw i8 %168 to i1
  br i1 %169, label %170, label %172

170:                                              ; preds = %166, %zend_string_hash_val.exit
  store i32 86, ptr %159, align 4, !tbaa !16
  %171 = or disjoint i32 %161, 86
  %.pre145 = load ptr, ptr %116, align 8, !tbaa !91
  br label %174

172:                                              ; preds = %166, %164
  %173 = or disjoint i32 %161, 342
  br label %174

174:                                              ; preds = %172, %170
  %175 = phi ptr [ %.pre145, %170 ], [ %158, %172 ]
  %.0 = phi i32 [ %171, %170 ], [ %173, %172 ]
  %176 = getelementptr inbounds nuw i8, ptr %175, i64 4
  store i32 %.0, ptr %176, align 4, !tbaa !16
  br label %177

177:                                              ; preds = %zend_string_release_ex.exit128, %174, %122, %115
  tail call fastcc void @zend_persist_zval(ptr noundef nonnull %.0100140)
  br label %178

178:                                              ; preds = %.lr.ph141, %177
  %179 = getelementptr inbounds nuw i8, ptr %.0100140, i64 32
  %.not116 = icmp eq ptr %179, %111
  br i1 %.not116, label %.loopexit, label %.lr.ph141

.loopexit:                                        ; preds = %108, %178, %102, %110
  store i8 0, ptr %81, align 1, !tbaa !16
  %180 = load ptr, ptr %0, align 8, !tbaa !16
  store i32 2, ptr %180, align 4, !tbaa !17
  %181 = load ptr, ptr %0, align 8, !tbaa !16
  %182 = getelementptr inbounds nuw i8, ptr %181, i64 4
  %183 = load i32, ptr %182, align 4, !tbaa !16
  %184 = or i32 %183, 64
  store i32 %184, ptr %182, align 4, !tbaa !16
  br label %209

185:                                              ; preds = %1
  %186 = load ptr, ptr %0, align 8, !tbaa !16
  %187 = tail call ptr @zend_shared_alloc_get_xlat_entry(ptr noundef %186) #7
  %.not = icmp eq ptr %187, null
  br i1 %.not, label %190, label %188

188:                                              ; preds = %185
  store ptr %187, ptr %0, align 8, !tbaa !16
  %189 = getelementptr inbounds nuw i8, ptr %0, i64 9
  store i8 0, ptr %189, align 1, !tbaa !16
  br label %209

190:                                              ; preds = %185
  %191 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @accel_globals, i64 376), align 8, !tbaa !33
  %192 = getelementptr inbounds nuw i8, ptr %191, i64 400
  %193 = load i8, ptr %192, align 8, !tbaa !41, !range !55, !noundef !56
  %194 = trunc nuw i8 %193 to i1
  br i1 %194, label %198, label %195

195:                                              ; preds = %190
  %196 = load ptr, ptr %0, align 8, !tbaa !16
  %197 = tail call zeroext i1 @zend_accel_in_shm(ptr noundef %196) #7
  br i1 %197, label %209, label %198

198:                                              ; preds = %195, %190
  %199 = load ptr, ptr %0, align 8, !tbaa !16
  %200 = tail call ptr @zend_shared_memdup_put(ptr noundef %199, i64 noundef 8) #7
  store ptr %200, ptr %0, align 8, !tbaa !16
  %201 = getelementptr inbounds nuw i8, ptr %199, i64 8
  %202 = tail call fastcc ptr @zend_persist_ast(ptr noundef nonnull %201)
  %203 = getelementptr inbounds nuw i8, ptr %0, i64 9
  store i8 0, ptr %203, align 1, !tbaa !16
  %204 = load ptr, ptr %0, align 8, !tbaa !16
  store i32 1, ptr %204, align 4, !tbaa !17
  %205 = load ptr, ptr %0, align 8, !tbaa !16
  %206 = getelementptr inbounds nuw i8, ptr %205, i64 4
  %207 = load i32, ptr %206, align 4, !tbaa !16
  %208 = or i32 %207, 64
  store i32 %208, ptr %206, align 4, !tbaa !16
  tail call void @_efree(ptr noundef %199) #7
  br label %209

209:                                              ; preds = %1, %188, %198, %195, %70, %77, %.loopexit, %65
  ret void
}

declare ptr @zend_shared_memdup(ptr noundef, i64 noundef) local_unnamed_addr #1

declare void @zend_shared_alloc_register_xlat_entry(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc ptr @zend_persist_attributes(ptr noundef nonnull %0) unnamed_addr #0 {
  %2 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @accel_globals, i64 376), align 8, !tbaa !33
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 400
  %4 = load i8, ptr %3, align 8, !tbaa !41, !range !55, !noundef !56
  %5 = trunc nuw i8 %4 to i1
  br i1 %5, label %8, label %6

6:                                                ; preds = %1
  %7 = tail call zeroext i1 @zend_accel_in_shm(ptr noundef nonnull %0) #7
  br i1 %7, label %223, label %8

8:                                                ; preds = %6, %1
  %9 = tail call ptr @zend_shared_alloc_get_xlat_entry(ptr noundef nonnull %0) #7
  %.not = icmp eq ptr %9, null
  br i1 %.not, label %10, label %223

10:                                               ; preds = %8
  tail call fastcc void @zend_hash_persist(ptr noundef nonnull %0)
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %12 = load ptr, ptr %11, align 8, !tbaa !16
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %14 = load i32, ptr %13, align 8, !tbaa !90
  %15 = zext i32 %14 to i64
  %.idx = shl nuw nsw i64 %15, 4
  %16 = getelementptr inbounds nuw i8, ptr %12, i64 %.idx
  %.not124154 = icmp eq i32 %14, 0
  br i1 %.not124154, label %._crit_edge158, label %.lr.ph157

.lr.ph157:                                        ; preds = %10, %219
  %.0113155 = phi ptr [ %220, %219 ], [ %12, %10 ]
  %17 = getelementptr inbounds nuw i8, ptr %.0113155, i64 8
  %18 = load i8, ptr %17, align 8, !tbaa !16
  %19 = icmp eq i8 %18, 0
  br i1 %19, label %219, label %20, !prof !58

20:                                               ; preds = %.lr.ph157
  %21 = load ptr, ptr %.0113155, align 8, !tbaa !16
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 28
  %23 = load i32, ptr %22, align 4, !tbaa !161
  %24 = zext i32 %23 to i64
  %25 = mul nuw nsw i64 %24, 24
  %26 = add nuw nsw i64 %25, 32
  %27 = tail call ptr @zend_shared_memdup_put_free(ptr noundef %21, i64 noundef %26) #7
  %28 = load ptr, ptr %27, align 8, !tbaa !163
  %29 = load ptr, ptr @accel_shared_globals, align 8, !tbaa !78
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 176
  %31 = load ptr, ptr %30, align 8, !tbaa !80
  %.not125 = icmp ult ptr %28, %31
  br i1 %.not125, label %36, label %32

32:                                               ; preds = %20
  %33 = getelementptr inbounds nuw i8, ptr %29, i64 184
  %34 = load ptr, ptr %33, align 8, !tbaa !87
  %35 = icmp ult ptr %28, %34
  br i1 %35, label %87, label %36

36:                                               ; preds = %20, %32
  %37 = tail call ptr @zend_shared_alloc_get_xlat_entry(ptr noundef %28) #7
  %.not126 = icmp eq ptr %37, null
  %38 = load ptr, ptr %27, align 8, !tbaa !163
  br i1 %.not126, label %49, label %39

39:                                               ; preds = %36
  %40 = getelementptr inbounds nuw i8, ptr %38, i64 4
  %41 = load i32, ptr %40, align 4, !tbaa !16
  %42 = and i32 %41, 64
  %.not.i146 = icmp eq i32 %42, 0
  br i1 %.not.i146, label %43, label %zend_string_release_ex.exit147

43:                                               ; preds = %39
  %44 = load i32, ptr %38, align 4, !tbaa !17
  %45 = icmp ne i32 %44, 0
  tail call void @llvm.assume(i1 %45)
  %46 = add i32 %44, -1
  store i32 %46, ptr %38, align 4, !tbaa !17
  %47 = icmp eq i32 %46, 0
  br i1 %47, label %48, label %zend_string_release_ex.exit147

48:                                               ; preds = %43
  tail call void @_efree(ptr noundef nonnull %38) #7
  br label %zend_string_release_ex.exit147

zend_string_release_ex.exit147:                   ; preds = %39, %43, %48
  store ptr %37, ptr %27, align 8, !tbaa !163
  br label %87

49:                                               ; preds = %36
  %50 = getelementptr inbounds nuw i8, ptr %38, i64 16
  %51 = load i64, ptr %50, align 8, !tbaa !4
  %52 = add i64 %51, 25
  %53 = tail call ptr @zend_shared_memdup_put(ptr noundef %38, i64 noundef %52) #7
  %54 = load ptr, ptr %27, align 8, !tbaa !163
  %55 = getelementptr inbounds nuw i8, ptr %54, i64 4
  %56 = load i32, ptr %55, align 4, !tbaa !16
  %57 = and i32 %56, 64
  %.not.i144 = icmp eq i32 %57, 0
  br i1 %.not.i144, label %58, label %zend_string_release_ex.exit145

58:                                               ; preds = %49
  %59 = load i32, ptr %54, align 4, !tbaa !17
  %60 = icmp ne i32 %59, 0
  tail call void @llvm.assume(i1 %60)
  %61 = add i32 %59, -1
  store i32 %61, ptr %54, align 4, !tbaa !17
  %62 = icmp eq i32 %61, 0
  br i1 %62, label %63, label %zend_string_release_ex.exit145

63:                                               ; preds = %58
  tail call void @_efree(ptr noundef nonnull %54) #7
  br label %zend_string_release_ex.exit145

zend_string_release_ex.exit145:                   ; preds = %49, %58, %63
  store ptr %53, ptr %27, align 8, !tbaa !163
  %64 = getelementptr inbounds nuw i8, ptr %53, i64 8
  %65 = load i64, ptr %64, align 8, !tbaa !88
  %.not.i151 = icmp eq i64 %65, 0
  br i1 %.not.i151, label %66, label %zend_string_hash_val.exit152

66:                                               ; preds = %zend_string_release_ex.exit145
  %67 = tail call i64 @zend_string_hash_func(ptr noundef nonnull %53) #7
  %.pre = load ptr, ptr %27, align 8, !tbaa !163
  br label %zend_string_hash_val.exit152

zend_string_hash_val.exit152:                     ; preds = %zend_string_release_ex.exit145, %66
  %68 = phi ptr [ %53, %zend_string_release_ex.exit145 ], [ %.pre, %66 ]
  store i32 2, ptr %68, align 4, !tbaa !17
  %69 = getelementptr inbounds nuw i8, ptr %68, i64 4
  %70 = load i32, ptr %69, align 4, !tbaa !16
  %71 = and i32 %70, 512
  %72 = load i8, ptr @file_cache_only, align 1, !tbaa !89, !range !55, !noundef !56
  %73 = trunc nuw i8 %72 to i1
  br i1 %73, label %80, label %74

74:                                               ; preds = %zend_string_hash_val.exit152
  %75 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @accel_globals, i64 376), align 8, !tbaa !33
  %.not128 = icmp eq ptr %75, null
  br i1 %.not128, label %82, label %76

76:                                               ; preds = %74
  %77 = getelementptr inbounds nuw i8, ptr %75, i64 400
  %78 = load i8, ptr %77, align 8, !tbaa !41, !range !55, !noundef !56
  %79 = trunc nuw i8 %78 to i1
  br i1 %79, label %80, label %82

80:                                               ; preds = %76, %zend_string_hash_val.exit152
  store i32 86, ptr %69, align 4, !tbaa !16
  %81 = or disjoint i32 %71, 86
  %.pre161 = load ptr, ptr %27, align 8, !tbaa !163
  br label %84

82:                                               ; preds = %76, %74
  %83 = or disjoint i32 %71, 342
  br label %84

84:                                               ; preds = %82, %80
  %85 = phi ptr [ %.pre161, %80 ], [ %68, %82 ]
  %.0110 = phi i32 [ %81, %80 ], [ %83, %82 ]
  %86 = getelementptr inbounds nuw i8, ptr %85, i64 4
  store i32 %.0110, ptr %86, align 4, !tbaa !16
  br label %87

87:                                               ; preds = %zend_string_release_ex.exit147, %84, %32
  %88 = getelementptr inbounds nuw i8, ptr %27, i64 8
  %89 = load ptr, ptr %88, align 8, !tbaa !164
  %90 = load ptr, ptr @accel_shared_globals, align 8, !tbaa !78
  %91 = getelementptr inbounds nuw i8, ptr %90, i64 176
  %92 = load ptr, ptr %91, align 8, !tbaa !80
  %.not129 = icmp ult ptr %89, %92
  br i1 %.not129, label %97, label %93

93:                                               ; preds = %87
  %94 = getelementptr inbounds nuw i8, ptr %90, i64 184
  %95 = load ptr, ptr %94, align 8, !tbaa !87
  %96 = icmp ult ptr %89, %95
  br i1 %96, label %148, label %97

97:                                               ; preds = %87, %93
  %98 = tail call ptr @zend_shared_alloc_get_xlat_entry(ptr noundef %89) #7
  %.not130 = icmp eq ptr %98, null
  %99 = load ptr, ptr %88, align 8, !tbaa !164
  br i1 %.not130, label %110, label %100

100:                                              ; preds = %97
  %101 = getelementptr inbounds nuw i8, ptr %99, i64 4
  %102 = load i32, ptr %101, align 4, !tbaa !16
  %103 = and i32 %102, 64
  %.not.i142 = icmp eq i32 %103, 0
  br i1 %.not.i142, label %104, label %zend_string_release_ex.exit143

104:                                              ; preds = %100
  %105 = load i32, ptr %99, align 4, !tbaa !17
  %106 = icmp ne i32 %105, 0
  tail call void @llvm.assume(i1 %106)
  %107 = add i32 %105, -1
  store i32 %107, ptr %99, align 4, !tbaa !17
  %108 = icmp eq i32 %107, 0
  br i1 %108, label %109, label %zend_string_release_ex.exit143

109:                                              ; preds = %104
  tail call void @_efree(ptr noundef nonnull %99) #7
  br label %zend_string_release_ex.exit143

zend_string_release_ex.exit143:                   ; preds = %100, %104, %109
  store ptr %98, ptr %88, align 8, !tbaa !164
  br label %148

110:                                              ; preds = %97
  %111 = getelementptr inbounds nuw i8, ptr %99, i64 16
  %112 = load i64, ptr %111, align 8, !tbaa !4
  %113 = add i64 %112, 25
  %114 = tail call ptr @zend_shared_memdup_put(ptr noundef %99, i64 noundef %113) #7
  %115 = load ptr, ptr %88, align 8, !tbaa !164
  %116 = getelementptr inbounds nuw i8, ptr %115, i64 4
  %117 = load i32, ptr %116, align 4, !tbaa !16
  %118 = and i32 %117, 64
  %.not.i140 = icmp eq i32 %118, 0
  br i1 %.not.i140, label %119, label %zend_string_release_ex.exit141

119:                                              ; preds = %110
  %120 = load i32, ptr %115, align 4, !tbaa !17
  %121 = icmp ne i32 %120, 0
  tail call void @llvm.assume(i1 %121)
  %122 = add i32 %120, -1
  store i32 %122, ptr %115, align 4, !tbaa !17
  %123 = icmp eq i32 %122, 0
  br i1 %123, label %124, label %zend_string_release_ex.exit141

124:                                              ; preds = %119
  tail call void @_efree(ptr noundef nonnull %115) #7
  br label %zend_string_release_ex.exit141

zend_string_release_ex.exit141:                   ; preds = %110, %119, %124
  store ptr %114, ptr %88, align 8, !tbaa !164
  %125 = getelementptr inbounds nuw i8, ptr %114, i64 8
  %126 = load i64, ptr %125, align 8, !tbaa !88
  %.not.i149 = icmp eq i64 %126, 0
  br i1 %.not.i149, label %127, label %zend_string_hash_val.exit150

127:                                              ; preds = %zend_string_release_ex.exit141
  %128 = tail call i64 @zend_string_hash_func(ptr noundef nonnull %114) #7
  %.pre162 = load ptr, ptr %88, align 8, !tbaa !164
  br label %zend_string_hash_val.exit150

zend_string_hash_val.exit150:                     ; preds = %zend_string_release_ex.exit141, %127
  %129 = phi ptr [ %114, %zend_string_release_ex.exit141 ], [ %.pre162, %127 ]
  store i32 2, ptr %129, align 4, !tbaa !17
  %130 = getelementptr inbounds nuw i8, ptr %129, i64 4
  %131 = load i32, ptr %130, align 4, !tbaa !16
  %132 = and i32 %131, 512
  %133 = load i8, ptr @file_cache_only, align 1, !tbaa !89, !range !55, !noundef !56
  %134 = trunc nuw i8 %133 to i1
  br i1 %134, label %141, label %135

135:                                              ; preds = %zend_string_hash_val.exit150
  %136 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @accel_globals, i64 376), align 8, !tbaa !33
  %.not132 = icmp eq ptr %136, null
  br i1 %.not132, label %143, label %137

137:                                              ; preds = %135
  %138 = getelementptr inbounds nuw i8, ptr %136, i64 400
  %139 = load i8, ptr %138, align 8, !tbaa !41, !range !55, !noundef !56
  %140 = trunc nuw i8 %139 to i1
  br i1 %140, label %141, label %143

141:                                              ; preds = %137, %zend_string_hash_val.exit150
  store i32 86, ptr %130, align 4, !tbaa !16
  %142 = or disjoint i32 %132, 86
  %.pre163 = load ptr, ptr %88, align 8, !tbaa !164
  br label %145

143:                                              ; preds = %137, %135
  %144 = or disjoint i32 %132, 342
  br label %145

145:                                              ; preds = %143, %141
  %146 = phi ptr [ %.pre163, %141 ], [ %129, %143 ]
  %.0109 = phi i32 [ %142, %141 ], [ %144, %143 ]
  %147 = getelementptr inbounds nuw i8, ptr %146, i64 4
  store i32 %.0109, ptr %147, align 4, !tbaa !16
  br label %148

148:                                              ; preds = %zend_string_release_ex.exit143, %145, %93
  %149 = getelementptr inbounds nuw i8, ptr %27, i64 28
  %150 = load i32, ptr %149, align 4, !tbaa !161
  %.not159 = icmp eq i32 %150, 0
  br i1 %.not159, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %148
  %151 = getelementptr inbounds nuw i8, ptr %27, i64 32
  br label %152

152:                                              ; preds = %.lr.ph, %214
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %214 ]
  %153 = getelementptr inbounds nuw [24 x i8], ptr %151, i64 %indvars.iv
  %154 = load ptr, ptr %153, align 8, !tbaa !165
  %.not133 = icmp eq ptr %154, null
  br i1 %.not133, label %214, label %155

155:                                              ; preds = %152
  %156 = load ptr, ptr @accel_shared_globals, align 8, !tbaa !78
  %157 = getelementptr inbounds nuw i8, ptr %156, i64 176
  %158 = load ptr, ptr %157, align 8, !tbaa !80
  %.not134 = icmp ult ptr %154, %158
  br i1 %.not134, label %163, label %159

159:                                              ; preds = %155
  %160 = getelementptr inbounds nuw i8, ptr %156, i64 184
  %161 = load ptr, ptr %160, align 8, !tbaa !87
  %162 = icmp ult ptr %154, %161
  br i1 %162, label %214, label %163

163:                                              ; preds = %155, %159
  %164 = tail call ptr @zend_shared_alloc_get_xlat_entry(ptr noundef nonnull %154) #7
  %.not135 = icmp eq ptr %164, null
  %165 = load ptr, ptr %153, align 8, !tbaa !165
  br i1 %.not135, label %176, label %166

166:                                              ; preds = %163
  %167 = getelementptr inbounds nuw i8, ptr %165, i64 4
  %168 = load i32, ptr %167, align 4, !tbaa !16
  %169 = and i32 %168, 64
  %.not.i138 = icmp eq i32 %169, 0
  br i1 %.not.i138, label %170, label %zend_string_release_ex.exit139

170:                                              ; preds = %166
  %171 = load i32, ptr %165, align 4, !tbaa !17
  %172 = icmp ne i32 %171, 0
  tail call void @llvm.assume(i1 %172)
  %173 = add i32 %171, -1
  store i32 %173, ptr %165, align 4, !tbaa !17
  %174 = icmp eq i32 %173, 0
  br i1 %174, label %175, label %zend_string_release_ex.exit139

175:                                              ; preds = %170
  tail call void @_efree(ptr noundef nonnull %165) #7
  br label %zend_string_release_ex.exit139

zend_string_release_ex.exit139:                   ; preds = %166, %170, %175
  store ptr %164, ptr %153, align 8, !tbaa !165
  br label %214

176:                                              ; preds = %163
  %177 = getelementptr inbounds nuw i8, ptr %165, i64 16
  %178 = load i64, ptr %177, align 8, !tbaa !4
  %179 = add i64 %178, 25
  %180 = tail call ptr @zend_shared_memdup_put(ptr noundef %165, i64 noundef %179) #7
  %181 = load ptr, ptr %153, align 8, !tbaa !165
  %182 = getelementptr inbounds nuw i8, ptr %181, i64 4
  %183 = load i32, ptr %182, align 4, !tbaa !16
  %184 = and i32 %183, 64
  %.not.i = icmp eq i32 %184, 0
  br i1 %.not.i, label %185, label %zend_string_release_ex.exit

185:                                              ; preds = %176
  %186 = load i32, ptr %181, align 4, !tbaa !17
  %187 = icmp ne i32 %186, 0
  tail call void @llvm.assume(i1 %187)
  %188 = add i32 %186, -1
  store i32 %188, ptr %181, align 4, !tbaa !17
  %189 = icmp eq i32 %188, 0
  br i1 %189, label %190, label %zend_string_release_ex.exit

190:                                              ; preds = %185
  tail call void @_efree(ptr noundef nonnull %181) #7
  br label %zend_string_release_ex.exit

zend_string_release_ex.exit:                      ; preds = %176, %185, %190
  store ptr %180, ptr %153, align 8, !tbaa !165
  %191 = getelementptr inbounds nuw i8, ptr %180, i64 8
  %192 = load i64, ptr %191, align 8, !tbaa !88
  %.not.i148 = icmp eq i64 %192, 0
  br i1 %.not.i148, label %193, label %zend_string_hash_val.exit

193:                                              ; preds = %zend_string_release_ex.exit
  %194 = tail call i64 @zend_string_hash_func(ptr noundef nonnull %180) #7
  %.pre164 = load ptr, ptr %153, align 8, !tbaa !165
  br label %zend_string_hash_val.exit

zend_string_hash_val.exit:                        ; preds = %zend_string_release_ex.exit, %193
  %195 = phi ptr [ %180, %zend_string_release_ex.exit ], [ %.pre164, %193 ]
  store i32 2, ptr %195, align 4, !tbaa !17
  %196 = getelementptr inbounds nuw i8, ptr %195, i64 4
  %197 = load i32, ptr %196, align 4, !tbaa !16
  %198 = and i32 %197, 512
  %199 = load i8, ptr @file_cache_only, align 1, !tbaa !89, !range !55, !noundef !56
  %200 = trunc nuw i8 %199 to i1
  br i1 %200, label %207, label %201

201:                                              ; preds = %zend_string_hash_val.exit
  %202 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @accel_globals, i64 376), align 8, !tbaa !33
  %.not137 = icmp eq ptr %202, null
  br i1 %.not137, label %209, label %203

203:                                              ; preds = %201
  %204 = getelementptr inbounds nuw i8, ptr %202, i64 400
  %205 = load i8, ptr %204, align 8, !tbaa !41, !range !55, !noundef !56
  %206 = trunc nuw i8 %205 to i1
  br i1 %206, label %207, label %209

207:                                              ; preds = %203, %zend_string_hash_val.exit
  store i32 86, ptr %196, align 4, !tbaa !16
  %208 = or disjoint i32 %198, 86
  %.pre165 = load ptr, ptr %153, align 8, !tbaa !165
  br label %211

209:                                              ; preds = %203, %201
  %210 = or disjoint i32 %198, 342
  br label %211

211:                                              ; preds = %209, %207
  %212 = phi ptr [ %.pre165, %207 ], [ %195, %209 ]
  %.0108 = phi i32 [ %208, %207 ], [ %210, %209 ]
  %213 = getelementptr inbounds nuw i8, ptr %212, i64 4
  store i32 %.0108, ptr %213, align 4, !tbaa !16
  br label %214

214:                                              ; preds = %zend_string_release_ex.exit139, %211, %159, %152
  %215 = getelementptr inbounds nuw i8, ptr %153, i64 8
  tail call fastcc void @zend_persist_zval(ptr noundef nonnull %215)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %216 = load i32, ptr %149, align 4, !tbaa !161
  %217 = zext i32 %216 to i64
  %218 = icmp samesign ult i64 %indvars.iv.next, %217
  br i1 %218, label %152, label %._crit_edge

._crit_edge:                                      ; preds = %214, %148
  store ptr %27, ptr %.0113155, align 8, !tbaa !16
  store i32 13, ptr %17, align 8, !tbaa !16
  br label %219

219:                                              ; preds = %.lr.ph157, %._crit_edge
  %220 = getelementptr inbounds nuw i8, ptr %.0113155, i64 16
  %.not124 = icmp eq ptr %220, %16
  br i1 %.not124, label %._crit_edge158, label %.lr.ph157

._crit_edge158:                                   ; preds = %219, %10
  %221 = tail call ptr @zend_shared_memdup_put_free(ptr noundef nonnull %0, i64 noundef 56) #7
  store i32 2, ptr %221, align 4, !tbaa !17
  %222 = getelementptr inbounds nuw i8, ptr %221, i64 4
  store i32 87, ptr %222, align 4, !tbaa !16
  br label %223

223:                                              ; preds = %._crit_edge158, %8, %6
  %.0 = phi ptr [ %0, %6 ], [ %221, %._crit_edge158 ], [ %9, %8 ]
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define hidden void @zend_update_parent_ce(ptr noundef %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %3 = load i32, ptr %2, align 4, !tbaa !57
  %4 = and i32 %3, 8
  %.not = icmp eq i32 %4, 0
  br i1 %.not, label %134, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %7 = load ptr, ptr %6, align 8, !tbaa !16
  %.not163 = icmp eq ptr %7, null
  br i1 %.not163, label %.critedge, label %8

8:                                                ; preds = %5
  %9 = load i8, ptr %7, align 8, !tbaa !18
  %10 = icmp eq i8 %9, 2
  br i1 %10, label %11, label %14

11:                                               ; preds = %8
  %12 = tail call ptr @zend_shared_alloc_get_xlat_entry(ptr noundef nonnull %7) #7
  %.not164 = icmp eq ptr %12, null
  br i1 %.not164, label %14, label %13

13:                                               ; preds = %11
  store ptr %12, ptr %6, align 8, !tbaa !16
  br label %14

14:                                               ; preds = %11, %13, %8
  %.0128 = phi ptr [ %7, %8 ], [ %12, %13 ], [ %7, %11 ]
  %15 = getelementptr inbounds nuw i8, ptr %.0128, i64 36
  %16 = load i32, ptr %15, align 4, !tbaa !97
  %17 = add nsw i32 %16, -1
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 48
  br label %19

19:                                               ; preds = %14, %._crit_edge
  %.0228 = phi i32 [ %17, %14 ], [ %.1.lcssa, %._crit_edge ]
  %.2227 = phi ptr [ %.0128, %14 ], [ %42, %._crit_edge ]
  %20 = getelementptr inbounds nuw i8, ptr %.2227, i64 48
  %21 = load ptr, ptr %20, align 8, !tbaa !96
  %.not166 = icmp eq ptr %21, null
  br i1 %.not166, label %.critedge, label %22

22:                                               ; preds = %19
  %23 = getelementptr inbounds nuw i8, ptr %.2227, i64 16
  %24 = load ptr, ptr %23, align 8, !tbaa !16
  %.not197 = icmp eq ptr %24, null
  br i1 %.not197, label %28, label %25

25:                                               ; preds = %22
  %26 = getelementptr inbounds nuw i8, ptr %24, i64 36
  %27 = load i32, ptr %26, align 4, !tbaa !97
  br label %28

28:                                               ; preds = %22, %25
  %29 = phi i32 [ %27, %25 ], [ 0, %22 ]
  %.not198225 = icmp slt i32 %.0228, %29
  br i1 %.not198225, label %._crit_edge, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %28
  %30 = sext i32 %.0228 to i64
  %31 = sext i32 %29 to i64
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %40
  %indvars.iv = phi i64 [ %30, %.lr.ph.preheader ], [ %indvars.iv.next, %40 ]
  %32 = load ptr, ptr %18, align 8, !tbaa !96
  %33 = getelementptr inbounds [16 x i8], ptr %32, i64 %indvars.iv
  %34 = getelementptr inbounds nuw i8, ptr %33, i64 8
  %35 = load i8, ptr %34, align 8, !tbaa !16
  %36 = icmp eq i8 %35, 12
  br i1 %36, label %37, label %40

37:                                               ; preds = %.lr.ph
  %38 = load ptr, ptr %20, align 8, !tbaa !96
  %39 = getelementptr inbounds [16 x i8], ptr %38, i64 %indvars.iv
  store ptr %39, ptr %33, align 8, !tbaa !16
  store i32 12, ptr %34, align 8, !tbaa !16
  br label %40

40:                                               ; preds = %37, %.lr.ph
  %indvars.iv.next = add nsw i64 %indvars.iv, -1
  %.not198.not = icmp sgt i64 %indvars.iv, %31
  br i1 %.not198.not, label %.lr.ph, label %._crit_edge.loopexit

._crit_edge.loopexit:                             ; preds = %40
  %41 = trunc nsw i64 %indvars.iv.next to i32
  %.pre = load ptr, ptr %23, align 8, !tbaa !16
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %28
  %42 = phi ptr [ %24, %28 ], [ %.pre, %._crit_edge.loopexit ]
  %.1.lcssa = phi i32 [ %.0228, %28 ], [ %41, %._crit_edge.loopexit ]
  %.not165 = icmp eq ptr %42, null
  br i1 %.not165, label %.critedge, label %19

.critedge:                                        ; preds = %19, %._crit_edge, %5
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 424
  %44 = load i32, ptr %43, align 8, !tbaa !128
  %.not167 = icmp eq i32 %44, 0
  br i1 %.not167, label %.loopexit, label %45

45:                                               ; preds = %.critedge
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 440
  %47 = load ptr, ptr %46, align 8, !tbaa !16
  %48 = zext i32 %44 to i64
  %49 = shl nuw nsw i64 %48, 3
  %50 = tail call ptr @zend_shared_memdup_free(ptr noundef %47, i64 noundef %49) #7
  store ptr %50, ptr %46, align 8, !tbaa !16
  %51 = load i32, ptr %43, align 8, !tbaa !128
  %.not232 = icmp eq i32 %51, 0
  br i1 %.not232, label %.loopexit, label %.lr.ph231

.lr.ph231:                                        ; preds = %45, %62
  %indvars.iv234 = phi i64 [ %indvars.iv.next235, %62 ], [ 0, %45 ]
  %52 = load ptr, ptr %46, align 8, !tbaa !16
  %53 = getelementptr inbounds nuw [8 x i8], ptr %52, i64 %indvars.iv234
  %54 = load ptr, ptr %53, align 8, !tbaa !77
  %55 = load i8, ptr %54, align 8, !tbaa !18
  %56 = icmp eq i8 %55, 2
  br i1 %56, label %57, label %62

57:                                               ; preds = %.lr.ph231
  %58 = tail call ptr @zend_shared_alloc_get_xlat_entry(ptr noundef nonnull %54) #7
  %.not196 = icmp eq ptr %58, null
  br i1 %.not196, label %62, label %59

59:                                               ; preds = %57
  %60 = load ptr, ptr %46, align 8, !tbaa !16
  %61 = getelementptr inbounds nuw [8 x i8], ptr %60, i64 %indvars.iv234
  store ptr %58, ptr %61, align 8, !tbaa !77
  br label %62

62:                                               ; preds = %57, %59, %.lr.ph231
  %indvars.iv.next235 = add nuw nsw i64 %indvars.iv234, 1
  %63 = load i32, ptr %43, align 8, !tbaa !128
  %64 = zext i32 %63 to i64
  %65 = icmp samesign ult i64 %indvars.iv.next235, %64
  br i1 %65, label %.lr.ph231, label %.loopexit

.loopexit:                                        ; preds = %62, %45, %.critedge
  %66 = getelementptr inbounds nuw i8, ptr %0, i64 368
  %67 = load ptr, ptr %66, align 8, !tbaa !124
  %.not168 = icmp eq ptr %67, null
  br i1 %.not168, label %110, label %68

68:                                               ; preds = %.loopexit
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %67, i8 0, i64 48, i1 false)
  %69 = load ptr, ptr @zend_ce_aggregate, align 8, !tbaa !77
  %70 = tail call zeroext i1 @zend_class_implements_interface(ptr noundef nonnull %0, ptr noundef %69) #7
  br i1 %70, label %71, label %77

71:                                               ; preds = %68
  %72 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %73 = tail call ptr @zend_hash_str_find(ptr noundef nonnull %72, ptr noundef nonnull @.str, i64 noundef 11) #7
  %.not.i = icmp eq ptr %73, null
  br i1 %.not.i, label %zend_hash_str_find_ptr.exit, label %74

74:                                               ; preds = %71
  %75 = load ptr, ptr %73, align 8, !tbaa !16, !nonnull !56, !noundef !56
  br label %zend_hash_str_find_ptr.exit

zend_hash_str_find_ptr.exit:                      ; preds = %71, %74
  %.0.i = phi ptr [ %75, %74 ], [ null, %71 ]
  %76 = load ptr, ptr %66, align 8, !tbaa !124
  store ptr %.0.i, ptr %76, align 8, !tbaa !167
  br label %77

77:                                               ; preds = %zend_hash_str_find_ptr.exit, %68
  %78 = load ptr, ptr @zend_ce_iterator, align 8, !tbaa !77
  %79 = tail call zeroext i1 @zend_class_implements_interface(ptr noundef nonnull %0, ptr noundef %78) #7
  br i1 %79, label %80, label %110

80:                                               ; preds = %77
  %81 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %82 = tail call ptr @zend_hash_str_find(ptr noundef nonnull %81, ptr noundef nonnull @.str.1, i64 noundef 6) #7
  %.not.i199 = icmp eq ptr %82, null
  br i1 %.not.i199, label %zend_hash_str_find_ptr.exit201, label %83

83:                                               ; preds = %80
  %84 = load ptr, ptr %82, align 8, !tbaa !16, !nonnull !56, !noundef !56
  br label %zend_hash_str_find_ptr.exit201

zend_hash_str_find_ptr.exit201:                   ; preds = %80, %83
  %.0.i200 = phi ptr [ %84, %83 ], [ null, %80 ]
  %85 = load ptr, ptr %66, align 8, !tbaa !124
  %86 = getelementptr inbounds nuw i8, ptr %85, i64 40
  store ptr %.0.i200, ptr %86, align 8, !tbaa !169
  %87 = tail call ptr @zend_hash_str_find(ptr noundef nonnull %81, ptr noundef nonnull @.str.2, i64 noundef 5) #7
  %.not.i202 = icmp eq ptr %87, null
  br i1 %.not.i202, label %zend_hash_str_find_ptr.exit204, label %88

88:                                               ; preds = %zend_hash_str_find_ptr.exit201
  %89 = load ptr, ptr %87, align 8, !tbaa !16, !nonnull !56, !noundef !56
  br label %zend_hash_str_find_ptr.exit204

zend_hash_str_find_ptr.exit204:                   ; preds = %zend_hash_str_find_ptr.exit201, %88
  %.0.i203 = phi ptr [ %89, %88 ], [ null, %zend_hash_str_find_ptr.exit201 ]
  %90 = load ptr, ptr %66, align 8, !tbaa !124
  %91 = getelementptr inbounds nuw i8, ptr %90, i64 8
  store ptr %.0.i203, ptr %91, align 8, !tbaa !170
  %92 = load ptr, ptr @zend_known_strings, align 8, !tbaa !11
  %93 = getelementptr inbounds nuw i8, ptr %92, i64 176
  %94 = load ptr, ptr %93, align 8, !tbaa !14
  %95 = tail call ptr @zend_hash_find(ptr noundef nonnull %81, ptr noundef %94) #7
  %.not.i223 = icmp eq ptr %95, null
  br i1 %.not.i223, label %zend_hash_find_ptr.exit, label %96

96:                                               ; preds = %zend_hash_str_find_ptr.exit204
  %97 = load ptr, ptr %95, align 8, !tbaa !16, !nonnull !56, !noundef !56
  br label %zend_hash_find_ptr.exit

zend_hash_find_ptr.exit:                          ; preds = %zend_hash_str_find_ptr.exit204, %96
  %.0.i224 = phi ptr [ %97, %96 ], [ null, %zend_hash_str_find_ptr.exit204 ]
  %98 = load ptr, ptr %66, align 8, !tbaa !124
  %99 = getelementptr inbounds nuw i8, ptr %98, i64 24
  store ptr %.0.i224, ptr %99, align 8, !tbaa !171
  %100 = tail call ptr @zend_hash_str_find(ptr noundef nonnull %81, ptr noundef nonnull @.str.3, i64 noundef 7) #7
  %.not.i205 = icmp eq ptr %100, null
  br i1 %.not.i205, label %zend_hash_str_find_ptr.exit207, label %101

101:                                              ; preds = %zend_hash_find_ptr.exit
  %102 = load ptr, ptr %100, align 8, !tbaa !16, !nonnull !56, !noundef !56
  br label %zend_hash_str_find_ptr.exit207

zend_hash_str_find_ptr.exit207:                   ; preds = %zend_hash_find_ptr.exit, %101
  %.0.i206 = phi ptr [ %102, %101 ], [ null, %zend_hash_find_ptr.exit ]
  %103 = load ptr, ptr %66, align 8, !tbaa !124
  %104 = getelementptr inbounds nuw i8, ptr %103, i64 16
  store ptr %.0.i206, ptr %104, align 8, !tbaa !172
  %105 = tail call ptr @zend_hash_str_find(ptr noundef nonnull %81, ptr noundef nonnull @.str.4, i64 noundef 4) #7
  %.not.i208 = icmp eq ptr %105, null
  br i1 %.not.i208, label %zend_hash_str_find_ptr.exit210, label %106

106:                                              ; preds = %zend_hash_str_find_ptr.exit207
  %107 = load ptr, ptr %105, align 8, !tbaa !16, !nonnull !56, !noundef !56
  br label %zend_hash_str_find_ptr.exit210

zend_hash_str_find_ptr.exit210:                   ; preds = %zend_hash_str_find_ptr.exit207, %106
  %.0.i209 = phi ptr [ %107, %106 ], [ null, %zend_hash_str_find_ptr.exit207 ]
  %108 = load ptr, ptr %66, align 8, !tbaa !124
  %109 = getelementptr inbounds nuw i8, ptr %108, i64 32
  store ptr %.0.i209, ptr %109, align 8, !tbaa !173
  br label %110

110:                                              ; preds = %77, %zend_hash_str_find_ptr.exit210, %.loopexit
  %111 = getelementptr inbounds nuw i8, ptr %0, i64 376
  %112 = load ptr, ptr %111, align 8, !tbaa !125
  %.not169 = icmp eq ptr %112, null
  br i1 %.not169, label %134, label %113

113:                                              ; preds = %110
  %114 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %115 = tail call ptr @zend_hash_str_find(ptr noundef nonnull %114, ptr noundef nonnull @.str.5, i64 noundef 9) #7
  %.not.i211 = icmp eq ptr %115, null
  br i1 %.not.i211, label %zend_hash_str_find_ptr.exit213, label %116

116:                                              ; preds = %113
  %117 = load ptr, ptr %115, align 8, !tbaa !16, !nonnull !56, !noundef !56
  br label %zend_hash_str_find_ptr.exit213

zend_hash_str_find_ptr.exit213:                   ; preds = %113, %116
  %.0.i212 = phi ptr [ %117, %116 ], [ null, %113 ]
  %118 = load ptr, ptr %111, align 8, !tbaa !125
  store ptr %.0.i212, ptr %118, align 8, !tbaa !174
  %119 = tail call ptr @zend_hash_str_find(ptr noundef nonnull %114, ptr noundef nonnull @.str.6, i64 noundef 12) #7
  %.not.i214 = icmp eq ptr %119, null
  br i1 %.not.i214, label %zend_hash_str_find_ptr.exit216, label %120

120:                                              ; preds = %zend_hash_str_find_ptr.exit213
  %121 = load ptr, ptr %119, align 8, !tbaa !16, !nonnull !56, !noundef !56
  br label %zend_hash_str_find_ptr.exit216

zend_hash_str_find_ptr.exit216:                   ; preds = %zend_hash_str_find_ptr.exit213, %120
  %.0.i215 = phi ptr [ %121, %120 ], [ null, %zend_hash_str_find_ptr.exit213 ]
  %122 = load ptr, ptr %111, align 8, !tbaa !125
  %123 = getelementptr inbounds nuw i8, ptr %122, i64 8
  store ptr %.0.i215, ptr %123, align 8, !tbaa !176
  %124 = tail call ptr @zend_hash_str_find(ptr noundef nonnull %114, ptr noundef nonnull @.str.7, i64 noundef 9) #7
  %.not.i217 = icmp eq ptr %124, null
  br i1 %.not.i217, label %zend_hash_str_find_ptr.exit219, label %125

125:                                              ; preds = %zend_hash_str_find_ptr.exit216
  %126 = load ptr, ptr %124, align 8, !tbaa !16, !nonnull !56, !noundef !56
  br label %zend_hash_str_find_ptr.exit219

zend_hash_str_find_ptr.exit219:                   ; preds = %zend_hash_str_find_ptr.exit216, %125
  %.0.i218 = phi ptr [ %126, %125 ], [ null, %zend_hash_str_find_ptr.exit216 ]
  %127 = load ptr, ptr %111, align 8, !tbaa !125
  %128 = getelementptr inbounds nuw i8, ptr %127, i64 16
  store ptr %.0.i218, ptr %128, align 8, !tbaa !177
  %129 = tail call ptr @zend_hash_str_find(ptr noundef nonnull %114, ptr noundef nonnull @.str.8, i64 noundef 11) #7
  %.not.i220 = icmp eq ptr %129, null
  br i1 %.not.i220, label %zend_hash_str_find_ptr.exit222, label %130

130:                                              ; preds = %zend_hash_str_find_ptr.exit219
  %131 = load ptr, ptr %129, align 8, !tbaa !16, !nonnull !56, !noundef !56
  br label %zend_hash_str_find_ptr.exit222

zend_hash_str_find_ptr.exit222:                   ; preds = %zend_hash_str_find_ptr.exit219, %130
  %.0.i221 = phi ptr [ %131, %130 ], [ null, %zend_hash_str_find_ptr.exit219 ]
  %132 = load ptr, ptr %111, align 8, !tbaa !125
  %133 = getelementptr inbounds nuw i8, ptr %132, i64 24
  store ptr %.0.i221, ptr %133, align 8, !tbaa !178
  br label %134

134:                                              ; preds = %110, %zend_hash_str_find_ptr.exit222, %1
  %135 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %136 = load ptr, ptr %135, align 8, !tbaa !179
  %.not170 = icmp eq ptr %136, null
  br i1 %.not170, label %140, label %137

137:                                              ; preds = %134
  %138 = tail call ptr @zend_shared_alloc_get_xlat_entry(ptr noundef nonnull %136) #7
  %.not171 = icmp eq ptr %138, null
  br i1 %.not171, label %140, label %139

139:                                              ; preds = %137
  store ptr %138, ptr %135, align 8, !tbaa !179
  br label %140

140:                                              ; preds = %137, %139, %134
  %141 = getelementptr inbounds nuw i8, ptr %0, i64 264
  %142 = load ptr, ptr %141, align 8, !tbaa !180
  %.not172 = icmp eq ptr %142, null
  br i1 %.not172, label %146, label %143

143:                                              ; preds = %140
  %144 = tail call ptr @zend_shared_alloc_get_xlat_entry(ptr noundef nonnull %142) #7
  %.not173 = icmp eq ptr %144, null
  br i1 %.not173, label %146, label %145

145:                                              ; preds = %143
  store ptr %144, ptr %141, align 8, !tbaa !180
  br label %146

146:                                              ; preds = %143, %145, %140
  %147 = getelementptr inbounds nuw i8, ptr %0, i64 272
  %148 = load ptr, ptr %147, align 8, !tbaa !181
  %.not174 = icmp eq ptr %148, null
  br i1 %.not174, label %152, label %149

149:                                              ; preds = %146
  %150 = tail call ptr @zend_shared_alloc_get_xlat_entry(ptr noundef nonnull %148) #7
  %.not175 = icmp eq ptr %150, null
  br i1 %.not175, label %152, label %151

151:                                              ; preds = %149
  store ptr %150, ptr %147, align 8, !tbaa !181
  br label %152

152:                                              ; preds = %149, %151, %146
  %153 = getelementptr inbounds nuw i8, ptr %0, i64 280
  %154 = load ptr, ptr %153, align 8, !tbaa !182
  %.not176 = icmp eq ptr %154, null
  br i1 %.not176, label %158, label %155

155:                                              ; preds = %152
  %156 = tail call ptr @zend_shared_alloc_get_xlat_entry(ptr noundef nonnull %154) #7
  %.not177 = icmp eq ptr %156, null
  br i1 %.not177, label %158, label %157

157:                                              ; preds = %155
  store ptr %156, ptr %153, align 8, !tbaa !182
  br label %158

158:                                              ; preds = %155, %157, %152
  %159 = getelementptr inbounds nuw i8, ptr %0, i64 288
  %160 = load ptr, ptr %159, align 8, !tbaa !183
  %.not178 = icmp eq ptr %160, null
  br i1 %.not178, label %164, label %161

161:                                              ; preds = %158
  %162 = tail call ptr @zend_shared_alloc_get_xlat_entry(ptr noundef nonnull %160) #7
  %.not179 = icmp eq ptr %162, null
  br i1 %.not179, label %164, label %163

163:                                              ; preds = %161
  store ptr %162, ptr %159, align 8, !tbaa !183
  br label %164

164:                                              ; preds = %161, %163, %158
  %165 = getelementptr inbounds nuw i8, ptr %0, i64 312
  %166 = load ptr, ptr %165, align 8, !tbaa !184
  %.not180 = icmp eq ptr %166, null
  br i1 %.not180, label %170, label %167

167:                                              ; preds = %164
  %168 = tail call ptr @zend_shared_alloc_get_xlat_entry(ptr noundef nonnull %166) #7
  %.not181 = icmp eq ptr %168, null
  br i1 %.not181, label %170, label %169

169:                                              ; preds = %167
  store ptr %168, ptr %165, align 8, !tbaa !184
  br label %170

170:                                              ; preds = %167, %169, %164
  %171 = getelementptr inbounds nuw i8, ptr %0, i64 344
  %172 = load ptr, ptr %171, align 8, !tbaa !185
  %.not182 = icmp eq ptr %172, null
  br i1 %.not182, label %176, label %173

173:                                              ; preds = %170
  %174 = tail call ptr @zend_shared_alloc_get_xlat_entry(ptr noundef nonnull %172) #7
  %.not183 = icmp eq ptr %174, null
  br i1 %.not183, label %176, label %175

175:                                              ; preds = %173
  store ptr %174, ptr %171, align 8, !tbaa !185
  br label %176

176:                                              ; preds = %173, %175, %170
  %177 = getelementptr inbounds nuw i8, ptr %0, i64 352
  %178 = load ptr, ptr %177, align 8, !tbaa !186
  %.not184 = icmp eq ptr %178, null
  br i1 %.not184, label %182, label %179

179:                                              ; preds = %176
  %180 = tail call ptr @zend_shared_alloc_get_xlat_entry(ptr noundef nonnull %178) #7
  %.not185 = icmp eq ptr %180, null
  br i1 %.not185, label %182, label %181

181:                                              ; preds = %179
  store ptr %180, ptr %177, align 8, !tbaa !186
  br label %182

182:                                              ; preds = %179, %181, %176
  %183 = getelementptr inbounds nuw i8, ptr %0, i64 304
  %184 = load ptr, ptr %183, align 8, !tbaa !187
  %.not186 = icmp eq ptr %184, null
  br i1 %.not186, label %188, label %185

185:                                              ; preds = %182
  %186 = tail call ptr @zend_shared_alloc_get_xlat_entry(ptr noundef nonnull %184) #7
  %.not187 = icmp eq ptr %186, null
  br i1 %.not187, label %188, label %187

187:                                              ; preds = %185
  store ptr %186, ptr %183, align 8, !tbaa !187
  br label %188

188:                                              ; preds = %185, %187, %182
  %189 = getelementptr inbounds nuw i8, ptr %0, i64 296
  %190 = load ptr, ptr %189, align 8, !tbaa !188
  %.not188 = icmp eq ptr %190, null
  br i1 %.not188, label %194, label %191

191:                                              ; preds = %188
  %192 = tail call ptr @zend_shared_alloc_get_xlat_entry(ptr noundef nonnull %190) #7
  %.not189 = icmp eq ptr %192, null
  br i1 %.not189, label %194, label %193

193:                                              ; preds = %191
  store ptr %192, ptr %189, align 8, !tbaa !188
  br label %194

194:                                              ; preds = %191, %193, %188
  %195 = getelementptr inbounds nuw i8, ptr %0, i64 328
  %196 = load ptr, ptr %195, align 8, !tbaa !189
  %.not190 = icmp eq ptr %196, null
  br i1 %.not190, label %200, label %197

197:                                              ; preds = %194
  %198 = tail call ptr @zend_shared_alloc_get_xlat_entry(ptr noundef nonnull %196) #7
  %.not191 = icmp eq ptr %198, null
  br i1 %.not191, label %200, label %199

199:                                              ; preds = %197
  store ptr %198, ptr %195, align 8, !tbaa !189
  br label %200

200:                                              ; preds = %197, %199, %194
  %201 = getelementptr inbounds nuw i8, ptr %0, i64 320
  %202 = load ptr, ptr %201, align 8, !tbaa !190
  %.not192 = icmp eq ptr %202, null
  br i1 %.not192, label %206, label %203

203:                                              ; preds = %200
  %204 = tail call ptr @zend_shared_alloc_get_xlat_entry(ptr noundef nonnull %202) #7
  %.not193 = icmp eq ptr %204, null
  br i1 %.not193, label %206, label %205

205:                                              ; preds = %203
  store ptr %204, ptr %201, align 8, !tbaa !190
  br label %206

206:                                              ; preds = %203, %205, %200
  %207 = getelementptr inbounds nuw i8, ptr %0, i64 336
  %208 = load ptr, ptr %207, align 8, !tbaa !191
  %.not194 = icmp eq ptr %208, null
  br i1 %.not194, label %212, label %209

209:                                              ; preds = %206
  %210 = tail call ptr @zend_shared_alloc_get_xlat_entry(ptr noundef nonnull %208) #7
  %.not195 = icmp eq ptr %210, null
  br i1 %.not195, label %212, label %211

211:                                              ; preds = %209
  store ptr %210, ptr %207, align 8, !tbaa !191
  br label %212

212:                                              ; preds = %209, %211, %206
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #4

declare zeroext i1 @zend_class_implements_interface(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define hidden ptr @zend_persist_warnings(i32 noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %.not = icmp eq ptr %1, null
  br i1 %.not, label %.loopexit, label %3

3:                                                ; preds = %2
  %4 = zext i32 %0 to i64
  %5 = shl nuw nsw i64 %4, 3
  %6 = tail call ptr @zend_shared_memdup_free(ptr noundef nonnull %1, i64 noundef %5) #7
  %.not94 = icmp eq i32 %0, 0
  br i1 %.not94, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %3, %132
  %indvars.iv = phi i64 [ %indvars.iv.next, %132 ], [ 0, %3 ]
  %7 = getelementptr inbounds nuw [8 x i8], ptr %6, i64 %indvars.iv
  %8 = load ptr, ptr %7, align 8, !tbaa !192
  %9 = tail call ptr @zend_shared_memdup_free(ptr noundef %8, i64 noundef 24) #7
  store ptr %9, ptr %7, align 8, !tbaa !192
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %11 = load ptr, ptr %10, align 8, !tbaa !194
  %12 = tail call ptr @zend_shared_alloc_get_xlat_entry(ptr noundef %11) #7
  %.not78 = icmp eq ptr %12, null
  %13 = load ptr, ptr %7, align 8, !tbaa !192
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %15 = load ptr, ptr %14, align 8, !tbaa !194
  br i1 %.not78, label %28, label %16

16:                                               ; preds = %.lr.ph
  %17 = getelementptr inbounds nuw i8, ptr %15, i64 4
  %18 = load i32, ptr %17, align 4, !tbaa !16
  %19 = and i32 %18, 64
  %.not.i88 = icmp eq i32 %19, 0
  br i1 %.not.i88, label %20, label %zend_string_release_ex.exit89

20:                                               ; preds = %16
  %21 = load i32, ptr %15, align 4, !tbaa !17
  %22 = icmp ne i32 %21, 0
  tail call void @llvm.assume(i1 %22)
  %23 = add i32 %21, -1
  store i32 %23, ptr %15, align 4, !tbaa !17
  %24 = icmp eq i32 %23, 0
  br i1 %24, label %25, label %zend_string_release_ex.exit89

25:                                               ; preds = %20
  tail call void @_efree(ptr noundef nonnull %15) #7
  %.pre = load ptr, ptr %7, align 8, !tbaa !192
  br label %zend_string_release_ex.exit89

zend_string_release_ex.exit89:                    ; preds = %16, %20, %25
  %26 = phi ptr [ %13, %16 ], [ %13, %20 ], [ %.pre, %25 ]
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 8
  store ptr %12, ptr %27, align 8, !tbaa !194
  br label %70

28:                                               ; preds = %.lr.ph
  %29 = getelementptr inbounds nuw i8, ptr %15, i64 16
  %30 = load i64, ptr %29, align 8, !tbaa !4
  %31 = add i64 %30, 25
  %32 = tail call ptr @zend_shared_memdup_put(ptr noundef %15, i64 noundef %31) #7
  %33 = load ptr, ptr %7, align 8, !tbaa !192
  %34 = getelementptr inbounds nuw i8, ptr %33, i64 8
  %35 = load ptr, ptr %34, align 8, !tbaa !194
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 4
  %37 = load i32, ptr %36, align 4, !tbaa !16
  %38 = and i32 %37, 64
  %.not.i86 = icmp eq i32 %38, 0
  br i1 %.not.i86, label %39, label %zend_string_release_ex.exit87

39:                                               ; preds = %28
  %40 = load i32, ptr %35, align 4, !tbaa !17
  %41 = icmp ne i32 %40, 0
  tail call void @llvm.assume(i1 %41)
  %42 = add i32 %40, -1
  store i32 %42, ptr %35, align 4, !tbaa !17
  %43 = icmp eq i32 %42, 0
  br i1 %43, label %44, label %zend_string_release_ex.exit87

44:                                               ; preds = %39
  tail call void @_efree(ptr noundef nonnull %35) #7
  %.pre96 = load ptr, ptr %7, align 8, !tbaa !192
  br label %zend_string_release_ex.exit87

zend_string_release_ex.exit87:                    ; preds = %28, %39, %44
  %45 = phi ptr [ %33, %28 ], [ %33, %39 ], [ %.pre96, %44 ]
  %46 = getelementptr inbounds nuw i8, ptr %45, i64 8
  store ptr %32, ptr %46, align 8, !tbaa !194
  %47 = getelementptr inbounds nuw i8, ptr %32, i64 8
  %48 = load i64, ptr %47, align 8, !tbaa !88
  %.not.i91 = icmp eq i64 %48, 0
  br i1 %.not.i91, label %49, label %zend_string_hash_val.exit92

49:                                               ; preds = %zend_string_release_ex.exit87
  %50 = tail call i64 @zend_string_hash_func(ptr noundef nonnull %32) #7
  %.pre97 = load ptr, ptr %7, align 8, !tbaa !192
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %.pre97, i64 8
  %.pre98 = load ptr, ptr %.phi.trans.insert, align 8, !tbaa !194
  br label %zend_string_hash_val.exit92

zend_string_hash_val.exit92:                      ; preds = %zend_string_release_ex.exit87, %49
  %51 = phi ptr [ %32, %zend_string_release_ex.exit87 ], [ %.pre98, %49 ]
  store i32 2, ptr %51, align 4, !tbaa !17
  %52 = getelementptr inbounds nuw i8, ptr %51, i64 4
  %53 = load i32, ptr %52, align 4, !tbaa !16
  %54 = and i32 %53, 512
  %55 = load i8, ptr @file_cache_only, align 1, !tbaa !89, !range !55, !noundef !56
  %56 = trunc nuw i8 %55 to i1
  br i1 %56, label %63, label %57

57:                                               ; preds = %zend_string_hash_val.exit92
  %58 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @accel_globals, i64 376), align 8, !tbaa !33
  %.not80 = icmp eq ptr %58, null
  br i1 %.not80, label %65, label %59

59:                                               ; preds = %57
  %60 = getelementptr inbounds nuw i8, ptr %58, i64 400
  %61 = load i8, ptr %60, align 8, !tbaa !41, !range !55, !noundef !56
  %62 = trunc nuw i8 %61 to i1
  br i1 %62, label %63, label %65

63:                                               ; preds = %59, %zend_string_hash_val.exit92
  store i32 86, ptr %52, align 4, !tbaa !16
  %64 = or disjoint i32 %54, 86
  %.pre99 = load ptr, ptr %7, align 8, !tbaa !192
  %.phi.trans.insert100 = getelementptr inbounds nuw i8, ptr %.pre99, i64 8
  %.pre101 = load ptr, ptr %.phi.trans.insert100, align 8, !tbaa !194
  br label %67

65:                                               ; preds = %59, %57
  %66 = or disjoint i32 %54, 342
  br label %67

67:                                               ; preds = %65, %63
  %68 = phi ptr [ %.pre101, %63 ], [ %51, %65 ]
  %.070 = phi i32 [ %64, %63 ], [ %66, %65 ]
  %69 = getelementptr inbounds nuw i8, ptr %68, i64 4
  store i32 %.070, ptr %69, align 4, !tbaa !16
  %.pre102 = load ptr, ptr %7, align 8, !tbaa !192
  br label %70

70:                                               ; preds = %67, %zend_string_release_ex.exit89
  %71 = phi ptr [ %.pre102, %67 ], [ %26, %zend_string_release_ex.exit89 ]
  %72 = getelementptr inbounds nuw i8, ptr %71, i64 16
  %73 = load ptr, ptr %72, align 8, !tbaa !196
  %74 = tail call ptr @zend_shared_alloc_get_xlat_entry(ptr noundef %73) #7
  %.not81 = icmp eq ptr %74, null
  %75 = load ptr, ptr %7, align 8, !tbaa !192
  %76 = getelementptr inbounds nuw i8, ptr %75, i64 16
  %77 = load ptr, ptr %76, align 8, !tbaa !196
  br i1 %.not81, label %90, label %78

78:                                               ; preds = %70
  %79 = getelementptr inbounds nuw i8, ptr %77, i64 4
  %80 = load i32, ptr %79, align 4, !tbaa !16
  %81 = and i32 %80, 64
  %.not.i84 = icmp eq i32 %81, 0
  br i1 %.not.i84, label %82, label %zend_string_release_ex.exit85

82:                                               ; preds = %78
  %83 = load i32, ptr %77, align 4, !tbaa !17
  %84 = icmp ne i32 %83, 0
  tail call void @llvm.assume(i1 %84)
  %85 = add i32 %83, -1
  store i32 %85, ptr %77, align 4, !tbaa !17
  %86 = icmp eq i32 %85, 0
  br i1 %86, label %87, label %zend_string_release_ex.exit85

87:                                               ; preds = %82
  tail call void @_efree(ptr noundef nonnull %77) #7
  %.pre103 = load ptr, ptr %7, align 8, !tbaa !192
  br label %zend_string_release_ex.exit85

zend_string_release_ex.exit85:                    ; preds = %78, %82, %87
  %88 = phi ptr [ %75, %78 ], [ %75, %82 ], [ %.pre103, %87 ]
  %89 = getelementptr inbounds nuw i8, ptr %88, i64 16
  store ptr %74, ptr %89, align 8, !tbaa !196
  br label %132

90:                                               ; preds = %70
  %91 = getelementptr inbounds nuw i8, ptr %77, i64 16
  %92 = load i64, ptr %91, align 8, !tbaa !4
  %93 = add i64 %92, 25
  %94 = tail call ptr @zend_shared_memdup_put(ptr noundef %77, i64 noundef %93) #7
  %95 = load ptr, ptr %7, align 8, !tbaa !192
  %96 = getelementptr inbounds nuw i8, ptr %95, i64 16
  %97 = load ptr, ptr %96, align 8, !tbaa !196
  %98 = getelementptr inbounds nuw i8, ptr %97, i64 4
  %99 = load i32, ptr %98, align 4, !tbaa !16
  %100 = and i32 %99, 64
  %.not.i = icmp eq i32 %100, 0
  br i1 %.not.i, label %101, label %zend_string_release_ex.exit

101:                                              ; preds = %90
  %102 = load i32, ptr %97, align 4, !tbaa !17
  %103 = icmp ne i32 %102, 0
  tail call void @llvm.assume(i1 %103)
  %104 = add i32 %102, -1
  store i32 %104, ptr %97, align 4, !tbaa !17
  %105 = icmp eq i32 %104, 0
  br i1 %105, label %106, label %zend_string_release_ex.exit

106:                                              ; preds = %101
  tail call void @_efree(ptr noundef nonnull %97) #7
  %.pre104 = load ptr, ptr %7, align 8, !tbaa !192
  br label %zend_string_release_ex.exit

zend_string_release_ex.exit:                      ; preds = %90, %101, %106
  %107 = phi ptr [ %95, %90 ], [ %95, %101 ], [ %.pre104, %106 ]
  %108 = getelementptr inbounds nuw i8, ptr %107, i64 16
  store ptr %94, ptr %108, align 8, !tbaa !196
  %109 = getelementptr inbounds nuw i8, ptr %94, i64 8
  %110 = load i64, ptr %109, align 8, !tbaa !88
  %.not.i90 = icmp eq i64 %110, 0
  br i1 %.not.i90, label %111, label %zend_string_hash_val.exit

111:                                              ; preds = %zend_string_release_ex.exit
  %112 = tail call i64 @zend_string_hash_func(ptr noundef nonnull %94) #7
  %.pre105 = load ptr, ptr %7, align 8, !tbaa !192
  %.phi.trans.insert106 = getelementptr inbounds nuw i8, ptr %.pre105, i64 16
  %.pre107 = load ptr, ptr %.phi.trans.insert106, align 8, !tbaa !196
  br label %zend_string_hash_val.exit

zend_string_hash_val.exit:                        ; preds = %zend_string_release_ex.exit, %111
  %113 = phi ptr [ %94, %zend_string_release_ex.exit ], [ %.pre107, %111 ]
  store i32 2, ptr %113, align 4, !tbaa !17
  %114 = getelementptr inbounds nuw i8, ptr %113, i64 4
  %115 = load i32, ptr %114, align 4, !tbaa !16
  %116 = and i32 %115, 512
  %117 = load i8, ptr @file_cache_only, align 1, !tbaa !89, !range !55, !noundef !56
  %118 = trunc nuw i8 %117 to i1
  br i1 %118, label %125, label %119

119:                                              ; preds = %zend_string_hash_val.exit
  %120 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @accel_globals, i64 376), align 8, !tbaa !33
  %.not83 = icmp eq ptr %120, null
  br i1 %.not83, label %127, label %121

121:                                              ; preds = %119
  %122 = getelementptr inbounds nuw i8, ptr %120, i64 400
  %123 = load i8, ptr %122, align 8, !tbaa !41, !range !55, !noundef !56
  %124 = trunc nuw i8 %123 to i1
  br i1 %124, label %125, label %127

125:                                              ; preds = %121, %zend_string_hash_val.exit
  store i32 86, ptr %114, align 4, !tbaa !16
  %126 = or disjoint i32 %116, 86
  %.pre108 = load ptr, ptr %7, align 8, !tbaa !192
  %.phi.trans.insert109 = getelementptr inbounds nuw i8, ptr %.pre108, i64 16
  %.pre110 = load ptr, ptr %.phi.trans.insert109, align 8, !tbaa !196
  br label %129

127:                                              ; preds = %121, %119
  %128 = or disjoint i32 %116, 342
  br label %129

129:                                              ; preds = %127, %125
  %130 = phi ptr [ %.pre110, %125 ], [ %113, %127 ]
  %.0 = phi i32 [ %126, %125 ], [ %128, %127 ]
  %131 = getelementptr inbounds nuw i8, ptr %130, i64 4
  store i32 %.0, ptr %131, align 4, !tbaa !16
  br label %132

132:                                              ; preds = %129, %zend_string_release_ex.exit85
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %4
  br i1 %exitcond.not, label %.loopexit, label %.lr.ph

.loopexit:                                        ; preds = %132, %3, %2
  %.072 = phi ptr [ null, %2 ], [ %6, %3 ], [ %6, %132 ]
  ret ptr %.072
}

; Function Attrs: nounwind uwtable
define hidden ptr @zend_accel_script_persist(ptr noundef initializes((432, 440)) %0, i32 noundef %1) local_unnamed_addr #0 {
  %3 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @accel_globals, i64 368), align 8, !tbaa !152
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 432
  store ptr %3, ptr %4, align 8, !tbaa !197
  call void @llvm.assume(i1 true) [ "align"(ptr %3, i64 8) ]
  %5 = tail call ptr @zend_shared_memdup_free(ptr noundef %0, i64 noundef 480) #7
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 400
  store i8 0, ptr %6, align 8, !tbaa !41
  store ptr %5, ptr getelementptr inbounds nuw (i8, ptr @accel_globals, i64 376), align 8, !tbaa !33
  %7 = icmp ne i32 %1, 0
  br i1 %7, label %9, label %8

8:                                                ; preds = %2
  store i8 1, ptr %6, align 8, !tbaa !41
  br label %9

9:                                                ; preds = %2, %8
  %10 = load ptr, ptr %5, align 8, !tbaa !198
  %11 = load ptr, ptr @accel_shared_globals, align 8, !tbaa !78
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 176
  %13 = load ptr, ptr %12, align 8, !tbaa !80
  %.not = icmp ult ptr %10, %13
  br i1 %.not, label %18, label %14

14:                                               ; preds = %9
  %15 = getelementptr inbounds nuw i8, ptr %11, i64 184
  %16 = load ptr, ptr %15, align 8, !tbaa !87
  %17 = icmp ult ptr %10, %16
  br i1 %17, label %69, label %18

18:                                               ; preds = %9, %14
  %19 = tail call ptr @zend_shared_alloc_get_xlat_entry(ptr noundef %10) #7
  %.not94 = icmp eq ptr %19, null
  %20 = load ptr, ptr %5, align 8, !tbaa !198
  br i1 %.not94, label %31, label %21

21:                                               ; preds = %18
  %22 = getelementptr inbounds nuw i8, ptr %20, i64 4
  %23 = load i32, ptr %22, align 4, !tbaa !16
  %24 = and i32 %23, 64
  %.not.i108 = icmp eq i32 %24, 0
  br i1 %.not.i108, label %25, label %zend_string_release_ex.exit109

25:                                               ; preds = %21
  %26 = load i32, ptr %20, align 4, !tbaa !17
  %27 = icmp ne i32 %26, 0
  tail call void @llvm.assume(i1 %27)
  %28 = add i32 %26, -1
  store i32 %28, ptr %20, align 4, !tbaa !17
  %29 = icmp eq i32 %28, 0
  br i1 %29, label %30, label %zend_string_release_ex.exit109

30:                                               ; preds = %25
  tail call void @_efree(ptr noundef nonnull %20) #7
  br label %zend_string_release_ex.exit109

zend_string_release_ex.exit109:                   ; preds = %21, %25, %30
  store ptr %19, ptr %5, align 8, !tbaa !198
  br label %69

31:                                               ; preds = %18
  %32 = getelementptr inbounds nuw i8, ptr %20, i64 16
  %33 = load i64, ptr %32, align 8, !tbaa !4
  %34 = add i64 %33, 25
  %35 = tail call ptr @zend_shared_memdup_put(ptr noundef %20, i64 noundef %34) #7
  %36 = load ptr, ptr %5, align 8, !tbaa !198
  %37 = getelementptr inbounds nuw i8, ptr %36, i64 4
  %38 = load i32, ptr %37, align 4, !tbaa !16
  %39 = and i32 %38, 64
  %.not.i106 = icmp eq i32 %39, 0
  br i1 %.not.i106, label %40, label %zend_string_release_ex.exit107

40:                                               ; preds = %31
  %41 = load i32, ptr %36, align 4, !tbaa !17
  %42 = icmp ne i32 %41, 0
  tail call void @llvm.assume(i1 %42)
  %43 = add i32 %41, -1
  store i32 %43, ptr %36, align 4, !tbaa !17
  %44 = icmp eq i32 %43, 0
  br i1 %44, label %45, label %zend_string_release_ex.exit107

45:                                               ; preds = %40
  tail call void @_efree(ptr noundef nonnull %36) #7
  br label %zend_string_release_ex.exit107

zend_string_release_ex.exit107:                   ; preds = %31, %40, %45
  store ptr %35, ptr %5, align 8, !tbaa !198
  %46 = getelementptr inbounds nuw i8, ptr %35, i64 8
  %47 = load i64, ptr %46, align 8, !tbaa !88
  %.not.i111 = icmp eq i64 %47, 0
  br i1 %.not.i111, label %48, label %zend_string_hash_val.exit112

48:                                               ; preds = %zend_string_release_ex.exit107
  %49 = tail call i64 @zend_string_hash_func(ptr noundef nonnull %35) #7
  %.pre = load ptr, ptr %5, align 8, !tbaa !198
  br label %zend_string_hash_val.exit112

zend_string_hash_val.exit112:                     ; preds = %zend_string_release_ex.exit107, %48
  %50 = phi ptr [ %35, %zend_string_release_ex.exit107 ], [ %.pre, %48 ]
  store i32 2, ptr %50, align 4, !tbaa !17
  %51 = getelementptr inbounds nuw i8, ptr %50, i64 4
  %52 = load i32, ptr %51, align 4, !tbaa !16
  %53 = and i32 %52, 512
  %54 = load i8, ptr @file_cache_only, align 1, !tbaa !89, !range !55, !noundef !56
  %55 = trunc nuw i8 %54 to i1
  br i1 %55, label %62, label %56

56:                                               ; preds = %zend_string_hash_val.exit112
  %57 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @accel_globals, i64 376), align 8, !tbaa !33
  %.not96 = icmp eq ptr %57, null
  br i1 %.not96, label %64, label %58

58:                                               ; preds = %56
  %59 = getelementptr inbounds nuw i8, ptr %57, i64 400
  %60 = load i8, ptr %59, align 8, !tbaa !41, !range !55, !noundef !56
  %61 = trunc nuw i8 %60 to i1
  br i1 %61, label %62, label %64

62:                                               ; preds = %58, %zend_string_hash_val.exit112
  store i32 86, ptr %51, align 4, !tbaa !16
  %63 = or disjoint i32 %53, 86
  %.pre127 = load ptr, ptr %5, align 8, !tbaa !198
  br label %66

64:                                               ; preds = %58, %56
  %65 = or disjoint i32 %53, 342
  br label %66

66:                                               ; preds = %64, %62
  %67 = phi ptr [ %.pre127, %62 ], [ %50, %64 ]
  %.087 = phi i32 [ %63, %62 ], [ %65, %64 ]
  %68 = getelementptr inbounds nuw i8, ptr %67, i64 4
  store i32 %.087, ptr %68, align 4, !tbaa !16
  br label %69

69:                                               ; preds = %zend_string_release_ex.exit109, %66, %14
  %70 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @accel_globals, i64 368), align 8, !tbaa !152
  %71 = ptrtoint ptr %70 to i64
  %72 = add i64 %71, 63
  %73 = and i64 %72, -64
  %74 = inttoptr i64 %73 to ptr
  store ptr %74, ptr getelementptr inbounds nuw (i8, ptr @accel_globals, i64 368), align 8, !tbaa !152
  %75 = load i8, ptr getelementptr inbounds nuw (i8, ptr @jit_globals, i64 1), align 1, !tbaa !114, !range !55, !noundef !56
  %76 = trunc nuw i8 %75 to i1
  %or.cond = and i1 %7, %76
  br i1 %or.cond, label %77, label %78

77:                                               ; preds = %69
  tail call void @zend_jit_unprotect() #7
  br label %78

78:                                               ; preds = %77, %69
  %79 = load ptr, ptr @accel_shared_globals, align 8, !tbaa !78
  %80 = getelementptr inbounds nuw i8, ptr %79, i64 80
  %81 = load i64, ptr %80, align 8, !tbaa !199
  tail call void @zend_map_ptr_extend(i64 noundef %81) #7
  %82 = getelementptr inbounds nuw i8, ptr %5, i64 320
  %83 = load i8, ptr getelementptr inbounds nuw (i8, ptr @jit_globals, i64 1), align 1, !tbaa !114, !range !55, !noundef !56
  %84 = trunc nuw i8 %83 to i1
  store i8 0, ptr getelementptr inbounds nuw (i8, ptr @jit_globals, i64 1), align 1, !tbaa !114
  tail call fastcc void @zend_hash_persist(ptr noundef nonnull %82)
  %85 = getelementptr inbounds nuw i8, ptr %5, i64 336
  %86 = load ptr, ptr %85, align 8, !tbaa !16
  %87 = getelementptr inbounds nuw i8, ptr %5, i64 344
  %88 = load i32, ptr %87, align 8, !tbaa !90
  %89 = zext i32 %88 to i64
  %.idx.i = shl nuw nsw i64 %89, 5
  %90 = getelementptr inbounds nuw i8, ptr %86, i64 %.idx.i
  %.not140172.i = icmp eq i32 %88, 0
  br i1 %.not140172.i, label %._crit_edge178.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %78, %158
  %.0173.i = phi ptr [ %159, %158 ], [ %86, %78 ]
  %91 = getelementptr inbounds nuw i8, ptr %.0173.i, i64 8
  %92 = load i8, ptr %91, align 8, !tbaa !16
  %93 = icmp eq i8 %92, 0
  br i1 %93, label %158, label %94, !prof !58

94:                                               ; preds = %.lr.ph.i
  %95 = getelementptr inbounds nuw i8, ptr %.0173.i, i64 24
  %96 = load ptr, ptr %95, align 8, !tbaa !91, !nonnull !56, !noundef !56
  %97 = load ptr, ptr @accel_shared_globals, align 8, !tbaa !78
  %98 = getelementptr inbounds nuw i8, ptr %97, i64 176
  %99 = load ptr, ptr %98, align 8, !tbaa !80
  %.not160.i = icmp ult ptr %96, %99
  br i1 %.not160.i, label %104, label %100

100:                                              ; preds = %94
  %101 = getelementptr inbounds nuw i8, ptr %97, i64 184
  %102 = load ptr, ptr %101, align 8, !tbaa !87
  %103 = icmp ult ptr %96, %102
  br i1 %103, label %155, label %104

104:                                              ; preds = %100, %94
  %105 = tail call ptr @zend_shared_alloc_get_xlat_entry(ptr noundef nonnull %96) #7
  %.not161.i = icmp eq ptr %105, null
  %106 = load ptr, ptr %95, align 8, !tbaa !91
  br i1 %.not161.i, label %117, label %107

107:                                              ; preds = %104
  %108 = getelementptr inbounds nuw i8, ptr %106, i64 4
  %109 = load i32, ptr %108, align 4, !tbaa !16
  %110 = and i32 %109, 64
  %.not.i166.i = icmp eq i32 %110, 0
  br i1 %.not.i166.i, label %111, label %zend_string_release_ex.exit167.i

111:                                              ; preds = %107
  %112 = load i32, ptr %106, align 4, !tbaa !17
  %113 = icmp ne i32 %112, 0
  tail call void @llvm.assume(i1 %113)
  %114 = add i32 %112, -1
  store i32 %114, ptr %106, align 4, !tbaa !17
  %115 = icmp eq i32 %114, 0
  br i1 %115, label %116, label %zend_string_release_ex.exit167.i

116:                                              ; preds = %111
  tail call void @_efree(ptr noundef nonnull %106) #7
  br label %zend_string_release_ex.exit167.i

zend_string_release_ex.exit167.i:                 ; preds = %116, %111, %107
  store ptr %105, ptr %95, align 8, !tbaa !91
  br label %155

117:                                              ; preds = %104
  %118 = getelementptr inbounds nuw i8, ptr %106, i64 16
  %119 = load i64, ptr %118, align 8, !tbaa !4
  %120 = add i64 %119, 25
  %121 = tail call ptr @zend_shared_memdup_put(ptr noundef %106, i64 noundef %120) #7
  %122 = load ptr, ptr %95, align 8, !tbaa !91
  %123 = getelementptr inbounds nuw i8, ptr %122, i64 4
  %124 = load i32, ptr %123, align 4, !tbaa !16
  %125 = and i32 %124, 64
  %.not.i.i = icmp eq i32 %125, 0
  br i1 %.not.i.i, label %126, label %zend_string_release_ex.exit.i

126:                                              ; preds = %117
  %127 = load i32, ptr %122, align 4, !tbaa !17
  %128 = icmp ne i32 %127, 0
  tail call void @llvm.assume(i1 %128)
  %129 = add i32 %127, -1
  store i32 %129, ptr %122, align 4, !tbaa !17
  %130 = icmp eq i32 %129, 0
  br i1 %130, label %131, label %zend_string_release_ex.exit.i

131:                                              ; preds = %126
  tail call void @_efree(ptr noundef nonnull %122) #7
  br label %zend_string_release_ex.exit.i

zend_string_release_ex.exit.i:                    ; preds = %131, %126, %117
  store ptr %121, ptr %95, align 8, !tbaa !91
  %132 = getelementptr inbounds nuw i8, ptr %121, i64 8
  %133 = load i64, ptr %132, align 8, !tbaa !88
  %.not.i168.i = icmp eq i64 %133, 0
  br i1 %.not.i168.i, label %134, label %zend_string_hash_val.exit.i

134:                                              ; preds = %zend_string_release_ex.exit.i
  %135 = tail call i64 @zend_string_hash_func(ptr noundef nonnull %121) #7
  %.pre.i = load ptr, ptr %95, align 8, !tbaa !91
  br label %zend_string_hash_val.exit.i

zend_string_hash_val.exit.i:                      ; preds = %134, %zend_string_release_ex.exit.i
  %136 = phi ptr [ %121, %zend_string_release_ex.exit.i ], [ %.pre.i, %134 ]
  store i32 2, ptr %136, align 4, !tbaa !17
  %137 = getelementptr inbounds nuw i8, ptr %136, i64 4
  %138 = load i32, ptr %137, align 4, !tbaa !16
  %139 = and i32 %138, 512
  %140 = load i8, ptr @file_cache_only, align 1, !tbaa !89, !range !55, !noundef !56
  %141 = trunc nuw i8 %140 to i1
  br i1 %141, label %148, label %142

142:                                              ; preds = %zend_string_hash_val.exit.i
  %143 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @accel_globals, i64 376), align 8, !tbaa !33
  %.not163.i = icmp eq ptr %143, null
  br i1 %.not163.i, label %150, label %144

144:                                              ; preds = %142
  %145 = getelementptr inbounds nuw i8, ptr %143, i64 400
  %146 = load i8, ptr %145, align 8, !tbaa !41, !range !55, !noundef !56
  %147 = trunc nuw i8 %146 to i1
  br i1 %147, label %148, label %150

148:                                              ; preds = %144, %zend_string_hash_val.exit.i
  store i32 86, ptr %137, align 4, !tbaa !16
  %149 = or disjoint i32 %139, 86
  %.pre206.i = load ptr, ptr %95, align 8, !tbaa !91
  br label %152

150:                                              ; preds = %144, %142
  %151 = or disjoint i32 %139, 342
  br label %152

152:                                              ; preds = %150, %148
  %153 = phi ptr [ %.pre206.i, %148 ], [ %136, %150 ]
  %.0130.i = phi i32 [ %149, %148 ], [ %151, %150 ]
  %154 = getelementptr inbounds nuw i8, ptr %153, i64 4
  store i32 %.0130.i, ptr %154, align 4, !tbaa !16
  br label %155

155:                                              ; preds = %152, %zend_string_release_ex.exit167.i, %100
  %156 = load ptr, ptr %.0173.i, align 8, !tbaa !16
  %157 = tail call ptr @zend_persist_class_entry(ptr noundef %156)
  store ptr %157, ptr %.0173.i, align 8, !tbaa !16
  br label %158

158:                                              ; preds = %155, %.lr.ph.i
  %159 = getelementptr inbounds nuw i8, ptr %.0173.i, i64 32
  %.not140.i = icmp eq ptr %159, %90
  br i1 %.not140.i, label %._crit_edge.i, label %.lr.ph.i

._crit_edge.i:                                    ; preds = %158
  %.pre207.i = load ptr, ptr %85, align 8, !tbaa !16
  %.pre208.i = load i32, ptr %87, align 8, !tbaa !90
  %160 = zext i32 %.pre208.i to i64
  %.idx199.i = shl nuw nsw i64 %160, 5
  %161 = getelementptr inbounds nuw i8, ptr %.pre207.i, i64 %.idx199.i
  %.not142174.i = icmp eq i32 %.pre208.i, 0
  br i1 %.not142174.i, label %._crit_edge178.i, label %.lr.ph177.i

.lr.ph177.i:                                      ; preds = %._crit_edge.i, %166
  %.0131175.i = phi ptr [ %167, %166 ], [ %.pre207.i, %._crit_edge.i ]
  %162 = getelementptr inbounds nuw i8, ptr %.0131175.i, i64 8
  %163 = load i8, ptr %162, align 8, !tbaa !16
  switch i8 %163, label %164 [
    i8 0, label %166
    i8 14, label %166
  ], !prof !200

164:                                              ; preds = %.lr.ph177.i
  %165 = load ptr, ptr %.0131175.i, align 8, !tbaa !16
  tail call void @zend_update_parent_ce(ptr noundef %165)
  br label %166

166:                                              ; preds = %164, %.lr.ph177.i, %.lr.ph177.i
  %167 = getelementptr inbounds nuw i8, ptr %.0131175.i, i64 32
  %.not142.i = icmp eq ptr %167, %161
  br i1 %.not142.i, label %._crit_edge178.i, label %.lr.ph177.i

._crit_edge178.i:                                 ; preds = %166, %78, %._crit_edge.i
  store i8 %83, ptr getelementptr inbounds nuw (i8, ptr @jit_globals, i64 1), align 1, !tbaa !114
  %168 = load i8, ptr getelementptr inbounds nuw (i8, ptr @jit_globals, i64 3), align 1
  %169 = icmp ult i8 %168, 5
  %or.cond.i = select i1 %84, i1 %169, i1 false
  br i1 %or.cond.i, label %170, label %zend_accel_persist_class_table.exit

170:                                              ; preds = %._crit_edge178.i
  %171 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @accel_globals, i64 376), align 8, !tbaa !33
  %172 = getelementptr inbounds nuw i8, ptr %171, i64 400
  %173 = load i8, ptr %172, align 8, !tbaa !41, !range !55, !noundef !56
  %174 = trunc nuw i8 %173 to i1
  br i1 %174, label %zend_accel_persist_class_table.exit, label %175

175:                                              ; preds = %170
  %176 = load ptr, ptr %85, align 8, !tbaa !16
  %177 = load i32, ptr %87, align 8, !tbaa !90
  %178 = zext i32 %177 to i64
  %.idx200.i = shl nuw nsw i64 %178, 5
  %179 = getelementptr inbounds nuw i8, ptr %176, i64 %.idx200.i
  %.not144186.i = icmp eq i32 %177, 0
  br i1 %.not144186.i, label %zend_accel_persist_class_table.exit, label %.lr.ph189.i

.lr.ph189.i:                                      ; preds = %175, %.loopexit171.i
  %.0134187.i = phi ptr [ %221, %.loopexit171.i ], [ %176, %175 ]
  %180 = getelementptr inbounds nuw i8, ptr %.0134187.i, i64 8
  %181 = load i8, ptr %180, align 8, !tbaa !16
  switch i8 %181, label %182 [
    i8 0, label %.loopexit171.i
    i8 14, label %.loopexit171.i
  ], !prof !200

182:                                              ; preds = %.lr.ph189.i
  %183 = load ptr, ptr %.0134187.i, align 8, !tbaa !16
  %184 = getelementptr inbounds nuw i8, ptr %183, i64 80
  %185 = load ptr, ptr %184, align 8, !tbaa !16
  %186 = getelementptr inbounds nuw i8, ptr %183, i64 88
  %187 = load i32, ptr %186, align 8, !tbaa !90
  %188 = zext i32 %187 to i64
  %.idx201.i = shl nuw nsw i64 %188, 5
  %189 = getelementptr inbounds nuw i8, ptr %185, i64 %.idx201.i
  %.not156182.i = icmp eq i32 %187, 0
  br i1 %.not156182.i, label %.loopexit171.i, label %.lr.ph185.i

.lr.ph185.i:                                      ; preds = %182, %.loopexit170.i
  %.0135183.i = phi ptr [ %220, %.loopexit170.i ], [ %185, %182 ]
  %190 = getelementptr inbounds nuw i8, ptr %.0135183.i, i64 8
  %191 = load i8, ptr %190, align 8, !tbaa !16
  %192 = icmp eq i8 %191, 0
  br i1 %192, label %.loopexit170.i, label %193, !prof !58

193:                                              ; preds = %.lr.ph185.i
  %194 = load ptr, ptr %.0135183.i, align 8, !tbaa !16
  %195 = load i8, ptr %194, align 8, !tbaa !155
  %196 = icmp eq i8 %195, 2
  br i1 %196, label %197, label %.loopexit170.i

197:                                              ; preds = %193
  %198 = getelementptr inbounds nuw i8, ptr %194, i64 16
  %199 = load ptr, ptr %198, align 8, !tbaa !119
  %200 = icmp eq ptr %199, %183
  br i1 %200, label %201, label %.loopexit170.i

201:                                              ; preds = %197
  %202 = getelementptr inbounds nuw i8, ptr %194, i64 4
  %203 = load i32, ptr %202, align 4, !tbaa !120
  %204 = and i32 %203, 1048640
  %or.cond164.i = icmp eq i32 %204, 0
  br i1 %or.cond164.i, label %205, label %.loopexit170.i

205:                                              ; preds = %201
  %206 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @accel_globals, i64 376), align 8, !tbaa !33
  %207 = tail call i32 @zend_jit_op_array(ptr noundef nonnull %194, ptr noundef %206) #7
  %208 = getelementptr inbounds nuw i8, ptr %194, i64 188
  %209 = load i32, ptr %208, align 4, !tbaa !201
  %.not202.i = icmp eq i32 %209, 0
  br i1 %.not202.i, label %.loopexit170.i, label %.lr.ph181.i

.lr.ph181.i:                                      ; preds = %205
  %210 = getelementptr inbounds nuw i8, ptr %194, i64 200
  br label %211

211:                                              ; preds = %211, %.lr.ph181.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph181.i ], [ %indvars.iv.next.i, %211 ]
  %212 = load ptr, ptr %210, align 8, !tbaa !202
  %213 = getelementptr inbounds nuw [8 x i8], ptr %212, i64 %indvars.iv.i
  %214 = load ptr, ptr %213, align 8, !tbaa !203
  %215 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @accel_globals, i64 376), align 8, !tbaa !33
  %216 = tail call i32 @zend_jit_op_array(ptr noundef %214, ptr noundef %215) #7
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %217 = load i32, ptr %208, align 4, !tbaa !201
  %218 = zext i32 %217 to i64
  %219 = icmp samesign ult i64 %indvars.iv.next.i, %218
  br i1 %219, label %211, label %.loopexit170.i

.loopexit170.i:                                   ; preds = %211, %205, %201, %197, %193, %.lr.ph185.i
  %220 = getelementptr inbounds nuw i8, ptr %.0135183.i, i64 32
  %.not156.i = icmp eq ptr %220, %189
  br i1 %.not156.i, label %.loopexit171.i, label %.lr.ph185.i

.loopexit171.i:                                   ; preds = %.loopexit170.i, %182, %.lr.ph189.i, %.lr.ph189.i
  %221 = getelementptr inbounds nuw i8, ptr %.0134187.i, i64 32
  %.not144.i = icmp eq ptr %221, %179
  br i1 %.not144.i, label %._crit_edge190.i, label %.lr.ph189.i

._crit_edge190.i:                                 ; preds = %.loopexit171.i
  %.pre210.i = load ptr, ptr %85, align 8, !tbaa !16
  %.pre211.i = load i32, ptr %87, align 8, !tbaa !90
  %222 = zext i32 %.pre211.i to i64
  %.idx203.i = shl nuw nsw i64 %222, 5
  %223 = getelementptr inbounds nuw i8, ptr %.pre210.i, i64 %.idx203.i
  %.not146195.i = icmp eq i32 %.pre211.i, 0
  br i1 %.not146195.i, label %zend_accel_persist_class_table.exit, label %.lr.ph198.i

.lr.ph198.i:                                      ; preds = %._crit_edge190.i, %.loopexit.i
  %.0132196.i = phi ptr [ %262, %.loopexit.i ], [ %.pre210.i, %._crit_edge190.i ]
  %224 = getelementptr inbounds nuw i8, ptr %.0132196.i, i64 8
  %225 = load i8, ptr %224, align 8, !tbaa !16
  switch i8 %225, label %226 [
    i8 0, label %.loopexit.i
    i8 14, label %.loopexit.i
  ], !prof !200

226:                                              ; preds = %.lr.ph198.i
  %227 = load ptr, ptr %.0132196.i, align 8, !tbaa !16
  %228 = getelementptr inbounds nuw i8, ptr %227, i64 80
  %229 = load ptr, ptr %228, align 8, !tbaa !16
  %230 = getelementptr inbounds nuw i8, ptr %227, i64 88
  %231 = load i32, ptr %230, align 8, !tbaa !90
  %232 = zext i32 %231 to i64
  %.idx204.i = shl nuw nsw i64 %232, 5
  %233 = getelementptr inbounds nuw i8, ptr %229, i64 %.idx204.i
  %.not149191.i = icmp eq i32 %231, 0
  br i1 %.not149191.i, label %.loopexit.i, label %.lr.ph194.i

.lr.ph194.i:                                      ; preds = %226, %260
  %.0129192.i = phi ptr [ %261, %260 ], [ %229, %226 ]
  %234 = getelementptr inbounds nuw i8, ptr %.0129192.i, i64 8
  %235 = load i8, ptr %234, align 8, !tbaa !16
  %236 = icmp eq i8 %235, 0
  br i1 %236, label %260, label %237, !prof !58

237:                                              ; preds = %.lr.ph194.i
  %238 = load ptr, ptr %.0129192.i, align 8, !tbaa !16
  %239 = load i8, ptr %238, align 8, !tbaa !155
  %240 = icmp eq i8 %239, 2
  br i1 %240, label %241, label %260

241:                                              ; preds = %237
  %242 = getelementptr inbounds nuw i8, ptr %238, i64 4
  %243 = load i32, ptr %242, align 4, !tbaa !120
  %244 = and i32 %243, 64
  %.not150.i = icmp eq i32 %244, 0
  br i1 %.not150.i, label %245, label %260

245:                                              ; preds = %241
  %246 = getelementptr inbounds nuw i8, ptr %238, i64 16
  %247 = load ptr, ptr %246, align 8, !tbaa !119
  %.not151.i = icmp eq ptr %247, %227
  %248 = and i32 %243, 1048576
  %.not152.i = icmp eq i32 %248, 0
  %or.cond165.i = and i1 %.not152.i, %.not151.i
  br i1 %or.cond165.i, label %260, label %249

249:                                              ; preds = %245
  %250 = load i8, ptr getelementptr inbounds nuw (i8, ptr @jit_globals, i64 2), align 2, !tbaa !204
  switch i8 %250, label %260 [
    i8 5, label %251
    i8 3, label %251
    i8 2, label %251
    i8 1, label %251
  ]

251:                                              ; preds = %249, %249, %249, %249
  %252 = getelementptr inbounds nuw i8, ptr %238, i64 104
  %253 = load ptr, ptr %252, align 8, !tbaa !205
  %254 = tail call ptr @zend_shared_alloc_get_xlat_entry(ptr noundef %253) #7
  %.not153.i = icmp eq ptr %254, null
  br i1 %.not153.i, label %260, label %255

255:                                              ; preds = %251
  %256 = getelementptr inbounds nuw i8, ptr %238, i64 208
  %257 = load i32, ptr @zend_func_info_rid, align 4, !tbaa !154
  %258 = sext i32 %257 to i64
  %259 = getelementptr inbounds [8 x i8], ptr %256, i64 %258
  store ptr %254, ptr %259, align 8, !tbaa !206
  br label %260

260:                                              ; preds = %255, %251, %249, %245, %241, %237, %.lr.ph194.i
  %261 = getelementptr inbounds nuw i8, ptr %.0129192.i, i64 32
  %.not149.i = icmp eq ptr %261, %233
  br i1 %.not149.i, label %.loopexit.i, label %.lr.ph194.i

.loopexit.i:                                      ; preds = %260, %226, %.lr.ph198.i, %.lr.ph198.i
  %262 = getelementptr inbounds nuw i8, ptr %.0132196.i, i64 32
  %.not146.i = icmp eq ptr %262, %223
  br i1 %.not146.i, label %zend_accel_persist_class_table.exit, label %.lr.ph198.i

zend_accel_persist_class_table.exit:              ; preds = %.loopexit.i, %175, %._crit_edge178.i, %170, %._crit_edge190.i
  %263 = getelementptr inbounds nuw i8, ptr %5, i64 264
  tail call fastcc void @zend_hash_persist(ptr noundef nonnull %263)
  %264 = getelementptr inbounds nuw i8, ptr %5, i64 280
  %265 = load ptr, ptr %264, align 8, !tbaa !16
  %266 = getelementptr inbounds nuw i8, ptr %5, i64 288
  %267 = load i32, ptr %266, align 8, !tbaa !90
  %268 = zext i32 %267 to i64
  %.idx = shl nuw nsw i64 %268, 5
  %269 = getelementptr inbounds nuw i8, ptr %265, i64 %.idx
  %.not98125 = icmp eq i32 %267, 0
  br i1 %.not98125, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %zend_accel_persist_class_table.exit, %335
  %.086126 = phi ptr [ %336, %335 ], [ %265, %zend_accel_persist_class_table.exit ]
  %270 = getelementptr inbounds nuw i8, ptr %.086126, i64 8
  %271 = load i8, ptr %270, align 8, !tbaa !16
  %272 = icmp eq i8 %271, 0
  br i1 %272, label %335, label %273, !prof !58

273:                                              ; preds = %.lr.ph
  %274 = getelementptr inbounds nuw i8, ptr %.086126, i64 24
  %275 = load ptr, ptr %274, align 8, !tbaa !91, !nonnull !56, !noundef !56
  %276 = load ptr, ptr @accel_shared_globals, align 8, !tbaa !78
  %277 = getelementptr inbounds nuw i8, ptr %276, i64 176
  %278 = load ptr, ptr %277, align 8, !tbaa !80
  %.not100 = icmp ult ptr %275, %278
  br i1 %.not100, label %283, label %279

279:                                              ; preds = %273
  %280 = getelementptr inbounds nuw i8, ptr %276, i64 184
  %281 = load ptr, ptr %280, align 8, !tbaa !87
  %282 = icmp ult ptr %275, %281
  br i1 %282, label %334, label %283

283:                                              ; preds = %273, %279
  %284 = tail call ptr @zend_shared_alloc_get_xlat_entry(ptr noundef nonnull %275) #7
  %.not101 = icmp eq ptr %284, null
  %285 = load ptr, ptr %274, align 8, !tbaa !91
  br i1 %.not101, label %296, label %286

286:                                              ; preds = %283
  %287 = getelementptr inbounds nuw i8, ptr %285, i64 4
  %288 = load i32, ptr %287, align 4, !tbaa !16
  %289 = and i32 %288, 64
  %.not.i104 = icmp eq i32 %289, 0
  br i1 %.not.i104, label %290, label %zend_string_release_ex.exit105

290:                                              ; preds = %286
  %291 = load i32, ptr %285, align 4, !tbaa !17
  %292 = icmp ne i32 %291, 0
  tail call void @llvm.assume(i1 %292)
  %293 = add i32 %291, -1
  store i32 %293, ptr %285, align 4, !tbaa !17
  %294 = icmp eq i32 %293, 0
  br i1 %294, label %295, label %zend_string_release_ex.exit105

295:                                              ; preds = %290
  tail call void @_efree(ptr noundef nonnull %285) #7
  br label %zend_string_release_ex.exit105

zend_string_release_ex.exit105:                   ; preds = %286, %290, %295
  store ptr %284, ptr %274, align 8, !tbaa !91
  br label %334

296:                                              ; preds = %283
  %297 = getelementptr inbounds nuw i8, ptr %285, i64 16
  %298 = load i64, ptr %297, align 8, !tbaa !4
  %299 = add i64 %298, 25
  %300 = tail call ptr @zend_shared_memdup_put(ptr noundef %285, i64 noundef %299) #7
  %301 = load ptr, ptr %274, align 8, !tbaa !91
  %302 = getelementptr inbounds nuw i8, ptr %301, i64 4
  %303 = load i32, ptr %302, align 4, !tbaa !16
  %304 = and i32 %303, 64
  %.not.i = icmp eq i32 %304, 0
  br i1 %.not.i, label %305, label %zend_string_release_ex.exit

305:                                              ; preds = %296
  %306 = load i32, ptr %301, align 4, !tbaa !17
  %307 = icmp ne i32 %306, 0
  tail call void @llvm.assume(i1 %307)
  %308 = add i32 %306, -1
  store i32 %308, ptr %301, align 4, !tbaa !17
  %309 = icmp eq i32 %308, 0
  br i1 %309, label %310, label %zend_string_release_ex.exit

310:                                              ; preds = %305
  tail call void @_efree(ptr noundef nonnull %301) #7
  br label %zend_string_release_ex.exit

zend_string_release_ex.exit:                      ; preds = %296, %305, %310
  store ptr %300, ptr %274, align 8, !tbaa !91
  %311 = getelementptr inbounds nuw i8, ptr %300, i64 8
  %312 = load i64, ptr %311, align 8, !tbaa !88
  %.not.i110 = icmp eq i64 %312, 0
  br i1 %.not.i110, label %313, label %zend_string_hash_val.exit

313:                                              ; preds = %zend_string_release_ex.exit
  %314 = tail call i64 @zend_string_hash_func(ptr noundef nonnull %300) #7
  %.pre128 = load ptr, ptr %274, align 8, !tbaa !91
  br label %zend_string_hash_val.exit

zend_string_hash_val.exit:                        ; preds = %zend_string_release_ex.exit, %313
  %315 = phi ptr [ %300, %zend_string_release_ex.exit ], [ %.pre128, %313 ]
  store i32 2, ptr %315, align 4, !tbaa !17
  %316 = getelementptr inbounds nuw i8, ptr %315, i64 4
  %317 = load i32, ptr %316, align 4, !tbaa !16
  %318 = and i32 %317, 512
  %319 = load i8, ptr @file_cache_only, align 1, !tbaa !89, !range !55, !noundef !56
  %320 = trunc nuw i8 %319 to i1
  br i1 %320, label %327, label %321

321:                                              ; preds = %zend_string_hash_val.exit
  %322 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @accel_globals, i64 376), align 8, !tbaa !33
  %.not103 = icmp eq ptr %322, null
  br i1 %.not103, label %329, label %323

323:                                              ; preds = %321
  %324 = getelementptr inbounds nuw i8, ptr %322, i64 400
  %325 = load i8, ptr %324, align 8, !tbaa !41, !range !55, !noundef !56
  %326 = trunc nuw i8 %325 to i1
  br i1 %326, label %327, label %329

327:                                              ; preds = %323, %zend_string_hash_val.exit
  store i32 86, ptr %316, align 4, !tbaa !16
  %328 = or disjoint i32 %318, 86
  %.pre129 = load ptr, ptr %274, align 8, !tbaa !91
  br label %331

329:                                              ; preds = %323, %321
  %330 = or disjoint i32 %318, 342
  br label %331

331:                                              ; preds = %329, %327
  %332 = phi ptr [ %.pre129, %327 ], [ %315, %329 ]
  %.0 = phi i32 [ %328, %327 ], [ %330, %329 ]
  %333 = getelementptr inbounds nuw i8, ptr %332, i64 4
  store i32 %.0, ptr %333, align 4, !tbaa !16
  br label %334

334:                                              ; preds = %zend_string_release_ex.exit105, %331, %279
  tail call fastcc void @zend_persist_op_array(ptr noundef nonnull %.086126)
  br label %335

335:                                              ; preds = %.lr.ph, %334
  %336 = getelementptr inbounds nuw i8, ptr %.086126, i64 32
  %.not98 = icmp eq ptr %336, %269
  br i1 %.not98, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %335, %zend_accel_persist_class_table.exit
  %337 = getelementptr inbounds nuw i8, ptr %5, i64 8
  tail call fastcc void @zend_persist_op_array_ex(ptr noundef nonnull %337, ptr noundef nonnull %5)
  %338 = load i8, ptr %6, align 8, !tbaa !41, !range !55, !noundef !56
  %339 = trunc nuw i8 %338 to i1
  br i1 %339, label %354, label %340

340:                                              ; preds = %._crit_edge
  %341 = getelementptr inbounds nuw i8, ptr %5, i64 64
  store ptr null, ptr %341, align 8, !tbaa !208
  %342 = getelementptr inbounds nuw i8, ptr %5, i64 128
  %343 = load ptr, ptr %342, align 8, !tbaa !209
  %.not99 = icmp eq ptr %343, null
  br i1 %.not99, label %347, label %344

344:                                              ; preds = %340
  %345 = tail call ptr @zend_map_ptr_new() #7
  %346 = getelementptr inbounds nuw i8, ptr %5, i64 120
  store ptr %345, ptr %346, align 8, !tbaa !210
  br label %347

347:                                              ; preds = %344, %340
  %348 = load i8, ptr getelementptr inbounds nuw (i8, ptr @jit_globals, i64 1), align 1, !tbaa !114, !range !55, !noundef !56
  %349 = trunc nuw i8 %348 to i1
  %350 = load i8, ptr getelementptr inbounds nuw (i8, ptr @jit_globals, i64 3), align 1
  %351 = icmp ult i8 %350, 5
  %or.cond4 = select i1 %349, i1 %351, i1 false
  br i1 %or.cond4, label %352, label %354

352:                                              ; preds = %347
  %353 = tail call i32 @zend_jit_op_array(ptr noundef nonnull %337, ptr noundef nonnull %5) #7
  br label %354

354:                                              ; preds = %347, %352, %._crit_edge
  %355 = getelementptr inbounds nuw i8, ptr %5, i64 404
  %356 = load i32, ptr %355, align 4, !tbaa !211
  %357 = getelementptr inbounds nuw i8, ptr %5, i64 416
  %358 = load ptr, ptr %357, align 8, !tbaa !212
  %359 = tail call ptr @zend_persist_warnings(i32 noundef %356, ptr noundef %358)
  store ptr %359, ptr %357, align 8, !tbaa !212
  %360 = getelementptr inbounds nuw i8, ptr %5, i64 424
  %361 = load ptr, ptr %360, align 8, !tbaa !213
  %.not.i114 = icmp eq ptr %361, null
  br i1 %.not.i114, label %zend_persist_early_bindings.exit, label %362

362:                                              ; preds = %354
  %363 = getelementptr inbounds nuw i8, ptr %5, i64 408
  %364 = load i32, ptr %363, align 8, !tbaa !214
  %365 = zext i32 %364 to i64
  %366 = shl nuw nsw i64 %365, 5
  %367 = tail call ptr @zend_shared_memdup_free(ptr noundef nonnull %361, i64 noundef %366) #7
  %.not150.i115 = icmp eq i32 %364, 0
  br i1 %.not150.i115, label %zend_persist_early_bindings.exit, label %.lr.ph.i116

.lr.ph.i116:                                      ; preds = %362, %550
  %indvars.iv.i117 = phi i64 [ %indvars.iv.next.i118, %550 ], [ 0, %362 ]
  %368 = getelementptr inbounds nuw [32 x i8], ptr %367, i64 %indvars.iv.i117
  %369 = load ptr, ptr %368, align 8, !tbaa !215
  %370 = load ptr, ptr @accel_shared_globals, align 8, !tbaa !78
  %371 = getelementptr inbounds nuw i8, ptr %370, i64 176
  %372 = load ptr, ptr %371, align 8, !tbaa !80
  %.not122.i = icmp ult ptr %369, %372
  br i1 %.not122.i, label %377, label %373

373:                                              ; preds = %.lr.ph.i116
  %374 = getelementptr inbounds nuw i8, ptr %370, i64 184
  %375 = load ptr, ptr %374, align 8, !tbaa !87
  %376 = icmp ult ptr %369, %375
  br i1 %376, label %428, label %377

377:                                              ; preds = %373, %.lr.ph.i116
  %378 = tail call ptr @zend_shared_alloc_get_xlat_entry(ptr noundef %369) #7
  %.not123.i = icmp eq ptr %378, null
  %379 = load ptr, ptr %368, align 8, !tbaa !215
  br i1 %.not123.i, label %390, label %380

380:                                              ; preds = %377
  %381 = getelementptr inbounds nuw i8, ptr %379, i64 4
  %382 = load i32, ptr %381, align 4, !tbaa !16
  %383 = and i32 %382, 64
  %.not.i142.i = icmp eq i32 %383, 0
  br i1 %.not.i142.i, label %384, label %zend_string_release_ex.exit143.i

384:                                              ; preds = %380
  %385 = load i32, ptr %379, align 4, !tbaa !17
  %386 = icmp ne i32 %385, 0
  tail call void @llvm.assume(i1 %386)
  %387 = add i32 %385, -1
  store i32 %387, ptr %379, align 4, !tbaa !17
  %388 = icmp eq i32 %387, 0
  br i1 %388, label %389, label %zend_string_release_ex.exit143.i

389:                                              ; preds = %384
  tail call void @_efree(ptr noundef nonnull %379) #7
  br label %zend_string_release_ex.exit143.i

zend_string_release_ex.exit143.i:                 ; preds = %389, %384, %380
  store ptr %378, ptr %368, align 8, !tbaa !215
  br label %428

390:                                              ; preds = %377
  %391 = getelementptr inbounds nuw i8, ptr %379, i64 16
  %392 = load i64, ptr %391, align 8, !tbaa !4
  %393 = add i64 %392, 25
  %394 = tail call ptr @zend_shared_memdup_put(ptr noundef %379, i64 noundef %393) #7
  %395 = load ptr, ptr %368, align 8, !tbaa !215
  %396 = getelementptr inbounds nuw i8, ptr %395, i64 4
  %397 = load i32, ptr %396, align 4, !tbaa !16
  %398 = and i32 %397, 64
  %.not.i140.i = icmp eq i32 %398, 0
  br i1 %.not.i140.i, label %399, label %zend_string_release_ex.exit141.i

399:                                              ; preds = %390
  %400 = load i32, ptr %395, align 4, !tbaa !17
  %401 = icmp ne i32 %400, 0
  tail call void @llvm.assume(i1 %401)
  %402 = add i32 %400, -1
  store i32 %402, ptr %395, align 4, !tbaa !17
  %403 = icmp eq i32 %402, 0
  br i1 %403, label %404, label %zend_string_release_ex.exit141.i

404:                                              ; preds = %399
  tail call void @_efree(ptr noundef nonnull %395) #7
  br label %zend_string_release_ex.exit141.i

zend_string_release_ex.exit141.i:                 ; preds = %404, %399, %390
  store ptr %394, ptr %368, align 8, !tbaa !215
  %405 = getelementptr inbounds nuw i8, ptr %394, i64 8
  %406 = load i64, ptr %405, align 8, !tbaa !88
  %.not.i147.i = icmp eq i64 %406, 0
  br i1 %.not.i147.i, label %407, label %zend_string_hash_val.exit148.i

407:                                              ; preds = %zend_string_release_ex.exit141.i
  %408 = tail call i64 @zend_string_hash_func(ptr noundef nonnull %394) #7
  %.pre.i123 = load ptr, ptr %368, align 8, !tbaa !215
  br label %zend_string_hash_val.exit148.i

zend_string_hash_val.exit148.i:                   ; preds = %407, %zend_string_release_ex.exit141.i
  %409 = phi ptr [ %394, %zend_string_release_ex.exit141.i ], [ %.pre.i123, %407 ]
  store i32 2, ptr %409, align 4, !tbaa !17
  %410 = getelementptr inbounds nuw i8, ptr %409, i64 4
  %411 = load i32, ptr %410, align 4, !tbaa !16
  %412 = and i32 %411, 512
  %413 = load i8, ptr @file_cache_only, align 1, !tbaa !89, !range !55, !noundef !56
  %414 = trunc nuw i8 %413 to i1
  br i1 %414, label %421, label %415

415:                                              ; preds = %zend_string_hash_val.exit148.i
  %416 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @accel_globals, i64 376), align 8, !tbaa !33
  %.not125.i = icmp eq ptr %416, null
  br i1 %.not125.i, label %423, label %417

417:                                              ; preds = %415
  %418 = getelementptr inbounds nuw i8, ptr %416, i64 400
  %419 = load i8, ptr %418, align 8, !tbaa !41, !range !55, !noundef !56
  %420 = trunc nuw i8 %419 to i1
  br i1 %420, label %421, label %423

421:                                              ; preds = %417, %zend_string_hash_val.exit148.i
  store i32 86, ptr %410, align 4, !tbaa !16
  %422 = or disjoint i32 %412, 86
  %.pre152.i = load ptr, ptr %368, align 8, !tbaa !215
  br label %425

423:                                              ; preds = %417, %415
  %424 = or disjoint i32 %412, 342
  br label %425

425:                                              ; preds = %423, %421
  %426 = phi ptr [ %.pre152.i, %421 ], [ %409, %423 ]
  %.0109.i = phi i32 [ %422, %421 ], [ %424, %423 ]
  %427 = getelementptr inbounds nuw i8, ptr %426, i64 4
  store i32 %.0109.i, ptr %427, align 4, !tbaa !16
  br label %428

428:                                              ; preds = %425, %zend_string_release_ex.exit143.i, %373
  %429 = getelementptr inbounds nuw i8, ptr %368, i64 8
  %430 = load ptr, ptr %429, align 8, !tbaa !217
  %431 = load ptr, ptr @accel_shared_globals, align 8, !tbaa !78
  %432 = getelementptr inbounds nuw i8, ptr %431, i64 176
  %433 = load ptr, ptr %432, align 8, !tbaa !80
  %.not126.i = icmp ult ptr %430, %433
  br i1 %.not126.i, label %438, label %434

434:                                              ; preds = %428
  %435 = getelementptr inbounds nuw i8, ptr %431, i64 184
  %436 = load ptr, ptr %435, align 8, !tbaa !87
  %437 = icmp ult ptr %430, %436
  br i1 %437, label %489, label %438

438:                                              ; preds = %434, %428
  %439 = tail call ptr @zend_shared_alloc_get_xlat_entry(ptr noundef %430) #7
  %.not127.i = icmp eq ptr %439, null
  %440 = load ptr, ptr %429, align 8, !tbaa !217
  br i1 %.not127.i, label %451, label %441

441:                                              ; preds = %438
  %442 = getelementptr inbounds nuw i8, ptr %440, i64 4
  %443 = load i32, ptr %442, align 4, !tbaa !16
  %444 = and i32 %443, 64
  %.not.i138.i = icmp eq i32 %444, 0
  br i1 %.not.i138.i, label %445, label %zend_string_release_ex.exit139.i

445:                                              ; preds = %441
  %446 = load i32, ptr %440, align 4, !tbaa !17
  %447 = icmp ne i32 %446, 0
  tail call void @llvm.assume(i1 %447)
  %448 = add i32 %446, -1
  store i32 %448, ptr %440, align 4, !tbaa !17
  %449 = icmp eq i32 %448, 0
  br i1 %449, label %450, label %zend_string_release_ex.exit139.i

450:                                              ; preds = %445
  tail call void @_efree(ptr noundef nonnull %440) #7
  br label %zend_string_release_ex.exit139.i

zend_string_release_ex.exit139.i:                 ; preds = %450, %445, %441
  store ptr %439, ptr %429, align 8, !tbaa !217
  br label %489

451:                                              ; preds = %438
  %452 = getelementptr inbounds nuw i8, ptr %440, i64 16
  %453 = load i64, ptr %452, align 8, !tbaa !4
  %454 = add i64 %453, 25
  %455 = tail call ptr @zend_shared_memdup_put(ptr noundef %440, i64 noundef %454) #7
  %456 = load ptr, ptr %429, align 8, !tbaa !217
  %457 = getelementptr inbounds nuw i8, ptr %456, i64 4
  %458 = load i32, ptr %457, align 4, !tbaa !16
  %459 = and i32 %458, 64
  %.not.i136.i = icmp eq i32 %459, 0
  br i1 %.not.i136.i, label %460, label %zend_string_release_ex.exit137.i

460:                                              ; preds = %451
  %461 = load i32, ptr %456, align 4, !tbaa !17
  %462 = icmp ne i32 %461, 0
  tail call void @llvm.assume(i1 %462)
  %463 = add i32 %461, -1
  store i32 %463, ptr %456, align 4, !tbaa !17
  %464 = icmp eq i32 %463, 0
  br i1 %464, label %465, label %zend_string_release_ex.exit137.i

465:                                              ; preds = %460
  tail call void @_efree(ptr noundef nonnull %456) #7
  br label %zend_string_release_ex.exit137.i

zend_string_release_ex.exit137.i:                 ; preds = %465, %460, %451
  store ptr %455, ptr %429, align 8, !tbaa !217
  %466 = getelementptr inbounds nuw i8, ptr %455, i64 8
  %467 = load i64, ptr %466, align 8, !tbaa !88
  %.not.i145.i = icmp eq i64 %467, 0
  br i1 %.not.i145.i, label %468, label %zend_string_hash_val.exit146.i

468:                                              ; preds = %zend_string_release_ex.exit137.i
  %469 = tail call i64 @zend_string_hash_func(ptr noundef nonnull %455) #7
  %.pre153.i = load ptr, ptr %429, align 8, !tbaa !217
  br label %zend_string_hash_val.exit146.i

zend_string_hash_val.exit146.i:                   ; preds = %468, %zend_string_release_ex.exit137.i
  %470 = phi ptr [ %455, %zend_string_release_ex.exit137.i ], [ %.pre153.i, %468 ]
  store i32 2, ptr %470, align 4, !tbaa !17
  %471 = getelementptr inbounds nuw i8, ptr %470, i64 4
  %472 = load i32, ptr %471, align 4, !tbaa !16
  %473 = and i32 %472, 512
  %474 = load i8, ptr @file_cache_only, align 1, !tbaa !89, !range !55, !noundef !56
  %475 = trunc nuw i8 %474 to i1
  br i1 %475, label %482, label %476

476:                                              ; preds = %zend_string_hash_val.exit146.i
  %477 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @accel_globals, i64 376), align 8, !tbaa !33
  %.not129.i = icmp eq ptr %477, null
  br i1 %.not129.i, label %484, label %478

478:                                              ; preds = %476
  %479 = getelementptr inbounds nuw i8, ptr %477, i64 400
  %480 = load i8, ptr %479, align 8, !tbaa !41, !range !55, !noundef !56
  %481 = trunc nuw i8 %480 to i1
  br i1 %481, label %482, label %484

482:                                              ; preds = %478, %zend_string_hash_val.exit146.i
  store i32 86, ptr %471, align 4, !tbaa !16
  %483 = or disjoint i32 %473, 86
  %.pre154.i = load ptr, ptr %429, align 8, !tbaa !217
  br label %486

484:                                              ; preds = %478, %476
  %485 = or disjoint i32 %473, 342
  br label %486

486:                                              ; preds = %484, %482
  %487 = phi ptr [ %.pre154.i, %482 ], [ %470, %484 ]
  %.0108.i = phi i32 [ %483, %482 ], [ %485, %484 ]
  %488 = getelementptr inbounds nuw i8, ptr %487, i64 4
  store i32 %.0108.i, ptr %488, align 4, !tbaa !16
  br label %489

489:                                              ; preds = %486, %zend_string_release_ex.exit139.i, %434
  %490 = getelementptr inbounds nuw i8, ptr %368, i64 16
  %491 = load ptr, ptr %490, align 8, !tbaa !218
  %492 = load ptr, ptr @accel_shared_globals, align 8, !tbaa !78
  %493 = getelementptr inbounds nuw i8, ptr %492, i64 176
  %494 = load ptr, ptr %493, align 8, !tbaa !80
  %.not130.i = icmp ult ptr %491, %494
  br i1 %.not130.i, label %499, label %495

495:                                              ; preds = %489
  %496 = getelementptr inbounds nuw i8, ptr %492, i64 184
  %497 = load ptr, ptr %496, align 8, !tbaa !87
  %498 = icmp ult ptr %491, %497
  br i1 %498, label %550, label %499

499:                                              ; preds = %495, %489
  %500 = tail call ptr @zend_shared_alloc_get_xlat_entry(ptr noundef %491) #7
  %.not131.i = icmp eq ptr %500, null
  %501 = load ptr, ptr %490, align 8, !tbaa !218
  br i1 %.not131.i, label %512, label %502

502:                                              ; preds = %499
  %503 = getelementptr inbounds nuw i8, ptr %501, i64 4
  %504 = load i32, ptr %503, align 4, !tbaa !16
  %505 = and i32 %504, 64
  %.not.i134.i = icmp eq i32 %505, 0
  br i1 %.not.i134.i, label %506, label %zend_string_release_ex.exit135.i

506:                                              ; preds = %502
  %507 = load i32, ptr %501, align 4, !tbaa !17
  %508 = icmp ne i32 %507, 0
  tail call void @llvm.assume(i1 %508)
  %509 = add i32 %507, -1
  store i32 %509, ptr %501, align 4, !tbaa !17
  %510 = icmp eq i32 %509, 0
  br i1 %510, label %511, label %zend_string_release_ex.exit135.i

511:                                              ; preds = %506
  tail call void @_efree(ptr noundef nonnull %501) #7
  br label %zend_string_release_ex.exit135.i

zend_string_release_ex.exit135.i:                 ; preds = %511, %506, %502
  store ptr %500, ptr %490, align 8, !tbaa !218
  br label %550

512:                                              ; preds = %499
  %513 = getelementptr inbounds nuw i8, ptr %501, i64 16
  %514 = load i64, ptr %513, align 8, !tbaa !4
  %515 = add i64 %514, 25
  %516 = tail call ptr @zend_shared_memdup_put(ptr noundef %501, i64 noundef %515) #7
  %517 = load ptr, ptr %490, align 8, !tbaa !218
  %518 = getelementptr inbounds nuw i8, ptr %517, i64 4
  %519 = load i32, ptr %518, align 4, !tbaa !16
  %520 = and i32 %519, 64
  %.not.i.i120 = icmp eq i32 %520, 0
  br i1 %.not.i.i120, label %521, label %zend_string_release_ex.exit.i121

521:                                              ; preds = %512
  %522 = load i32, ptr %517, align 4, !tbaa !17
  %523 = icmp ne i32 %522, 0
  tail call void @llvm.assume(i1 %523)
  %524 = add i32 %522, -1
  store i32 %524, ptr %517, align 4, !tbaa !17
  %525 = icmp eq i32 %524, 0
  br i1 %525, label %526, label %zend_string_release_ex.exit.i121

526:                                              ; preds = %521
  tail call void @_efree(ptr noundef nonnull %517) #7
  br label %zend_string_release_ex.exit.i121

zend_string_release_ex.exit.i121:                 ; preds = %526, %521, %512
  store ptr %516, ptr %490, align 8, !tbaa !218
  %527 = getelementptr inbounds nuw i8, ptr %516, i64 8
  %528 = load i64, ptr %527, align 8, !tbaa !88
  %.not.i144.i = icmp eq i64 %528, 0
  br i1 %.not.i144.i, label %529, label %zend_string_hash_val.exit.i122

529:                                              ; preds = %zend_string_release_ex.exit.i121
  %530 = tail call i64 @zend_string_hash_func(ptr noundef nonnull %516) #7
  %.pre155.i = load ptr, ptr %490, align 8, !tbaa !218
  br label %zend_string_hash_val.exit.i122

zend_string_hash_val.exit.i122:                   ; preds = %529, %zend_string_release_ex.exit.i121
  %531 = phi ptr [ %516, %zend_string_release_ex.exit.i121 ], [ %.pre155.i, %529 ]
  store i32 2, ptr %531, align 4, !tbaa !17
  %532 = getelementptr inbounds nuw i8, ptr %531, i64 4
  %533 = load i32, ptr %532, align 4, !tbaa !16
  %534 = and i32 %533, 512
  %535 = load i8, ptr @file_cache_only, align 1, !tbaa !89, !range !55, !noundef !56
  %536 = trunc nuw i8 %535 to i1
  br i1 %536, label %543, label %537

537:                                              ; preds = %zend_string_hash_val.exit.i122
  %538 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @accel_globals, i64 376), align 8, !tbaa !33
  %.not133.i = icmp eq ptr %538, null
  br i1 %.not133.i, label %545, label %539

539:                                              ; preds = %537
  %540 = getelementptr inbounds nuw i8, ptr %538, i64 400
  %541 = load i8, ptr %540, align 8, !tbaa !41, !range !55, !noundef !56
  %542 = trunc nuw i8 %541 to i1
  br i1 %542, label %543, label %545

543:                                              ; preds = %539, %zend_string_hash_val.exit.i122
  store i32 86, ptr %532, align 4, !tbaa !16
  %544 = or disjoint i32 %534, 86
  %.pre156.i = load ptr, ptr %490, align 8, !tbaa !218
  br label %547

545:                                              ; preds = %539, %537
  %546 = or disjoint i32 %534, 342
  br label %547

547:                                              ; preds = %545, %543
  %548 = phi ptr [ %.pre156.i, %543 ], [ %531, %545 ]
  %.0.i = phi i32 [ %544, %543 ], [ %546, %545 ]
  %549 = getelementptr inbounds nuw i8, ptr %548, i64 4
  store i32 %.0.i, ptr %549, align 4, !tbaa !16
  br label %550

550:                                              ; preds = %547, %zend_string_release_ex.exit135.i, %495
  %indvars.iv.next.i118 = add nuw nsw i64 %indvars.iv.i117, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i118, %365
  br i1 %exitcond.not.i, label %zend_persist_early_bindings.exit, label %.lr.ph.i116

zend_persist_early_bindings.exit:                 ; preds = %550, %354, %362
  %.0111.i = phi ptr [ null, %354 ], [ %367, %362 ], [ %367, %550 ]
  store ptr %.0111.i, ptr %360, align 8, !tbaa !213
  br i1 %7, label %551, label %.thread

551:                                              ; preds = %zend_persist_early_bindings.exit
  %552 = load i64, ptr getelementptr inbounds nuw (i8, ptr @compiler_globals, i64 528), align 8, !tbaa !219
  %553 = load ptr, ptr @accel_shared_globals, align 8, !tbaa !78
  %554 = getelementptr inbounds nuw i8, ptr %553, i64 80
  store i64 %552, ptr %554, align 8, !tbaa !199
  %555 = load i8, ptr getelementptr inbounds nuw (i8, ptr @jit_globals, i64 1), align 1, !tbaa !114, !range !55, !noundef !56
  %556 = trunc nuw i8 %555 to i1
  br i1 %556, label %557, label %.thread

557:                                              ; preds = %551
  %558 = load i8, ptr getelementptr inbounds nuw (i8, ptr @jit_globals, i64 3), align 1, !tbaa !220
  %559 = icmp ugt i8 %558, 4
  br i1 %559, label %560, label %562

560:                                              ; preds = %557
  %561 = tail call i32 @zend_jit_script(ptr noundef nonnull %5) #7
  br label %562

562:                                              ; preds = %560, %557
  tail call void @zend_jit_protect() #7
  br label %.thread

.thread:                                          ; preds = %zend_persist_early_bindings.exit, %562, %551
  store i8 0, ptr %6, align 8, !tbaa !41
  store ptr null, ptr getelementptr inbounds nuw (i8, ptr @accel_globals, i64 376), align 8, !tbaa !33
  ret ptr %5
}

declare void @zend_jit_unprotect() local_unnamed_addr #1

declare void @zend_map_ptr_extend(i64 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc void @zend_persist_op_array(ptr noundef captures(none) %0) unnamed_addr #0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !16
  %3 = tail call ptr @zend_shared_alloc_get_xlat_entry(ptr noundef nonnull %2) #7
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %4, label %35

4:                                                ; preds = %1
  %5 = load ptr, ptr %0, align 8, !tbaa !16
  %6 = tail call ptr @zend_shared_memdup_put(ptr noundef %5, i64 noundef 256) #7
  store ptr %6, ptr %0, align 8, !tbaa !16
  tail call fastcc void @zend_persist_op_array_ex(ptr noundef %6, ptr noundef null)
  %7 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @accel_globals, i64 376), align 8, !tbaa !33
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 400
  %9 = load i8, ptr %8, align 8, !tbaa !41, !range !55, !noundef !56
  %10 = trunc nuw i8 %9 to i1
  br i1 %10, label %22, label %11

11:                                               ; preds = %4
  %12 = getelementptr inbounds nuw i8, ptr %6, i64 4
  %13 = load i32, ptr %12, align 4, !tbaa !120
  %14 = or i32 %13, 128
  store i32 %14, ptr %12, align 4, !tbaa !120
  %15 = tail call ptr @zend_map_ptr_new() #7
  %16 = getelementptr inbounds nuw i8, ptr %6, i64 56
  store ptr %15, ptr %16, align 8, !tbaa !157
  %17 = getelementptr inbounds nuw i8, ptr %6, i64 120
  %18 = load ptr, ptr %17, align 8, !tbaa !159
  %.not17 = icmp eq ptr %18, null
  br i1 %.not17, label %22, label %19

19:                                               ; preds = %11
  %20 = tail call ptr @zend_map_ptr_new() #7
  %21 = getelementptr inbounds nuw i8, ptr %6, i64 112
  store ptr %20, ptr %21, align 8, !tbaa !160
  br label %22

22:                                               ; preds = %11, %19, %4
  %23 = load i8, ptr getelementptr inbounds nuw (i8, ptr @jit_globals, i64 1), align 1, !tbaa !114, !range !55, !noundef !56
  %24 = trunc nuw i8 %23 to i1
  %25 = load i8, ptr getelementptr inbounds nuw (i8, ptr @jit_globals, i64 3), align 1
  %26 = icmp ult i8 %25, 5
  %or.cond = select i1 %24, i1 %26, i1 false
  br i1 %or.cond, label %27, label %36

27:                                               ; preds = %22
  %28 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @accel_globals, i64 376), align 8, !tbaa !33
  %.not18 = icmp eq ptr %28, null
  br i1 %.not18, label %33, label %29

29:                                               ; preds = %27
  %30 = getelementptr inbounds nuw i8, ptr %28, i64 400
  %31 = load i8, ptr %30, align 8, !tbaa !41, !range !55, !noundef !56
  %32 = trunc nuw i8 %31 to i1
  br i1 %32, label %36, label %33

33:                                               ; preds = %29, %27
  %34 = tail call i32 @zend_jit_op_array(ptr noundef %6, ptr noundef %28) #7
  br label %36

35:                                               ; preds = %1
  store ptr %3, ptr %0, align 8, !tbaa !16
  br label %36

36:                                               ; preds = %22, %29, %33, %35
  ret void
}

; Function Attrs: nounwind uwtable
define internal fastcc void @zend_persist_op_array_ex(ptr noundef %0, ptr noundef writeonly captures(address_is_null) %1) unnamed_addr #0 {
  %3 = alloca %struct._zend_execute_data, align 8
  %4 = alloca %struct._zval_struct, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %6 = load ptr, ptr %5, align 8, !tbaa !158
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %12, label %7

7:                                                ; preds = %2
  %8 = load i32, ptr %6, align 4, !tbaa !154
  %9 = add i32 %8, -1
  store i32 %9, ptr %6, align 4, !tbaa !154
  %10 = icmp eq i32 %9, 0
  br i1 %10, label %11, label %12

11:                                               ; preds = %7
  tail call void @_efree(ptr noundef nonnull %6) #7
  br label %12

12:                                               ; preds = %11, %7, %2
  store ptr null, ptr %5, align 8, !tbaa !158
  %.not414 = icmp eq ptr %1, null
  br i1 %.not414, label %21, label %13

13:                                               ; preds = %12
  %14 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 512), align 8, !tbaa !221
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(80) %3, i8 0, i64 80, i1 false)
  %15 = getelementptr inbounds nuw i8, ptr %3, i64 24
  store ptr %0, ptr %15, align 8, !tbaa !242
  store ptr %3, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 512), align 8, !tbaa !221
  %16 = call ptr @zend_get_constant_str(ptr noundef nonnull @.str.9, i64 noundef 24) #7
  %.not415 = icmp eq ptr %16, null
  br i1 %.not415, label %20, label %17

17:                                               ; preds = %13
  %18 = load i64, ptr %16, align 8, !tbaa !16
  %19 = getelementptr inbounds nuw i8, ptr %1, i64 376
  store i64 %18, ptr %19, align 8, !tbaa !244
  br label %20

20:                                               ; preds = %17, %13
  store ptr %14, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 512), align 8, !tbaa !221
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %21

21:                                               ; preds = %20, %12
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %23 = load ptr, ptr %22, align 8, !tbaa !245
  %.not416 = icmp eq ptr %23, null
  br i1 %.not416, label %.thread, label %24

24:                                               ; preds = %21
  %25 = load ptr, ptr @accel_shared_globals, align 8, !tbaa !78
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 176
  %27 = load ptr, ptr %26, align 8, !tbaa !80
  %.not417 = icmp ult ptr %23, %27
  br i1 %.not417, label %32, label %28

28:                                               ; preds = %24
  %29 = getelementptr inbounds nuw i8, ptr %25, i64 184
  %30 = load ptr, ptr %29, align 8, !tbaa !87
  %31 = icmp ult ptr %23, %30
  br i1 %31, label %.thread, label %32

32:                                               ; preds = %24, %28
  %33 = call ptr @zend_shared_alloc_get_xlat_entry(ptr noundef nonnull %23) #7
  %.not418 = icmp eq ptr %33, null
  %34 = load ptr, ptr %22, align 8, !tbaa !245
  br i1 %.not418, label %45, label %35

35:                                               ; preds = %32
  %36 = getelementptr inbounds nuw i8, ptr %34, i64 4
  %37 = load i32, ptr %36, align 4, !tbaa !16
  %38 = and i32 %37, 64
  %.not.i501 = icmp eq i32 %38, 0
  br i1 %.not.i501, label %39, label %zend_string_release_ex.exit502

39:                                               ; preds = %35
  %40 = load i32, ptr %34, align 4, !tbaa !17
  %41 = icmp ne i32 %40, 0
  call void @llvm.assume(i1 %41)
  %42 = add i32 %40, -1
  store i32 %42, ptr %34, align 4, !tbaa !17
  %43 = icmp eq i32 %42, 0
  br i1 %43, label %44, label %zend_string_release_ex.exit502

44:                                               ; preds = %39
  call void @_efree(ptr noundef nonnull %34) #7
  br label %zend_string_release_ex.exit502

zend_string_release_ex.exit502:                   ; preds = %35, %39, %44
  store ptr %33, ptr %22, align 8, !tbaa !245
  br label %83

45:                                               ; preds = %32
  %46 = getelementptr inbounds nuw i8, ptr %34, i64 16
  %47 = load i64, ptr %46, align 8, !tbaa !4
  %48 = add i64 %47, 25
  %49 = call ptr @zend_shared_memdup_put(ptr noundef %34, i64 noundef %48) #7
  %50 = load ptr, ptr %22, align 8, !tbaa !245
  %51 = getelementptr inbounds nuw i8, ptr %50, i64 4
  %52 = load i32, ptr %51, align 4, !tbaa !16
  %53 = and i32 %52, 64
  %.not.i499 = icmp eq i32 %53, 0
  br i1 %.not.i499, label %54, label %zend_string_release_ex.exit500

54:                                               ; preds = %45
  %55 = load i32, ptr %50, align 4, !tbaa !17
  %56 = icmp ne i32 %55, 0
  call void @llvm.assume(i1 %56)
  %57 = add i32 %55, -1
  store i32 %57, ptr %50, align 4, !tbaa !17
  %58 = icmp eq i32 %57, 0
  br i1 %58, label %59, label %zend_string_release_ex.exit500

59:                                               ; preds = %54
  call void @_efree(ptr noundef nonnull %50) #7
  br label %zend_string_release_ex.exit500

zend_string_release_ex.exit500:                   ; preds = %45, %54, %59
  store ptr %49, ptr %22, align 8, !tbaa !245
  %60 = getelementptr inbounds nuw i8, ptr %49, i64 8
  %61 = load i64, ptr %60, align 8, !tbaa !88
  %.not.i512 = icmp eq i64 %61, 0
  br i1 %.not.i512, label %62, label %zend_string_hash_val.exit513

62:                                               ; preds = %zend_string_release_ex.exit500
  %63 = call i64 @zend_string_hash_func(ptr noundef nonnull %49) #7
  %.pre = load ptr, ptr %22, align 8, !tbaa !245
  br label %zend_string_hash_val.exit513

zend_string_hash_val.exit513:                     ; preds = %zend_string_release_ex.exit500, %62
  %64 = phi ptr [ %49, %zend_string_release_ex.exit500 ], [ %.pre, %62 ]
  store i32 2, ptr %64, align 4, !tbaa !17
  %65 = getelementptr inbounds nuw i8, ptr %64, i64 4
  %66 = load i32, ptr %65, align 4, !tbaa !16
  %67 = and i32 %66, 512
  %68 = load i8, ptr @file_cache_only, align 1, !tbaa !89, !range !55, !noundef !56
  %69 = trunc nuw i8 %68 to i1
  br i1 %69, label %76, label %70

70:                                               ; preds = %zend_string_hash_val.exit513
  %71 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @accel_globals, i64 376), align 8, !tbaa !33
  %.not420 = icmp eq ptr %71, null
  br i1 %.not420, label %78, label %72

72:                                               ; preds = %70
  %73 = getelementptr inbounds nuw i8, ptr %71, i64 400
  %74 = load i8, ptr %73, align 8, !tbaa !41, !range !55, !noundef !56
  %75 = trunc nuw i8 %74 to i1
  br i1 %75, label %76, label %78

76:                                               ; preds = %72, %zend_string_hash_val.exit513
  store i32 86, ptr %65, align 4, !tbaa !16
  %77 = or disjoint i32 %67, 86
  %.pre548 = load ptr, ptr %22, align 8, !tbaa !245
  br label %80

78:                                               ; preds = %72, %70
  %79 = or disjoint i32 %67, 342
  br label %80

80:                                               ; preds = %78, %76
  %81 = phi ptr [ %.pre548, %76 ], [ %64, %78 ]
  %.0361 = phi i32 [ %77, %76 ], [ %79, %78 ]
  %82 = getelementptr inbounds nuw i8, ptr %81, i64 4
  store i32 %.0361, ptr %82, align 4, !tbaa !16
  %.pre549 = load ptr, ptr %22, align 8, !tbaa !245
  br label %83

83:                                               ; preds = %zend_string_release_ex.exit502, %80
  %84 = phi ptr [ %33, %zend_string_release_ex.exit502 ], [ %.pre549, %80 ]
  %.not421 = icmp eq ptr %84, %23
  br i1 %.not421, label %.thread, label %85

85:                                               ; preds = %83
  %86 = call ptr @zend_shared_alloc_get_xlat_entry(ptr noundef nonnull %22) #7
  %.not422 = icmp eq ptr %86, null
  br i1 %.not422, label %87, label %.thread

87:                                               ; preds = %85
  call void @zend_shared_alloc_register_xlat_entry(ptr noundef nonnull %22, ptr noundef nonnull %23) #7
  br label %.thread

.thread:                                          ; preds = %28, %83, %85, %87, %21
  %88 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %89 = load ptr, ptr %88, align 8, !tbaa !119
  %.not423 = icmp eq ptr %89, null
  br i1 %.not423, label %.critedge.thread, label %90

90:                                               ; preds = %.thread
  %91 = call ptr @zend_shared_alloc_get_xlat_entry(ptr noundef nonnull %89) #7
  %.not424 = icmp eq ptr %91, null
  br i1 %.not424, label %93, label %92

92:                                               ; preds = %90
  store ptr %91, ptr %88, align 8, !tbaa !119
  br label %93

93:                                               ; preds = %92, %90
  %94 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %95 = load ptr, ptr %94, align 8, !tbaa !156
  %.not425 = icmp eq ptr %95, null
  br i1 %.not425, label %99, label %96

96:                                               ; preds = %93
  %97 = call ptr @zend_shared_alloc_get_xlat_entry(ptr noundef nonnull %95) #7
  %.not426 = icmp eq ptr %97, null
  br i1 %.not426, label %99, label %98

98:                                               ; preds = %96
  store ptr %97, ptr %94, align 8, !tbaa !156
  br label %99

99:                                               ; preds = %96, %98, %93
  %100 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %101 = load ptr, ptr %100, align 8, !tbaa !205
  %102 = call ptr @zend_shared_alloc_get_xlat_entry(ptr noundef %101) #7
  %.not427 = icmp eq ptr %102, null
  br i1 %.not427, label %.critedge, label %103

103:                                              ; preds = %99
  store ptr %102, ptr %100, align 8, !tbaa !205
  %104 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %105 = load ptr, ptr %104, align 8, !tbaa !159
  %.not428 = icmp eq ptr %105, null
  br i1 %.not428, label %108, label %106

106:                                              ; preds = %103
  %107 = call ptr @zend_shared_alloc_get_xlat_entry(ptr noundef nonnull %105) #7
  store ptr %107, ptr %104, align 8, !tbaa !159
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %107) ]
  br label %108

108:                                              ; preds = %106, %103
  %109 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %110 = load ptr, ptr %109, align 8, !tbaa !246
  %.not429 = icmp eq ptr %110, null
  br i1 %.not429, label %113, label %111

111:                                              ; preds = %108
  %112 = call ptr @zend_shared_alloc_get_xlat_entry(ptr noundef nonnull %110) #7
  store ptr %112, ptr %109, align 8, !tbaa !246
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %112) ]
  br label %113

113:                                              ; preds = %111, %108
  %114 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %115 = load ptr, ptr %114, align 8, !tbaa !247
  %.not430 = icmp eq ptr %115, null
  br i1 %.not430, label %118, label %116

116:                                              ; preds = %113
  %117 = call ptr @zend_shared_alloc_get_xlat_entry(ptr noundef nonnull %115) #7
  store ptr %117, ptr %114, align 8, !tbaa !247
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %117) ]
  br label %118

118:                                              ; preds = %116, %113
  %119 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %120 = load ptr, ptr %119, align 8, !tbaa !248
  %.not431 = icmp eq ptr %120, null
  br i1 %.not431, label %129, label %121

121:                                              ; preds = %118
  %122 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %123 = load i32, ptr %122, align 4, !tbaa !120
  %124 = and i32 %123, 8192
  %.not432 = icmp eq i32 %124, 0
  %spec.select.idx = select i1 %.not432, i64 0, i64 -32
  %spec.select = getelementptr inbounds i8, ptr %120, i64 %spec.select.idx
  %125 = call ptr @zend_shared_alloc_get_xlat_entry(ptr noundef nonnull %spec.select) #7
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %125) ]
  %126 = load i32, ptr %122, align 4, !tbaa !120
  %127 = lshr i32 %126, 8
  %128 = and i32 %127, 32
  %.1365.idx = zext nneg i32 %128 to i64
  %.1365 = getelementptr inbounds nuw i8, ptr %125, i64 %.1365.idx
  store ptr %.1365, ptr %119, align 8, !tbaa !248
  br label %129

129:                                              ; preds = %121, %118
  %130 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %131 = load ptr, ptr %130, align 8, !tbaa !249
  %.not434 = icmp eq ptr %131, null
  br i1 %.not434, label %134, label %132

132:                                              ; preds = %129
  %133 = call ptr @zend_shared_alloc_get_xlat_entry(ptr noundef nonnull %131) #7
  store ptr %133, ptr %130, align 8, !tbaa !249
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %133) ]
  br label %134

134:                                              ; preds = %132, %129
  %135 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %136 = load ptr, ptr %135, align 8, !tbaa !250
  %.not435 = icmp eq ptr %136, null
  br i1 %.not435, label %143, label %137

137:                                              ; preds = %134
  %138 = load i8, ptr getelementptr inbounds nuw (i8, ptr @accel_globals, i64 52), align 4, !tbaa !103, !range !55, !noundef !56
  %139 = trunc nuw i8 %138 to i1
  br i1 %139, label %140, label %142

140:                                              ; preds = %137
  %141 = call ptr @zend_shared_alloc_get_xlat_entry(ptr noundef nonnull %136) #7
  store ptr %141, ptr %135, align 8, !tbaa !250
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %141) ]
  br label %143

142:                                              ; preds = %137
  store ptr null, ptr %135, align 8, !tbaa !250
  br label %143

143:                                              ; preds = %140, %142, %134
  %144 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %145 = load ptr, ptr %144, align 8, !tbaa !251
  %.not436 = icmp eq ptr %145, null
  br i1 %.not436, label %148, label %146

146:                                              ; preds = %143
  %147 = call ptr @zend_shared_alloc_get_xlat_entry(ptr noundef nonnull %145) #7
  store ptr %147, ptr %144, align 8, !tbaa !251
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %147) ]
  br label %148

148:                                              ; preds = %146, %143
  %149 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %150 = load ptr, ptr %149, align 8, !tbaa !252
  %.not437 = icmp eq ptr %150, null
  br i1 %.not437, label %153, label %151

151:                                              ; preds = %148
  %152 = call ptr @zend_shared_alloc_get_xlat_entry(ptr noundef nonnull %150) #7
  store ptr %152, ptr %149, align 8, !tbaa !252
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %152) ]
  br label %153

153:                                              ; preds = %151, %148
  %154 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %155 = load ptr, ptr %154, align 8, !tbaa !253
  %.not438 = icmp eq ptr %155, null
  br i1 %.not438, label %158, label %156

156:                                              ; preds = %153
  %157 = call ptr @zend_shared_alloc_get_xlat_entry(ptr noundef nonnull %155) #7
  store ptr %157, ptr %154, align 8, !tbaa !253
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %157) ]
  br label %158

158:                                              ; preds = %156, %153
  %159 = getelementptr inbounds nuw i8, ptr %0, i64 200
  %160 = load ptr, ptr %159, align 8, !tbaa !202
  %.not439 = icmp eq ptr %160, null
  br i1 %.not439, label %.sink.split, label %161

161:                                              ; preds = %158
  %162 = call ptr @zend_shared_alloc_get_xlat_entry(ptr noundef nonnull %160) #7
  store ptr %162, ptr %159, align 8, !tbaa !202
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %162) ]
  br label %.sink.split

.critedge.thread:                                 ; preds = %.thread
  %163 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr null, ptr %163, align 8, !tbaa !156
  br label %172

.critedge:                                        ; preds = %99
  %.pr = load ptr, ptr %88, align 8, !tbaa !119
  %.not440 = icmp eq ptr %.pr, null
  br i1 %.not440, label %172, label %164

164:                                              ; preds = %.critedge
  %165 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %166 = load i32, ptr %165, align 4, !tbaa !120
  %167 = and i32 %166, 4194304
  %.not441 = icmp eq i32 %167, 0
  br i1 %.not441, label %168, label %172

168:                                              ; preds = %164
  %169 = getelementptr inbounds nuw i8, ptr %.pr, i64 28
  %170 = load i32, ptr %169, align 4, !tbaa !57
  %171 = and i32 %170, 4194304
  %.not442 = icmp eq i32 %171, 0
  br i1 %.not442, label %172, label %672

172:                                              ; preds = %.critedge.thread, %168, %164, %.critedge
  %173 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %174 = load ptr, ptr %173, align 8, !tbaa !159
  %.not443 = icmp eq ptr %174, null
  br i1 %.not443, label %256, label %175

175:                                              ; preds = %172
  %176 = call zeroext i1 @zend_accel_in_shm(ptr noundef nonnull %174) #7
  br i1 %176, label %256, label %177

177:                                              ; preds = %175
  %178 = load ptr, ptr %173, align 8, !tbaa !159
  call fastcc void @zend_hash_persist(ptr noundef %178)
  %179 = load ptr, ptr %173, align 8, !tbaa !159
  %180 = getelementptr inbounds nuw i8, ptr %179, i64 16
  %181 = load ptr, ptr %180, align 8, !tbaa !16
  %182 = getelementptr inbounds nuw i8, ptr %179, i64 24
  %183 = load i32, ptr %182, align 8, !tbaa !90
  %184 = zext i32 %183 to i64
  %.idx = shl nuw nsw i64 %184, 5
  %185 = getelementptr inbounds nuw i8, ptr %181, i64 %.idx
  %.not445516 = icmp eq i32 %183, 0
  br i1 %.not445516, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %177, %251
  %.0367517 = phi ptr [ %252, %251 ], [ %181, %177 ]
  %186 = getelementptr inbounds nuw i8, ptr %.0367517, i64 8
  %187 = load i8, ptr %186, align 8, !tbaa !16
  %188 = icmp eq i8 %187, 0
  br i1 %188, label %251, label %189, !prof !58

189:                                              ; preds = %.lr.ph
  %190 = getelementptr inbounds nuw i8, ptr %.0367517, i64 24
  %191 = load ptr, ptr %190, align 8, !tbaa !91, !nonnull !56, !noundef !56
  %192 = load ptr, ptr @accel_shared_globals, align 8, !tbaa !78
  %193 = getelementptr inbounds nuw i8, ptr %192, i64 176
  %194 = load ptr, ptr %193, align 8, !tbaa !80
  %.not446 = icmp ult ptr %191, %194
  br i1 %.not446, label %199, label %195

195:                                              ; preds = %189
  %196 = getelementptr inbounds nuw i8, ptr %192, i64 184
  %197 = load ptr, ptr %196, align 8, !tbaa !87
  %198 = icmp ult ptr %191, %197
  br i1 %198, label %250, label %199

199:                                              ; preds = %189, %195
  %200 = call ptr @zend_shared_alloc_get_xlat_entry(ptr noundef nonnull %191) #7
  %.not447 = icmp eq ptr %200, null
  %201 = load ptr, ptr %190, align 8, !tbaa !91
  br i1 %.not447, label %212, label %202

202:                                              ; preds = %199
  %203 = getelementptr inbounds nuw i8, ptr %201, i64 4
  %204 = load i32, ptr %203, align 4, !tbaa !16
  %205 = and i32 %204, 64
  %.not.i497 = icmp eq i32 %205, 0
  br i1 %.not.i497, label %206, label %zend_string_release_ex.exit498

206:                                              ; preds = %202
  %207 = load i32, ptr %201, align 4, !tbaa !17
  %208 = icmp ne i32 %207, 0
  call void @llvm.assume(i1 %208)
  %209 = add i32 %207, -1
  store i32 %209, ptr %201, align 4, !tbaa !17
  %210 = icmp eq i32 %209, 0
  br i1 %210, label %211, label %zend_string_release_ex.exit498

211:                                              ; preds = %206
  call void @_efree(ptr noundef nonnull %201) #7
  br label %zend_string_release_ex.exit498

zend_string_release_ex.exit498:                   ; preds = %202, %206, %211
  store ptr %200, ptr %190, align 8, !tbaa !91
  br label %250

212:                                              ; preds = %199
  %213 = getelementptr inbounds nuw i8, ptr %201, i64 16
  %214 = load i64, ptr %213, align 8, !tbaa !4
  %215 = add i64 %214, 25
  %216 = call ptr @zend_shared_memdup_put(ptr noundef %201, i64 noundef %215) #7
  %217 = load ptr, ptr %190, align 8, !tbaa !91
  %218 = getelementptr inbounds nuw i8, ptr %217, i64 4
  %219 = load i32, ptr %218, align 4, !tbaa !16
  %220 = and i32 %219, 64
  %.not.i495 = icmp eq i32 %220, 0
  br i1 %.not.i495, label %221, label %zend_string_release_ex.exit496

221:                                              ; preds = %212
  %222 = load i32, ptr %217, align 4, !tbaa !17
  %223 = icmp ne i32 %222, 0
  call void @llvm.assume(i1 %223)
  %224 = add i32 %222, -1
  store i32 %224, ptr %217, align 4, !tbaa !17
  %225 = icmp eq i32 %224, 0
  br i1 %225, label %226, label %zend_string_release_ex.exit496

226:                                              ; preds = %221
  call void @_efree(ptr noundef nonnull %217) #7
  br label %zend_string_release_ex.exit496

zend_string_release_ex.exit496:                   ; preds = %212, %221, %226
  store ptr %216, ptr %190, align 8, !tbaa !91
  %227 = getelementptr inbounds nuw i8, ptr %216, i64 8
  %228 = load i64, ptr %227, align 8, !tbaa !88
  %.not.i510 = icmp eq i64 %228, 0
  br i1 %.not.i510, label %229, label %zend_string_hash_val.exit511

229:                                              ; preds = %zend_string_release_ex.exit496
  %230 = call i64 @zend_string_hash_func(ptr noundef nonnull %216) #7
  %.pre550 = load ptr, ptr %190, align 8, !tbaa !91
  br label %zend_string_hash_val.exit511

zend_string_hash_val.exit511:                     ; preds = %zend_string_release_ex.exit496, %229
  %231 = phi ptr [ %216, %zend_string_release_ex.exit496 ], [ %.pre550, %229 ]
  store i32 2, ptr %231, align 4, !tbaa !17
  %232 = getelementptr inbounds nuw i8, ptr %231, i64 4
  %233 = load i32, ptr %232, align 4, !tbaa !16
  %234 = and i32 %233, 512
  %235 = load i8, ptr @file_cache_only, align 1, !tbaa !89, !range !55, !noundef !56
  %236 = trunc nuw i8 %235 to i1
  br i1 %236, label %243, label %237

237:                                              ; preds = %zend_string_hash_val.exit511
  %238 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @accel_globals, i64 376), align 8, !tbaa !33
  %.not449 = icmp eq ptr %238, null
  br i1 %.not449, label %245, label %239

239:                                              ; preds = %237
  %240 = getelementptr inbounds nuw i8, ptr %238, i64 400
  %241 = load i8, ptr %240, align 8, !tbaa !41, !range !55, !noundef !56
  %242 = trunc nuw i8 %241 to i1
  br i1 %242, label %243, label %245

243:                                              ; preds = %239, %zend_string_hash_val.exit511
  store i32 86, ptr %232, align 4, !tbaa !16
  %244 = or disjoint i32 %234, 86
  %.pre551 = load ptr, ptr %190, align 8, !tbaa !91
  br label %247

245:                                              ; preds = %239, %237
  %246 = or disjoint i32 %234, 342
  br label %247

247:                                              ; preds = %245, %243
  %248 = phi ptr [ %.pre551, %243 ], [ %231, %245 ]
  %.0363 = phi i32 [ %244, %243 ], [ %246, %245 ]
  %249 = getelementptr inbounds nuw i8, ptr %248, i64 4
  store i32 %.0363, ptr %249, align 4, !tbaa !16
  br label %250

250:                                              ; preds = %zend_string_release_ex.exit498, %247, %195
  call fastcc void @zend_persist_zval(ptr noundef nonnull %.0367517)
  br label %251

251:                                              ; preds = %.lr.ph, %250
  %252 = getelementptr inbounds nuw i8, ptr %.0367517, i64 32
  %.not445 = icmp eq ptr %252, %185
  br i1 %.not445, label %._crit_edge.loopexit, label %.lr.ph

._crit_edge.loopexit:                             ; preds = %251
  %.pre552 = load ptr, ptr %173, align 8, !tbaa !159
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %177
  %253 = phi ptr [ %.pre552, %._crit_edge.loopexit ], [ %179, %177 ]
  %254 = call ptr @zend_shared_memdup_put_free(ptr noundef %253, i64 noundef 56) #7
  store ptr %254, ptr %173, align 8, !tbaa !159
  store i32 2, ptr %254, align 4, !tbaa !17
  %255 = getelementptr inbounds nuw i8, ptr %254, i64 4
  store i32 87, ptr %255, align 4, !tbaa !16
  br label %256

256:                                              ; preds = %._crit_edge, %175, %172
  %257 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %258 = load ptr, ptr %257, align 8, !tbaa !246
  %.not450 = icmp eq ptr %258, null
  br i1 %.not450, label %272, label %259

259:                                              ; preds = %256
  %260 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %261 = load i32, ptr %260, align 8, !tbaa !254
  %262 = sext i32 %261 to i64
  %263 = shl nsw i64 %262, 4
  %264 = call ptr @zend_shared_memdup_put(ptr noundef nonnull %258, i64 noundef %263) #7
  %265 = load i32, ptr %260, align 8, !tbaa !254
  %266 = sext i32 %265 to i64
  %.idx536 = shl nsw i64 %266, 4
  %267 = getelementptr inbounds i8, ptr %264, i64 %.idx536
  store ptr %264, ptr %257, align 8, !tbaa !246
  %268 = icmp sgt i32 %265, 0
  br i1 %268, label %.lr.ph520, label %._crit_edge521

.lr.ph520:                                        ; preds = %259, %.lr.ph520
  %.0362518 = phi ptr [ %269, %.lr.ph520 ], [ %264, %259 ]
  call fastcc void @zend_persist_zval(ptr noundef %.0362518)
  %269 = getelementptr inbounds nuw i8, ptr %.0362518, i64 16
  %270 = icmp ult ptr %269, %267
  br i1 %270, label %.lr.ph520, label %._crit_edge521

._crit_edge521:                                   ; preds = %.lr.ph520, %259
  %271 = ptrtoint ptr %258 to i64
  br label %272

272:                                              ; preds = %._crit_edge521, %256
  %.0359 = phi i64 [ %271, %._crit_edge521 ], [ 0, %256 ]
  %273 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %274 = load ptr, ptr %273, align 8, !tbaa !205
  %275 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %276 = load i32, ptr %275, align 8, !tbaa !255
  %277 = zext i32 %276 to i64
  %278 = shl nuw nsw i64 %277, 5
  %279 = call ptr @zend_shared_memdup_put(ptr noundef %274, i64 noundef %278) #7
  %280 = load i32, ptr %275, align 8, !tbaa !255
  %281 = zext i32 %280 to i64
  %.idx537 = shl nuw nsw i64 %281, 5
  %282 = getelementptr inbounds nuw i8, ptr %279, i64 %.idx537
  %.not538 = icmp eq i32 %280, 0
  br i1 %.not538, label %._crit_edge525, label %.lr.ph524

.lr.ph524:                                        ; preds = %272
  %283 = ptrtoint ptr %279 to i64
  br label %284

284:                                              ; preds = %.lr.ph524, %327
  %.0360522 = phi ptr [ %279, %.lr.ph524 ], [ %328, %327 ]
  %285 = getelementptr inbounds nuw i8, ptr %.0360522, i64 29
  %286 = load i8, ptr %285, align 1, !tbaa !256
  %287 = icmp eq i8 %286, 1
  br i1 %287, label %288, label %307

288:                                              ; preds = %284
  %289 = load ptr, ptr %257, align 8, !tbaa !246
  %290 = load ptr, ptr %273, align 8, !tbaa !205
  %291 = ptrtoint ptr %.0360522 to i64
  %292 = sub i64 %291, %283
  %293 = getelementptr inbounds i8, ptr %290, i64 %292
  %294 = getelementptr inbounds nuw i8, ptr %.0360522, i64 8
  %295 = load i32, ptr %294, align 8, !tbaa !16
  %296 = sext i32 %295 to i64
  %297 = getelementptr inbounds i8, ptr %293, i64 %296
  %298 = ptrtoint ptr %297 to i64
  %299 = sub i64 %298, %.0359
  %300 = getelementptr inbounds i8, ptr %289, i64 %299
  %301 = ptrtoint ptr %300 to i64
  %302 = sub i64 %301, %291
  %303 = trunc i64 %302 to i32
  store i32 %303, ptr %294, align 8, !tbaa !16
  %304 = getelementptr inbounds nuw i8, ptr %.0360522, i64 28
  %305 = load i8, ptr %304, align 4, !tbaa !257
  switch i8 %305, label %307 [
    i8 65, label %306
    i8 116, label %306
    i8 31, label %306
  ]

306:                                              ; preds = %288, %288, %288
  call void @zend_vm_set_opcode_handler_ex(ptr noundef nonnull %.0360522, i32 noundef 0, i32 noundef 0, i32 noundef 0) #7
  br label %307

307:                                              ; preds = %288, %306, %284
  %308 = getelementptr inbounds nuw i8, ptr %.0360522, i64 30
  %309 = load i8, ptr %308, align 2, !tbaa !258
  %310 = icmp eq i8 %309, 1
  br i1 %310, label %311, label %327

311:                                              ; preds = %307
  %312 = load ptr, ptr %257, align 8, !tbaa !246
  %313 = load ptr, ptr %273, align 8, !tbaa !205
  %314 = ptrtoint ptr %.0360522 to i64
  %315 = sub i64 %314, %283
  %316 = getelementptr inbounds i8, ptr %313, i64 %315
  %317 = getelementptr inbounds nuw i8, ptr %.0360522, i64 12
  %318 = load i32, ptr %317, align 4, !tbaa !16
  %319 = sext i32 %318 to i64
  %320 = getelementptr inbounds i8, ptr %316, i64 %319
  %321 = ptrtoint ptr %320 to i64
  %322 = sub i64 %321, %.0359
  %323 = getelementptr inbounds i8, ptr %312, i64 %322
  %324 = ptrtoint ptr %323 to i64
  %325 = sub i64 %324, %314
  %326 = trunc i64 %325 to i32
  store i32 %326, ptr %317, align 4, !tbaa !16
  br label %327

327:                                              ; preds = %307, %311
  %328 = getelementptr inbounds nuw i8, ptr %.0360522, i64 32
  %329 = icmp ult ptr %328, %282
  br i1 %329, label %284, label %._crit_edge525

._crit_edge525:                                   ; preds = %327, %272
  %330 = load ptr, ptr %273, align 8, !tbaa !205
  call void @_efree(ptr noundef %330) #7
  store ptr %279, ptr %273, align 8, !tbaa !205
  %331 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %332 = load ptr, ptr %331, align 8, !tbaa !247
  %.not451 = icmp eq ptr %332, null
  br i1 %.not451, label %384, label %333

333:                                              ; preds = %._crit_edge525
  %334 = call ptr @zend_shared_alloc_get_xlat_entry(ptr noundef nonnull %332) #7
  %.not452 = icmp eq ptr %334, null
  %335 = load ptr, ptr %331, align 8, !tbaa !247
  br i1 %.not452, label %346, label %336

336:                                              ; preds = %333
  %337 = getelementptr inbounds nuw i8, ptr %335, i64 4
  %338 = load i32, ptr %337, align 4, !tbaa !16
  %339 = and i32 %338, 64
  %.not.i493 = icmp eq i32 %339, 0
  br i1 %.not.i493, label %340, label %zend_string_release_ex.exit494

340:                                              ; preds = %336
  %341 = load i32, ptr %335, align 4, !tbaa !17
  %342 = icmp ne i32 %341, 0
  call void @llvm.assume(i1 %342)
  %343 = add i32 %341, -1
  store i32 %343, ptr %335, align 4, !tbaa !17
  %344 = icmp eq i32 %343, 0
  br i1 %344, label %345, label %zend_string_release_ex.exit494

345:                                              ; preds = %340
  call void @_efree(ptr noundef nonnull %335) #7
  br label %zend_string_release_ex.exit494

zend_string_release_ex.exit494:                   ; preds = %336, %340, %345
  store ptr %334, ptr %331, align 8, !tbaa !247
  br label %384

346:                                              ; preds = %333
  %347 = getelementptr inbounds nuw i8, ptr %335, i64 16
  %348 = load i64, ptr %347, align 8, !tbaa !4
  %349 = add i64 %348, 25
  %350 = call ptr @zend_shared_memdup_put(ptr noundef %335, i64 noundef %349) #7
  %351 = load ptr, ptr %331, align 8, !tbaa !247
  %352 = getelementptr inbounds nuw i8, ptr %351, i64 4
  %353 = load i32, ptr %352, align 4, !tbaa !16
  %354 = and i32 %353, 64
  %.not.i491 = icmp eq i32 %354, 0
  br i1 %.not.i491, label %355, label %zend_string_release_ex.exit492

355:                                              ; preds = %346
  %356 = load i32, ptr %351, align 4, !tbaa !17
  %357 = icmp ne i32 %356, 0
  call void @llvm.assume(i1 %357)
  %358 = add i32 %356, -1
  store i32 %358, ptr %351, align 4, !tbaa !17
  %359 = icmp eq i32 %358, 0
  br i1 %359, label %360, label %zend_string_release_ex.exit492

360:                                              ; preds = %355
  call void @_efree(ptr noundef nonnull %351) #7
  br label %zend_string_release_ex.exit492

zend_string_release_ex.exit492:                   ; preds = %346, %355, %360
  store ptr %350, ptr %331, align 8, !tbaa !247
  %361 = getelementptr inbounds nuw i8, ptr %350, i64 8
  %362 = load i64, ptr %361, align 8, !tbaa !88
  %.not.i508 = icmp eq i64 %362, 0
  br i1 %.not.i508, label %363, label %zend_string_hash_val.exit509

363:                                              ; preds = %zend_string_release_ex.exit492
  %364 = call i64 @zend_string_hash_func(ptr noundef nonnull %350) #7
  %.pre553 = load ptr, ptr %331, align 8, !tbaa !247
  br label %zend_string_hash_val.exit509

zend_string_hash_val.exit509:                     ; preds = %zend_string_release_ex.exit492, %363
  %365 = phi ptr [ %350, %zend_string_release_ex.exit492 ], [ %.pre553, %363 ]
  store i32 2, ptr %365, align 4, !tbaa !17
  %366 = getelementptr inbounds nuw i8, ptr %365, i64 4
  %367 = load i32, ptr %366, align 4, !tbaa !16
  %368 = and i32 %367, 512
  %369 = load i8, ptr @file_cache_only, align 1, !tbaa !89, !range !55, !noundef !56
  %370 = trunc nuw i8 %369 to i1
  br i1 %370, label %377, label %371

371:                                              ; preds = %zend_string_hash_val.exit509
  %372 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @accel_globals, i64 376), align 8, !tbaa !33
  %.not454 = icmp eq ptr %372, null
  br i1 %.not454, label %379, label %373

373:                                              ; preds = %371
  %374 = getelementptr inbounds nuw i8, ptr %372, i64 400
  %375 = load i8, ptr %374, align 8, !tbaa !41, !range !55, !noundef !56
  %376 = trunc nuw i8 %375 to i1
  br i1 %376, label %377, label %379

377:                                              ; preds = %373, %zend_string_hash_val.exit509
  store i32 86, ptr %366, align 4, !tbaa !16
  %378 = or disjoint i32 %368, 86
  %.pre554 = load ptr, ptr %331, align 8, !tbaa !247
  br label %381

379:                                              ; preds = %373, %371
  %380 = or disjoint i32 %368, 342
  br label %381

381:                                              ; preds = %379, %377
  %382 = phi ptr [ %.pre554, %377 ], [ %365, %379 ]
  %.0357 = phi i32 [ %378, %377 ], [ %380, %379 ]
  %383 = getelementptr inbounds nuw i8, ptr %382, i64 4
  store i32 %.0357, ptr %383, align 4, !tbaa !16
  br label %384

384:                                              ; preds = %zend_string_release_ex.exit494, %381, %._crit_edge525
  %385 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %386 = load ptr, ptr %385, align 8, !tbaa !248
  %.not455 = icmp eq ptr %386, null
  br i1 %.not455, label %465, label %387

387:                                              ; preds = %384
  %388 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %389 = load i32, ptr %388, align 8, !tbaa !259
  %390 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %391 = load i32, ptr %390, align 4, !tbaa !120
  %392 = and i32 %391, 8192
  %.not456 = icmp eq i32 %392, 0
  %.0355.idx = select i1 %.not456, i64 0, i64 -32
  %.0355 = getelementptr inbounds i8, ptr %386, i64 %.0355.idx
  %393 = lshr exact i32 %392, 13
  %.0354 = add i32 %393, %389
  %394 = lshr i32 %391, 14
  %395 = and i32 %394, 1
  %.1 = add i32 %.0354, %395
  %396 = zext i32 %.1 to i64
  %397 = shl nuw nsw i64 %396, 5
  %398 = call ptr @zend_shared_memdup_put_free(ptr noundef nonnull %.0355, i64 noundef %397) #7
  %.not539 = icmp eq i32 %.1, 0
  br i1 %.not539, label %._crit_edge529, label %.lr.ph528

.lr.ph528:                                        ; preds = %387, %460
  %indvars.iv = phi i64 [ %indvars.iv.next, %460 ], [ 0, %387 ]
  %399 = getelementptr inbounds nuw [32 x i8], ptr %398, i64 %indvars.iv
  %400 = load ptr, ptr %399, align 8, !tbaa !260
  %.not473 = icmp eq ptr %400, null
  br i1 %.not473, label %460, label %401

401:                                              ; preds = %.lr.ph528
  %402 = load ptr, ptr @accel_shared_globals, align 8, !tbaa !78
  %403 = getelementptr inbounds nuw i8, ptr %402, i64 176
  %404 = load ptr, ptr %403, align 8, !tbaa !80
  %.not474 = icmp ult ptr %400, %404
  br i1 %.not474, label %409, label %405

405:                                              ; preds = %401
  %406 = getelementptr inbounds nuw i8, ptr %402, i64 184
  %407 = load ptr, ptr %406, align 8, !tbaa !87
  %408 = icmp ult ptr %400, %407
  br i1 %408, label %460, label %409

409:                                              ; preds = %401, %405
  %410 = call ptr @zend_shared_alloc_get_xlat_entry(ptr noundef nonnull %400) #7
  %.not475 = icmp eq ptr %410, null
  %411 = load ptr, ptr %399, align 8, !tbaa !260
  br i1 %.not475, label %422, label %412

412:                                              ; preds = %409
  %413 = getelementptr inbounds nuw i8, ptr %411, i64 4
  %414 = load i32, ptr %413, align 4, !tbaa !16
  %415 = and i32 %414, 64
  %.not.i489 = icmp eq i32 %415, 0
  br i1 %.not.i489, label %416, label %zend_string_release_ex.exit490

416:                                              ; preds = %412
  %417 = load i32, ptr %411, align 4, !tbaa !17
  %418 = icmp ne i32 %417, 0
  call void @llvm.assume(i1 %418)
  %419 = add i32 %417, -1
  store i32 %419, ptr %411, align 4, !tbaa !17
  %420 = icmp eq i32 %419, 0
  br i1 %420, label %421, label %zend_string_release_ex.exit490

421:                                              ; preds = %416
  call void @_efree(ptr noundef nonnull %411) #7
  br label %zend_string_release_ex.exit490

zend_string_release_ex.exit490:                   ; preds = %412, %416, %421
  store ptr %410, ptr %399, align 8, !tbaa !260
  br label %460

422:                                              ; preds = %409
  %423 = getelementptr inbounds nuw i8, ptr %411, i64 16
  %424 = load i64, ptr %423, align 8, !tbaa !4
  %425 = add i64 %424, 25
  %426 = call ptr @zend_shared_memdup_put(ptr noundef %411, i64 noundef %425) #7
  %427 = load ptr, ptr %399, align 8, !tbaa !260
  %428 = getelementptr inbounds nuw i8, ptr %427, i64 4
  %429 = load i32, ptr %428, align 4, !tbaa !16
  %430 = and i32 %429, 64
  %.not.i487 = icmp eq i32 %430, 0
  br i1 %.not.i487, label %431, label %zend_string_release_ex.exit488

431:                                              ; preds = %422
  %432 = load i32, ptr %427, align 4, !tbaa !17
  %433 = icmp ne i32 %432, 0
  call void @llvm.assume(i1 %433)
  %434 = add i32 %432, -1
  store i32 %434, ptr %427, align 4, !tbaa !17
  %435 = icmp eq i32 %434, 0
  br i1 %435, label %436, label %zend_string_release_ex.exit488

436:                                              ; preds = %431
  call void @_efree(ptr noundef nonnull %427) #7
  br label %zend_string_release_ex.exit488

zend_string_release_ex.exit488:                   ; preds = %422, %431, %436
  store ptr %426, ptr %399, align 8, !tbaa !260
  %437 = getelementptr inbounds nuw i8, ptr %426, i64 8
  %438 = load i64, ptr %437, align 8, !tbaa !88
  %.not.i506 = icmp eq i64 %438, 0
  br i1 %.not.i506, label %439, label %zend_string_hash_val.exit507

439:                                              ; preds = %zend_string_release_ex.exit488
  %440 = call i64 @zend_string_hash_func(ptr noundef nonnull %426) #7
  %.pre555 = load ptr, ptr %399, align 8, !tbaa !260
  br label %zend_string_hash_val.exit507

zend_string_hash_val.exit507:                     ; preds = %zend_string_release_ex.exit488, %439
  %441 = phi ptr [ %426, %zend_string_release_ex.exit488 ], [ %.pre555, %439 ]
  store i32 2, ptr %441, align 4, !tbaa !17
  %442 = getelementptr inbounds nuw i8, ptr %441, i64 4
  %443 = load i32, ptr %442, align 4, !tbaa !16
  %444 = and i32 %443, 512
  %445 = load i8, ptr @file_cache_only, align 1, !tbaa !89, !range !55, !noundef !56
  %446 = trunc nuw i8 %445 to i1
  br i1 %446, label %453, label %447

447:                                              ; preds = %zend_string_hash_val.exit507
  %448 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @accel_globals, i64 376), align 8, !tbaa !33
  %.not477 = icmp eq ptr %448, null
  br i1 %.not477, label %455, label %449

449:                                              ; preds = %447
  %450 = getelementptr inbounds nuw i8, ptr %448, i64 400
  %451 = load i8, ptr %450, align 8, !tbaa !41, !range !55, !noundef !56
  %452 = trunc nuw i8 %451 to i1
  br i1 %452, label %453, label %455

453:                                              ; preds = %449, %zend_string_hash_val.exit507
  store i32 86, ptr %442, align 4, !tbaa !16
  %454 = or disjoint i32 %444, 86
  %.pre556 = load ptr, ptr %399, align 8, !tbaa !260
  br label %457

455:                                              ; preds = %449, %447
  %456 = or disjoint i32 %444, 342
  br label %457

457:                                              ; preds = %455, %453
  %458 = phi ptr [ %.pre556, %453 ], [ %441, %455 ]
  %.0352 = phi i32 [ %454, %453 ], [ %456, %455 ]
  %459 = getelementptr inbounds nuw i8, ptr %458, i64 4
  store i32 %.0352, ptr %459, align 4, !tbaa !16
  br label %460

460:                                              ; preds = %zend_string_release_ex.exit490, %457, %405, %.lr.ph528
  %461 = getelementptr inbounds nuw i8, ptr %399, i64 8
  call fastcc void @zend_persist_type(ptr noundef nonnull %461)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %396
  br i1 %exitcond.not, label %._crit_edge529, label %.lr.ph528

._crit_edge529:                                   ; preds = %460, %387
  %462 = load i32, ptr %390, align 4, !tbaa !120
  %463 = lshr i32 %462, 8
  %464 = and i32 %463, 32
  %spec.select478.idx = zext nneg i32 %464 to i64
  %spec.select478 = getelementptr inbounds nuw i8, ptr %398, i64 %spec.select478.idx
  store ptr %spec.select478, ptr %385, align 8, !tbaa !248
  br label %465

465:                                              ; preds = %._crit_edge529, %384
  %466 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %467 = load ptr, ptr %466, align 8, !tbaa !249
  %.not459 = icmp eq ptr %467, null
  br i1 %.not459, label %474, label %468

468:                                              ; preds = %465
  %469 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %470 = load i32, ptr %469, align 8, !tbaa !262
  %471 = sext i32 %470 to i64
  %472 = mul nsw i64 %471, 12
  %473 = call ptr @zend_shared_memdup_put_free(ptr noundef nonnull %467, i64 noundef %472) #7
  store ptr %473, ptr %466, align 8, !tbaa !249
  br label %474

474:                                              ; preds = %468, %465
  %475 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %476 = load ptr, ptr %475, align 8, !tbaa !250
  %.not460 = icmp eq ptr %476, null
  br i1 %.not460, label %549, label %477

477:                                              ; preds = %474
  %478 = load i8, ptr getelementptr inbounds nuw (i8, ptr @accel_globals, i64 52), align 4, !tbaa !103, !range !55, !noundef !56
  %479 = trunc nuw i8 %478 to i1
  br i1 %479, label %480, label %539

480:                                              ; preds = %477
  %481 = load ptr, ptr @accel_shared_globals, align 8, !tbaa !78
  %482 = getelementptr inbounds nuw i8, ptr %481, i64 176
  %483 = load ptr, ptr %482, align 8, !tbaa !80
  %.not461 = icmp ult ptr %476, %483
  br i1 %.not461, label %488, label %484

484:                                              ; preds = %480
  %485 = getelementptr inbounds nuw i8, ptr %481, i64 184
  %486 = load ptr, ptr %485, align 8, !tbaa !87
  %487 = icmp ult ptr %476, %486
  br i1 %487, label %549, label %488

488:                                              ; preds = %480, %484
  %489 = call ptr @zend_shared_alloc_get_xlat_entry(ptr noundef nonnull %476) #7
  %.not462 = icmp eq ptr %489, null
  %490 = load ptr, ptr %475, align 8, !tbaa !250
  br i1 %.not462, label %501, label %491

491:                                              ; preds = %488
  %492 = getelementptr inbounds nuw i8, ptr %490, i64 4
  %493 = load i32, ptr %492, align 4, !tbaa !16
  %494 = and i32 %493, 64
  %.not.i485 = icmp eq i32 %494, 0
  br i1 %.not.i485, label %495, label %zend_string_release_ex.exit486

495:                                              ; preds = %491
  %496 = load i32, ptr %490, align 4, !tbaa !17
  %497 = icmp ne i32 %496, 0
  call void @llvm.assume(i1 %497)
  %498 = add i32 %496, -1
  store i32 %498, ptr %490, align 4, !tbaa !17
  %499 = icmp eq i32 %498, 0
  br i1 %499, label %500, label %zend_string_release_ex.exit486

500:                                              ; preds = %495
  call void @_efree(ptr noundef nonnull %490) #7
  br label %zend_string_release_ex.exit486

zend_string_release_ex.exit486:                   ; preds = %491, %495, %500
  store ptr %489, ptr %475, align 8, !tbaa !250
  br label %549

501:                                              ; preds = %488
  %502 = getelementptr inbounds nuw i8, ptr %490, i64 16
  %503 = load i64, ptr %502, align 8, !tbaa !4
  %504 = add i64 %503, 25
  %505 = call ptr @zend_shared_memdup_put(ptr noundef %490, i64 noundef %504) #7
  %506 = load ptr, ptr %475, align 8, !tbaa !250
  %507 = getelementptr inbounds nuw i8, ptr %506, i64 4
  %508 = load i32, ptr %507, align 4, !tbaa !16
  %509 = and i32 %508, 64
  %.not.i483 = icmp eq i32 %509, 0
  br i1 %.not.i483, label %510, label %zend_string_release_ex.exit484

510:                                              ; preds = %501
  %511 = load i32, ptr %506, align 4, !tbaa !17
  %512 = icmp ne i32 %511, 0
  call void @llvm.assume(i1 %512)
  %513 = add i32 %511, -1
  store i32 %513, ptr %506, align 4, !tbaa !17
  %514 = icmp eq i32 %513, 0
  br i1 %514, label %515, label %zend_string_release_ex.exit484

515:                                              ; preds = %510
  call void @_efree(ptr noundef nonnull %506) #7
  br label %zend_string_release_ex.exit484

zend_string_release_ex.exit484:                   ; preds = %501, %510, %515
  store ptr %505, ptr %475, align 8, !tbaa !250
  %516 = getelementptr inbounds nuw i8, ptr %505, i64 8
  %517 = load i64, ptr %516, align 8, !tbaa !88
  %.not.i504 = icmp eq i64 %517, 0
  br i1 %.not.i504, label %518, label %zend_string_hash_val.exit505

518:                                              ; preds = %zend_string_release_ex.exit484
  %519 = call i64 @zend_string_hash_func(ptr noundef nonnull %505) #7
  %.pre557 = load ptr, ptr %475, align 8, !tbaa !250
  br label %zend_string_hash_val.exit505

zend_string_hash_val.exit505:                     ; preds = %zend_string_release_ex.exit484, %518
  %520 = phi ptr [ %505, %zend_string_release_ex.exit484 ], [ %.pre557, %518 ]
  store i32 2, ptr %520, align 4, !tbaa !17
  %521 = getelementptr inbounds nuw i8, ptr %520, i64 4
  %522 = load i32, ptr %521, align 4, !tbaa !16
  %523 = and i32 %522, 512
  %524 = load i8, ptr @file_cache_only, align 1, !tbaa !89, !range !55, !noundef !56
  %525 = trunc nuw i8 %524 to i1
  br i1 %525, label %532, label %526

526:                                              ; preds = %zend_string_hash_val.exit505
  %527 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @accel_globals, i64 376), align 8, !tbaa !33
  %.not464 = icmp eq ptr %527, null
  br i1 %.not464, label %534, label %528

528:                                              ; preds = %526
  %529 = getelementptr inbounds nuw i8, ptr %527, i64 400
  %530 = load i8, ptr %529, align 8, !tbaa !41, !range !55, !noundef !56
  %531 = trunc nuw i8 %530 to i1
  br i1 %531, label %532, label %534

532:                                              ; preds = %528, %zend_string_hash_val.exit505
  store i32 86, ptr %521, align 4, !tbaa !16
  %533 = or disjoint i32 %523, 86
  %.pre558 = load ptr, ptr %475, align 8, !tbaa !250
  br label %536

534:                                              ; preds = %528, %526
  %535 = or disjoint i32 %523, 342
  br label %536

536:                                              ; preds = %534, %532
  %537 = phi ptr [ %.pre558, %532 ], [ %520, %534 ]
  %.0351 = phi i32 [ %533, %532 ], [ %535, %534 ]
  %538 = getelementptr inbounds nuw i8, ptr %537, i64 4
  store i32 %.0351, ptr %538, align 4, !tbaa !16
  br label %549

539:                                              ; preds = %477
  %540 = getelementptr inbounds nuw i8, ptr %476, i64 4
  %541 = load i32, ptr %540, align 4, !tbaa !16
  %542 = and i32 %541, 64
  %.not.i481 = icmp eq i32 %542, 0
  br i1 %.not.i481, label %543, label %zend_string_release_ex.exit482

543:                                              ; preds = %539
  %544 = load i32, ptr %476, align 4, !tbaa !17
  %545 = icmp ne i32 %544, 0
  call void @llvm.assume(i1 %545)
  %546 = add i32 %544, -1
  store i32 %546, ptr %476, align 4, !tbaa !17
  %547 = icmp eq i32 %546, 0
  br i1 %547, label %548, label %zend_string_release_ex.exit482

548:                                              ; preds = %543
  call void @_efree(ptr noundef nonnull %476) #7
  br label %zend_string_release_ex.exit482

zend_string_release_ex.exit482:                   ; preds = %539, %543, %548
  store ptr null, ptr %475, align 8, !tbaa !250
  br label %549

549:                                              ; preds = %zend_string_release_ex.exit486, %536, %zend_string_release_ex.exit482, %484, %474
  %550 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %551 = load ptr, ptr %550, align 8, !tbaa !251
  %.not465 = icmp eq ptr %551, null
  br i1 %.not465, label %554, label %552

552:                                              ; preds = %549
  %553 = call fastcc ptr @zend_persist_attributes(ptr noundef %551)
  store ptr %553, ptr %550, align 8, !tbaa !251
  br label %554

554:                                              ; preds = %552, %549
  %555 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %556 = load ptr, ptr %555, align 8, !tbaa !252
  %.not466 = icmp eq ptr %556, null
  br i1 %.not466, label %563, label %557

557:                                              ; preds = %554
  %558 = getelementptr inbounds nuw i8, ptr %0, i64 148
  %559 = load i32, ptr %558, align 4, !tbaa !263
  %560 = sext i32 %559 to i64
  %561 = shl nsw i64 %560, 4
  %562 = call ptr @zend_shared_memdup_put_free(ptr noundef nonnull %556, i64 noundef %561) #7
  store ptr %562, ptr %555, align 8, !tbaa !252
  br label %563

563:                                              ; preds = %557, %554
  %564 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %565 = load ptr, ptr %564, align 8, !tbaa !253
  %.not467 = icmp eq ptr %565, null
  br i1 %.not467, label %.loopexit515, label %566

566:                                              ; preds = %563
  %567 = getelementptr inbounds nuw i8, ptr %0, i64 92
  %568 = load i32, ptr %567, align 4, !tbaa !264
  %569 = sext i32 %568 to i64
  %570 = shl nsw i64 %569, 3
  %571 = call ptr @zend_shared_memdup_put_free(ptr noundef nonnull %565, i64 noundef %570) #7
  store ptr %571, ptr %564, align 8, !tbaa !253
  %572 = load i32, ptr %567, align 4, !tbaa !264
  %573 = icmp sgt i32 %572, 0
  br i1 %573, label %.lr.ph532, label %.loopexit515

.lr.ph532:                                        ; preds = %566, %643
  %indvars.iv542 = phi i64 [ %indvars.iv.next543, %643 ], [ 0, %566 ]
  %574 = load ptr, ptr %564, align 8, !tbaa !253
  %575 = getelementptr inbounds nuw [8 x i8], ptr %574, i64 %indvars.iv542
  %576 = load ptr, ptr %575, align 8, !tbaa !14
  %577 = load ptr, ptr @accel_shared_globals, align 8, !tbaa !78
  %578 = getelementptr inbounds nuw i8, ptr %577, i64 176
  %579 = load ptr, ptr %578, align 8, !tbaa !80
  %.not469 = icmp ult ptr %576, %579
  br i1 %.not469, label %584, label %580

580:                                              ; preds = %.lr.ph532
  %581 = getelementptr inbounds nuw i8, ptr %577, i64 184
  %582 = load ptr, ptr %581, align 8, !tbaa !87
  %583 = icmp ult ptr %576, %582
  br i1 %583, label %643, label %584

584:                                              ; preds = %.lr.ph532, %580
  %585 = call ptr @zend_shared_alloc_get_xlat_entry(ptr noundef %576) #7
  %.not470 = icmp eq ptr %585, null
  %586 = load ptr, ptr %564, align 8, !tbaa !253
  %587 = getelementptr inbounds nuw [8 x i8], ptr %586, i64 %indvars.iv542
  %588 = load ptr, ptr %587, align 8, !tbaa !14
  br i1 %.not470, label %601, label %589

589:                                              ; preds = %584
  %590 = getelementptr inbounds nuw i8, ptr %588, i64 4
  %591 = load i32, ptr %590, align 4, !tbaa !16
  %592 = and i32 %591, 64
  %.not.i479 = icmp eq i32 %592, 0
  br i1 %.not.i479, label %593, label %zend_string_release_ex.exit480

593:                                              ; preds = %589
  %594 = load i32, ptr %588, align 4, !tbaa !17
  %595 = icmp ne i32 %594, 0
  call void @llvm.assume(i1 %595)
  %596 = add i32 %594, -1
  store i32 %596, ptr %588, align 4, !tbaa !17
  %597 = icmp eq i32 %596, 0
  br i1 %597, label %598, label %zend_string_release_ex.exit480

598:                                              ; preds = %593
  call void @_efree(ptr noundef nonnull %588) #7
  %.pre559 = load ptr, ptr %564, align 8, !tbaa !253
  br label %zend_string_release_ex.exit480

zend_string_release_ex.exit480:                   ; preds = %589, %593, %598
  %599 = phi ptr [ %586, %589 ], [ %586, %593 ], [ %.pre559, %598 ]
  %600 = getelementptr inbounds nuw [8 x i8], ptr %599, i64 %indvars.iv542
  store ptr %585, ptr %600, align 8, !tbaa !14
  br label %643

601:                                              ; preds = %584
  %602 = getelementptr inbounds nuw i8, ptr %588, i64 16
  %603 = load i64, ptr %602, align 8, !tbaa !4
  %604 = add i64 %603, 25
  %605 = call ptr @zend_shared_memdup_put(ptr noundef %588, i64 noundef %604) #7
  %606 = load ptr, ptr %564, align 8, !tbaa !253
  %607 = getelementptr inbounds nuw [8 x i8], ptr %606, i64 %indvars.iv542
  %608 = load ptr, ptr %607, align 8, !tbaa !14
  %609 = getelementptr inbounds nuw i8, ptr %608, i64 4
  %610 = load i32, ptr %609, align 4, !tbaa !16
  %611 = and i32 %610, 64
  %.not.i = icmp eq i32 %611, 0
  br i1 %.not.i, label %612, label %zend_string_release_ex.exit

612:                                              ; preds = %601
  %613 = load i32, ptr %608, align 4, !tbaa !17
  %614 = icmp ne i32 %613, 0
  call void @llvm.assume(i1 %614)
  %615 = add i32 %613, -1
  store i32 %615, ptr %608, align 4, !tbaa !17
  %616 = icmp eq i32 %615, 0
  br i1 %616, label %617, label %zend_string_release_ex.exit

617:                                              ; preds = %612
  call void @_efree(ptr noundef nonnull %608) #7
  %.pre560 = load ptr, ptr %564, align 8, !tbaa !253
  br label %zend_string_release_ex.exit

zend_string_release_ex.exit:                      ; preds = %601, %612, %617
  %618 = phi ptr [ %606, %601 ], [ %606, %612 ], [ %.pre560, %617 ]
  %619 = getelementptr inbounds nuw [8 x i8], ptr %618, i64 %indvars.iv542
  store ptr %605, ptr %619, align 8, !tbaa !14
  %620 = getelementptr inbounds nuw i8, ptr %605, i64 8
  %621 = load i64, ptr %620, align 8, !tbaa !88
  %.not.i503 = icmp eq i64 %621, 0
  br i1 %.not.i503, label %622, label %zend_string_hash_val.exit

622:                                              ; preds = %zend_string_release_ex.exit
  %623 = call i64 @zend_string_hash_func(ptr noundef nonnull %605) #7
  %.pre561 = load ptr, ptr %564, align 8, !tbaa !253
  %.phi.trans.insert = getelementptr inbounds nuw [8 x i8], ptr %.pre561, i64 %indvars.iv542
  %.pre562 = load ptr, ptr %.phi.trans.insert, align 8, !tbaa !14
  br label %zend_string_hash_val.exit

zend_string_hash_val.exit:                        ; preds = %zend_string_release_ex.exit, %622
  %624 = phi ptr [ %605, %zend_string_release_ex.exit ], [ %.pre562, %622 ]
  store i32 2, ptr %624, align 4, !tbaa !17
  %625 = getelementptr inbounds nuw i8, ptr %624, i64 4
  %626 = load i32, ptr %625, align 4, !tbaa !16
  %627 = and i32 %626, 512
  %628 = load i8, ptr @file_cache_only, align 1, !tbaa !89, !range !55, !noundef !56
  %629 = trunc nuw i8 %628 to i1
  br i1 %629, label %636, label %630

630:                                              ; preds = %zend_string_hash_val.exit
  %631 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @accel_globals, i64 376), align 8, !tbaa !33
  %.not472 = icmp eq ptr %631, null
  br i1 %.not472, label %638, label %632

632:                                              ; preds = %630
  %633 = getelementptr inbounds nuw i8, ptr %631, i64 400
  %634 = load i8, ptr %633, align 8, !tbaa !41, !range !55, !noundef !56
  %635 = trunc nuw i8 %634 to i1
  br i1 %635, label %636, label %638

636:                                              ; preds = %632, %zend_string_hash_val.exit
  store i32 86, ptr %625, align 4, !tbaa !16
  %637 = or disjoint i32 %627, 86
  %.pre563 = load ptr, ptr %564, align 8, !tbaa !253
  %.phi.trans.insert564 = getelementptr inbounds nuw [8 x i8], ptr %.pre563, i64 %indvars.iv542
  %.pre565 = load ptr, ptr %.phi.trans.insert564, align 8, !tbaa !14
  br label %640

638:                                              ; preds = %632, %630
  %639 = or disjoint i32 %627, 342
  br label %640

640:                                              ; preds = %638, %636
  %641 = phi ptr [ %.pre565, %636 ], [ %624, %638 ]
  %.0349 = phi i32 [ %637, %636 ], [ %639, %638 ]
  %642 = getelementptr inbounds nuw i8, ptr %641, i64 4
  store i32 %.0349, ptr %642, align 4, !tbaa !16
  br label %643

643:                                              ; preds = %zend_string_release_ex.exit480, %640, %580
  %indvars.iv.next543 = add nuw nsw i64 %indvars.iv542, 1
  %644 = load i32, ptr %567, align 4, !tbaa !264
  %645 = sext i32 %644 to i64
  %646 = icmp slt i64 %indvars.iv.next543, %645
  br i1 %646, label %.lr.ph532, label %.loopexit515

.loopexit515:                                     ; preds = %643, %566, %563
  %647 = getelementptr inbounds nuw i8, ptr %0, i64 188
  %648 = load i32, ptr %647, align 4, !tbaa !201
  %.not468 = icmp eq i32 %648, 0
  br i1 %.not468, label %.sink.split, label %649

649:                                              ; preds = %.loopexit515
  %650 = getelementptr inbounds nuw i8, ptr %0, i64 200
  %651 = load ptr, ptr %650, align 8, !tbaa !202
  %652 = zext i32 %648 to i64
  %653 = shl nuw nsw i64 %652, 3
  %654 = call ptr @zend_shared_memdup_put_free(ptr noundef %651, i64 noundef %653) #7
  store ptr %654, ptr %650, align 8, !tbaa !202
  %655 = load i32, ptr %647, align 4, !tbaa !201
  %.not540 = icmp eq i32 %655, 0
  br i1 %.not540, label %.sink.split, label %.lr.ph535

.lr.ph535:                                        ; preds = %649
  %656 = getelementptr inbounds nuw i8, ptr %4, i64 8
  br label %657

657:                                              ; preds = %.lr.ph535, %657
  %658 = phi ptr [ %654, %.lr.ph535 ], [ %662, %657 ]
  %indvars.iv545 = phi i64 [ 0, %.lr.ph535 ], [ %indvars.iv.next546, %657 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %659 = getelementptr inbounds nuw [8 x i8], ptr %658, i64 %indvars.iv545
  %660 = load ptr, ptr %659, align 8, !tbaa !203
  store ptr %660, ptr %4, align 8, !tbaa !16
  store i32 13, ptr %656, align 8, !tbaa !16
  call fastcc void @zend_persist_op_array(ptr noundef nonnull %4)
  %661 = load ptr, ptr %4, align 8, !tbaa !16
  %662 = load ptr, ptr %650, align 8, !tbaa !202
  %663 = getelementptr inbounds nuw [8 x i8], ptr %662, i64 %indvars.iv545
  store ptr %661, ptr %663, align 8, !tbaa !203
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %indvars.iv.next546 = add nuw nsw i64 %indvars.iv545, 1
  %664 = load i32, ptr %647, align 4, !tbaa !201
  %665 = zext i32 %664 to i64
  %666 = icmp samesign ult i64 %indvars.iv.next546, %665
  br i1 %666, label %657, label %.sink.split

.sink.split:                                      ; preds = %657, %.loopexit515, %649, %158, %161
  %667 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @accel_globals, i64 368), align 8, !tbaa !152
  %668 = call i64 @zend_extensions_op_array_persist(ptr noundef nonnull %0, ptr noundef %667) #7
  %669 = add i64 %668, 7
  %670 = and i64 %669, -8
  %671 = getelementptr inbounds nuw i8, ptr %667, i64 %670
  store ptr %671, ptr getelementptr inbounds nuw (i8, ptr @accel_globals, i64 368), align 8, !tbaa !152
  br label %672

672:                                              ; preds = %.sink.split, %168
  ret void
}

declare i32 @zend_jit_op_array(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @zend_jit_script(ptr noundef) local_unnamed_addr #1

declare void @zend_jit_protect() local_unnamed_addr #1

declare void @_efree(ptr noundef) local_unnamed_addr #1

declare i64 @zend_string_hash_func(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #5

declare zeroext i1 @zend_accel_in_shm(ptr noundef) local_unnamed_addr #1

declare void @gc_remove_from_buffer(ptr noundef) local_unnamed_addr #1

declare ptr @zend_shared_memdup_put_free(ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc ptr @zend_persist_ast(ptr noundef %0) unnamed_addr #0 {
  %2 = alloca %struct._zval_struct, align 8
  %3 = load i16, ptr %0, align 8, !tbaa !265
  %4 = and i16 %3, -2
  %switch = icmp eq i16 %4, 64
  br i1 %switch, label %5, label %8

5:                                                ; preds = %1
  %6 = tail call ptr @zend_shared_memdup(ptr noundef nonnull %0, i64 noundef 24) #7
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 8
  tail call fastcc void @zend_persist_zval(ptr noundef nonnull %7)
  br label %.loopexit

8:                                                ; preds = %1
  %9 = and i16 %3, 128
  %.not42 = icmp eq i16 %9, 0
  br i1 %.not42, label %29, label %10

10:                                               ; preds = %8
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %12 = load i32, ptr %11, align 8, !tbaa !268
  %13 = zext i32 %12 to i64
  %14 = shl nuw nsw i64 %13, 3
  %15 = add nuw nsw i64 %14, 16
  %16 = tail call ptr @zend_shared_memdup(ptr noundef nonnull %0, i64 noundef %15) #7
  %17 = load i32, ptr %11, align 8, !tbaa !268
  %.not49 = icmp eq i32 %17, 0
  br i1 %.not49, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %10
  %18 = getelementptr inbounds nuw i8, ptr %16, i64 16
  br label %19

19:                                               ; preds = %.lr.ph, %25
  %20 = phi i32 [ %17, %.lr.ph ], [ %26, %25 ]
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %25 ]
  %21 = getelementptr inbounds nuw [8 x i8], ptr %18, i64 %indvars.iv
  %22 = load ptr, ptr %21, align 8, !tbaa !270
  %.not41 = icmp eq ptr %22, null
  br i1 %.not41, label %25, label %23

23:                                               ; preds = %19
  %24 = tail call fastcc ptr @zend_persist_ast(ptr noundef nonnull %22)
  store ptr %24, ptr %21, align 8, !tbaa !270
  %.pre = load i32, ptr %11, align 8, !tbaa !268
  br label %25

25:                                               ; preds = %19, %23
  %26 = phi i32 [ %20, %19 ], [ %.pre, %23 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %27 = zext i32 %26 to i64
  %28 = icmp samesign ult i64 %indvars.iv.next, %27
  br i1 %28, label %19, label %.loopexit

29:                                               ; preds = %8
  %30 = icmp eq i16 %3, 66
  br i1 %30, label %31, label %zend_ast_is_decl.exit

31:                                               ; preds = %29
  %32 = tail call ptr @zend_shared_memdup(ptr noundef nonnull %0, i64 noundef 16) #7
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 8
  %34 = load ptr, ptr %33, align 8, !tbaa !271
  store ptr %34, ptr %2, align 8, !tbaa !16
  %35 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store i32 13, ptr %35, align 8, !tbaa !16
  call fastcc void @zend_persist_op_array(ptr noundef nonnull %2)
  %36 = load ptr, ptr %2, align 8, !tbaa !16
  store ptr %36, ptr %33, align 8, !tbaa !271
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  br label %.loopexit

zend_ast_is_decl.exit:                            ; preds = %29
  %37 = lshr i16 %3, 8
  %38 = shl nuw nsw i16 %37, 3
  %narrow = add nuw nsw i16 %38, 8
  %39 = zext nneg i16 %narrow to i64
  %40 = tail call ptr @zend_shared_memdup(ptr noundef nonnull %0, i64 noundef %39) #7
  %.not50 = icmp eq i16 %37, 0
  br i1 %.not50, label %.loopexit, label %.lr.ph48

.lr.ph48:                                         ; preds = %zend_ast_is_decl.exit
  %41 = getelementptr inbounds nuw i8, ptr %40, i64 8
  %wide.trip.count = zext nneg i16 %37 to i64
  br label %42

42:                                               ; preds = %.lr.ph48, %47
  %indvars.iv53 = phi i64 [ 0, %.lr.ph48 ], [ %indvars.iv.next54, %47 ]
  %43 = getelementptr inbounds nuw [8 x i8], ptr %41, i64 %indvars.iv53
  %44 = load ptr, ptr %43, align 8, !tbaa !270
  %.not = icmp eq ptr %44, null
  br i1 %.not, label %47, label %45

45:                                               ; preds = %42
  %46 = tail call fastcc ptr @zend_persist_ast(ptr noundef nonnull %44)
  store ptr %46, ptr %43, align 8, !tbaa !270
  br label %47

47:                                               ; preds = %42, %45
  %indvars.iv.next54 = add nuw nsw i64 %indvars.iv53, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next54, %wide.trip.count
  br i1 %exitcond.not, label %.loopexit, label %42

.loopexit:                                        ; preds = %25, %47, %10, %zend_ast_is_decl.exit, %31, %5
  %.037 = phi ptr [ %6, %5 ], [ %40, %zend_ast_is_decl.exit ], [ %32, %31 ], [ %16, %10 ], [ %40, %47 ], [ %16, %25 ]
  ret ptr %.037
}

; Function Attrs: nounwind uwtable
define internal fastcc void @zend_persist_type(ptr noundef captures(address) %0) unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load i32, ptr %2, align 8, !tbaa !273
  %4 = and i32 %3, 4194304
  %.not = icmp eq i32 %4, 0
  br i1 %.not, label %27, label %5

5:                                                ; preds = %1
  %6 = load ptr, ptr %0, align 8, !tbaa !274
  %7 = and i32 %3, 1048576
  %.not54 = icmp eq i32 %7, 0
  br i1 %.not54, label %8, label %10

8:                                                ; preds = %5
  %9 = tail call zeroext i1 @zend_accel_in_shm(ptr noundef %6) #7
  br i1 %9, label %10, label %19

10:                                               ; preds = %8, %5
  %11 = load i32, ptr %6, align 8, !tbaa !275
  %12 = add i32 %11, -1
  %13 = zext i32 %12 to i64
  %14 = shl nuw nsw i64 %13, 4
  %15 = add nuw nsw i64 %14, 24
  %16 = tail call ptr @zend_shared_memdup_put(ptr noundef nonnull %6, i64 noundef %15) #7
  %17 = load i32, ptr %2, align 8, !tbaa !273
  %18 = and i32 %17, -1048577
  store i32 %18, ptr %2, align 8, !tbaa !273
  br label %26

19:                                               ; preds = %8
  %20 = load i32, ptr %6, align 8, !tbaa !275
  %21 = add i32 %20, -1
  %22 = zext i32 %21 to i64
  %23 = shl nuw nsw i64 %22, 4
  %24 = add nuw nsw i64 %23, 24
  %25 = tail call ptr @zend_shared_memdup_put_free(ptr noundef nonnull %6, i64 noundef %24) #7
  %.pre.pre = load i32, ptr %2, align 8, !tbaa !273
  br label %26

26:                                               ; preds = %19, %10
  %.pre = phi i32 [ %18, %10 ], [ %.pre.pre, %19 ]
  %.046 = phi ptr [ %16, %10 ], [ %25, %19 ]
  store ptr %.046, ptr %0, align 8, !tbaa !274
  br label %27

27:                                               ; preds = %26, %1
  %28 = phi i32 [ %.pre, %26 ], [ %3, %1 ]
  %29 = and i32 %28, 4194304
  %.not55 = icmp eq i32 %29, 0
  br i1 %.not55, label %36, label %30

30:                                               ; preds = %27
  %31 = load ptr, ptr %0, align 8, !tbaa !274
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 8
  %33 = load i32, ptr %31, align 8, !tbaa !275
  %34 = zext i32 %33 to i64
  %35 = getelementptr inbounds nuw [16 x i8], ptr %32, i64 %34
  br label %38

36:                                               ; preds = %27
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 16
  br label %38

38:                                               ; preds = %36, %30
  %.048 = phi ptr [ %32, %30 ], [ %0, %36 ]
  %.047 = phi ptr [ %35, %30 ], [ %37, %36 ]
  br label %39

39:                                               ; preds = %zend_accel_get_class_name_map_ptr.exit, %38
  %.149 = phi ptr [ %.048, %38 ], [ %139, %zend_accel_get_class_name_map_ptr.exit ]
  %40 = getelementptr inbounds nuw i8, ptr %.149, i64 8
  %41 = load i32, ptr %40, align 8, !tbaa !273
  %42 = and i32 %41, 4194304
  %.not56 = icmp eq i32 %42, 0
  br i1 %.not56, label %44, label %43

43:                                               ; preds = %39
  tail call fastcc void @zend_persist_type(ptr noundef nonnull %.149)
  br label %zend_accel_get_class_name_map_ptr.exit

44:                                               ; preds = %39
  %45 = and i32 %41, 16777216
  %.not57 = icmp eq i32 %45, 0
  br i1 %.not57, label %zend_accel_get_class_name_map_ptr.exit, label %46

46:                                               ; preds = %44
  %47 = load ptr, ptr %.149, align 8, !tbaa !274
  %48 = load ptr, ptr @accel_shared_globals, align 8, !tbaa !78
  %49 = getelementptr inbounds nuw i8, ptr %48, i64 176
  %50 = load ptr, ptr %49, align 8, !tbaa !80
  %.not58 = icmp ult ptr %47, %50
  br i1 %.not58, label %55, label %51

51:                                               ; preds = %46
  %52 = getelementptr inbounds nuw i8, ptr %48, i64 184
  %53 = load ptr, ptr %52, align 8, !tbaa !87
  %54 = icmp ult ptr %47, %53
  br i1 %54, label %zend_string_release_ex.exit63, label %55

55:                                               ; preds = %46, %51
  %56 = tail call ptr @zend_shared_alloc_get_xlat_entry(ptr noundef %47) #7
  %.not59 = icmp eq ptr %56, null
  br i1 %.not59, label %67, label %57

57:                                               ; preds = %55
  %58 = getelementptr inbounds nuw i8, ptr %47, i64 4
  %59 = load i32, ptr %58, align 4, !tbaa !16
  %60 = and i32 %59, 64
  %.not.i62 = icmp eq i32 %60, 0
  br i1 %.not.i62, label %61, label %zend_string_release_ex.exit63

61:                                               ; preds = %57
  %62 = load i32, ptr %47, align 4, !tbaa !17
  %63 = icmp ne i32 %62, 0
  tail call void @llvm.assume(i1 %63)
  %64 = add i32 %62, -1
  store i32 %64, ptr %47, align 4, !tbaa !17
  %65 = icmp eq i32 %64, 0
  br i1 %65, label %66, label %zend_string_release_ex.exit63

66:                                               ; preds = %61
  tail call void @_efree(ptr noundef nonnull %47) #7
  br label %zend_string_release_ex.exit63

67:                                               ; preds = %55
  %68 = getelementptr inbounds nuw i8, ptr %47, i64 16
  %69 = load i64, ptr %68, align 8, !tbaa !4
  %70 = add i64 %69, 25
  %71 = tail call ptr @zend_shared_memdup_put(ptr noundef %47, i64 noundef %70) #7
  %72 = getelementptr inbounds nuw i8, ptr %47, i64 4
  %73 = load i32, ptr %72, align 4, !tbaa !16
  %74 = and i32 %73, 64
  %.not.i = icmp eq i32 %74, 0
  br i1 %.not.i, label %75, label %zend_string_release_ex.exit

75:                                               ; preds = %67
  %76 = load i32, ptr %47, align 4, !tbaa !17
  %77 = icmp ne i32 %76, 0
  tail call void @llvm.assume(i1 %77)
  %78 = add i32 %76, -1
  store i32 %78, ptr %47, align 4, !tbaa !17
  %79 = icmp eq i32 %78, 0
  br i1 %79, label %80, label %zend_string_release_ex.exit

80:                                               ; preds = %75
  tail call void @_efree(ptr noundef nonnull %47) #7
  br label %zend_string_release_ex.exit

zend_string_release_ex.exit:                      ; preds = %67, %75, %80
  %81 = getelementptr inbounds nuw i8, ptr %71, i64 8
  %82 = load i64, ptr %81, align 8, !tbaa !88
  %.not.i64 = icmp eq i64 %82, 0
  br i1 %.not.i64, label %83, label %zend_string_hash_val.exit

83:                                               ; preds = %zend_string_release_ex.exit
  %84 = tail call i64 @zend_string_hash_func(ptr noundef nonnull %71) #7
  br label %zend_string_hash_val.exit

zend_string_hash_val.exit:                        ; preds = %zend_string_release_ex.exit, %83
  store i32 2, ptr %71, align 4, !tbaa !17
  %85 = getelementptr inbounds nuw i8, ptr %71, i64 4
  %86 = load i32, ptr %85, align 4, !tbaa !16
  %87 = and i32 %86, 512
  %88 = load i8, ptr @file_cache_only, align 1, !tbaa !89, !range !55, !noundef !56
  %89 = trunc nuw i8 %88 to i1
  br i1 %89, label %97, label %90

90:                                               ; preds = %zend_string_hash_val.exit
  %91 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @accel_globals, i64 376), align 8, !tbaa !33
  %.not61 = icmp eq ptr %91, null
  br i1 %.not61, label %96, label %92

92:                                               ; preds = %90
  %93 = getelementptr inbounds nuw i8, ptr %91, i64 400
  %94 = load i8, ptr %93, align 8, !tbaa !41, !range !55, !noundef !56
  %95 = trunc nuw i8 %94 to i1
  br i1 %95, label %97, label %96

96:                                               ; preds = %92, %90
  br label %97

97:                                               ; preds = %zend_string_hash_val.exit, %92, %96
  %.sink = phi i32 [ 342, %96 ], [ 86, %92 ], [ 86, %zend_string_hash_val.exit ]
  %98 = or disjoint i32 %87, %.sink
  store i32 %98, ptr %85, align 4, !tbaa !16
  br label %zend_string_release_ex.exit63

zend_string_release_ex.exit63:                    ; preds = %66, %61, %57, %97, %51
  %.1 = phi ptr [ %47, %51 ], [ %71, %97 ], [ %56, %57 ], [ %56, %61 ], [ %56, %66 ]
  store ptr %.1, ptr %.149, align 8, !tbaa !274
  %99 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @accel_globals, i64 376), align 8, !tbaa !33
  %100 = getelementptr inbounds nuw i8, ptr %99, i64 400
  %101 = load i8, ptr %100, align 8, !tbaa !41, !range !55, !noundef !56
  %102 = trunc nuw i8 %101 to i1
  br i1 %102, label %zend_accel_get_class_name_map_ptr.exit, label %103

103:                                              ; preds = %zend_string_release_ex.exit63
  %104 = getelementptr inbounds nuw i8, ptr %.1, i64 16
  %105 = load i64, ptr %104, align 8, !tbaa !4
  %106 = load ptr, ptr @zend_known_strings, align 8, !tbaa !11
  %107 = getelementptr inbounds nuw i8, ptr %106, i64 488
  %108 = load ptr, ptr %107, align 8, !tbaa !14
  %109 = getelementptr inbounds nuw i8, ptr %108, i64 16
  %110 = load i64, ptr %109, align 8, !tbaa !4
  %111 = icmp eq i64 %105, %110
  br i1 %111, label %112, label %116

112:                                              ; preds = %103
  %113 = getelementptr inbounds nuw i8, ptr %.1, i64 24
  %114 = getelementptr inbounds nuw i8, ptr %108, i64 24
  %115 = tail call i32 @zend_binary_strcasecmp(ptr noundef nonnull %113, i64 noundef %105, ptr noundef nonnull %114, i64 noundef %105) #7
  %.not.i65 = icmp eq i32 %115, 0
  br i1 %.not.i65, label %zend_accel_get_class_name_map_ptr.exit, label %._crit_edge.i

._crit_edge.i:                                    ; preds = %112
  %.pre.i = load i64, ptr %104, align 8, !tbaa !4
  %.pre24.i = load ptr, ptr @zend_known_strings, align 8, !tbaa !11
  br label %116

116:                                              ; preds = %._crit_edge.i, %103
  %117 = phi ptr [ %.pre24.i, %._crit_edge.i ], [ %106, %103 ]
  %118 = phi i64 [ %.pre.i, %._crit_edge.i ], [ %105, %103 ]
  %119 = getelementptr inbounds nuw i8, ptr %117, i64 496
  %120 = load ptr, ptr %119, align 8, !tbaa !14
  %121 = getelementptr inbounds nuw i8, ptr %120, i64 16
  %122 = load i64, ptr %121, align 8, !tbaa !4
  %123 = icmp eq i64 %118, %122
  br i1 %123, label %124, label %128

124:                                              ; preds = %116
  %125 = getelementptr inbounds nuw i8, ptr %.1, i64 24
  %126 = getelementptr inbounds nuw i8, ptr %120, i64 24
  %127 = tail call i32 @zend_binary_strcasecmp(ptr noundef nonnull %125, i64 noundef %118, ptr noundef nonnull %126, i64 noundef %118) #7
  %.not20.i = icmp eq i32 %127, 0
  br i1 %.not20.i, label %zend_accel_get_class_name_map_ptr.exit, label %128

128:                                              ; preds = %124, %116
  %129 = getelementptr inbounds nuw i8, ptr %.1, i64 4
  %130 = load i32, ptr %129, align 4, !tbaa !16
  %131 = and i32 %130, 352
  %or.cond = icmp eq i32 %131, 320
  br i1 %or.cond, label %.preheader.i, label %zend_accel_get_class_name_map_ptr.exit

.preheader.i:                                     ; preds = %128, %.preheader.i
  %132 = tail call ptr @zend_map_ptr_new() #7
  %133 = ptrtoint ptr %132 to i64
  %134 = trunc i64 %133 to i32
  %135 = icmp ult i32 %134, 3
  br i1 %135, label %.preheader.i, label %136

136:                                              ; preds = %.preheader.i
  store i32 %134, ptr %.1, align 4, !tbaa !17
  %137 = load i32, ptr %129, align 4, !tbaa !16
  %138 = or i32 %137, 32
  store i32 %138, ptr %129, align 4, !tbaa !16
  br label %zend_accel_get_class_name_map_ptr.exit

zend_accel_get_class_name_map_ptr.exit:           ; preds = %136, %124, %112, %128, %zend_string_release_ex.exit63, %44, %43
  %139 = getelementptr inbounds nuw i8, ptr %.149, i64 16
  %140 = icmp ult ptr %139, %.047
  br i1 %140, label %39, label %141

141:                                              ; preds = %zend_accel_get_class_name_map_ptr.exit
  ret void
}

declare ptr @zend_hash_str_find(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

declare ptr @zend_hash_find(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @zend_get_constant_str(ptr noundef, i64 noundef) local_unnamed_addr #1

declare i64 @zend_extensions_op_array_persist(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @zend_vm_set_opcode_handler_ex(ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #6

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #6

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind uwtable "min-legal-vector-width"="128" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #5 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!5, !10, i64 16}
!5 = !{!"_zend_string", !6, i64 0, !10, i64 8, !10, i64 16, !8, i64 24}
!6 = !{!"_zend_refcounted_h", !7, i64 0, !8, i64 4}
!7 = !{!"int", !8, i64 0}
!8 = !{!"omnipotent char", !9, i64 0}
!9 = !{!"Simple C/C++ TBAA"}
!10 = !{!"long", !8, i64 0}
!11 = !{!12, !12, i64 0}
!12 = !{!"p2 _ZTS12_zend_string", !13, i64 0}
!13 = !{!"any pointer", !8, i64 0}
!14 = !{!15, !15, i64 0}
!15 = !{!"p1 _ZTS12_zend_string", !13, i64 0}
!16 = !{!8, !8, i64 0}
!17 = !{!6, !7, i64 0}
!18 = !{!19, !8, i64 0}
!19 = !{!"_zend_class_entry", !8, i64 0, !15, i64 8, !8, i64 16, !7, i64 24, !7, i64 28, !7, i64 32, !7, i64 36, !20, i64 40, !20, i64 48, !20, i64 56, !21, i64 64, !21, i64 120, !21, i64 176, !22, i64 232, !23, i64 240, !24, i64 248, !25, i64 256, !25, i64 264, !25, i64 272, !25, i64 280, !25, i64 288, !25, i64 296, !25, i64 304, !25, i64 312, !25, i64 320, !25, i64 328, !25, i64 336, !25, i64 344, !25, i64 352, !26, i64 360, !27, i64 368, !28, i64 376, !8, i64 384, !13, i64 392, !13, i64 400, !13, i64 408, !13, i64 416, !7, i64 424, !7, i64 428, !7, i64 432, !7, i64 436, !8, i64 440, !29, i64 448, !30, i64 456, !31, i64 464, !32, i64 472, !7, i64 480, !32, i64 488, !15, i64 496, !8, i64 504}
!20 = !{!"p1 _ZTS12_zval_struct", !13, i64 0}
!21 = !{!"_zend_array", !6, i64 0, !8, i64 8, !7, i64 12, !8, i64 16, !7, i64 24, !7, i64 28, !7, i64 32, !7, i64 36, !10, i64 40, !13, i64 48}
!22 = !{!"p1 _ZTS24_zend_class_mutable_data", !13, i64 0}
!23 = !{!"p1 _ZTS29_zend_inheritance_cache_entry", !13, i64 0}
!24 = !{!"p2 _ZTS19_zend_property_info", !13, i64 0}
!25 = !{!"p1 _ZTS14_zend_function", !13, i64 0}
!26 = !{!"p1 _ZTS21_zend_object_handlers", !13, i64 0}
!27 = !{!"p1 _ZTS26_zend_class_iterator_funcs", !13, i64 0}
!28 = !{!"p1 _ZTS29_zend_class_arrayaccess_funcs", !13, i64 0}
!29 = !{!"p1 _ZTS16_zend_class_name", !13, i64 0}
!30 = !{!"p2 _ZTS17_zend_trait_alias", !13, i64 0}
!31 = !{!"p2 _ZTS22_zend_trait_precedence", !13, i64 0}
!32 = !{!"p1 _ZTS11_zend_array", !13, i64 0}
!33 = !{!34, !39, i64 376}
!34 = !{!"_zend_accel_globals", !35, i64 0, !35, i64 1, !35, i64 2, !35, i64 3, !35, i64 4, !36, i64 8, !15, i64 184, !15, i64 192, !8, i64 200, !8, i64 232, !7, i64 264, !35, i64 268, !7, i64 272, !35, i64 276, !7, i64 280, !10, i64 288, !10, i64 296, !21, i64 304, !10, i64 360, !13, i64 368, !39, i64 376, !40, i64 384, !39, i64 392, !15, i64 400}
!35 = !{!"_Bool", !8, i64 0}
!36 = !{!"_zend_accel_directives", !10, i64 0, !10, i64 8, !37, i64 16, !38, i64 24, !10, i64 32, !35, i64 40, !35, i64 41, !35, i64 42, !35, i64 43, !35, i64 44, !35, i64 45, !35, i64 46, !35, i64 47, !35, i64 48, !35, i64 49, !35, i64 50, !10, i64 56, !10, i64 64, !38, i64 72, !38, i64 80, !10, i64 88, !10, i64 96, !10, i64 104, !10, i64 112, !10, i64 120, !38, i64 128, !38, i64 136, !38, i64 144, !35, i64 152, !35, i64 153, !35, i64 154, !35, i64 155, !38, i64 160, !38, i64 168}
!37 = !{!"double", !8, i64 0}
!38 = !{!"p1 omnipotent char", !13, i64 0}
!39 = !{!"p1 _ZTS23_zend_persistent_script", !13, i64 0}
!40 = !{!"p1 _ZTS8_zend_op", !13, i64 0}
!41 = !{!42, !35, i64 400}
!42 = !{!"_zend_persistent_script", !43, i64 0, !10, i64 376, !7, i64 384, !10, i64 392, !35, i64 400, !35, i64 401, !35, i64 402, !7, i64 404, !7, i64 408, !52, i64 416, !53, i64 424, !13, i64 432, !10, i64 440, !54, i64 448}
!43 = !{!"_zend_script", !15, i64 0, !44, i64 8, !21, i64 264, !21, i64 320}
!44 = !{!"_zend_op_array", !8, i64 0, !8, i64 1, !7, i64 4, !15, i64 8, !45, i64 16, !25, i64 24, !7, i64 32, !7, i64 36, !46, i64 40, !32, i64 48, !13, i64 56, !15, i64 64, !7, i64 72, !47, i64 80, !7, i64 88, !7, i64 92, !7, i64 96, !40, i64 104, !32, i64 112, !32, i64 120, !12, i64 128, !48, i64 136, !7, i64 144, !7, i64 148, !49, i64 152, !50, i64 160, !15, i64 168, !7, i64 176, !7, i64 180, !7, i64 184, !7, i64 188, !20, i64 192, !51, i64 200, !8, i64 208}
!45 = !{!"p1 _ZTS17_zend_class_entry", !13, i64 0}
!46 = !{!"p1 _ZTS14_zend_arg_info", !13, i64 0}
!47 = !{!"p1 _ZTS19_zend_property_info", !13, i64 0}
!48 = !{!"p1 int", !13, i64 0}
!49 = !{!"p1 _ZTS16_zend_live_range", !13, i64 0}
!50 = !{!"p1 _ZTS23_zend_try_catch_element", !13, i64 0}
!51 = !{!"p2 _ZTS14_zend_op_array", !13, i64 0}
!52 = !{!"p2 _ZTS16_zend_error_info", !13, i64 0}
!53 = !{!"p1 _ZTS19_zend_early_binding", !13, i64 0}
!54 = !{!"zend_persistent_script_dynamic_members", !10, i64 0, !10, i64 8, !7, i64 16, !10, i64 24}
!55 = !{i8 0, i8 2}
!56 = !{}
!57 = !{!19, !7, i64 28}
!58 = !{!"branch_weights", !"expected", i32 1, i32 2000}
!59 = !{!19, !22, i64 232}
!60 = !{!19, !23, i64 240}
!61 = !{!19, !15, i64 8}
!62 = !{!63, !13, i64 512}
!63 = !{!"_zend_compiler_globals", !64, i64 0, !45, i64 24, !15, i64 32, !7, i64 40, !65, i64 48, !32, i64 56, !32, i64 64, !32, i64 72, !8, i64 80, !35, i64 81, !35, i64 82, !35, i64 83, !35, i64 84, !66, i64 88, !68, i64 144, !35, i64 152, !35, i64 153, !35, i64 154, !35, i64 155, !15, i64 160, !7, i64 168, !7, i64 172, !69, i64 176, !72, i64 256, !74, i64 360, !21, i64 368, !75, i64 424, !10, i64 432, !35, i64 440, !35, i64 441, !35, i64 442, !76, i64 448, !74, i64 456, !64, i64 464, !32, i64 488, !7, i64 496, !13, i64 504, !13, i64 512, !10, i64 520, !10, i64 528, !32, i64 536, !32, i64 544, !32, i64 552, !45, i64 560, !7, i64 568, !13, i64 576, !7, i64 584, !64, i64 592}
!64 = !{!"_zend_stack", !7, i64 0, !7, i64 4, !7, i64 8, !13, i64 16}
!65 = !{!"p1 _ZTS14_zend_op_array", !13, i64 0}
!66 = !{!"_zend_llist", !67, i64 0, !67, i64 8, !10, i64 16, !10, i64 24, !13, i64 32, !8, i64 40, !67, i64 48}
!67 = !{!"p1 _ZTS19_zend_llist_element", !13, i64 0}
!68 = !{!"p1 _ZTS22_zend_ini_parser_param", !13, i64 0}
!69 = !{!"_zend_oparray_context", !70, i64 0, !65, i64 8, !7, i64 16, !7, i64 20, !7, i64 24, !7, i64 28, !7, i64 32, !7, i64 36, !7, i64 40, !71, i64 48, !32, i64 56, !15, i64 64, !7, i64 72, !35, i64 76}
!70 = !{!"p1 _ZTS21_zend_oparray_context", !13, i64 0}
!71 = !{!"p1 _ZTS22_zend_brk_cont_element", !13, i64 0}
!72 = !{!"_zend_file_context", !73, i64 0, !15, i64 8, !35, i64 16, !35, i64 17, !32, i64 24, !32, i64 32, !32, i64 40, !21, i64 48}
!73 = !{!"_zend_declarables", !10, i64 0}
!74 = !{!"p1 _ZTS11_zend_arena", !13, i64 0}
!75 = !{!"p2 _ZTS14_zend_encoding", !13, i64 0}
!76 = !{!"p1 _ZTS9_zend_ast", !13, i64 0}
!77 = !{!45, !45, i64 0}
!78 = !{!79, !79, i64 0}
!79 = !{!"p1 _ZTS26_zend_accel_shared_globals", !13, i64 0}
!80 = !{!81, !15, i64 176}
!81 = !{!"_zend_accel_shared_globals", !10, i64 0, !10, i64 8, !10, i64 16, !10, i64 24, !10, i64 32, !10, i64 40, !82, i64 48, !10, i64 80, !10, i64 88, !10, i64 96, !10, i64 104, !35, i64 112, !35, i64 113, !7, i64 116, !35, i64 120, !35, i64 121, !35, i64 122, !39, i64 128, !85, i64 136, !8, i64 144, !13, i64 152, !13, i64 160, !86, i64 168}
!82 = !{!"_zend_accel_hash", !83, i64 0, !84, i64 8, !7, i64 16, !7, i64 20, !7, i64 24}
!83 = !{!"p2 _ZTS22_zend_accel_hash_entry", !13, i64 0}
!84 = !{!"p1 _ZTS22_zend_accel_hash_entry", !13, i64 0}
!85 = !{!"p2 _ZTS23_zend_persistent_script", !13, i64 0}
!86 = !{!"_zend_string_table", !7, i64 0, !7, i64 4, !15, i64 8, !15, i64 16, !15, i64 24, !15, i64 32}
!87 = !{!81, !15, i64 184}
!88 = !{!5, !10, i64 8}
!89 = !{!35, !35, i64 0}
!90 = !{!21, !7, i64 24}
!91 = !{!92, !15, i64 24}
!92 = !{!"_Bucket", !93, i64 0, !10, i64 16, !15, i64 24}
!93 = !{!"_zval_struct", !8, i64 0, !8, i64 8, !8, i64 12}
!94 = !{!19, !20, i64 40}
!95 = !{!19, !7, i64 32}
!96 = !{!19, !20, i64 48}
!97 = !{!19, !7, i64 36}
!98 = !{!19, !20, i64 56}
!99 = !{!100, !45, i64 32}
!100 = !{!"_zend_class_constant", !93, i64 0, !15, i64 16, !32, i64 24, !45, i64 32, !101, i64 40}
!101 = !{!"", !13, i64 0, !7, i64 8}
!102 = !{!100, !15, i64 16}
!103 = !{!34, !35, i64 52}
!104 = !{!100, !32, i64 24}
!105 = !{!106, !45, i64 32}
!106 = !{!"_zend_property_info", !7, i64 0, !7, i64 4, !15, i64 8, !15, i64 16, !32, i64 24, !45, i64 32, !101, i64 40, !47, i64 56, !107, i64 64}
!107 = !{!"p2 _ZTS14_zend_function", !13, i64 0}
!108 = !{!106, !15, i64 8}
!109 = !{!106, !15, i64 16}
!110 = !{!106, !32, i64 24}
!111 = !{!106, !47, i64 56}
!112 = !{!106, !107, i64 64}
!113 = !{!25, !25, i64 0}
!114 = !{!115, !35, i64 1}
!115 = !{!"_zend_jit_globals", !35, i64 0, !35, i64 1, !8, i64 2, !8, i64 3, !7, i64 4, !38, i64 8, !10, i64 16, !10, i64 24, !10, i64 32, !37, i64 40, !10, i64 48, !10, i64 56, !10, i64 64, !10, i64 72, !10, i64 80, !10, i64 88, !10, i64 96, !10, i64 104, !10, i64 112, !10, i64 120, !10, i64 128, !10, i64 136, !10, i64 144, !10, i64 152, !116, i64 160, !35, i64 168, !117, i64 176, !118, i64 184, !8, i64 192, !8, i64 704, !8, i64 768, !7, i64 832, !38, i64 840}
!116 = !{!"p1 _ZTS9_sym_node", !13, i64 0}
!117 = !{!"p1 _ZTS19_zend_jit_trace_rec", !13, i64 0}
!118 = !{!"p1 _ZTS27_zend_jit_trace_stack_frame", !13, i64 0}
!119 = !{!44, !45, i64 16}
!120 = !{!44, !7, i64 4}
!121 = !{!44, !47, i64 80}
!122 = !{!19, !24, i64 248}
!123 = !{!47, !47, i64 0}
!124 = !{!19, !27, i64 368}
!125 = !{!19, !28, i64 376}
!126 = !{!19, !15, i64 496}
!127 = !{!19, !32, i64 472}
!128 = !{!19, !7, i64 424}
!129 = !{!130, !15, i64 0}
!130 = !{!"_zend_class_name", !15, i64 0, !15, i64 8}
!131 = !{!130, !15, i64 8}
!132 = !{!19, !7, i64 428}
!133 = !{!19, !29, i64 448}
!134 = !{!19, !30, i64 456}
!135 = !{!136, !136, i64 0}
!136 = !{!"p1 _ZTS17_zend_trait_alias", !13, i64 0}
!137 = !{!138, !15, i64 0}
!138 = !{!"_zend_trait_alias", !139, i64 0, !15, i64 16, !7, i64 24}
!139 = !{!"_zend_trait_method_reference", !15, i64 0, !15, i64 8}
!140 = !{!138, !15, i64 8}
!141 = !{!138, !15, i64 16}
!142 = !{!19, !31, i64 464}
!143 = !{!144, !144, i64 0}
!144 = !{!"p1 _ZTS22_zend_trait_precedence", !13, i64 0}
!145 = !{!146, !15, i64 0}
!146 = !{!"_zend_trait_precedence", !139, i64 0, !7, i64 16, !8, i64 24}
!147 = !{!146, !15, i64 8}
!148 = !{!146, !7, i64 16}
!149 = !{!21, !13, i64 48}
!150 = !{!21, !7, i64 36}
!151 = !{!21, !7, i64 12}
!152 = !{!34, !13, i64 368}
!153 = !{!92, !10, i64 16}
!154 = !{!7, !7, i64 0}
!155 = !{!44, !8, i64 0}
!156 = !{!44, !25, i64 24}
!157 = !{!44, !13, i64 56}
!158 = !{!44, !48, i64 136}
!159 = !{!44, !32, i64 120}
!160 = !{!44, !32, i64 112}
!161 = !{!162, !7, i64 28}
!162 = !{!"_zend_attribute", !15, i64 0, !15, i64 8, !7, i64 16, !7, i64 20, !7, i64 24, !7, i64 28, !8, i64 32}
!163 = !{!162, !15, i64 0}
!164 = !{!162, !15, i64 8}
!165 = !{!166, !15, i64 0}
!166 = !{!"", !15, i64 0, !93, i64 8}
!167 = !{!168, !25, i64 0}
!168 = !{!"_zend_class_iterator_funcs", !25, i64 0, !25, i64 8, !25, i64 16, !25, i64 24, !25, i64 32, !25, i64 40}
!169 = !{!168, !25, i64 40}
!170 = !{!168, !25, i64 8}
!171 = !{!168, !25, i64 24}
!172 = !{!168, !25, i64 16}
!173 = !{!168, !25, i64 32}
!174 = !{!175, !25, i64 0}
!175 = !{!"_zend_class_arrayaccess_funcs", !25, i64 0, !25, i64 8, !25, i64 16, !25, i64 24}
!176 = !{!175, !25, i64 8}
!177 = !{!175, !25, i64 16}
!178 = !{!175, !25, i64 24}
!179 = !{!19, !25, i64 256}
!180 = !{!19, !25, i64 264}
!181 = !{!19, !25, i64 272}
!182 = !{!19, !25, i64 280}
!183 = !{!19, !25, i64 288}
!184 = !{!19, !25, i64 312}
!185 = !{!19, !25, i64 344}
!186 = !{!19, !25, i64 352}
!187 = !{!19, !25, i64 304}
!188 = !{!19, !25, i64 296}
!189 = !{!19, !25, i64 328}
!190 = !{!19, !25, i64 320}
!191 = !{!19, !25, i64 336}
!192 = !{!193, !193, i64 0}
!193 = !{!"p1 _ZTS16_zend_error_info", !13, i64 0}
!194 = !{!195, !15, i64 8}
!195 = !{!"_zend_error_info", !7, i64 0, !7, i64 4, !15, i64 8, !15, i64 16}
!196 = !{!195, !15, i64 16}
!197 = !{!42, !13, i64 432}
!198 = !{!42, !15, i64 0}
!199 = !{!81, !10, i64 80}
!200 = !{!"branch_weights", i32 4000000, i32 2001, i32 2000}
!201 = !{!44, !7, i64 188}
!202 = !{!44, !51, i64 200}
!203 = !{!65, !65, i64 0}
!204 = !{!115, !8, i64 2}
!205 = !{!44, !40, i64 104}
!206 = !{!207, !207, i64 0}
!207 = !{!"p1 _ZTS15_zend_func_info", !13, i64 0}
!208 = !{!42, !13, i64 64}
!209 = !{!42, !32, i64 128}
!210 = !{!42, !32, i64 120}
!211 = !{!42, !7, i64 404}
!212 = !{!42, !52, i64 416}
!213 = !{!42, !53, i64 424}
!214 = !{!42, !7, i64 408}
!215 = !{!216, !15, i64 0}
!216 = !{!"_zend_early_binding", !15, i64 0, !15, i64 8, !15, i64 16, !7, i64 24}
!217 = !{!216, !15, i64 8}
!218 = !{!216, !15, i64 16}
!219 = !{!63, !10, i64 528}
!220 = !{!115, !8, i64 3}
!221 = !{!222, !226, i64 512}
!222 = !{!"_zend_executor_globals", !93, i64 0, !93, i64 16, !8, i64 32, !223, i64 288, !223, i64 296, !21, i64 304, !21, i64 360, !224, i64 416, !7, i64 424, !35, i64 428, !93, i64 432, !7, i64 448, !32, i64 456, !32, i64 464, !32, i64 472, !20, i64 480, !20, i64 488, !225, i64 496, !10, i64 504, !226, i64 512, !45, i64 520, !7, i64 528, !226, i64 536, !7, i64 544, !10, i64 552, !7, i64 560, !7, i64 564, !7, i64 568, !35, i64 572, !35, i64 573, !227, i64 574, !227, i64 575, !32, i64 576, !10, i64 584, !13, i64 592, !13, i64 600, !21, i64 608, !21, i64 664, !7, i64 720, !35, i64 724, !93, i64 728, !93, i64 744, !64, i64 760, !64, i64 784, !64, i64 808, !45, i64 832, !7, i64 840, !7, i64 844, !10, i64 848, !32, i64 856, !32, i64 864, !228, i64 872, !229, i64 880, !231, i64 904, !232, i64 960, !232, i64 968, !40, i64 976, !8, i64 984, !233, i64 1080, !35, i64 1088, !8, i64 1089, !10, i64 1096, !7, i64 1104, !7, i64 1108, !234, i64 1112, !8, i64 1120, !13, i64 1376, !8, i64 1384, !235, i64 1640, !21, i64 1672, !10, i64 1728, !236, i64 1736, !237, i64 1760, !237, i64 1768, !238, i64 1776, !10, i64 1784, !35, i64 1792, !7, i64 1796, !52, i64 1800, !15, i64 1808, !10, i64 1816, !239, i64 1824, !10, i64 1840, !10, i64 1848, !240, i64 1856, !8, i64 1936}
!223 = !{!"p2 _ZTS11_zend_array", !13, i64 0}
!224 = !{!"p1 _ZTS13__jmp_buf_tag", !13, i64 0}
!225 = !{!"p1 _ZTS14_zend_vm_stack", !13, i64 0}
!226 = !{!"p1 _ZTS18_zend_execute_data", !13, i64 0}
!227 = !{!"zend_atomic_bool_s", !8, i64 0}
!228 = !{!"p1 _ZTS15_zend_ini_entry", !13, i64 0}
!229 = !{!"_zend_objects_store", !230, i64 0, !7, i64 8, !7, i64 12, !7, i64 16}
!230 = !{!"p2 _ZTS12_zend_object", !13, i64 0}
!231 = !{!"_zend_lazy_objects_store", !21, i64 0}
!232 = !{!"p1 _ZTS12_zend_object", !13, i64 0}
!233 = !{!"p1 _ZTS18_zend_module_entry", !13, i64 0}
!234 = !{!"p1 _ZTS18_HashTableIterator", !13, i64 0}
!235 = !{!"_zend_op", !13, i64 0, !8, i64 8, !8, i64 12, !8, i64 16, !7, i64 20, !7, i64 24, !8, i64 28, !8, i64 29, !8, i64 30, !8, i64 31}
!236 = !{!"", !20, i64 0, !20, i64 8, !20, i64 16}
!237 = !{!"p1 _ZTS19_zend_fiber_context", !13, i64 0}
!238 = !{!"p1 _ZTS11_zend_fiber", !13, i64 0}
!239 = !{!"_zend_call_stack", !13, i64 0, !10, i64 8}
!240 = !{!"_zend_strtod_state", !8, i64 0, !241, i64 64, !38, i64 72}
!241 = !{!"p1 _ZTS19_zend_strtod_bigint", !13, i64 0}
!242 = !{!243, !25, i64 24}
!243 = !{!"_zend_execute_data", !40, i64 0, !226, i64 8, !20, i64 16, !25, i64 24, !93, i64 32, !226, i64 48, !32, i64 56, !13, i64 64, !32, i64 72}
!244 = !{!42, !10, i64 376}
!245 = !{!44, !15, i64 8}
!246 = !{!44, !20, i64 192}
!247 = !{!44, !15, i64 168}
!248 = !{!44, !46, i64 40}
!249 = !{!44, !49, i64 152}
!250 = !{!44, !15, i64 64}
!251 = !{!44, !32, i64 48}
!252 = !{!44, !50, i64 160}
!253 = !{!44, !12, i64 128}
!254 = !{!44, !7, i64 184}
!255 = !{!44, !7, i64 96}
!256 = !{!235, !8, i64 29}
!257 = !{!235, !8, i64 28}
!258 = !{!235, !8, i64 30}
!259 = !{!44, !7, i64 32}
!260 = !{!261, !15, i64 0}
!261 = !{!"_zend_arg_info", !15, i64 0, !101, i64 8, !15, i64 24}
!262 = !{!44, !7, i64 144}
!263 = !{!44, !7, i64 148}
!264 = !{!44, !7, i64 92}
!265 = !{!266, !267, i64 0}
!266 = !{!"_zend_ast", !267, i64 0, !267, i64 2, !7, i64 4, !8, i64 8}
!267 = !{!"short", !8, i64 0}
!268 = !{!269, !7, i64 8}
!269 = !{!"_zend_ast_list", !267, i64 0, !267, i64 2, !7, i64 4, !7, i64 8, !8, i64 16}
!270 = !{!76, !76, i64 0}
!271 = !{!272, !65, i64 8}
!272 = !{!"_zend_ast_op_array", !267, i64 0, !267, i64 2, !7, i64 4, !65, i64 8}
!273 = !{!101, !7, i64 8}
!274 = !{!101, !13, i64 0}
!275 = !{!276, !7, i64 0}
!276 = !{!"", !7, i64 0, !8, i64 8}
