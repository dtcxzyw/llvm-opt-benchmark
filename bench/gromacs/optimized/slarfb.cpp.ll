; ModuleID = 'bench/gromacs/original/slarfb.cpp.ll'
source_filename = "bench/gromacs/original/slarfb.cpp.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"Right\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"Lower\00", align 1
@.str.2 = private unnamed_addr constant [13 x i8] c"No transpose\00", align 1
@.str.3 = private unnamed_addr constant [5 x i8] c"Unit\00", align 1
@.str.4 = private unnamed_addr constant [10 x i8] c"Transpose\00", align 1
@.str.5 = private unnamed_addr constant [6 x i8] c"Upper\00", align 1
@.str.6 = private unnamed_addr constant [9 x i8] c"Non-unit\00", align 1

; Function Attrs: mustprogress uwtable
define void @slarfb_(ptr nocapture noundef readonly %0, ptr noundef %1, ptr nocapture noundef readonly %2, ptr nocapture noundef readonly %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7, ptr noundef %8, ptr noundef %9, ptr noundef %10, ptr noundef %11, ptr noundef %12, ptr noundef %13, ptr noundef %14) local_unnamed_addr #0 {
  %16 = alloca i32, align 4
  %17 = alloca [1 x i8], align 1
  %18 = alloca i32, align 4
  %19 = alloca float, align 4
  %20 = alloca float, align 4
  store i32 1, ptr %18, align 4
  store float 1.000000e+00, ptr %19, align 4
  store float -1.000000e+00, ptr %20, align 4
  %21 = load i32, ptr %8, align 4
  %narrow800 = xor i32 %21, -1
  %22 = sext i32 %narrow800 to i64
  %23 = getelementptr inbounds float, ptr %7, i64 %22
  %24 = load i32, ptr %12, align 4
  %narrow = xor i32 %24, -1
  %25 = sext i32 %narrow to i64
  %26 = getelementptr inbounds float, ptr %11, i64 %25
  %27 = load i32, ptr %14, align 4
  %narrow801 = xor i32 %27, -1
  %28 = sext i32 %narrow801 to i64
  %29 = getelementptr inbounds float, ptr %13, i64 %28
  %30 = load i32, ptr %4, align 4
  %31 = icmp slt i32 %30, 1
  br i1 %31, label %.loopexit, label %32

32:                                               ; preds = %15
  %33 = load i32, ptr %5, align 4
  %34 = icmp slt i32 %33, 1
  br i1 %34, label %.loopexit, label %35

35:                                               ; preds = %32
  %36 = load i8, ptr %1, align 1
  %37 = add i8 %36, -78
  %switch.and = and i8 %37, -33
  %switch.selectcmp = icmp eq i8 %switch.and, 0
  %38 = select i1 %switch.selectcmp, i8 84, i8 78
  store i8 %38, ptr %17, align 1
  %39 = load i8, ptr %3, align 1
  switch i8 %39, label %.loopexit [
    i8 67, label %40
    i8 99, label %40
    i8 114, label %255
    i8 82, label %255
  ]

40:                                               ; preds = %35, %35
  %41 = load i8, ptr %2, align 1
  switch i8 %41, label %137 [
    i8 70, label %42
    i8 102, label %42
  ]

42:                                               ; preds = %40, %40
  %43 = load i8, ptr %0, align 1
  switch i8 %43, label %.loopexit [
    i8 108, label %44
    i8 76, label %44
    i8 114, label %89
    i8 82, label %89
  ]

44:                                               ; preds = %42, %42
  %45 = load i32, ptr %6, align 4
  store i32 %45, ptr %16, align 4
  %invariant.gep907 = getelementptr i8, ptr %29, i64 4
  %.not799909 = icmp slt i32 %45, 1
  br i1 %.not799909, label %._crit_edge913, label %.lr.ph912.preheader

.lr.ph912.preheader:                              ; preds = %44
  %46 = sext i32 %24 to i64
  %47 = sext i32 %27 to i64
  %invariant.gep1106 = getelementptr float, ptr %26, i64 %46
  br label %.lr.ph912

.lr.ph912:                                        ; preds = %.lr.ph912.preheader, %.lr.ph912
  %indvars.iv1027 = phi i64 [ 1, %.lr.ph912.preheader ], [ %indvars.iv.next1028, %.lr.ph912 ]
  %gep1107 = getelementptr float, ptr %invariant.gep1106, i64 %indvars.iv1027
  %48 = mul nsw i64 %indvars.iv1027, %47
  %gep908 = getelementptr float, ptr %invariant.gep907, i64 %48
  call void @scopy_(ptr noundef nonnull %5, ptr noundef %gep1107, ptr noundef nonnull %12, ptr noundef %gep908, ptr noundef nonnull %18)
  %indvars.iv.next1028 = add nuw nsw i64 %indvars.iv1027, 1
  %49 = load i32, ptr %16, align 4
  %50 = sext i32 %49 to i64
  %.not799.not = icmp slt i64 %indvars.iv1027, %50
  br i1 %.not799.not, label %.lr.ph912, label %._crit_edge913, !llvm.loop !4

._crit_edge913:                                   ; preds = %.lr.ph912, %44
  call void @strmm_(ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.3, ptr noundef nonnull %5, ptr noundef nonnull %6, ptr noundef nonnull %19, ptr noundef %7, ptr noundef nonnull %8, ptr noundef %13, ptr noundef nonnull %14)
  %51 = load i32, ptr %4, align 4
  %52 = load i32, ptr %6, align 4
  %53 = icmp sgt i32 %51, %52
  br i1 %53, label %54, label %63

54:                                               ; preds = %._crit_edge913
  %55 = sub nsw i32 %51, %52
  store i32 %55, ptr %16, align 4
  %56 = add nsw i32 %52, 1
  %57 = add nsw i32 %56, %24
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds float, ptr %26, i64 %58
  %60 = add nsw i32 %56, %21
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds float, ptr %23, i64 %61
  call void @sgemm_(ptr noundef nonnull @.str.4, ptr noundef nonnull @.str.2, ptr noundef nonnull %5, ptr noundef nonnull %6, ptr noundef nonnull %16, ptr noundef nonnull %19, ptr noundef %59, ptr noundef nonnull %12, ptr noundef %62, ptr noundef nonnull %8, ptr noundef nonnull %19, ptr noundef %13, ptr noundef nonnull %14)
  br label %63

63:                                               ; preds = %54, %._crit_edge913
  call void @strmm_(ptr noundef nonnull @.str, ptr noundef nonnull @.str.5, ptr noundef nonnull %17, ptr noundef nonnull @.str.6, ptr noundef nonnull %5, ptr noundef nonnull %6, ptr noundef nonnull %19, ptr noundef %9, ptr noundef %10, ptr noundef %13, ptr noundef nonnull %14)
  %64 = load i32, ptr %4, align 4
  %65 = load i32, ptr %6, align 4
  %66 = icmp sgt i32 %64, %65
  br i1 %66, label %67, label %76

67:                                               ; preds = %63
  %68 = sub nsw i32 %64, %65
  store i32 %68, ptr %16, align 4
  %69 = add nsw i32 %65, 1
  %70 = add nsw i32 %69, %21
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds float, ptr %23, i64 %71
  %73 = add nsw i32 %69, %24
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds float, ptr %26, i64 %74
  call void @sgemm_(ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.4, ptr noundef nonnull %16, ptr noundef nonnull %5, ptr noundef nonnull %6, ptr noundef nonnull %20, ptr noundef %72, ptr noundef nonnull %8, ptr noundef %13, ptr noundef nonnull %14, ptr noundef nonnull %19, ptr noundef %75, ptr noundef nonnull %12)
  br label %76

76:                                               ; preds = %67, %63
  call void @strmm_(ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.4, ptr noundef nonnull @.str.3, ptr noundef nonnull %5, ptr noundef nonnull %6, ptr noundef nonnull %19, ptr noundef %7, ptr noundef nonnull %8, ptr noundef %13, ptr noundef nonnull %14)
  %77 = load i32, ptr %6, align 4
  %.not802919 = icmp slt i32 %77, 1
  br i1 %.not802919, label %.loopexit, label %.lr.ph922.preheader

.lr.ph922.preheader:                              ; preds = %76
  %78 = sext i32 %24 to i64
  %79 = sext i32 %27 to i64
  %80 = add nuw i32 %77, 1
  %wide.trip.count1038 = zext i32 %80 to i64
  br label %.lr.ph922

.lr.ph922:                                        ; preds = %.lr.ph922.preheader, %._crit_edge918
  %indvars.iv1035 = phi i64 [ 1, %.lr.ph922.preheader ], [ %indvars.iv.next1036, %._crit_edge918 ]
  %81 = load i32, ptr %5, align 4
  %.not803914 = icmp slt i32 %81, 1
  br i1 %.not803914, label %._crit_edge918, label %.lr.ph917

