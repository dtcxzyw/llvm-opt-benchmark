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
define hidden void @zif_gettype(ptr noundef %0, ptr nocapture noundef writeonly %1) local_unnamed_addr #0 {
  %3 = getelementptr inbounds i8, ptr %0, i64 44
  %4 = load i32, ptr %3, align 4
  %cond = icmp eq i32 %4, 1
  br i1 %cond, label %6, label %5

5:                                                ; preds = %2
  tail call void @zend_wrong_parameters_count_error(i32 noundef 1, i32 noundef 1) #8
  tail call void @zend_wrong_parameter_error(i32 noundef 1, i32 noundef 0, ptr noundef null, i32 noundef 0, ptr noundef null) #8
  br label %19

6:                                                ; preds = %2
  %7 = getelementptr inbounds i8, ptr %0, i64 80
  %8 = tail call ptr @zend_zval_get_legacy_type(ptr noundef nonnull %7) #8
  %.not107 = icmp eq ptr %8, null
  br i1 %.not107, label %11, label %9

9:                                                ; preds = %6
  store ptr %8, ptr %1, align 8
  %10 = getelementptr inbounds i8, ptr %1, i64 8
  store i32 6, ptr %10, align 8
  br label %19

11:                                               ; preds = %6
  %12 = tail call noalias ptr @_emalloc_40() #8
  store i32 1, ptr %12, align 4
  %13 = getelementptr inbounds i8, ptr %12, i64 4
  store i32 22, ptr %13, align 4
  %14 = getelementptr inbounds i8, ptr %12, i64 8
  store i64 0, ptr %14, align 8
  %15 = getelementptr inbounds i8, ptr %12, i64 16
  store i64 12, ptr %15, align 8
  %16 = getelementptr inbounds i8, ptr %12, i64 24
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(12) %16, ptr noundef nonnull align 1 dereferenceable(12) @.str, i64 12, i1 false)
  %17 = getelementptr inbounds i8, ptr %12, i64 36
  store i8 0, ptr %17, align 1
  store ptr %12, ptr %1, align 8
  %18 = getelementptr inbounds i8, ptr %1, i64 8
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
declare i64 @strlen(ptr nocapture noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define hidden void @zif_get_debug_type(ptr nocapture noundef readonly %0, ptr nocapture noundef writeonly %1) local_unnamed_addr #0 {
  %3 = getelementptr inbounds i8, ptr %0, i64 44
  %4 = load i32, ptr %3, align 4
  %cond = icmp eq i32 %4, 1
  br i1 %cond, label %6, label %5

5:                                                ; preds = %2
  tail call void @zend_wrong_parameters_count_error(i32 noundef 1, i32 noundef 1) #8
  tail call void @zend_wrong_parameter_error(i32 noundef 1, i32 noundef 0, ptr noundef null, i32 noundef 0, ptr noundef null) #8
  br label %87

6:                                                ; preds = %2
  %7 = getelementptr inbounds i8, ptr %0, i64 80
  %8 = getelementptr inbounds i8, ptr %0, i64 88
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
  %12 = getelementptr inbounds i8, ptr %11, i64 456
  %13 = load ptr, ptr %12, align 8
  store ptr %13, ptr %1, align 8
  %14 = getelementptr inbounds i8, ptr %1, i64 8
  store i32 6, ptr %14, align 8
  br label %87

15:                                               ; preds = %6, %6
  %16 = load ptr, ptr @zend_known_strings, align 8
  %17 = getelementptr inbounds i8, ptr %16, i64 384
  %18 = load ptr, ptr %17, align 8
  store ptr %18, ptr %1, align 8
  %19 = getelementptr inbounds i8, ptr %1, i64 8
  store i32 6, ptr %19, align 8
  br label %87

20:                                               ; preds = %6
  %21 = load ptr, ptr @zend_known_strings, align 8
  %22 = getelementptr inbounds i8, ptr %21, i64 392
  %23 = load ptr, ptr %22, align 8
  store ptr %23, ptr %1, align 8
  %24 = getelementptr inbounds i8, ptr %1, i64 8
  store i32 6, ptr %24, align 8
  br label %87

25:                                               ; preds = %6
  %26 = load ptr, ptr @zend_known_strings, align 8
  %27 = getelementptr inbounds i8, ptr %26, i64 400
  %28 = load ptr, ptr %27, align 8
  store ptr %28, ptr %1, align 8
  %29 = getelementptr inbounds i8, ptr %1, i64 8
  store i32 6, ptr %29, align 8
  br label %87

30:                                               ; preds = %6
  %31 = load ptr, ptr @zend_known_strings, align 8
  %32 = getelementptr inbounds i8, ptr %31, i64 216
  %33 = load ptr, ptr %32, align 8
  store ptr %33, ptr %1, align 8
  %34 = getelementptr inbounds i8, ptr %1, i64 8
  store i32 6, ptr %34, align 8
  br label %87

35:                                               ; preds = %6
  %36 = load ptr, ptr @zend_known_strings, align 8
  %37 = getelementptr inbounds i8, ptr %36, i64 328
  %38 = load ptr, ptr %37, align 8
  store ptr %38, ptr %1, align 8
  %39 = getelementptr inbounds i8, ptr %1, i64 8
  store i32 6, ptr %39, align 8
  br label %87

40:                                               ; preds = %6
  %41 = load ptr, ptr %7, align 8
  %42 = getelementptr inbounds i8, ptr %41, i64 16
  %43 = load ptr, ptr %42, align 8
  %44 = getelementptr inbounds i8, ptr %43, i64 28
  %45 = load i32, ptr %44, align 4
  %46 = and i32 %45, 4
  %.not154 = icmp eq i32 %46, 0
  %47 = getelementptr inbounds i8, ptr %43, i64 8
  %48 = load ptr, ptr %47, align 8
  br i1 %.not154, label %61, label %49

49:                                               ; preds = %40
  %50 = getelementptr inbounds i8, ptr %48, i64 24
  %51 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %50) #9
  %52 = and i64 %51, -8
  %53 = add i64 %52, 32
  %54 = tail call noalias ptr @_emalloc(i64 noundef %53) #10
  store i32 1, ptr %54, align 4
  %55 = getelementptr inbounds i8, ptr %54, i64 4
  store i32 22, ptr %55, align 4
  %56 = getelementptr inbounds i8, ptr %54, i64 8
  store i64 0, ptr %56, align 8
  %57 = getelementptr inbounds i8, ptr %54, i64 16
  store i64 %51, ptr %57, align 8
  %58 = getelementptr inbounds i8, ptr %54, i64 24
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %58, ptr nonnull align 1 %50, i64 %51, i1 false)
  %59 = getelementptr inbounds [1 x i8], ptr %58, i64 0, i64 %51
  store i8 0, ptr %59, align 1
  store ptr %54, ptr %1, align 8
  %60 = getelementptr inbounds i8, ptr %1, i64 8
  store i32 262, ptr %60, align 8
  br label %87

61:                                               ; preds = %40
  store ptr %48, ptr %1, align 8
  %62 = getelementptr inbounds i8, ptr %48, i64 4
  %63 = load i32, ptr %62, align 4
  %64 = and i32 %63, 64
  %.not155 = icmp eq i32 %64, 0
  br i1 %.not155, label %67, label %65

65:                                               ; preds = %61
  %66 = getelementptr inbounds i8, ptr %1, i64 8
  store i32 6, ptr %66, align 8
  br label %87

67:                                               ; preds = %61
  %68 = load i32, ptr %48, align 4
  %69 = add i32 %68, 1
  store i32 %69, ptr %48, align 4
  %70 = getelementptr inbounds i8, ptr %1, i64 8
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
  %76 = getelementptr inbounds i8, ptr %1, i64 8
  store i32 262, ptr %76, align 8
  br label %87

77:                                               ; preds = %71
  %78 = load ptr, ptr @zend_known_strings, align 8
  %79 = getelementptr inbounds i8, ptr %78, i64 344
  %80 = load ptr, ptr %79, align 8
  store ptr %80, ptr %1, align 8
  %81 = getelementptr inbounds i8, ptr %1, i64 8
  store i32 6, ptr %81, align 8
  br label %87

