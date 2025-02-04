; ModuleID = 'bench/hdf5/original/H5Zshuffle.ll'
source_filename = "bench/hdf5/original/H5Zshuffle.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.H5Z_class2_t = type { i32, i32, i32, i32, ptr, ptr, ptr, ptr }

@.str = private unnamed_addr constant [8 x i8] c"shuffle\00", align 1
@H5Z_SHUFFLE = local_unnamed_addr constant [1 x %struct.H5Z_class2_t] [%struct.H5Z_class2_t { i32 1, i32 2, i32 1, i32 1, ptr @.str, ptr null, ptr @H5Z__set_local_shuffle, ptr @H5Z__filter_shuffle }], align 16
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
  store i64 0, ptr %5, align 8
  %7 = load i64, ptr @H5P_CLS_DATASET_CREATE_ID_g, align 8
  %8 = tail call ptr @H5P_object_verify(i64 noundef %0, i64 noundef %7) #4
  %9 = icmp eq ptr %8, null
  br i1 %9, label %10, label %14

10:                                               ; preds = %3
  %11 = load i64, ptr @H5E_ID_g, align 8
  %12 = load i64, ptr @H5E_BADID_g, align 8
  %13 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5Z__set_local_shuffle, i32 noundef 68, i64 noundef %11, i64 noundef %12, ptr noundef nonnull @.str.2) #4
  br label %44

14:                                               ; preds = %3
  %15 = tail call ptr @H5I_object_verify(i64 noundef %1, i32 noundef 3) #4
  %16 = icmp eq ptr %15, null
  br i1 %16, label %17, label %21

17:                                               ; preds = %14
  %18 = load i64, ptr @H5E_ARGS_g, align 8
  %19 = load i64, ptr @H5E_BADTYPE_g, align 8
  %20 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5Z__set_local_shuffle, i32 noundef 72, i64 noundef %18, i64 noundef %19, ptr noundef nonnull @.str.3) #4
  br label %44

21:                                               ; preds = %14
  %22 = call i32 @H5P_get_filter_by_id(ptr noundef nonnull %8, i32 noundef 2, ptr noundef nonnull %4, ptr noundef nonnull %5, ptr noundef nonnull %6, i64 noundef 0, ptr noundef null, ptr noundef null) #4
  %23 = icmp slt i32 %22, 0
  br i1 %23, label %24, label %28

24:                                               ; preds = %21
  %25 = load i64, ptr @H5E_PLINE_g, align 8
  %26 = load i64, ptr @H5E_CANTGET_g, align 8
  %27 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5Z__set_local_shuffle, i32 noundef 77, i64 noundef %25, i64 noundef %26, ptr noundef nonnull @.str.4) #4
  br label %44

28:                                               ; preds = %21
  %29 = call i64 @H5T_get_size(ptr noundef nonnull %15) #4
  %30 = trunc i64 %29 to i32
  store i32 %30, ptr %6, align 4
  %31 = icmp eq i32 %30, 0
  br i1 %31, label %32, label %36

32:                                               ; preds = %28
  %33 = load i64, ptr @H5E_PLINE_g, align 8
  %34 = load i64, ptr @H5E_BADTYPE_g, align 8
  %35 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5Z__set_local_shuffle, i32 noundef 81, i64 noundef %33, i64 noundef %34, ptr noundef nonnull @.str.5) #4
  br label %44

36:                                               ; preds = %28
  %37 = load i32, ptr %4, align 4
  %38 = call i32 @H5P_modify_filter(ptr noundef nonnull %8, i32 noundef 2, i32 noundef %37, i64 noundef 1, ptr noundef nonnull %6) #4
  %39 = icmp slt i32 %38, 0
  br i1 %39, label %40, label %44

40:                                               ; preds = %36
  %41 = load i64, ptr @H5E_PLINE_g, align 8
  %42 = load i64, ptr @H5E_CANTSET_g, align 8
  %43 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5Z__set_local_shuffle, i32 noundef 86, i64 noundef %41, i64 noundef %42, ptr noundef nonnull @.str.6) #4
  br label %44

