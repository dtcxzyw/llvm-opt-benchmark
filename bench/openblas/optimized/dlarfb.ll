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
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
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
  br i1 %.not758, label %252, label %35

35:                                               ; preds = %32
  %36 = tail call i32 @lsame_(ptr noundef %2, ptr noundef nonnull @.str.2) #3
  %.not777 = icmp eq i32 %36, 0
  %37 = tail call i32 @lsame_(ptr noundef %0, ptr noundef nonnull @.str.3) #3
  %.not778 = icmp eq i32 %37, 0
  br i1 %.not777, label %138, label %38

38:                                               ; preds = %35
  br i1 %.not778, label %85, label %39

39:                                               ; preds = %38
  %40 = load i32, ptr %6, align 4, !tbaa !3
  store i32 %40, ptr %16, align 4, !tbaa !3
  %.not791818 = icmp slt i32 %40, 1
  br i1 %.not791818, label %._crit_edge, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %39
  %41 = sext i32 %21 to i64
  %42 = sext i32 %24 to i64
  %43 = add nuw i32 %40, 1
  %wide.trip.count = zext i32 %43 to i64
  %invariant.gep = getelementptr double, ptr %23, i64 %41
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %indvars.iv = phi i64 [ 1, %.lr.ph.preheader ], [ %indvars.iv.next, %.lr.ph ]
  %gep = getelementptr double, ptr %invariant.gep, i64 %indvars.iv
  %44 = mul nsw i64 %indvars.iv, %42
  %45 = getelementptr double, ptr %26, i64 %44
  %46 = getelementptr i8, ptr %45, i64 8
  tail call void @dcopy_(ptr noundef nonnull %5, ptr noundef %gep, ptr noundef nonnull %12, ptr noundef %46, ptr noundef nonnull @c__1) #3
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !8

._crit_edge:                                      ; preds = %.lr.ph, %39
  tail call void @dtrmm_(ptr noundef nonnull @.str.4, ptr noundef nonnull @.str.5, ptr noundef nonnull @.str.6, ptr noundef nonnull @.str.7, ptr noundef nonnull %5, ptr noundef nonnull %6, ptr noundef nonnull @c_b14, ptr noundef %7, ptr noundef nonnull %8, ptr noundef %13, ptr noundef nonnull %14) #3
  %47 = load i32, ptr %4, align 4, !tbaa !3
  %48 = load i32, ptr %6, align 4, !tbaa !3
  %49 = icmp sgt i32 %47, %48
  br i1 %49, label %50, label %59

50:                                               ; preds = %._crit_edge
  %51 = sub nsw i32 %47, %48
  store i32 %51, ptr %16, align 4, !tbaa !3
  %52 = add nsw i32 %48, 1
  %53 = add nsw i32 %52, %21
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds double, ptr %23, i64 %54
  %56 = add nsw i32 %52, %18
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds double, ptr %20, i64 %57
  call void @dgemm_(ptr noundef nonnull @.str.8, ptr noundef nonnull @.str.6, ptr noundef nonnull %5, ptr noundef nonnull %6, ptr noundef nonnull %16, ptr noundef nonnull @c_b14, ptr noundef %55, ptr noundef nonnull %12, ptr noundef %58, ptr noundef nonnull %8, ptr noundef nonnull @c_b14, ptr noundef %13, ptr noundef nonnull %14) #3
  br label %59

59:                                               ; preds = %50, %._crit_edge
  call void @dtrmm_(ptr noundef nonnull @.str.4, ptr noundef nonnull @.str.9, ptr noundef nonnull %17, ptr noundef nonnull @.str.10, ptr noundef nonnull %5, ptr noundef nonnull %6, ptr noundef nonnull @c_b14, ptr noundef %9, ptr noundef %10, ptr noundef %13, ptr noundef nonnull %14) #3
  %60 = load i32, ptr %4, align 4, !tbaa !3
  %61 = load i32, ptr %6, align 4, !tbaa !3
  %62 = icmp sgt i32 %60, %61
  br i1 %62, label %63, label %72

63:                                               ; preds = %59
  %64 = sub nsw i32 %60, %61
  store i32 %64, ptr %16, align 4, !tbaa !3
  %65 = add nsw i32 %61, 1
  %66 = add nsw i32 %65, %18
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds double, ptr %20, i64 %67
  %69 = add nsw i32 %65, %21
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds double, ptr %23, i64 %70
  call void @dgemm_(ptr noundef nonnull @.str.6, ptr noundef nonnull @.str.8, ptr noundef nonnull %16, ptr noundef nonnull %5, ptr noundef nonnull %6, ptr noundef nonnull @c_b25, ptr noundef %68, ptr noundef nonnull %8, ptr noundef %13, ptr noundef nonnull %14, ptr noundef nonnull @c_b14, ptr noundef %71, ptr noundef nonnull %12) #3
  br label %72

72:                                               ; preds = %63, %59
  call void @dtrmm_(ptr noundef nonnull @.str.4, ptr noundef nonnull @.str.5, ptr noundef nonnull @.str.8, ptr noundef nonnull @.str.7, ptr noundef nonnull %5, ptr noundef nonnull %6, ptr noundef nonnull @c_b14, ptr noundef %7, ptr noundef nonnull %8, ptr noundef %13, ptr noundef nonnull %14) #3
  %73 = load i32, ptr %6, align 4, !tbaa !3
  %.not794825 = icmp slt i32 %73, 1
  br i1 %.not794825, label %.loopexit, label %.lr.ph828

.lr.ph828:                                        ; preds = %72
  %74 = load i32, ptr %5, align 4, !tbaa !3
  %.not795820 = icmp slt i32 %74, 1
  br i1 %.not795820, label %.loopexit, label %.lr.ph823.preheader

.lr.ph823.preheader:                              ; preds = %.lr.ph828
  %75 = sext i32 %21 to i64
  %76 = add nuw i32 %74, 1
  %77 = sext i32 %24 to i64
  %78 = add nuw i32 %73, 1
  %wide.trip.count958 = zext i32 %78 to i64
  %wide.trip.count953 = zext i32 %76 to i64
  br label %.lr.ph823

.lr.ph823:                                        ; preds = %.lr.ph823.preheader, %._crit_edge824
  %indvars.iv955 = phi i64 [ 1, %.lr.ph823.preheader ], [ %indvars.iv.next956, %._crit_edge824 ]
  %79 = mul nsw i64 %indvars.iv955, %77
  %invariant.gep1149 = getelementptr double, ptr %26, i64 %79
  %invariant.gep1151 = getelementptr double, ptr %23, i64 %indvars.iv955
  br label %80

80:                                               ; preds = %.lr.ph823, %80
  %indvars.iv950 = phi i64 [ 1, %.lr.ph823 ], [ %indvars.iv.next951, %80 ]
  %gep1150 = getelementptr double, ptr %invariant.gep1149, i64 %indvars.iv950
  %81 = load double, ptr %gep1150, align 8, !tbaa !10
  %82 = mul nsw i64 %indvars.iv950, %75
  %gep1152 = getelementptr double, ptr %invariant.gep1151, i64 %82
  %83 = load double, ptr %gep1152, align 8, !tbaa !10
  %84 = fsub double %83, %81
  store double %84, ptr %gep1152, align 8, !tbaa !10
  %indvars.iv.next951 = add nuw nsw i64 %indvars.iv950, 1
  %exitcond954.not = icmp eq i64 %indvars.iv.next951, %wide.trip.count953
  br i1 %exitcond954.not, label %._crit_edge824, label %80, !llvm.loop !12

._crit_edge824:                                   ; preds = %80
  %indvars.iv.next956 = add nuw nsw i64 %indvars.iv955, 1
  %exitcond959.not = icmp eq i64 %indvars.iv.next956, %wide.trip.count958
  br i1 %exitcond959.not, label %.loopexit, label %.lr.ph823, !llvm.loop !13

85:                                               ; preds = %38
  %86 = tail call i32 @lsame_(ptr noundef %0, ptr noundef nonnull @.str.11) #3
  %.not787 = icmp eq i32 %86, 0
  br i1 %.not787, label %.loopexit, label %87

87:                                               ; preds = %85
  %88 = load i32, ptr %6, align 4, !tbaa !3
  store i32 %88, ptr %16, align 4, !tbaa !3
  %.not788829 = icmp slt i32 %88, 1
  br i1 %.not788829, label %._crit_edge833, label %.lr.ph832.preheader

.lr.ph832.preheader:                              ; preds = %87
  %89 = sext i32 %21 to i64
  %90 = sext i32 %24 to i64
  %91 = add nuw i32 %88, 1
  %wide.trip.count963 = zext i32 %91 to i64
  br label %.lr.ph832