.lr.ph917:                                        ; preds = %.lr.ph922
  %82 = mul nsw i64 %indvars.iv1035, %79
  %83 = add nuw i32 %81, 1
  %wide.trip.count1033 = zext i32 %83 to i64
  %invariant.gep1108 = getelementptr float, ptr %29, i64 %82
  %invariant.gep1110 = getelementptr float, ptr %26, i64 %indvars.iv1035
  br label %84

84:                                               ; preds = %.lr.ph917, %84
  %indvars.iv1030 = phi i64 [ 1, %.lr.ph917 ], [ %indvars.iv.next1031, %84 ]
  %gep1109 = getelementptr float, ptr %invariant.gep1108, i64 %indvars.iv1030
  %85 = load float, ptr %gep1109, align 4
  %86 = mul nsw i64 %indvars.iv1030, %78
  %gep1111 = getelementptr float, ptr %invariant.gep1110, i64 %86
  %87 = load float, ptr %gep1111, align 4
  %88 = fsub float %87, %85
  store float %88, ptr %gep1111, align 4
  %indvars.iv.next1031 = add nuw nsw i64 %indvars.iv1030, 1
  %exitcond1034.not = icmp eq i64 %indvars.iv.next1031, %wide.trip.count1033
  br i1 %exitcond1034.not, label %._crit_edge918, label %84, !llvm.loop !6

._crit_edge918:                                   ; preds = %84, %.lr.ph922
  %indvars.iv.next1036 = add nuw nsw i64 %indvars.iv1035, 1
  %exitcond1039.not = icmp eq i64 %indvars.iv.next1036, %wide.trip.count1038
  br i1 %exitcond1039.not, label %.loopexit, label %.lr.ph922, !llvm.loop !7

89:                                               ; preds = %42, %42
  %90 = load i32, ptr %6, align 4
  store i32 %90, ptr %16, align 4
  %invariant.gep889 = getelementptr i8, ptr %26, i64 4
  %invariant.gep891 = getelementptr i8, ptr %29, i64 4
  %.not796893 = icmp slt i32 %90, 1
  br i1 %.not796893, label %._crit_edge897, label %.lr.ph896.preheader

.lr.ph896.preheader:                              ; preds = %89
  %91 = sext i32 %24 to i64
  %92 = sext i32 %27 to i64
  br label %.lr.ph896

.lr.ph896:                                        ; preds = %.lr.ph896.preheader, %.lr.ph896
  %indvars.iv1014 = phi i64 [ 1, %.lr.ph896.preheader ], [ %indvars.iv.next1015, %.lr.ph896 ]
  %93 = mul nsw i64 %indvars.iv1014, %91
  %gep890 = getelementptr float, ptr %invariant.gep889, i64 %93
  %94 = mul nsw i64 %indvars.iv1014, %92
  %gep892 = getelementptr float, ptr %invariant.gep891, i64 %94
  call void @scopy_(ptr noundef nonnull %4, ptr noundef %gep890, ptr noundef nonnull %18, ptr noundef %gep892, ptr noundef nonnull %18)
  %indvars.iv.next1015 = add nuw nsw i64 %indvars.iv1014, 1
  %95 = load i32, ptr %16, align 4
  %96 = sext i32 %95 to i64
  %.not796.not = icmp slt i64 %indvars.iv1014, %96
  br i1 %.not796.not, label %.lr.ph896, label %._crit_edge897, !llvm.loop !8

._crit_edge897:                                   ; preds = %.lr.ph896, %89
  call void @strmm_(ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.3, ptr noundef nonnull %4, ptr noundef nonnull %6, ptr noundef nonnull %19, ptr noundef %7, ptr noundef nonnull %8, ptr noundef %13, ptr noundef nonnull %14)
  %97 = load i32, ptr %5, align 4
  %98 = load i32, ptr %6, align 4
  %99 = icmp sgt i32 %97, %98
  br i1 %99, label %100, label %110

100:                                              ; preds = %._crit_edge897
  %101 = sub nsw i32 %97, %98
  store i32 %101, ptr %16, align 4
  %102 = add nsw i32 %98, 1
  %103 = mul nsw i32 %102, %24
  %104 = sext i32 %103 to i64
  %105 = getelementptr float, ptr %26, i64 %104
  %106 = getelementptr i8, ptr %105, i64 4
  %107 = add nsw i32 %102, %21
  %108 = sext i32 %107 to i64
  %109 = getelementptr inbounds float, ptr %23, i64 %108
  call void @sgemm_(ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.2, ptr noundef nonnull %4, ptr noundef nonnull %6, ptr noundef nonnull %16, ptr noundef nonnull %19, ptr noundef %106, ptr noundef nonnull %12, ptr noundef %109, ptr noundef nonnull %8, ptr noundef nonnull %19, ptr noundef %13, ptr noundef nonnull %14)
  br label %110

110:                                              ; preds = %100, %._crit_edge897
  call void @strmm_(ptr noundef nonnull @.str, ptr noundef nonnull @.str.5, ptr noundef nonnull %1, ptr noundef nonnull @.str.6, ptr noundef nonnull %4, ptr noundef nonnull %6, ptr noundef nonnull %19, ptr noundef %9, ptr noundef nonnull %10, ptr noundef %13, ptr noundef nonnull %14)
  %111 = load i32, ptr %5, align 4
  %112 = load i32, ptr %6, align 4
  %113 = icmp sgt i32 %111, %112
  br i1 %113, label %114, label %124

114:                                              ; preds = %110
  %115 = sub nsw i32 %111, %112
  store i32 %115, ptr %16, align 4
  %116 = add nsw i32 %112, 1
  %117 = add nsw i32 %116, %21
  %118 = sext i32 %117 to i64
  %119 = getelementptr inbounds float, ptr %23, i64 %118
  %120 = mul nsw i32 %116, %24
  %121 = sext i32 %120 to i64
  %122 = getelementptr float, ptr %26, i64 %121
  %123 = getelementptr i8, ptr %122, i64 4
  call void @sgemm_(ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.4, ptr noundef nonnull %4, ptr noundef nonnull %16, ptr noundef nonnull %6, ptr noundef nonnull %20, ptr noundef %13, ptr noundef nonnull %14, ptr noundef %119, ptr noundef nonnull %8, ptr noundef nonnull %19, ptr noundef %123, ptr noundef nonnull %12)
  br label %124

124:                                              ; preds = %114, %110
  call void @strmm_(ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.4, ptr noundef nonnull @.str.3, ptr noundef nonnull %4, ptr noundef nonnull %6, ptr noundef nonnull %19, ptr noundef %7, ptr noundef nonnull %8, ptr noundef %13, ptr noundef nonnull %14)
  %125 = load i32, ptr %6, align 4
  %.not797903 = icmp slt i32 %125, 1
  br i1 %.not797903, label %.loopexit, label %.lr.ph906.preheader

.lr.ph906.preheader:                              ; preds = %124
  %126 = sext i32 %27 to i64
  %127 = sext i32 %24 to i64
  %128 = add nuw i32 %125, 1
  %wide.trip.count1025 = zext i32 %128 to i64
  br label %.lr.ph906

.lr.ph906:                                        ; preds = %.lr.ph906.preheader, %._crit_edge902
  %indvars.iv1022 = phi i64 [ 1, %.lr.ph906.preheader ], [ %indvars.iv.next1023, %._crit_edge902 ]
  %129 = load i32, ptr %4, align 4
  %.not798898 = icmp slt i32 %129, 1
  br i1 %.not798898, label %._crit_edge902, label %.lr.ph901

.lr.ph901:                                        ; preds = %.lr.ph906
  %130 = mul nsw i64 %indvars.iv1022, %126
  %131 = mul nsw i64 %indvars.iv1022, %127
  %132 = add nuw i32 %129, 1
  %wide.trip.count1020 = zext i32 %132 to i64
  %invariant.gep1102 = getelementptr float, ptr %29, i64 %130
  %invariant.gep1104 = getelementptr float, ptr %26, i64 %131
  br label %133

133:                                              ; preds = %.lr.ph901, %133
  %indvars.iv1017 = phi i64 [ 1, %.lr.ph901 ], [ %indvars.iv.next1018, %133 ]
  %gep1103 = getelementptr float, ptr %invariant.gep1102, i64 %indvars.iv1017
  %134 = load float, ptr %gep1103, align 4
  %gep1105 = getelementptr float, ptr %invariant.gep1104, i64 %indvars.iv1017
  %135 = load float, ptr %gep1105, align 4
  %136 = fsub float %135, %134
  store float %136, ptr %gep1105, align 4
  %indvars.iv.next1018 = add nuw nsw i64 %indvars.iv1017, 1
  %exitcond1021.not = icmp eq i64 %indvars.iv.next1018, %wide.trip.count1020
  br i1 %exitcond1021.not, label %._crit_edge902, label %133, !llvm.loop !9