44:                                               ; preds = %36, %40, %32, %24, %17, %10
  %.0 = phi i32 [ -1, %10 ], [ -1, %17 ], [ -1, %24 ], [ -1, %32 ], [ -1, %40 ], [ 0, %36 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal noundef i64 @H5Z__filter_shuffle(i32 noundef %0, i64 noundef %1, ptr noundef readonly captures(none) %2, i64 noundef %3, ptr noundef writeonly captures(none) %4, ptr noundef captures(none) %5) #0 {
  %.not = icmp eq i64 %1, 1
  br i1 %.not, label %7, label %10

7:                                                ; preds = %6
  %8 = load i32, ptr %2, align 4
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %10, label %14

10:                                               ; preds = %6, %7
  %11 = load i64, ptr @H5E_ARGS_g, align 8
  %12 = load i64, ptr @H5E_BADVALUE_g, align 8
  %13 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5Z__filter_shuffle, i32 noundef 127, i64 noundef %11, i64 noundef %12, ptr noundef nonnull @.str.7) #4
  br label %125

14:                                               ; preds = %7
  %15 = zext i32 %8 to i64
  %16 = udiv i64 %3, %15
  %17 = urem i64 %3, %15
  %18 = icmp ne i32 %8, 1
  %19 = icmp ugt i64 %16, 1
  %or.cond = and i1 %18, %19
  br i1 %or.cond, label %20, label %125

20:                                               ; preds = %14
  %21 = tail call noalias ptr @malloc(i64 noundef %3) #5
  %22 = icmp eq ptr %21, null
  br i1 %22, label %23, label %27

23:                                               ; preds = %20
  %24 = load i64, ptr @H5E_RESOURCE_g, align 8
  %25 = load i64, ptr @H5E_NOSPACE_g, align 8
  %26 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5Z__filter_shuffle, i32 noundef 142, i64 noundef %24, i64 noundef %25, ptr noundef nonnull @.str.8) #4
  br label %125

27:                                               ; preds = %20
  %28 = and i32 %0, 256
  %.not161 = icmp eq i32 %28, 0
  br i1 %.not161, label %.preheader, label %32

.preheader:                                       ; preds = %27
  %29 = add i64 %16, 7
  %30 = lshr i64 %29, 3
  %31 = and i64 %16, 7
  br label %.preheader.split

32:                                               ; preds = %27
  %33 = load ptr, ptr %5, align 8
  %34 = add i64 %16, 7
  %35 = lshr i64 %34, 3
  %36 = and i64 %16, 7
  br label %.split

.split:                                           ; preds = %32, %71
  %.0124172 = phi i64 [ %72, %71 ], [ 0, %32 ]
  %.0126171 = phi ptr [ %67, %71 ], [ %33, %32 ]
  %37 = getelementptr inbounds nuw i8, ptr %21, i64 %.0124172
  switch i64 %36, label %.split.unreachabledefault [
    i64 0, label %38
    i64 7, label %42
    i64 6, label %46
    i64 5, label %50
    i64 4, label %54
    i64 3, label %58
    i64 2, label %62
    i64 1, label %66
  ]

38:                                               ; preds = %.split, %66
  %.8142 = phi ptr [ %69, %66 ], [ %37, %.split ]
  %.8 = phi ptr [ %67, %66 ], [ %.0126171, %.split ]
  %.7122 = phi i64 [ %70, %66 ], [ %35, %.split ]
  %39 = getelementptr inbounds nuw i8, ptr %.8, i64 1
  %40 = load i8, ptr %.8, align 1
  store i8 %40, ptr %.8142, align 1
  %41 = getelementptr inbounds nuw i8, ptr %.8142, i64 %15
  br label %42

