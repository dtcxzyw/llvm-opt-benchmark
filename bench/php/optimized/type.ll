; ModuleID = 'bench/php/original/type.ll'
source_filename = "bench/php/original/type.ll"
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
%struct._zend_array = type { %struct._zend_refcounted_h, %union.anon.5, i32, %union.anon.7, i32, i32, i32, i32, i64, ptr }
%struct._zend_refcounted_h = type { i32, %union.anon.4 }
%union.anon.4 = type { i32 }
%union.anon.5 = type { i32 }
%union.anon.7 = type { ptr }
%struct.zend_get_gc_buffer = type { ptr, ptr, ptr }
%struct._zend_call_stack = type { ptr, i64 }
%struct._Bucket = type { %struct._zval_struct, i64, ptr }

@.str = private unnamed_addr constant [13 x i8] c"unknown type\00", align 1
@zend_known_strings = external local_unnamed_addr global ptr, align 8
@.str.1 = private unnamed_addr constant [14 x i8] c"resource (%s)\00", align 1
@.str.2 = private unnamed_addr constant [32 x i8] c"Cannot convert to resource type\00", align 1
@.str.3 = private unnamed_addr constant [21 x i8] c"must be a valid type\00", align 1
@executor_globals = external local_unnamed_addr global %struct._zend_executor_globals, align 8

; Function Attrs: nounwind uwtable
define hidden void @zif_gettype(ptr noundef %0, ptr noundef writeonly captures(none) %1) local_unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %4 = load i32, ptr %3, align 4
  %cond = icmp eq i32 %4, 1
  br i1 %cond, label %6, label %5

5:                                                ; preds = %2
  tail call void @zend_wrong_parameters_count_error(i32 noundef 1, i32 noundef 1) #8
  tail call void @zend_wrong_parameter_error(i32 noundef 1, i32 noundef 0, ptr noundef null, i32 noundef 0, ptr noundef null) #8
  br label %19

6:                                                ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %8 = tail call ptr @zend_zval_get_legacy_type(ptr noundef nonnull %7) #8
  %.not107 = icmp eq ptr %8, null
  br i1 %.not107, label %11, label %9

9:                                                ; preds = %6
  store ptr %8, ptr %1, align 8
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i32 6, ptr %10, align 8
  br label %19

11:                                               ; preds = %6
  %12 = tail call noalias ptr @_emalloc_40() #8
  store i32 1, ptr %12, align 4
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 4
  store i32 22, ptr %13, align 4
  %14 = getelementptr inbounds nuw i8, ptr %12, i64 8
  store i64 0, ptr %14, align 8
  %15 = getelementptr inbounds nuw i8, ptr %12, i64 16
  store i64 12, ptr %15, align 8
  %16 = getelementptr inbounds nuw i8, ptr %12, i64 24
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(12) %16, ptr noundef nonnull align 1 dereferenceable(12) @.str, i64 12, i1 false)
  %17 = getelementptr inbounds nuw i8, ptr %12, i64 36
  store i8 0, ptr %17, align 1
  store ptr %12, ptr %1, align 8
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i32 262, ptr %18, align 8
  br label %19

19:                                               ; preds = %11, %9, %5
  ret void
}

declare void @zend_wrong_parameters_count_error(i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #2

declare void @zend_wrong_parameter_error(i32 noundef, i32 noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare ptr @zend_zval_get_legacy_type(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define hidden void @zif_get_debug_type(ptr noundef readonly captures(none) %0, ptr noundef writeonly captures(none) %1) local_unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %4 = load i32, ptr %3, align 4
  %cond = icmp eq i32 %4, 1
  br i1 %cond, label %6, label %5

5:                                                ; preds = %2
  tail call void @zend_wrong_parameters_count_error(i32 noundef 1, i32 noundef 1) #8
  tail call void @zend_wrong_parameter_error(i32 noundef 1, i32 noundef 0, ptr noundef null, i32 noundef 0, ptr noundef null) #8
  br label %87

6:                                                ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %9 = load i8, ptr %8, align 8
  switch i8 %9, label %82 [
    i8 1, label %10
    i8 2, label %15
    i8 3, label %15
    i8 4, label %20
    i8 5, label %25
    i8 6, label %30
    i8 7, label %35
    i8 8, label %40
    i8 9, label %71
  ]

10:                                               ; preds = %6
  %11 = load ptr, ptr @zend_known_strings, align 8
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 456
  %13 = load ptr, ptr %12, align 8
  store ptr %13, ptr %1, align 8
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i32 6, ptr %14, align 8
  br label %87

15:                                               ; preds = %6, %6
  %16 = load ptr, ptr @zend_known_strings, align 8
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 384
  %18 = load ptr, ptr %17, align 8
  store ptr %18, ptr %1, align 8
  %19 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i32 6, ptr %19, align 8
  br label %87

20:                                               ; preds = %6
  %21 = load ptr, ptr @zend_known_strings, align 8
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 392
  %23 = load ptr, ptr %22, align 8
  store ptr %23, ptr %1, align 8
  %24 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i32 6, ptr %24, align 8
  br label %87

25:                                               ; preds = %6
  %26 = load ptr, ptr @zend_known_strings, align 8
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 400
  %28 = load ptr, ptr %27, align 8
  store ptr %28, ptr %1, align 8
  %29 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i32 6, ptr %29, align 8
  br label %87

30:                                               ; preds = %6
  %31 = load ptr, ptr @zend_known_strings, align 8
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 216
  %33 = load ptr, ptr %32, align 8
  store ptr %33, ptr %1, align 8
  %34 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i32 6, ptr %34, align 8
  br label %87

35:                                               ; preds = %6
  %36 = load ptr, ptr @zend_known_strings, align 8
  %37 = getelementptr inbounds nuw i8, ptr %36, i64 328
  %38 = load ptr, ptr %37, align 8
  store ptr %38, ptr %1, align 8
  %39 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i32 6, ptr %39, align 8
  br label %87

40:                                               ; preds = %6
  %41 = load ptr, ptr %7, align 8
  %42 = getelementptr inbounds nuw i8, ptr %41, i64 16
  %43 = load ptr, ptr %42, align 8
  %44 = getelementptr inbounds nuw i8, ptr %43, i64 28
  %45 = load i32, ptr %44, align 4
  %46 = and i32 %45, 4
  %.not154 = icmp eq i32 %46, 0
  %47 = getelementptr inbounds nuw i8, ptr %43, i64 8
  %48 = load ptr, ptr %47, align 8
  br i1 %.not154, label %61, label %49

49:                                               ; preds = %40
  %50 = getelementptr inbounds nuw i8, ptr %48, i64 24
  %51 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %50) #9
  %52 = and i64 %51, -8
  %53 = add i64 %52, 32
  %54 = tail call noalias ptr @_emalloc(i64 noundef %53) #10
  store i32 1, ptr %54, align 4
  %55 = getelementptr inbounds nuw i8, ptr %54, i64 4
  store i32 22, ptr %55, align 4
  %56 = getelementptr inbounds nuw i8, ptr %54, i64 8
  store i64 0, ptr %56, align 8
  %57 = getelementptr inbounds nuw i8, ptr %54, i64 16
  store i64 %51, ptr %57, align 8
  %58 = getelementptr inbounds nuw i8, ptr %54, i64 24
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %58, ptr nonnull align 1 %50, i64 %51, i1 false)
  %59 = getelementptr inbounds [1 x i8], ptr %58, i64 0, i64 %51
  store i8 0, ptr %59, align 1
  store ptr %54, ptr %1, align 8
  %60 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i32 262, ptr %60, align 8
  br label %87

61:                                               ; preds = %40
  store ptr %48, ptr %1, align 8
  %62 = getelementptr inbounds nuw i8, ptr %48, i64 4
  %63 = load i32, ptr %62, align 4
  %64 = and i32 %63, 64
  %.not155 = icmp eq i32 %64, 0
  br i1 %.not155, label %67, label %65

65:                                               ; preds = %61
  %66 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i32 6, ptr %66, align 8
  br label %87

67:                                               ; preds = %61
  %68 = load i32, ptr %48, align 4
  %69 = add i32 %68, 1
  store i32 %69, ptr %48, align 4
  %70 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i32 262, ptr %70, align 8
  br label %87

71:                                               ; preds = %6
  %72 = load ptr, ptr %7, align 8
  %73 = tail call ptr @zend_rsrc_list_get_rsrc_type(ptr noundef %72) #8
  %.not153 = icmp eq ptr %73, null
  br i1 %.not153, label %77, label %74

74:                                               ; preds = %71
  %75 = tail call ptr (i64, ptr, ...) @zend_strpprintf(i64 noundef 0, ptr noundef nonnull @.str.1, ptr noundef nonnull %73) #8
  store ptr %75, ptr %1, align 8
  %76 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i32 262, ptr %76, align 8
  br label %87

77:                                               ; preds = %71
  %78 = load ptr, ptr @zend_known_strings, align 8
  %79 = getelementptr inbounds nuw i8, ptr %78, i64 344
  %80 = load ptr, ptr %79, align 8
  store ptr %80, ptr %1, align 8
  %81 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i32 6, ptr %81, align 8
  br label %87

82:                                               ; preds = %6
  %83 = load ptr, ptr @zend_known_strings, align 8
  %84 = getelementptr inbounds nuw i8, ptr %83, i64 72
  %85 = load ptr, ptr %84, align 8
  store ptr %85, ptr %1, align 8
  %86 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i32 6, ptr %86, align 8
  br label %87

87:                                               ; preds = %67, %65, %82, %77, %74, %49, %35, %30, %25, %20, %15, %10, %5
  ret void
}

