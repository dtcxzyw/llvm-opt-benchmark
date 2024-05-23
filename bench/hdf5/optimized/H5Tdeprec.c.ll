; ModuleID = 'bench/hdf5/original/H5Tdeprec.c.ll'
source_filename = "bench/hdf5/original/H5Tdeprec.c.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.H5VL_loc_params_t = type { i32, i32, %union.anon }
%union.anon = type { %struct.H5VL_loc_by_idx }
%struct.H5VL_loc_by_idx = type { ptr, i32, i32, i64, i64 }

@H5_libinit_g = external local_unnamed_addr global i8, align 1
@H5_libterm_g = external local_unnamed_addr global i8, align 1
@.str = private unnamed_addr constant [103 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/hdf5/hdf5/src/H5Tdeprec.c\00", align 1
@__func__.H5Tcommit1 = private unnamed_addr constant [11 x i8] c"H5Tcommit1\00", align 1
@H5E_FUNC_g = external local_unnamed_addr global i64, align 8
@H5E_CANTINIT_g = external local_unnamed_addr global i64, align 8
@.str.1 = private unnamed_addr constant [30 x i8] c"library initialization failed\00", align 1
@H5E_CANTSET_g = external local_unnamed_addr global i64, align 8
@.str.2 = private unnamed_addr constant [22 x i8] c"can't set API context\00", align 1
@H5E_ARGS_g = external local_unnamed_addr global i64, align 8
@H5E_BADVALUE_g = external local_unnamed_addr global i64, align 8
@.str.3 = private unnamed_addr constant [8 x i8] c"no name\00", align 1
@H5E_BADTYPE_g = external local_unnamed_addr global i64, align 8
@.str.4 = private unnamed_addr constant [15 x i8] c"not a datatype\00", align 1
@.str.5 = private unnamed_addr constant [30 x i8] c"datatype is already committed\00", align 1
@H5E_DATATYPE_g = external local_unnamed_addr global i64, align 8
@.str.6 = private unnamed_addr constant [36 x i8] c"can't set access property list info\00", align 1
@.str.7 = private unnamed_addr constant [26 x i8] c"invalid object identifier\00", align 1
@H5P_LST_LINK_CREATE_ID_g = external local_unnamed_addr global i64, align 8
@H5P_LST_DATATYPE_CREATE_ID_g = external local_unnamed_addr global i64, align 8
@H5P_LST_DATATYPE_ACCESS_ID_g = external local_unnamed_addr global i64, align 8
@H5P_LST_DATASET_XFER_ID_g = external local_unnamed_addr global i64, align 8
@.str.8 = private unnamed_addr constant [26 x i8] c"unable to commit datatype\00", align 1
@H5E_CANTALLOC_g = external local_unnamed_addr global i64, align 8
@.str.9 = private unnamed_addr constant [47 x i8] c"can't create VOL object for committed datatype\00", align 1
@__func__.H5Topen1 = private unnamed_addr constant [9 x i8] c"H5Topen1\00", align 1
@.str.10 = private unnamed_addr constant [28 x i8] c"invalid location identifier\00", align 1
@H5E_CANTOPENOBJ_g = external local_unnamed_addr global i64, align 8
@.str.11 = private unnamed_addr constant [30 x i8] c"unable to open named datatype\00", align 1
@H5E_CANTREGISTER_g = external local_unnamed_addr global i64, align 8
@.str.12 = private unnamed_addr constant [34 x i8] c"unable to register named datatype\00", align 1
@H5E_CLOSEERROR_g = external local_unnamed_addr global i64, align 8
@.str.13 = private unnamed_addr constant [25 x i8] c"unable to close datatype\00", align 1

; Function Attrs: nounwind uwtable
define range(i32 -1, 1) i32 @H5Tcommit1(i64 noundef %0, ptr noundef %1, i64 noundef %2) local_unnamed_addr #0 {
  %4 = alloca %struct.H5VL_loc_params_t, align 8
  %5 = load i8, ptr @H5_libinit_g, align 1
  %6 = trunc i8 %5 to i1
  %7 = load i8, ptr @H5_libterm_g, align 1
  %8 = trunc i8 %7 to i1
  %9 = select i1 %6, i1 true, i1 %8
  br i1 %9, label %17, label %10

10:                                               ; preds = %3
  %11 = tail call i32 @H5_init_library() #2
  %12 = icmp slt i32 %11, 0
  br i1 %12, label %13, label %17

13:                                               ; preds = %10
  %14 = load i64, ptr @H5E_FUNC_g, align 8
  %15 = load i64, ptr @H5E_CANTINIT_g, align 8
  %16 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5Tcommit1, i32 noundef 101, i64 noundef %14, i64 noundef %15, ptr noundef nonnull @.str.1) #2
  br label %.thread42

