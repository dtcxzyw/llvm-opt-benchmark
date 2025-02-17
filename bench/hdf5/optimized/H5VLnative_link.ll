; ModuleID = 'bench/hdf5/original/H5VLnative_link.ll'
source_filename = "bench/hdf5/original/H5VLnative_link.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.H5G_loc_t = type { ptr, ptr }

@.str = private unnamed_addr constant [109 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/hdf5/hdf5/src/H5VLnative_link.c\00", align 1
@__func__.H5VL__native_link_create = private unnamed_addr constant [25 x i8] c"H5VL__native_link_create\00", align 1
@H5E_ARGS_g = external local_unnamed_addr global i64, align 8
@H5E_BADTYPE_g = external local_unnamed_addr global i64, align 8
@.str.1 = private unnamed_addr constant [26 x i8] c"not a file or file object\00", align 1
@H5E_BADVALUE_g = external local_unnamed_addr global i64, align 8
@.str.2 = private unnamed_addr constant [51 x i8] c"source and destination should be in the same file.\00", align 1
@H5E_LINK_g = external local_unnamed_addr global i64, align 8
@H5E_CANTINIT_g = external local_unnamed_addr global i64, align 8
@.str.3 = private unnamed_addr constant [22 x i8] c"unable to create link\00", align 1
@H5E_CANTCREATE_g = external local_unnamed_addr global i64, align 8
@.str.4 = private unnamed_addr constant [27 x i8] c"invalid link creation call\00", align 1
@__func__.H5VL__native_link_copy = private unnamed_addr constant [23 x i8] c"H5VL__native_link_copy\00", align 1
@H5E_CANTCOPY_g = external local_unnamed_addr global i64, align 8
@.str.5 = private unnamed_addr constant [20 x i8] c"unable to copy link\00", align 1
@__func__.H5VL__native_link_move = private unnamed_addr constant [23 x i8] c"H5VL__native_link_move\00", align 1
@H5E_CANTMOVE_g = external local_unnamed_addr global i64, align 8
@.str.6 = private unnamed_addr constant [20 x i8] c"unable to move link\00", align 1
@__func__.H5VL__native_link_get = private unnamed_addr constant [22 x i8] c"H5VL__native_link_get\00", align 1
@H5E_NOTFOUND_g = external local_unnamed_addr global i64, align 8
@.str.7 = private unnamed_addr constant [24 x i8] c"unable to get link info\00", align 1
@.str.8 = private unnamed_addr constant [25 x i8] c"unable to get link value\00", align 1
@.str.9 = private unnamed_addr constant [23 x i8] c"unable to get link val\00", align 1
@H5E_VOL_g = external local_unnamed_addr global i64, align 8
@H5E_CANTGET_g = external local_unnamed_addr global i64, align 8
@.str.10 = private unnamed_addr constant [45 x i8] c"can't get this type of information from link\00", align 1
@__func__.H5VL__native_link_specific = private unnamed_addr constant [27 x i8] c"H5VL__native_link_specific\00", align 1
@.str.11 = private unnamed_addr constant [29 x i8] c"unable to specific link info\00", align 1
@.str.12 = private unnamed_addr constant [15 x i8] c"not a location\00", align 1
@.str.13 = private unnamed_addr constant [2 x i8] c".\00", align 1
@H5E_BADITER_g = external local_unnamed_addr global i64, align 8
@.str.14 = private unnamed_addr constant [23 x i8] c"link visitation failed\00", align 1
@.str.15 = private unnamed_addr constant [27 x i8] c"error iterating over links\00", align 1
@H5E_UNSUPPORTED_g = external local_unnamed_addr global i64, align 8
@.str.16 = private unnamed_addr constant [28 x i8] c"unknown link iterate params\00", align 1
@H5E_CANTDELETE_g = external local_unnamed_addr global i64, align 8
@.str.17 = private unnamed_addr constant [22 x i8] c"unable to delete link\00", align 1
@.str.18 = private unnamed_addr constant [27 x i8] c"invalid specific operation\00", align 1

; Function Attrs: nounwind uwtable
define range(i32 -1, 1) i32 @H5VL__native_link_create(ptr noundef readonly captures(none) %0, ptr noundef %1, ptr noundef readonly captures(none) %2, i64 noundef %3, i64 noundef %4, i64 noundef %5, ptr noundef readnone captures(none) %6) local_unnamed_addr #0 {
  %8 = alloca %struct.H5G_loc_t, align 8
  %9 = alloca %struct.H5G_loc_t, align 8
  %10 = alloca %struct.H5G_loc_t, align 8
  %11 = alloca %struct.H5G_loc_t, align 8
  %12 = load i32, ptr %0, align 8, !tbaa !3
  switch i32 %12, label %113 [
    i32 0, label %13
    i32 1, label %69
    i32 2, label %89
  ]

13:                                               ; preds = %7
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %8) #3
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %9) #3
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %15 = load ptr, ptr %14, align 8, !tbaa !8
  %.not = icmp eq ptr %15, null
  br i1 %.not, label %25, label %16

16:                                               ; preds = %13
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %18 = load i32, ptr %17, align 8, !tbaa !9
  %19 = call i32 @H5G_loc_real(ptr noundef nonnull %15, i32 noundef %18, ptr noundef nonnull %8) #3
  %20 = icmp slt i32 %19, 0
  br i1 %20, label %21, label %25

21:                                               ; preds = %16
  %22 = load i64, ptr @H5E_ARGS_g, align 8, !tbaa !11
  %23 = load i64, ptr @H5E_BADTYPE_g, align 8, !tbaa !11
  %24 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5VL__native_link_create, i32 noundef 85, i64 noundef %22, i64 noundef %23, ptr noundef nonnull @.str.1) #3
  br label %68

