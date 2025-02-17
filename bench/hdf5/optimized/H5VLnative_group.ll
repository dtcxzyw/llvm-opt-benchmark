; ModuleID = 'bench/hdf5/original/H5VLnative_group.ll'
source_filename = "bench/hdf5/original/H5VLnative_group.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.H5G_loc_t = type { ptr, ptr }
%struct.H5G_obj_create_t = type { i64, i32, %union.H5G_cache_t }
%union.H5G_cache_t = type { %struct.anon }
%struct.anon = type { i64, i64 }
%struct.H5G_link_iterate_t = type { i32, %union.anon.7 }
%union.anon.7 = type { ptr }

@.str = private unnamed_addr constant [110 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/hdf5/hdf5/src/H5VLnative_group.c\00", align 1
@__func__.H5VL__native_group_create = private unnamed_addr constant [26 x i8] c"H5VL__native_group_create\00", align 1
@H5E_ARGS_g = external local_unnamed_addr global i64, align 8
@H5E_BADTYPE_g = external local_unnamed_addr global i64, align 8
@.str.1 = private unnamed_addr constant [26 x i8] c"not a file or file object\00", align 1
@H5E_SYM_g = external local_unnamed_addr global i64, align 8
@H5E_CANTINIT_g = external local_unnamed_addr global i64, align 8
@.str.2 = private unnamed_addr constant [23 x i8] c"unable to create group\00", align 1
@H5E_CANTGET_g = external local_unnamed_addr global i64, align 8
@.str.3 = private unnamed_addr constant [39 x i8] c"unable to get object location of group\00", align 1
@H5E_CANTDEC_g = external local_unnamed_addr global i64, align 8
@.str.4 = private unnamed_addr constant [53 x i8] c"unable to decrement refcount on newly created object\00", align 1
@__func__.H5VL__native_group_open = private unnamed_addr constant [24 x i8] c"H5VL__native_group_open\00", align 1
@H5E_CANTOPENOBJ_g = external local_unnamed_addr global i64, align 8
@.str.5 = private unnamed_addr constant [21 x i8] c"unable to open group\00", align 1
@__func__.H5VL__native_group_get = private unnamed_addr constant [23 x i8] c"H5VL__native_group_get\00", align 1
@.str.6 = private unnamed_addr constant [43 x i8] c"can't get creation property list for group\00", align 1
@.str.7 = private unnamed_addr constant [26 x i8] c"can't retrieve group info\00", align 1
@H5E_VOL_g = external local_unnamed_addr global i64, align 8
@H5E_UNSUPPORTED_g = external local_unnamed_addr global i64, align 8
@.str.8 = private unnamed_addr constant [28 x i8] c"unknown get info parameters\00", align 1
@.str.9 = private unnamed_addr constant [46 x i8] c"can't get this type of information from group\00", align 1
@__func__.H5VL__native_group_specific = private unnamed_addr constant [28 x i8] c"H5VL__native_group_specific\00", align 1
@.str.10 = private unnamed_addr constant [19 x i8] c"not a group object\00", align 1
@H5E_FILE_g = external local_unnamed_addr global i64, align 8
@H5E_MOUNT_g = external local_unnamed_addr global i64, align 8
@.str.11 = private unnamed_addr constant [21 x i8] c"unable to mount file\00", align 1
@H5E_UNMOUNT_g = external local_unnamed_addr global i64, align 8
@.str.12 = private unnamed_addr constant [23 x i8] c"unable to unmount file\00", align 1
@.str.13 = private unnamed_addr constant [38 x i8] c"H5Oflush isn't supported for parallel\00", align 1
@H5E_CANTFLUSH_g = external local_unnamed_addr global i64, align 8
@.str.14 = private unnamed_addr constant [22 x i8] c"unable to flush group\00", align 1
@H5E_CANTLOAD_g = external local_unnamed_addr global i64, align 8
@.str.15 = private unnamed_addr constant [24 x i8] c"unable to refresh group\00", align 1
@.str.16 = private unnamed_addr constant [27 x i8] c"invalid specific operation\00", align 1
@__func__.H5VL__native_group_optional = private unnamed_addr constant [28 x i8] c"H5VL__native_group_optional\00", align 1
@H5E_BADITER_g = external local_unnamed_addr global i64, align 8
@.str.17 = private unnamed_addr constant [35 x i8] c"error iterating over group's links\00", align 1
@.str.18 = private unnamed_addr constant [19 x i8] c"cannot stat object\00", align 1
@.str.19 = private unnamed_addr constant [27 x i8] c"invalid optional operation\00", align 1
@__func__.H5VL__native_group_close = private unnamed_addr constant [25 x i8] c"H5VL__native_group_close\00", align 1
@H5E_CLOSEERROR_g = external local_unnamed_addr global i64, align 8
@.str.20 = private unnamed_addr constant [18 x i8] c"can't close group\00", align 1

; Function Attrs: nounwind uwtable
define ptr @H5VL__native_group_create(ptr noundef %0, ptr noundef readonly captures(none) %1, ptr noundef %2, i64 noundef %3, i64 noundef %4, i64 noundef %5, i64 noundef %6, ptr noundef readnone captures(none) %7) local_unnamed_addr #0 {
  %9 = alloca %struct.H5G_loc_t, align 8
  %10 = alloca %struct.H5G_obj_create_t, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %9) #4
  %11 = load i32, ptr %1, align 8, !tbaa !3
  %12 = call i32 @H5G_loc_real(ptr noundef %0, i32 noundef %11, ptr noundef nonnull %9) #4
  %13 = icmp slt i32 %12, 0
  br i1 %13, label %14, label %18

