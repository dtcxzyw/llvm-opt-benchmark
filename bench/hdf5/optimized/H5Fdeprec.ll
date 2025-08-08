; ModuleID = 'bench/hdf5/original/H5Fdeprec.ll'
source_filename = "bench/hdf5/original/H5Fdeprec.ll"
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
%struct.H5CX_node_t = type { %struct.H5CX_t, ptr }
%struct.H5CX_t = type { i64, ptr, i64, ptr, i64, ptr, i64, ptr, i64, ptr, i64, ptr, i64, i32, i64, i8, ptr, i8, ptr, i8, i32, i8, [3 x double], i8, i64, i8, i32, i8, %struct.H5Z_cb_t, i8, ptr, i8, %struct.H5T_vlen_alloc_info_t, i8, %struct.H5T_conv_cb_t, i8, i32, i8, i8, i8, i32, i8, i8, i32, i8, i8, i32, i8, i32, i8, i64, i8, i8, i8, i8, i8, ptr, i8, ptr, i8, i32, i8, i32, i8, %struct.H5VL_connector_prop_t, i8, ptr, i8 }
%struct.H5Z_cb_t = type { ptr, ptr }
%struct.H5T_vlen_alloc_info_t = type { ptr, ptr, ptr, ptr }
%struct.H5T_conv_cb_t = type { ptr, ptr }
%struct.H5VL_connector_prop_t = type { ptr, ptr }
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
@H5F_init_g = external local_unnamed_addr global i8, align 1
@.str.2 = private unnamed_addr constant [32 x i8] c"interface initialization failed\00", align 1
@H5E_CANTSET_g = external local_unnamed_addr global i64, align 8
@.str.3 = private unnamed_addr constant [22 x i8] c"can't set API context\00", align 1
@H5E_ARGS_g = external local_unnamed_addr global i64, align 8
@H5E_BADVALUE_g = external local_unnamed_addr global i64, align 8
@.str.4 = private unnamed_addr constant [15 x i8] c"no info struct\00", align 1
@H5E_BADTYPE_g = external local_unnamed_addr global i64, align 8
@.str.5 = private unnamed_addr constant [26 x i8] c"not a file or file object\00", align 1
@.str.6 = private unnamed_addr constant [26 x i8] c"invalid object identifier\00", align 1
@H5P_LST_DATASET_XFER_ID_g = external local_unnamed_addr global i64, align 8
@H5E_FILE_g = external local_unnamed_addr global i64, align 8
@H5E_CANTGET_g = external local_unnamed_addr global i64, align 8
@.str.7 = private unnamed_addr constant [29 x i8] c"unable to retrieve file info\00", align 1
@__func__.H5Fis_hdf5 = private unnamed_addr constant [11 x i8] c"H5Fis_hdf5\00", align 1
@H5E_BADRANGE_g = external local_unnamed_addr global i64, align 8
@.str.8 = private unnamed_addr constant [23 x i8] c"no file name specified\00", align 1
@H5P_LST_FILE_ACCESS_ID_g = external local_unnamed_addr global i64, align 8
@H5E_NOTHDF5_g = external local_unnamed_addr global i64, align 8
@.str.9 = private unnamed_addr constant [50 x i8] c"unable to determine if file is accessible as HDF5\00", align 1
@__func__.H5Fset_latest_format = private unnamed_addr constant [21 x i8] c"H5Fset_latest_format\00", align 1
@.str.10 = private unnamed_addr constant [14 x i8] c"not a file ID\00", align 1
@.str.11 = private unnamed_addr constant [40 x i8] c"can't set collective metadata read info\00", align 1
@.str.12 = private unnamed_addr constant [33 x i8] c"can't set library version bounds\00", align 1

; Function Attrs: nounwind uwtable
define range(i32 -1, 1) i32 @H5Fget_info1(i64 noundef %0, ptr noundef writeonly captures(address_is_null) %1) local_unnamed_addr #0 {
  %3 = alloca %struct.H5VL_optional_args_t, align 8
  %4 = alloca %union.H5VL_native_file_optional_args_t, align 8
  %5 = alloca %struct.H5F_info2_t, align 8
  %6 = alloca %struct.H5CX_node_t, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(480) %6, i8 0, i64 480, i1 false)
  %7 = load i8, ptr @H5_libinit_g, align 1, !tbaa !3, !range !7, !noundef !8
  %8 = trunc nuw i8 %7 to i1
  %9 = load i8, ptr @H5_libterm_g, align 1, !range !7
  %10 = trunc nuw i8 %9 to i1
  %11 = select i1 %8, i1 true, i1 %10
  br i1 %11, label %19, label %12, !prof !9