17:                                               ; preds = %10, %3
  %18 = tail call i32 @H5CX_push() #2
  %19 = icmp slt i32 %18, 0
  br i1 %19, label %20, label %24

20:                                               ; preds = %17
  %21 = load i64, ptr @H5E_FUNC_g, align 8
  %22 = load i64, ptr @H5E_CANTSET_g, align 8
  %23 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5Tcommit1, i32 noundef 101, i64 noundef %21, i64 noundef %22, ptr noundef nonnull @.str.2) #2
  br label %.thread42

24:                                               ; preds = %17
  %25 = tail call i32 @H5E_clear_stack() #2
  %.not = icmp eq ptr %1, null
  br i1 %.not, label %28, label %26

26:                                               ; preds = %24
  %27 = load i8, ptr %1, align 1
  %.not32 = icmp eq i8 %27, 0
  br i1 %.not32, label %28, label %32

28:                                               ; preds = %24, %26
  %29 = load i64, ptr @H5E_ARGS_g, align 8
  %30 = load i64, ptr @H5E_BADVALUE_g, align 8
  %31 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5Tcommit1, i32 noundef 105, i64 noundef %29, i64 noundef %30, ptr noundef nonnull @.str.3) #2
  br label %.thread48

32:                                               ; preds = %26
  %33 = tail call ptr @H5I_object_verify(i64 noundef %2, i32 noundef 3) #2
  %34 = icmp eq ptr %33, null
  br i1 %34, label %35, label %39

35:                                               ; preds = %32
  %36 = load i64, ptr @H5E_ARGS_g, align 8
  %37 = load i64, ptr @H5E_BADTYPE_g, align 8
  %38 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5Tcommit1, i32 noundef 107, i64 noundef %36, i64 noundef %37, ptr noundef nonnull @.str.4) #2
  br label %.thread48

39:                                               ; preds = %32
  %40 = tail call i32 @H5T_is_named(ptr noundef nonnull %33) #2
  %.not33 = icmp eq i32 %40, 0
  br i1 %.not33, label %45, label %41

41:                                               ; preds = %39
  %42 = load i64, ptr @H5E_ARGS_g, align 8
  %43 = load i64, ptr @H5E_CANTSET_g, align 8
  %44 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5Tcommit1, i32 noundef 109, i64 noundef %42, i64 noundef %43, ptr noundef nonnull @.str.5) #2
  br label %.thread48

45:                                               ; preds = %39
  %46 = tail call i32 @H5CX_set_loc(i64 noundef %0) #2
  %47 = icmp slt i32 %46, 0
  br i1 %47, label %48, label %52

48:                                               ; preds = %45
  %49 = load i64, ptr @H5E_DATATYPE_g, align 8
  %50 = load i64, ptr @H5E_CANTSET_g, align 8
  %51 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5Tcommit1, i32 noundef 113, i64 noundef %49, i64 noundef %50, ptr noundef nonnull @.str.6) #2
  br label %.thread48

52:                                               ; preds = %45
  %53 = getelementptr inbounds i8, ptr %4, i64 4
  store i32 0, ptr %53, align 4
  %54 = tail call i32 @H5I_get_type(i64 noundef %0) #2
  store i32 %54, ptr %4, align 8
  %55 = tail call ptr @H5I_object(i64 noundef %0) #2
  %56 = icmp eq ptr %55, null
  br i1 %56, label %57, label %61

57:                                               ; preds = %52
  %58 = load i64, ptr @H5E_ARGS_g, align 8
  %59 = load i64, ptr @H5E_BADTYPE_g, align 8
  %60 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5Tcommit1, i32 noundef 120, i64 noundef %58, i64 noundef %59, ptr noundef nonnull @.str.7) #2
  br label %.thread48

61:                                               ; preds = %52
  %62 = load i64, ptr @H5P_LST_LINK_CREATE_ID_g, align 8
  %63 = load i64, ptr @H5P_LST_DATATYPE_CREATE_ID_g, align 8
  %64 = load i64, ptr @H5P_LST_DATATYPE_ACCESS_ID_g, align 8
  %65 = load i64, ptr @H5P_LST_DATASET_XFER_ID_g, align 8
  %66 = call ptr @H5VL_datatype_commit(ptr noundef nonnull %55, ptr noundef nonnull %4, ptr noundef nonnull %1, i64 noundef %2, i64 noundef %62, i64 noundef %63, i64 noundef %64, i64 noundef %65, ptr noundef null) #2
  %67 = icmp eq ptr %66, null
  br i1 %67, label %68, label %72