._crit_edge902:                                   ; preds = %133, %.lr.ph906
  %indvars.iv.next1023 = add nuw nsw i64 %indvars.iv1022, 1
  %exitcond1026.not = icmp eq i64 %indvars.iv.next1023, %wide.trip.count1025
  br i1 %exitcond1026.not, label %.loopexit, label %.lr.ph906, !llvm.loop !10

137:                                              ; preds = %40
  %138 = load i8, ptr %0, align 1
  switch i8 %138, label %.loopexit [
    i8 108, label %139
    i8 76, label %139
    i8 114, label %198
    i8 82, label %198
  ]

139:                                              ; preds = %137, %137
  %140 = load i32, ptr %6, align 4
  store i32 %140, ptr %16, align 4
  %invariant.gep941 = getelementptr i8, ptr %29, i64 4
  %.not793943 = icmp slt i32 %140, 1
  br i1 %.not793943, label %._crit_edge947, label %.lr.ph946.preheader

.lr.ph946.preheader:                              ; preds = %139
  %141 = sext i32 %27 to i64
  br label %.lr.ph946

.lr.ph946:                                        ; preds = %.lr.ph946.preheader, %.lr.ph946
  %indvars.iv1053 = phi i64 [ 1, %.lr.ph946.preheader ], [ %indvars.iv.next1054, %.lr.ph946 ]
  %142 = load i32, ptr %4, align 4
  %143 = load i32, ptr %6, align 4
  %144 = trunc nuw nsw i64 %indvars.iv1053 to i32
  %145 = add i32 %24, %144
  %146 = add i32 %145, %142
  %147 = sub i32 %146, %143
  %148 = sext i32 %147 to i64
  %149 = getelementptr inbounds float, ptr %26, i64 %148
  %150 = mul nsw i64 %indvars.iv1053, %141
  %gep942 = getelementptr float, ptr %invariant.gep941, i64 %150
  call void @scopy_(ptr noundef nonnull %5, ptr noundef %149, ptr noundef nonnull %12, ptr noundef %gep942, ptr noundef nonnull %18)
  %indvars.iv.next1054 = add nuw nsw i64 %indvars.iv1053, 1
  %151 = load i32, ptr %16, align 4
  %152 = sext i32 %151 to i64
  %.not793.not = icmp slt i64 %indvars.iv1053, %152
  br i1 %.not793.not, label %.lr.ph946, label %._crit_edge947.loopexit, !llvm.loop !11

._crit_edge947.loopexit:                          ; preds = %.lr.ph946
  %.pre1077 = load i32, ptr %4, align 4
  %.pre1078 = load i32, ptr %6, align 4
  br label %._crit_edge947

._crit_edge947:                                   ; preds = %._crit_edge947.loopexit, %139
  %153 = phi i32 [ %.pre1078, %._crit_edge947.loopexit ], [ %140, %139 ]
  %154 = phi i32 [ %.pre1077, %._crit_edge947.loopexit ], [ %30, %139 ]
  %155 = add i32 %21, 1
  %156 = add i32 %155, %154
  %157 = sub i32 %156, %153
  %158 = sext i32 %157 to i64
  %159 = getelementptr inbounds float, ptr %23, i64 %158
  call void @strmm_(ptr noundef nonnull @.str, ptr noundef nonnull @.str.5, ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.3, ptr noundef nonnull %5, ptr noundef nonnull %6, ptr noundef nonnull %19, ptr noundef %159, ptr noundef nonnull %8, ptr noundef %13, ptr noundef nonnull %14)
  %160 = load i32, ptr %4, align 4
  %161 = load i32, ptr %6, align 4
  %162 = icmp sgt i32 %160, %161
  br i1 %162, label %163, label %165

163:                                              ; preds = %._crit_edge947
  %164 = sub nsw i32 %160, %161
  store i32 %164, ptr %16, align 4
  call void @sgemm_(ptr noundef nonnull @.str.4, ptr noundef nonnull @.str.2, ptr noundef nonnull %5, ptr noundef nonnull %6, ptr noundef nonnull %16, ptr noundef nonnull %19, ptr noundef %11, ptr noundef nonnull %12, ptr noundef %7, ptr noundef nonnull %8, ptr noundef nonnull %19, ptr noundef %13, ptr noundef nonnull %14)
  br label %165

165:                                              ; preds = %163, %._crit_edge947
  call void @strmm_(ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, ptr noundef nonnull %17, ptr noundef nonnull @.str.6, ptr noundef nonnull %5, ptr noundef nonnull %6, ptr noundef nonnull %19, ptr noundef %9, ptr noundef nonnull %10, ptr noundef %13, ptr noundef nonnull %14)
  %166 = load i32, ptr %4, align 4
  %167 = load i32, ptr %6, align 4
  %168 = icmp sgt i32 %166, %167
  br i1 %168, label %169, label %171

169:                                              ; preds = %165
  %170 = sub nsw i32 %166, %167
  store i32 %170, ptr %16, align 4
  call void @sgemm_(ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.4, ptr noundef nonnull %16, ptr noundef nonnull %5, ptr noundef nonnull %6, ptr noundef nonnull %20, ptr noundef %7, ptr noundef nonnull %8, ptr noundef %13, ptr noundef nonnull %14, ptr noundef nonnull %19, ptr noundef %11, ptr noundef nonnull %12)
  %.pre1079 = load i32, ptr %4, align 4
  %.pre1080 = load i32, ptr %6, align 4
  br label %171

171:                                              ; preds = %169, %165
  %172 = phi i32 [ %.pre1080, %169 ], [ %167, %165 ]
  %173 = phi i32 [ %.pre1079, %169 ], [ %166, %165 ]
  %174 = add i32 %155, %173
  %175 = sub i32 %174, %172
  %176 = sext i32 %175 to i64
  %177 = getelementptr inbounds float, ptr %23, i64 %176
  call void @strmm_(ptr noundef nonnull @.str, ptr noundef nonnull @.str.5, ptr noundef nonnull @.str.4, ptr noundef nonnull @.str.3, ptr noundef nonnull %5, ptr noundef nonnull %6, ptr noundef nonnull %19, ptr noundef %177, ptr noundef nonnull %8, ptr noundef %13, ptr noundef nonnull %14)
  %178 = load i32, ptr %6, align 4
  %.not794953 = icmp slt i32 %178, 1
  br i1 %.not794953, label %.loopexit, label %.lr.ph956.preheader

.lr.ph956.preheader:                              ; preds = %171
  %179 = sext i32 %27 to i64
  %180 = add nuw i32 %178, 1
  %wide.trip.count1064 = zext i32 %180 to i64
  br label %.lr.ph956

.lr.ph956:                                        ; preds = %.lr.ph956.preheader, %._crit_edge952
  %indvars.iv1061 = phi i64 [ 1, %.lr.ph956.preheader ], [ %indvars.iv.next1062, %._crit_edge952 ]
  %181 = load i32, ptr %5, align 4
  %.not795948 = icmp slt i32 %181, 1
  br i1 %.not795948, label %._crit_edge952, label %.lr.ph951

.lr.ph951:                                        ; preds = %.lr.ph956
  %182 = mul nsw i64 %indvars.iv1061, %179
  %183 = add nuw i32 %181, 1
  %wide.trip.count1059 = zext i32 %183 to i64
  %invariant.gep1114 = getelementptr float, ptr %29, i64 %182
  %184 = trunc nuw nsw i64 %indvars.iv1061 to i32
  br label %185

185:                                              ; preds = %.lr.ph951, %185
  %indvars.iv1056 = phi i64 [ 1, %.lr.ph951 ], [ %indvars.iv.next1057, %185 ]
  %gep1115 = getelementptr float, ptr %invariant.gep1114, i64 %indvars.iv1056
  %186 = load float, ptr %gep1115, align 4
  %187 = load i32, ptr %4, align 4
  %188 = load i32, ptr %6, align 4
  %189 = trunc i64 %indvars.iv1056 to i32
  %190 = mul i32 %24, %189
  %191 = add i32 %190, %184
  %192 = add i32 %191, %187
  %193 = sub i32 %192, %188
  %194 = sext i32 %193 to i64
  %195 = getelementptr inbounds float, ptr %26, i64 %194
  %196 = load float, ptr %195, align 4
  %197 = fsub float %196, %186
  store float %197, ptr %195, align 4
  %indvars.iv.next1057 = add nuw nsw i64 %indvars.iv1056, 1
  %exitcond1060.not = icmp eq i64 %indvars.iv.next1057, %wide.trip.count1059
  br i1 %exitcond1060.not, label %._crit_edge952, label %185, !llvm.loop !12

