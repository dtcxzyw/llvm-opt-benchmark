; ModuleID = 'bench/hdf5/original/H5Fdeprec.c.ll'
source_filename = "bench/hdf5/original/H5Fdeprec.c.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.H5VL_optional_args_t = type { i32, ptr }
%union.H5VL_native_file_optional_args_t = type { %struct.H5VL_native_file_get_page_buffering_stats_t }
%struct.H5VL_native_file_get_page_buffering_stats_t = type { ptr, ptr, ptr, ptr, ptr }
%struct.H5F_info2_t = type { %struct.anon.8, %struct.anon.9, %struct.anon.10 }
%struct.anon.8 = type { i32, i64, i64 }
%struct.anon.9 = type { i32, i64, i64 }
%struct.anon.10 = type { i32, i64, %struct.H5_ih_info_t }
%struct.H5_ih_info_t = type { i64, i64 }
%struct.H5VL_file_specific_args_t = type { i32, %union.anon }
%union.anon = type { %struct.anon.14 }
%struct.anon.14 = type { ptr, i64, ptr }

@H5_libinit_g = external local_unnamed_addr global i8, align 1
@H5_libterm_g = external local_unnamed_addr global i8, align 1
@.str = private unnamed_addr constant [103 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/hdf5/hdf5/src/H5Fdeprec.c\00", align 1
@__func__.H5Fget_info1 = private unnamed_addr constant [13 x i8] c"H5Fget_info1\00", align 1
@H5E_FUNC_g = external local_unnamed_addr global i64, align 8
@H5E_CANTINIT_g = external local_unnamed_addr global i64, align 8
@.str.1 = private unnamed_addr constant [30 x i8] c"library initialization failed\00", align 1
@H5E_CANTSET_g = external local_unnamed_addr global i64, align 8
@.str.2 = private unnamed_addr constant [22 x i8] c"can't set API context\00", align 1
@H5E_ARGS_g = external local_unnamed_addr global i64, align 8
@H5E_BADVALUE_g = external local_unnamed_addr global i64, align 8
@.str.3 = private unnamed_addr constant [15 x i8] c"no info struct\00", align 1
@H5E_BADTYPE_g = external local_unnamed_addr global i64, align 8
@.str.4 = private unnamed_addr constant [26 x i8] c"not a file or file object\00", align 1
@.str.5 = private unnamed_addr constant [26 x i8] c"invalid object identifier\00", align 1
@H5P_LST_DATASET_XFER_ID_g = external local_unnamed_addr global i64, align 8
@H5E_FILE_g = external local_unnamed_addr global i64, align 8
@H5E_CANTGET_g = external local_unnamed_addr global i64, align 8
@.str.6 = private unnamed_addr constant [29 x i8] c"unable to retrieve file info\00", align 1
@__func__.H5Fis_hdf5 = private unnamed_addr constant [11 x i8] c"H5Fis_hdf5\00", align 1
@H5E_BADRANGE_g = external local_unnamed_addr global i64, align 8
@.str.7 = private unnamed_addr constant [23 x i8] c"no file name specified\00", align 1
@H5P_LST_FILE_ACCESS_ID_g = external local_unnamed_addr global i64, align 8
@H5E_NOTHDF5_g = external local_unnamed_addr global i64, align 8
@.str.8 = private unnamed_addr constant [50 x i8] c"unable to determine if file is accessible as HDF5\00", align 1
@__func__.H5Fset_latest_format = private unnamed_addr constant [21 x i8] c"H5Fset_latest_format\00", align 1
@.str.9 = private unnamed_addr constant [14 x i8] c"not a file ID\00", align 1
@.str.10 = private unnamed_addr constant [40 x i8] c"can't set collective metadata read info\00", align 1
@.str.11 = private unnamed_addr constant [33 x i8] c"can't set library version bounds\00", align 1

; Function Attrs: nounwind uwtable
define range(i32 -1, 1) i32 @H5Fget_info1(i64 noundef %0, ptr noundef writeonly %1) local_unnamed_addr #0 {
  %3 = alloca %struct.H5VL_optional_args_t, align 8
  %4 = alloca %union.H5VL_native_file_optional_args_t, align 8
  %5 = alloca %struct.H5F_info2_t, align 8
  %6 = load i8, ptr @H5_libinit_g, align 1
  %7 = trunc i8 %6 to i1
  %8 = load i8, ptr @H5_libterm_g, align 1
  %9 = trunc i8 %8 to i1
  %10 = select i1 %7, i1 true, i1 %9
  br i1 %10, label %18, label %11

11:                                               ; preds = %2
  %12 = tail call i32 @H5_init_library() #3
  %13 = icmp slt i32 %12, 0
  br i1 %13, label %14, label %18

14:                                               ; preds = %11
  %15 = load i64, ptr @H5E_FUNC_g, align 8
  %16 = load i64, ptr @H5E_CANTINIT_g, align 8
  %17 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5Fget_info1, i32 noundef 95, i64 noundef %15, i64 noundef %16, ptr noundef nonnull @.str.1) #3
  br label %.thread40

