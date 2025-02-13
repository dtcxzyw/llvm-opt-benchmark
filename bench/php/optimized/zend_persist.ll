; ModuleID = 'bench/php/original/zend_persist.ll'
source_filename = "bench/php/original/zend_persist.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct._zend_accel_globals = type { i8, i8, i8, i8, i8, %struct._zend_accel_directives, ptr, ptr, [32 x i8], [32 x i8], i32, i8, i32, i8, i32, i64, i64, %struct._zend_array, i64, ptr, ptr, ptr, ptr, %struct._zend_string, [32768 x i8] }
%struct._zend_accel_directives = type { i64, i64, double, ptr, i64, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i64, i64, ptr, ptr, i64, i64, i64, i64, i64, ptr, ptr, ptr, i8, i8, i8, ptr, ptr }
%struct._zend_array = type { %struct._zend_refcounted_h, %union.anon.1, i32, %union.anon.2, i32, i32, i32, i32, i64, ptr }
%struct._zend_refcounted_h = type { i32, %union.anon }
%union.anon = type { i32 }
%union.anon.1 = type { i32 }
%union.anon.2 = type { ptr }
%struct._zend_string = type { %struct._zend_refcounted_h, i64, i64, [1 x i8] }
%struct._zend_compiler_globals = type { %struct._zend_stack, ptr, ptr, i32, ptr, ptr, ptr, ptr, i8, i8, i8, i8, i8, %struct._zend_llist, ptr, i8, i8, i8, i8, ptr, i32, i32, %struct._zend_oparray_context, %struct._zend_file_context, ptr, %struct._zend_array, ptr, i64, i8, i8, i8, ptr, ptr, %struct._zend_stack, ptr, i32, ptr, ptr, i64, i64, ptr, ptr, ptr, ptr, i32, %struct._zend_stack }
%struct._zend_llist = type { ptr, ptr, i64, i64, ptr, i8, ptr }
%struct._zend_oparray_context = type { i32, i32, i32, i32, i32, i32, i32, ptr, ptr, i8 }
%struct._zend_file_context = type { %struct._zend_declarables, ptr, i8, i8, ptr, ptr, ptr, %struct._zend_array }
%struct._zend_declarables = type { i64 }
%struct._zend_stack = type { i32, i32, i32, ptr }
%struct._zend_jit_globals = type { i8, i8, i8, i8, i32, ptr, i64, i64, i64, double, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, ptr, i8, ptr, ptr, [64 x ptr], [64 x i8], [64 x i8], i32, ptr }
%struct._zend_executor_globals = type { %struct._zval_struct, %struct._zval_struct, [32 x ptr], ptr, ptr, %struct._zend_array, %struct._zend_array, ptr, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, i64, ptr, ptr, i32, i32, i64, i32, i32, i32, i8, i8, %struct.zend_atomic_bool_s, %struct.zend_atomic_bool_s, ptr, i64, ptr, ptr, %struct._zend_array, %struct._zend_array, i32, i8, %struct._zval_struct, %struct._zval_struct, %struct._zend_stack, %struct._zend_stack, %struct._zend_stack, ptr, i32, i32, i64, ptr, ptr, ptr, %struct._zend_objects_store, ptr, ptr, ptr, [3 x %struct._zend_op], ptr, i8, i8, i64, i32, i32, ptr, [16 x %struct._HashTableIterator], ptr, %union._zend_function, %struct._zend_op, %struct._zend_array, i64, %struct.zend_get_gc_buffer, ptr, ptr, ptr, i64, i8, i32, ptr, ptr, i64, %struct._zend_call_stack, i64, i64, [6 x ptr] }
%struct.zend_atomic_bool_s = type { i8 }
%struct._zval_struct = type { %union._zend_value, %union.anon.9, %union.anon.12 }
%union._zend_value = type { i64 }
%union.anon.9 = type { i32 }
%union.anon.12 = type { i32 }
%struct._zend_objects_store = type { ptr, i32, i32, i32 }
%struct._HashTableIterator = type { ptr, i32, i32 }
%union._zend_function = type { %struct._zend_op_array }
%struct._zend_op_array = type { i8, [3 x i8], i32, ptr, ptr, ptr, i32, i32, ptr, ptr, ptr, ptr, i32, i32, i32, i32, ptr, ptr, ptr, ptr, ptr, i32, i32, ptr, ptr, ptr, i32, i32, i32, i32, ptr, ptr, [6 x ptr] }
%struct._zend_op = type { ptr, %union._znode_op, %union._znode_op, %union._znode_op, i32, i32, i8, i8, i8, i8 }
%union._znode_op = type { i32 }
%struct.zend_get_gc_buffer = type { ptr, ptr, ptr }
%struct._zend_call_stack = type { ptr, i64 }
%struct._Bucket = type { %struct._zval_struct, i64, ptr }
%struct._zend_class_name = type { ptr, ptr }
%struct.zend_attribute_arg = type { ptr, %struct._zval_struct }
%struct._zend_early_binding = type { ptr, ptr, ptr, i32 }
%struct._zend_execute_data = type { ptr, ptr, ptr, ptr, %struct._zval_struct, ptr, ptr, ptr, ptr }
%struct._zend_arg_info = type { ptr, %struct.zend_type, ptr }
%struct.zend_type = type { ptr, i32 }

@.str = private unnamed_addr constant [5 x i8] c"self\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"parent\00", align 1
@accel_globals = external local_unnamed_addr global %struct._zend_accel_globals, align 8
@compiler_globals = external local_unnamed_addr global %struct._zend_compiler_globals, align 8
@accel_shared_globals = external local_unnamed_addr global ptr, align 8
@file_cache_only = external local_unnamed_addr global i8, align 1
@zend_ce_aggregate = external local_unnamed_addr global ptr, align 8
@.str.2 = private unnamed_addr constant [12 x i8] c"getiterator\00", align 1
@zend_ce_iterator = external local_unnamed_addr global ptr, align 8
@.str.3 = private unnamed_addr constant [7 x i8] c"rewind\00", align 1
@.str.4 = private unnamed_addr constant [6 x i8] c"valid\00", align 1
@zend_known_strings = external local_unnamed_addr global ptr, align 8
@.str.5 = private unnamed_addr constant [8 x i8] c"current\00", align 1
@.str.6 = private unnamed_addr constant [5 x i8] c"next\00", align 1
@.str.7 = private unnamed_addr constant [10 x i8] c"offsetget\00", align 1
@.str.8 = private unnamed_addr constant [13 x i8] c"offsetexists\00", align 1
@.str.9 = private unnamed_addr constant [10 x i8] c"offsetset\00", align 1
@.str.10 = private unnamed_addr constant [12 x i8] c"offsetunset\00", align 1
@jit_globals = external local_unnamed_addr global %struct._zend_jit_globals, align 8
@uninitialized_bucket = internal constant [2 x i32] [i32 -1, i32 -1], align 4
@zend_func_info_rid = external local_unnamed_addr global i32, align 4
@executor_globals = external local_unnamed_addr global %struct._zend_executor_globals, align 8
@.str.11 = private unnamed_addr constant [25 x i8] c"__COMPILER_HALT_OFFSET__\00", align 1

; Function Attrs: nounwind uwtable
define hidden i32 @zend_accel_get_class_name_map_ptr(ptr noundef %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load i64, ptr %2, align 8
  %4 = icmp eq i64 %3, 4
  br i1 %4, label %5, label %8

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %7 = tail call i32 @zend_binary_strcasecmp(ptr noundef nonnull %6, i64 noundef 4, ptr noundef nonnull @.str, i64 noundef 4) #6
  %.not = icmp eq i32 %7, 0
  br i1 %.not, label %29, label %thread-pre-split

thread-pre-split:                                 ; preds = %5
  %.pr = load i64, ptr %2, align 8
  br label %8

8:                                                ; preds = %thread-pre-split, %1
  %9 = phi i64 [ %.pr, %thread-pre-split ], [ %3, %1 ]
  %10 = icmp eq i64 %9, 6
  br i1 %10, label %11, label %14

11:                                               ; preds = %8
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %13 = tail call i32 @zend_binary_strcasecmp(ptr noundef nonnull %12, i64 noundef 6, ptr noundef nonnull @.str.1, i64 noundef 6) #6
  %.not24 = icmp eq i32 %13, 0
  br i1 %.not24, label %29, label %14

14:                                               ; preds = %11, %8
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %16 = load i32, ptr %15, align 4
  %17 = and i32 %16, 32
  %.not25 = icmp eq i32 %17, 0
  br i1 %.not25, label %20, label %18

18:                                               ; preds = %14
  %19 = load i32, ptr %0, align 4
  br label %29

20:                                               ; preds = %14
  %21 = and i32 %16, 320
  %or.cond.not = icmp eq i32 %21, 320
  br i1 %or.cond.not, label %.preheader, label %29

.preheader:                                       ; preds = %20, %.preheader
  %22 = tail call ptr @zend_map_ptr_new() #6
  %23 = ptrtoint ptr %22 to i64
  %24 = trunc i64 %23 to i32
  %25 = icmp ult i32 %24, 3
  br i1 %25, label %.preheader, label %26

26:                                               ; preds = %.preheader
  store i32 %24, ptr %0, align 4
  %27 = load i32, ptr %15, align 4
  %28 = or i32 %27, 32
  store i32 %28, ptr %15, align 4
  br label %29

29:                                               ; preds = %20, %5, %11, %26, %18
  %.0 = phi i32 [ %19, %18 ], [ %24, %26 ], [ 0, %11 ], [ 0, %5 ], [ 0, %20 ]
  ret i32 %.0
}

declare i32 @zend_binary_strcasecmp(ptr noundef, i64 noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

declare ptr @zend_map_ptr_new() local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define hidden ptr @zend_persist_class_entry(ptr noundef %0) local_unnamed_addr #0 {
  %2 = load i8, ptr %0, align 8
  %3 = icmp eq i8 %2, 2
  br i1 %3, label %4, label %1742

4:                                                ; preds = %1
  %5 = tail call ptr @zend_shared_alloc_get_xlat_entry(ptr noundef nonnull %0) #6
  %.not = icmp eq ptr %5, null
  br i1 %.not, label %6, label %1742

6:                                                ; preds = %4
  %7 = tail call ptr @zend_shared_memdup_put(ptr noundef nonnull %0, i64 noundef 512) #6
  %8 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @accel_globals, i64 376), align 8
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 384
  %10 = load i8, ptr %9, align 8
  %11 = trunc i8 %10 to i1
  %12 = getelementptr inbounds nuw i8, ptr %7, i64 28
  %13 = load i32, ptr %12, align 4
  br i1 %11, label %22, label %14

14:                                               ; preds = %6
  %15 = or i32 %13, 128
  store i32 %15, ptr %12, align 4
  %16 = and i32 %13, 4104
  %or.cond = icmp eq i32 %16, 8
  br i1 %or.cond, label %17, label %20

17:                                               ; preds = %14
  %18 = tail call ptr @zend_map_ptr_new() #6
  %19 = getelementptr inbounds nuw i8, ptr %7, i64 232
  store ptr %18, ptr %19, align 8
  %.pre = load i32, ptr %12, align 4
  br label %24

20:                                               ; preds = %14
  %21 = getelementptr inbounds nuw i8, ptr %7, i64 232
  store ptr null, ptr %21, align 8
  br label %24

22:                                               ; preds = %6
  %23 = or i32 %13, 134217728
  store i32 %23, ptr %12, align 4
  br label %24

24:                                               ; preds = %17, %20, %22
  %25 = phi i32 [ %.pre, %17 ], [ %15, %20 ], [ %23, %22 ]
  %26 = getelementptr inbounds nuw i8, ptr %7, i64 240
  store ptr null, ptr %26, align 8
  %27 = getelementptr inbounds nuw i8, ptr %7, i64 28
  %28 = and i32 %25, 4194304
  %.not1099 = icmp eq i32 %28, 0
  br i1 %.not1099, label %29, label %179

29:                                               ; preds = %24
  %30 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %31 = load ptr, ptr %30, align 8
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 4
  %33 = load i32, ptr %32, align 4
  %34 = and i32 %33, 32
  %.not1100 = icmp eq i32 %34, 0
  br i1 %.not1100, label %40, label %35

35:                                               ; preds = %29
  %36 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @compiler_globals, i64 488), align 8
  %37 = load i32, ptr %31, align 4
  %38 = zext i32 %37 to i64
  %39 = getelementptr inbounds nuw i8, ptr %36, i64 %38
  store ptr null, ptr %39, align 8
  %.pre1332 = load ptr, ptr %30, align 8
  br label %40

40:                                               ; preds = %29, %35
  %41 = phi ptr [ %31, %29 ], [ %.pre1332, %35 ]
  %42 = load ptr, ptr @accel_shared_globals, align 8
  %43 = getelementptr inbounds nuw i8, ptr %42, i64 176
  %44 = load ptr, ptr %43, align 8
  %.not1101 = icmp ult ptr %41, %44
  br i1 %.not1101, label %49, label %45

45:                                               ; preds = %40
  %46 = getelementptr inbounds nuw i8, ptr %42, i64 184
  %47 = load ptr, ptr %46, align 8
  %48 = icmp ult ptr %41, %47
  br i1 %48, label %91, label %49

49:                                               ; preds = %40, %45
  %50 = tail call ptr @zend_shared_alloc_get_xlat_entry(ptr noundef %41) #6
  %.not1102 = icmp eq ptr %50, null
  %51 = load ptr, ptr %30, align 8
  br i1 %.not1102, label %63, label %52

52:                                               ; preds = %49
  %53 = getelementptr inbounds nuw i8, ptr %51, i64 4
  %54 = load i32, ptr %53, align 4
  %55 = and i32 %54, 64
  %.not1106 = icmp eq i32 %55, 0
  br i1 %.not1106, label %56, label %62

56:                                               ; preds = %52
  %57 = load i32, ptr %51, align 4
  %58 = icmp ne i32 %57, 0
  tail call void @llvm.assume(i1 %58)
  %59 = add i32 %57, -1
  store i32 %59, ptr %51, align 4
  %60 = icmp eq i32 %59, 0
  br i1 %60, label %61, label %62

61:                                               ; preds = %56
  tail call void @_efree(ptr noundef nonnull %51) #6
  br label %62

62:                                               ; preds = %56, %61, %52
  store ptr %50, ptr %30, align 8
  br label %91

63:                                               ; preds = %49
  %64 = getelementptr inbounds nuw i8, ptr %51, i64 16
  %65 = load i64, ptr %64, align 8
  %66 = add i64 %65, 25
  %67 = tail call ptr @zend_shared_memdup_put(ptr noundef %51, i64 noundef %66) #6
  %68 = load ptr, ptr %30, align 8
  %69 = getelementptr inbounds nuw i8, ptr %68, i64 4
  %70 = load i32, ptr %69, align 4
  %71 = and i32 %70, 64
  %.not1103 = icmp eq i32 %71, 0
  br i1 %.not1103, label %72, label %78

72:                                               ; preds = %63
  %73 = load i32, ptr %68, align 4
  %74 = icmp ne i32 %73, 0
  tail call void @llvm.assume(i1 %74)
  %75 = add i32 %73, -1
  store i32 %75, ptr %68, align 4
  %76 = icmp eq i32 %75, 0
  br i1 %76, label %77, label %78

77:                                               ; preds = %72
  tail call void @_efree(ptr noundef nonnull %68) #6
  br label %78

78:                                               ; preds = %72, %77, %63
  store ptr %67, ptr %30, align 8
  %79 = getelementptr inbounds nuw i8, ptr %67, i64 8
  %80 = load i64, ptr %79, align 8
  %.not1104 = icmp eq i64 %80, 0
  br i1 %.not1104, label %81, label %83

81:                                               ; preds = %78
  %82 = tail call i64 @zend_string_hash_func(ptr noundef nonnull %67) #6
  %.pre1333 = load ptr, ptr %30, align 8
  br label %83

83:                                               ; preds = %81, %78
  %84 = phi ptr [ %.pre1333, %81 ], [ %67, %78 ]
  store i32 2, ptr %84, align 4
  %85 = load ptr, ptr %30, align 8
  %86 = getelementptr inbounds nuw i8, ptr %85, i64 4
  %87 = load i32, ptr %86, align 4
  %88 = and i32 %87, 512
  %89 = load i8, ptr @file_cache_only, align 1
  %90 = trunc i8 %89 to i1
  %.01039.v = select i1 %90, i32 86, i32 342
  %.01039 = or disjoint i32 %.01039.v, %88
  store i32 %.01039, ptr %86, align 4
  br label %91

91:                                               ; preds = %45, %62, %83
  %92 = load i32, ptr %27, align 4
  %93 = and i32 %92, 4
  %.not1107 = icmp eq i32 %93, 0
  br i1 %.not1107, label %94, label %zend_accel_get_class_name_map_ptr.exit

94:                                               ; preds = %91
  %95 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @accel_globals, i64 376), align 8
  %96 = getelementptr inbounds nuw i8, ptr %95, i64 384
  %97 = load i8, ptr %96, align 8
  %98 = trunc i8 %97 to i1
  br i1 %98, label %zend_accel_get_class_name_map_ptr.exit, label %99

99:                                               ; preds = %94
  %100 = load ptr, ptr %30, align 8
  %101 = getelementptr inbounds nuw i8, ptr %100, i64 16
  %102 = load i64, ptr %101, align 8
  %103 = icmp eq i64 %102, 4
  br i1 %103, label %104, label %107

104:                                              ; preds = %99
  %105 = getelementptr inbounds nuw i8, ptr %100, i64 24
  %106 = tail call i32 @zend_binary_strcasecmp(ptr noundef nonnull %105, i64 noundef 4, ptr noundef nonnull @.str, i64 noundef 4) #6
  %.not.i = icmp eq i32 %106, 0
  br i1 %.not.i, label %zend_accel_get_class_name_map_ptr.exit, label %thread-pre-split.i

thread-pre-split.i:                               ; preds = %104
  %.pr.i = load i64, ptr %101, align 8
  br label %107

107:                                              ; preds = %thread-pre-split.i, %99
  %108 = phi i64 [ %.pr.i, %thread-pre-split.i ], [ %102, %99 ]
  %109 = icmp eq i64 %108, 6
  br i1 %109, label %110, label %113

110:                                              ; preds = %107
  %111 = getelementptr inbounds nuw i8, ptr %100, i64 24
  %112 = tail call i32 @zend_binary_strcasecmp(ptr noundef nonnull %111, i64 noundef 6, ptr noundef nonnull @.str.1, i64 noundef 6) #6
  %.not24.i = icmp eq i32 %112, 0
  br i1 %.not24.i, label %zend_accel_get_class_name_map_ptr.exit, label %113

113:                                              ; preds = %110, %107
  %114 = getelementptr inbounds nuw i8, ptr %100, i64 4
  %115 = load i32, ptr %114, align 4
  %116 = and i32 %115, 352
  %or.cond1246 = icmp eq i32 %116, 320
  br i1 %or.cond1246, label %.preheader.i, label %zend_accel_get_class_name_map_ptr.exit

.preheader.i:                                     ; preds = %113, %.preheader.i
  %117 = tail call ptr @zend_map_ptr_new() #6
  %118 = ptrtoint ptr %117 to i64
  %119 = trunc i64 %118 to i32
  %120 = icmp ult i32 %119, 3
  br i1 %120, label %.preheader.i, label %121

121:                                              ; preds = %.preheader.i
  store i32 %119, ptr %100, align 4
  %122 = load i32, ptr %114, align 4
  %123 = or i32 %122, 32
  store i32 %123, ptr %114, align 4
  br label %zend_accel_get_class_name_map_ptr.exit

zend_accel_get_class_name_map_ptr.exit:           ; preds = %121, %110, %104, %113, %94, %91
  %124 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %125 = load ptr, ptr %124, align 8
  %.not1108 = icmp eq ptr %125, null
  br i1 %.not1108, label %179, label %126

126:                                              ; preds = %zend_accel_get_class_name_map_ptr.exit
  %127 = load i32, ptr %27, align 4
  %128 = and i32 %127, 8
  %.not1109 = icmp eq i32 %128, 0
  br i1 %.not1109, label %129, label %179

129:                                              ; preds = %126
  %130 = load ptr, ptr @accel_shared_globals, align 8
  %131 = getelementptr inbounds nuw i8, ptr %130, i64 176
  %132 = load ptr, ptr %131, align 8
  %.not1110 = icmp ult ptr %125, %132
  br i1 %.not1110, label %137, label %133

133:                                              ; preds = %129
  %134 = getelementptr inbounds nuw i8, ptr %130, i64 184
  %135 = load ptr, ptr %134, align 8
  %136 = icmp ult ptr %125, %135
  br i1 %136, label %179, label %137

137:                                              ; preds = %129, %133
  %138 = tail call ptr @zend_shared_alloc_get_xlat_entry(ptr noundef nonnull %125) #6
  %.not1111 = icmp eq ptr %138, null
  %139 = load ptr, ptr %124, align 8
  br i1 %.not1111, label %151, label %140

140:                                              ; preds = %137
  %141 = getelementptr inbounds nuw i8, ptr %139, i64 4
  %142 = load i32, ptr %141, align 4
  %143 = and i32 %142, 64
  %.not1115 = icmp eq i32 %143, 0
  br i1 %.not1115, label %144, label %150

144:                                              ; preds = %140
  %145 = load i32, ptr %139, align 4
  %146 = icmp ne i32 %145, 0
  tail call void @llvm.assume(i1 %146)
  %147 = add i32 %145, -1
  store i32 %147, ptr %139, align 4
  %148 = icmp eq i32 %147, 0
  br i1 %148, label %149, label %150

149:                                              ; preds = %144
  tail call void @_efree(ptr noundef nonnull %139) #6
  br label %150

150:                                              ; preds = %144, %149, %140
  store ptr %138, ptr %124, align 8
  br label %179

151:                                              ; preds = %137
  %152 = getelementptr inbounds nuw i8, ptr %139, i64 16
  %153 = load i64, ptr %152, align 8
  %154 = add i64 %153, 25
  %155 = tail call ptr @zend_shared_memdup_put(ptr noundef %139, i64 noundef %154) #6
  %156 = load ptr, ptr %124, align 8
  %157 = getelementptr inbounds nuw i8, ptr %156, i64 4
  %158 = load i32, ptr %157, align 4
  %159 = and i32 %158, 64
  %.not1112 = icmp eq i32 %159, 0
  br i1 %.not1112, label %160, label %166

160:                                              ; preds = %151
  %161 = load i32, ptr %156, align 4
  %162 = icmp ne i32 %161, 0
  tail call void @llvm.assume(i1 %162)
  %163 = add i32 %161, -1
  store i32 %163, ptr %156, align 4
  %164 = icmp eq i32 %163, 0
  br i1 %164, label %165, label %166

165:                                              ; preds = %160
  tail call void @_efree(ptr noundef nonnull %156) #6
  br label %166

166:                                              ; preds = %160, %165, %151
  store ptr %155, ptr %124, align 8
  %167 = getelementptr inbounds nuw i8, ptr %155, i64 8
  %168 = load i64, ptr %167, align 8
  %.not1113 = icmp eq i64 %168, 0
  br i1 %.not1113, label %169, label %171

169:                                              ; preds = %166
  %170 = tail call i64 @zend_string_hash_func(ptr noundef nonnull %155) #6
  %.pre1334 = load ptr, ptr %124, align 8
  br label %171

171:                                              ; preds = %169, %166
  %172 = phi ptr [ %.pre1334, %169 ], [ %155, %166 ]
  store i32 2, ptr %172, align 4
  %173 = load ptr, ptr %124, align 8
  %174 = getelementptr inbounds nuw i8, ptr %173, i64 4
  %175 = load i32, ptr %174, align 4
  %176 = and i32 %175, 512
  %177 = load i8, ptr @file_cache_only, align 1
  %178 = trunc i8 %177 to i1
  %.01041.v = select i1 %178, i32 86, i32 342
  %.01041 = or disjoint i32 %.01041.v, %176
  store i32 %.01041, ptr %174, align 4
  br label %179

179:                                              ; preds = %zend_accel_get_class_name_map_ptr.exit, %126, %133, %150, %171, %24
  %180 = getelementptr inbounds nuw i8, ptr %7, i64 64
  tail call fastcc void @zend_hash_persist(ptr noundef nonnull %180)
  %181 = getelementptr inbounds nuw i8, ptr %7, i64 80
  %182 = load ptr, ptr %181, align 8
  %183 = getelementptr inbounds nuw i8, ptr %7, i64 88
  %184 = load i32, ptr %183, align 8
  %185 = zext i32 %184 to i64
  %186 = getelementptr inbounds nuw %struct._Bucket, ptr %182, i64 %185
  %187 = getelementptr inbounds nuw i8, ptr %7, i64 72
  %188 = load i32, ptr %187, align 8
  %189 = and i32 %188, 4
  %.not1116 = icmp eq i32 %189, 0
  tail call void @llvm.assume(i1 %.not1116)
  %.not11171257 = icmp eq i32 %184, 0
  br i1 %.not11171257, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %179, %zend_persist_class_method.exit
  %.010431258 = phi ptr [ %332, %zend_persist_class_method.exit ], [ %182, %179 ]
  %190 = getelementptr inbounds nuw i8, ptr %.010431258, i64 8
  %191 = load i8, ptr %190, align 8
  %192 = icmp eq i8 %191, 0
  br i1 %192, label %zend_persist_class_method.exit, label %193

193:                                              ; preds = %.lr.ph
  %194 = getelementptr inbounds nuw i8, ptr %.010431258, i64 24
  %195 = load ptr, ptr %194, align 8, !nonnull !4, !noundef !4
  %196 = load ptr, ptr @accel_shared_globals, align 8
  %197 = getelementptr inbounds nuw i8, ptr %196, i64 176
  %198 = load ptr, ptr %197, align 8
  %.not1233 = icmp ult ptr %195, %198
  br i1 %.not1233, label %203, label %199

199:                                              ; preds = %193
  %200 = getelementptr inbounds nuw i8, ptr %196, i64 184
  %201 = load ptr, ptr %200, align 8
  %202 = icmp ult ptr %195, %201
  br i1 %202, label %245, label %203

203:                                              ; preds = %193, %199
  %204 = tail call ptr @zend_shared_alloc_get_xlat_entry(ptr noundef nonnull %195) #6
  %.not1234 = icmp eq ptr %204, null
  %205 = load ptr, ptr %194, align 8
  br i1 %.not1234, label %217, label %206

206:                                              ; preds = %203
  %207 = getelementptr inbounds nuw i8, ptr %205, i64 4
  %208 = load i32, ptr %207, align 4
  %209 = and i32 %208, 64
  %.not1238 = icmp eq i32 %209, 0
  br i1 %.not1238, label %210, label %216

210:                                              ; preds = %206
  %211 = load i32, ptr %205, align 4
  %212 = icmp ne i32 %211, 0
  tail call void @llvm.assume(i1 %212)
  %213 = add i32 %211, -1
  store i32 %213, ptr %205, align 4
  %214 = icmp eq i32 %213, 0
  br i1 %214, label %215, label %216

215:                                              ; preds = %210
  tail call void @_efree(ptr noundef nonnull %205) #6
  br label %216

216:                                              ; preds = %210, %215, %206
  store ptr %204, ptr %194, align 8
  br label %245

217:                                              ; preds = %203
  %218 = getelementptr inbounds nuw i8, ptr %205, i64 16
  %219 = load i64, ptr %218, align 8
  %220 = add i64 %219, 25
  %221 = tail call ptr @zend_shared_memdup_put(ptr noundef %205, i64 noundef %220) #6
  %222 = load ptr, ptr %194, align 8
  %223 = getelementptr inbounds nuw i8, ptr %222, i64 4
  %224 = load i32, ptr %223, align 4
  %225 = and i32 %224, 64
  %.not1235 = icmp eq i32 %225, 0
  br i1 %.not1235, label %226, label %232

226:                                              ; preds = %217
  %227 = load i32, ptr %222, align 4
  %228 = icmp ne i32 %227, 0
  tail call void @llvm.assume(i1 %228)
  %229 = add i32 %227, -1
  store i32 %229, ptr %222, align 4
  %230 = icmp eq i32 %229, 0
  br i1 %230, label %231, label %232

231:                                              ; preds = %226
  tail call void @_efree(ptr noundef nonnull %222) #6
  br label %232

232:                                              ; preds = %226, %231, %217
  store ptr %221, ptr %194, align 8
  %233 = getelementptr inbounds nuw i8, ptr %221, i64 8
  %234 = load i64, ptr %233, align 8
  %.not1236 = icmp eq i64 %234, 0
  br i1 %.not1236, label %235, label %237

235:                                              ; preds = %232
  %236 = tail call i64 @zend_string_hash_func(ptr noundef nonnull %221) #6
  %.pre1335 = load ptr, ptr %194, align 8
  br label %237

237:                                              ; preds = %235, %232
  %238 = phi ptr [ %.pre1335, %235 ], [ %221, %232 ]
  store i32 2, ptr %238, align 4
  %239 = load ptr, ptr %194, align 8
  %240 = getelementptr inbounds nuw i8, ptr %239, i64 4
  %241 = load i32, ptr %240, align 4
  %242 = and i32 %241, 512
  %243 = load i8, ptr @file_cache_only, align 1
  %244 = trunc i8 %243 to i1
  %.01046.v = select i1 %244, i32 86, i32 342
  %.01046 = or disjoint i32 %.01046.v, %242
  store i32 %.01046, ptr %240, align 4
  br label %245

245:                                              ; preds = %199, %216, %237
  %246 = load ptr, ptr %.010431258, align 8
  %247 = load i8, ptr %246, align 8
  %.not.i1239 = icmp eq i8 %247, 2
  br i1 %.not.i1239, label %275, label %248

248:                                              ; preds = %245
  %249 = icmp eq i8 %247, 1
  tail call void @llvm.assume(i1 %249)
  %250 = getelementptr inbounds nuw i8, ptr %246, i64 4
  %251 = load i32, ptr %250, align 4
  %252 = and i32 %251, 33554432
  %.not71.i = icmp eq i32 %252, 0
  br i1 %.not71.i, label %zend_persist_class_method.exit, label %253

253:                                              ; preds = %248
  %254 = tail call ptr @zend_shared_alloc_get_xlat_entry(ptr noundef nonnull %246) #6
  %.not72.i = icmp eq ptr %254, null
  br i1 %.not72.i, label %256, label %255

255:                                              ; preds = %253
  store ptr %254, ptr %.010431258, align 8
  br label %zend_persist_class_method.exit

256:                                              ; preds = %253
  %257 = tail call ptr @zend_shared_memdup_put(ptr noundef nonnull %246, i64 noundef 152) #6
  store ptr %257, ptr %.010431258, align 8
  %258 = getelementptr inbounds nuw i8, ptr %257, i64 16
  %259 = load ptr, ptr %258, align 8
  %.not73.i = icmp eq ptr %259, null
  br i1 %.not73.i, label %269, label %260

260:                                              ; preds = %256
  %261 = tail call ptr @zend_shared_alloc_get_xlat_entry(ptr noundef nonnull %259) #6
  %.not74.i = icmp eq ptr %261, null
  br i1 %.not74.i, label %263, label %262

262:                                              ; preds = %260
  store ptr %261, ptr %258, align 8
  br label %263

263:                                              ; preds = %262, %260
  %264 = getelementptr inbounds nuw i8, ptr %257, i64 24
  %265 = load ptr, ptr %264, align 8
  %.not75.i = icmp eq ptr %265, null
  br i1 %.not75.i, label %269, label %266

266:                                              ; preds = %263
  %267 = tail call ptr @zend_shared_alloc_get_xlat_entry(ptr noundef nonnull %265) #6
  %.not76.i = icmp eq ptr %267, null
  br i1 %.not76.i, label %269, label %268

268:                                              ; preds = %266
  store ptr %267, ptr %264, align 8
  br label %269

269:                                              ; preds = %268, %266, %263, %256
  %270 = load ptr, ptr %258, align 8
  %.not77.i = icmp eq ptr %270, null
  %271 = icmp eq ptr %270, %7
  %or.cond.i = or i1 %.not77.i, %271
  br i1 %or.cond.i, label %272, label %zend_persist_class_method.exit

272:                                              ; preds = %269
  %273 = tail call ptr @zend_map_ptr_new() #6
  %274 = getelementptr inbounds nuw i8, ptr %257, i64 56
  store ptr %273, ptr %274, align 8
  br label %zend_persist_class_method.exit

275:                                              ; preds = %245
  %276 = getelementptr inbounds nuw i8, ptr %246, i64 4
  %277 = load i32, ptr %276, align 4
  %278 = and i32 %277, 128
  %.not63.i = icmp eq i32 %278, 0
  br i1 %.not63.i, label %287, label %279

279:                                              ; preds = %275
  %280 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @accel_globals, i64 376), align 8
  %281 = getelementptr inbounds nuw i8, ptr %280, i64 384
  %282 = load i8, ptr %281, align 8
  %283 = trunc i8 %282 to i1
  br i1 %283, label %287, label %284

284:                                              ; preds = %279
  %285 = tail call zeroext i1 @zend_accel_in_shm(ptr noundef nonnull %246) #6
  br i1 %285, label %286, label %287

286:                                              ; preds = %284
  tail call void @zend_shared_alloc_register_xlat_entry(ptr noundef nonnull %246, ptr noundef nonnull %246) #6
  br label %zend_persist_class_method.exit

287:                                              ; preds = %284, %279, %275
  %288 = tail call ptr @zend_shared_alloc_get_xlat_entry(ptr noundef nonnull %246) #6
  %.not64.i = icmp eq ptr %288, null
  br i1 %.not64.i, label %311, label %289

289:                                              ; preds = %287
  store ptr %288, ptr %.010431258, align 8
  %290 = getelementptr inbounds nuw i8, ptr %246, i64 120
  %291 = load ptr, ptr %290, align 8
  %.not68.i = icmp eq ptr %291, null
  br i1 %.not68.i, label %298, label %292

292:                                              ; preds = %289
  %293 = load i32, ptr %291, align 4
  %294 = add i32 %293, -1
  store i32 %294, ptr %291, align 4
  %295 = icmp eq i32 %294, 0
  br i1 %295, label %296, label %298

296:                                              ; preds = %292
  %297 = load ptr, ptr %290, align 8
  tail call void @_efree(ptr noundef %297) #6
  br label %298

298:                                              ; preds = %296, %292, %289
  %299 = getelementptr inbounds nuw i8, ptr %288, i64 8
  %300 = tail call ptr @zend_shared_alloc_get_xlat_entry(ptr noundef nonnull %299) #6
  %.not69.i = icmp eq ptr %300, null
  br i1 %.not69.i, label %zend_persist_class_method.exit, label %301

301:                                              ; preds = %298
  %302 = getelementptr inbounds nuw i8, ptr %300, i64 4
  %303 = load i32, ptr %302, align 4
  %304 = and i32 %303, 64
  %.not70.i = icmp eq i32 %304, 0
  br i1 %.not70.i, label %305, label %zend_persist_class_method.exit

305:                                              ; preds = %301
  %306 = load i32, ptr %300, align 4
  %307 = icmp ne i32 %306, 0
  tail call void @llvm.assume(i1 %307)
  %308 = add i32 %306, -1
  store i32 %308, ptr %300, align 4
  %309 = icmp eq i32 %308, 0
  br i1 %309, label %310, label %zend_persist_class_method.exit

310:                                              ; preds = %305
  tail call void @_efree(ptr noundef nonnull %300) #6
  br label %zend_persist_class_method.exit

311:                                              ; preds = %287
  %312 = tail call ptr @zend_shared_memdup_put(ptr noundef nonnull %246, i64 noundef 240) #6
  store ptr %312, ptr %.010431258, align 8
  tail call fastcc void @zend_persist_op_array_ex(ptr noundef %312, ptr noundef null)
  %313 = load i32, ptr %27, align 4
  %314 = and i32 %313, 128
  %.not65.i = icmp eq i32 %314, 0
  br i1 %.not65.i, label %zend_persist_class_method.exit, label %315

315:                                              ; preds = %311
  %316 = getelementptr inbounds nuw i8, ptr %312, i64 4
  %317 = load i32, ptr %316, align 4
  %318 = or i32 %317, 128
  store i32 %318, ptr %316, align 4
  %319 = load i32, ptr %27, align 4
  %320 = and i32 %319, 8
  %.not66.i = icmp eq i32 %320, 0
  br i1 %.not66.i, label %329, label %321

321:                                              ; preds = %315
  %322 = tail call ptr @zend_map_ptr_new() #6
  %323 = getelementptr inbounds nuw i8, ptr %312, i64 56
  store ptr %322, ptr %323, align 8
  %324 = getelementptr inbounds nuw i8, ptr %312, i64 104
  %325 = load ptr, ptr %324, align 8
  %.not67.i = icmp eq ptr %325, null
  br i1 %.not67.i, label %zend_persist_class_method.exit, label %326

326:                                              ; preds = %321
  %327 = tail call ptr @zend_map_ptr_new() #6
  %328 = getelementptr inbounds nuw i8, ptr %312, i64 96
  store ptr %327, ptr %328, align 8
  br label %zend_persist_class_method.exit

329:                                              ; preds = %315
  %330 = getelementptr inbounds nuw i8, ptr %312, i64 56
  store ptr null, ptr %330, align 8
  %331 = getelementptr inbounds nuw i8, ptr %312, i64 96
  store ptr null, ptr %331, align 8
  br label %zend_persist_class_method.exit

zend_persist_class_method.exit:                   ; preds = %329, %326, %321, %311, %310, %305, %301, %298, %286, %272, %269, %255, %248, %.lr.ph
  %332 = getelementptr inbounds nuw i8, ptr %.010431258, i64 32
  %.not1117 = icmp eq ptr %332, %186
  br i1 %.not1117, label %._crit_edge.loopexit, label %.lr.ph

._crit_edge.loopexit:                             ; preds = %zend_persist_class_method.exit
  %.pre1336 = load i32, ptr %187, align 8
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %179
  %333 = phi i32 [ %.pre1336, %._crit_edge.loopexit ], [ %188, %179 ]
  %334 = and i32 %333, 24
  store i32 %334, ptr %187, align 8
  %335 = getelementptr inbounds nuw i8, ptr %7, i64 40
  %336 = load ptr, ptr %335, align 8
  %.not1118 = icmp eq ptr %336, null
  br i1 %.not1118, label %.loopexit1250, label %337

337:                                              ; preds = %._crit_edge
  %338 = getelementptr inbounds nuw i8, ptr %7, i64 32
  %339 = load i32, ptr %338, align 8
  %340 = sext i32 %339 to i64
  %341 = shl nsw i64 %340, 4
  %342 = tail call ptr @zend_shared_memdup_free(ptr noundef nonnull %336, i64 noundef %341) #6
  store ptr %342, ptr %335, align 8
  %343 = load i32, ptr %338, align 8
  %344 = icmp sgt i32 %343, 0
  br i1 %344, label %.lr.ph1261, label %.loopexit1250

.lr.ph1261:                                       ; preds = %337, %.lr.ph1261
  %indvars.iv = phi i64 [ %indvars.iv.next, %.lr.ph1261 ], [ 0, %337 ]
  %345 = load ptr, ptr %335, align 8
  %346 = getelementptr inbounds nuw %struct._zval_struct, ptr %345, i64 %indvars.iv
  tail call fastcc void @zend_persist_zval(ptr noundef %346)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %347 = load i32, ptr %338, align 8
  %348 = sext i32 %347 to i64
  %349 = icmp slt i64 %indvars.iv.next, %348
  br i1 %349, label %.lr.ph1261, label %.loopexit1250

.loopexit1250:                                    ; preds = %.lr.ph1261, %337, %._crit_edge
  %350 = getelementptr inbounds nuw i8, ptr %7, i64 48
  %351 = load ptr, ptr %350, align 8
  %.not1119 = icmp eq ptr %351, null
  br i1 %.not1119, label %383, label %352

352:                                              ; preds = %.loopexit1250
  %353 = getelementptr inbounds nuw i8, ptr %7, i64 36
  %354 = load i32, ptr %353, align 4
  %355 = sext i32 %354 to i64
  %356 = shl nsw i64 %355, 4
  %357 = tail call ptr @zend_shared_memdup_free(ptr noundef nonnull %351, i64 noundef %356) #6
  store ptr %357, ptr %350, align 8
  %358 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %359 = load ptr, ptr %358, align 8
  %.not1120 = icmp eq ptr %359, null
  br i1 %.not1120, label %366, label %360

360:                                              ; preds = %352
  %361 = load i32, ptr %27, align 4
  %362 = and i32 %361, 8
  %.not1121 = icmp eq i32 %362, 0
  br i1 %.not1121, label %366, label %363

363:                                              ; preds = %360
  %364 = getelementptr inbounds nuw i8, ptr %359, i64 36
  %365 = load i32, ptr %364, align 4
  br label %366

366:                                              ; preds = %352, %360, %363
  %367 = phi i32 [ %365, %363 ], [ 0, %360 ], [ 0, %352 ]
  %368 = load i32, ptr %353, align 4
  %369 = icmp slt i32 %367, %368
  br i1 %369, label %.lr.ph1264.preheader, label %._crit_edge1265

.lr.ph1264.preheader:                             ; preds = %366
  %370 = sext i32 %367 to i64
  br label %.lr.ph1264

.lr.ph1264:                                       ; preds = %.lr.ph1264.preheader, %.lr.ph1264
  %indvars.iv1317 = phi i64 [ %370, %.lr.ph1264.preheader ], [ %indvars.iv.next1318, %.lr.ph1264 ]
  %371 = load ptr, ptr %350, align 8
  %372 = getelementptr inbounds %struct._zval_struct, ptr %371, i64 %indvars.iv1317
  tail call fastcc void @zend_persist_zval(ptr noundef %372)
  %indvars.iv.next1318 = add nsw i64 %indvars.iv1317, 1
  %373 = load i32, ptr %353, align 4
  %374 = sext i32 %373 to i64
  %375 = icmp slt i64 %indvars.iv.next1318, %374
  br i1 %375, label %.lr.ph1264, label %._crit_edge1265

._crit_edge1265:                                  ; preds = %.lr.ph1264, %366
  %376 = load i32, ptr %27, align 4
  %377 = and i32 %376, 128
  %.not1122 = icmp eq i32 %377, 0
  br i1 %.not1122, label %383, label %378

378:                                              ; preds = %._crit_edge1265
  %379 = and i32 %376, 8
  %.not1123 = icmp eq i32 %379, 0
  br i1 %.not1123, label %.sink.split, label %380

380:                                              ; preds = %378
  %381 = tail call ptr @zend_map_ptr_new() #6
  br label %.sink.split

.sink.split:                                      ; preds = %378, %380
  %.sink = phi ptr [ %381, %380 ], [ null, %378 ]
  %382 = getelementptr inbounds nuw i8, ptr %7, i64 56
  store ptr %.sink, ptr %382, align 8
  br label %383

383:                                              ; preds = %.sink.split, %._crit_edge1265, %.loopexit1250
  %384 = getelementptr inbounds nuw i8, ptr %7, i64 176
  tail call fastcc void @zend_hash_persist(ptr noundef nonnull %384)
  %385 = getelementptr inbounds nuw i8, ptr %7, i64 192
  %386 = load ptr, ptr %385, align 8
  %387 = getelementptr inbounds nuw i8, ptr %7, i64 200
  %388 = load i32, ptr %387, align 8
  %389 = zext i32 %388 to i64
  %390 = getelementptr inbounds nuw %struct._Bucket, ptr %386, i64 %389
  %391 = getelementptr inbounds nuw i8, ptr %7, i64 184
  %392 = load i32, ptr %391, align 8
  %393 = and i32 %392, 4
  %.not1124 = icmp eq i32 %393, 0
  tail call void @llvm.assume(i1 %.not1124)
  %.not11251266 = icmp eq i32 %388, 0
  br i1 %.not11251266, label %._crit_edge1270, label %.lr.ph1269

.lr.ph1269:                                       ; preds = %383, %zend_persist_class_constant.exit
  %.010421267 = phi ptr [ %549, %zend_persist_class_constant.exit ], [ %386, %383 ]
  %394 = getelementptr inbounds nuw i8, ptr %.010421267, i64 8
  %395 = load i8, ptr %394, align 8
  %396 = icmp eq i8 %395, 0
  br i1 %396, label %zend_persist_class_constant.exit, label %397

397:                                              ; preds = %.lr.ph1269
  %398 = getelementptr inbounds nuw i8, ptr %.010421267, i64 24
  %399 = load ptr, ptr %398, align 8, !nonnull !4, !noundef !4
  %400 = load ptr, ptr @accel_shared_globals, align 8
  %401 = getelementptr inbounds nuw i8, ptr %400, i64 176
  %402 = load ptr, ptr %401, align 8
  %.not1227 = icmp ult ptr %399, %402
  br i1 %.not1227, label %407, label %403

403:                                              ; preds = %397
  %404 = getelementptr inbounds nuw i8, ptr %400, i64 184
  %405 = load ptr, ptr %404, align 8
  %406 = icmp ult ptr %399, %405
  br i1 %406, label %449, label %407

407:                                              ; preds = %397, %403
  %408 = tail call ptr @zend_shared_alloc_get_xlat_entry(ptr noundef nonnull %399) #6
  %.not1228 = icmp eq ptr %408, null
  %409 = load ptr, ptr %398, align 8
  br i1 %.not1228, label %421, label %410

410:                                              ; preds = %407
  %411 = getelementptr inbounds nuw i8, ptr %409, i64 4
  %412 = load i32, ptr %411, align 4
  %413 = and i32 %412, 64
  %.not1232 = icmp eq i32 %413, 0
  br i1 %.not1232, label %414, label %420

414:                                              ; preds = %410
  %415 = load i32, ptr %409, align 4
  %416 = icmp ne i32 %415, 0
  tail call void @llvm.assume(i1 %416)
  %417 = add i32 %415, -1
  store i32 %417, ptr %409, align 4
  %418 = icmp eq i32 %417, 0
  br i1 %418, label %419, label %420

419:                                              ; preds = %414
  tail call void @_efree(ptr noundef nonnull %409) #6
  br label %420

420:                                              ; preds = %414, %419, %410
  store ptr %408, ptr %398, align 8
  br label %449

421:                                              ; preds = %407
  %422 = getelementptr inbounds nuw i8, ptr %409, i64 16
  %423 = load i64, ptr %422, align 8
  %424 = add i64 %423, 25
  %425 = tail call ptr @zend_shared_memdup_put(ptr noundef %409, i64 noundef %424) #6
  %426 = load ptr, ptr %398, align 8
  %427 = getelementptr inbounds nuw i8, ptr %426, i64 4
  %428 = load i32, ptr %427, align 4
  %429 = and i32 %428, 64
  %.not1229 = icmp eq i32 %429, 0
  br i1 %.not1229, label %430, label %436

430:                                              ; preds = %421
  %431 = load i32, ptr %426, align 4
  %432 = icmp ne i32 %431, 0
  tail call void @llvm.assume(i1 %432)
  %433 = add i32 %431, -1
  store i32 %433, ptr %426, align 4
  %434 = icmp eq i32 %433, 0
  br i1 %434, label %435, label %436

435:                                              ; preds = %430
  tail call void @_efree(ptr noundef nonnull %426) #6
  br label %436

436:                                              ; preds = %430, %435, %421
  store ptr %425, ptr %398, align 8
  %437 = getelementptr inbounds nuw i8, ptr %425, i64 8
  %438 = load i64, ptr %437, align 8
  %.not1230 = icmp eq i64 %438, 0
  br i1 %.not1230, label %439, label %441

439:                                              ; preds = %436
  %440 = tail call i64 @zend_string_hash_func(ptr noundef nonnull %425) #6
  %.pre1337 = load ptr, ptr %398, align 8
  br label %441

441:                                              ; preds = %439, %436
  %442 = phi ptr [ %.pre1337, %439 ], [ %425, %436 ]
  store i32 2, ptr %442, align 4
  %443 = load ptr, ptr %398, align 8
  %444 = getelementptr inbounds nuw i8, ptr %443, i64 4
  %445 = load i32, ptr %444, align 4
  %446 = and i32 %445, 512
  %447 = load i8, ptr @file_cache_only, align 1
  %448 = trunc i8 %447 to i1
  %.01040.v = select i1 %448, i32 86, i32 342
  %.01040 = or disjoint i32 %.01040.v, %446
  store i32 %.01040, ptr %444, align 4
  br label %449

449:                                              ; preds = %403, %420, %441
  %450 = load ptr, ptr %.010421267, align 8
  %451 = tail call ptr @zend_shared_alloc_get_xlat_entry(ptr noundef %450) #6
  %.not.i1240 = icmp eq ptr %451, null
  br i1 %.not.i1240, label %453, label %452

452:                                              ; preds = %449
  store ptr %451, ptr %.010421267, align 8
  br label %zend_persist_class_constant.exit

453:                                              ; preds = %449
  %454 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @accel_globals, i64 376), align 8
  %455 = getelementptr inbounds nuw i8, ptr %454, i64 384
  %456 = load i8, ptr %455, align 8
  %457 = trunc i8 %456 to i1
  br i1 %457, label %461, label %458

458:                                              ; preds = %453
  %459 = load ptr, ptr %.010421267, align 8
  %460 = tail call zeroext i1 @zend_accel_in_shm(ptr noundef %459) #6
  br i1 %460, label %zend_persist_class_constant.exit, label %461

461:                                              ; preds = %458, %453
  %462 = load ptr, ptr %.010421267, align 8
  %463 = tail call ptr @zend_shared_memdup_put(ptr noundef %462, i64 noundef 56) #6
  store ptr %463, ptr %.010421267, align 8
  tail call fastcc void @zend_persist_zval(ptr noundef %463)
  %464 = getelementptr inbounds nuw i8, ptr %463, i64 32
  %465 = load ptr, ptr %464, align 8
  %466 = tail call ptr @zend_shared_alloc_get_xlat_entry(ptr noundef %465) #6
  %.not81.i = icmp eq ptr %466, null
  br i1 %.not81.i, label %468, label %467

467:                                              ; preds = %461
  store ptr %466, ptr %464, align 8
  br label %468

468:                                              ; preds = %467, %461
  %469 = getelementptr inbounds nuw i8, ptr %463, i64 16
  %470 = load ptr, ptr %469, align 8
  %.not82.i = icmp eq ptr %470, null
  br i1 %.not82.i, label %542, label %471

471:                                              ; preds = %468
  %472 = load i8, ptr getelementptr inbounds nuw (i8, ptr @accel_globals, i64 52), align 4
  %473 = trunc i8 %472 to i1
  %474 = tail call ptr @zend_shared_alloc_get_xlat_entry(ptr noundef nonnull %470) #6
  %.not85.i = icmp eq ptr %474, null
  br i1 %473, label %475, label %528

475:                                              ; preds = %471
  br i1 %.not85.i, label %477, label %476

476:                                              ; preds = %475
  store ptr %474, ptr %469, align 8
  br label %542

477:                                              ; preds = %475
  %478 = load ptr, ptr %469, align 8
  %479 = load ptr, ptr @accel_shared_globals, align 8
  %480 = getelementptr inbounds nuw i8, ptr %479, i64 176
  %481 = load ptr, ptr %480, align 8
  %.not86.i = icmp ult ptr %478, %481
  br i1 %.not86.i, label %486, label %482

482:                                              ; preds = %477
  %483 = getelementptr inbounds nuw i8, ptr %479, i64 184
  %484 = load ptr, ptr %483, align 8
  %485 = icmp ult ptr %478, %484
  br i1 %485, label %542, label %486

486:                                              ; preds = %482, %477
  %487 = tail call ptr @zend_shared_alloc_get_xlat_entry(ptr noundef %478) #6
  %.not87.i = icmp eq ptr %487, null
  %488 = load ptr, ptr %469, align 8
  br i1 %.not87.i, label %500, label %489

489:                                              ; preds = %486
  %490 = getelementptr inbounds nuw i8, ptr %488, i64 4
  %491 = load i32, ptr %490, align 4
  %492 = and i32 %491, 64
  %.not91.i = icmp eq i32 %492, 0
  br i1 %.not91.i, label %493, label %499

493:                                              ; preds = %489
  %494 = load i32, ptr %488, align 4
  %495 = icmp ne i32 %494, 0
  tail call void @llvm.assume(i1 %495)
  %496 = add i32 %494, -1
  store i32 %496, ptr %488, align 4
  %497 = icmp eq i32 %496, 0
  br i1 %497, label %498, label %499

498:                                              ; preds = %493
  tail call void @_efree(ptr noundef nonnull %488) #6
  br label %499

499:                                              ; preds = %498, %493, %489
  store ptr %487, ptr %469, align 8
  br label %542

500:                                              ; preds = %486
  %501 = getelementptr inbounds nuw i8, ptr %488, i64 16
  %502 = load i64, ptr %501, align 8
  %503 = add i64 %502, 25
  %504 = tail call ptr @zend_shared_memdup_put(ptr noundef %488, i64 noundef %503) #6
  %505 = load ptr, ptr %469, align 8
  %506 = getelementptr inbounds nuw i8, ptr %505, i64 4
  %507 = load i32, ptr %506, align 4
  %508 = and i32 %507, 64
  %.not88.i = icmp eq i32 %508, 0
  br i1 %.not88.i, label %509, label %515

509:                                              ; preds = %500
  %510 = load i32, ptr %505, align 4
  %511 = icmp ne i32 %510, 0
  tail call void @llvm.assume(i1 %511)
  %512 = add i32 %510, -1
  store i32 %512, ptr %505, align 4
  %513 = icmp eq i32 %512, 0
  br i1 %513, label %514, label %515

514:                                              ; preds = %509
  tail call void @_efree(ptr noundef nonnull %505) #6
  br label %515

515:                                              ; preds = %514, %509, %500
  store ptr %504, ptr %469, align 8
  %516 = getelementptr inbounds nuw i8, ptr %504, i64 8
  %517 = load i64, ptr %516, align 8
  %.not89.i = icmp eq i64 %517, 0
  br i1 %.not89.i, label %518, label %520

518:                                              ; preds = %515
  %519 = tail call i64 @zend_string_hash_func(ptr noundef nonnull %504) #6
  %.pre.i = load ptr, ptr %469, align 8
  br label %520

520:                                              ; preds = %518, %515
  %521 = phi ptr [ %.pre.i, %518 ], [ %504, %515 ]
  store i32 2, ptr %521, align 4
  %522 = load ptr, ptr %469, align 8
  %523 = getelementptr inbounds nuw i8, ptr %522, i64 4
  %524 = load i32, ptr %523, align 4
  %525 = and i32 %524, 512
  %526 = load i8, ptr @file_cache_only, align 1
  %527 = trunc i8 %526 to i1
  %.0.v.i = select i1 %527, i32 86, i32 342
  %.0.i1241 = or disjoint i32 %.0.v.i, %525
  store i32 %.0.i1241, ptr %523, align 4
  br label %542

528:                                              ; preds = %471
  br i1 %.not85.i, label %529, label %541

529:                                              ; preds = %528
  %530 = load ptr, ptr %469, align 8
  tail call void @zend_shared_alloc_register_xlat_entry(ptr noundef %530, ptr noundef %530) #6
  %531 = load ptr, ptr %469, align 8
  %532 = getelementptr inbounds nuw i8, ptr %531, i64 4
  %533 = load i32, ptr %532, align 4
  %534 = and i32 %533, 64
  %.not84.i = icmp eq i32 %534, 0
  br i1 %.not84.i, label %535, label %541

535:                                              ; preds = %529
  %536 = load i32, ptr %531, align 4
  %537 = icmp ne i32 %536, 0
  tail call void @llvm.assume(i1 %537)
  %538 = add i32 %536, -1
  store i32 %538, ptr %531, align 4
  %539 = icmp eq i32 %538, 0
  br i1 %539, label %540, label %541

540:                                              ; preds = %535
  tail call void @_efree(ptr noundef nonnull %531) #6
  br label %541

541:                                              ; preds = %540, %535, %529, %528
  store ptr null, ptr %469, align 8
  br label %542

542:                                              ; preds = %541, %520, %499, %482, %476, %468
  %543 = getelementptr inbounds nuw i8, ptr %463, i64 24
  %544 = load ptr, ptr %543, align 8
  %.not92.i = icmp eq ptr %544, null
  br i1 %.not92.i, label %547, label %545

545:                                              ; preds = %542
  %546 = tail call fastcc ptr @zend_persist_attributes(ptr noundef %544)
  store ptr %546, ptr %543, align 8
  br label %547

547:                                              ; preds = %545, %542
  %548 = getelementptr inbounds nuw i8, ptr %463, i64 40
  tail call fastcc void @zend_persist_type(ptr noundef nonnull %548)
  br label %zend_persist_class_constant.exit

zend_persist_class_constant.exit:                 ; preds = %547, %458, %452, %.lr.ph1269
  %549 = getelementptr inbounds nuw i8, ptr %.010421267, i64 32
  %.not1125 = icmp eq ptr %549, %390
  br i1 %.not1125, label %._crit_edge1270.loopexit, label %.lr.ph1269

._crit_edge1270.loopexit:                         ; preds = %zend_persist_class_constant.exit
  %.pre1338 = load i32, ptr %391, align 8
  br label %._crit_edge1270

._crit_edge1270:                                  ; preds = %._crit_edge1270.loopexit, %383
  %550 = phi i32 [ %.pre1338, %._crit_edge1270.loopexit ], [ %392, %383 ]
  %551 = and i32 %550, 24
  store i32 %551, ptr %391, align 8
  %552 = getelementptr inbounds nuw i8, ptr %7, i64 120
  tail call fastcc void @zend_hash_persist(ptr noundef nonnull %552)
  %553 = getelementptr inbounds nuw i8, ptr %7, i64 136
  %554 = load ptr, ptr %553, align 8
  %555 = getelementptr inbounds nuw i8, ptr %7, i64 144
  %556 = load i32, ptr %555, align 8
  %557 = zext i32 %556 to i64
  %558 = getelementptr inbounds nuw %struct._Bucket, ptr %554, i64 %557
  %559 = getelementptr inbounds nuw i8, ptr %7, i64 128
  %560 = load i32, ptr %559, align 8
  %561 = and i32 %560, 4
  %.not1126 = icmp eq i32 %561, 0
  tail call void @llvm.assume(i1 %.not1126)
  %.not11271271 = icmp eq i32 %556, 0
  br i1 %.not11271271, label %._crit_edge1275, label %.lr.ph1274

.lr.ph1274:                                       ; preds = %._crit_edge1270, %760
  %.010381272 = phi ptr [ %761, %760 ], [ %554, %._crit_edge1270 ]
  %562 = getelementptr inbounds nuw i8, ptr %.010381272, i64 8
  %563 = load i8, ptr %562, align 8
  %564 = icmp eq i8 %563, 0
  br i1 %564, label %760, label %565

565:                                              ; preds = %.lr.ph1274
  %566 = load ptr, ptr %.010381272, align 8
  %567 = getelementptr inbounds nuw i8, ptr %.010381272, i64 24
  %568 = load ptr, ptr %567, align 8, !nonnull !4, !noundef !4
  %569 = load ptr, ptr @accel_shared_globals, align 8
  %570 = getelementptr inbounds nuw i8, ptr %569, i64 176
  %571 = load ptr, ptr %570, align 8
  %.not1220 = icmp ult ptr %568, %571
  br i1 %.not1220, label %576, label %572

572:                                              ; preds = %565
  %573 = getelementptr inbounds nuw i8, ptr %569, i64 184
  %574 = load ptr, ptr %573, align 8
  %575 = icmp ult ptr %568, %574
  br i1 %575, label %618, label %576

576:                                              ; preds = %565, %572
  %577 = tail call ptr @zend_shared_alloc_get_xlat_entry(ptr noundef nonnull %568) #6
  %.not1221 = icmp eq ptr %577, null
  %578 = load ptr, ptr %567, align 8
  br i1 %.not1221, label %590, label %579

579:                                              ; preds = %576
  %580 = getelementptr inbounds nuw i8, ptr %578, i64 4
  %581 = load i32, ptr %580, align 4
  %582 = and i32 %581, 64
  %.not1225 = icmp eq i32 %582, 0
  br i1 %.not1225, label %583, label %589

583:                                              ; preds = %579
  %584 = load i32, ptr %578, align 4
  %585 = icmp ne i32 %584, 0
  tail call void @llvm.assume(i1 %585)
  %586 = add i32 %584, -1
  store i32 %586, ptr %578, align 4
  %587 = icmp eq i32 %586, 0
  br i1 %587, label %588, label %589

588:                                              ; preds = %583
  tail call void @_efree(ptr noundef nonnull %578) #6
  br label %589

589:                                              ; preds = %583, %588, %579
  store ptr %577, ptr %567, align 8
  br label %618

590:                                              ; preds = %576
  %591 = getelementptr inbounds nuw i8, ptr %578, i64 16
  %592 = load i64, ptr %591, align 8
  %593 = add i64 %592, 25
  %594 = tail call ptr @zend_shared_memdup_put(ptr noundef %578, i64 noundef %593) #6
  %595 = load ptr, ptr %567, align 8
  %596 = getelementptr inbounds nuw i8, ptr %595, i64 4
  %597 = load i32, ptr %596, align 4
  %598 = and i32 %597, 64
  %.not1222 = icmp eq i32 %598, 0
  br i1 %.not1222, label %599, label %605

599:                                              ; preds = %590
  %600 = load i32, ptr %595, align 4
  %601 = icmp ne i32 %600, 0
  tail call void @llvm.assume(i1 %601)
  %602 = add i32 %600, -1
  store i32 %602, ptr %595, align 4
  %603 = icmp eq i32 %602, 0
  br i1 %603, label %604, label %605

604:                                              ; preds = %599
  tail call void @_efree(ptr noundef nonnull %595) #6
  br label %605

605:                                              ; preds = %599, %604, %590
  store ptr %594, ptr %567, align 8
  %606 = getelementptr inbounds nuw i8, ptr %594, i64 8
  %607 = load i64, ptr %606, align 8
  %.not1223 = icmp eq i64 %607, 0
  br i1 %.not1223, label %608, label %610

608:                                              ; preds = %605
  %609 = tail call i64 @zend_string_hash_func(ptr noundef nonnull %594) #6
  %.pre1339 = load ptr, ptr %567, align 8
  br label %610

610:                                              ; preds = %608, %605
  %611 = phi ptr [ %.pre1339, %608 ], [ %594, %605 ]
  store i32 2, ptr %611, align 4
  %612 = load ptr, ptr %567, align 8
  %613 = getelementptr inbounds nuw i8, ptr %612, i64 4
  %614 = load i32, ptr %613, align 4
  %615 = and i32 %614, 512
  %616 = load i8, ptr @file_cache_only, align 1
  %617 = trunc i8 %616 to i1
  %.01036.v = select i1 %617, i32 86, i32 342
  %.01036 = or disjoint i32 %.01036.v, %615
  store i32 %.01036, ptr %613, align 4
  br label %618

618:                                              ; preds = %572, %589, %610
  %619 = getelementptr inbounds nuw i8, ptr %566, i64 32
  %620 = load ptr, ptr %619, align 8
  %621 = icmp eq ptr %620, %0
  br i1 %621, label %622, label %758

622:                                              ; preds = %618
  %623 = tail call ptr @zend_shared_memdup_put(ptr noundef nonnull %566, i64 noundef 56) #6
  %624 = getelementptr inbounds nuw i8, ptr %623, i64 32
  %625 = load ptr, ptr %624, align 8
  %626 = tail call ptr @zend_shared_alloc_get_xlat_entry(ptr noundef %625) #6
  %.not.i1242 = icmp eq ptr %626, null
  br i1 %.not.i1242, label %628, label %627

627:                                              ; preds = %622
  store ptr %626, ptr %624, align 8
  br label %628

628:                                              ; preds = %627, %622
  %629 = getelementptr inbounds nuw i8, ptr %623, i64 8
  %630 = load ptr, ptr %629, align 8
  %631 = load ptr, ptr @accel_shared_globals, align 8
  %632 = getelementptr inbounds nuw i8, ptr %631, i64 176
  %633 = load ptr, ptr %632, align 8
  %.not110.i = icmp ult ptr %630, %633
  br i1 %.not110.i, label %638, label %634

634:                                              ; preds = %628
  %635 = getelementptr inbounds nuw i8, ptr %631, i64 184
  %636 = load ptr, ptr %635, align 8
  %637 = icmp ult ptr %630, %636
  br i1 %637, label %680, label %638

638:                                              ; preds = %634, %628
  %639 = tail call ptr @zend_shared_alloc_get_xlat_entry(ptr noundef %630) #6
  %.not111.i = icmp eq ptr %639, null
  %640 = load ptr, ptr %629, align 8
  br i1 %.not111.i, label %652, label %641

641:                                              ; preds = %638
  %642 = getelementptr inbounds nuw i8, ptr %640, i64 4
  %643 = load i32, ptr %642, align 4
  %644 = and i32 %643, 64
  %.not115.i = icmp eq i32 %644, 0
  br i1 %.not115.i, label %645, label %651

645:                                              ; preds = %641
  %646 = load i32, ptr %640, align 4
  %647 = icmp ne i32 %646, 0
  tail call void @llvm.assume(i1 %647)
  %648 = add i32 %646, -1
  store i32 %648, ptr %640, align 4
  %649 = icmp eq i32 %648, 0
  br i1 %649, label %650, label %651

650:                                              ; preds = %645
  tail call void @_efree(ptr noundef nonnull %640) #6
  br label %651

651:                                              ; preds = %650, %645, %641
  store ptr %639, ptr %629, align 8
  br label %680

652:                                              ; preds = %638
  %653 = getelementptr inbounds nuw i8, ptr %640, i64 16
  %654 = load i64, ptr %653, align 8
  %655 = add i64 %654, 25
  %656 = tail call ptr @zend_shared_memdup_put(ptr noundef %640, i64 noundef %655) #6
  %657 = load ptr, ptr %629, align 8
  %658 = getelementptr inbounds nuw i8, ptr %657, i64 4
  %659 = load i32, ptr %658, align 4
  %660 = and i32 %659, 64
  %.not112.i = icmp eq i32 %660, 0
  br i1 %.not112.i, label %661, label %667

661:                                              ; preds = %652
  %662 = load i32, ptr %657, align 4
  %663 = icmp ne i32 %662, 0
  tail call void @llvm.assume(i1 %663)
  %664 = add i32 %662, -1
  store i32 %664, ptr %657, align 4
  %665 = icmp eq i32 %664, 0
  br i1 %665, label %666, label %667

666:                                              ; preds = %661
  tail call void @_efree(ptr noundef nonnull %657) #6
  br label %667

667:                                              ; preds = %666, %661, %652
  store ptr %656, ptr %629, align 8
  %668 = getelementptr inbounds nuw i8, ptr %656, i64 8
  %669 = load i64, ptr %668, align 8
  %.not113.i = icmp eq i64 %669, 0
  br i1 %.not113.i, label %670, label %672

670:                                              ; preds = %667
  %671 = tail call i64 @zend_string_hash_func(ptr noundef nonnull %656) #6
  %.pre.i1245 = load ptr, ptr %629, align 8
  br label %672

672:                                              ; preds = %670, %667
  %673 = phi ptr [ %.pre.i1245, %670 ], [ %656, %667 ]
  store i32 2, ptr %673, align 4
  %674 = load ptr, ptr %629, align 8
  %675 = getelementptr inbounds nuw i8, ptr %674, i64 4
  %676 = load i32, ptr %675, align 4
  %677 = and i32 %676, 512
  %678 = load i8, ptr @file_cache_only, align 1
  %679 = trunc i8 %678 to i1
  %.0103.v.i = select i1 %679, i32 86, i32 342
  %.0103.i = or disjoint i32 %.0103.v.i, %677
  store i32 %.0103.i, ptr %675, align 4
  br label %680

680:                                              ; preds = %672, %651, %634
  %681 = getelementptr inbounds nuw i8, ptr %623, i64 16
  %682 = load ptr, ptr %681, align 8
  %.not116.i = icmp eq ptr %682, null
  br i1 %.not116.i, label %752, label %683

683:                                              ; preds = %680
  %684 = load i8, ptr getelementptr inbounds nuw (i8, ptr @accel_globals, i64 52), align 4
  %685 = trunc i8 %684 to i1
  br i1 %685, label %686, label %736

686:                                              ; preds = %683
  %687 = load ptr, ptr @accel_shared_globals, align 8
  %688 = getelementptr inbounds nuw i8, ptr %687, i64 176
  %689 = load ptr, ptr %688, align 8
  %.not119.i = icmp ult ptr %682, %689
  br i1 %.not119.i, label %694, label %690

690:                                              ; preds = %686
  %691 = getelementptr inbounds nuw i8, ptr %687, i64 184
  %692 = load ptr, ptr %691, align 8
  %693 = icmp ult ptr %682, %692
  br i1 %693, label %752, label %694

694:                                              ; preds = %690, %686
  %695 = tail call ptr @zend_shared_alloc_get_xlat_entry(ptr noundef nonnull %682) #6
  %.not120.i = icmp eq ptr %695, null
  %696 = load ptr, ptr %681, align 8
  br i1 %.not120.i, label %708, label %697

697:                                              ; preds = %694
  %698 = getelementptr inbounds nuw i8, ptr %696, i64 4
  %699 = load i32, ptr %698, align 4
  %700 = and i32 %699, 64
  %.not124.i = icmp eq i32 %700, 0
  br i1 %.not124.i, label %701, label %707

701:                                              ; preds = %697
  %702 = load i32, ptr %696, align 4
  %703 = icmp ne i32 %702, 0
  tail call void @llvm.assume(i1 %703)
  %704 = add i32 %702, -1
  store i32 %704, ptr %696, align 4
  %705 = icmp eq i32 %704, 0
  br i1 %705, label %706, label %707

706:                                              ; preds = %701
  tail call void @_efree(ptr noundef nonnull %696) #6
  br label %707

707:                                              ; preds = %706, %701, %697
  store ptr %695, ptr %681, align 8
  br label %752

708:                                              ; preds = %694
  %709 = getelementptr inbounds nuw i8, ptr %696, i64 16
  %710 = load i64, ptr %709, align 8
  %711 = add i64 %710, 25
  %712 = tail call ptr @zend_shared_memdup_put(ptr noundef %696, i64 noundef %711) #6
  %713 = load ptr, ptr %681, align 8
  %714 = getelementptr inbounds nuw i8, ptr %713, i64 4
  %715 = load i32, ptr %714, align 4
  %716 = and i32 %715, 64
  %.not121.i = icmp eq i32 %716, 0
  br i1 %.not121.i, label %717, label %723

717:                                              ; preds = %708
  %718 = load i32, ptr %713, align 4
  %719 = icmp ne i32 %718, 0
  tail call void @llvm.assume(i1 %719)
  %720 = add i32 %718, -1
  store i32 %720, ptr %713, align 4
  %721 = icmp eq i32 %720, 0
  br i1 %721, label %722, label %723

722:                                              ; preds = %717
  tail call void @_efree(ptr noundef nonnull %713) #6
  br label %723

723:                                              ; preds = %722, %717, %708
  store ptr %712, ptr %681, align 8
  %724 = getelementptr inbounds nuw i8, ptr %712, i64 8
  %725 = load i64, ptr %724, align 8
  %.not122.i = icmp eq i64 %725, 0
  br i1 %.not122.i, label %726, label %728

726:                                              ; preds = %723
  %727 = tail call i64 @zend_string_hash_func(ptr noundef nonnull %712) #6
  %.pre126.i = load ptr, ptr %681, align 8
  br label %728

728:                                              ; preds = %726, %723
  %729 = phi ptr [ %.pre126.i, %726 ], [ %712, %723 ]
  store i32 2, ptr %729, align 4
  %730 = load ptr, ptr %681, align 8
  %731 = getelementptr inbounds nuw i8, ptr %730, i64 4
  %732 = load i32, ptr %731, align 4
  %733 = and i32 %732, 512
  %734 = load i8, ptr @file_cache_only, align 1
  %735 = trunc i8 %734 to i1
  %.0.v.i1243 = select i1 %735, i32 86, i32 342
  %.0.i1244 = or disjoint i32 %.0.v.i1243, %733
  store i32 %.0.i1244, ptr %731, align 4
  br label %752

736:                                              ; preds = %683
  %737 = tail call ptr @zend_shared_alloc_get_xlat_entry(ptr noundef nonnull %682) #6
  %.not117.i = icmp eq ptr %737, null
  br i1 %.not117.i, label %738, label %740

738:                                              ; preds = %736
  %739 = load ptr, ptr %681, align 8
  tail call void @zend_shared_alloc_register_xlat_entry(ptr noundef %739, ptr noundef %739) #6
  br label %740

740:                                              ; preds = %738, %736
  %741 = load ptr, ptr %681, align 8
  %742 = getelementptr inbounds nuw i8, ptr %741, i64 4
  %743 = load i32, ptr %742, align 4
  %744 = and i32 %743, 64
  %.not118.i = icmp eq i32 %744, 0
  br i1 %.not118.i, label %745, label %751

745:                                              ; preds = %740
  %746 = load i32, ptr %741, align 4
  %747 = icmp ne i32 %746, 0
  tail call void @llvm.assume(i1 %747)
  %748 = add i32 %746, -1
  store i32 %748, ptr %741, align 4
  %749 = icmp eq i32 %748, 0
  br i1 %749, label %750, label %751

750:                                              ; preds = %745
  tail call void @_efree(ptr noundef nonnull %741) #6
  br label %751

751:                                              ; preds = %750, %745, %740
  store ptr null, ptr %681, align 8
  br label %752

752:                                              ; preds = %751, %728, %707, %690, %680
  %753 = getelementptr inbounds nuw i8, ptr %623, i64 24
  %754 = load ptr, ptr %753, align 8
  %.not125.i = icmp eq ptr %754, null
  br i1 %.not125.i, label %zend_persist_property_info.exit, label %755

755:                                              ; preds = %752
  %756 = tail call fastcc ptr @zend_persist_attributes(ptr noundef %754)
  store ptr %756, ptr %753, align 8
  br label %zend_persist_property_info.exit

zend_persist_property_info.exit:                  ; preds = %752, %755
  %757 = getelementptr inbounds nuw i8, ptr %623, i64 40
  tail call fastcc void @zend_persist_type(ptr noundef nonnull %757)
  br label %.sink.split1392

758:                                              ; preds = %618
  %759 = tail call ptr @zend_shared_alloc_get_xlat_entry(ptr noundef nonnull %566) #6
  %.not1226 = icmp eq ptr %759, null
  br i1 %.not1226, label %760, label %.sink.split1392

.sink.split1392:                                  ; preds = %758, %zend_persist_property_info.exit
  %.sink1393 = phi ptr [ %623, %zend_persist_property_info.exit ], [ %759, %758 ]
  store ptr %.sink1393, ptr %.010381272, align 8
  br label %760

760:                                              ; preds = %.sink.split1392, %758, %.lr.ph1274
  %761 = getelementptr inbounds nuw i8, ptr %.010381272, i64 32
  %.not1127 = icmp eq ptr %761, %558
  br i1 %.not1127, label %._crit_edge1275.loopexit, label %.lr.ph1274

._crit_edge1275.loopexit:                         ; preds = %760
  %.pre1340 = load i32, ptr %559, align 8
  br label %._crit_edge1275

._crit_edge1275:                                  ; preds = %._crit_edge1275.loopexit, %._crit_edge1270
  %762 = phi i32 [ %.pre1340, %._crit_edge1275.loopexit ], [ %560, %._crit_edge1270 ]
  %763 = and i32 %762, 24
  store i32 %763, ptr %559, align 8
  %764 = getelementptr inbounds nuw i8, ptr %7, i64 248
  %765 = load ptr, ptr %764, align 8
  %.not1128 = icmp eq ptr %765, null
  br i1 %.not1128, label %.loopexit, label %766

766:                                              ; preds = %._crit_edge1275
  %767 = getelementptr inbounds nuw i8, ptr %7, i64 32
  %768 = load i32, ptr %767, align 8
  %769 = sext i32 %768 to i64
  %770 = shl nsw i64 %769, 3
  %771 = load i32, ptr %27, align 4
  %772 = and i32 %771, 8
  %773 = icmp ne i32 %772, 0
  tail call void @llvm.assume(i1 %773)
  %774 = tail call ptr @zend_shared_memdup(ptr noundef nonnull %765, i64 noundef %770) #6
  store ptr %774, ptr %764, align 8
  %775 = load i32, ptr %767, align 8
  %776 = icmp sgt i32 %775, 0
  br i1 %776, label %.lr.ph1278, label %.loopexit

.lr.ph1278:                                       ; preds = %766, %785
  %indvars.iv1320 = phi i64 [ %indvars.iv.next1321, %785 ], [ 0, %766 ]
  %777 = load ptr, ptr %764, align 8
  %778 = getelementptr inbounds nuw ptr, ptr %777, i64 %indvars.iv1320
  %779 = load ptr, ptr %778, align 8
  %.not1218 = icmp eq ptr %779, null
  br i1 %.not1218, label %785, label %780

780:                                              ; preds = %.lr.ph1278
  %781 = tail call ptr @zend_shared_alloc_get_xlat_entry(ptr noundef nonnull %779) #6
  %.not1219 = icmp eq ptr %781, null
  br i1 %.not1219, label %785, label %782

782:                                              ; preds = %780
  %783 = load ptr, ptr %764, align 8
  %784 = getelementptr inbounds nuw ptr, ptr %783, i64 %indvars.iv1320
  store ptr %781, ptr %784, align 8
  br label %785

785:                                              ; preds = %.lr.ph1278, %782, %780
  %indvars.iv.next1321 = add nuw nsw i64 %indvars.iv1320, 1
  %786 = load i32, ptr %767, align 8
  %787 = sext i32 %786 to i64
  %788 = icmp slt i64 %indvars.iv.next1321, %787
  br i1 %788, label %.lr.ph1278, label %.loopexit

.loopexit:                                        ; preds = %785, %766, %._crit_edge1275
  %789 = getelementptr inbounds nuw i8, ptr %7, i64 368
  %790 = load ptr, ptr %789, align 8
  %.not1129 = icmp eq ptr %790, null
  br i1 %.not1129, label %793, label %791

791:                                              ; preds = %.loopexit
  %792 = tail call ptr @zend_shared_memdup(ptr noundef nonnull %790, i64 noundef 48) #6
  store ptr %792, ptr %789, align 8
  br label %793

793:                                              ; preds = %791, %.loopexit
  %794 = getelementptr inbounds nuw i8, ptr %7, i64 376
  %795 = load ptr, ptr %794, align 8
  %.not1130 = icmp eq ptr %795, null
  br i1 %.not1130, label %798, label %796

796:                                              ; preds = %793
  %797 = tail call ptr @zend_shared_memdup(ptr noundef nonnull %795, i64 noundef 32) #6
  store ptr %797, ptr %794, align 8
  br label %798

798:                                              ; preds = %796, %793
  %799 = load i32, ptr %27, align 4
  %800 = and i32 %799, 4194304
  %.not1131 = icmp eq i32 %800, 0
  br i1 %.not1131, label %801, label %1742

801:                                              ; preds = %798
  %802 = or disjoint i32 %799, 4194304
  store i32 %802, ptr %27, align 4
  %803 = getelementptr inbounds nuw i8, ptr %7, i64 496
  %804 = load ptr, ptr %803, align 8
  %.not1132 = icmp eq ptr %804, null
  br i1 %.not1132, label %847, label %805

805:                                              ; preds = %801
  %806 = tail call ptr @zend_shared_alloc_get_xlat_entry(ptr noundef nonnull %804) #6
  %.not1133 = icmp eq ptr %806, null
  %807 = load ptr, ptr %803, align 8
  br i1 %.not1133, label %819, label %808

808:                                              ; preds = %805
  %809 = getelementptr inbounds nuw i8, ptr %807, i64 4
  %810 = load i32, ptr %809, align 4
  %811 = and i32 %810, 64
  %.not1137 = icmp eq i32 %811, 0
  br i1 %.not1137, label %812, label %818

812:                                              ; preds = %808
  %813 = load i32, ptr %807, align 4
  %814 = icmp ne i32 %813, 0
  tail call void @llvm.assume(i1 %814)
  %815 = add i32 %813, -1
  store i32 %815, ptr %807, align 4
  %816 = icmp eq i32 %815, 0
  br i1 %816, label %817, label %818

817:                                              ; preds = %812
  tail call void @_efree(ptr noundef nonnull %807) #6
  br label %818

818:                                              ; preds = %812, %817, %808
  store ptr %806, ptr %803, align 8
  br label %847

819:                                              ; preds = %805
  %820 = getelementptr inbounds nuw i8, ptr %807, i64 16
  %821 = load i64, ptr %820, align 8
  %822 = add i64 %821, 25
  %823 = tail call ptr @zend_shared_memdup_put(ptr noundef %807, i64 noundef %822) #6
  %824 = load ptr, ptr %803, align 8
  %825 = getelementptr inbounds nuw i8, ptr %824, i64 4
  %826 = load i32, ptr %825, align 4
  %827 = and i32 %826, 64
  %.not1134 = icmp eq i32 %827, 0
  br i1 %.not1134, label %828, label %834

828:                                              ; preds = %819
  %829 = load i32, ptr %824, align 4
  %830 = icmp ne i32 %829, 0
  tail call void @llvm.assume(i1 %830)
  %831 = add i32 %829, -1
  store i32 %831, ptr %824, align 4
  %832 = icmp eq i32 %831, 0
  br i1 %832, label %833, label %834

833:                                              ; preds = %828
  tail call void @_efree(ptr noundef nonnull %824) #6
  br label %834

834:                                              ; preds = %828, %833, %819
  store ptr %823, ptr %803, align 8
  %835 = getelementptr inbounds nuw i8, ptr %823, i64 8
  %836 = load i64, ptr %835, align 8
  %.not1135 = icmp eq i64 %836, 0
  br i1 %.not1135, label %837, label %839

837:                                              ; preds = %834
  %838 = tail call i64 @zend_string_hash_func(ptr noundef nonnull %823) #6
  %.pre1341 = load ptr, ptr %803, align 8
  br label %839

839:                                              ; preds = %837, %834
  %840 = phi ptr [ %.pre1341, %837 ], [ %823, %834 ]
  store i32 2, ptr %840, align 4
  %841 = load ptr, ptr %803, align 8
  %842 = getelementptr inbounds nuw i8, ptr %841, i64 4
  %843 = load i32, ptr %842, align 4
  %844 = and i32 %843, 512
  %845 = load i8, ptr @file_cache_only, align 1
  %846 = trunc i8 %845 to i1
  %.01033.v = select i1 %846, i32 86, i32 342
  %.01033 = or disjoint i32 %.01033.v, %844
  store i32 %.01033, ptr %842, align 4
  br label %847

847:                                              ; preds = %839, %818, %801
  %848 = getelementptr inbounds nuw i8, ptr %7, i64 488
  %849 = load ptr, ptr %848, align 8
  %.not1138 = icmp eq ptr %849, null
  br i1 %.not1138, label %918, label %850

850:                                              ; preds = %847
  %851 = load i8, ptr getelementptr inbounds nuw (i8, ptr @accel_globals, i64 52), align 4
  %852 = trunc i8 %851 to i1
  br i1 %852, label %853, label %903

853:                                              ; preds = %850
  %854 = load ptr, ptr @accel_shared_globals, align 8
  %855 = getelementptr inbounds nuw i8, ptr %854, i64 176
  %856 = load ptr, ptr %855, align 8
  %.not1141 = icmp ult ptr %849, %856
  br i1 %.not1141, label %861, label %857

857:                                              ; preds = %853
  %858 = getelementptr inbounds nuw i8, ptr %854, i64 184
  %859 = load ptr, ptr %858, align 8
  %860 = icmp ult ptr %849, %859
  br i1 %860, label %918, label %861

861:                                              ; preds = %853, %857
  %862 = tail call ptr @zend_shared_alloc_get_xlat_entry(ptr noundef nonnull %849) #6
  %.not1142 = icmp eq ptr %862, null
  %863 = load ptr, ptr %848, align 8
  br i1 %.not1142, label %875, label %864

864:                                              ; preds = %861
  %865 = getelementptr inbounds nuw i8, ptr %863, i64 4
  %866 = load i32, ptr %865, align 4
  %867 = and i32 %866, 64
  %.not1146 = icmp eq i32 %867, 0
  br i1 %.not1146, label %868, label %874

868:                                              ; preds = %864
  %869 = load i32, ptr %863, align 4
  %870 = icmp ne i32 %869, 0
  tail call void @llvm.assume(i1 %870)
  %871 = add i32 %869, -1
  store i32 %871, ptr %863, align 4
  %872 = icmp eq i32 %871, 0
  br i1 %872, label %873, label %874

873:                                              ; preds = %868
  tail call void @_efree(ptr noundef nonnull %863) #6
  br label %874

874:                                              ; preds = %868, %873, %864
  store ptr %862, ptr %848, align 8
  br label %918

875:                                              ; preds = %861
  %876 = getelementptr inbounds nuw i8, ptr %863, i64 16
  %877 = load i64, ptr %876, align 8
  %878 = add i64 %877, 25
  %879 = tail call ptr @zend_shared_memdup_put(ptr noundef %863, i64 noundef %878) #6
  %880 = load ptr, ptr %848, align 8
  %881 = getelementptr inbounds nuw i8, ptr %880, i64 4
  %882 = load i32, ptr %881, align 4
  %883 = and i32 %882, 64
  %.not1143 = icmp eq i32 %883, 0
  br i1 %.not1143, label %884, label %890

884:                                              ; preds = %875
  %885 = load i32, ptr %880, align 4
  %886 = icmp ne i32 %885, 0
  tail call void @llvm.assume(i1 %886)
  %887 = add i32 %885, -1
  store i32 %887, ptr %880, align 4
  %888 = icmp eq i32 %887, 0
  br i1 %888, label %889, label %890

889:                                              ; preds = %884
  tail call void @_efree(ptr noundef nonnull %880) #6
  br label %890

890:                                              ; preds = %884, %889, %875
  store ptr %879, ptr %848, align 8
  %891 = getelementptr inbounds nuw i8, ptr %879, i64 8
  %892 = load i64, ptr %891, align 8
  %.not1144 = icmp eq i64 %892, 0
  br i1 %.not1144, label %893, label %895

893:                                              ; preds = %890
  %894 = tail call i64 @zend_string_hash_func(ptr noundef nonnull %879) #6
  %.pre1342 = load ptr, ptr %848, align 8
  br label %895

895:                                              ; preds = %893, %890
  %896 = phi ptr [ %.pre1342, %893 ], [ %879, %890 ]
  store i32 2, ptr %896, align 4
  %897 = load ptr, ptr %848, align 8
  %898 = getelementptr inbounds nuw i8, ptr %897, i64 4
  %899 = load i32, ptr %898, align 4
  %900 = and i32 %899, 512
  %901 = load i8, ptr @file_cache_only, align 1
  %902 = trunc i8 %901 to i1
  %.01032.v = select i1 %902, i32 86, i32 342
  %.01032 = or disjoint i32 %.01032.v, %900
  store i32 %.01032, ptr %898, align 4
  br label %918

903:                                              ; preds = %850
  %904 = tail call ptr @zend_shared_alloc_get_xlat_entry(ptr noundef nonnull %849) #6
  %.not1139 = icmp eq ptr %904, null
  br i1 %.not1139, label %905, label %917

905:                                              ; preds = %903
  %906 = load ptr, ptr %848, align 8
  tail call void @zend_shared_alloc_register_xlat_entry(ptr noundef %906, ptr noundef %906) #6
  %907 = load ptr, ptr %848, align 8
  %908 = getelementptr inbounds nuw i8, ptr %907, i64 4
  %909 = load i32, ptr %908, align 4
  %910 = and i32 %909, 64
  %.not1140 = icmp eq i32 %910, 0
  br i1 %.not1140, label %911, label %917

911:                                              ; preds = %905
  %912 = load i32, ptr %907, align 4
  %913 = icmp ne i32 %912, 0
  tail call void @llvm.assume(i1 %913)
  %914 = add i32 %912, -1
  store i32 %914, ptr %907, align 4
  %915 = icmp eq i32 %914, 0
  br i1 %915, label %916, label %917

916:                                              ; preds = %911
  tail call void @_efree(ptr noundef nonnull %907) #6
  br label %917

917:                                              ; preds = %905, %916, %911, %903
  store ptr null, ptr %848, align 8
  br label %918

918:                                              ; preds = %917, %857, %874, %895, %847
  %919 = getelementptr inbounds nuw i8, ptr %7, i64 464
  %920 = load ptr, ptr %919, align 8
  %.not1147 = icmp eq ptr %920, null
  br i1 %.not1147, label %923, label %921

921:                                              ; preds = %918
  %922 = tail call fastcc ptr @zend_persist_attributes(ptr noundef %920)
  store ptr %922, ptr %919, align 8
  br label %923

923:                                              ; preds = %921, %918
  %924 = getelementptr inbounds nuw i8, ptr %7, i64 424
  %925 = load i32, ptr %924, align 8
  %.not1148 = icmp eq i32 %925, 0
  br i1 %.not1148, label %1071, label %926

926:                                              ; preds = %923
  %927 = load i32, ptr %27, align 4
  %928 = and i32 %927, 8
  %.not1149 = icmp eq i32 %928, 0
  br i1 %.not1149, label %.lr.ph1280, label %1071

.lr.ph1280:                                       ; preds = %926
  %929 = getelementptr inbounds nuw i8, ptr %7, i64 432
  br label %930

930:                                              ; preds = %.lr.ph1280, %1062
  %indvars.iv1323 = phi i64 [ 0, %.lr.ph1280 ], [ %indvars.iv.next1324, %1062 ]
  %931 = load ptr, ptr %929, align 8
  %932 = getelementptr inbounds nuw %struct._zend_class_name, ptr %931, i64 %indvars.iv1323
  %933 = load ptr, ptr %932, align 8
  %934 = load ptr, ptr @accel_shared_globals, align 8
  %935 = getelementptr inbounds nuw i8, ptr %934, i64 176
  %936 = load ptr, ptr %935, align 8
  %.not1150 = icmp ult ptr %933, %936
  br i1 %.not1150, label %941, label %937

937:                                              ; preds = %930
  %938 = getelementptr inbounds nuw i8, ptr %934, i64 184
  %939 = load ptr, ptr %938, align 8
  %940 = icmp ult ptr %933, %939
  br i1 %940, label %996, label %941

941:                                              ; preds = %930, %937
  %942 = tail call ptr @zend_shared_alloc_get_xlat_entry(ptr noundef %933) #6
  %.not1151 = icmp eq ptr %942, null
  %943 = load ptr, ptr %929, align 8
  %944 = getelementptr inbounds nuw %struct._zend_class_name, ptr %943, i64 %indvars.iv1323
  %945 = load ptr, ptr %944, align 8
  br i1 %.not1151, label %959, label %946

946:                                              ; preds = %941
  %947 = getelementptr inbounds nuw i8, ptr %945, i64 4
  %948 = load i32, ptr %947, align 4
  %949 = and i32 %948, 64
  %.not1155 = icmp eq i32 %949, 0
  br i1 %.not1155, label %950, label %956

950:                                              ; preds = %946
  %951 = load i32, ptr %945, align 4
  %952 = icmp ne i32 %951, 0
  tail call void @llvm.assume(i1 %952)
  %953 = add i32 %951, -1
  store i32 %953, ptr %945, align 4
  %954 = icmp eq i32 %953, 0
  br i1 %954, label %955, label %956

955:                                              ; preds = %950
  tail call void @_efree(ptr noundef nonnull %945) #6
  br label %956

956:                                              ; preds = %950, %955, %946
  %957 = load ptr, ptr %929, align 8
  %958 = getelementptr inbounds nuw %struct._zend_class_name, ptr %957, i64 %indvars.iv1323
  store ptr %942, ptr %958, align 8
  br label %996

959:                                              ; preds = %941
  %960 = getelementptr inbounds nuw i8, ptr %945, i64 16
  %961 = load i64, ptr %960, align 8
  %962 = add i64 %961, 25
  %963 = tail call ptr @zend_shared_memdup_put(ptr noundef %945, i64 noundef %962) #6
  %964 = load ptr, ptr %929, align 8
  %965 = getelementptr inbounds nuw %struct._zend_class_name, ptr %964, i64 %indvars.iv1323
  %966 = load ptr, ptr %965, align 8
  %967 = getelementptr inbounds nuw i8, ptr %966, i64 4
  %968 = load i32, ptr %967, align 4
  %969 = and i32 %968, 64
  %.not1152 = icmp eq i32 %969, 0
  br i1 %.not1152, label %970, label %976

970:                                              ; preds = %959
  %971 = load i32, ptr %966, align 4
  %972 = icmp ne i32 %971, 0
  tail call void @llvm.assume(i1 %972)
  %973 = add i32 %971, -1
  store i32 %973, ptr %966, align 4
  %974 = icmp eq i32 %973, 0
  br i1 %974, label %975, label %976

975:                                              ; preds = %970
  tail call void @_efree(ptr noundef nonnull %966) #6
  br label %976

976:                                              ; preds = %970, %975, %959
  %977 = load ptr, ptr %929, align 8
  %978 = getelementptr inbounds nuw %struct._zend_class_name, ptr %977, i64 %indvars.iv1323
  store ptr %963, ptr %978, align 8
  %979 = load ptr, ptr %929, align 8
  %980 = getelementptr inbounds nuw %struct._zend_class_name, ptr %979, i64 %indvars.iv1323
  %981 = load ptr, ptr %980, align 8
  %982 = getelementptr inbounds nuw i8, ptr %981, i64 8
  %983 = load i64, ptr %982, align 8
  %.not1153 = icmp eq i64 %983, 0
  br i1 %.not1153, label %984, label %986

984:                                              ; preds = %976
  %985 = tail call i64 @zend_string_hash_func(ptr noundef nonnull %981) #6
  %.pre1343 = load ptr, ptr %929, align 8
  %.phi.trans.insert1344 = getelementptr inbounds nuw %struct._zend_class_name, ptr %.pre1343, i64 %indvars.iv1323
  %.pre1345 = load ptr, ptr %.phi.trans.insert1344, align 8
  br label %986

986:                                              ; preds = %984, %976
  %987 = phi ptr [ %.pre1345, %984 ], [ %981, %976 ]
  store i32 2, ptr %987, align 4
  %988 = load ptr, ptr %929, align 8
  %989 = getelementptr inbounds nuw %struct._zend_class_name, ptr %988, i64 %indvars.iv1323
  %990 = load ptr, ptr %989, align 8
  %991 = getelementptr inbounds nuw i8, ptr %990, i64 4
  %992 = load i32, ptr %991, align 4
  %993 = and i32 %992, 512
  %994 = load i8, ptr @file_cache_only, align 1
  %995 = trunc i8 %994 to i1
  %.01030.v = select i1 %995, i32 86, i32 342
  %.01030 = or disjoint i32 %.01030.v, %993
  store i32 %.01030, ptr %991, align 4
  br label %996

996:                                              ; preds = %986, %956, %937
  %997 = load ptr, ptr %929, align 8
  %998 = getelementptr inbounds nuw %struct._zend_class_name, ptr %997, i64 %indvars.iv1323, i32 1
  %999 = load ptr, ptr %998, align 8
  %1000 = load ptr, ptr @accel_shared_globals, align 8
  %1001 = getelementptr inbounds nuw i8, ptr %1000, i64 176
  %1002 = load ptr, ptr %1001, align 8
  %.not1156 = icmp ult ptr %999, %1002
  br i1 %.not1156, label %1007, label %1003

1003:                                             ; preds = %996
  %1004 = getelementptr inbounds nuw i8, ptr %1000, i64 184
  %1005 = load ptr, ptr %1004, align 8
  %1006 = icmp ult ptr %999, %1005
  br i1 %1006, label %1062, label %1007

1007:                                             ; preds = %996, %1003
  %1008 = tail call ptr @zend_shared_alloc_get_xlat_entry(ptr noundef %999) #6
  %.not1157 = icmp eq ptr %1008, null
  %1009 = load ptr, ptr %929, align 8
  %1010 = getelementptr inbounds nuw %struct._zend_class_name, ptr %1009, i64 %indvars.iv1323, i32 1
  %1011 = load ptr, ptr %1010, align 8
  br i1 %.not1157, label %1025, label %1012

1012:                                             ; preds = %1007
  %1013 = getelementptr inbounds nuw i8, ptr %1011, i64 4
  %1014 = load i32, ptr %1013, align 4
  %1015 = and i32 %1014, 64
  %.not1161 = icmp eq i32 %1015, 0
  br i1 %.not1161, label %1016, label %1022

1016:                                             ; preds = %1012
  %1017 = load i32, ptr %1011, align 4
  %1018 = icmp ne i32 %1017, 0
  tail call void @llvm.assume(i1 %1018)
  %1019 = add i32 %1017, -1
  store i32 %1019, ptr %1011, align 4
  %1020 = icmp eq i32 %1019, 0
  br i1 %1020, label %1021, label %1022

1021:                                             ; preds = %1016
  tail call void @_efree(ptr noundef nonnull %1011) #6
  br label %1022

1022:                                             ; preds = %1016, %1021, %1012
  %1023 = load ptr, ptr %929, align 8
  %1024 = getelementptr inbounds nuw %struct._zend_class_name, ptr %1023, i64 %indvars.iv1323, i32 1
  store ptr %1008, ptr %1024, align 8
  br label %1062

1025:                                             ; preds = %1007
  %1026 = getelementptr inbounds nuw i8, ptr %1011, i64 16
  %1027 = load i64, ptr %1026, align 8
  %1028 = add i64 %1027, 25
  %1029 = tail call ptr @zend_shared_memdup_put(ptr noundef %1011, i64 noundef %1028) #6
  %1030 = load ptr, ptr %929, align 8
  %1031 = getelementptr inbounds nuw %struct._zend_class_name, ptr %1030, i64 %indvars.iv1323, i32 1
  %1032 = load ptr, ptr %1031, align 8
  %1033 = getelementptr inbounds nuw i8, ptr %1032, i64 4
  %1034 = load i32, ptr %1033, align 4
  %1035 = and i32 %1034, 64
  %.not1158 = icmp eq i32 %1035, 0
  br i1 %.not1158, label %1036, label %1042

1036:                                             ; preds = %1025
  %1037 = load i32, ptr %1032, align 4
  %1038 = icmp ne i32 %1037, 0
  tail call void @llvm.assume(i1 %1038)
  %1039 = add i32 %1037, -1
  store i32 %1039, ptr %1032, align 4
  %1040 = icmp eq i32 %1039, 0
  br i1 %1040, label %1041, label %1042

1041:                                             ; preds = %1036
  tail call void @_efree(ptr noundef nonnull %1032) #6
  br label %1042

1042:                                             ; preds = %1036, %1041, %1025
  %1043 = load ptr, ptr %929, align 8
  %1044 = getelementptr inbounds nuw %struct._zend_class_name, ptr %1043, i64 %indvars.iv1323, i32 1
  store ptr %1029, ptr %1044, align 8
  %1045 = load ptr, ptr %929, align 8
  %1046 = getelementptr inbounds nuw %struct._zend_class_name, ptr %1045, i64 %indvars.iv1323, i32 1
  %1047 = load ptr, ptr %1046, align 8
  %1048 = getelementptr inbounds nuw i8, ptr %1047, i64 8
  %1049 = load i64, ptr %1048, align 8
  %.not1159 = icmp eq i64 %1049, 0
  br i1 %.not1159, label %1050, label %1052

1050:                                             ; preds = %1042
  %1051 = tail call i64 @zend_string_hash_func(ptr noundef nonnull %1047) #6
  %.pre1346 = load ptr, ptr %929, align 8
  %.phi.trans.insert1347 = getelementptr inbounds nuw %struct._zend_class_name, ptr %.pre1346, i64 %indvars.iv1323, i32 1
  %.pre1348 = load ptr, ptr %.phi.trans.insert1347, align 8
  br label %1052

1052:                                             ; preds = %1050, %1042
  %1053 = phi ptr [ %.pre1348, %1050 ], [ %1047, %1042 ]
  store i32 2, ptr %1053, align 4
  %1054 = load ptr, ptr %929, align 8
  %1055 = getelementptr inbounds nuw %struct._zend_class_name, ptr %1054, i64 %indvars.iv1323, i32 1
  %1056 = load ptr, ptr %1055, align 8
  %1057 = getelementptr inbounds nuw i8, ptr %1056, i64 4
  %1058 = load i32, ptr %1057, align 4
  %1059 = and i32 %1058, 512
  %1060 = load i8, ptr @file_cache_only, align 1
  %1061 = trunc i8 %1060 to i1
  %.01029.v = select i1 %1061, i32 86, i32 342
  %.01029 = or disjoint i32 %.01029.v, %1059
  store i32 %.01029, ptr %1057, align 4
  br label %1062

1062:                                             ; preds = %1052, %1022, %1003
  %indvars.iv.next1324 = add nuw nsw i64 %indvars.iv1323, 1
  %1063 = load i32, ptr %924, align 8
  %1064 = zext i32 %1063 to i64
  %1065 = icmp samesign ult i64 %indvars.iv.next1324, %1064
  br i1 %1065, label %930, label %._crit_edge1281

._crit_edge1281:                                  ; preds = %1062
  %1066 = getelementptr inbounds nuw i8, ptr %7, i64 432
  %1067 = load ptr, ptr %1066, align 8
  %1068 = zext i32 %1063 to i64
  %1069 = shl nuw nsw i64 %1068, 4
  %1070 = tail call ptr @zend_shared_memdup_free(ptr noundef %1067, i64 noundef %1069) #6
  store ptr %1070, ptr %1066, align 8
  br label %1071

1071:                                             ; preds = %._crit_edge1281, %926, %923
  %1072 = getelementptr inbounds nuw i8, ptr %7, i64 428
  %1073 = load i32, ptr %1072, align 4
  %.not1162 = icmp eq i32 %1073, 0
  br i1 %.not1162, label %1738, label %.lr.ph1283

.lr.ph1283:                                       ; preds = %1071
  %1074 = getelementptr inbounds nuw i8, ptr %7, i64 440
  br label %1075

1075:                                             ; preds = %.lr.ph1283, %1207
  %indvars.iv1326 = phi i64 [ 0, %.lr.ph1283 ], [ %indvars.iv.next1327, %1207 ]
  %1076 = load ptr, ptr %1074, align 8
  %1077 = getelementptr inbounds nuw %struct._zend_class_name, ptr %1076, i64 %indvars.iv1326
  %1078 = load ptr, ptr %1077, align 8
  %1079 = load ptr, ptr @accel_shared_globals, align 8
  %1080 = getelementptr inbounds nuw i8, ptr %1079, i64 176
  %1081 = load ptr, ptr %1080, align 8
  %.not1206 = icmp ult ptr %1078, %1081
  br i1 %.not1206, label %1086, label %1082

1082:                                             ; preds = %1075
  %1083 = getelementptr inbounds nuw i8, ptr %1079, i64 184
  %1084 = load ptr, ptr %1083, align 8
  %1085 = icmp ult ptr %1078, %1084
  br i1 %1085, label %1141, label %1086

1086:                                             ; preds = %1075, %1082
  %1087 = tail call ptr @zend_shared_alloc_get_xlat_entry(ptr noundef %1078) #6
  %.not1207 = icmp eq ptr %1087, null
  %1088 = load ptr, ptr %1074, align 8
  %1089 = getelementptr inbounds nuw %struct._zend_class_name, ptr %1088, i64 %indvars.iv1326
  %1090 = load ptr, ptr %1089, align 8
  br i1 %.not1207, label %1104, label %1091

1091:                                             ; preds = %1086
  %1092 = getelementptr inbounds nuw i8, ptr %1090, i64 4
  %1093 = load i32, ptr %1092, align 4
  %1094 = and i32 %1093, 64
  %.not1211 = icmp eq i32 %1094, 0
  br i1 %.not1211, label %1095, label %1101

1095:                                             ; preds = %1091
  %1096 = load i32, ptr %1090, align 4
  %1097 = icmp ne i32 %1096, 0
  tail call void @llvm.assume(i1 %1097)
  %1098 = add i32 %1096, -1
  store i32 %1098, ptr %1090, align 4
  %1099 = icmp eq i32 %1098, 0
  br i1 %1099, label %1100, label %1101

1100:                                             ; preds = %1095
  tail call void @_efree(ptr noundef nonnull %1090) #6
  br label %1101

1101:                                             ; preds = %1095, %1100, %1091
  %1102 = load ptr, ptr %1074, align 8
  %1103 = getelementptr inbounds nuw %struct._zend_class_name, ptr %1102, i64 %indvars.iv1326
  store ptr %1087, ptr %1103, align 8
  br label %1141

1104:                                             ; preds = %1086
  %1105 = getelementptr inbounds nuw i8, ptr %1090, i64 16
  %1106 = load i64, ptr %1105, align 8
  %1107 = add i64 %1106, 25
  %1108 = tail call ptr @zend_shared_memdup_put(ptr noundef %1090, i64 noundef %1107) #6
  %1109 = load ptr, ptr %1074, align 8
  %1110 = getelementptr inbounds nuw %struct._zend_class_name, ptr %1109, i64 %indvars.iv1326
  %1111 = load ptr, ptr %1110, align 8
  %1112 = getelementptr inbounds nuw i8, ptr %1111, i64 4
  %1113 = load i32, ptr %1112, align 4
  %1114 = and i32 %1113, 64
  %.not1208 = icmp eq i32 %1114, 0
  br i1 %.not1208, label %1115, label %1121

1115:                                             ; preds = %1104
  %1116 = load i32, ptr %1111, align 4
  %1117 = icmp ne i32 %1116, 0
  tail call void @llvm.assume(i1 %1117)
  %1118 = add i32 %1116, -1
  store i32 %1118, ptr %1111, align 4
  %1119 = icmp eq i32 %1118, 0
  br i1 %1119, label %1120, label %1121

1120:                                             ; preds = %1115
  tail call void @_efree(ptr noundef nonnull %1111) #6
  br label %1121

1121:                                             ; preds = %1115, %1120, %1104
  %1122 = load ptr, ptr %1074, align 8
  %1123 = getelementptr inbounds nuw %struct._zend_class_name, ptr %1122, i64 %indvars.iv1326
  store ptr %1108, ptr %1123, align 8
  %1124 = load ptr, ptr %1074, align 8
  %1125 = getelementptr inbounds nuw %struct._zend_class_name, ptr %1124, i64 %indvars.iv1326
  %1126 = load ptr, ptr %1125, align 8
  %1127 = getelementptr inbounds nuw i8, ptr %1126, i64 8
  %1128 = load i64, ptr %1127, align 8
  %.not1209 = icmp eq i64 %1128, 0
  br i1 %.not1209, label %1129, label %1131

1129:                                             ; preds = %1121
  %1130 = tail call i64 @zend_string_hash_func(ptr noundef nonnull %1126) #6
  %.pre1349 = load ptr, ptr %1074, align 8
  %.phi.trans.insert1350 = getelementptr inbounds nuw %struct._zend_class_name, ptr %.pre1349, i64 %indvars.iv1326
  %.pre1351 = load ptr, ptr %.phi.trans.insert1350, align 8
  br label %1131

1131:                                             ; preds = %1129, %1121
  %1132 = phi ptr [ %.pre1351, %1129 ], [ %1126, %1121 ]
  store i32 2, ptr %1132, align 4
  %1133 = load ptr, ptr %1074, align 8
  %1134 = getelementptr inbounds nuw %struct._zend_class_name, ptr %1133, i64 %indvars.iv1326
  %1135 = load ptr, ptr %1134, align 8
  %1136 = getelementptr inbounds nuw i8, ptr %1135, i64 4
  %1137 = load i32, ptr %1136, align 4
  %1138 = and i32 %1137, 512
  %1139 = load i8, ptr @file_cache_only, align 1
  %1140 = trunc i8 %1139 to i1
  %.01027.v = select i1 %1140, i32 86, i32 342
  %.01027 = or disjoint i32 %.01027.v, %1138
  store i32 %.01027, ptr %1136, align 4
  br label %1141

1141:                                             ; preds = %1131, %1101, %1082
  %1142 = load ptr, ptr %1074, align 8
  %1143 = getelementptr inbounds nuw %struct._zend_class_name, ptr %1142, i64 %indvars.iv1326, i32 1
  %1144 = load ptr, ptr %1143, align 8
  %1145 = load ptr, ptr @accel_shared_globals, align 8
  %1146 = getelementptr inbounds nuw i8, ptr %1145, i64 176
  %1147 = load ptr, ptr %1146, align 8
  %.not1212 = icmp ult ptr %1144, %1147
  br i1 %.not1212, label %1152, label %1148

1148:                                             ; preds = %1141
  %1149 = getelementptr inbounds nuw i8, ptr %1145, i64 184
  %1150 = load ptr, ptr %1149, align 8
  %1151 = icmp ult ptr %1144, %1150
  br i1 %1151, label %1207, label %1152

1152:                                             ; preds = %1141, %1148
  %1153 = tail call ptr @zend_shared_alloc_get_xlat_entry(ptr noundef %1144) #6
  %.not1213 = icmp eq ptr %1153, null
  %1154 = load ptr, ptr %1074, align 8
  %1155 = getelementptr inbounds nuw %struct._zend_class_name, ptr %1154, i64 %indvars.iv1326, i32 1
  %1156 = load ptr, ptr %1155, align 8
  br i1 %.not1213, label %1170, label %1157

1157:                                             ; preds = %1152
  %1158 = getelementptr inbounds nuw i8, ptr %1156, i64 4
  %1159 = load i32, ptr %1158, align 4
  %1160 = and i32 %1159, 64
  %.not1217 = icmp eq i32 %1160, 0
  br i1 %.not1217, label %1161, label %1167

1161:                                             ; preds = %1157
  %1162 = load i32, ptr %1156, align 4
  %1163 = icmp ne i32 %1162, 0
  tail call void @llvm.assume(i1 %1163)
  %1164 = add i32 %1162, -1
  store i32 %1164, ptr %1156, align 4
  %1165 = icmp eq i32 %1164, 0
  br i1 %1165, label %1166, label %1167

1166:                                             ; preds = %1161
  tail call void @_efree(ptr noundef nonnull %1156) #6
  br label %1167

1167:                                             ; preds = %1161, %1166, %1157
  %1168 = load ptr, ptr %1074, align 8
  %1169 = getelementptr inbounds nuw %struct._zend_class_name, ptr %1168, i64 %indvars.iv1326, i32 1
  store ptr %1153, ptr %1169, align 8
  br label %1207

1170:                                             ; preds = %1152
  %1171 = getelementptr inbounds nuw i8, ptr %1156, i64 16
  %1172 = load i64, ptr %1171, align 8
  %1173 = add i64 %1172, 25
  %1174 = tail call ptr @zend_shared_memdup_put(ptr noundef %1156, i64 noundef %1173) #6
  %1175 = load ptr, ptr %1074, align 8
  %1176 = getelementptr inbounds nuw %struct._zend_class_name, ptr %1175, i64 %indvars.iv1326, i32 1
  %1177 = load ptr, ptr %1176, align 8
  %1178 = getelementptr inbounds nuw i8, ptr %1177, i64 4
  %1179 = load i32, ptr %1178, align 4
  %1180 = and i32 %1179, 64
  %.not1214 = icmp eq i32 %1180, 0
  br i1 %.not1214, label %1181, label %1187

1181:                                             ; preds = %1170
  %1182 = load i32, ptr %1177, align 4
  %1183 = icmp ne i32 %1182, 0
  tail call void @llvm.assume(i1 %1183)
  %1184 = add i32 %1182, -1
  store i32 %1184, ptr %1177, align 4
  %1185 = icmp eq i32 %1184, 0
  br i1 %1185, label %1186, label %1187

1186:                                             ; preds = %1181
  tail call void @_efree(ptr noundef nonnull %1177) #6
  br label %1187

1187:                                             ; preds = %1181, %1186, %1170
  %1188 = load ptr, ptr %1074, align 8
  %1189 = getelementptr inbounds nuw %struct._zend_class_name, ptr %1188, i64 %indvars.iv1326, i32 1
  store ptr %1174, ptr %1189, align 8
  %1190 = load ptr, ptr %1074, align 8
  %1191 = getelementptr inbounds nuw %struct._zend_class_name, ptr %1190, i64 %indvars.iv1326, i32 1
  %1192 = load ptr, ptr %1191, align 8
  %1193 = getelementptr inbounds nuw i8, ptr %1192, i64 8
  %1194 = load i64, ptr %1193, align 8
  %.not1215 = icmp eq i64 %1194, 0
  br i1 %.not1215, label %1195, label %1197

1195:                                             ; preds = %1187
  %1196 = tail call i64 @zend_string_hash_func(ptr noundef nonnull %1192) #6
  %.pre1352 = load ptr, ptr %1074, align 8
  %.phi.trans.insert1353 = getelementptr inbounds nuw %struct._zend_class_name, ptr %.pre1352, i64 %indvars.iv1326, i32 1
  %.pre1354 = load ptr, ptr %.phi.trans.insert1353, align 8
  br label %1197

1197:                                             ; preds = %1195, %1187
  %1198 = phi ptr [ %.pre1354, %1195 ], [ %1192, %1187 ]
  store i32 2, ptr %1198, align 4
  %1199 = load ptr, ptr %1074, align 8
  %1200 = getelementptr inbounds nuw %struct._zend_class_name, ptr %1199, i64 %indvars.iv1326, i32 1
  %1201 = load ptr, ptr %1200, align 8
  %1202 = getelementptr inbounds nuw i8, ptr %1201, i64 4
  %1203 = load i32, ptr %1202, align 4
  %1204 = and i32 %1203, 512
  %1205 = load i8, ptr @file_cache_only, align 1
  %1206 = trunc i8 %1205 to i1
  %.01026.v = select i1 %1206, i32 86, i32 342
  %.01026 = or disjoint i32 %.01026.v, %1204
  store i32 %.01026, ptr %1202, align 4
  br label %1207

1207:                                             ; preds = %1197, %1167, %1148
  %indvars.iv.next1327 = add nuw nsw i64 %indvars.iv1326, 1
  %1208 = load i32, ptr %1072, align 4
  %1209 = zext i32 %1208 to i64
  %1210 = icmp samesign ult i64 %indvars.iv.next1327, %1209
  br i1 %1210, label %1075, label %._crit_edge1284

._crit_edge1284:                                  ; preds = %1207
  %1211 = getelementptr inbounds nuw i8, ptr %7, i64 440
  %1212 = load ptr, ptr %1211, align 8
  %1213 = zext i32 %1208 to i64
  %1214 = shl nuw nsw i64 %1213, 4
  %1215 = tail call ptr @zend_shared_memdup_free(ptr noundef %1212, i64 noundef %1214) #6
  store ptr %1215, ptr %1211, align 8
  %1216 = getelementptr inbounds nuw i8, ptr %7, i64 448
  %1217 = load ptr, ptr %1216, align 8
  %.not1163 = icmp eq ptr %1217, null
  br i1 %.not1163, label %1469, label %.preheader1247

.preheader1247:                                   ; preds = %._crit_edge1284
  %1218 = load ptr, ptr %1217, align 8
  %.not11641286 = icmp eq ptr %1218, null
  br i1 %.not11641286, label %._crit_edge1289, label %.lr.ph1288

.lr.ph1288:                                       ; preds = %.preheader1247, %1453
  %1219 = phi ptr [ %1464, %1453 ], [ %1218, %.preheader1247 ]
  %1220 = phi i64 [ %1462, %1453 ], [ 0, %.preheader1247 ]
  %.11287 = phi i32 [ %1460, %1453 ], [ 0, %.preheader1247 ]
  %1221 = load ptr, ptr %1219, align 8
  %.not1185 = icmp eq ptr %1221, null
  br i1 %.not1185, label %1291, label %1222

1222:                                             ; preds = %.lr.ph1288
  %1223 = load ptr, ptr @accel_shared_globals, align 8
  %1224 = getelementptr inbounds nuw i8, ptr %1223, i64 176
  %1225 = load ptr, ptr %1224, align 8
  %.not1186 = icmp ult ptr %1221, %1225
  br i1 %.not1186, label %1230, label %1226

1226:                                             ; preds = %1222
  %1227 = getelementptr inbounds nuw i8, ptr %1223, i64 184
  %1228 = load ptr, ptr %1227, align 8
  %1229 = icmp ult ptr %1221, %1228
  br i1 %1229, label %1291, label %1230

1230:                                             ; preds = %1222, %1226
  %1231 = tail call ptr @zend_shared_alloc_get_xlat_entry(ptr noundef nonnull %1221) #6
  %.not1187 = icmp eq ptr %1231, null
  %1232 = load ptr, ptr %1216, align 8
  %1233 = getelementptr inbounds nuw ptr, ptr %1232, i64 %1220
  %1234 = load ptr, ptr %1233, align 8
  %1235 = load ptr, ptr %1234, align 8
  br i1 %.not1187, label %1250, label %1236

1236:                                             ; preds = %1230
  %1237 = getelementptr inbounds nuw i8, ptr %1235, i64 4
  %1238 = load i32, ptr %1237, align 4
  %1239 = and i32 %1238, 64
  %.not1191 = icmp eq i32 %1239, 0
  br i1 %.not1191, label %1240, label %1246

1240:                                             ; preds = %1236
  %1241 = load i32, ptr %1235, align 4
  %1242 = icmp ne i32 %1241, 0
  tail call void @llvm.assume(i1 %1242)
  %1243 = add i32 %1241, -1
  store i32 %1243, ptr %1235, align 4
  %1244 = icmp eq i32 %1243, 0
  br i1 %1244, label %1245, label %1246

1245:                                             ; preds = %1240
  tail call void @_efree(ptr noundef nonnull %1235) #6
  br label %1246

1246:                                             ; preds = %1240, %1245, %1236
  %1247 = load ptr, ptr %1216, align 8
  %1248 = getelementptr inbounds nuw ptr, ptr %1247, i64 %1220
  %1249 = load ptr, ptr %1248, align 8
  store ptr %1231, ptr %1249, align 8
  br label %1291

1250:                                             ; preds = %1230
  %1251 = getelementptr inbounds nuw i8, ptr %1235, i64 16
  %1252 = load i64, ptr %1251, align 8
  %1253 = add i64 %1252, 25
  %1254 = tail call ptr @zend_shared_memdup_put(ptr noundef %1235, i64 noundef %1253) #6
  %1255 = load ptr, ptr %1216, align 8
  %1256 = getelementptr inbounds nuw ptr, ptr %1255, i64 %1220
  %1257 = load ptr, ptr %1256, align 8
  %1258 = load ptr, ptr %1257, align 8
  %1259 = getelementptr inbounds nuw i8, ptr %1258, i64 4
  %1260 = load i32, ptr %1259, align 4
  %1261 = and i32 %1260, 64
  %.not1188 = icmp eq i32 %1261, 0
  br i1 %.not1188, label %1262, label %1268

1262:                                             ; preds = %1250
  %1263 = load i32, ptr %1258, align 4
  %1264 = icmp ne i32 %1263, 0
  tail call void @llvm.assume(i1 %1264)
  %1265 = add i32 %1263, -1
  store i32 %1265, ptr %1258, align 4
  %1266 = icmp eq i32 %1265, 0
  br i1 %1266, label %1267, label %1268

1267:                                             ; preds = %1262
  tail call void @_efree(ptr noundef nonnull %1258) #6
  br label %1268

1268:                                             ; preds = %1262, %1267, %1250
  %1269 = load ptr, ptr %1216, align 8
  %1270 = getelementptr inbounds nuw ptr, ptr %1269, i64 %1220
  %1271 = load ptr, ptr %1270, align 8
  store ptr %1254, ptr %1271, align 8
  %1272 = load ptr, ptr %1216, align 8
  %1273 = getelementptr inbounds nuw ptr, ptr %1272, i64 %1220
  %1274 = load ptr, ptr %1273, align 8
  %1275 = load ptr, ptr %1274, align 8
  %1276 = getelementptr inbounds nuw i8, ptr %1275, i64 8
  %1277 = load i64, ptr %1276, align 8
  %.not1189 = icmp eq i64 %1277, 0
  br i1 %.not1189, label %1278, label %1280

1278:                                             ; preds = %1268
  %1279 = tail call i64 @zend_string_hash_func(ptr noundef nonnull %1275) #6
  %.pre1355 = load ptr, ptr %1216, align 8
  %.phi.trans.insert1356 = getelementptr inbounds nuw ptr, ptr %.pre1355, i64 %1220
  %.pre1357 = load ptr, ptr %.phi.trans.insert1356, align 8
  %.pre1358 = load ptr, ptr %.pre1357, align 8
  br label %1280

1280:                                             ; preds = %1278, %1268
  %1281 = phi ptr [ %.pre1358, %1278 ], [ %1275, %1268 ]
  store i32 2, ptr %1281, align 4
  %1282 = load ptr, ptr %1216, align 8
  %1283 = getelementptr inbounds nuw ptr, ptr %1282, i64 %1220
  %1284 = load ptr, ptr %1283, align 8
  %1285 = load ptr, ptr %1284, align 8
  %1286 = getelementptr inbounds nuw i8, ptr %1285, i64 4
  %1287 = load i32, ptr %1286, align 4
  %1288 = and i32 %1287, 512
  %1289 = load i8, ptr @file_cache_only, align 1
  %1290 = trunc i8 %1289 to i1
  %.01025.v = select i1 %1290, i32 86, i32 342
  %.01025 = or disjoint i32 %.01025.v, %1288
  store i32 %.01025, ptr %1286, align 4
  br label %1291

1291:                                             ; preds = %1280, %1246, %1226, %.lr.ph1288
  %1292 = load ptr, ptr %1216, align 8
  %1293 = getelementptr inbounds nuw ptr, ptr %1292, i64 %1220
  %1294 = load ptr, ptr %1293, align 8
  %1295 = getelementptr inbounds nuw i8, ptr %1294, i64 8
  %1296 = load ptr, ptr %1295, align 8
  %.not1192 = icmp eq ptr %1296, null
  br i1 %.not1192, label %1372, label %1297

1297:                                             ; preds = %1291
  %1298 = load ptr, ptr @accel_shared_globals, align 8
  %1299 = getelementptr inbounds nuw i8, ptr %1298, i64 176
  %1300 = load ptr, ptr %1299, align 8
  %.not1193 = icmp ult ptr %1296, %1300
  br i1 %.not1193, label %1305, label %1301

1301:                                             ; preds = %1297
  %1302 = getelementptr inbounds nuw i8, ptr %1298, i64 184
  %1303 = load ptr, ptr %1302, align 8
  %1304 = icmp ult ptr %1296, %1303
  br i1 %1304, label %1372, label %1305

1305:                                             ; preds = %1297, %1301
  %1306 = tail call ptr @zend_shared_alloc_get_xlat_entry(ptr noundef nonnull %1296) #6
  %.not1194 = icmp eq ptr %1306, null
  %1307 = load ptr, ptr %1216, align 8
  %1308 = getelementptr inbounds nuw ptr, ptr %1307, i64 %1220
  %1309 = load ptr, ptr %1308, align 8
  %1310 = getelementptr inbounds nuw i8, ptr %1309, i64 8
  %1311 = load ptr, ptr %1310, align 8
  br i1 %.not1194, label %1327, label %1312

1312:                                             ; preds = %1305
  %1313 = getelementptr inbounds nuw i8, ptr %1311, i64 4
  %1314 = load i32, ptr %1313, align 4
  %1315 = and i32 %1314, 64
  %.not1198 = icmp eq i32 %1315, 0
  br i1 %.not1198, label %1316, label %1322

1316:                                             ; preds = %1312
  %1317 = load i32, ptr %1311, align 4
  %1318 = icmp ne i32 %1317, 0
  tail call void @llvm.assume(i1 %1318)
  %1319 = add i32 %1317, -1
  store i32 %1319, ptr %1311, align 4
  %1320 = icmp eq i32 %1319, 0
  br i1 %1320, label %1321, label %1322

1321:                                             ; preds = %1316
  tail call void @_efree(ptr noundef nonnull %1311) #6
  br label %1322

1322:                                             ; preds = %1316, %1321, %1312
  %1323 = load ptr, ptr %1216, align 8
  %1324 = getelementptr inbounds nuw ptr, ptr %1323, i64 %1220
  %1325 = load ptr, ptr %1324, align 8
  %1326 = getelementptr inbounds nuw i8, ptr %1325, i64 8
  store ptr %1306, ptr %1326, align 8
  br label %1372

1327:                                             ; preds = %1305
  %1328 = getelementptr inbounds nuw i8, ptr %1311, i64 16
  %1329 = load i64, ptr %1328, align 8
  %1330 = add i64 %1329, 25
  %1331 = tail call ptr @zend_shared_memdup_put(ptr noundef %1311, i64 noundef %1330) #6
  %1332 = load ptr, ptr %1216, align 8
  %1333 = getelementptr inbounds nuw ptr, ptr %1332, i64 %1220
  %1334 = load ptr, ptr %1333, align 8
  %1335 = getelementptr inbounds nuw i8, ptr %1334, i64 8
  %1336 = load ptr, ptr %1335, align 8
  %1337 = getelementptr inbounds nuw i8, ptr %1336, i64 4
  %1338 = load i32, ptr %1337, align 4
  %1339 = and i32 %1338, 64
  %.not1195 = icmp eq i32 %1339, 0
  br i1 %.not1195, label %1340, label %1346

1340:                                             ; preds = %1327
  %1341 = load i32, ptr %1336, align 4
  %1342 = icmp ne i32 %1341, 0
  tail call void @llvm.assume(i1 %1342)
  %1343 = add i32 %1341, -1
  store i32 %1343, ptr %1336, align 4
  %1344 = icmp eq i32 %1343, 0
  br i1 %1344, label %1345, label %1346

1345:                                             ; preds = %1340
  tail call void @_efree(ptr noundef nonnull %1336) #6
  br label %1346

1346:                                             ; preds = %1340, %1345, %1327
  %1347 = load ptr, ptr %1216, align 8
  %1348 = getelementptr inbounds nuw ptr, ptr %1347, i64 %1220
  %1349 = load ptr, ptr %1348, align 8
  %1350 = getelementptr inbounds nuw i8, ptr %1349, i64 8
  store ptr %1331, ptr %1350, align 8
  %1351 = load ptr, ptr %1216, align 8
  %1352 = getelementptr inbounds nuw ptr, ptr %1351, i64 %1220
  %1353 = load ptr, ptr %1352, align 8
  %1354 = getelementptr inbounds nuw i8, ptr %1353, i64 8
  %1355 = load ptr, ptr %1354, align 8
  %1356 = getelementptr inbounds nuw i8, ptr %1355, i64 8
  %1357 = load i64, ptr %1356, align 8
  %.not1196 = icmp eq i64 %1357, 0
  br i1 %.not1196, label %1358, label %1360

1358:                                             ; preds = %1346
  %1359 = tail call i64 @zend_string_hash_func(ptr noundef nonnull %1355) #6
  %.pre1359 = load ptr, ptr %1216, align 8
  %.phi.trans.insert1360 = getelementptr inbounds nuw ptr, ptr %.pre1359, i64 %1220
  %.pre1361 = load ptr, ptr %.phi.trans.insert1360, align 8
  %.phi.trans.insert1362 = getelementptr inbounds nuw i8, ptr %.pre1361, i64 8
  %.pre1363 = load ptr, ptr %.phi.trans.insert1362, align 8
  br label %1360

1360:                                             ; preds = %1358, %1346
  %1361 = phi ptr [ %.pre1363, %1358 ], [ %1355, %1346 ]
  store i32 2, ptr %1361, align 4
  %1362 = load ptr, ptr %1216, align 8
  %1363 = getelementptr inbounds nuw ptr, ptr %1362, i64 %1220
  %1364 = load ptr, ptr %1363, align 8
  %1365 = getelementptr inbounds nuw i8, ptr %1364, i64 8
  %1366 = load ptr, ptr %1365, align 8
  %1367 = getelementptr inbounds nuw i8, ptr %1366, i64 4
  %1368 = load i32, ptr %1367, align 4
  %1369 = and i32 %1368, 512
  %1370 = load i8, ptr @file_cache_only, align 1
  %1371 = trunc i8 %1370 to i1
  %.01024.v = select i1 %1371, i32 86, i32 342
  %.01024 = or disjoint i32 %.01024.v, %1369
  store i32 %.01024, ptr %1367, align 4
  br label %1372

1372:                                             ; preds = %1360, %1322, %1301, %1291
  %1373 = load ptr, ptr %1216, align 8
  %1374 = getelementptr inbounds nuw ptr, ptr %1373, i64 %1220
  %1375 = load ptr, ptr %1374, align 8
  %1376 = getelementptr inbounds nuw i8, ptr %1375, i64 16
  %1377 = load ptr, ptr %1376, align 8
  %.not1199 = icmp eq ptr %1377, null
  br i1 %.not1199, label %1453, label %1378

1378:                                             ; preds = %1372
  %1379 = load ptr, ptr @accel_shared_globals, align 8
  %1380 = getelementptr inbounds nuw i8, ptr %1379, i64 176
  %1381 = load ptr, ptr %1380, align 8
  %.not1200 = icmp ult ptr %1377, %1381
  br i1 %.not1200, label %1386, label %1382

1382:                                             ; preds = %1378
  %1383 = getelementptr inbounds nuw i8, ptr %1379, i64 184
  %1384 = load ptr, ptr %1383, align 8
  %1385 = icmp ult ptr %1377, %1384
  br i1 %1385, label %1453, label %1386

1386:                                             ; preds = %1378, %1382
  %1387 = tail call ptr @zend_shared_alloc_get_xlat_entry(ptr noundef nonnull %1377) #6
  %.not1201 = icmp eq ptr %1387, null
  %1388 = load ptr, ptr %1216, align 8
  %1389 = getelementptr inbounds nuw ptr, ptr %1388, i64 %1220
  %1390 = load ptr, ptr %1389, align 8
  %1391 = getelementptr inbounds nuw i8, ptr %1390, i64 16
  %1392 = load ptr, ptr %1391, align 8
  br i1 %.not1201, label %1408, label %1393

1393:                                             ; preds = %1386
  %1394 = getelementptr inbounds nuw i8, ptr %1392, i64 4
  %1395 = load i32, ptr %1394, align 4
  %1396 = and i32 %1395, 64
  %.not1205 = icmp eq i32 %1396, 0
  br i1 %.not1205, label %1397, label %1403

1397:                                             ; preds = %1393
  %1398 = load i32, ptr %1392, align 4
  %1399 = icmp ne i32 %1398, 0
  tail call void @llvm.assume(i1 %1399)
  %1400 = add i32 %1398, -1
  store i32 %1400, ptr %1392, align 4
  %1401 = icmp eq i32 %1400, 0
  br i1 %1401, label %1402, label %1403

1402:                                             ; preds = %1397
  tail call void @_efree(ptr noundef nonnull %1392) #6
  br label %1403

1403:                                             ; preds = %1397, %1402, %1393
  %1404 = load ptr, ptr %1216, align 8
  %1405 = getelementptr inbounds nuw ptr, ptr %1404, i64 %1220
  %1406 = load ptr, ptr %1405, align 8
  %1407 = getelementptr inbounds nuw i8, ptr %1406, i64 16
  store ptr %1387, ptr %1407, align 8
  br label %1453

1408:                                             ; preds = %1386
  %1409 = getelementptr inbounds nuw i8, ptr %1392, i64 16
  %1410 = load i64, ptr %1409, align 8
  %1411 = add i64 %1410, 25
  %1412 = tail call ptr @zend_shared_memdup_put(ptr noundef %1392, i64 noundef %1411) #6
  %1413 = load ptr, ptr %1216, align 8
  %1414 = getelementptr inbounds nuw ptr, ptr %1413, i64 %1220
  %1415 = load ptr, ptr %1414, align 8
  %1416 = getelementptr inbounds nuw i8, ptr %1415, i64 16
  %1417 = load ptr, ptr %1416, align 8
  %1418 = getelementptr inbounds nuw i8, ptr %1417, i64 4
  %1419 = load i32, ptr %1418, align 4
  %1420 = and i32 %1419, 64
  %.not1202 = icmp eq i32 %1420, 0
  br i1 %.not1202, label %1421, label %1427

1421:                                             ; preds = %1408
  %1422 = load i32, ptr %1417, align 4
  %1423 = icmp ne i32 %1422, 0
  tail call void @llvm.assume(i1 %1423)
  %1424 = add i32 %1422, -1
  store i32 %1424, ptr %1417, align 4
  %1425 = icmp eq i32 %1424, 0
  br i1 %1425, label %1426, label %1427

1426:                                             ; preds = %1421
  tail call void @_efree(ptr noundef nonnull %1417) #6
  br label %1427

1427:                                             ; preds = %1421, %1426, %1408
  %1428 = load ptr, ptr %1216, align 8
  %1429 = getelementptr inbounds nuw ptr, ptr %1428, i64 %1220
  %1430 = load ptr, ptr %1429, align 8
  %1431 = getelementptr inbounds nuw i8, ptr %1430, i64 16
  store ptr %1412, ptr %1431, align 8
  %1432 = load ptr, ptr %1216, align 8
  %1433 = getelementptr inbounds nuw ptr, ptr %1432, i64 %1220
  %1434 = load ptr, ptr %1433, align 8
  %1435 = getelementptr inbounds nuw i8, ptr %1434, i64 16
  %1436 = load ptr, ptr %1435, align 8
  %1437 = getelementptr inbounds nuw i8, ptr %1436, i64 8
  %1438 = load i64, ptr %1437, align 8
  %.not1203 = icmp eq i64 %1438, 0
  br i1 %.not1203, label %1439, label %1441

1439:                                             ; preds = %1427
  %1440 = tail call i64 @zend_string_hash_func(ptr noundef nonnull %1436) #6
  %.pre1364 = load ptr, ptr %1216, align 8
  %.phi.trans.insert1365 = getelementptr inbounds nuw ptr, ptr %.pre1364, i64 %1220
  %.pre1366 = load ptr, ptr %.phi.trans.insert1365, align 8
  %.phi.trans.insert1367 = getelementptr inbounds nuw i8, ptr %.pre1366, i64 16
  %.pre1368 = load ptr, ptr %.phi.trans.insert1367, align 8
  br label %1441

1441:                                             ; preds = %1439, %1427
  %1442 = phi ptr [ %.pre1368, %1439 ], [ %1436, %1427 ]
  store i32 2, ptr %1442, align 4
  %1443 = load ptr, ptr %1216, align 8
  %1444 = getelementptr inbounds nuw ptr, ptr %1443, i64 %1220
  %1445 = load ptr, ptr %1444, align 8
  %1446 = getelementptr inbounds nuw i8, ptr %1445, i64 16
  %1447 = load ptr, ptr %1446, align 8
  %1448 = getelementptr inbounds nuw i8, ptr %1447, i64 4
  %1449 = load i32, ptr %1448, align 4
  %1450 = and i32 %1449, 512
  %1451 = load i8, ptr @file_cache_only, align 1
  %1452 = trunc i8 %1451 to i1
  %.01023.v = select i1 %1452, i32 86, i32 342
  %.01023 = or disjoint i32 %.01023.v, %1450
  store i32 %.01023, ptr %1448, align 4
  br label %1453

1453:                                             ; preds = %1441, %1403, %1382, %1372
  %1454 = load ptr, ptr %1216, align 8
  %1455 = getelementptr inbounds nuw ptr, ptr %1454, i64 %1220
  %1456 = load ptr, ptr %1455, align 8
  %1457 = tail call ptr @zend_shared_memdup_free(ptr noundef %1456, i64 noundef 32) #6
  %1458 = load ptr, ptr %1216, align 8
  %1459 = getelementptr inbounds nuw ptr, ptr %1458, i64 %1220
  store ptr %1457, ptr %1459, align 8
  %1460 = add i32 %.11287, 1
  %1461 = load ptr, ptr %1216, align 8
  %1462 = zext i32 %1460 to i64
  %1463 = getelementptr inbounds nuw ptr, ptr %1461, i64 %1462
  %1464 = load ptr, ptr %1463, align 8
  %.not1164 = icmp eq ptr %1464, null
  br i1 %.not1164, label %._crit_edge1289.loopexit, label %.lr.ph1288

._crit_edge1289.loopexit:                         ; preds = %1453
  %1465 = add i32 %.11287, 2
  %1466 = zext i32 %1465 to i64
  %1467 = shl nuw nsw i64 %1466, 3
  br label %._crit_edge1289

._crit_edge1289:                                  ; preds = %._crit_edge1289.loopexit, %.preheader1247
  %.1.lcssa = phi i64 [ 8, %.preheader1247 ], [ %1467, %._crit_edge1289.loopexit ]
  %.lcssa1253 = phi ptr [ %1217, %.preheader1247 ], [ %1461, %._crit_edge1289.loopexit ]
  %1468 = tail call ptr @zend_shared_memdup_free(ptr noundef nonnull %.lcssa1253, i64 noundef %.1.lcssa) #6
  store ptr %1468, ptr %1216, align 8
  br label %1469

1469:                                             ; preds = %._crit_edge1289, %._crit_edge1284
  %1470 = getelementptr inbounds nuw i8, ptr %7, i64 456
  %1471 = load ptr, ptr %1470, align 8
  %.not1165 = icmp eq ptr %1471, null
  br i1 %.not1165, label %1738, label %.preheader

.preheader:                                       ; preds = %1469
  %1472 = load ptr, ptr %1471, align 8
  %.not11661298 = icmp eq ptr %1472, null
  br i1 %.not11661298, label %._crit_edge1301, label %.lr.ph1300

.lr.ph1300:                                       ; preds = %.preheader, %._crit_edge1295
  %1473 = phi ptr [ %1733, %._crit_edge1295 ], [ %1472, %.preheader ]
  %1474 = phi i64 [ %1731, %._crit_edge1295 ], [ 0, %.preheader ]
  %.21299 = phi i32 [ %1729, %._crit_edge1295 ], [ 0, %.preheader ]
  %1475 = load ptr, ptr %1473, align 8
  %1476 = load ptr, ptr @accel_shared_globals, align 8
  %1477 = getelementptr inbounds nuw i8, ptr %1476, i64 176
  %1478 = load ptr, ptr %1477, align 8
  %.not1167 = icmp ult ptr %1475, %1478
  br i1 %.not1167, label %1483, label %1479

1479:                                             ; preds = %.lr.ph1300
  %1480 = getelementptr inbounds nuw i8, ptr %1476, i64 184
  %1481 = load ptr, ptr %1480, align 8
  %1482 = icmp ult ptr %1475, %1481
  br i1 %1482, label %1544, label %1483

1483:                                             ; preds = %.lr.ph1300, %1479
  %1484 = tail call ptr @zend_shared_alloc_get_xlat_entry(ptr noundef %1475) #6
  %.not1168 = icmp eq ptr %1484, null
  %1485 = load ptr, ptr %1470, align 8
  %1486 = getelementptr inbounds nuw ptr, ptr %1485, i64 %1474
  %1487 = load ptr, ptr %1486, align 8
  %1488 = load ptr, ptr %1487, align 8
  br i1 %.not1168, label %1503, label %1489

1489:                                             ; preds = %1483
  %1490 = getelementptr inbounds nuw i8, ptr %1488, i64 4
  %1491 = load i32, ptr %1490, align 4
  %1492 = and i32 %1491, 64
  %.not1172 = icmp eq i32 %1492, 0
  br i1 %.not1172, label %1493, label %1499

1493:                                             ; preds = %1489
  %1494 = load i32, ptr %1488, align 4
  %1495 = icmp ne i32 %1494, 0
  tail call void @llvm.assume(i1 %1495)
  %1496 = add i32 %1494, -1
  store i32 %1496, ptr %1488, align 4
  %1497 = icmp eq i32 %1496, 0
  br i1 %1497, label %1498, label %1499

1498:                                             ; preds = %1493
  tail call void @_efree(ptr noundef nonnull %1488) #6
  br label %1499

1499:                                             ; preds = %1493, %1498, %1489
  %1500 = load ptr, ptr %1470, align 8
  %1501 = getelementptr inbounds nuw ptr, ptr %1500, i64 %1474
  %1502 = load ptr, ptr %1501, align 8
  store ptr %1484, ptr %1502, align 8
  br label %1544

1503:                                             ; preds = %1483
  %1504 = getelementptr inbounds nuw i8, ptr %1488, i64 16
  %1505 = load i64, ptr %1504, align 8
  %1506 = add i64 %1505, 25
  %1507 = tail call ptr @zend_shared_memdup_put(ptr noundef %1488, i64 noundef %1506) #6
  %1508 = load ptr, ptr %1470, align 8
  %1509 = getelementptr inbounds nuw ptr, ptr %1508, i64 %1474
  %1510 = load ptr, ptr %1509, align 8
  %1511 = load ptr, ptr %1510, align 8
  %1512 = getelementptr inbounds nuw i8, ptr %1511, i64 4
  %1513 = load i32, ptr %1512, align 4
  %1514 = and i32 %1513, 64
  %.not1169 = icmp eq i32 %1514, 0
  br i1 %.not1169, label %1515, label %1521

1515:                                             ; preds = %1503
  %1516 = load i32, ptr %1511, align 4
  %1517 = icmp ne i32 %1516, 0
  tail call void @llvm.assume(i1 %1517)
  %1518 = add i32 %1516, -1
  store i32 %1518, ptr %1511, align 4
  %1519 = icmp eq i32 %1518, 0
  br i1 %1519, label %1520, label %1521

1520:                                             ; preds = %1515
  tail call void @_efree(ptr noundef nonnull %1511) #6
  br label %1521

1521:                                             ; preds = %1515, %1520, %1503
  %1522 = load ptr, ptr %1470, align 8
  %1523 = getelementptr inbounds nuw ptr, ptr %1522, i64 %1474
  %1524 = load ptr, ptr %1523, align 8
  store ptr %1507, ptr %1524, align 8
  %1525 = load ptr, ptr %1470, align 8
  %1526 = getelementptr inbounds nuw ptr, ptr %1525, i64 %1474
  %1527 = load ptr, ptr %1526, align 8
  %1528 = load ptr, ptr %1527, align 8
  %1529 = getelementptr inbounds nuw i8, ptr %1528, i64 8
  %1530 = load i64, ptr %1529, align 8
  %.not1170 = icmp eq i64 %1530, 0
  br i1 %.not1170, label %1531, label %1533

1531:                                             ; preds = %1521
  %1532 = tail call i64 @zend_string_hash_func(ptr noundef nonnull %1528) #6
  %.pre1369 = load ptr, ptr %1470, align 8
  %.phi.trans.insert1370 = getelementptr inbounds nuw ptr, ptr %.pre1369, i64 %1474
  %.pre1371 = load ptr, ptr %.phi.trans.insert1370, align 8
  %.pre1372 = load ptr, ptr %.pre1371, align 8
  br label %1533

1533:                                             ; preds = %1531, %1521
  %1534 = phi ptr [ %.pre1372, %1531 ], [ %1528, %1521 ]
  store i32 2, ptr %1534, align 4
  %1535 = load ptr, ptr %1470, align 8
  %1536 = getelementptr inbounds nuw ptr, ptr %1535, i64 %1474
  %1537 = load ptr, ptr %1536, align 8
  %1538 = load ptr, ptr %1537, align 8
  %1539 = getelementptr inbounds nuw i8, ptr %1538, i64 4
  %1540 = load i32, ptr %1539, align 4
  %1541 = and i32 %1540, 512
  %1542 = load i8, ptr @file_cache_only, align 1
  %1543 = trunc i8 %1542 to i1
  %.01021.v = select i1 %1543, i32 86, i32 342
  %.01021 = or disjoint i32 %.01021.v, %1541
  store i32 %.01021, ptr %1539, align 4
  br label %1544

1544:                                             ; preds = %1533, %1499, %1479
  %1545 = load ptr, ptr %1470, align 8
  %1546 = getelementptr inbounds nuw ptr, ptr %1545, i64 %1474
  %1547 = load ptr, ptr %1546, align 8
  %1548 = getelementptr inbounds nuw i8, ptr %1547, i64 8
  %1549 = load ptr, ptr %1548, align 8
  %1550 = load ptr, ptr @accel_shared_globals, align 8
  %1551 = getelementptr inbounds nuw i8, ptr %1550, i64 176
  %1552 = load ptr, ptr %1551, align 8
  %.not1173 = icmp ult ptr %1549, %1552
  br i1 %.not1173, label %1557, label %1553

1553:                                             ; preds = %1544
  %1554 = getelementptr inbounds nuw i8, ptr %1550, i64 184
  %1555 = load ptr, ptr %1554, align 8
  %1556 = icmp ult ptr %1549, %1555
  br i1 %1556, label %1624, label %1557

1557:                                             ; preds = %1544, %1553
  %1558 = tail call ptr @zend_shared_alloc_get_xlat_entry(ptr noundef %1549) #6
  %.not1174 = icmp eq ptr %1558, null
  %1559 = load ptr, ptr %1470, align 8
  %1560 = getelementptr inbounds nuw ptr, ptr %1559, i64 %1474
  %1561 = load ptr, ptr %1560, align 8
  %1562 = getelementptr inbounds nuw i8, ptr %1561, i64 8
  %1563 = load ptr, ptr %1562, align 8
  br i1 %.not1174, label %1579, label %1564

1564:                                             ; preds = %1557
  %1565 = getelementptr inbounds nuw i8, ptr %1563, i64 4
  %1566 = load i32, ptr %1565, align 4
  %1567 = and i32 %1566, 64
  %.not1178 = icmp eq i32 %1567, 0
  br i1 %.not1178, label %1568, label %1574

1568:                                             ; preds = %1564
  %1569 = load i32, ptr %1563, align 4
  %1570 = icmp ne i32 %1569, 0
  tail call void @llvm.assume(i1 %1570)
  %1571 = add i32 %1569, -1
  store i32 %1571, ptr %1563, align 4
  %1572 = icmp eq i32 %1571, 0
  br i1 %1572, label %1573, label %1574

1573:                                             ; preds = %1568
  tail call void @_efree(ptr noundef nonnull %1563) #6
  br label %1574

1574:                                             ; preds = %1568, %1573, %1564
  %1575 = load ptr, ptr %1470, align 8
  %1576 = getelementptr inbounds nuw ptr, ptr %1575, i64 %1474
  %1577 = load ptr, ptr %1576, align 8
  %1578 = getelementptr inbounds nuw i8, ptr %1577, i64 8
  store ptr %1558, ptr %1578, align 8
  br label %1624

1579:                                             ; preds = %1557
  %1580 = getelementptr inbounds nuw i8, ptr %1563, i64 16
  %1581 = load i64, ptr %1580, align 8
  %1582 = add i64 %1581, 25
  %1583 = tail call ptr @zend_shared_memdup_put(ptr noundef %1563, i64 noundef %1582) #6
  %1584 = load ptr, ptr %1470, align 8
  %1585 = getelementptr inbounds nuw ptr, ptr %1584, i64 %1474
  %1586 = load ptr, ptr %1585, align 8
  %1587 = getelementptr inbounds nuw i8, ptr %1586, i64 8
  %1588 = load ptr, ptr %1587, align 8
  %1589 = getelementptr inbounds nuw i8, ptr %1588, i64 4
  %1590 = load i32, ptr %1589, align 4
  %1591 = and i32 %1590, 64
  %.not1175 = icmp eq i32 %1591, 0
  br i1 %.not1175, label %1592, label %1598

1592:                                             ; preds = %1579
  %1593 = load i32, ptr %1588, align 4
  %1594 = icmp ne i32 %1593, 0
  tail call void @llvm.assume(i1 %1594)
  %1595 = add i32 %1593, -1
  store i32 %1595, ptr %1588, align 4
  %1596 = icmp eq i32 %1595, 0
  br i1 %1596, label %1597, label %1598

1597:                                             ; preds = %1592
  tail call void @_efree(ptr noundef nonnull %1588) #6
  br label %1598

1598:                                             ; preds = %1592, %1597, %1579
  %1599 = load ptr, ptr %1470, align 8
  %1600 = getelementptr inbounds nuw ptr, ptr %1599, i64 %1474
  %1601 = load ptr, ptr %1600, align 8
  %1602 = getelementptr inbounds nuw i8, ptr %1601, i64 8
  store ptr %1583, ptr %1602, align 8
  %1603 = load ptr, ptr %1470, align 8
  %1604 = getelementptr inbounds nuw ptr, ptr %1603, i64 %1474
  %1605 = load ptr, ptr %1604, align 8
  %1606 = getelementptr inbounds nuw i8, ptr %1605, i64 8
  %1607 = load ptr, ptr %1606, align 8
  %1608 = getelementptr inbounds nuw i8, ptr %1607, i64 8
  %1609 = load i64, ptr %1608, align 8
  %.not1176 = icmp eq i64 %1609, 0
  br i1 %.not1176, label %1610, label %1612

1610:                                             ; preds = %1598
  %1611 = tail call i64 @zend_string_hash_func(ptr noundef nonnull %1607) #6
  %.pre1373 = load ptr, ptr %1470, align 8
  %.phi.trans.insert1374 = getelementptr inbounds nuw ptr, ptr %.pre1373, i64 %1474
  %.pre1375 = load ptr, ptr %.phi.trans.insert1374, align 8
  %.phi.trans.insert1376 = getelementptr inbounds nuw i8, ptr %.pre1375, i64 8
  %.pre1377 = load ptr, ptr %.phi.trans.insert1376, align 8
  br label %1612

1612:                                             ; preds = %1610, %1598
  %1613 = phi ptr [ %.pre1377, %1610 ], [ %1607, %1598 ]
  store i32 2, ptr %1613, align 4
  %1614 = load ptr, ptr %1470, align 8
  %1615 = getelementptr inbounds nuw ptr, ptr %1614, i64 %1474
  %1616 = load ptr, ptr %1615, align 8
  %1617 = getelementptr inbounds nuw i8, ptr %1616, i64 8
  %1618 = load ptr, ptr %1617, align 8
  %1619 = getelementptr inbounds nuw i8, ptr %1618, i64 4
  %1620 = load i32, ptr %1619, align 4
  %1621 = and i32 %1620, 512
  %1622 = load i8, ptr @file_cache_only, align 1
  %1623 = trunc i8 %1622 to i1
  %.01020.v = select i1 %1623, i32 86, i32 342
  %.01020 = or disjoint i32 %.01020.v, %1621
  store i32 %.01020, ptr %1619, align 4
  br label %1624

1624:                                             ; preds = %1553, %1574, %1612
  %1625 = load ptr, ptr %1470, align 8
  %1626 = getelementptr inbounds nuw ptr, ptr %1625, i64 %1474
  %1627 = load ptr, ptr %1626, align 8
  %1628 = getelementptr inbounds nuw i8, ptr %1627, i64 16
  %1629 = load i32, ptr %1628, align 8
  %.not1306 = icmp eq i32 %1629, 0
  br i1 %.not1306, label %._crit_edge1295, label %.lr.ph1294

.lr.ph1294:                                       ; preds = %1624, %1714
  %indvars.iv1329 = phi i64 [ %indvars.iv.next1330, %1714 ], [ 0, %1624 ]
  %1630 = phi ptr [ %1717, %1714 ], [ %1627, %1624 ]
  %1631 = getelementptr inbounds nuw i8, ptr %1630, i64 24
  %1632 = getelementptr inbounds nuw [1 x ptr], ptr %1631, i64 0, i64 %indvars.iv1329
  %1633 = load ptr, ptr %1632, align 8
  %1634 = load ptr, ptr @accel_shared_globals, align 8
  %1635 = getelementptr inbounds nuw i8, ptr %1634, i64 176
  %1636 = load ptr, ptr %1635, align 8
  %.not1179 = icmp ult ptr %1633, %1636
  br i1 %.not1179, label %1641, label %1637

1637:                                             ; preds = %.lr.ph1294
  %1638 = getelementptr inbounds nuw i8, ptr %1634, i64 184
  %1639 = load ptr, ptr %1638, align 8
  %1640 = icmp ult ptr %1633, %1639
  br i1 %1640, label %1714, label %1641

1641:                                             ; preds = %.lr.ph1294, %1637
  %1642 = tail call ptr @zend_shared_alloc_get_xlat_entry(ptr noundef %1633) #6
  %.not1180 = icmp eq ptr %1642, null
  %1643 = load ptr, ptr %1470, align 8
  %1644 = getelementptr inbounds nuw ptr, ptr %1643, i64 %1474
  %1645 = load ptr, ptr %1644, align 8
  %1646 = getelementptr inbounds nuw i8, ptr %1645, i64 24
  %1647 = getelementptr inbounds nuw [1 x ptr], ptr %1646, i64 0, i64 %indvars.iv1329
  %1648 = load ptr, ptr %1647, align 8
  br i1 %.not1180, label %1665, label %1649

1649:                                             ; preds = %1641
  %1650 = getelementptr inbounds nuw i8, ptr %1648, i64 4
  %1651 = load i32, ptr %1650, align 4
  %1652 = and i32 %1651, 64
  %.not1184 = icmp eq i32 %1652, 0
  br i1 %.not1184, label %1653, label %1659

1653:                                             ; preds = %1649
  %1654 = load i32, ptr %1648, align 4
  %1655 = icmp ne i32 %1654, 0
  tail call void @llvm.assume(i1 %1655)
  %1656 = add i32 %1654, -1
  store i32 %1656, ptr %1648, align 4
  %1657 = icmp eq i32 %1656, 0
  br i1 %1657, label %1658, label %1659

1658:                                             ; preds = %1653
  tail call void @_efree(ptr noundef nonnull %1648) #6
  br label %1659

1659:                                             ; preds = %1653, %1658, %1649
  %1660 = load ptr, ptr %1470, align 8
  %1661 = getelementptr inbounds nuw ptr, ptr %1660, i64 %1474
  %1662 = load ptr, ptr %1661, align 8
  %1663 = getelementptr inbounds nuw i8, ptr %1662, i64 24
  %1664 = getelementptr inbounds nuw [1 x ptr], ptr %1663, i64 0, i64 %indvars.iv1329
  store ptr %1642, ptr %1664, align 8
  br label %1714

1665:                                             ; preds = %1641
  %1666 = getelementptr inbounds nuw i8, ptr %1648, i64 16
  %1667 = load i64, ptr %1666, align 8
  %1668 = add i64 %1667, 25
  %1669 = tail call ptr @zend_shared_memdup_put(ptr noundef %1648, i64 noundef %1668) #6
  %1670 = load ptr, ptr %1470, align 8
  %1671 = getelementptr inbounds nuw ptr, ptr %1670, i64 %1474
  %1672 = load ptr, ptr %1671, align 8
  %1673 = getelementptr inbounds nuw i8, ptr %1672, i64 24
  %1674 = getelementptr inbounds nuw [1 x ptr], ptr %1673, i64 0, i64 %indvars.iv1329
  %1675 = load ptr, ptr %1674, align 8
  %1676 = getelementptr inbounds nuw i8, ptr %1675, i64 4
  %1677 = load i32, ptr %1676, align 4
  %1678 = and i32 %1677, 64
  %.not1181 = icmp eq i32 %1678, 0
  br i1 %.not1181, label %1679, label %1685

1679:                                             ; preds = %1665
  %1680 = load i32, ptr %1675, align 4
  %1681 = icmp ne i32 %1680, 0
  tail call void @llvm.assume(i1 %1681)
  %1682 = add i32 %1680, -1
  store i32 %1682, ptr %1675, align 4
  %1683 = icmp eq i32 %1682, 0
  br i1 %1683, label %1684, label %1685

1684:                                             ; preds = %1679
  tail call void @_efree(ptr noundef nonnull %1675) #6
  br label %1685

1685:                                             ; preds = %1679, %1684, %1665
  %1686 = load ptr, ptr %1470, align 8
  %1687 = getelementptr inbounds nuw ptr, ptr %1686, i64 %1474
  %1688 = load ptr, ptr %1687, align 8
  %1689 = getelementptr inbounds nuw i8, ptr %1688, i64 24
  %1690 = getelementptr inbounds nuw [1 x ptr], ptr %1689, i64 0, i64 %indvars.iv1329
  store ptr %1669, ptr %1690, align 8
  %1691 = load ptr, ptr %1470, align 8
  %1692 = getelementptr inbounds nuw ptr, ptr %1691, i64 %1474
  %1693 = load ptr, ptr %1692, align 8
  %1694 = getelementptr inbounds nuw i8, ptr %1693, i64 24
  %1695 = getelementptr inbounds nuw [1 x ptr], ptr %1694, i64 0, i64 %indvars.iv1329
  %1696 = load ptr, ptr %1695, align 8
  %1697 = getelementptr inbounds nuw i8, ptr %1696, i64 8
  %1698 = load i64, ptr %1697, align 8
  %.not1182 = icmp eq i64 %1698, 0
  br i1 %.not1182, label %1699, label %1701

1699:                                             ; preds = %1685
  %1700 = tail call i64 @zend_string_hash_func(ptr noundef nonnull %1696) #6
  %.pre1378 = load ptr, ptr %1470, align 8
  %.phi.trans.insert1379 = getelementptr inbounds nuw ptr, ptr %.pre1378, i64 %1474
  %.pre1380 = load ptr, ptr %.phi.trans.insert1379, align 8
  %.phi.trans.insert1381 = getelementptr inbounds nuw i8, ptr %.pre1380, i64 24
  %.phi.trans.insert1382 = getelementptr inbounds nuw [1 x ptr], ptr %.phi.trans.insert1381, i64 0, i64 %indvars.iv1329
  %.pre1383 = load ptr, ptr %.phi.trans.insert1382, align 8
  br label %1701

1701:                                             ; preds = %1699, %1685
  %1702 = phi ptr [ %.pre1383, %1699 ], [ %1696, %1685 ]
  store i32 2, ptr %1702, align 4
  %1703 = load ptr, ptr %1470, align 8
  %1704 = getelementptr inbounds nuw ptr, ptr %1703, i64 %1474
  %1705 = load ptr, ptr %1704, align 8
  %1706 = getelementptr inbounds nuw i8, ptr %1705, i64 24
  %1707 = getelementptr inbounds nuw [1 x ptr], ptr %1706, i64 0, i64 %indvars.iv1329
  %1708 = load ptr, ptr %1707, align 8
  %1709 = getelementptr inbounds nuw i8, ptr %1708, i64 4
  %1710 = load i32, ptr %1709, align 4
  %1711 = and i32 %1710, 512
  %1712 = load i8, ptr @file_cache_only, align 1
  %1713 = trunc i8 %1712 to i1
  %.0.v = select i1 %1713, i32 86, i32 342
  %.0 = or disjoint i32 %.0.v, %1711
  store i32 %.0, ptr %1709, align 4
  br label %1714

1714:                                             ; preds = %1701, %1659, %1637
  %indvars.iv.next1330 = add nuw nsw i64 %indvars.iv1329, 1
  %1715 = load ptr, ptr %1470, align 8
  %1716 = getelementptr inbounds nuw ptr, ptr %1715, i64 %1474
  %1717 = load ptr, ptr %1716, align 8
  %1718 = getelementptr inbounds nuw i8, ptr %1717, i64 16
  %1719 = load i32, ptr %1718, align 8
  %1720 = zext i32 %1719 to i64
  %1721 = icmp samesign ult i64 %indvars.iv.next1330, %1720
  br i1 %1721, label %.lr.ph1294, label %._crit_edge1295.loopexit

._crit_edge1295.loopexit:                         ; preds = %1714
  %1722 = add i32 %1719, -1
  %1723 = zext i32 %1722 to i64
  %1724 = shl nuw nsw i64 %1723, 3
  %1725 = add nuw nsw i64 %1724, 32
  br label %._crit_edge1295

._crit_edge1295:                                  ; preds = %._crit_edge1295.loopexit, %1624
  %.lcssa1251 = phi ptr [ %1627, %1624 ], [ %1717, %._crit_edge1295.loopexit ]
  %.lcssa = phi i64 [ 34359738392, %1624 ], [ %1725, %._crit_edge1295.loopexit ]
  %1726 = tail call ptr @zend_shared_memdup_free(ptr noundef nonnull %.lcssa1251, i64 noundef %.lcssa) #6
  %1727 = load ptr, ptr %1470, align 8
  %1728 = getelementptr inbounds nuw ptr, ptr %1727, i64 %1474
  store ptr %1726, ptr %1728, align 8
  %1729 = add i32 %.21299, 1
  %1730 = load ptr, ptr %1470, align 8
  %1731 = zext i32 %1729 to i64
  %1732 = getelementptr inbounds nuw ptr, ptr %1730, i64 %1731
  %1733 = load ptr, ptr %1732, align 8
  %.not1166 = icmp eq ptr %1733, null
  br i1 %.not1166, label %._crit_edge1301.loopexit, label %.lr.ph1300

._crit_edge1301.loopexit:                         ; preds = %._crit_edge1295
  %1734 = add i32 %.21299, 2
  %1735 = zext i32 %1734 to i64
  %1736 = shl nuw nsw i64 %1735, 3
  br label %._crit_edge1301

._crit_edge1301:                                  ; preds = %._crit_edge1301.loopexit, %.preheader
  %.2.lcssa = phi i64 [ 8, %.preheader ], [ %1736, %._crit_edge1301.loopexit ]
  %.lcssa1252 = phi ptr [ %1471, %.preheader ], [ %1730, %._crit_edge1301.loopexit ]
  %1737 = tail call ptr @zend_shared_memdup_free(ptr noundef nonnull %.lcssa1252, i64 noundef %.2.lcssa) #6
  store ptr %1737, ptr %1470, align 8
  br label %1738

1738:                                             ; preds = %1469, %._crit_edge1301, %1071
  %1739 = getelementptr inbounds nuw i8, ptr %7, i64 480
  %1740 = load ptr, ptr %1739, align 8
  %1741 = icmp eq ptr %1740, null
  tail call void @llvm.assume(i1 %1741)
  br label %1742

1742:                                             ; preds = %1, %1738, %798, %4
  %.01034 = phi ptr [ %5, %4 ], [ %7, %798 ], [ %7, %1738 ], [ %0, %1 ]
  ret ptr %.01034
}

declare ptr @zend_shared_alloc_get_xlat_entry(ptr noundef) local_unnamed_addr #1

declare ptr @zend_shared_memdup_put(ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc void @zend_hash_persist(ptr noundef captures(none) initializes((36, 40), (48, 56)) %0) unnamed_addr #2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load i32, ptr %2, align 8
  %4 = or i32 %3, 16
  store i32 %4, ptr %2, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store ptr null, ptr %5, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 36
  store i32 0, ptr %6, align 4
  %7 = and i32 %3, 8
  %.not = icmp eq i32 %7, 0
  br i1 %.not, label %31, label %8

8:                                                ; preds = %1
  %9 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @accel_globals, i64 376), align 8
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 384
  %11 = load i8, ptr %10, align 8
  %12 = trunc i8 %11 to i1
  br i1 %12, label %23, label %13

13:                                               ; preds = %8
  %14 = load ptr, ptr @accel_shared_globals, align 8
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 144
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %17 = load i32, ptr %16, align 4
  %18 = sub i32 0, %17
  %19 = zext i32 %18 to i64
  %20 = shl nuw nsw i64 %19, 2
  %21 = getelementptr inbounds nuw i8, ptr %15, i64 %20
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %21, ptr %22, align 8
  br label %.loopexit

23:                                               ; preds = %8
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %25 = load i32, ptr %24, align 4
  %26 = sub i32 0, %25
  %27 = zext i32 %26 to i64
  %28 = shl nuw nsw i64 %27, 2
  %29 = getelementptr inbounds nuw i8, ptr @uninitialized_bucket, i64 %28
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %29, ptr %30, align 8
  br label %.loopexit

31:                                               ; preds = %1
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %33 = load i32, ptr %32, align 8
  %34 = icmp eq i32 %33, 0
  br i1 %34, label %35, label %51

35:                                               ; preds = %31
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %37 = load ptr, ptr %36, align 8
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %39 = load i32, ptr %38, align 4
  %40 = sub i32 0, %39
  %41 = zext i32 %40 to i64
  %.neg121 = mul nsw i64 %41, -4
  %42 = getelementptr inbounds i8, ptr %37, i64 %.neg121
  tail call void @_efree(ptr noundef %42) #6
  store i32 -2, ptr %38, align 4
  %43 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @accel_globals, i64 376), align 8
  %44 = getelementptr inbounds nuw i8, ptr %43, i64 384
  %45 = load i8, ptr %44, align 8
  %46 = trunc i8 %45 to i1
  %47 = load ptr, ptr @accel_shared_globals, align 8
  %48 = getelementptr inbounds nuw i8, ptr %47, i64 152
  %storemerge = select i1 %46, ptr getelementptr inbounds nuw (i8, ptr @uninitialized_bucket, i64 8), ptr %48
  store ptr %storemerge, ptr %36, align 8
  %49 = load i32, ptr %2, align 8
  %50 = or i32 %49, 8
  store i32 %50, ptr %2, align 8
  br label %.loopexit

51:                                               ; preds = %31
  %52 = and i32 %3, 4
  %.not116 = icmp eq i32 %52, 0
  br i1 %.not116, label %79, label %53

53:                                               ; preds = %51
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %55 = load ptr, ptr %54, align 8
  %56 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %57 = load i32, ptr %56, align 4
  %58 = sub i32 0, %57
  %59 = zext i32 %58 to i64
  %60 = shl nuw nsw i64 %59, 2
  %61 = sub nsw i64 0, %60
  %62 = getelementptr inbounds i8, ptr %55, i64 %61
  %63 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %64 = load i32, ptr %63, align 4
  %65 = and i32 %64, 64
  %.not120 = icmp eq i32 %65, 0
  %66 = zext i32 %33 to i64
  %67 = shl nuw nsw i64 %66, 4
  %68 = add nuw nsw i64 %60, %67
  br i1 %.not120, label %71, label %69

69:                                               ; preds = %53
  %70 = tail call ptr @zend_shared_memdup(ptr noundef %62, i64 noundef %68) #6
  br label %73

71:                                               ; preds = %53
  %72 = tail call ptr @zend_shared_memdup_free(ptr noundef %62, i64 noundef %68) #6
  br label %73

73:                                               ; preds = %69, %71
  %.0111 = phi ptr [ %70, %69 ], [ %72, %71 ]
  %74 = load i32, ptr %56, align 4
  %75 = sub i32 0, %74
  %76 = zext i32 %75 to i64
  %77 = shl nuw nsw i64 %76, 2
  %78 = getelementptr inbounds nuw i8, ptr %.0111, i64 %77
  store ptr %78, ptr %54, align 8
  br label %.loopexit

79:                                               ; preds = %51
  %80 = icmp ugt i32 %33, 8
  %81 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %82 = load i32, ptr %81, align 4
  %83 = sub i32 0, %82
  %84 = lshr i32 %83, 2
  %85 = icmp ult i32 %33, %84
  %or.cond = select i1 %80, i1 %85, i1 false
  br i1 %or.cond, label %86, label %._crit_edge

86:                                               ; preds = %79
  %87 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %88 = load ptr, ptr %87, align 8
  %89 = zext i32 %83 to i64
  %.neg = mul nsw i64 %89, -4
  br label %90

90:                                               ; preds = %90, %86
  %.0114 = phi i32 [ %83, %86 ], [ %93, %90 ]
  %91 = lshr i32 %.0114, 2
  %92 = icmp samesign ugt i32 %91, %33
  %93 = lshr i32 %.0114, 1
  br i1 %92, label %90, label %94

94:                                               ; preds = %90
  %95 = sub nsw i32 0, %.0114
  store i32 %95, ptr %81, align 4
  %96 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @accel_globals, i64 368), align 8
  %97 = ptrtoint ptr %96 to i64
  %98 = and i64 %97, 7
  %99 = icmp eq i64 %98, 0
  tail call void @llvm.assume(i1 %99)
  %100 = zext i32 %.0114 to i64
  %101 = shl nuw nsw i64 %100, 2
  %102 = getelementptr inbounds nuw i8, ptr %96, i64 %101
  store ptr %102, ptr %87, align 8
  %103 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @accel_globals, i64 368), align 8
  %104 = zext nneg i32 %33 to i64
  %105 = shl nuw nsw i64 %104, 5
  %106 = or disjoint i64 %105, 4
  %107 = add nuw nsw i64 %106, %101
  %108 = and i64 %107, 137438953464
  %109 = getelementptr inbounds nuw i8, ptr %103, i64 %108
  store ptr %109, ptr getelementptr inbounds nuw (i8, ptr @accel_globals, i64 368), align 8
  %110 = load ptr, ptr %87, align 8
  %111 = load i32, ptr %81, align 4
  %112 = sext i32 %111 to i64
  %113 = getelementptr inbounds i32, ptr %110, i64 %112
  %114 = sub i32 0, %111
  %115 = zext i32 %114 to i64
  %116 = shl nuw nsw i64 %115, 2
  %117 = icmp ne i32 %111, 0
  tail call void @llvm.assume(i1 %117)
  %118 = and i64 %115, 15
  %119 = icmp eq i64 %118, 0
  tail call void @llvm.assume(i1 %119)
  br label %120

120:                                              ; preds = %120, %94
  %.0113 = phi ptr [ %113, %94 ], [ %121, %120 ]
  %.0112 = phi i64 [ %116, %94 ], [ %122, %120 ]
  %121 = getelementptr inbounds nuw i8, ptr %.0113, i64 64
  %122 = add i64 %.0112, -64
  %.not118 = icmp eq i64 %122, 0
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(64) %.0113, i8 -1, i64 64, i1 false)
  br i1 %.not118, label %123, label %120

123:                                              ; preds = %120
  %124 = load ptr, ptr %87, align 8
  %125 = load i32, ptr %32, align 8
  %126 = zext i32 %125 to i64
  %127 = shl nuw nsw i64 %126, 5
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 8 %124, ptr align 8 %88, i64 %127, i1 false)
  %128 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %129 = load i32, ptr %128, align 4
  %130 = and i32 %129, 64
  %.not119 = icmp eq i32 %130, 0
  br i1 %.not119, label %131, label %133

131:                                              ; preds = %123
  %132 = getelementptr inbounds i8, ptr %88, i64 %.neg
  tail call void @_efree(ptr noundef %132) #6
  br label %133

133:                                              ; preds = %131, %123
  %134 = load i32, ptr %32, align 8
  %.not123 = icmp eq i32 %134, 0
  br i1 %.not123, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %133, %154
  %135 = phi i32 [ %155, %154 ], [ %134, %133 ]
  %indvars.iv = phi i64 [ %indvars.iv.next, %154 ], [ 0, %133 ]
  %136 = load ptr, ptr %87, align 8
  %137 = getelementptr inbounds nuw %struct._Bucket, ptr %136, i64 %indvars.iv
  %138 = getelementptr inbounds nuw i8, ptr %137, i64 8
  %139 = load i8, ptr %138, align 8
  %140 = icmp eq i8 %139, 0
  br i1 %140, label %154, label %141

141:                                              ; preds = %.lr.ph
  %142 = getelementptr inbounds nuw i8, ptr %137, i64 16
  %143 = load i64, ptr %142, align 8
  %144 = load i32, ptr %81, align 4
  %145 = trunc i64 %143 to i32
  %146 = or i32 %144, %145
  %147 = sext i32 %146 to i64
  %148 = getelementptr inbounds i32, ptr %136, i64 %147
  %149 = load i32, ptr %148, align 4
  %150 = getelementptr inbounds nuw i8, ptr %137, i64 12
  store i32 %149, ptr %150, align 4
  %151 = load ptr, ptr %87, align 8
  %152 = getelementptr inbounds i32, ptr %151, i64 %147
  %153 = trunc nuw i64 %indvars.iv to i32
  store i32 %153, ptr %152, align 4
  %.pre125 = load i32, ptr %32, align 8
  br label %154

154:                                              ; preds = %.lr.ph, %141
  %155 = phi i32 [ %135, %.lr.ph ], [ %.pre125, %141 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %156 = zext i32 %155 to i64
  %157 = icmp samesign ult i64 %indvars.iv.next, %156
  br i1 %157, label %.lr.ph, label %.loopexit

._crit_edge:                                      ; preds = %79
  %158 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @accel_globals, i64 368), align 8
  %159 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %160 = load ptr, ptr %159, align 8
  %161 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %162 = zext i32 %83 to i64
  %163 = shl nuw nsw i64 %162, 2
  %164 = sub nsw i64 0, %163
  %165 = getelementptr inbounds i8, ptr %160, i64 %164
  %166 = ptrtoint ptr %158 to i64
  %167 = and i64 %166, 7
  %168 = icmp eq i64 %167, 0
  tail call void @llvm.assume(i1 %168)
  %169 = zext i32 %33 to i64
  %170 = shl nuw nsw i64 %169, 5
  %171 = or disjoint i64 %170, 4
  %172 = add nuw nsw i64 %171, %163
  %173 = and i64 %172, 274877906936
  %174 = getelementptr inbounds nuw i8, ptr %158, i64 %173
  store ptr %174, ptr getelementptr inbounds nuw (i8, ptr @accel_globals, i64 368), align 8
  %175 = load i32, ptr %161, align 4
  %176 = sub i32 0, %175
  %177 = zext i32 %176 to i64
  %178 = shl nuw nsw i64 %177, 2
  %179 = load i32, ptr %32, align 8
  %180 = zext i32 %179 to i64
  %181 = shl nuw nsw i64 %180, 5
  %182 = add nuw nsw i64 %181, %178
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 8 %158, ptr align 1 %165, i64 %182, i1 false)
  %183 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %184 = load i32, ptr %183, align 4
  %185 = and i32 %184, 64
  %.not117 = icmp eq i32 %185, 0
  br i1 %.not117, label %186, label %187

186:                                              ; preds = %._crit_edge
  tail call void @_efree(ptr noundef %165) #6
  br label %187

187:                                              ; preds = %._crit_edge, %186
  %188 = load i32, ptr %161, align 4
  %189 = sub i32 0, %188
  %190 = zext i32 %189 to i64
  %191 = shl nuw nsw i64 %190, 2
  %192 = getelementptr inbounds nuw i8, ptr %158, i64 %191
  store ptr %192, ptr %159, align 8
  br label %.loopexit

.loopexit:                                        ; preds = %154, %133, %187, %13, %23, %73, %35
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #3

declare ptr @zend_shared_memdup_free(ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc void @zend_persist_zval(ptr noundef captures(none) %0) unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load i8, ptr %2, align 8
  switch i8 %3, label %190 [
    i8 6, label %4
    i8 7, label %57
    i8 11, label %166
  ]

4:                                                ; preds = %1
  %5 = load ptr, ptr %0, align 8
  %6 = load ptr, ptr @accel_shared_globals, align 8
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 176
  %8 = load ptr, ptr %7, align 8
  %.not170 = icmp ult ptr %5, %8
  br i1 %.not170, label %13, label %9

9:                                                ; preds = %4
  %10 = getelementptr inbounds nuw i8, ptr %6, i64 184
  %11 = load ptr, ptr %10, align 8
  %12 = icmp ult ptr %5, %11
  br i1 %12, label %55, label %13

13:                                               ; preds = %4, %9
  %14 = tail call ptr @zend_shared_alloc_get_xlat_entry(ptr noundef %5) #6
  %.not171 = icmp eq ptr %14, null
  %15 = load ptr, ptr %0, align 8
  br i1 %.not171, label %27, label %16

16:                                               ; preds = %13
  %17 = getelementptr inbounds nuw i8, ptr %15, i64 4
  %18 = load i32, ptr %17, align 4
  %19 = and i32 %18, 64
  %.not175 = icmp eq i32 %19, 0
  br i1 %.not175, label %20, label %26

20:                                               ; preds = %16
  %21 = load i32, ptr %15, align 4
  %22 = icmp ne i32 %21, 0
  tail call void @llvm.assume(i1 %22)
  %23 = add i32 %21, -1
  store i32 %23, ptr %15, align 4
  %24 = icmp eq i32 %23, 0
  br i1 %24, label %25, label %26

25:                                               ; preds = %20
  tail call void @_efree(ptr noundef nonnull %15) #6
  br label %26

26:                                               ; preds = %20, %25, %16
  store ptr %14, ptr %0, align 8
  br label %55

27:                                               ; preds = %13
  %28 = getelementptr inbounds nuw i8, ptr %15, i64 16
  %29 = load i64, ptr %28, align 8
  %30 = add i64 %29, 25
  %31 = tail call ptr @zend_shared_memdup_put(ptr noundef %15, i64 noundef %30) #6
  %32 = load ptr, ptr %0, align 8
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 4
  %34 = load i32, ptr %33, align 4
  %35 = and i32 %34, 64
  %.not172 = icmp eq i32 %35, 0
  br i1 %.not172, label %36, label %42

36:                                               ; preds = %27
  %37 = load i32, ptr %32, align 4
  %38 = icmp ne i32 %37, 0
  tail call void @llvm.assume(i1 %38)
  %39 = add i32 %37, -1
  store i32 %39, ptr %32, align 4
  %40 = icmp eq i32 %39, 0
  br i1 %40, label %41, label %42

41:                                               ; preds = %36
  tail call void @_efree(ptr noundef nonnull %32) #6
  br label %42

42:                                               ; preds = %36, %41, %27
  store ptr %31, ptr %0, align 8
  %43 = getelementptr inbounds nuw i8, ptr %31, i64 8
  %44 = load i64, ptr %43, align 8
  %.not173 = icmp eq i64 %44, 0
  br i1 %.not173, label %45, label %47

45:                                               ; preds = %42
  %46 = tail call i64 @zend_string_hash_func(ptr noundef nonnull %31) #6
  %.pre184 = load ptr, ptr %0, align 8
  br label %47

47:                                               ; preds = %45, %42
  %48 = phi ptr [ %.pre184, %45 ], [ %31, %42 ]
  store i32 2, ptr %48, align 4
  %49 = load ptr, ptr %0, align 8
  %50 = getelementptr inbounds nuw i8, ptr %49, i64 4
  %51 = load i32, ptr %50, align 4
  %52 = and i32 %51, 512
  %53 = load i8, ptr @file_cache_only, align 1
  %54 = trunc i8 %53 to i1
  %.0146.v = select i1 %54, i32 86, i32 342
  %.0146 = or disjoint i32 %.0146.v, %52
  store i32 %.0146, ptr %50, align 4
  br label %55

55:                                               ; preds = %9, %26, %47
  %56 = getelementptr inbounds nuw i8, ptr %0, i64 9
  store i8 0, ptr %56, align 1
  br label %190

57:                                               ; preds = %1
  %58 = load ptr, ptr %0, align 8
  %59 = tail call ptr @zend_shared_alloc_get_xlat_entry(ptr noundef %58) #6
  %.not157 = icmp eq ptr %59, null
  br i1 %.not157, label %62, label %60

60:                                               ; preds = %57
  store ptr %59, ptr %0, align 8
  %61 = getelementptr inbounds nuw i8, ptr %0, i64 9
  store i8 0, ptr %61, align 1
  br label %190

62:                                               ; preds = %57
  %63 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @accel_globals, i64 376), align 8
  %64 = getelementptr inbounds nuw i8, ptr %63, i64 384
  %65 = load i8, ptr %64, align 8
  %66 = trunc i8 %65 to i1
  br i1 %66, label %70, label %67

67:                                               ; preds = %62
  %68 = load ptr, ptr %0, align 8
  %69 = tail call zeroext i1 @zend_accel_in_shm(ptr noundef %68) #6
  br i1 %69, label %190, label %70

70:                                               ; preds = %67, %62
  %71 = getelementptr inbounds nuw i8, ptr %0, i64 9
  %72 = load i8, ptr %71, align 1
  %.not158 = icmp eq i8 %72, 0
  %73 = load ptr, ptr %0, align 8
  br i1 %.not158, label %74, label %76

74:                                               ; preds = %70
  %75 = tail call ptr @zend_shared_memdup_put(ptr noundef %73, i64 noundef 56) #6
  br label %83

76:                                               ; preds = %70
  %77 = getelementptr inbounds nuw i8, ptr %73, i64 4
  %78 = load i32, ptr %77, align 4
  %.not159 = icmp ult i32 %78, 1024
  br i1 %.not159, label %80, label %79

79:                                               ; preds = %76
  tail call void @gc_remove_from_buffer(ptr noundef nonnull %73) #6
  %.pre = load ptr, ptr %0, align 8
  br label %80

80:                                               ; preds = %76, %79
  %81 = phi ptr [ %73, %76 ], [ %.pre, %79 ]
  %82 = tail call ptr @zend_shared_memdup_put_free(ptr noundef %81, i64 noundef 56) #6
  br label %83

83:                                               ; preds = %80, %74
  %.0148 = phi ptr [ %82, %80 ], [ %75, %74 ]
  store ptr %.0148, ptr %0, align 8
  tail call fastcc void @zend_hash_persist(ptr noundef %.0148)
  %84 = getelementptr inbounds nuw i8, ptr %.0148, i64 8
  %85 = load i32, ptr %84, align 8
  %86 = and i32 %85, 4
  %.not160 = icmp eq i32 %86, 0
  %87 = getelementptr inbounds nuw i8, ptr %.0148, i64 16
  %88 = load ptr, ptr %87, align 8
  %89 = getelementptr inbounds nuw i8, ptr %.0148, i64 24
  %90 = load i32, ptr %89, align 8
  %91 = zext i32 %90 to i64
  %.not161179 = icmp eq i32 %90, 0
  br i1 %.not160, label %100, label %92

92:                                               ; preds = %83
  %93 = getelementptr inbounds nuw %struct._zval_struct, ptr %88, i64 %91
  br i1 %.not161179, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %92, %98
  %.0150178 = phi ptr [ %99, %98 ], [ %88, %92 ]
  %94 = getelementptr inbounds nuw i8, ptr %.0150178, i64 8
  %95 = load i8, ptr %94, align 8
  %96 = icmp eq i8 %95, 0
  br i1 %96, label %98, label %97

97:                                               ; preds = %.lr.ph
  tail call fastcc void @zend_persist_zval(ptr noundef nonnull %.0150178)
  br label %98

98:                                               ; preds = %.lr.ph, %97
  %99 = getelementptr inbounds nuw i8, ptr %.0150178, i64 16
  %.not169 = icmp eq ptr %99, %93
  br i1 %.not169, label %.loopexit, label %.lr.ph

100:                                              ; preds = %83
  %101 = getelementptr inbounds nuw %struct._Bucket, ptr %88, i64 %91
  br i1 %.not161179, label %.loopexit, label %.lr.ph181

.lr.ph181:                                        ; preds = %100, %159
  %.0147180 = phi ptr [ %160, %159 ], [ %88, %100 ]
  %102 = getelementptr inbounds nuw i8, ptr %.0147180, i64 8
  %103 = load i8, ptr %102, align 8
  %104 = icmp eq i8 %103, 0
  br i1 %104, label %159, label %105

105:                                              ; preds = %.lr.ph181
  %106 = getelementptr inbounds nuw i8, ptr %.0147180, i64 24
  %107 = load ptr, ptr %106, align 8
  %.not162 = icmp eq ptr %107, null
  br i1 %.not162, label %158, label %108

108:                                              ; preds = %105
  %109 = load ptr, ptr @accel_shared_globals, align 8
  %110 = getelementptr inbounds nuw i8, ptr %109, i64 176
  %111 = load ptr, ptr %110, align 8
  %.not163 = icmp ult ptr %107, %111
  br i1 %.not163, label %116, label %112

112:                                              ; preds = %108
  %113 = getelementptr inbounds nuw i8, ptr %109, i64 184
  %114 = load ptr, ptr %113, align 8
  %115 = icmp ult ptr %107, %114
  br i1 %115, label %158, label %116

116:                                              ; preds = %108, %112
  %117 = tail call ptr @zend_shared_alloc_get_xlat_entry(ptr noundef nonnull %107) #6
  %.not164 = icmp eq ptr %117, null
  %118 = load ptr, ptr %106, align 8
  br i1 %.not164, label %130, label %119

119:                                              ; preds = %116
  %120 = getelementptr inbounds nuw i8, ptr %118, i64 4
  %121 = load i32, ptr %120, align 4
  %122 = and i32 %121, 64
  %.not168 = icmp eq i32 %122, 0
  br i1 %.not168, label %123, label %129

123:                                              ; preds = %119
  %124 = load i32, ptr %118, align 4
  %125 = icmp ne i32 %124, 0
  tail call void @llvm.assume(i1 %125)
  %126 = add i32 %124, -1
  store i32 %126, ptr %118, align 4
  %127 = icmp eq i32 %126, 0
  br i1 %127, label %128, label %129

128:                                              ; preds = %123
  tail call void @_efree(ptr noundef nonnull %118) #6
  br label %129

129:                                              ; preds = %123, %128, %119
  store ptr %117, ptr %106, align 8
  br label %158

130:                                              ; preds = %116
  %131 = getelementptr inbounds nuw i8, ptr %118, i64 16
  %132 = load i64, ptr %131, align 8
  %133 = add i64 %132, 25
  %134 = tail call ptr @zend_shared_memdup_put(ptr noundef %118, i64 noundef %133) #6
  %135 = load ptr, ptr %106, align 8
  %136 = getelementptr inbounds nuw i8, ptr %135, i64 4
  %137 = load i32, ptr %136, align 4
  %138 = and i32 %137, 64
  %.not165 = icmp eq i32 %138, 0
  br i1 %.not165, label %139, label %145

139:                                              ; preds = %130
  %140 = load i32, ptr %135, align 4
  %141 = icmp ne i32 %140, 0
  tail call void @llvm.assume(i1 %141)
  %142 = add i32 %140, -1
  store i32 %142, ptr %135, align 4
  %143 = icmp eq i32 %142, 0
  br i1 %143, label %144, label %145

144:                                              ; preds = %139
  tail call void @_efree(ptr noundef nonnull %135) #6
  br label %145

145:                                              ; preds = %139, %144, %130
  store ptr %134, ptr %106, align 8
  %146 = getelementptr inbounds nuw i8, ptr %134, i64 8
  %147 = load i64, ptr %146, align 8
  %.not166 = icmp eq i64 %147, 0
  br i1 %.not166, label %148, label %150

148:                                              ; preds = %145
  %149 = tail call i64 @zend_string_hash_func(ptr noundef nonnull %134) #6
  %.pre183 = load ptr, ptr %106, align 8
  br label %150

150:                                              ; preds = %148, %145
  %151 = phi ptr [ %.pre183, %148 ], [ %134, %145 ]
  store i32 2, ptr %151, align 4
  %152 = load ptr, ptr %106, align 8
  %153 = getelementptr inbounds nuw i8, ptr %152, i64 4
  %154 = load i32, ptr %153, align 4
  %155 = and i32 %154, 512
  %156 = load i8, ptr @file_cache_only, align 1
  %157 = trunc i8 %156 to i1
  %.0.v = select i1 %157, i32 86, i32 342
  %.0 = or disjoint i32 %.0.v, %155
  store i32 %.0, ptr %153, align 4
  br label %158

158:                                              ; preds = %150, %129, %112, %105
  tail call fastcc void @zend_persist_zval(ptr noundef nonnull %.0147180)
  br label %159

159:                                              ; preds = %.lr.ph181, %158
  %160 = getelementptr inbounds nuw i8, ptr %.0147180, i64 32
  %.not161 = icmp eq ptr %160, %101
  br i1 %.not161, label %.loopexit, label %.lr.ph181

.loopexit:                                        ; preds = %98, %159, %92, %100
  store i8 0, ptr %71, align 1
  %161 = load ptr, ptr %0, align 8
  store i32 2, ptr %161, align 4
  %162 = load ptr, ptr %0, align 8
  %163 = getelementptr inbounds nuw i8, ptr %162, i64 4
  %164 = load i32, ptr %163, align 4
  %165 = or i32 %164, 64
  store i32 %165, ptr %163, align 4
  br label %190

166:                                              ; preds = %1
  %167 = load ptr, ptr %0, align 8
  %168 = tail call ptr @zend_shared_alloc_get_xlat_entry(ptr noundef %167) #6
  %.not = icmp eq ptr %168, null
  br i1 %.not, label %171, label %169

169:                                              ; preds = %166
  store ptr %168, ptr %0, align 8
  %170 = getelementptr inbounds nuw i8, ptr %0, i64 9
  store i8 0, ptr %170, align 1
  br label %190

171:                                              ; preds = %166
  %172 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @accel_globals, i64 376), align 8
  %173 = getelementptr inbounds nuw i8, ptr %172, i64 384
  %174 = load i8, ptr %173, align 8
  %175 = trunc i8 %174 to i1
  br i1 %175, label %179, label %176

176:                                              ; preds = %171
  %177 = load ptr, ptr %0, align 8
  %178 = tail call zeroext i1 @zend_accel_in_shm(ptr noundef %177) #6
  br i1 %178, label %190, label %179

179:                                              ; preds = %176, %171
  %180 = load ptr, ptr %0, align 8
  %181 = tail call ptr @zend_shared_memdup_put(ptr noundef %180, i64 noundef 8) #6
  store ptr %181, ptr %0, align 8
  %182 = getelementptr inbounds nuw i8, ptr %180, i64 8
  %183 = tail call fastcc ptr @zend_persist_ast(ptr noundef nonnull %182)
  %184 = getelementptr inbounds nuw i8, ptr %0, i64 9
  store i8 0, ptr %184, align 1
  %185 = load ptr, ptr %0, align 8
  store i32 1, ptr %185, align 4
  %186 = load ptr, ptr %0, align 8
  %187 = getelementptr inbounds nuw i8, ptr %186, i64 4
  %188 = load i32, ptr %187, align 4
  %189 = or i32 %188, 64
  store i32 %189, ptr %187, align 4
  tail call void @_efree(ptr noundef %180) #6
  br label %190

190:                                              ; preds = %1, %169, %179, %176, %60, %67, %.loopexit, %55
  ret void
}

declare ptr @zend_shared_memdup(ptr noundef, i64 noundef) local_unnamed_addr #1

declare void @zend_shared_alloc_register_xlat_entry(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc ptr @zend_persist_attributes(ptr noundef nonnull %0) unnamed_addr #0 {
  %2 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @accel_globals, i64 376), align 8
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 384
  %4 = load i8, ptr %3, align 8
  %5 = trunc i8 %4 to i1
  br i1 %5, label %8, label %6

6:                                                ; preds = %1
  %7 = tail call zeroext i1 @zend_accel_in_shm(ptr noundef nonnull %0) #6
  br i1 %7, label %200, label %8

8:                                                ; preds = %6, %1
  %9 = tail call ptr @zend_shared_alloc_get_xlat_entry(ptr noundef nonnull %0) #6
  %.not = icmp eq ptr %9, null
  br i1 %.not, label %10, label %200

10:                                               ; preds = %8
  tail call fastcc void @zend_hash_persist(ptr noundef nonnull %0)
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %14 = load i32, ptr %13, align 8
  %15 = zext i32 %14 to i64
  %16 = getelementptr inbounds nuw %struct._zval_struct, ptr %12, i64 %15
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %18 = load i32, ptr %17, align 8
  %19 = and i32 %18, 4
  %20 = icmp ne i32 %19, 0
  tail call void @llvm.assume(i1 %20)
  %.not183204 = icmp eq i32 %14, 0
  br i1 %.not183204, label %._crit_edge208, label %.lr.ph207

.lr.ph207:                                        ; preds = %10, %196
  %.0175205 = phi ptr [ %197, %196 ], [ %12, %10 ]
  %21 = getelementptr inbounds nuw i8, ptr %.0175205, i64 8
  %22 = load i8, ptr %21, align 8
  %23 = icmp eq i8 %22, 0
  br i1 %23, label %196, label %24

24:                                               ; preds = %.lr.ph207
  %25 = load ptr, ptr %.0175205, align 8
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 28
  %27 = load i32, ptr %26, align 4
  %28 = zext i32 %27 to i64
  %29 = mul nuw nsw i64 %28, 24
  %30 = add nuw nsw i64 %29, 32
  %31 = tail call ptr @zend_shared_memdup_put_free(ptr noundef %25, i64 noundef %30) #6
  %32 = load ptr, ptr %31, align 8
  %33 = load ptr, ptr @accel_shared_globals, align 8
  %34 = getelementptr inbounds nuw i8, ptr %33, i64 176
  %35 = load ptr, ptr %34, align 8
  %.not184 = icmp ult ptr %32, %35
  br i1 %.not184, label %40, label %36

36:                                               ; preds = %24
  %37 = getelementptr inbounds nuw i8, ptr %33, i64 184
  %38 = load ptr, ptr %37, align 8
  %39 = icmp ult ptr %32, %38
  br i1 %39, label %82, label %40

40:                                               ; preds = %24, %36
  %41 = tail call ptr @zend_shared_alloc_get_xlat_entry(ptr noundef %32) #6
  %.not185 = icmp eq ptr %41, null
  %42 = load ptr, ptr %31, align 8
  br i1 %.not185, label %54, label %43

43:                                               ; preds = %40
  %44 = getelementptr inbounds nuw i8, ptr %42, i64 4
  %45 = load i32, ptr %44, align 4
  %46 = and i32 %45, 64
  %.not189 = icmp eq i32 %46, 0
  br i1 %.not189, label %47, label %53

47:                                               ; preds = %43
  %48 = load i32, ptr %42, align 4
  %49 = icmp ne i32 %48, 0
  tail call void @llvm.assume(i1 %49)
  %50 = add i32 %48, -1
  store i32 %50, ptr %42, align 4
  %51 = icmp eq i32 %50, 0
  br i1 %51, label %52, label %53

52:                                               ; preds = %47
  tail call void @_efree(ptr noundef nonnull %42) #6
  br label %53

53:                                               ; preds = %47, %52, %43
  store ptr %41, ptr %31, align 8
  br label %82

54:                                               ; preds = %40
  %55 = getelementptr inbounds nuw i8, ptr %42, i64 16
  %56 = load i64, ptr %55, align 8
  %57 = add i64 %56, 25
  %58 = tail call ptr @zend_shared_memdup_put(ptr noundef %42, i64 noundef %57) #6
  %59 = load ptr, ptr %31, align 8
  %60 = getelementptr inbounds nuw i8, ptr %59, i64 4
  %61 = load i32, ptr %60, align 4
  %62 = and i32 %61, 64
  %.not186 = icmp eq i32 %62, 0
  br i1 %.not186, label %63, label %69

63:                                               ; preds = %54
  %64 = load i32, ptr %59, align 4
  %65 = icmp ne i32 %64, 0
  tail call void @llvm.assume(i1 %65)
  %66 = add i32 %64, -1
  store i32 %66, ptr %59, align 4
  %67 = icmp eq i32 %66, 0
  br i1 %67, label %68, label %69

68:                                               ; preds = %63
  tail call void @_efree(ptr noundef nonnull %59) #6
  br label %69

69:                                               ; preds = %63, %68, %54
  store ptr %58, ptr %31, align 8
  %70 = getelementptr inbounds nuw i8, ptr %58, i64 8
  %71 = load i64, ptr %70, align 8
  %.not187 = icmp eq i64 %71, 0
  br i1 %.not187, label %72, label %74

72:                                               ; preds = %69
  %73 = tail call i64 @zend_string_hash_func(ptr noundef nonnull %58) #6
  %.pre = load ptr, ptr %31, align 8
  br label %74

74:                                               ; preds = %72, %69
  %75 = phi ptr [ %.pre, %72 ], [ %58, %69 ]
  store i32 2, ptr %75, align 4
  %76 = load ptr, ptr %31, align 8
  %77 = getelementptr inbounds nuw i8, ptr %76, i64 4
  %78 = load i32, ptr %77, align 4
  %79 = and i32 %78, 512
  %80 = load i8, ptr @file_cache_only, align 1
  %81 = trunc i8 %80 to i1
  %.0172.v = select i1 %81, i32 86, i32 342
  %.0172 = or disjoint i32 %.0172.v, %79
  store i32 %.0172, ptr %77, align 4
  br label %82

82:                                               ; preds = %74, %53, %36
  %83 = getelementptr inbounds nuw i8, ptr %31, i64 8
  %84 = load ptr, ptr %83, align 8
  %85 = load ptr, ptr @accel_shared_globals, align 8
  %86 = getelementptr inbounds nuw i8, ptr %85, i64 176
  %87 = load ptr, ptr %86, align 8
  %.not190 = icmp ult ptr %84, %87
  br i1 %.not190, label %92, label %88

88:                                               ; preds = %82
  %89 = getelementptr inbounds nuw i8, ptr %85, i64 184
  %90 = load ptr, ptr %89, align 8
  %91 = icmp ult ptr %84, %90
  br i1 %91, label %134, label %92

92:                                               ; preds = %82, %88
  %93 = tail call ptr @zend_shared_alloc_get_xlat_entry(ptr noundef %84) #6
  %.not191 = icmp eq ptr %93, null
  %94 = load ptr, ptr %83, align 8
  br i1 %.not191, label %106, label %95

95:                                               ; preds = %92
  %96 = getelementptr inbounds nuw i8, ptr %94, i64 4
  %97 = load i32, ptr %96, align 4
  %98 = and i32 %97, 64
  %.not195 = icmp eq i32 %98, 0
  br i1 %.not195, label %99, label %105

99:                                               ; preds = %95
  %100 = load i32, ptr %94, align 4
  %101 = icmp ne i32 %100, 0
  tail call void @llvm.assume(i1 %101)
  %102 = add i32 %100, -1
  store i32 %102, ptr %94, align 4
  %103 = icmp eq i32 %102, 0
  br i1 %103, label %104, label %105

104:                                              ; preds = %99
  tail call void @_efree(ptr noundef nonnull %94) #6
  br label %105

105:                                              ; preds = %99, %104, %95
  store ptr %93, ptr %83, align 8
  br label %134

106:                                              ; preds = %92
  %107 = getelementptr inbounds nuw i8, ptr %94, i64 16
  %108 = load i64, ptr %107, align 8
  %109 = add i64 %108, 25
  %110 = tail call ptr @zend_shared_memdup_put(ptr noundef %94, i64 noundef %109) #6
  %111 = load ptr, ptr %83, align 8
  %112 = getelementptr inbounds nuw i8, ptr %111, i64 4
  %113 = load i32, ptr %112, align 4
  %114 = and i32 %113, 64
  %.not192 = icmp eq i32 %114, 0
  br i1 %.not192, label %115, label %121

115:                                              ; preds = %106
  %116 = load i32, ptr %111, align 4
  %117 = icmp ne i32 %116, 0
  tail call void @llvm.assume(i1 %117)
  %118 = add i32 %116, -1
  store i32 %118, ptr %111, align 4
  %119 = icmp eq i32 %118, 0
  br i1 %119, label %120, label %121

120:                                              ; preds = %115
  tail call void @_efree(ptr noundef nonnull %111) #6
  br label %121

121:                                              ; preds = %115, %120, %106
  store ptr %110, ptr %83, align 8
  %122 = getelementptr inbounds nuw i8, ptr %110, i64 8
  %123 = load i64, ptr %122, align 8
  %.not193 = icmp eq i64 %123, 0
  br i1 %.not193, label %124, label %126

124:                                              ; preds = %121
  %125 = tail call i64 @zend_string_hash_func(ptr noundef nonnull %110) #6
  %.pre211 = load ptr, ptr %83, align 8
  br label %126

126:                                              ; preds = %124, %121
  %127 = phi ptr [ %.pre211, %124 ], [ %110, %121 ]
  store i32 2, ptr %127, align 4
  %128 = load ptr, ptr %83, align 8
  %129 = getelementptr inbounds nuw i8, ptr %128, i64 4
  %130 = load i32, ptr %129, align 4
  %131 = and i32 %130, 512
  %132 = load i8, ptr @file_cache_only, align 1
  %133 = trunc i8 %132 to i1
  %.0171.v = select i1 %133, i32 86, i32 342
  %.0171 = or disjoint i32 %.0171.v, %131
  store i32 %.0171, ptr %129, align 4
  br label %134

134:                                              ; preds = %88, %105, %126
  %135 = getelementptr inbounds nuw i8, ptr %31, i64 28
  %136 = load i32, ptr %135, align 4
  %.not209 = icmp eq i32 %136, 0
  br i1 %.not209, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %134
  %137 = getelementptr inbounds nuw i8, ptr %31, i64 32
  br label %138

138:                                              ; preds = %.lr.ph, %191
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %191 ]
  %139 = getelementptr inbounds nuw [1 x %struct.zend_attribute_arg], ptr %137, i64 0, i64 %indvars.iv
  %140 = load ptr, ptr %139, align 8
  %.not196 = icmp eq ptr %140, null
  br i1 %.not196, label %191, label %141

141:                                              ; preds = %138
  %142 = load ptr, ptr @accel_shared_globals, align 8
  %143 = getelementptr inbounds nuw i8, ptr %142, i64 176
  %144 = load ptr, ptr %143, align 8
  %.not197 = icmp ult ptr %140, %144
  br i1 %.not197, label %149, label %145

145:                                              ; preds = %141
  %146 = getelementptr inbounds nuw i8, ptr %142, i64 184
  %147 = load ptr, ptr %146, align 8
  %148 = icmp ult ptr %140, %147
  br i1 %148, label %191, label %149

149:                                              ; preds = %141, %145
  %150 = tail call ptr @zend_shared_alloc_get_xlat_entry(ptr noundef nonnull %140) #6
  %.not198 = icmp eq ptr %150, null
  %151 = load ptr, ptr %139, align 8
  br i1 %.not198, label %163, label %152

152:                                              ; preds = %149
  %153 = getelementptr inbounds nuw i8, ptr %151, i64 4
  %154 = load i32, ptr %153, align 4
  %155 = and i32 %154, 64
  %.not202 = icmp eq i32 %155, 0
  br i1 %.not202, label %156, label %162

156:                                              ; preds = %152
  %157 = load i32, ptr %151, align 4
  %158 = icmp ne i32 %157, 0
  tail call void @llvm.assume(i1 %158)
  %159 = add i32 %157, -1
  store i32 %159, ptr %151, align 4
  %160 = icmp eq i32 %159, 0
  br i1 %160, label %161, label %162

161:                                              ; preds = %156
  tail call void @_efree(ptr noundef nonnull %151) #6
  br label %162

162:                                              ; preds = %156, %161, %152
  store ptr %150, ptr %139, align 8
  br label %191

163:                                              ; preds = %149
  %164 = getelementptr inbounds nuw i8, ptr %151, i64 16
  %165 = load i64, ptr %164, align 8
  %166 = add i64 %165, 25
  %167 = tail call ptr @zend_shared_memdup_put(ptr noundef %151, i64 noundef %166) #6
  %168 = load ptr, ptr %139, align 8
  %169 = getelementptr inbounds nuw i8, ptr %168, i64 4
  %170 = load i32, ptr %169, align 4
  %171 = and i32 %170, 64
  %.not199 = icmp eq i32 %171, 0
  br i1 %.not199, label %172, label %178

172:                                              ; preds = %163
  %173 = load i32, ptr %168, align 4
  %174 = icmp ne i32 %173, 0
  tail call void @llvm.assume(i1 %174)
  %175 = add i32 %173, -1
  store i32 %175, ptr %168, align 4
  %176 = icmp eq i32 %175, 0
  br i1 %176, label %177, label %178

177:                                              ; preds = %172
  tail call void @_efree(ptr noundef nonnull %168) #6
  br label %178

178:                                              ; preds = %172, %177, %163
  store ptr %167, ptr %139, align 8
  %179 = getelementptr inbounds nuw i8, ptr %167, i64 8
  %180 = load i64, ptr %179, align 8
  %.not200 = icmp eq i64 %180, 0
  br i1 %.not200, label %181, label %183

181:                                              ; preds = %178
  %182 = tail call i64 @zend_string_hash_func(ptr noundef nonnull %167) #6
  %.pre212 = load ptr, ptr %139, align 8
  br label %183

183:                                              ; preds = %181, %178
  %184 = phi ptr [ %.pre212, %181 ], [ %167, %178 ]
  store i32 2, ptr %184, align 4
  %185 = load ptr, ptr %139, align 8
  %186 = getelementptr inbounds nuw i8, ptr %185, i64 4
  %187 = load i32, ptr %186, align 4
  %188 = and i32 %187, 512
  %189 = load i8, ptr @file_cache_only, align 1
  %190 = trunc i8 %189 to i1
  %.0170.v = select i1 %190, i32 86, i32 342
  %.0170 = or disjoint i32 %.0170.v, %188
  store i32 %.0170, ptr %186, align 4
  br label %191

191:                                              ; preds = %183, %162, %145, %138
  %192 = getelementptr inbounds nuw i8, ptr %139, i64 8
  tail call fastcc void @zend_persist_zval(ptr noundef nonnull %192)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %193 = load i32, ptr %135, align 4
  %194 = zext i32 %193 to i64
  %195 = icmp samesign ult i64 %indvars.iv.next, %194
  br i1 %195, label %138, label %._crit_edge

._crit_edge:                                      ; preds = %191, %134
  store ptr %31, ptr %.0175205, align 8
  store i32 13, ptr %21, align 8
  br label %196

196:                                              ; preds = %.lr.ph207, %._crit_edge
  %197 = getelementptr inbounds nuw i8, ptr %.0175205, i64 16
  %.not183 = icmp eq ptr %197, %16
  br i1 %.not183, label %._crit_edge208, label %.lr.ph207

._crit_edge208:                                   ; preds = %196, %10
  %198 = tail call ptr @zend_shared_memdup_put_free(ptr noundef nonnull %0, i64 noundef 56) #6
  store i32 2, ptr %198, align 4
  %199 = getelementptr inbounds nuw i8, ptr %198, i64 4
  store i32 87, ptr %199, align 4
  br label %200

200:                                              ; preds = %8, %6, %._crit_edge208
  %.0 = phi ptr [ %198, %._crit_edge208 ], [ %0, %6 ], [ %9, %8 ]
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define hidden void @zend_update_parent_ce(ptr noundef %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %3 = load i32, ptr %2, align 4
  %4 = and i32 %3, 8
  %.not = icmp eq i32 %4, 0
  br i1 %.not, label %144, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %7 = load ptr, ptr %6, align 8
  %.not253 = icmp eq ptr %7, null
  br i1 %.not253, label %.critedge, label %8

8:                                                ; preds = %5
  %9 = load i8, ptr %7, align 8
  %10 = icmp eq i8 %9, 2
  br i1 %10, label %11, label %14

11:                                               ; preds = %8
  %12 = tail call ptr @zend_shared_alloc_get_xlat_entry(ptr noundef nonnull %7) #6
  %.not254 = icmp eq ptr %12, null
  br i1 %.not254, label %14, label %13

13:                                               ; preds = %11
  store ptr %12, ptr %6, align 8
  br label %14

14:                                               ; preds = %11, %13, %8
  %.0208 = phi ptr [ %12, %13 ], [ %7, %11 ], [ %7, %8 ]
  %15 = getelementptr inbounds nuw i8, ptr %.0208, i64 36
  %16 = load i32, ptr %15, align 4
  %17 = add nsw i32 %16, -1
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 48
  br label %19

19:                                               ; preds = %14, %._crit_edge
  %.0207302 = phi i32 [ %17, %14 ], [ %.1.lcssa, %._crit_edge ]
  %.1209301 = phi ptr [ %.0208, %14 ], [ %42, %._crit_edge ]
  %20 = getelementptr inbounds nuw i8, ptr %.1209301, i64 48
  %21 = load ptr, ptr %20, align 8
  %.not256 = icmp eq ptr %21, null
  br i1 %.not256, label %.critedge, label %22

22:                                               ; preds = %19
  %23 = getelementptr inbounds nuw i8, ptr %.1209301, i64 16
  %24 = load ptr, ptr %23, align 8
  %.not297 = icmp eq ptr %24, null
  br i1 %.not297, label %28, label %25

25:                                               ; preds = %22
  %26 = getelementptr inbounds nuw i8, ptr %24, i64 36
  %27 = load i32, ptr %26, align 4
  br label %28

28:                                               ; preds = %22, %25
  %29 = phi i32 [ %27, %25 ], [ 0, %22 ]
  %.not298299 = icmp slt i32 %.0207302, %29
  br i1 %.not298299, label %._crit_edge, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %28
  %30 = sext i32 %.0207302 to i64
  %31 = sext i32 %29 to i64
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %40
  %indvars.iv = phi i64 [ %30, %.lr.ph.preheader ], [ %indvars.iv.next, %40 ]
  %32 = load ptr, ptr %18, align 8
  %33 = getelementptr inbounds %struct._zval_struct, ptr %32, i64 %indvars.iv
  %34 = getelementptr inbounds nuw i8, ptr %33, i64 8
  %35 = load i8, ptr %34, align 8
  %36 = icmp eq i8 %35, 12
  br i1 %36, label %37, label %40

37:                                               ; preds = %.lr.ph
  %38 = load ptr, ptr %20, align 8
  %39 = getelementptr inbounds %struct._zval_struct, ptr %38, i64 %indvars.iv
  store ptr %39, ptr %33, align 8
  store i32 12, ptr %34, align 8
  br label %40

40:                                               ; preds = %.lr.ph, %37
  %indvars.iv.next = add nsw i64 %indvars.iv, -1
  %.not298.not = icmp sgt i64 %indvars.iv, %31
  br i1 %.not298.not, label %.lr.ph, label %._crit_edge.loopexit

._crit_edge.loopexit:                             ; preds = %40
  %41 = trunc nsw i64 %indvars.iv.next to i32
  %.pre = load ptr, ptr %23, align 8
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %28
  %42 = phi ptr [ %24, %28 ], [ %.pre, %._crit_edge.loopexit ]
  %.1.lcssa = phi i32 [ %.0207302, %28 ], [ %41, %._crit_edge.loopexit ]
  %.not255 = icmp eq ptr %42, null
  br i1 %.not255, label %.critedge, label %19

.critedge:                                        ; preds = %19, %._crit_edge, %5
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 424
  %44 = load i32, ptr %43, align 8
  %.not257 = icmp eq i32 %44, 0
  br i1 %.not257, label %.loopexit, label %45

45:                                               ; preds = %.critedge
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 432
  %47 = load ptr, ptr %46, align 8
  %48 = zext i32 %44 to i64
  %49 = shl nuw nsw i64 %48, 3
  %50 = tail call ptr @zend_shared_memdup_free(ptr noundef %47, i64 noundef %49) #6
  store ptr %50, ptr %46, align 8
  %51 = load i32, ptr %43, align 8
  %.not306 = icmp eq i32 %51, 0
  br i1 %.not306, label %.loopexit, label %.lr.ph305

.lr.ph305:                                        ; preds = %45, %62
  %indvars.iv308 = phi i64 [ %indvars.iv.next309, %62 ], [ 0, %45 ]
  %52 = load ptr, ptr %46, align 8
  %53 = getelementptr inbounds nuw ptr, ptr %52, i64 %indvars.iv308
  %54 = load ptr, ptr %53, align 8
  %55 = load i8, ptr %54, align 8
  %56 = icmp eq i8 %55, 2
  br i1 %56, label %57, label %62

57:                                               ; preds = %.lr.ph305
  %58 = tail call ptr @zend_shared_alloc_get_xlat_entry(ptr noundef nonnull %54) #6
  %.not296 = icmp eq ptr %58, null
  br i1 %.not296, label %62, label %59

59:                                               ; preds = %57
  %60 = load ptr, ptr %46, align 8
  %61 = getelementptr inbounds nuw ptr, ptr %60, i64 %indvars.iv308
  store ptr %58, ptr %61, align 8
  br label %62

62:                                               ; preds = %.lr.ph305, %59, %57
  %indvars.iv.next309 = add nuw nsw i64 %indvars.iv308, 1
  %63 = load i32, ptr %43, align 8
  %64 = zext i32 %63 to i64
  %65 = icmp samesign ult i64 %indvars.iv.next309, %64
  br i1 %65, label %.lr.ph305, label %.loopexit

.loopexit:                                        ; preds = %62, %45, %.critedge
  %66 = getelementptr inbounds nuw i8, ptr %0, i64 368
  %67 = load ptr, ptr %66, align 8
  %.not258 = icmp eq ptr %67, null
  br i1 %.not258, label %116, label %68

68:                                               ; preds = %.loopexit
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %67, i8 0, i64 48, i1 false)
  %69 = load ptr, ptr @zend_ce_aggregate, align 8
  %70 = tail call zeroext i1 @zend_class_implements_interface(ptr noundef nonnull %0, ptr noundef %69) #6
  br i1 %70, label %71, label %78

71:                                               ; preds = %68
  %72 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %73 = tail call ptr @zend_hash_str_find(ptr noundef nonnull %72, ptr noundef nonnull @.str.2, i64 noundef 11) #6
  %.not259 = icmp eq ptr %73, null
  br i1 %.not259, label %76, label %74

74:                                               ; preds = %71
  %75 = load ptr, ptr %73, align 8, !nonnull !4, !noundef !4
  br label %76

76:                                               ; preds = %71, %74
  %.0198 = phi ptr [ %75, %74 ], [ null, %71 ]
  %77 = load ptr, ptr %66, align 8
  store ptr %.0198, ptr %77, align 8
  br label %78

78:                                               ; preds = %76, %68
  %79 = load ptr, ptr @zend_ce_iterator, align 8
  %80 = tail call zeroext i1 @zend_class_implements_interface(ptr noundef nonnull %0, ptr noundef %79) #6
  br i1 %80, label %81, label %116

81:                                               ; preds = %78
  %82 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %83 = tail call ptr @zend_hash_str_find(ptr noundef nonnull %82, ptr noundef nonnull @.str.3, i64 noundef 6) #6
  %.not260 = icmp eq ptr %83, null
  br i1 %.not260, label %86, label %84

84:                                               ; preds = %81
  %85 = load ptr, ptr %83, align 8, !nonnull !4, !noundef !4
  br label %86

86:                                               ; preds = %81, %84
  %.0199 = phi ptr [ %85, %84 ], [ null, %81 ]
  %87 = load ptr, ptr %66, align 8
  %88 = getelementptr inbounds nuw i8, ptr %87, i64 40
  store ptr %.0199, ptr %88, align 8
  %89 = tail call ptr @zend_hash_str_find(ptr noundef nonnull %82, ptr noundef nonnull @.str.4, i64 noundef 5) #6
  %.not261 = icmp eq ptr %89, null
  br i1 %.not261, label %92, label %90

90:                                               ; preds = %86
  %91 = load ptr, ptr %89, align 8, !nonnull !4, !noundef !4
  br label %92

92:                                               ; preds = %86, %90
  %.0200 = phi ptr [ %91, %90 ], [ null, %86 ]
  %93 = load ptr, ptr %66, align 8
  %94 = getelementptr inbounds nuw i8, ptr %93, i64 8
  store ptr %.0200, ptr %94, align 8
  %95 = load ptr, ptr @zend_known_strings, align 8
  %96 = getelementptr inbounds nuw i8, ptr %95, i64 168
  %97 = load ptr, ptr %96, align 8
  %98 = tail call ptr @zend_hash_find(ptr noundef nonnull %82, ptr noundef %97) #6
  %.not262 = icmp eq ptr %98, null
  br i1 %.not262, label %101, label %99

99:                                               ; preds = %92
  %100 = load ptr, ptr %98, align 8, !nonnull !4, !noundef !4
  br label %101

101:                                              ; preds = %92, %99
  %.0 = phi ptr [ %100, %99 ], [ null, %92 ]
  %102 = load ptr, ptr %66, align 8
  %103 = getelementptr inbounds nuw i8, ptr %102, i64 24
  store ptr %.0, ptr %103, align 8
  %104 = tail call ptr @zend_hash_str_find(ptr noundef nonnull %82, ptr noundef nonnull @.str.5, i64 noundef 7) #6
  %.not263 = icmp eq ptr %104, null
  br i1 %.not263, label %107, label %105

105:                                              ; preds = %101
  %106 = load ptr, ptr %104, align 8, !nonnull !4, !noundef !4
  br label %107

107:                                              ; preds = %101, %105
  %.0201 = phi ptr [ %106, %105 ], [ null, %101 ]
  %108 = load ptr, ptr %66, align 8
  %109 = getelementptr inbounds nuw i8, ptr %108, i64 16
  store ptr %.0201, ptr %109, align 8
  %110 = tail call ptr @zend_hash_str_find(ptr noundef nonnull %82, ptr noundef nonnull @.str.6, i64 noundef 4) #6
  %.not264 = icmp eq ptr %110, null
  br i1 %.not264, label %113, label %111

111:                                              ; preds = %107
  %112 = load ptr, ptr %110, align 8, !nonnull !4, !noundef !4
  br label %113

113:                                              ; preds = %107, %111
  %.0202 = phi ptr [ %112, %111 ], [ null, %107 ]
  %114 = load ptr, ptr %66, align 8
  %115 = getelementptr inbounds nuw i8, ptr %114, i64 32
  store ptr %.0202, ptr %115, align 8
  br label %116

116:                                              ; preds = %78, %113, %.loopexit
  %117 = getelementptr inbounds nuw i8, ptr %0, i64 376
  %118 = load ptr, ptr %117, align 8
  %.not265 = icmp eq ptr %118, null
  br i1 %.not265, label %144, label %119

119:                                              ; preds = %116
  %120 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %121 = tail call ptr @zend_hash_str_find(ptr noundef nonnull %120, ptr noundef nonnull @.str.7, i64 noundef 9) #6
  %.not266 = icmp eq ptr %121, null
  br i1 %.not266, label %124, label %122

122:                                              ; preds = %119
  %123 = load ptr, ptr %121, align 8, !nonnull !4, !noundef !4
  br label %124

124:                                              ; preds = %119, %122
  %.0203 = phi ptr [ %123, %122 ], [ null, %119 ]
  %125 = load ptr, ptr %117, align 8
  store ptr %.0203, ptr %125, align 8
  %126 = tail call ptr @zend_hash_str_find(ptr noundef nonnull %120, ptr noundef nonnull @.str.8, i64 noundef 12) #6
  %.not267 = icmp eq ptr %126, null
  br i1 %.not267, label %129, label %127

127:                                              ; preds = %124
  %128 = load ptr, ptr %126, align 8, !nonnull !4, !noundef !4
  br label %129

129:                                              ; preds = %124, %127
  %.0204 = phi ptr [ %128, %127 ], [ null, %124 ]
  %130 = load ptr, ptr %117, align 8
  %131 = getelementptr inbounds nuw i8, ptr %130, i64 8
  store ptr %.0204, ptr %131, align 8
  %132 = tail call ptr @zend_hash_str_find(ptr noundef nonnull %120, ptr noundef nonnull @.str.9, i64 noundef 9) #6
  %.not268 = icmp eq ptr %132, null
  br i1 %.not268, label %135, label %133

133:                                              ; preds = %129
  %134 = load ptr, ptr %132, align 8, !nonnull !4, !noundef !4
  br label %135

135:                                              ; preds = %129, %133
  %.0205 = phi ptr [ %134, %133 ], [ null, %129 ]
  %136 = load ptr, ptr %117, align 8
  %137 = getelementptr inbounds nuw i8, ptr %136, i64 16
  store ptr %.0205, ptr %137, align 8
  %138 = tail call ptr @zend_hash_str_find(ptr noundef nonnull %120, ptr noundef nonnull @.str.10, i64 noundef 11) #6
  %.not269 = icmp eq ptr %138, null
  br i1 %.not269, label %141, label %139

139:                                              ; preds = %135
  %140 = load ptr, ptr %138, align 8, !nonnull !4, !noundef !4
  br label %141

141:                                              ; preds = %135, %139
  %.0206 = phi ptr [ %140, %139 ], [ null, %135 ]
  %142 = load ptr, ptr %117, align 8
  %143 = getelementptr inbounds nuw i8, ptr %142, i64 24
  store ptr %.0206, ptr %143, align 8
  br label %144

144:                                              ; preds = %116, %141, %1
  %145 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %146 = load ptr, ptr %145, align 8
  %.not270 = icmp eq ptr %146, null
  br i1 %.not270, label %150, label %147

147:                                              ; preds = %144
  %148 = tail call ptr @zend_shared_alloc_get_xlat_entry(ptr noundef nonnull %146) #6
  %.not271 = icmp eq ptr %148, null
  br i1 %.not271, label %150, label %149

149:                                              ; preds = %147
  store ptr %148, ptr %145, align 8
  br label %150

150:                                              ; preds = %147, %149, %144
  %151 = getelementptr inbounds nuw i8, ptr %0, i64 264
  %152 = load ptr, ptr %151, align 8
  %.not272 = icmp eq ptr %152, null
  br i1 %.not272, label %156, label %153

153:                                              ; preds = %150
  %154 = tail call ptr @zend_shared_alloc_get_xlat_entry(ptr noundef nonnull %152) #6
  %.not273 = icmp eq ptr %154, null
  br i1 %.not273, label %156, label %155

155:                                              ; preds = %153
  store ptr %154, ptr %151, align 8
  br label %156

156:                                              ; preds = %153, %155, %150
  %157 = getelementptr inbounds nuw i8, ptr %0, i64 272
  %158 = load ptr, ptr %157, align 8
  %.not274 = icmp eq ptr %158, null
  br i1 %.not274, label %162, label %159

159:                                              ; preds = %156
  %160 = tail call ptr @zend_shared_alloc_get_xlat_entry(ptr noundef nonnull %158) #6
  %.not275 = icmp eq ptr %160, null
  br i1 %.not275, label %162, label %161

161:                                              ; preds = %159
  store ptr %160, ptr %157, align 8
  br label %162

162:                                              ; preds = %159, %161, %156
  %163 = getelementptr inbounds nuw i8, ptr %0, i64 280
  %164 = load ptr, ptr %163, align 8
  %.not276 = icmp eq ptr %164, null
  br i1 %.not276, label %168, label %165

165:                                              ; preds = %162
  %166 = tail call ptr @zend_shared_alloc_get_xlat_entry(ptr noundef nonnull %164) #6
  %.not277 = icmp eq ptr %166, null
  br i1 %.not277, label %168, label %167

167:                                              ; preds = %165
  store ptr %166, ptr %163, align 8
  br label %168

168:                                              ; preds = %165, %167, %162
  %169 = getelementptr inbounds nuw i8, ptr %0, i64 288
  %170 = load ptr, ptr %169, align 8
  %.not278 = icmp eq ptr %170, null
  br i1 %.not278, label %174, label %171

171:                                              ; preds = %168
  %172 = tail call ptr @zend_shared_alloc_get_xlat_entry(ptr noundef nonnull %170) #6
  %.not279 = icmp eq ptr %172, null
  br i1 %.not279, label %174, label %173

173:                                              ; preds = %171
  store ptr %172, ptr %169, align 8
  br label %174

174:                                              ; preds = %171, %173, %168
  %175 = getelementptr inbounds nuw i8, ptr %0, i64 312
  %176 = load ptr, ptr %175, align 8
  %.not280 = icmp eq ptr %176, null
  br i1 %.not280, label %180, label %177

177:                                              ; preds = %174
  %178 = tail call ptr @zend_shared_alloc_get_xlat_entry(ptr noundef nonnull %176) #6
  %.not281 = icmp eq ptr %178, null
  br i1 %.not281, label %180, label %179

179:                                              ; preds = %177
  store ptr %178, ptr %175, align 8
  br label %180

180:                                              ; preds = %177, %179, %174
  %181 = getelementptr inbounds nuw i8, ptr %0, i64 344
  %182 = load ptr, ptr %181, align 8
  %.not282 = icmp eq ptr %182, null
  br i1 %.not282, label %186, label %183

183:                                              ; preds = %180
  %184 = tail call ptr @zend_shared_alloc_get_xlat_entry(ptr noundef nonnull %182) #6
  %.not283 = icmp eq ptr %184, null
  br i1 %.not283, label %186, label %185

185:                                              ; preds = %183
  store ptr %184, ptr %181, align 8
  br label %186

186:                                              ; preds = %183, %185, %180
  %187 = getelementptr inbounds nuw i8, ptr %0, i64 352
  %188 = load ptr, ptr %187, align 8
  %.not284 = icmp eq ptr %188, null
  br i1 %.not284, label %192, label %189

189:                                              ; preds = %186
  %190 = tail call ptr @zend_shared_alloc_get_xlat_entry(ptr noundef nonnull %188) #6
  %.not285 = icmp eq ptr %190, null
  br i1 %.not285, label %192, label %191

191:                                              ; preds = %189
  store ptr %190, ptr %187, align 8
  br label %192

192:                                              ; preds = %189, %191, %186
  %193 = getelementptr inbounds nuw i8, ptr %0, i64 304
  %194 = load ptr, ptr %193, align 8
  %.not286 = icmp eq ptr %194, null
  br i1 %.not286, label %198, label %195

195:                                              ; preds = %192
  %196 = tail call ptr @zend_shared_alloc_get_xlat_entry(ptr noundef nonnull %194) #6
  %.not287 = icmp eq ptr %196, null
  br i1 %.not287, label %198, label %197

197:                                              ; preds = %195
  store ptr %196, ptr %193, align 8
  br label %198

198:                                              ; preds = %195, %197, %192
  %199 = getelementptr inbounds nuw i8, ptr %0, i64 296
  %200 = load ptr, ptr %199, align 8
  %.not288 = icmp eq ptr %200, null
  br i1 %.not288, label %204, label %201

201:                                              ; preds = %198
  %202 = tail call ptr @zend_shared_alloc_get_xlat_entry(ptr noundef nonnull %200) #6
  %.not289 = icmp eq ptr %202, null
  br i1 %.not289, label %204, label %203

203:                                              ; preds = %201
  store ptr %202, ptr %199, align 8
  br label %204

204:                                              ; preds = %201, %203, %198
  %205 = getelementptr inbounds nuw i8, ptr %0, i64 328
  %206 = load ptr, ptr %205, align 8
  %.not290 = icmp eq ptr %206, null
  br i1 %.not290, label %210, label %207

207:                                              ; preds = %204
  %208 = tail call ptr @zend_shared_alloc_get_xlat_entry(ptr noundef nonnull %206) #6
  %.not291 = icmp eq ptr %208, null
  br i1 %.not291, label %210, label %209

209:                                              ; preds = %207
  store ptr %208, ptr %205, align 8
  br label %210

210:                                              ; preds = %207, %209, %204
  %211 = getelementptr inbounds nuw i8, ptr %0, i64 320
  %212 = load ptr, ptr %211, align 8
  %.not292 = icmp eq ptr %212, null
  br i1 %.not292, label %216, label %213

213:                                              ; preds = %210
  %214 = tail call ptr @zend_shared_alloc_get_xlat_entry(ptr noundef nonnull %212) #6
  %.not293 = icmp eq ptr %214, null
  br i1 %.not293, label %216, label %215

215:                                              ; preds = %213
  store ptr %214, ptr %211, align 8
  br label %216

216:                                              ; preds = %213, %215, %210
  %217 = getelementptr inbounds nuw i8, ptr %0, i64 336
  %218 = load ptr, ptr %217, align 8
  %.not294 = icmp eq ptr %218, null
  br i1 %.not294, label %222, label %219

219:                                              ; preds = %216
  %220 = tail call ptr @zend_shared_alloc_get_xlat_entry(ptr noundef nonnull %218) #6
  %.not295 = icmp eq ptr %220, null
  br i1 %.not295, label %222, label %221

221:                                              ; preds = %219
  store ptr %220, ptr %217, align 8
  br label %222

222:                                              ; preds = %219, %221, %216
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
  %6 = tail call ptr @zend_shared_memdup_free(ptr noundef nonnull %1, i64 noundef %5) #6
  %.not125 = icmp eq i32 %0, 0
  br i1 %.not125, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %3, %124
  %indvars.iv = phi i64 [ %indvars.iv.next, %124 ], [ 0, %3 ]
  %7 = getelementptr inbounds nuw ptr, ptr %6, i64 %indvars.iv
  %8 = load ptr, ptr %7, align 8
  %9 = tail call ptr @zend_shared_memdup_free(ptr noundef %8, i64 noundef 24) #6
  store ptr %9, ptr %7, align 8
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %11 = load ptr, ptr %10, align 8
  %12 = tail call ptr @zend_shared_alloc_get_xlat_entry(ptr noundef %11) #6
  %.not114 = icmp eq ptr %12, null
  %13 = load ptr, ptr %7, align 8
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %15 = load ptr, ptr %14, align 8
  br i1 %.not114, label %29, label %16

16:                                               ; preds = %.lr.ph
  %17 = getelementptr inbounds nuw i8, ptr %15, i64 4
  %18 = load i32, ptr %17, align 4
  %19 = and i32 %18, 64
  %.not118 = icmp eq i32 %19, 0
  br i1 %.not118, label %20, label %26

20:                                               ; preds = %16
  %21 = load i32, ptr %15, align 4
  %22 = icmp ne i32 %21, 0
  tail call void @llvm.assume(i1 %22)
  %23 = add i32 %21, -1
  store i32 %23, ptr %15, align 4
  %24 = icmp eq i32 %23, 0
  br i1 %24, label %25, label %26

25:                                               ; preds = %20
  tail call void @_efree(ptr noundef nonnull %15) #6
  br label %26

26:                                               ; preds = %20, %25, %16
  %27 = load ptr, ptr %7, align 8
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 8
  store ptr %12, ptr %28, align 8
  br label %66

29:                                               ; preds = %.lr.ph
  %30 = getelementptr inbounds nuw i8, ptr %15, i64 16
  %31 = load i64, ptr %30, align 8
  %32 = add i64 %31, 25
  %33 = tail call ptr @zend_shared_memdup_put(ptr noundef %15, i64 noundef %32) #6
  %34 = load ptr, ptr %7, align 8
  %35 = getelementptr inbounds nuw i8, ptr %34, i64 8
  %36 = load ptr, ptr %35, align 8
  %37 = getelementptr inbounds nuw i8, ptr %36, i64 4
  %38 = load i32, ptr %37, align 4
  %39 = and i32 %38, 64
  %.not115 = icmp eq i32 %39, 0
  br i1 %.not115, label %40, label %46

40:                                               ; preds = %29
  %41 = load i32, ptr %36, align 4
  %42 = icmp ne i32 %41, 0
  tail call void @llvm.assume(i1 %42)
  %43 = add i32 %41, -1
  store i32 %43, ptr %36, align 4
  %44 = icmp eq i32 %43, 0
  br i1 %44, label %45, label %46

45:                                               ; preds = %40
  tail call void @_efree(ptr noundef nonnull %36) #6
  br label %46

46:                                               ; preds = %40, %45, %29
  %47 = load ptr, ptr %7, align 8
  %48 = getelementptr inbounds nuw i8, ptr %47, i64 8
  store ptr %33, ptr %48, align 8
  %49 = load ptr, ptr %7, align 8
  %50 = getelementptr inbounds nuw i8, ptr %49, i64 8
  %51 = load ptr, ptr %50, align 8
  %52 = getelementptr inbounds nuw i8, ptr %51, i64 8
  %53 = load i64, ptr %52, align 8
  %.not116 = icmp eq i64 %53, 0
  br i1 %.not116, label %54, label %56

54:                                               ; preds = %46
  %55 = tail call i64 @zend_string_hash_func(ptr noundef nonnull %51) #6
  %.pre = load ptr, ptr %7, align 8
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %.pre, i64 8
  %.pre127 = load ptr, ptr %.phi.trans.insert, align 8
  br label %56

56:                                               ; preds = %54, %46
  %57 = phi ptr [ %.pre127, %54 ], [ %51, %46 ]
  store i32 2, ptr %57, align 4
  %58 = load ptr, ptr %7, align 8
  %59 = getelementptr inbounds nuw i8, ptr %58, i64 8
  %60 = load ptr, ptr %59, align 8
  %61 = getelementptr inbounds nuw i8, ptr %60, i64 4
  %62 = load i32, ptr %61, align 4
  %63 = and i32 %62, 512
  %64 = load i8, ptr @file_cache_only, align 1
  %65 = trunc i8 %64 to i1
  %.0108.v = select i1 %65, i32 86, i32 342
  %.0108 = or disjoint i32 %.0108.v, %63
  store i32 %.0108, ptr %61, align 4
  br label %66

66:                                               ; preds = %56, %26
  %67 = load ptr, ptr %7, align 8
  %68 = getelementptr inbounds nuw i8, ptr %67, i64 16
  %69 = load ptr, ptr %68, align 8
  %70 = tail call ptr @zend_shared_alloc_get_xlat_entry(ptr noundef %69) #6
  %.not119 = icmp eq ptr %70, null
  %71 = load ptr, ptr %7, align 8
  %72 = getelementptr inbounds nuw i8, ptr %71, i64 16
  %73 = load ptr, ptr %72, align 8
  br i1 %.not119, label %87, label %74

74:                                               ; preds = %66
  %75 = getelementptr inbounds nuw i8, ptr %73, i64 4
  %76 = load i32, ptr %75, align 4
  %77 = and i32 %76, 64
  %.not123 = icmp eq i32 %77, 0
  br i1 %.not123, label %78, label %84

78:                                               ; preds = %74
  %79 = load i32, ptr %73, align 4
  %80 = icmp ne i32 %79, 0
  tail call void @llvm.assume(i1 %80)
  %81 = add i32 %79, -1
  store i32 %81, ptr %73, align 4
  %82 = icmp eq i32 %81, 0
  br i1 %82, label %83, label %84

83:                                               ; preds = %78
  tail call void @_efree(ptr noundef nonnull %73) #6
  br label %84

84:                                               ; preds = %78, %83, %74
  %85 = load ptr, ptr %7, align 8
  %86 = getelementptr inbounds nuw i8, ptr %85, i64 16
  store ptr %70, ptr %86, align 8
  br label %124

87:                                               ; preds = %66
  %88 = getelementptr inbounds nuw i8, ptr %73, i64 16
  %89 = load i64, ptr %88, align 8
  %90 = add i64 %89, 25
  %91 = tail call ptr @zend_shared_memdup_put(ptr noundef %73, i64 noundef %90) #6
  %92 = load ptr, ptr %7, align 8
  %93 = getelementptr inbounds nuw i8, ptr %92, i64 16
  %94 = load ptr, ptr %93, align 8
  %95 = getelementptr inbounds nuw i8, ptr %94, i64 4
  %96 = load i32, ptr %95, align 4
  %97 = and i32 %96, 64
  %.not120 = icmp eq i32 %97, 0
  br i1 %.not120, label %98, label %104

98:                                               ; preds = %87
  %99 = load i32, ptr %94, align 4
  %100 = icmp ne i32 %99, 0
  tail call void @llvm.assume(i1 %100)
  %101 = add i32 %99, -1
  store i32 %101, ptr %94, align 4
  %102 = icmp eq i32 %101, 0
  br i1 %102, label %103, label %104

103:                                              ; preds = %98
  tail call void @_efree(ptr noundef nonnull %94) #6
  br label %104

104:                                              ; preds = %98, %103, %87
  %105 = load ptr, ptr %7, align 8
  %106 = getelementptr inbounds nuw i8, ptr %105, i64 16
  store ptr %91, ptr %106, align 8
  %107 = load ptr, ptr %7, align 8
  %108 = getelementptr inbounds nuw i8, ptr %107, i64 16
  %109 = load ptr, ptr %108, align 8
  %110 = getelementptr inbounds nuw i8, ptr %109, i64 8
  %111 = load i64, ptr %110, align 8
  %.not121 = icmp eq i64 %111, 0
  br i1 %.not121, label %112, label %114

112:                                              ; preds = %104
  %113 = tail call i64 @zend_string_hash_func(ptr noundef nonnull %109) #6
  %.pre128 = load ptr, ptr %7, align 8
  %.phi.trans.insert129 = getelementptr inbounds nuw i8, ptr %.pre128, i64 16
  %.pre130 = load ptr, ptr %.phi.trans.insert129, align 8
  br label %114

114:                                              ; preds = %112, %104
  %115 = phi ptr [ %.pre130, %112 ], [ %109, %104 ]
  store i32 2, ptr %115, align 4
  %116 = load ptr, ptr %7, align 8
  %117 = getelementptr inbounds nuw i8, ptr %116, i64 16
  %118 = load ptr, ptr %117, align 8
  %119 = getelementptr inbounds nuw i8, ptr %118, i64 4
  %120 = load i32, ptr %119, align 4
  %121 = and i32 %120, 512
  %122 = load i8, ptr @file_cache_only, align 1
  %123 = trunc i8 %122 to i1
  %.0.v = select i1 %123, i32 86, i32 342
  %.0 = or disjoint i32 %.0.v, %121
  store i32 %.0, ptr %119, align 4
  br label %124

124:                                              ; preds = %114, %84
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %4
  br i1 %exitcond.not, label %.loopexit, label %.lr.ph

.loopexit:                                        ; preds = %124, %3, %2
  %.0110 = phi ptr [ null, %2 ], [ %6, %3 ], [ %6, %124 ]
  ret ptr %.0110
}

; Function Attrs: nounwind uwtable
define hidden ptr @zend_accel_script_persist(ptr noundef initializes((416, 424)) %0, i32 noundef %1) local_unnamed_addr #0 {
  %3 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @accel_globals, i64 368), align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 416
  store ptr %3, ptr %4, align 8
  %5 = ptrtoint ptr %3 to i64
  %6 = and i64 %5, 7
  %7 = icmp eq i64 %6, 0
  tail call void @llvm.assume(i1 %7)
  %8 = tail call ptr @zend_shared_memdup_free(ptr noundef %0, i64 noundef 464) #6
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 384
  store i8 0, ptr %9, align 8
  store ptr %8, ptr getelementptr inbounds nuw (i8, ptr @accel_globals, i64 376), align 8
  %10 = icmp ne i32 %1, 0
  br i1 %10, label %12, label %11

11:                                               ; preds = %2
  store i8 1, ptr %9, align 8
  br label %12

12:                                               ; preds = %2, %11
  %13 = load ptr, ptr %8, align 8
  %14 = load ptr, ptr @accel_shared_globals, align 8
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 176
  %16 = load ptr, ptr %15, align 8
  %.not = icmp ult ptr %13, %16
  br i1 %.not, label %21, label %17

17:                                               ; preds = %12
  %18 = getelementptr inbounds nuw i8, ptr %14, i64 184
  %19 = load ptr, ptr %18, align 8
  %20 = icmp ult ptr %13, %19
  br i1 %20, label %63, label %21

21:                                               ; preds = %12, %17
  %22 = tail call ptr @zend_shared_alloc_get_xlat_entry(ptr noundef %13) #6
  %.not130 = icmp eq ptr %22, null
  %23 = load ptr, ptr %8, align 8
  br i1 %.not130, label %35, label %24

24:                                               ; preds = %21
  %25 = getelementptr inbounds nuw i8, ptr %23, i64 4
  %26 = load i32, ptr %25, align 4
  %27 = and i32 %26, 64
  %.not134 = icmp eq i32 %27, 0
  br i1 %.not134, label %28, label %34

28:                                               ; preds = %24
  %29 = load i32, ptr %23, align 4
  %30 = icmp ne i32 %29, 0
  tail call void @llvm.assume(i1 %30)
  %31 = add i32 %29, -1
  store i32 %31, ptr %23, align 4
  %32 = icmp eq i32 %31, 0
  br i1 %32, label %33, label %34

33:                                               ; preds = %28
  tail call void @_efree(ptr noundef nonnull %23) #6
  br label %34

34:                                               ; preds = %28, %33, %24
  store ptr %22, ptr %8, align 8
  br label %63

35:                                               ; preds = %21
  %36 = getelementptr inbounds nuw i8, ptr %23, i64 16
  %37 = load i64, ptr %36, align 8
  %38 = add i64 %37, 25
  %39 = tail call ptr @zend_shared_memdup_put(ptr noundef %23, i64 noundef %38) #6
  %40 = load ptr, ptr %8, align 8
  %41 = getelementptr inbounds nuw i8, ptr %40, i64 4
  %42 = load i32, ptr %41, align 4
  %43 = and i32 %42, 64
  %.not131 = icmp eq i32 %43, 0
  br i1 %.not131, label %44, label %50

44:                                               ; preds = %35
  %45 = load i32, ptr %40, align 4
  %46 = icmp ne i32 %45, 0
  tail call void @llvm.assume(i1 %46)
  %47 = add i32 %45, -1
  store i32 %47, ptr %40, align 4
  %48 = icmp eq i32 %47, 0
  br i1 %48, label %49, label %50

49:                                               ; preds = %44
  tail call void @_efree(ptr noundef nonnull %40) #6
  br label %50

50:                                               ; preds = %44, %49, %35
  store ptr %39, ptr %8, align 8
  %51 = getelementptr inbounds nuw i8, ptr %39, i64 8
  %52 = load i64, ptr %51, align 8
  %.not132 = icmp eq i64 %52, 0
  br i1 %.not132, label %53, label %55

53:                                               ; preds = %50
  %54 = tail call i64 @zend_string_hash_func(ptr noundef nonnull %39) #6
  %.pre = load ptr, ptr %8, align 8
  br label %55

55:                                               ; preds = %53, %50
  %56 = phi ptr [ %.pre, %53 ], [ %39, %50 ]
  store i32 2, ptr %56, align 4
  %57 = load ptr, ptr %8, align 8
  %58 = getelementptr inbounds nuw i8, ptr %57, i64 4
  %59 = load i32, ptr %58, align 4
  %60 = and i32 %59, 512
  %61 = load i8, ptr @file_cache_only, align 1
  %62 = trunc i8 %61 to i1
  %.0125.v = select i1 %62, i32 86, i32 342
  %.0125 = or disjoint i32 %.0125.v, %60
  store i32 %.0125, ptr %58, align 4
  br label %63

63:                                               ; preds = %17, %34, %55
  %64 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @accel_globals, i64 368), align 8
  %65 = ptrtoint ptr %64 to i64
  %66 = add i64 %65, 63
  %67 = and i64 %66, -64
  %68 = inttoptr i64 %67 to ptr
  store ptr %68, ptr getelementptr inbounds nuw (i8, ptr @accel_globals, i64 368), align 8
  %69 = load i8, ptr getelementptr inbounds nuw (i8, ptr @jit_globals, i64 1), align 1
  %70 = trunc i8 %69 to i1
  %or.cond = and i1 %10, %70
  br i1 %or.cond, label %71, label %72

71:                                               ; preds = %63
  tail call void @zend_jit_unprotect() #6
  br label %72

72:                                               ; preds = %71, %63
  %73 = load ptr, ptr @accel_shared_globals, align 8
  %74 = getelementptr inbounds nuw i8, ptr %73, i64 80
  %75 = load i64, ptr %74, align 8
  tail call void @zend_map_ptr_extend(i64 noundef %75) #6
  %76 = getelementptr inbounds nuw i8, ptr %8, i64 304
  %77 = load i8, ptr getelementptr inbounds nuw (i8, ptr @jit_globals, i64 1), align 1
  %78 = trunc i8 %77 to i1
  %79 = and i8 %77, 1
  store i8 0, ptr getelementptr inbounds nuw (i8, ptr @jit_globals, i64 1), align 1
  tail call fastcc void @zend_hash_persist(ptr noundef nonnull %76)
  %80 = getelementptr inbounds nuw i8, ptr %8, i64 320
  %81 = load ptr, ptr %80, align 8
  %82 = getelementptr inbounds nuw i8, ptr %8, i64 328
  %83 = load i32, ptr %82, align 8
  %84 = zext i32 %83 to i64
  %85 = getelementptr inbounds nuw %struct._Bucket, ptr %81, i64 %84
  %86 = getelementptr inbounds nuw i8, ptr %8, i64 312
  %87 = load i32, ptr %86, align 8
  %88 = and i32 %87, 4
  %.not.i = icmp eq i32 %88, 0
  tail call void @llvm.assume(i1 %.not.i)
  %.not161193.i = icmp eq i32 %83, 0
  br i1 %.not161193.i, label %._crit_edge199.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %72, %147
  %.0194.i = phi ptr [ %148, %147 ], [ %81, %72 ]
  %89 = getelementptr inbounds nuw i8, ptr %.0194.i, i64 8
  %90 = load i8, ptr %89, align 8
  %91 = icmp eq i8 %90, 0
  br i1 %91, label %147, label %92

92:                                               ; preds = %.lr.ph.i
  %93 = getelementptr inbounds nuw i8, ptr %.0194.i, i64 24
  %94 = load ptr, ptr %93, align 8, !nonnull !4, !noundef !4
  %95 = load ptr, ptr @accel_shared_globals, align 8
  %96 = getelementptr inbounds nuw i8, ptr %95, i64 176
  %97 = load ptr, ptr %96, align 8
  %.not181.i = icmp ult ptr %94, %97
  br i1 %.not181.i, label %102, label %98

98:                                               ; preds = %92
  %99 = getelementptr inbounds nuw i8, ptr %95, i64 184
  %100 = load ptr, ptr %99, align 8
  %101 = icmp ult ptr %94, %100
  br i1 %101, label %144, label %102

102:                                              ; preds = %98, %92
  %103 = tail call ptr @zend_shared_alloc_get_xlat_entry(ptr noundef nonnull %94) #6
  %.not182.i = icmp eq ptr %103, null
  %104 = load ptr, ptr %93, align 8
  br i1 %.not182.i, label %116, label %105

105:                                              ; preds = %102
  %106 = getelementptr inbounds nuw i8, ptr %104, i64 4
  %107 = load i32, ptr %106, align 4
  %108 = and i32 %107, 64
  %.not186.i = icmp eq i32 %108, 0
  br i1 %.not186.i, label %109, label %115

109:                                              ; preds = %105
  %110 = load i32, ptr %104, align 4
  %111 = icmp ne i32 %110, 0
  tail call void @llvm.assume(i1 %111)
  %112 = add i32 %110, -1
  store i32 %112, ptr %104, align 4
  %113 = icmp eq i32 %112, 0
  br i1 %113, label %114, label %115

114:                                              ; preds = %109
  tail call void @_efree(ptr noundef nonnull %104) #6
  br label %115

115:                                              ; preds = %114, %109, %105
  store ptr %103, ptr %93, align 8
  br label %144

116:                                              ; preds = %102
  %117 = getelementptr inbounds nuw i8, ptr %104, i64 16
  %118 = load i64, ptr %117, align 8
  %119 = add i64 %118, 25
  %120 = tail call ptr @zend_shared_memdup_put(ptr noundef %104, i64 noundef %119) #6
  %121 = load ptr, ptr %93, align 8
  %122 = getelementptr inbounds nuw i8, ptr %121, i64 4
  %123 = load i32, ptr %122, align 4
  %124 = and i32 %123, 64
  %.not183.i = icmp eq i32 %124, 0
  br i1 %.not183.i, label %125, label %131

125:                                              ; preds = %116
  %126 = load i32, ptr %121, align 4
  %127 = icmp ne i32 %126, 0
  tail call void @llvm.assume(i1 %127)
  %128 = add i32 %126, -1
  store i32 %128, ptr %121, align 4
  %129 = icmp eq i32 %128, 0
  br i1 %129, label %130, label %131

130:                                              ; preds = %125
  tail call void @_efree(ptr noundef nonnull %121) #6
  br label %131

131:                                              ; preds = %130, %125, %116
  store ptr %120, ptr %93, align 8
  %132 = getelementptr inbounds nuw i8, ptr %120, i64 8
  %133 = load i64, ptr %132, align 8
  %.not184.i = icmp eq i64 %133, 0
  br i1 %.not184.i, label %134, label %136

134:                                              ; preds = %131
  %135 = tail call i64 @zend_string_hash_func(ptr noundef nonnull %120) #6
  %.pre.i = load ptr, ptr %93, align 8
  br label %136

136:                                              ; preds = %134, %131
  %137 = phi ptr [ %.pre.i, %134 ], [ %120, %131 ]
  store i32 2, ptr %137, align 4
  %138 = load ptr, ptr %93, align 8
  %139 = getelementptr inbounds nuw i8, ptr %138, i64 4
  %140 = load i32, ptr %139, align 4
  %141 = and i32 %140, 512
  %142 = load i8, ptr @file_cache_only, align 1
  %143 = trunc i8 %142 to i1
  %.0148.v.i = select i1 %143, i32 86, i32 342
  %.0148.i = or disjoint i32 %.0148.v.i, %141
  store i32 %.0148.i, ptr %139, align 4
  br label %144

144:                                              ; preds = %136, %115, %98
  %145 = load ptr, ptr %.0194.i, align 8
  %146 = tail call ptr @zend_persist_class_entry(ptr noundef %145)
  store ptr %146, ptr %.0194.i, align 8
  br label %147

147:                                              ; preds = %144, %.lr.ph.i
  %148 = getelementptr inbounds nuw i8, ptr %.0194.i, i64 32
  %.not161.i = icmp eq ptr %148, %85
  br i1 %.not161.i, label %._crit_edge.i, label %.lr.ph.i

._crit_edge.i:                                    ; preds = %147
  %.pre222.i = load ptr, ptr %80, align 8
  %.pre223.i = load i32, ptr %82, align 8
  %.pre224.i = load i32, ptr %86, align 8
  %149 = zext i32 %.pre223.i to i64
  %150 = getelementptr inbounds nuw %struct._Bucket, ptr %.pre222.i, i64 %149
  %151 = and i32 %.pre224.i, 4
  %.not162.i = icmp eq i32 %151, 0
  tail call void @llvm.assume(i1 %.not162.i)
  %.not163195.i = icmp eq i32 %.pre223.i, 0
  br i1 %.not163195.i, label %._crit_edge199.i, label %.lr.ph198.i

.lr.ph198.i:                                      ; preds = %._crit_edge.i, %156
  %.0149196.i = phi ptr [ %157, %156 ], [ %.pre222.i, %._crit_edge.i ]
  %152 = getelementptr inbounds nuw i8, ptr %.0149196.i, i64 8
  %153 = load i8, ptr %152, align 8
  switch i8 %153, label %154 [
    i8 0, label %156
    i8 14, label %156
  ]

154:                                              ; preds = %.lr.ph198.i
  %155 = load ptr, ptr %.0149196.i, align 8
  tail call void @zend_update_parent_ce(ptr noundef %155)
  br label %156

156:                                              ; preds = %154, %.lr.ph198.i, %.lr.ph198.i
  %157 = getelementptr inbounds nuw i8, ptr %.0149196.i, i64 32
  %.not163.i = icmp eq ptr %157, %150
  br i1 %.not163.i, label %._crit_edge199.i, label %.lr.ph198.i

._crit_edge199.i:                                 ; preds = %156, %72, %._crit_edge.i
  store i8 %79, ptr getelementptr inbounds nuw (i8, ptr @jit_globals, i64 1), align 1
  %158 = load i8, ptr getelementptr inbounds nuw (i8, ptr @jit_globals, i64 3), align 1
  %159 = icmp ult i8 %158, 5
  %or.cond.i = select i1 %78, i1 %159, i1 false
  br i1 %or.cond.i, label %160, label %zend_accel_persist_class_table.exit

160:                                              ; preds = %._crit_edge199.i
  %161 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @accel_globals, i64 376), align 8
  %162 = getelementptr inbounds nuw i8, ptr %161, i64 384
  %163 = load i8, ptr %162, align 8
  %164 = trunc i8 %163 to i1
  br i1 %164, label %zend_accel_persist_class_table.exit, label %165

165:                                              ; preds = %160
  %166 = load ptr, ptr %80, align 8
  %167 = load i32, ptr %82, align 8
  %168 = zext i32 %167 to i64
  %169 = getelementptr inbounds nuw %struct._Bucket, ptr %166, i64 %168
  %170 = load i32, ptr %86, align 8
  %171 = and i32 %170, 4
  %.not164.i = icmp eq i32 %171, 0
  tail call void @llvm.assume(i1 %.not164.i)
  %.not165207.i = icmp eq i32 %167, 0
  br i1 %.not165207.i, label %zend_accel_persist_class_table.exit, label %.lr.ph210.i

.lr.ph210.i:                                      ; preds = %165, %.loopexit192.i
  %.0151208.i = phi ptr [ %216, %.loopexit192.i ], [ %166, %165 ]
  %172 = getelementptr inbounds nuw i8, ptr %.0151208.i, i64 8
  %173 = load i8, ptr %172, align 8
  switch i8 %173, label %174 [
    i8 0, label %.loopexit192.i
    i8 14, label %.loopexit192.i
  ]

174:                                              ; preds = %.lr.ph210.i
  %175 = load ptr, ptr %.0151208.i, align 8
  %176 = getelementptr inbounds nuw i8, ptr %175, i64 80
  %177 = load ptr, ptr %176, align 8
  %178 = getelementptr inbounds nuw i8, ptr %175, i64 88
  %179 = load i32, ptr %178, align 8
  %180 = zext i32 %179 to i64
  %181 = getelementptr inbounds nuw %struct._Bucket, ptr %177, i64 %180
  %182 = getelementptr inbounds nuw i8, ptr %175, i64 72
  %183 = load i32, ptr %182, align 8
  %184 = and i32 %183, 4
  %.not176.i = icmp eq i32 %184, 0
  tail call void @llvm.assume(i1 %.not176.i)
  %.not177203.i = icmp eq i32 %179, 0
  br i1 %.not177203.i, label %.loopexit192.i, label %.lr.ph206.i

.lr.ph206.i:                                      ; preds = %174, %.loopexit191.i
  %.0153204.i = phi ptr [ %215, %.loopexit191.i ], [ %177, %174 ]
  %185 = getelementptr inbounds nuw i8, ptr %.0153204.i, i64 8
  %186 = load i8, ptr %185, align 8
  %187 = icmp eq i8 %186, 0
  br i1 %187, label %.loopexit191.i, label %188

188:                                              ; preds = %.lr.ph206.i
  %189 = load ptr, ptr %.0153204.i, align 8
  %190 = load i8, ptr %189, align 8
  %191 = icmp eq i8 %190, 2
  br i1 %191, label %192, label %.loopexit191.i

192:                                              ; preds = %188
  %193 = getelementptr inbounds nuw i8, ptr %189, i64 16
  %194 = load ptr, ptr %193, align 8
  %195 = icmp eq ptr %194, %175
  br i1 %195, label %196, label %.loopexit191.i

196:                                              ; preds = %192
  %197 = getelementptr inbounds nuw i8, ptr %189, i64 4
  %198 = load i32, ptr %197, align 4
  %199 = and i32 %198, 1048640
  %or.cond188.i = icmp eq i32 %199, 0
  br i1 %or.cond188.i, label %200, label %.loopexit191.i

200:                                              ; preds = %196
  %201 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @accel_globals, i64 376), align 8
  %202 = tail call i32 @zend_jit_op_array(ptr noundef nonnull %189, ptr noundef %201) #6
  %203 = getelementptr inbounds nuw i8, ptr %189, i64 172
  %204 = load i32, ptr %203, align 4
  %.not220.i = icmp eq i32 %204, 0
  br i1 %.not220.i, label %.loopexit191.i, label %.lr.ph202.i

.lr.ph202.i:                                      ; preds = %200
  %205 = getelementptr inbounds nuw i8, ptr %189, i64 184
  br label %206

206:                                              ; preds = %206, %.lr.ph202.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph202.i ], [ %indvars.iv.next.i, %206 ]
  %207 = load ptr, ptr %205, align 8
  %208 = getelementptr inbounds nuw ptr, ptr %207, i64 %indvars.iv.i
  %209 = load ptr, ptr %208, align 8
  %210 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @accel_globals, i64 376), align 8
  %211 = tail call i32 @zend_jit_op_array(ptr noundef %209, ptr noundef %210) #6
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %212 = load i32, ptr %203, align 4
  %213 = zext i32 %212 to i64
  %214 = icmp samesign ult i64 %indvars.iv.next.i, %213
  br i1 %214, label %206, label %.loopexit191.i

.loopexit191.i:                                   ; preds = %206, %200, %196, %192, %188, %.lr.ph206.i
  %215 = getelementptr inbounds nuw i8, ptr %.0153204.i, i64 32
  %.not177.i = icmp eq ptr %215, %181
  br i1 %.not177.i, label %.loopexit192.i, label %.lr.ph206.i

.loopexit192.i:                                   ; preds = %.loopexit191.i, %174, %.lr.ph210.i, %.lr.ph210.i
  %216 = getelementptr inbounds nuw i8, ptr %.0151208.i, i64 32
  %.not165.i = icmp eq ptr %216, %169
  br i1 %.not165.i, label %._crit_edge211.i, label %.lr.ph210.i

._crit_edge211.i:                                 ; preds = %.loopexit192.i
  %.pre225.i = load ptr, ptr %80, align 8
  %.pre226.i = load i32, ptr %82, align 8
  %.pre227.i = load i32, ptr %86, align 8
  %217 = zext i32 %.pre226.i to i64
  %218 = getelementptr inbounds nuw %struct._Bucket, ptr %.pre225.i, i64 %217
  %219 = and i32 %.pre227.i, 4
  %.not166.i = icmp eq i32 %219, 0
  tail call void @llvm.assume(i1 %.not166.i)
  %.not167216.i = icmp eq i32 %.pre226.i, 0
  br i1 %.not167216.i, label %zend_accel_persist_class_table.exit, label %.lr.ph219.i

.lr.ph219.i:                                      ; preds = %._crit_edge211.i, %.loopexit.i
  %.0150217.i = phi ptr [ %261, %.loopexit.i ], [ %.pre225.i, %._crit_edge211.i ]
  %220 = getelementptr inbounds nuw i8, ptr %.0150217.i, i64 8
  %221 = load i8, ptr %220, align 8
  switch i8 %221, label %222 [
    i8 0, label %.loopexit.i
    i8 14, label %.loopexit.i
  ]

222:                                              ; preds = %.lr.ph219.i
  %223 = load ptr, ptr %.0150217.i, align 8
  %224 = getelementptr inbounds nuw i8, ptr %223, i64 80
  %225 = load ptr, ptr %224, align 8
  %226 = getelementptr inbounds nuw i8, ptr %223, i64 88
  %227 = load i32, ptr %226, align 8
  %228 = zext i32 %227 to i64
  %229 = getelementptr inbounds nuw %struct._Bucket, ptr %225, i64 %228
  %230 = getelementptr inbounds nuw i8, ptr %223, i64 72
  %231 = load i32, ptr %230, align 8
  %232 = and i32 %231, 4
  %.not169.i = icmp eq i32 %232, 0
  tail call void @llvm.assume(i1 %.not169.i)
  %.not170212.i = icmp eq i32 %227, 0
  br i1 %.not170212.i, label %.loopexit.i, label %.lr.ph215.i

.lr.ph215.i:                                      ; preds = %222, %259
  %.0147213.i = phi ptr [ %260, %259 ], [ %225, %222 ]
  %233 = getelementptr inbounds nuw i8, ptr %.0147213.i, i64 8
  %234 = load i8, ptr %233, align 8
  %235 = icmp eq i8 %234, 0
  br i1 %235, label %259, label %236

236:                                              ; preds = %.lr.ph215.i
  %237 = load ptr, ptr %.0147213.i, align 8
  %238 = load i8, ptr %237, align 8
  %239 = icmp eq i8 %238, 2
  br i1 %239, label %240, label %259

240:                                              ; preds = %236
  %241 = getelementptr inbounds nuw i8, ptr %237, i64 4
  %242 = load i32, ptr %241, align 4
  %243 = and i32 %242, 64
  %.not171.i = icmp eq i32 %243, 0
  br i1 %.not171.i, label %244, label %259

244:                                              ; preds = %240
  %245 = getelementptr inbounds nuw i8, ptr %237, i64 16
  %246 = load ptr, ptr %245, align 8
  %.not172.i = icmp eq ptr %246, %223
  %247 = and i32 %242, 1048576
  %.not173.i = icmp eq i32 %247, 0
  %or.cond189.i = and i1 %.not173.i, %.not172.i
  br i1 %or.cond189.i, label %259, label %248

248:                                              ; preds = %244
  %249 = load i8, ptr getelementptr inbounds nuw (i8, ptr @jit_globals, i64 2), align 2
  switch i8 %249, label %259 [
    i8 1, label %250
    i8 2, label %250
    i8 3, label %250
    i8 5, label %250
  ]

250:                                              ; preds = %248, %248, %248, %248
  %251 = getelementptr inbounds nuw i8, ptr %237, i64 88
  %252 = load ptr, ptr %251, align 8
  %253 = tail call ptr @zend_shared_alloc_get_xlat_entry(ptr noundef %252) #6
  %.not174.i = icmp eq ptr %253, null
  br i1 %.not174.i, label %259, label %254

254:                                              ; preds = %250
  %255 = getelementptr inbounds nuw i8, ptr %237, i64 192
  %256 = load i32, ptr @zend_func_info_rid, align 4
  %257 = sext i32 %256 to i64
  %258 = getelementptr inbounds [6 x ptr], ptr %255, i64 0, i64 %257
  store ptr %253, ptr %258, align 8
  br label %259

259:                                              ; preds = %254, %250, %248, %244, %240, %236, %.lr.ph215.i
  %260 = getelementptr inbounds nuw i8, ptr %.0147213.i, i64 32
  %.not170.i = icmp eq ptr %260, %229
  br i1 %.not170.i, label %.loopexit.i, label %.lr.ph215.i

.loopexit.i:                                      ; preds = %259, %222, %.lr.ph219.i, %.lr.ph219.i
  %261 = getelementptr inbounds nuw i8, ptr %.0150217.i, i64 32
  %.not167.i = icmp eq ptr %261, %218
  br i1 %.not167.i, label %zend_accel_persist_class_table.exit, label %.lr.ph219.i

zend_accel_persist_class_table.exit:              ; preds = %.loopexit.i, %165, %._crit_edge199.i, %160, %._crit_edge211.i
  %262 = getelementptr inbounds nuw i8, ptr %8, i64 248
  tail call fastcc void @zend_hash_persist(ptr noundef nonnull %262)
  %263 = getelementptr inbounds nuw i8, ptr %8, i64 264
  %264 = load ptr, ptr %263, align 8
  %265 = getelementptr inbounds nuw i8, ptr %8, i64 272
  %266 = load i32, ptr %265, align 8
  %267 = zext i32 %266 to i64
  %268 = getelementptr inbounds nuw %struct._Bucket, ptr %264, i64 %267
  %269 = getelementptr inbounds nuw i8, ptr %8, i64 256
  %270 = load i32, ptr %269, align 8
  %271 = and i32 %270, 4
  %.not135 = icmp eq i32 %271, 0
  tail call void @llvm.assume(i1 %.not135)
  %.not136159 = icmp eq i32 %266, 0
  br i1 %.not136159, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %zend_accel_persist_class_table.exit, %328
  %.0124160 = phi ptr [ %329, %328 ], [ %264, %zend_accel_persist_class_table.exit ]
  %272 = getelementptr inbounds nuw i8, ptr %.0124160, i64 8
  %273 = load i8, ptr %272, align 8
  %274 = icmp eq i8 %273, 0
  br i1 %274, label %328, label %275

275:                                              ; preds = %.lr.ph
  %276 = getelementptr inbounds nuw i8, ptr %.0124160, i64 24
  %277 = load ptr, ptr %276, align 8, !nonnull !4, !noundef !4
  %278 = load ptr, ptr @accel_shared_globals, align 8
  %279 = getelementptr inbounds nuw i8, ptr %278, i64 176
  %280 = load ptr, ptr %279, align 8
  %.not138 = icmp ult ptr %277, %280
  br i1 %.not138, label %285, label %281

281:                                              ; preds = %275
  %282 = getelementptr inbounds nuw i8, ptr %278, i64 184
  %283 = load ptr, ptr %282, align 8
  %284 = icmp ult ptr %277, %283
  br i1 %284, label %327, label %285

285:                                              ; preds = %275, %281
  %286 = tail call ptr @zend_shared_alloc_get_xlat_entry(ptr noundef nonnull %277) #6
  %.not139 = icmp eq ptr %286, null
  %287 = load ptr, ptr %276, align 8
  br i1 %.not139, label %299, label %288

288:                                              ; preds = %285
  %289 = getelementptr inbounds nuw i8, ptr %287, i64 4
  %290 = load i32, ptr %289, align 4
  %291 = and i32 %290, 64
  %.not143 = icmp eq i32 %291, 0
  br i1 %.not143, label %292, label %298

292:                                              ; preds = %288
  %293 = load i32, ptr %287, align 4
  %294 = icmp ne i32 %293, 0
  tail call void @llvm.assume(i1 %294)
  %295 = add i32 %293, -1
  store i32 %295, ptr %287, align 4
  %296 = icmp eq i32 %295, 0
  br i1 %296, label %297, label %298

297:                                              ; preds = %292
  tail call void @_efree(ptr noundef nonnull %287) #6
  br label %298

298:                                              ; preds = %292, %297, %288
  store ptr %286, ptr %276, align 8
  br label %327

299:                                              ; preds = %285
  %300 = getelementptr inbounds nuw i8, ptr %287, i64 16
  %301 = load i64, ptr %300, align 8
  %302 = add i64 %301, 25
  %303 = tail call ptr @zend_shared_memdup_put(ptr noundef %287, i64 noundef %302) #6
  %304 = load ptr, ptr %276, align 8
  %305 = getelementptr inbounds nuw i8, ptr %304, i64 4
  %306 = load i32, ptr %305, align 4
  %307 = and i32 %306, 64
  %.not140 = icmp eq i32 %307, 0
  br i1 %.not140, label %308, label %314

308:                                              ; preds = %299
  %309 = load i32, ptr %304, align 4
  %310 = icmp ne i32 %309, 0
  tail call void @llvm.assume(i1 %310)
  %311 = add i32 %309, -1
  store i32 %311, ptr %304, align 4
  %312 = icmp eq i32 %311, 0
  br i1 %312, label %313, label %314

313:                                              ; preds = %308
  tail call void @_efree(ptr noundef nonnull %304) #6
  br label %314

314:                                              ; preds = %308, %313, %299
  store ptr %303, ptr %276, align 8
  %315 = getelementptr inbounds nuw i8, ptr %303, i64 8
  %316 = load i64, ptr %315, align 8
  %.not141 = icmp eq i64 %316, 0
  br i1 %.not141, label %317, label %319

317:                                              ; preds = %314
  %318 = tail call i64 @zend_string_hash_func(ptr noundef nonnull %303) #6
  %.pre161 = load ptr, ptr %276, align 8
  br label %319

319:                                              ; preds = %317, %314
  %320 = phi ptr [ %.pre161, %317 ], [ %303, %314 ]
  store i32 2, ptr %320, align 4
  %321 = load ptr, ptr %276, align 8
  %322 = getelementptr inbounds nuw i8, ptr %321, i64 4
  %323 = load i32, ptr %322, align 4
  %324 = and i32 %323, 512
  %325 = load i8, ptr @file_cache_only, align 1
  %326 = trunc i8 %325 to i1
  %.0.v = select i1 %326, i32 86, i32 342
  %.0 = or disjoint i32 %.0.v, %324
  store i32 %.0, ptr %322, align 4
  br label %327

327:                                              ; preds = %281, %298, %319
  tail call fastcc void @zend_persist_op_array(ptr noundef nonnull %.0124160)
  br label %328

328:                                              ; preds = %.lr.ph, %327
  %329 = getelementptr inbounds nuw i8, ptr %.0124160, i64 32
  %.not136 = icmp eq ptr %329, %268
  br i1 %.not136, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %328, %zend_accel_persist_class_table.exit
  %330 = getelementptr inbounds nuw i8, ptr %8, i64 8
  tail call fastcc void @zend_persist_op_array_ex(ptr noundef nonnull %330, ptr noundef nonnull %8)
  %331 = load i8, ptr %9, align 8
  %332 = trunc i8 %331 to i1
  br i1 %332, label %347, label %333

333:                                              ; preds = %._crit_edge
  %334 = getelementptr inbounds nuw i8, ptr %8, i64 64
  store ptr null, ptr %334, align 8
  %335 = getelementptr inbounds nuw i8, ptr %8, i64 112
  %336 = load ptr, ptr %335, align 8
  %.not137 = icmp eq ptr %336, null
  br i1 %.not137, label %340, label %337

337:                                              ; preds = %333
  %338 = tail call ptr @zend_map_ptr_new() #6
  %339 = getelementptr inbounds nuw i8, ptr %8, i64 104
  store ptr %338, ptr %339, align 8
  br label %340

340:                                              ; preds = %337, %333
  %341 = load i8, ptr getelementptr inbounds nuw (i8, ptr @jit_globals, i64 1), align 1
  %342 = trunc i8 %341 to i1
  %343 = load i8, ptr getelementptr inbounds nuw (i8, ptr @jit_globals, i64 3), align 1
  %344 = icmp ult i8 %343, 5
  %or.cond145 = select i1 %342, i1 %344, i1 false
  br i1 %or.cond145, label %345, label %347

345:                                              ; preds = %340
  %346 = tail call i32 @zend_jit_op_array(ptr noundef nonnull %330, ptr noundef nonnull %8) #6
  br label %347

347:                                              ; preds = %340, %345, %._crit_edge
  %348 = getelementptr inbounds nuw i8, ptr %8, i64 388
  %349 = load i32, ptr %348, align 4
  %350 = getelementptr inbounds nuw i8, ptr %8, i64 400
  %351 = load ptr, ptr %350, align 8
  %352 = tail call ptr @zend_persist_warnings(i32 noundef %349, ptr noundef %351)
  store ptr %352, ptr %350, align 8
  %353 = getelementptr inbounds nuw i8, ptr %8, i64 408
  %354 = load ptr, ptr %353, align 8
  %.not.i146 = icmp eq ptr %354, null
  br i1 %.not.i146, label %zend_persist_early_bindings.exit, label %355

355:                                              ; preds = %347
  %356 = getelementptr inbounds nuw i8, ptr %8, i64 392
  %357 = load i32, ptr %356, align 8
  %358 = zext i32 %357 to i64
  %359 = shl nuw nsw i64 %358, 5
  %360 = tail call ptr @zend_shared_memdup_free(ptr noundef nonnull %354, i64 noundef %359) #6
  %.not195.i = icmp eq i32 %357, 0
  br i1 %.not195.i, label %zend_persist_early_bindings.exit, label %.lr.ph.i147

.lr.ph.i147:                                      ; preds = %355, %516
  %indvars.iv.i148 = phi i64 [ %indvars.iv.next.i154, %516 ], [ 0, %355 ]
  %361 = getelementptr inbounds nuw %struct._zend_early_binding, ptr %360, i64 %indvars.iv.i148
  %362 = load ptr, ptr %361, align 8
  %363 = load ptr, ptr @accel_shared_globals, align 8
  %364 = getelementptr inbounds nuw i8, ptr %363, i64 176
  %365 = load ptr, ptr %364, align 8
  %.not176.i149 = icmp ult ptr %362, %365
  br i1 %.not176.i149, label %370, label %366

366:                                              ; preds = %.lr.ph.i147
  %367 = getelementptr inbounds nuw i8, ptr %363, i64 184
  %368 = load ptr, ptr %367, align 8
  %369 = icmp ult ptr %362, %368
  br i1 %369, label %412, label %370

370:                                              ; preds = %366, %.lr.ph.i147
  %371 = tail call ptr @zend_shared_alloc_get_xlat_entry(ptr noundef %362) #6
  %.not177.i150 = icmp eq ptr %371, null
  %372 = load ptr, ptr %361, align 8
  br i1 %.not177.i150, label %384, label %373

373:                                              ; preds = %370
  %374 = getelementptr inbounds nuw i8, ptr %372, i64 4
  %375 = load i32, ptr %374, align 4
  %376 = and i32 %375, 64
  %.not181.i151 = icmp eq i32 %376, 0
  br i1 %.not181.i151, label %377, label %383

377:                                              ; preds = %373
  %378 = load i32, ptr %372, align 4
  %379 = icmp ne i32 %378, 0
  tail call void @llvm.assume(i1 %379)
  %380 = add i32 %378, -1
  store i32 %380, ptr %372, align 4
  %381 = icmp eq i32 %380, 0
  br i1 %381, label %382, label %383

382:                                              ; preds = %377
  tail call void @_efree(ptr noundef nonnull %372) #6
  br label %383

383:                                              ; preds = %382, %377, %373
  store ptr %371, ptr %361, align 8
  br label %412

384:                                              ; preds = %370
  %385 = getelementptr inbounds nuw i8, ptr %372, i64 16
  %386 = load i64, ptr %385, align 8
  %387 = add i64 %386, 25
  %388 = tail call ptr @zend_shared_memdup_put(ptr noundef %372, i64 noundef %387) #6
  %389 = load ptr, ptr %361, align 8
  %390 = getelementptr inbounds nuw i8, ptr %389, i64 4
  %391 = load i32, ptr %390, align 4
  %392 = and i32 %391, 64
  %.not178.i = icmp eq i32 %392, 0
  br i1 %.not178.i, label %393, label %399

393:                                              ; preds = %384
  %394 = load i32, ptr %389, align 4
  %395 = icmp ne i32 %394, 0
  tail call void @llvm.assume(i1 %395)
  %396 = add i32 %394, -1
  store i32 %396, ptr %389, align 4
  %397 = icmp eq i32 %396, 0
  br i1 %397, label %398, label %399

398:                                              ; preds = %393
  tail call void @_efree(ptr noundef nonnull %389) #6
  br label %399

399:                                              ; preds = %398, %393, %384
  store ptr %388, ptr %361, align 8
  %400 = getelementptr inbounds nuw i8, ptr %388, i64 8
  %401 = load i64, ptr %400, align 8
  %.not179.i = icmp eq i64 %401, 0
  br i1 %.not179.i, label %402, label %404

402:                                              ; preds = %399
  %403 = tail call i64 @zend_string_hash_func(ptr noundef nonnull %388) #6
  %.pre.i157 = load ptr, ptr %361, align 8
  br label %404

404:                                              ; preds = %402, %399
  %405 = phi ptr [ %.pre.i157, %402 ], [ %388, %399 ]
  store i32 2, ptr %405, align 4
  %406 = load ptr, ptr %361, align 8
  %407 = getelementptr inbounds nuw i8, ptr %406, i64 4
  %408 = load i32, ptr %407, align 4
  %409 = and i32 %408, 512
  %410 = load i8, ptr @file_cache_only, align 1
  %411 = trunc i8 %410 to i1
  %.0166.v.i = select i1 %411, i32 86, i32 342
  %.0166.i = or disjoint i32 %.0166.v.i, %409
  store i32 %.0166.i, ptr %407, align 4
  br label %412

412:                                              ; preds = %404, %383, %366
  %413 = getelementptr inbounds nuw i8, ptr %361, i64 8
  %414 = load ptr, ptr %413, align 8
  %415 = load ptr, ptr @accel_shared_globals, align 8
  %416 = getelementptr inbounds nuw i8, ptr %415, i64 176
  %417 = load ptr, ptr %416, align 8
  %.not182.i152 = icmp ult ptr %414, %417
  br i1 %.not182.i152, label %422, label %418

418:                                              ; preds = %412
  %419 = getelementptr inbounds nuw i8, ptr %415, i64 184
  %420 = load ptr, ptr %419, align 8
  %421 = icmp ult ptr %414, %420
  br i1 %421, label %464, label %422

422:                                              ; preds = %418, %412
  %423 = tail call ptr @zend_shared_alloc_get_xlat_entry(ptr noundef %414) #6
  %.not183.i153 = icmp eq ptr %423, null
  %424 = load ptr, ptr %413, align 8
  br i1 %.not183.i153, label %436, label %425

425:                                              ; preds = %422
  %426 = getelementptr inbounds nuw i8, ptr %424, i64 4
  %427 = load i32, ptr %426, align 4
  %428 = and i32 %427, 64
  %.not187.i = icmp eq i32 %428, 0
  br i1 %.not187.i, label %429, label %435

429:                                              ; preds = %425
  %430 = load i32, ptr %424, align 4
  %431 = icmp ne i32 %430, 0
  tail call void @llvm.assume(i1 %431)
  %432 = add i32 %430, -1
  store i32 %432, ptr %424, align 4
  %433 = icmp eq i32 %432, 0
  br i1 %433, label %434, label %435

434:                                              ; preds = %429
  tail call void @_efree(ptr noundef nonnull %424) #6
  br label %435

435:                                              ; preds = %434, %429, %425
  store ptr %423, ptr %413, align 8
  br label %464

436:                                              ; preds = %422
  %437 = getelementptr inbounds nuw i8, ptr %424, i64 16
  %438 = load i64, ptr %437, align 8
  %439 = add i64 %438, 25
  %440 = tail call ptr @zend_shared_memdup_put(ptr noundef %424, i64 noundef %439) #6
  %441 = load ptr, ptr %413, align 8
  %442 = getelementptr inbounds nuw i8, ptr %441, i64 4
  %443 = load i32, ptr %442, align 4
  %444 = and i32 %443, 64
  %.not184.i156 = icmp eq i32 %444, 0
  br i1 %.not184.i156, label %445, label %451

445:                                              ; preds = %436
  %446 = load i32, ptr %441, align 4
  %447 = icmp ne i32 %446, 0
  tail call void @llvm.assume(i1 %447)
  %448 = add i32 %446, -1
  store i32 %448, ptr %441, align 4
  %449 = icmp eq i32 %448, 0
  br i1 %449, label %450, label %451

450:                                              ; preds = %445
  tail call void @_efree(ptr noundef nonnull %441) #6
  br label %451

451:                                              ; preds = %450, %445, %436
  store ptr %440, ptr %413, align 8
  %452 = getelementptr inbounds nuw i8, ptr %440, i64 8
  %453 = load i64, ptr %452, align 8
  %.not185.i = icmp eq i64 %453, 0
  br i1 %.not185.i, label %454, label %456

454:                                              ; preds = %451
  %455 = tail call i64 @zend_string_hash_func(ptr noundef nonnull %440) #6
  %.pre197.i = load ptr, ptr %413, align 8
  br label %456

456:                                              ; preds = %454, %451
  %457 = phi ptr [ %.pre197.i, %454 ], [ %440, %451 ]
  store i32 2, ptr %457, align 4
  %458 = load ptr, ptr %413, align 8
  %459 = getelementptr inbounds nuw i8, ptr %458, i64 4
  %460 = load i32, ptr %459, align 4
  %461 = and i32 %460, 512
  %462 = load i8, ptr @file_cache_only, align 1
  %463 = trunc i8 %462 to i1
  %.0165.v.i = select i1 %463, i32 86, i32 342
  %.0165.i = or disjoint i32 %.0165.v.i, %461
  store i32 %.0165.i, ptr %459, align 4
  br label %464

464:                                              ; preds = %456, %435, %418
  %465 = getelementptr inbounds nuw i8, ptr %361, i64 16
  %466 = load ptr, ptr %465, align 8
  %467 = load ptr, ptr @accel_shared_globals, align 8
  %468 = getelementptr inbounds nuw i8, ptr %467, i64 176
  %469 = load ptr, ptr %468, align 8
  %.not188.i = icmp ult ptr %466, %469
  br i1 %.not188.i, label %474, label %470

470:                                              ; preds = %464
  %471 = getelementptr inbounds nuw i8, ptr %467, i64 184
  %472 = load ptr, ptr %471, align 8
  %473 = icmp ult ptr %466, %472
  br i1 %473, label %516, label %474

474:                                              ; preds = %470, %464
  %475 = tail call ptr @zend_shared_alloc_get_xlat_entry(ptr noundef %466) #6
  %.not189.i = icmp eq ptr %475, null
  %476 = load ptr, ptr %465, align 8
  br i1 %.not189.i, label %488, label %477

477:                                              ; preds = %474
  %478 = getelementptr inbounds nuw i8, ptr %476, i64 4
  %479 = load i32, ptr %478, align 4
  %480 = and i32 %479, 64
  %.not193.i = icmp eq i32 %480, 0
  br i1 %.not193.i, label %481, label %487

481:                                              ; preds = %477
  %482 = load i32, ptr %476, align 4
  %483 = icmp ne i32 %482, 0
  tail call void @llvm.assume(i1 %483)
  %484 = add i32 %482, -1
  store i32 %484, ptr %476, align 4
  %485 = icmp eq i32 %484, 0
  br i1 %485, label %486, label %487

486:                                              ; preds = %481
  tail call void @_efree(ptr noundef nonnull %476) #6
  br label %487

487:                                              ; preds = %486, %481, %477
  store ptr %475, ptr %465, align 8
  br label %516

488:                                              ; preds = %474
  %489 = getelementptr inbounds nuw i8, ptr %476, i64 16
  %490 = load i64, ptr %489, align 8
  %491 = add i64 %490, 25
  %492 = tail call ptr @zend_shared_memdup_put(ptr noundef %476, i64 noundef %491) #6
  %493 = load ptr, ptr %465, align 8
  %494 = getelementptr inbounds nuw i8, ptr %493, i64 4
  %495 = load i32, ptr %494, align 4
  %496 = and i32 %495, 64
  %.not190.i = icmp eq i32 %496, 0
  br i1 %.not190.i, label %497, label %503

497:                                              ; preds = %488
  %498 = load i32, ptr %493, align 4
  %499 = icmp ne i32 %498, 0
  tail call void @llvm.assume(i1 %499)
  %500 = add i32 %498, -1
  store i32 %500, ptr %493, align 4
  %501 = icmp eq i32 %500, 0
  br i1 %501, label %502, label %503

502:                                              ; preds = %497
  tail call void @_efree(ptr noundef nonnull %493) #6
  br label %503

503:                                              ; preds = %502, %497, %488
  store ptr %492, ptr %465, align 8
  %504 = getelementptr inbounds nuw i8, ptr %492, i64 8
  %505 = load i64, ptr %504, align 8
  %.not191.i = icmp eq i64 %505, 0
  br i1 %.not191.i, label %506, label %508

506:                                              ; preds = %503
  %507 = tail call i64 @zend_string_hash_func(ptr noundef nonnull %492) #6
  %.pre198.i = load ptr, ptr %465, align 8
  br label %508

508:                                              ; preds = %506, %503
  %509 = phi ptr [ %.pre198.i, %506 ], [ %492, %503 ]
  store i32 2, ptr %509, align 4
  %510 = load ptr, ptr %465, align 8
  %511 = getelementptr inbounds nuw i8, ptr %510, i64 4
  %512 = load i32, ptr %511, align 4
  %513 = and i32 %512, 512
  %514 = load i8, ptr @file_cache_only, align 1
  %515 = trunc i8 %514 to i1
  %.0.v.i = select i1 %515, i32 86, i32 342
  %.0.i = or disjoint i32 %.0.v.i, %513
  store i32 %.0.i, ptr %511, align 4
  br label %516

516:                                              ; preds = %508, %487, %470
  %indvars.iv.next.i154 = add nuw nsw i64 %indvars.iv.i148, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i154, %358
  br i1 %exitcond.not.i, label %zend_persist_early_bindings.exit, label %.lr.ph.i147

zend_persist_early_bindings.exit:                 ; preds = %516, %347, %355
  %.0168.i = phi ptr [ null, %347 ], [ %360, %355 ], [ %360, %516 ]
  store ptr %.0168.i, ptr %353, align 8
  br i1 %10, label %517, label %.thread

517:                                              ; preds = %zend_persist_early_bindings.exit
  %518 = load i64, ptr getelementptr inbounds nuw (i8, ptr @compiler_globals, i64 504), align 8
  %519 = load ptr, ptr @accel_shared_globals, align 8
  %520 = getelementptr inbounds nuw i8, ptr %519, i64 80
  store i64 %518, ptr %520, align 8
  %521 = load i8, ptr getelementptr inbounds nuw (i8, ptr @jit_globals, i64 1), align 1
  %522 = trunc i8 %521 to i1
  br i1 %522, label %523, label %.thread

523:                                              ; preds = %517
  %524 = load i8, ptr getelementptr inbounds nuw (i8, ptr @jit_globals, i64 3), align 1
  %525 = icmp ugt i8 %524, 4
  br i1 %525, label %526, label %528

526:                                              ; preds = %523
  %527 = tail call i32 @zend_jit_script(ptr noundef nonnull %8) #6
  br label %528

528:                                              ; preds = %526, %523
  tail call void @zend_jit_protect() #6
  br label %.thread

.thread:                                          ; preds = %zend_persist_early_bindings.exit, %528, %517
  store i8 0, ptr %9, align 8
  store ptr null, ptr getelementptr inbounds nuw (i8, ptr @accel_globals, i64 376), align 8
  ret ptr %8
}

declare void @zend_jit_unprotect() local_unnamed_addr #1

declare void @zend_map_ptr_extend(i64 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc void @zend_persist_op_array(ptr noundef captures(none) %0) unnamed_addr #0 {
  %2 = load ptr, ptr %0, align 8
  %3 = load i8, ptr %2, align 8
  %4 = icmp eq i8 %3, 2
  tail call void @llvm.assume(i1 %4)
  %5 = tail call ptr @zend_shared_alloc_get_xlat_entry(ptr noundef nonnull %2) #6
  %.not = icmp eq ptr %5, null
  br i1 %.not, label %6, label %32

6:                                                ; preds = %1
  %7 = load ptr, ptr %0, align 8
  %8 = tail call ptr @zend_shared_memdup_put(ptr noundef %7, i64 noundef 240) #6
  store ptr %8, ptr %0, align 8
  tail call fastcc void @zend_persist_op_array_ex(ptr noundef %8, ptr noundef null)
  %9 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @accel_globals, i64 376), align 8
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 384
  %11 = load i8, ptr %10, align 8
  %12 = trunc i8 %11 to i1
  br i1 %12, label %24, label %13

13:                                               ; preds = %6
  %14 = getelementptr inbounds nuw i8, ptr %8, i64 4
  %15 = load i32, ptr %14, align 4
  %16 = or i32 %15, 128
  store i32 %16, ptr %14, align 4
  %17 = tail call ptr @zend_map_ptr_new() #6
  %18 = getelementptr inbounds nuw i8, ptr %8, i64 56
  store ptr %17, ptr %18, align 8
  %19 = getelementptr inbounds nuw i8, ptr %8, i64 104
  %20 = load ptr, ptr %19, align 8
  %.not14 = icmp eq ptr %20, null
  br i1 %.not14, label %24, label %21

21:                                               ; preds = %13
  %22 = tail call ptr @zend_map_ptr_new() #6
  %23 = getelementptr inbounds nuw i8, ptr %8, i64 96
  store ptr %22, ptr %23, align 8
  br label %24

24:                                               ; preds = %13, %21, %6
  %25 = load i8, ptr getelementptr inbounds nuw (i8, ptr @jit_globals, i64 1), align 1
  %26 = trunc i8 %25 to i1
  %27 = load i8, ptr getelementptr inbounds nuw (i8, ptr @jit_globals, i64 3), align 1
  %28 = icmp ult i8 %27, 5
  %or.cond = select i1 %26, i1 %28, i1 false
  br i1 %or.cond, label %29, label %33

29:                                               ; preds = %24
  %30 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @accel_globals, i64 376), align 8
  %31 = tail call i32 @zend_jit_op_array(ptr noundef %8, ptr noundef %30) #6
  br label %33

32:                                               ; preds = %1
  store ptr %5, ptr %0, align 8
  br label %33

33:                                               ; preds = %24, %29, %32
  ret void
}

; Function Attrs: nounwind uwtable
define internal fastcc void @zend_persist_op_array_ex(ptr noundef %0, ptr noundef writeonly %1) unnamed_addr #0 {
  %3 = alloca %struct._zend_execute_data, align 8
  %4 = alloca %struct._zval_struct, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %6 = load ptr, ptr %5, align 8
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %13, label %7

7:                                                ; preds = %2
  %8 = load i32, ptr %6, align 4
  %9 = add i32 %8, -1
  store i32 %9, ptr %6, align 4
  %10 = icmp eq i32 %9, 0
  br i1 %10, label %11, label %13

11:                                               ; preds = %7
  %12 = load ptr, ptr %5, align 8
  tail call void @_efree(ptr noundef %12) #6
  br label %13

13:                                               ; preds = %11, %7, %2
  store ptr null, ptr %5, align 8
  %.not535 = icmp eq ptr %1, null
  br i1 %.not535, label %22, label %14

14:                                               ; preds = %13
  %15 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 488), align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(80) %3, i8 0, i64 80, i1 false)
  %16 = getelementptr inbounds nuw i8, ptr %3, i64 24
  store ptr %0, ptr %16, align 8
  store ptr %3, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 488), align 8
  %17 = call ptr @zend_get_constant_str(ptr noundef nonnull @.str.11, i64 noundef 24) #6
  %.not536 = icmp eq ptr %17, null
  br i1 %.not536, label %21, label %18

18:                                               ; preds = %14
  %19 = load i64, ptr %17, align 8
  %20 = getelementptr inbounds nuw i8, ptr %1, i64 360
  store i64 %19, ptr %20, align 8
  br label %21

21:                                               ; preds = %18, %14
  store ptr %15, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 488), align 8
  br label %22

22:                                               ; preds = %21, %13
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %24 = load ptr, ptr %23, align 8
  %.not537 = icmp eq ptr %24, null
  br i1 %.not537, label %.thread653, label %25

25:                                               ; preds = %22
  %26 = load ptr, ptr @accel_shared_globals, align 8
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 176
  %28 = load ptr, ptr %27, align 8
  %.not538 = icmp ult ptr %24, %28
  br i1 %.not538, label %33, label %29

29:                                               ; preds = %25
  %30 = getelementptr inbounds nuw i8, ptr %26, i64 184
  %31 = load ptr, ptr %30, align 8
  %32 = icmp ult ptr %24, %31
  br i1 %32, label %.thread653, label %33

33:                                               ; preds = %25, %29
  %34 = call ptr @zend_shared_alloc_get_xlat_entry(ptr noundef nonnull %24) #6
  %.not539 = icmp eq ptr %34, null
  %35 = load ptr, ptr %23, align 8
  br i1 %.not539, label %47, label %36

36:                                               ; preds = %33
  %37 = getelementptr inbounds nuw i8, ptr %35, i64 4
  %38 = load i32, ptr %37, align 4
  %39 = and i32 %38, 64
  %.not543 = icmp eq i32 %39, 0
  br i1 %.not543, label %40, label %46

40:                                               ; preds = %36
  %41 = load i32, ptr %35, align 4
  %42 = icmp ne i32 %41, 0
  call void @llvm.assume(i1 %42)
  %43 = add i32 %41, -1
  store i32 %43, ptr %35, align 4
  %44 = icmp eq i32 %43, 0
  br i1 %44, label %45, label %46

45:                                               ; preds = %40
  call void @_efree(ptr noundef nonnull %35) #6
  br label %46

46:                                               ; preds = %40, %45, %36
  store ptr %34, ptr %23, align 8
  br label %75

47:                                               ; preds = %33
  %48 = getelementptr inbounds nuw i8, ptr %35, i64 16
  %49 = load i64, ptr %48, align 8
  %50 = add i64 %49, 25
  %51 = call ptr @zend_shared_memdup_put(ptr noundef %35, i64 noundef %50) #6
  %52 = load ptr, ptr %23, align 8
  %53 = getelementptr inbounds nuw i8, ptr %52, i64 4
  %54 = load i32, ptr %53, align 4
  %55 = and i32 %54, 64
  %.not540 = icmp eq i32 %55, 0
  br i1 %.not540, label %56, label %62

56:                                               ; preds = %47
  %57 = load i32, ptr %52, align 4
  %58 = icmp ne i32 %57, 0
  call void @llvm.assume(i1 %58)
  %59 = add i32 %57, -1
  store i32 %59, ptr %52, align 4
  %60 = icmp eq i32 %59, 0
  br i1 %60, label %61, label %62

61:                                               ; preds = %56
  call void @_efree(ptr noundef nonnull %52) #6
  br label %62

62:                                               ; preds = %56, %61, %47
  store ptr %51, ptr %23, align 8
  %63 = getelementptr inbounds nuw i8, ptr %51, i64 8
  %64 = load i64, ptr %63, align 8
  %.not541 = icmp eq i64 %64, 0
  br i1 %.not541, label %65, label %67

65:                                               ; preds = %62
  %66 = call i64 @zend_string_hash_func(ptr noundef nonnull %51) #6
  %.pre = load ptr, ptr %23, align 8
  br label %67

67:                                               ; preds = %65, %62
  %68 = phi ptr [ %.pre, %65 ], [ %51, %62 ]
  store i32 2, ptr %68, align 4
  %69 = load ptr, ptr %23, align 8
  %70 = getelementptr inbounds nuw i8, ptr %69, i64 4
  %71 = load i32, ptr %70, align 4
  %72 = and i32 %71, 512
  %73 = load i8, ptr @file_cache_only, align 1
  %74 = trunc i8 %73 to i1
  %.0489.v = select i1 %74, i32 86, i32 342
  %.0489 = or disjoint i32 %.0489.v, %72
  store i32 %.0489, ptr %70, align 4
  %.pre645 = load ptr, ptr %23, align 8
  br label %75

75:                                               ; preds = %46, %67
  %76 = phi ptr [ %34, %46 ], [ %.pre645, %67 ]
  %.not544 = icmp eq ptr %76, %24
  br i1 %.not544, label %.thread653, label %77

77:                                               ; preds = %75
  %78 = call ptr @zend_shared_alloc_get_xlat_entry(ptr noundef nonnull %23) #6
  %.not545 = icmp eq ptr %78, null
  br i1 %.not545, label %79, label %.thread653

79:                                               ; preds = %77
  call void @zend_shared_alloc_register_xlat_entry(ptr noundef nonnull %23, ptr noundef nonnull %24) #6
  br label %.thread653

.thread653:                                       ; preds = %29, %75, %77, %79, %22
  %80 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %81 = load ptr, ptr %80, align 8
  %.not546 = icmp eq ptr %81, null
  br i1 %.not546, label %.thread, label %82

82:                                               ; preds = %.thread653
  %83 = call ptr @zend_shared_alloc_get_xlat_entry(ptr noundef nonnull %81) #6
  %.not547 = icmp eq ptr %83, null
  br i1 %.not547, label %85, label %84

84:                                               ; preds = %82
  store ptr %83, ptr %80, align 8
  br label %85

85:                                               ; preds = %84, %82
  %86 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %87 = load ptr, ptr %86, align 8
  %.not548 = icmp eq ptr %87, null
  br i1 %.not548, label %91, label %88

88:                                               ; preds = %85
  %89 = call ptr @zend_shared_alloc_get_xlat_entry(ptr noundef nonnull %87) #6
  %.not549 = icmp eq ptr %89, null
  br i1 %.not549, label %91, label %90

90:                                               ; preds = %88
  store ptr %89, ptr %86, align 8
  br label %91

91:                                               ; preds = %88, %90, %85
  %92 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %93 = load ptr, ptr %92, align 8
  %94 = call ptr @zend_shared_alloc_get_xlat_entry(ptr noundef %93) #6
  %.not550 = icmp eq ptr %94, null
  br i1 %.not550, label %166, label %95

95:                                               ; preds = %91
  store ptr %94, ptr %92, align 8
  %96 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %97 = load ptr, ptr %96, align 8
  %.not600 = icmp eq ptr %97, null
  br i1 %.not600, label %101, label %98

98:                                               ; preds = %95
  %99 = call ptr @zend_shared_alloc_get_xlat_entry(ptr noundef nonnull %97) #6
  store ptr %99, ptr %96, align 8
  %100 = icmp ne ptr %99, null
  call void @llvm.assume(i1 %100)
  br label %101

101:                                              ; preds = %98, %95
  %102 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %103 = load ptr, ptr %102, align 8
  %.not601 = icmp eq ptr %103, null
  br i1 %.not601, label %107, label %104

104:                                              ; preds = %101
  %105 = call ptr @zend_shared_alloc_get_xlat_entry(ptr noundef nonnull %103) #6
  store ptr %105, ptr %102, align 8
  %106 = icmp ne ptr %105, null
  call void @llvm.assume(i1 %106)
  br label %107

107:                                              ; preds = %104, %101
  %108 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %109 = load ptr, ptr %108, align 8
  %.not602 = icmp eq ptr %109, null
  br i1 %.not602, label %113, label %110

110:                                              ; preds = %107
  %111 = call ptr @zend_shared_alloc_get_xlat_entry(ptr noundef nonnull %109) #6
  store ptr %111, ptr %108, align 8
  %112 = icmp ne ptr %111, null
  call void @llvm.assume(i1 %112)
  br label %113

113:                                              ; preds = %110, %107
  %114 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %115 = load ptr, ptr %114, align 8
  %.not603 = icmp eq ptr %115, null
  br i1 %.not603, label %125, label %116

116:                                              ; preds = %113
  %117 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %118 = load i32, ptr %117, align 4
  %119 = and i32 %118, 8192
  %.not604 = icmp eq i32 %119, 0
  %spec.select.idx = select i1 %.not604, i64 0, i64 -32
  %spec.select = getelementptr inbounds i8, ptr %115, i64 %spec.select.idx
  %120 = call ptr @zend_shared_alloc_get_xlat_entry(ptr noundef nonnull %spec.select) #6
  %121 = icmp ne ptr %120, null
  call void @llvm.assume(i1 %121)
  %122 = load i32, ptr %117, align 4
  %123 = lshr i32 %122, 8
  %124 = and i32 %123, 32
  %.1493.idx = zext nneg i32 %124 to i64
  %.1493 = getelementptr inbounds nuw i8, ptr %120, i64 %.1493.idx
  store ptr %.1493, ptr %114, align 8
  br label %125

125:                                              ; preds = %116, %113
  %126 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %127 = load ptr, ptr %126, align 8
  %.not606 = icmp eq ptr %127, null
  br i1 %.not606, label %131, label %128

128:                                              ; preds = %125
  %129 = call ptr @zend_shared_alloc_get_xlat_entry(ptr noundef nonnull %127) #6
  store ptr %129, ptr %126, align 8
  %130 = icmp ne ptr %129, null
  call void @llvm.assume(i1 %130)
  br label %131

131:                                              ; preds = %128, %125
  %132 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %133 = load ptr, ptr %132, align 8
  %.not607 = icmp eq ptr %133, null
  br i1 %.not607, label %141, label %134

134:                                              ; preds = %131
  %135 = load i8, ptr getelementptr inbounds nuw (i8, ptr @accel_globals, i64 52), align 4
  %136 = trunc i8 %135 to i1
  br i1 %136, label %137, label %140

137:                                              ; preds = %134
  %138 = call ptr @zend_shared_alloc_get_xlat_entry(ptr noundef nonnull %133) #6
  store ptr %138, ptr %132, align 8
  %139 = icmp ne ptr %138, null
  call void @llvm.assume(i1 %139)
  br label %141

140:                                              ; preds = %134
  store ptr null, ptr %132, align 8
  br label %141

141:                                              ; preds = %137, %140, %131
  %142 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %143 = load ptr, ptr %142, align 8
  %.not608 = icmp eq ptr %143, null
  br i1 %.not608, label %147, label %144

144:                                              ; preds = %141
  %145 = call ptr @zend_shared_alloc_get_xlat_entry(ptr noundef nonnull %143) #6
  store ptr %145, ptr %142, align 8
  %146 = icmp ne ptr %145, null
  call void @llvm.assume(i1 %146)
  br label %147

147:                                              ; preds = %144, %141
  %148 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %149 = load ptr, ptr %148, align 8
  %.not609 = icmp eq ptr %149, null
  br i1 %.not609, label %153, label %150

150:                                              ; preds = %147
  %151 = call ptr @zend_shared_alloc_get_xlat_entry(ptr noundef nonnull %149) #6
  store ptr %151, ptr %148, align 8
  %152 = icmp ne ptr %151, null
  call void @llvm.assume(i1 %152)
  br label %153

153:                                              ; preds = %150, %147
  %154 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %155 = load ptr, ptr %154, align 8
  %.not610 = icmp eq ptr %155, null
  br i1 %.not610, label %159, label %156

156:                                              ; preds = %153
  %157 = call ptr @zend_shared_alloc_get_xlat_entry(ptr noundef nonnull %155) #6
  store ptr %157, ptr %154, align 8
  %158 = icmp ne ptr %157, null
  call void @llvm.assume(i1 %158)
  br label %159

159:                                              ; preds = %156, %153
  %160 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %161 = load ptr, ptr %160, align 8
  %.not611 = icmp eq ptr %161, null
  br i1 %.not611, label %.sink.split, label %162

162:                                              ; preds = %159
  %163 = call ptr @zend_shared_alloc_get_xlat_entry(ptr noundef nonnull %161) #6
  store ptr %163, ptr %160, align 8
  %164 = icmp ne ptr %163, null
  call void @llvm.assume(i1 %164)
  br label %.sink.split

.thread:                                          ; preds = %.thread653
  %165 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr null, ptr %165, align 8
  br label %175

166:                                              ; preds = %91
  %.pr = load ptr, ptr %80, align 8
  %.not551 = icmp eq ptr %.pr, null
  br i1 %.not551, label %175, label %167

167:                                              ; preds = %166
  %168 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %169 = load i32, ptr %168, align 4
  %170 = and i32 %169, 4194304
  %.not552 = icmp eq i32 %170, 0
  br i1 %.not552, label %171, label %175

171:                                              ; preds = %167
  %172 = getelementptr inbounds nuw i8, ptr %.pr, i64 28
  %173 = load i32, ptr %172, align 4
  %174 = and i32 %173, 4194304
  %.not553 = icmp eq i32 %174, 0
  br i1 %.not553, label %175, label %639

175:                                              ; preds = %.thread, %171, %167, %166
  %176 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %177 = load ptr, ptr %176, align 8
  %.not554 = icmp eq ptr %177, null
  br i1 %.not554, label %254, label %178

178:                                              ; preds = %175
  %179 = call zeroext i1 @zend_accel_in_shm(ptr noundef nonnull %177) #6
  br i1 %179, label %254, label %180

180:                                              ; preds = %178
  %181 = load ptr, ptr %176, align 8
  call fastcc void @zend_hash_persist(ptr noundef %181)
  %182 = load ptr, ptr %176, align 8
  %183 = getelementptr inbounds nuw i8, ptr %182, i64 16
  %184 = load ptr, ptr %183, align 8
  %185 = getelementptr inbounds nuw i8, ptr %182, i64 24
  %186 = load i32, ptr %185, align 8
  %187 = zext i32 %186 to i64
  %188 = getelementptr inbounds nuw %struct._Bucket, ptr %184, i64 %187
  %189 = getelementptr inbounds nuw i8, ptr %182, i64 8
  %190 = load i32, ptr %189, align 8
  %191 = and i32 %190, 4
  %.not555 = icmp eq i32 %191, 0
  call void @llvm.assume(i1 %.not555)
  %.not556616 = icmp eq i32 %186, 0
  br i1 %.not556616, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %180, %248
  %.0494617 = phi ptr [ %249, %248 ], [ %184, %180 ]
  %192 = getelementptr inbounds nuw i8, ptr %.0494617, i64 8
  %193 = load i8, ptr %192, align 8
  %194 = icmp eq i8 %193, 0
  br i1 %194, label %248, label %195

195:                                              ; preds = %.lr.ph
  %196 = getelementptr inbounds nuw i8, ptr %.0494617, i64 24
  %197 = load ptr, ptr %196, align 8, !nonnull !4, !noundef !4
  %198 = load ptr, ptr @accel_shared_globals, align 8
  %199 = getelementptr inbounds nuw i8, ptr %198, i64 176
  %200 = load ptr, ptr %199, align 8
  %.not557 = icmp ult ptr %197, %200
  br i1 %.not557, label %205, label %201

201:                                              ; preds = %195
  %202 = getelementptr inbounds nuw i8, ptr %198, i64 184
  %203 = load ptr, ptr %202, align 8
  %204 = icmp ult ptr %197, %203
  br i1 %204, label %247, label %205

205:                                              ; preds = %195, %201
  %206 = call ptr @zend_shared_alloc_get_xlat_entry(ptr noundef nonnull %197) #6
  %.not558 = icmp eq ptr %206, null
  %207 = load ptr, ptr %196, align 8
  br i1 %.not558, label %219, label %208

208:                                              ; preds = %205
  %209 = getelementptr inbounds nuw i8, ptr %207, i64 4
  %210 = load i32, ptr %209, align 4
  %211 = and i32 %210, 64
  %.not562 = icmp eq i32 %211, 0
  br i1 %.not562, label %212, label %218

212:                                              ; preds = %208
  %213 = load i32, ptr %207, align 4
  %214 = icmp ne i32 %213, 0
  call void @llvm.assume(i1 %214)
  %215 = add i32 %213, -1
  store i32 %215, ptr %207, align 4
  %216 = icmp eq i32 %215, 0
  br i1 %216, label %217, label %218

217:                                              ; preds = %212
  call void @_efree(ptr noundef nonnull %207) #6
  br label %218

218:                                              ; preds = %212, %217, %208
  store ptr %206, ptr %196, align 8
  br label %247

219:                                              ; preds = %205
  %220 = getelementptr inbounds nuw i8, ptr %207, i64 16
  %221 = load i64, ptr %220, align 8
  %222 = add i64 %221, 25
  %223 = call ptr @zend_shared_memdup_put(ptr noundef %207, i64 noundef %222) #6
  %224 = load ptr, ptr %196, align 8
  %225 = getelementptr inbounds nuw i8, ptr %224, i64 4
  %226 = load i32, ptr %225, align 4
  %227 = and i32 %226, 64
  %.not559 = icmp eq i32 %227, 0
  br i1 %.not559, label %228, label %234

228:                                              ; preds = %219
  %229 = load i32, ptr %224, align 4
  %230 = icmp ne i32 %229, 0
  call void @llvm.assume(i1 %230)
  %231 = add i32 %229, -1
  store i32 %231, ptr %224, align 4
  %232 = icmp eq i32 %231, 0
  br i1 %232, label %233, label %234

233:                                              ; preds = %228
  call void @_efree(ptr noundef nonnull %224) #6
  br label %234

234:                                              ; preds = %228, %233, %219
  store ptr %223, ptr %196, align 8
  %235 = getelementptr inbounds nuw i8, ptr %223, i64 8
  %236 = load i64, ptr %235, align 8
  %.not560 = icmp eq i64 %236, 0
  br i1 %.not560, label %237, label %239

237:                                              ; preds = %234
  %238 = call i64 @zend_string_hash_func(ptr noundef nonnull %223) #6
  %.pre646 = load ptr, ptr %196, align 8
  br label %239

239:                                              ; preds = %237, %234
  %240 = phi ptr [ %.pre646, %237 ], [ %223, %234 ]
  store i32 2, ptr %240, align 4
  %241 = load ptr, ptr %196, align 8
  %242 = getelementptr inbounds nuw i8, ptr %241, i64 4
  %243 = load i32, ptr %242, align 4
  %244 = and i32 %243, 512
  %245 = load i8, ptr @file_cache_only, align 1
  %246 = trunc i8 %245 to i1
  %.0491.v = select i1 %246, i32 86, i32 342
  %.0491 = or disjoint i32 %.0491.v, %244
  store i32 %.0491, ptr %242, align 4
  br label %247

247:                                              ; preds = %201, %218, %239
  call fastcc void @zend_persist_zval(ptr noundef nonnull %.0494617)
  br label %248

248:                                              ; preds = %.lr.ph, %247
  %249 = getelementptr inbounds nuw i8, ptr %.0494617, i64 32
  %.not556 = icmp eq ptr %249, %188
  br i1 %.not556, label %._crit_edge.loopexit, label %.lr.ph

._crit_edge.loopexit:                             ; preds = %248
  %.pre647 = load ptr, ptr %176, align 8
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %180
  %250 = phi ptr [ %.pre647, %._crit_edge.loopexit ], [ %182, %180 ]
  %251 = call ptr @zend_shared_memdup_put_free(ptr noundef %250, i64 noundef 56) #6
  store ptr %251, ptr %176, align 8
  store i32 2, ptr %251, align 4
  %252 = load ptr, ptr %176, align 8
  %253 = getelementptr inbounds nuw i8, ptr %252, i64 4
  store i32 87, ptr %253, align 4
  br label %254

254:                                              ; preds = %._crit_edge, %178, %175
  %255 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %256 = load ptr, ptr %255, align 8
  %.not563 = icmp eq ptr %256, null
  br i1 %.not563, label %.loopexit615, label %257

257:                                              ; preds = %254
  %258 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %259 = load i32, ptr %258, align 8
  %260 = sext i32 %259 to i64
  %261 = shl nsw i64 %260, 4
  %262 = call ptr @zend_shared_memdup_put(ptr noundef nonnull %256, i64 noundef %261) #6
  %263 = load i32, ptr %258, align 8
  %264 = sext i32 %263 to i64
  %265 = getelementptr inbounds %struct._zval_struct, ptr %262, i64 %264
  store ptr %262, ptr %255, align 8
  %266 = icmp sgt i32 %263, 0
  br i1 %266, label %.lr.ph620, label %.loopexit615

.lr.ph620:                                        ; preds = %257, %.lr.ph620
  %.0490618 = phi ptr [ %267, %.lr.ph620 ], [ %262, %257 ]
  call fastcc void @zend_persist_zval(ptr noundef %.0490618)
  %267 = getelementptr inbounds nuw i8, ptr %.0490618, i64 16
  %268 = icmp ult ptr %267, %265
  br i1 %268, label %.lr.ph620, label %.loopexit615

.loopexit615:                                     ; preds = %.lr.ph620, %257, %254
  %269 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %270 = load ptr, ptr %269, align 8
  %271 = getelementptr inbounds nuw i8, ptr %0, i64 84
  %272 = load i32, ptr %271, align 4
  %273 = zext i32 %272 to i64
  %274 = shl nuw nsw i64 %273, 5
  %275 = call ptr @zend_shared_memdup_put(ptr noundef %270, i64 noundef %274) #6
  %276 = load i32, ptr %271, align 4
  %277 = zext i32 %276 to i64
  %278 = getelementptr inbounds nuw %struct._zend_op, ptr %275, i64 %277
  %.not635 = icmp eq i32 %276, 0
  br i1 %.not635, label %._crit_edge624, label %.lr.ph623

.lr.ph623:                                        ; preds = %.loopexit615
  %279 = ptrtoint ptr %275 to i64
  %280 = ptrtoint ptr %256 to i64
  br label %281

281:                                              ; preds = %.lr.ph623, %324
  %.0488621 = phi ptr [ %275, %.lr.ph623 ], [ %325, %324 ]
  %282 = getelementptr inbounds nuw i8, ptr %.0488621, i64 29
  %283 = load i8, ptr %282, align 1
  %284 = icmp eq i8 %283, 1
  br i1 %284, label %285, label %304

285:                                              ; preds = %281
  %286 = load ptr, ptr %255, align 8
  %287 = load ptr, ptr %269, align 8
  %288 = ptrtoint ptr %.0488621 to i64
  %289 = sub i64 %288, %279
  %290 = getelementptr inbounds i8, ptr %287, i64 %289
  %291 = getelementptr inbounds nuw i8, ptr %.0488621, i64 8
  %292 = load i32, ptr %291, align 8
  %293 = sext i32 %292 to i64
  %294 = getelementptr inbounds i8, ptr %290, i64 %293
  %295 = ptrtoint ptr %294 to i64
  %296 = sub i64 %295, %280
  %297 = getelementptr inbounds i8, ptr %286, i64 %296
  %298 = ptrtoint ptr %297 to i64
  %299 = sub i64 %298, %288
  %300 = trunc i64 %299 to i32
  store i32 %300, ptr %291, align 8
  %301 = getelementptr inbounds nuw i8, ptr %.0488621, i64 28
  %302 = load i8, ptr %301, align 4
  switch i8 %302, label %304 [
    i8 65, label %303
    i8 116, label %303
    i8 31, label %303
  ]

303:                                              ; preds = %285, %285, %285
  call void @zend_vm_set_opcode_handler_ex(ptr noundef nonnull %.0488621, i32 noundef 0, i32 noundef 0, i32 noundef 0) #6
  br label %304

304:                                              ; preds = %285, %303, %281
  %305 = getelementptr inbounds nuw i8, ptr %.0488621, i64 30
  %306 = load i8, ptr %305, align 2
  %307 = icmp eq i8 %306, 1
  br i1 %307, label %308, label %324

308:                                              ; preds = %304
  %309 = load ptr, ptr %255, align 8
  %310 = load ptr, ptr %269, align 8
  %311 = ptrtoint ptr %.0488621 to i64
  %312 = sub i64 %311, %279
  %313 = getelementptr inbounds i8, ptr %310, i64 %312
  %314 = getelementptr inbounds nuw i8, ptr %.0488621, i64 12
  %315 = load i32, ptr %314, align 4
  %316 = sext i32 %315 to i64
  %317 = getelementptr inbounds i8, ptr %313, i64 %316
  %318 = ptrtoint ptr %317 to i64
  %319 = sub i64 %318, %280
  %320 = getelementptr inbounds i8, ptr %309, i64 %319
  %321 = ptrtoint ptr %320 to i64
  %322 = sub i64 %321, %311
  %323 = trunc i64 %322 to i32
  store i32 %323, ptr %314, align 4
  br label %324

324:                                              ; preds = %304, %308
  %325 = getelementptr inbounds nuw i8, ptr %.0488621, i64 32
  %326 = icmp ult ptr %325, %278
  br i1 %326, label %281, label %._crit_edge624

._crit_edge624:                                   ; preds = %324, %.loopexit615
  %327 = load ptr, ptr %269, align 8
  call void @_efree(ptr noundef %327) #6
  store ptr %275, ptr %269, align 8
  %328 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %329 = load ptr, ptr %328, align 8
  %.not564 = icmp eq ptr %329, null
  br i1 %.not564, label %372, label %330

330:                                              ; preds = %._crit_edge624
  %331 = call ptr @zend_shared_alloc_get_xlat_entry(ptr noundef nonnull %329) #6
  %.not565 = icmp eq ptr %331, null
  %332 = load ptr, ptr %328, align 8
  br i1 %.not565, label %344, label %333

333:                                              ; preds = %330
  %334 = getelementptr inbounds nuw i8, ptr %332, i64 4
  %335 = load i32, ptr %334, align 4
  %336 = and i32 %335, 64
  %.not569 = icmp eq i32 %336, 0
  br i1 %.not569, label %337, label %343

337:                                              ; preds = %333
  %338 = load i32, ptr %332, align 4
  %339 = icmp ne i32 %338, 0
  call void @llvm.assume(i1 %339)
  %340 = add i32 %338, -1
  store i32 %340, ptr %332, align 4
  %341 = icmp eq i32 %340, 0
  br i1 %341, label %342, label %343

342:                                              ; preds = %337
  call void @_efree(ptr noundef nonnull %332) #6
  br label %343

343:                                              ; preds = %337, %342, %333
  store ptr %331, ptr %328, align 8
  br label %372

344:                                              ; preds = %330
  %345 = getelementptr inbounds nuw i8, ptr %332, i64 16
  %346 = load i64, ptr %345, align 8
  %347 = add i64 %346, 25
  %348 = call ptr @zend_shared_memdup_put(ptr noundef %332, i64 noundef %347) #6
  %349 = load ptr, ptr %328, align 8
  %350 = getelementptr inbounds nuw i8, ptr %349, i64 4
  %351 = load i32, ptr %350, align 4
  %352 = and i32 %351, 64
  %.not566 = icmp eq i32 %352, 0
  br i1 %.not566, label %353, label %359

353:                                              ; preds = %344
  %354 = load i32, ptr %349, align 4
  %355 = icmp ne i32 %354, 0
  call void @llvm.assume(i1 %355)
  %356 = add i32 %354, -1
  store i32 %356, ptr %349, align 4
  %357 = icmp eq i32 %356, 0
  br i1 %357, label %358, label %359

358:                                              ; preds = %353
  call void @_efree(ptr noundef nonnull %349) #6
  br label %359

359:                                              ; preds = %353, %358, %344
  store ptr %348, ptr %328, align 8
  %360 = getelementptr inbounds nuw i8, ptr %348, i64 8
  %361 = load i64, ptr %360, align 8
  %.not567 = icmp eq i64 %361, 0
  br i1 %.not567, label %362, label %364

362:                                              ; preds = %359
  %363 = call i64 @zend_string_hash_func(ptr noundef nonnull %348) #6
  %.pre648 = load ptr, ptr %328, align 8
  br label %364

364:                                              ; preds = %362, %359
  %365 = phi ptr [ %.pre648, %362 ], [ %348, %359 ]
  store i32 2, ptr %365, align 4
  %366 = load ptr, ptr %328, align 8
  %367 = getelementptr inbounds nuw i8, ptr %366, i64 4
  %368 = load i32, ptr %367, align 4
  %369 = and i32 %368, 512
  %370 = load i8, ptr @file_cache_only, align 1
  %371 = trunc i8 %370 to i1
  %.0485.v = select i1 %371, i32 86, i32 342
  %.0485 = or disjoint i32 %.0485.v, %369
  store i32 %.0485, ptr %367, align 4
  br label %372

372:                                              ; preds = %364, %343, %._crit_edge624
  %373 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %374 = load ptr, ptr %373, align 8
  %.not570 = icmp eq ptr %374, null
  br i1 %.not570, label %444, label %375

375:                                              ; preds = %372
  %376 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %377 = load i32, ptr %376, align 8
  %378 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %379 = load i32, ptr %378, align 4
  %380 = and i32 %379, 8192
  %.not571 = icmp eq i32 %380, 0
  %.0483.idx = select i1 %.not571, i64 0, i64 -32
  %.0483 = getelementptr inbounds i8, ptr %374, i64 %.0483.idx
  %381 = lshr exact i32 %380, 13
  %.0482 = add i32 %381, %377
  %382 = lshr i32 %379, 14
  %383 = and i32 %382, 1
  %.1 = add i32 %.0482, %383
  %384 = zext i32 %.1 to i64
  %385 = shl nuw nsw i64 %384, 5
  %386 = call ptr @zend_shared_memdup_put_free(ptr noundef nonnull %.0483, i64 noundef %385) #6
  %.not636 = icmp eq i32 %.1, 0
  br i1 %.not636, label %._crit_edge628, label %.lr.ph627

.lr.ph627:                                        ; preds = %375, %439
  %indvars.iv = phi i64 [ %indvars.iv.next, %439 ], [ 0, %375 ]
  %387 = getelementptr inbounds nuw %struct._zend_arg_info, ptr %386, i64 %indvars.iv
  %388 = load ptr, ptr %387, align 8
  %.not593 = icmp eq ptr %388, null
  br i1 %.not593, label %439, label %389

389:                                              ; preds = %.lr.ph627
  %390 = load ptr, ptr @accel_shared_globals, align 8
  %391 = getelementptr inbounds nuw i8, ptr %390, i64 176
  %392 = load ptr, ptr %391, align 8
  %.not594 = icmp ult ptr %388, %392
  br i1 %.not594, label %397, label %393

393:                                              ; preds = %389
  %394 = getelementptr inbounds nuw i8, ptr %390, i64 184
  %395 = load ptr, ptr %394, align 8
  %396 = icmp ult ptr %388, %395
  br i1 %396, label %439, label %397

397:                                              ; preds = %389, %393
  %398 = call ptr @zend_shared_alloc_get_xlat_entry(ptr noundef nonnull %388) #6
  %.not595 = icmp eq ptr %398, null
  %399 = load ptr, ptr %387, align 8
  br i1 %.not595, label %411, label %400

400:                                              ; preds = %397
  %401 = getelementptr inbounds nuw i8, ptr %399, i64 4
  %402 = load i32, ptr %401, align 4
  %403 = and i32 %402, 64
  %.not599 = icmp eq i32 %403, 0
  br i1 %.not599, label %404, label %410

404:                                              ; preds = %400
  %405 = load i32, ptr %399, align 4
  %406 = icmp ne i32 %405, 0
  call void @llvm.assume(i1 %406)
  %407 = add i32 %405, -1
  store i32 %407, ptr %399, align 4
  %408 = icmp eq i32 %407, 0
  br i1 %408, label %409, label %410

409:                                              ; preds = %404
  call void @_efree(ptr noundef nonnull %399) #6
  br label %410

410:                                              ; preds = %404, %409, %400
  store ptr %398, ptr %387, align 8
  br label %439

411:                                              ; preds = %397
  %412 = getelementptr inbounds nuw i8, ptr %399, i64 16
  %413 = load i64, ptr %412, align 8
  %414 = add i64 %413, 25
  %415 = call ptr @zend_shared_memdup_put(ptr noundef %399, i64 noundef %414) #6
  %416 = load ptr, ptr %387, align 8
  %417 = getelementptr inbounds nuw i8, ptr %416, i64 4
  %418 = load i32, ptr %417, align 4
  %419 = and i32 %418, 64
  %.not596 = icmp eq i32 %419, 0
  br i1 %.not596, label %420, label %426

420:                                              ; preds = %411
  %421 = load i32, ptr %416, align 4
  %422 = icmp ne i32 %421, 0
  call void @llvm.assume(i1 %422)
  %423 = add i32 %421, -1
  store i32 %423, ptr %416, align 4
  %424 = icmp eq i32 %423, 0
  br i1 %424, label %425, label %426

425:                                              ; preds = %420
  call void @_efree(ptr noundef nonnull %416) #6
  br label %426

426:                                              ; preds = %420, %425, %411
  store ptr %415, ptr %387, align 8
  %427 = getelementptr inbounds nuw i8, ptr %415, i64 8
  %428 = load i64, ptr %427, align 8
  %.not597 = icmp eq i64 %428, 0
  br i1 %.not597, label %429, label %431

429:                                              ; preds = %426
  %430 = call i64 @zend_string_hash_func(ptr noundef nonnull %415) #6
  %.pre649 = load ptr, ptr %387, align 8
  br label %431

431:                                              ; preds = %429, %426
  %432 = phi ptr [ %.pre649, %429 ], [ %415, %426 ]
  store i32 2, ptr %432, align 4
  %433 = load ptr, ptr %387, align 8
  %434 = getelementptr inbounds nuw i8, ptr %433, i64 4
  %435 = load i32, ptr %434, align 4
  %436 = and i32 %435, 512
  %437 = load i8, ptr @file_cache_only, align 1
  %438 = trunc i8 %437 to i1
  %.0480.v = select i1 %438, i32 86, i32 342
  %.0480 = or disjoint i32 %.0480.v, %436
  store i32 %.0480, ptr %434, align 4
  br label %439

439:                                              ; preds = %431, %410, %393, %.lr.ph627
  %440 = getelementptr inbounds nuw i8, ptr %387, i64 8
  call fastcc void @zend_persist_type(ptr noundef nonnull %440)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %384
  br i1 %exitcond.not, label %._crit_edge628, label %.lr.ph627

._crit_edge628:                                   ; preds = %439, %375
  %441 = load i32, ptr %378, align 4
  %442 = lshr i32 %441, 8
  %443 = and i32 %442, 32
  %spec.select612.idx = zext nneg i32 %443 to i64
  %spec.select612 = getelementptr inbounds nuw i8, ptr %386, i64 %spec.select612.idx
  store ptr %spec.select612, ptr %373, align 8
  br label %444

444:                                              ; preds = %._crit_edge628, %372
  %445 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %446 = load ptr, ptr %445, align 8
  %.not574 = icmp eq ptr %446, null
  br i1 %.not574, label %453, label %447

447:                                              ; preds = %444
  %448 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %449 = load i32, ptr %448, align 8
  %450 = sext i32 %449 to i64
  %451 = mul nsw i64 %450, 12
  %452 = call ptr @zend_shared_memdup_put_free(ptr noundef nonnull %446, i64 noundef %451) #6
  store ptr %452, ptr %445, align 8
  br label %453

453:                                              ; preds = %447, %444
  %454 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %455 = load ptr, ptr %454, align 8
  %.not575 = icmp eq ptr %455, null
  br i1 %.not575, label %520, label %456

456:                                              ; preds = %453
  %457 = load i8, ptr getelementptr inbounds nuw (i8, ptr @accel_globals, i64 52), align 4
  %458 = trunc i8 %457 to i1
  br i1 %458, label %459, label %509

459:                                              ; preds = %456
  %460 = load ptr, ptr @accel_shared_globals, align 8
  %461 = getelementptr inbounds nuw i8, ptr %460, i64 176
  %462 = load ptr, ptr %461, align 8
  %.not577 = icmp ult ptr %455, %462
  br i1 %.not577, label %467, label %463

463:                                              ; preds = %459
  %464 = getelementptr inbounds nuw i8, ptr %460, i64 184
  %465 = load ptr, ptr %464, align 8
  %466 = icmp ult ptr %455, %465
  br i1 %466, label %520, label %467

467:                                              ; preds = %459, %463
  %468 = call ptr @zend_shared_alloc_get_xlat_entry(ptr noundef nonnull %455) #6
  %.not578 = icmp eq ptr %468, null
  %469 = load ptr, ptr %454, align 8
  br i1 %.not578, label %481, label %470

470:                                              ; preds = %467
  %471 = getelementptr inbounds nuw i8, ptr %469, i64 4
  %472 = load i32, ptr %471, align 4
  %473 = and i32 %472, 64
  %.not582 = icmp eq i32 %473, 0
  br i1 %.not582, label %474, label %480

474:                                              ; preds = %470
  %475 = load i32, ptr %469, align 4
  %476 = icmp ne i32 %475, 0
  call void @llvm.assume(i1 %476)
  %477 = add i32 %475, -1
  store i32 %477, ptr %469, align 4
  %478 = icmp eq i32 %477, 0
  br i1 %478, label %479, label %480

479:                                              ; preds = %474
  call void @_efree(ptr noundef nonnull %469) #6
  br label %480

480:                                              ; preds = %474, %479, %470
  store ptr %468, ptr %454, align 8
  br label %520

481:                                              ; preds = %467
  %482 = getelementptr inbounds nuw i8, ptr %469, i64 16
  %483 = load i64, ptr %482, align 8
  %484 = add i64 %483, 25
  %485 = call ptr @zend_shared_memdup_put(ptr noundef %469, i64 noundef %484) #6
  %486 = load ptr, ptr %454, align 8
  %487 = getelementptr inbounds nuw i8, ptr %486, i64 4
  %488 = load i32, ptr %487, align 4
  %489 = and i32 %488, 64
  %.not579 = icmp eq i32 %489, 0
  br i1 %.not579, label %490, label %496

490:                                              ; preds = %481
  %491 = load i32, ptr %486, align 4
  %492 = icmp ne i32 %491, 0
  call void @llvm.assume(i1 %492)
  %493 = add i32 %491, -1
  store i32 %493, ptr %486, align 4
  %494 = icmp eq i32 %493, 0
  br i1 %494, label %495, label %496

495:                                              ; preds = %490
  call void @_efree(ptr noundef nonnull %486) #6
  br label %496

496:                                              ; preds = %490, %495, %481
  store ptr %485, ptr %454, align 8
  %497 = getelementptr inbounds nuw i8, ptr %485, i64 8
  %498 = load i64, ptr %497, align 8
  %.not580 = icmp eq i64 %498, 0
  br i1 %.not580, label %499, label %501

499:                                              ; preds = %496
  %500 = call i64 @zend_string_hash_func(ptr noundef nonnull %485) #6
  %.pre650 = load ptr, ptr %454, align 8
  br label %501

501:                                              ; preds = %499, %496
  %502 = phi ptr [ %.pre650, %499 ], [ %485, %496 ]
  store i32 2, ptr %502, align 4
  %503 = load ptr, ptr %454, align 8
  %504 = getelementptr inbounds nuw i8, ptr %503, i64 4
  %505 = load i32, ptr %504, align 4
  %506 = and i32 %505, 512
  %507 = load i8, ptr @file_cache_only, align 1
  %508 = trunc i8 %507 to i1
  %.0479.v = select i1 %508, i32 86, i32 342
  %.0479 = or disjoint i32 %.0479.v, %506
  store i32 %.0479, ptr %504, align 4
  br label %520

509:                                              ; preds = %456
  %510 = getelementptr inbounds nuw i8, ptr %455, i64 4
  %511 = load i32, ptr %510, align 4
  %512 = and i32 %511, 64
  %.not576 = icmp eq i32 %512, 0
  br i1 %.not576, label %513, label %519

513:                                              ; preds = %509
  %514 = load i32, ptr %455, align 4
  %515 = icmp ne i32 %514, 0
  call void @llvm.assume(i1 %515)
  %516 = add i32 %514, -1
  store i32 %516, ptr %455, align 4
  %517 = icmp eq i32 %516, 0
  br i1 %517, label %518, label %519

518:                                              ; preds = %513
  call void @_efree(ptr noundef nonnull %455) #6
  br label %519

519:                                              ; preds = %513, %518, %509
  store ptr null, ptr %454, align 8
  br label %520

520:                                              ; preds = %519, %463, %480, %501, %453
  %521 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %522 = load ptr, ptr %521, align 8
  %.not583 = icmp eq ptr %522, null
  br i1 %.not583, label %525, label %523

523:                                              ; preds = %520
  %524 = call fastcc ptr @zend_persist_attributes(ptr noundef %522)
  store ptr %524, ptr %521, align 8
  br label %525

525:                                              ; preds = %523, %520
  %526 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %527 = load ptr, ptr %526, align 8
  %.not584 = icmp eq ptr %527, null
  br i1 %.not584, label %534, label %528

528:                                              ; preds = %525
  %529 = getelementptr inbounds nuw i8, ptr %0, i64 132
  %530 = load i32, ptr %529, align 4
  %531 = sext i32 %530 to i64
  %532 = shl nsw i64 %531, 4
  %533 = call ptr @zend_shared_memdup_put_free(ptr noundef nonnull %527, i64 noundef %532) #6
  store ptr %533, ptr %526, align 8
  br label %534

534:                                              ; preds = %528, %525
  %535 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %536 = load ptr, ptr %535, align 8
  %.not585 = icmp eq ptr %536, null
  br i1 %.not585, label %.loopexit614, label %537

537:                                              ; preds = %534
  %538 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %539 = load i32, ptr %538, align 8
  %540 = sext i32 %539 to i64
  %541 = shl nsw i64 %540, 3
  %542 = call ptr @zend_shared_memdup_put_free(ptr noundef nonnull %536, i64 noundef %541) #6
  store ptr %542, ptr %535, align 8
  %543 = load i32, ptr %538, align 8
  %544 = icmp sgt i32 %543, 0
  br i1 %544, label %.lr.ph631, label %.loopexit614

.lr.ph631:                                        ; preds = %537, %610
  %indvars.iv639 = phi i64 [ %indvars.iv.next640, %610 ], [ 0, %537 ]
  %545 = load ptr, ptr %535, align 8
  %546 = getelementptr inbounds nuw ptr, ptr %545, i64 %indvars.iv639
  %547 = load ptr, ptr %546, align 8
  %548 = load ptr, ptr @accel_shared_globals, align 8
  %549 = getelementptr inbounds nuw i8, ptr %548, i64 176
  %550 = load ptr, ptr %549, align 8
  %.not587 = icmp ult ptr %547, %550
  br i1 %.not587, label %555, label %551

551:                                              ; preds = %.lr.ph631
  %552 = getelementptr inbounds nuw i8, ptr %548, i64 184
  %553 = load ptr, ptr %552, align 8
  %554 = icmp ult ptr %547, %553
  br i1 %554, label %610, label %555

555:                                              ; preds = %.lr.ph631, %551
  %556 = call ptr @zend_shared_alloc_get_xlat_entry(ptr noundef %547) #6
  %.not588 = icmp eq ptr %556, null
  %557 = load ptr, ptr %535, align 8
  %558 = getelementptr inbounds nuw ptr, ptr %557, i64 %indvars.iv639
  %559 = load ptr, ptr %558, align 8
  br i1 %.not588, label %573, label %560

560:                                              ; preds = %555
  %561 = getelementptr inbounds nuw i8, ptr %559, i64 4
  %562 = load i32, ptr %561, align 4
  %563 = and i32 %562, 64
  %.not592 = icmp eq i32 %563, 0
  br i1 %.not592, label %564, label %570

564:                                              ; preds = %560
  %565 = load i32, ptr %559, align 4
  %566 = icmp ne i32 %565, 0
  call void @llvm.assume(i1 %566)
  %567 = add i32 %565, -1
  store i32 %567, ptr %559, align 4
  %568 = icmp eq i32 %567, 0
  br i1 %568, label %569, label %570

569:                                              ; preds = %564
  call void @_efree(ptr noundef nonnull %559) #6
  br label %570

570:                                              ; preds = %564, %569, %560
  %571 = load ptr, ptr %535, align 8
  %572 = getelementptr inbounds nuw ptr, ptr %571, i64 %indvars.iv639
  store ptr %556, ptr %572, align 8
  br label %610

573:                                              ; preds = %555
  %574 = getelementptr inbounds nuw i8, ptr %559, i64 16
  %575 = load i64, ptr %574, align 8
  %576 = add i64 %575, 25
  %577 = call ptr @zend_shared_memdup_put(ptr noundef %559, i64 noundef %576) #6
  %578 = load ptr, ptr %535, align 8
  %579 = getelementptr inbounds nuw ptr, ptr %578, i64 %indvars.iv639
  %580 = load ptr, ptr %579, align 8
  %581 = getelementptr inbounds nuw i8, ptr %580, i64 4
  %582 = load i32, ptr %581, align 4
  %583 = and i32 %582, 64
  %.not589 = icmp eq i32 %583, 0
  br i1 %.not589, label %584, label %590

584:                                              ; preds = %573
  %585 = load i32, ptr %580, align 4
  %586 = icmp ne i32 %585, 0
  call void @llvm.assume(i1 %586)
  %587 = add i32 %585, -1
  store i32 %587, ptr %580, align 4
  %588 = icmp eq i32 %587, 0
  br i1 %588, label %589, label %590

589:                                              ; preds = %584
  call void @_efree(ptr noundef nonnull %580) #6
  br label %590

590:                                              ; preds = %584, %589, %573
  %591 = load ptr, ptr %535, align 8
  %592 = getelementptr inbounds nuw ptr, ptr %591, i64 %indvars.iv639
  store ptr %577, ptr %592, align 8
  %593 = load ptr, ptr %535, align 8
  %594 = getelementptr inbounds nuw ptr, ptr %593, i64 %indvars.iv639
  %595 = load ptr, ptr %594, align 8
  %596 = getelementptr inbounds nuw i8, ptr %595, i64 8
  %597 = load i64, ptr %596, align 8
  %.not590 = icmp eq i64 %597, 0
  br i1 %.not590, label %598, label %600

598:                                              ; preds = %590
  %599 = call i64 @zend_string_hash_func(ptr noundef nonnull %595) #6
  %.pre651 = load ptr, ptr %535, align 8
  %.phi.trans.insert = getelementptr inbounds nuw ptr, ptr %.pre651, i64 %indvars.iv639
  %.pre652 = load ptr, ptr %.phi.trans.insert, align 8
  br label %600

600:                                              ; preds = %598, %590
  %601 = phi ptr [ %.pre652, %598 ], [ %595, %590 ]
  store i32 2, ptr %601, align 4
  %602 = load ptr, ptr %535, align 8
  %603 = getelementptr inbounds nuw ptr, ptr %602, i64 %indvars.iv639
  %604 = load ptr, ptr %603, align 8
  %605 = getelementptr inbounds nuw i8, ptr %604, i64 4
  %606 = load i32, ptr %605, align 4
  %607 = and i32 %606, 512
  %608 = load i8, ptr @file_cache_only, align 1
  %609 = trunc i8 %608 to i1
  %.0477.v = select i1 %609, i32 86, i32 342
  %.0477 = or disjoint i32 %.0477.v, %607
  store i32 %.0477, ptr %605, align 4
  br label %610

610:                                              ; preds = %600, %570, %551
  %indvars.iv.next640 = add nuw nsw i64 %indvars.iv639, 1
  %611 = load i32, ptr %538, align 8
  %612 = sext i32 %611 to i64
  %613 = icmp slt i64 %indvars.iv.next640, %612
  br i1 %613, label %.lr.ph631, label %.loopexit614

.loopexit614:                                     ; preds = %610, %537, %534
  %614 = getelementptr inbounds nuw i8, ptr %0, i64 172
  %615 = load i32, ptr %614, align 4
  %.not586 = icmp eq i32 %615, 0
  br i1 %.not586, label %.sink.split, label %616

616:                                              ; preds = %.loopexit614
  %617 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %618 = load ptr, ptr %617, align 8
  %619 = zext i32 %615 to i64
  %620 = shl nuw nsw i64 %619, 3
  %621 = call ptr @zend_shared_memdup_put_free(ptr noundef %618, i64 noundef %620) #6
  store ptr %621, ptr %617, align 8
  %622 = load i32, ptr %614, align 4
  %.not637 = icmp eq i32 %622, 0
  br i1 %.not637, label %.sink.split, label %.lr.ph634

.lr.ph634:                                        ; preds = %616
  %623 = getelementptr inbounds nuw i8, ptr %4, i64 8
  br label %624

624:                                              ; preds = %.lr.ph634, %624
  %indvars.iv642 = phi i64 [ 0, %.lr.ph634 ], [ %indvars.iv.next643, %624 ]
  %625 = load ptr, ptr %617, align 8
  %626 = getelementptr inbounds nuw ptr, ptr %625, i64 %indvars.iv642
  %627 = load ptr, ptr %626, align 8
  store ptr %627, ptr %4, align 8
  store i32 13, ptr %623, align 8
  call fastcc void @zend_persist_op_array(ptr noundef nonnull %4)
  %628 = load ptr, ptr %4, align 8
  %629 = load ptr, ptr %617, align 8
  %630 = getelementptr inbounds nuw ptr, ptr %629, i64 %indvars.iv642
  store ptr %628, ptr %630, align 8
  %indvars.iv.next643 = add nuw nsw i64 %indvars.iv642, 1
  %631 = load i32, ptr %614, align 4
  %632 = zext i32 %631 to i64
  %633 = icmp samesign ult i64 %indvars.iv.next643, %632
  br i1 %633, label %624, label %.sink.split

.sink.split:                                      ; preds = %624, %.loopexit614, %616, %159, %162
  %634 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @accel_globals, i64 368), align 8
  %635 = call i64 @zend_extensions_op_array_persist(ptr noundef nonnull %0, ptr noundef %634) #6
  %636 = add i64 %635, 7
  %637 = and i64 %636, -8
  %638 = getelementptr inbounds i8, ptr %634, i64 %637
  store ptr %638, ptr getelementptr inbounds nuw (i8, ptr @accel_globals, i64 368), align 8
  br label %639

639:                                              ; preds = %.sink.split, %171
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
  %2 = load i16, ptr %0, align 8
  %3 = zext i16 %2 to i32
  %4 = and i16 %2, -2
  %switch = icmp eq i16 %4, 64
  br i1 %switch, label %5, label %8

5:                                                ; preds = %1
  %6 = tail call ptr @zend_shared_memdup(ptr noundef nonnull %0, i64 noundef 24) #6
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 8
  tail call fastcc void @zend_persist_zval(ptr noundef nonnull %7)
  br label %.loopexit

8:                                                ; preds = %1
  %9 = and i32 %3, 128
  %.not = icmp eq i32 %9, 0
  br i1 %.not, label %29, label %10

10:                                               ; preds = %8
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %12 = load i32, ptr %11, align 8
  %13 = zext i32 %12 to i64
  %14 = shl nuw nsw i64 %13, 3
  %15 = add nuw nsw i64 %14, 16
  %16 = tail call ptr @zend_shared_memdup(ptr noundef nonnull %0, i64 noundef %15) #6
  %17 = load i32, ptr %11, align 8
  %.not45 = icmp eq i32 %17, 0
  br i1 %.not45, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %10
  %18 = getelementptr inbounds nuw i8, ptr %16, i64 16
  br label %19

19:                                               ; preds = %.lr.ph, %25
  %20 = phi i32 [ %17, %.lr.ph ], [ %26, %25 ]
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %25 ]
  %21 = getelementptr inbounds nuw [1 x ptr], ptr %18, i64 0, i64 %indvars.iv
  %22 = load ptr, ptr %21, align 8
  %.not40 = icmp eq ptr %22, null
  br i1 %.not40, label %25, label %23

23:                                               ; preds = %19
  %24 = tail call fastcc ptr @zend_persist_ast(ptr noundef nonnull %22)
  store ptr %24, ptr %21, align 8
  %.pre = load i32, ptr %11, align 8
  br label %25

25:                                               ; preds = %19, %23
  %26 = phi i32 [ %20, %19 ], [ %.pre, %23 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %27 = zext i32 %26 to i64
  %28 = icmp samesign ult i64 %indvars.iv.next, %27
  br i1 %28, label %19, label %.loopexit

29:                                               ; preds = %8
  %30 = lshr i32 %3, 8
  %31 = shl nuw nsw i32 %30, 3
  %narrow = add nuw nsw i32 %31, 8
  %32 = zext nneg i32 %narrow to i64
  %33 = tail call ptr @zend_shared_memdup(ptr noundef nonnull %0, i64 noundef %32) #6
  %.not46 = icmp ult i16 %2, 256
  br i1 %.not46, label %.loopexit, label %.lr.ph44

.lr.ph44:                                         ; preds = %29
  %34 = getelementptr inbounds nuw i8, ptr %33, i64 8
  %wide.trip.count = zext nneg i32 %30 to i64
  br label %35

35:                                               ; preds = %.lr.ph44, %40
  %indvars.iv49 = phi i64 [ 0, %.lr.ph44 ], [ %indvars.iv.next50, %40 ]
  %36 = getelementptr inbounds nuw [1 x ptr], ptr %34, i64 0, i64 %indvars.iv49
  %37 = load ptr, ptr %36, align 8
  %.not39 = icmp eq ptr %37, null
  br i1 %.not39, label %40, label %38

38:                                               ; preds = %35
  %39 = tail call fastcc ptr @zend_persist_ast(ptr noundef nonnull %37)
  store ptr %39, ptr %36, align 8
  br label %40

40:                                               ; preds = %35, %38
  %indvars.iv.next50 = add nuw nsw i64 %indvars.iv49, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next50, %wide.trip.count
  br i1 %exitcond.not, label %.loopexit, label %35

.loopexit:                                        ; preds = %25, %40, %10, %29, %5
  %.035 = phi ptr [ %6, %5 ], [ %33, %29 ], [ %16, %10 ], [ %33, %40 ], [ %16, %25 ]
  ret ptr %.035
}

; Function Attrs: nounwind uwtable
define internal fastcc void @zend_persist_type(ptr noundef %0) unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load i32, ptr %2, align 8
  %4 = and i32 %3, 4194304
  %.not = icmp eq i32 %4, 0
  br i1 %.not, label %27, label %5

5:                                                ; preds = %1
  %6 = load ptr, ptr %0, align 8
  %7 = and i32 %3, 1048576
  %.not72 = icmp eq i32 %7, 0
  br i1 %.not72, label %8, label %10

8:                                                ; preds = %5
  %9 = tail call zeroext i1 @zend_accel_in_shm(ptr noundef %6) #6
  br i1 %9, label %10, label %19

10:                                               ; preds = %8, %5
  %11 = load i32, ptr %6, align 8
  %12 = add i32 %11, -1
  %13 = zext i32 %12 to i64
  %14 = shl nuw nsw i64 %13, 4
  %15 = add nuw nsw i64 %14, 24
  %16 = tail call ptr @zend_shared_memdup_put(ptr noundef nonnull %6, i64 noundef %15) #6
  %17 = load i32, ptr %2, align 8
  %18 = and i32 %17, -1048577
  store i32 %18, ptr %2, align 8
  br label %26

19:                                               ; preds = %8
  %20 = load i32, ptr %6, align 8
  %21 = add i32 %20, -1
  %22 = zext i32 %21 to i64
  %23 = shl nuw nsw i64 %22, 4
  %24 = add nuw nsw i64 %23, 24
  %25 = tail call ptr @zend_shared_memdup_put_free(ptr noundef nonnull %6, i64 noundef %24) #6
  %.pre.pre = load i32, ptr %2, align 8
  br label %26

26:                                               ; preds = %19, %10
  %.pre = phi i32 [ %18, %10 ], [ %.pre.pre, %19 ]
  %.066 = phi ptr [ %16, %10 ], [ %25, %19 ]
  store ptr %.066, ptr %0, align 8
  br label %27

27:                                               ; preds = %1, %26
  %28 = phi i32 [ %3, %1 ], [ %.pre, %26 ]
  %29 = and i32 %28, 4194304
  %.not73 = icmp eq i32 %29, 0
  br i1 %.not73, label %36, label %30

30:                                               ; preds = %27
  %31 = load ptr, ptr %0, align 8
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 8
  %33 = load i32, ptr %31, align 8
  %34 = zext i32 %33 to i64
  %35 = getelementptr inbounds nuw %struct.zend_type, ptr %32, i64 %34
  br label %38

36:                                               ; preds = %27
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 16
  br label %38

38:                                               ; preds = %36, %30
  %.068 = phi ptr [ %32, %30 ], [ %0, %36 ]
  %.067 = phi ptr [ %35, %30 ], [ %37, %36 ]
  br label %39

39:                                               ; preds = %zend_accel_get_class_name_map_ptr.exit, %38
  %.1 = phi ptr [ %.068, %38 ], [ %121, %zend_accel_get_class_name_map_ptr.exit ]
  %40 = getelementptr inbounds nuw i8, ptr %.1, i64 8
  %41 = load i32, ptr %40, align 8
  %42 = and i32 %41, 4194304
  %.not74 = icmp eq i32 %42, 0
  br i1 %.not74, label %44, label %43

43:                                               ; preds = %39
  tail call fastcc void @zend_persist_type(ptr noundef nonnull %.1)
  br label %zend_accel_get_class_name_map_ptr.exit

44:                                               ; preds = %39
  %45 = and i32 %41, 16777216
  %.not75 = icmp eq i32 %45, 0
  br i1 %.not75, label %zend_accel_get_class_name_map_ptr.exit, label %46

46:                                               ; preds = %44
  %47 = load ptr, ptr %.1, align 8
  %48 = load ptr, ptr @accel_shared_globals, align 8
  %49 = getelementptr inbounds nuw i8, ptr %48, i64 176
  %50 = load ptr, ptr %49, align 8
  %.not76 = icmp ult ptr %47, %50
  br i1 %.not76, label %55, label %51

51:                                               ; preds = %46
  %52 = getelementptr inbounds nuw i8, ptr %48, i64 184
  %53 = load ptr, ptr %52, align 8
  %54 = icmp ult ptr %47, %53
  br i1 %54, label %92, label %55

55:                                               ; preds = %46, %51
  %56 = tail call ptr @zend_shared_alloc_get_xlat_entry(ptr noundef %47) #6
  %.not77 = icmp eq ptr %56, null
  br i1 %.not77, label %67, label %57

57:                                               ; preds = %55
  %58 = getelementptr inbounds nuw i8, ptr %47, i64 4
  %59 = load i32, ptr %58, align 4
  %60 = and i32 %59, 64
  %.not81 = icmp eq i32 %60, 0
  br i1 %.not81, label %61, label %92

61:                                               ; preds = %57
  %62 = load i32, ptr %47, align 4
  %63 = icmp ne i32 %62, 0
  tail call void @llvm.assume(i1 %63)
  %64 = add i32 %62, -1
  store i32 %64, ptr %47, align 4
  %65 = icmp eq i32 %64, 0
  br i1 %65, label %66, label %92

66:                                               ; preds = %61
  tail call void @_efree(ptr noundef nonnull %47) #6
  br label %92

67:                                               ; preds = %55
  %68 = getelementptr inbounds nuw i8, ptr %47, i64 16
  %69 = load i64, ptr %68, align 8
  %70 = add i64 %69, 25
  %71 = tail call ptr @zend_shared_memdup_put(ptr noundef %47, i64 noundef %70) #6
  %72 = getelementptr inbounds nuw i8, ptr %47, i64 4
  %73 = load i32, ptr %72, align 4
  %74 = and i32 %73, 64
  %.not78 = icmp eq i32 %74, 0
  br i1 %.not78, label %75, label %81

75:                                               ; preds = %67
  %76 = load i32, ptr %47, align 4
  %77 = icmp ne i32 %76, 0
  tail call void @llvm.assume(i1 %77)
  %78 = add i32 %76, -1
  store i32 %78, ptr %47, align 4
  %79 = icmp eq i32 %78, 0
  br i1 %79, label %80, label %81

80:                                               ; preds = %75
  tail call void @_efree(ptr noundef nonnull %47) #6
  br label %81

81:                                               ; preds = %75, %80, %67
  %82 = getelementptr inbounds nuw i8, ptr %71, i64 8
  %83 = load i64, ptr %82, align 8
  %.not79 = icmp eq i64 %83, 0
  br i1 %.not79, label %84, label %86

84:                                               ; preds = %81
  %85 = tail call i64 @zend_string_hash_func(ptr noundef nonnull %71) #6
  br label %86

86:                                               ; preds = %84, %81
  store i32 2, ptr %71, align 4
  %87 = getelementptr inbounds nuw i8, ptr %71, i64 4
  %88 = load i32, ptr %87, align 4
  %89 = and i32 %88, 512
  %90 = load i8, ptr @file_cache_only, align 1
  %91 = trunc i8 %90 to i1
  %.0.v = select i1 %91, i32 86, i32 342
  %.0 = or disjoint i32 %.0.v, %89
  store i32 %.0, ptr %87, align 4
  br label %92

92:                                               ; preds = %57, %66, %61, %51, %86
  %.065 = phi ptr [ %47, %51 ], [ %71, %86 ], [ %56, %61 ], [ %56, %66 ], [ %56, %57 ]
  store ptr %.065, ptr %.1, align 8
  %93 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @accel_globals, i64 376), align 8
  %94 = getelementptr inbounds nuw i8, ptr %93, i64 384
  %95 = load i8, ptr %94, align 8
  %96 = trunc i8 %95 to i1
  br i1 %96, label %zend_accel_get_class_name_map_ptr.exit, label %97

97:                                               ; preds = %92
  %98 = getelementptr inbounds nuw i8, ptr %.065, i64 16
  %99 = load i64, ptr %98, align 8
  %100 = icmp eq i64 %99, 4
  br i1 %100, label %101, label %104

101:                                              ; preds = %97
  %102 = getelementptr inbounds nuw i8, ptr %.065, i64 24
  %103 = tail call i32 @zend_binary_strcasecmp(ptr noundef nonnull %102, i64 noundef 4, ptr noundef nonnull @.str, i64 noundef 4) #6
  %.not.i = icmp eq i32 %103, 0
  br i1 %.not.i, label %zend_accel_get_class_name_map_ptr.exit, label %thread-pre-split.i

thread-pre-split.i:                               ; preds = %101
  %.pr.i = load i64, ptr %98, align 8
  br label %104

104:                                              ; preds = %thread-pre-split.i, %97
  %105 = phi i64 [ %.pr.i, %thread-pre-split.i ], [ %99, %97 ]
  %106 = icmp eq i64 %105, 6
  br i1 %106, label %107, label %110

107:                                              ; preds = %104
  %108 = getelementptr inbounds nuw i8, ptr %.065, i64 24
  %109 = tail call i32 @zend_binary_strcasecmp(ptr noundef nonnull %108, i64 noundef 6, ptr noundef nonnull @.str.1, i64 noundef 6) #6
  %.not24.i = icmp eq i32 %109, 0
  br i1 %.not24.i, label %zend_accel_get_class_name_map_ptr.exit, label %110

110:                                              ; preds = %107, %104
  %111 = getelementptr inbounds nuw i8, ptr %.065, i64 4
  %112 = load i32, ptr %111, align 4
  %113 = and i32 %112, 352
  %or.cond = icmp eq i32 %113, 320
  br i1 %or.cond, label %.preheader.i, label %zend_accel_get_class_name_map_ptr.exit

.preheader.i:                                     ; preds = %110, %.preheader.i
  %114 = tail call ptr @zend_map_ptr_new() #6
  %115 = ptrtoint ptr %114 to i64
  %116 = trunc i64 %115 to i32
  %117 = icmp ult i32 %116, 3
  br i1 %117, label %.preheader.i, label %118

118:                                              ; preds = %.preheader.i
  store i32 %116, ptr %.065, align 4
  %119 = load i32, ptr %111, align 4
  %120 = or i32 %119, 32
  store i32 %120, ptr %111, align 4
  br label %zend_accel_get_class_name_map_ptr.exit

zend_accel_get_class_name_map_ptr.exit:           ; preds = %118, %107, %101, %110, %44, %92, %43
  %121 = getelementptr inbounds nuw i8, ptr %.1, i64 16
  %122 = icmp ult ptr %121, %.067
  br i1 %122, label %39, label %123

123:                                              ; preds = %zend_accel_get_class_name_map_ptr.exit
  ret void
}

declare ptr @zend_hash_str_find(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

declare ptr @zend_hash_find(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @zend_get_constant_str(ptr noundef, i64 noundef) local_unnamed_addr #1

declare i64 @zend_extensions_op_array_persist(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @zend_vm_set_opcode_handler_ex(ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="128" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #5 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = !{}