14:                                               ; preds = %8
  %15 = load i64, ptr @H5E_ARGS_g, align 8, !tbaa !8
  %16 = load i64, ptr @H5E_BADTYPE_g, align 8, !tbaa !8
  %17 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5VL__native_group_create, i32 noundef 83, i64 noundef %15, i64 noundef %16, ptr noundef nonnull @.str.1) #4
  br label %.thread27

18:                                               ; preds = %8
  %19 = icmp eq ptr %2, null
  br i1 %19, label %20, label %31

20:                                               ; preds = %18
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %10) #4
  store i64 %4, ptr %10, align 8, !tbaa !10
  %21 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store i32 0, ptr %21, align 8, !tbaa !12
  %22 = getelementptr inbounds nuw i8, ptr %10, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %22, i8 0, i64 16, i1 false)
  %23 = load ptr, ptr %9, align 8, !tbaa !13
  %24 = load ptr, ptr %23, align 8, !tbaa !18
  %25 = call ptr @H5G__create(ptr noundef %24, ptr noundef nonnull %10) #4
  %26 = icmp eq ptr %25, null
  br i1 %26, label %27, label %38

27:                                               ; preds = %20
  %28 = load i64, ptr @H5E_SYM_g, align 8, !tbaa !8
  %29 = load i64, ptr @H5E_CANTINIT_g, align 8, !tbaa !8
  %30 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5VL__native_group_create, i32 noundef 96, i64 noundef %28, i64 noundef %29, ptr noundef nonnull @.str.2) #4
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %10) #4
  br label %.thread27

31:                                               ; preds = %18
  %32 = call ptr @H5G__create_named(ptr noundef nonnull %9, ptr noundef nonnull %2, i64 noundef %3, i64 noundef %4) #4
  %33 = icmp eq ptr %32, null
  br i1 %33, label %34, label %.thread27

34:                                               ; preds = %31
  %35 = load i64, ptr @H5E_SYM_g, align 8, !tbaa !8
  %36 = load i64, ptr @H5E_CANTINIT_g, align 8, !tbaa !8
  %37 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5VL__native_group_create, i32 noundef 102, i64 noundef %35, i64 noundef %36, ptr noundef nonnull @.str.2) #4
  br label %.thread27

38:                                               ; preds = %20
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %10) #4
  %39 = call ptr @H5G_oloc(ptr noundef nonnull %25) #4
  %40 = icmp eq ptr %39, null
  br i1 %40, label %41, label %45

41:                                               ; preds = %38
  %42 = load i64, ptr @H5E_SYM_g, align 8, !tbaa !8
  %43 = load i64, ptr @H5E_CANTGET_g, align 8, !tbaa !8
  %44 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5VL__native_group_create, i32 noundef 115, i64 noundef %42, i64 noundef %43, ptr noundef nonnull @.str.3) #4
  br label %45

45:                                               ; preds = %41, %38
  %.3 = phi ptr [ null, %41 ], [ %25, %38 ]
  %46 = call i32 @H5O_dec_rc_by_loc(ptr noundef %39) #4
  %47 = icmp slt i32 %46, 0
  br i1 %47, label %48, label %.thread27