68:                                               ; preds = %61
  %69 = load i64, ptr @H5E_DATATYPE_g, align 8
  %70 = load i64, ptr @H5E_CANTINIT_g, align 8
  %71 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5Tcommit1, i32 noundef 126, i64 noundef %69, i64 noundef %70, ptr noundef nonnull @.str.8) #2
  br label %.thread48

72:                                               ; preds = %61
  %73 = getelementptr inbounds i8, ptr %55, i64 8
  %74 = load ptr, ptr %73, align 8
  %75 = call ptr @H5VL_create_object(ptr noundef nonnull %66, ptr noundef %74) #2
  %76 = icmp eq ptr %75, null
  br i1 %76, label %77, label %82

77:                                               ; preds = %72
  %78 = load i64, ptr @H5E_DATATYPE_g, align 8
  %79 = load i64, ptr @H5E_CANTALLOC_g, align 8
  %80 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5Tcommit1, i32 noundef 130, i64 noundef %78, i64 noundef %79, ptr noundef nonnull @.str.9) #2
  br label %.thread48

.thread48:                                        ; preds = %28, %77, %68, %57, %48, %41, %35
  %81 = call i32 @H5CX_pop(i1 noundef zeroext true) #2
  br label %.thread42

82:                                               ; preds = %72
  %83 = getelementptr inbounds i8, ptr %33, i64 96
  store ptr %75, ptr %83, align 8
  %84 = call i32 @H5CX_pop(i1 noundef zeroext true) #2
  br label %86

.thread42:                                        ; preds = %20, %13, %.thread48
  %85 = call i32 @H5E_dump_api_stack() #2
  br label %86

86:                                               ; preds = %82, %.thread42
  %.0263745 = phi i32 [ -1, %.thread42 ], [ 0, %82 ]
  ret i32 %.0263745
}

declare i32 @H5_init_library() local_unnamed_addr #1

declare i32 @H5E_printf_stack(ptr noundef, ptr noundef, i32 noundef, i64 noundef, i64 noundef, ptr noundef, ...) local_unnamed_addr #1

declare i32 @H5CX_push() local_unnamed_addr #1

declare i32 @H5E_clear_stack() local_unnamed_addr #1

declare ptr @H5I_object_verify(i64 noundef, i32 noundef) local_unnamed_addr #1

declare i32 @H5T_is_named(ptr noundef) local_unnamed_addr #1

declare i32 @H5CX_set_loc(i64 noundef) local_unnamed_addr #1

declare i32 @H5I_get_type(i64 noundef) local_unnamed_addr #1

declare ptr @H5I_object(i64 noundef) local_unnamed_addr #1

declare ptr @H5VL_datatype_commit(ptr noundef, ptr noundef, ptr noundef, i64 noundef, i64 noundef, i64 noundef, i64 noundef, i64 noundef, ptr noundef) local_unnamed_addr #1

declare ptr @H5VL_create_object(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @H5CX_pop(i1 noundef zeroext) local_unnamed_addr #1

declare i32 @H5E_dump_api_stack() local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define range(i64 -1, -9223372036854775808) i64 @H5Topen1(i64 noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = alloca %struct.H5VL_loc_params_t, align 8
  %4 = load i8, ptr @H5_libinit_g, align 1
  %5 = trunc i8 %4 to i1
  %6 = load i8, ptr @H5_libterm_g, align 1
  %7 = trunc i8 %6 to i1
  %8 = select i1 %5, i1 true, i1 %7
  br i1 %8, label %16, label %9

9:                                                ; preds = %2
  %10 = tail call i32 @H5_init_library() #2
  %11 = icmp slt i32 %10, 0
  br i1 %11, label %12, label %16

12:                                               ; preds = %9
  %13 = load i64, ptr @H5E_FUNC_g, align 8
  %14 = load i64, ptr @H5E_CANTINIT_g, align 8
  %15 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5Topen1, i32 noundef 160, i64 noundef %13, i64 noundef %14, ptr noundef nonnull @.str.1) #2
  br label %.thread55

16:                                               ; preds = %9, %2
  %17 = tail call i32 @H5CX_push() #2
  %18 = icmp slt i32 %17, 0
  br i1 %18, label %19, label %23

19:                                               ; preds = %16
  %20 = load i64, ptr @H5E_FUNC_g, align 8
  %21 = load i64, ptr @H5E_CANTSET_g, align 8
  %22 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5Topen1, i32 noundef 160, i64 noundef %20, i64 noundef %21, ptr noundef nonnull @.str.2) #2
  br label %.thread55

23:                                               ; preds = %16
  %24 = tail call i32 @H5E_clear_stack() #2
  %.not = icmp eq ptr %1, null
  br i1 %.not, label %27, label %25

25:                                               ; preds = %23
  %26 = load i8, ptr %1, align 1
  %.not32 = icmp eq i8 %26, 0
  br i1 %.not32, label %27, label %31

