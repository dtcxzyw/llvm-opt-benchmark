; ModuleID = 'bench/hdf5/original/H5VLnative_link.c.ll'
source_filename = "bench/hdf5/original/H5VLnative_link.c.ll"
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
define range(i32 -1, 1) i32 @H5VL__native_link_create(ptr nocapture noundef readonly %0, ptr noundef %1, ptr nocapture noundef readonly %2, i64 noundef %3, i64 noundef %4, i64 noundef %5, ptr nocapture noundef readnone %6) local_unnamed_addr #0 {
  %8 = alloca %struct.H5G_loc_t, align 8
  %9 = alloca %struct.H5G_loc_t, align 8
  %10 = alloca %struct.H5G_loc_t, align 8
  %11 = alloca %struct.H5G_loc_t, align 8
  %12 = load i32, ptr %0, align 8
  switch i32 %12, label %110 [
    i32 0, label %13
    i32 1, label %68
    i32 2, label %87
  ]

13:                                               ; preds = %7
  %14 = getelementptr inbounds i8, ptr %0, i64 8
  %15 = load ptr, ptr %14, align 8
  %.not = icmp eq ptr %15, null
  br i1 %.not, label %25, label %16

16:                                               ; preds = %13
  %17 = getelementptr inbounds i8, ptr %0, i64 16
  %18 = load i32, ptr %17, align 8
  %19 = call i32 @H5G_loc_real(ptr noundef nonnull %15, i32 noundef %18, ptr noundef nonnull %8) #2
  %20 = icmp slt i32 %19, 0
  br i1 %20, label %21, label %25

21:                                               ; preds = %16
  %22 = load i64, ptr @H5E_ARGS_g, align 8
  %23 = load i64, ptr @H5E_BADTYPE_g, align 8
  %24 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5VL__native_link_create, i32 noundef 85, i64 noundef %22, i64 noundef %23, ptr noundef nonnull @.str.1) #2
  br label %114

25:                                               ; preds = %16, %13
  %.not49 = icmp eq ptr %1, null
  br i1 %.not49, label %34, label %26

26:                                               ; preds = %25
  %27 = load i32, ptr %2, align 8
  %28 = call i32 @H5G_loc_real(ptr noundef nonnull %1, i32 noundef %27, ptr noundef nonnull %9) #2
  %29 = icmp slt i32 %28, 0
  br i1 %29, label %30, label %34

30:                                               ; preds = %26
  %31 = load i64, ptr @H5E_ARGS_g, align 8
  %32 = load i64, ptr @H5E_BADTYPE_g, align 8
  %33 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5VL__native_link_create, i32 noundef 87, i64 noundef %31, i64 noundef %32, ptr noundef nonnull @.str.1) #2
  br label %114

34:                                               ; preds = %26, %25
  %35 = getelementptr inbounds i8, ptr %0, i64 20
  %36 = load i32, ptr %35, align 4
  %37 = icmp eq i32 %36, 1
  br i1 %37, label %38, label %59

38:                                               ; preds = %34
  %brmerge = or i1 %.not49, %.not
  %.mux = select i1 %.not, ptr %9, ptr %8
  br i1 %brmerge, label %48, label %39

39:                                               ; preds = %38
  %40 = load ptr, ptr %8, align 8
  %41 = load ptr, ptr %40, align 8
  %42 = load ptr, ptr %9, align 8
  %43 = load ptr, ptr %42, align 8
  %.not50 = icmp eq ptr %41, %43
  br i1 %.not50, label %48, label %44

44:                                               ; preds = %39
  %45 = load i64, ptr @H5E_ARGS_g, align 8
  %46 = load i64, ptr @H5E_BADVALUE_g, align 8
  %47 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5VL__native_link_create, i32 noundef 102, i64 noundef %45, i64 noundef %46, ptr noundef nonnull @.str.2) #2
  br label %114

48:                                               ; preds = %38, %39
  %.045 = phi ptr [ %8, %39 ], [ %.mux, %38 ]
  %.0 = phi ptr [ %9, %39 ], [ %.mux, %38 ]
  %49 = getelementptr inbounds i8, ptr %0, i64 24
  %50 = load ptr, ptr %49, align 8
  %51 = getelementptr inbounds i8, ptr %2, i64 8
  %52 = load ptr, ptr %51, align 8
  %53 = call i32 @H5L__create_hard(ptr noundef nonnull %.045, ptr noundef %50, ptr noundef nonnull %.0, ptr noundef %52, i64 noundef %3) #2
  %54 = icmp slt i32 %53, 0
  br i1 %54, label %55, label %114

55:                                               ; preds = %48
  %56 = load i64, ptr @H5E_LINK_g, align 8
  %57 = load i64, ptr @H5E_CANTINIT_g, align 8
  %58 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5VL__native_link_create, i32 noundef 107, i64 noundef %56, i64 noundef %57, ptr noundef nonnull @.str.3) #2
  br label %114

