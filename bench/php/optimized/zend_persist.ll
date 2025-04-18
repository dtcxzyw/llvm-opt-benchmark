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
%struct._Bucket = type { %struct._zval_struct, i64, ptr }
%struct._zend_class_name = type { ptr, ptr }
%struct.zend_attribute_arg = type { ptr, %struct._zval_struct }
%struct._zend_early_binding = type { ptr, ptr, ptr, i32 }
%struct._zend_execute_data = type { ptr, ptr, ptr, ptr, %struct._zval_struct, ptr, ptr, ptr, ptr }
%struct._zend_arg_info = type { ptr, %struct.zend_type, ptr }
%struct.zend_type = type { ptr, i32 }

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
  %.0 = phi i32 [ %31, %30 ], [ %36, %38 ], [ 0, %22 ], [ 0, %10 ], [ 0, %32 ]
  ret i32 %.0
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

declare i32 @zend_binary_strcasecmp(ptr noundef, i64 noundef, ptr noundef, i64 noundef) local_unnamed_addr #2

declare ptr @zend_map_ptr_new() local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

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
  %.pre1080 = load ptr, ptr %30, align 8, !tbaa !61
  br label %zend_string_hash_val.exit

zend_string_hash_val.exit:                        ; preds = %zend_string_release_ex.exit882, %78
  %80 = phi ptr [ %65, %zend_string_release_ex.exit882 ], [ %.pre1080, %78 ]
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
  %.pre1081 = load ptr, ptr %30, align 8, !tbaa !61
  br label %96

94:                                               ; preds = %88, %86
  %95 = or disjoint i32 %83, 342
  br label %96

96:                                               ; preds = %94, %92
  %97 = phi ptr [ %.pre1081, %92 ], [ %80, %94 ]
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
  %.pre1082 = load ptr, ptr %144, align 8, !tbaa !16
  br label %zend_string_hash_val.exit951

zend_string_hash_val.exit951:                     ; preds = %zend_string_release_ex.exit886, %187
  %189 = phi ptr [ %174, %zend_string_release_ex.exit886 ], [ %.pre1082, %187 ]
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
  %.pre1083 = load ptr, ptr %144, align 8, !tbaa !16
  br label %206

204:                                              ; preds = %198, %196
  %205 = or disjoint i32 %193, 342
  br label %206

206:                                              ; preds = %204, %202
  %207 = phi ptr [ %.pre1083, %202 ], [ %190, %204 ]
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
  %216 = getelementptr inbounds nuw %struct._Bucket, ptr %212, i64 %215
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
  %.pre1084 = load ptr, ptr %224, align 8, !tbaa !91
  br label %zend_string_hash_val.exit953

zend_string_hash_val.exit953:                     ; preds = %zend_string_release_ex.exit890, %263
  %265 = phi ptr [ %250, %zend_string_release_ex.exit890 ], [ %.pre1084, %263 ]
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
  %.pre1085 = load ptr, ptr %224, align 8, !tbaa !91
  br label %281

279:                                              ; preds = %273, %271
  %280 = or disjoint i32 %268, 342
  br label %281

281:                                              ; preds = %279, %277
  %282 = phi ptr [ %.pre1085, %277 ], [ %265, %279 ]
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
  %.pre1086 = load i32, ptr %217, align 8, !tbaa !16
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %209
  %289 = phi i32 [ %.pre1086, %._crit_edge.loopexit ], [ %218, %209 ]
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
  %302 = getelementptr inbounds nuw %struct._zval_struct, ptr %301, i64 %indvars.iv
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
  %indvars.iv1065 = phi i64 [ %indvars.iv.next1066, %322 ], [ 0, %308 ]
  %317 = load ptr, ptr %306, align 8, !tbaa !96
  %318 = getelementptr inbounds nuw %struct._zval_struct, ptr %317, i64 %indvars.iv1065
  %319 = getelementptr inbounds nuw i8, ptr %318, i64 8
  %320 = load i8, ptr %319, align 8, !tbaa !16
  %.not876 = icmp eq i8 %320, 12
  br i1 %.not876, label %322, label %321

321:                                              ; preds = %.lr.ph1012
  tail call fastcc void @zend_persist_zval(ptr noundef nonnull %318)
  %.pre1087 = load i32, ptr %309, align 4, !tbaa !97
  br label %322

322:                                              ; preds = %.lr.ph1012, %321
  %323 = phi i32 [ %316, %.lr.ph1012 ], [ %.pre1087, %321 ]
  %indvars.iv.next1066 = add nuw nsw i64 %indvars.iv1065, 1
  %324 = sext i32 %323 to i64
  %325 = icmp slt i64 %indvars.iv.next1066, %324
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
  %340 = getelementptr inbounds nuw %struct._Bucket, ptr %336, i64 %339
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
  %.pre1088 = load ptr, ptr %348, align 8, !tbaa !91
  br label %zend_string_hash_val.exit955

zend_string_hash_val.exit955:                     ; preds = %zend_string_release_ex.exit894, %387
  %389 = phi ptr [ %374, %zend_string_release_ex.exit894 ], [ %.pre1088, %387 ]
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
  %.pre1089 = load ptr, ptr %348, align 8, !tbaa !91
  br label %405

403:                                              ; preds = %397, %395
  %404 = or disjoint i32 %392, 342
  br label %405

405:                                              ; preds = %403, %401
  %406 = phi ptr [ %.pre1089, %401 ], [ %389, %403 ]
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
  %.pre1090 = load i32, ptr %341, align 8, !tbaa !16
  br label %._crit_edge1018

._crit_edge1018:                                  ; preds = %._crit_edge1018.loopexit, %333
  %530 = phi i32 [ %.pre1090, %._crit_edge1018.loopexit ], [ %342, %333 ]
  %531 = and i32 %530, 24
  store i32 %531, ptr %341, align 8, !tbaa !16
  %532 = getelementptr inbounds nuw i8, ptr %7, i64 120
  tail call fastcc void @zend_hash_persist(ptr noundef nonnull %532)
  %533 = getelementptr inbounds nuw i8, ptr %7, i64 136
  %534 = load ptr, ptr %533, align 8, !tbaa !16
  %535 = getelementptr inbounds nuw i8, ptr %7, i64 144
  %536 = load i32, ptr %535, align 8, !tbaa !90
  %537 = zext i32 %536 to i64
  %538 = getelementptr inbounds nuw %struct._Bucket, ptr %534, i64 %537
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
  %.pre1091 = load ptr, ptr %547, align 8, !tbaa !91
  br label %zend_string_hash_val.exit957

zend_string_hash_val.exit957:                     ; preds = %zend_string_release_ex.exit898, %586
  %588 = phi ptr [ %573, %zend_string_release_ex.exit898 ], [ %.pre1091, %586 ]
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
  %.pre1092 = load ptr, ptr %547, align 8, !tbaa !91
  br label %604

602:                                              ; preds = %596, %594
  %603 = or disjoint i32 %591, 342
  br label %604

604:                                              ; preds = %602, %600
  %605 = phi ptr [ %.pre1092, %600 ], [ %588, %602 ]
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
  %777 = getelementptr inbounds nuw ptr, ptr %775, i64 %indvars.iv.i
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
  %808 = getelementptr inbounds nuw ptr, ptr %807, i64 %indvars.iv.i
  store ptr %780, ptr %808, align 8, !tbaa !113
  br label %809

809:                                              ; preds = %806, %774
  %810 = phi ptr [ %775, %774 ], [ %807, %806 ]
  br i1 %776, label %774, label %zend_persist_property_info.exit

zend_persist_property_info.exit:                  ; preds = %809, %769
  %811 = getelementptr inbounds nuw i8, ptr %612, i64 40
  tail call fastcc void @zend_persist_type(ptr noundef nonnull %811)
  br label %.sink.split1241

812:                                              ; preds = %607
  %813 = tail call ptr @zend_shared_alloc_get_xlat_entry(ptr noundef nonnull %546) #7
  %.not871 = icmp eq ptr %813, null
  br i1 %.not871, label %814, label %.sink.split1241

.sink.split1241:                                  ; preds = %812, %zend_persist_property_info.exit
  %.sink1242 = phi ptr [ %612, %zend_persist_property_info.exit ], [ %813, %812 ]
  store ptr %.sink1242, ptr %.07001020, align 8, !tbaa !16
  br label %814

814:                                              ; preds = %.sink.split1241, %812, %.lr.ph1022
  %815 = getelementptr inbounds nuw i8, ptr %.07001020, i64 32
  %.not799 = icmp eq ptr %815, %538
  br i1 %.not799, label %._crit_edge1023.loopexit, label %.lr.ph1022

._crit_edge1023.loopexit:                         ; preds = %814
  %.pre1093 = load i32, ptr %539, align 8, !tbaa !16
  br label %._crit_edge1023

._crit_edge1023:                                  ; preds = %._crit_edge1023.loopexit, %._crit_edge1018
  %816 = phi i32 [ %.pre1093, %._crit_edge1023.loopexit ], [ %540, %._crit_edge1018 ]
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
  %825 = load i32, ptr %27, align 4, !tbaa !57
  %826 = and i32 %825, 8
  %827 = icmp ne i32 %826, 0
  tail call void @llvm.assume(i1 %827)
  %828 = tail call ptr @zend_shared_memdup(ptr noundef nonnull %819, i64 noundef %824) #7
  store ptr %828, ptr %818, align 8, !tbaa !122
  %829 = load i32, ptr %821, align 8, !tbaa !95
  %830 = icmp sgt i32 %829, 0
  br i1 %830, label %.lr.ph1026, label %.loopexit

.lr.ph1026:                                       ; preds = %820, %839
  %indvars.iv1068 = phi i64 [ %indvars.iv.next1069, %839 ], [ 0, %820 ]
  %831 = load ptr, ptr %818, align 8, !tbaa !122
  %832 = getelementptr inbounds nuw ptr, ptr %831, i64 %indvars.iv1068
  %833 = load ptr, ptr %832, align 8, !tbaa !123
  %.not865 = icmp eq ptr %833, null
  br i1 %.not865, label %839, label %834

834:                                              ; preds = %.lr.ph1026
  %835 = tail call ptr @zend_shared_alloc_get_xlat_entry(ptr noundef nonnull %833) #7
  %.not866 = icmp eq ptr %835, null
  br i1 %.not866, label %839, label %836

836:                                              ; preds = %834
  %837 = load ptr, ptr %818, align 8, !tbaa !122
  %838 = getelementptr inbounds nuw ptr, ptr %837, i64 %indvars.iv1068
  store ptr %835, ptr %838, align 8, !tbaa !123
  br label %839

839:                                              ; preds = %834, %836, %.lr.ph1026
  %indvars.iv.next1069 = add nuw nsw i64 %indvars.iv1068, 1
  %840 = load i32, ptr %821, align 8, !tbaa !95
  %841 = sext i32 %840 to i64
  %842 = icmp slt i64 %indvars.iv.next1069, %841
  br i1 %842, label %.lr.ph1026, label %.loopexit

.loopexit:                                        ; preds = %839, %820, %._crit_edge1023
  %843 = getelementptr inbounds nuw i8, ptr %7, i64 368
  %844 = load ptr, ptr %843, align 8, !tbaa !124
  %.not801 = icmp eq ptr %844, null
  br i1 %.not801, label %847, label %845

845:                                              ; preds = %.loopexit
  %846 = tail call ptr @zend_shared_memdup(ptr noundef nonnull %844, i64 noundef 48) #7
  store ptr %846, ptr %843, align 8, !tbaa !124
  br label %847

847:                                              ; preds = %845, %.loopexit
  %848 = getelementptr inbounds nuw i8, ptr %7, i64 376
  %849 = load ptr, ptr %848, align 8, !tbaa !125
  %.not802 = icmp eq ptr %849, null
  br i1 %.not802, label %852, label %850

850:                                              ; preds = %847
  %851 = tail call ptr @zend_shared_memdup(ptr noundef nonnull %849, i64 noundef 32) #7
  store ptr %851, ptr %848, align 8, !tbaa !125
  br label %852

852:                                              ; preds = %850, %847
  %853 = load i32, ptr %27, align 4, !tbaa !57
  %854 = and i32 %853, 4194304
  %.not803 = icmp eq i32 %854, 0
  br i1 %.not803, label %855, label %.thread

855:                                              ; preds = %852
  %856 = or disjoint i32 %853, 4194304
  store i32 %856, ptr %27, align 4, !tbaa !57
  %857 = getelementptr inbounds nuw i8, ptr %7, i64 504
  %858 = load ptr, ptr %857, align 8, !tbaa !16
  %.not804 = icmp eq ptr %858, null
  br i1 %.not804, label %911, label %859

859:                                              ; preds = %855
  %860 = tail call ptr @zend_shared_alloc_get_xlat_entry(ptr noundef nonnull %858) #7
  %.not805 = icmp eq ptr %860, null
  %861 = load ptr, ptr %857, align 8, !tbaa !16
  br i1 %.not805, label %872, label %862

862:                                              ; preds = %859
  %863 = getelementptr inbounds nuw i8, ptr %861, i64 4
  %864 = load i32, ptr %863, align 4, !tbaa !16
  %865 = and i32 %864, 64
  %.not.i899 = icmp eq i32 %865, 0
  br i1 %.not.i899, label %866, label %zend_string_release_ex.exit900

866:                                              ; preds = %862
  %867 = load i32, ptr %861, align 4, !tbaa !17
  %868 = icmp ne i32 %867, 0
  tail call void @llvm.assume(i1 %868)
  %869 = add i32 %867, -1
  store i32 %869, ptr %861, align 4, !tbaa !17
  %870 = icmp eq i32 %869, 0
  br i1 %870, label %871, label %zend_string_release_ex.exit900

871:                                              ; preds = %866
  tail call void @_efree(ptr noundef nonnull %861) #7
  br label %zend_string_release_ex.exit900

zend_string_release_ex.exit900:                   ; preds = %862, %866, %871
  store ptr %860, ptr %857, align 8, !tbaa !16
  br label %911

872:                                              ; preds = %859
  %873 = getelementptr inbounds nuw i8, ptr %861, i64 16
  %874 = load i64, ptr %873, align 8, !tbaa !4
  %875 = add i64 %874, 25
  %876 = tail call ptr @zend_shared_memdup_put(ptr noundef %861, i64 noundef %875) #7
  %877 = load ptr, ptr %857, align 8, !tbaa !16
  %878 = getelementptr inbounds nuw i8, ptr %877, i64 4
  %879 = load i32, ptr %878, align 4, !tbaa !16
  %880 = and i32 %879, 64
  %.not.i901 = icmp eq i32 %880, 0
  br i1 %.not.i901, label %881, label %zend_string_release_ex.exit902

881:                                              ; preds = %872
  %882 = load i32, ptr %877, align 4, !tbaa !17
  %883 = icmp ne i32 %882, 0
  tail call void @llvm.assume(i1 %883)
  %884 = add i32 %882, -1
  store i32 %884, ptr %877, align 4, !tbaa !17
  %885 = icmp eq i32 %884, 0
  br i1 %885, label %886, label %zend_string_release_ex.exit902

886:                                              ; preds = %881
  tail call void @_efree(ptr noundef nonnull %877) #7
  br label %zend_string_release_ex.exit902

zend_string_release_ex.exit902:                   ; preds = %872, %881, %886
  store ptr %876, ptr %857, align 8, !tbaa !16
  %887 = getelementptr inbounds nuw i8, ptr %876, i64 8
  %888 = load i64, ptr %887, align 8, !tbaa !88
  %.not.i958 = icmp eq i64 %888, 0
  br i1 %.not.i958, label %889, label %zend_string_hash_val.exit959

889:                                              ; preds = %zend_string_release_ex.exit902
  %890 = tail call i64 @zend_string_hash_func(ptr noundef nonnull %876) #7
  %.pre1094 = load ptr, ptr %857, align 8, !tbaa !16
  br label %zend_string_hash_val.exit959

zend_string_hash_val.exit959:                     ; preds = %zend_string_release_ex.exit902, %889
  %891 = phi ptr [ %876, %zend_string_release_ex.exit902 ], [ %.pre1094, %889 ]
  store i32 2, ptr %891, align 4, !tbaa !17
  %892 = load ptr, ptr %857, align 8, !tbaa !16
  %893 = getelementptr inbounds nuw i8, ptr %892, i64 4
  %894 = load i32, ptr %893, align 4, !tbaa !16
  %895 = and i32 %894, 512
  %896 = load i8, ptr @file_cache_only, align 1, !tbaa !89, !range !55, !noundef !56
  %897 = trunc nuw i8 %896 to i1
  br i1 %897, label %904, label %898

898:                                              ; preds = %zend_string_hash_val.exit959
  %899 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @accel_globals, i64 376), align 8, !tbaa !33
  %.not807 = icmp eq ptr %899, null
  br i1 %.not807, label %906, label %900

900:                                              ; preds = %898
  %901 = getelementptr inbounds nuw i8, ptr %899, i64 400
  %902 = load i8, ptr %901, align 8, !tbaa !41, !range !55, !noundef !56
  %903 = trunc nuw i8 %902 to i1
  br i1 %903, label %904, label %906

904:                                              ; preds = %900, %zend_string_hash_val.exit959
  store i32 86, ptr %893, align 4, !tbaa !16
  %905 = or disjoint i32 %895, 86
  %.pre1095 = load ptr, ptr %857, align 8, !tbaa !16
  br label %908

906:                                              ; preds = %900, %898
  %907 = or disjoint i32 %895, 342
  br label %908

908:                                              ; preds = %906, %904
  %909 = phi ptr [ %.pre1095, %904 ], [ %892, %906 ]
  %.0692 = phi i32 [ %905, %904 ], [ %907, %906 ]
  %910 = getelementptr inbounds nuw i8, ptr %909, i64 4
  store i32 %.0692, ptr %910, align 4, !tbaa !16
  br label %911

911:                                              ; preds = %zend_string_release_ex.exit900, %908, %855
  %912 = getelementptr inbounds nuw i8, ptr %7, i64 496
  %913 = load ptr, ptr %912, align 8, !tbaa !126
  %.not808 = icmp eq ptr %913, null
  br i1 %.not808, label %990, label %914

914:                                              ; preds = %911
  %915 = load i8, ptr getelementptr inbounds nuw (i8, ptr @accel_globals, i64 52), align 4, !tbaa !103, !range !55, !noundef !56
  %916 = trunc nuw i8 %915 to i1
  br i1 %916, label %917, label %976

917:                                              ; preds = %914
  %918 = load ptr, ptr @accel_shared_globals, align 8, !tbaa !78
  %919 = getelementptr inbounds nuw i8, ptr %918, i64 176
  %920 = load ptr, ptr %919, align 8, !tbaa !80
  %.not810 = icmp ult ptr %913, %920
  br i1 %.not810, label %925, label %921

921:                                              ; preds = %917
  %922 = getelementptr inbounds nuw i8, ptr %918, i64 184
  %923 = load ptr, ptr %922, align 8, !tbaa !87
  %924 = icmp ult ptr %913, %923
  br i1 %924, label %990, label %925

925:                                              ; preds = %917, %921
  %926 = tail call ptr @zend_shared_alloc_get_xlat_entry(ptr noundef nonnull %913) #7
  %.not811 = icmp eq ptr %926, null
  %927 = load ptr, ptr %912, align 8, !tbaa !126
  br i1 %.not811, label %938, label %928

928:                                              ; preds = %925
  %929 = getelementptr inbounds nuw i8, ptr %927, i64 4
  %930 = load i32, ptr %929, align 4, !tbaa !16
  %931 = and i32 %930, 64
  %.not.i903 = icmp eq i32 %931, 0
  br i1 %.not.i903, label %932, label %zend_string_release_ex.exit904

932:                                              ; preds = %928
  %933 = load i32, ptr %927, align 4, !tbaa !17
  %934 = icmp ne i32 %933, 0
  tail call void @llvm.assume(i1 %934)
  %935 = add i32 %933, -1
  store i32 %935, ptr %927, align 4, !tbaa !17
  %936 = icmp eq i32 %935, 0
  br i1 %936, label %937, label %zend_string_release_ex.exit904

937:                                              ; preds = %932
  tail call void @_efree(ptr noundef nonnull %927) #7
  br label %zend_string_release_ex.exit904

zend_string_release_ex.exit904:                   ; preds = %928, %932, %937
  store ptr %926, ptr %912, align 8, !tbaa !126
  br label %990

938:                                              ; preds = %925
  %939 = getelementptr inbounds nuw i8, ptr %927, i64 16
  %940 = load i64, ptr %939, align 8, !tbaa !4
  %941 = add i64 %940, 25
  %942 = tail call ptr @zend_shared_memdup_put(ptr noundef %927, i64 noundef %941) #7
  %943 = load ptr, ptr %912, align 8, !tbaa !126
  %944 = getelementptr inbounds nuw i8, ptr %943, i64 4
  %945 = load i32, ptr %944, align 4, !tbaa !16
  %946 = and i32 %945, 64
  %.not.i905 = icmp eq i32 %946, 0
  br i1 %.not.i905, label %947, label %zend_string_release_ex.exit906

947:                                              ; preds = %938
  %948 = load i32, ptr %943, align 4, !tbaa !17
  %949 = icmp ne i32 %948, 0
  tail call void @llvm.assume(i1 %949)
  %950 = add i32 %948, -1
  store i32 %950, ptr %943, align 4, !tbaa !17
  %951 = icmp eq i32 %950, 0
  br i1 %951, label %952, label %zend_string_release_ex.exit906

952:                                              ; preds = %947
  tail call void @_efree(ptr noundef nonnull %943) #7
  br label %zend_string_release_ex.exit906

zend_string_release_ex.exit906:                   ; preds = %938, %947, %952
  store ptr %942, ptr %912, align 8, !tbaa !126
  %953 = getelementptr inbounds nuw i8, ptr %942, i64 8
  %954 = load i64, ptr %953, align 8, !tbaa !88
  %.not.i960 = icmp eq i64 %954, 0
  br i1 %.not.i960, label %955, label %zend_string_hash_val.exit961

955:                                              ; preds = %zend_string_release_ex.exit906
  %956 = tail call i64 @zend_string_hash_func(ptr noundef nonnull %942) #7
  %.pre1096 = load ptr, ptr %912, align 8, !tbaa !126
  br label %zend_string_hash_val.exit961

zend_string_hash_val.exit961:                     ; preds = %zend_string_release_ex.exit906, %955
  %957 = phi ptr [ %942, %zend_string_release_ex.exit906 ], [ %.pre1096, %955 ]
  store i32 2, ptr %957, align 4, !tbaa !17
  %958 = getelementptr inbounds nuw i8, ptr %957, i64 4
  %959 = load i32, ptr %958, align 4, !tbaa !16
  %960 = and i32 %959, 512
  %961 = load i8, ptr @file_cache_only, align 1, !tbaa !89, !range !55, !noundef !56
  %962 = trunc nuw i8 %961 to i1
  br i1 %962, label %969, label %963

963:                                              ; preds = %zend_string_hash_val.exit961
  %964 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @accel_globals, i64 376), align 8, !tbaa !33
  %.not813 = icmp eq ptr %964, null
  br i1 %.not813, label %971, label %965

965:                                              ; preds = %963
  %966 = getelementptr inbounds nuw i8, ptr %964, i64 400
  %967 = load i8, ptr %966, align 8, !tbaa !41, !range !55, !noundef !56
  %968 = trunc nuw i8 %967 to i1
  br i1 %968, label %969, label %971

969:                                              ; preds = %965, %zend_string_hash_val.exit961
  store i32 86, ptr %958, align 4, !tbaa !16
  %970 = or disjoint i32 %960, 86
  %.pre1097 = load ptr, ptr %912, align 8, !tbaa !126
  br label %973

971:                                              ; preds = %965, %963
  %972 = or disjoint i32 %960, 342
  br label %973

973:                                              ; preds = %971, %969
  %974 = phi ptr [ %.pre1097, %969 ], [ %957, %971 ]
  %.0691 = phi i32 [ %970, %969 ], [ %972, %971 ]
  %975 = getelementptr inbounds nuw i8, ptr %974, i64 4
  store i32 %.0691, ptr %975, align 4, !tbaa !16
  br label %990

976:                                              ; preds = %914
  %977 = tail call ptr @zend_shared_alloc_get_xlat_entry(ptr noundef nonnull %913) #7
  %.not809 = icmp eq ptr %977, null
  br i1 %.not809, label %978, label %zend_string_release_ex.exit908

978:                                              ; preds = %976
  %979 = load ptr, ptr %912, align 8, !tbaa !126
  tail call void @zend_shared_alloc_register_xlat_entry(ptr noundef %979, ptr noundef %979) #7
  %980 = load ptr, ptr %912, align 8, !tbaa !126
  %981 = getelementptr inbounds nuw i8, ptr %980, i64 4
  %982 = load i32, ptr %981, align 4, !tbaa !16
  %983 = and i32 %982, 64
  %.not.i907 = icmp eq i32 %983, 0
  br i1 %.not.i907, label %984, label %zend_string_release_ex.exit908

984:                                              ; preds = %978
  %985 = load i32, ptr %980, align 4, !tbaa !17
  %986 = icmp ne i32 %985, 0
  tail call void @llvm.assume(i1 %986)
  %987 = add i32 %985, -1
  store i32 %987, ptr %980, align 4, !tbaa !17
  %988 = icmp eq i32 %987, 0
  br i1 %988, label %989, label %zend_string_release_ex.exit908

989:                                              ; preds = %984
  tail call void @_efree(ptr noundef nonnull %980) #7
  br label %zend_string_release_ex.exit908

zend_string_release_ex.exit908:                   ; preds = %989, %984, %978, %976
  store ptr null, ptr %912, align 8, !tbaa !126
  br label %990

990:                                              ; preds = %zend_string_release_ex.exit904, %973, %zend_string_release_ex.exit908, %921, %911
  %991 = getelementptr inbounds nuw i8, ptr %7, i64 472
  %992 = load ptr, ptr %991, align 8, !tbaa !127
  %.not814 = icmp eq ptr %992, null
  br i1 %.not814, label %995, label %993

993:                                              ; preds = %990
  %994 = tail call fastcc ptr @zend_persist_attributes(ptr noundef %992)
  store ptr %994, ptr %991, align 8, !tbaa !127
  br label %995

995:                                              ; preds = %993, %990
  %996 = getelementptr inbounds nuw i8, ptr %7, i64 424
  %997 = load i32, ptr %996, align 8, !tbaa !128
  %.not815 = icmp eq i32 %997, 0
  br i1 %.not815, label %1163, label %998

998:                                              ; preds = %995
  %999 = load i32, ptr %27, align 4, !tbaa !57
  %1000 = and i32 %999, 8
  %.not816 = icmp eq i32 %1000, 0
  br i1 %.not816, label %.lr.ph1028, label %1163

.lr.ph1028:                                       ; preds = %998
  %1001 = getelementptr inbounds nuw i8, ptr %7, i64 440
  br label %1002

1002:                                             ; preds = %.lr.ph1028, %1154
  %indvars.iv1071 = phi i64 [ 0, %.lr.ph1028 ], [ %indvars.iv.next1072, %1154 ]
  %1003 = load ptr, ptr %1001, align 8, !tbaa !16
  %1004 = getelementptr inbounds nuw %struct._zend_class_name, ptr %1003, i64 %indvars.iv1071
  %1005 = load ptr, ptr %1004, align 8, !tbaa !129
  %1006 = load ptr, ptr @accel_shared_globals, align 8, !tbaa !78
  %1007 = getelementptr inbounds nuw i8, ptr %1006, i64 176
  %1008 = load ptr, ptr %1007, align 8, !tbaa !80
  %.not817 = icmp ult ptr %1005, %1008
  br i1 %.not817, label %1013, label %1009

1009:                                             ; preds = %1002
  %1010 = getelementptr inbounds nuw i8, ptr %1006, i64 184
  %1011 = load ptr, ptr %1010, align 8, !tbaa !87
  %1012 = icmp ult ptr %1005, %1011
  br i1 %1012, label %1078, label %1013

1013:                                             ; preds = %1002, %1009
  %1014 = tail call ptr @zend_shared_alloc_get_xlat_entry(ptr noundef %1005) #7
  %.not818 = icmp eq ptr %1014, null
  %1015 = load ptr, ptr %1001, align 8, !tbaa !16
  %1016 = getelementptr inbounds nuw %struct._zend_class_name, ptr %1015, i64 %indvars.iv1071
  %1017 = load ptr, ptr %1016, align 8, !tbaa !129
  br i1 %.not818, label %1030, label %1018

1018:                                             ; preds = %1013
  %1019 = getelementptr inbounds nuw i8, ptr %1017, i64 4
  %1020 = load i32, ptr %1019, align 4, !tbaa !16
  %1021 = and i32 %1020, 64
  %.not.i909 = icmp eq i32 %1021, 0
  br i1 %.not.i909, label %1022, label %zend_string_release_ex.exit910

1022:                                             ; preds = %1018
  %1023 = load i32, ptr %1017, align 4, !tbaa !17
  %1024 = icmp ne i32 %1023, 0
  tail call void @llvm.assume(i1 %1024)
  %1025 = add i32 %1023, -1
  store i32 %1025, ptr %1017, align 4, !tbaa !17
  %1026 = icmp eq i32 %1025, 0
  br i1 %1026, label %1027, label %zend_string_release_ex.exit910

1027:                                             ; preds = %1022
  tail call void @_efree(ptr noundef nonnull %1017) #7
  br label %zend_string_release_ex.exit910

zend_string_release_ex.exit910:                   ; preds = %1018, %1022, %1027
  %1028 = load ptr, ptr %1001, align 8, !tbaa !16
  %1029 = getelementptr inbounds nuw %struct._zend_class_name, ptr %1028, i64 %indvars.iv1071
  store ptr %1014, ptr %1029, align 8, !tbaa !129
  br label %1078

1030:                                             ; preds = %1013
  %1031 = getelementptr inbounds nuw i8, ptr %1017, i64 16
  %1032 = load i64, ptr %1031, align 8, !tbaa !4
  %1033 = add i64 %1032, 25
  %1034 = tail call ptr @zend_shared_memdup_put(ptr noundef %1017, i64 noundef %1033) #7
  %1035 = load ptr, ptr %1001, align 8, !tbaa !16
  %1036 = getelementptr inbounds nuw %struct._zend_class_name, ptr %1035, i64 %indvars.iv1071
  %1037 = load ptr, ptr %1036, align 8, !tbaa !129
  %1038 = getelementptr inbounds nuw i8, ptr %1037, i64 4
  %1039 = load i32, ptr %1038, align 4, !tbaa !16
  %1040 = and i32 %1039, 64
  %.not.i911 = icmp eq i32 %1040, 0
  br i1 %.not.i911, label %1041, label %zend_string_release_ex.exit912

1041:                                             ; preds = %1030
  %1042 = load i32, ptr %1037, align 4, !tbaa !17
  %1043 = icmp ne i32 %1042, 0
  tail call void @llvm.assume(i1 %1043)
  %1044 = add i32 %1042, -1
  store i32 %1044, ptr %1037, align 4, !tbaa !17
  %1045 = icmp eq i32 %1044, 0
  br i1 %1045, label %1046, label %zend_string_release_ex.exit912

1046:                                             ; preds = %1041
  tail call void @_efree(ptr noundef nonnull %1037) #7
  br label %zend_string_release_ex.exit912

zend_string_release_ex.exit912:                   ; preds = %1030, %1041, %1046
  %1047 = load ptr, ptr %1001, align 8, !tbaa !16
  %1048 = getelementptr inbounds nuw %struct._zend_class_name, ptr %1047, i64 %indvars.iv1071
  store ptr %1034, ptr %1048, align 8, !tbaa !129
  %1049 = load ptr, ptr %1001, align 8, !tbaa !16
  %1050 = getelementptr inbounds nuw %struct._zend_class_name, ptr %1049, i64 %indvars.iv1071
  %1051 = load ptr, ptr %1050, align 8, !tbaa !129
  %1052 = getelementptr inbounds nuw i8, ptr %1051, i64 8
  %1053 = load i64, ptr %1052, align 8, !tbaa !88
  %.not.i962 = icmp eq i64 %1053, 0
  br i1 %.not.i962, label %1054, label %zend_string_hash_val.exit963

1054:                                             ; preds = %zend_string_release_ex.exit912
  %1055 = tail call i64 @zend_string_hash_func(ptr noundef nonnull %1051) #7
  %.pre1098 = load ptr, ptr %1001, align 8, !tbaa !16
  %.phi.trans.insert1099 = getelementptr inbounds nuw %struct._zend_class_name, ptr %.pre1098, i64 %indvars.iv1071
  %.pre1100 = load ptr, ptr %.phi.trans.insert1099, align 8, !tbaa !129
  br label %zend_string_hash_val.exit963

zend_string_hash_val.exit963:                     ; preds = %zend_string_release_ex.exit912, %1054
  %1056 = phi ptr [ %1051, %zend_string_release_ex.exit912 ], [ %.pre1100, %1054 ]
  store i32 2, ptr %1056, align 4, !tbaa !17
  %1057 = load ptr, ptr %1001, align 8, !tbaa !16
  %1058 = getelementptr inbounds nuw %struct._zend_class_name, ptr %1057, i64 %indvars.iv1071
  %1059 = load ptr, ptr %1058, align 8, !tbaa !129
  %1060 = getelementptr inbounds nuw i8, ptr %1059, i64 4
  %1061 = load i32, ptr %1060, align 4, !tbaa !16
  %1062 = and i32 %1061, 512
  %1063 = load i8, ptr @file_cache_only, align 1, !tbaa !89, !range !55, !noundef !56
  %1064 = trunc nuw i8 %1063 to i1
  br i1 %1064, label %1071, label %1065

1065:                                             ; preds = %zend_string_hash_val.exit963
  %1066 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @accel_globals, i64 376), align 8, !tbaa !33
  %.not820 = icmp eq ptr %1066, null
  br i1 %.not820, label %1073, label %1067

1067:                                             ; preds = %1065
  %1068 = getelementptr inbounds nuw i8, ptr %1066, i64 400
  %1069 = load i8, ptr %1068, align 8, !tbaa !41, !range !55, !noundef !56
  %1070 = trunc nuw i8 %1069 to i1
  br i1 %1070, label %1071, label %1073

1071:                                             ; preds = %1067, %zend_string_hash_val.exit963
  store i32 86, ptr %1060, align 4, !tbaa !16
  %1072 = or disjoint i32 %1062, 86
  %.pre1101 = load ptr, ptr %1001, align 8, !tbaa !16
  %.phi.trans.insert1102 = getelementptr inbounds nuw %struct._zend_class_name, ptr %.pre1101, i64 %indvars.iv1071
  %.pre1103 = load ptr, ptr %.phi.trans.insert1102, align 8, !tbaa !129
  br label %1075

1073:                                             ; preds = %1067, %1065
  %1074 = or disjoint i32 %1062, 342
  br label %1075

1075:                                             ; preds = %1073, %1071
  %1076 = phi ptr [ %.pre1103, %1071 ], [ %1059, %1073 ]
  %.0689 = phi i32 [ %1072, %1071 ], [ %1074, %1073 ]
  %1077 = getelementptr inbounds nuw i8, ptr %1076, i64 4
  store i32 %.0689, ptr %1077, align 4, !tbaa !16
  br label %1078

1078:                                             ; preds = %zend_string_release_ex.exit910, %1075, %1009
  %1079 = load ptr, ptr %1001, align 8, !tbaa !16
  %1080 = getelementptr inbounds nuw %struct._zend_class_name, ptr %1079, i64 %indvars.iv1071, i32 1
  %1081 = load ptr, ptr %1080, align 8, !tbaa !131
  %1082 = load ptr, ptr @accel_shared_globals, align 8, !tbaa !78
  %1083 = getelementptr inbounds nuw i8, ptr %1082, i64 176
  %1084 = load ptr, ptr %1083, align 8, !tbaa !80
  %.not821 = icmp ult ptr %1081, %1084
  br i1 %.not821, label %1089, label %1085

1085:                                             ; preds = %1078
  %1086 = getelementptr inbounds nuw i8, ptr %1082, i64 184
  %1087 = load ptr, ptr %1086, align 8, !tbaa !87
  %1088 = icmp ult ptr %1081, %1087
  br i1 %1088, label %1154, label %1089

1089:                                             ; preds = %1078, %1085
  %1090 = tail call ptr @zend_shared_alloc_get_xlat_entry(ptr noundef %1081) #7
  %.not822 = icmp eq ptr %1090, null
  %1091 = load ptr, ptr %1001, align 8, !tbaa !16
  %1092 = getelementptr inbounds nuw %struct._zend_class_name, ptr %1091, i64 %indvars.iv1071, i32 1
  %1093 = load ptr, ptr %1092, align 8, !tbaa !131
  br i1 %.not822, label %1106, label %1094

1094:                                             ; preds = %1089
  %1095 = getelementptr inbounds nuw i8, ptr %1093, i64 4
  %1096 = load i32, ptr %1095, align 4, !tbaa !16
  %1097 = and i32 %1096, 64
  %.not.i913 = icmp eq i32 %1097, 0
  br i1 %.not.i913, label %1098, label %zend_string_release_ex.exit914

1098:                                             ; preds = %1094
  %1099 = load i32, ptr %1093, align 4, !tbaa !17
  %1100 = icmp ne i32 %1099, 0
  tail call void @llvm.assume(i1 %1100)
  %1101 = add i32 %1099, -1
  store i32 %1101, ptr %1093, align 4, !tbaa !17
  %1102 = icmp eq i32 %1101, 0
  br i1 %1102, label %1103, label %zend_string_release_ex.exit914

1103:                                             ; preds = %1098
  tail call void @_efree(ptr noundef nonnull %1093) #7
  br label %zend_string_release_ex.exit914

zend_string_release_ex.exit914:                   ; preds = %1094, %1098, %1103
  %1104 = load ptr, ptr %1001, align 8, !tbaa !16
  %1105 = getelementptr inbounds nuw %struct._zend_class_name, ptr %1104, i64 %indvars.iv1071, i32 1
  store ptr %1090, ptr %1105, align 8, !tbaa !131
  br label %1154

1106:                                             ; preds = %1089
  %1107 = getelementptr inbounds nuw i8, ptr %1093, i64 16
  %1108 = load i64, ptr %1107, align 8, !tbaa !4
  %1109 = add i64 %1108, 25
  %1110 = tail call ptr @zend_shared_memdup_put(ptr noundef %1093, i64 noundef %1109) #7
  %1111 = load ptr, ptr %1001, align 8, !tbaa !16
  %1112 = getelementptr inbounds nuw %struct._zend_class_name, ptr %1111, i64 %indvars.iv1071, i32 1
  %1113 = load ptr, ptr %1112, align 8, !tbaa !131
  %1114 = getelementptr inbounds nuw i8, ptr %1113, i64 4
  %1115 = load i32, ptr %1114, align 4, !tbaa !16
  %1116 = and i32 %1115, 64
  %.not.i915 = icmp eq i32 %1116, 0
  br i1 %.not.i915, label %1117, label %zend_string_release_ex.exit916

1117:                                             ; preds = %1106
  %1118 = load i32, ptr %1113, align 4, !tbaa !17
  %1119 = icmp ne i32 %1118, 0
  tail call void @llvm.assume(i1 %1119)
  %1120 = add i32 %1118, -1
  store i32 %1120, ptr %1113, align 4, !tbaa !17
  %1121 = icmp eq i32 %1120, 0
  br i1 %1121, label %1122, label %zend_string_release_ex.exit916

1122:                                             ; preds = %1117
  tail call void @_efree(ptr noundef nonnull %1113) #7
  br label %zend_string_release_ex.exit916

zend_string_release_ex.exit916:                   ; preds = %1106, %1117, %1122
  %1123 = load ptr, ptr %1001, align 8, !tbaa !16
  %1124 = getelementptr inbounds nuw %struct._zend_class_name, ptr %1123, i64 %indvars.iv1071, i32 1
  store ptr %1110, ptr %1124, align 8, !tbaa !131
  %1125 = load ptr, ptr %1001, align 8, !tbaa !16
  %1126 = getelementptr inbounds nuw %struct._zend_class_name, ptr %1125, i64 %indvars.iv1071, i32 1
  %1127 = load ptr, ptr %1126, align 8, !tbaa !131
  %1128 = getelementptr inbounds nuw i8, ptr %1127, i64 8
  %1129 = load i64, ptr %1128, align 8, !tbaa !88
  %.not.i964 = icmp eq i64 %1129, 0
  br i1 %.not.i964, label %1130, label %zend_string_hash_val.exit965

1130:                                             ; preds = %zend_string_release_ex.exit916
  %1131 = tail call i64 @zend_string_hash_func(ptr noundef nonnull %1127) #7
  %.pre1104 = load ptr, ptr %1001, align 8, !tbaa !16
  %.phi.trans.insert1105 = getelementptr inbounds nuw %struct._zend_class_name, ptr %.pre1104, i64 %indvars.iv1071, i32 1
  %.pre1106 = load ptr, ptr %.phi.trans.insert1105, align 8, !tbaa !131
  br label %zend_string_hash_val.exit965

zend_string_hash_val.exit965:                     ; preds = %zend_string_release_ex.exit916, %1130
  %1132 = phi ptr [ %1127, %zend_string_release_ex.exit916 ], [ %.pre1106, %1130 ]
  store i32 2, ptr %1132, align 4, !tbaa !17
  %1133 = load ptr, ptr %1001, align 8, !tbaa !16
  %1134 = getelementptr inbounds nuw %struct._zend_class_name, ptr %1133, i64 %indvars.iv1071, i32 1
  %1135 = load ptr, ptr %1134, align 8, !tbaa !131
  %1136 = getelementptr inbounds nuw i8, ptr %1135, i64 4
  %1137 = load i32, ptr %1136, align 4, !tbaa !16
  %1138 = and i32 %1137, 512
  %1139 = load i8, ptr @file_cache_only, align 1, !tbaa !89, !range !55, !noundef !56
  %1140 = trunc nuw i8 %1139 to i1
  br i1 %1140, label %1147, label %1141

1141:                                             ; preds = %zend_string_hash_val.exit965
  %1142 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @accel_globals, i64 376), align 8, !tbaa !33
  %.not824 = icmp eq ptr %1142, null
  br i1 %.not824, label %1149, label %1143

1143:                                             ; preds = %1141
  %1144 = getelementptr inbounds nuw i8, ptr %1142, i64 400
  %1145 = load i8, ptr %1144, align 8, !tbaa !41, !range !55, !noundef !56
  %1146 = trunc nuw i8 %1145 to i1
  br i1 %1146, label %1147, label %1149

1147:                                             ; preds = %1143, %zend_string_hash_val.exit965
  store i32 86, ptr %1136, align 4, !tbaa !16
  %1148 = or disjoint i32 %1138, 86
  %.pre1107 = load ptr, ptr %1001, align 8, !tbaa !16
  %.phi.trans.insert1108 = getelementptr inbounds nuw %struct._zend_class_name, ptr %.pre1107, i64 %indvars.iv1071, i32 1
  %.pre1109 = load ptr, ptr %.phi.trans.insert1108, align 8, !tbaa !131
  br label %1151

1149:                                             ; preds = %1143, %1141
  %1150 = or disjoint i32 %1138, 342
  br label %1151

1151:                                             ; preds = %1149, %1147
  %1152 = phi ptr [ %.pre1109, %1147 ], [ %1135, %1149 ]
  %.0688 = phi i32 [ %1148, %1147 ], [ %1150, %1149 ]
  %1153 = getelementptr inbounds nuw i8, ptr %1152, i64 4
  store i32 %.0688, ptr %1153, align 4, !tbaa !16
  br label %1154

1154:                                             ; preds = %zend_string_release_ex.exit914, %1151, %1085
  %indvars.iv.next1072 = add nuw nsw i64 %indvars.iv1071, 1
  %1155 = load i32, ptr %996, align 8, !tbaa !128
  %1156 = zext i32 %1155 to i64
  %1157 = icmp samesign ult i64 %indvars.iv.next1072, %1156
  br i1 %1157, label %1002, label %._crit_edge1029

._crit_edge1029:                                  ; preds = %1154
  %1158 = getelementptr inbounds nuw i8, ptr %7, i64 440
  %1159 = load ptr, ptr %1158, align 8, !tbaa !16
  %1160 = zext i32 %1155 to i64
  %1161 = shl nuw nsw i64 %1160, 4
  %1162 = tail call ptr @zend_shared_memdup_free(ptr noundef %1159, i64 noundef %1161) #7
  store ptr %1162, ptr %1158, align 8, !tbaa !16
  br label %1163

1163:                                             ; preds = %._crit_edge1029, %998, %995
  %1164 = getelementptr inbounds nuw i8, ptr %7, i64 428
  %1165 = load i32, ptr %1164, align 4, !tbaa !132
  %.not825 = icmp eq i32 %1165, 0
  br i1 %.not825, label %1816, label %.lr.ph1031

.lr.ph1031:                                       ; preds = %1163
  %1166 = getelementptr inbounds nuw i8, ptr %7, i64 448
  br label %1167

1167:                                             ; preds = %.lr.ph1031, %1307
  %indvars.iv1074 = phi i64 [ 0, %.lr.ph1031 ], [ %indvars.iv.next1075, %1307 ]
  %1168 = load ptr, ptr %1166, align 8, !tbaa !133
  %1169 = getelementptr inbounds nuw %struct._zend_class_name, ptr %1168, i64 %indvars.iv1074
  %1170 = load ptr, ptr %1169, align 8, !tbaa !129
  %1171 = load ptr, ptr @accel_shared_globals, align 8, !tbaa !78
  %1172 = getelementptr inbounds nuw i8, ptr %1171, i64 176
  %1173 = load ptr, ptr %1172, align 8, !tbaa !80
  %.not857 = icmp ult ptr %1170, %1173
  br i1 %.not857, label %1178, label %1174

1174:                                             ; preds = %1167
  %1175 = getelementptr inbounds nuw i8, ptr %1171, i64 184
  %1176 = load ptr, ptr %1175, align 8, !tbaa !87
  %1177 = icmp ult ptr %1170, %1176
  br i1 %1177, label %1237, label %1178

1178:                                             ; preds = %1167, %1174
  %1179 = tail call ptr @zend_shared_alloc_get_xlat_entry(ptr noundef %1170) #7
  %.not858 = icmp eq ptr %1179, null
  %1180 = load ptr, ptr %1166, align 8, !tbaa !133
  %1181 = getelementptr inbounds nuw %struct._zend_class_name, ptr %1180, i64 %indvars.iv1074
  %1182 = load ptr, ptr %1181, align 8, !tbaa !129
  br i1 %.not858, label %1195, label %1183

1183:                                             ; preds = %1178
  %1184 = getelementptr inbounds nuw i8, ptr %1182, i64 4
  %1185 = load i32, ptr %1184, align 4, !tbaa !16
  %1186 = and i32 %1185, 64
  %.not.i917 = icmp eq i32 %1186, 0
  br i1 %.not.i917, label %1187, label %zend_string_release_ex.exit918

1187:                                             ; preds = %1183
  %1188 = load i32, ptr %1182, align 4, !tbaa !17
  %1189 = icmp ne i32 %1188, 0
  tail call void @llvm.assume(i1 %1189)
  %1190 = add i32 %1188, -1
  store i32 %1190, ptr %1182, align 4, !tbaa !17
  %1191 = icmp eq i32 %1190, 0
  br i1 %1191, label %1192, label %zend_string_release_ex.exit918

1192:                                             ; preds = %1187
  tail call void @_efree(ptr noundef nonnull %1182) #7
  %.pre1110 = load ptr, ptr %1166, align 8, !tbaa !133
  br label %zend_string_release_ex.exit918

zend_string_release_ex.exit918:                   ; preds = %1183, %1187, %1192
  %1193 = phi ptr [ %1180, %1183 ], [ %1180, %1187 ], [ %.pre1110, %1192 ]
  %1194 = getelementptr inbounds nuw %struct._zend_class_name, ptr %1193, i64 %indvars.iv1074
  store ptr %1179, ptr %1194, align 8, !tbaa !129
  br label %1237

1195:                                             ; preds = %1178
  %1196 = getelementptr inbounds nuw i8, ptr %1182, i64 16
  %1197 = load i64, ptr %1196, align 8, !tbaa !4
  %1198 = add i64 %1197, 25
  %1199 = tail call ptr @zend_shared_memdup_put(ptr noundef %1182, i64 noundef %1198) #7
  %1200 = load ptr, ptr %1166, align 8, !tbaa !133
  %1201 = getelementptr inbounds nuw %struct._zend_class_name, ptr %1200, i64 %indvars.iv1074
  %1202 = load ptr, ptr %1201, align 8, !tbaa !129
  %1203 = getelementptr inbounds nuw i8, ptr %1202, i64 4
  %1204 = load i32, ptr %1203, align 4, !tbaa !16
  %1205 = and i32 %1204, 64
  %.not.i919 = icmp eq i32 %1205, 0
  br i1 %.not.i919, label %1206, label %zend_string_release_ex.exit920

1206:                                             ; preds = %1195
  %1207 = load i32, ptr %1202, align 4, !tbaa !17
  %1208 = icmp ne i32 %1207, 0
  tail call void @llvm.assume(i1 %1208)
  %1209 = add i32 %1207, -1
  store i32 %1209, ptr %1202, align 4, !tbaa !17
  %1210 = icmp eq i32 %1209, 0
  br i1 %1210, label %1211, label %zend_string_release_ex.exit920

1211:                                             ; preds = %1206
  tail call void @_efree(ptr noundef nonnull %1202) #7
  %.pre1111 = load ptr, ptr %1166, align 8, !tbaa !133
  br label %zend_string_release_ex.exit920

zend_string_release_ex.exit920:                   ; preds = %1195, %1206, %1211
  %1212 = phi ptr [ %1200, %1195 ], [ %1200, %1206 ], [ %.pre1111, %1211 ]
  %1213 = getelementptr inbounds nuw %struct._zend_class_name, ptr %1212, i64 %indvars.iv1074
  store ptr %1199, ptr %1213, align 8, !tbaa !129
  %1214 = getelementptr inbounds nuw i8, ptr %1199, i64 8
  %1215 = load i64, ptr %1214, align 8, !tbaa !88
  %.not.i966 = icmp eq i64 %1215, 0
  br i1 %.not.i966, label %1216, label %zend_string_hash_val.exit967

1216:                                             ; preds = %zend_string_release_ex.exit920
  %1217 = tail call i64 @zend_string_hash_func(ptr noundef nonnull %1199) #7
  %.pre1112 = load ptr, ptr %1166, align 8, !tbaa !133
  %.phi.trans.insert1113 = getelementptr inbounds nuw %struct._zend_class_name, ptr %.pre1112, i64 %indvars.iv1074
  %.pre1114 = load ptr, ptr %.phi.trans.insert1113, align 8, !tbaa !129
  br label %zend_string_hash_val.exit967

zend_string_hash_val.exit967:                     ; preds = %zend_string_release_ex.exit920, %1216
  %1218 = phi ptr [ %1199, %zend_string_release_ex.exit920 ], [ %.pre1114, %1216 ]
  store i32 2, ptr %1218, align 4, !tbaa !17
  %1219 = getelementptr inbounds nuw i8, ptr %1218, i64 4
  %1220 = load i32, ptr %1219, align 4, !tbaa !16
  %1221 = and i32 %1220, 512
  %1222 = load i8, ptr @file_cache_only, align 1, !tbaa !89, !range !55, !noundef !56
  %1223 = trunc nuw i8 %1222 to i1
  br i1 %1223, label %1230, label %1224

1224:                                             ; preds = %zend_string_hash_val.exit967
  %1225 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @accel_globals, i64 376), align 8, !tbaa !33
  %.not860 = icmp eq ptr %1225, null
  br i1 %.not860, label %1232, label %1226

1226:                                             ; preds = %1224
  %1227 = getelementptr inbounds nuw i8, ptr %1225, i64 400
  %1228 = load i8, ptr %1227, align 8, !tbaa !41, !range !55, !noundef !56
  %1229 = trunc nuw i8 %1228 to i1
  br i1 %1229, label %1230, label %1232

1230:                                             ; preds = %1226, %zend_string_hash_val.exit967
  store i32 86, ptr %1219, align 4, !tbaa !16
  %1231 = or disjoint i32 %1221, 86
  %.pre1115 = load ptr, ptr %1166, align 8, !tbaa !133
  %.phi.trans.insert1116 = getelementptr inbounds nuw %struct._zend_class_name, ptr %.pre1115, i64 %indvars.iv1074
  %.pre1117 = load ptr, ptr %.phi.trans.insert1116, align 8, !tbaa !129
  br label %1234

1232:                                             ; preds = %1226, %1224
  %1233 = or disjoint i32 %1221, 342
  br label %1234

1234:                                             ; preds = %1232, %1230
  %1235 = phi ptr [ %.pre1117, %1230 ], [ %1218, %1232 ]
  %.0686 = phi i32 [ %1231, %1230 ], [ %1233, %1232 ]
  %1236 = getelementptr inbounds nuw i8, ptr %1235, i64 4
  store i32 %.0686, ptr %1236, align 4, !tbaa !16
  %.pre1118 = load ptr, ptr %1166, align 8, !tbaa !133
  br label %1237

1237:                                             ; preds = %zend_string_release_ex.exit918, %1234, %1174
  %1238 = phi ptr [ %1193, %zend_string_release_ex.exit918 ], [ %.pre1118, %1234 ], [ %1168, %1174 ]
  %1239 = getelementptr inbounds nuw %struct._zend_class_name, ptr %1238, i64 %indvars.iv1074, i32 1
  %1240 = load ptr, ptr %1239, align 8, !tbaa !131
  %1241 = load ptr, ptr @accel_shared_globals, align 8, !tbaa !78
  %1242 = getelementptr inbounds nuw i8, ptr %1241, i64 176
  %1243 = load ptr, ptr %1242, align 8, !tbaa !80
  %.not861 = icmp ult ptr %1240, %1243
  br i1 %.not861, label %1248, label %1244

1244:                                             ; preds = %1237
  %1245 = getelementptr inbounds nuw i8, ptr %1241, i64 184
  %1246 = load ptr, ptr %1245, align 8, !tbaa !87
  %1247 = icmp ult ptr %1240, %1246
  br i1 %1247, label %1307, label %1248

1248:                                             ; preds = %1237, %1244
  %1249 = tail call ptr @zend_shared_alloc_get_xlat_entry(ptr noundef %1240) #7
  %.not862 = icmp eq ptr %1249, null
  %1250 = load ptr, ptr %1166, align 8, !tbaa !133
  %1251 = getelementptr inbounds nuw %struct._zend_class_name, ptr %1250, i64 %indvars.iv1074, i32 1
  %1252 = load ptr, ptr %1251, align 8, !tbaa !131
  br i1 %.not862, label %1265, label %1253

1253:                                             ; preds = %1248
  %1254 = getelementptr inbounds nuw i8, ptr %1252, i64 4
  %1255 = load i32, ptr %1254, align 4, !tbaa !16
  %1256 = and i32 %1255, 64
  %.not.i921 = icmp eq i32 %1256, 0
  br i1 %.not.i921, label %1257, label %zend_string_release_ex.exit922

1257:                                             ; preds = %1253
  %1258 = load i32, ptr %1252, align 4, !tbaa !17
  %1259 = icmp ne i32 %1258, 0
  tail call void @llvm.assume(i1 %1259)
  %1260 = add i32 %1258, -1
  store i32 %1260, ptr %1252, align 4, !tbaa !17
  %1261 = icmp eq i32 %1260, 0
  br i1 %1261, label %1262, label %zend_string_release_ex.exit922

1262:                                             ; preds = %1257
  tail call void @_efree(ptr noundef nonnull %1252) #7
  %.pre1119 = load ptr, ptr %1166, align 8, !tbaa !133
  br label %zend_string_release_ex.exit922

zend_string_release_ex.exit922:                   ; preds = %1253, %1257, %1262
  %1263 = phi ptr [ %1250, %1253 ], [ %1250, %1257 ], [ %.pre1119, %1262 ]
  %1264 = getelementptr inbounds nuw %struct._zend_class_name, ptr %1263, i64 %indvars.iv1074, i32 1
  store ptr %1249, ptr %1264, align 8, !tbaa !131
  br label %1307

1265:                                             ; preds = %1248
  %1266 = getelementptr inbounds nuw i8, ptr %1252, i64 16
  %1267 = load i64, ptr %1266, align 8, !tbaa !4
  %1268 = add i64 %1267, 25
  %1269 = tail call ptr @zend_shared_memdup_put(ptr noundef %1252, i64 noundef %1268) #7
  %1270 = load ptr, ptr %1166, align 8, !tbaa !133
  %1271 = getelementptr inbounds nuw %struct._zend_class_name, ptr %1270, i64 %indvars.iv1074, i32 1
  %1272 = load ptr, ptr %1271, align 8, !tbaa !131
  %1273 = getelementptr inbounds nuw i8, ptr %1272, i64 4
  %1274 = load i32, ptr %1273, align 4, !tbaa !16
  %1275 = and i32 %1274, 64
  %.not.i923 = icmp eq i32 %1275, 0
  br i1 %.not.i923, label %1276, label %zend_string_release_ex.exit924

1276:                                             ; preds = %1265
  %1277 = load i32, ptr %1272, align 4, !tbaa !17
  %1278 = icmp ne i32 %1277, 0
  tail call void @llvm.assume(i1 %1278)
  %1279 = add i32 %1277, -1
  store i32 %1279, ptr %1272, align 4, !tbaa !17
  %1280 = icmp eq i32 %1279, 0
  br i1 %1280, label %1281, label %zend_string_release_ex.exit924

1281:                                             ; preds = %1276
  tail call void @_efree(ptr noundef nonnull %1272) #7
  %.pre1120 = load ptr, ptr %1166, align 8, !tbaa !133
  br label %zend_string_release_ex.exit924

zend_string_release_ex.exit924:                   ; preds = %1265, %1276, %1281
  %1282 = phi ptr [ %1270, %1265 ], [ %1270, %1276 ], [ %.pre1120, %1281 ]
  %1283 = getelementptr inbounds nuw %struct._zend_class_name, ptr %1282, i64 %indvars.iv1074, i32 1
  store ptr %1269, ptr %1283, align 8, !tbaa !131
  %1284 = getelementptr inbounds nuw i8, ptr %1269, i64 8
  %1285 = load i64, ptr %1284, align 8, !tbaa !88
  %.not.i968 = icmp eq i64 %1285, 0
  br i1 %.not.i968, label %1286, label %zend_string_hash_val.exit969

1286:                                             ; preds = %zend_string_release_ex.exit924
  %1287 = tail call i64 @zend_string_hash_func(ptr noundef nonnull %1269) #7
  %.pre1121 = load ptr, ptr %1166, align 8, !tbaa !133
  %.phi.trans.insert1122 = getelementptr inbounds nuw %struct._zend_class_name, ptr %.pre1121, i64 %indvars.iv1074, i32 1
  %.pre1123 = load ptr, ptr %.phi.trans.insert1122, align 8, !tbaa !131
  br label %zend_string_hash_val.exit969

zend_string_hash_val.exit969:                     ; preds = %zend_string_release_ex.exit924, %1286
  %1288 = phi ptr [ %1269, %zend_string_release_ex.exit924 ], [ %.pre1123, %1286 ]
  store i32 2, ptr %1288, align 4, !tbaa !17
  %1289 = getelementptr inbounds nuw i8, ptr %1288, i64 4
  %1290 = load i32, ptr %1289, align 4, !tbaa !16
  %1291 = and i32 %1290, 512
  %1292 = load i8, ptr @file_cache_only, align 1, !tbaa !89, !range !55, !noundef !56
  %1293 = trunc nuw i8 %1292 to i1
  br i1 %1293, label %1300, label %1294

1294:                                             ; preds = %zend_string_hash_val.exit969
  %1295 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @accel_globals, i64 376), align 8, !tbaa !33
  %.not864 = icmp eq ptr %1295, null
  br i1 %.not864, label %1302, label %1296

1296:                                             ; preds = %1294
  %1297 = getelementptr inbounds nuw i8, ptr %1295, i64 400
  %1298 = load i8, ptr %1297, align 8, !tbaa !41, !range !55, !noundef !56
  %1299 = trunc nuw i8 %1298 to i1
  br i1 %1299, label %1300, label %1302

1300:                                             ; preds = %1296, %zend_string_hash_val.exit969
  store i32 86, ptr %1289, align 4, !tbaa !16
  %1301 = or disjoint i32 %1291, 86
  %.pre1124 = load ptr, ptr %1166, align 8, !tbaa !133
  %.phi.trans.insert1125 = getelementptr inbounds nuw %struct._zend_class_name, ptr %.pre1124, i64 %indvars.iv1074, i32 1
  %.pre1126 = load ptr, ptr %.phi.trans.insert1125, align 8, !tbaa !131
  br label %1304

1302:                                             ; preds = %1296, %1294
  %1303 = or disjoint i32 %1291, 342
  br label %1304

1304:                                             ; preds = %1302, %1300
  %1305 = phi ptr [ %.pre1126, %1300 ], [ %1288, %1302 ]
  %.0685 = phi i32 [ %1301, %1300 ], [ %1303, %1302 ]
  %1306 = getelementptr inbounds nuw i8, ptr %1305, i64 4
  store i32 %.0685, ptr %1306, align 4, !tbaa !16
  br label %1307

1307:                                             ; preds = %zend_string_release_ex.exit922, %1304, %1244
  %indvars.iv.next1075 = add nuw nsw i64 %indvars.iv1074, 1
  %1308 = load i32, ptr %1164, align 4, !tbaa !132
  %1309 = zext i32 %1308 to i64
  %1310 = icmp samesign ult i64 %indvars.iv.next1075, %1309
  br i1 %1310, label %1167, label %._crit_edge1032

._crit_edge1032:                                  ; preds = %1307
  %1311 = getelementptr inbounds nuw i8, ptr %7, i64 448
  %1312 = load ptr, ptr %1311, align 8, !tbaa !133
  %1313 = zext i32 %1308 to i64
  %1314 = shl nuw nsw i64 %1313, 4
  %1315 = tail call ptr @zend_shared_memdup_free(ptr noundef %1312, i64 noundef %1314) #7
  store ptr %1315, ptr %1311, align 8, !tbaa !133
  %1316 = getelementptr inbounds nuw i8, ptr %7, i64 456
  %1317 = load ptr, ptr %1316, align 8, !tbaa !134
  %.not826 = icmp eq ptr %1317, null
  br i1 %.not826, label %1556, label %.preheader995

.preheader995:                                    ; preds = %._crit_edge1032
  %1318 = load ptr, ptr %1317, align 8, !tbaa !135
  %.not8271034 = icmp eq ptr %1318, null
  br i1 %.not8271034, label %._crit_edge1037, label %.lr.ph1036

.lr.ph1036:                                       ; preds = %.preheader995, %1543
  %1319 = phi ptr [ %1546, %1543 ], [ %1317, %.preheader995 ]
  %1320 = phi ptr [ %1551, %1543 ], [ %1318, %.preheader995 ]
  %1321 = phi i64 [ %1549, %1543 ], [ 0, %.preheader995 ]
  %.11035 = phi i32 [ %1548, %1543 ], [ 0, %.preheader995 ]
  %1322 = load ptr, ptr %1320, align 8, !tbaa !137
  %.not842 = icmp eq ptr %1322, null
  br i1 %.not842, label %1391, label %1323

1323:                                             ; preds = %.lr.ph1036
  %1324 = load ptr, ptr @accel_shared_globals, align 8, !tbaa !78
  %1325 = getelementptr inbounds nuw i8, ptr %1324, i64 176
  %1326 = load ptr, ptr %1325, align 8, !tbaa !80
  %.not843 = icmp ult ptr %1322, %1326
  br i1 %.not843, label %1331, label %1327

1327:                                             ; preds = %1323
  %1328 = getelementptr inbounds nuw i8, ptr %1324, i64 184
  %1329 = load ptr, ptr %1328, align 8, !tbaa !87
  %1330 = icmp ult ptr %1322, %1329
  br i1 %1330, label %1391, label %1331

1331:                                             ; preds = %1323, %1327
  %1332 = tail call ptr @zend_shared_alloc_get_xlat_entry(ptr noundef nonnull %1322) #7
  %.not844 = icmp eq ptr %1332, null
  %1333 = load ptr, ptr %1316, align 8, !tbaa !134
  %1334 = getelementptr inbounds nuw ptr, ptr %1333, i64 %1321
  %1335 = load ptr, ptr %1334, align 8, !tbaa !135
  %1336 = load ptr, ptr %1335, align 8, !tbaa !137
  br i1 %.not844, label %1349, label %1337

1337:                                             ; preds = %1331
  %1338 = getelementptr inbounds nuw i8, ptr %1336, i64 4
  %1339 = load i32, ptr %1338, align 4, !tbaa !16
  %1340 = and i32 %1339, 64
  %.not.i925 = icmp eq i32 %1340, 0
  br i1 %.not.i925, label %1341, label %zend_string_release_ex.exit926

1341:                                             ; preds = %1337
  %1342 = load i32, ptr %1336, align 4, !tbaa !17
  %1343 = icmp ne i32 %1342, 0
  tail call void @llvm.assume(i1 %1343)
  %1344 = add i32 %1342, -1
  store i32 %1344, ptr %1336, align 4, !tbaa !17
  %1345 = icmp eq i32 %1344, 0
  br i1 %1345, label %1346, label %zend_string_release_ex.exit926

1346:                                             ; preds = %1341
  tail call void @_efree(ptr noundef nonnull %1336) #7
  %.pre1127 = load ptr, ptr %1316, align 8, !tbaa !134
  %.phi.trans.insert1128 = getelementptr inbounds nuw ptr, ptr %.pre1127, i64 %1321
  %.pre1129 = load ptr, ptr %.phi.trans.insert1128, align 8, !tbaa !135
  br label %zend_string_release_ex.exit926

zend_string_release_ex.exit926:                   ; preds = %1337, %1341, %1346
  %1347 = phi ptr [ %1335, %1337 ], [ %1335, %1341 ], [ %.pre1129, %1346 ]
  %1348 = phi ptr [ %1333, %1337 ], [ %1333, %1341 ], [ %.pre1127, %1346 ]
  store ptr %1332, ptr %1347, align 8, !tbaa !137
  br label %1391

1349:                                             ; preds = %1331
  %1350 = getelementptr inbounds nuw i8, ptr %1336, i64 16
  %1351 = load i64, ptr %1350, align 8, !tbaa !4
  %1352 = add i64 %1351, 25
  %1353 = tail call ptr @zend_shared_memdup_put(ptr noundef %1336, i64 noundef %1352) #7
  %1354 = load ptr, ptr %1316, align 8, !tbaa !134
  %1355 = getelementptr inbounds nuw ptr, ptr %1354, i64 %1321
  %1356 = load ptr, ptr %1355, align 8, !tbaa !135
  %1357 = load ptr, ptr %1356, align 8, !tbaa !137
  %1358 = getelementptr inbounds nuw i8, ptr %1357, i64 4
  %1359 = load i32, ptr %1358, align 4, !tbaa !16
  %1360 = and i32 %1359, 64
  %.not.i927 = icmp eq i32 %1360, 0
  br i1 %.not.i927, label %1361, label %zend_string_release_ex.exit928

1361:                                             ; preds = %1349
  %1362 = load i32, ptr %1357, align 4, !tbaa !17
  %1363 = icmp ne i32 %1362, 0
  tail call void @llvm.assume(i1 %1363)
  %1364 = add i32 %1362, -1
  store i32 %1364, ptr %1357, align 4, !tbaa !17
  %1365 = icmp eq i32 %1364, 0
  br i1 %1365, label %1366, label %zend_string_release_ex.exit928

1366:                                             ; preds = %1361
  tail call void @_efree(ptr noundef nonnull %1357) #7
  %.pre1130 = load ptr, ptr %1316, align 8, !tbaa !134
  %.phi.trans.insert1131 = getelementptr inbounds nuw ptr, ptr %.pre1130, i64 %1321
  %.pre1132 = load ptr, ptr %.phi.trans.insert1131, align 8, !tbaa !135
  br label %zend_string_release_ex.exit928

zend_string_release_ex.exit928:                   ; preds = %1349, %1361, %1366
  %1367 = phi ptr [ %1356, %1349 ], [ %1356, %1361 ], [ %.pre1132, %1366 ]
  store ptr %1353, ptr %1367, align 8, !tbaa !137
  %1368 = getelementptr inbounds nuw i8, ptr %1353, i64 8
  %1369 = load i64, ptr %1368, align 8, !tbaa !88
  %.not.i970 = icmp eq i64 %1369, 0
  br i1 %.not.i970, label %1370, label %zend_string_hash_val.exit971

1370:                                             ; preds = %zend_string_release_ex.exit928
  %1371 = tail call i64 @zend_string_hash_func(ptr noundef nonnull %1353) #7
  %.pre1133 = load ptr, ptr %1316, align 8, !tbaa !134
  %.phi.trans.insert1134 = getelementptr inbounds nuw ptr, ptr %.pre1133, i64 %1321
  %.pre1135 = load ptr, ptr %.phi.trans.insert1134, align 8, !tbaa !135
  %.pre1136 = load ptr, ptr %.pre1135, align 8, !tbaa !137
  br label %zend_string_hash_val.exit971

zend_string_hash_val.exit971:                     ; preds = %zend_string_release_ex.exit928, %1370
  %1372 = phi ptr [ %1353, %zend_string_release_ex.exit928 ], [ %.pre1136, %1370 ]
  store i32 2, ptr %1372, align 4, !tbaa !17
  %1373 = getelementptr inbounds nuw i8, ptr %1372, i64 4
  %1374 = load i32, ptr %1373, align 4, !tbaa !16
  %1375 = and i32 %1374, 512
  %1376 = load i8, ptr @file_cache_only, align 1, !tbaa !89, !range !55, !noundef !56
  %1377 = trunc nuw i8 %1376 to i1
  br i1 %1377, label %1384, label %1378

1378:                                             ; preds = %zend_string_hash_val.exit971
  %1379 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @accel_globals, i64 376), align 8, !tbaa !33
  %.not846 = icmp eq ptr %1379, null
  br i1 %.not846, label %1386, label %1380

1380:                                             ; preds = %1378
  %1381 = getelementptr inbounds nuw i8, ptr %1379, i64 400
  %1382 = load i8, ptr %1381, align 8, !tbaa !41, !range !55, !noundef !56
  %1383 = trunc nuw i8 %1382 to i1
  br i1 %1383, label %1384, label %1386

1384:                                             ; preds = %1380, %zend_string_hash_val.exit971
  store i32 86, ptr %1373, align 4, !tbaa !16
  %1385 = or disjoint i32 %1375, 86
  %.pre1137 = load ptr, ptr %1316, align 8, !tbaa !134
  %.phi.trans.insert1138 = getelementptr inbounds nuw ptr, ptr %.pre1137, i64 %1321
  %.pre1139 = load ptr, ptr %.phi.trans.insert1138, align 8, !tbaa !135
  %.pre1140 = load ptr, ptr %.pre1139, align 8, !tbaa !137
  br label %1388

1386:                                             ; preds = %1380, %1378
  %1387 = or disjoint i32 %1375, 342
  br label %1388

1388:                                             ; preds = %1386, %1384
  %1389 = phi ptr [ %.pre1140, %1384 ], [ %1372, %1386 ]
  %.0684 = phi i32 [ %1385, %1384 ], [ %1387, %1386 ]
  %1390 = getelementptr inbounds nuw i8, ptr %1389, i64 4
  store i32 %.0684, ptr %1390, align 4, !tbaa !16
  %.pre1141 = load ptr, ptr %1316, align 8, !tbaa !134
  br label %1391

1391:                                             ; preds = %zend_string_release_ex.exit926, %1388, %1327, %.lr.ph1036
  %1392 = phi ptr [ %1348, %zend_string_release_ex.exit926 ], [ %.pre1141, %1388 ], [ %1319, %1327 ], [ %1319, %.lr.ph1036 ]
  %1393 = getelementptr inbounds nuw ptr, ptr %1392, i64 %1321
  %1394 = load ptr, ptr %1393, align 8, !tbaa !135
  %1395 = getelementptr inbounds nuw i8, ptr %1394, i64 8
  %1396 = load ptr, ptr %1395, align 8, !tbaa !140
  %.not847 = icmp eq ptr %1396, null
  br i1 %.not847, label %1468, label %1397

1397:                                             ; preds = %1391
  %1398 = load ptr, ptr @accel_shared_globals, align 8, !tbaa !78
  %1399 = getelementptr inbounds nuw i8, ptr %1398, i64 176
  %1400 = load ptr, ptr %1399, align 8, !tbaa !80
  %.not848 = icmp ult ptr %1396, %1400
  br i1 %.not848, label %1405, label %1401

1401:                                             ; preds = %1397
  %1402 = getelementptr inbounds nuw i8, ptr %1398, i64 184
  %1403 = load ptr, ptr %1402, align 8, !tbaa !87
  %1404 = icmp ult ptr %1396, %1403
  br i1 %1404, label %1468, label %1405

1405:                                             ; preds = %1397, %1401
  %1406 = tail call ptr @zend_shared_alloc_get_xlat_entry(ptr noundef nonnull %1396) #7
  %.not849 = icmp eq ptr %1406, null
  %1407 = load ptr, ptr %1316, align 8, !tbaa !134
  %1408 = getelementptr inbounds nuw ptr, ptr %1407, i64 %1321
  %1409 = load ptr, ptr %1408, align 8, !tbaa !135
  %1410 = getelementptr inbounds nuw i8, ptr %1409, i64 8
  %1411 = load ptr, ptr %1410, align 8, !tbaa !140
  br i1 %.not849, label %1424, label %1412

1412:                                             ; preds = %1405
  %1413 = getelementptr inbounds nuw i8, ptr %1411, i64 4
  %1414 = load i32, ptr %1413, align 4, !tbaa !16
  %1415 = and i32 %1414, 64
  %.not.i929 = icmp eq i32 %1415, 0
  br i1 %.not.i929, label %1416, label %zend_string_release_ex.exit930

1416:                                             ; preds = %1412
  %1417 = load i32, ptr %1411, align 4, !tbaa !17
  %1418 = icmp ne i32 %1417, 0
  tail call void @llvm.assume(i1 %1418)
  %1419 = add i32 %1417, -1
  store i32 %1419, ptr %1411, align 4, !tbaa !17
  %1420 = icmp eq i32 %1419, 0
  br i1 %1420, label %1421, label %zend_string_release_ex.exit930

1421:                                             ; preds = %1416
  tail call void @_efree(ptr noundef nonnull %1411) #7
  %.pre1142 = load ptr, ptr %1316, align 8, !tbaa !134
  %.phi.trans.insert1143 = getelementptr inbounds nuw ptr, ptr %.pre1142, i64 %1321
  %.pre1144 = load ptr, ptr %.phi.trans.insert1143, align 8, !tbaa !135
  br label %zend_string_release_ex.exit930

zend_string_release_ex.exit930:                   ; preds = %1412, %1416, %1421
  %1422 = phi ptr [ %1409, %1412 ], [ %1409, %1416 ], [ %.pre1144, %1421 ]
  %1423 = getelementptr inbounds nuw i8, ptr %1422, i64 8
  store ptr %1406, ptr %1423, align 8, !tbaa !140
  br label %1468

1424:                                             ; preds = %1405
  %1425 = getelementptr inbounds nuw i8, ptr %1411, i64 16
  %1426 = load i64, ptr %1425, align 8, !tbaa !4
  %1427 = add i64 %1426, 25
  %1428 = tail call ptr @zend_shared_memdup_put(ptr noundef %1411, i64 noundef %1427) #7
  %1429 = load ptr, ptr %1316, align 8, !tbaa !134
  %1430 = getelementptr inbounds nuw ptr, ptr %1429, i64 %1321
  %1431 = load ptr, ptr %1430, align 8, !tbaa !135
  %1432 = getelementptr inbounds nuw i8, ptr %1431, i64 8
  %1433 = load ptr, ptr %1432, align 8, !tbaa !140
  %1434 = getelementptr inbounds nuw i8, ptr %1433, i64 4
  %1435 = load i32, ptr %1434, align 4, !tbaa !16
  %1436 = and i32 %1435, 64
  %.not.i931 = icmp eq i32 %1436, 0
  br i1 %.not.i931, label %1437, label %zend_string_release_ex.exit932

1437:                                             ; preds = %1424
  %1438 = load i32, ptr %1433, align 4, !tbaa !17
  %1439 = icmp ne i32 %1438, 0
  tail call void @llvm.assume(i1 %1439)
  %1440 = add i32 %1438, -1
  store i32 %1440, ptr %1433, align 4, !tbaa !17
  %1441 = icmp eq i32 %1440, 0
  br i1 %1441, label %1442, label %zend_string_release_ex.exit932

1442:                                             ; preds = %1437
  tail call void @_efree(ptr noundef nonnull %1433) #7
  %.pre1145 = load ptr, ptr %1316, align 8, !tbaa !134
  %.phi.trans.insert1146 = getelementptr inbounds nuw ptr, ptr %.pre1145, i64 %1321
  %.pre1147 = load ptr, ptr %.phi.trans.insert1146, align 8, !tbaa !135
  br label %zend_string_release_ex.exit932

zend_string_release_ex.exit932:                   ; preds = %1424, %1437, %1442
  %1443 = phi ptr [ %1431, %1424 ], [ %1431, %1437 ], [ %.pre1147, %1442 ]
  %1444 = getelementptr inbounds nuw i8, ptr %1443, i64 8
  store ptr %1428, ptr %1444, align 8, !tbaa !140
  %1445 = getelementptr inbounds nuw i8, ptr %1428, i64 8
  %1446 = load i64, ptr %1445, align 8, !tbaa !88
  %.not.i972 = icmp eq i64 %1446, 0
  br i1 %.not.i972, label %1447, label %zend_string_hash_val.exit973

1447:                                             ; preds = %zend_string_release_ex.exit932
  %1448 = tail call i64 @zend_string_hash_func(ptr noundef nonnull %1428) #7
  %.pre1148 = load ptr, ptr %1316, align 8, !tbaa !134
  %.phi.trans.insert1149 = getelementptr inbounds nuw ptr, ptr %.pre1148, i64 %1321
  %.pre1150 = load ptr, ptr %.phi.trans.insert1149, align 8, !tbaa !135
  %.phi.trans.insert1151 = getelementptr inbounds nuw i8, ptr %.pre1150, i64 8
  %.pre1152 = load ptr, ptr %.phi.trans.insert1151, align 8, !tbaa !140
  br label %zend_string_hash_val.exit973

zend_string_hash_val.exit973:                     ; preds = %zend_string_release_ex.exit932, %1447
  %1449 = phi ptr [ %1428, %zend_string_release_ex.exit932 ], [ %.pre1152, %1447 ]
  store i32 2, ptr %1449, align 4, !tbaa !17
  %1450 = getelementptr inbounds nuw i8, ptr %1449, i64 4
  %1451 = load i32, ptr %1450, align 4, !tbaa !16
  %1452 = and i32 %1451, 512
  %1453 = load i8, ptr @file_cache_only, align 1, !tbaa !89, !range !55, !noundef !56
  %1454 = trunc nuw i8 %1453 to i1
  br i1 %1454, label %1461, label %1455

1455:                                             ; preds = %zend_string_hash_val.exit973
  %1456 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @accel_globals, i64 376), align 8, !tbaa !33
  %.not851 = icmp eq ptr %1456, null
  br i1 %.not851, label %1463, label %1457

1457:                                             ; preds = %1455
  %1458 = getelementptr inbounds nuw i8, ptr %1456, i64 400
  %1459 = load i8, ptr %1458, align 8, !tbaa !41, !range !55, !noundef !56
  %1460 = trunc nuw i8 %1459 to i1
  br i1 %1460, label %1461, label %1463

1461:                                             ; preds = %1457, %zend_string_hash_val.exit973
  store i32 86, ptr %1450, align 4, !tbaa !16
  %1462 = or disjoint i32 %1452, 86
  %.pre1153 = load ptr, ptr %1316, align 8, !tbaa !134
  %.phi.trans.insert1154 = getelementptr inbounds nuw ptr, ptr %.pre1153, i64 %1321
  %.pre1155 = load ptr, ptr %.phi.trans.insert1154, align 8, !tbaa !135
  %.phi.trans.insert1156 = getelementptr inbounds nuw i8, ptr %.pre1155, i64 8
  %.pre1157 = load ptr, ptr %.phi.trans.insert1156, align 8, !tbaa !140
  br label %1465

1463:                                             ; preds = %1457, %1455
  %1464 = or disjoint i32 %1452, 342
  br label %1465

1465:                                             ; preds = %1463, %1461
  %1466 = phi ptr [ %.pre1157, %1461 ], [ %1449, %1463 ]
  %.0683 = phi i32 [ %1462, %1461 ], [ %1464, %1463 ]
  %1467 = getelementptr inbounds nuw i8, ptr %1466, i64 4
  store i32 %.0683, ptr %1467, align 4, !tbaa !16
  %.pre1158 = load ptr, ptr %1316, align 8, !tbaa !134
  %.phi.trans.insert1159 = getelementptr inbounds nuw ptr, ptr %.pre1158, i64 %1321
  %.pre1160 = load ptr, ptr %.phi.trans.insert1159, align 8, !tbaa !135
  br label %1468

1468:                                             ; preds = %zend_string_release_ex.exit930, %1465, %1401, %1391
  %1469 = phi ptr [ %1422, %zend_string_release_ex.exit930 ], [ %.pre1160, %1465 ], [ %1394, %1401 ], [ %1394, %1391 ]
  %1470 = getelementptr inbounds nuw i8, ptr %1469, i64 16
  %1471 = load ptr, ptr %1470, align 8, !tbaa !141
  %.not852 = icmp eq ptr %1471, null
  br i1 %.not852, label %1543, label %1472

1472:                                             ; preds = %1468
  %1473 = load ptr, ptr @accel_shared_globals, align 8, !tbaa !78
  %1474 = getelementptr inbounds nuw i8, ptr %1473, i64 176
  %1475 = load ptr, ptr %1474, align 8, !tbaa !80
  %.not853 = icmp ult ptr %1471, %1475
  br i1 %.not853, label %1480, label %1476

1476:                                             ; preds = %1472
  %1477 = getelementptr inbounds nuw i8, ptr %1473, i64 184
  %1478 = load ptr, ptr %1477, align 8, !tbaa !87
  %1479 = icmp ult ptr %1471, %1478
  br i1 %1479, label %1543, label %1480

1480:                                             ; preds = %1472, %1476
  %1481 = tail call ptr @zend_shared_alloc_get_xlat_entry(ptr noundef nonnull %1471) #7
  %.not854 = icmp eq ptr %1481, null
  %1482 = load ptr, ptr %1316, align 8, !tbaa !134
  %1483 = getelementptr inbounds nuw ptr, ptr %1482, i64 %1321
  %1484 = load ptr, ptr %1483, align 8, !tbaa !135
  %1485 = getelementptr inbounds nuw i8, ptr %1484, i64 16
  %1486 = load ptr, ptr %1485, align 8, !tbaa !141
  br i1 %.not854, label %1499, label %1487

1487:                                             ; preds = %1480
  %1488 = getelementptr inbounds nuw i8, ptr %1486, i64 4
  %1489 = load i32, ptr %1488, align 4, !tbaa !16
  %1490 = and i32 %1489, 64
  %.not.i933 = icmp eq i32 %1490, 0
  br i1 %.not.i933, label %1491, label %zend_string_release_ex.exit934

1491:                                             ; preds = %1487
  %1492 = load i32, ptr %1486, align 4, !tbaa !17
  %1493 = icmp ne i32 %1492, 0
  tail call void @llvm.assume(i1 %1493)
  %1494 = add i32 %1492, -1
  store i32 %1494, ptr %1486, align 4, !tbaa !17
  %1495 = icmp eq i32 %1494, 0
  br i1 %1495, label %1496, label %zend_string_release_ex.exit934

1496:                                             ; preds = %1491
  tail call void @_efree(ptr noundef nonnull %1486) #7
  %.pre1161 = load ptr, ptr %1316, align 8, !tbaa !134
  %.phi.trans.insert1162 = getelementptr inbounds nuw ptr, ptr %.pre1161, i64 %1321
  %.pre1163 = load ptr, ptr %.phi.trans.insert1162, align 8, !tbaa !135
  br label %zend_string_release_ex.exit934

zend_string_release_ex.exit934:                   ; preds = %1487, %1491, %1496
  %1497 = phi ptr [ %1484, %1487 ], [ %1484, %1491 ], [ %.pre1163, %1496 ]
  %1498 = getelementptr inbounds nuw i8, ptr %1497, i64 16
  store ptr %1481, ptr %1498, align 8, !tbaa !141
  br label %1543

1499:                                             ; preds = %1480
  %1500 = getelementptr inbounds nuw i8, ptr %1486, i64 16
  %1501 = load i64, ptr %1500, align 8, !tbaa !4
  %1502 = add i64 %1501, 25
  %1503 = tail call ptr @zend_shared_memdup_put(ptr noundef %1486, i64 noundef %1502) #7
  %1504 = load ptr, ptr %1316, align 8, !tbaa !134
  %1505 = getelementptr inbounds nuw ptr, ptr %1504, i64 %1321
  %1506 = load ptr, ptr %1505, align 8, !tbaa !135
  %1507 = getelementptr inbounds nuw i8, ptr %1506, i64 16
  %1508 = load ptr, ptr %1507, align 8, !tbaa !141
  %1509 = getelementptr inbounds nuw i8, ptr %1508, i64 4
  %1510 = load i32, ptr %1509, align 4, !tbaa !16
  %1511 = and i32 %1510, 64
  %.not.i935 = icmp eq i32 %1511, 0
  br i1 %.not.i935, label %1512, label %zend_string_release_ex.exit936

1512:                                             ; preds = %1499
  %1513 = load i32, ptr %1508, align 4, !tbaa !17
  %1514 = icmp ne i32 %1513, 0
  tail call void @llvm.assume(i1 %1514)
  %1515 = add i32 %1513, -1
  store i32 %1515, ptr %1508, align 4, !tbaa !17
  %1516 = icmp eq i32 %1515, 0
  br i1 %1516, label %1517, label %zend_string_release_ex.exit936

1517:                                             ; preds = %1512
  tail call void @_efree(ptr noundef nonnull %1508) #7
  %.pre1164 = load ptr, ptr %1316, align 8, !tbaa !134
  %.phi.trans.insert1165 = getelementptr inbounds nuw ptr, ptr %.pre1164, i64 %1321
  %.pre1166 = load ptr, ptr %.phi.trans.insert1165, align 8, !tbaa !135
  br label %zend_string_release_ex.exit936

zend_string_release_ex.exit936:                   ; preds = %1499, %1512, %1517
  %1518 = phi ptr [ %1506, %1499 ], [ %1506, %1512 ], [ %.pre1166, %1517 ]
  %1519 = getelementptr inbounds nuw i8, ptr %1518, i64 16
  store ptr %1503, ptr %1519, align 8, !tbaa !141
  %1520 = getelementptr inbounds nuw i8, ptr %1503, i64 8
  %1521 = load i64, ptr %1520, align 8, !tbaa !88
  %.not.i974 = icmp eq i64 %1521, 0
  br i1 %.not.i974, label %1522, label %zend_string_hash_val.exit975

1522:                                             ; preds = %zend_string_release_ex.exit936
  %1523 = tail call i64 @zend_string_hash_func(ptr noundef nonnull %1503) #7
  %.pre1167 = load ptr, ptr %1316, align 8, !tbaa !134
  %.phi.trans.insert1168 = getelementptr inbounds nuw ptr, ptr %.pre1167, i64 %1321
  %.pre1169 = load ptr, ptr %.phi.trans.insert1168, align 8, !tbaa !135
  %.phi.trans.insert1170 = getelementptr inbounds nuw i8, ptr %.pre1169, i64 16
  %.pre1171 = load ptr, ptr %.phi.trans.insert1170, align 8, !tbaa !141
  br label %zend_string_hash_val.exit975

zend_string_hash_val.exit975:                     ; preds = %zend_string_release_ex.exit936, %1522
  %1524 = phi ptr [ %1503, %zend_string_release_ex.exit936 ], [ %.pre1171, %1522 ]
  store i32 2, ptr %1524, align 4, !tbaa !17
  %1525 = getelementptr inbounds nuw i8, ptr %1524, i64 4
  %1526 = load i32, ptr %1525, align 4, !tbaa !16
  %1527 = and i32 %1526, 512
  %1528 = load i8, ptr @file_cache_only, align 1, !tbaa !89, !range !55, !noundef !56
  %1529 = trunc nuw i8 %1528 to i1
  br i1 %1529, label %1536, label %1530

1530:                                             ; preds = %zend_string_hash_val.exit975
  %1531 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @accel_globals, i64 376), align 8, !tbaa !33
  %.not856 = icmp eq ptr %1531, null
  br i1 %.not856, label %1538, label %1532

1532:                                             ; preds = %1530
  %1533 = getelementptr inbounds nuw i8, ptr %1531, i64 400
  %1534 = load i8, ptr %1533, align 8, !tbaa !41, !range !55, !noundef !56
  %1535 = trunc nuw i8 %1534 to i1
  br i1 %1535, label %1536, label %1538

1536:                                             ; preds = %1532, %zend_string_hash_val.exit975
  store i32 86, ptr %1525, align 4, !tbaa !16
  %1537 = or disjoint i32 %1527, 86
  %.pre1172 = load ptr, ptr %1316, align 8, !tbaa !134
  %.phi.trans.insert1173 = getelementptr inbounds nuw ptr, ptr %.pre1172, i64 %1321
  %.pre1174 = load ptr, ptr %.phi.trans.insert1173, align 8, !tbaa !135
  %.phi.trans.insert1175 = getelementptr inbounds nuw i8, ptr %.pre1174, i64 16
  %.pre1176 = load ptr, ptr %.phi.trans.insert1175, align 8, !tbaa !141
  br label %1540

1538:                                             ; preds = %1532, %1530
  %1539 = or disjoint i32 %1527, 342
  br label %1540

1540:                                             ; preds = %1538, %1536
  %1541 = phi ptr [ %.pre1176, %1536 ], [ %1524, %1538 ]
  %.0682 = phi i32 [ %1537, %1536 ], [ %1539, %1538 ]
  %1542 = getelementptr inbounds nuw i8, ptr %1541, i64 4
  store i32 %.0682, ptr %1542, align 4, !tbaa !16
  %.pre1177 = load ptr, ptr %1316, align 8, !tbaa !134
  %.phi.trans.insert1178 = getelementptr inbounds nuw ptr, ptr %.pre1177, i64 %1321
  %.pre1179 = load ptr, ptr %.phi.trans.insert1178, align 8, !tbaa !135
  br label %1543

1543:                                             ; preds = %zend_string_release_ex.exit934, %1540, %1476, %1468
  %1544 = phi ptr [ %1497, %zend_string_release_ex.exit934 ], [ %.pre1179, %1540 ], [ %1469, %1476 ], [ %1469, %1468 ]
  %1545 = tail call ptr @zend_shared_memdup_free(ptr noundef %1544, i64 noundef 32) #7
  %1546 = load ptr, ptr %1316, align 8, !tbaa !134
  %1547 = getelementptr inbounds nuw ptr, ptr %1546, i64 %1321
  store ptr %1545, ptr %1547, align 8, !tbaa !135
  %1548 = add i32 %.11035, 1
  %1549 = zext i32 %1548 to i64
  %1550 = getelementptr inbounds nuw ptr, ptr %1546, i64 %1549
  %1551 = load ptr, ptr %1550, align 8, !tbaa !135
  %.not827 = icmp eq ptr %1551, null
  br i1 %.not827, label %._crit_edge1037.loopexit, label %.lr.ph1036

._crit_edge1037.loopexit:                         ; preds = %1543
  %1552 = add i32 %.11035, 2
  %1553 = zext i32 %1552 to i64
  %1554 = shl nuw nsw i64 %1553, 3
  br label %._crit_edge1037

._crit_edge1037:                                  ; preds = %._crit_edge1037.loopexit, %.preheader995
  %.1.lcssa = phi i64 [ 8, %.preheader995 ], [ %1554, %._crit_edge1037.loopexit ]
  %.lcssa1001 = phi ptr [ %1317, %.preheader995 ], [ %1546, %._crit_edge1037.loopexit ]
  %1555 = tail call ptr @zend_shared_memdup_free(ptr noundef nonnull %.lcssa1001, i64 noundef %.1.lcssa) #7
  store ptr %1555, ptr %1316, align 8, !tbaa !134
  br label %1556

1556:                                             ; preds = %._crit_edge1037, %._crit_edge1032
  %1557 = getelementptr inbounds nuw i8, ptr %7, i64 464
  %1558 = load ptr, ptr %1557, align 8, !tbaa !142
  %.not828 = icmp eq ptr %1558, null
  br i1 %.not828, label %1816, label %.preheader

.preheader:                                       ; preds = %1556
  %1559 = load ptr, ptr %1558, align 8, !tbaa !143
  %.not8291046 = icmp eq ptr %1559, null
  br i1 %.not8291046, label %._crit_edge1049, label %.lr.ph1048

.lr.ph1048:                                       ; preds = %.preheader, %._crit_edge1043
  %1560 = phi ptr [ %1806, %._crit_edge1043 ], [ %1558, %.preheader ]
  %1561 = phi ptr [ %1811, %._crit_edge1043 ], [ %1559, %.preheader ]
  %1562 = phi i64 [ %1809, %._crit_edge1043 ], [ 0, %.preheader ]
  %.21047 = phi i32 [ %1808, %._crit_edge1043 ], [ 0, %.preheader ]
  %1563 = load ptr, ptr %1561, align 8, !tbaa !145
  %1564 = load ptr, ptr @accel_shared_globals, align 8, !tbaa !78
  %1565 = getelementptr inbounds nuw i8, ptr %1564, i64 176
  %1566 = load ptr, ptr %1565, align 8, !tbaa !80
  %.not830 = icmp ult ptr %1563, %1566
  br i1 %.not830, label %1571, label %1567

1567:                                             ; preds = %.lr.ph1048
  %1568 = getelementptr inbounds nuw i8, ptr %1564, i64 184
  %1569 = load ptr, ptr %1568, align 8, !tbaa !87
  %1570 = icmp ult ptr %1563, %1569
  br i1 %1570, label %1631, label %1571

1571:                                             ; preds = %.lr.ph1048, %1567
  %1572 = tail call ptr @zend_shared_alloc_get_xlat_entry(ptr noundef %1563) #7
  %.not831 = icmp eq ptr %1572, null
  %1573 = load ptr, ptr %1557, align 8, !tbaa !142
  %1574 = getelementptr inbounds nuw ptr, ptr %1573, i64 %1562
  %1575 = load ptr, ptr %1574, align 8, !tbaa !143
  %1576 = load ptr, ptr %1575, align 8, !tbaa !145
  br i1 %.not831, label %1589, label %1577

1577:                                             ; preds = %1571
  %1578 = getelementptr inbounds nuw i8, ptr %1576, i64 4
  %1579 = load i32, ptr %1578, align 4, !tbaa !16
  %1580 = and i32 %1579, 64
  %.not.i937 = icmp eq i32 %1580, 0
  br i1 %.not.i937, label %1581, label %zend_string_release_ex.exit938

1581:                                             ; preds = %1577
  %1582 = load i32, ptr %1576, align 4, !tbaa !17
  %1583 = icmp ne i32 %1582, 0
  tail call void @llvm.assume(i1 %1583)
  %1584 = add i32 %1582, -1
  store i32 %1584, ptr %1576, align 4, !tbaa !17
  %1585 = icmp eq i32 %1584, 0
  br i1 %1585, label %1586, label %zend_string_release_ex.exit938

1586:                                             ; preds = %1581
  tail call void @_efree(ptr noundef nonnull %1576) #7
  %.pre1180 = load ptr, ptr %1557, align 8, !tbaa !142
  %.phi.trans.insert1181 = getelementptr inbounds nuw ptr, ptr %.pre1180, i64 %1562
  %.pre1182 = load ptr, ptr %.phi.trans.insert1181, align 8, !tbaa !143
  br label %zend_string_release_ex.exit938

zend_string_release_ex.exit938:                   ; preds = %1577, %1581, %1586
  %1587 = phi ptr [ %1575, %1577 ], [ %1575, %1581 ], [ %.pre1182, %1586 ]
  %1588 = phi ptr [ %1573, %1577 ], [ %1573, %1581 ], [ %.pre1180, %1586 ]
  store ptr %1572, ptr %1587, align 8, !tbaa !145
  br label %1631

1589:                                             ; preds = %1571
  %1590 = getelementptr inbounds nuw i8, ptr %1576, i64 16
  %1591 = load i64, ptr %1590, align 8, !tbaa !4
  %1592 = add i64 %1591, 25
  %1593 = tail call ptr @zend_shared_memdup_put(ptr noundef %1576, i64 noundef %1592) #7
  %1594 = load ptr, ptr %1557, align 8, !tbaa !142
  %1595 = getelementptr inbounds nuw ptr, ptr %1594, i64 %1562
  %1596 = load ptr, ptr %1595, align 8, !tbaa !143
  %1597 = load ptr, ptr %1596, align 8, !tbaa !145
  %1598 = getelementptr inbounds nuw i8, ptr %1597, i64 4
  %1599 = load i32, ptr %1598, align 4, !tbaa !16
  %1600 = and i32 %1599, 64
  %.not.i939 = icmp eq i32 %1600, 0
  br i1 %.not.i939, label %1601, label %zend_string_release_ex.exit940

1601:                                             ; preds = %1589
  %1602 = load i32, ptr %1597, align 4, !tbaa !17
  %1603 = icmp ne i32 %1602, 0
  tail call void @llvm.assume(i1 %1603)
  %1604 = add i32 %1602, -1
  store i32 %1604, ptr %1597, align 4, !tbaa !17
  %1605 = icmp eq i32 %1604, 0
  br i1 %1605, label %1606, label %zend_string_release_ex.exit940

1606:                                             ; preds = %1601
  tail call void @_efree(ptr noundef nonnull %1597) #7
  %.pre1183 = load ptr, ptr %1557, align 8, !tbaa !142
  %.phi.trans.insert1184 = getelementptr inbounds nuw ptr, ptr %.pre1183, i64 %1562
  %.pre1185 = load ptr, ptr %.phi.trans.insert1184, align 8, !tbaa !143
  br label %zend_string_release_ex.exit940

zend_string_release_ex.exit940:                   ; preds = %1589, %1601, %1606
  %1607 = phi ptr [ %1596, %1589 ], [ %1596, %1601 ], [ %.pre1185, %1606 ]
  store ptr %1593, ptr %1607, align 8, !tbaa !145
  %1608 = getelementptr inbounds nuw i8, ptr %1593, i64 8
  %1609 = load i64, ptr %1608, align 8, !tbaa !88
  %.not.i976 = icmp eq i64 %1609, 0
  br i1 %.not.i976, label %1610, label %zend_string_hash_val.exit977

1610:                                             ; preds = %zend_string_release_ex.exit940
  %1611 = tail call i64 @zend_string_hash_func(ptr noundef nonnull %1593) #7
  %.pre1186 = load ptr, ptr %1557, align 8, !tbaa !142
  %.phi.trans.insert1187 = getelementptr inbounds nuw ptr, ptr %.pre1186, i64 %1562
  %.pre1188 = load ptr, ptr %.phi.trans.insert1187, align 8, !tbaa !143
  %.pre1189 = load ptr, ptr %.pre1188, align 8, !tbaa !145
  br label %zend_string_hash_val.exit977

zend_string_hash_val.exit977:                     ; preds = %zend_string_release_ex.exit940, %1610
  %1612 = phi ptr [ %1593, %zend_string_release_ex.exit940 ], [ %.pre1189, %1610 ]
  store i32 2, ptr %1612, align 4, !tbaa !17
  %1613 = getelementptr inbounds nuw i8, ptr %1612, i64 4
  %1614 = load i32, ptr %1613, align 4, !tbaa !16
  %1615 = and i32 %1614, 512
  %1616 = load i8, ptr @file_cache_only, align 1, !tbaa !89, !range !55, !noundef !56
  %1617 = trunc nuw i8 %1616 to i1
  br i1 %1617, label %1624, label %1618

1618:                                             ; preds = %zend_string_hash_val.exit977
  %1619 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @accel_globals, i64 376), align 8, !tbaa !33
  %.not833 = icmp eq ptr %1619, null
  br i1 %.not833, label %1626, label %1620

1620:                                             ; preds = %1618
  %1621 = getelementptr inbounds nuw i8, ptr %1619, i64 400
  %1622 = load i8, ptr %1621, align 8, !tbaa !41, !range !55, !noundef !56
  %1623 = trunc nuw i8 %1622 to i1
  br i1 %1623, label %1624, label %1626

1624:                                             ; preds = %1620, %zend_string_hash_val.exit977
  store i32 86, ptr %1613, align 4, !tbaa !16
  %1625 = or disjoint i32 %1615, 86
  %.pre1190 = load ptr, ptr %1557, align 8, !tbaa !142
  %.phi.trans.insert1191 = getelementptr inbounds nuw ptr, ptr %.pre1190, i64 %1562
  %.pre1192 = load ptr, ptr %.phi.trans.insert1191, align 8, !tbaa !143
  %.pre1193 = load ptr, ptr %.pre1192, align 8, !tbaa !145
  br label %1628

1626:                                             ; preds = %1620, %1618
  %1627 = or disjoint i32 %1615, 342
  br label %1628

1628:                                             ; preds = %1626, %1624
  %1629 = phi ptr [ %.pre1193, %1624 ], [ %1612, %1626 ]
  %.0680 = phi i32 [ %1625, %1624 ], [ %1627, %1626 ]
  %1630 = getelementptr inbounds nuw i8, ptr %1629, i64 4
  store i32 %.0680, ptr %1630, align 4, !tbaa !16
  %.pre1194 = load ptr, ptr %1557, align 8, !tbaa !142
  br label %1631

1631:                                             ; preds = %zend_string_release_ex.exit938, %1628, %1567
  %1632 = phi ptr [ %1588, %zend_string_release_ex.exit938 ], [ %.pre1194, %1628 ], [ %1560, %1567 ]
  %1633 = getelementptr inbounds nuw ptr, ptr %1632, i64 %1562
  %1634 = load ptr, ptr %1633, align 8, !tbaa !143
  %1635 = getelementptr inbounds nuw i8, ptr %1634, i64 8
  %1636 = load ptr, ptr %1635, align 8, !tbaa !147
  %1637 = load ptr, ptr @accel_shared_globals, align 8, !tbaa !78
  %1638 = getelementptr inbounds nuw i8, ptr %1637, i64 176
  %1639 = load ptr, ptr %1638, align 8, !tbaa !80
  %.not834 = icmp ult ptr %1636, %1639
  br i1 %.not834, label %1644, label %1640

1640:                                             ; preds = %1631
  %1641 = getelementptr inbounds nuw i8, ptr %1637, i64 184
  %1642 = load ptr, ptr %1641, align 8, !tbaa !87
  %1643 = icmp ult ptr %1636, %1642
  br i1 %1643, label %1708, label %1644

1644:                                             ; preds = %1631, %1640
  %1645 = tail call ptr @zend_shared_alloc_get_xlat_entry(ptr noundef %1636) #7
  %.not835 = icmp eq ptr %1645, null
  %1646 = load ptr, ptr %1557, align 8, !tbaa !142
  %1647 = getelementptr inbounds nuw ptr, ptr %1646, i64 %1562
  %1648 = load ptr, ptr %1647, align 8, !tbaa !143
  %1649 = getelementptr inbounds nuw i8, ptr %1648, i64 8
  %1650 = load ptr, ptr %1649, align 8, !tbaa !147
  br i1 %.not835, label %1664, label %1651

1651:                                             ; preds = %1644
  %1652 = getelementptr inbounds nuw i8, ptr %1650, i64 4
  %1653 = load i32, ptr %1652, align 4, !tbaa !16
  %1654 = and i32 %1653, 64
  %.not.i941 = icmp eq i32 %1654, 0
  br i1 %.not.i941, label %1655, label %zend_string_release_ex.exit942

1655:                                             ; preds = %1651
  %1656 = load i32, ptr %1650, align 4, !tbaa !17
  %1657 = icmp ne i32 %1656, 0
  tail call void @llvm.assume(i1 %1657)
  %1658 = add i32 %1656, -1
  store i32 %1658, ptr %1650, align 4, !tbaa !17
  %1659 = icmp eq i32 %1658, 0
  br i1 %1659, label %1660, label %zend_string_release_ex.exit942

1660:                                             ; preds = %1655
  tail call void @_efree(ptr noundef nonnull %1650) #7
  %.pre1195 = load ptr, ptr %1557, align 8, !tbaa !142
  %.phi.trans.insert1196 = getelementptr inbounds nuw ptr, ptr %.pre1195, i64 %1562
  %.pre1197 = load ptr, ptr %.phi.trans.insert1196, align 8, !tbaa !143
  br label %zend_string_release_ex.exit942

zend_string_release_ex.exit942:                   ; preds = %1651, %1655, %1660
  %1661 = phi ptr [ %1648, %1651 ], [ %1648, %1655 ], [ %.pre1197, %1660 ]
  %1662 = phi ptr [ %1646, %1651 ], [ %1646, %1655 ], [ %.pre1195, %1660 ]
  %1663 = getelementptr inbounds nuw i8, ptr %1661, i64 8
  store ptr %1645, ptr %1663, align 8, !tbaa !147
  br label %1708

1664:                                             ; preds = %1644
  %1665 = getelementptr inbounds nuw i8, ptr %1650, i64 16
  %1666 = load i64, ptr %1665, align 8, !tbaa !4
  %1667 = add i64 %1666, 25
  %1668 = tail call ptr @zend_shared_memdup_put(ptr noundef %1650, i64 noundef %1667) #7
  %1669 = load ptr, ptr %1557, align 8, !tbaa !142
  %1670 = getelementptr inbounds nuw ptr, ptr %1669, i64 %1562
  %1671 = load ptr, ptr %1670, align 8, !tbaa !143
  %1672 = getelementptr inbounds nuw i8, ptr %1671, i64 8
  %1673 = load ptr, ptr %1672, align 8, !tbaa !147
  %1674 = getelementptr inbounds nuw i8, ptr %1673, i64 4
  %1675 = load i32, ptr %1674, align 4, !tbaa !16
  %1676 = and i32 %1675, 64
  %.not.i943 = icmp eq i32 %1676, 0
  br i1 %.not.i943, label %1677, label %zend_string_release_ex.exit944

1677:                                             ; preds = %1664
  %1678 = load i32, ptr %1673, align 4, !tbaa !17
  %1679 = icmp ne i32 %1678, 0
  tail call void @llvm.assume(i1 %1679)
  %1680 = add i32 %1678, -1
  store i32 %1680, ptr %1673, align 4, !tbaa !17
  %1681 = icmp eq i32 %1680, 0
  br i1 %1681, label %1682, label %zend_string_release_ex.exit944

1682:                                             ; preds = %1677
  tail call void @_efree(ptr noundef nonnull %1673) #7
  %.pre1198 = load ptr, ptr %1557, align 8, !tbaa !142
  %.phi.trans.insert1199 = getelementptr inbounds nuw ptr, ptr %.pre1198, i64 %1562
  %.pre1200 = load ptr, ptr %.phi.trans.insert1199, align 8, !tbaa !143
  br label %zend_string_release_ex.exit944

zend_string_release_ex.exit944:                   ; preds = %1664, %1677, %1682
  %1683 = phi ptr [ %1671, %1664 ], [ %1671, %1677 ], [ %.pre1200, %1682 ]
  %1684 = getelementptr inbounds nuw i8, ptr %1683, i64 8
  store ptr %1668, ptr %1684, align 8, !tbaa !147
  %1685 = getelementptr inbounds nuw i8, ptr %1668, i64 8
  %1686 = load i64, ptr %1685, align 8, !tbaa !88
  %.not.i978 = icmp eq i64 %1686, 0
  br i1 %.not.i978, label %1687, label %zend_string_hash_val.exit979

1687:                                             ; preds = %zend_string_release_ex.exit944
  %1688 = tail call i64 @zend_string_hash_func(ptr noundef nonnull %1668) #7
  %.pre1201 = load ptr, ptr %1557, align 8, !tbaa !142
  %.phi.trans.insert1202 = getelementptr inbounds nuw ptr, ptr %.pre1201, i64 %1562
  %.pre1203 = load ptr, ptr %.phi.trans.insert1202, align 8, !tbaa !143
  %.phi.trans.insert1204 = getelementptr inbounds nuw i8, ptr %.pre1203, i64 8
  %.pre1205 = load ptr, ptr %.phi.trans.insert1204, align 8, !tbaa !147
  br label %zend_string_hash_val.exit979

zend_string_hash_val.exit979:                     ; preds = %zend_string_release_ex.exit944, %1687
  %1689 = phi ptr [ %1668, %zend_string_release_ex.exit944 ], [ %.pre1205, %1687 ]
  store i32 2, ptr %1689, align 4, !tbaa !17
  %1690 = getelementptr inbounds nuw i8, ptr %1689, i64 4
  %1691 = load i32, ptr %1690, align 4, !tbaa !16
  %1692 = and i32 %1691, 512
  %1693 = load i8, ptr @file_cache_only, align 1, !tbaa !89, !range !55, !noundef !56
  %1694 = trunc nuw i8 %1693 to i1
  br i1 %1694, label %1701, label %1695

1695:                                             ; preds = %zend_string_hash_val.exit979
  %1696 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @accel_globals, i64 376), align 8, !tbaa !33
  %.not837 = icmp eq ptr %1696, null
  br i1 %.not837, label %1703, label %1697

1697:                                             ; preds = %1695
  %1698 = getelementptr inbounds nuw i8, ptr %1696, i64 400
  %1699 = load i8, ptr %1698, align 8, !tbaa !41, !range !55, !noundef !56
  %1700 = trunc nuw i8 %1699 to i1
  br i1 %1700, label %1701, label %1703

1701:                                             ; preds = %1697, %zend_string_hash_val.exit979
  store i32 86, ptr %1690, align 4, !tbaa !16
  %1702 = or disjoint i32 %1692, 86
  %.pre1206 = load ptr, ptr %1557, align 8, !tbaa !142
  %.phi.trans.insert1207 = getelementptr inbounds nuw ptr, ptr %.pre1206, i64 %1562
  %.pre1208 = load ptr, ptr %.phi.trans.insert1207, align 8, !tbaa !143
  %.phi.trans.insert1209 = getelementptr inbounds nuw i8, ptr %.pre1208, i64 8
  %.pre1210 = load ptr, ptr %.phi.trans.insert1209, align 8, !tbaa !147
  br label %1705

1703:                                             ; preds = %1697, %1695
  %1704 = or disjoint i32 %1692, 342
  br label %1705

1705:                                             ; preds = %1703, %1701
  %1706 = phi ptr [ %.pre1210, %1701 ], [ %1689, %1703 ]
  %.0679 = phi i32 [ %1702, %1701 ], [ %1704, %1703 ]
  %1707 = getelementptr inbounds nuw i8, ptr %1706, i64 4
  store i32 %.0679, ptr %1707, align 4, !tbaa !16
  %.pre1211 = load ptr, ptr %1557, align 8, !tbaa !142
  %.phi.trans.insert1212 = getelementptr inbounds nuw ptr, ptr %.pre1211, i64 %1562
  %.pre1213 = load ptr, ptr %.phi.trans.insert1212, align 8, !tbaa !143
  br label %1708

1708:                                             ; preds = %zend_string_release_ex.exit942, %1705, %1640
  %1709 = phi ptr [ %1661, %zend_string_release_ex.exit942 ], [ %.pre1213, %1705 ], [ %1634, %1640 ]
  %1710 = phi ptr [ %1662, %zend_string_release_ex.exit942 ], [ %.pre1211, %1705 ], [ %1632, %1640 ]
  %1711 = getelementptr inbounds nuw i8, ptr %1709, i64 16
  %1712 = load i32, ptr %1711, align 8, !tbaa !148
  %.not1054 = icmp eq i32 %1712, 0
  br i1 %.not1054, label %._crit_edge1043, label %.lr.ph1042

.lr.ph1042:                                       ; preds = %1708, %1793
  %1713 = phi ptr [ %1794, %1793 ], [ %1710, %1708 ]
  %indvars.iv1077 = phi i64 [ %indvars.iv.next1078, %1793 ], [ 0, %1708 ]
  %1714 = phi ptr [ %1796, %1793 ], [ %1709, %1708 ]
  %1715 = getelementptr inbounds nuw i8, ptr %1714, i64 24
  %1716 = getelementptr inbounds nuw [1 x ptr], ptr %1715, i64 0, i64 %indvars.iv1077
  %1717 = load ptr, ptr %1716, align 8, !tbaa !14
  %1718 = load ptr, ptr @accel_shared_globals, align 8, !tbaa !78
  %1719 = getelementptr inbounds nuw i8, ptr %1718, i64 176
  %1720 = load ptr, ptr %1719, align 8, !tbaa !80
  %.not838 = icmp ult ptr %1717, %1720
  br i1 %.not838, label %1725, label %1721

1721:                                             ; preds = %.lr.ph1042
  %1722 = getelementptr inbounds nuw i8, ptr %1718, i64 184
  %1723 = load ptr, ptr %1722, align 8, !tbaa !87
  %1724 = icmp ult ptr %1717, %1723
  br i1 %1724, label %1793, label %1725

1725:                                             ; preds = %.lr.ph1042, %1721
  %1726 = tail call ptr @zend_shared_alloc_get_xlat_entry(ptr noundef %1717) #7
  %.not839 = icmp eq ptr %1726, null
  %1727 = load ptr, ptr %1557, align 8, !tbaa !142
  %1728 = getelementptr inbounds nuw ptr, ptr %1727, i64 %1562
  %1729 = load ptr, ptr %1728, align 8, !tbaa !143
  %1730 = getelementptr inbounds nuw i8, ptr %1729, i64 24
  %1731 = getelementptr inbounds nuw [1 x ptr], ptr %1730, i64 0, i64 %indvars.iv1077
  %1732 = load ptr, ptr %1731, align 8, !tbaa !14
  br i1 %.not839, label %1747, label %1733

1733:                                             ; preds = %1725
  %1734 = getelementptr inbounds nuw i8, ptr %1732, i64 4
  %1735 = load i32, ptr %1734, align 4, !tbaa !16
  %1736 = and i32 %1735, 64
  %.not.i945 = icmp eq i32 %1736, 0
  br i1 %.not.i945, label %1737, label %zend_string_release_ex.exit946

1737:                                             ; preds = %1733
  %1738 = load i32, ptr %1732, align 4, !tbaa !17
  %1739 = icmp ne i32 %1738, 0
  tail call void @llvm.assume(i1 %1739)
  %1740 = add i32 %1738, -1
  store i32 %1740, ptr %1732, align 4, !tbaa !17
  %1741 = icmp eq i32 %1740, 0
  br i1 %1741, label %1742, label %zend_string_release_ex.exit946

1742:                                             ; preds = %1737
  tail call void @_efree(ptr noundef nonnull %1732) #7
  %.pre1214 = load ptr, ptr %1557, align 8, !tbaa !142
  %.phi.trans.insert1215 = getelementptr inbounds nuw ptr, ptr %.pre1214, i64 %1562
  %.pre1216 = load ptr, ptr %.phi.trans.insert1215, align 8, !tbaa !143
  br label %zend_string_release_ex.exit946

zend_string_release_ex.exit946:                   ; preds = %1733, %1737, %1742
  %1743 = phi ptr [ %1729, %1733 ], [ %1729, %1737 ], [ %.pre1216, %1742 ]
  %1744 = phi ptr [ %1727, %1733 ], [ %1727, %1737 ], [ %.pre1214, %1742 ]
  %1745 = getelementptr inbounds nuw i8, ptr %1743, i64 24
  %1746 = getelementptr inbounds nuw [1 x ptr], ptr %1745, i64 0, i64 %indvars.iv1077
  store ptr %1726, ptr %1746, align 8, !tbaa !14
  br label %1793

1747:                                             ; preds = %1725
  %1748 = getelementptr inbounds nuw i8, ptr %1732, i64 16
  %1749 = load i64, ptr %1748, align 8, !tbaa !4
  %1750 = add i64 %1749, 25
  %1751 = tail call ptr @zend_shared_memdup_put(ptr noundef %1732, i64 noundef %1750) #7
  %1752 = load ptr, ptr %1557, align 8, !tbaa !142
  %1753 = getelementptr inbounds nuw ptr, ptr %1752, i64 %1562
  %1754 = load ptr, ptr %1753, align 8, !tbaa !143
  %1755 = getelementptr inbounds nuw i8, ptr %1754, i64 24
  %1756 = getelementptr inbounds nuw [1 x ptr], ptr %1755, i64 0, i64 %indvars.iv1077
  %1757 = load ptr, ptr %1756, align 8, !tbaa !14
  %1758 = getelementptr inbounds nuw i8, ptr %1757, i64 4
  %1759 = load i32, ptr %1758, align 4, !tbaa !16
  %1760 = and i32 %1759, 64
  %.not.i947 = icmp eq i32 %1760, 0
  br i1 %.not.i947, label %1761, label %zend_string_release_ex.exit948

1761:                                             ; preds = %1747
  %1762 = load i32, ptr %1757, align 4, !tbaa !17
  %1763 = icmp ne i32 %1762, 0
  tail call void @llvm.assume(i1 %1763)
  %1764 = add i32 %1762, -1
  store i32 %1764, ptr %1757, align 4, !tbaa !17
  %1765 = icmp eq i32 %1764, 0
  br i1 %1765, label %1766, label %zend_string_release_ex.exit948

1766:                                             ; preds = %1761
  tail call void @_efree(ptr noundef nonnull %1757) #7
  %.pre1217 = load ptr, ptr %1557, align 8, !tbaa !142
  %.phi.trans.insert1218 = getelementptr inbounds nuw ptr, ptr %.pre1217, i64 %1562
  %.pre1219 = load ptr, ptr %.phi.trans.insert1218, align 8, !tbaa !143
  br label %zend_string_release_ex.exit948

zend_string_release_ex.exit948:                   ; preds = %1747, %1761, %1766
  %1767 = phi ptr [ %1754, %1747 ], [ %1754, %1761 ], [ %.pre1219, %1766 ]
  %1768 = getelementptr inbounds nuw i8, ptr %1767, i64 24
  %1769 = getelementptr inbounds nuw [1 x ptr], ptr %1768, i64 0, i64 %indvars.iv1077
  store ptr %1751, ptr %1769, align 8, !tbaa !14
  %1770 = getelementptr inbounds nuw i8, ptr %1751, i64 8
  %1771 = load i64, ptr %1770, align 8, !tbaa !88
  %.not.i980 = icmp eq i64 %1771, 0
  br i1 %.not.i980, label %1772, label %zend_string_hash_val.exit981

1772:                                             ; preds = %zend_string_release_ex.exit948
  %1773 = tail call i64 @zend_string_hash_func(ptr noundef nonnull %1751) #7
  %.pre1220 = load ptr, ptr %1557, align 8, !tbaa !142
  %.phi.trans.insert1221 = getelementptr inbounds nuw ptr, ptr %.pre1220, i64 %1562
  %.pre1222 = load ptr, ptr %.phi.trans.insert1221, align 8, !tbaa !143
  %.phi.trans.insert1223 = getelementptr inbounds nuw i8, ptr %.pre1222, i64 24
  %.phi.trans.insert1224 = getelementptr inbounds nuw [1 x ptr], ptr %.phi.trans.insert1223, i64 0, i64 %indvars.iv1077
  %.pre1225 = load ptr, ptr %.phi.trans.insert1224, align 8, !tbaa !14
  br label %zend_string_hash_val.exit981

zend_string_hash_val.exit981:                     ; preds = %zend_string_release_ex.exit948, %1772
  %1774 = phi ptr [ %1751, %zend_string_release_ex.exit948 ], [ %.pre1225, %1772 ]
  store i32 2, ptr %1774, align 4, !tbaa !17
  %1775 = getelementptr inbounds nuw i8, ptr %1774, i64 4
  %1776 = load i32, ptr %1775, align 4, !tbaa !16
  %1777 = and i32 %1776, 512
  %1778 = load i8, ptr @file_cache_only, align 1, !tbaa !89, !range !55, !noundef !56
  %1779 = trunc nuw i8 %1778 to i1
  br i1 %1779, label %1786, label %1780

1780:                                             ; preds = %zend_string_hash_val.exit981
  %1781 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @accel_globals, i64 376), align 8, !tbaa !33
  %.not841 = icmp eq ptr %1781, null
  br i1 %.not841, label %1788, label %1782

1782:                                             ; preds = %1780
  %1783 = getelementptr inbounds nuw i8, ptr %1781, i64 400
  %1784 = load i8, ptr %1783, align 8, !tbaa !41, !range !55, !noundef !56
  %1785 = trunc nuw i8 %1784 to i1
  br i1 %1785, label %1786, label %1788

1786:                                             ; preds = %1782, %zend_string_hash_val.exit981
  store i32 86, ptr %1775, align 4, !tbaa !16
  %1787 = or disjoint i32 %1777, 86
  %.pre1226 = load ptr, ptr %1557, align 8, !tbaa !142
  %.phi.trans.insert1227 = getelementptr inbounds nuw ptr, ptr %.pre1226, i64 %1562
  %.pre1228 = load ptr, ptr %.phi.trans.insert1227, align 8, !tbaa !143
  %.phi.trans.insert1229 = getelementptr inbounds nuw i8, ptr %.pre1228, i64 24
  %.phi.trans.insert1230 = getelementptr inbounds nuw [1 x ptr], ptr %.phi.trans.insert1229, i64 0, i64 %indvars.iv1077
  %.pre1231 = load ptr, ptr %.phi.trans.insert1230, align 8, !tbaa !14
  br label %1790

1788:                                             ; preds = %1782, %1780
  %1789 = or disjoint i32 %1777, 342
  br label %1790

1790:                                             ; preds = %1788, %1786
  %1791 = phi ptr [ %.pre1231, %1786 ], [ %1774, %1788 ]
  %.0 = phi i32 [ %1787, %1786 ], [ %1789, %1788 ]
  %1792 = getelementptr inbounds nuw i8, ptr %1791, i64 4
  store i32 %.0, ptr %1792, align 4, !tbaa !16
  %.pre1232 = load ptr, ptr %1557, align 8, !tbaa !142
  br label %1793

1793:                                             ; preds = %zend_string_release_ex.exit946, %1790, %1721
  %1794 = phi ptr [ %1744, %zend_string_release_ex.exit946 ], [ %.pre1232, %1790 ], [ %1713, %1721 ]
  %indvars.iv.next1078 = add nuw nsw i64 %indvars.iv1077, 1
  %1795 = getelementptr inbounds nuw ptr, ptr %1794, i64 %1562
  %1796 = load ptr, ptr %1795, align 8, !tbaa !143
  %1797 = getelementptr inbounds nuw i8, ptr %1796, i64 16
  %1798 = load i32, ptr %1797, align 8, !tbaa !148
  %1799 = zext i32 %1798 to i64
  %1800 = icmp samesign ult i64 %indvars.iv.next1078, %1799
  br i1 %1800, label %.lr.ph1042, label %._crit_edge1043.loopexit

._crit_edge1043.loopexit:                         ; preds = %1793
  %1801 = add i32 %1798, -1
  %1802 = zext i32 %1801 to i64
  %1803 = shl nuw nsw i64 %1802, 3
  %1804 = add nuw nsw i64 %1803, 32
  br label %._crit_edge1043

._crit_edge1043:                                  ; preds = %._crit_edge1043.loopexit, %1708
  %.lcssa999 = phi ptr [ %1709, %1708 ], [ %1796, %._crit_edge1043.loopexit ]
  %.lcssa = phi i64 [ 34359738392, %1708 ], [ %1804, %._crit_edge1043.loopexit ]
  %1805 = tail call ptr @zend_shared_memdup_free(ptr noundef nonnull %.lcssa999, i64 noundef %.lcssa) #7
  %1806 = load ptr, ptr %1557, align 8, !tbaa !142
  %1807 = getelementptr inbounds nuw ptr, ptr %1806, i64 %1562
  store ptr %1805, ptr %1807, align 8, !tbaa !143
  %1808 = add i32 %.21047, 1
  %1809 = zext i32 %1808 to i64
  %1810 = getelementptr inbounds nuw ptr, ptr %1806, i64 %1809
  %1811 = load ptr, ptr %1810, align 8, !tbaa !143
  %.not829 = icmp eq ptr %1811, null
  br i1 %.not829, label %._crit_edge1049.loopexit, label %.lr.ph1048

._crit_edge1049.loopexit:                         ; preds = %._crit_edge1043
  %1812 = add i32 %.21047, 2
  %1813 = zext i32 %1812 to i64
  %1814 = shl nuw nsw i64 %1813, 3
  br label %._crit_edge1049

._crit_edge1049:                                  ; preds = %._crit_edge1049.loopexit, %.preheader
  %.2.lcssa = phi i64 [ 8, %.preheader ], [ %1814, %._crit_edge1049.loopexit ]
  %.lcssa1000 = phi ptr [ %1558, %.preheader ], [ %1806, %._crit_edge1049.loopexit ]
  %1815 = tail call ptr @zend_shared_memdup_free(ptr noundef nonnull %.lcssa1000, i64 noundef %.2.lcssa) #7
  store ptr %1815, ptr %1557, align 8, !tbaa !142
  br label %1816

1816:                                             ; preds = %1556, %._crit_edge1049, %1163
  %1817 = getelementptr inbounds nuw i8, ptr %7, i64 488
  %1818 = load ptr, ptr %1817, align 8, !tbaa !149
  %1819 = icmp eq ptr %1818, null
  tail call void @llvm.assume(i1 %1819)
  br label %.thread

.thread:                                          ; preds = %852, %4, %1816, %1
  %.1694 = phi ptr [ %0, %1 ], [ %7, %1816 ], [ %7, %852 ], [ %5, %4 ]
  ret ptr %.1694
}

declare ptr @zend_shared_alloc_get_xlat_entry(ptr noundef) local_unnamed_addr #2

declare ptr @zend_shared_memdup_put(ptr noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal fastcc void @zend_hash_persist(ptr noundef captures(none) initializes((36, 40), (48, 56)) %0) unnamed_addr #3 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load i32, ptr %2, align 8, !tbaa !16
  %4 = or i32 %3, 16
  store i32 %4, ptr %2, align 8, !tbaa !16
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store ptr null, ptr %5, align 8, !tbaa !150
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 36
  store i32 0, ptr %6, align 4, !tbaa !151
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
  %17 = load i32, ptr %16, align 4, !tbaa !152
  %18 = sub i32 0, %17
  %19 = zext i32 %18 to i64
  %20 = shl nuw nsw i64 %19, 2
  %21 = getelementptr inbounds nuw i8, ptr %15, i64 %20
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %21, ptr %22, align 8, !tbaa !16
  br label %.loopexit

23:                                               ; preds = %8
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %25 = load i32, ptr %24, align 4, !tbaa !152
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
  %39 = load i32, ptr %38, align 4, !tbaa !152
  %40 = sub i32 0, %39
  %41 = zext i32 %40 to i64
  %.neg107 = mul nsw i64 %41, -4
  %42 = getelementptr inbounds i8, ptr %37, i64 %.neg107
  tail call void @_efree(ptr noundef %42) #7
  store i32 -2, ptr %38, align 4, !tbaa !152
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
  %57 = load i32, ptr %56, align 4, !tbaa !152
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
  %73 = load i32, ptr %56, align 4, !tbaa !152
  %74 = sub i32 0, %73
  %75 = zext i32 %74 to i64
  %76 = shl nuw nsw i64 %75, 2
  %77 = getelementptr inbounds nuw i8, ptr %.099, i64 %76
  store ptr %77, ptr %54, align 8, !tbaa !16
  br label %.loopexit

78:                                               ; preds = %51
  %79 = icmp ugt i32 %33, 8
  %80 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %81 = load i32, ptr %80, align 4, !tbaa !152
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
  store i32 %93, ptr %80, align 4, !tbaa !152
  %94 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @accel_globals, i64 368), align 8, !tbaa !153
  %95 = ptrtoint ptr %94 to i64
  %96 = and i64 %95, 7
  %97 = icmp eq i64 %96, 0
  tail call void @llvm.assume(i1 %97)
  %98 = zext i32 %.098 to i64
  %99 = shl nuw nsw i64 %98, 2
  %100 = getelementptr inbounds nuw i8, ptr %94, i64 %99
  store ptr %100, ptr %86, align 8, !tbaa !16
  %101 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @accel_globals, i64 368), align 8, !tbaa !153
  %102 = zext nneg i32 %33 to i64
  %103 = shl nuw nsw i64 %102, 5
  %104 = getelementptr inbounds nuw i8, ptr %101, i64 %99
  %105 = getelementptr inbounds nuw i8, ptr %104, i64 %103
  store ptr %105, ptr getelementptr inbounds nuw (i8, ptr @accel_globals, i64 368), align 8, !tbaa !153
  %106 = load ptr, ptr %86, align 8, !tbaa !16
  %107 = sext i32 %93 to i64
  %108 = getelementptr inbounds i32, ptr %106, i64 %107
  %109 = icmp ne i32 %.098, 0
  tail call void @llvm.assume(i1 %109)
  %110 = and i64 %98, 15
  %111 = icmp eq i64 %110, 0
  tail call void @llvm.assume(i1 %111)
  br label %112

112:                                              ; preds = %112, %92
  %.097 = phi ptr [ %108, %92 ], [ %113, %112 ]
  %.096 = phi i64 [ %99, %92 ], [ %114, %112 ]
  %113 = getelementptr inbounds nuw i8, ptr %.097, i64 64
  %114 = add i64 %.096, -64
  %.not103 = icmp eq i64 %114, 0
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(64) %.097, i8 -1, i64 64, i1 false)
  br i1 %.not103, label %115, label %112

115:                                              ; preds = %112
  %116 = load ptr, ptr %86, align 8, !tbaa !16
  %117 = load i32, ptr %32, align 8, !tbaa !90
  %118 = zext i32 %117 to i64
  %119 = shl nuw nsw i64 %118, 5
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 8 %116, ptr align 8 %87, i64 %119, i1 false)
  %120 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %121 = load i32, ptr %120, align 4, !tbaa !16
  %122 = and i32 %121, 64
  %.not104 = icmp eq i32 %122, 0
  br i1 %.not104, label %123, label %126

123:                                              ; preds = %115
  %124 = zext i32 %82 to i64
  %.neg = mul nsw i64 %124, -4
  %125 = getelementptr inbounds i8, ptr %87, i64 %.neg
  tail call void @_efree(ptr noundef %125) #7
  br label %126

126:                                              ; preds = %123, %115
  %127 = load i32, ptr %32, align 8, !tbaa !90
  %.not109 = icmp eq i32 %127, 0
  br i1 %.not109, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %126, %147
  %128 = phi i32 [ %148, %147 ], [ %127, %126 ]
  %indvars.iv = phi i64 [ %indvars.iv.next, %147 ], [ 0, %126 ]
  %129 = load ptr, ptr %86, align 8, !tbaa !16
  %130 = getelementptr inbounds nuw %struct._Bucket, ptr %129, i64 %indvars.iv
  %131 = getelementptr inbounds nuw i8, ptr %130, i64 8
  %132 = load i8, ptr %131, align 8, !tbaa !16
  %133 = icmp eq i8 %132, 0
  br i1 %133, label %147, label %134

134:                                              ; preds = %.lr.ph
  %135 = getelementptr inbounds nuw i8, ptr %130, i64 16
  %136 = load i64, ptr %135, align 8, !tbaa !154
  %137 = load i32, ptr %80, align 4, !tbaa !152
  %138 = trunc i64 %136 to i32
  %139 = or i32 %137, %138
  %140 = sext i32 %139 to i64
  %141 = getelementptr inbounds i32, ptr %129, i64 %140
  %142 = load i32, ptr %141, align 4, !tbaa !155
  %143 = getelementptr inbounds nuw i8, ptr %130, i64 12
  store i32 %142, ptr %143, align 4, !tbaa !16
  %144 = load ptr, ptr %86, align 8, !tbaa !16
  %145 = getelementptr inbounds i32, ptr %144, i64 %140
  %146 = trunc nuw i64 %indvars.iv to i32
  store i32 %146, ptr %145, align 4, !tbaa !155
  %.pre111 = load i32, ptr %32, align 8, !tbaa !90
  br label %147

147:                                              ; preds = %.lr.ph, %134
  %148 = phi i32 [ %128, %.lr.ph ], [ %.pre111, %134 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %149 = zext i32 %148 to i64
  %150 = icmp samesign ult i64 %indvars.iv.next, %149
  br i1 %150, label %.lr.ph, label %.loopexit

._crit_edge:                                      ; preds = %78
  %151 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @accel_globals, i64 368), align 8, !tbaa !153
  %152 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %153 = load ptr, ptr %152, align 8, !tbaa !16
  %154 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %155 = zext i32 %82 to i64
  %156 = shl nuw nsw i64 %155, 2
  %157 = sub nsw i64 0, %156
  %158 = getelementptr inbounds i8, ptr %153, i64 %157
  %159 = ptrtoint ptr %151 to i64
  %160 = and i64 %159, 7
  %161 = icmp eq i64 %160, 0
  tail call void @llvm.assume(i1 %161)
  %162 = zext i32 %33 to i64
  %163 = shl nuw nsw i64 %162, 5
  %164 = add nuw nsw i64 %156, %163
  %165 = add nuw nsw i64 %164, 7
  %166 = and i64 %165, 549755813880
  %167 = getelementptr inbounds nuw i8, ptr %151, i64 %166
  store ptr %167, ptr getelementptr inbounds nuw (i8, ptr @accel_globals, i64 368), align 8, !tbaa !153
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 8 %151, ptr align 1 %158, i64 %164, i1 false)
  %168 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %169 = load i32, ptr %168, align 4, !tbaa !16
  %170 = and i32 %169, 64
  %.not102 = icmp eq i32 %170, 0
  br i1 %.not102, label %171, label %172

171:                                              ; preds = %._crit_edge
  tail call void @_efree(ptr noundef %158) #7
  br label %172

172:                                              ; preds = %._crit_edge, %171
  %173 = load i32, ptr %154, align 4, !tbaa !152
  %174 = sub i32 0, %173
  %175 = zext i32 %174 to i64
  %176 = shl nuw nsw i64 %175, 2
  %177 = getelementptr inbounds nuw i8, ptr %151, i64 %176
  store ptr %177, ptr %152, align 8, !tbaa !16
  br label %.loopexit

.loopexit:                                        ; preds = %147, %126, %72, %172, %13, %23, %35
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #4

; Function Attrs: nounwind uwtable
define internal fastcc ptr @zend_persist_class_method(ptr noundef %0, ptr noundef readonly captures(address) %1) unnamed_addr #0 {
  %3 = load i8, ptr %0, align 8, !tbaa !156
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
  %20 = load ptr, ptr %19, align 8, !tbaa !157
  %.not69 = icmp eq ptr %20, null
  br i1 %.not69, label %24, label %21

21:                                               ; preds = %18
  %22 = tail call ptr @zend_shared_alloc_get_xlat_entry(ptr noundef nonnull %20) #7
  %.not70 = icmp eq ptr %22, null
  br i1 %.not70, label %24, label %23

23:                                               ; preds = %21
  store ptr %22, ptr %19, align 8, !tbaa !157
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
  store ptr %31, ptr %32, align 8, !tbaa !158
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
  %49 = load ptr, ptr %48, align 8, !tbaa !159
  %.not63 = icmp eq ptr %49, null
  br i1 %.not63, label %55, label %50

50:                                               ; preds = %47
  %51 = load i32, ptr %49, align 4, !tbaa !155
  %52 = add i32 %51, -1
  store i32 %52, ptr %49, align 4, !tbaa !155
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
  store ptr %79, ptr %80, align 8, !tbaa !158
  %81 = getelementptr inbounds nuw i8, ptr %69, i64 120
  %82 = load ptr, ptr %81, align 8, !tbaa !160
  %.not62 = icmp eq ptr %82, null
  br i1 %.not62, label %zend_string_release_ex.exit, label %83

83:                                               ; preds = %78
  %84 = tail call ptr @zend_map_ptr_new() #7
  %85 = getelementptr inbounds nuw i8, ptr %69, i64 112
  store ptr %84, ptr %85, align 8, !tbaa !161
  br label %zend_string_release_ex.exit

86:                                               ; preds = %73
  %87 = getelementptr inbounds nuw i8, ptr %69, i64 56
  store ptr null, ptr %87, align 8, !tbaa !158
  %88 = getelementptr inbounds nuw i8, ptr %69, i64 112
  store ptr null, ptr %88, align 8, !tbaa !161
  br label %zend_string_release_ex.exit

zend_string_release_ex.exit:                      ; preds = %67, %62, %58, %68, %78, %83, %86, %55, %4, %25, %27, %.thread, %9, %44
  %.0 = phi ptr [ %0, %44 ], [ %10, %9 ], [ %12, %27 ], [ %12, %.thread ], [ %12, %25 ], [ %0, %4 ], [ %46, %55 ], [ %69, %86 ], [ %69, %83 ], [ %69, %78 ], [ %69, %68 ], [ %46, %58 ], [ %46, %62 ], [ %46, %67 ]
  ret ptr %.0
}

declare ptr @zend_shared_memdup_free(ptr noundef, i64 noundef) local_unnamed_addr #2

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
  %.pre145 = load ptr, ptr %0, align 8, !tbaa !16
  br label %zend_string_hash_val.exit135

zend_string_hash_val.exit135:                     ; preds = %zend_string_release_ex.exit130, %43
  %45 = phi ptr [ %30, %zend_string_release_ex.exit130 ], [ %.pre145, %43 ]
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
  %.pre146 = load ptr, ptr %0, align 8, !tbaa !16
  br label %62

60:                                               ; preds = %54, %52
  %61 = or disjoint i32 %49, 342
  br label %62

62:                                               ; preds = %60, %58
  %63 = phi ptr [ %.pre146, %58 ], [ %46, %60 ]
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
  %103 = getelementptr inbounds nuw %struct._zval_struct, ptr %98, i64 %101
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
  %111 = getelementptr inbounds nuw %struct._Bucket, ptr %98, i64 %101
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
  %.pre143 = load ptr, ptr %116, align 8, !tbaa !91
  br label %zend_string_hash_val.exit

zend_string_hash_val.exit:                        ; preds = %zend_string_release_ex.exit, %156
  %158 = phi ptr [ %143, %zend_string_release_ex.exit ], [ %.pre143, %156 ]
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
  %.pre144 = load ptr, ptr %116, align 8, !tbaa !91
  br label %174

172:                                              ; preds = %166, %164
  %173 = or disjoint i32 %161, 342
  br label %174

174:                                              ; preds = %172, %170
  %175 = phi ptr [ %.pre144, %170 ], [ %158, %172 ]
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

declare ptr @zend_shared_memdup(ptr noundef, i64 noundef) local_unnamed_addr #2

declare void @zend_shared_alloc_register_xlat_entry(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal fastcc ptr @zend_persist_attributes(ptr noundef nonnull %0) unnamed_addr #0 {
  %2 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @accel_globals, i64 376), align 8, !tbaa !33
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 400
  %4 = load i8, ptr %3, align 8, !tbaa !41, !range !55, !noundef !56
  %5 = trunc nuw i8 %4 to i1
  br i1 %5, label %8, label %6

6:                                                ; preds = %1
  %7 = tail call zeroext i1 @zend_accel_in_shm(ptr noundef nonnull %0) #7
  br i1 %7, label %227, label %8

8:                                                ; preds = %6, %1
  %9 = tail call ptr @zend_shared_alloc_get_xlat_entry(ptr noundef nonnull %0) #7
  %.not = icmp eq ptr %9, null
  br i1 %.not, label %10, label %227

10:                                               ; preds = %8
  tail call fastcc void @zend_hash_persist(ptr noundef nonnull %0)
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %12 = load ptr, ptr %11, align 8, !tbaa !16
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %14 = load i32, ptr %13, align 8, !tbaa !90
  %15 = zext i32 %14 to i64
  %16 = getelementptr inbounds nuw %struct._zval_struct, ptr %12, i64 %15
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %18 = load i32, ptr %17, align 8, !tbaa !16
  %19 = and i32 %18, 4
  %20 = icmp ne i32 %19, 0
  tail call void @llvm.assume(i1 %20)
  %.not124154 = icmp eq i32 %14, 0
  br i1 %.not124154, label %._crit_edge158, label %.lr.ph157

.lr.ph157:                                        ; preds = %10, %223
  %.0113155 = phi ptr [ %224, %223 ], [ %12, %10 ]
  %21 = getelementptr inbounds nuw i8, ptr %.0113155, i64 8
  %22 = load i8, ptr %21, align 8, !tbaa !16
  %23 = icmp eq i8 %22, 0
  br i1 %23, label %223, label %24, !prof !58

24:                                               ; preds = %.lr.ph157
  %25 = load ptr, ptr %.0113155, align 8, !tbaa !16
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 28
  %27 = load i32, ptr %26, align 4, !tbaa !162
  %28 = zext i32 %27 to i64
  %29 = mul nuw nsw i64 %28, 24
  %30 = add nuw nsw i64 %29, 32
  %31 = tail call ptr @zend_shared_memdup_put_free(ptr noundef %25, i64 noundef %30) #7
  %32 = load ptr, ptr %31, align 8, !tbaa !164
  %33 = load ptr, ptr @accel_shared_globals, align 8, !tbaa !78
  %34 = getelementptr inbounds nuw i8, ptr %33, i64 176
  %35 = load ptr, ptr %34, align 8, !tbaa !80
  %.not125 = icmp ult ptr %32, %35
  br i1 %.not125, label %40, label %36

36:                                               ; preds = %24
  %37 = getelementptr inbounds nuw i8, ptr %33, i64 184
  %38 = load ptr, ptr %37, align 8, !tbaa !87
  %39 = icmp ult ptr %32, %38
  br i1 %39, label %91, label %40

40:                                               ; preds = %24, %36
  %41 = tail call ptr @zend_shared_alloc_get_xlat_entry(ptr noundef %32) #7
  %.not126 = icmp eq ptr %41, null
  %42 = load ptr, ptr %31, align 8, !tbaa !164
  br i1 %.not126, label %53, label %43

43:                                               ; preds = %40
  %44 = getelementptr inbounds nuw i8, ptr %42, i64 4
  %45 = load i32, ptr %44, align 4, !tbaa !16
  %46 = and i32 %45, 64
  %.not.i146 = icmp eq i32 %46, 0
  br i1 %.not.i146, label %47, label %zend_string_release_ex.exit147

47:                                               ; preds = %43
  %48 = load i32, ptr %42, align 4, !tbaa !17
  %49 = icmp ne i32 %48, 0
  tail call void @llvm.assume(i1 %49)
  %50 = add i32 %48, -1
  store i32 %50, ptr %42, align 4, !tbaa !17
  %51 = icmp eq i32 %50, 0
  br i1 %51, label %52, label %zend_string_release_ex.exit147

52:                                               ; preds = %47
  tail call void @_efree(ptr noundef nonnull %42) #7
  br label %zend_string_release_ex.exit147

zend_string_release_ex.exit147:                   ; preds = %43, %47, %52
  store ptr %41, ptr %31, align 8, !tbaa !164
  br label %91

53:                                               ; preds = %40
  %54 = getelementptr inbounds nuw i8, ptr %42, i64 16
  %55 = load i64, ptr %54, align 8, !tbaa !4
  %56 = add i64 %55, 25
  %57 = tail call ptr @zend_shared_memdup_put(ptr noundef %42, i64 noundef %56) #7
  %58 = load ptr, ptr %31, align 8, !tbaa !164
  %59 = getelementptr inbounds nuw i8, ptr %58, i64 4
  %60 = load i32, ptr %59, align 4, !tbaa !16
  %61 = and i32 %60, 64
  %.not.i144 = icmp eq i32 %61, 0
  br i1 %.not.i144, label %62, label %zend_string_release_ex.exit145

62:                                               ; preds = %53
  %63 = load i32, ptr %58, align 4, !tbaa !17
  %64 = icmp ne i32 %63, 0
  tail call void @llvm.assume(i1 %64)
  %65 = add i32 %63, -1
  store i32 %65, ptr %58, align 4, !tbaa !17
  %66 = icmp eq i32 %65, 0
  br i1 %66, label %67, label %zend_string_release_ex.exit145

67:                                               ; preds = %62
  tail call void @_efree(ptr noundef nonnull %58) #7
  br label %zend_string_release_ex.exit145

zend_string_release_ex.exit145:                   ; preds = %53, %62, %67
  store ptr %57, ptr %31, align 8, !tbaa !164
  %68 = getelementptr inbounds nuw i8, ptr %57, i64 8
  %69 = load i64, ptr %68, align 8, !tbaa !88
  %.not.i151 = icmp eq i64 %69, 0
  br i1 %.not.i151, label %70, label %zend_string_hash_val.exit152

70:                                               ; preds = %zend_string_release_ex.exit145
  %71 = tail call i64 @zend_string_hash_func(ptr noundef nonnull %57) #7
  %.pre = load ptr, ptr %31, align 8, !tbaa !164
  br label %zend_string_hash_val.exit152

zend_string_hash_val.exit152:                     ; preds = %zend_string_release_ex.exit145, %70
  %72 = phi ptr [ %57, %zend_string_release_ex.exit145 ], [ %.pre, %70 ]
  store i32 2, ptr %72, align 4, !tbaa !17
  %73 = getelementptr inbounds nuw i8, ptr %72, i64 4
  %74 = load i32, ptr %73, align 4, !tbaa !16
  %75 = and i32 %74, 512
  %76 = load i8, ptr @file_cache_only, align 1, !tbaa !89, !range !55, !noundef !56
  %77 = trunc nuw i8 %76 to i1
  br i1 %77, label %84, label %78

78:                                               ; preds = %zend_string_hash_val.exit152
  %79 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @accel_globals, i64 376), align 8, !tbaa !33
  %.not128 = icmp eq ptr %79, null
  br i1 %.not128, label %86, label %80

80:                                               ; preds = %78
  %81 = getelementptr inbounds nuw i8, ptr %79, i64 400
  %82 = load i8, ptr %81, align 8, !tbaa !41, !range !55, !noundef !56
  %83 = trunc nuw i8 %82 to i1
  br i1 %83, label %84, label %86

84:                                               ; preds = %80, %zend_string_hash_val.exit152
  store i32 86, ptr %73, align 4, !tbaa !16
  %85 = or disjoint i32 %75, 86
  %.pre161 = load ptr, ptr %31, align 8, !tbaa !164
  br label %88

86:                                               ; preds = %80, %78
  %87 = or disjoint i32 %75, 342
  br label %88

88:                                               ; preds = %86, %84
  %89 = phi ptr [ %.pre161, %84 ], [ %72, %86 ]
  %.0110 = phi i32 [ %85, %84 ], [ %87, %86 ]
  %90 = getelementptr inbounds nuw i8, ptr %89, i64 4
  store i32 %.0110, ptr %90, align 4, !tbaa !16
  br label %91

91:                                               ; preds = %zend_string_release_ex.exit147, %88, %36
  %92 = getelementptr inbounds nuw i8, ptr %31, i64 8
  %93 = load ptr, ptr %92, align 8, !tbaa !165
  %94 = load ptr, ptr @accel_shared_globals, align 8, !tbaa !78
  %95 = getelementptr inbounds nuw i8, ptr %94, i64 176
  %96 = load ptr, ptr %95, align 8, !tbaa !80
  %.not129 = icmp ult ptr %93, %96
  br i1 %.not129, label %101, label %97

97:                                               ; preds = %91
  %98 = getelementptr inbounds nuw i8, ptr %94, i64 184
  %99 = load ptr, ptr %98, align 8, !tbaa !87
  %100 = icmp ult ptr %93, %99
  br i1 %100, label %152, label %101

101:                                              ; preds = %91, %97
  %102 = tail call ptr @zend_shared_alloc_get_xlat_entry(ptr noundef %93) #7
  %.not130 = icmp eq ptr %102, null
  %103 = load ptr, ptr %92, align 8, !tbaa !165
  br i1 %.not130, label %114, label %104

104:                                              ; preds = %101
  %105 = getelementptr inbounds nuw i8, ptr %103, i64 4
  %106 = load i32, ptr %105, align 4, !tbaa !16
  %107 = and i32 %106, 64
  %.not.i142 = icmp eq i32 %107, 0
  br i1 %.not.i142, label %108, label %zend_string_release_ex.exit143

108:                                              ; preds = %104
  %109 = load i32, ptr %103, align 4, !tbaa !17
  %110 = icmp ne i32 %109, 0
  tail call void @llvm.assume(i1 %110)
  %111 = add i32 %109, -1
  store i32 %111, ptr %103, align 4, !tbaa !17
  %112 = icmp eq i32 %111, 0
  br i1 %112, label %113, label %zend_string_release_ex.exit143

113:                                              ; preds = %108
  tail call void @_efree(ptr noundef nonnull %103) #7
  br label %zend_string_release_ex.exit143

zend_string_release_ex.exit143:                   ; preds = %104, %108, %113
  store ptr %102, ptr %92, align 8, !tbaa !165
  br label %152

114:                                              ; preds = %101
  %115 = getelementptr inbounds nuw i8, ptr %103, i64 16
  %116 = load i64, ptr %115, align 8, !tbaa !4
  %117 = add i64 %116, 25
  %118 = tail call ptr @zend_shared_memdup_put(ptr noundef %103, i64 noundef %117) #7
  %119 = load ptr, ptr %92, align 8, !tbaa !165
  %120 = getelementptr inbounds nuw i8, ptr %119, i64 4
  %121 = load i32, ptr %120, align 4, !tbaa !16
  %122 = and i32 %121, 64
  %.not.i140 = icmp eq i32 %122, 0
  br i1 %.not.i140, label %123, label %zend_string_release_ex.exit141

123:                                              ; preds = %114
  %124 = load i32, ptr %119, align 4, !tbaa !17
  %125 = icmp ne i32 %124, 0
  tail call void @llvm.assume(i1 %125)
  %126 = add i32 %124, -1
  store i32 %126, ptr %119, align 4, !tbaa !17
  %127 = icmp eq i32 %126, 0
  br i1 %127, label %128, label %zend_string_release_ex.exit141

128:                                              ; preds = %123
  tail call void @_efree(ptr noundef nonnull %119) #7
  br label %zend_string_release_ex.exit141

zend_string_release_ex.exit141:                   ; preds = %114, %123, %128
  store ptr %118, ptr %92, align 8, !tbaa !165
  %129 = getelementptr inbounds nuw i8, ptr %118, i64 8
  %130 = load i64, ptr %129, align 8, !tbaa !88
  %.not.i149 = icmp eq i64 %130, 0
  br i1 %.not.i149, label %131, label %zend_string_hash_val.exit150

131:                                              ; preds = %zend_string_release_ex.exit141
  %132 = tail call i64 @zend_string_hash_func(ptr noundef nonnull %118) #7
  %.pre162 = load ptr, ptr %92, align 8, !tbaa !165
  br label %zend_string_hash_val.exit150

zend_string_hash_val.exit150:                     ; preds = %zend_string_release_ex.exit141, %131
  %133 = phi ptr [ %118, %zend_string_release_ex.exit141 ], [ %.pre162, %131 ]
  store i32 2, ptr %133, align 4, !tbaa !17
  %134 = getelementptr inbounds nuw i8, ptr %133, i64 4
  %135 = load i32, ptr %134, align 4, !tbaa !16
  %136 = and i32 %135, 512
  %137 = load i8, ptr @file_cache_only, align 1, !tbaa !89, !range !55, !noundef !56
  %138 = trunc nuw i8 %137 to i1
  br i1 %138, label %145, label %139

139:                                              ; preds = %zend_string_hash_val.exit150
  %140 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @accel_globals, i64 376), align 8, !tbaa !33
  %.not132 = icmp eq ptr %140, null
  br i1 %.not132, label %147, label %141

141:                                              ; preds = %139
  %142 = getelementptr inbounds nuw i8, ptr %140, i64 400
  %143 = load i8, ptr %142, align 8, !tbaa !41, !range !55, !noundef !56
  %144 = trunc nuw i8 %143 to i1
  br i1 %144, label %145, label %147

145:                                              ; preds = %141, %zend_string_hash_val.exit150
  store i32 86, ptr %134, align 4, !tbaa !16
  %146 = or disjoint i32 %136, 86
  %.pre163 = load ptr, ptr %92, align 8, !tbaa !165
  br label %149

147:                                              ; preds = %141, %139
  %148 = or disjoint i32 %136, 342
  br label %149

149:                                              ; preds = %147, %145
  %150 = phi ptr [ %.pre163, %145 ], [ %133, %147 ]
  %.0109 = phi i32 [ %146, %145 ], [ %148, %147 ]
  %151 = getelementptr inbounds nuw i8, ptr %150, i64 4
  store i32 %.0109, ptr %151, align 4, !tbaa !16
  br label %152

152:                                              ; preds = %zend_string_release_ex.exit143, %149, %97
  %153 = getelementptr inbounds nuw i8, ptr %31, i64 28
  %154 = load i32, ptr %153, align 4, !tbaa !162
  %.not159 = icmp eq i32 %154, 0
  br i1 %.not159, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %152
  %155 = getelementptr inbounds nuw i8, ptr %31, i64 32
  br label %156

156:                                              ; preds = %.lr.ph, %218
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %218 ]
  %157 = getelementptr inbounds nuw [1 x %struct.zend_attribute_arg], ptr %155, i64 0, i64 %indvars.iv
  %158 = load ptr, ptr %157, align 8, !tbaa !166
  %.not133 = icmp eq ptr %158, null
  br i1 %.not133, label %218, label %159

159:                                              ; preds = %156
  %160 = load ptr, ptr @accel_shared_globals, align 8, !tbaa !78
  %161 = getelementptr inbounds nuw i8, ptr %160, i64 176
  %162 = load ptr, ptr %161, align 8, !tbaa !80
  %.not134 = icmp ult ptr %158, %162
  br i1 %.not134, label %167, label %163

163:                                              ; preds = %159
  %164 = getelementptr inbounds nuw i8, ptr %160, i64 184
  %165 = load ptr, ptr %164, align 8, !tbaa !87
  %166 = icmp ult ptr %158, %165
  br i1 %166, label %218, label %167

167:                                              ; preds = %159, %163
  %168 = tail call ptr @zend_shared_alloc_get_xlat_entry(ptr noundef nonnull %158) #7
  %.not135 = icmp eq ptr %168, null
  %169 = load ptr, ptr %157, align 8, !tbaa !166
  br i1 %.not135, label %180, label %170

170:                                              ; preds = %167
  %171 = getelementptr inbounds nuw i8, ptr %169, i64 4
  %172 = load i32, ptr %171, align 4, !tbaa !16
  %173 = and i32 %172, 64
  %.not.i138 = icmp eq i32 %173, 0
  br i1 %.not.i138, label %174, label %zend_string_release_ex.exit139

174:                                              ; preds = %170
  %175 = load i32, ptr %169, align 4, !tbaa !17
  %176 = icmp ne i32 %175, 0
  tail call void @llvm.assume(i1 %176)
  %177 = add i32 %175, -1
  store i32 %177, ptr %169, align 4, !tbaa !17
  %178 = icmp eq i32 %177, 0
  br i1 %178, label %179, label %zend_string_release_ex.exit139

179:                                              ; preds = %174
  tail call void @_efree(ptr noundef nonnull %169) #7
  br label %zend_string_release_ex.exit139

zend_string_release_ex.exit139:                   ; preds = %170, %174, %179
  store ptr %168, ptr %157, align 8, !tbaa !166
  br label %218

180:                                              ; preds = %167
  %181 = getelementptr inbounds nuw i8, ptr %169, i64 16
  %182 = load i64, ptr %181, align 8, !tbaa !4
  %183 = add i64 %182, 25
  %184 = tail call ptr @zend_shared_memdup_put(ptr noundef %169, i64 noundef %183) #7
  %185 = load ptr, ptr %157, align 8, !tbaa !166
  %186 = getelementptr inbounds nuw i8, ptr %185, i64 4
  %187 = load i32, ptr %186, align 4, !tbaa !16
  %188 = and i32 %187, 64
  %.not.i = icmp eq i32 %188, 0
  br i1 %.not.i, label %189, label %zend_string_release_ex.exit

189:                                              ; preds = %180
  %190 = load i32, ptr %185, align 4, !tbaa !17
  %191 = icmp ne i32 %190, 0
  tail call void @llvm.assume(i1 %191)
  %192 = add i32 %190, -1
  store i32 %192, ptr %185, align 4, !tbaa !17
  %193 = icmp eq i32 %192, 0
  br i1 %193, label %194, label %zend_string_release_ex.exit

194:                                              ; preds = %189
  tail call void @_efree(ptr noundef nonnull %185) #7
  br label %zend_string_release_ex.exit

zend_string_release_ex.exit:                      ; preds = %180, %189, %194
  store ptr %184, ptr %157, align 8, !tbaa !166
  %195 = getelementptr inbounds nuw i8, ptr %184, i64 8
  %196 = load i64, ptr %195, align 8, !tbaa !88
  %.not.i148 = icmp eq i64 %196, 0
  br i1 %.not.i148, label %197, label %zend_string_hash_val.exit

197:                                              ; preds = %zend_string_release_ex.exit
  %198 = tail call i64 @zend_string_hash_func(ptr noundef nonnull %184) #7
  %.pre164 = load ptr, ptr %157, align 8, !tbaa !166
  br label %zend_string_hash_val.exit

zend_string_hash_val.exit:                        ; preds = %zend_string_release_ex.exit, %197
  %199 = phi ptr [ %184, %zend_string_release_ex.exit ], [ %.pre164, %197 ]
  store i32 2, ptr %199, align 4, !tbaa !17
  %200 = getelementptr inbounds nuw i8, ptr %199, i64 4
  %201 = load i32, ptr %200, align 4, !tbaa !16
  %202 = and i32 %201, 512
  %203 = load i8, ptr @file_cache_only, align 1, !tbaa !89, !range !55, !noundef !56
  %204 = trunc nuw i8 %203 to i1
  br i1 %204, label %211, label %205

205:                                              ; preds = %zend_string_hash_val.exit
  %206 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @accel_globals, i64 376), align 8, !tbaa !33
  %.not137 = icmp eq ptr %206, null
  br i1 %.not137, label %213, label %207

207:                                              ; preds = %205
  %208 = getelementptr inbounds nuw i8, ptr %206, i64 400
  %209 = load i8, ptr %208, align 8, !tbaa !41, !range !55, !noundef !56
  %210 = trunc nuw i8 %209 to i1
  br i1 %210, label %211, label %213

211:                                              ; preds = %207, %zend_string_hash_val.exit
  store i32 86, ptr %200, align 4, !tbaa !16
  %212 = or disjoint i32 %202, 86
  %.pre165 = load ptr, ptr %157, align 8, !tbaa !166
  br label %215

213:                                              ; preds = %207, %205
  %214 = or disjoint i32 %202, 342
  br label %215

215:                                              ; preds = %213, %211
  %216 = phi ptr [ %.pre165, %211 ], [ %199, %213 ]
  %.0108 = phi i32 [ %212, %211 ], [ %214, %213 ]
  %217 = getelementptr inbounds nuw i8, ptr %216, i64 4
  store i32 %.0108, ptr %217, align 4, !tbaa !16
  br label %218

218:                                              ; preds = %zend_string_release_ex.exit139, %215, %163, %156
  %219 = getelementptr inbounds nuw i8, ptr %157, i64 8
  tail call fastcc void @zend_persist_zval(ptr noundef nonnull %219)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %220 = load i32, ptr %153, align 4, !tbaa !162
  %221 = zext i32 %220 to i64
  %222 = icmp samesign ult i64 %indvars.iv.next, %221
  br i1 %222, label %156, label %._crit_edge

._crit_edge:                                      ; preds = %218, %152
  store ptr %31, ptr %.0113155, align 8, !tbaa !16
  store i32 13, ptr %21, align 8, !tbaa !16
  br label %223

223:                                              ; preds = %.lr.ph157, %._crit_edge
  %224 = getelementptr inbounds nuw i8, ptr %.0113155, i64 16
  %.not124 = icmp eq ptr %224, %16
  br i1 %.not124, label %._crit_edge158, label %.lr.ph157

._crit_edge158:                                   ; preds = %223, %10
  %225 = tail call ptr @zend_shared_memdup_put_free(ptr noundef nonnull %0, i64 noundef 56) #7
  store i32 2, ptr %225, align 4, !tbaa !17
  %226 = getelementptr inbounds nuw i8, ptr %225, i64 4
  store i32 87, ptr %226, align 4, !tbaa !16
  br label %227

227:                                              ; preds = %._crit_edge158, %8, %6
  %.0 = phi ptr [ %0, %6 ], [ %225, %._crit_edge158 ], [ %9, %8 ]
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
  %33 = getelementptr inbounds %struct._zval_struct, ptr %32, i64 %indvars.iv
  %34 = getelementptr inbounds nuw i8, ptr %33, i64 8
  %35 = load i8, ptr %34, align 8, !tbaa !16
  %36 = icmp eq i8 %35, 12
  br i1 %36, label %37, label %40

37:                                               ; preds = %.lr.ph
  %38 = load ptr, ptr %20, align 8, !tbaa !96
  %39 = getelementptr inbounds %struct._zval_struct, ptr %38, i64 %indvars.iv
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
  %53 = getelementptr inbounds nuw ptr, ptr %52, i64 %indvars.iv234
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
  %61 = getelementptr inbounds nuw ptr, ptr %60, i64 %indvars.iv234
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
  store ptr %.0.i, ptr %76, align 8, !tbaa !168
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
  store ptr %.0.i200, ptr %86, align 8, !tbaa !170
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
  store ptr %.0.i203, ptr %91, align 8, !tbaa !171
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
  store ptr %.0.i224, ptr %99, align 8, !tbaa !172
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
  store ptr %.0.i206, ptr %104, align 8, !tbaa !173
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
  store ptr %.0.i209, ptr %109, align 8, !tbaa !174
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
  store ptr %.0.i212, ptr %118, align 8, !tbaa !175
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
  store ptr %.0.i215, ptr %123, align 8, !tbaa !177
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
  store ptr %.0.i218, ptr %128, align 8, !tbaa !178
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
  store ptr %.0.i221, ptr %133, align 8, !tbaa !179
  br label %134

134:                                              ; preds = %110, %zend_hash_str_find_ptr.exit222, %1
  %135 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %136 = load ptr, ptr %135, align 8, !tbaa !180
  %.not170 = icmp eq ptr %136, null
  br i1 %.not170, label %140, label %137

137:                                              ; preds = %134
  %138 = tail call ptr @zend_shared_alloc_get_xlat_entry(ptr noundef nonnull %136) #7
  %.not171 = icmp eq ptr %138, null
  br i1 %.not171, label %140, label %139

139:                                              ; preds = %137
  store ptr %138, ptr %135, align 8, !tbaa !180
  br label %140

140:                                              ; preds = %137, %139, %134
  %141 = getelementptr inbounds nuw i8, ptr %0, i64 264
  %142 = load ptr, ptr %141, align 8, !tbaa !181
  %.not172 = icmp eq ptr %142, null
  br i1 %.not172, label %146, label %143

143:                                              ; preds = %140
  %144 = tail call ptr @zend_shared_alloc_get_xlat_entry(ptr noundef nonnull %142) #7
  %.not173 = icmp eq ptr %144, null
  br i1 %.not173, label %146, label %145

145:                                              ; preds = %143
  store ptr %144, ptr %141, align 8, !tbaa !181
  br label %146

146:                                              ; preds = %143, %145, %140
  %147 = getelementptr inbounds nuw i8, ptr %0, i64 272
  %148 = load ptr, ptr %147, align 8, !tbaa !182
  %.not174 = icmp eq ptr %148, null
  br i1 %.not174, label %152, label %149

149:                                              ; preds = %146
  %150 = tail call ptr @zend_shared_alloc_get_xlat_entry(ptr noundef nonnull %148) #7
  %.not175 = icmp eq ptr %150, null
  br i1 %.not175, label %152, label %151

151:                                              ; preds = %149
  store ptr %150, ptr %147, align 8, !tbaa !182
  br label %152

152:                                              ; preds = %149, %151, %146
  %153 = getelementptr inbounds nuw i8, ptr %0, i64 280
  %154 = load ptr, ptr %153, align 8, !tbaa !183
  %.not176 = icmp eq ptr %154, null
  br i1 %.not176, label %158, label %155

155:                                              ; preds = %152
  %156 = tail call ptr @zend_shared_alloc_get_xlat_entry(ptr noundef nonnull %154) #7
  %.not177 = icmp eq ptr %156, null
  br i1 %.not177, label %158, label %157

157:                                              ; preds = %155
  store ptr %156, ptr %153, align 8, !tbaa !183
  br label %158

158:                                              ; preds = %155, %157, %152
  %159 = getelementptr inbounds nuw i8, ptr %0, i64 288
  %160 = load ptr, ptr %159, align 8, !tbaa !184
  %.not178 = icmp eq ptr %160, null
  br i1 %.not178, label %164, label %161

161:                                              ; preds = %158
  %162 = tail call ptr @zend_shared_alloc_get_xlat_entry(ptr noundef nonnull %160) #7
  %.not179 = icmp eq ptr %162, null
  br i1 %.not179, label %164, label %163

163:                                              ; preds = %161
  store ptr %162, ptr %159, align 8, !tbaa !184
  br label %164

164:                                              ; preds = %161, %163, %158
  %165 = getelementptr inbounds nuw i8, ptr %0, i64 312
  %166 = load ptr, ptr %165, align 8, !tbaa !185
  %.not180 = icmp eq ptr %166, null
  br i1 %.not180, label %170, label %167

167:                                              ; preds = %164
  %168 = tail call ptr @zend_shared_alloc_get_xlat_entry(ptr noundef nonnull %166) #7
  %.not181 = icmp eq ptr %168, null
  br i1 %.not181, label %170, label %169

169:                                              ; preds = %167
  store ptr %168, ptr %165, align 8, !tbaa !185
  br label %170

170:                                              ; preds = %167, %169, %164
  %171 = getelementptr inbounds nuw i8, ptr %0, i64 344
  %172 = load ptr, ptr %171, align 8, !tbaa !186
  %.not182 = icmp eq ptr %172, null
  br i1 %.not182, label %176, label %173

173:                                              ; preds = %170
  %174 = tail call ptr @zend_shared_alloc_get_xlat_entry(ptr noundef nonnull %172) #7
  %.not183 = icmp eq ptr %174, null
  br i1 %.not183, label %176, label %175

175:                                              ; preds = %173
  store ptr %174, ptr %171, align 8, !tbaa !186
  br label %176

176:                                              ; preds = %173, %175, %170
  %177 = getelementptr inbounds nuw i8, ptr %0, i64 352
  %178 = load ptr, ptr %177, align 8, !tbaa !187
  %.not184 = icmp eq ptr %178, null
  br i1 %.not184, label %182, label %179

179:                                              ; preds = %176
  %180 = tail call ptr @zend_shared_alloc_get_xlat_entry(ptr noundef nonnull %178) #7
  %.not185 = icmp eq ptr %180, null
  br i1 %.not185, label %182, label %181

181:                                              ; preds = %179
  store ptr %180, ptr %177, align 8, !tbaa !187
  br label %182

182:                                              ; preds = %179, %181, %176
  %183 = getelementptr inbounds nuw i8, ptr %0, i64 304
  %184 = load ptr, ptr %183, align 8, !tbaa !188
  %.not186 = icmp eq ptr %184, null
  br i1 %.not186, label %188, label %185

185:                                              ; preds = %182
  %186 = tail call ptr @zend_shared_alloc_get_xlat_entry(ptr noundef nonnull %184) #7
  %.not187 = icmp eq ptr %186, null
  br i1 %.not187, label %188, label %187

187:                                              ; preds = %185
  store ptr %186, ptr %183, align 8, !tbaa !188
  br label %188

188:                                              ; preds = %185, %187, %182
  %189 = getelementptr inbounds nuw i8, ptr %0, i64 296
  %190 = load ptr, ptr %189, align 8, !tbaa !189
  %.not188 = icmp eq ptr %190, null
  br i1 %.not188, label %194, label %191

191:                                              ; preds = %188
  %192 = tail call ptr @zend_shared_alloc_get_xlat_entry(ptr noundef nonnull %190) #7
  %.not189 = icmp eq ptr %192, null
  br i1 %.not189, label %194, label %193

193:                                              ; preds = %191
  store ptr %192, ptr %189, align 8, !tbaa !189
  br label %194

194:                                              ; preds = %191, %193, %188
  %195 = getelementptr inbounds nuw i8, ptr %0, i64 328
  %196 = load ptr, ptr %195, align 8, !tbaa !190
  %.not190 = icmp eq ptr %196, null
  br i1 %.not190, label %200, label %197

197:                                              ; preds = %194
  %198 = tail call ptr @zend_shared_alloc_get_xlat_entry(ptr noundef nonnull %196) #7
  %.not191 = icmp eq ptr %198, null
  br i1 %.not191, label %200, label %199

199:                                              ; preds = %197
  store ptr %198, ptr %195, align 8, !tbaa !190
  br label %200

200:                                              ; preds = %197, %199, %194
  %201 = getelementptr inbounds nuw i8, ptr %0, i64 320
  %202 = load ptr, ptr %201, align 8, !tbaa !191
  %.not192 = icmp eq ptr %202, null
  br i1 %.not192, label %206, label %203

203:                                              ; preds = %200
  %204 = tail call ptr @zend_shared_alloc_get_xlat_entry(ptr noundef nonnull %202) #7
  %.not193 = icmp eq ptr %204, null
  br i1 %.not193, label %206, label %205

205:                                              ; preds = %203
  store ptr %204, ptr %201, align 8, !tbaa !191
  br label %206

206:                                              ; preds = %203, %205, %200
  %207 = getelementptr inbounds nuw i8, ptr %0, i64 336
  %208 = load ptr, ptr %207, align 8, !tbaa !192
  %.not194 = icmp eq ptr %208, null
  br i1 %.not194, label %212, label %209

209:                                              ; preds = %206
  %210 = tail call ptr @zend_shared_alloc_get_xlat_entry(ptr noundef nonnull %208) #7
  %.not195 = icmp eq ptr %210, null
  br i1 %.not195, label %212, label %211

211:                                              ; preds = %209
  store ptr %210, ptr %207, align 8, !tbaa !192
  br label %212

212:                                              ; preds = %209, %211, %206
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #5

declare zeroext i1 @zend_class_implements_interface(ptr noundef, ptr noundef) local_unnamed_addr #2

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
  %7 = getelementptr inbounds nuw ptr, ptr %6, i64 %indvars.iv
  %8 = load ptr, ptr %7, align 8, !tbaa !193
  %9 = tail call ptr @zend_shared_memdup_free(ptr noundef %8, i64 noundef 24) #7
  store ptr %9, ptr %7, align 8, !tbaa !193
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %11 = load ptr, ptr %10, align 8, !tbaa !195
  %12 = tail call ptr @zend_shared_alloc_get_xlat_entry(ptr noundef %11) #7
  %.not78 = icmp eq ptr %12, null
  %13 = load ptr, ptr %7, align 8, !tbaa !193
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %15 = load ptr, ptr %14, align 8, !tbaa !195
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
  %.pre = load ptr, ptr %7, align 8, !tbaa !193
  br label %zend_string_release_ex.exit89

zend_string_release_ex.exit89:                    ; preds = %16, %20, %25
  %26 = phi ptr [ %13, %16 ], [ %13, %20 ], [ %.pre, %25 ]
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 8
  store ptr %12, ptr %27, align 8, !tbaa !195
  br label %70

28:                                               ; preds = %.lr.ph
  %29 = getelementptr inbounds nuw i8, ptr %15, i64 16
  %30 = load i64, ptr %29, align 8, !tbaa !4
  %31 = add i64 %30, 25
  %32 = tail call ptr @zend_shared_memdup_put(ptr noundef %15, i64 noundef %31) #7
  %33 = load ptr, ptr %7, align 8, !tbaa !193
  %34 = getelementptr inbounds nuw i8, ptr %33, i64 8
  %35 = load ptr, ptr %34, align 8, !tbaa !195
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
  %.pre96 = load ptr, ptr %7, align 8, !tbaa !193
  br label %zend_string_release_ex.exit87

zend_string_release_ex.exit87:                    ; preds = %28, %39, %44
  %45 = phi ptr [ %33, %28 ], [ %33, %39 ], [ %.pre96, %44 ]
  %46 = getelementptr inbounds nuw i8, ptr %45, i64 8
  store ptr %32, ptr %46, align 8, !tbaa !195
  %47 = getelementptr inbounds nuw i8, ptr %32, i64 8
  %48 = load i64, ptr %47, align 8, !tbaa !88
  %.not.i91 = icmp eq i64 %48, 0
  br i1 %.not.i91, label %49, label %zend_string_hash_val.exit92

49:                                               ; preds = %zend_string_release_ex.exit87
  %50 = tail call i64 @zend_string_hash_func(ptr noundef nonnull %32) #7
  %.pre97 = load ptr, ptr %7, align 8, !tbaa !193
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %.pre97, i64 8
  %.pre98 = load ptr, ptr %.phi.trans.insert, align 8, !tbaa !195
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
  %.pre99 = load ptr, ptr %7, align 8, !tbaa !193
  %.phi.trans.insert100 = getelementptr inbounds nuw i8, ptr %.pre99, i64 8
  %.pre101 = load ptr, ptr %.phi.trans.insert100, align 8, !tbaa !195
  br label %67

65:                                               ; preds = %59, %57
  %66 = or disjoint i32 %54, 342
  br label %67

67:                                               ; preds = %65, %63
  %68 = phi ptr [ %.pre101, %63 ], [ %51, %65 ]
  %.070 = phi i32 [ %64, %63 ], [ %66, %65 ]
  %69 = getelementptr inbounds nuw i8, ptr %68, i64 4
  store i32 %.070, ptr %69, align 4, !tbaa !16
  %.pre102 = load ptr, ptr %7, align 8, !tbaa !193
  br label %70

70:                                               ; preds = %67, %zend_string_release_ex.exit89
  %71 = phi ptr [ %.pre102, %67 ], [ %26, %zend_string_release_ex.exit89 ]
  %72 = getelementptr inbounds nuw i8, ptr %71, i64 16
  %73 = load ptr, ptr %72, align 8, !tbaa !197
  %74 = tail call ptr @zend_shared_alloc_get_xlat_entry(ptr noundef %73) #7
  %.not81 = icmp eq ptr %74, null
  %75 = load ptr, ptr %7, align 8, !tbaa !193
  %76 = getelementptr inbounds nuw i8, ptr %75, i64 16
  %77 = load ptr, ptr %76, align 8, !tbaa !197
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
  %.pre103 = load ptr, ptr %7, align 8, !tbaa !193
  br label %zend_string_release_ex.exit85

zend_string_release_ex.exit85:                    ; preds = %78, %82, %87
  %88 = phi ptr [ %75, %78 ], [ %75, %82 ], [ %.pre103, %87 ]
  %89 = getelementptr inbounds nuw i8, ptr %88, i64 16
  store ptr %74, ptr %89, align 8, !tbaa !197
  br label %132

90:                                               ; preds = %70
  %91 = getelementptr inbounds nuw i8, ptr %77, i64 16
  %92 = load i64, ptr %91, align 8, !tbaa !4
  %93 = add i64 %92, 25
  %94 = tail call ptr @zend_shared_memdup_put(ptr noundef %77, i64 noundef %93) #7
  %95 = load ptr, ptr %7, align 8, !tbaa !193
  %96 = getelementptr inbounds nuw i8, ptr %95, i64 16
  %97 = load ptr, ptr %96, align 8, !tbaa !197
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
  %.pre104 = load ptr, ptr %7, align 8, !tbaa !193
  br label %zend_string_release_ex.exit

zend_string_release_ex.exit:                      ; preds = %90, %101, %106
  %107 = phi ptr [ %95, %90 ], [ %95, %101 ], [ %.pre104, %106 ]
  %108 = getelementptr inbounds nuw i8, ptr %107, i64 16
  store ptr %94, ptr %108, align 8, !tbaa !197
  %109 = getelementptr inbounds nuw i8, ptr %94, i64 8
  %110 = load i64, ptr %109, align 8, !tbaa !88
  %.not.i90 = icmp eq i64 %110, 0
  br i1 %.not.i90, label %111, label %zend_string_hash_val.exit

111:                                              ; preds = %zend_string_release_ex.exit
  %112 = tail call i64 @zend_string_hash_func(ptr noundef nonnull %94) #7
  %.pre105 = load ptr, ptr %7, align 8, !tbaa !193
  %.phi.trans.insert106 = getelementptr inbounds nuw i8, ptr %.pre105, i64 16
  %.pre107 = load ptr, ptr %.phi.trans.insert106, align 8, !tbaa !197
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
  %.pre108 = load ptr, ptr %7, align 8, !tbaa !193
  %.phi.trans.insert109 = getelementptr inbounds nuw i8, ptr %.pre108, i64 16
  %.pre110 = load ptr, ptr %.phi.trans.insert109, align 8, !tbaa !197
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
  %3 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @accel_globals, i64 368), align 8, !tbaa !153
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 432
  store ptr %3, ptr %4, align 8, !tbaa !198
  %5 = ptrtoint ptr %3 to i64
  %6 = and i64 %5, 7
  %7 = icmp eq i64 %6, 0
  tail call void @llvm.assume(i1 %7)
  %8 = tail call ptr @zend_shared_memdup_free(ptr noundef %0, i64 noundef 480) #7
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 400
  store i8 0, ptr %9, align 8, !tbaa !41
  store ptr %8, ptr getelementptr inbounds nuw (i8, ptr @accel_globals, i64 376), align 8, !tbaa !33
  %10 = icmp ne i32 %1, 0
  br i1 %10, label %12, label %11

11:                                               ; preds = %2
  store i8 1, ptr %9, align 8, !tbaa !41
  br label %12

12:                                               ; preds = %2, %11
  %13 = load ptr, ptr %8, align 8, !tbaa !199
  %14 = load ptr, ptr @accel_shared_globals, align 8, !tbaa !78
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 176
  %16 = load ptr, ptr %15, align 8, !tbaa !80
  %.not = icmp ult ptr %13, %16
  br i1 %.not, label %21, label %17

17:                                               ; preds = %12
  %18 = getelementptr inbounds nuw i8, ptr %14, i64 184
  %19 = load ptr, ptr %18, align 8, !tbaa !87
  %20 = icmp ult ptr %13, %19
  br i1 %20, label %72, label %21

21:                                               ; preds = %12, %17
  %22 = tail call ptr @zend_shared_alloc_get_xlat_entry(ptr noundef %13) #7
  %.not94 = icmp eq ptr %22, null
  %23 = load ptr, ptr %8, align 8, !tbaa !199
  br i1 %.not94, label %34, label %24

24:                                               ; preds = %21
  %25 = getelementptr inbounds nuw i8, ptr %23, i64 4
  %26 = load i32, ptr %25, align 4, !tbaa !16
  %27 = and i32 %26, 64
  %.not.i108 = icmp eq i32 %27, 0
  br i1 %.not.i108, label %28, label %zend_string_release_ex.exit109

28:                                               ; preds = %24
  %29 = load i32, ptr %23, align 4, !tbaa !17
  %30 = icmp ne i32 %29, 0
  tail call void @llvm.assume(i1 %30)
  %31 = add i32 %29, -1
  store i32 %31, ptr %23, align 4, !tbaa !17
  %32 = icmp eq i32 %31, 0
  br i1 %32, label %33, label %zend_string_release_ex.exit109

33:                                               ; preds = %28
  tail call void @_efree(ptr noundef nonnull %23) #7
  br label %zend_string_release_ex.exit109

zend_string_release_ex.exit109:                   ; preds = %24, %28, %33
  store ptr %22, ptr %8, align 8, !tbaa !199
  br label %72

34:                                               ; preds = %21
  %35 = getelementptr inbounds nuw i8, ptr %23, i64 16
  %36 = load i64, ptr %35, align 8, !tbaa !4
  %37 = add i64 %36, 25
  %38 = tail call ptr @zend_shared_memdup_put(ptr noundef %23, i64 noundef %37) #7
  %39 = load ptr, ptr %8, align 8, !tbaa !199
  %40 = getelementptr inbounds nuw i8, ptr %39, i64 4
  %41 = load i32, ptr %40, align 4, !tbaa !16
  %42 = and i32 %41, 64
  %.not.i106 = icmp eq i32 %42, 0
  br i1 %.not.i106, label %43, label %zend_string_release_ex.exit107

43:                                               ; preds = %34
  %44 = load i32, ptr %39, align 4, !tbaa !17
  %45 = icmp ne i32 %44, 0
  tail call void @llvm.assume(i1 %45)
  %46 = add i32 %44, -1
  store i32 %46, ptr %39, align 4, !tbaa !17
  %47 = icmp eq i32 %46, 0
  br i1 %47, label %48, label %zend_string_release_ex.exit107

48:                                               ; preds = %43
  tail call void @_efree(ptr noundef nonnull %39) #7
  br label %zend_string_release_ex.exit107

zend_string_release_ex.exit107:                   ; preds = %34, %43, %48
  store ptr %38, ptr %8, align 8, !tbaa !199
  %49 = getelementptr inbounds nuw i8, ptr %38, i64 8
  %50 = load i64, ptr %49, align 8, !tbaa !88
  %.not.i111 = icmp eq i64 %50, 0
  br i1 %.not.i111, label %51, label %zend_string_hash_val.exit112

51:                                               ; preds = %zend_string_release_ex.exit107
  %52 = tail call i64 @zend_string_hash_func(ptr noundef nonnull %38) #7
  %.pre = load ptr, ptr %8, align 8, !tbaa !199
  br label %zend_string_hash_val.exit112

zend_string_hash_val.exit112:                     ; preds = %zend_string_release_ex.exit107, %51
  %53 = phi ptr [ %38, %zend_string_release_ex.exit107 ], [ %.pre, %51 ]
  store i32 2, ptr %53, align 4, !tbaa !17
  %54 = getelementptr inbounds nuw i8, ptr %53, i64 4
  %55 = load i32, ptr %54, align 4, !tbaa !16
  %56 = and i32 %55, 512
  %57 = load i8, ptr @file_cache_only, align 1, !tbaa !89, !range !55, !noundef !56
  %58 = trunc nuw i8 %57 to i1
  br i1 %58, label %65, label %59

59:                                               ; preds = %zend_string_hash_val.exit112
  %60 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @accel_globals, i64 376), align 8, !tbaa !33
  %.not96 = icmp eq ptr %60, null
  br i1 %.not96, label %67, label %61

61:                                               ; preds = %59
  %62 = getelementptr inbounds nuw i8, ptr %60, i64 400
  %63 = load i8, ptr %62, align 8, !tbaa !41, !range !55, !noundef !56
  %64 = trunc nuw i8 %63 to i1
  br i1 %64, label %65, label %67

65:                                               ; preds = %61, %zend_string_hash_val.exit112
  store i32 86, ptr %54, align 4, !tbaa !16
  %66 = or disjoint i32 %56, 86
  %.pre127 = load ptr, ptr %8, align 8, !tbaa !199
  br label %69

67:                                               ; preds = %61, %59
  %68 = or disjoint i32 %56, 342
  br label %69

69:                                               ; preds = %67, %65
  %70 = phi ptr [ %.pre127, %65 ], [ %53, %67 ]
  %.087 = phi i32 [ %66, %65 ], [ %68, %67 ]
  %71 = getelementptr inbounds nuw i8, ptr %70, i64 4
  store i32 %.087, ptr %71, align 4, !tbaa !16
  br label %72

72:                                               ; preds = %zend_string_release_ex.exit109, %69, %17
  %73 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @accel_globals, i64 368), align 8, !tbaa !153
  %74 = ptrtoint ptr %73 to i64
  %75 = add i64 %74, 63
  %76 = and i64 %75, -64
  %77 = inttoptr i64 %76 to ptr
  store ptr %77, ptr getelementptr inbounds nuw (i8, ptr @accel_globals, i64 368), align 8, !tbaa !153
  %78 = load i8, ptr getelementptr inbounds nuw (i8, ptr @jit_globals, i64 1), align 1, !tbaa !114, !range !55, !noundef !56
  %79 = trunc nuw i8 %78 to i1
  %or.cond = and i1 %10, %79
  br i1 %or.cond, label %80, label %81

80:                                               ; preds = %72
  tail call void @zend_jit_unprotect() #7
  br label %81

81:                                               ; preds = %80, %72
  %82 = load ptr, ptr @accel_shared_globals, align 8, !tbaa !78
  %83 = getelementptr inbounds nuw i8, ptr %82, i64 80
  %84 = load i64, ptr %83, align 8, !tbaa !200
  tail call void @zend_map_ptr_extend(i64 noundef %84) #7
  %85 = getelementptr inbounds nuw i8, ptr %8, i64 320
  %86 = load i8, ptr getelementptr inbounds nuw (i8, ptr @jit_globals, i64 1), align 1, !tbaa !114, !range !55, !noundef !56
  %87 = trunc nuw i8 %86 to i1
  store i8 0, ptr getelementptr inbounds nuw (i8, ptr @jit_globals, i64 1), align 1, !tbaa !114
  tail call fastcc void @zend_hash_persist(ptr noundef nonnull %85)
  %88 = getelementptr inbounds nuw i8, ptr %8, i64 336
  %89 = load ptr, ptr %88, align 8, !tbaa !16
  %90 = getelementptr inbounds nuw i8, ptr %8, i64 344
  %91 = load i32, ptr %90, align 8, !tbaa !90
  %92 = zext i32 %91 to i64
  %93 = getelementptr inbounds nuw %struct._Bucket, ptr %89, i64 %92
  %94 = getelementptr inbounds nuw i8, ptr %8, i64 328
  %95 = load i32, ptr %94, align 8, !tbaa !16
  %96 = and i32 %95, 4
  %.not.i113 = icmp eq i32 %96, 0
  tail call void @llvm.assume(i1 %.not.i113)
  %.not140172.i = icmp eq i32 %91, 0
  br i1 %.not140172.i, label %._crit_edge178.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %81, %164
  %.0173.i = phi ptr [ %165, %164 ], [ %89, %81 ]
  %97 = getelementptr inbounds nuw i8, ptr %.0173.i, i64 8
  %98 = load i8, ptr %97, align 8, !tbaa !16
  %99 = icmp eq i8 %98, 0
  br i1 %99, label %164, label %100, !prof !58

100:                                              ; preds = %.lr.ph.i
  %101 = getelementptr inbounds nuw i8, ptr %.0173.i, i64 24
  %102 = load ptr, ptr %101, align 8, !tbaa !91, !nonnull !56, !noundef !56
  %103 = load ptr, ptr @accel_shared_globals, align 8, !tbaa !78
  %104 = getelementptr inbounds nuw i8, ptr %103, i64 176
  %105 = load ptr, ptr %104, align 8, !tbaa !80
  %.not160.i = icmp ult ptr %102, %105
  br i1 %.not160.i, label %110, label %106

106:                                              ; preds = %100
  %107 = getelementptr inbounds nuw i8, ptr %103, i64 184
  %108 = load ptr, ptr %107, align 8, !tbaa !87
  %109 = icmp ult ptr %102, %108
  br i1 %109, label %161, label %110

110:                                              ; preds = %106, %100
  %111 = tail call ptr @zend_shared_alloc_get_xlat_entry(ptr noundef nonnull %102) #7
  %.not161.i = icmp eq ptr %111, null
  %112 = load ptr, ptr %101, align 8, !tbaa !91
  br i1 %.not161.i, label %123, label %113

113:                                              ; preds = %110
  %114 = getelementptr inbounds nuw i8, ptr %112, i64 4
  %115 = load i32, ptr %114, align 4, !tbaa !16
  %116 = and i32 %115, 64
  %.not.i166.i = icmp eq i32 %116, 0
  br i1 %.not.i166.i, label %117, label %zend_string_release_ex.exit167.i

117:                                              ; preds = %113
  %118 = load i32, ptr %112, align 4, !tbaa !17
  %119 = icmp ne i32 %118, 0
  tail call void @llvm.assume(i1 %119)
  %120 = add i32 %118, -1
  store i32 %120, ptr %112, align 4, !tbaa !17
  %121 = icmp eq i32 %120, 0
  br i1 %121, label %122, label %zend_string_release_ex.exit167.i

122:                                              ; preds = %117
  tail call void @_efree(ptr noundef nonnull %112) #7
  br label %zend_string_release_ex.exit167.i

zend_string_release_ex.exit167.i:                 ; preds = %122, %117, %113
  store ptr %111, ptr %101, align 8, !tbaa !91
  br label %161

123:                                              ; preds = %110
  %124 = getelementptr inbounds nuw i8, ptr %112, i64 16
  %125 = load i64, ptr %124, align 8, !tbaa !4
  %126 = add i64 %125, 25
  %127 = tail call ptr @zend_shared_memdup_put(ptr noundef %112, i64 noundef %126) #7
  %128 = load ptr, ptr %101, align 8, !tbaa !91
  %129 = getelementptr inbounds nuw i8, ptr %128, i64 4
  %130 = load i32, ptr %129, align 4, !tbaa !16
  %131 = and i32 %130, 64
  %.not.i.i = icmp eq i32 %131, 0
  br i1 %.not.i.i, label %132, label %zend_string_release_ex.exit.i

132:                                              ; preds = %123
  %133 = load i32, ptr %128, align 4, !tbaa !17
  %134 = icmp ne i32 %133, 0
  tail call void @llvm.assume(i1 %134)
  %135 = add i32 %133, -1
  store i32 %135, ptr %128, align 4, !tbaa !17
  %136 = icmp eq i32 %135, 0
  br i1 %136, label %137, label %zend_string_release_ex.exit.i

137:                                              ; preds = %132
  tail call void @_efree(ptr noundef nonnull %128) #7
  br label %zend_string_release_ex.exit.i

zend_string_release_ex.exit.i:                    ; preds = %137, %132, %123
  store ptr %127, ptr %101, align 8, !tbaa !91
  %138 = getelementptr inbounds nuw i8, ptr %127, i64 8
  %139 = load i64, ptr %138, align 8, !tbaa !88
  %.not.i168.i = icmp eq i64 %139, 0
  br i1 %.not.i168.i, label %140, label %zend_string_hash_val.exit.i

140:                                              ; preds = %zend_string_release_ex.exit.i
  %141 = tail call i64 @zend_string_hash_func(ptr noundef nonnull %127) #7
  %.pre.i = load ptr, ptr %101, align 8, !tbaa !91
  br label %zend_string_hash_val.exit.i

zend_string_hash_val.exit.i:                      ; preds = %140, %zend_string_release_ex.exit.i
  %142 = phi ptr [ %127, %zend_string_release_ex.exit.i ], [ %.pre.i, %140 ]
  store i32 2, ptr %142, align 4, !tbaa !17
  %143 = getelementptr inbounds nuw i8, ptr %142, i64 4
  %144 = load i32, ptr %143, align 4, !tbaa !16
  %145 = and i32 %144, 512
  %146 = load i8, ptr @file_cache_only, align 1, !tbaa !89, !range !55, !noundef !56
  %147 = trunc nuw i8 %146 to i1
  br i1 %147, label %154, label %148

148:                                              ; preds = %zend_string_hash_val.exit.i
  %149 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @accel_globals, i64 376), align 8, !tbaa !33
  %.not163.i = icmp eq ptr %149, null
  br i1 %.not163.i, label %156, label %150

150:                                              ; preds = %148
  %151 = getelementptr inbounds nuw i8, ptr %149, i64 400
  %152 = load i8, ptr %151, align 8, !tbaa !41, !range !55, !noundef !56
  %153 = trunc nuw i8 %152 to i1
  br i1 %153, label %154, label %156

154:                                              ; preds = %150, %zend_string_hash_val.exit.i
  store i32 86, ptr %143, align 4, !tbaa !16
  %155 = or disjoint i32 %145, 86
  %.pre201.i = load ptr, ptr %101, align 8, !tbaa !91
  br label %158

156:                                              ; preds = %150, %148
  %157 = or disjoint i32 %145, 342
  br label %158

158:                                              ; preds = %156, %154
  %159 = phi ptr [ %.pre201.i, %154 ], [ %142, %156 ]
  %.0130.i = phi i32 [ %155, %154 ], [ %157, %156 ]
  %160 = getelementptr inbounds nuw i8, ptr %159, i64 4
  store i32 %.0130.i, ptr %160, align 4, !tbaa !16
  br label %161

161:                                              ; preds = %158, %zend_string_release_ex.exit167.i, %106
  %162 = load ptr, ptr %.0173.i, align 8, !tbaa !16
  %163 = tail call ptr @zend_persist_class_entry(ptr noundef %162)
  store ptr %163, ptr %.0173.i, align 8, !tbaa !16
  br label %164

164:                                              ; preds = %161, %.lr.ph.i
  %165 = getelementptr inbounds nuw i8, ptr %.0173.i, i64 32
  %.not140.i = icmp eq ptr %165, %93
  br i1 %.not140.i, label %._crit_edge.i, label %.lr.ph.i

._crit_edge.i:                                    ; preds = %164
  %.pre202.i = load ptr, ptr %88, align 8, !tbaa !16
  %.pre203.i = load i32, ptr %90, align 8, !tbaa !90
  %.pre204.i = load i32, ptr %94, align 8, !tbaa !16
  %166 = zext i32 %.pre203.i to i64
  %167 = getelementptr inbounds nuw %struct._Bucket, ptr %.pre202.i, i64 %166
  %168 = and i32 %.pre204.i, 4
  %.not141.i = icmp eq i32 %168, 0
  tail call void @llvm.assume(i1 %.not141.i)
  %.not142174.i = icmp eq i32 %.pre203.i, 0
  br i1 %.not142174.i, label %._crit_edge178.i, label %.lr.ph177.i

.lr.ph177.i:                                      ; preds = %._crit_edge.i, %173
  %.0131175.i = phi ptr [ %174, %173 ], [ %.pre202.i, %._crit_edge.i ]
  %169 = getelementptr inbounds nuw i8, ptr %.0131175.i, i64 8
  %170 = load i8, ptr %169, align 8, !tbaa !16
  switch i8 %170, label %171 [
    i8 0, label %173
    i8 14, label %173
  ], !prof !201

171:                                              ; preds = %.lr.ph177.i
  %172 = load ptr, ptr %.0131175.i, align 8, !tbaa !16
  tail call void @zend_update_parent_ce(ptr noundef %172)
  br label %173

173:                                              ; preds = %171, %.lr.ph177.i, %.lr.ph177.i
  %174 = getelementptr inbounds nuw i8, ptr %.0131175.i, i64 32
  %.not142.i = icmp eq ptr %174, %167
  br i1 %.not142.i, label %._crit_edge178.i, label %.lr.ph177.i

._crit_edge178.i:                                 ; preds = %173, %81, %._crit_edge.i
  store i8 %86, ptr getelementptr inbounds nuw (i8, ptr @jit_globals, i64 1), align 1, !tbaa !114
  %175 = load i8, ptr getelementptr inbounds nuw (i8, ptr @jit_globals, i64 3), align 1
  %176 = icmp ult i8 %175, 5
  %or.cond.i = select i1 %87, i1 %176, i1 false
  br i1 %or.cond.i, label %177, label %zend_accel_persist_class_table.exit

177:                                              ; preds = %._crit_edge178.i
  %178 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @accel_globals, i64 376), align 8, !tbaa !33
  %179 = getelementptr inbounds nuw i8, ptr %178, i64 400
  %180 = load i8, ptr %179, align 8, !tbaa !41, !range !55, !noundef !56
  %181 = trunc nuw i8 %180 to i1
  br i1 %181, label %zend_accel_persist_class_table.exit, label %182

182:                                              ; preds = %177
  %183 = load ptr, ptr %88, align 8, !tbaa !16
  %184 = load i32, ptr %90, align 8, !tbaa !90
  %185 = zext i32 %184 to i64
  %186 = getelementptr inbounds nuw %struct._Bucket, ptr %183, i64 %185
  %187 = load i32, ptr %94, align 8, !tbaa !16
  %188 = and i32 %187, 4
  %.not143.i = icmp eq i32 %188, 0
  tail call void @llvm.assume(i1 %.not143.i)
  %.not144186.i = icmp eq i32 %184, 0
  br i1 %.not144186.i, label %zend_accel_persist_class_table.exit, label %.lr.ph189.i

.lr.ph189.i:                                      ; preds = %182, %.loopexit171.i
  %.0134187.i = phi ptr [ %233, %.loopexit171.i ], [ %183, %182 ]
  %189 = getelementptr inbounds nuw i8, ptr %.0134187.i, i64 8
  %190 = load i8, ptr %189, align 8, !tbaa !16
  switch i8 %190, label %191 [
    i8 0, label %.loopexit171.i
    i8 14, label %.loopexit171.i
  ], !prof !201

191:                                              ; preds = %.lr.ph189.i
  %192 = load ptr, ptr %.0134187.i, align 8, !tbaa !16
  %193 = getelementptr inbounds nuw i8, ptr %192, i64 80
  %194 = load ptr, ptr %193, align 8, !tbaa !16
  %195 = getelementptr inbounds nuw i8, ptr %192, i64 88
  %196 = load i32, ptr %195, align 8, !tbaa !90
  %197 = zext i32 %196 to i64
  %198 = getelementptr inbounds nuw %struct._Bucket, ptr %194, i64 %197
  %199 = getelementptr inbounds nuw i8, ptr %192, i64 72
  %200 = load i32, ptr %199, align 8, !tbaa !16
  %201 = and i32 %200, 4
  %.not155.i = icmp eq i32 %201, 0
  tail call void @llvm.assume(i1 %.not155.i)
  %.not156182.i = icmp eq i32 %196, 0
  br i1 %.not156182.i, label %.loopexit171.i, label %.lr.ph185.i

.lr.ph185.i:                                      ; preds = %191, %.loopexit170.i
  %.0135183.i = phi ptr [ %232, %.loopexit170.i ], [ %194, %191 ]
  %202 = getelementptr inbounds nuw i8, ptr %.0135183.i, i64 8
  %203 = load i8, ptr %202, align 8, !tbaa !16
  %204 = icmp eq i8 %203, 0
  br i1 %204, label %.loopexit170.i, label %205, !prof !58

205:                                              ; preds = %.lr.ph185.i
  %206 = load ptr, ptr %.0135183.i, align 8, !tbaa !16
  %207 = load i8, ptr %206, align 8, !tbaa !156
  %208 = icmp eq i8 %207, 2
  br i1 %208, label %209, label %.loopexit170.i

209:                                              ; preds = %205
  %210 = getelementptr inbounds nuw i8, ptr %206, i64 16
  %211 = load ptr, ptr %210, align 8, !tbaa !119
  %212 = icmp eq ptr %211, %192
  br i1 %212, label %213, label %.loopexit170.i

213:                                              ; preds = %209
  %214 = getelementptr inbounds nuw i8, ptr %206, i64 4
  %215 = load i32, ptr %214, align 4, !tbaa !120
  %216 = and i32 %215, 1048640
  %or.cond164.i = icmp eq i32 %216, 0
  br i1 %or.cond164.i, label %217, label %.loopexit170.i

217:                                              ; preds = %213
  %218 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @accel_globals, i64 376), align 8, !tbaa !33
  %219 = tail call i32 @zend_jit_op_array(ptr noundef nonnull %206, ptr noundef %218) #7
  %220 = getelementptr inbounds nuw i8, ptr %206, i64 188
  %221 = load i32, ptr %220, align 4, !tbaa !202
  %.not199.i = icmp eq i32 %221, 0
  br i1 %.not199.i, label %.loopexit170.i, label %.lr.ph181.i

.lr.ph181.i:                                      ; preds = %217
  %222 = getelementptr inbounds nuw i8, ptr %206, i64 200
  br label %223

223:                                              ; preds = %223, %.lr.ph181.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph181.i ], [ %indvars.iv.next.i, %223 ]
  %224 = load ptr, ptr %222, align 8, !tbaa !203
  %225 = getelementptr inbounds nuw ptr, ptr %224, i64 %indvars.iv.i
  %226 = load ptr, ptr %225, align 8, !tbaa !204
  %227 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @accel_globals, i64 376), align 8, !tbaa !33
  %228 = tail call i32 @zend_jit_op_array(ptr noundef %226, ptr noundef %227) #7
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %229 = load i32, ptr %220, align 4, !tbaa !202
  %230 = zext i32 %229 to i64
  %231 = icmp samesign ult i64 %indvars.iv.next.i, %230
  br i1 %231, label %223, label %.loopexit170.i

.loopexit170.i:                                   ; preds = %223, %217, %213, %209, %205, %.lr.ph185.i
  %232 = getelementptr inbounds nuw i8, ptr %.0135183.i, i64 32
  %.not156.i = icmp eq ptr %232, %198
  br i1 %.not156.i, label %.loopexit171.i, label %.lr.ph185.i

.loopexit171.i:                                   ; preds = %.loopexit170.i, %191, %.lr.ph189.i, %.lr.ph189.i
  %233 = getelementptr inbounds nuw i8, ptr %.0134187.i, i64 32
  %.not144.i = icmp eq ptr %233, %186
  br i1 %.not144.i, label %._crit_edge190.i, label %.lr.ph189.i

._crit_edge190.i:                                 ; preds = %.loopexit171.i
  %.pre205.i = load ptr, ptr %88, align 8, !tbaa !16
  %.pre206.i = load i32, ptr %90, align 8, !tbaa !90
  %.pre207.i = load i32, ptr %94, align 8, !tbaa !16
  %234 = zext i32 %.pre206.i to i64
  %235 = getelementptr inbounds nuw %struct._Bucket, ptr %.pre205.i, i64 %234
  %236 = and i32 %.pre207.i, 4
  %.not145.i = icmp eq i32 %236, 0
  tail call void @llvm.assume(i1 %.not145.i)
  %.not146195.i = icmp eq i32 %.pre206.i, 0
  br i1 %.not146195.i, label %zend_accel_persist_class_table.exit, label %.lr.ph198.i

.lr.ph198.i:                                      ; preds = %._crit_edge190.i, %.loopexit.i
  %.0132196.i = phi ptr [ %278, %.loopexit.i ], [ %.pre205.i, %._crit_edge190.i ]
  %237 = getelementptr inbounds nuw i8, ptr %.0132196.i, i64 8
  %238 = load i8, ptr %237, align 8, !tbaa !16
  switch i8 %238, label %239 [
    i8 0, label %.loopexit.i
    i8 14, label %.loopexit.i
  ], !prof !201

239:                                              ; preds = %.lr.ph198.i
  %240 = load ptr, ptr %.0132196.i, align 8, !tbaa !16
  %241 = getelementptr inbounds nuw i8, ptr %240, i64 80
  %242 = load ptr, ptr %241, align 8, !tbaa !16
  %243 = getelementptr inbounds nuw i8, ptr %240, i64 88
  %244 = load i32, ptr %243, align 8, !tbaa !90
  %245 = zext i32 %244 to i64
  %246 = getelementptr inbounds nuw %struct._Bucket, ptr %242, i64 %245
  %247 = getelementptr inbounds nuw i8, ptr %240, i64 72
  %248 = load i32, ptr %247, align 8, !tbaa !16
  %249 = and i32 %248, 4
  %.not148.i = icmp eq i32 %249, 0
  tail call void @llvm.assume(i1 %.not148.i)
  %.not149191.i = icmp eq i32 %244, 0
  br i1 %.not149191.i, label %.loopexit.i, label %.lr.ph194.i

.lr.ph194.i:                                      ; preds = %239, %276
  %.0129192.i = phi ptr [ %277, %276 ], [ %242, %239 ]
  %250 = getelementptr inbounds nuw i8, ptr %.0129192.i, i64 8
  %251 = load i8, ptr %250, align 8, !tbaa !16
  %252 = icmp eq i8 %251, 0
  br i1 %252, label %276, label %253, !prof !58

253:                                              ; preds = %.lr.ph194.i
  %254 = load ptr, ptr %.0129192.i, align 8, !tbaa !16
  %255 = load i8, ptr %254, align 8, !tbaa !156
  %256 = icmp eq i8 %255, 2
  br i1 %256, label %257, label %276

257:                                              ; preds = %253
  %258 = getelementptr inbounds nuw i8, ptr %254, i64 4
  %259 = load i32, ptr %258, align 4, !tbaa !120
  %260 = and i32 %259, 64
  %.not150.i = icmp eq i32 %260, 0
  br i1 %.not150.i, label %261, label %276

261:                                              ; preds = %257
  %262 = getelementptr inbounds nuw i8, ptr %254, i64 16
  %263 = load ptr, ptr %262, align 8, !tbaa !119
  %.not151.i = icmp eq ptr %263, %240
  %264 = and i32 %259, 1048576
  %.not152.i = icmp eq i32 %264, 0
  %or.cond165.i = and i1 %.not152.i, %.not151.i
  br i1 %or.cond165.i, label %276, label %265

265:                                              ; preds = %261
  %266 = load i8, ptr getelementptr inbounds nuw (i8, ptr @jit_globals, i64 2), align 2, !tbaa !205
  switch i8 %266, label %276 [
    i8 5, label %267
    i8 3, label %267
    i8 2, label %267
    i8 1, label %267
  ]

267:                                              ; preds = %265, %265, %265, %265
  %268 = getelementptr inbounds nuw i8, ptr %254, i64 104
  %269 = load ptr, ptr %268, align 8, !tbaa !206
  %270 = tail call ptr @zend_shared_alloc_get_xlat_entry(ptr noundef %269) #7
  %.not153.i = icmp eq ptr %270, null
  br i1 %.not153.i, label %276, label %271

271:                                              ; preds = %267
  %272 = getelementptr inbounds nuw i8, ptr %254, i64 208
  %273 = load i32, ptr @zend_func_info_rid, align 4, !tbaa !155
  %274 = sext i32 %273 to i64
  %275 = getelementptr inbounds [6 x ptr], ptr %272, i64 0, i64 %274
  store ptr %270, ptr %275, align 8, !tbaa !207
  br label %276

276:                                              ; preds = %271, %267, %265, %261, %257, %253, %.lr.ph194.i
  %277 = getelementptr inbounds nuw i8, ptr %.0129192.i, i64 32
  %.not149.i = icmp eq ptr %277, %246
  br i1 %.not149.i, label %.loopexit.i, label %.lr.ph194.i

.loopexit.i:                                      ; preds = %276, %239, %.lr.ph198.i, %.lr.ph198.i
  %278 = getelementptr inbounds nuw i8, ptr %.0132196.i, i64 32
  %.not146.i = icmp eq ptr %278, %235
  br i1 %.not146.i, label %zend_accel_persist_class_table.exit, label %.lr.ph198.i

zend_accel_persist_class_table.exit:              ; preds = %.loopexit.i, %182, %._crit_edge178.i, %177, %._crit_edge190.i
  %279 = getelementptr inbounds nuw i8, ptr %8, i64 264
  tail call fastcc void @zend_hash_persist(ptr noundef nonnull %279)
  %280 = getelementptr inbounds nuw i8, ptr %8, i64 280
  %281 = load ptr, ptr %280, align 8, !tbaa !16
  %282 = getelementptr inbounds nuw i8, ptr %8, i64 288
  %283 = load i32, ptr %282, align 8, !tbaa !90
  %284 = zext i32 %283 to i64
  %285 = getelementptr inbounds nuw %struct._Bucket, ptr %281, i64 %284
  %286 = getelementptr inbounds nuw i8, ptr %8, i64 272
  %287 = load i32, ptr %286, align 8, !tbaa !16
  %288 = and i32 %287, 4
  %.not97 = icmp eq i32 %288, 0
  tail call void @llvm.assume(i1 %.not97)
  %.not98125 = icmp eq i32 %283, 0
  br i1 %.not98125, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %zend_accel_persist_class_table.exit, %354
  %.086126 = phi ptr [ %355, %354 ], [ %281, %zend_accel_persist_class_table.exit ]
  %289 = getelementptr inbounds nuw i8, ptr %.086126, i64 8
  %290 = load i8, ptr %289, align 8, !tbaa !16
  %291 = icmp eq i8 %290, 0
  br i1 %291, label %354, label %292, !prof !58

292:                                              ; preds = %.lr.ph
  %293 = getelementptr inbounds nuw i8, ptr %.086126, i64 24
  %294 = load ptr, ptr %293, align 8, !tbaa !91, !nonnull !56, !noundef !56
  %295 = load ptr, ptr @accel_shared_globals, align 8, !tbaa !78
  %296 = getelementptr inbounds nuw i8, ptr %295, i64 176
  %297 = load ptr, ptr %296, align 8, !tbaa !80
  %.not100 = icmp ult ptr %294, %297
  br i1 %.not100, label %302, label %298

298:                                              ; preds = %292
  %299 = getelementptr inbounds nuw i8, ptr %295, i64 184
  %300 = load ptr, ptr %299, align 8, !tbaa !87
  %301 = icmp ult ptr %294, %300
  br i1 %301, label %353, label %302

302:                                              ; preds = %292, %298
  %303 = tail call ptr @zend_shared_alloc_get_xlat_entry(ptr noundef nonnull %294) #7
  %.not101 = icmp eq ptr %303, null
  %304 = load ptr, ptr %293, align 8, !tbaa !91
  br i1 %.not101, label %315, label %305

305:                                              ; preds = %302
  %306 = getelementptr inbounds nuw i8, ptr %304, i64 4
  %307 = load i32, ptr %306, align 4, !tbaa !16
  %308 = and i32 %307, 64
  %.not.i104 = icmp eq i32 %308, 0
  br i1 %.not.i104, label %309, label %zend_string_release_ex.exit105

309:                                              ; preds = %305
  %310 = load i32, ptr %304, align 4, !tbaa !17
  %311 = icmp ne i32 %310, 0
  tail call void @llvm.assume(i1 %311)
  %312 = add i32 %310, -1
  store i32 %312, ptr %304, align 4, !tbaa !17
  %313 = icmp eq i32 %312, 0
  br i1 %313, label %314, label %zend_string_release_ex.exit105

314:                                              ; preds = %309
  tail call void @_efree(ptr noundef nonnull %304) #7
  br label %zend_string_release_ex.exit105

zend_string_release_ex.exit105:                   ; preds = %305, %309, %314
  store ptr %303, ptr %293, align 8, !tbaa !91
  br label %353

315:                                              ; preds = %302
  %316 = getelementptr inbounds nuw i8, ptr %304, i64 16
  %317 = load i64, ptr %316, align 8, !tbaa !4
  %318 = add i64 %317, 25
  %319 = tail call ptr @zend_shared_memdup_put(ptr noundef %304, i64 noundef %318) #7
  %320 = load ptr, ptr %293, align 8, !tbaa !91
  %321 = getelementptr inbounds nuw i8, ptr %320, i64 4
  %322 = load i32, ptr %321, align 4, !tbaa !16
  %323 = and i32 %322, 64
  %.not.i = icmp eq i32 %323, 0
  br i1 %.not.i, label %324, label %zend_string_release_ex.exit

324:                                              ; preds = %315
  %325 = load i32, ptr %320, align 4, !tbaa !17
  %326 = icmp ne i32 %325, 0
  tail call void @llvm.assume(i1 %326)
  %327 = add i32 %325, -1
  store i32 %327, ptr %320, align 4, !tbaa !17
  %328 = icmp eq i32 %327, 0
  br i1 %328, label %329, label %zend_string_release_ex.exit

329:                                              ; preds = %324
  tail call void @_efree(ptr noundef nonnull %320) #7
  br label %zend_string_release_ex.exit

zend_string_release_ex.exit:                      ; preds = %315, %324, %329
  store ptr %319, ptr %293, align 8, !tbaa !91
  %330 = getelementptr inbounds nuw i8, ptr %319, i64 8
  %331 = load i64, ptr %330, align 8, !tbaa !88
  %.not.i110 = icmp eq i64 %331, 0
  br i1 %.not.i110, label %332, label %zend_string_hash_val.exit

332:                                              ; preds = %zend_string_release_ex.exit
  %333 = tail call i64 @zend_string_hash_func(ptr noundef nonnull %319) #7
  %.pre128 = load ptr, ptr %293, align 8, !tbaa !91
  br label %zend_string_hash_val.exit

zend_string_hash_val.exit:                        ; preds = %zend_string_release_ex.exit, %332
  %334 = phi ptr [ %319, %zend_string_release_ex.exit ], [ %.pre128, %332 ]
  store i32 2, ptr %334, align 4, !tbaa !17
  %335 = getelementptr inbounds nuw i8, ptr %334, i64 4
  %336 = load i32, ptr %335, align 4, !tbaa !16
  %337 = and i32 %336, 512
  %338 = load i8, ptr @file_cache_only, align 1, !tbaa !89, !range !55, !noundef !56
  %339 = trunc nuw i8 %338 to i1
  br i1 %339, label %346, label %340

340:                                              ; preds = %zend_string_hash_val.exit
  %341 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @accel_globals, i64 376), align 8, !tbaa !33
  %.not103 = icmp eq ptr %341, null
  br i1 %.not103, label %348, label %342

342:                                              ; preds = %340
  %343 = getelementptr inbounds nuw i8, ptr %341, i64 400
  %344 = load i8, ptr %343, align 8, !tbaa !41, !range !55, !noundef !56
  %345 = trunc nuw i8 %344 to i1
  br i1 %345, label %346, label %348

346:                                              ; preds = %342, %zend_string_hash_val.exit
  store i32 86, ptr %335, align 4, !tbaa !16
  %347 = or disjoint i32 %337, 86
  %.pre129 = load ptr, ptr %293, align 8, !tbaa !91
  br label %350

348:                                              ; preds = %342, %340
  %349 = or disjoint i32 %337, 342
  br label %350

350:                                              ; preds = %348, %346
  %351 = phi ptr [ %.pre129, %346 ], [ %334, %348 ]
  %.0 = phi i32 [ %347, %346 ], [ %349, %348 ]
  %352 = getelementptr inbounds nuw i8, ptr %351, i64 4
  store i32 %.0, ptr %352, align 4, !tbaa !16
  br label %353

353:                                              ; preds = %zend_string_release_ex.exit105, %350, %298
  tail call fastcc void @zend_persist_op_array(ptr noundef nonnull %.086126)
  br label %354

354:                                              ; preds = %.lr.ph, %353
  %355 = getelementptr inbounds nuw i8, ptr %.086126, i64 32
  %.not98 = icmp eq ptr %355, %285
  br i1 %.not98, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %354, %zend_accel_persist_class_table.exit
  %356 = getelementptr inbounds nuw i8, ptr %8, i64 8
  tail call fastcc void @zend_persist_op_array_ex(ptr noundef nonnull %356, ptr noundef nonnull %8)
  %357 = load i8, ptr %9, align 8, !tbaa !41, !range !55, !noundef !56
  %358 = trunc nuw i8 %357 to i1
  br i1 %358, label %373, label %359

359:                                              ; preds = %._crit_edge
  %360 = getelementptr inbounds nuw i8, ptr %8, i64 64
  store ptr null, ptr %360, align 8, !tbaa !209
  %361 = getelementptr inbounds nuw i8, ptr %8, i64 128
  %362 = load ptr, ptr %361, align 8, !tbaa !210
  %.not99 = icmp eq ptr %362, null
  br i1 %.not99, label %366, label %363

363:                                              ; preds = %359
  %364 = tail call ptr @zend_map_ptr_new() #7
  %365 = getelementptr inbounds nuw i8, ptr %8, i64 120
  store ptr %364, ptr %365, align 8, !tbaa !211
  br label %366

366:                                              ; preds = %363, %359
  %367 = load i8, ptr getelementptr inbounds nuw (i8, ptr @jit_globals, i64 1), align 1, !tbaa !114, !range !55, !noundef !56
  %368 = trunc nuw i8 %367 to i1
  %369 = load i8, ptr getelementptr inbounds nuw (i8, ptr @jit_globals, i64 3), align 1
  %370 = icmp ult i8 %369, 5
  %or.cond4 = select i1 %368, i1 %370, i1 false
  br i1 %or.cond4, label %371, label %373

371:                                              ; preds = %366
  %372 = tail call i32 @zend_jit_op_array(ptr noundef nonnull %356, ptr noundef nonnull %8) #7
  br label %373

373:                                              ; preds = %366, %371, %._crit_edge
  %374 = getelementptr inbounds nuw i8, ptr %8, i64 404
  %375 = load i32, ptr %374, align 4, !tbaa !212
  %376 = getelementptr inbounds nuw i8, ptr %8, i64 416
  %377 = load ptr, ptr %376, align 8, !tbaa !213
  %378 = tail call ptr @zend_persist_warnings(i32 noundef %375, ptr noundef %377)
  store ptr %378, ptr %376, align 8, !tbaa !213
  %379 = getelementptr inbounds nuw i8, ptr %8, i64 424
  %380 = load ptr, ptr %379, align 8, !tbaa !214
  %.not.i114 = icmp eq ptr %380, null
  br i1 %.not.i114, label %zend_persist_early_bindings.exit, label %381

381:                                              ; preds = %373
  %382 = getelementptr inbounds nuw i8, ptr %8, i64 408
  %383 = load i32, ptr %382, align 8, !tbaa !215
  %384 = zext i32 %383 to i64
  %385 = shl nuw nsw i64 %384, 5
  %386 = tail call ptr @zend_shared_memdup_free(ptr noundef nonnull %380, i64 noundef %385) #7
  %.not150.i115 = icmp eq i32 %383, 0
  br i1 %.not150.i115, label %zend_persist_early_bindings.exit, label %.lr.ph.i116

.lr.ph.i116:                                      ; preds = %381, %569
  %indvars.iv.i117 = phi i64 [ %indvars.iv.next.i118, %569 ], [ 0, %381 ]
  %387 = getelementptr inbounds nuw %struct._zend_early_binding, ptr %386, i64 %indvars.iv.i117
  %388 = load ptr, ptr %387, align 8, !tbaa !216
  %389 = load ptr, ptr @accel_shared_globals, align 8, !tbaa !78
  %390 = getelementptr inbounds nuw i8, ptr %389, i64 176
  %391 = load ptr, ptr %390, align 8, !tbaa !80
  %.not122.i = icmp ult ptr %388, %391
  br i1 %.not122.i, label %396, label %392

392:                                              ; preds = %.lr.ph.i116
  %393 = getelementptr inbounds nuw i8, ptr %389, i64 184
  %394 = load ptr, ptr %393, align 8, !tbaa !87
  %395 = icmp ult ptr %388, %394
  br i1 %395, label %447, label %396

396:                                              ; preds = %392, %.lr.ph.i116
  %397 = tail call ptr @zend_shared_alloc_get_xlat_entry(ptr noundef %388) #7
  %.not123.i = icmp eq ptr %397, null
  %398 = load ptr, ptr %387, align 8, !tbaa !216
  br i1 %.not123.i, label %409, label %399

399:                                              ; preds = %396
  %400 = getelementptr inbounds nuw i8, ptr %398, i64 4
  %401 = load i32, ptr %400, align 4, !tbaa !16
  %402 = and i32 %401, 64
  %.not.i142.i = icmp eq i32 %402, 0
  br i1 %.not.i142.i, label %403, label %zend_string_release_ex.exit143.i

403:                                              ; preds = %399
  %404 = load i32, ptr %398, align 4, !tbaa !17
  %405 = icmp ne i32 %404, 0
  tail call void @llvm.assume(i1 %405)
  %406 = add i32 %404, -1
  store i32 %406, ptr %398, align 4, !tbaa !17
  %407 = icmp eq i32 %406, 0
  br i1 %407, label %408, label %zend_string_release_ex.exit143.i

408:                                              ; preds = %403
  tail call void @_efree(ptr noundef nonnull %398) #7
  br label %zend_string_release_ex.exit143.i

zend_string_release_ex.exit143.i:                 ; preds = %408, %403, %399
  store ptr %397, ptr %387, align 8, !tbaa !216
  br label %447

409:                                              ; preds = %396
  %410 = getelementptr inbounds nuw i8, ptr %398, i64 16
  %411 = load i64, ptr %410, align 8, !tbaa !4
  %412 = add i64 %411, 25
  %413 = tail call ptr @zend_shared_memdup_put(ptr noundef %398, i64 noundef %412) #7
  %414 = load ptr, ptr %387, align 8, !tbaa !216
  %415 = getelementptr inbounds nuw i8, ptr %414, i64 4
  %416 = load i32, ptr %415, align 4, !tbaa !16
  %417 = and i32 %416, 64
  %.not.i140.i = icmp eq i32 %417, 0
  br i1 %.not.i140.i, label %418, label %zend_string_release_ex.exit141.i

418:                                              ; preds = %409
  %419 = load i32, ptr %414, align 4, !tbaa !17
  %420 = icmp ne i32 %419, 0
  tail call void @llvm.assume(i1 %420)
  %421 = add i32 %419, -1
  store i32 %421, ptr %414, align 4, !tbaa !17
  %422 = icmp eq i32 %421, 0
  br i1 %422, label %423, label %zend_string_release_ex.exit141.i

423:                                              ; preds = %418
  tail call void @_efree(ptr noundef nonnull %414) #7
  br label %zend_string_release_ex.exit141.i

zend_string_release_ex.exit141.i:                 ; preds = %423, %418, %409
  store ptr %413, ptr %387, align 8, !tbaa !216
  %424 = getelementptr inbounds nuw i8, ptr %413, i64 8
  %425 = load i64, ptr %424, align 8, !tbaa !88
  %.not.i147.i = icmp eq i64 %425, 0
  br i1 %.not.i147.i, label %426, label %zend_string_hash_val.exit148.i

426:                                              ; preds = %zend_string_release_ex.exit141.i
  %427 = tail call i64 @zend_string_hash_func(ptr noundef nonnull %413) #7
  %.pre.i123 = load ptr, ptr %387, align 8, !tbaa !216
  br label %zend_string_hash_val.exit148.i

zend_string_hash_val.exit148.i:                   ; preds = %426, %zend_string_release_ex.exit141.i
  %428 = phi ptr [ %413, %zend_string_release_ex.exit141.i ], [ %.pre.i123, %426 ]
  store i32 2, ptr %428, align 4, !tbaa !17
  %429 = getelementptr inbounds nuw i8, ptr %428, i64 4
  %430 = load i32, ptr %429, align 4, !tbaa !16
  %431 = and i32 %430, 512
  %432 = load i8, ptr @file_cache_only, align 1, !tbaa !89, !range !55, !noundef !56
  %433 = trunc nuw i8 %432 to i1
  br i1 %433, label %440, label %434

434:                                              ; preds = %zend_string_hash_val.exit148.i
  %435 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @accel_globals, i64 376), align 8, !tbaa !33
  %.not125.i = icmp eq ptr %435, null
  br i1 %.not125.i, label %442, label %436

436:                                              ; preds = %434
  %437 = getelementptr inbounds nuw i8, ptr %435, i64 400
  %438 = load i8, ptr %437, align 8, !tbaa !41, !range !55, !noundef !56
  %439 = trunc nuw i8 %438 to i1
  br i1 %439, label %440, label %442

440:                                              ; preds = %436, %zend_string_hash_val.exit148.i
  store i32 86, ptr %429, align 4, !tbaa !16
  %441 = or disjoint i32 %431, 86
  %.pre152.i = load ptr, ptr %387, align 8, !tbaa !216
  br label %444

442:                                              ; preds = %436, %434
  %443 = or disjoint i32 %431, 342
  br label %444

444:                                              ; preds = %442, %440
  %445 = phi ptr [ %.pre152.i, %440 ], [ %428, %442 ]
  %.0109.i = phi i32 [ %441, %440 ], [ %443, %442 ]
  %446 = getelementptr inbounds nuw i8, ptr %445, i64 4
  store i32 %.0109.i, ptr %446, align 4, !tbaa !16
  br label %447

447:                                              ; preds = %444, %zend_string_release_ex.exit143.i, %392
  %448 = getelementptr inbounds nuw i8, ptr %387, i64 8
  %449 = load ptr, ptr %448, align 8, !tbaa !218
  %450 = load ptr, ptr @accel_shared_globals, align 8, !tbaa !78
  %451 = getelementptr inbounds nuw i8, ptr %450, i64 176
  %452 = load ptr, ptr %451, align 8, !tbaa !80
  %.not126.i = icmp ult ptr %449, %452
  br i1 %.not126.i, label %457, label %453

453:                                              ; preds = %447
  %454 = getelementptr inbounds nuw i8, ptr %450, i64 184
  %455 = load ptr, ptr %454, align 8, !tbaa !87
  %456 = icmp ult ptr %449, %455
  br i1 %456, label %508, label %457

457:                                              ; preds = %453, %447
  %458 = tail call ptr @zend_shared_alloc_get_xlat_entry(ptr noundef %449) #7
  %.not127.i = icmp eq ptr %458, null
  %459 = load ptr, ptr %448, align 8, !tbaa !218
  br i1 %.not127.i, label %470, label %460

460:                                              ; preds = %457
  %461 = getelementptr inbounds nuw i8, ptr %459, i64 4
  %462 = load i32, ptr %461, align 4, !tbaa !16
  %463 = and i32 %462, 64
  %.not.i138.i = icmp eq i32 %463, 0
  br i1 %.not.i138.i, label %464, label %zend_string_release_ex.exit139.i

464:                                              ; preds = %460
  %465 = load i32, ptr %459, align 4, !tbaa !17
  %466 = icmp ne i32 %465, 0
  tail call void @llvm.assume(i1 %466)
  %467 = add i32 %465, -1
  store i32 %467, ptr %459, align 4, !tbaa !17
  %468 = icmp eq i32 %467, 0
  br i1 %468, label %469, label %zend_string_release_ex.exit139.i

469:                                              ; preds = %464
  tail call void @_efree(ptr noundef nonnull %459) #7
  br label %zend_string_release_ex.exit139.i

zend_string_release_ex.exit139.i:                 ; preds = %469, %464, %460
  store ptr %458, ptr %448, align 8, !tbaa !218
  br label %508

470:                                              ; preds = %457
  %471 = getelementptr inbounds nuw i8, ptr %459, i64 16
  %472 = load i64, ptr %471, align 8, !tbaa !4
  %473 = add i64 %472, 25
  %474 = tail call ptr @zend_shared_memdup_put(ptr noundef %459, i64 noundef %473) #7
  %475 = load ptr, ptr %448, align 8, !tbaa !218
  %476 = getelementptr inbounds nuw i8, ptr %475, i64 4
  %477 = load i32, ptr %476, align 4, !tbaa !16
  %478 = and i32 %477, 64
  %.not.i136.i = icmp eq i32 %478, 0
  br i1 %.not.i136.i, label %479, label %zend_string_release_ex.exit137.i

479:                                              ; preds = %470
  %480 = load i32, ptr %475, align 4, !tbaa !17
  %481 = icmp ne i32 %480, 0
  tail call void @llvm.assume(i1 %481)
  %482 = add i32 %480, -1
  store i32 %482, ptr %475, align 4, !tbaa !17
  %483 = icmp eq i32 %482, 0
  br i1 %483, label %484, label %zend_string_release_ex.exit137.i

484:                                              ; preds = %479
  tail call void @_efree(ptr noundef nonnull %475) #7
  br label %zend_string_release_ex.exit137.i

zend_string_release_ex.exit137.i:                 ; preds = %484, %479, %470
  store ptr %474, ptr %448, align 8, !tbaa !218
  %485 = getelementptr inbounds nuw i8, ptr %474, i64 8
  %486 = load i64, ptr %485, align 8, !tbaa !88
  %.not.i145.i = icmp eq i64 %486, 0
  br i1 %.not.i145.i, label %487, label %zend_string_hash_val.exit146.i

487:                                              ; preds = %zend_string_release_ex.exit137.i
  %488 = tail call i64 @zend_string_hash_func(ptr noundef nonnull %474) #7
  %.pre153.i = load ptr, ptr %448, align 8, !tbaa !218
  br label %zend_string_hash_val.exit146.i

zend_string_hash_val.exit146.i:                   ; preds = %487, %zend_string_release_ex.exit137.i
  %489 = phi ptr [ %474, %zend_string_release_ex.exit137.i ], [ %.pre153.i, %487 ]
  store i32 2, ptr %489, align 4, !tbaa !17
  %490 = getelementptr inbounds nuw i8, ptr %489, i64 4
  %491 = load i32, ptr %490, align 4, !tbaa !16
  %492 = and i32 %491, 512
  %493 = load i8, ptr @file_cache_only, align 1, !tbaa !89, !range !55, !noundef !56
  %494 = trunc nuw i8 %493 to i1
  br i1 %494, label %501, label %495

495:                                              ; preds = %zend_string_hash_val.exit146.i
  %496 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @accel_globals, i64 376), align 8, !tbaa !33
  %.not129.i = icmp eq ptr %496, null
  br i1 %.not129.i, label %503, label %497

497:                                              ; preds = %495
  %498 = getelementptr inbounds nuw i8, ptr %496, i64 400
  %499 = load i8, ptr %498, align 8, !tbaa !41, !range !55, !noundef !56
  %500 = trunc nuw i8 %499 to i1
  br i1 %500, label %501, label %503

501:                                              ; preds = %497, %zend_string_hash_val.exit146.i
  store i32 86, ptr %490, align 4, !tbaa !16
  %502 = or disjoint i32 %492, 86
  %.pre154.i = load ptr, ptr %448, align 8, !tbaa !218
  br label %505

503:                                              ; preds = %497, %495
  %504 = or disjoint i32 %492, 342
  br label %505

505:                                              ; preds = %503, %501
  %506 = phi ptr [ %.pre154.i, %501 ], [ %489, %503 ]
  %.0108.i = phi i32 [ %502, %501 ], [ %504, %503 ]
  %507 = getelementptr inbounds nuw i8, ptr %506, i64 4
  store i32 %.0108.i, ptr %507, align 4, !tbaa !16
  br label %508

508:                                              ; preds = %505, %zend_string_release_ex.exit139.i, %453
  %509 = getelementptr inbounds nuw i8, ptr %387, i64 16
  %510 = load ptr, ptr %509, align 8, !tbaa !219
  %511 = load ptr, ptr @accel_shared_globals, align 8, !tbaa !78
  %512 = getelementptr inbounds nuw i8, ptr %511, i64 176
  %513 = load ptr, ptr %512, align 8, !tbaa !80
  %.not130.i = icmp ult ptr %510, %513
  br i1 %.not130.i, label %518, label %514

514:                                              ; preds = %508
  %515 = getelementptr inbounds nuw i8, ptr %511, i64 184
  %516 = load ptr, ptr %515, align 8, !tbaa !87
  %517 = icmp ult ptr %510, %516
  br i1 %517, label %569, label %518

518:                                              ; preds = %514, %508
  %519 = tail call ptr @zend_shared_alloc_get_xlat_entry(ptr noundef %510) #7
  %.not131.i = icmp eq ptr %519, null
  %520 = load ptr, ptr %509, align 8, !tbaa !219
  br i1 %.not131.i, label %531, label %521

521:                                              ; preds = %518
  %522 = getelementptr inbounds nuw i8, ptr %520, i64 4
  %523 = load i32, ptr %522, align 4, !tbaa !16
  %524 = and i32 %523, 64
  %.not.i134.i = icmp eq i32 %524, 0
  br i1 %.not.i134.i, label %525, label %zend_string_release_ex.exit135.i

525:                                              ; preds = %521
  %526 = load i32, ptr %520, align 4, !tbaa !17
  %527 = icmp ne i32 %526, 0
  tail call void @llvm.assume(i1 %527)
  %528 = add i32 %526, -1
  store i32 %528, ptr %520, align 4, !tbaa !17
  %529 = icmp eq i32 %528, 0
  br i1 %529, label %530, label %zend_string_release_ex.exit135.i

530:                                              ; preds = %525
  tail call void @_efree(ptr noundef nonnull %520) #7
  br label %zend_string_release_ex.exit135.i

zend_string_release_ex.exit135.i:                 ; preds = %530, %525, %521
  store ptr %519, ptr %509, align 8, !tbaa !219
  br label %569

531:                                              ; preds = %518
  %532 = getelementptr inbounds nuw i8, ptr %520, i64 16
  %533 = load i64, ptr %532, align 8, !tbaa !4
  %534 = add i64 %533, 25
  %535 = tail call ptr @zend_shared_memdup_put(ptr noundef %520, i64 noundef %534) #7
  %536 = load ptr, ptr %509, align 8, !tbaa !219
  %537 = getelementptr inbounds nuw i8, ptr %536, i64 4
  %538 = load i32, ptr %537, align 4, !tbaa !16
  %539 = and i32 %538, 64
  %.not.i.i120 = icmp eq i32 %539, 0
  br i1 %.not.i.i120, label %540, label %zend_string_release_ex.exit.i121

540:                                              ; preds = %531
  %541 = load i32, ptr %536, align 4, !tbaa !17
  %542 = icmp ne i32 %541, 0
  tail call void @llvm.assume(i1 %542)
  %543 = add i32 %541, -1
  store i32 %543, ptr %536, align 4, !tbaa !17
  %544 = icmp eq i32 %543, 0
  br i1 %544, label %545, label %zend_string_release_ex.exit.i121

545:                                              ; preds = %540
  tail call void @_efree(ptr noundef nonnull %536) #7
  br label %zend_string_release_ex.exit.i121

zend_string_release_ex.exit.i121:                 ; preds = %545, %540, %531
  store ptr %535, ptr %509, align 8, !tbaa !219
  %546 = getelementptr inbounds nuw i8, ptr %535, i64 8
  %547 = load i64, ptr %546, align 8, !tbaa !88
  %.not.i144.i = icmp eq i64 %547, 0
  br i1 %.not.i144.i, label %548, label %zend_string_hash_val.exit.i122

548:                                              ; preds = %zend_string_release_ex.exit.i121
  %549 = tail call i64 @zend_string_hash_func(ptr noundef nonnull %535) #7
  %.pre155.i = load ptr, ptr %509, align 8, !tbaa !219
  br label %zend_string_hash_val.exit.i122

zend_string_hash_val.exit.i122:                   ; preds = %548, %zend_string_release_ex.exit.i121
  %550 = phi ptr [ %535, %zend_string_release_ex.exit.i121 ], [ %.pre155.i, %548 ]
  store i32 2, ptr %550, align 4, !tbaa !17
  %551 = getelementptr inbounds nuw i8, ptr %550, i64 4
  %552 = load i32, ptr %551, align 4, !tbaa !16
  %553 = and i32 %552, 512
  %554 = load i8, ptr @file_cache_only, align 1, !tbaa !89, !range !55, !noundef !56
  %555 = trunc nuw i8 %554 to i1
  br i1 %555, label %562, label %556

556:                                              ; preds = %zend_string_hash_val.exit.i122
  %557 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @accel_globals, i64 376), align 8, !tbaa !33
  %.not133.i = icmp eq ptr %557, null
  br i1 %.not133.i, label %564, label %558

558:                                              ; preds = %556
  %559 = getelementptr inbounds nuw i8, ptr %557, i64 400
  %560 = load i8, ptr %559, align 8, !tbaa !41, !range !55, !noundef !56
  %561 = trunc nuw i8 %560 to i1
  br i1 %561, label %562, label %564

562:                                              ; preds = %558, %zend_string_hash_val.exit.i122
  store i32 86, ptr %551, align 4, !tbaa !16
  %563 = or disjoint i32 %553, 86
  %.pre156.i = load ptr, ptr %509, align 8, !tbaa !219
  br label %566

564:                                              ; preds = %558, %556
  %565 = or disjoint i32 %553, 342
  br label %566

566:                                              ; preds = %564, %562
  %567 = phi ptr [ %.pre156.i, %562 ], [ %550, %564 ]
  %.0.i = phi i32 [ %563, %562 ], [ %565, %564 ]
  %568 = getelementptr inbounds nuw i8, ptr %567, i64 4
  store i32 %.0.i, ptr %568, align 4, !tbaa !16
  br label %569

569:                                              ; preds = %566, %zend_string_release_ex.exit135.i, %514
  %indvars.iv.next.i118 = add nuw nsw i64 %indvars.iv.i117, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i118, %384
  br i1 %exitcond.not.i, label %zend_persist_early_bindings.exit, label %.lr.ph.i116

zend_persist_early_bindings.exit:                 ; preds = %569, %373, %381
  %.0111.i = phi ptr [ null, %373 ], [ %386, %381 ], [ %386, %569 ]
  store ptr %.0111.i, ptr %379, align 8, !tbaa !214
  br i1 %10, label %570, label %.thread

570:                                              ; preds = %zend_persist_early_bindings.exit
  %571 = load i64, ptr getelementptr inbounds nuw (i8, ptr @compiler_globals, i64 528), align 8, !tbaa !220
  %572 = load ptr, ptr @accel_shared_globals, align 8, !tbaa !78
  %573 = getelementptr inbounds nuw i8, ptr %572, i64 80
  store i64 %571, ptr %573, align 8, !tbaa !200
  %574 = load i8, ptr getelementptr inbounds nuw (i8, ptr @jit_globals, i64 1), align 1, !tbaa !114, !range !55, !noundef !56
  %575 = trunc nuw i8 %574 to i1
  br i1 %575, label %576, label %.thread

576:                                              ; preds = %570
  %577 = load i8, ptr getelementptr inbounds nuw (i8, ptr @jit_globals, i64 3), align 1, !tbaa !221
  %578 = icmp ugt i8 %577, 4
  br i1 %578, label %579, label %581

579:                                              ; preds = %576
  %580 = tail call i32 @zend_jit_script(ptr noundef nonnull %8) #7
  br label %581

581:                                              ; preds = %579, %576
  tail call void @zend_jit_protect() #7
  br label %.thread

.thread:                                          ; preds = %zend_persist_early_bindings.exit, %581, %570
  store i8 0, ptr %9, align 8, !tbaa !41
  store ptr null, ptr getelementptr inbounds nuw (i8, ptr @accel_globals, i64 376), align 8, !tbaa !33
  ret ptr %8
}

declare void @zend_jit_unprotect() local_unnamed_addr #2

declare void @zend_map_ptr_extend(i64 noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal fastcc void @zend_persist_op_array(ptr noundef captures(none) %0) unnamed_addr #0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !16
  %3 = load i8, ptr %2, align 8, !tbaa !156
  %4 = icmp eq i8 %3, 2
  tail call void @llvm.assume(i1 %4)
  %5 = tail call ptr @zend_shared_alloc_get_xlat_entry(ptr noundef nonnull %2) #7
  %.not = icmp eq ptr %5, null
  br i1 %.not, label %6, label %37

6:                                                ; preds = %1
  %7 = load ptr, ptr %0, align 8, !tbaa !16
  %8 = tail call ptr @zend_shared_memdup_put(ptr noundef %7, i64 noundef 256) #7
  store ptr %8, ptr %0, align 8, !tbaa !16
  tail call fastcc void @zend_persist_op_array_ex(ptr noundef %8, ptr noundef null)
  %9 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @accel_globals, i64 376), align 8, !tbaa !33
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 400
  %11 = load i8, ptr %10, align 8, !tbaa !41, !range !55, !noundef !56
  %12 = trunc nuw i8 %11 to i1
  br i1 %12, label %24, label %13

13:                                               ; preds = %6
  %14 = getelementptr inbounds nuw i8, ptr %8, i64 4
  %15 = load i32, ptr %14, align 4, !tbaa !120
  %16 = or i32 %15, 128
  store i32 %16, ptr %14, align 4, !tbaa !120
  %17 = tail call ptr @zend_map_ptr_new() #7
  %18 = getelementptr inbounds nuw i8, ptr %8, i64 56
  store ptr %17, ptr %18, align 8, !tbaa !158
  %19 = getelementptr inbounds nuw i8, ptr %8, i64 120
  %20 = load ptr, ptr %19, align 8, !tbaa !160
  %.not17 = icmp eq ptr %20, null
  br i1 %.not17, label %24, label %21

21:                                               ; preds = %13
  %22 = tail call ptr @zend_map_ptr_new() #7
  %23 = getelementptr inbounds nuw i8, ptr %8, i64 112
  store ptr %22, ptr %23, align 8, !tbaa !161
  br label %24

24:                                               ; preds = %13, %21, %6
  %25 = load i8, ptr getelementptr inbounds nuw (i8, ptr @jit_globals, i64 1), align 1, !tbaa !114, !range !55, !noundef !56
  %26 = trunc nuw i8 %25 to i1
  %27 = load i8, ptr getelementptr inbounds nuw (i8, ptr @jit_globals, i64 3), align 1
  %28 = icmp ult i8 %27, 5
  %or.cond = select i1 %26, i1 %28, i1 false
  br i1 %or.cond, label %29, label %38

29:                                               ; preds = %24
  %30 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @accel_globals, i64 376), align 8, !tbaa !33
  %.not18 = icmp eq ptr %30, null
  br i1 %.not18, label %35, label %31

31:                                               ; preds = %29
  %32 = getelementptr inbounds nuw i8, ptr %30, i64 400
  %33 = load i8, ptr %32, align 8, !tbaa !41, !range !55, !noundef !56
  %34 = trunc nuw i8 %33 to i1
  br i1 %34, label %38, label %35

35:                                               ; preds = %31, %29
  %36 = tail call i32 @zend_jit_op_array(ptr noundef %8, ptr noundef %30) #7
  br label %38

37:                                               ; preds = %1
  store ptr %5, ptr %0, align 8, !tbaa !16
  br label %38

38:                                               ; preds = %24, %31, %35, %37
  ret void
}

; Function Attrs: nounwind uwtable
define internal fastcc void @zend_persist_op_array_ex(ptr noundef %0, ptr noundef writeonly captures(address_is_null) %1) unnamed_addr #0 {
  %3 = alloca %struct._zend_execute_data, align 8
  %4 = alloca %struct._zval_struct, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %6 = load ptr, ptr %5, align 8, !tbaa !159
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %12, label %7

7:                                                ; preds = %2
  %8 = load i32, ptr %6, align 4, !tbaa !155
  %9 = add i32 %8, -1
  store i32 %9, ptr %6, align 4, !tbaa !155
  %10 = icmp eq i32 %9, 0
  br i1 %10, label %11, label %12

11:                                               ; preds = %7
  tail call void @_efree(ptr noundef nonnull %6) #7
  br label %12

12:                                               ; preds = %11, %7, %2
  store ptr null, ptr %5, align 8, !tbaa !159
  %.not414 = icmp eq ptr %1, null
  br i1 %.not414, label %21, label %13

13:                                               ; preds = %12
  %14 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 512), align 8, !tbaa !222
  call void @llvm.lifetime.start.p0(i64 80, ptr nonnull %3) #7
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(80) %3, i8 0, i64 80, i1 false)
  %15 = getelementptr inbounds nuw i8, ptr %3, i64 24
  store ptr %0, ptr %15, align 8, !tbaa !243
  store ptr %3, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 512), align 8, !tbaa !222
  %16 = call ptr @zend_get_constant_str(ptr noundef nonnull @.str.9, i64 noundef 24) #7
  %.not415 = icmp eq ptr %16, null
  br i1 %.not415, label %20, label %17

17:                                               ; preds = %13
  %18 = load i64, ptr %16, align 8, !tbaa !16
  %19 = getelementptr inbounds nuw i8, ptr %1, i64 376
  store i64 %18, ptr %19, align 8, !tbaa !245
  br label %20

20:                                               ; preds = %17, %13
  store ptr %14, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 512), align 8, !tbaa !222
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %3) #7
  br label %21

21:                                               ; preds = %20, %12
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %23 = load ptr, ptr %22, align 8, !tbaa !246
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
  %34 = load ptr, ptr %22, align 8, !tbaa !246
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
  store ptr %33, ptr %22, align 8, !tbaa !246
  br label %83

45:                                               ; preds = %32
  %46 = getelementptr inbounds nuw i8, ptr %34, i64 16
  %47 = load i64, ptr %46, align 8, !tbaa !4
  %48 = add i64 %47, 25
  %49 = call ptr @zend_shared_memdup_put(ptr noundef %34, i64 noundef %48) #7
  %50 = load ptr, ptr %22, align 8, !tbaa !246
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
  store ptr %49, ptr %22, align 8, !tbaa !246
  %60 = getelementptr inbounds nuw i8, ptr %49, i64 8
  %61 = load i64, ptr %60, align 8, !tbaa !88
  %.not.i512 = icmp eq i64 %61, 0
  br i1 %.not.i512, label %62, label %zend_string_hash_val.exit513

62:                                               ; preds = %zend_string_release_ex.exit500
  %63 = call i64 @zend_string_hash_func(ptr noundef nonnull %49) #7
  %.pre = load ptr, ptr %22, align 8, !tbaa !246
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
  %.pre546 = load ptr, ptr %22, align 8, !tbaa !246
  br label %80

78:                                               ; preds = %72, %70
  %79 = or disjoint i32 %67, 342
  br label %80

80:                                               ; preds = %78, %76
  %81 = phi ptr [ %.pre546, %76 ], [ %64, %78 ]
  %.0361 = phi i32 [ %77, %76 ], [ %79, %78 ]
  %82 = getelementptr inbounds nuw i8, ptr %81, i64 4
  store i32 %.0361, ptr %82, align 4, !tbaa !16
  %.pre547 = load ptr, ptr %22, align 8, !tbaa !246
  br label %83

83:                                               ; preds = %zend_string_release_ex.exit502, %80
  %84 = phi ptr [ %33, %zend_string_release_ex.exit502 ], [ %.pre547, %80 ]
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
  %95 = load ptr, ptr %94, align 8, !tbaa !157
  %.not425 = icmp eq ptr %95, null
  br i1 %.not425, label %99, label %96

96:                                               ; preds = %93
  %97 = call ptr @zend_shared_alloc_get_xlat_entry(ptr noundef nonnull %95) #7
  %.not426 = icmp eq ptr %97, null
  br i1 %.not426, label %99, label %98

98:                                               ; preds = %96
  store ptr %97, ptr %94, align 8, !tbaa !157
  br label %99

99:                                               ; preds = %96, %98, %93
  %100 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %101 = load ptr, ptr %100, align 8, !tbaa !206
  %102 = call ptr @zend_shared_alloc_get_xlat_entry(ptr noundef %101) #7
  %.not427 = icmp eq ptr %102, null
  br i1 %.not427, label %.critedge, label %103

103:                                              ; preds = %99
  store ptr %102, ptr %100, align 8, !tbaa !206
  %104 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %105 = load ptr, ptr %104, align 8, !tbaa !160
  %.not428 = icmp eq ptr %105, null
  br i1 %.not428, label %109, label %106

106:                                              ; preds = %103
  %107 = call ptr @zend_shared_alloc_get_xlat_entry(ptr noundef nonnull %105) #7
  store ptr %107, ptr %104, align 8, !tbaa !160
  %108 = icmp ne ptr %107, null
  call void @llvm.assume(i1 %108)
  br label %109

109:                                              ; preds = %106, %103
  %110 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %111 = load ptr, ptr %110, align 8, !tbaa !247
  %.not429 = icmp eq ptr %111, null
  br i1 %.not429, label %115, label %112

112:                                              ; preds = %109
  %113 = call ptr @zend_shared_alloc_get_xlat_entry(ptr noundef nonnull %111) #7
  store ptr %113, ptr %110, align 8, !tbaa !247
  %114 = icmp ne ptr %113, null
  call void @llvm.assume(i1 %114)
  br label %115

115:                                              ; preds = %112, %109
  %116 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %117 = load ptr, ptr %116, align 8, !tbaa !248
  %.not430 = icmp eq ptr %117, null
  br i1 %.not430, label %121, label %118

118:                                              ; preds = %115
  %119 = call ptr @zend_shared_alloc_get_xlat_entry(ptr noundef nonnull %117) #7
  store ptr %119, ptr %116, align 8, !tbaa !248
  %120 = icmp ne ptr %119, null
  call void @llvm.assume(i1 %120)
  br label %121

121:                                              ; preds = %118, %115
  %122 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %123 = load ptr, ptr %122, align 8, !tbaa !249
  %.not431 = icmp eq ptr %123, null
  br i1 %.not431, label %133, label %124

124:                                              ; preds = %121
  %125 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %126 = load i32, ptr %125, align 4, !tbaa !120
  %127 = and i32 %126, 8192
  %.not432 = icmp eq i32 %127, 0
  %spec.select.idx = select i1 %.not432, i64 0, i64 -32
  %spec.select = getelementptr inbounds i8, ptr %123, i64 %spec.select.idx
  %128 = call ptr @zend_shared_alloc_get_xlat_entry(ptr noundef nonnull %spec.select) #7
  %129 = icmp ne ptr %128, null
  call void @llvm.assume(i1 %129)
  %130 = load i32, ptr %125, align 4, !tbaa !120
  %131 = lshr i32 %130, 8
  %132 = and i32 %131, 32
  %.1365.idx = zext nneg i32 %132 to i64
  %.1365 = getelementptr inbounds nuw i8, ptr %128, i64 %.1365.idx
  store ptr %.1365, ptr %122, align 8, !tbaa !249
  br label %133

133:                                              ; preds = %124, %121
  %134 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %135 = load ptr, ptr %134, align 8, !tbaa !250
  %.not434 = icmp eq ptr %135, null
  br i1 %.not434, label %139, label %136

136:                                              ; preds = %133
  %137 = call ptr @zend_shared_alloc_get_xlat_entry(ptr noundef nonnull %135) #7
  store ptr %137, ptr %134, align 8, !tbaa !250
  %138 = icmp ne ptr %137, null
  call void @llvm.assume(i1 %138)
  br label %139

139:                                              ; preds = %136, %133
  %140 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %141 = load ptr, ptr %140, align 8, !tbaa !251
  %.not435 = icmp eq ptr %141, null
  br i1 %.not435, label %149, label %142

142:                                              ; preds = %139
  %143 = load i8, ptr getelementptr inbounds nuw (i8, ptr @accel_globals, i64 52), align 4, !tbaa !103, !range !55, !noundef !56
  %144 = trunc nuw i8 %143 to i1
  br i1 %144, label %145, label %148

145:                                              ; preds = %142
  %146 = call ptr @zend_shared_alloc_get_xlat_entry(ptr noundef nonnull %141) #7
  store ptr %146, ptr %140, align 8, !tbaa !251
  %147 = icmp ne ptr %146, null
  call void @llvm.assume(i1 %147)
  br label %149

148:                                              ; preds = %142
  store ptr null, ptr %140, align 8, !tbaa !251
  br label %149

149:                                              ; preds = %145, %148, %139
  %150 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %151 = load ptr, ptr %150, align 8, !tbaa !252
  %.not436 = icmp eq ptr %151, null
  br i1 %.not436, label %155, label %152

152:                                              ; preds = %149
  %153 = call ptr @zend_shared_alloc_get_xlat_entry(ptr noundef nonnull %151) #7
  store ptr %153, ptr %150, align 8, !tbaa !252
  %154 = icmp ne ptr %153, null
  call void @llvm.assume(i1 %154)
  br label %155

155:                                              ; preds = %152, %149
  %156 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %157 = load ptr, ptr %156, align 8, !tbaa !253
  %.not437 = icmp eq ptr %157, null
  br i1 %.not437, label %161, label %158

158:                                              ; preds = %155
  %159 = call ptr @zend_shared_alloc_get_xlat_entry(ptr noundef nonnull %157) #7
  store ptr %159, ptr %156, align 8, !tbaa !253
  %160 = icmp ne ptr %159, null
  call void @llvm.assume(i1 %160)
  br label %161

161:                                              ; preds = %158, %155
  %162 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %163 = load ptr, ptr %162, align 8, !tbaa !254
  %.not438 = icmp eq ptr %163, null
  br i1 %.not438, label %167, label %164

164:                                              ; preds = %161
  %165 = call ptr @zend_shared_alloc_get_xlat_entry(ptr noundef nonnull %163) #7
  store ptr %165, ptr %162, align 8, !tbaa !254
  %166 = icmp ne ptr %165, null
  call void @llvm.assume(i1 %166)
  br label %167

167:                                              ; preds = %164, %161
  %168 = getelementptr inbounds nuw i8, ptr %0, i64 200
  %169 = load ptr, ptr %168, align 8, !tbaa !203
  %.not439 = icmp eq ptr %169, null
  br i1 %.not439, label %.sink.split, label %170

170:                                              ; preds = %167
  %171 = call ptr @zend_shared_alloc_get_xlat_entry(ptr noundef nonnull %169) #7
  store ptr %171, ptr %168, align 8, !tbaa !203
  %172 = icmp ne ptr %171, null
  call void @llvm.assume(i1 %172)
  br label %.sink.split

.critedge.thread:                                 ; preds = %.thread
  %173 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr null, ptr %173, align 8, !tbaa !157
  br label %182

.critedge:                                        ; preds = %99
  %.pr = load ptr, ptr %88, align 8, !tbaa !119
  %.not440 = icmp eq ptr %.pr, null
  br i1 %.not440, label %182, label %174

174:                                              ; preds = %.critedge
  %175 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %176 = load i32, ptr %175, align 4, !tbaa !120
  %177 = and i32 %176, 4194304
  %.not441 = icmp eq i32 %177, 0
  br i1 %.not441, label %178, label %182

178:                                              ; preds = %174
  %179 = getelementptr inbounds nuw i8, ptr %.pr, i64 28
  %180 = load i32, ptr %179, align 4, !tbaa !57
  %181 = and i32 %180, 4194304
  %.not442 = icmp eq i32 %181, 0
  br i1 %.not442, label %182, label %685

182:                                              ; preds = %.critedge.thread, %178, %174, %.critedge
  %183 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %184 = load ptr, ptr %183, align 8, !tbaa !160
  %.not443 = icmp eq ptr %184, null
  br i1 %.not443, label %269, label %185

185:                                              ; preds = %182
  %186 = call zeroext i1 @zend_accel_in_shm(ptr noundef nonnull %184) #7
  br i1 %186, label %269, label %187

187:                                              ; preds = %185
  %188 = load ptr, ptr %183, align 8, !tbaa !160
  call fastcc void @zend_hash_persist(ptr noundef %188)
  %189 = load ptr, ptr %183, align 8, !tbaa !160
  %190 = getelementptr inbounds nuw i8, ptr %189, i64 16
  %191 = load ptr, ptr %190, align 8, !tbaa !16
  %192 = getelementptr inbounds nuw i8, ptr %189, i64 24
  %193 = load i32, ptr %192, align 8, !tbaa !90
  %194 = zext i32 %193 to i64
  %195 = getelementptr inbounds nuw %struct._Bucket, ptr %191, i64 %194
  %196 = getelementptr inbounds nuw i8, ptr %189, i64 8
  %197 = load i32, ptr %196, align 8, !tbaa !16
  %198 = and i32 %197, 4
  %.not444 = icmp eq i32 %198, 0
  call void @llvm.assume(i1 %.not444)
  %.not445516 = icmp eq i32 %193, 0
  br i1 %.not445516, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %187, %264
  %.0367517 = phi ptr [ %265, %264 ], [ %191, %187 ]
  %199 = getelementptr inbounds nuw i8, ptr %.0367517, i64 8
  %200 = load i8, ptr %199, align 8, !tbaa !16
  %201 = icmp eq i8 %200, 0
  br i1 %201, label %264, label %202, !prof !58

202:                                              ; preds = %.lr.ph
  %203 = getelementptr inbounds nuw i8, ptr %.0367517, i64 24
  %204 = load ptr, ptr %203, align 8, !tbaa !91, !nonnull !56, !noundef !56
  %205 = load ptr, ptr @accel_shared_globals, align 8, !tbaa !78
  %206 = getelementptr inbounds nuw i8, ptr %205, i64 176
  %207 = load ptr, ptr %206, align 8, !tbaa !80
  %.not446 = icmp ult ptr %204, %207
  br i1 %.not446, label %212, label %208

208:                                              ; preds = %202
  %209 = getelementptr inbounds nuw i8, ptr %205, i64 184
  %210 = load ptr, ptr %209, align 8, !tbaa !87
  %211 = icmp ult ptr %204, %210
  br i1 %211, label %263, label %212

212:                                              ; preds = %202, %208
  %213 = call ptr @zend_shared_alloc_get_xlat_entry(ptr noundef nonnull %204) #7
  %.not447 = icmp eq ptr %213, null
  %214 = load ptr, ptr %203, align 8, !tbaa !91
  br i1 %.not447, label %225, label %215

215:                                              ; preds = %212
  %216 = getelementptr inbounds nuw i8, ptr %214, i64 4
  %217 = load i32, ptr %216, align 4, !tbaa !16
  %218 = and i32 %217, 64
  %.not.i497 = icmp eq i32 %218, 0
  br i1 %.not.i497, label %219, label %zend_string_release_ex.exit498

219:                                              ; preds = %215
  %220 = load i32, ptr %214, align 4, !tbaa !17
  %221 = icmp ne i32 %220, 0
  call void @llvm.assume(i1 %221)
  %222 = add i32 %220, -1
  store i32 %222, ptr %214, align 4, !tbaa !17
  %223 = icmp eq i32 %222, 0
  br i1 %223, label %224, label %zend_string_release_ex.exit498

224:                                              ; preds = %219
  call void @_efree(ptr noundef nonnull %214) #7
  br label %zend_string_release_ex.exit498

zend_string_release_ex.exit498:                   ; preds = %215, %219, %224
  store ptr %213, ptr %203, align 8, !tbaa !91
  br label %263

225:                                              ; preds = %212
  %226 = getelementptr inbounds nuw i8, ptr %214, i64 16
  %227 = load i64, ptr %226, align 8, !tbaa !4
  %228 = add i64 %227, 25
  %229 = call ptr @zend_shared_memdup_put(ptr noundef %214, i64 noundef %228) #7
  %230 = load ptr, ptr %203, align 8, !tbaa !91
  %231 = getelementptr inbounds nuw i8, ptr %230, i64 4
  %232 = load i32, ptr %231, align 4, !tbaa !16
  %233 = and i32 %232, 64
  %.not.i495 = icmp eq i32 %233, 0
  br i1 %.not.i495, label %234, label %zend_string_release_ex.exit496

234:                                              ; preds = %225
  %235 = load i32, ptr %230, align 4, !tbaa !17
  %236 = icmp ne i32 %235, 0
  call void @llvm.assume(i1 %236)
  %237 = add i32 %235, -1
  store i32 %237, ptr %230, align 4, !tbaa !17
  %238 = icmp eq i32 %237, 0
  br i1 %238, label %239, label %zend_string_release_ex.exit496

239:                                              ; preds = %234
  call void @_efree(ptr noundef nonnull %230) #7
  br label %zend_string_release_ex.exit496

zend_string_release_ex.exit496:                   ; preds = %225, %234, %239
  store ptr %229, ptr %203, align 8, !tbaa !91
  %240 = getelementptr inbounds nuw i8, ptr %229, i64 8
  %241 = load i64, ptr %240, align 8, !tbaa !88
  %.not.i510 = icmp eq i64 %241, 0
  br i1 %.not.i510, label %242, label %zend_string_hash_val.exit511

242:                                              ; preds = %zend_string_release_ex.exit496
  %243 = call i64 @zend_string_hash_func(ptr noundef nonnull %229) #7
  %.pre548 = load ptr, ptr %203, align 8, !tbaa !91
  br label %zend_string_hash_val.exit511

zend_string_hash_val.exit511:                     ; preds = %zend_string_release_ex.exit496, %242
  %244 = phi ptr [ %229, %zend_string_release_ex.exit496 ], [ %.pre548, %242 ]
  store i32 2, ptr %244, align 4, !tbaa !17
  %245 = getelementptr inbounds nuw i8, ptr %244, i64 4
  %246 = load i32, ptr %245, align 4, !tbaa !16
  %247 = and i32 %246, 512
  %248 = load i8, ptr @file_cache_only, align 1, !tbaa !89, !range !55, !noundef !56
  %249 = trunc nuw i8 %248 to i1
  br i1 %249, label %256, label %250

250:                                              ; preds = %zend_string_hash_val.exit511
  %251 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @accel_globals, i64 376), align 8, !tbaa !33
  %.not449 = icmp eq ptr %251, null
  br i1 %.not449, label %258, label %252

252:                                              ; preds = %250
  %253 = getelementptr inbounds nuw i8, ptr %251, i64 400
  %254 = load i8, ptr %253, align 8, !tbaa !41, !range !55, !noundef !56
  %255 = trunc nuw i8 %254 to i1
  br i1 %255, label %256, label %258

256:                                              ; preds = %252, %zend_string_hash_val.exit511
  store i32 86, ptr %245, align 4, !tbaa !16
  %257 = or disjoint i32 %247, 86
  %.pre549 = load ptr, ptr %203, align 8, !tbaa !91
  br label %260

258:                                              ; preds = %252, %250
  %259 = or disjoint i32 %247, 342
  br label %260

260:                                              ; preds = %258, %256
  %261 = phi ptr [ %.pre549, %256 ], [ %244, %258 ]
  %.0363 = phi i32 [ %257, %256 ], [ %259, %258 ]
  %262 = getelementptr inbounds nuw i8, ptr %261, i64 4
  store i32 %.0363, ptr %262, align 4, !tbaa !16
  br label %263

263:                                              ; preds = %zend_string_release_ex.exit498, %260, %208
  call fastcc void @zend_persist_zval(ptr noundef nonnull %.0367517)
  br label %264

264:                                              ; preds = %.lr.ph, %263
  %265 = getelementptr inbounds nuw i8, ptr %.0367517, i64 32
  %.not445 = icmp eq ptr %265, %195
  br i1 %.not445, label %._crit_edge.loopexit, label %.lr.ph

._crit_edge.loopexit:                             ; preds = %264
  %.pre550 = load ptr, ptr %183, align 8, !tbaa !160
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %187
  %266 = phi ptr [ %.pre550, %._crit_edge.loopexit ], [ %189, %187 ]
  %267 = call ptr @zend_shared_memdup_put_free(ptr noundef %266, i64 noundef 56) #7
  store ptr %267, ptr %183, align 8, !tbaa !160
  store i32 2, ptr %267, align 4, !tbaa !17
  %268 = getelementptr inbounds nuw i8, ptr %267, i64 4
  store i32 87, ptr %268, align 4, !tbaa !16
  br label %269

269:                                              ; preds = %._crit_edge, %185, %182
  %270 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %271 = load ptr, ptr %270, align 8, !tbaa !247
  %.not450 = icmp eq ptr %271, null
  br i1 %.not450, label %285, label %272

272:                                              ; preds = %269
  %273 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %274 = load i32, ptr %273, align 8, !tbaa !255
  %275 = sext i32 %274 to i64
  %276 = shl nsw i64 %275, 4
  %277 = call ptr @zend_shared_memdup_put(ptr noundef nonnull %271, i64 noundef %276) #7
  %278 = load i32, ptr %273, align 8, !tbaa !255
  %279 = sext i32 %278 to i64
  %280 = getelementptr inbounds %struct._zval_struct, ptr %277, i64 %279
  store ptr %277, ptr %270, align 8, !tbaa !247
  %281 = icmp sgt i32 %278, 0
  br i1 %281, label %.lr.ph520, label %._crit_edge521

.lr.ph520:                                        ; preds = %272, %.lr.ph520
  %.0362518 = phi ptr [ %282, %.lr.ph520 ], [ %277, %272 ]
  call fastcc void @zend_persist_zval(ptr noundef %.0362518)
  %282 = getelementptr inbounds nuw i8, ptr %.0362518, i64 16
  %283 = icmp ult ptr %282, %280
  br i1 %283, label %.lr.ph520, label %._crit_edge521

._crit_edge521:                                   ; preds = %.lr.ph520, %272
  %284 = ptrtoint ptr %271 to i64
  br label %285

285:                                              ; preds = %._crit_edge521, %269
  %.0359 = phi i64 [ %284, %._crit_edge521 ], [ 0, %269 ]
  %286 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %287 = load ptr, ptr %286, align 8, !tbaa !206
  %288 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %289 = load i32, ptr %288, align 8, !tbaa !256
  %290 = zext i32 %289 to i64
  %291 = shl nuw nsw i64 %290, 5
  %292 = call ptr @zend_shared_memdup_put(ptr noundef %287, i64 noundef %291) #7
  %293 = load i32, ptr %288, align 8, !tbaa !256
  %294 = zext i32 %293 to i64
  %295 = getelementptr inbounds nuw %struct._zend_op, ptr %292, i64 %294
  %.not536 = icmp eq i32 %293, 0
  br i1 %.not536, label %._crit_edge525, label %.lr.ph524

.lr.ph524:                                        ; preds = %285
  %296 = ptrtoint ptr %292 to i64
  br label %297

297:                                              ; preds = %.lr.ph524, %340
  %.0360522 = phi ptr [ %292, %.lr.ph524 ], [ %341, %340 ]
  %298 = getelementptr inbounds nuw i8, ptr %.0360522, i64 29
  %299 = load i8, ptr %298, align 1, !tbaa !257
  %300 = icmp eq i8 %299, 1
  br i1 %300, label %301, label %320

301:                                              ; preds = %297
  %302 = load ptr, ptr %270, align 8, !tbaa !247
  %303 = load ptr, ptr %286, align 8, !tbaa !206
  %304 = ptrtoint ptr %.0360522 to i64
  %305 = sub i64 %304, %296
  %306 = getelementptr inbounds i8, ptr %303, i64 %305
  %307 = getelementptr inbounds nuw i8, ptr %.0360522, i64 8
  %308 = load i32, ptr %307, align 8, !tbaa !16
  %309 = sext i32 %308 to i64
  %310 = getelementptr inbounds i8, ptr %306, i64 %309
  %311 = ptrtoint ptr %310 to i64
  %312 = sub i64 %311, %.0359
  %313 = getelementptr inbounds i8, ptr %302, i64 %312
  %314 = ptrtoint ptr %313 to i64
  %315 = sub i64 %314, %304
  %316 = trunc i64 %315 to i32
  store i32 %316, ptr %307, align 8, !tbaa !16
  %317 = getelementptr inbounds nuw i8, ptr %.0360522, i64 28
  %318 = load i8, ptr %317, align 4, !tbaa !258
  switch i8 %318, label %320 [
    i8 65, label %319
    i8 116, label %319
    i8 31, label %319
  ]

319:                                              ; preds = %301, %301, %301
  call void @zend_vm_set_opcode_handler_ex(ptr noundef nonnull %.0360522, i32 noundef 0, i32 noundef 0, i32 noundef 0) #7
  br label %320

320:                                              ; preds = %301, %319, %297
  %321 = getelementptr inbounds nuw i8, ptr %.0360522, i64 30
  %322 = load i8, ptr %321, align 2, !tbaa !259
  %323 = icmp eq i8 %322, 1
  br i1 %323, label %324, label %340

324:                                              ; preds = %320
  %325 = load ptr, ptr %270, align 8, !tbaa !247
  %326 = load ptr, ptr %286, align 8, !tbaa !206
  %327 = ptrtoint ptr %.0360522 to i64
  %328 = sub i64 %327, %296
  %329 = getelementptr inbounds i8, ptr %326, i64 %328
  %330 = getelementptr inbounds nuw i8, ptr %.0360522, i64 12
  %331 = load i32, ptr %330, align 4, !tbaa !16
  %332 = sext i32 %331 to i64
  %333 = getelementptr inbounds i8, ptr %329, i64 %332
  %334 = ptrtoint ptr %333 to i64
  %335 = sub i64 %334, %.0359
  %336 = getelementptr inbounds i8, ptr %325, i64 %335
  %337 = ptrtoint ptr %336 to i64
  %338 = sub i64 %337, %327
  %339 = trunc i64 %338 to i32
  store i32 %339, ptr %330, align 4, !tbaa !16
  br label %340

340:                                              ; preds = %320, %324
  %341 = getelementptr inbounds nuw i8, ptr %.0360522, i64 32
  %342 = icmp ult ptr %341, %295
  br i1 %342, label %297, label %._crit_edge525

._crit_edge525:                                   ; preds = %340, %285
  %343 = load ptr, ptr %286, align 8, !tbaa !206
  call void @_efree(ptr noundef %343) #7
  store ptr %292, ptr %286, align 8, !tbaa !206
  %344 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %345 = load ptr, ptr %344, align 8, !tbaa !248
  %.not451 = icmp eq ptr %345, null
  br i1 %.not451, label %397, label %346

346:                                              ; preds = %._crit_edge525
  %347 = call ptr @zend_shared_alloc_get_xlat_entry(ptr noundef nonnull %345) #7
  %.not452 = icmp eq ptr %347, null
  %348 = load ptr, ptr %344, align 8, !tbaa !248
  br i1 %.not452, label %359, label %349

349:                                              ; preds = %346
  %350 = getelementptr inbounds nuw i8, ptr %348, i64 4
  %351 = load i32, ptr %350, align 4, !tbaa !16
  %352 = and i32 %351, 64
  %.not.i493 = icmp eq i32 %352, 0
  br i1 %.not.i493, label %353, label %zend_string_release_ex.exit494

353:                                              ; preds = %349
  %354 = load i32, ptr %348, align 4, !tbaa !17
  %355 = icmp ne i32 %354, 0
  call void @llvm.assume(i1 %355)
  %356 = add i32 %354, -1
  store i32 %356, ptr %348, align 4, !tbaa !17
  %357 = icmp eq i32 %356, 0
  br i1 %357, label %358, label %zend_string_release_ex.exit494

358:                                              ; preds = %353
  call void @_efree(ptr noundef nonnull %348) #7
  br label %zend_string_release_ex.exit494

zend_string_release_ex.exit494:                   ; preds = %349, %353, %358
  store ptr %347, ptr %344, align 8, !tbaa !248
  br label %397

359:                                              ; preds = %346
  %360 = getelementptr inbounds nuw i8, ptr %348, i64 16
  %361 = load i64, ptr %360, align 8, !tbaa !4
  %362 = add i64 %361, 25
  %363 = call ptr @zend_shared_memdup_put(ptr noundef %348, i64 noundef %362) #7
  %364 = load ptr, ptr %344, align 8, !tbaa !248
  %365 = getelementptr inbounds nuw i8, ptr %364, i64 4
  %366 = load i32, ptr %365, align 4, !tbaa !16
  %367 = and i32 %366, 64
  %.not.i491 = icmp eq i32 %367, 0
  br i1 %.not.i491, label %368, label %zend_string_release_ex.exit492

368:                                              ; preds = %359
  %369 = load i32, ptr %364, align 4, !tbaa !17
  %370 = icmp ne i32 %369, 0
  call void @llvm.assume(i1 %370)
  %371 = add i32 %369, -1
  store i32 %371, ptr %364, align 4, !tbaa !17
  %372 = icmp eq i32 %371, 0
  br i1 %372, label %373, label %zend_string_release_ex.exit492

373:                                              ; preds = %368
  call void @_efree(ptr noundef nonnull %364) #7
  br label %zend_string_release_ex.exit492

zend_string_release_ex.exit492:                   ; preds = %359, %368, %373
  store ptr %363, ptr %344, align 8, !tbaa !248
  %374 = getelementptr inbounds nuw i8, ptr %363, i64 8
  %375 = load i64, ptr %374, align 8, !tbaa !88
  %.not.i508 = icmp eq i64 %375, 0
  br i1 %.not.i508, label %376, label %zend_string_hash_val.exit509

376:                                              ; preds = %zend_string_release_ex.exit492
  %377 = call i64 @zend_string_hash_func(ptr noundef nonnull %363) #7
  %.pre551 = load ptr, ptr %344, align 8, !tbaa !248
  br label %zend_string_hash_val.exit509

zend_string_hash_val.exit509:                     ; preds = %zend_string_release_ex.exit492, %376
  %378 = phi ptr [ %363, %zend_string_release_ex.exit492 ], [ %.pre551, %376 ]
  store i32 2, ptr %378, align 4, !tbaa !17
  %379 = getelementptr inbounds nuw i8, ptr %378, i64 4
  %380 = load i32, ptr %379, align 4, !tbaa !16
  %381 = and i32 %380, 512
  %382 = load i8, ptr @file_cache_only, align 1, !tbaa !89, !range !55, !noundef !56
  %383 = trunc nuw i8 %382 to i1
  br i1 %383, label %390, label %384

384:                                              ; preds = %zend_string_hash_val.exit509
  %385 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @accel_globals, i64 376), align 8, !tbaa !33
  %.not454 = icmp eq ptr %385, null
  br i1 %.not454, label %392, label %386

386:                                              ; preds = %384
  %387 = getelementptr inbounds nuw i8, ptr %385, i64 400
  %388 = load i8, ptr %387, align 8, !tbaa !41, !range !55, !noundef !56
  %389 = trunc nuw i8 %388 to i1
  br i1 %389, label %390, label %392

390:                                              ; preds = %386, %zend_string_hash_val.exit509
  store i32 86, ptr %379, align 4, !tbaa !16
  %391 = or disjoint i32 %381, 86
  %.pre552 = load ptr, ptr %344, align 8, !tbaa !248
  br label %394

392:                                              ; preds = %386, %384
  %393 = or disjoint i32 %381, 342
  br label %394

394:                                              ; preds = %392, %390
  %395 = phi ptr [ %.pre552, %390 ], [ %378, %392 ]
  %.0357 = phi i32 [ %391, %390 ], [ %393, %392 ]
  %396 = getelementptr inbounds nuw i8, ptr %395, i64 4
  store i32 %.0357, ptr %396, align 4, !tbaa !16
  br label %397

397:                                              ; preds = %zend_string_release_ex.exit494, %394, %._crit_edge525
  %398 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %399 = load ptr, ptr %398, align 8, !tbaa !249
  %.not455 = icmp eq ptr %399, null
  br i1 %.not455, label %478, label %400

400:                                              ; preds = %397
  %401 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %402 = load i32, ptr %401, align 8, !tbaa !260
  %403 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %404 = load i32, ptr %403, align 4, !tbaa !120
  %405 = and i32 %404, 8192
  %.not456 = icmp eq i32 %405, 0
  %.0355.idx = select i1 %.not456, i64 0, i64 -32
  %.0355 = getelementptr inbounds i8, ptr %399, i64 %.0355.idx
  %406 = lshr exact i32 %405, 13
  %.0354 = add i32 %406, %402
  %407 = lshr i32 %404, 14
  %408 = and i32 %407, 1
  %.1 = add i32 %.0354, %408
  %409 = zext i32 %.1 to i64
  %410 = shl nuw nsw i64 %409, 5
  %411 = call ptr @zend_shared_memdup_put_free(ptr noundef nonnull %.0355, i64 noundef %410) #7
  %.not537 = icmp eq i32 %.1, 0
  br i1 %.not537, label %._crit_edge529, label %.lr.ph528

.lr.ph528:                                        ; preds = %400, %473
  %indvars.iv = phi i64 [ %indvars.iv.next, %473 ], [ 0, %400 ]
  %412 = getelementptr inbounds nuw %struct._zend_arg_info, ptr %411, i64 %indvars.iv
  %413 = load ptr, ptr %412, align 8, !tbaa !261
  %.not473 = icmp eq ptr %413, null
  br i1 %.not473, label %473, label %414

414:                                              ; preds = %.lr.ph528
  %415 = load ptr, ptr @accel_shared_globals, align 8, !tbaa !78
  %416 = getelementptr inbounds nuw i8, ptr %415, i64 176
  %417 = load ptr, ptr %416, align 8, !tbaa !80
  %.not474 = icmp ult ptr %413, %417
  br i1 %.not474, label %422, label %418

418:                                              ; preds = %414
  %419 = getelementptr inbounds nuw i8, ptr %415, i64 184
  %420 = load ptr, ptr %419, align 8, !tbaa !87
  %421 = icmp ult ptr %413, %420
  br i1 %421, label %473, label %422

422:                                              ; preds = %414, %418
  %423 = call ptr @zend_shared_alloc_get_xlat_entry(ptr noundef nonnull %413) #7
  %.not475 = icmp eq ptr %423, null
  %424 = load ptr, ptr %412, align 8, !tbaa !261
  br i1 %.not475, label %435, label %425

425:                                              ; preds = %422
  %426 = getelementptr inbounds nuw i8, ptr %424, i64 4
  %427 = load i32, ptr %426, align 4, !tbaa !16
  %428 = and i32 %427, 64
  %.not.i489 = icmp eq i32 %428, 0
  br i1 %.not.i489, label %429, label %zend_string_release_ex.exit490

429:                                              ; preds = %425
  %430 = load i32, ptr %424, align 4, !tbaa !17
  %431 = icmp ne i32 %430, 0
  call void @llvm.assume(i1 %431)
  %432 = add i32 %430, -1
  store i32 %432, ptr %424, align 4, !tbaa !17
  %433 = icmp eq i32 %432, 0
  br i1 %433, label %434, label %zend_string_release_ex.exit490

434:                                              ; preds = %429
  call void @_efree(ptr noundef nonnull %424) #7
  br label %zend_string_release_ex.exit490

zend_string_release_ex.exit490:                   ; preds = %425, %429, %434
  store ptr %423, ptr %412, align 8, !tbaa !261
  br label %473

435:                                              ; preds = %422
  %436 = getelementptr inbounds nuw i8, ptr %424, i64 16
  %437 = load i64, ptr %436, align 8, !tbaa !4
  %438 = add i64 %437, 25
  %439 = call ptr @zend_shared_memdup_put(ptr noundef %424, i64 noundef %438) #7
  %440 = load ptr, ptr %412, align 8, !tbaa !261
  %441 = getelementptr inbounds nuw i8, ptr %440, i64 4
  %442 = load i32, ptr %441, align 4, !tbaa !16
  %443 = and i32 %442, 64
  %.not.i487 = icmp eq i32 %443, 0
  br i1 %.not.i487, label %444, label %zend_string_release_ex.exit488

444:                                              ; preds = %435
  %445 = load i32, ptr %440, align 4, !tbaa !17
  %446 = icmp ne i32 %445, 0
  call void @llvm.assume(i1 %446)
  %447 = add i32 %445, -1
  store i32 %447, ptr %440, align 4, !tbaa !17
  %448 = icmp eq i32 %447, 0
  br i1 %448, label %449, label %zend_string_release_ex.exit488

449:                                              ; preds = %444
  call void @_efree(ptr noundef nonnull %440) #7
  br label %zend_string_release_ex.exit488

zend_string_release_ex.exit488:                   ; preds = %435, %444, %449
  store ptr %439, ptr %412, align 8, !tbaa !261
  %450 = getelementptr inbounds nuw i8, ptr %439, i64 8
  %451 = load i64, ptr %450, align 8, !tbaa !88
  %.not.i506 = icmp eq i64 %451, 0
  br i1 %.not.i506, label %452, label %zend_string_hash_val.exit507

452:                                              ; preds = %zend_string_release_ex.exit488
  %453 = call i64 @zend_string_hash_func(ptr noundef nonnull %439) #7
  %.pre553 = load ptr, ptr %412, align 8, !tbaa !261
  br label %zend_string_hash_val.exit507

zend_string_hash_val.exit507:                     ; preds = %zend_string_release_ex.exit488, %452
  %454 = phi ptr [ %439, %zend_string_release_ex.exit488 ], [ %.pre553, %452 ]
  store i32 2, ptr %454, align 4, !tbaa !17
  %455 = getelementptr inbounds nuw i8, ptr %454, i64 4
  %456 = load i32, ptr %455, align 4, !tbaa !16
  %457 = and i32 %456, 512
  %458 = load i8, ptr @file_cache_only, align 1, !tbaa !89, !range !55, !noundef !56
  %459 = trunc nuw i8 %458 to i1
  br i1 %459, label %466, label %460

460:                                              ; preds = %zend_string_hash_val.exit507
  %461 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @accel_globals, i64 376), align 8, !tbaa !33
  %.not477 = icmp eq ptr %461, null
  br i1 %.not477, label %468, label %462

462:                                              ; preds = %460
  %463 = getelementptr inbounds nuw i8, ptr %461, i64 400
  %464 = load i8, ptr %463, align 8, !tbaa !41, !range !55, !noundef !56
  %465 = trunc nuw i8 %464 to i1
  br i1 %465, label %466, label %468

466:                                              ; preds = %462, %zend_string_hash_val.exit507
  store i32 86, ptr %455, align 4, !tbaa !16
  %467 = or disjoint i32 %457, 86
  %.pre554 = load ptr, ptr %412, align 8, !tbaa !261
  br label %470

468:                                              ; preds = %462, %460
  %469 = or disjoint i32 %457, 342
  br label %470

470:                                              ; preds = %468, %466
  %471 = phi ptr [ %.pre554, %466 ], [ %454, %468 ]
  %.0352 = phi i32 [ %467, %466 ], [ %469, %468 ]
  %472 = getelementptr inbounds nuw i8, ptr %471, i64 4
  store i32 %.0352, ptr %472, align 4, !tbaa !16
  br label %473

473:                                              ; preds = %zend_string_release_ex.exit490, %470, %418, %.lr.ph528
  %474 = getelementptr inbounds nuw i8, ptr %412, i64 8
  call fastcc void @zend_persist_type(ptr noundef nonnull %474)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %409
  br i1 %exitcond.not, label %._crit_edge529, label %.lr.ph528

._crit_edge529:                                   ; preds = %473, %400
  %475 = load i32, ptr %403, align 4, !tbaa !120
  %476 = lshr i32 %475, 8
  %477 = and i32 %476, 32
  %spec.select478.idx = zext nneg i32 %477 to i64
  %spec.select478 = getelementptr inbounds nuw i8, ptr %411, i64 %spec.select478.idx
  store ptr %spec.select478, ptr %398, align 8, !tbaa !249
  br label %478

478:                                              ; preds = %._crit_edge529, %397
  %479 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %480 = load ptr, ptr %479, align 8, !tbaa !250
  %.not459 = icmp eq ptr %480, null
  br i1 %.not459, label %487, label %481

481:                                              ; preds = %478
  %482 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %483 = load i32, ptr %482, align 8, !tbaa !263
  %484 = sext i32 %483 to i64
  %485 = mul nsw i64 %484, 12
  %486 = call ptr @zend_shared_memdup_put_free(ptr noundef nonnull %480, i64 noundef %485) #7
  store ptr %486, ptr %479, align 8, !tbaa !250
  br label %487

487:                                              ; preds = %481, %478
  %488 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %489 = load ptr, ptr %488, align 8, !tbaa !251
  %.not460 = icmp eq ptr %489, null
  br i1 %.not460, label %562, label %490

490:                                              ; preds = %487
  %491 = load i8, ptr getelementptr inbounds nuw (i8, ptr @accel_globals, i64 52), align 4, !tbaa !103, !range !55, !noundef !56
  %492 = trunc nuw i8 %491 to i1
  br i1 %492, label %493, label %552

493:                                              ; preds = %490
  %494 = load ptr, ptr @accel_shared_globals, align 8, !tbaa !78
  %495 = getelementptr inbounds nuw i8, ptr %494, i64 176
  %496 = load ptr, ptr %495, align 8, !tbaa !80
  %.not461 = icmp ult ptr %489, %496
  br i1 %.not461, label %501, label %497

497:                                              ; preds = %493
  %498 = getelementptr inbounds nuw i8, ptr %494, i64 184
  %499 = load ptr, ptr %498, align 8, !tbaa !87
  %500 = icmp ult ptr %489, %499
  br i1 %500, label %562, label %501

501:                                              ; preds = %493, %497
  %502 = call ptr @zend_shared_alloc_get_xlat_entry(ptr noundef nonnull %489) #7
  %.not462 = icmp eq ptr %502, null
  %503 = load ptr, ptr %488, align 8, !tbaa !251
  br i1 %.not462, label %514, label %504

504:                                              ; preds = %501
  %505 = getelementptr inbounds nuw i8, ptr %503, i64 4
  %506 = load i32, ptr %505, align 4, !tbaa !16
  %507 = and i32 %506, 64
  %.not.i485 = icmp eq i32 %507, 0
  br i1 %.not.i485, label %508, label %zend_string_release_ex.exit486

508:                                              ; preds = %504
  %509 = load i32, ptr %503, align 4, !tbaa !17
  %510 = icmp ne i32 %509, 0
  call void @llvm.assume(i1 %510)
  %511 = add i32 %509, -1
  store i32 %511, ptr %503, align 4, !tbaa !17
  %512 = icmp eq i32 %511, 0
  br i1 %512, label %513, label %zend_string_release_ex.exit486

513:                                              ; preds = %508
  call void @_efree(ptr noundef nonnull %503) #7
  br label %zend_string_release_ex.exit486

zend_string_release_ex.exit486:                   ; preds = %504, %508, %513
  store ptr %502, ptr %488, align 8, !tbaa !251
  br label %562

514:                                              ; preds = %501
  %515 = getelementptr inbounds nuw i8, ptr %503, i64 16
  %516 = load i64, ptr %515, align 8, !tbaa !4
  %517 = add i64 %516, 25
  %518 = call ptr @zend_shared_memdup_put(ptr noundef %503, i64 noundef %517) #7
  %519 = load ptr, ptr %488, align 8, !tbaa !251
  %520 = getelementptr inbounds nuw i8, ptr %519, i64 4
  %521 = load i32, ptr %520, align 4, !tbaa !16
  %522 = and i32 %521, 64
  %.not.i483 = icmp eq i32 %522, 0
  br i1 %.not.i483, label %523, label %zend_string_release_ex.exit484

523:                                              ; preds = %514
  %524 = load i32, ptr %519, align 4, !tbaa !17
  %525 = icmp ne i32 %524, 0
  call void @llvm.assume(i1 %525)
  %526 = add i32 %524, -1
  store i32 %526, ptr %519, align 4, !tbaa !17
  %527 = icmp eq i32 %526, 0
  br i1 %527, label %528, label %zend_string_release_ex.exit484

528:                                              ; preds = %523
  call void @_efree(ptr noundef nonnull %519) #7
  br label %zend_string_release_ex.exit484

zend_string_release_ex.exit484:                   ; preds = %514, %523, %528
  store ptr %518, ptr %488, align 8, !tbaa !251
  %529 = getelementptr inbounds nuw i8, ptr %518, i64 8
  %530 = load i64, ptr %529, align 8, !tbaa !88
  %.not.i504 = icmp eq i64 %530, 0
  br i1 %.not.i504, label %531, label %zend_string_hash_val.exit505

531:                                              ; preds = %zend_string_release_ex.exit484
  %532 = call i64 @zend_string_hash_func(ptr noundef nonnull %518) #7
  %.pre555 = load ptr, ptr %488, align 8, !tbaa !251
  br label %zend_string_hash_val.exit505

zend_string_hash_val.exit505:                     ; preds = %zend_string_release_ex.exit484, %531
  %533 = phi ptr [ %518, %zend_string_release_ex.exit484 ], [ %.pre555, %531 ]
  store i32 2, ptr %533, align 4, !tbaa !17
  %534 = getelementptr inbounds nuw i8, ptr %533, i64 4
  %535 = load i32, ptr %534, align 4, !tbaa !16
  %536 = and i32 %535, 512
  %537 = load i8, ptr @file_cache_only, align 1, !tbaa !89, !range !55, !noundef !56
  %538 = trunc nuw i8 %537 to i1
  br i1 %538, label %545, label %539

539:                                              ; preds = %zend_string_hash_val.exit505
  %540 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @accel_globals, i64 376), align 8, !tbaa !33
  %.not464 = icmp eq ptr %540, null
  br i1 %.not464, label %547, label %541

541:                                              ; preds = %539
  %542 = getelementptr inbounds nuw i8, ptr %540, i64 400
  %543 = load i8, ptr %542, align 8, !tbaa !41, !range !55, !noundef !56
  %544 = trunc nuw i8 %543 to i1
  br i1 %544, label %545, label %547

545:                                              ; preds = %541, %zend_string_hash_val.exit505
  store i32 86, ptr %534, align 4, !tbaa !16
  %546 = or disjoint i32 %536, 86
  %.pre556 = load ptr, ptr %488, align 8, !tbaa !251
  br label %549

547:                                              ; preds = %541, %539
  %548 = or disjoint i32 %536, 342
  br label %549

549:                                              ; preds = %547, %545
  %550 = phi ptr [ %.pre556, %545 ], [ %533, %547 ]
  %.0351 = phi i32 [ %546, %545 ], [ %548, %547 ]
  %551 = getelementptr inbounds nuw i8, ptr %550, i64 4
  store i32 %.0351, ptr %551, align 4, !tbaa !16
  br label %562

552:                                              ; preds = %490
  %553 = getelementptr inbounds nuw i8, ptr %489, i64 4
  %554 = load i32, ptr %553, align 4, !tbaa !16
  %555 = and i32 %554, 64
  %.not.i481 = icmp eq i32 %555, 0
  br i1 %.not.i481, label %556, label %zend_string_release_ex.exit482

556:                                              ; preds = %552
  %557 = load i32, ptr %489, align 4, !tbaa !17
  %558 = icmp ne i32 %557, 0
  call void @llvm.assume(i1 %558)
  %559 = add i32 %557, -1
  store i32 %559, ptr %489, align 4, !tbaa !17
  %560 = icmp eq i32 %559, 0
  br i1 %560, label %561, label %zend_string_release_ex.exit482

561:                                              ; preds = %556
  call void @_efree(ptr noundef nonnull %489) #7
  br label %zend_string_release_ex.exit482

zend_string_release_ex.exit482:                   ; preds = %552, %556, %561
  store ptr null, ptr %488, align 8, !tbaa !251
  br label %562

562:                                              ; preds = %zend_string_release_ex.exit486, %549, %zend_string_release_ex.exit482, %497, %487
  %563 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %564 = load ptr, ptr %563, align 8, !tbaa !252
  %.not465 = icmp eq ptr %564, null
  br i1 %.not465, label %567, label %565

565:                                              ; preds = %562
  %566 = call fastcc ptr @zend_persist_attributes(ptr noundef %564)
  store ptr %566, ptr %563, align 8, !tbaa !252
  br label %567

567:                                              ; preds = %565, %562
  %568 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %569 = load ptr, ptr %568, align 8, !tbaa !253
  %.not466 = icmp eq ptr %569, null
  br i1 %.not466, label %576, label %570

570:                                              ; preds = %567
  %571 = getelementptr inbounds nuw i8, ptr %0, i64 148
  %572 = load i32, ptr %571, align 4, !tbaa !264
  %573 = sext i32 %572 to i64
  %574 = shl nsw i64 %573, 4
  %575 = call ptr @zend_shared_memdup_put_free(ptr noundef nonnull %569, i64 noundef %574) #7
  store ptr %575, ptr %568, align 8, !tbaa !253
  br label %576

576:                                              ; preds = %570, %567
  %577 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %578 = load ptr, ptr %577, align 8, !tbaa !254
  %.not467 = icmp eq ptr %578, null
  br i1 %.not467, label %.loopexit515, label %579

579:                                              ; preds = %576
  %580 = getelementptr inbounds nuw i8, ptr %0, i64 92
  %581 = load i32, ptr %580, align 4, !tbaa !265
  %582 = sext i32 %581 to i64
  %583 = shl nsw i64 %582, 3
  %584 = call ptr @zend_shared_memdup_put_free(ptr noundef nonnull %578, i64 noundef %583) #7
  store ptr %584, ptr %577, align 8, !tbaa !254
  %585 = load i32, ptr %580, align 4, !tbaa !265
  %586 = icmp sgt i32 %585, 0
  br i1 %586, label %.lr.ph532, label %.loopexit515

.lr.ph532:                                        ; preds = %579, %656
  %indvars.iv540 = phi i64 [ %indvars.iv.next541, %656 ], [ 0, %579 ]
  %587 = load ptr, ptr %577, align 8, !tbaa !254
  %588 = getelementptr inbounds nuw ptr, ptr %587, i64 %indvars.iv540
  %589 = load ptr, ptr %588, align 8, !tbaa !14
  %590 = load ptr, ptr @accel_shared_globals, align 8, !tbaa !78
  %591 = getelementptr inbounds nuw i8, ptr %590, i64 176
  %592 = load ptr, ptr %591, align 8, !tbaa !80
  %.not469 = icmp ult ptr %589, %592
  br i1 %.not469, label %597, label %593

593:                                              ; preds = %.lr.ph532
  %594 = getelementptr inbounds nuw i8, ptr %590, i64 184
  %595 = load ptr, ptr %594, align 8, !tbaa !87
  %596 = icmp ult ptr %589, %595
  br i1 %596, label %656, label %597

597:                                              ; preds = %.lr.ph532, %593
  %598 = call ptr @zend_shared_alloc_get_xlat_entry(ptr noundef %589) #7
  %.not470 = icmp eq ptr %598, null
  %599 = load ptr, ptr %577, align 8, !tbaa !254
  %600 = getelementptr inbounds nuw ptr, ptr %599, i64 %indvars.iv540
  %601 = load ptr, ptr %600, align 8, !tbaa !14
  br i1 %.not470, label %614, label %602

602:                                              ; preds = %597
  %603 = getelementptr inbounds nuw i8, ptr %601, i64 4
  %604 = load i32, ptr %603, align 4, !tbaa !16
  %605 = and i32 %604, 64
  %.not.i479 = icmp eq i32 %605, 0
  br i1 %.not.i479, label %606, label %zend_string_release_ex.exit480

606:                                              ; preds = %602
  %607 = load i32, ptr %601, align 4, !tbaa !17
  %608 = icmp ne i32 %607, 0
  call void @llvm.assume(i1 %608)
  %609 = add i32 %607, -1
  store i32 %609, ptr %601, align 4, !tbaa !17
  %610 = icmp eq i32 %609, 0
  br i1 %610, label %611, label %zend_string_release_ex.exit480

611:                                              ; preds = %606
  call void @_efree(ptr noundef nonnull %601) #7
  %.pre557 = load ptr, ptr %577, align 8, !tbaa !254
  br label %zend_string_release_ex.exit480

zend_string_release_ex.exit480:                   ; preds = %602, %606, %611
  %612 = phi ptr [ %599, %602 ], [ %599, %606 ], [ %.pre557, %611 ]
  %613 = getelementptr inbounds nuw ptr, ptr %612, i64 %indvars.iv540
  store ptr %598, ptr %613, align 8, !tbaa !14
  br label %656

614:                                              ; preds = %597
  %615 = getelementptr inbounds nuw i8, ptr %601, i64 16
  %616 = load i64, ptr %615, align 8, !tbaa !4
  %617 = add i64 %616, 25
  %618 = call ptr @zend_shared_memdup_put(ptr noundef %601, i64 noundef %617) #7
  %619 = load ptr, ptr %577, align 8, !tbaa !254
  %620 = getelementptr inbounds nuw ptr, ptr %619, i64 %indvars.iv540
  %621 = load ptr, ptr %620, align 8, !tbaa !14
  %622 = getelementptr inbounds nuw i8, ptr %621, i64 4
  %623 = load i32, ptr %622, align 4, !tbaa !16
  %624 = and i32 %623, 64
  %.not.i = icmp eq i32 %624, 0
  br i1 %.not.i, label %625, label %zend_string_release_ex.exit

625:                                              ; preds = %614
  %626 = load i32, ptr %621, align 4, !tbaa !17
  %627 = icmp ne i32 %626, 0
  call void @llvm.assume(i1 %627)
  %628 = add i32 %626, -1
  store i32 %628, ptr %621, align 4, !tbaa !17
  %629 = icmp eq i32 %628, 0
  br i1 %629, label %630, label %zend_string_release_ex.exit

630:                                              ; preds = %625
  call void @_efree(ptr noundef nonnull %621) #7
  %.pre558 = load ptr, ptr %577, align 8, !tbaa !254
  br label %zend_string_release_ex.exit

zend_string_release_ex.exit:                      ; preds = %614, %625, %630
  %631 = phi ptr [ %619, %614 ], [ %619, %625 ], [ %.pre558, %630 ]
  %632 = getelementptr inbounds nuw ptr, ptr %631, i64 %indvars.iv540
  store ptr %618, ptr %632, align 8, !tbaa !14
  %633 = getelementptr inbounds nuw i8, ptr %618, i64 8
  %634 = load i64, ptr %633, align 8, !tbaa !88
  %.not.i503 = icmp eq i64 %634, 0
  br i1 %.not.i503, label %635, label %zend_string_hash_val.exit

635:                                              ; preds = %zend_string_release_ex.exit
  %636 = call i64 @zend_string_hash_func(ptr noundef nonnull %618) #7
  %.pre559 = load ptr, ptr %577, align 8, !tbaa !254
  %.phi.trans.insert = getelementptr inbounds nuw ptr, ptr %.pre559, i64 %indvars.iv540
  %.pre560 = load ptr, ptr %.phi.trans.insert, align 8, !tbaa !14
  br label %zend_string_hash_val.exit

zend_string_hash_val.exit:                        ; preds = %zend_string_release_ex.exit, %635
  %637 = phi ptr [ %618, %zend_string_release_ex.exit ], [ %.pre560, %635 ]
  store i32 2, ptr %637, align 4, !tbaa !17
  %638 = getelementptr inbounds nuw i8, ptr %637, i64 4
  %639 = load i32, ptr %638, align 4, !tbaa !16
  %640 = and i32 %639, 512
  %641 = load i8, ptr @file_cache_only, align 1, !tbaa !89, !range !55, !noundef !56
  %642 = trunc nuw i8 %641 to i1
  br i1 %642, label %649, label %643

643:                                              ; preds = %zend_string_hash_val.exit
  %644 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @accel_globals, i64 376), align 8, !tbaa !33
  %.not472 = icmp eq ptr %644, null
  br i1 %.not472, label %651, label %645

645:                                              ; preds = %643
  %646 = getelementptr inbounds nuw i8, ptr %644, i64 400
  %647 = load i8, ptr %646, align 8, !tbaa !41, !range !55, !noundef !56
  %648 = trunc nuw i8 %647 to i1
  br i1 %648, label %649, label %651

649:                                              ; preds = %645, %zend_string_hash_val.exit
  store i32 86, ptr %638, align 4, !tbaa !16
  %650 = or disjoint i32 %640, 86
  %.pre561 = load ptr, ptr %577, align 8, !tbaa !254
  %.phi.trans.insert562 = getelementptr inbounds nuw ptr, ptr %.pre561, i64 %indvars.iv540
  %.pre563 = load ptr, ptr %.phi.trans.insert562, align 8, !tbaa !14
  br label %653

651:                                              ; preds = %645, %643
  %652 = or disjoint i32 %640, 342
  br label %653

653:                                              ; preds = %651, %649
  %654 = phi ptr [ %.pre563, %649 ], [ %637, %651 ]
  %.0349 = phi i32 [ %650, %649 ], [ %652, %651 ]
  %655 = getelementptr inbounds nuw i8, ptr %654, i64 4
  store i32 %.0349, ptr %655, align 4, !tbaa !16
  br label %656

656:                                              ; preds = %zend_string_release_ex.exit480, %653, %593
  %indvars.iv.next541 = add nuw nsw i64 %indvars.iv540, 1
  %657 = load i32, ptr %580, align 4, !tbaa !265
  %658 = sext i32 %657 to i64
  %659 = icmp slt i64 %indvars.iv.next541, %658
  br i1 %659, label %.lr.ph532, label %.loopexit515

.loopexit515:                                     ; preds = %656, %579, %576
  %660 = getelementptr inbounds nuw i8, ptr %0, i64 188
  %661 = load i32, ptr %660, align 4, !tbaa !202
  %.not468 = icmp eq i32 %661, 0
  br i1 %.not468, label %.sink.split, label %662

662:                                              ; preds = %.loopexit515
  %663 = getelementptr inbounds nuw i8, ptr %0, i64 200
  %664 = load ptr, ptr %663, align 8, !tbaa !203
  %665 = zext i32 %661 to i64
  %666 = shl nuw nsw i64 %665, 3
  %667 = call ptr @zend_shared_memdup_put_free(ptr noundef %664, i64 noundef %666) #7
  store ptr %667, ptr %663, align 8, !tbaa !203
  %668 = load i32, ptr %660, align 4, !tbaa !202
  %.not538 = icmp eq i32 %668, 0
  br i1 %.not538, label %.sink.split, label %.lr.ph535

.lr.ph535:                                        ; preds = %662
  %669 = getelementptr inbounds nuw i8, ptr %4, i64 8
  br label %670

670:                                              ; preds = %.lr.ph535, %670
  %671 = phi ptr [ %667, %.lr.ph535 ], [ %675, %670 ]
  %indvars.iv543 = phi i64 [ 0, %.lr.ph535 ], [ %indvars.iv.next544, %670 ]
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4) #7
  %672 = getelementptr inbounds nuw ptr, ptr %671, i64 %indvars.iv543
  %673 = load ptr, ptr %672, align 8, !tbaa !204
  store ptr %673, ptr %4, align 8, !tbaa !16
  store i32 13, ptr %669, align 8, !tbaa !16
  call fastcc void @zend_persist_op_array(ptr noundef nonnull %4)
  %674 = load ptr, ptr %4, align 8, !tbaa !16
  %675 = load ptr, ptr %663, align 8, !tbaa !203
  %676 = getelementptr inbounds nuw ptr, ptr %675, i64 %indvars.iv543
  store ptr %674, ptr %676, align 8, !tbaa !204
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4) #7
  %indvars.iv.next544 = add nuw nsw i64 %indvars.iv543, 1
  %677 = load i32, ptr %660, align 4, !tbaa !202
  %678 = zext i32 %677 to i64
  %679 = icmp samesign ult i64 %indvars.iv.next544, %678
  br i1 %679, label %670, label %.sink.split

.sink.split:                                      ; preds = %670, %.loopexit515, %662, %167, %170
  %680 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @accel_globals, i64 368), align 8, !tbaa !153
  %681 = call i64 @zend_extensions_op_array_persist(ptr noundef nonnull %0, ptr noundef %680) #7
  %682 = add i64 %681, 7
  %683 = and i64 %682, -8
  %684 = getelementptr inbounds nuw i8, ptr %680, i64 %683
  store ptr %684, ptr getelementptr inbounds nuw (i8, ptr @accel_globals, i64 368), align 8, !tbaa !153
  br label %685

685:                                              ; preds = %.sink.split, %178
  ret void
}

declare i32 @zend_jit_op_array(ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @zend_jit_script(ptr noundef) local_unnamed_addr #2

declare void @zend_jit_protect() local_unnamed_addr #2

declare void @_efree(ptr noundef) local_unnamed_addr #2

declare i64 @zend_string_hash_func(ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #6

declare zeroext i1 @zend_accel_in_shm(ptr noundef) local_unnamed_addr #2

declare void @gc_remove_from_buffer(ptr noundef) local_unnamed_addr #2

declare ptr @zend_shared_memdup_put_free(ptr noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal fastcc ptr @zend_persist_ast(ptr noundef %0) unnamed_addr #0 {
  %2 = alloca %struct._zval_struct, align 8
  %3 = load i16, ptr %0, align 8, !tbaa !266
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
  %12 = load i32, ptr %11, align 8, !tbaa !269
  %13 = zext i32 %12 to i64
  %14 = shl nuw nsw i64 %13, 3
  %15 = add nuw nsw i64 %14, 16
  %16 = tail call ptr @zend_shared_memdup(ptr noundef nonnull %0, i64 noundef %15) #7
  %17 = load i32, ptr %11, align 8, !tbaa !269
  %.not49 = icmp eq i32 %17, 0
  br i1 %.not49, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %10
  %18 = getelementptr inbounds nuw i8, ptr %16, i64 16
  br label %19

19:                                               ; preds = %.lr.ph, %25
  %20 = phi i32 [ %17, %.lr.ph ], [ %26, %25 ]
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %25 ]
  %21 = getelementptr inbounds nuw [1 x ptr], ptr %18, i64 0, i64 %indvars.iv
  %22 = load ptr, ptr %21, align 8, !tbaa !271
  %.not41 = icmp eq ptr %22, null
  br i1 %.not41, label %25, label %23

23:                                               ; preds = %19
  %24 = tail call fastcc ptr @zend_persist_ast(ptr noundef nonnull %22)
  store ptr %24, ptr %21, align 8, !tbaa !271
  %.pre = load i32, ptr %11, align 8, !tbaa !269
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
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %2) #7
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 8
  %34 = load ptr, ptr %33, align 8, !tbaa !272
  store ptr %34, ptr %2, align 8, !tbaa !16
  %35 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store i32 13, ptr %35, align 8, !tbaa !16
  call fastcc void @zend_persist_op_array(ptr noundef nonnull %2)
  %36 = load ptr, ptr %2, align 8, !tbaa !16
  store ptr %36, ptr %33, align 8, !tbaa !272
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %2) #7
  br label %.loopexit

zend_ast_is_decl.exit:                            ; preds = %29
  %37 = and i16 %3, 64
  %38 = icmp eq i16 %37, 0
  %39 = icmp ult i16 %3, 68
  %spec.select.not = or i1 %39, %38
  tail call void @llvm.assume(i1 %spec.select.not)
  %40 = lshr i16 %3, 8
  %41 = shl nuw nsw i16 %40, 3
  %narrow = add nuw nsw i16 %41, 8
  %42 = zext nneg i16 %narrow to i64
  %43 = tail call ptr @zend_shared_memdup(ptr noundef nonnull %0, i64 noundef %42) #7
  %.not50 = icmp ult i16 %3, 256
  br i1 %.not50, label %.loopexit, label %.lr.ph48

.lr.ph48:                                         ; preds = %zend_ast_is_decl.exit
  %44 = getelementptr inbounds nuw i8, ptr %43, i64 8
  %wide.trip.count = zext nneg i16 %40 to i64
  br label %45

45:                                               ; preds = %.lr.ph48, %50
  %indvars.iv53 = phi i64 [ 0, %.lr.ph48 ], [ %indvars.iv.next54, %50 ]
  %46 = getelementptr inbounds nuw [1 x ptr], ptr %44, i64 0, i64 %indvars.iv53
  %47 = load ptr, ptr %46, align 8, !tbaa !271
  %.not = icmp eq ptr %47, null
  br i1 %.not, label %50, label %48

48:                                               ; preds = %45
  %49 = tail call fastcc ptr @zend_persist_ast(ptr noundef nonnull %47)
  store ptr %49, ptr %46, align 8, !tbaa !271
  br label %50

50:                                               ; preds = %45, %48
  %indvars.iv.next54 = add nuw nsw i64 %indvars.iv53, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next54, %wide.trip.count
  br i1 %exitcond.not, label %.loopexit, label %45

.loopexit:                                        ; preds = %25, %50, %10, %zend_ast_is_decl.exit, %31, %5
  %.037 = phi ptr [ %6, %5 ], [ %32, %31 ], [ %43, %zend_ast_is_decl.exit ], [ %16, %10 ], [ %43, %50 ], [ %16, %25 ]
  ret ptr %.037
}

; Function Attrs: nounwind uwtable
define internal fastcc void @zend_persist_type(ptr noundef captures(address) %0) unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load i32, ptr %2, align 8, !tbaa !274
  %4 = and i32 %3, 4194304
  %.not = icmp eq i32 %4, 0
  br i1 %.not, label %27, label %5

5:                                                ; preds = %1
  %6 = load ptr, ptr %0, align 8, !tbaa !275
  %7 = and i32 %3, 1048576
  %.not54 = icmp eq i32 %7, 0
  br i1 %.not54, label %8, label %10

8:                                                ; preds = %5
  %9 = tail call zeroext i1 @zend_accel_in_shm(ptr noundef %6) #7
  br i1 %9, label %10, label %19

10:                                               ; preds = %8, %5
  %11 = load i32, ptr %6, align 8, !tbaa !276
  %12 = add i32 %11, -1
  %13 = zext i32 %12 to i64
  %14 = shl nuw nsw i64 %13, 4
  %15 = add nuw nsw i64 %14, 24
  %16 = tail call ptr @zend_shared_memdup_put(ptr noundef nonnull %6, i64 noundef %15) #7
  %17 = load i32, ptr %2, align 8, !tbaa !274
  %18 = and i32 %17, -1048577
  store i32 %18, ptr %2, align 8, !tbaa !274
  br label %26

19:                                               ; preds = %8
  %20 = load i32, ptr %6, align 8, !tbaa !276
  %21 = add i32 %20, -1
  %22 = zext i32 %21 to i64
  %23 = shl nuw nsw i64 %22, 4
  %24 = add nuw nsw i64 %23, 24
  %25 = tail call ptr @zend_shared_memdup_put_free(ptr noundef nonnull %6, i64 noundef %24) #7
  %.pre.pre = load i32, ptr %2, align 8, !tbaa !274
  br label %26

26:                                               ; preds = %19, %10
  %.pre = phi i32 [ %18, %10 ], [ %.pre.pre, %19 ]
  %.046 = phi ptr [ %16, %10 ], [ %25, %19 ]
  store ptr %.046, ptr %0, align 8, !tbaa !275
  br label %27

27:                                               ; preds = %26, %1
  %28 = phi i32 [ %.pre, %26 ], [ %3, %1 ]
  %29 = and i32 %28, 4194304
  %.not55 = icmp eq i32 %29, 0
  br i1 %.not55, label %36, label %30

30:                                               ; preds = %27
  %31 = load ptr, ptr %0, align 8, !tbaa !275
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 8
  %33 = load i32, ptr %31, align 8, !tbaa !276
  %34 = zext i32 %33 to i64
  %35 = getelementptr inbounds nuw %struct.zend_type, ptr %32, i64 %34
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
  %41 = load i32, ptr %40, align 8, !tbaa !274
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
  %47 = load ptr, ptr %.149, align 8, !tbaa !275
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
  store ptr %.1, ptr %.149, align 8, !tbaa !275
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

declare ptr @zend_hash_str_find(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #2

declare ptr @zend_hash_find(ptr noundef, ptr noundef) local_unnamed_addr #2

declare ptr @zend_get_constant_str(ptr noundef, i64 noundef) local_unnamed_addr #2

declare i64 @zend_extensions_op_array_persist(ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @zend_vm_set_opcode_handler_ex(ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind uwtable "min-legal-vector-width"="128" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #5 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #6 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
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
!149 = !{!19, !32, i64 488}
!150 = !{!21, !13, i64 48}
!151 = !{!21, !7, i64 36}
!152 = !{!21, !7, i64 12}
!153 = !{!34, !13, i64 368}
!154 = !{!92, !10, i64 16}
!155 = !{!7, !7, i64 0}
!156 = !{!44, !8, i64 0}
!157 = !{!44, !25, i64 24}
!158 = !{!44, !13, i64 56}
!159 = !{!44, !48, i64 136}
!160 = !{!44, !32, i64 120}
!161 = !{!44, !32, i64 112}
!162 = !{!163, !7, i64 28}
!163 = !{!"_zend_attribute", !15, i64 0, !15, i64 8, !7, i64 16, !7, i64 20, !7, i64 24, !7, i64 28, !8, i64 32}
!164 = !{!163, !15, i64 0}
!165 = !{!163, !15, i64 8}
!166 = !{!167, !15, i64 0}
!167 = !{!"", !15, i64 0, !93, i64 8}
!168 = !{!169, !25, i64 0}
!169 = !{!"_zend_class_iterator_funcs", !25, i64 0, !25, i64 8, !25, i64 16, !25, i64 24, !25, i64 32, !25, i64 40}
!170 = !{!169, !25, i64 40}
!171 = !{!169, !25, i64 8}
!172 = !{!169, !25, i64 24}
!173 = !{!169, !25, i64 16}
!174 = !{!169, !25, i64 32}
!175 = !{!176, !25, i64 0}
!176 = !{!"_zend_class_arrayaccess_funcs", !25, i64 0, !25, i64 8, !25, i64 16, !25, i64 24}
!177 = !{!176, !25, i64 8}
!178 = !{!176, !25, i64 16}
!179 = !{!176, !25, i64 24}
!180 = !{!19, !25, i64 256}
!181 = !{!19, !25, i64 264}
!182 = !{!19, !25, i64 272}
!183 = !{!19, !25, i64 280}
!184 = !{!19, !25, i64 288}
!185 = !{!19, !25, i64 312}
!186 = !{!19, !25, i64 344}
!187 = !{!19, !25, i64 352}
!188 = !{!19, !25, i64 304}
!189 = !{!19, !25, i64 296}
!190 = !{!19, !25, i64 328}
!191 = !{!19, !25, i64 320}
!192 = !{!19, !25, i64 336}
!193 = !{!194, !194, i64 0}
!194 = !{!"p1 _ZTS16_zend_error_info", !13, i64 0}
!195 = !{!196, !15, i64 8}
!196 = !{!"_zend_error_info", !7, i64 0, !7, i64 4, !15, i64 8, !15, i64 16}
!197 = !{!196, !15, i64 16}
!198 = !{!42, !13, i64 432}
!199 = !{!42, !15, i64 0}
!200 = !{!81, !10, i64 80}
!201 = !{!"branch_weights", i32 4000000, i32 2001, i32 2000}
!202 = !{!44, !7, i64 188}
!203 = !{!44, !51, i64 200}
!204 = !{!65, !65, i64 0}
!205 = !{!115, !8, i64 2}
!206 = !{!44, !40, i64 104}
!207 = !{!208, !208, i64 0}
!208 = !{!"p1 _ZTS15_zend_func_info", !13, i64 0}
!209 = !{!42, !13, i64 64}
!210 = !{!42, !32, i64 128}
!211 = !{!42, !32, i64 120}
!212 = !{!42, !7, i64 404}
!213 = !{!42, !52, i64 416}
!214 = !{!42, !53, i64 424}
!215 = !{!42, !7, i64 408}
!216 = !{!217, !15, i64 0}
!217 = !{!"_zend_early_binding", !15, i64 0, !15, i64 8, !15, i64 16, !7, i64 24}
!218 = !{!217, !15, i64 8}
!219 = !{!217, !15, i64 16}
!220 = !{!63, !10, i64 528}
!221 = !{!115, !8, i64 3}
!222 = !{!223, !227, i64 512}
!223 = !{!"_zend_executor_globals", !93, i64 0, !93, i64 16, !8, i64 32, !224, i64 288, !224, i64 296, !21, i64 304, !21, i64 360, !225, i64 416, !7, i64 424, !35, i64 428, !93, i64 432, !7, i64 448, !32, i64 456, !32, i64 464, !32, i64 472, !20, i64 480, !20, i64 488, !226, i64 496, !10, i64 504, !227, i64 512, !45, i64 520, !7, i64 528, !227, i64 536, !7, i64 544, !10, i64 552, !7, i64 560, !7, i64 564, !7, i64 568, !35, i64 572, !35, i64 573, !228, i64 574, !228, i64 575, !32, i64 576, !10, i64 584, !13, i64 592, !13, i64 600, !21, i64 608, !21, i64 664, !7, i64 720, !35, i64 724, !93, i64 728, !93, i64 744, !64, i64 760, !64, i64 784, !64, i64 808, !45, i64 832, !7, i64 840, !7, i64 844, !10, i64 848, !32, i64 856, !32, i64 864, !229, i64 872, !230, i64 880, !232, i64 904, !233, i64 960, !233, i64 968, !40, i64 976, !8, i64 984, !234, i64 1080, !35, i64 1088, !8, i64 1089, !10, i64 1096, !7, i64 1104, !7, i64 1108, !235, i64 1112, !8, i64 1120, !13, i64 1376, !8, i64 1384, !236, i64 1640, !21, i64 1672, !10, i64 1728, !237, i64 1736, !238, i64 1760, !238, i64 1768, !239, i64 1776, !10, i64 1784, !35, i64 1792, !7, i64 1796, !52, i64 1800, !15, i64 1808, !10, i64 1816, !240, i64 1824, !10, i64 1840, !10, i64 1848, !241, i64 1856, !8, i64 1936}
!224 = !{!"p2 _ZTS11_zend_array", !13, i64 0}
!225 = !{!"p1 _ZTS13__jmp_buf_tag", !13, i64 0}
!226 = !{!"p1 _ZTS14_zend_vm_stack", !13, i64 0}
!227 = !{!"p1 _ZTS18_zend_execute_data", !13, i64 0}
!228 = !{!"zend_atomic_bool_s", !8, i64 0}
!229 = !{!"p1 _ZTS15_zend_ini_entry", !13, i64 0}
!230 = !{!"_zend_objects_store", !231, i64 0, !7, i64 8, !7, i64 12, !7, i64 16}
!231 = !{!"p2 _ZTS12_zend_object", !13, i64 0}
!232 = !{!"_zend_lazy_objects_store", !21, i64 0}
!233 = !{!"p1 _ZTS12_zend_object", !13, i64 0}
!234 = !{!"p1 _ZTS18_zend_module_entry", !13, i64 0}
!235 = !{!"p1 _ZTS18_HashTableIterator", !13, i64 0}
!236 = !{!"_zend_op", !13, i64 0, !8, i64 8, !8, i64 12, !8, i64 16, !7, i64 20, !7, i64 24, !8, i64 28, !8, i64 29, !8, i64 30, !8, i64 31}
!237 = !{!"", !20, i64 0, !20, i64 8, !20, i64 16}
!238 = !{!"p1 _ZTS19_zend_fiber_context", !13, i64 0}
!239 = !{!"p1 _ZTS11_zend_fiber", !13, i64 0}
!240 = !{!"_zend_call_stack", !13, i64 0, !10, i64 8}
!241 = !{!"_zend_strtod_state", !8, i64 0, !242, i64 64, !38, i64 72}
!242 = !{!"p1 _ZTS19_zend_strtod_bigint", !13, i64 0}
!243 = !{!244, !25, i64 24}
!244 = !{!"_zend_execute_data", !40, i64 0, !227, i64 8, !20, i64 16, !25, i64 24, !93, i64 32, !227, i64 48, !32, i64 56, !13, i64 64, !32, i64 72}
!245 = !{!42, !10, i64 376}
!246 = !{!44, !15, i64 8}
!247 = !{!44, !20, i64 192}
!248 = !{!44, !15, i64 168}
!249 = !{!44, !46, i64 40}
!250 = !{!44, !49, i64 152}
!251 = !{!44, !15, i64 64}
!252 = !{!44, !32, i64 48}
!253 = !{!44, !50, i64 160}
!254 = !{!44, !12, i64 128}
!255 = !{!44, !7, i64 184}
!256 = !{!44, !7, i64 96}
!257 = !{!236, !8, i64 29}
!258 = !{!236, !8, i64 28}
!259 = !{!236, !8, i64 30}
!260 = !{!44, !7, i64 32}
!261 = !{!262, !15, i64 0}
!262 = !{!"_zend_arg_info", !15, i64 0, !101, i64 8, !15, i64 24}
!263 = !{!44, !7, i64 144}
!264 = !{!44, !7, i64 148}
!265 = !{!44, !7, i64 92}
!266 = !{!267, !268, i64 0}
!267 = !{!"_zend_ast", !268, i64 0, !268, i64 2, !7, i64 4, !8, i64 8}
!268 = !{!"short", !8, i64 0}
!269 = !{!270, !7, i64 8}
!270 = !{!"_zend_ast_list", !268, i64 0, !268, i64 2, !7, i64 4, !7, i64 8, !8, i64 16}
!271 = !{!76, !76, i64 0}
!272 = !{!273, !65, i64 8}
!273 = !{!"_zend_ast_op_array", !268, i64 0, !268, i64 2, !7, i64 4, !65, i64 8}
!274 = !{!101, !7, i64 8}
!275 = !{!101, !13, i64 0}
!276 = !{!277, !7, i64 0}
!277 = !{!"", !7, i64 0, !8, i64 8}