.lr.ph832:                                        ; preds = %.lr.ph832.preheader, %.lr.ph832
  %indvars.iv960 = phi i64 [ 1, %.lr.ph832.preheader ], [ %indvars.iv.next961, %.lr.ph832 ]
  %92 = mul nsw i64 %indvars.iv960, %89
  %93 = getelementptr double, ptr %23, i64 %92
  %94 = getelementptr i8, ptr %93, i64 8
  %95 = mul nsw i64 %indvars.iv960, %90
  %96 = getelementptr double, ptr %26, i64 %95
  %97 = getelementptr i8, ptr %96, i64 8
  tail call void @dcopy_(ptr noundef nonnull %4, ptr noundef %94, ptr noundef nonnull @c__1, ptr noundef %97, ptr noundef nonnull @c__1) #3
  %indvars.iv.next961 = add nuw nsw i64 %indvars.iv960, 1
  %exitcond964.not = icmp eq i64 %indvars.iv.next961, %wide.trip.count963
  br i1 %exitcond964.not, label %._crit_edge833, label %.lr.ph832, !llvm.loop !14

._crit_edge833:                                   ; preds = %.lr.ph832, %87
  tail call void @dtrmm_(ptr noundef nonnull @.str.4, ptr noundef nonnull @.str.5, ptr noundef nonnull @.str.6, ptr noundef nonnull @.str.7, ptr noundef nonnull %4, ptr noundef nonnull %6, ptr noundef nonnull @c_b14, ptr noundef %7, ptr noundef nonnull %8, ptr noundef %13, ptr noundef nonnull %14) #3
  %98 = load i32, ptr %5, align 4, !tbaa !3
  %99 = load i32, ptr %6, align 4, !tbaa !3
  %100 = icmp sgt i32 %98, %99
  br i1 %100, label %101, label %111

101:                                              ; preds = %._crit_edge833
  %102 = sub nsw i32 %98, %99
  store i32 %102, ptr %16, align 4, !tbaa !3
  %103 = add nsw i32 %99, 1
  %104 = mul nsw i32 %103, %21
  %105 = sext i32 %104 to i64
  %106 = getelementptr double, ptr %23, i64 %105
  %107 = getelementptr i8, ptr %106, i64 8
  %108 = add nsw i32 %103, %18
  %109 = sext i32 %108 to i64
  %110 = getelementptr inbounds double, ptr %20, i64 %109
  call void @dgemm_(ptr noundef nonnull @.str.6, ptr noundef nonnull @.str.6, ptr noundef nonnull %4, ptr noundef nonnull %6, ptr noundef nonnull %16, ptr noundef nonnull @c_b14, ptr noundef %107, ptr noundef nonnull %12, ptr noundef %110, ptr noundef nonnull %8, ptr noundef nonnull @c_b14, ptr noundef %13, ptr noundef nonnull %14) #3
  br label %111

111:                                              ; preds = %101, %._crit_edge833
  call void @dtrmm_(ptr noundef nonnull @.str.4, ptr noundef nonnull @.str.9, ptr noundef %1, ptr noundef nonnull @.str.10, ptr noundef nonnull %4, ptr noundef nonnull %6, ptr noundef nonnull @c_b14, ptr noundef %9, ptr noundef nonnull %10, ptr noundef %13, ptr noundef nonnull %14) #3
  %112 = load i32, ptr %5, align 4, !tbaa !3
  %113 = load i32, ptr %6, align 4, !tbaa !3
  %114 = icmp sgt i32 %112, %113
  br i1 %114, label %115, label %125

115:                                              ; preds = %111
  %116 = sub nsw i32 %112, %113
  store i32 %116, ptr %16, align 4, !tbaa !3
  %117 = add nsw i32 %113, 1
  %118 = add nsw i32 %117, %18
  %119 = sext i32 %118 to i64
  %120 = getelementptr inbounds double, ptr %20, i64 %119
  %121 = mul nsw i32 %117, %21
  %122 = sext i32 %121 to i64
  %123 = getelementptr double, ptr %23, i64 %122
  %124 = getelementptr i8, ptr %123, i64 8
  call void @dgemm_(ptr noundef nonnull @.str.6, ptr noundef nonnull @.str.8, ptr noundef nonnull %4, ptr noundef nonnull %16, ptr noundef nonnull %6, ptr noundef nonnull @c_b25, ptr noundef %13, ptr noundef nonnull %14, ptr noundef %120, ptr noundef nonnull %8, ptr noundef nonnull @c_b14, ptr noundef %124, ptr noundef nonnull %12) #3
  br label %125

125:                                              ; preds = %115, %111
  call void @dtrmm_(ptr noundef nonnull @.str.4, ptr noundef nonnull @.str.5, ptr noundef nonnull @.str.8, ptr noundef nonnull @.str.7, ptr noundef nonnull %4, ptr noundef nonnull %6, ptr noundef nonnull @c_b14, ptr noundef %7, ptr noundef nonnull %8, ptr noundef %13, ptr noundef nonnull %14) #3
  %126 = load i32, ptr %6, align 4, !tbaa !3
  %.not789839 = icmp slt i32 %126, 1
  br i1 %.not789839, label %.loopexit, label %.lr.ph842

.lr.ph842:                                        ; preds = %125
  %127 = load i32, ptr %4, align 4, !tbaa !3
  %.not790834 = icmp slt i32 %127, 1
  br i1 %.not790834, label %.loopexit, label %.lr.ph837.preheader

.lr.ph837.preheader:                              ; preds = %.lr.ph842
  %128 = add nuw i32 %127, 1
  %129 = sext i32 %24 to i64
  %130 = sext i32 %21 to i64
  %131 = add nuw i32 %126, 1
  %wide.trip.count973 = zext i32 %131 to i64
  %wide.trip.count968 = zext i32 %128 to i64
  br label %.lr.ph837

.lr.ph837:                                        ; preds = %.lr.ph837.preheader, %._crit_edge838
  %indvars.iv970 = phi i64 [ 1, %.lr.ph837.preheader ], [ %indvars.iv.next971, %._crit_edge838 ]
  %132 = mul nsw i64 %indvars.iv970, %129
  %133 = mul nsw i64 %indvars.iv970, %130
  %invariant.gep1153 = getelementptr double, ptr %26, i64 %132
  %invariant.gep1155 = getelementptr double, ptr %23, i64 %133
  br label %134

134:                                              ; preds = %.lr.ph837, %134
  %indvars.iv965 = phi i64 [ 1, %.lr.ph837 ], [ %indvars.iv.next966, %134 ]
  %gep1154 = getelementptr double, ptr %invariant.gep1153, i64 %indvars.iv965
  %135 = load double, ptr %gep1154, align 8, !tbaa !10
  %gep1156 = getelementptr double, ptr %invariant.gep1155, i64 %indvars.iv965
  %136 = load double, ptr %gep1156, align 8, !tbaa !10
  %137 = fsub double %136, %135
  store double %137, ptr %gep1156, align 8, !tbaa !10
  %indvars.iv.next966 = add nuw nsw i64 %indvars.iv965, 1
  %exitcond969.not = icmp eq i64 %indvars.iv.next966, %wide.trip.count968
  br i1 %exitcond969.not, label %._crit_edge838, label %134, !llvm.loop !15

._crit_edge838:                                   ; preds = %134
  %indvars.iv.next971 = add nuw nsw i64 %indvars.iv970, 1
  %exitcond974.not = icmp eq i64 %indvars.iv.next971, %wide.trip.count973
  br i1 %exitcond974.not, label %.loopexit, label %.lr.ph837, !llvm.loop !16

138:                                              ; preds = %35
  br i1 %.not778, label %195, label %139

139:                                              ; preds = %138
  %140 = load i32, ptr %6, align 4, !tbaa !3
  store i32 %140, ptr %16, align 4, !tbaa !3
  %.not783843 = icmp slt i32 %140, 1
  br i1 %.not783843, label %._crit_edge847, label %.lr.ph846.preheader

.lr.ph846.preheader:                              ; preds = %139
  %141 = sext i32 %24 to i64
  %142 = add nuw i32 %140, 1
  %wide.trip.count978 = zext i32 %142 to i64
  br label %.lr.ph846

.lr.ph846:                                        ; preds = %.lr.ph846.preheader, %.lr.ph846
  %indvars.iv975 = phi i64 [ 1, %.lr.ph846.preheader ], [ %indvars.iv.next976, %.lr.ph846 ]
  %143 = load i32, ptr %4, align 4, !tbaa !3
  %144 = load i32, ptr %6, align 4, !tbaa !3
  %145 = trunc nuw nsw i64 %indvars.iv975 to i32
  %146 = add i32 %21, %145
  %147 = add i32 %146, %143
  %148 = sub i32 %147, %144
  %149 = sext i32 %148 to i64
  %150 = getelementptr inbounds double, ptr %23, i64 %149
  %151 = mul nsw i64 %indvars.iv975, %141
  %152 = getelementptr double, ptr %26, i64 %151
  %153 = getelementptr i8, ptr %152, i64 8
  tail call void @dcopy_(ptr noundef nonnull %5, ptr noundef %150, ptr noundef nonnull %12, ptr noundef %153, ptr noundef nonnull @c__1) #3
  %indvars.iv.next976 = add nuw nsw i64 %indvars.iv975, 1
  %exitcond979.not = icmp eq i64 %indvars.iv.next976, %wide.trip.count978
  br i1 %exitcond979.not, label %._crit_edge847.loopexit, label %.lr.ph846, !llvm.loop !17