18:                                               ; preds = %11, %2
  %19 = tail call i32 @H5CX_push() #3
  %20 = icmp slt i32 %19, 0
  br i1 %20, label %21, label %25

21:                                               ; preds = %18
  %22 = load i64, ptr @H5E_FUNC_g, align 8
  %23 = load i64, ptr @H5E_CANTSET_g, align 8
  %24 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5Fget_info1, i32 noundef 95, i64 noundef %22, i64 noundef %23, ptr noundef nonnull @.str.2) #3
  br label %.thread40

25:                                               ; preds = %18
  %26 = tail call i32 @H5E_clear_stack() #3
  %.not = icmp eq ptr %1, null
  br i1 %.not, label %27, label %31

27:                                               ; preds = %25
  %28 = load i64, ptr @H5E_ARGS_g, align 8
  %29 = load i64, ptr @H5E_BADVALUE_g, align 8
  %30 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5Fget_info1, i32 noundef 99, i64 noundef %28, i64 noundef %29, ptr noundef nonnull @.str.3) #3
  br label %.thread46

31:                                               ; preds = %25
  %32 = tail call i32 @H5I_get_type(i64 noundef %0) #3
  switch i32 %32, label %33 [
    i32 7, label %37
    i32 5, label %37
    i32 3, label %37
    i32 2, label %37
    i32 1, label %37
  ]

33:                                               ; preds = %31
  %34 = load i64, ptr @H5E_ARGS_g, align 8
  %35 = load i64, ptr @H5E_BADTYPE_g, align 8
  %36 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5Fget_info1, i32 noundef 105, i64 noundef %34, i64 noundef %35, ptr noundef nonnull @.str.4) #3
  br label %.thread46

37:                                               ; preds = %31, %31, %31, %31, %31
  %38 = tail call ptr @H5VL_vol_object(i64 noundef %0) #3
  %39 = icmp eq ptr %38, null
  br i1 %39, label %40, label %44

40:                                               ; preds = %37
  %41 = load i64, ptr @H5E_ARGS_g, align 8
  %42 = load i64, ptr @H5E_BADTYPE_g, align 8
  %43 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5Fget_info1, i32 noundef 109, i64 noundef %41, i64 noundef %42, ptr noundef nonnull @.str.5) #3
  br label %.thread46

44:                                               ; preds = %37
  store i32 %32, ptr %4, align 8
  %45 = getelementptr inbounds i8, ptr %4, i64 8
  store ptr %5, ptr %45, align 8
  store i32 4, ptr %3, align 8
  %46 = getelementptr inbounds i8, ptr %3, i64 8
  store ptr %4, ptr %46, align 8
  %47 = load i64, ptr @H5P_LST_DATASET_XFER_ID_g, align 8
  %48 = call i32 @H5VL_file_optional(ptr noundef nonnull %38, ptr noundef nonnull %3, i64 noundef %47, ptr noundef null) #3
  %49 = icmp slt i32 %48, 0
  br i1 %49, label %50, label %55

