; ModuleID = 'bench/openblas/original/dlarfb.ll'
source_filename = "bench/openblas/original/dlarfb.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [2 x i8] c"N\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"C\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"F\00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c"L\00", align 1
@c__1 = internal global i32 1, align 4
@.str.4 = private unnamed_addr constant [6 x i8] c"Right\00", align 1
@.str.5 = private unnamed_addr constant [6 x i8] c"Lower\00", align 1
@.str.6 = private unnamed_addr constant [13 x i8] c"No transpose\00", align 1
@.str.7 = private unnamed_addr constant [5 x i8] c"Unit\00", align 1
@c_b14 = internal global double 1.000000e+00, align 8
@.str.8 = private unnamed_addr constant [10 x i8] c"Transpose\00", align 1
@.str.9 = private unnamed_addr constant [6 x i8] c"Upper\00", align 1
@.str.10 = private unnamed_addr constant [9 x i8] c"Non-unit\00", align 1
@c_b25 = internal global double -1.000000e+00, align 8
@.str.11 = private unnamed_addr constant [2 x i8] c"R\00", align 1

; Function Attrs: nounwind uwtable
define void @dlarfb_(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7, ptr noundef %8, ptr noundef %9, ptr noundef %10, ptr noundef %11, ptr noundef %12, ptr noundef %13, ptr noundef %14) local_unnamed_addr #0 {
  %16 = alloca i32, align 4
  %17 = alloca [1 x i8], align 1
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %16) #3
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %17) #3
  %18 = load i32, ptr %8, align 4, !tbaa !3
  %narrow792 = xor i32 %18, -1
  %19 = sext i32 %narrow792 to i64
  %20 = getelementptr inbounds double, ptr %7, i64 %19
  %21 = load i32, ptr %12, align 4, !tbaa !3
  %narrow = xor i32 %21, -1
  %22 = sext i32 %narrow to i64
  %23 = getelementptr inbounds double, ptr %11, i64 %22
  %24 = load i32, ptr %14, align 4, !tbaa !3
  %narrow793 = xor i32 %24, -1
  %25 = sext i32 %narrow793 to i64
  %26 = getelementptr inbounds double, ptr %13, i64 %25
  %27 = load i32, ptr %4, align 4, !tbaa !3
  %28 = icmp slt i32 %27, 1
  br i1 %28, label %.loopexit, label %29

29:                                               ; preds = %15
  %30 = load i32, ptr %5, align 4, !tbaa !3
  %31 = icmp slt i32 %30, 1
  br i1 %31, label %.loopexit, label %32

32:                                               ; preds = %29
  %33 = tail call i32 @lsame_(ptr noundef %1, ptr noundef nonnull @.str) #3
  %.not = icmp eq i32 %33, 0
  %. = select i1 %.not, i8 78, i8 84
  store i8 %., ptr %17, align 1, !tbaa !7
  %34 = tail call i32 @lsame_(ptr noundef %3, ptr noundef nonnull @.str.1) #3
  %.not758 = icmp eq i32 %34, 0
  br i1 %.not758, label %240, label %35

35:                                               ; preds = %32
  %36 = tail call i32 @lsame_(ptr noundef %2, ptr noundef nonnull @.str.2) #3
  %.not777 = icmp eq i32 %36, 0
  %37 = tail call i32 @lsame_(ptr noundef %0, ptr noundef nonnull @.str.3) #3
  %.not778 = icmp eq i32 %37, 0
  br i1 %.not777, label %132, label %38

38:                                               ; preds = %35
  br i1 %.not778, label %83, label %39

39:                                               ; preds = %38
  %40 = load i32, ptr %6, align 4, !tbaa !3
  store i32 %40, ptr %16, align 4, !tbaa !3
  %invariant.gep = getelementptr i8, ptr %26, i64 8
  %.not791818 = icmp slt i32 %40, 1
  br i1 %.not791818, label %._crit_edge, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %39
  %41 = sext i32 %21 to i64
  %42 = sext i32 %24 to i64
  %43 = add nuw i32 %40, 1
  %wide.trip.count = zext i32 %43 to i64
  %invariant.gep1105 = getelementptr double, ptr %23, i64 %41
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %indvars.iv = phi i64 [ 1, %.lr.ph.preheader ], [ %indvars.iv.next, %.lr.ph ]
  %gep1106 = getelementptr double, ptr %invariant.gep1105, i64 %indvars.iv
  %44 = mul nsw i64 %indvars.iv, %42
  %gep = getelementptr double, ptr %invariant.gep, i64 %44
  tail call void @dcopy_(ptr noundef nonnull %5, ptr noundef %gep1106, ptr noundef nonnull %12, ptr noundef %gep, ptr noundef nonnull @c__1) #3
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !8

._crit_edge:                                      ; preds = %.lr.ph, %39
  tail call void @dtrmm_(ptr noundef nonnull @.str.4, ptr noundef nonnull @.str.5, ptr noundef nonnull @.str.6, ptr noundef nonnull @.str.7, ptr noundef nonnull %5, ptr noundef nonnull %6, ptr noundef nonnull @c_b14, ptr noundef %7, ptr noundef nonnull %8, ptr noundef %13, ptr noundef nonnull %14) #3
  %45 = load i32, ptr %4, align 4, !tbaa !3
  %46 = load i32, ptr %6, align 4, !tbaa !3
  %47 = icmp sgt i32 %45, %46
  br i1 %47, label %48, label %57

48:                                               ; preds = %._crit_edge
  %49 = sub nsw i32 %45, %46
  store i32 %49, ptr %16, align 4, !tbaa !3
  %50 = add nsw i32 %46, 1
  %51 = add nsw i32 %50, %21
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds double, ptr %23, i64 %52
  %54 = add nsw i32 %50, %18
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds double, ptr %20, i64 %55
  call void @dgemm_(ptr noundef nonnull @.str.8, ptr noundef nonnull @.str.6, ptr noundef nonnull %5, ptr noundef nonnull %6, ptr noundef nonnull %16, ptr noundef nonnull @c_b14, ptr noundef %53, ptr noundef nonnull %12, ptr noundef %56, ptr noundef nonnull %8, ptr noundef nonnull @c_b14, ptr noundef %13, ptr noundef nonnull %14) #3
  br label %57

57:                                               ; preds = %48, %._crit_edge
  call void @dtrmm_(ptr noundef nonnull @.str.4, ptr noundef nonnull @.str.9, ptr noundef nonnull %17, ptr noundef nonnull @.str.10, ptr noundef nonnull %5, ptr noundef nonnull %6, ptr noundef nonnull @c_b14, ptr noundef %9, ptr noundef %10, ptr noundef %13, ptr noundef nonnull %14) #3
  %58 = load i32, ptr %4, align 4, !tbaa !3
  %59 = load i32, ptr %6, align 4, !tbaa !3
  %60 = icmp sgt i32 %58, %59
  br i1 %60, label %61, label %70

61:                                               ; preds = %57
  %62 = sub nsw i32 %58, %59
  store i32 %62, ptr %16, align 4, !tbaa !3
  %63 = add nsw i32 %59, 1
  %64 = add nsw i32 %63, %18
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds double, ptr %20, i64 %65
  %67 = add nsw i32 %63, %21
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds double, ptr %23, i64 %68
  call void @dgemm_(ptr noundef nonnull @.str.6, ptr noundef nonnull @.str.8, ptr noundef nonnull %16, ptr noundef nonnull %5, ptr noundef nonnull %6, ptr noundef nonnull @c_b25, ptr noundef %66, ptr noundef nonnull %8, ptr noundef %13, ptr noundef nonnull %14, ptr noundef nonnull @c_b14, ptr noundef %69, ptr noundef nonnull %12) #3
  br label %70

70:                                               ; preds = %61, %57
  call void @dtrmm_(ptr noundef nonnull @.str.4, ptr noundef nonnull @.str.5, ptr noundef nonnull @.str.8, ptr noundef nonnull @.str.7, ptr noundef nonnull %5, ptr noundef nonnull %6, ptr noundef nonnull @c_b14, ptr noundef %7, ptr noundef nonnull %8, ptr noundef %13, ptr noundef nonnull %14) #3
  %71 = load i32, ptr %6, align 4, !tbaa !3
  %.not794825 = icmp slt i32 %71, 1
  br i1 %.not794825, label %.loopexit, label %.lr.ph828

.lr.ph828:                                        ; preds = %70
  %72 = load i32, ptr %5, align 4, !tbaa !3
  %.not795820 = icmp slt i32 %72, 1
  br i1 %.not795820, label %.loopexit, label %.lr.ph823.preheader

.lr.ph823.preheader:                              ; preds = %.lr.ph828
  %73 = sext i32 %21 to i64
  %74 = add nuw i32 %72, 1
  %75 = sext i32 %24 to i64
  %76 = add nuw i32 %71, 1
  %wide.trip.count980 = zext i32 %76 to i64
  %wide.trip.count975 = zext i32 %74 to i64
  br label %.lr.ph823

.lr.ph823:                                        ; preds = %.lr.ph823.preheader, %._crit_edge824
  %indvars.iv977 = phi i64 [ 1, %.lr.ph823.preheader ], [ %indvars.iv.next978, %._crit_edge824 ]
  %77 = mul nsw i64 %indvars.iv977, %75
  %invariant.gep1107 = getelementptr double, ptr %26, i64 %77
  %invariant.gep1109 = getelementptr double, ptr %23, i64 %indvars.iv977
  br label %78