declare ptr @zend_rsrc_list_get_rsrc_type(ptr noundef) local_unnamed_addr #1

declare ptr @zend_strpprintf(i64 noundef, ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define hidden void @zif_settype(ptr noundef %0, ptr noundef writeonly captures(none) %1) local_unnamed_addr #0 {
  %3 = alloca ptr, align 8
  %4 = alloca %struct._zval_struct, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %6 = load i32, ptr %5, align 4
  %.not = icmp eq i32 %6, 2
  br i1 %.not, label %8, label %7

7:                                                ; preds = %2
  tail call void @zend_wrong_parameters_count_error(i32 noundef 2, i32 noundef 2) #8
  br label %.thread167

8:                                                ; preds = %2
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %12 = load i8, ptr %11, align 8
  %13 = icmp eq i8 %12, 6
  br i1 %13, label %.thread154, label %15

.thread154:                                       ; preds = %8
  %14 = load ptr, ptr %10, align 8
  store ptr %14, ptr %3, align 8
  br label %.thread158

15:                                               ; preds = %8
  %16 = call zeroext i1 @zend_parse_arg_str_slow(ptr noundef nonnull %10, ptr noundef nonnull %3, i32 noundef 2) #8
  %.fr = freeze i1 %16
  br i1 %.fr, label %.thread158, label %.thread167

.thread167:                                       ; preds = %15, %7
  %.093177 = phi i32 [ 0, %7 ], [ 2, %15 ]
  %.094176 = phi i32 [ 1, %7 ], [ 9, %15 ]
  %.095175 = phi ptr [ null, %7 ], [ %10, %15 ]
  %.096174 = phi i32 [ 0, %7 ], [ 4, %15 ]
  call void @zend_wrong_parameter_error(i32 noundef %.094176, i32 noundef %.093177, ptr noundef null, i32 noundef %.096174, ptr noundef %.095175) #8
  br label %203

.thread158:                                       ; preds = %15, %.thread154
  %17 = load ptr, ptr %9, align 8
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 24
  %19 = load ptr, ptr %18, align 8
  %.not127 = icmp eq ptr %19, null
  %20 = getelementptr inbounds nuw i8, ptr %17, i64 8
  br i1 %.not127, label %30, label %21

21:                                               ; preds = %.thread158
  %22 = load ptr, ptr %20, align 8
  %23 = getelementptr inbounds nuw i8, ptr %17, i64 16
  %24 = load i32, ptr %23, align 8
  store ptr %22, ptr %4, align 8
  %25 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i32 %24, ptr %25, align 8
  %26 = and i32 %24, 65280
  %.not128 = icmp eq i32 %26, 0
  br i1 %.not128, label %30, label %27

27:                                               ; preds = %21
  %28 = load i32, ptr %22, align 4
  %29 = add i32 %28, 1
  store i32 %29, ptr %22, align 4
  br label %30

30:                                               ; preds = %.thread158, %27, %21
  %.092 = phi ptr [ %4, %21 ], [ %4, %27 ], [ %20, %.thread158 ]
  %31 = load ptr, ptr %3, align 8
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 16
  %33 = load i64, ptr %32, align 8
  %34 = load ptr, ptr @zend_known_strings, align 8
  %35 = getelementptr inbounds nuw i8, ptr %34, i64 312
  %36 = load ptr, ptr %35, align 8
  %37 = getelementptr inbounds nuw i8, ptr %36, i64 16
  %38 = load i64, ptr %37, align 8
  %39 = icmp eq i64 %33, %38
  br i1 %39, label %40, label %45

40:                                               ; preds = %30
  %41 = getelementptr inbounds nuw i8, ptr %31, i64 24
  %42 = getelementptr inbounds nuw i8, ptr %36, i64 24
  %43 = call i32 @zend_binary_strcasecmp(ptr noundef nonnull %41, i64 noundef %33, ptr noundef nonnull %42, i64 noundef %33) #8
  %.not129 = icmp eq i32 %43, 0
  br i1 %.not129, label %44, label %._crit_edge

._crit_edge:                                      ; preds = %40
  %.pre = load ptr, ptr %3, align 8
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %.pre, i64 16
  %.pre179 = load i64, ptr %.phi.trans.insert, align 8
  %.pre180 = load ptr, ptr @zend_known_strings, align 8
  br label %45

44:                                               ; preds = %40
  call void @convert_to_long(ptr noundef nonnull %.092) #8
  br label %196

45:                                               ; preds = %._crit_edge, %30
  %46 = phi ptr [ %.pre180, %._crit_edge ], [ %34, %30 ]
  %47 = phi i64 [ %.pre179, %._crit_edge ], [ %33, %30 ]
  %48 = phi ptr [ %.pre, %._crit_edge ], [ %31, %30 ]
  %49 = getelementptr inbounds nuw i8, ptr %46, i64 392
  %50 = load ptr, ptr %49, align 8
  %51 = getelementptr inbounds nuw i8, ptr %50, i64 16
  %52 = load i64, ptr %51, align 8
  %53 = icmp eq i64 %47, %52
  br i1 %53, label %54, label %59

54:                                               ; preds = %45
  %55 = getelementptr inbounds nuw i8, ptr %48, i64 24
  %56 = getelementptr inbounds nuw i8, ptr %50, i64 24
  %57 = call i32 @zend_binary_strcasecmp(ptr noundef nonnull %55, i64 noundef %47, ptr noundef nonnull %56, i64 noundef %47) #8
  %.not130 = icmp eq i32 %57, 0
  br i1 %.not130, label %58, label %._crit_edge181

._crit_edge181:                                   ; preds = %54
  %.pre182 = load ptr, ptr %3, align 8
  %.phi.trans.insert183 = getelementptr inbounds nuw i8, ptr %.pre182, i64 16
  %.pre184 = load i64, ptr %.phi.trans.insert183, align 8
  %.pre185 = load ptr, ptr @zend_known_strings, align 8
  br label %59

58:                                               ; preds = %54
  call void @convert_to_long(ptr noundef nonnull %.092) #8
  br label %196

59:                                               ; preds = %._crit_edge181, %45
  %60 = phi ptr [ %.pre185, %._crit_edge181 ], [ %46, %45 ]
  %61 = phi i64 [ %.pre184, %._crit_edge181 ], [ %47, %45 ]
  %62 = phi ptr [ %.pre182, %._crit_edge181 ], [ %48, %45 ]
  %63 = getelementptr inbounds nuw i8, ptr %60, i64 400
  %64 = load ptr, ptr %63, align 8
  %65 = getelementptr inbounds nuw i8, ptr %64, i64 16
  %66 = load i64, ptr %65, align 8
  %67 = icmp eq i64 %61, %66
  br i1 %67, label %68, label %73

68:                                               ; preds = %59
  %69 = getelementptr inbounds nuw i8, ptr %62, i64 24
  %70 = getelementptr inbounds nuw i8, ptr %64, i64 24
  %71 = call i32 @zend_binary_strcasecmp(ptr noundef nonnull %69, i64 noundef %61, ptr noundef nonnull %70, i64 noundef %61) #8
  %.not131 = icmp eq i32 %71, 0
  br i1 %.not131, label %72, label %._crit_edge186

._crit_edge186:                                   ; preds = %68
  %.pre187 = load ptr, ptr %3, align 8
  %.phi.trans.insert188 = getelementptr inbounds nuw i8, ptr %.pre187, i64 16
  %.pre189 = load i64, ptr %.phi.trans.insert188, align 8
  %.pre190 = load ptr, ptr @zend_known_strings, align 8
  br label %73

72:                                               ; preds = %68
  call void @convert_to_double(ptr noundef nonnull %.092) #8
  br label %196

73:                                               ; preds = %._crit_edge186, %59
  %74 = phi ptr [ %.pre190, %._crit_edge186 ], [ %60, %59 ]
  %75 = phi i64 [ %.pre189, %._crit_edge186 ], [ %61, %59 ]
  %76 = phi ptr [ %.pre187, %._crit_edge186 ], [ %62, %59 ]
  %77 = getelementptr inbounds nuw i8, ptr %74, i64 320
  %78 = load ptr, ptr %77, align 8
  %79 = getelementptr inbounds nuw i8, ptr %78, i64 16
  %80 = load i64, ptr %79, align 8
  %81 = icmp eq i64 %75, %80
  br i1 %81, label %82, label %87

82:                                               ; preds = %73
  %83 = getelementptr inbounds nuw i8, ptr %76, i64 24
  %84 = getelementptr inbounds nuw i8, ptr %78, i64 24
  %85 = call i32 @zend_binary_strcasecmp(ptr noundef nonnull %83, i64 noundef %75, ptr noundef nonnull %84, i64 noundef %75) #8
  %.not132 = icmp eq i32 %85, 0
  br i1 %.not132, label %86, label %._crit_edge191

._crit_edge191:                                   ; preds = %82
  %.pre192 = load ptr, ptr %3, align 8
  %.phi.trans.insert193 = getelementptr inbounds nuw i8, ptr %.pre192, i64 16
  %.pre194 = load i64, ptr %.phi.trans.insert193, align 8
  %.pre195 = load ptr, ptr @zend_known_strings, align 8
  br label %87

86:                                               ; preds = %82
  call void @convert_to_double(ptr noundef nonnull %.092) #8
  br label %196

87:                                               ; preds = %._crit_edge191, %73
  %88 = phi ptr [ %.pre195, %._crit_edge191 ], [ %74, %73 ]
  %89 = phi i64 [ %.pre194, %._crit_edge191 ], [ %75, %73 ]
  %90 = phi ptr [ %.pre192, %._crit_edge191 ], [ %76, %73 ]
  %91 = getelementptr inbounds nuw i8, ptr %88, i64 216
  %92 = load ptr, ptr %91, align 8
  %93 = getelementptr inbounds nuw i8, ptr %92, i64 16
  %94 = load i64, ptr %93, align 8
  %95 = icmp eq i64 %89, %94
  br i1 %95, label %96, label %104

96:                                               ; preds = %87
  %97 = getelementptr inbounds nuw i8, ptr %90, i64 24
  %98 = getelementptr inbounds nuw i8, ptr %92, i64 24
  %99 = call i32 @zend_binary_strcasecmp(ptr noundef nonnull %97, i64 noundef %89, ptr noundef nonnull %98, i64 noundef %89) #8
  %.not133 = icmp eq i32 %99, 0
  br i1 %.not133, label %100, label %._crit_edge196

._crit_edge196:                                   ; preds = %96
  %.pre197 = load ptr, ptr %3, align 8
  %.phi.trans.insert198 = getelementptr inbounds nuw i8, ptr %.pre197, i64 16
  %.pre199 = load i64, ptr %.phi.trans.insert198, align 8
  %.pre200 = load ptr, ptr @zend_known_strings, align 8
  br label %104

100:                                              ; preds = %96
  %101 = getelementptr inbounds nuw i8, ptr %.092, i64 8
  %102 = load i8, ptr %101, align 8
  %.not134 = icmp eq i8 %102, 6
  br i1 %.not134, label %196, label %103

103:                                              ; preds = %100
  call void @_convert_to_string(ptr noundef nonnull %.092) #8
  br label %196

104:                                              ; preds = %._crit_edge196, %87
  %105 = phi ptr [ %.pre200, %._crit_edge196 ], [ %88, %87 ]
  %106 = phi i64 [ %.pre199, %._crit_edge196 ], [ %89, %87 ]
  %107 = phi ptr [ %.pre197, %._crit_edge196 ], [ %90, %87 ]
  %108 = getelementptr inbounds nuw i8, ptr %105, i64 328
  %109 = load ptr, ptr %108, align 8
  %110 = getelementptr inbounds nuw i8, ptr %109, i64 16
  %111 = load i64, ptr %110, align 8
  %112 = icmp eq i64 %106, %111
  br i1 %112, label %113, label %118

113:                                              ; preds = %104
  %114 = getelementptr inbounds nuw i8, ptr %107, i64 24
  %115 = getelementptr inbounds nuw i8, ptr %109, i64 24
  %116 = call i32 @zend_binary_strcasecmp(ptr noundef nonnull %114, i64 noundef %106, ptr noundef nonnull %115, i64 noundef %106) #8
  %.not135 = icmp eq i32 %116, 0
  br i1 %.not135, label %117, label %._crit_edge201

._crit_edge201:                                   ; preds = %113
  %.pre202 = load ptr, ptr %3, align 8
  %.phi.trans.insert203 = getelementptr inbounds nuw i8, ptr %.pre202, i64 16
  %.pre204 = load i64, ptr %.phi.trans.insert203, align 8
  %.pre205 = load ptr, ptr @zend_known_strings, align 8
  br label %118

117:                                              ; preds = %113
  call void @convert_to_array(ptr noundef nonnull %.092) #8
  br label %196

118:                                              ; preds = %._crit_edge201, %104
  %119 = phi ptr [ %.pre205, %._crit_edge201 ], [ %105, %104 ]
  %120 = phi i64 [ %.pre204, %._crit_edge201 ], [ %106, %104 ]
  %121 = phi ptr [ %.pre202, %._crit_edge201 ], [ %107, %104 ]
  %122 = getelementptr inbounds nuw i8, ptr %119, i64 32
  %123 = load ptr, ptr %122, align 8
  %124 = getelementptr inbounds nuw i8, ptr %123, i64 16
  %125 = load i64, ptr %124, align 8
  %126 = icmp eq i64 %120, %125
  br i1 %126, label %127, label %132

127:                                              ; preds = %118
  %128 = getelementptr inbounds nuw i8, ptr %121, i64 24
  %129 = getelementptr inbounds nuw i8, ptr %123, i64 24
  %130 = call i32 @zend_binary_strcasecmp(ptr noundef nonnull %128, i64 noundef %120, ptr noundef nonnull %129, i64 noundef %120) #8
  %.not136 = icmp eq i32 %130, 0
  br i1 %.not136, label %131, label %._crit_edge206

._crit_edge206:                                   ; preds = %127
  %.pre207 = load ptr, ptr %3, align 8
  %.phi.trans.insert208 = getelementptr inbounds nuw i8, ptr %.pre207, i64 16
  %.pre209 = load i64, ptr %.phi.trans.insert208, align 8
  %.pre210 = load ptr, ptr @zend_known_strings, align 8
  br label %132

131:                                              ; preds = %127
  call void @convert_to_object(ptr noundef nonnull %.092) #8
  br label %196

132:                                              ; preds = %._crit_edge206, %118
  %133 = phi ptr [ %.pre210, %._crit_edge206 ], [ %119, %118 ]
  %134 = phi i64 [ %.pre209, %._crit_edge206 ], [ %120, %118 ]
  %135 = phi ptr [ %.pre207, %._crit_edge206 ], [ %121, %118 ]
  %136 = getelementptr inbounds nuw i8, ptr %133, i64 384
  %137 = load ptr, ptr %136, align 8
  %138 = getelementptr inbounds nuw i8, ptr %137, i64 16
  %139 = load i64, ptr %138, align 8
  %140 = icmp eq i64 %134, %139
  br i1 %140, label %141, label %146

141:                                              ; preds = %132
  %142 = getelementptr inbounds nuw i8, ptr %135, i64 24
  %143 = getelementptr inbounds nuw i8, ptr %137, i64 24
  %144 = call i32 @zend_binary_strcasecmp(ptr noundef nonnull %142, i64 noundef %134, ptr noundef nonnull %143, i64 noundef %134) #8
  %.not137 = icmp eq i32 %144, 0
  br i1 %.not137, label %145, label %._crit_edge211

._crit_edge211:                                   ; preds = %141
  %.pre212 = load ptr, ptr %3, align 8
  %.phi.trans.insert213 = getelementptr inbounds nuw i8, ptr %.pre212, i64 16
  %.pre214 = load i64, ptr %.phi.trans.insert213, align 8
  %.pre215 = load ptr, ptr @zend_known_strings, align 8
  br label %146

145:                                              ; preds = %141
  call void @convert_to_boolean(ptr noundef nonnull %.092) #8
  br label %196

146:                                              ; preds = %._crit_edge211, %132
  %147 = phi ptr [ %.pre215, %._crit_edge211 ], [ %133, %132 ]
  %148 = phi i64 [ %.pre214, %._crit_edge211 ], [ %134, %132 ]
  %149 = phi ptr [ %.pre212, %._crit_edge211 ], [ %135, %132 ]
  %150 = getelementptr inbounds nuw i8, ptr %147, i64 304
  %151 = load ptr, ptr %150, align 8
  %152 = getelementptr inbounds nuw i8, ptr %151, i64 16
  %153 = load i64, ptr %152, align 8
  %154 = icmp eq i64 %148, %153
  br i1 %154, label %155, label %160

155:                                              ; preds = %146
  %156 = getelementptr inbounds nuw i8, ptr %149, i64 24
  %157 = getelementptr inbounds nuw i8, ptr %151, i64 24
  %158 = call i32 @zend_binary_strcasecmp(ptr noundef nonnull %156, i64 noundef %148, ptr noundef nonnull %157, i64 noundef %148) #8
  %.not138 = icmp eq i32 %158, 0
  br i1 %.not138, label %159, label %._crit_edge216

._crit_edge216:                                   ; preds = %155
  %.pre217 = load ptr, ptr %3, align 8
  %.phi.trans.insert218 = getelementptr inbounds nuw i8, ptr %.pre217, i64 16
  %.pre219 = load i64, ptr %.phi.trans.insert218, align 8
  %.pre220 = load ptr, ptr @zend_known_strings, align 8
  br label %160

159:                                              ; preds = %155
  call void @convert_to_boolean(ptr noundef nonnull %.092) #8
  br label %196

160:                                              ; preds = %._crit_edge216, %146
  %161 = phi ptr [ %.pre220, %._crit_edge216 ], [ %147, %146 ]
  %162 = phi i64 [ %.pre219, %._crit_edge216 ], [ %148, %146 ]
  %163 = phi ptr [ %.pre217, %._crit_edge216 ], [ %149, %146 ]
  %164 = getelementptr inbounds nuw i8, ptr %161, i64 456
  %165 = load ptr, ptr %164, align 8
  %166 = getelementptr inbounds nuw i8, ptr %165, i64 16
  %167 = load i64, ptr %166, align 8
  %168 = icmp eq i64 %162, %167
  br i1 %168, label %169, label %174

169:                                              ; preds = %160
  %170 = getelementptr inbounds nuw i8, ptr %163, i64 24
  %171 = getelementptr inbounds nuw i8, ptr %165, i64 24
  %172 = call i32 @zend_binary_strcasecmp(ptr noundef nonnull %170, i64 noundef %162, ptr noundef nonnull %171, i64 noundef %162) #8
  %.not139 = icmp eq i32 %172, 0
  br i1 %.not139, label %173, label %174

173:                                              ; preds = %169
  call void @convert_to_null(ptr noundef nonnull %.092) #8
  br label %196

174:                                              ; preds = %169, %160
  %175 = icmp eq ptr %.092, %4
  br i1 %175, label %176, label %177

176:                                              ; preds = %174
  call void @zval_ptr_dtor(ptr noundef nonnull %4) #8
  br label %177

177:                                              ; preds = %176, %174
  %178 = load ptr, ptr %3, align 8
  %179 = getelementptr inbounds nuw i8, ptr %178, i64 16
  %180 = load i64, ptr %179, align 8
  %181 = load ptr, ptr @zend_known_strings, align 8
  %182 = getelementptr inbounds nuw i8, ptr %181, i64 336
  %183 = load ptr, ptr %182, align 8
  %184 = getelementptr inbounds nuw i8, ptr %183, i64 16
  %185 = load i64, ptr %184, align 8
  %186 = icmp eq i64 %180, %185
  br i1 %186, label %187, label %192

187:                                              ; preds = %177
  %188 = getelementptr inbounds nuw i8, ptr %178, i64 24
  %189 = getelementptr inbounds nuw i8, ptr %183, i64 24
  %190 = call i32 @zend_binary_strcasecmp(ptr noundef nonnull %188, i64 noundef %180, ptr noundef nonnull %189, i64 noundef %180) #8
  %.not140 = icmp eq i32 %190, 0
  br i1 %.not140, label %191, label %192

191:                                              ; preds = %187
  call void (ptr, ...) @zend_value_error(ptr noundef nonnull @.str.2) #8
  br label %193

192:                                              ; preds = %187, %177
  call void (i32, ptr, ...) @zend_argument_value_error(i32 noundef 2, ptr noundef nonnull @.str.3) #8
  br label %193

193:                                              ; preds = %191, %192
  %194 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 864), align 8
  %195 = icmp ne ptr %194, null
  call void @llvm.assume(i1 %195)
  br label %203