82:                                               ; preds = %6
  %83 = load ptr, ptr @zend_known_strings, align 8
  %84 = getelementptr inbounds i8, ptr %83, i64 72
  %85 = load ptr, ptr %84, align 8
  store ptr %85, ptr %1, align 8
  %86 = getelementptr inbounds i8, ptr %1, i64 8
  store i32 6, ptr %86, align 8
  br label %87

87:                                               ; preds = %67, %65, %82, %77, %74, %49, %35, %30, %25, %20, %15, %10, %5
  ret void
}

declare ptr @zend_rsrc_list_get_rsrc_type(ptr noundef) local_unnamed_addr #1

declare ptr @zend_strpprintf(i64 noundef, ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define hidden void @zif_settype(ptr noundef %0, ptr nocapture noundef writeonly %1) local_unnamed_addr #0 {
  %3 = alloca ptr, align 8
  %4 = alloca %struct._zval_struct, align 8
  %5 = getelementptr inbounds i8, ptr %0, i64 44
  %6 = load i32, ptr %5, align 4
  %.not = icmp eq i32 %6, 2
  br i1 %.not, label %7, label %.thread154

.thread154:                                       ; preds = %2
  tail call void @zend_wrong_parameters_count_error(i32 noundef 2, i32 noundef 2) #8
  br label %16

7:                                                ; preds = %2
  %8 = getelementptr inbounds i8, ptr %0, i64 80
  %9 = getelementptr inbounds i8, ptr %0, i64 96
  %10 = getelementptr inbounds i8, ptr %0, i64 104
  %11 = load i8, ptr %10, align 8
  %12 = icmp eq i8 %11, 6
  br i1 %12, label %.thread166, label %14

.thread166:                                       ; preds = %7
  %13 = load ptr, ptr %9, align 8
  store ptr %13, ptr %3, align 8
  br label %17

14:                                               ; preds = %7
  %15 = call zeroext i1 @zend_parse_arg_str_slow(ptr noundef nonnull %9, ptr noundef nonnull %3, i32 noundef 2) #8
  %cond.fr143 = freeze i1 %15
  br i1 %cond.fr143, label %17, label %16

16:                                               ; preds = %14, %.thread154
  %.093164 = phi i32 [ 0, %.thread154 ], [ 2, %14 ]
  %.094163 = phi i32 [ 1, %.thread154 ], [ 9, %14 ]
  %.095162 = phi ptr [ null, %.thread154 ], [ %9, %14 ]
  %.096161 = phi i32 [ 0, %.thread154 ], [ 4, %14 ]
  call void @zend_wrong_parameter_error(i32 noundef %.094163, i32 noundef %.093164, ptr noundef null, i32 noundef %.096161, ptr noundef %.095162) #8
  br label %204

17:                                               ; preds = %14, %.thread166
  %18 = load ptr, ptr %8, align 8
  %19 = getelementptr inbounds i8, ptr %18, i64 24
  %20 = load ptr, ptr %19, align 8
  %.not127 = icmp eq ptr %20, null
  %21 = getelementptr inbounds i8, ptr %18, i64 8
  br i1 %.not127, label %31, label %22

22:                                               ; preds = %17
  %23 = load ptr, ptr %21, align 8
  %24 = getelementptr inbounds i8, ptr %18, i64 16
  %25 = load i32, ptr %24, align 8
  store ptr %23, ptr %4, align 8
  %26 = getelementptr inbounds i8, ptr %4, i64 8
  store i32 %25, ptr %26, align 8
  %27 = and i32 %25, 65280
  %.not128 = icmp eq i32 %27, 0
  br i1 %.not128, label %31, label %28

28:                                               ; preds = %22
  %29 = load i32, ptr %23, align 4
  %30 = add i32 %29, 1
  store i32 %30, ptr %23, align 4
  br label %31

31:                                               ; preds = %17, %28, %22
  %.092 = phi ptr [ %4, %22 ], [ %4, %28 ], [ %21, %17 ]
  %32 = load ptr, ptr %3, align 8
  %33 = getelementptr inbounds i8, ptr %32, i64 16
  %34 = load i64, ptr %33, align 8
  %35 = load ptr, ptr @zend_known_strings, align 8
  %36 = getelementptr inbounds i8, ptr %35, i64 312
  %37 = load ptr, ptr %36, align 8
  %38 = getelementptr inbounds i8, ptr %37, i64 16
  %39 = load i64, ptr %38, align 8
  %40 = icmp eq i64 %34, %39
  br i1 %40, label %41, label %46

41:                                               ; preds = %31
  %42 = getelementptr inbounds i8, ptr %32, i64 24
  %43 = getelementptr inbounds i8, ptr %37, i64 24
  %44 = call i32 @zend_binary_strcasecmp(ptr noundef nonnull %42, i64 noundef %34, ptr noundef nonnull %43, i64 noundef %34) #8
  %.not129 = icmp eq i32 %44, 0
  br i1 %.not129, label %45, label %._crit_edge

._crit_edge:                                      ; preds = %41
  %.pre = load ptr, ptr %3, align 8
  %.phi.trans.insert = getelementptr inbounds i8, ptr %.pre, i64 16
  %.pre168 = load i64, ptr %.phi.trans.insert, align 8
  %.pre169 = load ptr, ptr @zend_known_strings, align 8
  br label %46

45:                                               ; preds = %41
  call void @convert_to_long(ptr noundef nonnull %.092) #8
  br label %197

46:                                               ; preds = %._crit_edge, %31
  %47 = phi ptr [ %.pre169, %._crit_edge ], [ %35, %31 ]
  %48 = phi i64 [ %.pre168, %._crit_edge ], [ %34, %31 ]
  %49 = phi ptr [ %.pre, %._crit_edge ], [ %32, %31 ]
  %50 = getelementptr inbounds i8, ptr %47, i64 392
  %51 = load ptr, ptr %50, align 8
  %52 = getelementptr inbounds i8, ptr %51, i64 16
  %53 = load i64, ptr %52, align 8
  %54 = icmp eq i64 %48, %53
  br i1 %54, label %55, label %60

55:                                               ; preds = %46
  %56 = getelementptr inbounds i8, ptr %49, i64 24
  %57 = getelementptr inbounds i8, ptr %51, i64 24
  %58 = call i32 @zend_binary_strcasecmp(ptr noundef nonnull %56, i64 noundef %48, ptr noundef nonnull %57, i64 noundef %48) #8
  %.not130 = icmp eq i32 %58, 0
  br i1 %.not130, label %59, label %._crit_edge170

._crit_edge170:                                   ; preds = %55
  %.pre171 = load ptr, ptr %3, align 8
  %.phi.trans.insert172 = getelementptr inbounds i8, ptr %.pre171, i64 16
  %.pre173 = load i64, ptr %.phi.trans.insert172, align 8
  %.pre174 = load ptr, ptr @zend_known_strings, align 8
  br label %60

59:                                               ; preds = %55
  call void @convert_to_long(ptr noundef nonnull %.092) #8
  br label %197

60:                                               ; preds = %._crit_edge170, %46
  %61 = phi ptr [ %.pre174, %._crit_edge170 ], [ %47, %46 ]
  %62 = phi i64 [ %.pre173, %._crit_edge170 ], [ %48, %46 ]
  %63 = phi ptr [ %.pre171, %._crit_edge170 ], [ %49, %46 ]
  %64 = getelementptr inbounds i8, ptr %61, i64 400
  %65 = load ptr, ptr %64, align 8
  %66 = getelementptr inbounds i8, ptr %65, i64 16
  %67 = load i64, ptr %66, align 8
  %68 = icmp eq i64 %62, %67
  br i1 %68, label %69, label %74

69:                                               ; preds = %60
  %70 = getelementptr inbounds i8, ptr %63, i64 24
  %71 = getelementptr inbounds i8, ptr %65, i64 24
  %72 = call i32 @zend_binary_strcasecmp(ptr noundef nonnull %70, i64 noundef %62, ptr noundef nonnull %71, i64 noundef %62) #8
  %.not131 = icmp eq i32 %72, 0
  br i1 %.not131, label %73, label %._crit_edge175

._crit_edge175:                                   ; preds = %69
  %.pre176 = load ptr, ptr %3, align 8
  %.phi.trans.insert177 = getelementptr inbounds i8, ptr %.pre176, i64 16
  %.pre178 = load i64, ptr %.phi.trans.insert177, align 8
  %.pre179 = load ptr, ptr @zend_known_strings, align 8
  br label %74

73:                                               ; preds = %69
  call void @convert_to_double(ptr noundef nonnull %.092) #8
  br label %197

74:                                               ; preds = %._crit_edge175, %60
  %75 = phi ptr [ %.pre179, %._crit_edge175 ], [ %61, %60 ]
  %76 = phi i64 [ %.pre178, %._crit_edge175 ], [ %62, %60 ]
  %77 = phi ptr [ %.pre176, %._crit_edge175 ], [ %63, %60 ]
  %78 = getelementptr inbounds i8, ptr %75, i64 320
  %79 = load ptr, ptr %78, align 8
  %80 = getelementptr inbounds i8, ptr %79, i64 16
  %81 = load i64, ptr %80, align 8
  %82 = icmp eq i64 %76, %81
  br i1 %82, label %83, label %88

83:                                               ; preds = %74
  %84 = getelementptr inbounds i8, ptr %77, i64 24
  %85 = getelementptr inbounds i8, ptr %79, i64 24
  %86 = call i32 @zend_binary_strcasecmp(ptr noundef nonnull %84, i64 noundef %76, ptr noundef nonnull %85, i64 noundef %76) #8
  %.not132 = icmp eq i32 %86, 0
  br i1 %.not132, label %87, label %._crit_edge180

._crit_edge180:                                   ; preds = %83
  %.pre181 = load ptr, ptr %3, align 8
  %.phi.trans.insert182 = getelementptr inbounds i8, ptr %.pre181, i64 16
  %.pre183 = load i64, ptr %.phi.trans.insert182, align 8
  %.pre184 = load ptr, ptr @zend_known_strings, align 8
  br label %88

87:                                               ; preds = %83
  call void @convert_to_double(ptr noundef nonnull %.092) #8
  br label %197

88:                                               ; preds = %._crit_edge180, %74
  %89 = phi ptr [ %.pre184, %._crit_edge180 ], [ %75, %74 ]
  %90 = phi i64 [ %.pre183, %._crit_edge180 ], [ %76, %74 ]
  %91 = phi ptr [ %.pre181, %._crit_edge180 ], [ %77, %74 ]
  %92 = getelementptr inbounds i8, ptr %89, i64 216
  %93 = load ptr, ptr %92, align 8
  %94 = getelementptr inbounds i8, ptr %93, i64 16
  %95 = load i64, ptr %94, align 8
  %96 = icmp eq i64 %90, %95
  br i1 %96, label %97, label %105

97:                                               ; preds = %88
  %98 = getelementptr inbounds i8, ptr %91, i64 24
  %99 = getelementptr inbounds i8, ptr %93, i64 24
  %100 = call i32 @zend_binary_strcasecmp(ptr noundef nonnull %98, i64 noundef %90, ptr noundef nonnull %99, i64 noundef %90) #8
  %.not133 = icmp eq i32 %100, 0
  br i1 %.not133, label %101, label %._crit_edge185

._crit_edge185:                                   ; preds = %97
  %.pre186 = load ptr, ptr %3, align 8
  %.phi.trans.insert187 = getelementptr inbounds i8, ptr %.pre186, i64 16
  %.pre188 = load i64, ptr %.phi.trans.insert187, align 8
  %.pre189 = load ptr, ptr @zend_known_strings, align 8
  br label %105

101:                                              ; preds = %97
  %102 = getelementptr inbounds i8, ptr %.092, i64 8
  %103 = load i8, ptr %102, align 8
  %.not134 = icmp eq i8 %103, 6
  br i1 %.not134, label %197, label %104

104:                                              ; preds = %101
  call void @_convert_to_string(ptr noundef nonnull %.092) #8
  br label %197

105:                                              ; preds = %._crit_edge185, %88
  %106 = phi ptr [ %.pre189, %._crit_edge185 ], [ %89, %88 ]
  %107 = phi i64 [ %.pre188, %._crit_edge185 ], [ %90, %88 ]
  %108 = phi ptr [ %.pre186, %._crit_edge185 ], [ %91, %88 ]
  %109 = getelementptr inbounds i8, ptr %106, i64 328
  %110 = load ptr, ptr %109, align 8
  %111 = getelementptr inbounds i8, ptr %110, i64 16
  %112 = load i64, ptr %111, align 8
  %113 = icmp eq i64 %107, %112
  br i1 %113, label %114, label %119

114:                                              ; preds = %105
  %115 = getelementptr inbounds i8, ptr %108, i64 24
  %116 = getelementptr inbounds i8, ptr %110, i64 24
  %117 = call i32 @zend_binary_strcasecmp(ptr noundef nonnull %115, i64 noundef %107, ptr noundef nonnull %116, i64 noundef %107) #8
  %.not135 = icmp eq i32 %117, 0
  br i1 %.not135, label %118, label %._crit_edge190

._crit_edge190:                                   ; preds = %114
  %.pre191 = load ptr, ptr %3, align 8
  %.phi.trans.insert192 = getelementptr inbounds i8, ptr %.pre191, i64 16
  %.pre193 = load i64, ptr %.phi.trans.insert192, align 8
  %.pre194 = load ptr, ptr @zend_known_strings, align 8
  br label %119

118:                                              ; preds = %114
  call void @convert_to_array(ptr noundef nonnull %.092) #8
  br label %197

119:                                              ; preds = %._crit_edge190, %105
  %120 = phi ptr [ %.pre194, %._crit_edge190 ], [ %106, %105 ]
  %121 = phi i64 [ %.pre193, %._crit_edge190 ], [ %107, %105 ]
  %122 = phi ptr [ %.pre191, %._crit_edge190 ], [ %108, %105 ]
  %123 = getelementptr inbounds i8, ptr %120, i64 32
  %124 = load ptr, ptr %123, align 8
  %125 = getelementptr inbounds i8, ptr %124, i64 16
  %126 = load i64, ptr %125, align 8
  %127 = icmp eq i64 %121, %126
  br i1 %127, label %128, label %133

128:                                              ; preds = %119
  %129 = getelementptr inbounds i8, ptr %122, i64 24
  %130 = getelementptr inbounds i8, ptr %124, i64 24
  %131 = call i32 @zend_binary_strcasecmp(ptr noundef nonnull %129, i64 noundef %121, ptr noundef nonnull %130, i64 noundef %121) #8
  %.not136 = icmp eq i32 %131, 0
  br i1 %.not136, label %132, label %._crit_edge195

._crit_edge195:                                   ; preds = %128
  %.pre196 = load ptr, ptr %3, align 8
  %.phi.trans.insert197 = getelementptr inbounds i8, ptr %.pre196, i64 16
  %.pre198 = load i64, ptr %.phi.trans.insert197, align 8
  %.pre199 = load ptr, ptr @zend_known_strings, align 8
  br label %133

132:                                              ; preds = %128
  call void @convert_to_object(ptr noundef nonnull %.092) #8
  br label %197

133:                                              ; preds = %._crit_edge195, %119
  %134 = phi ptr [ %.pre199, %._crit_edge195 ], [ %120, %119 ]
  %135 = phi i64 [ %.pre198, %._crit_edge195 ], [ %121, %119 ]
  %136 = phi ptr [ %.pre196, %._crit_edge195 ], [ %122, %119 ]
  %137 = getelementptr inbounds i8, ptr %134, i64 384
  %138 = load ptr, ptr %137, align 8
  %139 = getelementptr inbounds i8, ptr %138, i64 16
  %140 = load i64, ptr %139, align 8
  %141 = icmp eq i64 %135, %140
  br i1 %141, label %142, label %147

142:                                              ; preds = %133
  %143 = getelementptr inbounds i8, ptr %136, i64 24
  %144 = getelementptr inbounds i8, ptr %138, i64 24
  %145 = call i32 @zend_binary_strcasecmp(ptr noundef nonnull %143, i64 noundef %135, ptr noundef nonnull %144, i64 noundef %135) #8
  %.not137 = icmp eq i32 %145, 0
  br i1 %.not137, label %146, label %._crit_edge200

._crit_edge200:                                   ; preds = %142
  %.pre201 = load ptr, ptr %3, align 8
  %.phi.trans.insert202 = getelementptr inbounds i8, ptr %.pre201, i64 16
  %.pre203 = load i64, ptr %.phi.trans.insert202, align 8
  %.pre204 = load ptr, ptr @zend_known_strings, align 8
  br label %147

146:                                              ; preds = %142
  call void @convert_to_boolean(ptr noundef nonnull %.092) #8
  br label %197

147:                                              ; preds = %._crit_edge200, %133
  %148 = phi ptr [ %.pre204, %._crit_edge200 ], [ %134, %133 ]
  %149 = phi i64 [ %.pre203, %._crit_edge200 ], [ %135, %133 ]
  %150 = phi ptr [ %.pre201, %._crit_edge200 ], [ %136, %133 ]
  %151 = getelementptr inbounds i8, ptr %148, i64 304
  %152 = load ptr, ptr %151, align 8
  %153 = getelementptr inbounds i8, ptr %152, i64 16
  %154 = load i64, ptr %153, align 8
  %155 = icmp eq i64 %149, %154
  br i1 %155, label %156, label %161

156:                                              ; preds = %147
  %157 = getelementptr inbounds i8, ptr %150, i64 24
  %158 = getelementptr inbounds i8, ptr %152, i64 24
  %159 = call i32 @zend_binary_strcasecmp(ptr noundef nonnull %157, i64 noundef %149, ptr noundef nonnull %158, i64 noundef %149) #8
  %.not138 = icmp eq i32 %159, 0
  br i1 %.not138, label %160, label %._crit_edge205

._crit_edge205:                                   ; preds = %156
  %.pre206 = load ptr, ptr %3, align 8
  %.phi.trans.insert207 = getelementptr inbounds i8, ptr %.pre206, i64 16
  %.pre208 = load i64, ptr %.phi.trans.insert207, align 8
  %.pre209 = load ptr, ptr @zend_known_strings, align 8
  br label %161

160:                                              ; preds = %156
  call void @convert_to_boolean(ptr noundef nonnull %.092) #8
  br label %197

161:                                              ; preds = %._crit_edge205, %147
  %162 = phi ptr [ %.pre209, %._crit_edge205 ], [ %148, %147 ]
  %163 = phi i64 [ %.pre208, %._crit_edge205 ], [ %149, %147 ]
  %164 = phi ptr [ %.pre206, %._crit_edge205 ], [ %150, %147 ]
  %165 = getelementptr inbounds i8, ptr %162, i64 456
  %166 = load ptr, ptr %165, align 8
  %167 = getelementptr inbounds i8, ptr %166, i64 16
  %168 = load i64, ptr %167, align 8
  %169 = icmp eq i64 %163, %168
  br i1 %169, label %170, label %175

170:                                              ; preds = %161
  %171 = getelementptr inbounds i8, ptr %164, i64 24
  %172 = getelementptr inbounds i8, ptr %166, i64 24
  %173 = call i32 @zend_binary_strcasecmp(ptr noundef nonnull %171, i64 noundef %163, ptr noundef nonnull %172, i64 noundef %163) #8
  %.not139 = icmp eq i32 %173, 0
  br i1 %.not139, label %174, label %175

174:                                              ; preds = %170
  call void @convert_to_null(ptr noundef nonnull %.092) #8
  br label %197

175:                                              ; preds = %170, %161
  %176 = icmp eq ptr %.092, %4
  br i1 %176, label %177, label %178

177:                                              ; preds = %175
  call void @zval_ptr_dtor(ptr noundef nonnull %4) #8
  br label %178

178:                                              ; preds = %177, %175
  %179 = load ptr, ptr %3, align 8
  %180 = getelementptr inbounds i8, ptr %179, i64 16
  %181 = load i64, ptr %180, align 8
  %182 = load ptr, ptr @zend_known_strings, align 8
  %183 = getelementptr inbounds i8, ptr %182, i64 336
  %184 = load ptr, ptr %183, align 8
  %185 = getelementptr inbounds i8, ptr %184, i64 16
  %186 = load i64, ptr %185, align 8
  %187 = icmp eq i64 %181, %186
  br i1 %187, label %188, label %193

188:                                              ; preds = %178
  %189 = getelementptr inbounds i8, ptr %179, i64 24
  %190 = getelementptr inbounds i8, ptr %184, i64 24
  %191 = call i32 @zend_binary_strcasecmp(ptr noundef nonnull %189, i64 noundef %181, ptr noundef nonnull %190, i64 noundef %181) #8
  %.not140 = icmp eq i32 %191, 0
  br i1 %.not140, label %192, label %193

192:                                              ; preds = %188
  call void (ptr, ...) @zend_value_error(ptr noundef nonnull @.str.2) #8
  br label %194

193:                                              ; preds = %188, %178
  call void (i32, ptr, ...) @zend_argument_value_error(i32 noundef 2, ptr noundef nonnull @.str.3) #8
  br label %194

194:                                              ; preds = %192, %193
  %195 = load ptr, ptr getelementptr inbounds (%struct._zend_executor_globals, ptr @executor_globals, i64 0, i32 50), align 8
  %196 = icmp ne ptr %195, null
  call void @llvm.assume(i1 %196)
  br label %204

197:                                              ; preds = %59, %87, %118, %146, %174, %160, %132, %101, %104, %73, %45
  %198 = icmp eq ptr %.092, %4
  br i1 %198, label %199, label %202

199:                                              ; preds = %197
  %200 = load ptr, ptr %8, align 8
  %201 = call i32 @zend_try_assign_typed_ref(ptr noundef %200, ptr noundef nonnull %4) #8
  br label %202

202:                                              ; preds = %197, %199
  %203 = getelementptr inbounds i8, ptr %1, i64 8
  store i32 3, ptr %203, align 8
  br label %204

204:                                              ; preds = %202, %194, %16
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
define hidden void @zif_intval(ptr noundef %0, ptr nocapture noundef writeonly %1) local_unnamed_addr #0 {
  %3 = alloca i64, align 8
  store i64 10, ptr %3, align 8
  %4 = getelementptr inbounds i8, ptr %0, i64 44
  %5 = load i32, ptr %4, align 4
  %6 = add i32 %5, -3
  %or.cond170 = icmp ult i32 %6, -2
  br i1 %or.cond170, label %.thread183, label %7

.thread183:                                       ; preds = %2
  tail call void @zend_wrong_parameters_count_error(i32 noundef 1, i32 noundef 2) #8
  br label %20

7:                                                ; preds = %2
  %8 = getelementptr inbounds i8, ptr %0, i64 80
  %9 = icmp eq i32 %5, 1
  br i1 %9, label %.thread176.thread, label %12

.thread176.thread:                                ; preds = %7
  %10 = getelementptr inbounds i8, ptr %0, i64 88
  %11 = load i8, ptr %10, align 8
  br label %26

12:                                               ; preds = %7
  %13 = getelementptr inbounds i8, ptr %0, i64 96
  %14 = getelementptr inbounds i8, ptr %0, i64 104
  %15 = load i8, ptr %14, align 8
  %16 = icmp eq i8 %15, 4
  br i1 %16, label %.thread, label %18

.thread:                                          ; preds = %12
  %17 = load i64, ptr %13, align 8
  store i64 %17, ptr %3, align 8
  br label %.thread176

18:                                               ; preds = %12
  %19 = call zeroext i1 @zend_parse_arg_long_slow(ptr noundef nonnull %13, ptr noundef nonnull %3, i32 noundef 2) #8
  br i1 %19, label %..thread176_crit_edge, label %20

..thread176_crit_edge:                            ; preds = %18
  %.pre = load i64, ptr %3, align 8
  br label %.thread176

20:                                               ; preds = %18, %.thread183
  %.0151191 = phi i32 [ 0, %.thread183 ], [ 2, %18 ]
  %.0155190 = phi ptr [ null, %.thread183 ], [ %13, %18 ]
  %.0156189 = phi i32 [ 1, %.thread183 ], [ 9, %18 ]
  call void @zend_wrong_parameter_error(i32 noundef %.0156189, i32 noundef %.0151191, ptr noundef null, i32 noundef 0, ptr noundef %.0155190) #8
  br label %93

.thread176:                                       ; preds = %..thread176_crit_edge, %.thread
  %21 = phi i64 [ %.pre, %..thread176_crit_edge ], [ %17, %.thread ]
  %22 = getelementptr inbounds i8, ptr %0, i64 88
  %23 = load i8, ptr %22, align 8
  %24 = icmp ne i8 %23, 6
  %25 = icmp eq i64 %21, 10
  %or.cond = select i1 %24, i1 true, i1 %25
  br i1 %or.cond, label %26, label %36

26:                                               ; preds = %.thread176.thread, %.thread176
  %27 = phi i8 [ %11, %.thread176.thread ], [ %23, %.thread176 ]
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
  %35 = getelementptr inbounds i8, ptr %1, i64 8
  store i32 4, ptr %35, align 8
  br label %93

36:                                               ; preds = %.thread176
  %37 = and i64 %21, -3
  %or.cond3 = icmp eq i64 %37, 0
  %.pre200 = load ptr, ptr %8, align 8
  br i1 %or.cond3, label %38, label %88

38:                                               ; preds = %36
  %39 = getelementptr inbounds i8, ptr %.pre200, i64 24
  %40 = getelementptr inbounds i8, ptr %.pre200, i64 16
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
  %.0153193 = phi i64 [ %53, %.lr.ph ], [ %41, %38 ]
  %.0154192 = phi ptr [ %52, %.lr.ph ], [ %39, %38 ]
  %52 = getelementptr inbounds i8, ptr %.0154192, i64 1
  %53 = add i64 %.0153193, -1
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
  br i1 %62, label %63, label %88

63:                                               ; preds = %._crit_edge
  switch i8 %.lcssa, label %65 [
    i8 45, label %64
    i8 43, label %64
  ]

64:                                               ; preds = %63, %63
  %.phi.trans.insert = getelementptr inbounds i8, ptr %.0154.lcssa, i64 1
  %.pre199 = load i8, ptr %.phi.trans.insert, align 1
  br label %65

65:                                               ; preds = %63, %64
  %66 = phi i8 [ %.pre199, %64 ], [ %.lcssa, %63 ]
  %.not169 = phi i1 [ false, %64 ], [ true, %63 ]
  %.0152 = phi i32 [ 1, %64 ], [ 0, %63 ]
  %67 = zext nneg i32 %.0152 to i64
  %68 = getelementptr inbounds i8, ptr %.0154.lcssa, i64 %67
  %69 = icmp eq i8 %66, 48
  br i1 %69, label %70, label %88

70:                                               ; preds = %65
  %71 = add nuw nsw i32 %.0152, 1
  %72 = zext nneg i32 %71 to i64
  %73 = getelementptr inbounds i8, ptr %.0154.lcssa, i64 %72
  %74 = load i8, ptr %73, align 1
  switch i8 %74, label %88 [
    i8 98, label %75
    i8 66, label %75
  ]

75:                                               ; preds = %70, %70
  %76 = add i64 %.0153.lcssa, -2
  %77 = add i64 %.0153.lcssa, -1
  %78 = call noalias ptr @_emalloc(i64 noundef %77) #10
  br i1 %.not169, label %81, label %79

79:                                               ; preds = %75
  %80 = load i8, ptr %.0154.lcssa, align 1
  store i8 %80, ptr %78, align 1
  br label %81

81:                                               ; preds = %79, %75
  %82 = getelementptr inbounds i8, ptr %78, i64 %67
  %83 = getelementptr inbounds i8, ptr %68, i64 2
  %84 = sub nuw i64 %76, %67
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %82, ptr nonnull align 1 %83, i64 %84, i1 false)
  %85 = getelementptr inbounds i8, ptr %78, i64 %76
  store i8 0, ptr %85, align 1
  %86 = call i64 @strtoll(ptr nocapture noundef %78, ptr noundef null, i32 noundef 2) #8
  store i64 %86, ptr %1, align 8
  %87 = getelementptr inbounds i8, ptr %1, i64 8
  store i32 4, ptr %87, align 8
  call void @_efree(ptr noundef %78) #8
  br label %93