78:                                               ; preds = %.lr.ph823, %78
  %indvars.iv972 = phi i64 [ 1, %.lr.ph823 ], [ %indvars.iv.next973, %78 ]
  %gep1108 = getelementptr double, ptr %invariant.gep1107, i64 %indvars.iv972
  %79 = load double, ptr %gep1108, align 8, !tbaa !10
  %80 = mul nsw i64 %indvars.iv972, %73
  %gep1110 = getelementptr double, ptr %invariant.gep1109, i64 %80
  %81 = load double, ptr %gep1110, align 8, !tbaa !10
  %82 = fsub double %81, %79
  store double %82, ptr %gep1110, align 8, !tbaa !10
  %indvars.iv.next973 = add nuw nsw i64 %indvars.iv972, 1
  %exitcond976.not = icmp eq i64 %indvars.iv.next973, %wide.trip.count975
  br i1 %exitcond976.not, label %._crit_edge824, label %78, !llvm.loop !12

._crit_edge824:                                   ; preds = %78
  %indvars.iv.next978 = add nuw nsw i64 %indvars.iv977, 1
  %exitcond981.not = icmp eq i64 %indvars.iv.next978, %wide.trip.count980
  br i1 %exitcond981.not, label %.loopexit, label %.lr.ph823, !llvm.loop !13

83:                                               ; preds = %38
  %84 = tail call i32 @lsame_(ptr noundef %0, ptr noundef nonnull @.str.11) #3
  %.not787 = icmp eq i32 %84, 0
  br i1 %.not787, label %.loopexit, label %85

85:                                               ; preds = %83
  %86 = load i32, ptr %6, align 4, !tbaa !3
  store i32 %86, ptr %16, align 4, !tbaa !3
  %invariant.gep829 = getelementptr i8, ptr %23, i64 8
  %invariant.gep831 = getelementptr i8, ptr %26, i64 8
  %.not788833 = icmp slt i32 %86, 1
  br i1 %.not788833, label %._crit_edge837, label %.lr.ph836.preheader

.lr.ph836.preheader:                              ; preds = %85
  %87 = sext i32 %21 to i64
  %88 = sext i32 %24 to i64
  %89 = add nuw i32 %86, 1
  %wide.trip.count985 = zext i32 %89 to i64
  br label %.lr.ph836

.lr.ph836:                                        ; preds = %.lr.ph836.preheader, %.lr.ph836
  %indvars.iv982 = phi i64 [ 1, %.lr.ph836.preheader ], [ %indvars.iv.next983, %.lr.ph836 ]
  %90 = mul nsw i64 %indvars.iv982, %87
  %gep830 = getelementptr double, ptr %invariant.gep829, i64 %90
  %91 = mul nsw i64 %indvars.iv982, %88
  %gep832 = getelementptr double, ptr %invariant.gep831, i64 %91
  tail call void @dcopy_(ptr noundef nonnull %4, ptr noundef %gep830, ptr noundef nonnull @c__1, ptr noundef %gep832, ptr noundef nonnull @c__1) #3
  %indvars.iv.next983 = add nuw nsw i64 %indvars.iv982, 1
  %exitcond986.not = icmp eq i64 %indvars.iv.next983, %wide.trip.count985
  br i1 %exitcond986.not, label %._crit_edge837, label %.lr.ph836, !llvm.loop !14

._crit_edge837:                                   ; preds = %.lr.ph836, %85
  tail call void @dtrmm_(ptr noundef nonnull @.str.4, ptr noundef nonnull @.str.5, ptr noundef nonnull @.str.6, ptr noundef nonnull @.str.7, ptr noundef nonnull %4, ptr noundef nonnull %6, ptr noundef nonnull @c_b14, ptr noundef %7, ptr noundef nonnull %8, ptr noundef %13, ptr noundef nonnull %14) #3
  %92 = load i32, ptr %5, align 4, !tbaa !3
  %93 = load i32, ptr %6, align 4, !tbaa !3
  %94 = icmp sgt i32 %92, %93
  br i1 %94, label %95, label %105

95:                                               ; preds = %._crit_edge837
  %96 = sub nsw i32 %92, %93
  store i32 %96, ptr %16, align 4, !tbaa !3
  %97 = add nsw i32 %93, 1
  %98 = mul nsw i32 %97, %21
  %99 = sext i32 %98 to i64
  %100 = getelementptr double, ptr %23, i64 %99
  %101 = getelementptr i8, ptr %100, i64 8
  %102 = add nsw i32 %97, %18
  %103 = sext i32 %102 to i64
  %104 = getelementptr inbounds double, ptr %20, i64 %103
  call void @dgemm_(ptr noundef nonnull @.str.6, ptr noundef nonnull @.str.6, ptr noundef nonnull %4, ptr noundef nonnull %6, ptr noundef nonnull %16, ptr noundef nonnull @c_b14, ptr noundef %101, ptr noundef nonnull %12, ptr noundef %104, ptr noundef nonnull %8, ptr noundef nonnull @c_b14, ptr noundef %13, ptr noundef nonnull %14) #3
  br label %105

105:                                              ; preds = %95, %._crit_edge837
  call void @dtrmm_(ptr noundef nonnull @.str.4, ptr noundef nonnull @.str.9, ptr noundef %1, ptr noundef nonnull @.str.10, ptr noundef nonnull %4, ptr noundef nonnull %6, ptr noundef nonnull @c_b14, ptr noundef %9, ptr noundef nonnull %10, ptr noundef %13, ptr noundef nonnull %14) #3
  %106 = load i32, ptr %5, align 4, !tbaa !3
  %107 = load i32, ptr %6, align 4, !tbaa !3
  %108 = icmp sgt i32 %106, %107
  br i1 %108, label %109, label %119

109:                                              ; preds = %105
  %110 = sub nsw i32 %106, %107
  store i32 %110, ptr %16, align 4, !tbaa !3
  %111 = add nsw i32 %107, 1
  %112 = add nsw i32 %111, %18
  %113 = sext i32 %112 to i64
  %114 = getelementptr inbounds double, ptr %20, i64 %113
  %115 = mul nsw i32 %111, %21
  %116 = sext i32 %115 to i64
  %117 = getelementptr double, ptr %23, i64 %116
  %118 = getelementptr i8, ptr %117, i64 8
  call void @dgemm_(ptr noundef nonnull @.str.6, ptr noundef nonnull @.str.8, ptr noundef nonnull %4, ptr noundef nonnull %16, ptr noundef nonnull %6, ptr noundef nonnull @c_b25, ptr noundef %13, ptr noundef nonnull %14, ptr noundef %114, ptr noundef nonnull %8, ptr noundef nonnull @c_b14, ptr noundef %118, ptr noundef nonnull %12) #3
  br label %119

119:                                              ; preds = %109, %105
  call void @dtrmm_(ptr noundef nonnull @.str.4, ptr noundef nonnull @.str.5, ptr noundef nonnull @.str.8, ptr noundef nonnull @.str.7, ptr noundef nonnull %4, ptr noundef nonnull %6, ptr noundef nonnull @c_b14, ptr noundef %7, ptr noundef nonnull %8, ptr noundef %13, ptr noundef nonnull %14) #3
  %120 = load i32, ptr %6, align 4, !tbaa !3
  %.not789843 = icmp slt i32 %120, 1
  br i1 %.not789843, label %.loopexit, label %.lr.ph846

.lr.ph846:                                        ; preds = %119
  %121 = load i32, ptr %4, align 4, !tbaa !3
  %.not790838 = icmp slt i32 %121, 1
  br i1 %.not790838, label %.loopexit, label %.lr.ph841.preheader

.lr.ph841.preheader:                              ; preds = %.lr.ph846
  %122 = add nuw i32 %121, 1
  %123 = sext i32 %24 to i64
  %124 = sext i32 %21 to i64
  %125 = add nuw i32 %120, 1
  %wide.trip.count995 = zext i32 %125 to i64
  %wide.trip.count990 = zext i32 %122 to i64
  br label %.lr.ph841

.lr.ph841:                                        ; preds = %.lr.ph841.preheader, %._crit_edge842
  %indvars.iv992 = phi i64 [ 1, %.lr.ph841.preheader ], [ %indvars.iv.next993, %._crit_edge842 ]
  %126 = mul nsw i64 %indvars.iv992, %123
  %127 = mul nsw i64 %indvars.iv992, %124
  %invariant.gep1111 = getelementptr double, ptr %26, i64 %126
  %invariant.gep1113 = getelementptr double, ptr %23, i64 %127
  br label %128

128:                                              ; preds = %.lr.ph841, %128
  %indvars.iv987 = phi i64 [ 1, %.lr.ph841 ], [ %indvars.iv.next988, %128 ]
  %gep1112 = getelementptr double, ptr %invariant.gep1111, i64 %indvars.iv987
  %129 = load double, ptr %gep1112, align 8, !tbaa !10
  %gep1114 = getelementptr double, ptr %invariant.gep1113, i64 %indvars.iv987
  %130 = load double, ptr %gep1114, align 8, !tbaa !10
  %131 = fsub double %130, %129
  store double %131, ptr %gep1114, align 8, !tbaa !10
  %indvars.iv.next988 = add nuw nsw i64 %indvars.iv987, 1
  %exitcond991.not = icmp eq i64 %indvars.iv.next988, %wide.trip.count990
  br i1 %exitcond991.not, label %._crit_edge842, label %128, !llvm.loop !15

._crit_edge842:                                   ; preds = %128
  %indvars.iv.next993 = add nuw nsw i64 %indvars.iv992, 1
  %exitcond996.not = icmp eq i64 %indvars.iv.next993, %wide.trip.count995
  br i1 %exitcond996.not, label %.loopexit, label %.lr.ph841, !llvm.loop !16