25:                                               ; preds = %16, %13
  %.not59 = icmp eq ptr %1, null
  br i1 %.not59, label %34, label %26

26:                                               ; preds = %25
  %27 = load i32, ptr %2, align 8, !tbaa !9
  %28 = call i32 @H5G_loc_real(ptr noundef nonnull %1, i32 noundef %27, ptr noundef nonnull %9) #3
  %29 = icmp slt i32 %28, 0
  br i1 %29, label %30, label %34

30:                                               ; preds = %26
  %31 = load i64, ptr @H5E_ARGS_g, align 8, !tbaa !11
  %32 = load i64, ptr @H5E_BADTYPE_g, align 8, !tbaa !11
  %33 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5VL__native_link_create, i32 noundef 87, i64 noundef %31, i64 noundef %32, ptr noundef nonnull @.str.1) #3
  br label %68

34:                                               ; preds = %26, %25
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %36 = load i32, ptr %35, align 4, !tbaa !13
  %37 = icmp eq i32 %36, 1
  br i1 %37, label %38, label %59

38:                                               ; preds = %34
  %brmerge = or i1 %.not59, %.not
  %.mux = select i1 %.not, ptr %9, ptr %8
  br i1 %brmerge, label %48, label %39

39:                                               ; preds = %38
  %40 = load ptr, ptr %8, align 8, !tbaa !14
  %41 = load ptr, ptr %40, align 8, !tbaa !19
  %42 = load ptr, ptr %9, align 8, !tbaa !14
  %43 = load ptr, ptr %42, align 8, !tbaa !19
  %.not60 = icmp eq ptr %41, %43
  br i1 %.not60, label %48, label %44

44:                                               ; preds = %39
  %45 = load i64, ptr @H5E_ARGS_g, align 8, !tbaa !11
  %46 = load i64, ptr @H5E_BADVALUE_g, align 8, !tbaa !11
  %47 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5VL__native_link_create, i32 noundef 102, i64 noundef %45, i64 noundef %46, ptr noundef nonnull @.str.2) #3
  br label %68

48:                                               ; preds = %38, %39
  %.051 = phi ptr [ %8, %39 ], [ %.mux, %38 ]
  %.050 = phi ptr [ %9, %39 ], [ %.mux, %38 ]
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %50 = load ptr, ptr %49, align 8, !tbaa !8
  %51 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %52 = load ptr, ptr %51, align 8, !tbaa !8
  %53 = call i32 @H5L__create_hard(ptr noundef nonnull %.051, ptr noundef %50, ptr noundef nonnull %.050, ptr noundef %52, i64 noundef %3) #3
  %54 = icmp slt i32 %53, 0
  br i1 %54, label %55, label %68

55:                                               ; preds = %48
  %56 = load i64, ptr @H5E_LINK_g, align 8, !tbaa !11
  %57 = load i64, ptr @H5E_CANTINIT_g, align 8, !tbaa !11
  %58 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5VL__native_link_create, i32 noundef 107, i64 noundef %56, i64 noundef %57, ptr noundef nonnull @.str.3) #3
  br label %68

59:                                               ; preds = %34
  %60 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %61 = load ptr, ptr %60, align 8, !tbaa !8
  %62 = call i32 @H5L_link(ptr noundef nonnull %9, ptr noundef %61, ptr noundef nonnull %8, i64 noundef %3) #3
  %63 = icmp slt i32 %62, 0
  br i1 %63, label %64, label %68

64:                                               ; preds = %59
  %65 = load i64, ptr @H5E_LINK_g, align 8, !tbaa !11
  %66 = load i64, ptr @H5E_CANTINIT_g, align 8, !tbaa !11
  %67 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5VL__native_link_create, i32 noundef 112, i64 noundef %65, i64 noundef %66, ptr noundef nonnull @.str.3) #3
  br label %68

68:                                               ; preds = %44, %55, %48, %59, %64, %30, %21
  %.053 = phi i32 [ -1, %21 ], [ -1, %30 ], [ -1, %64 ], [ 0, %59 ], [ -1, %55 ], [ -1, %44 ], [ 0, %48 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %9) #3
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %8) #3
  br label %117

69:                                               ; preds = %7
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %10) #3
  %70 = load i32, ptr %2, align 8, !tbaa !9
  %71 = call i32 @H5G_loc_real(ptr noundef %1, i32 noundef %70, ptr noundef nonnull %10) #3
  %72 = icmp slt i32 %71, 0
  br i1 %72, label %73, label %77

73:                                               ; preds = %69
  %74 = load i64, ptr @H5E_ARGS_g, align 8, !tbaa !11
  %75 = load i64, ptr @H5E_BADTYPE_g, align 8, !tbaa !11
  %76 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5VL__native_link_create, i32 noundef 122, i64 noundef %74, i64 noundef %75, ptr noundef nonnull @.str.1) #3
  br label %88

77:                                               ; preds = %69
  %78 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %79 = load ptr, ptr %78, align 8, !tbaa !8
  %80 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %81 = load ptr, ptr %80, align 8, !tbaa !8
  %82 = call i32 @H5L__create_soft(ptr noundef %79, ptr noundef nonnull %10, ptr noundef %81, i64 noundef %3) #3
  %83 = icmp slt i32 %82, 0
  br i1 %83, label %84, label %88

84:                                               ; preds = %77
  %85 = load i64, ptr @H5E_LINK_g, align 8, !tbaa !11
  %86 = load i64, ptr @H5E_CANTCREATE_g, align 8, !tbaa !11
  %87 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5VL__native_link_create, i32 noundef 125, i64 noundef %85, i64 noundef %86, ptr noundef nonnull @.str.3) #3
  br label %88

88:                                               ; preds = %77, %84, %73
  %.4 = phi i32 [ -1, %73 ], [ -1, %84 ], [ 0, %77 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %10) #3
  br label %117