50:                                               ; preds = %44
  %51 = load i64, ptr @H5E_FILE_g, align 8
  %52 = load i64, ptr @H5E_CANTGET_g, align 8
  %53 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5Fget_info1, i32 noundef 119, i64 noundef %51, i64 noundef %52, ptr noundef nonnull @.str.6) #3
  br label %.thread46

.thread46:                                        ; preds = %27, %50, %40, %33
  %54 = call i32 @H5CX_pop(i1 noundef zeroext true) #3
  br label %.thread40

55:                                               ; preds = %44
  %56 = getelementptr inbounds i8, ptr %5, i64 16
  %57 = load i64, ptr %56, align 8
  store i64 %57, ptr %1, align 8
  %58 = getelementptr inbounds i8, ptr %5, i64 56
  %59 = load i64, ptr %58, align 8
  %60 = getelementptr inbounds i8, ptr %1, i64 8
  store i64 %59, ptr %60, align 8
  %61 = getelementptr inbounds i8, ptr %1, i64 16
  %62 = getelementptr inbounds i8, ptr %5, i64 64
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %61, ptr noundef nonnull align 8 dereferenceable(16) %62, i64 16, i1 false)
  %63 = call i32 @H5CX_pop(i1 noundef zeroext true) #3
  br label %65

.thread40:                                        ; preds = %21, %14, %.thread46
  %64 = call i32 @H5E_dump_api_stack() #3
  br label %65

65:                                               ; preds = %55, %.thread40
  %.0293543 = phi i32 [ -1, %.thread40 ], [ 0, %55 ]
  ret i32 %.0293543
}

declare i32 @H5_init_library() local_unnamed_addr #1

declare i32 @H5E_printf_stack(ptr noundef, ptr noundef, i32 noundef, i64 noundef, i64 noundef, ptr noundef, ...) local_unnamed_addr #1

declare i32 @H5CX_push() local_unnamed_addr #1

declare i32 @H5E_clear_stack() local_unnamed_addr #1

declare i32 @H5I_get_type(i64 noundef) local_unnamed_addr #1

declare ptr @H5VL_vol_object(i64 noundef) local_unnamed_addr #1

declare i32 @H5VL_file_optional(ptr noundef, ptr noundef, i64 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #2

declare i32 @H5CX_pop(i1 noundef zeroext) local_unnamed_addr #1

declare i32 @H5E_dump_api_stack() local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define range(i32 -1, 2) i32 @H5Fis_hdf5(ptr noundef %0) local_unnamed_addr #0 {
  %2 = alloca %struct.H5VL_file_specific_args_t, align 8
  %3 = alloca i8, align 1
  store i8 0, ptr %3, align 1
  %4 = load i8, ptr @H5_libinit_g, align 1
  %5 = trunc i8 %4 to i1
  %6 = load i8, ptr @H5_libterm_g, align 1
  %7 = trunc i8 %6 to i1
  %8 = select i1 %5, i1 true, i1 %7
  br i1 %8, label %16, label %9

9:                                                ; preds = %1
  %10 = tail call i32 @H5_init_library() #3
  %11 = icmp slt i32 %10, 0
  br i1 %11, label %12, label %16

12:                                               ; preds = %9
  %13 = load i64, ptr @H5E_FUNC_g, align 8
  %14 = load i64, ptr @H5E_CANTINIT_g, align 8
  %15 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5Fis_hdf5, i32 noundef 150, i64 noundef %13, i64 noundef %14, ptr noundef nonnull @.str.1) #3
  br label %.thread21

16:                                               ; preds = %9, %1
  %17 = tail call i32 @H5CX_push() #3
  %18 = icmp slt i32 %17, 0
  br i1 %18, label %19, label %23