48:                                               ; preds = %45
  %49 = load i64, ptr @H5E_SYM_g, align 8, !tbaa !8
  %50 = load i64, ptr @H5E_CANTDEC_g, align 8, !tbaa !8
  %51 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5VL__native_group_create, i32 noundef 120, i64 noundef %49, i64 noundef %50, ptr noundef nonnull @.str.4) #4
  br label %.thread27

.thread27:                                        ; preds = %27, %14, %34, %31, %48, %45
  %.0 = phi ptr [ null, %48 ], [ %.3, %45 ], [ %32, %31 ], [ null, %34 ], [ null, %27 ], [ null, %14 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %9) #4
  ret ptr %.0
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

declare i32 @H5G_loc_real(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

declare i32 @H5E_printf_stack(ptr noundef, ptr noundef, i32 noundef, i64 noundef, i64 noundef, ptr noundef, ...) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #3

declare ptr @H5G__create(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

declare ptr @H5G__create_named(ptr noundef, ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #2

declare ptr @H5G_oloc(ptr noundef) local_unnamed_addr #2

declare i32 @H5O_dec_rc_by_loc(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define ptr @H5VL__native_group_open(ptr noundef %0, ptr noundef readonly captures(none) %1, ptr noundef %2, i64 noundef %3, i64 noundef %4, ptr noundef readnone captures(none) %5) local_unnamed_addr #0 {
  %7 = alloca %struct.H5G_loc_t, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %7) #4
  %8 = load i32, ptr %1, align 8, !tbaa !3
  %9 = call i32 @H5G_loc_real(ptr noundef %0, i32 noundef %8, ptr noundef nonnull %7) #4
  %10 = icmp slt i32 %9, 0
  br i1 %10, label %11, label %15

11:                                               ; preds = %6
  %12 = load i64, ptr @H5E_ARGS_g, align 8, !tbaa !8
  %13 = load i64, ptr @H5E_BADTYPE_g, align 8, !tbaa !8
  %14 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5VL__native_group_open, i32 noundef 149, i64 noundef %12, i64 noundef %13, ptr noundef nonnull @.str.1) #4
  br label %22

15:                                               ; preds = %6
  %16 = call ptr @H5G__open_name(ptr noundef nonnull %7, ptr noundef %2) #4
  %17 = icmp eq ptr %16, null
  br i1 %17, label %18, label %22

18:                                               ; preds = %15
  %19 = load i64, ptr @H5E_SYM_g, align 8, !tbaa !8
  %20 = load i64, ptr @H5E_CANTOPENOBJ_g, align 8, !tbaa !8
  %21 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5VL__native_group_open, i32 noundef 153, i64 noundef %19, i64 noundef %20, ptr noundef nonnull @.str.5) #4
  br label %22

22:                                               ; preds = %15, %18, %11
  %.0 = phi ptr [ null, %11 ], [ null, %18 ], [ %16, %15 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %7) #4
  ret ptr %.0
}

declare ptr @H5G__open_name(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define range(i32 -1, 1) i32 @H5VL__native_group_get(ptr noundef %0, ptr noundef captures(none) %1, i64 noundef %2, ptr noundef readnone captures(none) %3) local_unnamed_addr #0 {
  %5 = alloca %struct.H5G_loc_t, align 8
  %6 = load i32, ptr %1, align 8, !tbaa !22
  switch i32 %6, label %70 [
    i32 0, label %7
    i32 1, label %15
  ]

7:                                                ; preds = %4
  %8 = tail call i64 @H5G_get_create_plist(ptr noundef %0) #4
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i64 %8, ptr %9, align 8, !tbaa !24
  %10 = icmp slt i64 %8, 0
  br i1 %10, label %11, label %74

11:                                               ; preds = %7
  %12 = load i64, ptr @H5E_SYM_g, align 8, !tbaa !8
  %13 = load i64, ptr @H5E_CANTGET_g, align 8, !tbaa !8
  %14 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5VL__native_group_get, i32 noundef 182, i64 noundef %12, i64 noundef %13, ptr noundef nonnull @.str.6) #4
  br label %74

15:                                               ; preds = %4
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %5) #4
  %17 = load i32, ptr %16, align 8, !tbaa !25
  %18 = call i32 @H5G_loc_real(ptr noundef %0, i32 noundef %17, ptr noundef nonnull %5) #4
  %19 = icmp slt i32 %18, 0
  br i1 %19, label %20, label %24