196:                                              ; preds = %58, %86, %117, %145, %173, %159, %131, %100, %103, %72, %44
  %197 = icmp eq ptr %.092, %4
  br i1 %197, label %198, label %201

198:                                              ; preds = %196
  %199 = load ptr, ptr %9, align 8
  %200 = call i32 @zend_try_assign_typed_ref(ptr noundef %199, ptr noundef nonnull %4) #8
  br label %201

201:                                              ; preds = %196, %198
  %202 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i32 3, ptr %202, align 8
  br label %203

203:                                              ; preds = %201, %193, %.thread167
  ret void
}

declare i32 @zend_binary_strcasecmp(ptr noundef, i64 noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

declare void @convert_to_long(ptr noundef) local_unnamed_addr #1

declare void @convert_to_double(ptr noundef) local_unnamed_addr #1

declare void @_convert_to_string(ptr noundef) local_unnamed_addr #1

declare void @convert_to_array(ptr noundef) local_unnamed_addr #1

declare void @convert_to_object(ptr noundef) local_unnamed_addr #1

declare void @convert_to_boolean(ptr noundef) local_unnamed_addr #1

declare void @convert_to_null(ptr noundef) local_unnamed_addr #1

declare void @zval_ptr_dtor(ptr noundef) local_unnamed_addr #1

declare void @zend_value_error(ptr noundef, ...) local_unnamed_addr #1

declare void @zend_argument_value_error(i32 noundef, ptr noundef, ...) local_unnamed_addr #1

declare i32 @zend_try_assign_typed_ref(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define hidden void @zif_intval(ptr noundef %0, ptr noundef writeonly captures(none) %1) local_unnamed_addr #0 {
  %3 = alloca i64, align 8
  store i64 10, ptr %3, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %5 = load i32, ptr %4, align 4
  %6 = add i32 %5, -3
  %or.cond170 = icmp ult i32 %6, -2
  br i1 %or.cond170, label %.thread188, label %7

7:                                                ; preds = %2
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %9 = icmp eq i32 %5, 1
  br i1 %9, label %.thread197.thread, label %12

.thread197.thread:                                ; preds = %7
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %11 = load i8, ptr %10, align 8
  br label %26

12:                                               ; preds = %7
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %15 = load i8, ptr %14, align 8
  %16 = icmp eq i8 %15, 4
  br i1 %16, label %.thread176, label %18

.thread176:                                       ; preds = %12
  %17 = load i64, ptr %13, align 8
  store i64 %17, ptr %3, align 8
  br label %.thread197

18:                                               ; preds = %12
  %19 = call zeroext i1 @zend_parse_arg_long_slow(ptr noundef nonnull %13, ptr noundef nonnull %3, i32 noundef 2) #8
  %.fr = freeze i1 %19
  br i1 %.fr, label %..thread197_crit_edge, label %20

..thread197_crit_edge:                            ; preds = %18
  %.pre = load i64, ptr %3, align 8
  br label %.thread197

.thread188:                                       ; preds = %2
  tail call void @zend_wrong_parameters_count_error(i32 noundef 1, i32 noundef 2) #8
  br label %20

20:                                               ; preds = %18, %.thread188
  %.0151196 = phi i32 [ 0, %.thread188 ], [ 2, %18 ]
  %.0155195 = phi ptr [ null, %.thread188 ], [ %13, %18 ]
  %.0156194 = phi i32 [ 1, %.thread188 ], [ 9, %18 ]
  call void @zend_wrong_parameter_error(i32 noundef %.0156194, i32 noundef %.0151196, ptr noundef null, i32 noundef 0, ptr noundef %.0155195) #8
  br label %90

.thread197:                                       ; preds = %..thread197_crit_edge, %.thread176
  %21 = phi i64 [ %.pre, %..thread197_crit_edge ], [ %17, %.thread176 ]
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %23 = load i8, ptr %22, align 8
  %24 = icmp ne i8 %23, 6
  %25 = icmp eq i64 %21, 10
  %or.cond = select i1 %24, i1 true, i1 %25
  br i1 %or.cond, label %26, label %36

26:                                               ; preds = %.thread197.thread, %.thread197
  %27 = phi i8 [ %11, %.thread197.thread ], [ %23, %.thread197 ]
  %28 = icmp eq i8 %27, 4
  br i1 %28, label %29, label %31

29:                                               ; preds = %26
  %30 = load i64, ptr %8, align 8
  br label %33

31:                                               ; preds = %26
  %32 = call i64 @zval_get_long_func(ptr noundef nonnull %8, i1 noundef zeroext false) #8
  br label %33

33:                                               ; preds = %31, %29
  %34 = phi i64 [ %30, %29 ], [ %32, %31 ]
  store i64 %34, ptr %1, align 8
  %35 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i32 4, ptr %35, align 8
  br label %90

36:                                               ; preds = %.thread197
  %37 = and i64 %21, -3
  %or.cond3 = icmp eq i64 %37, 0
  %.pre206 = load ptr, ptr %8, align 8
  br i1 %or.cond3, label %38, label %85

38:                                               ; preds = %36
  %39 = getelementptr inbounds nuw i8, ptr %.pre206, i64 24
  %40 = getelementptr inbounds nuw i8, ptr %.pre206, i64 16
  %41 = load i64, ptr %40, align 8
  %42 = tail call ptr @__ctype_b_loc() #11
  %43 = load ptr, ptr %42, align 8
  %44 = load i8, ptr %39, align 1
  %45 = sext i8 %44 to i64
  %46 = getelementptr inbounds i16, ptr %43, i64 %45
  %47 = load i16, ptr %46, align 2
  %48 = and i16 %47, 8192
  %49 = icmp ne i16 %48, 0
  %50 = icmp ne i64 %41, 0
  %51 = select i1 %49, i1 %50, i1 false
  br i1 %51, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %38, %.lr.ph
  %.0153199 = phi i64 [ %53, %.lr.ph ], [ %41, %38 ]
  %.0154198 = phi ptr [ %52, %.lr.ph ], [ %39, %38 ]
  %52 = getelementptr inbounds nuw i8, ptr %.0154198, i64 1
  %53 = add i64 %.0153199, -1
  %54 = load i8, ptr %52, align 1
  %55 = sext i8 %54 to i64
  %56 = getelementptr inbounds i16, ptr %43, i64 %55
  %57 = load i16, ptr %56, align 2
  %58 = and i16 %57, 8192
  %59 = icmp ne i16 %58, 0
  %60 = icmp ne i64 %53, 0
  %61 = select i1 %59, i1 %60, i1 false
  br i1 %61, label %.lr.ph, label %._crit_edge

._crit_edge:                                      ; preds = %.lr.ph, %38
  %.0154.lcssa = phi ptr [ %39, %38 ], [ %52, %.lr.ph ]
  %.0153.lcssa = phi i64 [ %41, %38 ], [ %53, %.lr.ph ]
  %.lcssa = phi i8 [ %44, %38 ], [ %54, %.lr.ph ]
  %62 = icmp ugt i64 %.0153.lcssa, 2
  br i1 %62, label %63, label %85

63:                                               ; preds = %._crit_edge
  switch i8 %.lcssa, label %65 [
    i8 45, label %64
    i8 43, label %64
  ]

64:                                               ; preds = %63, %63
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %.0154.lcssa, i64 1
  %.pre205 = load i8, ptr %.phi.trans.insert, align 1
  br label %65

65:                                               ; preds = %63, %64
  %66 = phi i8 [ %.pre205, %64 ], [ %.lcssa, %63 ]
  %.not169 = phi i1 [ false, %64 ], [ true, %63 ]
  %.0152 = phi i64 [ 1, %64 ], [ 0, %63 ]
  %67 = getelementptr inbounds nuw i8, ptr %.0154.lcssa, i64 %.0152
  %68 = icmp eq i8 %66, 48
  br i1 %68, label %69, label %85

69:                                               ; preds = %65
  %70 = getelementptr inbounds nuw i8, ptr %67, i64 1
  %71 = load i8, ptr %70, align 1
  switch i8 %71, label %85 [
    i8 98, label %72
    i8 66, label %72
  ]

72:                                               ; preds = %69, %69
  %73 = add i64 %.0153.lcssa, -2
  %74 = add i64 %.0153.lcssa, -1
  %75 = call noalias ptr @_emalloc(i64 noundef %74) #10
  br i1 %.not169, label %78, label %76

76:                                               ; preds = %72
  %77 = load i8, ptr %.0154.lcssa, align 1
  store i8 %77, ptr %75, align 1
  br label %78

78:                                               ; preds = %76, %72
  %79 = getelementptr inbounds nuw i8, ptr %75, i64 %.0152
  %80 = getelementptr inbounds nuw i8, ptr %67, i64 2
  %81 = sub nuw i64 %73, %.0152
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %79, ptr nonnull align 1 %80, i64 %81, i1 false)
  %82 = getelementptr inbounds i8, ptr %75, i64 %73
  store i8 0, ptr %82, align 1
  %83 = call i64 @strtoll(ptr noundef captures(none) %75, ptr noundef null, i32 noundef 2) #8
  store i64 %83, ptr %1, align 8
  %84 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i32 4, ptr %84, align 8
  call void @_efree(ptr noundef %75) #8
  br label %90

85:                                               ; preds = %69, %36, %65, %._crit_edge
  %86 = getelementptr inbounds nuw i8, ptr %.pre206, i64 24
  %87 = trunc i64 %21 to i32
  %88 = call i64 @strtoll(ptr noundef nonnull captures(none) %86, ptr noundef null, i32 noundef %87) #8
  store i64 %88, ptr %1, align 8
  %89 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i32 4, ptr %89, align 8
  br label %90

90:                                               ; preds = %85, %78, %33, %20
  ret void
}

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare ptr @__ctype_b_loc() local_unnamed_addr #4