._crit_edge847.loopexit:                          ; preds = %.lr.ph846
  %.pre = load i32, ptr %6, align 4, !tbaa !3
  br label %._crit_edge847

._crit_edge847:                                   ; preds = %._crit_edge847.loopexit, %139
  %154 = phi i32 [ %.pre, %._crit_edge847.loopexit ], [ %140, %139 ]
  %155 = load i32, ptr %4, align 4, !tbaa !3
  %156 = add i32 %18, 1
  %157 = add i32 %156, %155
  %158 = sub i32 %157, %154
  %159 = sext i32 %158 to i64
  %160 = getelementptr inbounds double, ptr %20, i64 %159
  tail call void @dtrmm_(ptr noundef nonnull @.str.4, ptr noundef nonnull @.str.9, ptr noundef nonnull @.str.6, ptr noundef nonnull @.str.7, ptr noundef nonnull %5, ptr noundef nonnull %6, ptr noundef nonnull @c_b14, ptr noundef %160, ptr noundef nonnull %8, ptr noundef %13, ptr noundef nonnull %14) #3
  %161 = load i32, ptr %4, align 4, !tbaa !3
  %162 = load i32, ptr %6, align 4, !tbaa !3
  %163 = icmp sgt i32 %161, %162
  br i1 %163, label %164, label %166

164:                                              ; preds = %._crit_edge847
  %165 = sub nsw i32 %161, %162
  store i32 %165, ptr %16, align 4, !tbaa !3
  call void @dgemm_(ptr noundef nonnull @.str.8, ptr noundef nonnull @.str.6, ptr noundef nonnull %5, ptr noundef nonnull %6, ptr noundef nonnull %16, ptr noundef nonnull @c_b14, ptr noundef %11, ptr noundef nonnull %12, ptr noundef %7, ptr noundef nonnull %8, ptr noundef nonnull @c_b14, ptr noundef %13, ptr noundef nonnull %14) #3
  br label %166

166:                                              ; preds = %164, %._crit_edge847
  call void @dtrmm_(ptr noundef nonnull @.str.4, ptr noundef nonnull @.str.5, ptr noundef nonnull %17, ptr noundef nonnull @.str.10, ptr noundef nonnull %5, ptr noundef nonnull %6, ptr noundef nonnull @c_b14, ptr noundef %9, ptr noundef nonnull %10, ptr noundef %13, ptr noundef nonnull %14) #3
  %167 = load i32, ptr %4, align 4, !tbaa !3
  %168 = load i32, ptr %6, align 4, !tbaa !3
  %169 = icmp sgt i32 %167, %168
  br i1 %169, label %170, label %172

170:                                              ; preds = %166
  %171 = sub nsw i32 %167, %168
  store i32 %171, ptr %16, align 4, !tbaa !3
  call void @dgemm_(ptr noundef nonnull @.str.6, ptr noundef nonnull @.str.8, ptr noundef nonnull %16, ptr noundef nonnull %5, ptr noundef nonnull %6, ptr noundef nonnull @c_b25, ptr noundef %7, ptr noundef nonnull %8, ptr noundef %13, ptr noundef nonnull %14, ptr noundef nonnull @c_b14, ptr noundef %11, ptr noundef nonnull %12) #3
  %.pre1065 = load i32, ptr %4, align 4, !tbaa !3
  %.pre1066 = load i32, ptr %6, align 4, !tbaa !3
  br label %172

172:                                              ; preds = %170, %166
  %173 = phi i32 [ %.pre1066, %170 ], [ %168, %166 ]
  %174 = phi i32 [ %.pre1065, %170 ], [ %167, %166 ]
  %175 = add i32 %156, %174
  %176 = sub i32 %175, %173
  %177 = sext i32 %176 to i64
  %178 = getelementptr inbounds double, ptr %20, i64 %177
  call void @dtrmm_(ptr noundef nonnull @.str.4, ptr noundef nonnull @.str.9, ptr noundef nonnull @.str.8, ptr noundef nonnull @.str.7, ptr noundef nonnull %5, ptr noundef nonnull %6, ptr noundef nonnull @c_b14, ptr noundef %178, ptr noundef nonnull %8, ptr noundef %13, ptr noundef nonnull %14) #3
  %179 = load i32, ptr %6, align 4, !tbaa !3
  %.not784853 = icmp slt i32 %179, 1
  br i1 %.not784853, label %.loopexit, label %.lr.ph856

.lr.ph856:                                        ; preds = %172
  %180 = load i32, ptr %5, align 4, !tbaa !3
  %.not785848 = icmp slt i32 %180, 1
  br i1 %.not785848, label %.loopexit, label %.lr.ph856.split

.lr.ph856.split:                                  ; preds = %.lr.ph856
  %181 = load i32, ptr %4, align 4, !tbaa !3
  %invariant.op857 = sub i32 %181, %179
  %182 = add nuw i32 %180, 1
  %183 = sext i32 %24 to i64
  %184 = add nuw i32 %179, 1
  %wide.trip.count988 = zext i32 %184 to i64
  %wide.trip.count983 = zext i32 %182 to i64
  br label %.lr.ph851

.lr.ph851:                                        ; preds = %.lr.ph856.split, %._crit_edge852
  %indvars.iv985 = phi i64 [ 1, %.lr.ph856.split ], [ %indvars.iv.next986, %._crit_edge852 ]
  %185 = mul nsw i64 %indvars.iv985, %183
  %186 = trunc nuw nsw i64 %indvars.iv985 to i32
  %invariant.op.reass = add i32 %invariant.op857, %186
  %invariant.gep1157 = getelementptr double, ptr %26, i64 %185
  br label %187

187:                                              ; preds = %.lr.ph851, %187
  %indvars.iv980 = phi i64 [ 1, %.lr.ph851 ], [ %indvars.iv.next981, %187 ]
  %gep1158 = getelementptr double, ptr %invariant.gep1157, i64 %indvars.iv980
  %188 = load double, ptr %gep1158, align 8, !tbaa !10
  %189 = trunc i64 %indvars.iv980 to i32
  %190 = mul i32 %21, %189
  %.reass = add i32 %190, %invariant.op.reass
  %191 = sext i32 %.reass to i64
  %192 = getelementptr inbounds double, ptr %23, i64 %191
  %193 = load double, ptr %192, align 8, !tbaa !10
  %194 = fsub double %193, %188
  store double %194, ptr %192, align 8, !tbaa !10
  %indvars.iv.next981 = add nuw nsw i64 %indvars.iv980, 1
  %exitcond984.not = icmp eq i64 %indvars.iv.next981, %wide.trip.count983
  br i1 %exitcond984.not, label %._crit_edge852, label %187, !llvm.loop !18

._crit_edge852:                                   ; preds = %187
  %indvars.iv.next986 = add nuw nsw i64 %indvars.iv985, 1
  %exitcond989.not = icmp eq i64 %indvars.iv.next986, %wide.trip.count988
  br i1 %exitcond989.not, label %.loopexit, label %.lr.ph851, !llvm.loop !19

195:                                              ; preds = %138
  %196 = tail call i32 @lsame_(ptr noundef %0, ptr noundef nonnull @.str.11) #3
  %.not779 = icmp eq i32 %196, 0
  br i1 %.not779, label %.loopexit, label %197

197:                                              ; preds = %195
  %198 = load i32, ptr %6, align 4, !tbaa !3
  store i32 %198, ptr %16, align 4, !tbaa !3
  %.not780858 = icmp slt i32 %198, 1
  br i1 %.not780858, label %._crit_edge862, label %.lr.ph861.preheader

.lr.ph861.preheader:                              ; preds = %197
  %199 = sext i32 %24 to i64
  %200 = add nuw i32 %198, 1
  %wide.trip.count993 = zext i32 %200 to i64
  br label %.lr.ph861

.lr.ph861:                                        ; preds = %.lr.ph861.preheader, %.lr.ph861
  %indvars.iv990 = phi i64 [ 1, %.lr.ph861.preheader ], [ %indvars.iv.next991, %.lr.ph861 ]
  %201 = load i32, ptr %5, align 4, !tbaa !3
  %202 = load i32, ptr %6, align 4, !tbaa !3
  %203 = trunc nuw nsw i64 %indvars.iv990 to i32
  %204 = add i32 %201, %203
  %205 = sub i32 %204, %202
  %206 = mul nsw i32 %205, %21
  %207 = sext i32 %206 to i64
  %208 = getelementptr double, ptr %23, i64 %207
  %209 = getelementptr i8, ptr %208, i64 8
  %210 = mul nsw i64 %indvars.iv990, %199
  %211 = getelementptr double, ptr %26, i64 %210
  %212 = getelementptr i8, ptr %211, i64 8
  tail call void @dcopy_(ptr noundef nonnull %4, ptr noundef %209, ptr noundef nonnull @c__1, ptr noundef %212, ptr noundef nonnull @c__1) #3
  %indvars.iv.next991 = add nuw nsw i64 %indvars.iv990, 1
  %exitcond994.not = icmp eq i64 %indvars.iv.next991, %wide.trip.count993
  br i1 %exitcond994.not, label %._crit_edge862.loopexit, label %.lr.ph861, !llvm.loop !20