20:                                               ; preds = %15
  %21 = load i64, ptr @H5E_ARGS_g, align 8, !tbaa !8
  %22 = load i64, ptr @H5E_BADTYPE_g, align 8, !tbaa !8
  %23 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5VL__native_group_get, i32 noundef 193, i64 noundef %21, i64 noundef %22, ptr noundef nonnull @.str.1) #4
  br label %69

24:                                               ; preds = %15
  %25 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %26 = load i32, ptr %25, align 4, !tbaa !28
  switch i32 %26, label %65 [
    i32 0, label %27
    i32 1, label %37
    i32 2, label %48
  ]

27:                                               ; preds = %24
  %28 = load ptr, ptr %5, align 8, !tbaa !13
  %29 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %30 = load ptr, ptr %29, align 8, !tbaa !29
  %31 = call i32 @H5G__obj_info(ptr noundef %28, ptr noundef %30) #4
  %32 = icmp slt i32 %31, 0
  br i1 %32, label %33, label %69

33:                                               ; preds = %27
  %34 = load i64, ptr @H5E_SYM_g, align 8, !tbaa !8
  %35 = load i64, ptr @H5E_CANTGET_g, align 8, !tbaa !8
  %36 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5VL__native_group_get, i32 noundef 200, i64 noundef %34, i64 noundef %35, ptr noundef nonnull @.str.7) #4
  br label %69

37:                                               ; preds = %24
  %38 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %39 = load ptr, ptr %38, align 8, !tbaa !24
  %40 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %41 = load ptr, ptr %40, align 8, !tbaa !29
  %42 = call i32 @H5G__get_info_by_name(ptr noundef nonnull %5, ptr noundef %39, ptr noundef %41) #4
  %43 = icmp slt i32 %42, 0
  br i1 %43, label %44, label %69

44:                                               ; preds = %37
  %45 = load i64, ptr @H5E_SYM_g, align 8, !tbaa !8
  %46 = load i64, ptr @H5E_CANTGET_g, align 8, !tbaa !8
  %47 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5VL__native_group_get, i32 noundef 208, i64 noundef %45, i64 noundef %46, ptr noundef nonnull @.str.7) #4
  br label %69

48:                                               ; preds = %24
  %49 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %50 = load ptr, ptr %49, align 8, !tbaa !24
  %51 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %52 = load i32, ptr %51, align 8, !tbaa !24
  %53 = getelementptr inbounds nuw i8, ptr %1, i64 28
  %54 = load i32, ptr %53, align 4, !tbaa !24
  %55 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %56 = load i64, ptr %55, align 8, !tbaa !24
  %57 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %58 = load ptr, ptr %57, align 8, !tbaa !29
  %59 = call i32 @H5G__get_info_by_idx(ptr noundef nonnull %5, ptr noundef %50, i32 noundef %52, i32 noundef %54, i64 noundef %56, ptr noundef %58) #4
  %60 = icmp slt i32 %59, 0
  br i1 %60, label %61, label %69

61:                                               ; preds = %48
  %62 = load i64, ptr @H5E_SYM_g, align 8, !tbaa !8
  %63 = load i64, ptr @H5E_CANTGET_g, align 8, !tbaa !8
  %64 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5VL__native_group_get, i32 noundef 219, i64 noundef %62, i64 noundef %63, ptr noundef nonnull @.str.7) #4
  br label %69

65:                                               ; preds = %24
  %66 = load i64, ptr @H5E_VOL_g, align 8, !tbaa !8
  %67 = load i64, ptr @H5E_UNSUPPORTED_g, align 8, !tbaa !8
  %68 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5VL__native_group_get, i32 noundef 222, i64 noundef %66, i64 noundef %67, ptr noundef nonnull @.str.8) #4
  br label %69

69:                                               ; preds = %27, %48, %37, %65, %61, %44, %33, %20
  %.1 = phi i32 [ -1, %20 ], [ -1, %33 ], [ -1, %44 ], [ -1, %61 ], [ -1, %65 ], [ 0, %37 ], [ 0, %48 ], [ 0, %27 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5) #4
  br label %74

70:                                               ; preds = %4
  %71 = load i64, ptr @H5E_VOL_g, align 8, !tbaa !8
  %72 = load i64, ptr @H5E_CANTGET_g, align 8, !tbaa !8
  %73 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5VL__native_group_get, i32 noundef 227, i64 noundef %71, i64 noundef %72, ptr noundef nonnull @.str.9) #4
  br label %74