._crit_edge952:                                   ; preds = %185, %.lr.ph956
  %indvars.iv.next1062 = add nuw nsw i64 %indvars.iv1061, 1
  %exitcond1065.not = icmp eq i64 %indvars.iv.next1062, %wide.trip.count1064
  br i1 %exitcond1065.not, label %.loopexit, label %.lr.ph956, !llvm.loop !13

198:                                              ; preds = %137, %137
  %199 = load i32, ptr %6, align 4
  store i32 %199, ptr %16, align 4
  %invariant.gep923 = getelementptr i8, ptr %26, i64 4
  %invariant.gep925 = getelementptr i8, ptr %29, i64 4
  %.not790927 = icmp slt i32 %199, 1
  br i1 %.not790927, label %._crit_edge931, label %.lr.ph930.preheader

.lr.ph930.preheader:                              ; preds = %198
  %200 = sext i32 %27 to i64
  br label %.lr.ph930

.lr.ph930:                                        ; preds = %.lr.ph930.preheader, %.lr.ph930
  %indvars.iv1040 = phi i64 [ 1, %.lr.ph930.preheader ], [ %indvars.iv.next1041, %.lr.ph930 ]
  %201 = load i32, ptr %5, align 4
  %202 = load i32, ptr %6, align 4
  %203 = trunc nuw nsw i64 %indvars.iv1040 to i32
  %204 = add i32 %201, %203
  %205 = sub i32 %204, %202
  %206 = mul nsw i32 %205, %24
  %207 = sext i32 %206 to i64
  %gep924 = getelementptr float, ptr %invariant.gep923, i64 %207
  %208 = mul nsw i64 %indvars.iv1040, %200
  %gep926 = getelementptr float, ptr %invariant.gep925, i64 %208
  call void @scopy_(ptr noundef nonnull %4, ptr noundef %gep924, ptr noundef nonnull %18, ptr noundef %gep926, ptr noundef nonnull %18)
  %indvars.iv.next1041 = add nuw nsw i64 %indvars.iv1040, 1
  %209 = load i32, ptr %16, align 4
  %210 = sext i32 %209 to i64
  %.not790.not = icmp slt i64 %indvars.iv1040, %210
  br i1 %.not790.not, label %.lr.ph930, label %._crit_edge931.loopexit, !llvm.loop !14

._crit_edge931.loopexit:                          ; preds = %.lr.ph930
  %.pre1073 = load i32, ptr %5, align 4
  %.pre1074 = load i32, ptr %6, align 4
  br label %._crit_edge931

._crit_edge931:                                   ; preds = %._crit_edge931.loopexit, %198
  %211 = phi i32 [ %.pre1074, %._crit_edge931.loopexit ], [ %199, %198 ]
  %212 = phi i32 [ %.pre1073, %._crit_edge931.loopexit ], [ %33, %198 ]
  %213 = add i32 %21, 1
  %214 = add i32 %213, %212
  %215 = sub i32 %214, %211
  %216 = sext i32 %215 to i64
  %217 = getelementptr inbounds float, ptr %23, i64 %216
  call void @strmm_(ptr noundef nonnull @.str, ptr noundef nonnull @.str.5, ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.3, ptr noundef nonnull %4, ptr noundef nonnull %6, ptr noundef nonnull %19, ptr noundef %217, ptr noundef nonnull %8, ptr noundef %13, ptr noundef nonnull %14)
  %218 = load i32, ptr %5, align 4
  %219 = load i32, ptr %6, align 4
  %220 = icmp sgt i32 %218, %219
  br i1 %220, label %221, label %223

221:                                              ; preds = %._crit_edge931
  %222 = sub nsw i32 %218, %219
  store i32 %222, ptr %16, align 4
  call void @sgemm_(ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.2, ptr noundef nonnull %4, ptr noundef nonnull %6, ptr noundef nonnull %16, ptr noundef nonnull %19, ptr noundef %11, ptr noundef nonnull %12, ptr noundef %7, ptr noundef nonnull %8, ptr noundef nonnull %19, ptr noundef %13, ptr noundef nonnull %14)
  br label %223

223:                                              ; preds = %221, %._crit_edge931
  call void @strmm_(ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, ptr noundef nonnull %1, ptr noundef nonnull @.str.6, ptr noundef nonnull %4, ptr noundef nonnull %6, ptr noundef nonnull %19, ptr noundef %9, ptr noundef nonnull %10, ptr noundef %13, ptr noundef nonnull %14)
  %224 = load i32, ptr %5, align 4
  %225 = load i32, ptr %6, align 4
  %226 = icmp sgt i32 %224, %225
  br i1 %226, label %227, label %229

227:                                              ; preds = %223
  %228 = sub nsw i32 %224, %225
  store i32 %228, ptr %16, align 4
  call void @sgemm_(ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.4, ptr noundef nonnull %4, ptr noundef nonnull %16, ptr noundef nonnull %6, ptr noundef nonnull %20, ptr noundef %13, ptr noundef nonnull %14, ptr noundef %7, ptr noundef nonnull %8, ptr noundef nonnull %19, ptr noundef %11, ptr noundef nonnull %12)
  %.pre1075 = load i32, ptr %5, align 4
  %.pre1076 = load i32, ptr %6, align 4
  br label %229

229:                                              ; preds = %227, %223
  %230 = phi i32 [ %.pre1076, %227 ], [ %225, %223 ]
  %231 = phi i32 [ %.pre1075, %227 ], [ %224, %223 ]
  %232 = add i32 %213, %231
  %233 = sub i32 %232, %230
  %234 = sext i32 %233 to i64
  %235 = getelementptr inbounds float, ptr %23, i64 %234
  call void @strmm_(ptr noundef nonnull @.str, ptr noundef nonnull @.str.5, ptr noundef nonnull @.str.4, ptr noundef nonnull @.str.3, ptr noundef nonnull %4, ptr noundef nonnull %6, ptr noundef nonnull %19, ptr noundef %235, ptr noundef nonnull %8, ptr noundef %13, ptr noundef nonnull %14)
  %236 = load i32, ptr %6, align 4
  %.not791937 = icmp slt i32 %236, 1
  br i1 %.not791937, label %.loopexit, label %.lr.ph940.preheader

.lr.ph940.preheader:                              ; preds = %229
  %237 = sext i32 %27 to i64
  %238 = add nuw i32 %236, 1
  %wide.trip.count1051 = zext i32 %238 to i64
  br label %.lr.ph940

.lr.ph940:                                        ; preds = %.lr.ph940.preheader, %._crit_edge936
  %indvars.iv1048 = phi i64 [ 1, %.lr.ph940.preheader ], [ %indvars.iv.next1049, %._crit_edge936 ]
  %239 = load i32, ptr %4, align 4
  %.not792932 = icmp slt i32 %239, 1
  br i1 %.not792932, label %._crit_edge936, label %.lr.ph935

.lr.ph935:                                        ; preds = %.lr.ph940
  %240 = mul nsw i64 %indvars.iv1048, %237
  %241 = add nuw i32 %239, 1
  %wide.trip.count1046 = zext i32 %241 to i64
  %invariant.gep1112 = getelementptr float, ptr %29, i64 %240
  %242 = trunc nuw nsw i64 %indvars.iv1048 to i32
  br label %243

243:                                              ; preds = %.lr.ph935, %243
  %indvars.iv1043 = phi i64 [ 1, %.lr.ph935 ], [ %indvars.iv.next1044, %243 ]
  %gep1113 = getelementptr float, ptr %invariant.gep1112, i64 %indvars.iv1043
  %244 = load float, ptr %gep1113, align 4
  %245 = load i32, ptr %5, align 4
  %246 = load i32, ptr %6, align 4
  %247 = add i32 %245, %242
  %248 = sub i32 %247, %246
  %249 = mul nsw i32 %248, %24
  %250 = sext i32 %249 to i64
  %251 = getelementptr float, ptr %26, i64 %indvars.iv1043
  %252 = getelementptr float, ptr %251, i64 %250
  %253 = load float, ptr %252, align 4
  %254 = fsub float %253, %244
  store float %254, ptr %252, align 4
  %indvars.iv.next1044 = add nuw nsw i64 %indvars.iv1043, 1
  %exitcond1047.not = icmp eq i64 %indvars.iv.next1044, %wide.trip.count1046
  br i1 %exitcond1047.not, label %._crit_edge936, label %243, !llvm.loop !15