89:                                               ; preds = %7
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %11) #3
  %90 = load i32, ptr %2, align 8, !tbaa !9
  %91 = call i32 @H5G_loc_real(ptr noundef %1, i32 noundef %90, ptr noundef nonnull %11) #3
  %92 = icmp slt i32 %91, 0
  br i1 %92, label %93, label %97

93:                                               ; preds = %89
  %94 = load i64, ptr @H5E_ARGS_g, align 8, !tbaa !11
  %95 = load i64, ptr @H5E_BADTYPE_g, align 8, !tbaa !11
  %96 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5VL__native_link_create, i32 noundef 134, i64 noundef %94, i64 noundef %95, ptr noundef nonnull @.str.1) #3
  br label %112

97:                                               ; preds = %89
  %98 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %99 = load ptr, ptr %98, align 8, !tbaa !8
  %100 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %101 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %102 = load ptr, ptr %101, align 8, !tbaa !8
  %103 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %104 = load i64, ptr %103, align 8, !tbaa !8
  %105 = load i32, ptr %100, align 8, !tbaa !8
  %106 = call i32 @H5L__create_ud(ptr noundef nonnull %11, ptr noundef %99, ptr noundef %102, i64 noundef %104, i32 noundef %105, i64 noundef %3) #3
  %107 = icmp slt i32 %106, 0
  br i1 %107, label %108, label %112

108:                                              ; preds = %97
  %109 = load i64, ptr @H5E_LINK_g, align 8, !tbaa !11
  %110 = load i64, ptr @H5E_CANTINIT_g, align 8, !tbaa !11
  %111 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5VL__native_link_create, i32 noundef 137, i64 noundef %109, i64 noundef %110, ptr noundef nonnull @.str.3) #3
  br label %112

112:                                              ; preds = %97, %108, %93
  %.5 = phi i32 [ -1, %93 ], [ -1, %108 ], [ 0, %97 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %11) #3
  br label %117

113:                                              ; preds = %7
  %114 = load i64, ptr @H5E_LINK_g, align 8, !tbaa !11
  %115 = load i64, ptr @H5E_CANTINIT_g, align 8, !tbaa !11
  %116 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5VL__native_link_create, i32 noundef 143, i64 noundef %114, i64 noundef %115, ptr noundef nonnull @.str.4) #3
  br label %117

117:                                              ; preds = %112, %88, %68, %113
  %.052 = phi i32 [ -1, %113 ], [ %.5, %112 ], [ %.4, %88 ], [ %.053, %68 ]
  ret i32 %.052
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

declare i32 @H5G_loc_real(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

declare i32 @H5E_printf_stack(ptr noundef, ptr noundef, i32 noundef, i64 noundef, i64 noundef, ptr noundef, ...) local_unnamed_addr #2

declare i32 @H5L__create_hard(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

declare i32 @H5L_link(ptr noundef, ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #2

declare i32 @H5L__create_soft(ptr noundef, ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #2

declare i32 @H5L__create_ud(ptr noundef, ptr noundef, ptr noundef, i64 noundef, i32 noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define range(i32 -1, 1) i32 @H5VL__native_link_copy(ptr noundef %0, ptr noundef readonly captures(none) %1, ptr noundef %2, ptr noundef readonly captures(none) %3, i64 noundef %4, i64 noundef %5, i64 noundef %6, ptr noundef readnone captures(none) %7) local_unnamed_addr #0 {
  %9 = alloca %struct.H5G_loc_t, align 8
  %10 = alloca %struct.H5G_loc_t, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %9) #3
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %10) #3
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %19, label %11

11:                                               ; preds = %8
  %12 = load i32, ptr %1, align 8, !tbaa !9
  %13 = call i32 @H5G_loc_real(ptr noundef nonnull %0, i32 noundef %12, ptr noundef nonnull %9) #3
  %14 = icmp slt i32 %13, 0
  br i1 %14, label %15, label %19

15:                                               ; preds = %11
  %16 = load i64, ptr @H5E_ARGS_g, align 8, !tbaa !11
  %17 = load i64, ptr @H5E_BADTYPE_g, align 8, !tbaa !11
  %18 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5VL__native_link_copy, i32 noundef 171, i64 noundef %16, i64 noundef %17, ptr noundef nonnull @.str.1) #3
  br label %39

19:                                               ; preds = %11, %8
  %.not22 = icmp eq ptr %2, null
  br i1 %.not22, label %28, label %20

20:                                               ; preds = %19
  %21 = load i32, ptr %3, align 8, !tbaa !9
  %22 = call i32 @H5G_loc_real(ptr noundef nonnull %2, i32 noundef %21, ptr noundef nonnull %10) #3
  %23 = icmp slt i32 %22, 0
  br i1 %23, label %24, label %28

24:                                               ; preds = %20
  %25 = load i64, ptr @H5E_ARGS_g, align 8, !tbaa !11
  %26 = load i64, ptr @H5E_BADTYPE_g, align 8, !tbaa !11
  %27 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5VL__native_link_copy, i32 noundef 173, i64 noundef %25, i64 noundef %26, ptr noundef nonnull @.str.1) #3
  br label %39

28:                                               ; preds = %20, %19
  %spec.select = phi ptr [ %10, %20 ], [ %9, %19 ]
  %.019 = select i1 %.not, ptr %10, ptr %9
  %.018 = select i1 %.not, ptr %10, ptr %spec.select
  %29 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %30 = load ptr, ptr %29, align 8, !tbaa !8
  %31 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %32 = load ptr, ptr %31, align 8, !tbaa !8
  %33 = call i32 @H5L__move(ptr noundef nonnull %.019, ptr noundef %30, ptr noundef nonnull %.018, ptr noundef %32, i1 noundef zeroext true, i64 noundef %4) #3
  %34 = icmp slt i32 %33, 0
  br i1 %34, label %35, label %39

35:                                               ; preds = %28
  %36 = load i64, ptr @H5E_LINK_g, align 8, !tbaa !11
  %37 = load i64, ptr @H5E_CANTCOPY_g, align 8, !tbaa !11
  %38 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5VL__native_link_copy, i32 noundef 186, i64 noundef %36, i64 noundef %37, ptr noundef nonnull @.str.5) #3
  br label %39