59:                                               ; preds = %34
  %60 = getelementptr inbounds i8, ptr %2, i64 8
  %61 = load ptr, ptr %60, align 8
  %62 = call i32 @H5L_link(ptr noundef nonnull %9, ptr noundef %61, ptr noundef nonnull %8, i64 noundef %3) #2
  %63 = icmp slt i32 %62, 0
  br i1 %63, label %64, label %114

64:                                               ; preds = %59
  %65 = load i64, ptr @H5E_LINK_g, align 8
  %66 = load i64, ptr @H5E_CANTINIT_g, align 8
  %67 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5VL__native_link_create, i32 noundef 112, i64 noundef %65, i64 noundef %66, ptr noundef nonnull @.str.3) #2
  br label %114

68:                                               ; preds = %7
  %69 = load i32, ptr %2, align 8
  %70 = call i32 @H5G_loc_real(ptr noundef %1, i32 noundef %69, ptr noundef nonnull %10) #2
  %71 = icmp slt i32 %70, 0
  br i1 %71, label %72, label %76

72:                                               ; preds = %68
  %73 = load i64, ptr @H5E_ARGS_g, align 8
  %74 = load i64, ptr @H5E_BADTYPE_g, align 8
  %75 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5VL__native_link_create, i32 noundef 122, i64 noundef %73, i64 noundef %74, ptr noundef nonnull @.str.1) #2
  br label %114

76:                                               ; preds = %68
  %77 = getelementptr inbounds i8, ptr %0, i64 8
  %78 = load ptr, ptr %77, align 8
  %79 = getelementptr inbounds i8, ptr %2, i64 8
  %80 = load ptr, ptr %79, align 8
  %81 = call i32 @H5L__create_soft(ptr noundef %78, ptr noundef nonnull %10, ptr noundef %80, i64 noundef %3) #2
  %82 = icmp slt i32 %81, 0
  br i1 %82, label %83, label %114

83:                                               ; preds = %76
  %84 = load i64, ptr @H5E_LINK_g, align 8
  %85 = load i64, ptr @H5E_CANTCREATE_g, align 8
  %86 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5VL__native_link_create, i32 noundef 125, i64 noundef %84, i64 noundef %85, ptr noundef nonnull @.str.3) #2
  br label %114

87:                                               ; preds = %7
  %88 = load i32, ptr %2, align 8
  %89 = call i32 @H5G_loc_real(ptr noundef %1, i32 noundef %88, ptr noundef nonnull %11) #2
  %90 = icmp slt i32 %89, 0
  br i1 %90, label %91, label %95

91:                                               ; preds = %87
  %92 = load i64, ptr @H5E_ARGS_g, align 8
  %93 = load i64, ptr @H5E_BADTYPE_g, align 8
  %94 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5VL__native_link_create, i32 noundef 134, i64 noundef %92, i64 noundef %93, ptr noundef nonnull @.str.1) #2
  br label %114

95:                                               ; preds = %87
  %96 = getelementptr inbounds i8, ptr %2, i64 8
  %97 = load ptr, ptr %96, align 8
  %98 = getelementptr inbounds i8, ptr %0, i64 8
  %99 = getelementptr inbounds i8, ptr %0, i64 16
  %100 = load ptr, ptr %99, align 8
  %101 = getelementptr inbounds i8, ptr %0, i64 24
  %102 = load i64, ptr %101, align 8
  %103 = load i32, ptr %98, align 8
  %104 = call i32 @H5L__create_ud(ptr noundef nonnull %11, ptr noundef %97, ptr noundef %100, i64 noundef %102, i32 noundef %103, i64 noundef %3) #2
  %105 = icmp slt i32 %104, 0
  br i1 %105, label %106, label %114

106:                                              ; preds = %95
  %107 = load i64, ptr @H5E_LINK_g, align 8
  %108 = load i64, ptr @H5E_CANTINIT_g, align 8
  %109 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5VL__native_link_create, i32 noundef 137, i64 noundef %107, i64 noundef %108, ptr noundef nonnull @.str.3) #2
  br label %114

110:                                              ; preds = %7
  %111 = load i64, ptr @H5E_LINK_g, align 8
  %112 = load i64, ptr @H5E_CANTINIT_g, align 8
  %113 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5VL__native_link_create, i32 noundef 143, i64 noundef %111, i64 noundef %112, ptr noundef nonnull @.str.4) #2
  br label %114

114:                                              ; preds = %59, %48, %76, %95, %110, %106, %91, %83, %72, %64, %55, %44, %30, %21
  %.046 = phi i32 [ -1, %110 ], [ -1, %91 ], [ -1, %106 ], [ 0, %95 ], [ -1, %72 ], [ -1, %83 ], [ 0, %76 ], [ -1, %21 ], [ -1, %30 ], [ -1, %55 ], [ 0, %48 ], [ -1, %44 ], [ -1, %64 ], [ 0, %59 ]
  ret i32 %.046
}