._crit_edge936:                                   ; preds = %243, %.lr.ph940
  %indvars.iv.next1049 = add nuw nsw i64 %indvars.iv1048, 1
  %exitcond1052.not = icmp eq i64 %indvars.iv.next1049, %wide.trip.count1051
  br i1 %exitcond1052.not, label %.loopexit, label %.lr.ph940, !llvm.loop !16

255:                                              ; preds = %35, %35
  %256 = load i8, ptr %2, align 1
  switch i8 %256, label %360 [
    i8 70, label %257
    i8 102, label %257
  ]

257:                                              ; preds = %255, %255
  %258 = load i8, ptr %0, align 1
  switch i8 %258, label %.loopexit [
    i8 108, label %259
    i8 76, label %259
    i8 114, label %308
    i8 82, label %308
  ]

259:                                              ; preds = %257, %257
  %260 = load i32, ptr %6, align 4
  store i32 %260, ptr %16, align 4
  %invariant.gep839 = getelementptr i8, ptr %29, i64 4
  %.not787841 = icmp slt i32 %260, 1
  br i1 %.not787841, label %._crit_edge845, label %.lr.ph844.preheader

.lr.ph844.preheader:                              ; preds = %259
  %261 = sext i32 %24 to i64
  %262 = sext i32 %27 to i64
  %invariant.gep1092 = getelementptr float, ptr %26, i64 %261
  br label %.lr.ph844

.lr.ph844:                                        ; preds = %.lr.ph844.preheader, %.lr.ph844
  %indvars.iv975 = phi i64 [ 1, %.lr.ph844.preheader ], [ %indvars.iv.next976, %.lr.ph844 ]
  %gep1093 = getelementptr float, ptr %invariant.gep1092, i64 %indvars.iv975
  %263 = mul nsw i64 %indvars.iv975, %262
  %gep840 = getelementptr float, ptr %invariant.gep839, i64 %263
  call void @scopy_(ptr noundef nonnull %5, ptr noundef %gep1093, ptr noundef nonnull %12, ptr noundef %gep840, ptr noundef nonnull %18)
  %indvars.iv.next976 = add nuw nsw i64 %indvars.iv975, 1
  %264 = load i32, ptr %16, align 4
  %265 = sext i32 %264 to i64
  %.not787.not = icmp slt i64 %indvars.iv975, %265
  br i1 %.not787.not, label %.lr.ph844, label %._crit_edge845, !llvm.loop !17

._crit_edge845:                                   ; preds = %.lr.ph844, %259
  call void @strmm_(ptr noundef nonnull @.str, ptr noundef nonnull @.str.5, ptr noundef nonnull @.str.4, ptr noundef nonnull @.str.3, ptr noundef nonnull %5, ptr noundef %6, ptr noundef nonnull %19, ptr noundef %7, ptr noundef nonnull %8, ptr noundef %13, ptr noundef nonnull %14)
  %266 = load i32, ptr %4, align 4
  %267 = load i32, ptr %6, align 4
  %268 = icmp sgt i32 %266, %267
  br i1 %268, label %269, label %279

269:                                              ; preds = %._crit_edge845
  %270 = sub nsw i32 %266, %267
  store i32 %270, ptr %16, align 4
  %271 = add nsw i32 %267, 1
  %272 = add nsw i32 %271, %24
  %273 = sext i32 %272 to i64
  %274 = getelementptr inbounds float, ptr %26, i64 %273
  %275 = mul nsw i32 %271, %21
  %276 = sext i32 %275 to i64
  %277 = getelementptr float, ptr %23, i64 %276
  %278 = getelementptr i8, ptr %277, i64 4
  call void @sgemm_(ptr noundef nonnull @.str.4, ptr noundef nonnull @.str.4, ptr noundef nonnull %5, ptr noundef nonnull %6, ptr noundef nonnull %16, ptr noundef nonnull %19, ptr noundef %274, ptr noundef nonnull %12, ptr noundef %278, ptr noundef nonnull %8, ptr noundef nonnull %19, ptr noundef %13, ptr noundef nonnull %14)
  br label %279

279:                                              ; preds = %269, %._crit_edge845
  call void @strmm_(ptr noundef nonnull @.str, ptr noundef nonnull @.str.5, ptr noundef nonnull %17, ptr noundef nonnull @.str.6, ptr noundef nonnull %5, ptr noundef nonnull %6, ptr noundef nonnull %19, ptr noundef %9, ptr noundef nonnull %10, ptr noundef %13, ptr noundef nonnull %14)
  %280 = load i32, ptr %4, align 4
  %281 = load i32, ptr %6, align 4
  %282 = icmp sgt i32 %280, %281
  br i1 %282, label %283, label %293

283:                                              ; preds = %279
  %284 = sub nsw i32 %280, %281
  store i32 %284, ptr %16, align 4
  %285 = add nsw i32 %281, 1
  %286 = mul nsw i32 %285, %21
  %287 = sext i32 %286 to i64
  %288 = getelementptr float, ptr %23, i64 %287
  %289 = getelementptr i8, ptr %288, i64 4
  %290 = add nsw i32 %285, %24
  %291 = sext i32 %290 to i64
  %292 = getelementptr inbounds float, ptr %26, i64 %291
  call void @sgemm_(ptr noundef nonnull @.str.4, ptr noundef nonnull @.str.4, ptr noundef nonnull %16, ptr noundef nonnull %5, ptr noundef nonnull %6, ptr noundef nonnull %20, ptr noundef %289, ptr noundef nonnull %8, ptr noundef %13, ptr noundef nonnull %14, ptr noundef nonnull %19, ptr noundef %292, ptr noundef nonnull %12)
  br label %293

293:                                              ; preds = %283, %279
  call void @strmm_(ptr noundef nonnull @.str, ptr noundef nonnull @.str.5, ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.3, ptr noundef nonnull %5, ptr noundef nonnull %6, ptr noundef nonnull %19, ptr noundef %7, ptr noundef nonnull %8, ptr noundef %13, ptr noundef nonnull %14)
  %294 = load i32, ptr %6, align 4
  %.not788851 = icmp slt i32 %294, 1
  br i1 %.not788851, label %.loopexit, label %.lr.ph854

.lr.ph854:                                        ; preds = %293
  %295 = load i32, ptr %5, align 4
  %296 = icmp slt i32 %295, 1
  br i1 %296, label %.loopexit, label %.lr.ph854.split.preheader

.lr.ph854.split.preheader:                        ; preds = %.lr.ph854
  %297 = sext i32 %24 to i64
  %298 = sext i32 %27 to i64
  %299 = add nuw i32 %294, 1
  %wide.trip.count986 = zext i32 %299 to i64
  br label %.lr.ph854.split

.lr.ph854.split:                                  ; preds = %.lr.ph854.split.preheader, %._crit_edge850
  %indvars.iv983 = phi i64 [ 1, %.lr.ph854.split.preheader ], [ %indvars.iv.next984, %._crit_edge850 ]
  %300 = load i32, ptr %5, align 4
  %.not789846 = icmp slt i32 %300, 1
  br i1 %.not789846, label %._crit_edge850, label %.lr.ph849

.lr.ph849:                                        ; preds = %.lr.ph854.split
  %301 = mul nsw i64 %indvars.iv983, %298
  %302 = add nuw i32 %300, 1
  %wide.trip.count981 = zext i32 %302 to i64
  %invariant.gep1094 = getelementptr float, ptr %29, i64 %301
  %invariant.gep1096 = getelementptr float, ptr %26, i64 %indvars.iv983
  br label %303

303:                                              ; preds = %.lr.ph849, %303
  %indvars.iv978 = phi i64 [ 1, %.lr.ph849 ], [ %indvars.iv.next979, %303 ]
  %gep1095 = getelementptr float, ptr %invariant.gep1094, i64 %indvars.iv978
  %304 = load float, ptr %gep1095, align 4
  %305 = mul nsw i64 %indvars.iv978, %297
  %gep1097 = getelementptr float, ptr %invariant.gep1096, i64 %305
  %306 = load float, ptr %gep1097, align 4
  %307 = fsub float %306, %304
  store float %307, ptr %gep1097, align 4
  %indvars.iv.next979 = add nuw nsw i64 %indvars.iv978, 1
  %exitcond982.not = icmp eq i64 %indvars.iv.next979, %wide.trip.count981
  br i1 %exitcond982.not, label %._crit_edge850, label %303, !llvm.loop !18

._crit_edge850:                                   ; preds = %303, %.lr.ph854.split
  %indvars.iv.next984 = add nuw nsw i64 %indvars.iv983, 1
  %exitcond987.not = icmp eq i64 %indvars.iv.next984, %wide.trip.count986
  br i1 %exitcond987.not, label %.loopexit, label %.lr.ph854.split, !llvm.loop !19