27:                                               ; preds = %23, %25
  %28 = load i64, ptr @H5E_ARGS_g, align 8
  %29 = load i64, ptr @H5E_BADVALUE_g, align 8
  %30 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5Topen1, i32 noundef 164, i64 noundef %28, i64 noundef %29, ptr noundef nonnull @.str.3) #2
  br label %.thread64

31:                                               ; preds = %25
  %32 = getelementptr inbounds i8, ptr %3, i64 4
  store i32 0, ptr %32, align 4
  %33 = tail call i32 @H5I_get_type(i64 noundef %0) #2
  store i32 %33, ptr %3, align 8
  %34 = tail call ptr @H5I_object(i64 noundef %0) #2
  %35 = icmp eq ptr %34, null
  br i1 %35, label %36, label %40

36:                                               ; preds = %31
  %37 = load i64, ptr @H5E_ARGS_g, align 8
  %38 = load i64, ptr @H5E_BADTYPE_g, align 8
  %39 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5Topen1, i32 noundef 171, i64 noundef %37, i64 noundef %38, ptr noundef nonnull @.str.10) #2
  br label %.thread64

40:                                               ; preds = %31
  %41 = load i64, ptr @H5P_LST_DATATYPE_ACCESS_ID_g, align 8
  %42 = load i64, ptr @H5P_LST_DATASET_XFER_ID_g, align 8
  %43 = call ptr @H5VL_datatype_open(ptr noundef nonnull %34, ptr noundef nonnull %3, ptr noundef nonnull %1, i64 noundef %41, i64 noundef %42, ptr noundef null) #2
  %44 = icmp eq ptr %43, null
  br i1 %44, label %45, label %49

45:                                               ; preds = %40
  %46 = load i64, ptr @H5E_DATATYPE_g, align 8
  %47 = load i64, ptr @H5E_CANTOPENOBJ_g, align 8
  %48 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5Topen1, i32 noundef 176, i64 noundef %46, i64 noundef %47, ptr noundef nonnull @.str.11) #2
  br label %.thread64

49:                                               ; preds = %40
  %50 = getelementptr inbounds i8, ptr %34, i64 8
  %51 = load ptr, ptr %50, align 8
  %52 = call i64 @H5VL_register(i32 noundef 3, ptr noundef nonnull %43, ptr noundef %51, i1 noundef zeroext true) #2
  %53 = icmp slt i64 %52, 0
  br i1 %53, label %54, label %67

54:                                               ; preds = %49
  %55 = load i64, ptr @H5E_DATATYPE_g, align 8
  %56 = load i64, ptr @H5E_CANTREGISTER_g, align 8
  %57 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5Topen1, i32 noundef 180, i64 noundef %55, i64 noundef %56, ptr noundef nonnull @.str.12) #2
  %58 = load i64, ptr @H5P_LST_DATASET_XFER_ID_g, align 8
  %59 = call i32 @H5VL_datatype_close(ptr noundef nonnull %34, i64 noundef %58, ptr noundef null) #2
  %60 = icmp slt i32 %59, 0
  br i1 %60, label %61, label %.thread60

61:                                               ; preds = %54
  %62 = load i64, ptr @H5E_DATATYPE_g, align 8
  %63 = load i64, ptr @H5E_CLOSEERROR_g, align 8
  %64 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5Topen1, i32 noundef 186, i64 noundef %62, i64 noundef %63, ptr noundef nonnull @.str.13) #2
  br label %.thread60

.thread60:                                        ; preds = %54, %61
  %65 = call i32 @H5CX_pop(i1 noundef zeroext true) #2
  br label %.thread55

.thread64:                                        ; preds = %36, %45, %27
  %66 = call i32 @H5CX_pop(i1 noundef zeroext true) #2
  br label %.thread55

67:                                               ; preds = %49
  %68 = call i32 @H5CX_pop(i1 noundef zeroext true) #2
  br label %70

.thread55:                                        ; preds = %12, %19, %.thread64, %.thread60
  %69 = call i32 @H5E_dump_api_stack() #2
  br label %70

70:                                               ; preds = %67, %.thread55
  %.1234558 = phi i64 [ -1, %.thread55 ], [ %52, %67 ]
  ret i64 %.1234558
}

declare ptr @H5VL_datatype_open(ptr noundef, ptr noundef, ptr noundef, i64 noundef, i64 noundef, ptr noundef) local_unnamed_addr #1

declare i64 @H5VL_register(i32 noundef, ptr noundef, ptr noundef, i1 noundef zeroext) local_unnamed_addr #1

declare i32 @H5VL_datatype_close(ptr noundef, i64 noundef, ptr noundef) local_unnamed_addr #1

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