._crit_edge862.loopexit:                          ; preds = %.lr.ph861
  %.pre1067 = load i32, ptr %6, align 4, !tbaa !3
  br label %._crit_edge862

._crit_edge862:                                   ; preds = %._crit_edge862.loopexit, %197
  %213 = phi i32 [ %.pre1067, %._crit_edge862.loopexit ], [ %198, %197 ]
  %214 = load i32, ptr %5, align 4, !tbaa !3
  %215 = add i32 %18, 1
  %216 = add i32 %215, %214
  %217 = sub i32 %216, %213
  %218 = sext i32 %217 to i64
  %219 = getelementptr inbounds double, ptr %20, i64 %218
  tail call void @dtrmm_(ptr noundef nonnull @.str.4, ptr noundef nonnull @.str.9, ptr noundef nonnull @.str.6, ptr noundef nonnull @.str.7, ptr noundef nonnull %4, ptr noundef nonnull %6, ptr noundef nonnull @c_b14, ptr noundef %219, ptr noundef nonnull %8, ptr noundef %13, ptr noundef nonnull %14) #3
  %220 = load i32, ptr %5, align 4, !tbaa !3
  %221 = load i32, ptr %6, align 4, !tbaa !3
  %222 = icmp sgt i32 %220, %221
  br i1 %222, label %223, label %225

223:                                              ; preds = %._crit_edge862
  %224 = sub nsw i32 %220, %221
  store i32 %224, ptr %16, align 4, !tbaa !3
  call void @dgemm_(ptr noundef nonnull @.str.6, ptr noundef nonnull @.str.6, ptr noundef nonnull %4, ptr noundef nonnull %6, ptr noundef nonnull %16, ptr noundef nonnull @c_b14, ptr noundef %11, ptr noundef nonnull %12, ptr noundef %7, ptr noundef nonnull %8, ptr noundef nonnull @c_b14, ptr noundef %13, ptr noundef nonnull %14) #3
  br label %225

225:                                              ; preds = %223, %._crit_edge862
  call void @dtrmm_(ptr noundef nonnull @.str.4, ptr noundef nonnull @.str.5, ptr noundef %1, ptr noundef nonnull @.str.10, ptr noundef nonnull %4, ptr noundef nonnull %6, ptr noundef nonnull @c_b14, ptr noundef %9, ptr noundef nonnull %10, ptr noundef %13, ptr noundef nonnull %14) #3
  %226 = load i32, ptr %5, align 4, !tbaa !3
  %227 = load i32, ptr %6, align 4, !tbaa !3
  %228 = icmp sgt i32 %226, %227
  br i1 %228, label %229, label %231

229:                                              ; preds = %225
  %230 = sub nsw i32 %226, %227
  store i32 %230, ptr %16, align 4, !tbaa !3
  call void @dgemm_(ptr noundef nonnull @.str.6, ptr noundef nonnull @.str.8, ptr noundef nonnull %4, ptr noundef nonnull %16, ptr noundef nonnull %6, ptr noundef nonnull @c_b25, ptr noundef %13, ptr noundef nonnull %14, ptr noundef %7, ptr noundef nonnull %8, ptr noundef nonnull @c_b14, ptr noundef %11, ptr noundef nonnull %12) #3
  %.pre1068 = load i32, ptr %5, align 4, !tbaa !3
  %.pre1069 = load i32, ptr %6, align 4, !tbaa !3
  br label %231

231:                                              ; preds = %229, %225
  %232 = phi i32 [ %.pre1069, %229 ], [ %227, %225 ]
  %233 = phi i32 [ %.pre1068, %229 ], [ %226, %225 ]
  %234 = add i32 %215, %233
  %235 = sub i32 %234, %232
  %236 = sext i32 %235 to i64
  %237 = getelementptr inbounds double, ptr %20, i64 %236
  call void @dtrmm_(ptr noundef nonnull @.str.4, ptr noundef nonnull @.str.9, ptr noundef nonnull @.str.8, ptr noundef nonnull @.str.7, ptr noundef nonnull %4, ptr noundef nonnull %6, ptr noundef nonnull @c_b14, ptr noundef %237, ptr noundef nonnull %8, ptr noundef %13, ptr noundef nonnull %14) #3
  %238 = load i32, ptr %6, align 4, !tbaa !3
  %.not781868 = icmp slt i32 %238, 1
  br i1 %.not781868, label %.loopexit, label %.lr.ph871

.lr.ph871:                                        ; preds = %231
  %239 = load i32, ptr %4, align 4, !tbaa !3
  %.not782863 = icmp slt i32 %239, 1
  br i1 %.not782863, label %.loopexit, label %.lr.ph871.split

.lr.ph871.split:                                  ; preds = %.lr.ph871
  %240 = load i32, ptr %5, align 4, !tbaa !3
  %invariant.op = sub i32 %240, %238
  %241 = add nuw i32 %239, 1
  %242 = sext i32 %24 to i64
  %243 = add nuw i32 %238, 1
  %wide.trip.count1003 = zext i32 %243 to i64
  %wide.trip.count998 = zext i32 %241 to i64
  br label %.lr.ph866

.lr.ph866:                                        ; preds = %.lr.ph871.split, %._crit_edge867
  %indvars.iv1000 = phi i64 [ 1, %.lr.ph871.split ], [ %indvars.iv.next1001, %._crit_edge867 ]
  %244 = mul nsw i64 %indvars.iv1000, %242
  %245 = trunc nuw nsw i64 %indvars.iv1000 to i32
  %.reass872 = add i32 %invariant.op, %245
  %246 = mul nsw i32 %.reass872, %21
  %247 = sext i32 %246 to i64
  %invariant.gep1159 = getelementptr double, ptr %26, i64 %244
  %invariant.gep1161 = getelementptr double, ptr %23, i64 %247
  br label %248

248:                                              ; preds = %.lr.ph866, %248
  %indvars.iv995 = phi i64 [ 1, %.lr.ph866 ], [ %indvars.iv.next996, %248 ]
  %gep1160 = getelementptr double, ptr %invariant.gep1159, i64 %indvars.iv995
  %249 = load double, ptr %gep1160, align 8, !tbaa !10
  %gep1162 = getelementptr double, ptr %invariant.gep1161, i64 %indvars.iv995
  %250 = load double, ptr %gep1162, align 8, !tbaa !10
  %251 = fsub double %250, %249
  store double %251, ptr %gep1162, align 8, !tbaa !10
  %indvars.iv.next996 = add nuw nsw i64 %indvars.iv995, 1
  %exitcond999.not = icmp eq i64 %indvars.iv.next996, %wide.trip.count998
  br i1 %exitcond999.not, label %._crit_edge867, label %248, !llvm.loop !21

._crit_edge867:                                   ; preds = %248
  %indvars.iv.next1001 = add nuw nsw i64 %indvars.iv1000, 1
  %exitcond1004.not = icmp eq i64 %indvars.iv.next1001, %wide.trip.count1003
  br i1 %exitcond1004.not, label %.loopexit, label %.lr.ph866, !llvm.loop !22

252:                                              ; preds = %32
  %253 = tail call i32 @lsame_(ptr noundef %3, ptr noundef nonnull @.str.11) #3
  %.not759 = icmp eq i32 %253, 0
  br i1 %.not759, label %.loopexit, label %254

254:                                              ; preds = %252
  %255 = tail call i32 @lsame_(ptr noundef %2, ptr noundef nonnull @.str.2) #3
  %.not760 = icmp eq i32 %255, 0
  %256 = tail call i32 @lsame_(ptr noundef %0, ptr noundef nonnull @.str.3) #3
  %.not761 = icmp eq i32 %256, 0
  br i1 %.not760, label %361, label %257

257:                                              ; preds = %254
  br i1 %.not761, label %306, label %258

258:                                              ; preds = %257
  %259 = load i32, ptr %6, align 4, !tbaa !3
  store i32 %259, ptr %16, align 4, !tbaa !3
  %.not774873 = icmp slt i32 %259, 1
  br i1 %.not774873, label %._crit_edge877, label %.lr.ph876.preheader

.lr.ph876.preheader:                              ; preds = %258
  %260 = sext i32 %21 to i64
  %261 = sext i32 %24 to i64
  %262 = add nuw i32 %259, 1
  %wide.trip.count1008 = zext i32 %262 to i64
  %invariant.gep1163 = getelementptr double, ptr %23, i64 %260
  br label %.lr.ph876

