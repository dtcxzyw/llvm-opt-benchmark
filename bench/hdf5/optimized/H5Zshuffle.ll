; ModuleID = 'bench/hdf5/original/H5Zshuffle.ll'
source_filename = "bench/hdf5/original/H5Zshuffle.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.H5Z_class2_t = type { i32, i32, i32, i32, ptr, ptr, ptr, ptr }

@.str = private unnamed_addr constant [8 x i8] c"shuffle\00", align 1
@H5Z_SHUFFLE = local_unnamed_addr constant [1 x %struct.H5Z_class2_t] [%struct.H5Z_class2_t { i32 1, i32 2, i32 1, i32 1, ptr @.str, ptr null, ptr @H5Z__set_local_shuffle, ptr @H5Z__filter_shuffle }], align 16
@H5Z_init_g = external local_unnamed_addr global i8, align 1
@H5_libterm_g = external local_unnamed_addr global i8, align 1
@H5P_CLS_DATASET_CREATE_ID_g = external local_unnamed_addr global i64, align 8
@.str.1 = private unnamed_addr constant [104 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/hdf5/hdf5/src/H5Zshuffle.c\00", align 1
@__func__.H5Z__set_local_shuffle = private unnamed_addr constant [23 x i8] c"H5Z__set_local_shuffle\00", align 1
@H5E_ID_g = external local_unnamed_addr global i64, align 8
@H5E_BADID_g = external local_unnamed_addr global i64, align 8
@.str.2 = private unnamed_addr constant [25 x i8] c"can't find object for ID\00", align 1
@H5E_ARGS_g = external local_unnamed_addr global i64, align 8
@H5E_BADTYPE_g = external local_unnamed_addr global i64, align 8
@.str.3 = private unnamed_addr constant [15 x i8] c"not a datatype\00", align 1
@H5E_PLINE_g = external local_unnamed_addr global i64, align 8
@H5E_CANTGET_g = external local_unnamed_addr global i64, align 8
@.str.4 = private unnamed_addr constant [29 x i8] c"can't get shuffle parameters\00", align 1
@.str.5 = private unnamed_addr constant [18 x i8] c"bad datatype size\00", align 1
@H5E_CANTSET_g = external local_unnamed_addr global i64, align 8
@.str.6 = private unnamed_addr constant [35 x i8] c"can't set local shuffle parameters\00", align 1
@__func__.H5Z__filter_shuffle = private unnamed_addr constant [20 x i8] c"H5Z__filter_shuffle\00", align 1
@H5E_BADVALUE_g = external local_unnamed_addr global i64, align 8
@.str.7 = private unnamed_addr constant [27 x i8] c"invalid shuffle parameters\00", align 1
@H5E_RESOURCE_g = external local_unnamed_addr global i64, align 8
@H5E_NOSPACE_g = external local_unnamed_addr global i64, align 8
@.str.8 = private unnamed_addr constant [44 x i8] c"memory allocation failed for shuffle buffer\00", align 1

; Function Attrs: nounwind uwtable
define internal range(i32 -1, 1) i32 @H5Z__set_local_shuffle(i64 noundef %0, i64 noundef %1, i64 %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca i64, align 8
  %6 = alloca [1 x i32], align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store i64 0, ptr %5, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %7 = load i8, ptr @H5Z_init_g, align 1, !tbaa !7, !range !9, !noundef !10
  %8 = trunc nuw i8 %7 to i1
  %9 = load i8, ptr @H5_libterm_g, align 1, !range !9
  %10 = trunc nuw i8 %9 to i1
  %11 = xor i1 %10, true
  %12 = select i1 %8, i1 true, i1 %11
  br i1 %12, label %13, label %51, !prof !11

13:                                               ; preds = %3
  %14 = load i64, ptr @H5P_CLS_DATASET_CREATE_ID_g, align 8, !tbaa !3
  %15 = tail call ptr @H5P_object_verify(i64 noundef %0, i64 noundef %14, i1 noundef zeroext false) #5
  %16 = icmp eq ptr %15, null
  br i1 %16, label %17, label %21

17:                                               ; preds = %13
  %18 = load i64, ptr @H5E_ID_g, align 8, !tbaa !3
  %19 = load i64, ptr @H5E_BADID_g, align 8, !tbaa !3
  %20 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5Z__set_local_shuffle, i32 noundef 68, i64 noundef %18, i64 noundef %19, ptr noundef nonnull @.str.2) #5
  br label %51

21:                                               ; preds = %13
  %22 = tail call ptr @H5I_object_verify(i64 noundef %1, i32 noundef 3) #5
  %23 = icmp eq ptr %22, null
  br i1 %23, label %24, label %28

24:                                               ; preds = %21
  %25 = load i64, ptr @H5E_ARGS_g, align 8, !tbaa !3
  %26 = load i64, ptr @H5E_BADTYPE_g, align 8, !tbaa !3
  %27 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5Z__set_local_shuffle, i32 noundef 72, i64 noundef %25, i64 noundef %26, ptr noundef nonnull @.str.3) #5
  br label %51