12:                                               ; preds = %2
  %13 = tail call i32 @H5_init_library() #5
  %14 = icmp slt i32 %13, 0
  br i1 %14, label %15, label %._crit_edge, !prof !10

._crit_edge:                                      ; preds = %12
  %.pre = load i8, ptr @H5_libterm_g, align 1, !range !7
  br label %19

15:                                               ; preds = %12
  %16 = load i64, ptr @H5E_FUNC_g, align 8, !tbaa !11
  %17 = load i64, ptr @H5E_CANTINIT_g, align 8, !tbaa !11
  %18 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5Fget_info1, i32 noundef 95, i64 noundef %16, i64 noundef %17, ptr noundef nonnull @.str.1) #5
  br label %.thread41

19:                                               ; preds = %._crit_edge, %2
  %20 = phi i8 [ %.pre, %._crit_edge ], [ %9, %2 ]
  %21 = load i8, ptr @H5F_init_g, align 1, !tbaa !3, !range !7, !noundef !8
  %22 = trunc nuw i8 %21 to i1
  %23 = trunc nuw i8 %20 to i1
  %24 = select i1 %22, i1 true, i1 %23
  br i1 %24, label %32, label %25, !prof !9

25:                                               ; preds = %19
  store i8 1, ptr @H5F_init_g, align 1, !tbaa !3
  %26 = tail call i32 @H5F__init_package() #5
  %27 = icmp slt i32 %26, 0
  br i1 %27, label %28, label %32, !prof !13

28:                                               ; preds = %25
  store i8 0, ptr @H5F_init_g, align 1, !tbaa !3
  %29 = load i64, ptr @H5E_FUNC_g, align 8, !tbaa !11
  %30 = load i64, ptr @H5E_CANTINIT_g, align 8, !tbaa !11
  %31 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5Fget_info1, i32 noundef 95, i64 noundef %29, i64 noundef %30, ptr noundef nonnull @.str.2) #5
  br label %.thread41

32:                                               ; preds = %19, %25
  %33 = call i32 @H5CX_push(ptr noundef nonnull %6) #5
  %34 = icmp slt i32 %33, 0
  br i1 %34, label %35, label %39, !prof !10

35:                                               ; preds = %32
  %36 = load i64, ptr @H5E_FUNC_g, align 8, !tbaa !11
  %37 = load i64, ptr @H5E_CANTSET_g, align 8, !tbaa !11
  %38 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5Fget_info1, i32 noundef 95, i64 noundef %36, i64 noundef %37, ptr noundef nonnull @.str.3) #5
  br label %.thread41

39:                                               ; preds = %32
  %40 = call i32 @H5E_clear_stack() #5
  %.not = icmp eq ptr %1, null
  br i1 %.not, label %41, label %45, !prof !14

41:                                               ; preds = %39
  %42 = load i64, ptr @H5E_ARGS_g, align 8, !tbaa !11
  %43 = load i64, ptr @H5E_BADVALUE_g, align 8, !tbaa !11
  %44 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5Fget_info1, i32 noundef 99, i64 noundef %42, i64 noundef %43, ptr noundef nonnull @.str.4) #5
  br label %.thread47

45:                                               ; preds = %39
  %46 = call i32 @H5I_get_type(i64 noundef %0) #5
  switch i32 %46, label %47 [
    i32 7, label %51
    i32 5, label %51
    i32 3, label %51
    i32 2, label %51
    i32 1, label %51
  ]

47:                                               ; preds = %45
  %48 = load i64, ptr @H5E_ARGS_g, align 8, !tbaa !11
  %49 = load i64, ptr @H5E_BADTYPE_g, align 8, !tbaa !11
  %50 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5Fget_info1, i32 noundef 105, i64 noundef %48, i64 noundef %49, ptr noundef nonnull @.str.5) #5
  br label %.thread47

51:                                               ; preds = %45, %45, %45, %45, %45
  %52 = call ptr @H5VL_vol_object(i64 noundef %0) #5
  %53 = icmp eq ptr %52, null
  br i1 %53, label %54, label %58, !prof !14

54:                                               ; preds = %51
  %55 = load i64, ptr @H5E_ARGS_g, align 8, !tbaa !11
  %56 = load i64, ptr @H5E_BADTYPE_g, align 8, !tbaa !11
  %57 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5Fget_info1, i32 noundef 109, i64 noundef %55, i64 noundef %56, ptr noundef nonnull @.str.6) #5
  br label %.thread47