.lr.ph876:                                        ; preds = %.lr.ph876.preheader, %.lr.ph876
  %indvars.iv1005 = phi i64 [ 1, %.lr.ph876.preheader ], [ %indvars.iv.next1006, %.lr.ph876 ]
  %gep1164 = getelementptr double, ptr %invariant.gep1163, i64 %indvars.iv1005
  %263 = mul nsw i64 %indvars.iv1005, %261
  %264 = getelementptr double, ptr %26, i64 %263
  %265 = getelementptr i8, ptr %264, i64 8
  tail call void @dcopy_(ptr noundef nonnull %5, ptr noundef %gep1164, ptr noundef nonnull %12, ptr noundef %265, ptr noundef nonnull @c__1) #3
  %indvars.iv.next1006 = add nuw nsw i64 %indvars.iv1005, 1
  %exitcond1009.not = icmp eq i64 %indvars.iv.next1006, %wide.trip.count1008
  br i1 %exitcond1009.not, label %._crit_edge877, label %.lr.ph876, !llvm.loop !23

._crit_edge877:                                   ; preds = %.lr.ph876, %258
  tail call void @dtrmm_(ptr noundef nonnull @.str.4, ptr noundef nonnull @.str.9, ptr noundef nonnull @.str.8, ptr noundef nonnull @.str.7, ptr noundef nonnull %5, ptr noundef nonnull %6, ptr noundef nonnull @c_b14, ptr noundef %7, ptr noundef nonnull %8, ptr noundef %13, ptr noundef nonnull %14) #3
  %266 = load i32, ptr %4, align 4, !tbaa !3
  %267 = load i32, ptr %6, align 4, !tbaa !3
  %268 = icmp sgt i32 %266, %267
  br i1 %268, label %269, label %279

269:                                              ; preds = %._crit_edge877
  %270 = sub nsw i32 %266, %267
  store i32 %270, ptr %16, align 4, !tbaa !3
  %271 = add nsw i32 %267, 1
  %272 = add nsw i32 %271, %21
  %273 = sext i32 %272 to i64
  %274 = getelementptr inbounds double, ptr %23, i64 %273
  %275 = mul nsw i32 %271, %18
  %276 = sext i32 %275 to i64
  %277 = getelementptr double, ptr %20, i64 %276
  %278 = getelementptr i8, ptr %277, i64 8
  call void @dgemm_(ptr noundef nonnull @.str.8, ptr noundef nonnull @.str.8, ptr noundef nonnull %5, ptr noundef nonnull %6, ptr noundef nonnull %16, ptr noundef nonnull @c_b14, ptr noundef %274, ptr noundef nonnull %12, ptr noundef %278, ptr noundef nonnull %8, ptr noundef nonnull @c_b14, ptr noundef %13, ptr noundef nonnull %14) #3
  br label %279

279:                                              ; preds = %269, %._crit_edge877
  call void @dtrmm_(ptr noundef nonnull @.str.4, ptr noundef nonnull @.str.9, ptr noundef nonnull %17, ptr noundef nonnull @.str.10, ptr noundef nonnull %5, ptr noundef nonnull %6, ptr noundef nonnull @c_b14, ptr noundef %9, ptr noundef nonnull %10, ptr noundef %13, ptr noundef nonnull %14) #3
  %280 = load i32, ptr %4, align 4, !tbaa !3
  %281 = load i32, ptr %6, align 4, !tbaa !3
  %282 = icmp sgt i32 %280, %281
  br i1 %282, label %283, label %293

283:                                              ; preds = %279
  %284 = sub nsw i32 %280, %281
  store i32 %284, ptr %16, align 4, !tbaa !3
  %285 = add nsw i32 %281, 1
  %286 = mul nsw i32 %285, %18
  %287 = sext i32 %286 to i64
  %288 = getelementptr double, ptr %20, i64 %287
  %289 = getelementptr i8, ptr %288, i64 8
  %290 = add nsw i32 %285, %21
  %291 = sext i32 %290 to i64
  %292 = getelementptr inbounds double, ptr %23, i64 %291
  call void @dgemm_(ptr noundef nonnull @.str.8, ptr noundef nonnull @.str.8, ptr noundef nonnull %16, ptr noundef nonnull %5, ptr noundef nonnull %6, ptr noundef nonnull @c_b25, ptr noundef %289, ptr noundef nonnull %8, ptr noundef %13, ptr noundef nonnull %14, ptr noundef nonnull @c_b14, ptr noundef %292, ptr noundef nonnull %12) #3
  br label %293

293:                                              ; preds = %283, %279
  call void @dtrmm_(ptr noundef nonnull @.str.4, ptr noundef nonnull @.str.9, ptr noundef nonnull @.str.6, ptr noundef nonnull @.str.7, ptr noundef nonnull %5, ptr noundef nonnull %6, ptr noundef nonnull @c_b14, ptr noundef %7, ptr noundef nonnull %8, ptr noundef %13, ptr noundef nonnull %14) #3
  %294 = load i32, ptr %6, align 4, !tbaa !3
  %.not775883 = icmp slt i32 %294, 1
  br i1 %.not775883, label %.loopexit, label %.lr.ph886

.lr.ph886:                                        ; preds = %293
  %295 = load i32, ptr %5, align 4, !tbaa !3
  %.not776878 = icmp slt i32 %295, 1
  br i1 %.not776878, label %.loopexit, label %.lr.ph881.preheader

.lr.ph881.preheader:                              ; preds = %.lr.ph886
  %296 = sext i32 %21 to i64
  %297 = add nuw i32 %295, 1
  %298 = sext i32 %24 to i64
  %299 = add nuw i32 %294, 1
  %wide.trip.count1018 = zext i32 %299 to i64
  %wide.trip.count1013 = zext i32 %297 to i64
  br label %.lr.ph881

.lr.ph881:                                        ; preds = %.lr.ph881.preheader, %._crit_edge882
  %indvars.iv1015 = phi i64 [ 1, %.lr.ph881.preheader ], [ %indvars.iv.next1016, %._crit_edge882 ]
  %300 = mul nsw i64 %indvars.iv1015, %298
  %invariant.gep1165 = getelementptr double, ptr %26, i64 %300
  %invariant.gep1167 = getelementptr double, ptr %23, i64 %indvars.iv1015
  br label %301

301:                                              ; preds = %.lr.ph881, %301
  %indvars.iv1010 = phi i64 [ 1, %.lr.ph881 ], [ %indvars.iv.next1011, %301 ]
  %gep1166 = getelementptr double, ptr %invariant.gep1165, i64 %indvars.iv1010
  %302 = load double, ptr %gep1166, align 8, !tbaa !10
  %303 = mul nsw i64 %indvars.iv1010, %296
  %gep1168 = getelementptr double, ptr %invariant.gep1167, i64 %303
  %304 = load double, ptr %gep1168, align 8, !tbaa !10
  %305 = fsub double %304, %302
  store double %305, ptr %gep1168, align 8, !tbaa !10
  %indvars.iv.next1011 = add nuw nsw i64 %indvars.iv1010, 1
  %exitcond1014.not = icmp eq i64 %indvars.iv.next1011, %wide.trip.count1013
  br i1 %exitcond1014.not, label %._crit_edge882, label %301, !llvm.loop !24

._crit_edge882:                                   ; preds = %301
  %indvars.iv.next1016 = add nuw nsw i64 %indvars.iv1015, 1
  %exitcond1019.not = icmp eq i64 %indvars.iv.next1016, %wide.trip.count1018
  br i1 %exitcond1019.not, label %.loopexit, label %.lr.ph881, !llvm.loop !25

306:                                              ; preds = %257
  %307 = tail call i32 @lsame_(ptr noundef %0, ptr noundef nonnull @.str.11) #3
  %.not770 = icmp eq i32 %307, 0
  br i1 %.not770, label %.loopexit, label %308

308:                                              ; preds = %306
  %309 = load i32, ptr %6, align 4, !tbaa !3
  store i32 %309, ptr %16, align 4, !tbaa !3
  %.not771887 = icmp slt i32 %309, 1
  br i1 %.not771887, label %._crit_edge891, label %.lr.ph890.preheader

.lr.ph890.preheader:                              ; preds = %308
  %310 = sext i32 %21 to i64
  %311 = sext i32 %24 to i64
  %312 = add nuw i32 %309, 1
  %wide.trip.count1023 = zext i32 %312 to i64
  br label %.lr.ph890

.lr.ph890:                                        ; preds = %.lr.ph890.preheader, %.lr.ph890
  %indvars.iv1020 = phi i64 [ 1, %.lr.ph890.preheader ], [ %indvars.iv.next1021, %.lr.ph890 ]
  %313 = mul nsw i64 %indvars.iv1020, %310
  %314 = getelementptr double, ptr %23, i64 %313
  %315 = getelementptr i8, ptr %314, i64 8
  %316 = mul nsw i64 %indvars.iv1020, %311
  %317 = getelementptr double, ptr %26, i64 %316
  %318 = getelementptr i8, ptr %317, i64 8
  tail call void @dcopy_(ptr noundef nonnull %4, ptr noundef %315, ptr noundef nonnull @c__1, ptr noundef %318, ptr noundef nonnull @c__1) #3
  %indvars.iv.next1021 = add nuw nsw i64 %indvars.iv1020, 1
  %exitcond1024.not = icmp eq i64 %indvars.iv.next1021, %wide.trip.count1023
  br i1 %exitcond1024.not, label %._crit_edge891, label %.lr.ph890, !llvm.loop !26