28:                                               ; preds = %21
  %29 = call i32 @H5P_get_filter_by_id(ptr noundef nonnull %15, i32 noundef 2, ptr noundef nonnull %4, ptr noundef nonnull %5, ptr noundef nonnull %6, i64 noundef 0, ptr noundef null, ptr noundef null) #5
  %30 = icmp slt i32 %29, 0
  br i1 %30, label %31, label %35

31:                                               ; preds = %28
  %32 = load i64, ptr @H5E_PLINE_g, align 8, !tbaa !3
  %33 = load i64, ptr @H5E_CANTGET_g, align 8, !tbaa !3
  %34 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5Z__set_local_shuffle, i32 noundef 77, i64 noundef %32, i64 noundef %33, ptr noundef nonnull @.str.4) #5
  br label %51

35:                                               ; preds = %28
  %36 = call i64 @H5T_get_size(ptr noundef nonnull %22) #5
  %37 = trunc i64 %36 to i32
  store i32 %37, ptr %6, align 4, !tbaa !12
  %38 = icmp eq i32 %37, 0
  br i1 %38, label %39, label %43

39:                                               ; preds = %35
  %40 = load i64, ptr @H5E_PLINE_g, align 8, !tbaa !3
  %41 = load i64, ptr @H5E_BADTYPE_g, align 8, !tbaa !3
  %42 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5Z__set_local_shuffle, i32 noundef 81, i64 noundef %40, i64 noundef %41, ptr noundef nonnull @.str.5) #5
  br label %51

43:                                               ; preds = %35
  %44 = load i32, ptr %4, align 4, !tbaa !12
  %45 = call i32 @H5P_modify_filter(ptr noundef nonnull %15, i32 noundef 2, i32 noundef %44, i64 noundef 1, ptr noundef nonnull %6) #5
  %46 = icmp slt i32 %45, 0
  br i1 %46, label %47, label %51

47:                                               ; preds = %43
  %48 = load i64, ptr @H5E_PLINE_g, align 8, !tbaa !3
  %49 = load i64, ptr @H5E_CANTSET_g, align 8, !tbaa !3
  %50 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5Z__set_local_shuffle, i32 noundef 86, i64 noundef %48, i64 noundef %49, ptr noundef nonnull @.str.6) #5
  br label %51

51:                                               ; preds = %17, %24, %31, %39, %47, %43, %3
  %.0 = phi i32 [ -1, %17 ], [ -1, %24 ], [ -1, %31 ], [ -1, %39 ], [ -1, %47 ], [ 0, %43 ], [ 0, %3 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal noundef i64 @H5Z__filter_shuffle(i32 noundef %0, i64 noundef %1, ptr noundef readonly captures(none) %2, i64 noundef %3, ptr noundef writeonly captures(none) %4, ptr noundef captures(none) %5) #0 {
  %7 = load i8, ptr @H5Z_init_g, align 1, !tbaa !7, !range !9, !noundef !10
  %8 = trunc nuw i8 %7 to i1
  %9 = load i8, ptr @H5_libterm_g, align 1, !range !9
  %10 = trunc nuw i8 %9 to i1
  %11 = xor i1 %10, true
  %12 = select i1 %8, i1 true, i1 %11
  br i1 %12, label %13, label %132, !prof !11

13:                                               ; preds = %6
  %.not = icmp eq i64 %1, 1
  br i1 %.not, label %14, label %17

14:                                               ; preds = %13
  %15 = load i32, ptr %2, align 4, !tbaa !12
  %16 = icmp eq i32 %15, 0
  br i1 %16, label %17, label %21

17:                                               ; preds = %13, %14
  %18 = load i64, ptr @H5E_ARGS_g, align 8, !tbaa !3
  %19 = load i64, ptr @H5E_BADVALUE_g, align 8, !tbaa !3
  %20 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5Z__filter_shuffle, i32 noundef 127, i64 noundef %18, i64 noundef %19, ptr noundef nonnull @.str.7) #5
  br label %132