132:                                              ; preds = %35
  br i1 %.not778, label %187, label %133

133:                                              ; preds = %132
  %134 = load i32, ptr %6, align 4, !tbaa !3
  store i32 %134, ptr %16, align 4, !tbaa !3
  %invariant.gep847 = getelementptr i8, ptr %26, i64 8
  %.not783849 = icmp slt i32 %134, 1
  br i1 %.not783849, label %._crit_edge853, label %.lr.ph852.preheader

.lr.ph852.preheader:                              ; preds = %133
  %135 = sext i32 %24 to i64
  %136 = add nuw i32 %134, 1
  %wide.trip.count1000 = zext i32 %136 to i64
  br label %.lr.ph852

.lr.ph852:                                        ; preds = %.lr.ph852.preheader, %.lr.ph852
  %indvars.iv997 = phi i64 [ 1, %.lr.ph852.preheader ], [ %indvars.iv.next998, %.lr.ph852 ]
  %137 = load i32, ptr %4, align 4, !tbaa !3
  %138 = load i32, ptr %6, align 4, !tbaa !3
  %139 = trunc nuw nsw i64 %indvars.iv997 to i32
  %140 = add i32 %21, %139
  %141 = add i32 %140, %137
  %142 = sub i32 %141, %138
  %143 = sext i32 %142 to i64
  %144 = getelementptr inbounds double, ptr %23, i64 %143
  %145 = mul nsw i64 %indvars.iv997, %135
  %gep848 = getelementptr double, ptr %invariant.gep847, i64 %145
  tail call void @dcopy_(ptr noundef nonnull %5, ptr noundef %144, ptr noundef nonnull %12, ptr noundef %gep848, ptr noundef nonnull @c__1) #3
  %indvars.iv.next998 = add nuw nsw i64 %indvars.iv997, 1
  %exitcond1001.not = icmp eq i64 %indvars.iv.next998, %wide.trip.count1000
  br i1 %exitcond1001.not, label %._crit_edge853.loopexit, label %.lr.ph852, !llvm.loop !17

._crit_edge853.loopexit:                          ; preds = %.lr.ph852
  %.pre = load i32, ptr %6, align 4, !tbaa !3
  br label %._crit_edge853

._crit_edge853:                                   ; preds = %._crit_edge853.loopexit, %133
  %146 = phi i32 [ %.pre, %._crit_edge853.loopexit ], [ %134, %133 ]
  %147 = load i32, ptr %4, align 4, !tbaa !3
  %148 = add i32 %18, 1
  %149 = add i32 %148, %147
  %150 = sub i32 %149, %146
  %151 = sext i32 %150 to i64
  %152 = getelementptr inbounds double, ptr %20, i64 %151
  tail call void @dtrmm_(ptr noundef nonnull @.str.4, ptr noundef nonnull @.str.9, ptr noundef nonnull @.str.6, ptr noundef nonnull @.str.7, ptr noundef nonnull %5, ptr noundef nonnull %6, ptr noundef nonnull @c_b14, ptr noundef %152, ptr noundef nonnull %8, ptr noundef %13, ptr noundef nonnull %14) #3
  %153 = load i32, ptr %4, align 4, !tbaa !3
  %154 = load i32, ptr %6, align 4, !tbaa !3
  %155 = icmp sgt i32 %153, %154
  br i1 %155, label %156, label %158

156:                                              ; preds = %._crit_edge853
  %157 = sub nsw i32 %153, %154
  store i32 %157, ptr %16, align 4, !tbaa !3
  call void @dgemm_(ptr noundef nonnull @.str.8, ptr noundef nonnull @.str.6, ptr noundef nonnull %5, ptr noundef nonnull %6, ptr noundef nonnull %16, ptr noundef nonnull @c_b14, ptr noundef %11, ptr noundef nonnull %12, ptr noundef %7, ptr noundef nonnull %8, ptr noundef nonnull @c_b14, ptr noundef %13, ptr noundef nonnull %14) #3
  br label %158

158:                                              ; preds = %156, %._crit_edge853
  call void @dtrmm_(ptr noundef nonnull @.str.4, ptr noundef nonnull @.str.5, ptr noundef nonnull %17, ptr noundef nonnull @.str.10, ptr noundef nonnull %5, ptr noundef nonnull %6, ptr noundef nonnull @c_b14, ptr noundef %9, ptr noundef nonnull %10, ptr noundef %13, ptr noundef nonnull %14) #3
  %159 = load i32, ptr %4, align 4, !tbaa !3
  %160 = load i32, ptr %6, align 4, !tbaa !3
  %161 = icmp sgt i32 %159, %160
  br i1 %161, label %162, label %164

162:                                              ; preds = %158
  %163 = sub nsw i32 %159, %160
  store i32 %163, ptr %16, align 4, !tbaa !3
  call void @dgemm_(ptr noundef nonnull @.str.6, ptr noundef nonnull @.str.8, ptr noundef nonnull %16, ptr noundef nonnull %5, ptr noundef nonnull %6, ptr noundef nonnull @c_b25, ptr noundef %7, ptr noundef nonnull %8, ptr noundef %13, ptr noundef nonnull %14, ptr noundef nonnull @c_b14, ptr noundef %11, ptr noundef nonnull %12) #3
  %.pre1087 = load i32, ptr %4, align 4, !tbaa !3
  %.pre1088 = load i32, ptr %6, align 4, !tbaa !3
  br label %164

164:                                              ; preds = %162, %158
  %165 = phi i32 [ %.pre1088, %162 ], [ %160, %158 ]
  %166 = phi i32 [ %.pre1087, %162 ], [ %159, %158 ]
  %167 = add i32 %148, %166
  %168 = sub i32 %167, %165
  %169 = sext i32 %168 to i64
  %170 = getelementptr inbounds double, ptr %20, i64 %169
  call void @dtrmm_(ptr noundef nonnull @.str.4, ptr noundef nonnull @.str.9, ptr noundef nonnull @.str.8, ptr noundef nonnull @.str.7, ptr noundef nonnull %5, ptr noundef nonnull %6, ptr noundef nonnull @c_b14, ptr noundef %170, ptr noundef nonnull %8, ptr noundef %13, ptr noundef nonnull %14) #3
  %171 = load i32, ptr %6, align 4, !tbaa !3
  %.not784859 = icmp slt i32 %171, 1
  br i1 %.not784859, label %.loopexit, label %.lr.ph862

.lr.ph862:                                        ; preds = %164
  %172 = load i32, ptr %5, align 4, !tbaa !3
  %.not785854 = icmp slt i32 %172, 1
  br i1 %.not785854, label %.loopexit, label %.lr.ph862.split

.lr.ph862.split:                                  ; preds = %.lr.ph862
  %173 = load i32, ptr %4, align 4, !tbaa !3
  %invariant.op863 = sub i32 %173, %171
  %174 = add nuw i32 %172, 1
  %175 = sext i32 %24 to i64
  %176 = add nuw i32 %171, 1
  %wide.trip.count1010 = zext i32 %176 to i64
  %wide.trip.count1005 = zext i32 %174 to i64
  br label %.lr.ph857

.lr.ph857:                                        ; preds = %.lr.ph862.split, %._crit_edge858
  %indvars.iv1007 = phi i64 [ 1, %.lr.ph862.split ], [ %indvars.iv.next1008, %._crit_edge858 ]
  %177 = mul nsw i64 %indvars.iv1007, %175
  %178 = trunc nuw nsw i64 %indvars.iv1007 to i32
  %invariant.op.reass = add i32 %invariant.op863, %178
  %invariant.gep1115 = getelementptr double, ptr %26, i64 %177
  br label %179

179:                                              ; preds = %.lr.ph857, %179
  %indvars.iv1002 = phi i64 [ 1, %.lr.ph857 ], [ %indvars.iv.next1003, %179 ]
  %gep1116 = getelementptr double, ptr %invariant.gep1115, i64 %indvars.iv1002
  %180 = load double, ptr %gep1116, align 8, !tbaa !10
  %181 = trunc i64 %indvars.iv1002 to i32
  %182 = mul i32 %21, %181
  %.reass = add i32 %182, %invariant.op.reass
  %183 = sext i32 %.reass to i64
  %184 = getelementptr inbounds double, ptr %23, i64 %183
  %185 = load double, ptr %184, align 8, !tbaa !10
  %186 = fsub double %185, %180
  store double %186, ptr %184, align 8, !tbaa !10
  %indvars.iv.next1003 = add nuw nsw i64 %indvars.iv1002, 1
  %exitcond1006.not = icmp eq i64 %indvars.iv.next1003, %wide.trip.count1005
  br i1 %exitcond1006.not, label %._crit_edge858, label %179, !llvm.loop !18

._crit_edge858:                                   ; preds = %179
  %indvars.iv.next1008 = add nuw nsw i64 %indvars.iv1007, 1
  %exitcond1011.not = icmp eq i64 %indvars.iv.next1008, %wide.trip.count1010
  br i1 %exitcond1011.not, label %.loopexit, label %.lr.ph857, !llvm.loop !19

187:                                              ; preds = %132
  %188 = tail call i32 @lsame_(ptr noundef %0, ptr noundef nonnull @.str.11) #3
  %.not779 = icmp eq i32 %188, 0
  br i1 %.not779, label %.loopexit, label %189