42:                                               ; preds = %38, %.split
  %.1135 = phi ptr [ %41, %38 ], [ %37, %.split ]
  %.1127 = phi ptr [ %39, %38 ], [ %.0126171, %.split ]
  %.0115 = phi i64 [ %.7122, %38 ], [ %35, %.split ]
  %43 = getelementptr inbounds nuw i8, ptr %.1127, i64 1
  %44 = load i8, ptr %.1127, align 1
  store i8 %44, ptr %.1135, align 1
  %45 = getelementptr inbounds nuw i8, ptr %.1135, i64 %15
  br label %46

46:                                               ; preds = %42, %.split
  %.2136 = phi ptr [ %45, %42 ], [ %37, %.split ]
  %.2128 = phi ptr [ %43, %42 ], [ %.0126171, %.split ]
  %.1116 = phi i64 [ %.0115, %42 ], [ %35, %.split ]
  %47 = getelementptr inbounds nuw i8, ptr %.2128, i64 1
  %48 = load i8, ptr %.2128, align 1
  store i8 %48, ptr %.2136, align 1
  %49 = getelementptr inbounds nuw i8, ptr %.2136, i64 %15
  br label %50

50:                                               ; preds = %46, %.split
  %.3137 = phi ptr [ %49, %46 ], [ %37, %.split ]
  %.3129 = phi ptr [ %47, %46 ], [ %.0126171, %.split ]
  %.2117 = phi i64 [ %.1116, %46 ], [ %35, %.split ]
  %51 = getelementptr inbounds nuw i8, ptr %.3129, i64 1
  %52 = load i8, ptr %.3129, align 1
  store i8 %52, ptr %.3137, align 1
  %53 = getelementptr inbounds nuw i8, ptr %.3137, i64 %15
  br label %54

54:                                               ; preds = %50, %.split
  %.4138 = phi ptr [ %53, %50 ], [ %37, %.split ]
  %.4130 = phi ptr [ %51, %50 ], [ %.0126171, %.split ]
  %.3118 = phi i64 [ %.2117, %50 ], [ %35, %.split ]
  %55 = getelementptr inbounds nuw i8, ptr %.4130, i64 1
  %56 = load i8, ptr %.4130, align 1
  store i8 %56, ptr %.4138, align 1
  %57 = getelementptr inbounds nuw i8, ptr %.4138, i64 %15
  br label %58

58:                                               ; preds = %54, %.split
  %.5139 = phi ptr [ %57, %54 ], [ %37, %.split ]
  %.5131 = phi ptr [ %55, %54 ], [ %.0126171, %.split ]
  %.4119 = phi i64 [ %.3118, %54 ], [ %35, %.split ]
  %59 = getelementptr inbounds nuw i8, ptr %.5131, i64 1
  %60 = load i8, ptr %.5131, align 1
  store i8 %60, ptr %.5139, align 1
  %61 = getelementptr inbounds nuw i8, ptr %.5139, i64 %15
  br label %62

62:                                               ; preds = %58, %.split
  %.6140 = phi ptr [ %61, %58 ], [ %37, %.split ]
  %.6132 = phi ptr [ %59, %58 ], [ %.0126171, %.split ]
  %.5120 = phi i64 [ %.4119, %58 ], [ %35, %.split ]
  %63 = getelementptr inbounds nuw i8, ptr %.6132, i64 1
  %64 = load i8, ptr %.6132, align 1
  store i8 %64, ptr %.6140, align 1
  %65 = getelementptr inbounds nuw i8, ptr %.6140, i64 %15
  br label %66

.split.unreachabledefault:                        ; preds = %.split
  unreachable

default.unreachable:                              ; preds = %.preheader.split
  unreachable

66:                                               ; preds = %.split, %62
  %.7141 = phi ptr [ %37, %.split ], [ %65, %62 ]
  %.7133 = phi ptr [ %.0126171, %.split ], [ %63, %62 ]
  %.6121 = phi i64 [ %35, %.split ], [ %.5120, %62 ]
  %67 = getelementptr inbounds nuw i8, ptr %.7133, i64 1
  %68 = load i8, ptr %.7133, align 1
  store i8 %68, ptr %.7141, align 1
  %69 = getelementptr inbounds nuw i8, ptr %.7141, i64 %15
  %70 = add i64 %.6121, -1
  %.not165 = icmp eq i64 %70, 0
  br i1 %.not165, label %71, label %38