74:                                               ; preds = %69, %11, %70, %7
  %.026 = phi i32 [ -1, %70 ], [ %.1, %69 ], [ -1, %11 ], [ 0, %7 ]
  ret i32 %.026
}

declare i64 @H5G_get_create_plist(ptr noundef) local_unnamed_addr #2

declare i32 @H5G__obj_info(ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @H5G__get_info_by_name(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @H5G__get_info_by_idx(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i64 noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define range(i32 -1, 1) i32 @H5VL__native_group_specific(ptr noundef %0, ptr noundef readonly captures(none) %1, i64 noundef %2, ptr noundef readnone captures(none) %3) local_unnamed_addr #0 {
  %5 = alloca %struct.H5G_loc_t, align 8
  %6 = alloca %struct.H5G_loc_t, align 8
  %7 = load i32, ptr %1, align 8, !tbaa !30
  switch i32 %7, label %73 [
    i32 0, label %8
    i32 1, label %29
    i32 2, label %46
    i32 3, label %63
  ]

8:                                                ; preds = %4
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %5) #4
  %9 = call i32 @H5G_loc_real(ptr noundef %0, i32 noundef 2, ptr noundef nonnull %5) #4
  %10 = icmp slt i32 %9, 0
  br i1 %10, label %11, label %15

11:                                               ; preds = %8
  %12 = load i64, ptr @H5E_ARGS_g, align 8, !tbaa !8
  %13 = load i64, ptr @H5E_BADTYPE_g, align 8, !tbaa !8
  %14 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5VL__native_group_specific, i32 noundef 258, i64 noundef %12, i64 noundef %13, ptr noundef nonnull @.str.10) #4
  br label %28

15:                                               ; preds = %8
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %17 = load ptr, ptr %16, align 8, !tbaa !24
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %19 = load ptr, ptr %18, align 8, !tbaa !24
  %20 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %21 = load i64, ptr %20, align 8, !tbaa !24
  %22 = call i32 @H5F_mount(ptr noundef nonnull %5, ptr noundef %17, ptr noundef %19, i64 noundef %21) #4
  %23 = icmp slt i32 %22, 0
  br i1 %23, label %24, label %28

24:                                               ; preds = %15
  %25 = load i64, ptr @H5E_FILE_g, align 8, !tbaa !8
  %26 = load i64, ptr @H5E_MOUNT_g, align 8, !tbaa !8
  %27 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5VL__native_group_specific, i32 noundef 262, i64 noundef %25, i64 noundef %26, ptr noundef nonnull @.str.11) #4
  br label %28

28:                                               ; preds = %15, %24, %11
  %.024 = phi i32 [ -1, %11 ], [ -1, %24 ], [ 0, %15 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5) #4
  br label %77

29:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %6) #4
  %30 = call i32 @H5G_loc_real(ptr noundef %0, i32 noundef 2, ptr noundef nonnull %6) #4
  %31 = icmp slt i32 %30, 0
  br i1 %31, label %32, label %36

32:                                               ; preds = %29
  %33 = load i64, ptr @H5E_ARGS_g, align 8, !tbaa !8
  %34 = load i64, ptr @H5E_BADTYPE_g, align 8, !tbaa !8
  %35 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5VL__native_group_specific, i32 noundef 272, i64 noundef %33, i64 noundef %34, ptr noundef nonnull @.str.10) #4
  br label %45

36:                                               ; preds = %29
  %37 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %38 = load ptr, ptr %37, align 8, !tbaa !24
  %39 = call i32 @H5F_unmount(ptr noundef nonnull %6, ptr noundef %38) #4
  %40 = icmp slt i32 %39, 0
  br i1 %40, label %41, label %45

41:                                               ; preds = %36
  %42 = load i64, ptr @H5E_FILE_g, align 8, !tbaa !8
  %43 = load i64, ptr @H5E_UNMOUNT_g, align 8, !tbaa !8
  %44 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5VL__native_group_specific, i32 noundef 275, i64 noundef %42, i64 noundef %43, ptr noundef nonnull @.str.12) #4
  br label %45

45:                                               ; preds = %36, %41, %32
  %.2 = phi i32 [ -1, %32 ], [ -1, %41 ], [ 0, %36 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6) #4
  br label %77

46:                                               ; preds = %4
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %48 = load ptr, ptr %47, align 8, !tbaa !32
  %49 = tail call zeroext i1 @H5F_has_feature(ptr noundef %48, i32 noundef 256) #4
  br i1 %49, label %50, label %54