308:                                              ; preds = %257, %257
  %309 = load i32, ptr %6, align 4
  store i32 %309, ptr %16, align 4
  %invariant.gep = getelementptr i8, ptr %26, i64 4
  %invariant.gep826 = getelementptr i8, ptr %29, i64 4
  %.not784828 = icmp slt i32 %309, 1
  br i1 %.not784828, label %._crit_edge, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %308
  %310 = sext i32 %24 to i64
  %311 = sext i32 %27 to i64
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %indvars.iv = phi i64 [ 1, %.lr.ph.preheader ], [ %indvars.iv.next, %.lr.ph ]
  %312 = mul nsw i64 %indvars.iv, %310
  %gep = getelementptr float, ptr %invariant.gep, i64 %312
  %313 = mul nsw i64 %indvars.iv, %311
  %gep827 = getelementptr float, ptr %invariant.gep826, i64 %313
  call void @scopy_(ptr noundef nonnull %4, ptr noundef %gep, ptr noundef nonnull %18, ptr noundef %gep827, ptr noundef nonnull %18)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %314 = load i32, ptr %16, align 4
  %315 = sext i32 %314 to i64
  %.not784.not = icmp slt i64 %indvars.iv, %315
  br i1 %.not784.not, label %.lr.ph, label %._crit_edge, !llvm.loop !21

._crit_edge:                                      ; preds = %.lr.ph, %308
  call void @strmm_(ptr noundef nonnull @.str, ptr noundef nonnull @.str.5, ptr noundef nonnull @.str.4, ptr noundef nonnull @.str.3, ptr noundef nonnull %4, ptr noundef %6, ptr noundef nonnull %19, ptr noundef %7, ptr noundef nonnull %8, ptr noundef %13, ptr noundef nonnull %14)
  %316 = load i32, ptr %5, align 4
  %317 = load i32, ptr %6, align 4
  %318 = icmp sgt i32 %316, %317
  br i1 %318, label %319, label %330

319:                                              ; preds = %._crit_edge
  %320 = sub nsw i32 %316, %317
  store i32 %320, ptr %16, align 4
  %321 = add nsw i32 %317, 1
  %322 = mul nsw i32 %321, %24
  %323 = sext i32 %322 to i64
  %324 = getelementptr float, ptr %26, i64 %323
  %325 = getelementptr i8, ptr %324, i64 4
  %326 = mul nsw i32 %321, %21
  %327 = sext i32 %326 to i64
  %328 = getelementptr float, ptr %23, i64 %327
  %329 = getelementptr i8, ptr %328, i64 4
  call void @sgemm_(ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.4, ptr noundef nonnull %4, ptr noundef nonnull %6, ptr noundef nonnull %16, ptr noundef nonnull %19, ptr noundef %325, ptr noundef nonnull %12, ptr noundef %329, ptr noundef nonnull %8, ptr noundef nonnull %19, ptr noundef %13, ptr noundef nonnull %14)
  br label %330

330:                                              ; preds = %319, %._crit_edge
  call void @strmm_(ptr noundef nonnull @.str, ptr noundef nonnull @.str.5, ptr noundef nonnull %1, ptr noundef nonnull @.str.6, ptr noundef nonnull %4, ptr noundef nonnull %6, ptr noundef nonnull %19, ptr noundef %9, ptr noundef nonnull %10, ptr noundef %13, ptr noundef nonnull %14)
  %331 = load i32, ptr %5, align 4
  %332 = load i32, ptr %6, align 4
  %333 = icmp sgt i32 %331, %332
  br i1 %333, label %334, label %345

334:                                              ; preds = %330
  %335 = sub nsw i32 %331, %332
  store i32 %335, ptr %16, align 4
  %336 = add nsw i32 %332, 1
  %337 = mul nsw i32 %336, %21
  %338 = sext i32 %337 to i64
  %339 = getelementptr float, ptr %23, i64 %338
  %340 = getelementptr i8, ptr %339, i64 4
  %341 = mul nsw i32 %336, %24
  %342 = sext i32 %341 to i64
  %343 = getelementptr float, ptr %26, i64 %342
  %344 = getelementptr i8, ptr %343, i64 4
  call void @sgemm_(ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.2, ptr noundef nonnull %4, ptr noundef nonnull %16, ptr noundef nonnull %6, ptr noundef nonnull %20, ptr noundef %13, ptr noundef nonnull %14, ptr noundef %340, ptr noundef nonnull %8, ptr noundef nonnull %19, ptr noundef %344, ptr noundef nonnull %12)
  br label %345

345:                                              ; preds = %334, %330
  call void @strmm_(ptr noundef nonnull @.str, ptr noundef nonnull @.str.5, ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.3, ptr noundef nonnull %4, ptr noundef nonnull %6, ptr noundef nonnull %19, ptr noundef %7, ptr noundef nonnull %8, ptr noundef %13, ptr noundef nonnull %14)
  %346 = load i32, ptr %6, align 4
  %.not785835 = icmp slt i32 %346, 1
  br i1 %.not785835, label %.loopexit, label %.lr.ph838

.lr.ph838:                                        ; preds = %345
  %347 = load i32, ptr %4, align 4
  %348 = icmp slt i32 %347, 1
  br i1 %348, label %.loopexit, label %.lr.ph838.split.preheader

.lr.ph838.split.preheader:                        ; preds = %.lr.ph838
  %349 = sext i32 %27 to i64
  %350 = sext i32 %24 to i64
  %351 = add nuw i32 %346, 1
  %wide.trip.count973 = zext i32 %351 to i64
  br label %.lr.ph838.split

.lr.ph838.split:                                  ; preds = %.lr.ph838.split.preheader, %._crit_edge834
  %indvars.iv970 = phi i64 [ 1, %.lr.ph838.split.preheader ], [ %indvars.iv.next971, %._crit_edge834 ]
  %352 = load i32, ptr %4, align 4
  %.not786830 = icmp slt i32 %352, 1
  br i1 %.not786830, label %._crit_edge834, label %.lr.ph833

.lr.ph833:                                        ; preds = %.lr.ph838.split
  %353 = mul nsw i64 %indvars.iv970, %349
  %354 = mul nsw i64 %indvars.iv970, %350
  %355 = add nuw i32 %352, 1
  %wide.trip.count = zext i32 %355 to i64
  %invariant.gep1088 = getelementptr float, ptr %29, i64 %353
  %invariant.gep1090 = getelementptr float, ptr %26, i64 %354
  br label %356

356:                                              ; preds = %.lr.ph833, %356
  %indvars.iv967 = phi i64 [ 1, %.lr.ph833 ], [ %indvars.iv.next968, %356 ]
  %gep1089 = getelementptr float, ptr %invariant.gep1088, i64 %indvars.iv967
  %357 = load float, ptr %gep1089, align 4
  %gep1091 = getelementptr float, ptr %invariant.gep1090, i64 %indvars.iv967
  %358 = load float, ptr %gep1091, align 4
  %359 = fsub float %358, %357
  store float %359, ptr %gep1091, align 4
  %indvars.iv.next968 = add nuw nsw i64 %indvars.iv967, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next968, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge834, label %356, !llvm.loop !22

._crit_edge834:                                   ; preds = %356, %.lr.ph838.split
  %indvars.iv.next971 = add nuw nsw i64 %indvars.iv970, 1
  %exitcond974.not = icmp eq i64 %indvars.iv.next971, %wide.trip.count973
  br i1 %exitcond974.not, label %.loopexit, label %.lr.ph838.split, !llvm.loop !23

360:                                              ; preds = %255
  %361 = load i8, ptr %0, align 1
  switch i8 %361, label %.loopexit [
    i8 108, label %362
    i8 76, label %362
    i8 114, label %424
    i8 82, label %424
  ]

362:                                              ; preds = %360, %360
  %363 = load i32, ptr %6, align 4
  store i32 %363, ptr %16, align 4
  %invariant.gep873 = getelementptr i8, ptr %29, i64 4
  %.not781875 = icmp slt i32 %363, 1
  br i1 %.not781875, label %._crit_edge879, label %.lr.ph878.preheader

.lr.ph878.preheader:                              ; preds = %362
  %364 = sext i32 %27 to i64
  br label %.lr.ph878