71:                                               ; preds = %66
  %72 = add nuw nsw i64 %.0124172, 1
  %exitcond.not = icmp eq i64 %72, %15
  br i1 %exitcond.not, label %73, label %.split

73:                                               ; preds = %71
  %.not164 = icmp eq i64 %17, 0
  br i1 %.not164, label %122, label %74

74:                                               ; preds = %73
  %75 = add i32 %8, -1
  %76 = zext i32 %75 to i64
  %77 = sub nsw i64 0, %76
  %78 = getelementptr inbounds i8, ptr %69, i64 %77
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %78, ptr nonnull align 1 %67, i64 %17, i1 false)
  br label %122

.preheader.split:                                 ; preds = %.preheader, %114
  %.1125174 = phi i64 [ %115, %114 ], [ 0, %.preheader ]
  %.9143173 = phi ptr [ %111, %114 ], [ %21, %.preheader ]
  %79 = load ptr, ptr %5, align 8
  %80 = getelementptr inbounds nuw i8, ptr %79, i64 %.1125174
  switch i64 %31, label %default.unreachable [
    i64 0, label %81
    i64 7, label %85
    i64 6, label %89
    i64 5, label %93
    i64 4, label %97
    i64 3, label %101
    i64 2, label %105
    i64 1, label %109
  ]

81:                                               ; preds = %.preheader.split, %109
  %.17151 = phi ptr [ %111, %109 ], [ %.9143173, %.preheader.split ]
  %.17 = phi ptr [ %112, %109 ], [ %80, %.preheader.split ]
  %.7 = phi i64 [ %113, %109 ], [ %30, %.preheader.split ]
  %82 = load i8, ptr %.17, align 1
  %83 = getelementptr inbounds nuw i8, ptr %.17151, i64 1
  store i8 %82, ptr %.17151, align 1
  %84 = getelementptr inbounds nuw i8, ptr %.17, i64 %15
  br label %85

85:                                               ; preds = %81, %.preheader.split
  %.10144 = phi ptr [ %83, %81 ], [ %.9143173, %.preheader.split ]
  %.10 = phi ptr [ %84, %81 ], [ %80, %.preheader.split ]
  %.0 = phi i64 [ %.7, %81 ], [ %30, %.preheader.split ]
  %86 = load i8, ptr %.10, align 1
  %87 = getelementptr inbounds nuw i8, ptr %.10144, i64 1
  store i8 %86, ptr %.10144, align 1
  %88 = getelementptr inbounds nuw i8, ptr %.10, i64 %15
  br label %89

89:                                               ; preds = %85, %.preheader.split
  %.11145 = phi ptr [ %87, %85 ], [ %.9143173, %.preheader.split ]
  %.11 = phi ptr [ %88, %85 ], [ %80, %.preheader.split ]
  %.1 = phi i64 [ %.0, %85 ], [ %30, %.preheader.split ]
  %90 = load i8, ptr %.11, align 1
  %91 = getelementptr inbounds nuw i8, ptr %.11145, i64 1
  store i8 %90, ptr %.11145, align 1
  %92 = getelementptr inbounds nuw i8, ptr %.11, i64 %15
  br label %93

93:                                               ; preds = %89, %.preheader.split
  %.12146 = phi ptr [ %91, %89 ], [ %.9143173, %.preheader.split ]
  %.12 = phi ptr [ %92, %89 ], [ %80, %.preheader.split ]
  %.2 = phi i64 [ %.1, %89 ], [ %30, %.preheader.split ]
  %94 = load i8, ptr %.12, align 1
  %95 = getelementptr inbounds nuw i8, ptr %.12146, i64 1
  store i8 %94, ptr %.12146, align 1
  %96 = getelementptr inbounds nuw i8, ptr %.12, i64 %15
  br label %97