19:                                               ; preds = %16
  %20 = load i64, ptr @H5E_FUNC_g, align 8
  %21 = load i64, ptr @H5E_CANTSET_g, align 8
  %22 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5Fis_hdf5, i32 noundef 150, i64 noundef %20, i64 noundef %21, ptr noundef nonnull @.str.2) #3
  br label %.thread21

23:                                               ; preds = %16
  %24 = tail call i32 @H5E_clear_stack() #3
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %27, label %25

25:                                               ; preds = %23
  %26 = load i8, ptr %0, align 1
  %.not12 = icmp eq i8 %26, 0
  br i1 %.not12, label %27, label %31

27:                                               ; preds = %23, %25
  %28 = load i64, ptr @H5E_ARGS_g, align 8
  %29 = load i64, ptr @H5E_BADRANGE_g, align 8
  %30 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5Fis_hdf5, i32 noundef 154, i64 noundef %28, i64 noundef %29, ptr noundef nonnull @.str.7) #3
  br label %.thread27

31:                                               ; preds = %25
  store i32 2, ptr %2, align 8
  %32 = getelementptr inbounds i8, ptr %2, i64 8
  store ptr %0, ptr %32, align 8
  %33 = load i64, ptr @H5P_LST_FILE_ACCESS_ID_g, align 8
  %34 = getelementptr inbounds i8, ptr %2, i64 16
  store i64 %33, ptr %34, align 8
  %35 = getelementptr inbounds i8, ptr %2, i64 24
  store ptr %3, ptr %35, align 8
  %36 = load i64, ptr @H5P_LST_DATASET_XFER_ID_g, align 8
  %37 = call i32 @H5VL_file_specific(ptr noundef null, ptr noundef nonnull %2, i64 noundef %36, ptr noundef null) #3
  %38 = icmp slt i32 %37, 0
  br i1 %38, label %39, label %44

39:                                               ; preds = %31
  %40 = load i64, ptr @H5E_FILE_g, align 8
  %41 = load i64, ptr @H5E_NOTHDF5_g, align 8
  %42 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5Fis_hdf5, i32 noundef 164, i64 noundef %40, i64 noundef %41, ptr noundef nonnull @.str.8) #3
  br label %.thread27

.thread27:                                        ; preds = %27, %39
  %43 = call i32 @H5CX_pop(i1 noundef zeroext true) #3
  br label %.thread21

44:                                               ; preds = %31
  %45 = load i8, ptr %3, align 1
  %46 = and i8 %45, 1
  %47 = zext nneg i8 %46 to i32
  %48 = call i32 @H5CX_pop(i1 noundef zeroext true) #3
  br label %50

.thread21:                                        ; preds = %19, %12, %.thread27
  %49 = call i32 @H5E_dump_api_stack() #3
  br label %50

50:                                               ; preds = %44, %.thread21
  %.0101624 = phi i32 [ -1, %.thread21 ], [ %47, %44 ]
  ret i32 %.0101624
}

declare i32 @H5VL_file_specific(ptr noundef, ptr noundef, i64 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define range(i32 -1, 1) i32 @H5Fset_latest_format(i64 noundef %0, i1 noundef zeroext %1) local_unnamed_addr #0 {
  %3 = alloca %struct.H5VL_optional_args_t, align 8
  %4 = alloca %union.H5VL_native_file_optional_args_t, align 8
  %5 = load i8, ptr @H5_libinit_g, align 1
  %6 = trunc i8 %5 to i1
  %7 = load i8, ptr @H5_libterm_g, align 1
  %8 = trunc i8 %7 to i1
  %9 = select i1 %6, i1 true, i1 %8
  br i1 %9, label %17, label %10

10:                                               ; preds = %2
  %11 = tail call i32 @H5_init_library() #3
  %12 = icmp slt i32 %11, 0
  br i1 %12, label %13, label %17

13:                                               ; preds = %10
  %14 = load i64, ptr @H5E_FUNC_g, align 8
  %15 = load i64, ptr @H5E_CANTINIT_g, align 8
  %16 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5Fset_latest_format, i32 noundef 214, i64 noundef %14, i64 noundef %15, ptr noundef nonnull @.str.1) #3
  br label %.thread24