189:                                              ; preds = %187
  %190 = load i32, ptr %6, align 4, !tbaa !3
  store i32 %190, ptr %16, align 4, !tbaa !3
  %invariant.gep864 = getelementptr i8, ptr %23, i64 8
  %invariant.gep866 = getelementptr i8, ptr %26, i64 8
  %.not780868 = icmp slt i32 %190, 1
  br i1 %.not780868, label %._crit_edge872, label %.lr.ph871.preheader

.lr.ph871.preheader:                              ; preds = %189
  %191 = sext i32 %24 to i64
  %192 = add nuw i32 %190, 1
  %wide.trip.count1015 = zext i32 %192 to i64
  br label %.lr.ph871

.lr.ph871:                                        ; preds = %.lr.ph871.preheader, %.lr.ph871
  %indvars.iv1012 = phi i64 [ 1, %.lr.ph871.preheader ], [ %indvars.iv.next1013, %.lr.ph871 ]
  %193 = load i32, ptr %5, align 4, !tbaa !3
  %194 = load i32, ptr %6, align 4, !tbaa !3
  %195 = trunc nuw nsw i64 %indvars.iv1012 to i32
  %196 = add i32 %193, %195
  %197 = sub i32 %196, %194
  %198 = mul nsw i32 %197, %21
  %199 = sext i32 %198 to i64
  %gep865 = getelementptr double, ptr %invariant.gep864, i64 %199
  %200 = mul nsw i64 %indvars.iv1012, %191
  %gep867 = getelementptr double, ptr %invariant.gep866, i64 %200
  tail call void @dcopy_(ptr noundef nonnull %4, ptr noundef %gep865, ptr noundef nonnull @c__1, ptr noundef %gep867, ptr noundef nonnull @c__1) #3
  %indvars.iv.next1013 = add nuw nsw i64 %indvars.iv1012, 1
  %exitcond1016.not = icmp eq i64 %indvars.iv.next1013, %wide.trip.count1015
  br i1 %exitcond1016.not, label %._crit_edge872.loopexit, label %.lr.ph871, !llvm.loop !20

._crit_edge872.loopexit:                          ; preds = %.lr.ph871
  %.pre1089 = load i32, ptr %6, align 4, !tbaa !3
  br label %._crit_edge872

._crit_edge872:                                   ; preds = %._crit_edge872.loopexit, %189
  %201 = phi i32 [ %.pre1089, %._crit_edge872.loopexit ], [ %190, %189 ]
  %202 = load i32, ptr %5, align 4, !tbaa !3
  %203 = add i32 %18, 1
  %204 = add i32 %203, %202
  %205 = sub i32 %204, %201
  %206 = sext i32 %205 to i64
  %207 = getelementptr inbounds double, ptr %20, i64 %206
  tail call void @dtrmm_(ptr noundef nonnull @.str.4, ptr noundef nonnull @.str.9, ptr noundef nonnull @.str.6, ptr noundef nonnull @.str.7, ptr noundef nonnull %4, ptr noundef nonnull %6, ptr noundef nonnull @c_b14, ptr noundef %207, ptr noundef nonnull %8, ptr noundef %13, ptr noundef nonnull %14) #3
  %208 = load i32, ptr %5, align 4, !tbaa !3
  %209 = load i32, ptr %6, align 4, !tbaa !3
  %210 = icmp sgt i32 %208, %209
  br i1 %210, label %211, label %213

211:                                              ; preds = %._crit_edge872
  %212 = sub nsw i32 %208, %209
  store i32 %212, ptr %16, align 4, !tbaa !3
  call void @dgemm_(ptr noundef nonnull @.str.6, ptr noundef nonnull @.str.6, ptr noundef nonnull %4, ptr noundef nonnull %6, ptr noundef nonnull %16, ptr noundef nonnull @c_b14, ptr noundef %11, ptr noundef nonnull %12, ptr noundef %7, ptr noundef nonnull %8, ptr noundef nonnull @c_b14, ptr noundef %13, ptr noundef nonnull %14) #3
  br label %213

213:                                              ; preds = %211, %._crit_edge872
  call void @dtrmm_(ptr noundef nonnull @.str.4, ptr noundef nonnull @.str.5, ptr noundef %1, ptr noundef nonnull @.str.10, ptr noundef nonnull %4, ptr noundef nonnull %6, ptr noundef nonnull @c_b14, ptr noundef %9, ptr noundef nonnull %10, ptr noundef %13, ptr noundef nonnull %14) #3
  %214 = load i32, ptr %5, align 4, !tbaa !3
  %215 = load i32, ptr %6, align 4, !tbaa !3
  %216 = icmp sgt i32 %214, %215
  br i1 %216, label %217, label %219

217:                                              ; preds = %213
  %218 = sub nsw i32 %214, %215
  store i32 %218, ptr %16, align 4, !tbaa !3
  call void @dgemm_(ptr noundef nonnull @.str.6, ptr noundef nonnull @.str.8, ptr noundef nonnull %4, ptr noundef nonnull %16, ptr noundef nonnull %6, ptr noundef nonnull @c_b25, ptr noundef %13, ptr noundef nonnull %14, ptr noundef %7, ptr noundef nonnull %8, ptr noundef nonnull @c_b14, ptr noundef %11, ptr noundef nonnull %12) #3
  %.pre1090 = load i32, ptr %5, align 4, !tbaa !3
  %.pre1091 = load i32, ptr %6, align 4, !tbaa !3
  br label %219

219:                                              ; preds = %217, %213
  %220 = phi i32 [ %.pre1091, %217 ], [ %215, %213 ]
  %221 = phi i32 [ %.pre1090, %217 ], [ %214, %213 ]
  %222 = add i32 %203, %221
  %223 = sub i32 %222, %220
  %224 = sext i32 %223 to i64
  %225 = getelementptr inbounds double, ptr %20, i64 %224
  call void @dtrmm_(ptr noundef nonnull @.str.4, ptr noundef nonnull @.str.9, ptr noundef nonnull @.str.8, ptr noundef nonnull @.str.7, ptr noundef nonnull %4, ptr noundef nonnull %6, ptr noundef nonnull @c_b14, ptr noundef %225, ptr noundef nonnull %8, ptr noundef %13, ptr noundef nonnull %14) #3
  %226 = load i32, ptr %6, align 4, !tbaa !3
  %.not781878 = icmp slt i32 %226, 1
  br i1 %.not781878, label %.loopexit, label %.lr.ph881

.lr.ph881:                                        ; preds = %219
  %227 = load i32, ptr %4, align 4, !tbaa !3
  %.not782873 = icmp slt i32 %227, 1
  br i1 %.not782873, label %.loopexit, label %.lr.ph881.split

.lr.ph881.split:                                  ; preds = %.lr.ph881
  %228 = load i32, ptr %5, align 4, !tbaa !3
  %invariant.op = sub i32 %228, %226
  %229 = add nuw i32 %227, 1
  %230 = sext i32 %24 to i64
  %231 = add nuw i32 %226, 1
  %wide.trip.count1025 = zext i32 %231 to i64
  %wide.trip.count1020 = zext i32 %229 to i64
  br label %.lr.ph876

.lr.ph876:                                        ; preds = %.lr.ph881.split, %._crit_edge877
  %indvars.iv1022 = phi i64 [ 1, %.lr.ph881.split ], [ %indvars.iv.next1023, %._crit_edge877 ]
  %232 = mul nsw i64 %indvars.iv1022, %230
  %233 = trunc nuw nsw i64 %indvars.iv1022 to i32
  %.reass882 = add i32 %invariant.op, %233
  %234 = mul nsw i32 %.reass882, %21
  %235 = sext i32 %234 to i64
  %invariant.gep1117 = getelementptr double, ptr %26, i64 %232
  %invariant.gep1119 = getelementptr double, ptr %23, i64 %235
  br label %236

236:                                              ; preds = %.lr.ph876, %236
  %indvars.iv1017 = phi i64 [ 1, %.lr.ph876 ], [ %indvars.iv.next1018, %236 ]
  %gep1118 = getelementptr double, ptr %invariant.gep1117, i64 %indvars.iv1017
  %237 = load double, ptr %gep1118, align 8, !tbaa !10
  %gep1120 = getelementptr double, ptr %invariant.gep1119, i64 %indvars.iv1017
  %238 = load double, ptr %gep1120, align 8, !tbaa !10
  %239 = fsub double %238, %237
  store double %239, ptr %gep1120, align 8, !tbaa !10
  %indvars.iv.next1018 = add nuw nsw i64 %indvars.iv1017, 1
  %exitcond1021.not = icmp eq i64 %indvars.iv.next1018, %wide.trip.count1020
  br i1 %exitcond1021.not, label %._crit_edge877, label %236, !llvm.loop !21

._crit_edge877:                                   ; preds = %236
  %indvars.iv.next1023 = add nuw nsw i64 %indvars.iv1022, 1
  %exitcond1026.not = icmp eq i64 %indvars.iv.next1023, %wide.trip.count1025
  br i1 %exitcond1026.not, label %.loopexit, label %.lr.ph876, !llvm.loop !22

240:                                              ; preds = %32
  %241 = tail call i32 @lsame_(ptr noundef %3, ptr noundef nonnull @.str.11) #3
  %.not759 = icmp eq i32 %241, 0
  br i1 %.not759, label %.loopexit, label %242

242:                                              ; preds = %240
  %243 = tail call i32 @lsame_(ptr noundef %2, ptr noundef nonnull @.str.2) #3
  %.not760 = icmp eq i32 %243, 0
  %244 = tail call i32 @lsame_(ptr noundef %0, ptr noundef nonnull @.str.3) #3
  %.not761 = icmp eq i32 %244, 0
  br i1 %.not760, label %343, label %245