39:                                               ; preds = %28, %35, %24, %15
  %.0 = phi i32 [ -1, %15 ], [ -1, %24 ], [ -1, %35 ], [ 0, %28 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %10) #3
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %9) #3
  ret i32 %.0
}

declare i32 @H5L__move(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i1 noundef zeroext, i64 noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define range(i32 -1, 1) i32 @H5VL__native_link_move(ptr noundef %0, ptr noundef readonly captures(none) %1, ptr noundef %2, ptr noundef readonly captures(none) %3, i64 noundef %4, i64 noundef %5, i64 noundef %6, ptr noundef readnone captures(none) %7) local_unnamed_addr #0 {
  %9 = alloca %struct.H5G_loc_t, align 8
  %10 = alloca %struct.H5G_loc_t, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %9) #3
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %10) #3
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %19, label %11

11:                                               ; preds = %8
  %12 = load i32, ptr %1, align 8, !tbaa !9
  %13 = call i32 @H5G_loc_real(ptr noundef nonnull %0, i32 noundef %12, ptr noundef nonnull %9) #3
  %14 = icmp slt i32 %13, 0
  br i1 %14, label %15, label %19

15:                                               ; preds = %11
  %16 = load i64, ptr @H5E_ARGS_g, align 8, !tbaa !11
  %17 = load i64, ptr @H5E_BADTYPE_g, align 8, !tbaa !11
  %18 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5VL__native_link_move, i32 noundef 213, i64 noundef %16, i64 noundef %17, ptr noundef nonnull @.str.1) #3
  br label %39

19:                                               ; preds = %11, %8
  %.not22 = icmp eq ptr %2, null
  br i1 %.not22, label %28, label %20

20:                                               ; preds = %19
  %21 = load i32, ptr %3, align 8, !tbaa !9
  %22 = call i32 @H5G_loc_real(ptr noundef nonnull %2, i32 noundef %21, ptr noundef nonnull %10) #3
  %23 = icmp slt i32 %22, 0
  br i1 %23, label %24, label %28

24:                                               ; preds = %20
  %25 = load i64, ptr @H5E_ARGS_g, align 8, !tbaa !11
  %26 = load i64, ptr @H5E_BADTYPE_g, align 8, !tbaa !11
  %27 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5VL__native_link_move, i32 noundef 215, i64 noundef %25, i64 noundef %26, ptr noundef nonnull @.str.1) #3
  br label %39

28:                                               ; preds = %20, %19
  %spec.select = phi ptr [ %10, %20 ], [ %9, %19 ]
  %.019 = select i1 %.not, ptr %10, ptr %9
  %.018 = select i1 %.not, ptr %10, ptr %spec.select
  %29 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %30 = load ptr, ptr %29, align 8, !tbaa !8
  %31 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %32 = load ptr, ptr %31, align 8, !tbaa !8
  %33 = call i32 @H5L__move(ptr noundef nonnull %.019, ptr noundef %30, ptr noundef nonnull %.018, ptr noundef %32, i1 noundef zeroext false, i64 noundef %4) #3
  %34 = icmp slt i32 %33, 0
  br i1 %34, label %35, label %39

35:                                               ; preds = %28
  %36 = load i64, ptr @H5E_LINK_g, align 8, !tbaa !11
  %37 = load i64, ptr @H5E_CANTMOVE_g, align 8, !tbaa !11
  %38 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5VL__native_link_move, i32 noundef 228, i64 noundef %36, i64 noundef %37, ptr noundef nonnull @.str.6) #3
  br label %39

39:                                               ; preds = %28, %35, %24, %15
  %.0 = phi i32 [ -1, %15 ], [ -1, %24 ], [ -1, %35 ], [ 0, %28 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %10) #3
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %9) #3
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define range(i32 -1, 1) i32 @H5VL__native_link_get(ptr noundef %0, ptr noundef readonly captures(none) %1, ptr noundef readonly captures(none) %2, i64 noundef %3, ptr noundef readnone captures(none) %4) local_unnamed_addr #0 {
  %6 = alloca %struct.H5G_loc_t, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %6) #3
  %7 = load i32, ptr %1, align 8, !tbaa !9
  %8 = call i32 @H5G_loc_real(ptr noundef %0, i32 noundef %7, ptr noundef nonnull %6) #3
  %9 = icmp slt i32 %8, 0
  br i1 %9, label %10, label %14

10:                                               ; preds = %5
  %11 = load i64, ptr @H5E_ARGS_g, align 8, !tbaa !11
  %12 = load i64, ptr @H5E_BADTYPE_g, align 8, !tbaa !11
  %13 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5VL__native_link_get, i32 noundef 253, i64 noundef %11, i64 noundef %12, ptr noundef nonnull @.str.1) #3
  br label %115

14:                                               ; preds = %5
  %15 = load i32, ptr %2, align 8, !tbaa !23
  switch i32 %15, label %111 [
    i32 0, label %16
    i32 1, label %51
    i32 2, label %72
  ]

16:                                               ; preds = %14
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %18 = load i32, ptr %17, align 4, !tbaa !13
  switch i32 %18, label %47 [
    i32 1, label %19
    i32 2, label %30
  ]