58:                                               ; preds = %51
  store i32 %46, ptr %4, align 8, !tbaa !15
  %59 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr %5, ptr %59, align 8, !tbaa !15
  store i32 4, ptr %3, align 8, !tbaa !16
  %60 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr %4, ptr %60, align 8, !tbaa !20
  %61 = load i64, ptr @H5P_LST_DATASET_XFER_ID_g, align 8, !tbaa !11
  %62 = call i32 @H5VL_file_optional(ptr noundef nonnull %52, ptr noundef nonnull %3, i64 noundef %61, ptr noundef null) #5
  %63 = icmp slt i32 %62, 0
  br i1 %63, label %64, label %69, !prof !14

64:                                               ; preds = %58
  %65 = load i64, ptr @H5E_FILE_g, align 8, !tbaa !11
  %66 = load i64, ptr @H5E_CANTGET_g, align 8, !tbaa !11
  %67 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5Fget_info1, i32 noundef 119, i64 noundef %65, i64 noundef %66, ptr noundef nonnull @.str.7) #5
  br label %.thread47

.thread47:                                        ; preds = %41, %64, %54, %47
  %68 = call i32 @H5CX_pop(i1 noundef zeroext true) #5
  br label %.thread41

69:                                               ; preds = %58
  %70 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %71 = load i64, ptr %70, align 8, !tbaa !21
  store i64 %71, ptr %1, align 8, !tbaa !26
  %72 = getelementptr inbounds nuw i8, ptr %5, i64 56
  %73 = load i64, ptr %72, align 8, !tbaa !29
  %74 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i64 %73, ptr %74, align 8, !tbaa !30
  %75 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %76 = getelementptr inbounds nuw i8, ptr %5, i64 64
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %75, ptr noundef nonnull align 8 dereferenceable(16) %76, i64 16, i1 false), !tbaa.struct !31
  %77 = call i32 @H5CX_pop(i1 noundef zeroext true) #5
  br label %79

.thread41:                                        ; preds = %35, %28, %15, %.thread47
  %78 = call i32 @H5E_dump_api_stack() #5
  br label %79

79:                                               ; preds = %69, %.thread41
  %.0303644 = phi i32 [ -1, %.thread41 ], [ 0, %69 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret i32 %.0303644
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #1

declare i32 @H5_init_library() local_unnamed_addr #2

declare i32 @H5E_printf_stack(ptr noundef, ptr noundef, i32 noundef, i64 noundef, i64 noundef, ptr noundef, ...) local_unnamed_addr #2

declare i32 @H5F__init_package() local_unnamed_addr #2

declare i32 @H5CX_push(ptr noundef) local_unnamed_addr #2

declare i32 @H5E_clear_stack() local_unnamed_addr #2

declare i32 @H5I_get_type(i64 noundef) local_unnamed_addr #2

declare ptr @H5VL_vol_object(i64 noundef) local_unnamed_addr #2

declare i32 @H5VL_file_optional(ptr noundef, ptr noundef, i64 noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #3

declare i32 @H5CX_pop(i1 noundef zeroext) local_unnamed_addr #2

declare i32 @H5E_dump_api_stack() local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define range(i32 -1, 2) i32 @H5Fis_hdf5(ptr noundef %0) local_unnamed_addr #0 {
  %2 = alloca %struct.H5VL_file_specific_args_t, align 8
  %3 = alloca i8, align 1
  %4 = alloca %struct.H5CX_node_t, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store i8 0, ptr %3, align 1, !tbaa !3
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(480) %4, i8 0, i64 480, i1 false)
  %5 = load i8, ptr @H5_libinit_g, align 1, !tbaa !3, !range !7, !noundef !8
  %6 = trunc nuw i8 %5 to i1
  %7 = load i8, ptr @H5_libterm_g, align 1, !range !7
  %8 = trunc nuw i8 %7 to i1
  %9 = select i1 %6, i1 true, i1 %8
  br i1 %9, label %17, label %10, !prof !9

10:                                               ; preds = %1
  %11 = tail call i32 @H5_init_library() #5
  %12 = icmp slt i32 %11, 0
  br i1 %12, label %13, label %._crit_edge, !prof !10

._crit_edge:                                      ; preds = %10
  %.pre = load i8, ptr @H5_libterm_g, align 1, !range !7
  br label %17

13:                                               ; preds = %10
  %14 = load i64, ptr @H5E_FUNC_g, align 8, !tbaa !11
  %15 = load i64, ptr @H5E_CANTINIT_g, align 8, !tbaa !11
  %16 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5Fis_hdf5, i32 noundef 150, i64 noundef %14, i64 noundef %15, ptr noundef nonnull @.str.1) #5
  br label %.thread22