.lr.ph878:                                        ; preds = %.lr.ph878.preheader, %.lr.ph878
  %indvars.iv1001 = phi i64 [ 1, %.lr.ph878.preheader ], [ %indvars.iv.next1002, %.lr.ph878 ]
  %365 = load i32, ptr %4, align 4
  %366 = load i32, ptr %6, align 4
  %367 = trunc nuw nsw i64 %indvars.iv1001 to i32
  %368 = add i32 %24, %367
  %369 = add i32 %368, %365
  %370 = sub i32 %369, %366
  %371 = sext i32 %370 to i64
  %372 = getelementptr inbounds float, ptr %26, i64 %371
  %373 = mul nsw i64 %indvars.iv1001, %364
  %gep874 = getelementptr float, ptr %invariant.gep873, i64 %373
  call void @scopy_(ptr noundef nonnull %5, ptr noundef %372, ptr noundef nonnull %12, ptr noundef %gep874, ptr noundef nonnull %18)
  %indvars.iv.next1002 = add nuw nsw i64 %indvars.iv1001, 1
  %374 = load i32, ptr %16, align 4
  %375 = sext i32 %374 to i64
  %.not781.not = icmp slt i64 %indvars.iv1001, %375
  br i1 %.not781.not, label %.lr.ph878, label %._crit_edge879.loopexit, !llvm.loop !24

._crit_edge879.loopexit:                          ; preds = %.lr.ph878
  %.pre1069 = load i32, ptr %4, align 4
  %.pre1070 = load i32, ptr %6, align 4
  br label %._crit_edge879

._crit_edge879:                                   ; preds = %._crit_edge879.loopexit, %362
  %376 = phi i32 [ %.pre1070, %._crit_edge879.loopexit ], [ %363, %362 ]
  %377 = phi i32 [ %.pre1069, %._crit_edge879.loopexit ], [ %30, %362 ]
  %378 = add i32 %377, 1
  %379 = sub i32 %378, %376
  %380 = mul nsw i32 %379, %21
  %381 = sext i32 %380 to i64
  %382 = getelementptr float, ptr %23, i64 %381
  %383 = getelementptr i8, ptr %382, i64 4
  call void @strmm_(ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.4, ptr noundef nonnull @.str.3, ptr noundef nonnull %5, ptr noundef nonnull %6, ptr noundef nonnull %19, ptr noundef %383, ptr noundef nonnull %8, ptr noundef %13, ptr noundef nonnull %14)
  %384 = load i32, ptr %4, align 4
  %385 = load i32, ptr %6, align 4
  %386 = icmp sgt i32 %384, %385
  br i1 %386, label %387, label %389

387:                                              ; preds = %._crit_edge879
  %388 = sub nsw i32 %384, %385
  store i32 %388, ptr %16, align 4
  call void @sgemm_(ptr noundef nonnull @.str.4, ptr noundef nonnull @.str.4, ptr noundef nonnull %5, ptr noundef nonnull %6, ptr noundef nonnull %16, ptr noundef nonnull %19, ptr noundef %11, ptr noundef nonnull %12, ptr noundef %7, ptr noundef nonnull %8, ptr noundef nonnull %19, ptr noundef %13, ptr noundef nonnull %14)
  br label %389

389:                                              ; preds = %387, %._crit_edge879
  call void @strmm_(ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, ptr noundef nonnull %17, ptr noundef nonnull @.str.6, ptr noundef nonnull %5, ptr noundef nonnull %6, ptr noundef nonnull %19, ptr noundef %9, ptr noundef nonnull %10, ptr noundef %13, ptr noundef nonnull %14)
  %390 = load i32, ptr %4, align 4
  %391 = load i32, ptr %6, align 4
  %392 = icmp sgt i32 %390, %391
  br i1 %392, label %393, label %395

393:                                              ; preds = %389
  %394 = sub nsw i32 %390, %391
  store i32 %394, ptr %16, align 4
  call void @sgemm_(ptr noundef nonnull @.str.4, ptr noundef nonnull @.str.4, ptr noundef nonnull %16, ptr noundef nonnull %5, ptr noundef nonnull %6, ptr noundef nonnull %20, ptr noundef %7, ptr noundef nonnull %8, ptr noundef %13, ptr noundef nonnull %14, ptr noundef nonnull %19, ptr noundef %11, ptr noundef nonnull %12)
  %.pre1071 = load i32, ptr %4, align 4
  %.pre1072 = load i32, ptr %6, align 4
  br label %395

395:                                              ; preds = %393, %389
  %396 = phi i32 [ %.pre1072, %393 ], [ %391, %389 ]
  %397 = phi i32 [ %.pre1071, %393 ], [ %390, %389 ]
  %398 = add i32 %397, 1
  %399 = sub i32 %398, %396
  %400 = mul nsw i32 %399, %21
  %401 = sext i32 %400 to i64
  %402 = getelementptr float, ptr %23, i64 %401
  %403 = getelementptr i8, ptr %402, i64 4
  call void @strmm_(ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.3, ptr noundef nonnull %5, ptr noundef nonnull %6, ptr noundef nonnull %19, ptr noundef %403, ptr noundef nonnull %8, ptr noundef %13, ptr noundef nonnull %14)
  %404 = load i32, ptr %6, align 4
  %.not782885 = icmp slt i32 %404, 1
  br i1 %.not782885, label %.loopexit, label %.lr.ph888.preheader

.lr.ph888.preheader:                              ; preds = %395
  %405 = sext i32 %27 to i64
  %406 = add nuw i32 %404, 1
  %wide.trip.count1012 = zext i32 %406 to i64
  br label %.lr.ph888

.lr.ph888:                                        ; preds = %.lr.ph888.preheader, %._crit_edge884
  %indvars.iv1009 = phi i64 [ 1, %.lr.ph888.preheader ], [ %indvars.iv.next1010, %._crit_edge884 ]
  %407 = load i32, ptr %5, align 4
  %.not783880 = icmp slt i32 %407, 1
  br i1 %.not783880, label %._crit_edge884, label %.lr.ph883

.lr.ph883:                                        ; preds = %.lr.ph888
  %408 = mul nsw i64 %indvars.iv1009, %405
  %409 = add nuw i32 %407, 1
  %wide.trip.count1007 = zext i32 %409 to i64
  %invariant.gep1100 = getelementptr float, ptr %29, i64 %408
  %410 = trunc nuw nsw i64 %indvars.iv1009 to i32
  br label %411

411:                                              ; preds = %.lr.ph883, %411
  %indvars.iv1004 = phi i64 [ 1, %.lr.ph883 ], [ %indvars.iv.next1005, %411 ]
  %gep1101 = getelementptr float, ptr %invariant.gep1100, i64 %indvars.iv1004
  %412 = load float, ptr %gep1101, align 4
  %413 = load i32, ptr %4, align 4
  %414 = load i32, ptr %6, align 4
  %415 = trunc i64 %indvars.iv1004 to i32
  %416 = mul i32 %24, %415
  %417 = add i32 %416, %410
  %418 = add i32 %417, %413
  %419 = sub i32 %418, %414
  %420 = sext i32 %419 to i64
  %421 = getelementptr inbounds float, ptr %26, i64 %420
  %422 = load float, ptr %421, align 4
  %423 = fsub float %422, %412
  store float %423, ptr %421, align 4
  %indvars.iv.next1005 = add nuw nsw i64 %indvars.iv1004, 1
  %exitcond1008.not = icmp eq i64 %indvars.iv.next1005, %wide.trip.count1007
  br i1 %exitcond1008.not, label %._crit_edge884, label %411, !llvm.loop !25

._crit_edge884:                                   ; preds = %411, %.lr.ph888
  %indvars.iv.next1010 = add nuw nsw i64 %indvars.iv1009, 1
  %exitcond1013.not = icmp eq i64 %indvars.iv.next1010, %wide.trip.count1012
  br i1 %exitcond1013.not, label %.loopexit, label %.lr.ph888, !llvm.loop !26

424:                                              ; preds = %360, %360
  %425 = load i32, ptr %6, align 4
  store i32 %425, ptr %16, align 4
  %invariant.gep855 = getelementptr i8, ptr %26, i64 4
  %invariant.gep857 = getelementptr i8, ptr %29, i64 4
  %.not859 = icmp slt i32 %425, 1
  br i1 %.not859, label %._crit_edge863, label %.lr.ph862.preheader

.lr.ph862.preheader:                              ; preds = %424
  %426 = sext i32 %27 to i64
  br label %.lr.ph862