declare i32 @H5G_loc_real(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare i32 @H5E_printf_stack(ptr noundef, ptr noundef, i32 noundef, i64 noundef, i64 noundef, ptr noundef, ...) local_unnamed_addr #1

declare i32 @H5L__create_hard(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

declare i32 @H5L_link(ptr noundef, ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

declare i32 @H5L__create_soft(ptr noundef, ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

declare i32 @H5L__create_ud(ptr noundef, ptr noundef, ptr noundef, i64 noundef, i32 noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define range(i32 -1, 1) i32 @H5VL__native_link_copy(ptr noundef %0, ptr nocapture noundef readonly %1, ptr noundef %2, ptr nocapture noundef readonly %3, i64 noundef %4, i64 noundef %5, i64 noundef %6, ptr nocapture noundef readnone %7) local_unnamed_addr #0 {
  %9 = alloca %struct.H5G_loc_t, align 8
  %10 = alloca %struct.H5G_loc_t, align 8
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %19, label %11

11:                                               ; preds = %8
  %12 = load i32, ptr %1, align 8
  %13 = call i32 @H5G_loc_real(ptr noundef nonnull %0, i32 noundef %12, ptr noundef nonnull %9) #2
  %14 = icmp slt i32 %13, 0
  br i1 %14, label %15, label %19

15:                                               ; preds = %11
  %16 = load i64, ptr @H5E_ARGS_g, align 8
  %17 = load i64, ptr @H5E_BADTYPE_g, align 8
  %18 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5VL__native_link_copy, i32 noundef 171, i64 noundef %16, i64 noundef %17, ptr noundef nonnull @.str.1) #2
  br label %39

19:                                               ; preds = %11, %8
  %.not22 = icmp eq ptr %2, null
  br i1 %.not22, label %28, label %20

20:                                               ; preds = %19
  %21 = load i32, ptr %3, align 8
  %22 = call i32 @H5G_loc_real(ptr noundef nonnull %2, i32 noundef %21, ptr noundef nonnull %10) #2
  %23 = icmp slt i32 %22, 0
  br i1 %23, label %24, label %28

24:                                               ; preds = %20
  %25 = load i64, ptr @H5E_ARGS_g, align 8
  %26 = load i64, ptr @H5E_BADTYPE_g, align 8
  %27 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5VL__native_link_copy, i32 noundef 173, i64 noundef %25, i64 noundef %26, ptr noundef nonnull @.str.1) #2
  br label %39

28:                                               ; preds = %20, %19
  %spec.select = phi ptr [ %10, %20 ], [ %9, %19 ]
  %.019 = select i1 %.not, ptr %10, ptr %9
  %.018 = select i1 %.not, ptr %10, ptr %spec.select
  %29 = getelementptr inbounds i8, ptr %1, i64 8
  %30 = load ptr, ptr %29, align 8
  %31 = getelementptr inbounds i8, ptr %3, i64 8
  %32 = load ptr, ptr %31, align 8
  %33 = call i32 @H5L__move(ptr noundef nonnull %.019, ptr noundef %30, ptr noundef nonnull %.018, ptr noundef %32, i1 noundef zeroext true, i64 noundef %4) #2
  %34 = icmp slt i32 %33, 0
  br i1 %34, label %35, label %39

35:                                               ; preds = %28
  %36 = load i64, ptr @H5E_LINK_g, align 8
  %37 = load i64, ptr @H5E_CANTCOPY_g, align 8
  %38 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5VL__native_link_copy, i32 noundef 186, i64 noundef %36, i64 noundef %37, ptr noundef nonnull @.str.5) #2
  br label %39

39:                                               ; preds = %28, %35, %24, %15
  %.0 = phi i32 [ -1, %15 ], [ -1, %24 ], [ -1, %35 ], [ 0, %28 ]
  ret i32 %.0
}

declare i32 @H5L__move(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i1 noundef zeroext, i64 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define range(i32 -1, 1) i32 @H5VL__native_link_move(ptr noundef %0, ptr nocapture noundef readonly %1, ptr noundef %2, ptr nocapture noundef readonly %3, i64 noundef %4, i64 noundef %5, i64 noundef %6, ptr nocapture noundef readnone %7) local_unnamed_addr #0 {
  %9 = alloca %struct.H5G_loc_t, align 8
  %10 = alloca %struct.H5G_loc_t, align 8
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %19, label %11

11:                                               ; preds = %8
  %12 = load i32, ptr %1, align 8
  %13 = call i32 @H5G_loc_real(ptr noundef nonnull %0, i32 noundef %12, ptr noundef nonnull %9) #2
  %14 = icmp slt i32 %13, 0
  br i1 %14, label %15, label %19

15:                                               ; preds = %11
  %16 = load i64, ptr @H5E_ARGS_g, align 8
  %17 = load i64, ptr @H5E_BADTYPE_g, align 8
  %18 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5VL__native_link_move, i32 noundef 213, i64 noundef %16, i64 noundef %17, ptr noundef nonnull @.str.1) #2
  br label %39

19:                                               ; preds = %11, %8
  %.not22 = icmp eq ptr %2, null
  br i1 %.not22, label %28, label %20

20:                                               ; preds = %19
  %21 = load i32, ptr %3, align 8
  %22 = call i32 @H5G_loc_real(ptr noundef nonnull %2, i32 noundef %21, ptr noundef nonnull %10) #2
  %23 = icmp slt i32 %22, 0
  br i1 %23, label %24, label %28

24:                                               ; preds = %20
  %25 = load i64, ptr @H5E_ARGS_g, align 8
  %26 = load i64, ptr @H5E_BADTYPE_g, align 8
  %27 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5VL__native_link_move, i32 noundef 215, i64 noundef %25, i64 noundef %26, ptr noundef nonnull @.str.1) #2
  br label %39