19:                                               ; preds = %16
  %20 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %21 = load ptr, ptr %20, align 8, !tbaa !8
  %22 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %23 = load ptr, ptr %22, align 8, !tbaa !8
  %24 = call i32 @H5L_get_info(ptr noundef nonnull %6, ptr noundef %21, ptr noundef %23) #3
  %25 = icmp slt i32 %24, 0
  br i1 %25, label %26, label %115

26:                                               ; preds = %19
  %27 = load i64, ptr @H5E_LINK_g, align 8, !tbaa !11
  %28 = load i64, ptr @H5E_NOTFOUND_g, align 8, !tbaa !11
  %29 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5VL__native_link_get, i32 noundef 261, i64 noundef %27, i64 noundef %28, ptr noundef nonnull @.str.7) #3
  br label %115

30:                                               ; preds = %16
  %31 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %32 = load ptr, ptr %31, align 8, !tbaa !8
  %33 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %34 = load i32, ptr %33, align 8, !tbaa !8
  %35 = getelementptr inbounds nuw i8, ptr %1, i64 20
  %36 = load i32, ptr %35, align 4, !tbaa !8
  %37 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %38 = load i64, ptr %37, align 8, !tbaa !8
  %39 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %40 = load ptr, ptr %39, align 8, !tbaa !8
  %41 = call i32 @H5L__get_info_by_idx(ptr noundef nonnull %6, ptr noundef %32, i32 noundef %34, i32 noundef %36, i64 noundef %38, ptr noundef %40) #3
  %42 = icmp slt i32 %41, 0
  br i1 %42, label %43, label %115

43:                                               ; preds = %30
  %44 = load i64, ptr @H5E_LINK_g, align 8, !tbaa !11
  %45 = load i64, ptr @H5E_NOTFOUND_g, align 8, !tbaa !11
  %46 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5VL__native_link_get, i32 noundef 268, i64 noundef %44, i64 noundef %45, ptr noundef nonnull @.str.7) #3
  br label %115

47:                                               ; preds = %16
  %48 = load i64, ptr @H5E_LINK_g, align 8, !tbaa !11
  %49 = load i64, ptr @H5E_NOTFOUND_g, align 8, !tbaa !11
  %50 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5VL__native_link_get, i32 noundef 271, i64 noundef %48, i64 noundef %49, ptr noundef nonnull @.str.7) #3
  br label %115

51:                                               ; preds = %14
  %52 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %53 = load ptr, ptr %52, align 8, !tbaa !8
  %54 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %55 = load i32, ptr %54, align 8, !tbaa !8
  %56 = getelementptr inbounds nuw i8, ptr %1, i64 20
  %57 = load i32, ptr %56, align 4, !tbaa !8
  %58 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %59 = load i64, ptr %58, align 8, !tbaa !8
  %60 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %61 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %62 = load ptr, ptr %61, align 8, !tbaa !8
  %63 = load i64, ptr %60, align 8, !tbaa !8
  %64 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %65 = load ptr, ptr %64, align 8, !tbaa !8
  %66 = call i32 @H5L__get_name_by_idx(ptr noundef nonnull %6, ptr noundef %53, i32 noundef %55, i32 noundef %57, i64 noundef %59, ptr noundef %62, i64 noundef %63, ptr noundef %65) #3
  %67 = icmp slt i32 %66, 0
  br i1 %67, label %68, label %115

68:                                               ; preds = %51
  %69 = load i64, ptr @H5E_LINK_g, align 8, !tbaa !11
  %70 = load i64, ptr @H5E_NOTFOUND_g, align 8, !tbaa !11
  %71 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5VL__native_link_get, i32 noundef 283, i64 noundef %69, i64 noundef %70, ptr noundef nonnull @.str.7) #3
  br label %115

72:                                               ; preds = %14
  %73 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %74 = load i32, ptr %73, align 4, !tbaa !13
  switch i32 %74, label %107 [
    i32 1, label %75
    i32 2, label %88
  ]

75:                                               ; preds = %72
  %76 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %77 = load ptr, ptr %76, align 8, !tbaa !8
  %78 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %79 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %80 = load ptr, ptr %79, align 8, !tbaa !8
  %81 = load i64, ptr %78, align 8, !tbaa !8
  %82 = call i32 @H5L__get_val(ptr noundef nonnull %6, ptr noundef %77, ptr noundef %80, i64 noundef %81) #3
  %83 = icmp slt i32 %82, 0
  br i1 %83, label %84, label %115

84:                                               ; preds = %75
  %85 = load i64, ptr @H5E_LINK_g, align 8, !tbaa !11
  %86 = load i64, ptr @H5E_NOTFOUND_g, align 8, !tbaa !11
  %87 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5VL__native_link_get, i32 noundef 294, i64 noundef %85, i64 noundef %86, ptr noundef nonnull @.str.8) #3
  br label %115

88:                                               ; preds = %72
  %89 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %90 = load ptr, ptr %89, align 8, !tbaa !8
  %91 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %92 = load i32, ptr %91, align 8, !tbaa !8
  %93 = getelementptr inbounds nuw i8, ptr %1, i64 20
  %94 = load i32, ptr %93, align 4, !tbaa !8
  %95 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %96 = load i64, ptr %95, align 8, !tbaa !8
  %97 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %98 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %99 = load ptr, ptr %98, align 8, !tbaa !8
  %100 = load i64, ptr %97, align 8, !tbaa !8
  %101 = call i32 @H5L__get_val_by_idx(ptr noundef nonnull %6, ptr noundef %90, i32 noundef %92, i32 noundef %94, i64 noundef %96, ptr noundef %99, i64 noundef %100) #3
  %102 = icmp slt i32 %101, 0
  br i1 %102, label %103, label %115