.lr.ph862:                                        ; preds = %.lr.ph862.preheader, %.lr.ph862
  %indvars.iv988 = phi i64 [ 1, %.lr.ph862.preheader ], [ %indvars.iv.next989, %.lr.ph862 ]
  %427 = load i32, ptr %5, align 4
  %428 = load i32, ptr %6, align 4
  %429 = trunc nuw nsw i64 %indvars.iv988 to i32
  %430 = add i32 %427, %429
  %431 = sub i32 %430, %428
  %432 = mul nsw i32 %431, %24
  %433 = sext i32 %432 to i64
  %gep856 = getelementptr float, ptr %invariant.gep855, i64 %433
  %434 = mul nsw i64 %indvars.iv988, %426
  %gep858 = getelementptr float, ptr %invariant.gep857, i64 %434
  call void @scopy_(ptr noundef nonnull %4, ptr noundef %gep856, ptr noundef nonnull %18, ptr noundef %gep858, ptr noundef nonnull %18)
  %indvars.iv.next989 = add nuw nsw i64 %indvars.iv988, 1
  %435 = load i32, ptr %16, align 4
  %436 = sext i32 %435 to i64
  %.not.not = icmp slt i64 %indvars.iv988, %436
  br i1 %.not.not, label %.lr.ph862, label %._crit_edge863.loopexit, !llvm.loop !27

._crit_edge863.loopexit:                          ; preds = %.lr.ph862
  %.pre = load i32, ptr %5, align 4
  %.pre1066 = load i32, ptr %6, align 4
  br label %._crit_edge863

._crit_edge863:                                   ; preds = %._crit_edge863.loopexit, %424
  %437 = phi i32 [ %.pre1066, %._crit_edge863.loopexit ], [ %425, %424 ]
  %438 = phi i32 [ %.pre, %._crit_edge863.loopexit ], [ %33, %424 ]
  %439 = add i32 %438, 1
  %440 = sub i32 %439, %437
  %441 = mul nsw i32 %440, %21
  %442 = sext i32 %441 to i64
  %443 = getelementptr float, ptr %23, i64 %442
  %444 = getelementptr i8, ptr %443, i64 4
  call void @strmm_(ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.4, ptr noundef nonnull @.str.3, ptr noundef nonnull %4, ptr noundef nonnull %6, ptr noundef nonnull %19, ptr noundef %444, ptr noundef nonnull %8, ptr noundef %13, ptr noundef nonnull %14)
  %445 = load i32, ptr %5, align 4
  %446 = load i32, ptr %6, align 4
  %447 = icmp sgt i32 %445, %446
  br i1 %447, label %448, label %450

448:                                              ; preds = %._crit_edge863
  %449 = sub nsw i32 %445, %446
  store i32 %449, ptr %16, align 4
  call void @sgemm_(ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.4, ptr noundef nonnull %4, ptr noundef nonnull %6, ptr noundef nonnull %16, ptr noundef nonnull %19, ptr noundef %11, ptr noundef nonnull %12, ptr noundef %7, ptr noundef nonnull %8, ptr noundef nonnull %19, ptr noundef %13, ptr noundef nonnull %14)
  br label %450

450:                                              ; preds = %448, %._crit_edge863
  call void @strmm_(ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, ptr noundef nonnull %1, ptr noundef nonnull @.str.6, ptr noundef nonnull %4, ptr noundef nonnull %6, ptr noundef nonnull %19, ptr noundef %9, ptr noundef nonnull %10, ptr noundef %13, ptr noundef nonnull %14)
  %451 = load i32, ptr %5, align 4
  %452 = load i32, ptr %6, align 4
  %453 = icmp sgt i32 %451, %452
  br i1 %453, label %454, label %456

454:                                              ; preds = %450
  %455 = sub nsw i32 %451, %452
  store i32 %455, ptr %16, align 4
  call void @sgemm_(ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.2, ptr noundef nonnull %4, ptr noundef nonnull %16, ptr noundef nonnull %6, ptr noundef nonnull %20, ptr noundef %13, ptr noundef nonnull %14, ptr noundef %7, ptr noundef nonnull %8, ptr noundef nonnull %19, ptr noundef %11, ptr noundef nonnull %12)
  %.pre1067 = load i32, ptr %5, align 4
  %.pre1068 = load i32, ptr %6, align 4
  br label %456

456:                                              ; preds = %454, %450
  %457 = phi i32 [ %.pre1068, %454 ], [ %452, %450 ]
  %458 = phi i32 [ %.pre1067, %454 ], [ %451, %450 ]
  %459 = add i32 %458, 1
  %460 = sub i32 %459, %457
  %461 = mul nsw i32 %460, %21
  %462 = sext i32 %461 to i64
  %463 = getelementptr float, ptr %23, i64 %462
  %464 = getelementptr i8, ptr %463, i64 4
  call void @strmm_(ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.3, ptr noundef nonnull %4, ptr noundef nonnull %6, ptr noundef nonnull %19, ptr noundef %464, ptr noundef nonnull %8, ptr noundef %13, ptr noundef nonnull %14)
  %465 = load i32, ptr %6, align 4
  %.not779869 = icmp slt i32 %465, 1
  br i1 %.not779869, label %.loopexit, label %.lr.ph872.preheader

.lr.ph872.preheader:                              ; preds = %456
  %466 = sext i32 %27 to i64
  %467 = add nuw i32 %465, 1
  %wide.trip.count999 = zext i32 %467 to i64
  br label %.lr.ph872

.lr.ph872:                                        ; preds = %.lr.ph872.preheader, %._crit_edge868
  %indvars.iv996 = phi i64 [ 1, %.lr.ph872.preheader ], [ %indvars.iv.next997, %._crit_edge868 ]
  %468 = load i32, ptr %4, align 4
  %.not780864 = icmp slt i32 %468, 1
  br i1 %.not780864, label %._crit_edge868, label %.lr.ph867

.lr.ph867:                                        ; preds = %.lr.ph872
  %469 = mul nsw i64 %indvars.iv996, %466
  %470 = add nuw i32 %468, 1
  %wide.trip.count994 = zext i32 %470 to i64
  %invariant.gep1098 = getelementptr float, ptr %29, i64 %469
  %471 = trunc nuw nsw i64 %indvars.iv996 to i32
  br label %472

472:                                              ; preds = %.lr.ph867, %472
  %indvars.iv991 = phi i64 [ 1, %.lr.ph867 ], [ %indvars.iv.next992, %472 ]
  %gep1099 = getelementptr float, ptr %invariant.gep1098, i64 %indvars.iv991
  %473 = load float, ptr %gep1099, align 4
  %474 = load i32, ptr %5, align 4
  %475 = load i32, ptr %6, align 4
  %476 = add i32 %474, %471
  %477 = sub i32 %476, %475
  %478 = mul nsw i32 %477, %24
  %479 = sext i32 %478 to i64
  %480 = getelementptr float, ptr %26, i64 %indvars.iv991
  %481 = getelementptr float, ptr %480, i64 %479
  %482 = load float, ptr %481, align 4
  %483 = fsub float %482, %473
  store float %483, ptr %481, align 4
  %indvars.iv.next992 = add nuw nsw i64 %indvars.iv991, 1
  %exitcond995.not = icmp eq i64 %indvars.iv.next992, %wide.trip.count994
  br i1 %exitcond995.not, label %._crit_edge868, label %472, !llvm.loop !28

._crit_edge868:                                   ; preds = %472, %.lr.ph872
  %indvars.iv.next997 = add nuw nsw i64 %indvars.iv996, 1
  %exitcond1000.not = icmp eq i64 %indvars.iv.next997, %wide.trip.count999
  br i1 %exitcond1000.not, label %.loopexit, label %.lr.ph872, !llvm.loop !29

.loopexit:                                        ; preds = %._crit_edge834, %._crit_edge850, %._crit_edge868, %._crit_edge884, %._crit_edge902, %._crit_edge918, %._crit_edge936, %._crit_edge952, %.lr.ph838, %.lr.ph854, %345, %293, %456, %395, %124, %76, %229, %171, %360, %257, %35, %137, %42, %15, %32
  ret void
}

declare void @scopy_(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @strmm_(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @sgemm_(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

attributes #0 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
!6 = distinct !{!6, !5}
!7 = distinct !{!7, !5}
!8 = distinct !{!8, !5}
!9 = distinct !{!9, !5}
!10 = distinct !{!10, !5}
!11 = distinct !{!11, !5}
!12 = distinct !{!12, !5}
!13 = distinct !{!13, !5}
!14 = distinct !{!14, !5}
!15 = distinct !{!15, !5}
!16 = distinct !{!16, !5}
!17 = distinct !{!17, !5}
!18 = distinct !{!18, !5}
!19 = distinct !{!19, !5, !20}
!20 = !{!"llvm.loop.unswitch.partial.disable"}
!21 = distinct !{!21, !5}
!22 = distinct !{!22, !5}
!23 = distinct !{!23, !5, !20}
!24 = distinct !{!24, !5}
!25 = distinct !{!25, !5}
!26 = distinct !{!26, !5}
!27 = distinct !{!27, !5}
!28 = distinct !{!28, !5}
!29 = distinct !{!29, !5}