declare noalias ptr @_emalloc_40() local_unnamed_addr #1

; Function Attrs: allocsize(0)
declare noalias ptr @_emalloc(i64 noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #6

; Function Attrs: mustprogress nofree nounwind willreturn
declare i64 @strtoll(ptr noundef readonly, ptr noundef captures(none), i32 noundef) local_unnamed_addr #7

declare void @_efree(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define hidden void @zif_floatval(ptr noundef %0, ptr noundef writeonly captures(none) %1) local_unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %4 = load i32, ptr %3, align 4
  %cond = icmp eq i32 %4, 1
  br i1 %cond, label %6, label %5

5:                                                ; preds = %2
  tail call void @zend_wrong_parameters_count_error(i32 noundef 1, i32 noundef 1) #8
  tail call void @zend_wrong_parameter_error(i32 noundef 1, i32 noundef 0, ptr noundef null, i32 noundef 0, ptr noundef null) #8
  br label %18

6:                                                ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %9 = load i8, ptr %8, align 8
  %10 = icmp eq i8 %9, 5
  br i1 %10, label %11, label %13

11:                                               ; preds = %6
  %12 = load double, ptr %7, align 8
  br label %15

13:                                               ; preds = %6
  %14 = tail call double @zval_get_double_func(ptr noundef nonnull %7) #8
  br label %15

15:                                               ; preds = %13, %11
  %16 = phi double [ %12, %11 ], [ %14, %13 ]
  store double %16, ptr %1, align 8
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i32 5, ptr %17, align 8
  br label %18

18:                                               ; preds = %15, %5
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @zif_boolval(ptr noundef %0, ptr noundef writeonly captures(none) %1) local_unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %4 = load i32, ptr %3, align 4
  %cond = icmp eq i32 %4, 1
  br i1 %cond, label %6, label %5

5:                                                ; preds = %2
  tail call void @zend_wrong_parameters_count_error(i32 noundef 1, i32 noundef 1) #8
  tail call void @zend_wrong_parameter_error(i32 noundef 1, i32 noundef 0, ptr noundef null, i32 noundef 0, ptr noundef null) #8
  br label %11

6:                                                ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %8 = tail call i32 @zend_is_true(ptr noundef nonnull %7) #8
  %.not40 = icmp eq i32 %8, 0
  %9 = select i1 %.not40, i32 2, i32 3
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i32 %9, ptr %10, align 8
  br label %11

11:                                               ; preds = %6, %5
  ret void
}

declare i32 @zend_is_true(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define hidden void @zif_strval(ptr noundef %0, ptr noundef writeonly captures(none) %1) local_unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %4 = load i32, ptr %3, align 4
  %cond = icmp eq i32 %4, 1
  br i1 %cond, label %6, label %5

5:                                                ; preds = %2
  tail call void @zend_wrong_parameters_count_error(i32 noundef 1, i32 noundef 1) #8
  tail call void @zend_wrong_parameter_error(i32 noundef 1, i32 noundef 0, ptr noundef null, i32 noundef 0, ptr noundef null) #8
  br label %28

6:                                                ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %9 = load i8, ptr %8, align 8
  %10 = icmp eq i8 %9, 6
  br i1 %10, label %11, label %19

11:                                               ; preds = %6
  %12 = load ptr, ptr %7, align 8
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 4
  %14 = load i32, ptr %13, align 4
  %15 = and i32 %14, 64
  %.not54 = icmp eq i32 %15, 0
  br i1 %.not54, label %16, label %21

16:                                               ; preds = %11
  %17 = load i32, ptr %12, align 4
  %18 = add i32 %17, 1
  store i32 %18, ptr %12, align 4
  br label %21

19:                                               ; preds = %6
  %20 = tail call ptr @zval_get_string_func(ptr noundef nonnull %7) #8
  br label %21

21:                                               ; preds = %11, %16, %19
  %22 = phi ptr [ %20, %19 ], [ %12, %16 ], [ %12, %11 ]
  store ptr %22, ptr %1, align 8
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 4
  %24 = load i32, ptr %23, align 4
  %25 = and i32 %24, 64
  %.not55 = icmp eq i32 %25, 0
  %26 = select i1 %.not55, i32 262, i32 6
  %27 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i32 %26, ptr %27, align 8
  br label %28

28:                                               ; preds = %21, %5
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @zif_is_null(ptr noundef readonly captures(none) %0, ptr noundef writeonly captures(none) %1) local_unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %4 = load i32, ptr %3, align 4
  %cond.i = icmp eq i32 %4, 1
  br i1 %cond.i, label %6, label %5

5:                                                ; preds = %2
  tail call void @zend_wrong_parameters_count_error(i32 noundef 1, i32 noundef 1) #8
  tail call void @zend_wrong_parameter_error(i32 noundef 1, i32 noundef 0, ptr noundef null, i32 noundef 0, ptr noundef null) #8
  br label %php_is_type.exit

6:                                                ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %8 = load i8, ptr %7, align 8
  %9 = icmp eq i8 %8, 1
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 8
  br i1 %9, label %11, label %12

11:                                               ; preds = %6
  store i32 3, ptr %10, align 8
  br label %php_is_type.exit

12:                                               ; preds = %6
  store i32 2, ptr %10, align 8
  br label %php_is_type.exit

php_is_type.exit:                                 ; preds = %5, %11, %12
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @zif_is_resource(ptr noundef readonly captures(none) %0, ptr noundef writeonly captures(none) %1) local_unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %4 = load i32, ptr %3, align 4
  %cond.i = icmp eq i32 %4, 1
  br i1 %cond.i, label %6, label %5

5:                                                ; preds = %2
  tail call void @zend_wrong_parameters_count_error(i32 noundef 1, i32 noundef 1) #8
  tail call void @zend_wrong_parameter_error(i32 noundef 1, i32 noundef 0, ptr noundef null, i32 noundef 0, ptr noundef null) #8
  br label %php_is_type.exit

6:                                                ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %8 = load i8, ptr %7, align 8
  %9 = icmp eq i8 %8, 9
  br i1 %9, label %10, label %17

10:                                               ; preds = %6
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %12 = load ptr, ptr %11, align 8
  %13 = tail call ptr @zend_rsrc_list_get_rsrc_type(ptr noundef %12) #8
  %.not48.i = icmp eq ptr %13, null
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 8
  br i1 %.not48.i, label %15, label %16

15:                                               ; preds = %10
  store i32 2, ptr %14, align 8
  br label %php_is_type.exit

16:                                               ; preds = %10
  store i32 3, ptr %14, align 8
  br label %php_is_type.exit

17:                                               ; preds = %6
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i32 2, ptr %18, align 8
  br label %php_is_type.exit

php_is_type.exit:                                 ; preds = %5, %15, %16, %17
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @zif_is_bool(ptr noundef readonly captures(none) %0, ptr noundef writeonly captures(none) %1) local_unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %4 = load i32, ptr %3, align 4
  %cond = icmp eq i32 %4, 1
  br i1 %cond, label %6, label %5

5:                                                ; preds = %2
  tail call void @zend_wrong_parameters_count_error(i32 noundef 1, i32 noundef 1) #8
  tail call void @zend_wrong_parameter_error(i32 noundef 1, i32 noundef 0, ptr noundef null, i32 noundef 0, ptr noundef null) #8
  br label %13

6:                                                ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %8 = load i8, ptr %7, align 8
  %9 = and i8 %8, -2
  %10 = icmp eq i8 %9, 2
  %11 = select i1 %10, i32 3, i32 2
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i32 %11, ptr %12, align 8
  br label %13

13:                                               ; preds = %6, %5
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @zif_is_int(ptr noundef readonly captures(none) %0, ptr noundef writeonly captures(none) %1) local_unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %4 = load i32, ptr %3, align 4
  %cond.i = icmp eq i32 %4, 1
  br i1 %cond.i, label %6, label %5

5:                                                ; preds = %2
  tail call void @zend_wrong_parameters_count_error(i32 noundef 1, i32 noundef 1) #8
  tail call void @zend_wrong_parameter_error(i32 noundef 1, i32 noundef 0, ptr noundef null, i32 noundef 0, ptr noundef null) #8
  br label %php_is_type.exit

6:                                                ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %8 = load i8, ptr %7, align 8
  %9 = icmp eq i8 %8, 4
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 8
  br i1 %9, label %11, label %12

11:                                               ; preds = %6
  store i32 3, ptr %10, align 8
  br label %php_is_type.exit

12:                                               ; preds = %6
  store i32 2, ptr %10, align 8
  br label %php_is_type.exit

php_is_type.exit:                                 ; preds = %5, %11, %12
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @zif_is_float(ptr noundef readonly captures(none) %0, ptr noundef writeonly captures(none) %1) local_unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %4 = load i32, ptr %3, align 4
  %cond.i = icmp eq i32 %4, 1
  br i1 %cond.i, label %6, label %5

5:                                                ; preds = %2
  tail call void @zend_wrong_parameters_count_error(i32 noundef 1, i32 noundef 1) #8
  tail call void @zend_wrong_parameter_error(i32 noundef 1, i32 noundef 0, ptr noundef null, i32 noundef 0, ptr noundef null) #8
  br label %php_is_type.exit

6:                                                ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %8 = load i8, ptr %7, align 8
  %9 = icmp eq i8 %8, 5
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 8
  br i1 %9, label %11, label %12

11:                                               ; preds = %6
  store i32 3, ptr %10, align 8
  br label %php_is_type.exit

12:                                               ; preds = %6
  store i32 2, ptr %10, align 8
  br label %php_is_type.exit

php_is_type.exit:                                 ; preds = %5, %11, %12
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @zif_is_string(ptr noundef readonly captures(none) %0, ptr noundef writeonly captures(none) %1) local_unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %4 = load i32, ptr %3, align 4
  %cond.i = icmp eq i32 %4, 1
  br i1 %cond.i, label %6, label %5

5:                                                ; preds = %2
  tail call void @zend_wrong_parameters_count_error(i32 noundef 1, i32 noundef 1) #8
  tail call void @zend_wrong_parameter_error(i32 noundef 1, i32 noundef 0, ptr noundef null, i32 noundef 0, ptr noundef null) #8
  br label %php_is_type.exit

6:                                                ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %8 = load i8, ptr %7, align 8
  %9 = icmp eq i8 %8, 6
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 8
  br i1 %9, label %11, label %12

11:                                               ; preds = %6
  store i32 3, ptr %10, align 8
  br label %php_is_type.exit

12:                                               ; preds = %6
  store i32 2, ptr %10, align 8
  br label %php_is_type.exit

php_is_type.exit:                                 ; preds = %5, %11, %12
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @zif_is_array(ptr noundef readonly captures(none) %0, ptr noundef writeonly captures(none) %1) local_unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %4 = load i32, ptr %3, align 4
  %cond.i = icmp eq i32 %4, 1
  br i1 %cond.i, label %6, label %5

5:                                                ; preds = %2
  tail call void @zend_wrong_parameters_count_error(i32 noundef 1, i32 noundef 1) #8
  tail call void @zend_wrong_parameter_error(i32 noundef 1, i32 noundef 0, ptr noundef null, i32 noundef 0, ptr noundef null) #8
  br label %php_is_type.exit

6:                                                ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %8 = load i8, ptr %7, align 8
  %9 = icmp eq i8 %8, 7
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 8
  br i1 %9, label %11, label %12

11:                                               ; preds = %6
  store i32 3, ptr %10, align 8
  br label %php_is_type.exit

12:                                               ; preds = %6
  store i32 2, ptr %10, align 8
  br label %php_is_type.exit

php_is_type.exit:                                 ; preds = %5, %11, %12
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @zif_array_is_list(ptr noundef %0, ptr noundef writeonly captures(none) %1) local_unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %4 = load i32, ptr %3, align 4
  %cond = icmp eq i32 %4, 1
  br i1 %cond, label %5, label %.thread

.thread:                                          ; preds = %2
  tail call void @zend_wrong_parameters_count_error(i32 noundef 1, i32 noundef 1) #8
  br label %9

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %8 = load i8, ptr %7, align 8
  %.not111 = icmp eq i8 %8, 7
  br i1 %.not111, label %10, label %9

9:                                                ; preds = %5, %.thread
  %.0130 = phi i32 [ 1, %.thread ], [ 9, %5 ]
  %.095129 = phi i32 [ 0, %.thread ], [ 6, %5 ]
  %.096128 = phi ptr [ null, %.thread ], [ %6, %5 ]
  %.097127 = phi i32 [ 0, %.thread ], [ 1, %5 ]
  tail call void @zend_wrong_parameter_error(i32 noundef %.0130, i32 noundef %.097127, ptr noundef null, i32 noundef %.095129, ptr noundef %.096128) #8
  br label %56

10:                                               ; preds = %5
  %11 = load ptr, ptr %6, align 8
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 28
  %13 = load i32, ptr %12, align 4
  %14 = icmp eq i32 %13, 0
  br i1 %14, label %.loopexit, label %15

15:                                               ; preds = %10
  %16 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %17 = load i32, ptr %16, align 8
  %18 = and i32 %17, 4
  %.not113 = icmp eq i32 %18, 0
  br i1 %.not113, label %36, label %19

19:                                               ; preds = %15
  %20 = getelementptr inbounds nuw i8, ptr %11, i64 24
  %21 = load i32, ptr %20, align 8
  %22 = icmp eq i32 %21, %13
  br i1 %22, label %.loopexit, label %23

23:                                               ; preds = %19
  %24 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %25 = load ptr, ptr %24, align 8
  %26 = zext i32 %21 to i64
  %27 = getelementptr inbounds nuw %struct._zval_struct, ptr %25, i64 %26
  %.not117138 = icmp eq i32 %21, 0
  br i1 %.not117138, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %23, %33
  %.094141 = phi i64 [ %.1, %33 ], [ 0, %23 ]
  %.098140 = phi i64 [ %35, %33 ], [ 0, %23 ]
  %.099139 = phi ptr [ %34, %33 ], [ %25, %23 ]
  %28 = getelementptr inbounds nuw i8, ptr %.099139, i64 8
  %29 = load i8, ptr %28, align 8
  %30 = icmp eq i8 %29, 0
  br i1 %30, label %33, label %31

31:                                               ; preds = %.lr.ph
  %32 = add i64 %.094141, 1
  %.not118 = icmp eq i64 %.098140, %.094141
  br i1 %.not118, label %33, label %.loopexit

33:                                               ; preds = %31, %.lr.ph
  %.1 = phi i64 [ %.094141, %.lr.ph ], [ %32, %31 ]
  %34 = getelementptr inbounds nuw i8, ptr %.099139, i64 16
  %35 = add nuw nsw i64 %.098140, 1
  %.not117 = icmp eq ptr %34, %27
  br i1 %.not117, label %.loopexit, label %.lr.ph

36:                                               ; preds = %15
  %37 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %38 = load ptr, ptr %37, align 8
  %39 = getelementptr inbounds nuw i8, ptr %11, i64 24
  %40 = load i32, ptr %39, align 8
  %41 = zext i32 %40 to i64
  %42 = getelementptr inbounds nuw %struct._Bucket, ptr %38, i64 %41
  %.not114144 = icmp eq i32 %40, 0
  br i1 %.not114144, label %.loopexit, label %.lr.ph147

.lr.ph147:                                        ; preds = %36, %53
  %.2146 = phi i64 [ %.3, %53 ], [ 0, %36 ]
  %.0100145 = phi ptr [ %54, %53 ], [ %38, %36 ]
  %43 = getelementptr inbounds nuw i8, ptr %.0100145, i64 8
  %44 = load i8, ptr %43, align 8
  %45 = icmp eq i8 %44, 0
  br i1 %45, label %53, label %46

46:                                               ; preds = %.lr.ph147
  %47 = getelementptr inbounds nuw i8, ptr %.0100145, i64 24
  %48 = load ptr, ptr %47, align 8
  %.not115 = icmp eq ptr %48, null
  br i1 %.not115, label %49, label %.loopexit

49:                                               ; preds = %46
  %50 = getelementptr inbounds nuw i8, ptr %.0100145, i64 16
  %51 = load i64, ptr %50, align 8
  %52 = add i64 %.2146, 1
  %.not116 = icmp eq i64 %51, %.2146
  br i1 %.not116, label %53, label %.loopexit

53:                                               ; preds = %49, %.lr.ph147
  %.3 = phi i64 [ %.2146, %.lr.ph147 ], [ %52, %49 ]
  %54 = getelementptr inbounds nuw i8, ptr %.0100145, i64 32
  %.not114 = icmp eq ptr %54, %42
  br i1 %.not114, label %.loopexit, label %.lr.ph147

.loopexit:                                        ; preds = %31, %33, %49, %46, %53, %23, %36, %19, %10
  %.093 = phi i32 [ 3, %10 ], [ 3, %19 ], [ 3, %36 ], [ 3, %23 ], [ 2, %49 ], [ 2, %46 ], [ 3, %53 ], [ 2, %31 ], [ 3, %33 ]
  %55 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i32 %.093, ptr %55, align 8
  br label %56

56:                                               ; preds = %.loopexit, %9
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @zif_is_object(ptr noundef readonly captures(none) %0, ptr noundef writeonly captures(none) %1) local_unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %4 = load i32, ptr %3, align 4
  %cond.i = icmp eq i32 %4, 1
  br i1 %cond.i, label %6, label %5

5:                                                ; preds = %2
  tail call void @zend_wrong_parameters_count_error(i32 noundef 1, i32 noundef 1) #8
  tail call void @zend_wrong_parameter_error(i32 noundef 1, i32 noundef 0, ptr noundef null, i32 noundef 0, ptr noundef null) #8
  br label %php_is_type.exit

6:                                                ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %8 = load i8, ptr %7, align 8
  %9 = icmp eq i8 %8, 8
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 8
  br i1 %9, label %11, label %12

11:                                               ; preds = %6
  store i32 3, ptr %10, align 8
  br label %php_is_type.exit

12:                                               ; preds = %6
  store i32 2, ptr %10, align 8
  br label %php_is_type.exit

php_is_type.exit:                                 ; preds = %5, %11, %12
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @zif_is_numeric(ptr noundef readonly captures(none) %0, ptr noundef writeonly captures(none) %1) local_unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %4 = load i32, ptr %3, align 4
  %cond = icmp eq i32 %4, 1
  br i1 %cond, label %6, label %5

5:                                                ; preds = %2
  tail call void @zend_wrong_parameters_count_error(i32 noundef 1, i32 noundef 1) #8
  tail call void @zend_wrong_parameter_error(i32 noundef 1, i32 noundef 0, ptr noundef null, i32 noundef 0, ptr noundef null) #8
  br label %22

6:                                                ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %8 = load i8, ptr %7, align 8
  switch i8 %8, label %20 [
    i8 4, label %_zend_is_numeric.exit
    i8 5, label %_zend_is_numeric.exit
    i8 6, label %9
  ]

9:                                                ; preds = %6
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 24
  %13 = load i8, ptr %12, align 1
  %14 = icmp sgt i8 %13, 57
  br i1 %14, label %.critedge.i, label %15

15:                                               ; preds = %9
  %16 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %17 = load i64, ptr %16, align 8
  %18 = tail call zeroext i8 @_is_numeric_string_ex(ptr noundef nonnull %12, i64 noundef %17, ptr noundef null, ptr noundef null, i1 noundef zeroext false, ptr noundef null, ptr noundef null) #8
  %19 = icmp eq i8 %18, 0
  br i1 %19, label %.critedge.i, label %_zend_is_numeric.exit

.critedge.i:                                      ; preds = %15, %9
  br label %_zend_is_numeric.exit

20:                                               ; preds = %6
  br label %_zend_is_numeric.exit

_zend_is_numeric.exit:                            ; preds = %6, %6, %15, %.critedge.i, %20
  %.sink.i = phi i32 [ 2, %20 ], [ 2, %.critedge.i ], [ 3, %6 ], [ 3, %6 ], [ 3, %15 ]
  %21 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i32 %.sink.i, ptr %21, align 8
  br label %22

22:                                               ; preds = %_zend_is_numeric.exit, %5
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @zflf_is_numeric_1(ptr noundef writeonly captures(none) initializes((8, 12)) %0, ptr noundef readonly captures(none) %1) local_unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %4 = load i8, ptr %3, align 8
  switch i8 %4, label %15 [
    i8 4, label %_zend_is_numeric.exit
    i8 5, label %_zend_is_numeric.exit
    i8 6, label %5
  ]

5:                                                ; preds = %2
  %6 = load ptr, ptr %1, align 8
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %8 = load i8, ptr %7, align 1
  %9 = icmp sgt i8 %8, 57
  br i1 %9, label %.critedge.i, label %10

10:                                               ; preds = %5
  %11 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %12 = load i64, ptr %11, align 8
  %13 = tail call zeroext i8 @_is_numeric_string_ex(ptr noundef nonnull %7, i64 noundef %12, ptr noundef null, ptr noundef null, i1 noundef zeroext false, ptr noundef null, ptr noundef null) #8
  %14 = icmp eq i8 %13, 0
  br i1 %14, label %.critedge.i, label %_zend_is_numeric.exit

.critedge.i:                                      ; preds = %10, %5
  br label %_zend_is_numeric.exit

15:                                               ; preds = %2
  br label %_zend_is_numeric.exit

_zend_is_numeric.exit:                            ; preds = %2, %2, %10, %.critedge.i, %15
  %.sink.i = phi i32 [ 2, %15 ], [ 2, %.critedge.i ], [ 3, %2 ], [ 3, %2 ], [ 3, %10 ]
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 %.sink.i, ptr %16, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @zif_is_scalar(ptr noundef readonly captures(none) %0, ptr noundef writeonly captures(none) %1) local_unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %4 = load i32, ptr %3, align 4
  %cond = icmp eq i32 %4, 1
  br i1 %cond, label %6, label %5

5:                                                ; preds = %2
  tail call void @zend_wrong_parameters_count_error(i32 noundef 1, i32 noundef 1) #8
  tail call void @zend_wrong_parameter_error(i32 noundef 1, i32 noundef 0, ptr noundef null, i32 noundef 0, ptr noundef null) #8
  br label %12

6:                                                ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %8 = load i8, ptr %7, align 8
  %.off = add i8 %8, -2
  %switch = icmp ult i8 %.off, 5
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 8
  br i1 %switch, label %10, label %11

10:                                               ; preds = %6
  store i32 3, ptr %9, align 8
  br label %12

11:                                               ; preds = %6
  store i32 2, ptr %9, align 8
  br label %12

12:                                               ; preds = %11, %10, %5
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @zif_is_callable(ptr noundef %0, ptr noundef writeonly captures(none) %1) local_unnamed_addr #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i8, align 1
  store i8 0, ptr %4, align 1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %6 = load i32, ptr %5, align 4
  %7 = add i32 %6, -4
  %or.cond = icmp ult i32 %7, -3
  br i1 %or.cond, label %8, label %9

8:                                                ; preds = %2
  tail call void @zend_wrong_parameters_count_error(i32 noundef 1, i32 noundef 3) #8
  br label %19

9:                                                ; preds = %2
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %11 = icmp eq i32 %6, 1
  br i1 %11, label %.thread, label %12

12:                                               ; preds = %9
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %14 = load i8, ptr %13, align 8
  switch i8 %14, label %16 [
    i8 3, label %.critedge
    i8 2, label %15
  ]

15:                                               ; preds = %12
  br label %.critedge

16:                                               ; preds = %12
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %18 = call zeroext i1 @zend_parse_arg_bool_slow(ptr noundef nonnull %17, ptr noundef nonnull %4, i32 noundef 2) #8
  br i1 %18, label %._crit_edge, label %19

._crit_edge:                                      ; preds = %16
  %.pre.pre = load i8, ptr %4, align 1
  %.pre135.pre = load i32, ptr %5, align 4
  br label %20

.critedge:                                        ; preds = %12, %15
  %storemerge = phi i8 [ 0, %15 ], [ 1, %12 ]
  store i8 %storemerge, ptr %4, align 1
  br label %20

19:                                               ; preds = %8, %16
  %.0114 = phi ptr [ null, %8 ], [ %17, %16 ]
  %.0113 = phi i32 [ 0, %8 ], [ 2, %16 ]
  %.0111 = phi i32 [ 1, %8 ], [ 9, %16 ]
  call void @zend_wrong_parameter_error(i32 noundef %.0111, i32 noundef %.0113, ptr noundef null, i32 noundef %.0113, ptr noundef %.0114) #8
  br label %45

20:                                               ; preds = %.critedge, %._crit_edge
  %.pre135 = phi i32 [ %.pre135.pre, %._crit_edge ], [ %6, %.critedge ]
  %.pre = phi i8 [ %.pre.pre, %._crit_edge ], [ %storemerge, %.critedge ]
  %21 = and i8 %.pre, 1
  %22 = zext nneg i8 %21 to i32
  %23 = icmp ugt i32 %.pre135, 2
  br i1 %23, label %24, label %.thread

24:                                               ; preds = %20
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %26 = call zeroext i1 @zend_is_callable_ex(ptr noundef nonnull %10, ptr noundef null, i32 noundef %22, ptr noundef nonnull %3, ptr noundef null, ptr noundef null) #8
  %27 = load ptr, ptr %25, align 8
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 24
  %29 = load ptr, ptr %28, align 8
  %.not122 = icmp eq ptr %29, null
  br i1 %.not122, label %33, label %30

30:                                               ; preds = %24
  %31 = load ptr, ptr %3, align 8
  %32 = call i32 @zend_try_assign_typed_ref_str(ptr noundef nonnull %27, ptr noundef %31) #8
  br label %42

33:                                               ; preds = %24
  %34 = getelementptr inbounds nuw i8, ptr %27, i64 8
  call void @zval_ptr_dtor(ptr noundef nonnull %34) #8
  %35 = load ptr, ptr %3, align 8
  store ptr %35, ptr %34, align 8
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 4
  %37 = load i32, ptr %36, align 4
  %38 = and i32 %37, 64
  %.not123 = icmp eq i32 %38, 0
  %39 = select i1 %.not123, i32 262, i32 6
  %40 = getelementptr inbounds nuw i8, ptr %27, i64 16
  store i32 %39, ptr %40, align 8
  br label %42

.thread:                                          ; preds = %9, %20
  %spec.select140 = phi i32 [ %22, %20 ], [ 0, %9 ]
  %41 = call zeroext i1 @zend_is_callable_ex(ptr noundef nonnull %10, ptr noundef null, i32 noundef %spec.select140, ptr noundef null, ptr noundef null, ptr noundef null) #8
  br label %42

42:                                               ; preds = %33, %30, %.thread
  %.0109.in = phi i1 [ %26, %30 ], [ %26, %33 ], [ %41, %.thread ]
  %43 = select i1 %.0109.in, i32 3, i32 2
  %44 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i32 %43, ptr %44, align 8
  br label %45

45:                                               ; preds = %42, %19
  ret void
}

declare zeroext i1 @zend_is_callable_ex(ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @zend_try_assign_typed_ref_str(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define hidden void @zif_is_iterable(ptr noundef %0, ptr noundef writeonly captures(none) %1) local_unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %4 = load i32, ptr %3, align 4
  %cond = icmp eq i32 %4, 1
  br i1 %cond, label %6, label %5

5:                                                ; preds = %2
  tail call void @zend_wrong_parameters_count_error(i32 noundef 1, i32 noundef 1) #8
  tail call void @zend_wrong_parameter_error(i32 noundef 1, i32 noundef 0, ptr noundef null, i32 noundef 0, ptr noundef null) #8
  br label %11

6:                                                ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %8 = tail call zeroext i1 @zend_is_iterable(ptr noundef nonnull %7) #8
  %9 = select i1 %8, i32 3, i32 2
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i32 %9, ptr %10, align 8
  br label %11

11:                                               ; preds = %6, %5
  ret void
}

declare zeroext i1 @zend_is_iterable(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define hidden void @zif_is_countable(ptr noundef %0, ptr noundef writeonly captures(none) %1) local_unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %4 = load i32, ptr %3, align 4
  %cond = icmp eq i32 %4, 1
  br i1 %cond, label %6, label %5

5:                                                ; preds = %2
  tail call void @zend_wrong_parameters_count_error(i32 noundef 1, i32 noundef 1) #8
  tail call void @zend_wrong_parameter_error(i32 noundef 1, i32 noundef 0, ptr noundef null, i32 noundef 0, ptr noundef null) #8
  br label %11

6:                                                ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %8 = tail call zeroext i1 @zend_is_countable(ptr noundef nonnull %7) #8
  %9 = select i1 %8, i32 3, i32 2
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i32 %9, ptr %10, align 8
  br label %11

11:                                               ; preds = %6, %5
  ret void
}

declare zeroext i1 @zend_is_countable(ptr noundef) local_unnamed_addr #1

declare zeroext i1 @zend_parse_arg_str_slow(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare zeroext i1 @zend_parse_arg_long_slow(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare i64 @zval_get_long_func(ptr noundef, i1 noundef zeroext) local_unnamed_addr #1

declare double @zval_get_double_func(ptr noundef) local_unnamed_addr #1

declare ptr @zval_get_string_func(ptr noundef) local_unnamed_addr #1

declare zeroext i8 @_is_numeric_string_ex(ptr noundef, i64 noundef, ptr noundef, ptr noundef, i1 noundef zeroext, ptr noundef, ptr noundef) local_unnamed_addr #1

declare zeroext i1 @zend_parse_arg_bool_slow(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #3 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree nosync nounwind willreturn memory(none) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { mustprogress nofree nounwind willreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nounwind }
attributes #9 = { nounwind willreturn memory(read) }
attributes #10 = { nounwind allocsize(0) }
attributes #11 = { nounwind willreturn memory(none) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