103:                                              ; preds = %88
  %104 = load i64, ptr @H5E_LINK_g, align 8, !tbaa !11
  %105 = load i64, ptr @H5E_NOTFOUND_g, align 8, !tbaa !11
  %106 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5VL__native_link_get, i32 noundef 301, i64 noundef %104, i64 noundef %105, ptr noundef nonnull @.str.9) #3
  br label %115

107:                                              ; preds = %72
  %108 = load i64, ptr @H5E_LINK_g, align 8, !tbaa !11
  %109 = load i64, ptr @H5E_NOTFOUND_g, align 8, !tbaa !11
  %110 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5VL__native_link_get, i32 noundef 304, i64 noundef %108, i64 noundef %109, ptr noundef nonnull @.str.9) #3
  br label %115

111:                                              ; preds = %14
  %112 = load i64, ptr @H5E_VOL_g, align 8, !tbaa !11
  %113 = load i64, ptr @H5E_CANTGET_g, align 8, !tbaa !11
  %114 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5VL__native_link_get, i32 noundef 310, i64 noundef %112, i64 noundef %113, ptr noundef nonnull @.str.10) #3
  br label %115

115:                                              ; preds = %30, %19, %51, %88, %75, %111, %107, %103, %84, %68, %47, %43, %26, %10
  %.0 = phi i32 [ -1, %10 ], [ -1, %111 ], [ -1, %84 ], [ 0, %75 ], [ -1, %103 ], [ 0, %88 ], [ -1, %107 ], [ -1, %68 ], [ 0, %51 ], [ -1, %26 ], [ 0, %19 ], [ -1, %43 ], [ 0, %30 ], [ -1, %47 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6) #3
  ret i32 %.0
}

declare i32 @H5L_get_info(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @H5L__get_info_by_idx(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i64 noundef, ptr noundef) local_unnamed_addr #2

declare i32 @H5L__get_name_by_idx(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i64 noundef, ptr noundef, i64 noundef, ptr noundef) local_unnamed_addr #2

declare i32 @H5L__get_val(ptr noundef, ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #2

declare i32 @H5L__get_val_by_idx(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i64 noundef, ptr noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define range(i32 -1, -2147483648) i32 @H5VL__native_link_specific(ptr noundef %0, ptr noundef readonly captures(none) %1, ptr noundef readonly captures(none) %2, i64 noundef %3, ptr noundef readnone captures(none) %4) local_unnamed_addr #0 {
  %6 = alloca %struct.H5G_loc_t, align 8
  %7 = alloca %struct.H5G_loc_t, align 8
  %8 = alloca %struct.H5G_loc_t, align 8
  %9 = load i32, ptr %2, align 8, !tbaa !25
  switch i32 %9, label %151 [
    i32 1, label %10
    i32 2, label %30
    i32 0, label %111
  ]

10:                                               ; preds = %5
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %6) #3
  %11 = load i32, ptr %1, align 8, !tbaa !9
  %12 = call i32 @H5G_loc_real(ptr noundef %0, i32 noundef %11, ptr noundef nonnull %6) #3
  %13 = icmp slt i32 %12, 0
  br i1 %13, label %14, label %18

14:                                               ; preds = %10
  %15 = load i64, ptr @H5E_ARGS_g, align 8, !tbaa !11
  %16 = load i64, ptr @H5E_BADTYPE_g, align 8, !tbaa !11
  %17 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5VL__native_link_specific, i32 noundef 339, i64 noundef %15, i64 noundef %16, ptr noundef nonnull @.str.1) #3
  br label %29

18:                                               ; preds = %10
  %19 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %20 = load ptr, ptr %19, align 8, !tbaa !8
  %21 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %22 = load ptr, ptr %21, align 8, !tbaa !8
  %23 = call i32 @H5L__exists(ptr noundef nonnull %6, ptr noundef %20, ptr noundef %22) #3
  %24 = icmp slt i32 %23, 0
  br i1 %24, label %25, label %29

25:                                               ; preds = %18
  %26 = load i64, ptr @H5E_LINK_g, align 8, !tbaa !11
  %27 = load i64, ptr @H5E_NOTFOUND_g, align 8, !tbaa !11
  %28 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5VL__native_link_specific, i32 noundef 341, i64 noundef %26, i64 noundef %27, ptr noundef nonnull @.str.11) #3
  br label %29

29:                                               ; preds = %18, %25, %14
  %.059 = phi i32 [ -1, %14 ], [ -1, %25 ], [ 0, %18 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6) #3
  br label %155

30:                                               ; preds = %5
  %31 = getelementptr inbounds nuw i8, ptr %2, i64 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %7) #3
  %32 = load i32, ptr %1, align 8, !tbaa !9
  %33 = call i32 @H5G_loc_real(ptr noundef %0, i32 noundef %32, ptr noundef nonnull %7) #3
  %34 = icmp slt i32 %33, 0
  br i1 %34, label %35, label %39

35:                                               ; preds = %30
  %36 = load i64, ptr @H5E_ARGS_g, align 8, !tbaa !11
  %37 = load i64, ptr @H5E_BADTYPE_g, align 8, !tbaa !11
  %38 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5VL__native_link_specific, i32 noundef 352, i64 noundef %36, i64 noundef %37, ptr noundef nonnull @.str.12) #3
  br label %110

39:                                               ; preds = %30
  %40 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %41 = load i32, ptr %40, align 4, !tbaa !13
  switch i32 %41, label %106 [
    i32 0, label %42
    i32 1, label %73
  ]

42:                                               ; preds = %39
  %43 = load i8, ptr %31, align 8, !tbaa !27, !range !30, !noundef !31
  %44 = trunc nuw i8 %43 to i1
  %45 = getelementptr inbounds nuw i8, ptr %2, i64 12
  %46 = load i32, ptr %45, align 4, !tbaa !32
  %47 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %48 = load i32, ptr %47, align 8, !tbaa !33
  br i1 %44, label %49, label %60