21:                                               ; preds = %14
  %22 = zext i32 %15 to i64
  %23 = udiv i64 %3, %22
  %24 = urem i64 %3, %22
  %25 = icmp ne i32 %15, 1
  %26 = icmp ugt i64 %23, 1
  %or.cond = and i1 %25, %26
  br i1 %or.cond, label %27, label %132

27:                                               ; preds = %21
  %28 = tail call noalias ptr @malloc(i64 noundef %3) #6
  %29 = icmp eq ptr %28, null
  br i1 %29, label %30, label %34

30:                                               ; preds = %27
  %31 = load i64, ptr @H5E_RESOURCE_g, align 8, !tbaa !3
  %32 = load i64, ptr @H5E_NOSPACE_g, align 8, !tbaa !3
  %33 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5Z__filter_shuffle, i32 noundef 142, i64 noundef %31, i64 noundef %32, ptr noundef nonnull @.str.8) #5
  br label %132

34:                                               ; preds = %27
  %35 = and i32 %0, 256
  %.not161 = icmp eq i32 %35, 0
  br i1 %.not161, label %.preheader, label %39

.preheader:                                       ; preds = %34
  %36 = add i64 %23, 7
  %37 = lshr i64 %36, 3
  %38 = and i64 %23, 7
  br label %.preheader.split

39:                                               ; preds = %34
  %40 = load ptr, ptr %5, align 8, !tbaa !14
  %41 = add i64 %23, 7
  %42 = lshr i64 %41, 3
  %43 = and i64 %23, 7
  br label %.split

.split:                                           ; preds = %39, %78
  %.0124172 = phi i64 [ %79, %78 ], [ 0, %39 ]
  %.0126171 = phi ptr [ %74, %78 ], [ %40, %39 ]
  %44 = getelementptr inbounds nuw i8, ptr %28, i64 %.0124172
  switch i64 %43, label %.split.unreachabledefault [
    i64 0, label %45
    i64 7, label %49
    i64 6, label %53
    i64 5, label %57
    i64 4, label %61
    i64 3, label %65
    i64 2, label %69
    i64 1, label %73
  ]

45:                                               ; preds = %.split, %73
  %.8142 = phi ptr [ %44, %.split ], [ %76, %73 ]
  %.8 = phi ptr [ %.0126171, %.split ], [ %74, %73 ]
  %.7122 = phi i64 [ %42, %.split ], [ %77, %73 ]
  %46 = getelementptr inbounds nuw i8, ptr %.8, i64 1
  %47 = load i8, ptr %.8, align 1, !tbaa !16
  store i8 %47, ptr %.8142, align 1, !tbaa !16
  %48 = getelementptr inbounds nuw i8, ptr %.8142, i64 %22
  br label %49

49:                                               ; preds = %45, %.split
  %.1135 = phi ptr [ %48, %45 ], [ %44, %.split ]
  %.1127 = phi ptr [ %46, %45 ], [ %.0126171, %.split ]
  %.0115 = phi i64 [ %.7122, %45 ], [ %42, %.split ]
  %50 = getelementptr inbounds nuw i8, ptr %.1127, i64 1
  %51 = load i8, ptr %.1127, align 1, !tbaa !16
  store i8 %51, ptr %.1135, align 1, !tbaa !16
  %52 = getelementptr inbounds nuw i8, ptr %.1135, i64 %22
  br label %53

53:                                               ; preds = %49, %.split
  %.2136 = phi ptr [ %52, %49 ], [ %44, %.split ]
  %.2128 = phi ptr [ %50, %49 ], [ %.0126171, %.split ]
  %.1116 = phi i64 [ %.0115, %49 ], [ %42, %.split ]
  %54 = getelementptr inbounds nuw i8, ptr %.2128, i64 1
  %55 = load i8, ptr %.2128, align 1, !tbaa !16
  store i8 %55, ptr %.2136, align 1, !tbaa !16
  %56 = getelementptr inbounds nuw i8, ptr %.2136, i64 %22
  br label %57