88:                                               ; preds = %70, %36, %65, %._crit_edge
  %89 = getelementptr inbounds i8, ptr %.pre200, i64 24
  %90 = trunc i64 %21 to i32
  %91 = call i64 @strtoll(ptr nocapture noundef nonnull %89, ptr noundef null, i32 noundef %90) #8
  store i64 %91, ptr %1, align 8
  %92 = getelementptr inbounds i8, ptr %1, i64 8
  store i32 4, ptr %92, align 8
  br label %93

93:                                               ; preds = %88, %81, %33, %20
  ret void
}

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare ptr @__ctype_b_loc() local_unnamed_addr #4

declare noalias ptr @_emalloc_40() local_unnamed_addr #1

; Function Attrs: allocsize(0)
declare noalias ptr @_emalloc(i64 noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #6

; Function Attrs: mustprogress nofree nounwind willreturn
declare i64 @strtoll(ptr noundef readonly, ptr nocapture noundef, i32 noundef) local_unnamed_addr #7

declare void @_efree(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define hidden void @zif_floatval(ptr noundef %0, ptr nocapture noundef writeonly %1) local_unnamed_addr #0 {
  %3 = getelementptr inbounds i8, ptr %0, i64 44
  %4 = load i32, ptr %3, align 4
  %cond = icmp eq i32 %4, 1
  br i1 %cond, label %6, label %5

5:                                                ; preds = %2
  tail call void @zend_wrong_parameters_count_error(i32 noundef 1, i32 noundef 1) #8
  tail call void @zend_wrong_parameter_error(i32 noundef 1, i32 noundef 0, ptr noundef null, i32 noundef 0, ptr noundef null) #8
  br label %18

6:                                                ; preds = %2
  %7 = getelementptr inbounds i8, ptr %0, i64 80
  %8 = getelementptr inbounds i8, ptr %0, i64 88
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
  %17 = getelementptr inbounds i8, ptr %1, i64 8
  store i32 5, ptr %17, align 8
  br label %18

18:                                               ; preds = %15, %5
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @zif_boolval(ptr noundef %0, ptr nocapture noundef writeonly %1) local_unnamed_addr #0 {
  %3 = getelementptr inbounds i8, ptr %0, i64 44
  %4 = load i32, ptr %3, align 4
  %cond = icmp eq i32 %4, 1
  br i1 %cond, label %6, label %5

5:                                                ; preds = %2
  tail call void @zend_wrong_parameters_count_error(i32 noundef 1, i32 noundef 1) #8
  tail call void @zend_wrong_parameter_error(i32 noundef 1, i32 noundef 0, ptr noundef null, i32 noundef 0, ptr noundef null) #8
  br label %11

6:                                                ; preds = %2
  %7 = getelementptr inbounds i8, ptr %0, i64 80
  %8 = tail call i32 @zend_is_true(ptr noundef nonnull %7) #8
  %.not40 = icmp eq i32 %8, 0
  %9 = select i1 %.not40, i32 2, i32 3
  %10 = getelementptr inbounds i8, ptr %1, i64 8
  store i32 %9, ptr %10, align 8
  br label %11

11:                                               ; preds = %6, %5
  ret void
}

declare i32 @zend_is_true(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define hidden void @zif_strval(ptr noundef %0, ptr nocapture noundef writeonly %1) local_unnamed_addr #0 {
  %3 = getelementptr inbounds i8, ptr %0, i64 44
  %4 = load i32, ptr %3, align 4
  %cond = icmp eq i32 %4, 1
  br i1 %cond, label %6, label %5

5:                                                ; preds = %2
  tail call void @zend_wrong_parameters_count_error(i32 noundef 1, i32 noundef 1) #8
  tail call void @zend_wrong_parameter_error(i32 noundef 1, i32 noundef 0, ptr noundef null, i32 noundef 0, ptr noundef null) #8
  br label %28

6:                                                ; preds = %2
  %7 = getelementptr inbounds i8, ptr %0, i64 80
  %8 = getelementptr inbounds i8, ptr %0, i64 88
  %9 = load i8, ptr %8, align 8
  %10 = icmp eq i8 %9, 6
  br i1 %10, label %11, label %19

11:                                               ; preds = %6
  %12 = load ptr, ptr %7, align 8
  %13 = getelementptr inbounds i8, ptr %12, i64 4
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
  %23 = getelementptr inbounds i8, ptr %22, i64 4
  %24 = load i32, ptr %23, align 4
  %25 = and i32 %24, 64
  %.not55 = icmp eq i32 %25, 0
  %26 = select i1 %.not55, i32 262, i32 6
  %27 = getelementptr inbounds i8, ptr %1, i64 8
  store i32 %26, ptr %27, align 8
  br label %28

28:                                               ; preds = %21, %5
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @zif_is_null(ptr nocapture noundef readonly %0, ptr nocapture noundef writeonly %1) local_unnamed_addr #0 {
  %3 = getelementptr inbounds i8, ptr %0, i64 44
  %4 = load i32, ptr %3, align 4
  %cond.i = icmp eq i32 %4, 1
  br i1 %cond.i, label %6, label %5

5:                                                ; preds = %2
  tail call void @zend_wrong_parameters_count_error(i32 noundef 1, i32 noundef 1) #8
  tail call void @zend_wrong_parameter_error(i32 noundef 1, i32 noundef 0, ptr noundef null, i32 noundef 0, ptr noundef null) #8
  br label %php_is_type.exit

6:                                                ; preds = %2
  %7 = getelementptr inbounds i8, ptr %0, i64 88
  %8 = load i8, ptr %7, align 8
  %9 = icmp eq i8 %8, 1
  %10 = getelementptr inbounds i8, ptr %1, i64 8
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
define hidden void @zif_is_resource(ptr nocapture noundef readonly %0, ptr nocapture noundef writeonly %1) local_unnamed_addr #0 {
  %3 = getelementptr inbounds i8, ptr %0, i64 44
  %4 = load i32, ptr %3, align 4
  %cond.i = icmp eq i32 %4, 1
  br i1 %cond.i, label %6, label %5

5:                                                ; preds = %2
  tail call void @zend_wrong_parameters_count_error(i32 noundef 1, i32 noundef 1) #8
  tail call void @zend_wrong_parameter_error(i32 noundef 1, i32 noundef 0, ptr noundef null, i32 noundef 0, ptr noundef null) #8
  br label %php_is_type.exit

6:                                                ; preds = %2
  %7 = getelementptr inbounds i8, ptr %0, i64 88
  %8 = load i8, ptr %7, align 8
  %9 = icmp eq i8 %8, 9
  br i1 %9, label %10, label %17

10:                                               ; preds = %6
  %11 = getelementptr inbounds i8, ptr %0, i64 80
  %12 = load ptr, ptr %11, align 8
  %13 = tail call ptr @zend_rsrc_list_get_rsrc_type(ptr noundef %12) #8
  %.not48.i = icmp eq ptr %13, null
  %14 = getelementptr inbounds i8, ptr %1, i64 8
  br i1 %.not48.i, label %15, label %16

15:                                               ; preds = %10
  store i32 2, ptr %14, align 8
  br label %php_is_type.exit

16:                                               ; preds = %10
  store i32 3, ptr %14, align 8
  br label %php_is_type.exit

17:                                               ; preds = %6
  %18 = getelementptr inbounds i8, ptr %1, i64 8
  store i32 2, ptr %18, align 8
  br label %php_is_type.exit

php_is_type.exit:                                 ; preds = %5, %15, %16, %17
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @zif_is_bool(ptr nocapture noundef readonly %0, ptr nocapture noundef writeonly %1) local_unnamed_addr #0 {
  %3 = getelementptr inbounds i8, ptr %0, i64 44
  %4 = load i32, ptr %3, align 4
  %cond = icmp eq i32 %4, 1
  br i1 %cond, label %6, label %5

5:                                                ; preds = %2
  tail call void @zend_wrong_parameters_count_error(i32 noundef 1, i32 noundef 1) #8
  tail call void @zend_wrong_parameter_error(i32 noundef 1, i32 noundef 0, ptr noundef null, i32 noundef 0, ptr noundef null) #8
  br label %13

6:                                                ; preds = %2
  %7 = getelementptr inbounds i8, ptr %0, i64 88
  %8 = load i8, ptr %7, align 8
  %9 = and i8 %8, -2
  %10 = icmp eq i8 %9, 2
  %11 = select i1 %10, i32 3, i32 2
  %12 = getelementptr inbounds i8, ptr %1, i64 8
  store i32 %11, ptr %12, align 8
  br label %13

13:                                               ; preds = %6, %5
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @zif_is_int(ptr nocapture noundef readonly %0, ptr nocapture noundef writeonly %1) local_unnamed_addr #0 {
  %3 = getelementptr inbounds i8, ptr %0, i64 44
  %4 = load i32, ptr %3, align 4
  %cond.i = icmp eq i32 %4, 1
  br i1 %cond.i, label %6, label %5

5:                                                ; preds = %2
  tail call void @zend_wrong_parameters_count_error(i32 noundef 1, i32 noundef 1) #8
  tail call void @zend_wrong_parameter_error(i32 noundef 1, i32 noundef 0, ptr noundef null, i32 noundef 0, ptr noundef null) #8
  br label %php_is_type.exit

6:                                                ; preds = %2
  %7 = getelementptr inbounds i8, ptr %0, i64 88
  %8 = load i8, ptr %7, align 8
  %9 = icmp eq i8 %8, 4
  %10 = getelementptr inbounds i8, ptr %1, i64 8
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
define hidden void @zif_is_float(ptr nocapture noundef readonly %0, ptr nocapture noundef writeonly %1) local_unnamed_addr #0 {
  %3 = getelementptr inbounds i8, ptr %0, i64 44
  %4 = load i32, ptr %3, align 4
  %cond.i = icmp eq i32 %4, 1
  br i1 %cond.i, label %6, label %5

5:                                                ; preds = %2
  tail call void @zend_wrong_parameters_count_error(i32 noundef 1, i32 noundef 1) #8
  tail call void @zend_wrong_parameter_error(i32 noundef 1, i32 noundef 0, ptr noundef null, i32 noundef 0, ptr noundef null) #8
  br label %php_is_type.exit

6:                                                ; preds = %2
  %7 = getelementptr inbounds i8, ptr %0, i64 88
  %8 = load i8, ptr %7, align 8
  %9 = icmp eq i8 %8, 5
  %10 = getelementptr inbounds i8, ptr %1, i64 8
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
define hidden void @zif_is_string(ptr nocapture noundef readonly %0, ptr nocapture noundef writeonly %1) local_unnamed_addr #0 {
  %3 = getelementptr inbounds i8, ptr %0, i64 44
  %4 = load i32, ptr %3, align 4
  %cond.i = icmp eq i32 %4, 1
  br i1 %cond.i, label %6, label %5

5:                                                ; preds = %2
  tail call void @zend_wrong_parameters_count_error(i32 noundef 1, i32 noundef 1) #8
  tail call void @zend_wrong_parameter_error(i32 noundef 1, i32 noundef 0, ptr noundef null, i32 noundef 0, ptr noundef null) #8
  br label %php_is_type.exit

6:                                                ; preds = %2
  %7 = getelementptr inbounds i8, ptr %0, i64 88
  %8 = load i8, ptr %7, align 8
  %9 = icmp eq i8 %8, 6
  %10 = getelementptr inbounds i8, ptr %1, i64 8
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
define hidden void @zif_is_array(ptr nocapture noundef readonly %0, ptr nocapture noundef writeonly %1) local_unnamed_addr #0 {
  %3 = getelementptr inbounds i8, ptr %0, i64 44
  %4 = load i32, ptr %3, align 4
  %cond.i = icmp eq i32 %4, 1
  br i1 %cond.i, label %6, label %5

5:                                                ; preds = %2
  tail call void @zend_wrong_parameters_count_error(i32 noundef 1, i32 noundef 1) #8
  tail call void @zend_wrong_parameter_error(i32 noundef 1, i32 noundef 0, ptr noundef null, i32 noundef 0, ptr noundef null) #8
  br label %php_is_type.exit

6:                                                ; preds = %2
  %7 = getelementptr inbounds i8, ptr %0, i64 88
  %8 = load i8, ptr %7, align 8
  %9 = icmp eq i8 %8, 7
  %10 = getelementptr inbounds i8, ptr %1, i64 8
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
define hidden void @zif_array_is_list(ptr noundef %0, ptr nocapture noundef writeonly %1) local_unnamed_addr #0 {
  %3 = getelementptr inbounds i8, ptr %0, i64 44
  %4 = load i32, ptr %3, align 4
  %cond = icmp eq i32 %4, 1
  br i1 %cond, label %5, label %.thread

.thread:                                          ; preds = %2
  tail call void @zend_wrong_parameters_count_error(i32 noundef 1, i32 noundef 1) #8
  br label %9

5:                                                ; preds = %2
  %6 = getelementptr inbounds i8, ptr %0, i64 80
  %7 = getelementptr inbounds i8, ptr %0, i64 88
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
  %12 = getelementptr inbounds i8, ptr %11, i64 28
  %13 = load i32, ptr %12, align 4
  %14 = icmp eq i32 %13, 0
  br i1 %14, label %.loopexit, label %15

15:                                               ; preds = %10
  %16 = getelementptr inbounds i8, ptr %11, i64 8
  %17 = load i32, ptr %16, align 8
  %18 = and i32 %17, 4
  %.not113 = icmp eq i32 %18, 0
  br i1 %.not113, label %36, label %19

19:                                               ; preds = %15
  %20 = getelementptr inbounds i8, ptr %11, i64 24
  %21 = load i32, ptr %20, align 8
  %22 = icmp eq i32 %21, %13
  br i1 %22, label %.loopexit, label %23

23:                                               ; preds = %19
  %24 = getelementptr inbounds i8, ptr %11, i64 16
  %25 = load ptr, ptr %24, align 8
  %26 = zext i32 %21 to i64
  %27 = getelementptr inbounds %struct._zval_struct, ptr %25, i64 %26
  %.not117138 = icmp eq i32 %21, 0
  br i1 %.not117138, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %23, %33
  %.094141 = phi i64 [ %.1, %33 ], [ 0, %23 ]
  %.098140 = phi i64 [ %35, %33 ], [ 0, %23 ]
  %.099139 = phi ptr [ %34, %33 ], [ %25, %23 ]
  %28 = getelementptr inbounds i8, ptr %.099139, i64 8
  %29 = load i8, ptr %28, align 8
  %30 = icmp eq i8 %29, 0
  br i1 %30, label %33, label %31

31:                                               ; preds = %.lr.ph
  %32 = add i64 %.094141, 1
  %.not118 = icmp eq i64 %.098140, %.094141
  br i1 %.not118, label %33, label %.loopexit

33:                                               ; preds = %31, %.lr.ph
  %.1 = phi i64 [ %.094141, %.lr.ph ], [ %32, %31 ]
  %34 = getelementptr inbounds i8, ptr %.099139, i64 16
  %35 = add nuw nsw i64 %.098140, 1
  %.not117 = icmp eq ptr %34, %27
  br i1 %.not117, label %.loopexit, label %.lr.ph

36:                                               ; preds = %15
  %37 = getelementptr inbounds i8, ptr %11, i64 16
  %38 = load ptr, ptr %37, align 8
  %39 = getelementptr inbounds i8, ptr %11, i64 24
  %40 = load i32, ptr %39, align 8
  %41 = zext i32 %40 to i64
  %42 = getelementptr inbounds %struct._Bucket, ptr %38, i64 %41
  %.not114144 = icmp eq i32 %40, 0
  br i1 %.not114144, label %.loopexit, label %.lr.ph147

.lr.ph147:                                        ; preds = %36, %53
  %.2146 = phi i64 [ %.3, %53 ], [ 0, %36 ]
  %.0100145 = phi ptr [ %54, %53 ], [ %38, %36 ]
  %43 = getelementptr inbounds i8, ptr %.0100145, i64 8
  %44 = load i8, ptr %43, align 8
  %45 = icmp eq i8 %44, 0
  br i1 %45, label %53, label %46

46:                                               ; preds = %.lr.ph147
  %47 = getelementptr inbounds i8, ptr %.0100145, i64 24
  %48 = load ptr, ptr %47, align 8
  %.not115 = icmp eq ptr %48, null
  br i1 %.not115, label %49, label %.loopexit

49:                                               ; preds = %46
  %50 = getelementptr inbounds i8, ptr %.0100145, i64 16
  %51 = load i64, ptr %50, align 8
  %52 = add i64 %.2146, 1
  %.not116 = icmp eq i64 %51, %.2146
  br i1 %.not116, label %53, label %.loopexit

53:                                               ; preds = %49, %.lr.ph147
  %.3 = phi i64 [ %.2146, %.lr.ph147 ], [ %52, %49 ]
  %54 = getelementptr inbounds i8, ptr %.0100145, i64 32
  %.not114 = icmp eq ptr %54, %42
  br i1 %.not114, label %.loopexit, label %.lr.ph147

.loopexit:                                        ; preds = %31, %33, %49, %46, %53, %23, %36, %19, %10
  %.093 = phi i32 [ 3, %10 ], [ 3, %19 ], [ 3, %36 ], [ 3, %23 ], [ 2, %49 ], [ 2, %46 ], [ 3, %53 ], [ 2, %31 ], [ 3, %33 ]
  %55 = getelementptr inbounds i8, ptr %1, i64 8
  store i32 %.093, ptr %55, align 8
  br label %56

56:                                               ; preds = %.loopexit, %9
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @zif_is_object(ptr nocapture noundef readonly %0, ptr nocapture noundef writeonly %1) local_unnamed_addr #0 {
  %3 = getelementptr inbounds i8, ptr %0, i64 44
  %4 = load i32, ptr %3, align 4
  %cond.i = icmp eq i32 %4, 1
  br i1 %cond.i, label %6, label %5

5:                                                ; preds = %2
  tail call void @zend_wrong_parameters_count_error(i32 noundef 1, i32 noundef 1) #8
  tail call void @zend_wrong_parameter_error(i32 noundef 1, i32 noundef 0, ptr noundef null, i32 noundef 0, ptr noundef null) #8
  br label %php_is_type.exit

6:                                                ; preds = %2
  %7 = getelementptr inbounds i8, ptr %0, i64 88
  %8 = load i8, ptr %7, align 8
  %9 = icmp eq i8 %8, 8
  %10 = getelementptr inbounds i8, ptr %1, i64 8
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
define hidden void @zif_is_numeric(ptr nocapture noundef readonly %0, ptr nocapture noundef writeonly %1) local_unnamed_addr #0 {
  %3 = getelementptr inbounds i8, ptr %0, i64 44
  %4 = load i32, ptr %3, align 4
  %cond = icmp eq i32 %4, 1
  br i1 %cond, label %6, label %5

5:                                                ; preds = %2
  tail call void @zend_wrong_parameters_count_error(i32 noundef 1, i32 noundef 1) #8
  tail call void @zend_wrong_parameter_error(i32 noundef 1, i32 noundef 0, ptr noundef null, i32 noundef 0, ptr noundef null) #8
  br label %22

6:                                                ; preds = %2
  %7 = getelementptr inbounds i8, ptr %0, i64 88
  %8 = load i8, ptr %7, align 8
  switch i8 %8, label %20 [
    i8 4, label %_zend_is_numeric.exit
    i8 5, label %_zend_is_numeric.exit
    i8 6, label %9
  ]

9:                                                ; preds = %6
  %10 = getelementptr inbounds i8, ptr %0, i64 80
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds i8, ptr %11, i64 24
  %13 = load i8, ptr %12, align 1
  %14 = icmp sgt i8 %13, 57
  br i1 %14, label %_zend_is_numeric.exit, label %15

15:                                               ; preds = %9
  %16 = getelementptr inbounds i8, ptr %11, i64 16
  %17 = load i64, ptr %16, align 8
  %18 = tail call zeroext i8 @_is_numeric_string_ex(ptr noundef nonnull %12, i64 noundef %17, ptr noundef null, ptr noundef null, i1 noundef zeroext false, ptr noundef null, ptr noundef null) #8
  %19 = icmp eq i8 %18, 0
  %spec.select.i = select i1 %19, i32 2, i32 3
  br label %_zend_is_numeric.exit

20:                                               ; preds = %6
  br label %_zend_is_numeric.exit

_zend_is_numeric.exit:                            ; preds = %6, %6, %9, %15, %20
  %.sink.i = phi i32 [ 2, %20 ], [ 3, %6 ], [ 3, %6 ], [ 2, %9 ], [ %spec.select.i, %15 ]
  %21 = getelementptr inbounds i8, ptr %1, i64 8
  store i32 %.sink.i, ptr %21, align 8
  br label %22

22:                                               ; preds = %_zend_is_numeric.exit, %5
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @zflf_is_numeric_1(ptr nocapture noundef writeonly %0, ptr nocapture noundef readonly %1) local_unnamed_addr #0 {
  %3 = getelementptr inbounds i8, ptr %1, i64 8
  %4 = load i8, ptr %3, align 8
  switch i8 %4, label %15 [
    i8 4, label %_zend_is_numeric.exit
    i8 5, label %_zend_is_numeric.exit
    i8 6, label %5
  ]

5:                                                ; preds = %2
  %6 = load ptr, ptr %1, align 8
  %7 = getelementptr inbounds i8, ptr %6, i64 24
  %8 = load i8, ptr %7, align 1
  %9 = icmp sgt i8 %8, 57
  br i1 %9, label %_zend_is_numeric.exit, label %10

10:                                               ; preds = %5
  %11 = getelementptr inbounds i8, ptr %6, i64 16
  %12 = load i64, ptr %11, align 8
  %13 = tail call zeroext i8 @_is_numeric_string_ex(ptr noundef nonnull %7, i64 noundef %12, ptr noundef null, ptr noundef null, i1 noundef zeroext false, ptr noundef null, ptr noundef null) #8
  %14 = icmp eq i8 %13, 0
  %spec.select.i = select i1 %14, i32 2, i32 3
  br label %_zend_is_numeric.exit

15:                                               ; preds = %2
  br label %_zend_is_numeric.exit

_zend_is_numeric.exit:                            ; preds = %2, %2, %5, %10, %15
  %.sink.i = phi i32 [ 2, %15 ], [ 3, %2 ], [ 3, %2 ], [ 2, %5 ], [ %spec.select.i, %10 ]
  %16 = getelementptr inbounds i8, ptr %0, i64 8
  store i32 %.sink.i, ptr %16, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @zif_is_scalar(ptr nocapture noundef readonly %0, ptr nocapture noundef writeonly %1) local_unnamed_addr #0 {
  %3 = getelementptr inbounds i8, ptr %0, i64 44
  %4 = load i32, ptr %3, align 4
  %cond = icmp eq i32 %4, 1
  br i1 %cond, label %6, label %5

5:                                                ; preds = %2
  tail call void @zend_wrong_parameters_count_error(i32 noundef 1, i32 noundef 1) #8
  tail call void @zend_wrong_parameter_error(i32 noundef 1, i32 noundef 0, ptr noundef null, i32 noundef 0, ptr noundef null) #8
  br label %12

6:                                                ; preds = %2
  %7 = getelementptr inbounds i8, ptr %0, i64 88
  %8 = load i8, ptr %7, align 8
  %.off = add i8 %8, -2
  %switch = icmp ult i8 %.off, 5
  %9 = getelementptr inbounds i8, ptr %1, i64 8
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
define hidden void @zif_is_callable(ptr noundef %0, ptr nocapture noundef writeonly %1) local_unnamed_addr #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i8, align 1
  store i8 0, ptr %4, align 1
  %5 = getelementptr inbounds i8, ptr %0, i64 44
  %6 = load i32, ptr %5, align 4
  %7 = add i32 %6, -4
  %or.cond = icmp ult i32 %7, -3
  br i1 %or.cond, label %8, label %9

8:                                                ; preds = %2
  tail call void @zend_wrong_parameters_count_error(i32 noundef 1, i32 noundef 3) #8
  br label %19

9:                                                ; preds = %2
  %10 = getelementptr inbounds i8, ptr %0, i64 80
  %11 = icmp eq i32 %6, 1
  br i1 %11, label %.thread, label %12

12:                                               ; preds = %9
  %13 = getelementptr inbounds i8, ptr %0, i64 104
  %14 = load i8, ptr %13, align 8
  switch i8 %14, label %16 [
    i8 3, label %.critedge
    i8 2, label %15
  ]

15:                                               ; preds = %12
  br label %.critedge

16:                                               ; preds = %12
  %17 = getelementptr inbounds i8, ptr %0, i64 96
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
  %25 = getelementptr inbounds i8, ptr %0, i64 112
  %26 = call zeroext i1 @zend_is_callable_ex(ptr noundef nonnull %10, ptr noundef null, i32 noundef %22, ptr noundef nonnull %3, ptr noundef null, ptr noundef null) #8
  %27 = load ptr, ptr %25, align 8
  %28 = getelementptr inbounds i8, ptr %27, i64 24
  %29 = load ptr, ptr %28, align 8
  %.not122 = icmp eq ptr %29, null
  br i1 %.not122, label %33, label %30

30:                                               ; preds = %24
  %31 = load ptr, ptr %3, align 8
  %32 = call i32 @zend_try_assign_typed_ref_str(ptr noundef nonnull %27, ptr noundef %31) #8
  br label %42

33:                                               ; preds = %24
  %34 = getelementptr inbounds i8, ptr %27, i64 8
  call void @zval_ptr_dtor(ptr noundef nonnull %34) #8
  %35 = load ptr, ptr %3, align 8
  store ptr %35, ptr %34, align 8
  %36 = getelementptr inbounds i8, ptr %35, i64 4
  %37 = load i32, ptr %36, align 4
  %38 = and i32 %37, 64
  %.not123 = icmp eq i32 %38, 0
  %39 = select i1 %.not123, i32 262, i32 6
  %40 = getelementptr inbounds i8, ptr %27, i64 16
  store i32 %39, ptr %40, align 8
  br label %42

.thread:                                          ; preds = %9, %20
  %spec.select140 = phi i32 [ %22, %20 ], [ 0, %9 ]
  %41 = call zeroext i1 @zend_is_callable_ex(ptr noundef nonnull %10, ptr noundef null, i32 noundef %spec.select140, ptr noundef null, ptr noundef null, ptr noundef null) #8
  br label %42

42:                                               ; preds = %33, %30, %.thread
  %.0109.in = phi i1 [ %26, %30 ], [ %26, %33 ], [ %41, %.thread ]
  %43 = select i1 %.0109.in, i32 3, i32 2
  %44 = getelementptr inbounds i8, ptr %1, i64 8
  store i32 %43, ptr %44, align 8
  br label %45

45:                                               ; preds = %42, %19
  ret void
}

declare zeroext i1 @zend_is_callable_ex(ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @zend_try_assign_typed_ref_str(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define hidden void @zif_is_iterable(ptr noundef %0, ptr nocapture noundef writeonly %1) local_unnamed_addr #0 {
  %3 = getelementptr inbounds i8, ptr %0, i64 44
  %4 = load i32, ptr %3, align 4
  %cond = icmp eq i32 %4, 1
  br i1 %cond, label %6, label %5

5:                                                ; preds = %2
  tail call void @zend_wrong_parameters_count_error(i32 noundef 1, i32 noundef 1) #8
  tail call void @zend_wrong_parameter_error(i32 noundef 1, i32 noundef 0, ptr noundef null, i32 noundef 0, ptr noundef null) #8
  br label %11

6:                                                ; preds = %2
  %7 = getelementptr inbounds i8, ptr %0, i64 80
  %8 = tail call zeroext i1 @zend_is_iterable(ptr noundef nonnull %7) #8
  %9 = select i1 %8, i32 3, i32 2
  %10 = getelementptr inbounds i8, ptr %1, i64 8
  store i32 %9, ptr %10, align 8
  br label %11

11:                                               ; preds = %6, %5
  ret void
}

declare zeroext i1 @zend_is_iterable(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define hidden void @zif_is_countable(ptr noundef %0, ptr nocapture noundef writeonly %1) local_unnamed_addr #0 {
  %3 = getelementptr inbounds i8, ptr %0, i64 44
  %4 = load i32, ptr %3, align 4
  %cond = icmp eq i32 %4, 1
  br i1 %cond, label %6, label %5

5:                                                ; preds = %2
  tail call void @zend_wrong_parameters_count_error(i32 noundef 1, i32 noundef 1) #8
  tail call void @zend_wrong_parameter_error(i32 noundef 1, i32 noundef 0, ptr noundef null, i32 noundef 0, ptr noundef null) #8
  br label %11

6:                                                ; preds = %2
  %7 = getelementptr inbounds i8, ptr %0, i64 80
  %8 = tail call zeroext i1 @zend_is_countable(ptr noundef nonnull %7) #8
  %9 = select i1 %8, i32 3, i32 2
  %10 = getelementptr inbounds i8, ptr %1, i64 8
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