245:                                              ; preds = %242
  br i1 %.not761, label %292, label %246

246:                                              ; preds = %245
  %247 = load i32, ptr %6, align 4, !tbaa !3
  store i32 %247, ptr %16, align 4, !tbaa !3
  %invariant.gep883 = getelementptr i8, ptr %26, i64 8
  %.not774885 = icmp slt i32 %247, 1
  br i1 %.not774885, label %._crit_edge889, label %.lr.ph888.preheader

.lr.ph888.preheader:                              ; preds = %246
  %248 = sext i32 %21 to i64
  %249 = sext i32 %24 to i64
  %250 = add nuw i32 %247, 1
  %wide.trip.count1030 = zext i32 %250 to i64
  %invariant.gep1121 = getelementptr double, ptr %23, i64 %248
  br label %.lr.ph888

.lr.ph888:                                        ; preds = %.lr.ph888.preheader, %.lr.ph888
  %indvars.iv1027 = phi i64 [ 1, %.lr.ph888.preheader ], [ %indvars.iv.next1028, %.lr.ph888 ]
  %gep1122 = getelementptr double, ptr %invariant.gep1121, i64 %indvars.iv1027
  %251 = mul nsw i64 %indvars.iv1027, %249
  %gep884 = getelementptr double, ptr %invariant.gep883, i64 %251
  tail call void @dcopy_(ptr noundef nonnull %5, ptr noundef %gep1122, ptr noundef nonnull %12, ptr noundef %gep884, ptr noundef nonnull @c__1) #3
  %indvars.iv.next1028 = add nuw nsw i64 %indvars.iv1027, 1
  %exitcond1031.not = icmp eq i64 %indvars.iv.next1028, %wide.trip.count1030
  br i1 %exitcond1031.not, label %._crit_edge889, label %.lr.ph888, !llvm.loop !23

._crit_edge889:                                   ; preds = %.lr.ph888, %246
  tail call void @dtrmm_(ptr noundef nonnull @.str.4, ptr noundef nonnull @.str.9, ptr noundef nonnull @.str.8, ptr noundef nonnull @.str.7, ptr noundef nonnull %5, ptr noundef nonnull %6, ptr noundef nonnull @c_b14, ptr noundef %7, ptr noundef nonnull %8, ptr noundef %13, ptr noundef nonnull %14) #3
  %252 = load i32, ptr %4, align 4, !tbaa !3
  %253 = load i32, ptr %6, align 4, !tbaa !3
  %254 = icmp sgt i32 %252, %253
  br i1 %254, label %255, label %265

255:                                              ; preds = %._crit_edge889
  %256 = sub nsw i32 %252, %253
  store i32 %256, ptr %16, align 4, !tbaa !3
  %257 = add nsw i32 %253, 1
  %258 = add nsw i32 %257, %21
  %259 = sext i32 %258 to i64
  %260 = getelementptr inbounds double, ptr %23, i64 %259
  %261 = mul nsw i32 %257, %18
  %262 = sext i32 %261 to i64
  %263 = getelementptr double, ptr %20, i64 %262
  %264 = getelementptr i8, ptr %263, i64 8
  call void @dgemm_(ptr noundef nonnull @.str.8, ptr noundef nonnull @.str.8, ptr noundef nonnull %5, ptr noundef nonnull %6, ptr noundef nonnull %16, ptr noundef nonnull @c_b14, ptr noundef %260, ptr noundef nonnull %12, ptr noundef %264, ptr noundef nonnull %8, ptr noundef nonnull @c_b14, ptr noundef %13, ptr noundef nonnull %14) #3
  br label %265

265:                                              ; preds = %255, %._crit_edge889
  call void @dtrmm_(ptr noundef nonnull @.str.4, ptr noundef nonnull @.str.9, ptr noundef nonnull %17, ptr noundef nonnull @.str.10, ptr noundef nonnull %5, ptr noundef nonnull %6, ptr noundef nonnull @c_b14, ptr noundef %9, ptr noundef nonnull %10, ptr noundef %13, ptr noundef nonnull %14) #3
  %266 = load i32, ptr %4, align 4, !tbaa !3
  %267 = load i32, ptr %6, align 4, !tbaa !3
  %268 = icmp sgt i32 %266, %267
  br i1 %268, label %269, label %279

269:                                              ; preds = %265
  %270 = sub nsw i32 %266, %267
  store i32 %270, ptr %16, align 4, !tbaa !3
  %271 = add nsw i32 %267, 1
  %272 = mul nsw i32 %271, %18
  %273 = sext i32 %272 to i64
  %274 = getelementptr double, ptr %20, i64 %273
  %275 = getelementptr i8, ptr %274, i64 8
  %276 = add nsw i32 %271, %21
  %277 = sext i32 %276 to i64
  %278 = getelementptr inbounds double, ptr %23, i64 %277
  call void @dgemm_(ptr noundef nonnull @.str.8, ptr noundef nonnull @.str.8, ptr noundef nonnull %16, ptr noundef nonnull %5, ptr noundef nonnull %6, ptr noundef nonnull @c_b25, ptr noundef %275, ptr noundef nonnull %8, ptr noundef %13, ptr noundef nonnull %14, ptr noundef nonnull @c_b14, ptr noundef %278, ptr noundef nonnull %12) #3
  br label %279

279:                                              ; preds = %269, %265
  call void @dtrmm_(ptr noundef nonnull @.str.4, ptr noundef nonnull @.str.9, ptr noundef nonnull @.str.6, ptr noundef nonnull @.str.7, ptr noundef nonnull %5, ptr noundef nonnull %6, ptr noundef nonnull @c_b14, ptr noundef %7, ptr noundef nonnull %8, ptr noundef %13, ptr noundef nonnull %14) #3
  %280 = load i32, ptr %6, align 4, !tbaa !3
  %.not775895 = icmp slt i32 %280, 1
  br i1 %.not775895, label %.loopexit, label %.lr.ph898

.lr.ph898:                                        ; preds = %279
  %281 = load i32, ptr %5, align 4, !tbaa !3
  %.not776890 = icmp slt i32 %281, 1
  br i1 %.not776890, label %.loopexit, label %.lr.ph893.preheader

.lr.ph893.preheader:                              ; preds = %.lr.ph898
  %282 = sext i32 %21 to i64
  %283 = add nuw i32 %281, 1
  %284 = sext i32 %24 to i64
  %285 = add nuw i32 %280, 1
  %wide.trip.count1040 = zext i32 %285 to i64
  %wide.trip.count1035 = zext i32 %283 to i64
  br label %.lr.ph893

.lr.ph893:                                        ; preds = %.lr.ph893.preheader, %._crit_edge894
  %indvars.iv1037 = phi i64 [ 1, %.lr.ph893.preheader ], [ %indvars.iv.next1038, %._crit_edge894 ]
  %286 = mul nsw i64 %indvars.iv1037, %284
  %invariant.gep1123 = getelementptr double, ptr %26, i64 %286
  %invariant.gep1125 = getelementptr double, ptr %23, i64 %indvars.iv1037
  br label %287

287:                                              ; preds = %.lr.ph893, %287
  %indvars.iv1032 = phi i64 [ 1, %.lr.ph893 ], [ %indvars.iv.next1033, %287 ]
  %gep1124 = getelementptr double, ptr %invariant.gep1123, i64 %indvars.iv1032
  %288 = load double, ptr %gep1124, align 8, !tbaa !10
  %289 = mul nsw i64 %indvars.iv1032, %282
  %gep1126 = getelementptr double, ptr %invariant.gep1125, i64 %289
  %290 = load double, ptr %gep1126, align 8, !tbaa !10
  %291 = fsub double %290, %288
  store double %291, ptr %gep1126, align 8, !tbaa !10
  %indvars.iv.next1033 = add nuw nsw i64 %indvars.iv1032, 1
  %exitcond1036.not = icmp eq i64 %indvars.iv.next1033, %wide.trip.count1035
  br i1 %exitcond1036.not, label %._crit_edge894, label %287, !llvm.loop !24

._crit_edge894:                                   ; preds = %287
  %indvars.iv.next1038 = add nuw nsw i64 %indvars.iv1037, 1
  %exitcond1041.not = icmp eq i64 %indvars.iv.next1038, %wide.trip.count1040
  br i1 %exitcond1041.not, label %.loopexit, label %.lr.ph893, !llvm.loop !25

292:                                              ; preds = %245
  %293 = tail call i32 @lsame_(ptr noundef %0, ptr noundef nonnull @.str.11) #3
  %.not770 = icmp eq i32 %293, 0
  br i1 %.not770, label %.loopexit, label %294

294:                                              ; preds = %292
  %295 = load i32, ptr %6, align 4, !tbaa !3
  store i32 %295, ptr %16, align 4, !tbaa !3
  %invariant.gep899 = getelementptr i8, ptr %23, i64 8
  %invariant.gep901 = getelementptr i8, ptr %26, i64 8
  %.not771903 = icmp slt i32 %295, 1
  br i1 %.not771903, label %._crit_edge907, label %.lr.ph906.preheader

.lr.ph906.preheader:                              ; preds = %294
  %296 = sext i32 %21 to i64
  %297 = sext i32 %24 to i64
  %298 = add nuw i32 %295, 1
  %wide.trip.count1045 = zext i32 %298 to i64
  br label %.lr.ph906