49:                                               ; preds = %42
  %50 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %51 = load ptr, ptr %50, align 8, !tbaa !34
  %52 = getelementptr inbounds nuw i8, ptr %2, i64 40
  %53 = load ptr, ptr %52, align 8, !tbaa !35
  %54 = call i32 @H5G_visit(ptr noundef nonnull %7, ptr noundef nonnull @.str.13, i32 noundef %46, i32 noundef %48, ptr noundef %51, ptr noundef %53) #3
  %55 = icmp slt i32 %54, 0
  br i1 %55, label %56, label %110

56:                                               ; preds = %49
  %57 = load i64, ptr @H5E_LINK_g, align 8, !tbaa !11
  %58 = load i64, ptr @H5E_BADITER_g, align 8, !tbaa !11
  %59 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5VL__native_link_specific, i32 noundef 360, i64 noundef %57, i64 noundef %58, ptr noundef nonnull @.str.14) #3
  br label %110

60:                                               ; preds = %42
  %61 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %62 = load ptr, ptr %61, align 8, !tbaa !36
  %63 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %64 = load ptr, ptr %63, align 8, !tbaa !34
  %65 = getelementptr inbounds nuw i8, ptr %2, i64 40
  %66 = load ptr, ptr %65, align 8, !tbaa !35
  %67 = call i32 @H5L_iterate(ptr noundef nonnull %7, ptr noundef nonnull @.str.13, i32 noundef %46, i32 noundef %48, ptr noundef %62, ptr noundef %64, ptr noundef %66) #3
  %68 = icmp slt i32 %67, 0
  br i1 %68, label %69, label %110

69:                                               ; preds = %60
  %70 = load i64, ptr @H5E_LINK_g, align 8, !tbaa !11
  %71 = load i64, ptr @H5E_BADITER_g, align 8, !tbaa !11
  %72 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5VL__native_link_specific, i32 noundef 366, i64 noundef %70, i64 noundef %71, ptr noundef nonnull @.str.15) #3
  br label %110

73:                                               ; preds = %39
  %74 = load i8, ptr %31, align 8, !tbaa !27, !range !30, !noundef !31
  %75 = trunc nuw i8 %74 to i1
  %76 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %77 = load ptr, ptr %76, align 8, !tbaa !8
  %78 = getelementptr inbounds nuw i8, ptr %2, i64 12
  %79 = load i32, ptr %78, align 4, !tbaa !32
  %80 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %81 = load i32, ptr %80, align 8, !tbaa !33
  br i1 %75, label %82, label %93

82:                                               ; preds = %73
  %83 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %84 = load ptr, ptr %83, align 8, !tbaa !34
  %85 = getelementptr inbounds nuw i8, ptr %2, i64 40
  %86 = load ptr, ptr %85, align 8, !tbaa !35
  %87 = call i32 @H5G_visit(ptr noundef nonnull %7, ptr noundef %77, i32 noundef %79, i32 noundef %81, ptr noundef %84, ptr noundef %86) #3
  %88 = icmp slt i32 %87, 0
  br i1 %88, label %89, label %110

89:                                               ; preds = %82
  %90 = load i64, ptr @H5E_LINK_g, align 8, !tbaa !11
  %91 = load i64, ptr @H5E_BADITER_g, align 8, !tbaa !11
  %92 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5VL__native_link_specific, i32 noundef 375, i64 noundef %90, i64 noundef %91, ptr noundef nonnull @.str.14) #3
  br label %110

93:                                               ; preds = %73
  %94 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %95 = load ptr, ptr %94, align 8, !tbaa !36
  %96 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %97 = load ptr, ptr %96, align 8, !tbaa !34
  %98 = getelementptr inbounds nuw i8, ptr %2, i64 40
  %99 = load ptr, ptr %98, align 8, !tbaa !35
  %100 = call i32 @H5L_iterate(ptr noundef nonnull %7, ptr noundef %77, i32 noundef %79, i32 noundef %81, ptr noundef %95, ptr noundef %97, ptr noundef %99) #3
  %101 = icmp slt i32 %100, 0
  br i1 %101, label %102, label %110

102:                                              ; preds = %93
  %103 = load i64, ptr @H5E_LINK_g, align 8, !tbaa !11
  %104 = load i64, ptr @H5E_BADITER_g, align 8, !tbaa !11
  %105 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5VL__native_link_specific, i32 noundef 382, i64 noundef %103, i64 noundef %104, ptr noundef nonnull @.str.15) #3
  br label %110

106:                                              ; preds = %39
  %107 = load i64, ptr @H5E_LINK_g, align 8, !tbaa !11
  %108 = load i64, ptr @H5E_UNSUPPORTED_g, align 8, !tbaa !11
  %109 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5VL__native_link_specific, i32 noundef 386, i64 noundef %107, i64 noundef %108, ptr noundef nonnull @.str.16) #3
  br label %110

110:                                              ; preds = %60, %49, %82, %93, %106, %102, %89, %69, %56, %35
  %.261 = phi i32 [ -1, %35 ], [ -1, %56 ], [ -1, %69 ], [ -1, %89 ], [ -1, %102 ], [ -1, %106 ], [ %54, %49 ], [ %67, %60 ], [ %87, %82 ], [ %100, %93 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %7) #3
  br label %155

111:                                              ; preds = %5
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %8) #3
  %112 = load i32, ptr %1, align 8, !tbaa !9
  %113 = call i32 @H5G_loc_real(ptr noundef %0, i32 noundef %112, ptr noundef nonnull %8) #3
  %114 = icmp slt i32 %113, 0
  br i1 %114, label %115, label %119