17:                                               ; preds = %._crit_edge, %1
  %18 = phi i8 [ %.pre, %._crit_edge ], [ %7, %1 ]
  %19 = load i8, ptr @H5F_init_g, align 1, !tbaa !3, !range !7, !noundef !8
  %20 = trunc nuw i8 %19 to i1
  %21 = trunc nuw i8 %18 to i1
  %22 = select i1 %20, i1 true, i1 %21
  br i1 %22, label %30, label %23, !prof !9

23:                                               ; preds = %17
  store i8 1, ptr @H5F_init_g, align 1, !tbaa !3
  %24 = tail call i32 @H5F__init_package() #5
  %25 = icmp slt i32 %24, 0
  br i1 %25, label %26, label %30, !prof !13

26:                                               ; preds = %23
  store i8 0, ptr @H5F_init_g, align 1, !tbaa !3
  %27 = load i64, ptr @H5E_FUNC_g, align 8, !tbaa !11
  %28 = load i64, ptr @H5E_CANTINIT_g, align 8, !tbaa !11
  %29 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5Fis_hdf5, i32 noundef 150, i64 noundef %27, i64 noundef %28, ptr noundef nonnull @.str.2) #5
  br label %.thread22

30:                                               ; preds = %17, %23
  %31 = call i32 @H5CX_push(ptr noundef nonnull %4) #5
  %32 = icmp slt i32 %31, 0
  br i1 %32, label %33, label %37, !prof !10

33:                                               ; preds = %30
  %34 = load i64, ptr @H5E_FUNC_g, align 8, !tbaa !11
  %35 = load i64, ptr @H5E_CANTSET_g, align 8, !tbaa !11
  %36 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5Fis_hdf5, i32 noundef 150, i64 noundef %34, i64 noundef %35, ptr noundef nonnull @.str.3) #5
  br label %.thread22

37:                                               ; preds = %30
  %38 = call i32 @H5E_clear_stack() #5
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %41, label %39

39:                                               ; preds = %37
  %40 = load i8, ptr %0, align 1, !tbaa !15
  %.not13 = icmp eq i8 %40, 0
  br i1 %.not13, label %41, label %45

41:                                               ; preds = %37, %39
  %42 = load i64, ptr @H5E_ARGS_g, align 8, !tbaa !11
  %43 = load i64, ptr @H5E_BADRANGE_g, align 8, !tbaa !11
  %44 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5Fis_hdf5, i32 noundef 154, i64 noundef %42, i64 noundef %43, ptr noundef nonnull @.str.8) #5
  br label %.thread28

45:                                               ; preds = %39
  store i32 2, ptr %2, align 8, !tbaa !32
  %46 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store ptr %0, ptr %46, align 8, !tbaa !15
  %47 = load i64, ptr @H5P_LST_FILE_ACCESS_ID_g, align 8, !tbaa !11
  %48 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store i64 %47, ptr %48, align 8, !tbaa !15
  %49 = getelementptr inbounds nuw i8, ptr %2, i64 24
  store ptr %3, ptr %49, align 8, !tbaa !15
  %50 = load i64, ptr @H5P_LST_DATASET_XFER_ID_g, align 8, !tbaa !11
  %51 = call i32 @H5VL_file_specific(ptr noundef null, ptr noundef nonnull %2, i64 noundef %50, ptr noundef null) #5
  %52 = icmp slt i32 %51, 0
  br i1 %52, label %53, label %58

53:                                               ; preds = %45
  %54 = load i64, ptr @H5E_FILE_g, align 8, !tbaa !11
  %55 = load i64, ptr @H5E_NOTHDF5_g, align 8, !tbaa !11
  %56 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5Fis_hdf5, i32 noundef 164, i64 noundef %54, i64 noundef %55, ptr noundef nonnull @.str.9) #5
  br label %.thread28

.thread28:                                        ; preds = %41, %53
  %57 = call i32 @H5CX_pop(i1 noundef zeroext true) #5
  br label %.thread22

58:                                               ; preds = %45
  %59 = load i8, ptr %3, align 1, !tbaa !3, !range !7, !noundef !8
  %60 = zext nneg i8 %59 to i32
  %61 = call i32 @H5CX_pop(i1 noundef zeroext true) #5
  br label %63