.lr.ph906:                                        ; preds = %.lr.ph906.preheader, %.lr.ph906
  %indvars.iv1042 = phi i64 [ 1, %.lr.ph906.preheader ], [ %indvars.iv.next1043, %.lr.ph906 ]
  %299 = mul nsw i64 %indvars.iv1042, %296
  %gep900 = getelementptr double, ptr %invariant.gep899, i64 %299
  %300 = mul nsw i64 %indvars.iv1042, %297
  %gep902 = getelementptr double, ptr %invariant.gep901, i64 %300
  tail call void @dcopy_(ptr noundef nonnull %4, ptr noundef %gep900, ptr noundef nonnull @c__1, ptr noundef %gep902, ptr noundef nonnull @c__1) #3
  %indvars.iv.next1043 = add nuw nsw i64 %indvars.iv1042, 1
  %exitcond1046.not = icmp eq i64 %indvars.iv.next1043, %wide.trip.count1045
  br i1 %exitcond1046.not, label %._crit_edge907, label %.lr.ph906, !llvm.loop !26

._crit_edge907:                                   ; preds = %.lr.ph906, %294
  tail call void @dtrmm_(ptr noundef nonnull @.str.4, ptr noundef nonnull @.str.9, ptr noundef nonnull @.str.8, ptr noundef nonnull @.str.7, ptr noundef nonnull %4, ptr noundef nonnull %6, ptr noundef nonnull @c_b14, ptr noundef %7, ptr noundef nonnull %8, ptr noundef %13, ptr noundef nonnull %14) #3
  %301 = load i32, ptr %5, align 4, !tbaa !3
  %302 = load i32, ptr %6, align 4, !tbaa !3
  %303 = icmp sgt i32 %301, %302
  br i1 %303, label %304, label %315

304:                                              ; preds = %._crit_edge907
  %305 = sub nsw i32 %301, %302
  store i32 %305, ptr %16, align 4, !tbaa !3
  %306 = add nsw i32 %302, 1
  %307 = mul nsw i32 %306, %21
  %308 = sext i32 %307 to i64
  %309 = getelementptr double, ptr %23, i64 %308
  %310 = getelementptr i8, ptr %309, i64 8
  %311 = mul nsw i32 %306, %18
  %312 = sext i32 %311 to i64
  %313 = getelementptr double, ptr %20, i64 %312
  %314 = getelementptr i8, ptr %313, i64 8
  call void @dgemm_(ptr noundef nonnull @.str.6, ptr noundef nonnull @.str.8, ptr noundef nonnull %4, ptr noundef nonnull %6, ptr noundef nonnull %16, ptr noundef nonnull @c_b14, ptr noundef %310, ptr noundef nonnull %12, ptr noundef %314, ptr noundef nonnull %8, ptr noundef nonnull @c_b14, ptr noundef %13, ptr noundef nonnull %14) #3
  br label %315

315:                                              ; preds = %304, %._crit_edge907
  call void @dtrmm_(ptr noundef nonnull @.str.4, ptr noundef nonnull @.str.9, ptr noundef %1, ptr noundef nonnull @.str.10, ptr noundef nonnull %4, ptr noundef nonnull %6, ptr noundef nonnull @c_b14, ptr noundef %9, ptr noundef nonnull %10, ptr noundef %13, ptr noundef nonnull %14) #3
  %316 = load i32, ptr %5, align 4, !tbaa !3
  %317 = load i32, ptr %6, align 4, !tbaa !3
  %318 = icmp sgt i32 %316, %317
  br i1 %318, label %319, label %330

319:                                              ; preds = %315
  %320 = sub nsw i32 %316, %317
  store i32 %320, ptr %16, align 4, !tbaa !3
  %321 = add nsw i32 %317, 1
  %322 = mul nsw i32 %321, %18
  %323 = sext i32 %322 to i64
  %324 = getelementptr double, ptr %20, i64 %323
  %325 = getelementptr i8, ptr %324, i64 8
  %326 = mul nsw i32 %321, %21
  %327 = sext i32 %326 to i64
  %328 = getelementptr double, ptr %23, i64 %327
  %329 = getelementptr i8, ptr %328, i64 8
  call void @dgemm_(ptr noundef nonnull @.str.6, ptr noundef nonnull @.str.6, ptr noundef nonnull %4, ptr noundef nonnull %16, ptr noundef nonnull %6, ptr noundef nonnull @c_b25, ptr noundef %13, ptr noundef nonnull %14, ptr noundef %325, ptr noundef nonnull %8, ptr noundef nonnull @c_b14, ptr noundef %329, ptr noundef nonnull %12) #3
  br label %330

330:                                              ; preds = %319, %315
  call void @dtrmm_(ptr noundef nonnull @.str.4, ptr noundef nonnull @.str.9, ptr noundef nonnull @.str.6, ptr noundef nonnull @.str.7, ptr noundef nonnull %4, ptr noundef nonnull %6, ptr noundef nonnull @c_b14, ptr noundef %7, ptr noundef nonnull %8, ptr noundef %13, ptr noundef nonnull %14) #3
  %331 = load i32, ptr %6, align 4, !tbaa !3
  %.not772913 = icmp slt i32 %331, 1
  br i1 %.not772913, label %.loopexit, label %.lr.ph916

.lr.ph916:                                        ; preds = %330
  %332 = load i32, ptr %4, align 4, !tbaa !3
  %.not773908 = icmp slt i32 %332, 1
  br i1 %.not773908, label %.loopexit, label %.lr.ph911.preheader

.lr.ph911.preheader:                              ; preds = %.lr.ph916
  %333 = add nuw i32 %332, 1
  %334 = sext i32 %24 to i64
  %335 = sext i32 %21 to i64
  %336 = add nuw i32 %331, 1
  %wide.trip.count1055 = zext i32 %336 to i64
  %wide.trip.count1050 = zext i32 %333 to i64
  br label %.lr.ph911

.lr.ph911:                                        ; preds = %.lr.ph911.preheader, %._crit_edge912
  %indvars.iv1052 = phi i64 [ 1, %.lr.ph911.preheader ], [ %indvars.iv.next1053, %._crit_edge912 ]
  %337 = mul nsw i64 %indvars.iv1052, %334
  %338 = mul nsw i64 %indvars.iv1052, %335
  %invariant.gep1127 = getelementptr double, ptr %26, i64 %337
  %invariant.gep1129 = getelementptr double, ptr %23, i64 %338
  br label %339

339:                                              ; preds = %.lr.ph911, %339
  %indvars.iv1047 = phi i64 [ 1, %.lr.ph911 ], [ %indvars.iv.next1048, %339 ]
  %gep1128 = getelementptr double, ptr %invariant.gep1127, i64 %indvars.iv1047
  %340 = load double, ptr %gep1128, align 8, !tbaa !10
  %gep1130 = getelementptr double, ptr %invariant.gep1129, i64 %indvars.iv1047
  %341 = load double, ptr %gep1130, align 8, !tbaa !10
  %342 = fsub double %341, %340
  store double %342, ptr %gep1130, align 8, !tbaa !10
  %indvars.iv.next1048 = add nuw nsw i64 %indvars.iv1047, 1
  %exitcond1051.not = icmp eq i64 %indvars.iv.next1048, %wide.trip.count1050
  br i1 %exitcond1051.not, label %._crit_edge912, label %339, !llvm.loop !27

._crit_edge912:                                   ; preds = %339
  %indvars.iv.next1053 = add nuw nsw i64 %indvars.iv1052, 1
  %exitcond1056.not = icmp eq i64 %indvars.iv.next1053, %wide.trip.count1055
  br i1 %exitcond1056.not, label %.loopexit, label %.lr.ph911, !llvm.loop !28

343:                                              ; preds = %242
  br i1 %.not761, label %401, label %344

344:                                              ; preds = %343
  %345 = load i32, ptr %6, align 4, !tbaa !3
  store i32 %345, ptr %16, align 4, !tbaa !3
  %invariant.gep917 = getelementptr i8, ptr %26, i64 8
  %.not766919 = icmp slt i32 %345, 1
  br i1 %.not766919, label %._crit_edge923, label %.lr.ph922.preheader

.lr.ph922.preheader:                              ; preds = %344
  %346 = sext i32 %24 to i64
  %347 = add nuw i32 %345, 1
  %wide.trip.count1060 = zext i32 %347 to i64
  br label %.lr.ph922

.lr.ph922:                                        ; preds = %.lr.ph922.preheader, %.lr.ph922
  %indvars.iv1057 = phi i64 [ 1, %.lr.ph922.preheader ], [ %indvars.iv.next1058, %.lr.ph922 ]
  %348 = load i32, ptr %4, align 4, !tbaa !3
  %349 = load i32, ptr %6, align 4, !tbaa !3
  %350 = trunc nuw nsw i64 %indvars.iv1057 to i32
  %351 = add i32 %21, %350
  %352 = add i32 %351, %348
  %353 = sub i32 %352, %349
  %354 = sext i32 %353 to i64
  %355 = getelementptr inbounds double, ptr %23, i64 %354
  %356 = mul nsw i64 %indvars.iv1057, %346
  %gep918 = getelementptr double, ptr %invariant.gep917, i64 %356
  tail call void @dcopy_(ptr noundef nonnull %5, ptr noundef %355, ptr noundef nonnull %12, ptr noundef %gep918, ptr noundef nonnull @c__1) #3
  %indvars.iv.next1058 = add nuw nsw i64 %indvars.iv1057, 1
  %exitcond1061.not = icmp eq i64 %indvars.iv.next1058, %wide.trip.count1060
  br i1 %exitcond1061.not, label %._crit_edge923.loopexit, label %.lr.ph922, !llvm.loop !29