57:                                               ; preds = %53, %.split
  %.3137 = phi ptr [ %56, %53 ], [ %44, %.split ]
  %.3129 = phi ptr [ %54, %53 ], [ %.0126171, %.split ]
  %.2117 = phi i64 [ %.1116, %53 ], [ %42, %.split ]
  %58 = getelementptr inbounds nuw i8, ptr %.3129, i64 1
  %59 = load i8, ptr %.3129, align 1, !tbaa !16
  store i8 %59, ptr %.3137, align 1, !tbaa !16
  %60 = getelementptr inbounds nuw i8, ptr %.3137, i64 %22
  br label %61

61:                                               ; preds = %57, %.split
  %.4138 = phi ptr [ %60, %57 ], [ %44, %.split ]
  %.4130 = phi ptr [ %58, %57 ], [ %.0126171, %.split ]
  %.3118 = phi i64 [ %.2117, %57 ], [ %42, %.split ]
  %62 = getelementptr inbounds nuw i8, ptr %.4130, i64 1
  %63 = load i8, ptr %.4130, align 1, !tbaa !16
  store i8 %63, ptr %.4138, align 1, !tbaa !16
  %64 = getelementptr inbounds nuw i8, ptr %.4138, i64 %22
  br label %65

65:                                               ; preds = %61, %.split
  %.5139 = phi ptr [ %64, %61 ], [ %44, %.split ]
  %.5131 = phi ptr [ %62, %61 ], [ %.0126171, %.split ]
  %.4119 = phi i64 [ %.3118, %61 ], [ %42, %.split ]
  %66 = getelementptr inbounds nuw i8, ptr %.5131, i64 1
  %67 = load i8, ptr %.5131, align 1, !tbaa !16
  store i8 %67, ptr %.5139, align 1, !tbaa !16
  %68 = getelementptr inbounds nuw i8, ptr %.5139, i64 %22
  br label %69

69:                                               ; preds = %65, %.split
  %.6140 = phi ptr [ %68, %65 ], [ %44, %.split ]
  %.6132 = phi ptr [ %66, %65 ], [ %.0126171, %.split ]
  %.5120 = phi i64 [ %.4119, %65 ], [ %42, %.split ]
  %70 = getelementptr inbounds nuw i8, ptr %.6132, i64 1
  %71 = load i8, ptr %.6132, align 1, !tbaa !16
  store i8 %71, ptr %.6140, align 1, !tbaa !16
  %72 = getelementptr inbounds nuw i8, ptr %.6140, i64 %22
  br label %73

.split.unreachabledefault:                        ; preds = %.split
  unreachable

default.unreachable:                              ; preds = %.preheader.split
  unreachable

73:                                               ; preds = %.split, %69
  %.7141 = phi ptr [ %72, %69 ], [ %44, %.split ]
  %.7133 = phi ptr [ %70, %69 ], [ %.0126171, %.split ]
  %.6121 = phi i64 [ %.5120, %69 ], [ %42, %.split ]
  %74 = getelementptr inbounds nuw i8, ptr %.7133, i64 1
  %75 = load i8, ptr %.7133, align 1, !tbaa !16
  store i8 %75, ptr %.7141, align 1, !tbaa !16
  %76 = getelementptr inbounds nuw i8, ptr %.7141, i64 %22
  %77 = add i64 %.6121, -1
  %.not165 = icmp eq i64 %77, 0
  br i1 %.not165, label %78, label %45, !llvm.loop !17

78:                                               ; preds = %73
  %79 = add nuw nsw i64 %.0124172, 1
  %exitcond.not = icmp eq i64 %79, %22
  br i1 %exitcond.not, label %80, label %.split, !llvm.loop !19

80:                                               ; preds = %78
  %.not164 = icmp eq i64 %24, 0
  br i1 %.not164, label %129, label %81

81:                                               ; preds = %80
  %82 = add i32 %15, -1
  %83 = zext i32 %82 to i64
  %84 = sub nsw i64 0, %83
  %85 = getelementptr inbounds i8, ptr %76, i64 %84
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %85, ptr nonnull align 1 %74, i64 %24, i1 false)
  br label %129