.thread22:                                        ; preds = %33, %26, %13, %.thread28
  %62 = call i32 @H5E_dump_api_stack() #5
  br label %63

63:                                               ; preds = %58, %.thread22
  %.0111725 = phi i32 [ -1, %.thread22 ], [ %60, %58 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret i32 %.0111725
}

declare i32 @H5VL_file_specific(ptr noundef, ptr noundef, i64 noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define range(i32 -1, 1) i32 @H5Fset_latest_format(i64 noundef %0, i1 noundef zeroext %1) local_unnamed_addr #0 {
  %3 = alloca %struct.H5VL_optional_args_t, align 8
  %4 = alloca %union.H5VL_native_file_optional_args_t, align 8
  %5 = alloca %struct.H5CX_node_t, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(480) %5, i8 0, i64 480, i1 false)
  %6 = load i8, ptr @H5_libinit_g, align 1, !tbaa !3, !range !7, !noundef !8
  %7 = trunc nuw i8 %6 to i1
  %8 = load i8, ptr @H5_libterm_g, align 1, !range !7
  %9 = trunc nuw i8 %8 to i1
  %10 = select i1 %7, i1 true, i1 %9
  br i1 %10, label %18, label %11, !prof !9

11:                                               ; preds = %2
  %12 = tail call i32 @H5_init_library() #5
  %13 = icmp slt i32 %12, 0
  br i1 %13, label %14, label %._crit_edge, !prof !10

._crit_edge:                                      ; preds = %11
  %.pre = load i8, ptr @H5_libterm_g, align 1, !range !7
  br label %18

14:                                               ; preds = %11
  %15 = load i64, ptr @H5E_FUNC_g, align 8, !tbaa !11
  %16 = load i64, ptr @H5E_CANTINIT_g, align 8, !tbaa !11
  %17 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5Fset_latest_format, i32 noundef 214, i64 noundef %15, i64 noundef %16, ptr noundef nonnull @.str.1) #5
  br label %.thread25

18:                                               ; preds = %._crit_edge, %2
  %19 = phi i8 [ %.pre, %._crit_edge ], [ %8, %2 ]
  %20 = load i8, ptr @H5F_init_g, align 1, !tbaa !3, !range !7, !noundef !8
  %21 = trunc nuw i8 %20 to i1
  %22 = trunc nuw i8 %19 to i1
  %23 = select i1 %21, i1 true, i1 %22
  br i1 %23, label %31, label %24, !prof !9

24:                                               ; preds = %18
  store i8 1, ptr @H5F_init_g, align 1, !tbaa !3
  %25 = tail call i32 @H5F__init_package() #5
  %26 = icmp slt i32 %25, 0
  br i1 %26, label %27, label %31, !prof !13

27:                                               ; preds = %24
  store i8 0, ptr @H5F_init_g, align 1, !tbaa !3
  %28 = load i64, ptr @H5E_FUNC_g, align 8, !tbaa !11
  %29 = load i64, ptr @H5E_CANTINIT_g, align 8, !tbaa !11
  %30 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5Fset_latest_format, i32 noundef 214, i64 noundef %28, i64 noundef %29, ptr noundef nonnull @.str.2) #5
  br label %.thread25

31:                                               ; preds = %18, %24
  %32 = call i32 @H5CX_push(ptr noundef nonnull %5) #5
  %33 = icmp slt i32 %32, 0
  br i1 %33, label %34, label %38, !prof !10

34:                                               ; preds = %31
  %35 = load i64, ptr @H5E_FUNC_g, align 8, !tbaa !11
  %36 = load i64, ptr @H5E_CANTSET_g, align 8, !tbaa !11
  %37 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5Fset_latest_format, i32 noundef 214, i64 noundef %35, i64 noundef %36, ptr noundef nonnull @.str.3) #5
  br label %.thread25

38:                                               ; preds = %31
  %39 = call i32 @H5E_clear_stack() #5
  %40 = call ptr @H5VL_vol_object_verify(i64 noundef %0, i32 noundef 1) #5
  %41 = icmp eq ptr %40, null
  br i1 %41, label %42, label %46, !prof !14

42:                                               ; preds = %38
  %43 = load i64, ptr @H5E_FILE_g, align 8, !tbaa !11
  %44 = load i64, ptr @H5E_BADVALUE_g, align 8, !tbaa !11
  %45 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5Fset_latest_format, i32 noundef 218, i64 noundef %43, i64 noundef %44, ptr noundef nonnull @.str.10) #5
  br label %.thread31