50:                                               ; preds = %46
  %51 = load i64, ptr @H5E_SYM_g, align 8, !tbaa !8
  %52 = load i64, ptr @H5E_UNSUPPORTED_g, align 8, !tbaa !8
  %53 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5VL__native_group_specific, i32 noundef 285, i64 noundef %51, i64 noundef %52, ptr noundef nonnull @.str.13) #4
  br label %77

54:                                               ; preds = %46
  %55 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %56 = load i64, ptr %55, align 8, !tbaa !24
  %57 = tail call i32 @H5O_flush_common(ptr noundef nonnull %47, i64 noundef %56) #4
  %58 = icmp slt i32 %57, 0
  br i1 %58, label %59, label %77

59:                                               ; preds = %54
  %60 = load i64, ptr @H5E_SYM_g, align 8, !tbaa !8
  %61 = load i64, ptr @H5E_CANTFLUSH_g, align 8, !tbaa !8
  %62 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5VL__native_group_specific, i32 noundef 288, i64 noundef %60, i64 noundef %61, ptr noundef nonnull @.str.14) #4
  br label %77

63:                                               ; preds = %4
  %64 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %65 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %66 = load i64, ptr %65, align 8, !tbaa !24
  %67 = tail call i32 @H5O_refresh_metadata(ptr noundef nonnull %64, i64 noundef %66) #4
  %68 = icmp slt i32 %67, 0
  br i1 %68, label %69, label %77

69:                                               ; preds = %63
  %70 = load i64, ptr @H5E_SYM_g, align 8, !tbaa !8
  %71 = load i64, ptr @H5E_CANTLOAD_g, align 8, !tbaa !8
  %72 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5VL__native_group_specific, i32 noundef 296, i64 noundef %70, i64 noundef %71, ptr noundef nonnull @.str.15) #4
  br label %77

73:                                               ; preds = %4
  %74 = load i64, ptr @H5E_VOL_g, align 8, !tbaa !8
  %75 = load i64, ptr @H5E_UNSUPPORTED_g, align 8, !tbaa !8
  %76 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5VL__native_group_specific, i32 noundef 302, i64 noundef %74, i64 noundef %75, ptr noundef nonnull @.str.16) #4
  br label %77

77:                                               ; preds = %45, %28, %50, %59, %69, %73, %63, %54
  %.026 = phi i32 [ -1, %73 ], [ -1, %69 ], [ 0, %63 ], [ -1, %50 ], [ -1, %59 ], [ 0, %54 ], [ %.2, %45 ], [ %.024, %28 ]
  ret i32 %.026
}

declare i32 @H5F_mount(ptr noundef, ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #2

declare i32 @H5F_unmount(ptr noundef, ptr noundef) local_unnamed_addr #2

declare zeroext i1 @H5F_has_feature(ptr noundef, i32 noundef) local_unnamed_addr #2

declare i32 @H5O_flush_common(ptr noundef, i64 noundef) local_unnamed_addr #2

declare i32 @H5O_refresh_metadata(ptr noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define i32 @H5VL__native_group_optional(ptr noundef %0, ptr noundef readonly captures(none) %1, i64 noundef %2, ptr noundef readnone captures(none) %3) local_unnamed_addr #0 {
  %5 = alloca %struct.H5G_link_iterate_t, align 8
  %6 = alloca %struct.H5G_loc_t, align 8
  %7 = alloca %struct.H5G_loc_t, align 8
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %9 = load ptr, ptr %8, align 8, !tbaa !37
  %10 = load i32, ptr %1, align 8, !tbaa !39
  switch i32 %10, label %61 [
    i32 0, label %11
    i32 1, label %38
  ]

11:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %5) #4
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %6) #4
  %12 = load i32, ptr %9, align 8, !tbaa !40
  %13 = call i32 @H5G_loc_real(ptr noundef %0, i32 noundef %12, ptr noundef nonnull %6) #4
  %14 = icmp slt i32 %13, 0
  br i1 %14, label %15, label %19

15:                                               ; preds = %11
  %16 = load i64, ptr @H5E_ARGS_g, align 8, !tbaa !8
  %17 = load i64, ptr @H5E_BADTYPE_g, align 8, !tbaa !8
  %18 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5VL__native_group_optional, i32 noundef 339, i64 noundef %16, i64 noundef %17, ptr noundef nonnull @.str.1) #4
  br label %37