._crit_edge891:                                   ; preds = %.lr.ph890, %308
  tail call void @dtrmm_(ptr noundef nonnull @.str.4, ptr noundef nonnull @.str.9, ptr noundef nonnull @.str.8, ptr noundef nonnull @.str.7, ptr noundef nonnull %4, ptr noundef nonnull %6, ptr noundef nonnull @c_b14, ptr noundef %7, ptr noundef nonnull %8, ptr noundef %13, ptr noundef nonnull %14) #3
  %319 = load i32, ptr %5, align 4, !tbaa !3
  %320 = load i32, ptr %6, align 4, !tbaa !3
  %321 = icmp sgt i32 %319, %320
  br i1 %321, label %322, label %333

322:                                              ; preds = %._crit_edge891
  %323 = sub nsw i32 %319, %320
  store i32 %323, ptr %16, align 4, !tbaa !3
  %324 = add nsw i32 %320, 1
  %325 = mul nsw i32 %324, %21
  %326 = sext i32 %325 to i64
  %327 = getelementptr double, ptr %23, i64 %326
  %328 = getelementptr i8, ptr %327, i64 8
  %329 = mul nsw i32 %324, %18
  %330 = sext i32 %329 to i64
  %331 = getelementptr double, ptr %20, i64 %330
  %332 = getelementptr i8, ptr %331, i64 8
  call void @dgemm_(ptr noundef nonnull @.str.6, ptr noundef nonnull @.str.8, ptr noundef nonnull %4, ptr noundef nonnull %6, ptr noundef nonnull %16, ptr noundef nonnull @c_b14, ptr noundef %328, ptr noundef nonnull %12, ptr noundef %332, ptr noundef nonnull %8, ptr noundef nonnull @c_b14, ptr noundef %13, ptr noundef nonnull %14) #3
  br label %333

333:                                              ; preds = %322, %._crit_edge891
  call void @dtrmm_(ptr noundef nonnull @.str.4, ptr noundef nonnull @.str.9, ptr noundef %1, ptr noundef nonnull @.str.10, ptr noundef nonnull %4, ptr noundef nonnull %6, ptr noundef nonnull @c_b14, ptr noundef %9, ptr noundef nonnull %10, ptr noundef %13, ptr noundef nonnull %14) #3
  %334 = load i32, ptr %5, align 4, !tbaa !3
  %335 = load i32, ptr %6, align 4, !tbaa !3
  %336 = icmp sgt i32 %334, %335
  br i1 %336, label %337, label %348

337:                                              ; preds = %333
  %338 = sub nsw i32 %334, %335
  store i32 %338, ptr %16, align 4, !tbaa !3
  %339 = add nsw i32 %335, 1
  %340 = mul nsw i32 %339, %18
  %341 = sext i32 %340 to i64
  %342 = getelementptr double, ptr %20, i64 %341
  %343 = getelementptr i8, ptr %342, i64 8
  %344 = mul nsw i32 %339, %21
  %345 = sext i32 %344 to i64
  %346 = getelementptr double, ptr %23, i64 %345
  %347 = getelementptr i8, ptr %346, i64 8
  call void @dgemm_(ptr noundef nonnull @.str.6, ptr noundef nonnull @.str.6, ptr noundef nonnull %4, ptr noundef nonnull %16, ptr noundef nonnull %6, ptr noundef nonnull @c_b25, ptr noundef %13, ptr noundef nonnull %14, ptr noundef %343, ptr noundef nonnull %8, ptr noundef nonnull @c_b14, ptr noundef %347, ptr noundef nonnull %12) #3
  br label %348

348:                                              ; preds = %337, %333
  call void @dtrmm_(ptr noundef nonnull @.str.4, ptr noundef nonnull @.str.9, ptr noundef nonnull @.str.6, ptr noundef nonnull @.str.7, ptr noundef nonnull %4, ptr noundef nonnull %6, ptr noundef nonnull @c_b14, ptr noundef %7, ptr noundef nonnull %8, ptr noundef %13, ptr noundef nonnull %14) #3
  %349 = load i32, ptr %6, align 4, !tbaa !3
  %.not772897 = icmp slt i32 %349, 1
  br i1 %.not772897, label %.loopexit, label %.lr.ph900

.lr.ph900:                                        ; preds = %348
  %350 = load i32, ptr %4, align 4, !tbaa !3
  %.not773892 = icmp slt i32 %350, 1
  br i1 %.not773892, label %.loopexit, label %.lr.ph895.preheader

.lr.ph895.preheader:                              ; preds = %.lr.ph900
  %351 = add nuw i32 %350, 1
  %352 = sext i32 %24 to i64
  %353 = sext i32 %21 to i64
  %354 = add nuw i32 %349, 1
  %wide.trip.count1033 = zext i32 %354 to i64
  %wide.trip.count1028 = zext i32 %351 to i64
  br label %.lr.ph895

.lr.ph895:                                        ; preds = %.lr.ph895.preheader, %._crit_edge896
  %indvars.iv1030 = phi i64 [ 1, %.lr.ph895.preheader ], [ %indvars.iv.next1031, %._crit_edge896 ]
  %355 = mul nsw i64 %indvars.iv1030, %352
  %356 = mul nsw i64 %indvars.iv1030, %353
  %invariant.gep1169 = getelementptr double, ptr %26, i64 %355
  %invariant.gep1171 = getelementptr double, ptr %23, i64 %356
  br label %357

357:                                              ; preds = %.lr.ph895, %357
  %indvars.iv1025 = phi i64 [ 1, %.lr.ph895 ], [ %indvars.iv.next1026, %357 ]
  %gep1170 = getelementptr double, ptr %invariant.gep1169, i64 %indvars.iv1025
  %358 = load double, ptr %gep1170, align 8, !tbaa !10
  %gep1172 = getelementptr double, ptr %invariant.gep1171, i64 %indvars.iv1025
  %359 = load double, ptr %gep1172, align 8, !tbaa !10
  %360 = fsub double %359, %358
  store double %360, ptr %gep1172, align 8, !tbaa !10
  %indvars.iv.next1026 = add nuw nsw i64 %indvars.iv1025, 1
  %exitcond1029.not = icmp eq i64 %indvars.iv.next1026, %wide.trip.count1028
  br i1 %exitcond1029.not, label %._crit_edge896, label %357, !llvm.loop !27

._crit_edge896:                                   ; preds = %357
  %indvars.iv.next1031 = add nuw nsw i64 %indvars.iv1030, 1
  %exitcond1034.not = icmp eq i64 %indvars.iv.next1031, %wide.trip.count1033
  br i1 %exitcond1034.not, label %.loopexit, label %.lr.ph895, !llvm.loop !28

361:                                              ; preds = %254
  br i1 %.not761, label %421, label %362

362:                                              ; preds = %361
  %363 = load i32, ptr %6, align 4, !tbaa !3
  store i32 %363, ptr %16, align 4, !tbaa !3
  %.not766901 = icmp slt i32 %363, 1
  br i1 %.not766901, label %._crit_edge905, label %.lr.ph904.preheader

.lr.ph904.preheader:                              ; preds = %362
  %364 = sext i32 %24 to i64
  %365 = add nuw i32 %363, 1
  %wide.trip.count1038 = zext i32 %365 to i64
  br label %.lr.ph904

.lr.ph904:                                        ; preds = %.lr.ph904.preheader, %.lr.ph904
  %indvars.iv1035 = phi i64 [ 1, %.lr.ph904.preheader ], [ %indvars.iv.next1036, %.lr.ph904 ]
  %366 = load i32, ptr %4, align 4, !tbaa !3
  %367 = load i32, ptr %6, align 4, !tbaa !3
  %368 = trunc nuw nsw i64 %indvars.iv1035 to i32
  %369 = add i32 %21, %368
  %370 = add i32 %369, %366
  %371 = sub i32 %370, %367
  %372 = sext i32 %371 to i64
  %373 = getelementptr inbounds double, ptr %23, i64 %372
  %374 = mul nsw i64 %indvars.iv1035, %364
  %375 = getelementptr double, ptr %26, i64 %374
  %376 = getelementptr i8, ptr %375, i64 8
  tail call void @dcopy_(ptr noundef nonnull %5, ptr noundef %373, ptr noundef nonnull %12, ptr noundef %376, ptr noundef nonnull @c__1) #3
  %indvars.iv.next1036 = add nuw nsw i64 %indvars.iv1035, 1
  %exitcond1039.not = icmp eq i64 %indvars.iv.next1036, %wide.trip.count1038
  br i1 %exitcond1039.not, label %._crit_edge905.loopexit, label %.lr.ph904, !llvm.loop !29