28:                                               ; preds = %20, %19
  %spec.select = phi ptr [ %10, %20 ], [ %9, %19 ]
  %.019 = select i1 %.not, ptr %10, ptr %9
  %.018 = select i1 %.not, ptr %10, ptr %spec.select
  %29 = getelementptr inbounds i8, ptr %1, i64 8
  %30 = load ptr, ptr %29, align 8
  %31 = getelementptr inbounds i8, ptr %3, i64 8
  %32 = load ptr, ptr %31, align 8
  %33 = call i32 @H5L__move(ptr noundef nonnull %.019, ptr noundef %30, ptr noundef nonnull %.018, ptr noundef %32, i1 noundef zeroext false, i64 noundef %4) #2
  %34 = icmp slt i32 %33, 0
  br i1 %34, label %35, label %39

35:                                               ; preds = %28
  %36 = load i64, ptr @H5E_LINK_g, align 8
  %37 = load i64, ptr @H5E_CANTMOVE_g, align 8
  %38 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5VL__native_link_move, i32 noundef 228, i64 noundef %36, i64 noundef %37, ptr noundef nonnull @.str.6) #2
  br label %39

39:                                               ; preds = %28, %35, %24, %15
  %.0 = phi i32 [ -1, %15 ], [ -1, %24 ], [ -1, %35 ], [ 0, %28 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define range(i32 -1, 1) i32 @H5VL__native_link_get(ptr noundef %0, ptr nocapture noundef readonly %1, ptr nocapture noundef readonly %2, i64 noundef %3, ptr nocapture noundef readnone %4) local_unnamed_addr #0 {
  %6 = alloca %struct.H5G_loc_t, align 8
  %7 = load i32, ptr %1, align 8
  %8 = call i32 @H5G_loc_real(ptr noundef %0, i32 noundef %7, ptr noundef nonnull %6) #2
  %9 = icmp slt i32 %8, 0
  br i1 %9, label %10, label %14

10:                                               ; preds = %5
  %11 = load i64, ptr @H5E_ARGS_g, align 8
  %12 = load i64, ptr @H5E_BADTYPE_g, align 8
  %13 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5VL__native_link_get, i32 noundef 253, i64 noundef %11, i64 noundef %12, ptr noundef nonnull @.str.1) #2
  br label %115

14:                                               ; preds = %5
  %15 = load i32, ptr %2, align 8
  switch i32 %15, label %111 [
    i32 0, label %16
    i32 1, label %51
    i32 2, label %72
  ]

16:                                               ; preds = %14
  %17 = getelementptr inbounds i8, ptr %1, i64 4
  %18 = load i32, ptr %17, align 4
  switch i32 %18, label %47 [
    i32 1, label %19
    i32 2, label %30
  ]

19:                                               ; preds = %16
  %20 = getelementptr inbounds i8, ptr %1, i64 8
  %21 = load ptr, ptr %20, align 8
  %22 = getelementptr inbounds i8, ptr %2, i64 8
  %23 = load ptr, ptr %22, align 8
  %24 = call i32 @H5L_get_info(ptr noundef nonnull %6, ptr noundef %21, ptr noundef %23) #2
  %25 = icmp slt i32 %24, 0
  br i1 %25, label %26, label %115

26:                                               ; preds = %19
  %27 = load i64, ptr @H5E_LINK_g, align 8
  %28 = load i64, ptr @H5E_NOTFOUND_g, align 8
  %29 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5VL__native_link_get, i32 noundef 261, i64 noundef %27, i64 noundef %28, ptr noundef nonnull @.str.7) #2
  br label %115