19:                                               ; preds = %11
  store i32 0, ptr %5, align 8, !tbaa !43
  %20 = getelementptr inbounds nuw i8, ptr %9, i64 56
  %21 = load ptr, ptr %20, align 8, !tbaa !45
  %22 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr %21, ptr %22, align 8, !tbaa !24
  %23 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %24 = load ptr, ptr %23, align 8, !tbaa !24
  %25 = getelementptr inbounds nuw i8, ptr %9, i64 40
  %26 = load i64, ptr %25, align 8, !tbaa !46
  %27 = getelementptr inbounds nuw i8, ptr %9, i64 48
  %28 = load ptr, ptr %27, align 8, !tbaa !47
  %29 = getelementptr inbounds nuw i8, ptr %9, i64 64
  %30 = load ptr, ptr %29, align 8, !tbaa !48
  %31 = call i32 @H5G_iterate(ptr noundef nonnull %6, ptr noundef %24, i32 noundef 0, i32 noundef 0, i64 noundef %26, ptr noundef %28, ptr noundef nonnull %5, ptr noundef %30) #4
  %32 = icmp slt i32 %31, 0
  br i1 %32, label %33, label %37

33:                                               ; preds = %19
  %34 = load i64, ptr @H5E_SYM_g, align 8, !tbaa !8
  %35 = load i64, ptr @H5E_BADITER_g, align 8, !tbaa !8
  %36 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5VL__native_group_optional, i32 noundef 349, i64 noundef %34, i64 noundef %35, ptr noundef nonnull @.str.17) #4
  br label %37

37:                                               ; preds = %19, %33, %15
  %.024 = phi i32 [ -1, %15 ], [ %31, %33 ], [ %31, %19 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6) #4
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5) #4
  br label %65

38:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %7) #4
  %39 = load i32, ptr %9, align 8, !tbaa !49
  %40 = call i32 @H5G_loc_real(ptr noundef %0, i32 noundef %39, ptr noundef nonnull %7) #4
  %41 = icmp slt i32 %40, 0
  br i1 %41, label %42, label %46

42:                                               ; preds = %38
  %43 = load i64, ptr @H5E_ARGS_g, align 8, !tbaa !8
  %44 = load i64, ptr @H5E_BADTYPE_g, align 8, !tbaa !8
  %45 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5VL__native_group_optional, i32 noundef 361, i64 noundef %43, i64 noundef %44, ptr noundef nonnull @.str.1) #4
  br label %60

46:                                               ; preds = %38
  %47 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %48 = load ptr, ptr %47, align 8, !tbaa !24
  %49 = getelementptr inbounds nuw i8, ptr %9, i64 40
  %50 = load i8, ptr %49, align 8, !tbaa !52, !range !53, !noundef !54
  %51 = trunc nuw i8 %50 to i1
  %52 = getelementptr inbounds nuw i8, ptr %9, i64 48
  %53 = load ptr, ptr %52, align 8, !tbaa !55
  %54 = call i32 @H5G__get_objinfo(ptr noundef nonnull %7, ptr noundef %48, i1 noundef zeroext %51, ptr noundef %53) #4
  %55 = icmp slt i32 %54, 0
  br i1 %55, label %56, label %60

56:                                               ; preds = %46
  %57 = load i64, ptr @H5E_SYM_g, align 8, !tbaa !8
  %58 = load i64, ptr @H5E_CANTGET_g, align 8, !tbaa !8
  %59 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5VL__native_group_optional, i32 noundef 366, i64 noundef %57, i64 noundef %58, ptr noundef nonnull @.str.18) #4
  br label %60

60:                                               ; preds = %46, %56, %42
  %.2 = phi i32 [ -1, %42 ], [ -1, %56 ], [ 0, %46 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %7) #4
  br label %65

61:                                               ; preds = %4
  %62 = load i64, ptr @H5E_VOL_g, align 8, !tbaa !8
  %63 = load i64, ptr @H5E_UNSUPPORTED_g, align 8, !tbaa !8
  %64 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5VL__native_group_optional, i32 noundef 373, i64 noundef %62, i64 noundef %63, ptr noundef nonnull @.str.19) #4
  br label %65

65:                                               ; preds = %60, %37, %61
  %.0 = phi i32 [ -1, %61 ], [ %.2, %60 ], [ %.024, %37 ]
  ret i32 %.0
}