.preheader.split:                                 ; preds = %.preheader, %121
  %.1125174 = phi i64 [ %122, %121 ], [ 0, %.preheader ]
  %.9143173 = phi ptr [ %118, %121 ], [ %28, %.preheader ]
  %86 = load ptr, ptr %5, align 8, !tbaa !14
  %87 = getelementptr inbounds nuw i8, ptr %86, i64 %.1125174
  switch i64 %38, label %default.unreachable [
    i64 0, label %88
    i64 7, label %92
    i64 6, label %96
    i64 5, label %100
    i64 4, label %104
    i64 3, label %108
    i64 2, label %112
    i64 1, label %116
  ]

88:                                               ; preds = %.preheader.split, %116
  %.17151 = phi ptr [ %.9143173, %.preheader.split ], [ %118, %116 ]
  %.17 = phi ptr [ %87, %.preheader.split ], [ %119, %116 ]
  %.7 = phi i64 [ %37, %.preheader.split ], [ %120, %116 ]
  %89 = load i8, ptr %.17, align 1, !tbaa !16
  %90 = getelementptr inbounds nuw i8, ptr %.17151, i64 1
  store i8 %89, ptr %.17151, align 1, !tbaa !16
  %91 = getelementptr inbounds nuw i8, ptr %.17, i64 %22
  br label %92

92:                                               ; preds = %88, %.preheader.split
  %.10144 = phi ptr [ %90, %88 ], [ %.9143173, %.preheader.split ]
  %.10 = phi ptr [ %91, %88 ], [ %87, %.preheader.split ]
  %.0 = phi i64 [ %.7, %88 ], [ %37, %.preheader.split ]
  %93 = load i8, ptr %.10, align 1, !tbaa !16
  %94 = getelementptr inbounds nuw i8, ptr %.10144, i64 1
  store i8 %93, ptr %.10144, align 1, !tbaa !16
  %95 = getelementptr inbounds nuw i8, ptr %.10, i64 %22
  br label %96

96:                                               ; preds = %92, %.preheader.split
  %.11145 = phi ptr [ %94, %92 ], [ %.9143173, %.preheader.split ]
  %.11 = phi ptr [ %95, %92 ], [ %87, %.preheader.split ]
  %.1 = phi i64 [ %.0, %92 ], [ %37, %.preheader.split ]
  %97 = load i8, ptr %.11, align 1, !tbaa !16
  %98 = getelementptr inbounds nuw i8, ptr %.11145, i64 1
  store i8 %97, ptr %.11145, align 1, !tbaa !16
  %99 = getelementptr inbounds nuw i8, ptr %.11, i64 %22
  br label %100

100:                                              ; preds = %96, %.preheader.split
  %.12146 = phi ptr [ %98, %96 ], [ %.9143173, %.preheader.split ]
  %.12 = phi ptr [ %99, %96 ], [ %87, %.preheader.split ]
  %.2 = phi i64 [ %.1, %96 ], [ %37, %.preheader.split ]
  %101 = load i8, ptr %.12, align 1, !tbaa !16
  %102 = getelementptr inbounds nuw i8, ptr %.12146, i64 1
  store i8 %101, ptr %.12146, align 1, !tbaa !16
  %103 = getelementptr inbounds nuw i8, ptr %.12, i64 %22
  br label %104

104:                                              ; preds = %100, %.preheader.split
  %.13147 = phi ptr [ %102, %100 ], [ %.9143173, %.preheader.split ]
  %.13 = phi ptr [ %103, %100 ], [ %87, %.preheader.split ]
  %.3 = phi i64 [ %.2, %100 ], [ %37, %.preheader.split ]
  %105 = load i8, ptr %.13, align 1, !tbaa !16
  %106 = getelementptr inbounds nuw i8, ptr %.13147, i64 1
  store i8 %105, ptr %.13147, align 1, !tbaa !16
  %107 = getelementptr inbounds nuw i8, ptr %.13, i64 %22
  br label %108

108:                                              ; preds = %104, %.preheader.split
  %.14148 = phi ptr [ %106, %104 ], [ %.9143173, %.preheader.split ]
  %.14 = phi ptr [ %107, %104 ], [ %87, %.preheader.split ]
  %.4 = phi i64 [ %.3, %104 ], [ %37, %.preheader.split ]
  %109 = load i8, ptr %.14, align 1, !tbaa !16
  %110 = getelementptr inbounds nuw i8, ptr %.14148, i64 1
  store i8 %109, ptr %.14148, align 1, !tbaa !16
  %111 = getelementptr inbounds nuw i8, ptr %.14, i64 %22
  br label %112