30:                                               ; preds = %16
  %31 = getelementptr inbounds i8, ptr %1, i64 8
  %32 = load ptr, ptr %31, align 8
  %33 = getelementptr inbounds i8, ptr %1, i64 16
  %34 = load i32, ptr %33, align 8
  %35 = getelementptr inbounds i8, ptr %1, i64 20
  %36 = load i32, ptr %35, align 4
  %37 = getelementptr inbounds i8, ptr %1, i64 24
  %38 = load i64, ptr %37, align 8
  %39 = getelementptr inbounds i8, ptr %2, i64 8
  %40 = load ptr, ptr %39, align 8
  %41 = call i32 @H5L__get_info_by_idx(ptr noundef nonnull %6, ptr noundef %32, i32 noundef %34, i32 noundef %36, i64 noundef %38, ptr noundef %40) #2
  %42 = icmp slt i32 %41, 0
  br i1 %42, label %43, label %115

43:                                               ; preds = %30
  %44 = load i64, ptr @H5E_LINK_g, align 8
  %45 = load i64, ptr @H5E_NOTFOUND_g, align 8
  %46 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5VL__native_link_get, i32 noundef 268, i64 noundef %44, i64 noundef %45, ptr noundef nonnull @.str.7) #2
  br label %115

47:                                               ; preds = %16
  %48 = load i64, ptr @H5E_LINK_g, align 8
  %49 = load i64, ptr @H5E_NOTFOUND_g, align 8
  %50 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5VL__native_link_get, i32 noundef 271, i64 noundef %48, i64 noundef %49, ptr noundef nonnull @.str.7) #2
  br label %115

51:                                               ; preds = %14
  %52 = getelementptr inbounds i8, ptr %1, i64 8
  %53 = load ptr, ptr %52, align 8
  %54 = getelementptr inbounds i8, ptr %1, i64 16
  %55 = load i32, ptr %54, align 8
  %56 = getelementptr inbounds i8, ptr %1, i64 20
  %57 = load i32, ptr %56, align 4
  %58 = getelementptr inbounds i8, ptr %1, i64 24
  %59 = load i64, ptr %58, align 8
  %60 = getelementptr inbounds i8, ptr %2, i64 8
  %61 = getelementptr inbounds i8, ptr %2, i64 16
  %62 = load ptr, ptr %61, align 8
  %63 = load i64, ptr %60, align 8
  %64 = getelementptr inbounds i8, ptr %2, i64 24
  %65 = load ptr, ptr %64, align 8
  %66 = call i32 @H5L__get_name_by_idx(ptr noundef nonnull %6, ptr noundef %53, i32 noundef %55, i32 noundef %57, i64 noundef %59, ptr noundef %62, i64 noundef %63, ptr noundef %65) #2
  %67 = icmp slt i32 %66, 0
  br i1 %67, label %68, label %115

68:                                               ; preds = %51
  %69 = load i64, ptr @H5E_LINK_g, align 8
  %70 = load i64, ptr @H5E_NOTFOUND_g, align 8
  %71 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5VL__native_link_get, i32 noundef 283, i64 noundef %69, i64 noundef %70, ptr noundef nonnull @.str.7) #2
  br label %115

72:                                               ; preds = %14
  %73 = getelementptr inbounds i8, ptr %1, i64 4
  %74 = load i32, ptr %73, align 4
  switch i32 %74, label %107 [
    i32 1, label %75
    i32 2, label %88
  ]

75:                                               ; preds = %72
  %76 = getelementptr inbounds i8, ptr %1, i64 8
  %77 = load ptr, ptr %76, align 8
  %78 = getelementptr inbounds i8, ptr %2, i64 8
  %79 = getelementptr inbounds i8, ptr %2, i64 16
  %80 = load ptr, ptr %79, align 8
  %81 = load i64, ptr %78, align 8
  %82 = call i32 @H5L__get_val(ptr noundef nonnull %6, ptr noundef %77, ptr noundef %80, i64 noundef %81) #2
  %83 = icmp slt i32 %82, 0
  br i1 %83, label %84, label %115

84:                                               ; preds = %75
  %85 = load i64, ptr @H5E_LINK_g, align 8
  %86 = load i64, ptr @H5E_NOTFOUND_g, align 8
  %87 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5VL__native_link_get, i32 noundef 294, i64 noundef %85, i64 noundef %86, ptr noundef nonnull @.str.8) #2
  br label %115

88:                                               ; preds = %72
  %89 = getelementptr inbounds i8, ptr %1, i64 8
  %90 = load ptr, ptr %89, align 8
  %91 = getelementptr inbounds i8, ptr %1, i64 16
  %92 = load i32, ptr %91, align 8
  %93 = getelementptr inbounds i8, ptr %1, i64 20
  %94 = load i32, ptr %93, align 4
  %95 = getelementptr inbounds i8, ptr %1, i64 24
  %96 = load i64, ptr %95, align 8
  %97 = getelementptr inbounds i8, ptr %2, i64 8
  %98 = getelementptr inbounds i8, ptr %2, i64 16
  %99 = load ptr, ptr %98, align 8
  %100 = load i64, ptr %97, align 8
  %101 = call i32 @H5L__get_val_by_idx(ptr noundef nonnull %6, ptr noundef %90, i32 noundef %92, i32 noundef %94, i64 noundef %96, ptr noundef %99, i64 noundef %100) #2
  %102 = icmp slt i32 %101, 0
  br i1 %102, label %103, label %115