115:                                              ; preds = %111
  %116 = load i64, ptr @H5E_ARGS_g, align 8, !tbaa !11
  %117 = load i64, ptr @H5E_BADTYPE_g, align 8, !tbaa !11
  %118 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5VL__native_link_specific, i32 noundef 395, i64 noundef %116, i64 noundef %117, ptr noundef nonnull @.str.1) #3
  br label %150

119:                                              ; preds = %111
  %120 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %121 = load i32, ptr %120, align 4, !tbaa !13
  switch i32 %121, label %146 [
    i32 1, label %122
    i32 2, label %131
  ]

122:                                              ; preds = %119
  %123 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %124 = load ptr, ptr %123, align 8, !tbaa !8
  %125 = call i32 @H5L__delete(ptr noundef nonnull %8, ptr noundef %124) #3
  %126 = icmp slt i32 %125, 0
  br i1 %126, label %127, label %150

127:                                              ; preds = %122
  %128 = load i64, ptr @H5E_LINK_g, align 8, !tbaa !11
  %129 = load i64, ptr @H5E_CANTDELETE_g, align 8, !tbaa !11
  %130 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5VL__native_link_specific, i32 noundef 400, i64 noundef %128, i64 noundef %129, ptr noundef nonnull @.str.17) #3
  br label %150

131:                                              ; preds = %119
  %132 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %133 = load ptr, ptr %132, align 8, !tbaa !8
  %134 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %135 = load i32, ptr %134, align 8, !tbaa !8
  %136 = getelementptr inbounds nuw i8, ptr %1, i64 20
  %137 = load i32, ptr %136, align 4, !tbaa !8
  %138 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %139 = load i64, ptr %138, align 8, !tbaa !8
  %140 = call i32 @H5L__delete_by_idx(ptr noundef nonnull %8, ptr noundef %133, i32 noundef %135, i32 noundef %137, i64 noundef %139) #3
  %141 = icmp slt i32 %140, 0
  br i1 %141, label %142, label %150

142:                                              ; preds = %131
  %143 = load i64, ptr @H5E_LINK_g, align 8, !tbaa !11
  %144 = load i64, ptr @H5E_CANTDELETE_g, align 8, !tbaa !11
  %145 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5VL__native_link_specific, i32 noundef 406, i64 noundef %143, i64 noundef %144, ptr noundef nonnull @.str.17) #3
  br label %150

146:                                              ; preds = %119
  %147 = load i64, ptr @H5E_LINK_g, align 8, !tbaa !11
  %148 = load i64, ptr @H5E_CANTDELETE_g, align 8, !tbaa !11
  %149 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5VL__native_link_specific, i32 noundef 409, i64 noundef %147, i64 noundef %148, ptr noundef nonnull @.str.17) #3
  br label %150

150:                                              ; preds = %122, %131, %146, %142, %127, %115
  %.4 = phi i32 [ -1, %115 ], [ -1, %127 ], [ -1, %142 ], [ -1, %146 ], [ 0, %131 ], [ 0, %122 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %8) #3
  br label %155

151:                                              ; preds = %5
  %152 = load i64, ptr @H5E_VOL_g, align 8, !tbaa !11
  %153 = load i64, ptr @H5E_UNSUPPORTED_g, align 8, !tbaa !11
  %154 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5VL__native_link_specific, i32 noundef 414, i64 noundef %152, i64 noundef %153, ptr noundef nonnull @.str.18) #3
  br label %155

155:                                              ; preds = %150, %110, %29, %151
  %.0 = phi i32 [ -1, %151 ], [ %.4, %150 ], [ %.261, %110 ], [ %.059, %29 ]
  ret i32 %.0
}

declare i32 @H5L__exists(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @H5G_visit(ptr noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @H5L_iterate(ptr noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @H5L__delete(ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @H5L__delete_by_idx(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i64 noundef) local_unnamed_addr #2

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !5, i64 0}
!4 = !{!"H5VL_link_create_args_t", !5, i64 0, !6, i64 8}
!5 = !{!"int", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = !{!6, !6, i64 0}
!9 = !{!10, !5, i64 0}
!10 = !{!"H5VL_loc_params_t", !5, i64 0, !5, i64 4, !6, i64 8}
!11 = !{!12, !12, i64 0}
!12 = !{!"long", !6, i64 0}
!13 = !{!10, !5, i64 4}
!14 = !{!15, !16, i64 0}
!15 = !{!"H5G_loc_t", !16, i64 0, !18, i64 8}
!16 = !{!"p1 _ZTS9H5O_loc_t", !17, i64 0}
!17 = !{!"any pointer", !6, i64 0}
!18 = !{!"p1 _ZTS10H5G_name_t", !17, i64 0}
!19 = !{!20, !21, i64 0}
!20 = !{!"H5O_loc_t", !21, i64 0, !12, i64 8, !22, i64 16}
!21 = !{!"p1 _ZTS5H5F_t", !17, i64 0}
!22 = !{!"_Bool", !6, i64 0}
!23 = !{!24, !5, i64 0}
!24 = !{!"H5VL_link_get_args_t", !5, i64 0, !6, i64 8}
!25 = !{!26, !5, i64 0}
!26 = !{!"H5VL_link_specific_args_t", !5, i64 0, !6, i64 8}
!27 = !{!28, !22, i64 0}
!28 = !{!"H5VL_link_iterate_args_t", !22, i64 0, !5, i64 4, !5, i64 8, !29, i64 16, !17, i64 24, !17, i64 32}
!29 = !{!"p1 long", !17, i64 0}
!30 = !{i8 0, i8 2}
!31 = !{}
!32 = !{!28, !5, i64 4}
!33 = !{!28, !5, i64 8}
!34 = !{!28, !17, i64 24}
!35 = !{!28, !17, i64 32}
!36 = !{!28, !29, i64 16}