declare i32 @H5G_iterate(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i64 noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @H5G__get_objinfo(ptr noundef, ptr noundef, i1 noundef zeroext, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define range(i32 -1, 1) i32 @H5VL__native_group_close(ptr noundef %0, i64 noundef %1, ptr noundef readnone captures(none) %2) local_unnamed_addr #0 {
  %4 = tail call i32 @H5G_close(ptr noundef %0) #4
  %5 = icmp slt i32 %4, 0
  br i1 %5, label %6, label %10

6:                                                ; preds = %3
  %7 = load i64, ptr @H5E_SYM_g, align 8, !tbaa !8
  %8 = load i64, ptr @H5E_CLOSEERROR_g, align 8, !tbaa !8
  %9 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5VL__native_group_close, i32 noundef 398, i64 noundef %7, i64 noundef %8, ptr noundef nonnull @.str.20) #4
  br label %10

10:                                               ; preds = %3, %6
  %.0 = phi i32 [ -1, %6 ], [ 0, %3 ]
  ret i32 %.0
}

declare i32 @H5G_close(ptr noundef) local_unnamed_addr #2

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #4 = { nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !5, i64 0}
!4 = !{!"H5VL_loc_params_t", !5, i64 0, !5, i64 4, !6, i64 8}
!5 = !{!"int", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = !{!9, !9, i64 0}
!9 = !{!"long", !6, i64 0}
!10 = !{!11, !9, i64 0}
!11 = !{!"H5G_obj_create_t", !9, i64 0, !5, i64 8, !6, i64 16}
!12 = !{!11, !5, i64 8}
!13 = !{!14, !15, i64 0}
!14 = !{!"H5G_loc_t", !15, i64 0, !17, i64 8}
!15 = !{!"p1 _ZTS9H5O_loc_t", !16, i64 0}
!16 = !{!"any pointer", !6, i64 0}
!17 = !{!"p1 _ZTS10H5G_name_t", !16, i64 0}
!18 = !{!19, !20, i64 0}
!19 = !{!"H5O_loc_t", !20, i64 0, !9, i64 8, !21, i64 16}
!20 = !{!"p1 _ZTS5H5F_t", !16, i64 0}
!21 = !{!"_Bool", !6, i64 0}
!22 = !{!23, !5, i64 0}
!23 = !{!"H5VL_group_get_args_t", !5, i64 0, !6, i64 8}
!24 = !{!6, !6, i64 0}
!25 = !{!26, !5, i64 0}
!26 = !{!"H5VL_group_get_info_args_t", !4, i64 0, !27, i64 40}
!27 = !{!"p1 _ZTS10H5G_info_t", !16, i64 0}
!28 = !{!26, !5, i64 4}
!29 = !{!26, !27, i64 40}
!30 = !{!31, !5, i64 0}
!31 = !{!"H5VL_group_specific_args_t", !5, i64 0, !6, i64 8}
!32 = !{!33, !20, i64 8}
!33 = !{!"H5G_t", !34, i64 0, !19, i64 8, !35, i64 32}
!34 = !{!"p1 _ZTS12H5G_shared_t", !16, i64 0}
!35 = !{!"H5G_name_t", !36, i64 0, !36, i64 8, !5, i64 16}
!36 = !{!"p1 _ZTS10H5RS_str_t", !16, i64 0}
!37 = !{!38, !16, i64 8}
!38 = !{!"H5VL_optional_args_t", !5, i64 0, !16, i64 8}
!39 = !{!38, !5, i64 0}
!40 = !{!41, !5, i64 0}
!41 = !{!"H5VL_native_group_iterate_old_t", !4, i64 0, !9, i64 40, !42, i64 48, !16, i64 56, !16, i64 64}
!42 = !{!"p1 long", !16, i64 0}
!43 = !{!44, !5, i64 0}
!44 = !{!"", !5, i64 0, !6, i64 8}
!45 = !{!41, !16, i64 56}
!46 = !{!41, !9, i64 40}
!47 = !{!41, !42, i64 48}
!48 = !{!41, !16, i64 64}
!49 = !{!50, !5, i64 0}
!50 = !{!"H5VL_native_group_get_objinfo_t", !4, i64 0, !21, i64 40, !51, i64 48}
!51 = !{!"p1 _ZTS10H5G_stat_t", !16, i64 0}
!52 = !{!50, !21, i64 40}
!53 = !{i8 0, i8 2}
!54 = !{}
!55 = !{!50, !51, i64 48}