103:                                              ; preds = %88
  %104 = load i64, ptr @H5E_LINK_g, align 8
  %105 = load i64, ptr @H5E_NOTFOUND_g, align 8
  %106 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5VL__native_link_get, i32 noundef 301, i64 noundef %104, i64 noundef %105, ptr noundef nonnull @.str.9) #2
  br label %115

107:                                              ; preds = %72
  %108 = load i64, ptr @H5E_LINK_g, align 8
  %109 = load i64, ptr @H5E_NOTFOUND_g, align 8
  %110 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5VL__native_link_get, i32 noundef 304, i64 noundef %108, i64 noundef %109, ptr noundef nonnull @.str.9) #2
  br label %115

111:                                              ; preds = %14
  %112 = load i64, ptr @H5E_VOL_g, align 8
  %113 = load i64, ptr @H5E_CANTGET_g, align 8
  %114 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5VL__native_link_get, i32 noundef 310, i64 noundef %112, i64 noundef %113, ptr noundef nonnull @.str.10) #2
  br label %115

115:                                              ; preds = %30, %19, %51, %88, %75, %111, %107, %103, %84, %68, %47, %43, %26, %10
  %.0 = phi i32 [ -1, %10 ], [ -1, %111 ], [ -1, %84 ], [ 0, %75 ], [ -1, %103 ], [ 0, %88 ], [ -1, %107 ], [ -1, %68 ], [ 0, %51 ], [ -1, %26 ], [ 0, %19 ], [ -1, %43 ], [ 0, %30 ], [ -1, %47 ]
  ret i32 %.0
}

declare i32 @H5L_get_info(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @H5L__get_info_by_idx(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i64 noundef, ptr noundef) local_unnamed_addr #1

declare i32 @H5L__get_name_by_idx(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i64 noundef, ptr noundef, i64 noundef, ptr noundef) local_unnamed_addr #1

declare i32 @H5L__get_val(ptr noundef, ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

declare i32 @H5L__get_val_by_idx(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i64 noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define range(i32 -1, -2147483648) i32 @H5VL__native_link_specific(ptr noundef %0, ptr nocapture noundef readonly %1, ptr nocapture noundef readonly %2, i64 noundef %3, ptr nocapture noundef readnone %4) local_unnamed_addr #0 {
  %6 = alloca %struct.H5G_loc_t, align 8
  %7 = alloca %struct.H5G_loc_t, align 8
  %8 = alloca %struct.H5G_loc_t, align 8
  %9 = load i32, ptr %2, align 8
  switch i32 %9, label %148 [
    i32 1, label %10
    i32 2, label %29
    i32 0, label %109
  ]

10:                                               ; preds = %5
  %11 = load i32, ptr %1, align 8
  %12 = call i32 @H5G_loc_real(ptr noundef %0, i32 noundef %11, ptr noundef nonnull %6) #2
  %13 = icmp slt i32 %12, 0
  br i1 %13, label %14, label %18

14:                                               ; preds = %10
  %15 = load i64, ptr @H5E_ARGS_g, align 8
  %16 = load i64, ptr @H5E_BADTYPE_g, align 8
  %17 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5VL__native_link_specific, i32 noundef 339, i64 noundef %15, i64 noundef %16, ptr noundef nonnull @.str.1) #2
  br label %152

18:                                               ; preds = %10
  %19 = getelementptr inbounds i8, ptr %1, i64 8
  %20 = load ptr, ptr %19, align 8
  %21 = getelementptr inbounds i8, ptr %2, i64 8
  %22 = load ptr, ptr %21, align 8
  %23 = call i32 @H5L__exists(ptr noundef nonnull %6, ptr noundef %20, ptr noundef %22) #2
  %24 = icmp slt i32 %23, 0
  br i1 %24, label %25, label %152

25:                                               ; preds = %18
  %26 = load i64, ptr @H5E_LINK_g, align 8
  %27 = load i64, ptr @H5E_NOTFOUND_g, align 8
  %28 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5VL__native_link_specific, i32 noundef 341, i64 noundef %26, i64 noundef %27, ptr noundef nonnull @.str.11) #2
  br label %152

29:                                               ; preds = %5
  %30 = getelementptr inbounds i8, ptr %2, i64 8
  %31 = load i32, ptr %1, align 8
  %32 = call i32 @H5G_loc_real(ptr noundef %0, i32 noundef %31, ptr noundef nonnull %7) #2
  %33 = icmp slt i32 %32, 0
  br i1 %33, label %34, label %38

34:                                               ; preds = %29
  %35 = load i64, ptr @H5E_ARGS_g, align 8
  %36 = load i64, ptr @H5E_BADTYPE_g, align 8
  %37 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5VL__native_link_specific, i32 noundef 352, i64 noundef %35, i64 noundef %36, ptr noundef nonnull @.str.12) #2
  br label %152