._crit_edge905.loopexit:                          ; preds = %.lr.ph904
  %.pre1070 = load i32, ptr %6, align 4, !tbaa !3
  br label %._crit_edge905

._crit_edge905:                                   ; preds = %._crit_edge905.loopexit, %362
  %377 = phi i32 [ %.pre1070, %._crit_edge905.loopexit ], [ %363, %362 ]
  %378 = load i32, ptr %4, align 4, !tbaa !3
  %379 = add i32 %378, 1
  %380 = sub i32 %379, %377
  %381 = mul nsw i32 %380, %18
  %382 = sext i32 %381 to i64
  %383 = getelementptr double, ptr %20, i64 %382
  %384 = getelementptr i8, ptr %383, i64 8
  tail call void @dtrmm_(ptr noundef nonnull @.str.4, ptr noundef nonnull @.str.5, ptr noundef nonnull @.str.8, ptr noundef nonnull @.str.7, ptr noundef nonnull %5, ptr noundef nonnull %6, ptr noundef nonnull @c_b14, ptr noundef %384, ptr noundef nonnull %8, ptr noundef %13, ptr noundef nonnull %14) #3
  %385 = load i32, ptr %4, align 4, !tbaa !3
  %386 = load i32, ptr %6, align 4, !tbaa !3
  %387 = icmp sgt i32 %385, %386
  br i1 %387, label %388, label %390

388:                                              ; preds = %._crit_edge905
  %389 = sub nsw i32 %385, %386
  store i32 %389, ptr %16, align 4, !tbaa !3
  call void @dgemm_(ptr noundef nonnull @.str.8, ptr noundef nonnull @.str.8, ptr noundef nonnull %5, ptr noundef nonnull %6, ptr noundef nonnull %16, ptr noundef nonnull @c_b14, ptr noundef %11, ptr noundef nonnull %12, ptr noundef %7, ptr noundef nonnull %8, ptr noundef nonnull @c_b14, ptr noundef %13, ptr noundef nonnull %14) #3
  br label %390

390:                                              ; preds = %388, %._crit_edge905
  call void @dtrmm_(ptr noundef nonnull @.str.4, ptr noundef nonnull @.str.5, ptr noundef nonnull %17, ptr noundef nonnull @.str.10, ptr noundef nonnull %5, ptr noundef nonnull %6, ptr noundef nonnull @c_b14, ptr noundef %9, ptr noundef nonnull %10, ptr noundef %13, ptr noundef nonnull %14) #3
  %391 = load i32, ptr %4, align 4, !tbaa !3
  %392 = load i32, ptr %6, align 4, !tbaa !3
  %393 = icmp sgt i32 %391, %392
  br i1 %393, label %394, label %396

394:                                              ; preds = %390
  %395 = sub nsw i32 %391, %392
  store i32 %395, ptr %16, align 4, !tbaa !3
  call void @dgemm_(ptr noundef nonnull @.str.8, ptr noundef nonnull @.str.8, ptr noundef nonnull %16, ptr noundef nonnull %5, ptr noundef nonnull %6, ptr noundef nonnull @c_b25, ptr noundef %7, ptr noundef nonnull %8, ptr noundef %13, ptr noundef nonnull %14, ptr noundef nonnull @c_b14, ptr noundef %11, ptr noundef nonnull %12) #3
  %.pre1071 = load i32, ptr %4, align 4, !tbaa !3
  %.pre1072 = load i32, ptr %6, align 4, !tbaa !3
  br label %396

396:                                              ; preds = %394, %390
  %397 = phi i32 [ %.pre1072, %394 ], [ %392, %390 ]
  %398 = phi i32 [ %.pre1071, %394 ], [ %391, %390 ]
  %399 = add i32 %398, 1
  %400 = sub i32 %399, %397
  %401 = mul nsw i32 %400, %18
  %402 = sext i32 %401 to i64
  %403 = getelementptr double, ptr %20, i64 %402
  %404 = getelementptr i8, ptr %403, i64 8
  call void @dtrmm_(ptr noundef nonnull @.str.4, ptr noundef nonnull @.str.5, ptr noundef nonnull @.str.6, ptr noundef nonnull @.str.7, ptr noundef nonnull %5, ptr noundef nonnull %6, ptr noundef nonnull @c_b14, ptr noundef %404, ptr noundef nonnull %8, ptr noundef %13, ptr noundef nonnull %14) #3
  %405 = load i32, ptr %6, align 4, !tbaa !3
  %.not767913 = icmp slt i32 %405, 1
  br i1 %.not767913, label %.loopexit, label %.lr.ph916

.lr.ph916:                                        ; preds = %396
  %406 = load i32, ptr %5, align 4, !tbaa !3
  %.not768906 = icmp slt i32 %406, 1
  br i1 %.not768906, label %.loopexit, label %.lr.ph916.split

.lr.ph916.split:                                  ; preds = %.lr.ph916
  %407 = load i32, ptr %4, align 4, !tbaa !3
  %invariant.op917 = sub i32 %407, %405
  %408 = add nuw i32 %406, 1
  %409 = sext i32 %24 to i64
  %410 = add nuw i32 %405, 1
  %wide.trip.count1048 = zext i32 %410 to i64
  %wide.trip.count1043 = zext i32 %408 to i64
  br label %.lr.ph909

.lr.ph909:                                        ; preds = %.lr.ph916.split, %._crit_edge910
  %indvars.iv1045 = phi i64 [ 1, %.lr.ph916.split ], [ %indvars.iv.next1046, %._crit_edge910 ]
  %411 = mul nsw i64 %indvars.iv1045, %409
  %412 = trunc nuw nsw i64 %indvars.iv1045 to i32
  %invariant.op911.reass = add i32 %invariant.op917, %412
  %invariant.gep1173 = getelementptr double, ptr %26, i64 %411
  br label %413

413:                                              ; preds = %.lr.ph909, %413
  %indvars.iv1040 = phi i64 [ 1, %.lr.ph909 ], [ %indvars.iv.next1041, %413 ]
  %gep1174 = getelementptr double, ptr %invariant.gep1173, i64 %indvars.iv1040
  %414 = load double, ptr %gep1174, align 8, !tbaa !10
  %415 = trunc i64 %indvars.iv1040 to i32
  %416 = mul i32 %21, %415
  %.reass912 = add i32 %416, %invariant.op911.reass
  %417 = sext i32 %.reass912 to i64
  %418 = getelementptr inbounds double, ptr %23, i64 %417
  %419 = load double, ptr %418, align 8, !tbaa !10
  %420 = fsub double %419, %414
  store double %420, ptr %418, align 8, !tbaa !10
  %indvars.iv.next1041 = add nuw nsw i64 %indvars.iv1040, 1
  %exitcond1044.not = icmp eq i64 %indvars.iv.next1041, %wide.trip.count1043
  br i1 %exitcond1044.not, label %._crit_edge910, label %413, !llvm.loop !30

._crit_edge910:                                   ; preds = %413
  %indvars.iv.next1046 = add nuw nsw i64 %indvars.iv1045, 1
  %exitcond1049.not = icmp eq i64 %indvars.iv.next1046, %wide.trip.count1048
  br i1 %exitcond1049.not, label %.loopexit, label %.lr.ph909, !llvm.loop !31

421:                                              ; preds = %361
  %422 = tail call i32 @lsame_(ptr noundef %0, ptr noundef nonnull @.str.11) #3
  %.not762 = icmp eq i32 %422, 0
  br i1 %.not762, label %.loopexit, label %423

423:                                              ; preds = %421
  %424 = load i32, ptr %6, align 4, !tbaa !3
  store i32 %424, ptr %16, align 4, !tbaa !3
  %.not763918 = icmp slt i32 %424, 1
  br i1 %.not763918, label %._crit_edge922, label %.lr.ph921.preheader

.lr.ph921.preheader:                              ; preds = %423
  %425 = sext i32 %24 to i64
  %426 = add nuw i32 %424, 1
  %wide.trip.count1053 = zext i32 %426 to i64
  br label %.lr.ph921

.lr.ph921:                                        ; preds = %.lr.ph921.preheader, %.lr.ph921
  %indvars.iv1050 = phi i64 [ 1, %.lr.ph921.preheader ], [ %indvars.iv.next1051, %.lr.ph921 ]
  %427 = load i32, ptr %5, align 4, !tbaa !3
  %428 = load i32, ptr %6, align 4, !tbaa !3
  %429 = trunc nuw nsw i64 %indvars.iv1050 to i32
  %430 = add i32 %427, %429
  %431 = sub i32 %430, %428
  %432 = mul nsw i32 %431, %21
  %433 = sext i32 %432 to i64
  %434 = getelementptr double, ptr %23, i64 %433
  %435 = getelementptr i8, ptr %434, i64 8
  %436 = mul nsw i64 %indvars.iv1050, %425
  %437 = getelementptr double, ptr %26, i64 %436
  %438 = getelementptr i8, ptr %437, i64 8
  tail call void @dcopy_(ptr noundef nonnull %4, ptr noundef %435, ptr noundef nonnull @c__1, ptr noundef %438, ptr noundef nonnull @c__1) #3
  %indvars.iv.next1051 = add nuw nsw i64 %indvars.iv1050, 1
  %exitcond1054.not = icmp eq i64 %indvars.iv.next1051, %wide.trip.count1053
  br i1 %exitcond1054.not, label %._crit_edge922.loopexit, label %.lr.ph921, !llvm.loop !32