._crit_edge923.loopexit:                          ; preds = %.lr.ph922
  %.pre1092 = load i32, ptr %6, align 4, !tbaa !3
  br label %._crit_edge923

._crit_edge923:                                   ; preds = %._crit_edge923.loopexit, %344
  %357 = phi i32 [ %.pre1092, %._crit_edge923.loopexit ], [ %345, %344 ]
  %358 = load i32, ptr %4, align 4, !tbaa !3
  %359 = add i32 %358, 1
  %360 = sub i32 %359, %357
  %361 = mul nsw i32 %360, %18
  %362 = sext i32 %361 to i64
  %363 = getelementptr double, ptr %20, i64 %362
  %364 = getelementptr i8, ptr %363, i64 8
  tail call void @dtrmm_(ptr noundef nonnull @.str.4, ptr noundef nonnull @.str.5, ptr noundef nonnull @.str.8, ptr noundef nonnull @.str.7, ptr noundef nonnull %5, ptr noundef nonnull %6, ptr noundef nonnull @c_b14, ptr noundef %364, ptr noundef nonnull %8, ptr noundef %13, ptr noundef nonnull %14) #3
  %365 = load i32, ptr %4, align 4, !tbaa !3
  %366 = load i32, ptr %6, align 4, !tbaa !3
  %367 = icmp sgt i32 %365, %366
  br i1 %367, label %368, label %370

368:                                              ; preds = %._crit_edge923
  %369 = sub nsw i32 %365, %366
  store i32 %369, ptr %16, align 4, !tbaa !3
  call void @dgemm_(ptr noundef nonnull @.str.8, ptr noundef nonnull @.str.8, ptr noundef nonnull %5, ptr noundef nonnull %6, ptr noundef nonnull %16, ptr noundef nonnull @c_b14, ptr noundef %11, ptr noundef nonnull %12, ptr noundef %7, ptr noundef nonnull %8, ptr noundef nonnull @c_b14, ptr noundef %13, ptr noundef nonnull %14) #3
  br label %370

370:                                              ; preds = %368, %._crit_edge923
  call void @dtrmm_(ptr noundef nonnull @.str.4, ptr noundef nonnull @.str.5, ptr noundef nonnull %17, ptr noundef nonnull @.str.10, ptr noundef nonnull %5, ptr noundef nonnull %6, ptr noundef nonnull @c_b14, ptr noundef %9, ptr noundef nonnull %10, ptr noundef %13, ptr noundef nonnull %14) #3
  %371 = load i32, ptr %4, align 4, !tbaa !3
  %372 = load i32, ptr %6, align 4, !tbaa !3
  %373 = icmp sgt i32 %371, %372
  br i1 %373, label %374, label %376

374:                                              ; preds = %370
  %375 = sub nsw i32 %371, %372
  store i32 %375, ptr %16, align 4, !tbaa !3
  call void @dgemm_(ptr noundef nonnull @.str.8, ptr noundef nonnull @.str.8, ptr noundef nonnull %16, ptr noundef nonnull %5, ptr noundef nonnull %6, ptr noundef nonnull @c_b25, ptr noundef %7, ptr noundef nonnull %8, ptr noundef %13, ptr noundef nonnull %14, ptr noundef nonnull @c_b14, ptr noundef %11, ptr noundef nonnull %12) #3
  %.pre1093 = load i32, ptr %4, align 4, !tbaa !3
  %.pre1094 = load i32, ptr %6, align 4, !tbaa !3
  br label %376

376:                                              ; preds = %374, %370
  %377 = phi i32 [ %.pre1094, %374 ], [ %372, %370 ]
  %378 = phi i32 [ %.pre1093, %374 ], [ %371, %370 ]
  %379 = add i32 %378, 1
  %380 = sub i32 %379, %377
  %381 = mul nsw i32 %380, %18
  %382 = sext i32 %381 to i64
  %383 = getelementptr double, ptr %20, i64 %382
  %384 = getelementptr i8, ptr %383, i64 8
  call void @dtrmm_(ptr noundef nonnull @.str.4, ptr noundef nonnull @.str.5, ptr noundef nonnull @.str.6, ptr noundef nonnull @.str.7, ptr noundef nonnull %5, ptr noundef nonnull %6, ptr noundef nonnull @c_b14, ptr noundef %384, ptr noundef nonnull %8, ptr noundef %13, ptr noundef nonnull %14) #3
  %385 = load i32, ptr %6, align 4, !tbaa !3
  %.not767931 = icmp slt i32 %385, 1
  br i1 %.not767931, label %.loopexit, label %.lr.ph934

.lr.ph934:                                        ; preds = %376
  %386 = load i32, ptr %5, align 4, !tbaa !3
  %.not768924 = icmp slt i32 %386, 1
  br i1 %.not768924, label %.loopexit, label %.lr.ph934.split

.lr.ph934.split:                                  ; preds = %.lr.ph934
  %387 = load i32, ptr %4, align 4, !tbaa !3
  %invariant.op935 = sub i32 %387, %385
  %388 = add nuw i32 %386, 1
  %389 = sext i32 %24 to i64
  %390 = add nuw i32 %385, 1
  %wide.trip.count1070 = zext i32 %390 to i64
  %wide.trip.count1065 = zext i32 %388 to i64
  br label %.lr.ph927

.lr.ph927:                                        ; preds = %.lr.ph934.split, %._crit_edge928
  %indvars.iv1067 = phi i64 [ 1, %.lr.ph934.split ], [ %indvars.iv.next1068, %._crit_edge928 ]
  %391 = mul nsw i64 %indvars.iv1067, %389
  %392 = trunc nuw nsw i64 %indvars.iv1067 to i32
  %invariant.op929.reass = add i32 %invariant.op935, %392
  %invariant.gep1131 = getelementptr double, ptr %26, i64 %391
  br label %393

393:                                              ; preds = %.lr.ph927, %393
  %indvars.iv1062 = phi i64 [ 1, %.lr.ph927 ], [ %indvars.iv.next1063, %393 ]
  %gep1132 = getelementptr double, ptr %invariant.gep1131, i64 %indvars.iv1062
  %394 = load double, ptr %gep1132, align 8, !tbaa !10
  %395 = trunc i64 %indvars.iv1062 to i32
  %396 = mul i32 %21, %395
  %.reass930 = add i32 %396, %invariant.op929.reass
  %397 = sext i32 %.reass930 to i64
  %398 = getelementptr inbounds double, ptr %23, i64 %397
  %399 = load double, ptr %398, align 8, !tbaa !10
  %400 = fsub double %399, %394
  store double %400, ptr %398, align 8, !tbaa !10
  %indvars.iv.next1063 = add nuw nsw i64 %indvars.iv1062, 1
  %exitcond1066.not = icmp eq i64 %indvars.iv.next1063, %wide.trip.count1065
  br i1 %exitcond1066.not, label %._crit_edge928, label %393, !llvm.loop !30

._crit_edge928:                                   ; preds = %393
  %indvars.iv.next1068 = add nuw nsw i64 %indvars.iv1067, 1
  %exitcond1071.not = icmp eq i64 %indvars.iv.next1068, %wide.trip.count1070
  br i1 %exitcond1071.not, label %.loopexit, label %.lr.ph927, !llvm.loop !31

401:                                              ; preds = %343
  %402 = tail call i32 @lsame_(ptr noundef %0, ptr noundef nonnull @.str.11) #3
  %.not762 = icmp eq i32 %402, 0
  br i1 %.not762, label %.loopexit, label %403

403:                                              ; preds = %401
  %404 = load i32, ptr %6, align 4, !tbaa !3
  store i32 %404, ptr %16, align 4, !tbaa !3
  %invariant.gep936 = getelementptr i8, ptr %23, i64 8
  %invariant.gep938 = getelementptr i8, ptr %26, i64 8
  %.not763940 = icmp slt i32 %404, 1
  br i1 %.not763940, label %._crit_edge944, label %.lr.ph943.preheader

.lr.ph943.preheader:                              ; preds = %403
  %405 = sext i32 %24 to i64
  %406 = add nuw i32 %404, 1
  %wide.trip.count1075 = zext i32 %406 to i64
  br label %.lr.ph943

.lr.ph943:                                        ; preds = %.lr.ph943.preheader, %.lr.ph943
  %indvars.iv1072 = phi i64 [ 1, %.lr.ph943.preheader ], [ %indvars.iv.next1073, %.lr.ph943 ]
  %407 = load i32, ptr %5, align 4, !tbaa !3
  %408 = load i32, ptr %6, align 4, !tbaa !3
  %409 = trunc nuw nsw i64 %indvars.iv1072 to i32
  %410 = add i32 %407, %409
  %411 = sub i32 %410, %408
  %412 = mul nsw i32 %411, %21
  %413 = sext i32 %412 to i64
  %gep937 = getelementptr double, ptr %invariant.gep936, i64 %413
  %414 = mul nsw i64 %indvars.iv1072, %405
  %gep939 = getelementptr double, ptr %invariant.gep938, i64 %414
  tail call void @dcopy_(ptr noundef nonnull %4, ptr noundef %gep937, ptr noundef nonnull @c__1, ptr noundef %gep939, ptr noundef nonnull @c__1) #3
  %indvars.iv.next1073 = add nuw nsw i64 %indvars.iv1072, 1
  %exitcond1076.not = icmp eq i64 %indvars.iv.next1073, %wide.trip.count1075
  br i1 %exitcond1076.not, label %._crit_edge944.loopexit, label %.lr.ph943, !llvm.loop !32

._crit_edge944.loopexit:                          ; preds = %.lr.ph943
  %.pre1095 = load i32, ptr %6, align 4, !tbaa !3
  br label %._crit_edge944