38:                                               ; preds = %29
  %39 = getelementptr inbounds i8, ptr %1, i64 4
  %40 = load i32, ptr %39, align 4
  switch i32 %40, label %105 [
    i32 0, label %41
    i32 1, label %72
  ]

41:                                               ; preds = %38
  %42 = load i8, ptr %30, align 8
  %43 = trunc i8 %42 to i1
  %44 = getelementptr inbounds i8, ptr %2, i64 12
  %45 = load i32, ptr %44, align 4
  %46 = getelementptr inbounds i8, ptr %2, i64 16
  %47 = load i32, ptr %46, align 8
  br i1 %43, label %48, label %59

48:                                               ; preds = %41
  %49 = getelementptr inbounds i8, ptr %2, i64 32
  %50 = load ptr, ptr %49, align 8
  %51 = getelementptr inbounds i8, ptr %2, i64 40
  %52 = load ptr, ptr %51, align 8
  %53 = call i32 @H5G_visit(ptr noundef nonnull %7, ptr noundef nonnull @.str.13, i32 noundef %45, i32 noundef %47, ptr noundef %50, ptr noundef %52) #2
  %54 = icmp slt i32 %53, 0
  br i1 %54, label %55, label %152

55:                                               ; preds = %48
  %56 = load i64, ptr @H5E_LINK_g, align 8
  %57 = load i64, ptr @H5E_BADITER_g, align 8
  %58 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5VL__native_link_specific, i32 noundef 360, i64 noundef %56, i64 noundef %57, ptr noundef nonnull @.str.14) #2
  br label %152

59:                                               ; preds = %41
  %60 = getelementptr inbounds i8, ptr %2, i64 24
  %61 = load ptr, ptr %60, align 8
  %62 = getelementptr inbounds i8, ptr %2, i64 32
  %63 = load ptr, ptr %62, align 8
  %64 = getelementptr inbounds i8, ptr %2, i64 40
  %65 = load ptr, ptr %64, align 8
  %66 = call i32 @H5L_iterate(ptr noundef nonnull %7, ptr noundef nonnull @.str.13, i32 noundef %45, i32 noundef %47, ptr noundef %61, ptr noundef %63, ptr noundef %65) #2
  %67 = icmp slt i32 %66, 0
  br i1 %67, label %68, label %152

68:                                               ; preds = %59
  %69 = load i64, ptr @H5E_LINK_g, align 8
  %70 = load i64, ptr @H5E_BADITER_g, align 8
  %71 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5VL__native_link_specific, i32 noundef 366, i64 noundef %69, i64 noundef %70, ptr noundef nonnull @.str.15) #2
  br label %152

72:                                               ; preds = %38
  %73 = load i8, ptr %30, align 8
  %74 = trunc i8 %73 to i1
  %75 = getelementptr inbounds i8, ptr %1, i64 8
  %76 = load ptr, ptr %75, align 8
  %77 = getelementptr inbounds i8, ptr %2, i64 12
  %78 = load i32, ptr %77, align 4
  %79 = getelementptr inbounds i8, ptr %2, i64 16
  %80 = load i32, ptr %79, align 8
  br i1 %74, label %81, label %92

81:                                               ; preds = %72
  %82 = getelementptr inbounds i8, ptr %2, i64 32
  %83 = load ptr, ptr %82, align 8
  %84 = getelementptr inbounds i8, ptr %2, i64 40
  %85 = load ptr, ptr %84, align 8
  %86 = call i32 @H5G_visit(ptr noundef nonnull %7, ptr noundef %76, i32 noundef %78, i32 noundef %80, ptr noundef %83, ptr noundef %85) #2
  %87 = icmp slt i32 %86, 0
  br i1 %87, label %88, label %152

88:                                               ; preds = %81
  %89 = load i64, ptr @H5E_LINK_g, align 8
  %90 = load i64, ptr @H5E_BADITER_g, align 8
  %91 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5VL__native_link_specific, i32 noundef 375, i64 noundef %89, i64 noundef %90, ptr noundef nonnull @.str.14) #2
  br label %152

92:                                               ; preds = %72
  %93 = getelementptr inbounds i8, ptr %2, i64 24
  %94 = load ptr, ptr %93, align 8
  %95 = getelementptr inbounds i8, ptr %2, i64 32
  %96 = load ptr, ptr %95, align 8
  %97 = getelementptr inbounds i8, ptr %2, i64 40
  %98 = load ptr, ptr %97, align 8
  %99 = call i32 @H5L_iterate(ptr noundef nonnull %7, ptr noundef %76, i32 noundef %78, i32 noundef %80, ptr noundef %94, ptr noundef %96, ptr noundef %98) #2
  %100 = icmp slt i32 %99, 0
  br i1 %100, label %101, label %152