97:                                               ; preds = %93, %.preheader.split
  %.13147 = phi ptr [ %95, %93 ], [ %.9143173, %.preheader.split ]
  %.13 = phi ptr [ %96, %93 ], [ %80, %.preheader.split ]
  %.3 = phi i64 [ %.2, %93 ], [ %30, %.preheader.split ]
  %98 = load i8, ptr %.13, align 1
  %99 = getelementptr inbounds nuw i8, ptr %.13147, i64 1
  store i8 %98, ptr %.13147, align 1
  %100 = getelementptr inbounds nuw i8, ptr %.13, i64 %15
  br label %101

101:                                              ; preds = %97, %.preheader.split
  %.14148 = phi ptr [ %99, %97 ], [ %.9143173, %.preheader.split ]
  %.14 = phi ptr [ %100, %97 ], [ %80, %.preheader.split ]
  %.4 = phi i64 [ %.3, %97 ], [ %30, %.preheader.split ]
  %102 = load i8, ptr %.14, align 1
  %103 = getelementptr inbounds nuw i8, ptr %.14148, i64 1
  store i8 %102, ptr %.14148, align 1
  %104 = getelementptr inbounds nuw i8, ptr %.14, i64 %15
  br label %105

105:                                              ; preds = %101, %.preheader.split
  %.15149 = phi ptr [ %103, %101 ], [ %.9143173, %.preheader.split ]
  %.15 = phi ptr [ %104, %101 ], [ %80, %.preheader.split ]
  %.5 = phi i64 [ %.4, %101 ], [ %30, %.preheader.split ]
  %106 = load i8, ptr %.15, align 1
  %107 = getelementptr inbounds nuw i8, ptr %.15149, i64 1
  store i8 %106, ptr %.15149, align 1
  %108 = getelementptr inbounds nuw i8, ptr %.15, i64 %15
  br label %109

109:                                              ; preds = %.preheader.split, %105
  %.16150 = phi ptr [ %.9143173, %.preheader.split ], [ %107, %105 ]
  %.16 = phi ptr [ %80, %.preheader.split ], [ %108, %105 ]
  %.6 = phi i64 [ %30, %.preheader.split ], [ %.5, %105 ]
  %110 = load i8, ptr %.16, align 1
  %111 = getelementptr inbounds nuw i8, ptr %.16150, i64 1
  store i8 %110, ptr %.16150, align 1
  %112 = getelementptr inbounds nuw i8, ptr %.16, i64 %15
  %113 = add i64 %.6, -1
  %.not163 = icmp eq i64 %113, 0
  br i1 %.not163, label %114, label %81

114:                                              ; preds = %109
  %115 = add nuw nsw i64 %.1125174, 1
  %exitcond179.not = icmp eq i64 %115, %15
  br i1 %exitcond179.not, label %116, label %.preheader.split

116:                                              ; preds = %114
  %.not162 = icmp eq i64 %17, 0
  br i1 %.not162, label %122, label %117

117:                                              ; preds = %116
  %118 = add i32 %8, -1
  %119 = zext i32 %118 to i64
  %120 = sub nsw i64 0, %119
  %121 = getelementptr inbounds i8, ptr %112, i64 %120
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %111, ptr nonnull align 1 %121, i64 %17, i1 false)
  br label %122

122:                                              ; preds = %116, %117, %73, %74
  %123 = load ptr, ptr %5, align 8
  %124 = tail call ptr @H5MM_xfree(ptr noundef %123) #4
  store ptr %21, ptr %5, align 8
  store i64 %3, ptr %4, align 8
  br label %125

125:                                              ; preds = %14, %122, %23, %10
  %.0123 = phi i64 [ 0, %10 ], [ 0, %23 ], [ %3, %122 ], [ %3, %14 ]
  ret i64 %.0123
}

declare ptr @H5P_object_verify(i64 noundef, i64 noundef) local_unnamed_addr #1

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

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { nounwind }
attributes #5 = { nounwind allocsize(0) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