46:                                               ; preds = %38
  %47 = call i32 @H5CX_set_loc(i64 noundef %0) #5
  %48 = icmp slt i32 %47, 0
  br i1 %48, label %49, label %53, !prof !14

49:                                               ; preds = %46
  %50 = load i64, ptr @H5E_FILE_g, align 8, !tbaa !11
  %51 = load i64, ptr @H5E_CANTSET_g, align 8, !tbaa !11
  %52 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5Fset_latest_format, i32 noundef 222, i64 noundef %50, i64 noundef %51, ptr noundef nonnull @.str.11) #5
  br label %.thread31

53:                                               ; preds = %46
  %spec.select = select i1 %1, i32 5, i32 0
  store i32 %spec.select, ptr %4, align 8, !tbaa !15
  %54 = getelementptr inbounds nuw i8, ptr %4, i64 4
  store i32 5, ptr %54, align 4, !tbaa !15
  store i32 23, ptr %3, align 8, !tbaa !16
  %55 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr %4, ptr %55, align 8, !tbaa !20
  %56 = load i64, ptr @H5P_LST_DATASET_XFER_ID_g, align 8, !tbaa !11
  %57 = call i32 @H5VL_file_optional(ptr noundef nonnull %40, ptr noundef nonnull %3, i64 noundef %56, ptr noundef null) #5
  %58 = icmp slt i32 %57, 0
  br i1 %58, label %59, label %64, !prof !14

59:                                               ; preds = %53
  %60 = load i64, ptr @H5E_FILE_g, align 8, !tbaa !11
  %61 = load i64, ptr @H5E_CANTSET_g, align 8, !tbaa !11
  %62 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5Fset_latest_format, i32 noundef 238, i64 noundef %60, i64 noundef %61, ptr noundef nonnull @.str.12) #5
  br label %.thread31

.thread31:                                        ; preds = %59, %49, %42
  %63 = call i32 @H5CX_pop(i1 noundef zeroext true) #5
  br label %.thread25

64:                                               ; preds = %53
  %65 = call i32 @H5CX_pop(i1 noundef zeroext true) #5
  br label %67

.thread25:                                        ; preds = %34, %27, %14, %.thread31
  %66 = call i32 @H5E_dump_api_stack() #5
  br label %67

67:                                               ; preds = %64, %.thread25
  %.0142028 = phi i32 [ -1, %.thread25 ], [ 0, %64 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret i32 %.0142028
}

declare ptr @H5VL_vol_object_verify(i64 noundef, i32 noundef) local_unnamed_addr #2

declare i32 @H5CX_set_loc(i64 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #4

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #4

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"_Bool", !5, i64 0}
!5 = !{!"omnipotent char", !6, i64 0}
!6 = !{!"Simple C/C++ TBAA"}
!7 = !{i8 0, i8 2}
!8 = !{}
!9 = !{!"branch_weights", !"expected", i32 2000, i32 1}
!10 = !{!"branch_weights", !"expected", i32 1, i32 2000}
!11 = !{!12, !12, i64 0}
!12 = !{!"long", !5, i64 0}
!13 = !{!"branch_weights", i32 1073205, i32 2146410443}
!14 = !{!"branch_weights", i32 0, i32 -2147483648}
!15 = !{!5, !5, i64 0}
!16 = !{!17, !18, i64 0}
!17 = !{!"H5VL_optional_args_t", !18, i64 0, !19, i64 8}
!18 = !{!"int", !5, i64 0}
!19 = !{!"any pointer", !5, i64 0}
!20 = !{!17, !19, i64 8}
!21 = !{!22, !12, i64 16}
!22 = !{!"H5F_info2_t", !23, i64 0, !23, i64 24, !24, i64 48}
!23 = !{!"", !18, i64 0, !12, i64 8, !12, i64 16}
!24 = !{!"", !18, i64 0, !12, i64 8, !25, i64 16}
!25 = !{!"H5_ih_info_t", !12, i64 0, !12, i64 8}
!26 = !{!27, !12, i64 0}
!27 = !{!"H5F_info1_t", !12, i64 0, !28, i64 8}
!28 = !{!"", !12, i64 0, !25, i64 8}
!29 = !{!22, !12, i64 56}
!30 = !{!27, !12, i64 8}
!31 = !{i64 0, i64 8, !11, i64 8, i64 8, !11}
!32 = !{!33, !18, i64 0}
!33 = !{!"H5VL_file_specific_args_t", !18, i64 0, !5, i64 8}