17:                                               ; preds = %10, %2
  %18 = tail call i32 @H5CX_push() #3
  %19 = icmp slt i32 %18, 0
  br i1 %19, label %20, label %24

20:                                               ; preds = %17
  %21 = load i64, ptr @H5E_FUNC_g, align 8
  %22 = load i64, ptr @H5E_CANTSET_g, align 8
  %23 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5Fset_latest_format, i32 noundef 214, i64 noundef %21, i64 noundef %22, ptr noundef nonnull @.str.2) #3
  br label %.thread24

24:                                               ; preds = %17
  %25 = tail call i32 @H5E_clear_stack() #3
  %26 = tail call ptr @H5I_object_verify(i64 noundef %0, i32 noundef 1) #3
  %27 = icmp eq ptr %26, null
  br i1 %27, label %28, label %32

28:                                               ; preds = %24
  %29 = load i64, ptr @H5E_FILE_g, align 8
  %30 = load i64, ptr @H5E_BADVALUE_g, align 8
  %31 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5Fset_latest_format, i32 noundef 218, i64 noundef %29, i64 noundef %30, ptr noundef nonnull @.str.9) #3
  br label %.thread30

32:                                               ; preds = %24
  %33 = tail call i32 @H5CX_set_loc(i64 noundef %0) #3
  %34 = icmp slt i32 %33, 0
  br i1 %34, label %35, label %39

35:                                               ; preds = %32
  %36 = load i64, ptr @H5E_FILE_g, align 8
  %37 = load i64, ptr @H5E_CANTSET_g, align 8
  %38 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5Fset_latest_format, i32 noundef 222, i64 noundef %36, i64 noundef %37, ptr noundef nonnull @.str.10) #3
  br label %.thread30

39:                                               ; preds = %32
  %spec.select = select i1 %1, i32 5, i32 0
  store i32 %spec.select, ptr %4, align 8
  %40 = getelementptr inbounds i8, ptr %4, i64 4
  store i32 5, ptr %40, align 4
  store i32 23, ptr %3, align 8
  %41 = getelementptr inbounds i8, ptr %3, i64 8
  store ptr %4, ptr %41, align 8
  %42 = load i64, ptr @H5P_LST_DATASET_XFER_ID_g, align 8
  %43 = call i32 @H5VL_file_optional(ptr noundef nonnull %26, ptr noundef nonnull %3, i64 noundef %42, ptr noundef null) #3
  %44 = icmp slt i32 %43, 0
  br i1 %44, label %45, label %50

45:                                               ; preds = %39
  %46 = load i64, ptr @H5E_FILE_g, align 8
  %47 = load i64, ptr @H5E_CANTSET_g, align 8
  %48 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5Fset_latest_format, i32 noundef 238, i64 noundef %46, i64 noundef %47, ptr noundef nonnull @.str.11) #3
  br label %.thread30

.thread30:                                        ; preds = %45, %35, %28
  %49 = call i32 @H5CX_pop(i1 noundef zeroext true) #3
  br label %.thread24

50:                                               ; preds = %39
  %51 = call i32 @H5CX_pop(i1 noundef zeroext true) #3
  br label %53

.thread24:                                        ; preds = %20, %13, %.thread30
  %52 = call i32 @H5E_dump_api_stack() #3
  br label %53

53:                                               ; preds = %50, %.thread24
  %.0131927 = phi i32 [ -1, %.thread24 ], [ 0, %50 ]
  ret i32 %.0131927
}

declare ptr @H5I_object_verify(i64 noundef, i32 noundef) local_unnamed_addr #1

declare i32 @H5CX_set_loc(i64 noundef) local_unnamed_addr #1

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