._crit_edge944:                                   ; preds = %._crit_edge944.loopexit, %403
  %415 = phi i32 [ %.pre1095, %._crit_edge944.loopexit ], [ %404, %403 ]
  %416 = load i32, ptr %5, align 4, !tbaa !3
  %417 = add i32 %416, 1
  %418 = sub i32 %417, %415
  %419 = mul nsw i32 %418, %18
  %420 = sext i32 %419 to i64
  %421 = getelementptr double, ptr %20, i64 %420
  %422 = getelementptr i8, ptr %421, i64 8
  tail call void @dtrmm_(ptr noundef nonnull @.str.4, ptr noundef nonnull @.str.5, ptr noundef nonnull @.str.8, ptr noundef nonnull @.str.7, ptr noundef nonnull %4, ptr noundef nonnull %6, ptr noundef nonnull @c_b14, ptr noundef %422, ptr noundef nonnull %8, ptr noundef %13, ptr noundef nonnull %14) #3
  %423 = load i32, ptr %5, align 4, !tbaa !3
  %424 = load i32, ptr %6, align 4, !tbaa !3
  %425 = icmp sgt i32 %423, %424
  br i1 %425, label %426, label %428

426:                                              ; preds = %._crit_edge944
  %427 = sub nsw i32 %423, %424
  store i32 %427, ptr %16, align 4, !tbaa !3
  call void @dgemm_(ptr noundef nonnull @.str.6, ptr noundef nonnull @.str.8, ptr noundef nonnull %4, ptr noundef nonnull %6, ptr noundef nonnull %16, ptr noundef nonnull @c_b14, ptr noundef %11, ptr noundef nonnull %12, ptr noundef %7, ptr noundef nonnull %8, ptr noundef nonnull @c_b14, ptr noundef %13, ptr noundef nonnull %14) #3
  br label %428

428:                                              ; preds = %426, %._crit_edge944
  call void @dtrmm_(ptr noundef nonnull @.str.4, ptr noundef nonnull @.str.5, ptr noundef %1, ptr noundef nonnull @.str.10, ptr noundef nonnull %4, ptr noundef nonnull %6, ptr noundef nonnull @c_b14, ptr noundef %9, ptr noundef nonnull %10, ptr noundef %13, ptr noundef nonnull %14) #3
  %429 = load i32, ptr %5, align 4, !tbaa !3
  %430 = load i32, ptr %6, align 4, !tbaa !3
  %431 = icmp sgt i32 %429, %430
  br i1 %431, label %432, label %434

432:                                              ; preds = %428
  %433 = sub nsw i32 %429, %430
  store i32 %433, ptr %16, align 4, !tbaa !3
  call void @dgemm_(ptr noundef nonnull @.str.6, ptr noundef nonnull @.str.6, ptr noundef nonnull %4, ptr noundef nonnull %16, ptr noundef nonnull %6, ptr noundef nonnull @c_b25, ptr noundef %13, ptr noundef nonnull %14, ptr noundef %7, ptr noundef nonnull %8, ptr noundef nonnull @c_b14, ptr noundef %11, ptr noundef nonnull %12) #3
  %.pre1096 = load i32, ptr %5, align 4, !tbaa !3
  %.pre1097 = load i32, ptr %6, align 4, !tbaa !3
  br label %434

434:                                              ; preds = %432, %428
  %435 = phi i32 [ %.pre1097, %432 ], [ %430, %428 ]
  %436 = phi i32 [ %.pre1096, %432 ], [ %429, %428 ]
  %437 = add i32 %436, 1
  %438 = sub i32 %437, %435
  %439 = mul nsw i32 %438, %18
  %440 = sext i32 %439 to i64
  %441 = getelementptr double, ptr %20, i64 %440
  %442 = getelementptr i8, ptr %441, i64 8
  call void @dtrmm_(ptr noundef nonnull @.str.4, ptr noundef nonnull @.str.5, ptr noundef nonnull @.str.6, ptr noundef nonnull @.str.7, ptr noundef nonnull %4, ptr noundef nonnull %6, ptr noundef nonnull @c_b14, ptr noundef %442, ptr noundef nonnull %8, ptr noundef %13, ptr noundef nonnull %14) #3
  %443 = load i32, ptr %6, align 4, !tbaa !3
  %.not764950 = icmp slt i32 %443, 1
  br i1 %.not764950, label %.loopexit, label %.lr.ph953

.lr.ph953:                                        ; preds = %434
  %444 = load i32, ptr %4, align 4, !tbaa !3
  %.not765945 = icmp slt i32 %444, 1
  br i1 %.not765945, label %.loopexit, label %.lr.ph953.split

.lr.ph953.split:                                  ; preds = %.lr.ph953
  %445 = load i32, ptr %5, align 4, !tbaa !3
  %invariant.op954 = sub i32 %445, %443
  %446 = add nuw i32 %444, 1
  %447 = sext i32 %24 to i64
  %448 = add nuw i32 %443, 1
  %wide.trip.count1085 = zext i32 %448 to i64
  %wide.trip.count1080 = zext i32 %446 to i64
  br label %.lr.ph948

.lr.ph948:                                        ; preds = %.lr.ph953.split, %._crit_edge949
  %indvars.iv1082 = phi i64 [ 1, %.lr.ph953.split ], [ %indvars.iv.next1083, %._crit_edge949 ]
  %449 = mul nsw i64 %indvars.iv1082, %447
  %450 = trunc nuw nsw i64 %indvars.iv1082 to i32
  %.reass955 = add i32 %invariant.op954, %450
  %451 = mul nsw i32 %.reass955, %21
  %452 = sext i32 %451 to i64
  %invariant.gep1133 = getelementptr double, ptr %26, i64 %449
  %invariant.gep1135 = getelementptr double, ptr %23, i64 %452
  br label %453

453:                                              ; preds = %.lr.ph948, %453
  %indvars.iv1077 = phi i64 [ 1, %.lr.ph948 ], [ %indvars.iv.next1078, %453 ]
  %gep1134 = getelementptr double, ptr %invariant.gep1133, i64 %indvars.iv1077
  %454 = load double, ptr %gep1134, align 8, !tbaa !10
  %gep1136 = getelementptr double, ptr %invariant.gep1135, i64 %indvars.iv1077
  %455 = load double, ptr %gep1136, align 8, !tbaa !10
  %456 = fsub double %455, %454
  store double %456, ptr %gep1136, align 8, !tbaa !10
  %indvars.iv.next1078 = add nuw nsw i64 %indvars.iv1077, 1
  %exitcond1081.not = icmp eq i64 %indvars.iv.next1078, %wide.trip.count1080
  br i1 %exitcond1081.not, label %._crit_edge949, label %453, !llvm.loop !33

._crit_edge949:                                   ; preds = %453
  %indvars.iv.next1083 = add nuw nsw i64 %indvars.iv1082, 1
  %exitcond1086.not = icmp eq i64 %indvars.iv.next1083, %wide.trip.count1085
  br i1 %exitcond1086.not, label %.loopexit, label %.lr.ph948, !llvm.loop !34

.loopexit:                                        ; preds = %._crit_edge824, %._crit_edge842, %._crit_edge858, %._crit_edge877, %._crit_edge894, %._crit_edge912, %._crit_edge928, %._crit_edge949, %.lr.ph953, %.lr.ph934, %.lr.ph916, %.lr.ph898, %.lr.ph881, %.lr.ph862, %.lr.ph846, %.lr.ph828, %70, %119, %164, %219, %279, %330, %376, %434, %187, %83, %292, %401, %240, %15, %29
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %17) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %16) #3
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

declare i32 @lsame_(ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @dcopy_(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @dtrmm_(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @dgemm_(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="skylake-avx512" "target-features"="+adx,+aes,+avx,+avx2,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512vl,+bmi,+bmi2,+clflushopt,+clwb,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdrnd,+rdseed,+sahf,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave,+xsavec,+xsaveopt,+xsaves" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="skylake-avx512" "target-features"="+adx,+aes,+avx,+avx2,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512vl,+bmi,+bmi2,+clflushopt,+clwb,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdrnd,+rdseed,+sahf,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave,+xsavec,+xsaveopt,+xsaves" }
attributes #3 = { nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"int", !5, i64 0}
!5 = !{!"omnipotent char", !6, i64 0}
!6 = !{!"Simple C/C++ TBAA"}
!7 = !{!5, !5, i64 0}
!8 = distinct !{!8, !9}
!9 = !{!"llvm.loop.mustprogress"}
!10 = !{!11, !11, i64 0}
!11 = !{!"double", !5, i64 0}
!12 = distinct !{!12, !9}
!13 = distinct !{!13, !9}
!14 = distinct !{!14, !9}
!15 = distinct !{!15, !9}
!16 = distinct !{!16, !9}
!17 = distinct !{!17, !9}
!18 = distinct !{!18, !9}
!19 = distinct !{!19, !9}
!20 = distinct !{!20, !9}
!21 = distinct !{!21, !9}
!22 = distinct !{!22, !9}
!23 = distinct !{!23, !9}
!24 = distinct !{!24, !9}
!25 = distinct !{!25, !9}
!26 = distinct !{!26, !9}
!27 = distinct !{!27, !9}
!28 = distinct !{!28, !9}
!29 = distinct !{!29, !9}
!30 = distinct !{!30, !9}
!31 = distinct !{!31, !9}
!32 = distinct !{!32, !9}
!33 = distinct !{!33, !9}
!34 = distinct !{!34, !9}