112:                                              ; preds = %108, %.preheader.split
  %.15149 = phi ptr [ %110, %108 ], [ %.9143173, %.preheader.split ]
  %.15 = phi ptr [ %111, %108 ], [ %87, %.preheader.split ]
  %.5 = phi i64 [ %.4, %108 ], [ %37, %.preheader.split ]
  %113 = load i8, ptr %.15, align 1, !tbaa !16
  %114 = getelementptr inbounds nuw i8, ptr %.15149, i64 1
  store i8 %113, ptr %.15149, align 1, !tbaa !16
  %115 = getelementptr inbounds nuw i8, ptr %.15, i64 %22
  br label %116

116:                                              ; preds = %.preheader.split, %112
  %.16150 = phi ptr [ %114, %112 ], [ %.9143173, %.preheader.split ]
  %.16 = phi ptr [ %115, %112 ], [ %87, %.preheader.split ]
  %.6 = phi i64 [ %.5, %112 ], [ %37, %.preheader.split ]
  %117 = load i8, ptr %.16, align 1, !tbaa !16
  %118 = getelementptr inbounds nuw i8, ptr %.16150, i64 1
  store i8 %117, ptr %.16150, align 1, !tbaa !16
  %119 = getelementptr inbounds nuw i8, ptr %.16, i64 %22
  %120 = add i64 %.6, -1
  %.not163 = icmp eq i64 %120, 0
  br i1 %.not163, label %121, label %88, !llvm.loop !20

121:                                              ; preds = %116
  %122 = add nuw nsw i64 %.1125174, 1
  %exitcond179.not = icmp eq i64 %122, %22
  br i1 %exitcond179.not, label %123, label %.preheader.split, !llvm.loop !21

123:                                              ; preds = %121
  %.not162 = icmp eq i64 %24, 0
  br i1 %.not162, label %129, label %124

124:                                              ; preds = %123
  %125 = add i32 %15, -1
  %126 = zext i32 %125 to i64
  %127 = sub nsw i64 0, %126
  %128 = getelementptr inbounds i8, ptr %119, i64 %127
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %118, ptr nonnull align 1 %128, i64 %24, i1 false)
  br label %129

129:                                              ; preds = %123, %124, %80, %81
  %130 = load ptr, ptr %5, align 8, !tbaa !14
  %131 = tail call ptr @H5MM_xfree(ptr noundef %130) #5
  store ptr %28, ptr %5, align 8, !tbaa !14
  store i64 %3, ptr %4, align 8, !tbaa !3
  br label %132

132:                                              ; preds = %21, %129, %17, %30, %6
  %.0123 = phi i64 [ 0, %17 ], [ 0, %30 ], [ 0, %6 ], [ %3, %129 ], [ %3, %21 ]
  ret i64 %.0123
}

declare ptr @H5P_object_verify(i64 noundef, i64 noundef, i1 noundef zeroext) local_unnamed_addr #1

declare i32 @H5E_printf_stack(ptr noundef, ptr noundef, i32 noundef, i64 noundef, i64 noundef, ptr noundef, ...) local_unnamed_addr #1

declare ptr @H5I_object_verify(i64 noundef, i32 noundef) local_unnamed_addr #1

declare i32 @H5P_get_filter_by_id(ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, i64 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i64 @H5T_get_size(ptr noundef) local_unnamed_addr #1

declare i32 @H5P_modify_filter(ptr noundef, i32 noundef, i32 noundef, i64 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #3

declare ptr @H5MM_xfree(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #4

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #4

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { nounwind }
attributes #6 = { nounwind allocsize(0) }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"long", !5, i64 0}
!5 = !{!"omnipotent char", !6, i64 0}
!6 = !{!"Simple C/C++ TBAA"}
!7 = !{!8, !8, i64 0}
!8 = !{!"_Bool", !5, i64 0}
!9 = !{i8 0, i8 2}
!10 = !{}
!11 = !{!"branch_weights", !"expected", i32 2000, i32 1}
!12 = !{!13, !13, i64 0}
!13 = !{!"int", !5, i64 0}
!14 = !{!15, !15, i64 0}
!15 = !{!"any pointer", !5, i64 0}
!16 = !{!5, !5, i64 0}
!17 = distinct !{!17, !18}
!18 = !{!"llvm.loop.mustprogress"}
!19 = distinct !{!19, !18}
!20 = distinct !{!20, !18}
!21 = distinct !{!21, !18}