._crit_edge922.loopexit:                          ; preds = %.lr.ph921
  %.pre1073 = load i32, ptr %6, align 4, !tbaa !3
  br label %._crit_edge922

._crit_edge922:                                   ; preds = %._crit_edge922.loopexit, %423
  %439 = phi i32 [ %.pre1073, %._crit_edge922.loopexit ], [ %424, %423 ]
  %440 = load i32, ptr %5, align 4, !tbaa !3
  %441 = add i32 %440, 1
  %442 = sub i32 %441, %439
  %443 = mul nsw i32 %442, %18
  %444 = sext i32 %443 to i64
  %445 = getelementptr double, ptr %20, i64 %444
  %446 = getelementptr i8, ptr %445, i64 8
  tail call void @dtrmm_(ptr noundef nonnull @.str.4, ptr noundef nonnull @.str.5, ptr noundef nonnull @.str.8, ptr noundef nonnull @.str.7, ptr noundef nonnull %4, ptr noundef nonnull %6, ptr noundef nonnull @c_b14, ptr noundef %446, ptr noundef nonnull %8, ptr noundef %13, ptr noundef nonnull %14) #3
  %447 = load i32, ptr %5, align 4, !tbaa !3
  %448 = load i32, ptr %6, align 4, !tbaa !3
  %449 = icmp sgt i32 %447, %448
  br i1 %449, label %450, label %452

450:                                              ; preds = %._crit_edge922
  %451 = sub nsw i32 %447, %448
  store i32 %451, ptr %16, align 4, !tbaa !3
  call void @dgemm_(ptr noundef nonnull @.str.6, ptr noundef nonnull @.str.8, ptr noundef nonnull %4, ptr noundef nonnull %6, ptr noundef nonnull %16, ptr noundef nonnull @c_b14, ptr noundef %11, ptr noundef nonnull %12, ptr noundef %7, ptr noundef nonnull %8, ptr noundef nonnull @c_b14, ptr noundef %13, ptr noundef nonnull %14) #3
  br label %452

452:                                              ; preds = %450, %._crit_edge922
  call void @dtrmm_(ptr noundef nonnull @.str.4, ptr noundef nonnull @.str.5, ptr noundef %1, ptr noundef nonnull @.str.10, ptr noundef nonnull %4, ptr noundef nonnull %6, ptr noundef nonnull @c_b14, ptr noundef %9, ptr noundef nonnull %10, ptr noundef %13, ptr noundef nonnull %14) #3
  %453 = load i32, ptr %5, align 4, !tbaa !3
  %454 = load i32, ptr %6, align 4, !tbaa !3
  %455 = icmp sgt i32 %453, %454
  br i1 %455, label %456, label %458

456:                                              ; preds = %452
  %457 = sub nsw i32 %453, %454
  store i32 %457, ptr %16, align 4, !tbaa !3
  call void @dgemm_(ptr noundef nonnull @.str.6, ptr noundef nonnull @.str.6, ptr noundef nonnull %4, ptr noundef nonnull %16, ptr noundef nonnull %6, ptr noundef nonnull @c_b25, ptr noundef %13, ptr noundef nonnull %14, ptr noundef %7, ptr noundef nonnull %8, ptr noundef nonnull @c_b14, ptr noundef %11, ptr noundef nonnull %12) #3
  %.pre1074 = load i32, ptr %5, align 4, !tbaa !3
  %.pre1075 = load i32, ptr %6, align 4, !tbaa !3
  br label %458

458:                                              ; preds = %456, %452
  %459 = phi i32 [ %.pre1075, %456 ], [ %454, %452 ]
  %460 = phi i32 [ %.pre1074, %456 ], [ %453, %452 ]
  %461 = add i32 %460, 1
  %462 = sub i32 %461, %459
  %463 = mul nsw i32 %462, %18
  %464 = sext i32 %463 to i64
  %465 = getelementptr double, ptr %20, i64 %464
  %466 = getelementptr i8, ptr %465, i64 8
  call void @dtrmm_(ptr noundef nonnull @.str.4, ptr noundef nonnull @.str.5, ptr noundef nonnull @.str.6, ptr noundef nonnull @.str.7, ptr noundef nonnull %4, ptr noundef nonnull %6, ptr noundef nonnull @c_b14, ptr noundef %466, ptr noundef nonnull %8, ptr noundef %13, ptr noundef nonnull %14) #3
  %467 = load i32, ptr %6, align 4, !tbaa !3
  %.not764928 = icmp slt i32 %467, 1
  br i1 %.not764928, label %.loopexit, label %.lr.ph931

.lr.ph931:                                        ; preds = %458
  %468 = load i32, ptr %4, align 4, !tbaa !3
  %.not765923 = icmp slt i32 %468, 1
  br i1 %.not765923, label %.loopexit, label %.lr.ph931.split

.lr.ph931.split:                                  ; preds = %.lr.ph931
  %469 = load i32, ptr %5, align 4, !tbaa !3
  %invariant.op932 = sub i32 %469, %467
  %470 = add nuw i32 %468, 1
  %471 = sext i32 %24 to i64
  %472 = add nuw i32 %467, 1
  %wide.trip.count1063 = zext i32 %472 to i64
  %wide.trip.count1058 = zext i32 %470 to i64
  br label %.lr.ph926

.lr.ph926:                                        ; preds = %.lr.ph931.split, %._crit_edge927
  %indvars.iv1060 = phi i64 [ 1, %.lr.ph931.split ], [ %indvars.iv.next1061, %._crit_edge927 ]
  %473 = mul nsw i64 %indvars.iv1060, %471
  %474 = trunc nuw nsw i64 %indvars.iv1060 to i32
  %.reass933 = add i32 %invariant.op932, %474
  %475 = mul nsw i32 %.reass933, %21
  %476 = sext i32 %475 to i64
  %invariant.gep1175 = getelementptr double, ptr %26, i64 %473
  %invariant.gep1177 = getelementptr double, ptr %23, i64 %476
  br label %477

477:                                              ; preds = %.lr.ph926, %477
  %indvars.iv1055 = phi i64 [ 1, %.lr.ph926 ], [ %indvars.iv.next1056, %477 ]
  %gep1176 = getelementptr double, ptr %invariant.gep1175, i64 %indvars.iv1055
  %478 = load double, ptr %gep1176, align 8, !tbaa !10
  %gep1178 = getelementptr double, ptr %invariant.gep1177, i64 %indvars.iv1055
  %479 = load double, ptr %gep1178, align 8, !tbaa !10
  %480 = fsub double %479, %478
  store double %480, ptr %gep1178, align 8, !tbaa !10
  %indvars.iv.next1056 = add nuw nsw i64 %indvars.iv1055, 1
  %exitcond1059.not = icmp eq i64 %indvars.iv.next1056, %wide.trip.count1058
  br i1 %exitcond1059.not, label %._crit_edge927, label %477, !llvm.loop !33

._crit_edge927:                                   ; preds = %477
  %indvars.iv.next1061 = add nuw nsw i64 %indvars.iv1060, 1
  %exitcond1064.not = icmp eq i64 %indvars.iv.next1061, %wide.trip.count1063
  br i1 %exitcond1064.not, label %.loopexit, label %.lr.ph926, !llvm.loop !34

.loopexit:                                        ; preds = %._crit_edge824, %._crit_edge838, %._crit_edge852, %._crit_edge867, %._crit_edge882, %._crit_edge896, %._crit_edge910, %._crit_edge927, %.lr.ph931, %.lr.ph916, %.lr.ph900, %.lr.ph886, %.lr.ph871, %.lr.ph856, %.lr.ph842, %.lr.ph828, %72, %125, %172, %231, %293, %348, %396, %458, %195, %85, %306, %421, %252, %15, %29
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  ret void
}

declare i32 @lsame_(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @dcopy_(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @dtrmm_(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @dgemm_(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #2

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="skylake-avx512" "target-features"="+adx,+aes,+avx,+avx2,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512vl,+bmi,+bmi2,+clflushopt,+clwb,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdrnd,+rdseed,+sahf,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave,+xsavec,+xsaveopt,+xsaves" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="skylake-avx512" "target-features"="+adx,+aes,+avx,+avx2,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512vl,+bmi,+bmi2,+clflushopt,+clwb,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdrnd,+rdseed,+sahf,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave,+xsavec,+xsaveopt,+xsaves" }
attributes #2 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
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