101:                                              ; preds = %92
  %102 = load i64, ptr @H5E_LINK_g, align 8
  %103 = load i64, ptr @H5E_BADITER_g, align 8
  %104 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5VL__native_link_specific, i32 noundef 382, i64 noundef %102, i64 noundef %103, ptr noundef nonnull @.str.15) #2
  br label %152

105:                                              ; preds = %38
  %106 = load i64, ptr @H5E_LINK_g, align 8
  %107 = load i64, ptr @H5E_UNSUPPORTED_g, align 8
  %108 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5VL__native_link_specific, i32 noundef 386, i64 noundef %106, i64 noundef %107, ptr noundef nonnull @.str.16) #2
  br label %152

109:                                              ; preds = %5
  %110 = load i32, ptr %1, align 8
  %111 = call i32 @H5G_loc_real(ptr noundef %0, i32 noundef %110, ptr noundef nonnull %8) #2
  %112 = icmp slt i32 %111, 0
  br i1 %112, label %113, label %117

113:                                              ; preds = %109
  %114 = load i64, ptr @H5E_ARGS_g, align 8
  %115 = load i64, ptr @H5E_BADTYPE_g, align 8
  %116 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5VL__native_link_specific, i32 noundef 395, i64 noundef %114, i64 noundef %115, ptr noundef nonnull @.str.1) #2
  br label %152

117:                                              ; preds = %109
  %118 = getelementptr inbounds i8, ptr %1, i64 4
  %119 = load i32, ptr %118, align 4
  switch i32 %119, label %144 [
    i32 1, label %120
    i32 2, label %129
  ]

120:                                              ; preds = %117
  %121 = getelementptr inbounds i8, ptr %1, i64 8
  %122 = load ptr, ptr %121, align 8
  %123 = call i32 @H5L__delete(ptr noundef nonnull %8, ptr noundef %122) #2
  %124 = icmp slt i32 %123, 0
  br i1 %124, label %125, label %152

125:                                              ; preds = %120
  %126 = load i64, ptr @H5E_LINK_g, align 8
  %127 = load i64, ptr @H5E_CANTDELETE_g, align 8
  %128 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5VL__native_link_specific, i32 noundef 400, i64 noundef %126, i64 noundef %127, ptr noundef nonnull @.str.17) #2
  br label %152

129:                                              ; preds = %117
  %130 = getelementptr inbounds i8, ptr %1, i64 8
  %131 = load ptr, ptr %130, align 8
  %132 = getelementptr inbounds i8, ptr %1, i64 16
  %133 = load i32, ptr %132, align 8
  %134 = getelementptr inbounds i8, ptr %1, i64 20
  %135 = load i32, ptr %134, align 4
  %136 = getelementptr inbounds i8, ptr %1, i64 24
  %137 = load i64, ptr %136, align 8
  %138 = call i32 @H5L__delete_by_idx(ptr noundef nonnull %8, ptr noundef %131, i32 noundef %133, i32 noundef %135, i64 noundef %137) #2
  %139 = icmp slt i32 %138, 0
  br i1 %139, label %140, label %152

140:                                              ; preds = %129
  %141 = load i64, ptr @H5E_LINK_g, align 8
  %142 = load i64, ptr @H5E_CANTDELETE_g, align 8
  %143 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5VL__native_link_specific, i32 noundef 406, i64 noundef %141, i64 noundef %142, ptr noundef nonnull @.str.17) #2
  br label %152

144:                                              ; preds = %117
  %145 = load i64, ptr @H5E_LINK_g, align 8
  %146 = load i64, ptr @H5E_CANTDELETE_g, align 8
  %147 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5VL__native_link_specific, i32 noundef 409, i64 noundef %145, i64 noundef %146, ptr noundef nonnull @.str.17) #2
  br label %152

148:                                              ; preds = %5
  %149 = load i64, ptr @H5E_VOL_g, align 8
  %150 = load i64, ptr @H5E_UNSUPPORTED_g, align 8
  %151 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5VL__native_link_specific, i32 noundef 414, i64 noundef %149, i64 noundef %150, ptr noundef nonnull @.str.18) #2
  br label %152

152:                                              ; preds = %18, %92, %81, %48, %59, %129, %120, %148, %144, %140, %125, %113, %105, %101, %88, %68, %55, %34, %25, %14
  %.0 = phi i32 [ -1, %148 ], [ -1, %113 ], [ -1, %125 ], [ 0, %120 ], [ -1, %140 ], [ 0, %129 ], [ -1, %144 ], [ -1, %34 ], [ -1, %55 ], [ %53, %48 ], [ -1, %68 ], [ %66, %59 ], [ -1, %88 ], [ %86, %81 ], [ -1, %101 ], [ %99, %92 ], [ -1, %105 ], [ -1, %14 ], [ -1, %25 ], [ 0, %18 ]
  ret i32 %.0
}

declare i32 @H5L__exists(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @H5G_visit(ptr noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @H5L_iterate(ptr noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @H5L__delete(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @H5L__delete_by_idx(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i64 noundef) local_unnamed_addr #1

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
