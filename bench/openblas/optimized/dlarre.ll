; ModuleID = 'bench/openblas/original/dlarre.ll'
source_filename = "bench/openblas/original/dlarre.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [2 x i8] c"A\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"V\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"I\00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c"S\00", align 1
@.str.4 = private unnamed_addr constant [2 x i8] c"P\00", align 1
@.str.5 = private unnamed_addr constant [2 x i8] c"B\00", align 1
@c__1 = internal global i32 1, align 4
@.str.6 = private unnamed_addr constant [2 x i8] c"T\00", align 1
@c__2 = internal global i32 2, align 4

; Function Attrs: nounwind uwtable
define void @dlarre_(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7, ptr noundef %8, ptr noundef %9, ptr noundef %10, ptr noundef %11, ptr noundef %12, ptr noundef %13, ptr noundef captures(none) %14, ptr noundef %15, ptr noundef %16, ptr noundef %17, ptr noundef %18, ptr noundef %19, ptr noundef %20, ptr noundef %21, ptr noundef %22, ptr noundef %23, ptr noundef writeonly captures(none) initializes((0, 4)) %24) local_unnamed_addr #0 {
  %26 = alloca i32, align 4
  %27 = alloca i32, align 4
  %28 = alloca i32, align 4
  %29 = alloca [4 x i32], align 16
  %30 = alloca i32, align 4
  %31 = alloca double, align 8
  %32 = alloca double, align 8
  %33 = alloca double, align 8
  %34 = alloca i32, align 4
  %35 = alloca i32, align 4
  %36 = alloca double, align 8
  %37 = alloca double, align 8
  %38 = alloca double, align 8
  %39 = alloca i32, align 4
  %40 = alloca double, align 8
  %41 = alloca double, align 8
  %42 = alloca i32, align 4
  %43 = alloca i32, align 4
  %44 = alloca double, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %26) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %27) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %28) #5
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %29) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %30) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %31) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %32) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %33) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %34) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %35) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %36) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %37) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %38) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %39) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %40) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %41) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %42) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %43) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %44) #5
  %45 = getelementptr inbounds i8, ptr %22, i64 -8
  %46 = getelementptr inbounds i8, ptr %20, i64 -8
  %47 = getelementptr inbounds i8, ptr %19, i64 -4
  %48 = getelementptr inbounds i8, ptr %18, i64 -4
  %49 = getelementptr inbounds i8, ptr %17, i64 -8
  %50 = getelementptr inbounds i8, ptr %16, i64 -8
  %51 = getelementptr inbounds i8, ptr %15, i64 -8
  %52 = getelementptr inbounds i8, ptr %13, i64 -4
  %53 = getelementptr inbounds i8, ptr %8, i64 -8
  %54 = getelementptr inbounds i8, ptr %7, i64 -8
  %55 = getelementptr inbounds i8, ptr %6, i64 -8
  store i32 0, ptr %24, align 4, !tbaa !3
  %56 = load i32, ptr %1, align 4, !tbaa !3
  %57 = icmp slt i32 %56, 1
  br i1 %57, label %.loopexit820, label %58

58:                                               ; preds = %25
  %59 = tail call i32 @lsame_(ptr noundef %0, ptr noundef nonnull @.str) #5
  %.not = icmp ne i32 %59, 0
  br i1 %.not, label %64, label %60

60:                                               ; preds = %58
  %61 = tail call i32 @lsame_(ptr noundef %0, ptr noundef nonnull @.str.1) #5
  %.not757 = icmp eq i32 %61, 0
  br i1 %.not757, label %62, label %64

62:                                               ; preds = %60
  %63 = tail call i32 @lsame_(ptr noundef %0, ptr noundef nonnull @.str.2) #5
  br label %64

64:                                               ; preds = %62, %60, %58
  %65 = phi i1 [ false, %58 ], [ true, %60 ], [ false, %62 ]
  %66 = phi i1 [ false, %58 ], [ false, %60 ], [ true, %62 ]
  store i32 0, ptr %14, align 4, !tbaa !3
  %67 = tail call double @dlamch_(ptr noundef nonnull @.str.3) #5
  %68 = tail call double @dlamch_(ptr noundef nonnull @.str.4) #5
  %69 = tail call double @sqrt(double noundef %68) #5, !tbaa !3
  store double %69, ptr %41, align 8, !tbaa !7
  %70 = tail call double @sqrt(double noundef %68) #5, !tbaa !3
  store double %70, ptr %38, align 8, !tbaa !7
  %71 = load i32, ptr %1, align 4, !tbaa !3
  %72 = icmp eq i32 %71, 1
  br i1 %72, label %73, label %94

73:                                               ; preds = %64
  br i1 %.not, label %89, label %74

74:                                               ; preds = %73
  br i1 %65, label %75, label %82

75:                                               ; preds = %74
  %76 = load double, ptr %6, align 8, !tbaa !7
  %77 = load double, ptr %2, align 8, !tbaa !7
  %78 = fcmp ogt double %76, %77
  br i1 %78, label %79, label %82

79:                                               ; preds = %75
  %80 = load double, ptr %3, align 8, !tbaa !7
  %81 = fcmp ugt double %76, %80
  br i1 %81, label %82, label %89

82:                                               ; preds = %79, %75, %74
  br i1 %66, label %83, label %93

83:                                               ; preds = %82
  %84 = load i32, ptr %4, align 4, !tbaa !3
  %85 = icmp eq i32 %84, 1
  br i1 %85, label %86, label %93

86:                                               ; preds = %83
  %87 = load i32, ptr %5, align 4, !tbaa !3
  %88 = icmp eq i32 %87, 1
  br i1 %88, label %89, label %93

89:                                               ; preds = %86, %79, %73
  store i32 1, ptr %14, align 4, !tbaa !3
  %90 = load double, ptr %6, align 8, !tbaa !7
  store double %90, ptr %15, align 8, !tbaa !7
  store double 0.000000e+00, ptr %16, align 8, !tbaa !7
  store double 0.000000e+00, ptr %17, align 8, !tbaa !7
  store i32 1, ptr %18, align 4, !tbaa !3
  store i32 1, ptr %19, align 4, !tbaa !3
  %91 = load double, ptr %6, align 8, !tbaa !7
  store double %91, ptr %20, align 8, !tbaa !7
  %92 = getelementptr inbounds nuw i8, ptr %20, i64 8
  store double %91, ptr %92, align 8, !tbaa !7
  br label %93

93:                                               ; preds = %89, %86, %83, %82
  store double 0.000000e+00, ptr %7, align 8, !tbaa !7
  br label %.loopexit820

94:                                               ; preds = %64
  %95 = load double, ptr %6, align 8, !tbaa !7
  store double %95, ptr %33, align 8, !tbaa !7
  store double %95, ptr %36, align 8, !tbaa !7
  %96 = sext i32 %71 to i64
  %97 = getelementptr inbounds double, ptr %54, i64 %96
  store double 0.000000e+00, ptr %97, align 8, !tbaa !7
  %invariant.gep = getelementptr i8, ptr %20, i64 -16
  %.not759824 = icmp slt i32 %71, 1
  br i1 %.not759824, label %120, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %94
  %98 = add nuw i32 %71, 1
  %wide.trip.count = zext i32 %98 to i64
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %indvars.iv = phi i64 [ 1, %.lr.ph.preheader ], [ %indvars.iv.next, %.lr.ph ]
  %.0741826 = phi double [ 0.000000e+00, %.lr.ph.preheader ], [ %.1742, %.lr.ph ]
  %.0744825 = phi double [ 0.000000e+00, %.lr.ph.preheader ], [ %107, %.lr.ph ]
  %99 = phi double [ %95, %.lr.ph.preheader ], [ %114, %.lr.ph ]
  %100 = phi double [ %95, %.lr.ph.preheader ], [ %119, %.lr.ph ]
  %101 = getelementptr inbounds nuw double, ptr %50, i64 %indvars.iv
  store double 0.000000e+00, ptr %101, align 8, !tbaa !7
  %102 = getelementptr inbounds nuw double, ptr %49, i64 %indvars.iv
  store double 0.000000e+00, ptr %102, align 8, !tbaa !7
  %103 = getelementptr inbounds nuw double, ptr %54, i64 %indvars.iv
  %104 = load double, ptr %103, align 8, !tbaa !7
  %105 = fcmp oge double %104, 0.000000e+00
  %106 = fneg double %104
  %107 = select i1 %105, double %104, double %106
  %.inv = fcmp oge double %107, %.0741826
  %.1742 = select i1 %.inv, double %107, double %.0741826
  %108 = fadd double %.0744825, %107
  %109 = getelementptr inbounds nuw double, ptr %55, i64 %indvars.iv
  %110 = load double, ptr %109, align 8, !tbaa !7
  %111 = fsub double %110, %108
  %sext = shl i64 %indvars.iv, 33
  %112 = ashr exact i64 %sext, 29
  %gep = getelementptr i8, ptr %invariant.gep, i64 %112
  store double %111, ptr %gep, align 8, !tbaa !7
  %113 = fcmp ole double %99, %111
  %114 = select i1 %113, double %99, double %111
  %115 = load double, ptr %109, align 8, !tbaa !7
  %116 = fadd double %108, %115
  %.idx = shl nuw i64 %indvars.iv, 4
  %117 = getelementptr inbounds nuw i8, ptr %46, i64 %.idx
  store double %116, ptr %117, align 8, !tbaa !7
  %118 = fcmp oge double %100, %116
  %119 = select i1 %118, double %100, double %116
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !9

._crit_edge:                                      ; preds = %.lr.ph
  store double %108, ptr %44, align 8, !tbaa !7
  store double %114, ptr %33, align 8, !tbaa !7
  store double %119, ptr %36, align 8, !tbaa !7
  br label %120

120:                                              ; preds = %._crit_edge, %94
  %121 = phi double [ %114, %._crit_edge ], [ %95, %94 ]
  %122 = phi double [ %119, %._crit_edge ], [ %95, %94 ]
  %.0741.lcssa = phi double [ %.1742, %._crit_edge ], [ 0.000000e+00, %94 ]
  %123 = fmul double %.0741.lcssa, %.0741.lcssa
  %124 = fcmp ole double %123, 1.000000e+00
  %125 = select i1 %124, double 1.000000e+00, double %123
  %126 = fmul double %67, %125
  store double %126, ptr %21, align 8, !tbaa !7
  %127 = fsub double %122, %121
  store double %127, ptr %37, align 8, !tbaa !7
  call void @dlarra_(ptr noundef nonnull %1, ptr noundef nonnull %6, ptr noundef nonnull %7, ptr noundef %8, ptr noundef %11, ptr noundef nonnull %37, ptr noundef %12, ptr noundef %13, ptr noundef nonnull %30) #5
  %128 = zext i1 %.not to i32
  br i1 %.not, label %129, label %132

129:                                              ; preds = %120
  %130 = load double, ptr %33, align 8, !tbaa !7
  store double %130, ptr %2, align 8, !tbaa !7
  %131 = load double, ptr %36, align 8, !tbaa !7
  store double %131, ptr %3, align 8, !tbaa !7
  br label %.loopexit821

132:                                              ; preds = %120
  call void @dlarrd_(ptr noundef %0, ptr noundef nonnull @.str.5, ptr noundef nonnull %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %20, ptr noundef nonnull %38, ptr noundef nonnull %6, ptr noundef nonnull %7, ptr noundef %8, ptr noundef nonnull %21, ptr noundef %12, ptr noundef %13, ptr noundef nonnull %35, ptr noundef %15, ptr noundef %16, ptr noundef %2, ptr noundef %3, ptr noundef %18, ptr noundef %19, ptr noundef %22, ptr noundef %23, ptr noundef nonnull %30) #5
  %133 = load i32, ptr %30, align 4, !tbaa !3
  %.not761 = icmp eq i32 %133, 0
  br i1 %.not761, label %135, label %134

134:                                              ; preds = %132
  store i32 -1, ptr %24, align 4, !tbaa !3
  br label %.loopexit820

135:                                              ; preds = %132
  %136 = load i32, ptr %1, align 4, !tbaa !3
  %137 = load i32, ptr %35, align 4, !tbaa !3
  %.not762.not830 = icmp slt i32 %137, %136
  br i1 %.not762.not830, label %.lr.ph833.preheader, label %.loopexit821

.lr.ph833.preheader:                              ; preds = %135
  %138 = sext i32 %137 to i64
  %wide.trip.count963 = sext i32 %136 to i64
  br label %.lr.ph833

.lr.ph833:                                        ; preds = %.lr.ph833.preheader, %.lr.ph833
  %indvars.iv960 = phi i64 [ %138, %.lr.ph833.preheader ], [ %indvars.iv.next961, %.lr.ph833 ]
  %indvars.iv.next961 = add nsw i64 %indvars.iv960, 1
  %139 = getelementptr double, ptr %15, i64 %indvars.iv960
  store double 0.000000e+00, ptr %139, align 8, !tbaa !7
  %140 = getelementptr double, ptr %16, i64 %indvars.iv960
  store double 0.000000e+00, ptr %140, align 8, !tbaa !7
  %141 = getelementptr i32, ptr %18, i64 %indvars.iv960
  store i32 0, ptr %141, align 4, !tbaa !3
  %142 = getelementptr i32, ptr %19, i64 %indvars.iv960
  store i32 0, ptr %142, align 4, !tbaa !3
  %exitcond964.not = icmp eq i64 %indvars.iv.next961, %wide.trip.count963
  br i1 %exitcond964.not, label %.loopexit821, label %.lr.ph833, !llvm.loop !11

.loopexit821:                                     ; preds = %.lr.ph833, %135, %129
  %143 = load i32, ptr %12, align 4, !tbaa !3
  %invariant.gep931 = getelementptr i8, ptr %17, i64 -16
  %.not763937 = icmp slt i32 %143, 1
  br i1 %.not763937, label %.loopexit820, label %.lr.ph947

.lr.ph947:                                        ; preds = %.loopexit821
  %144 = fmul double %68, 1.000000e+02
  %145 = fneg double %144
  %146 = fmul double %68, 2.000000e+00
  %147 = fneg double %68
  %148 = fmul double %68, 8.000000e+00
  %149 = fmul double %68, 4.000000e+00
  %invariant.gep884 = getelementptr i8, ptr %22, i64 -16
  %150 = add nuw i32 %143, 1
  %wide.trip.count1048 = zext i32 %150 to i64
  br label %151

151:                                              ; preds = %.lr.ph947, %690
  %indvars.iv1045 = phi i64 [ 1, %.lr.ph947 ], [ %indvars.iv.next1046, %690 ]
  %.0705945 = phi i32 [ %128, %.lr.ph947 ], [ %.3, %690 ]
  %.0708944 = phi i32 [ 1, %.lr.ph947 ], [ %.2710, %690 ]
  %.0713942 = phi i32 [ 1, %.lr.ph947 ], [ %.1714, %690 ]
  %.0715941 = phi i32 [ undef, %.lr.ph947 ], [ %.4, %690 ]
  %.0737940 = phi i32 [ undef, %.lr.ph947 ], [ %.3740, %690 ]
  %152 = getelementptr inbounds nuw i32, ptr %52, i64 %indvars.iv1045
  %153 = load i32, ptr %152, align 4, !tbaa !3
  %154 = sub nsw i32 %153, %.0713942
  %155 = add nsw i32 %154, 1
  store i32 %155, ptr %34, align 4, !tbaa !3
  %156 = icmp eq i32 %153, %.0713942
  br i1 %156, label %157, label %194

157:                                              ; preds = %151
  br i1 %.not, label %175, label %158

158:                                              ; preds = %157
  br i1 %65, label %159, label %168

159:                                              ; preds = %158
  %160 = sext i32 %.0713942 to i64
  %161 = getelementptr inbounds double, ptr %55, i64 %160
  %162 = load double, ptr %161, align 8, !tbaa !7
  %163 = load double, ptr %2, align 8, !tbaa !7
  %164 = fcmp ogt double %162, %163
  br i1 %164, label %165, label %168

165:                                              ; preds = %159
  %166 = load double, ptr %3, align 8, !tbaa !7
  %167 = fcmp ugt double %162, %166
  br i1 %167, label %168, label %175

168:                                              ; preds = %165, %159, %158
  br i1 %66, label %169, label %191

169:                                              ; preds = %168
  %170 = sext i32 %.0708944 to i64
  %171 = getelementptr inbounds i32, ptr %48, i64 %170
  %172 = load i32, ptr %171, align 4, !tbaa !3
  %173 = zext i32 %172 to i64
  %174 = icmp eq i64 %indvars.iv1045, %173
  br i1 %174, label %175, label %191

175:                                              ; preds = %169, %165, %157
  %176 = load i32, ptr %14, align 4, !tbaa !3
  %177 = add nsw i32 %176, 1
  store i32 %177, ptr %14, align 4, !tbaa !3
  %178 = sext i32 %.0713942 to i64
  %179 = getelementptr inbounds double, ptr %55, i64 %178
  %180 = load double, ptr %179, align 8, !tbaa !7
  %181 = sext i32 %177 to i64
  %182 = getelementptr inbounds double, ptr %51, i64 %181
  store double %180, ptr %182, align 8, !tbaa !7
  %183 = getelementptr inbounds double, ptr %50, i64 %181
  store double 0.000000e+00, ptr %183, align 8, !tbaa !7
  %184 = getelementptr inbounds double, ptr %49, i64 %181
  store double 0.000000e+00, ptr %184, align 8, !tbaa !7
  %185 = getelementptr inbounds i32, ptr %48, i64 %181
  %186 = trunc nuw nsw i64 %indvars.iv1045 to i32
  store i32 %186, ptr %185, align 4, !tbaa !3
  %187 = load i32, ptr %14, align 4, !tbaa !3
  %188 = sext i32 %187 to i64
  %189 = getelementptr inbounds i32, ptr %47, i64 %188
  store i32 1, ptr %189, align 4, !tbaa !3
  %190 = add nsw i32 %.0708944, 1
  br label %191

191:                                              ; preds = %175, %169, %168
  %.1709 = phi i32 [ %190, %175 ], [ %.0708944, %169 ], [ %.0708944, %168 ]
  %192 = sext i32 %.0713942 to i64
  %193 = getelementptr inbounds double, ptr %54, i64 %192
  store double 0.000000e+00, ptr %193, align 8, !tbaa !7
  br label %690

194:                                              ; preds = %151
  %195 = sext i32 %153 to i64
  %196 = getelementptr inbounds double, ptr %54, i64 %195
  store double 0.000000e+00, ptr %196, align 8, !tbaa !7
  %197 = sext i32 %.0713942 to i64
  %198 = getelementptr inbounds double, ptr %55, i64 %197
  %199 = load double, ptr %198, align 8, !tbaa !7
  store double %199, ptr %33, align 8, !tbaa !7
  store double %199, ptr %36, align 8, !tbaa !7
  store i32 %153, ptr %26, align 4, !tbaa !3
  %.not764836 = icmp sgt i32 %.0713942, %153
  br i1 %.not764836, label %214, label %.lr.ph839.preheader

.lr.ph839.preheader:                              ; preds = %194
  %200 = add i32 %153, 1
  br label %.lr.ph839

.lr.ph839:                                        ; preds = %.lr.ph839.preheader, %.lr.ph839
  %indvars.iv965 = phi i64 [ %197, %.lr.ph839.preheader ], [ %indvars.iv.next966, %.lr.ph839 ]
  %201 = phi double [ %199, %.lr.ph839.preheader ], [ %210, %.lr.ph839 ]
  %202 = phi double [ %199, %.lr.ph839.preheader ], [ %213, %.lr.ph839 ]
  %203 = trunc nsw i64 %indvars.iv965 to i32
  %204 = shl i32 %203, 1
  %205 = sext i32 %204 to i64
  %206 = getelementptr double, ptr %46, i64 %205
  %207 = getelementptr i8, ptr %206, i64 -8
  %208 = load double, ptr %207, align 8, !tbaa !7
  %209 = fcmp ole double %208, %201
  %210 = select i1 %209, double %208, double %201
  %211 = load double, ptr %206, align 8, !tbaa !7
  %212 = fcmp oge double %211, %202
  %213 = select i1 %212, double %211, double %202
  %indvars.iv.next966 = add nsw i64 %indvars.iv965, 1
  %lftr.wideiv = trunc i64 %indvars.iv.next966 to i32
  %exitcond968.not = icmp eq i32 %200, %lftr.wideiv
  br i1 %exitcond968.not, label %._crit_edge840, label %.lr.ph839, !llvm.loop !12

._crit_edge840:                                   ; preds = %.lr.ph839
  store double %210, ptr %33, align 8, !tbaa !7
  store double %213, ptr %36, align 8, !tbaa !7
  br label %214

214:                                              ; preds = %._crit_edge840, %194
  %215 = phi double [ %210, %._crit_edge840 ], [ %199, %194 ]
  %216 = phi double [ %213, %._crit_edge840 ], [ %199, %194 ]
  %217 = fsub double %216, %215
  store double %217, ptr %37, align 8, !tbaa !7
  br i1 %.not, label %.thread, label %219

.thread:                                          ; preds = %214
  %218 = icmp ne i32 %.0705945, 0
  br label %271

219:                                              ; preds = %214
  %220 = load i32, ptr %35, align 4, !tbaa !3
  store i32 %220, ptr %26, align 4, !tbaa !3
  %.not765843 = icmp sgt i32 %.0708944, %220
  br i1 %.not765843, label %._crit_edge848.thread, label %.lr.ph847.preheader

.lr.ph847.preheader:                              ; preds = %219
  %221 = sext i32 %.0708944 to i64
  %222 = sext i32 %220 to i64
  %223 = add i32 %220, 1
  %224 = sub i32 %223, %.0708944
  br label %.lr.ph847

.lr.ph847:                                        ; preds = %.lr.ph847.preheader, %229
  %indvars.iv969 = phi i64 [ %221, %.lr.ph847.preheader ], [ %indvars.iv.next970, %229 ]
  %.2717845 = phi i32 [ 0, %.lr.ph847.preheader ], [ %230, %229 ]
  %225 = getelementptr inbounds i32, ptr %48, i64 %indvars.iv969
  %226 = load i32, ptr %225, align 4, !tbaa !3
  %227 = zext i32 %226 to i64
  %228 = icmp eq i64 %indvars.iv1045, %227
  br i1 %228, label %229, label %._crit_edge848

229:                                              ; preds = %.lr.ph847
  %230 = add nuw nsw i32 %.2717845, 1
  %indvars.iv.next970 = add nsw i64 %indvars.iv969, 1
  %exitcond972.not = icmp eq i64 %indvars.iv969, %222
  br i1 %exitcond972.not, label %._crit_edge848, label %.lr.ph847, !llvm.loop !13

._crit_edge848:                                   ; preds = %.lr.ph847, %229
  %.2717.lcssa = phi i32 [ %.2717845, %.lr.ph847 ], [ %224, %229 ]
  %231 = icmp eq i32 %.2717.lcssa, 0
  br i1 %231, label %._crit_edge848.thread, label %232

._crit_edge848.thread:                            ; preds = %219, %._crit_edge848
  store double 0.000000e+00, ptr %196, align 8, !tbaa !7
  br label %690

232:                                              ; preds = %._crit_edge848
  %233 = uitofp nneg i32 %.2717.lcssa to double
  %234 = sitofp i32 %155 to double
  %235 = fmul double %234, 5.000000e-01
  %236 = fcmp olt double %235, %233
  %237 = add nsw i32 %.2717.lcssa, %.0708944
  %238 = add nsw i32 %237, -1
  %239 = add nsw i32 %237, -2
  store i32 %239, ptr %26, align 4, !tbaa !3
  %.not766852 = icmp sgt i32 %.0708944, %239
  %.pre1050 = sext i32 %.0708944 to i64
  br i1 %.not766852, label %._crit_edge856, label %.lr.ph855.preheader

.lr.ph855.preheader:                              ; preds = %232
  %240 = add i32 %.0708944, -1
  %241 = add i32 %240, %.2717.lcssa
  br label %.lr.ph855

.lr.ph855:                                        ; preds = %.lr.ph855.preheader, %.lr.ph855
  %indvars.iv973 = phi i64 [ %.pre1050, %.lr.ph855.preheader ], [ %indvars.iv.next974, %.lr.ph855 ]
  %indvars.iv.next974 = add nsw i64 %indvars.iv973, 1
  %242 = getelementptr double, ptr %15, i64 %indvars.iv973
  %243 = load double, ptr %242, align 8, !tbaa !7
  %244 = getelementptr double, ptr %16, i64 %indvars.iv973
  %245 = load double, ptr %244, align 8, !tbaa !7
  %246 = fsub double %243, %245
  %247 = getelementptr inbounds double, ptr %51, i64 %indvars.iv973
  %248 = load double, ptr %247, align 8, !tbaa !7
  %249 = getelementptr inbounds double, ptr %50, i64 %indvars.iv973
  %250 = load double, ptr %249, align 8, !tbaa !7
  %251 = fadd double %248, %250
  %252 = fsub double %246, %251
  %253 = fcmp ole double %252, 0.000000e+00
  %254 = select i1 %253, double 0.000000e+00, double %252
  %255 = getelementptr inbounds double, ptr %49, i64 %indvars.iv973
  store double %254, ptr %255, align 8, !tbaa !7
  %lftr.wideiv976 = trunc i64 %indvars.iv.next974 to i32
  %exitcond977.not = icmp eq i32 %241, %lftr.wideiv976
  br i1 %exitcond977.not, label %._crit_edge856, label %.lr.ph855, !llvm.loop !14

._crit_edge856:                                   ; preds = %.lr.ph855, %232
  %256 = load double, ptr %3, align 8, !tbaa !7
  %257 = sext i32 %238 to i64
  %258 = getelementptr inbounds double, ptr %51, i64 %257
  %259 = load double, ptr %258, align 8, !tbaa !7
  %260 = getelementptr inbounds double, ptr %50, i64 %257
  %261 = load double, ptr %260, align 8, !tbaa !7
  %262 = fadd double %259, %261
  %263 = fsub double %256, %262
  %264 = fcmp ole double %263, 0.000000e+00
  %265 = select i1 %264, double 0.000000e+00, double %263
  %266 = getelementptr inbounds double, ptr %49, i64 %257
  store double %265, ptr %266, align 8, !tbaa !7
  %267 = getelementptr inbounds i32, ptr %47, i64 %.pre1050
  %268 = load i32, ptr %267, align 4, !tbaa !3
  store i32 %268, ptr %27, align 4, !tbaa !3
  %269 = getelementptr inbounds i32, ptr %47, i64 %257
  %270 = load i32, ptr %269, align 4, !tbaa !3
  store i32 %270, ptr %28, align 4, !tbaa !3
  br i1 %236, label %271, label %.thread1055

271:                                              ; preds = %.thread, %._crit_edge856
  %272 = phi i1 [ %218, %.thread ], [ true, %._crit_edge856 ]
  %.1716796 = phi i32 [ %.0715941, %.thread ], [ %.2717.lcssa, %._crit_edge856 ]
  %.1738794 = phi i32 [ %.0737940, %.thread ], [ %238, %._crit_edge856 ]
  %273 = getelementptr inbounds double, ptr %53, i64 %197
  call void @dlarrk_(ptr noundef nonnull %34, ptr noundef nonnull @c__1, ptr noundef nonnull %33, ptr noundef nonnull %36, ptr noundef nonnull %198, ptr noundef nonnull %273, ptr noundef nonnull %21, ptr noundef nonnull %41, ptr noundef nonnull %40, ptr noundef nonnull %44, ptr noundef nonnull %30) #5
  %274 = load i32, ptr %30, align 4, !tbaa !3
  %.not767 = icmp eq i32 %274, 0
  br i1 %.not767, label %276, label %275

275:                                              ; preds = %271
  store i32 -1, ptr %24, align 4, !tbaa !3
  br label %.loopexit820

276:                                              ; preds = %271
  %277 = load double, ptr %33, align 8, !tbaa !7
  %278 = load double, ptr %40, align 8, !tbaa !7
  %279 = load double, ptr %44, align 8, !tbaa !7
  call void @dlarrk_(ptr noundef nonnull %34, ptr noundef nonnull %34, ptr noundef nonnull %33, ptr noundef nonnull %36, ptr noundef nonnull %198, ptr noundef nonnull %273, ptr noundef nonnull %21, ptr noundef nonnull %41, ptr noundef nonnull %40, ptr noundef nonnull %44, ptr noundef nonnull %30) #5
  %280 = load i32, ptr %30, align 4, !tbaa !3
  %.not768 = icmp eq i32 %280, 0
  br i1 %.not768, label %282, label %281

281:                                              ; preds = %276
  store i32 -1, ptr %24, align 4, !tbaa !3
  br label %.loopexit820

282:                                              ; preds = %276
  %283 = fsub double %278, %279
  %284 = fcmp oge double %283, 0.000000e+00
  %285 = fneg double %283
  %286 = select i1 %284, double %283, double %285
  %287 = call double @llvm.fmuladd.f64(double %145, double %286, double %283)
  %288 = fcmp oge double %277, %287
  %289 = select i1 %288, double %277, double %287
  %290 = load double, ptr %36, align 8, !tbaa !7
  %291 = load double, ptr %40, align 8, !tbaa !7
  %292 = load double, ptr %44, align 8, !tbaa !7
  %293 = fadd double %291, %292
  %294 = fcmp oge double %293, 0.000000e+00
  %295 = fneg double %293
  %296 = select i1 %294, double %293, double %295
  %297 = call double @llvm.fmuladd.f64(double %144, double %296, double %293)
  %298 = fcmp ole double %290, %297
  %299 = select i1 %298, double %290, double %297
  %300 = fsub double %299, %289
  store double %300, ptr %37, align 8, !tbaa !7
  br i1 %.not, label %321, label %326

.thread1055:                                      ; preds = %._crit_edge856
  %301 = getelementptr inbounds double, ptr %51, i64 %.pre1050
  %302 = load double, ptr %301, align 8, !tbaa !7
  %303 = getelementptr inbounds double, ptr %50, i64 %.pre1050
  %304 = load double, ptr %303, align 8, !tbaa !7
  %305 = fsub double %302, %304
  %306 = fcmp oge double %305, 0.000000e+00
  %307 = fneg double %305
  %308 = select i1 %306, double %305, double %307
  %309 = call double @llvm.fmuladd.f64(double %145, double %308, double %305)
  %310 = fcmp oge double %215, %309
  %311 = select i1 %310, double %215, double %309
  %312 = load double, ptr %258, align 8, !tbaa !7
  %313 = load double, ptr %260, align 8, !tbaa !7
  %314 = fadd double %312, %313
  %315 = fcmp oge double %314, 0.000000e+00
  %316 = fneg double %314
  %317 = select i1 %315, double %314, double %316
  %318 = call double @llvm.fmuladd.f64(double %144, double %317, double %314)
  %319 = fcmp ole double %216, %318
  %320 = select i1 %319, double %216, double %318
  br label %.thread1068

321:                                              ; preds = %282
  store i32 1, ptr %27, align 4, !tbaa !3
  %322 = load i32, ptr %34, align 4, !tbaa !3
  store i32 %322, ptr %28, align 4, !tbaa !3
  %323 = add i32 %.0708944, -1
  %324 = add i32 %323, %322
  %325 = call double @llvm.fmuladd.f64(double %300, double 2.500000e-01, double %289)
  br label %334

326:                                              ; preds = %282
  br i1 %272, label %327, label %.thread1068

327:                                              ; preds = %326
  %328 = call double @llvm.fmuladd.f64(double %300, double 2.500000e-01, double %289)
  br label %334

.thread1068:                                      ; preds = %.thread1055, %326
  %.171679510601076 = phi i32 [ %.1716796, %326 ], [ %.2717.lcssa, %.thread1055 ]
  %.173879310611075 = phi i32 [ %.1738794, %326 ], [ %238, %.thread1055 ]
  %.070410621074 = phi double [ %289, %326 ], [ %311, %.thread1055 ]
  %.070310651073 = phi double [ %299, %326 ], [ %320, %.thread1055 ]
  %329 = load double, ptr %3, align 8, !tbaa !7
  %.inv813 = fcmp ole double %.070310651073, %329
  %..0703 = select i1 %.inv813, double %.070310651073, double %329
  %330 = load double, ptr %2, align 8, !tbaa !7
  %.inv814 = fcmp oge double %.070410621074, %330
  %331 = select i1 %.inv814, double %.070410621074, double %330
  %332 = fsub double %..0703, %331
  store double %332, ptr %40, align 8, !tbaa !7
  %333 = call double @llvm.fmuladd.f64(double %332, double 2.500000e-01, double %331)
  br label %334

334:                                              ; preds = %327, %.thread1068, %321
  %.sink1098 = phi double [ %328, %327 ], [ %333, %.thread1068 ], [ %325, %321 ]
  %.sink = phi double [ %300, %327 ], [ %332, %.thread1068 ], [ %300, %321 ]
  %.sink1097 = phi double [ %299, %327 ], [ %..0703, %.thread1068 ], [ %299, %321 ]
  %.07031066 = phi double [ %299, %327 ], [ %.070310651073, %.thread1068 ], [ %299, %321 ]
  %.07041063 = phi double [ %289, %327 ], [ %.070410621074, %.thread1068 ], [ %289, %321 ]
  %.2739 = phi i32 [ %.1738794, %327 ], [ %.173879310611075, %.thread1068 ], [ %324, %321 ]
  %.3718 = phi i32 [ %.1716796, %327 ], [ %.171679510601076, %.thread1068 ], [ %322, %321 ]
  %.not770 = phi i1 [ false, %327 ], [ true, %.thread1068 ], [ false, %321 ]
  %.2707 = phi i32 [ 1, %327 ], [ 0, %.thread1068 ], [ 1, %321 ]
  store double %.sink1098, ptr %31, align 8, !tbaa !7
  %335 = fneg double %.sink
  %336 = call double @llvm.fmuladd.f64(double %335, double 2.500000e-01, double %.sink1097)
  store double %336, ptr %32, align 8, !tbaa !7
  %337 = icmp sgt i32 %.3718, 1
  br i1 %337, label %.thread797, label %339

.thread797:                                       ; preds = %334
  %338 = getelementptr inbounds double, ptr %54, i64 %197
  call void @dlarrc_(ptr noundef nonnull @.str.6, ptr noundef nonnull %34, ptr noundef nonnull %31, ptr noundef nonnull %32, ptr noundef nonnull %198, ptr noundef nonnull %338, ptr noundef nonnull %21, ptr noundef nonnull %39, ptr noundef nonnull %42, ptr noundef nonnull %43, ptr noundef nonnull %30) #5
  br label %343

339:                                              ; preds = %334
  %340 = icmp eq i32 %.3718, 1
  br i1 %340, label %341, label %343

341:                                              ; preds = %339
  %342 = load double, ptr %33, align 8, !tbaa !7
  br label %366

343:                                              ; preds = %.thread797, %339
  %344 = load i32, ptr %42, align 4, !tbaa !3
  %345 = load i32, ptr %27, align 4, !tbaa !3
  %346 = sub nsw i32 %344, %345
  %347 = load i32, ptr %28, align 4, !tbaa !3
  %348 = load i32, ptr %43, align 4, !tbaa !3
  %349 = sub nsw i32 %347, %348
  %.not769 = icmp slt i32 %346, %349
  br i1 %.not769, label %358, label %350

350:                                              ; preds = %343
  br i1 %.not, label %351, label %355

351:                                              ; preds = %350
  %352 = load double, ptr %33, align 8, !tbaa !7
  %353 = fcmp oge double %.07041063, %352
  %354 = select i1 %353, double %.07041063, double %352
  br label %366

355:                                              ; preds = %350
  br i1 %.not770, label %356, label %.thread808

356:                                              ; preds = %355
  %357 = load double, ptr %2, align 8, !tbaa !7
  %.inv815 = fcmp oge double %.07041063, %357
  %..0704 = select i1 %.inv815, double %.07041063, double %357
  br label %.thread798

358:                                              ; preds = %343
  br i1 %.not, label %359, label %363

359:                                              ; preds = %358
  %360 = load double, ptr %36, align 8, !tbaa !7
  %361 = fcmp ole double %.07031066, %360
  %362 = select i1 %361, double %.07031066, double %360
  br label %366

363:                                              ; preds = %358
  br i1 %.not770, label %364, label %.thread808

364:                                              ; preds = %363
  %365 = load double, ptr %3, align 8, !tbaa !7
  %.inv816 = fcmp ole double %.07031066, %365
  %..0703788 = select i1 %.inv816, double %.07031066, double %365
  br label %.thread798

366:                                              ; preds = %359, %351, %341
  %.0723 = phi double [ %342, %341 ], [ %354, %351 ], [ %362, %359 ]
  %.0711 = phi double [ 1.000000e+00, %341 ], [ 1.000000e+00, %351 ], [ -1.000000e+00, %359 ]
  br i1 %.not770, label %.thread798, label %.thread808

.thread808:                                       ; preds = %355, %363, %366
  %.0711812 = phi double [ %.0711, %366 ], [ -1.000000e+00, %363 ], [ 1.000000e+00, %355 ]
  %.0723811 = phi double [ %.0723, %366 ], [ %.07031066, %363 ], [ %.07041063, %355 ]
  %367 = load double, ptr %37, align 8, !tbaa !7
  %368 = fmul double %68, %367
  %369 = load i32, ptr %1, align 4, !tbaa !3
  %370 = sitofp i32 %369 to double
  %371 = load double, ptr %21, align 8, !tbaa !7
  %372 = fmul double %371, 2.000000e+00
  %373 = call double @llvm.fmuladd.f64(double %368, double %370, double %372)
  %374 = fcmp oge double %.0723811, 0.000000e+00
  %375 = fneg double %.0723811
  %376 = select i1 %374, double %.0723811, double %375
  %377 = fmul double %146, %376
  %378 = fcmp oge double %373, %377
  %379 = select i1 %378, double %373, double %377
  br label %420

.thread798:                                       ; preds = %356, %364, %366
  %.0711804 = phi double [ %.0711, %366 ], [ -1.000000e+00, %364 ], [ 1.000000e+00, %356 ]
  %.0723802 = phi double [ %.0723, %366 ], [ %..0703788, %364 ], [ %..0704, %356 ]
  br i1 %337, label %380, label %416

380:                                              ; preds = %.thread798
  %381 = sext i32 %.2739 to i64
  %382 = getelementptr inbounds double, ptr %51, i64 %381
  %383 = load double, ptr %382, align 8, !tbaa !7
  %384 = getelementptr inbounds double, ptr %50, i64 %381
  %385 = load double, ptr %384, align 8, !tbaa !7
  %386 = fadd double %383, %385
  %387 = sext i32 %.0708944 to i64
  %388 = getelementptr inbounds double, ptr %51, i64 %387
  %389 = load double, ptr %388, align 8, !tbaa !7
  %390 = fsub double %386, %389
  %391 = getelementptr inbounds double, ptr %50, i64 %387
  %392 = load double, ptr %391, align 8, !tbaa !7
  %393 = fsub double %390, %392
  %394 = sub nsw i32 %.2739, %.0708944
  %395 = sitofp i32 %394 to double
  %396 = fdiv double %393, %395
  %397 = fcmp oge double %396, 0.000000e+00
  %398 = fneg double %396
  %399 = select i1 %397, double %396, double %398
  %400 = fcmp oeq double %.0711804, 1.000000e+00
  br i1 %400, label %401, label %409

401:                                              ; preds = %380
  %402 = getelementptr inbounds double, ptr %49, i64 %387
  %403 = load double, ptr %402, align 8, !tbaa !7
  %404 = fcmp oge double %403, %399
  %405 = select i1 %404, double %403, double %399
  %406 = fmul double %405, 5.000000e-01
  %407 = fcmp oge double %406, %392
  %408 = select i1 %407, double %406, double %392
  br label %420

409:                                              ; preds = %380
  %gep932 = getelementptr double, ptr %invariant.gep931, i64 %381
  %410 = load double, ptr %gep932, align 8, !tbaa !7
  %411 = fcmp oge double %410, %399
  %412 = select i1 %411, double %410, double %399
  %413 = fmul double %412, 5.000000e-01
  %414 = fcmp oge double %413, %385
  %415 = select i1 %414, double %413, double %385
  br label %420

416:                                              ; preds = %.thread798
  %417 = sext i32 %.0708944 to i64
  %418 = getelementptr inbounds double, ptr %50, i64 %417
  %419 = load double, ptr %418, align 8, !tbaa !7
  br label %420

420:                                              ; preds = %416, %409, %401, %.thread808
  %.0711803 = phi double [ %.0711812, %.thread808 ], [ 1.000000e+00, %401 ], [ %.0711804, %409 ], [ %.0711804, %416 ]
  %.0723801 = phi double [ %.0723811, %.thread808 ], [ %.0723802, %401 ], [ %.0723802, %409 ], [ %.0723802, %416 ]
  %.0 = phi double [ %379, %.thread808 ], [ %408, %401 ], [ %415, %409 ], [ %419, %416 ]
  %421 = load i32, ptr %34, align 4, !tbaa !3
  %.not773.not857 = icmp sgt i32 %421, 1
  %422 = load double, ptr %37, align 8, !tbaa !7
  %423 = fmul double %422, 6.400000e+01
  %424 = shl i32 %421, 1
  %.not774866 = icmp slt i32 %421, 1
  %425 = fneg double %.0711803
  %426 = fcmp oeq double %.0711803, 1.000000e+00
  %427 = load double, ptr %36, align 8
  %428 = fmul double %422, 2.000000e+00
  %429 = fmul double %68, %428
  %430 = load double, ptr %33, align 8
  %431 = fmul double %428, %147
  %432 = sext i32 %424 to i64
  %433 = sext i32 %421 to i64
  %434 = add i32 %421, 1
  %wide.trip.count985 = zext nneg i32 %421 to i64
  %invariant.gep1086 = getelementptr double, ptr %45, i64 %432
  %invariant.gep1088 = getelementptr double, ptr %45, i64 %433
  %invariant.op = or i1 %.not770, %.not774866
  %wide.trip.count990 = zext i32 %434 to i64
  br label %435

435:                                              ; preds = %420, %481
  %.1877 = phi double [ %.0, %420 ], [ %.2, %481 ]
  %.3726876 = phi double [ %.0723801, %420 ], [ %.4727, %481 ]
  %.0736875 = phi i32 [ 1, %420 ], [ %482, %481 ]
  %436 = load double, ptr %198, align 8, !tbaa !7
  %437 = fsub double %436, %.3726876
  store double %437, ptr %22, align 8, !tbaa !7
  %438 = fcmp ult double %437, 0.000000e+00
  %439 = fneg double %437
  %440 = select i1 %438, double %439, double %437
  br i1 %.not773.not857, label %.lr.ph862, label %458

.lr.ph862:                                        ; preds = %435, %.lr.ph862
  %441 = phi double [ %451, %.lr.ph862 ], [ %437, %435 ]
  %indvars.iv980 = phi i64 [ %indvars.iv.next981, %.lr.ph862 ], [ 1, %435 ]
  %indvars.iv978 = phi i64 [ %indvars.iv.next979, %.lr.ph862 ], [ %197, %435 ]
  %.0743858 = phi double [ %457, %.lr.ph862 ], [ %440, %435 ]
  %442 = fdiv double 1.000000e+00, %441
  %gep1087 = getelementptr double, ptr %invariant.gep1086, i64 %indvars.iv980
  store double %442, ptr %gep1087, align 8, !tbaa !7
  %443 = getelementptr inbounds double, ptr %54, i64 %indvars.iv978
  %444 = load double, ptr %443, align 8, !tbaa !7
  %445 = fmul double %442, %444
  %gep1089 = getelementptr double, ptr %invariant.gep1088, i64 %indvars.iv980
  store double %445, ptr %gep1089, align 8, !tbaa !7
  %indvars.iv.next979 = add nsw i64 %indvars.iv978, 1
  %446 = getelementptr double, ptr %6, i64 %indvars.iv978
  %447 = load double, ptr %446, align 8, !tbaa !7
  %448 = fsub double %447, %.3726876
  %449 = load double, ptr %443, align 8, !tbaa !7
  %450 = fneg double %445
  %451 = call double @llvm.fmuladd.f64(double %450, double %449, double %448)
  %indvars.iv.next981 = add nuw nsw i64 %indvars.iv980, 1
  %452 = getelementptr double, ptr %22, i64 %indvars.iv980
  store double %451, ptr %452, align 8, !tbaa !7
  %453 = fcmp oge double %451, 0.000000e+00
  %454 = fneg double %451
  %455 = select i1 %453, double %451, double %454
  %456 = fcmp oge double %.0743858, %455
  %457 = select i1 %456, double %.0743858, double %455
  %exitcond986.not = icmp eq i64 %indvars.iv.next981, %wide.trip.count985
  br i1 %exitcond986.not, label %._crit_edge863, label %.lr.ph862, !llvm.loop !15

._crit_edge863:                                   ; preds = %.lr.ph862
  store double %445, ptr %40, align 8, !tbaa !7
  br label %458

458:                                              ; preds = %._crit_edge863, %435
  %.0743.lcssa = phi double [ %457, %._crit_edge863 ], [ %440, %435 ]
  %459 = fcmp ogt double %.0743.lcssa, %423
  %brmerge.reass = or i1 %459, %invariant.op
  br i1 %brmerge.reass, label %.loopexit, label %.lr.ph870

.lr.ph870:                                        ; preds = %458, %.lr.ph870
  %indvars.iv987 = phi i64 [ %indvars.iv.next988, %.lr.ph870 ], [ 1, %458 ]
  %.2721868 = phi i32 [ %.3722, %.lr.ph870 ], [ 0, %458 ]
  %460 = getelementptr inbounds nuw double, ptr %45, i64 %indvars.iv987
  %461 = load double, ptr %460, align 8, !tbaa !7
  %462 = fmul double %.0711803, %461
  %463 = fcmp olt double %462, 0.000000e+00
  %.3722 = select i1 %463, i32 1, i32 %.2721868
  %indvars.iv.next988 = add nuw nsw i64 %indvars.iv987, 1
  %exitcond991.not = icmp eq i64 %indvars.iv.next988, %wide.trip.count990
  br i1 %exitcond991.not, label %..loopexit_crit_edge, label %.lr.ph870, !llvm.loop !16

..loopexit_crit_edge:                             ; preds = %.lr.ph870
  store double %462, ptr %40, align 8, !tbaa !7
  %464 = icmp eq i32 %.3722, 0
  br i1 %464, label %.split.loop.exit, label %465

.loopexit:                                        ; preds = %458
  br i1 %459, label %465, label %.split.loop.exit1090

465:                                              ; preds = %..loopexit_crit_edge, %.loopexit
  %466 = icmp eq i32 %.0736875, 5
  br i1 %466, label %467, label %478

467:                                              ; preds = %465
  %468 = load i32, ptr %1, align 4, !tbaa !3
  %469 = sitofp i32 %468 to double
  %470 = load double, ptr %21, align 8, !tbaa !7
  br i1 %426, label %471, label %475

471:                                              ; preds = %467
  %472 = call double @llvm.fmuladd.f64(double %431, double %469, double %430)
  %473 = fneg double %470
  %474 = call double @llvm.fmuladd.f64(double %473, double 4.000000e+00, double %472)
  br label %481

475:                                              ; preds = %467
  %476 = call double @llvm.fmuladd.f64(double %429, double %469, double %427)
  %477 = call double @llvm.fmuladd.f64(double %470, double 4.000000e+00, double %476)
  br label %481

478:                                              ; preds = %465
  %479 = call double @llvm.fmuladd.f64(double %425, double %.1877, double %.3726876)
  %480 = fmul double %.1877, 2.000000e+00
  br label %481

481:                                              ; preds = %471, %475, %478
  %.4727 = phi double [ %474, %471 ], [ %477, %475 ], [ %479, %478 ]
  %.2 = phi double [ %.1877, %471 ], [ %.1877, %475 ], [ %480, %478 ]
  %482 = add nuw nsw i32 %.0736875, 1
  %exitcond992.not = icmp eq i32 %482, 7
  br i1 %exitcond992.not, label %483, label %435, !llvm.loop !17

483:                                              ; preds = %481
  store i32 2, ptr %24, align 4, !tbaa !3
  br label %.loopexit820

.split.loop.exit1090:                             ; preds = %.loopexit
  %484 = sext i1 %.not770 to i32
  %.mux.le = add nsw i32 %421, %484
  br label %.split.loop.exit

.split.loop.exit:                                 ; preds = %..loopexit_crit_edge, %.split.loop.exit1090
  %485 = phi i32 [ %.mux.le, %.split.loop.exit1090 ], [ %421, %..loopexit_crit_edge ]
  store i32 %485, ptr %26, align 4, !tbaa !3
  store double %.3726876, ptr %196, align 8, !tbaa !7
  call void @dcopy_(ptr noundef nonnull %34, ptr noundef nonnull %22, ptr noundef nonnull @c__1, ptr noundef nonnull %198, ptr noundef nonnull @c__1) #5
  %486 = load i32, ptr %34, align 4, !tbaa !3
  %487 = add nsw i32 %486, -1
  store i32 %487, ptr %26, align 4, !tbaa !3
  %488 = sext i32 %486 to i64
  %gep934 = getelementptr double, ptr %22, i64 %488
  %489 = getelementptr inbounds double, ptr %54, i64 %197
  call void @dcopy_(ptr noundef nonnull %26, ptr noundef %gep934, ptr noundef nonnull @c__1, ptr noundef nonnull %489, ptr noundef nonnull @c__1) #5
  br i1 %337, label %.preheader, label %520

.preheader:                                       ; preds = %.split.loop.exit, %.preheader
  %indvars.iv993 = phi i64 [ %indvars.iv.next994, %.preheader ], [ 1, %.split.loop.exit ]
  %490 = add nsw i64 %indvars.iv993, -1
  %491 = getelementptr inbounds [4 x i32], ptr %29, i64 0, i64 %490
  store i32 1, ptr %491, align 4, !tbaa !3
  %indvars.iv.next994 = add nuw nsw i64 %indvars.iv993, 1
  %exitcond996.not = icmp eq i64 %indvars.iv.next994, 5
  br i1 %exitcond996.not, label %492, label %.preheader, !llvm.loop !18

492:                                              ; preds = %.preheader
  %493 = load i32, ptr %34, align 4, !tbaa !3
  %494 = shl i32 %493, 1
  %495 = add nsw i32 %494, -1
  store i32 %495, ptr %26, align 4, !tbaa !3
  call void @dlarnv_(ptr noundef nonnull @c__2, ptr noundef nonnull %29, ptr noundef nonnull %26, ptr noundef nonnull %22) #5
  %496 = load i32, ptr %34, align 4, !tbaa !3
  %.not776.not879 = icmp sgt i32 %496, 1
  br i1 %.not776.not879, label %.lr.ph882, label %.._crit_edge883_crit_edge

.._crit_edge883_crit_edge:                        ; preds = %492
  %.pre = sext i32 %496 to i64
  br label %._crit_edge883

.lr.ph882:                                        ; preds = %492
  %497 = add nsw i32 %.0713942, -1
  %498 = zext nneg i32 %496 to i64
  %wide.trip.count1000 = zext nneg i32 %496 to i64
  %invariant.gep1094 = getelementptr inbounds nuw double, ptr %45, i64 %498
  br label %499

499:                                              ; preds = %.lr.ph882, %499
  %indvars.iv997 = phi i64 [ 1, %.lr.ph882 ], [ %indvars.iv.next998, %499 ]
  %500 = getelementptr inbounds nuw double, ptr %45, i64 %indvars.iv997
  %501 = load double, ptr %500, align 8, !tbaa !7
  %502 = call double @llvm.fmuladd.f64(double %148, double %501, double 1.000000e+00)
  %503 = trunc nuw nsw i64 %indvars.iv997 to i32
  %504 = add i32 %497, %503
  %505 = sext i32 %504 to i64
  %506 = getelementptr inbounds double, ptr %55, i64 %505
  %507 = load double, ptr %506, align 8, !tbaa !7
  %508 = fmul double %507, %502
  store double %508, ptr %506, align 8, !tbaa !7
  %gep1095 = getelementptr inbounds nuw double, ptr %invariant.gep1094, i64 %indvars.iv997
  %509 = load double, ptr %gep1095, align 8, !tbaa !7
  %510 = call double @llvm.fmuladd.f64(double %148, double %509, double 1.000000e+00)
  %511 = getelementptr inbounds double, ptr %54, i64 %505
  %512 = load double, ptr %511, align 8, !tbaa !7
  %513 = fmul double %512, %510
  store double %513, ptr %511, align 8, !tbaa !7
  %indvars.iv.next998 = add nuw nsw i64 %indvars.iv997, 1
  %exitcond1001.not = icmp eq i64 %indvars.iv.next998, %wide.trip.count1000
  br i1 %exitcond1001.not, label %._crit_edge883, label %499, !llvm.loop !19

._crit_edge883:                                   ; preds = %499, %.._crit_edge883_crit_edge
  %.pre-phi = phi i64 [ %.pre, %.._crit_edge883_crit_edge ], [ %498, %499 ]
  %514 = getelementptr inbounds double, ptr %45, i64 %.pre-phi
  %515 = load double, ptr %514, align 8, !tbaa !7
  %516 = call double @llvm.fmuladd.f64(double %149, double %515, double 1.000000e+00)
  %517 = getelementptr inbounds double, ptr %55, i64 %195
  %518 = load double, ptr %517, align 8, !tbaa !7
  %519 = fmul double %518, %516
  store double %519, ptr %517, align 8, !tbaa !7
  br label %520

520:                                              ; preds = %._crit_edge883, %.split.loop.exit
  br i1 %.not770, label %521, label %576

521:                                              ; preds = %520
  %.not777917 = icmp sgt i32 %.0708944, %.2739
  br i1 %.not777917, label %._crit_edge921, label %.lr.ph920.preheader

.lr.ph920.preheader:                              ; preds = %521
  %522 = sext i32 %.0708944 to i64
  %523 = add i32 %.2739, 1
  br label %.lr.ph920

.lr.ph920:                                        ; preds = %.lr.ph920.preheader, %.lr.ph920
  %indvars.iv1034 = phi i64 [ %522, %.lr.ph920.preheader ], [ %indvars.iv.next1035, %.lr.ph920 ]
  %524 = getelementptr inbounds double, ptr %51, i64 %indvars.iv1034
  %525 = load double, ptr %524, align 8, !tbaa !7
  %526 = fsub double %525, %.3726876
  store double %526, ptr %524, align 8, !tbaa !7
  %527 = fcmp oge double %526, 0.000000e+00
  %528 = fneg double %526
  %529 = select i1 %527, double %526, double %528
  %530 = getelementptr inbounds double, ptr %50, i64 %indvars.iv1034
  %531 = load double, ptr %530, align 8, !tbaa !7
  %532 = call double @llvm.fmuladd.f64(double %529, double %68, double %531)
  store double %532, ptr %530, align 8, !tbaa !7
  %indvars.iv.next1035 = add nsw i64 %indvars.iv1034, 1
  %lftr.wideiv1037 = trunc i64 %indvars.iv.next1035 to i32
  %exitcond1038.not = icmp eq i32 %523, %lftr.wideiv1037
  br i1 %exitcond1038.not, label %._crit_edge921, label %.lr.ph920, !llvm.loop !20

._crit_edge921:                                   ; preds = %.lr.ph920, %521
  %.not778.not922 = icmp slt i32 %.0713942, %153
  br i1 %.not778.not922, label %.lr.ph925, label %._crit_edge926

.lr.ph925:                                        ; preds = %._crit_edge921, %.lr.ph925
  %indvars.iv1039 = phi i64 [ %indvars.iv.next1040, %.lr.ph925 ], [ %197, %._crit_edge921 ]
  %533 = getelementptr inbounds double, ptr %54, i64 %indvars.iv1039
  %534 = load double, ptr %533, align 8, !tbaa !7
  %535 = getelementptr inbounds double, ptr %55, i64 %indvars.iv1039
  %536 = load double, ptr %535, align 8, !tbaa !7
  %537 = fmul double %534, %534
  %538 = fmul double %536, %537
  %539 = getelementptr inbounds double, ptr %45, i64 %indvars.iv1039
  store double %538, ptr %539, align 8, !tbaa !7
  %indvars.iv.next1040 = add nsw i64 %indvars.iv1039, 1
  %exitcond1043.not = icmp eq i64 %indvars.iv.next1040, %195
  br i1 %exitcond1043.not, label %._crit_edge926, label %.lr.ph925, !llvm.loop !21

._crit_edge926:                                   ; preds = %.lr.ph925, %._crit_edge921
  %540 = load i32, ptr %27, align 4, !tbaa !3
  %541 = add nsw i32 %540, -1
  store i32 %541, ptr %26, align 4, !tbaa !3
  %542 = getelementptr inbounds double, ptr %45, i64 %197
  %543 = sext i32 %.0708944 to i64
  %544 = getelementptr inbounds double, ptr %51, i64 %543
  %545 = getelementptr inbounds double, ptr %49, i64 %543
  %546 = getelementptr inbounds double, ptr %50, i64 %543
  %547 = load i32, ptr %1, align 4, !tbaa !3
  %548 = shl i32 %547, 1
  %549 = sext i32 %548 to i64
  %gep936 = getelementptr double, ptr %22, i64 %549
  call void @dlarrb_(ptr noundef nonnull %34, ptr noundef nonnull %198, ptr noundef nonnull %542, ptr noundef nonnull %27, ptr noundef nonnull %28, ptr noundef %9, ptr noundef %10, ptr noundef nonnull %26, ptr noundef nonnull %544, ptr noundef nonnull %545, ptr noundef nonnull %546, ptr noundef %gep936, ptr noundef %23, ptr noundef nonnull %21, ptr noundef nonnull %37, ptr noundef nonnull %34, ptr noundef nonnull %30) #5
  %550 = load i32, ptr %30, align 4, !tbaa !3
  %.not779 = icmp eq i32 %550, 0
  br i1 %.not779, label %552, label %551

551:                                              ; preds = %._crit_edge926
  store i32 -4, ptr %24, align 4, !tbaa !3
  br label %.loopexit820

552:                                              ; preds = %._crit_edge926
  %553 = load double, ptr %3, align 8, !tbaa !7
  %554 = fsub double %553, %.3726876
  %555 = sext i32 %.2739 to i64
  %556 = getelementptr inbounds double, ptr %51, i64 %555
  %557 = load double, ptr %556, align 8, !tbaa !7
  %558 = getelementptr inbounds double, ptr %50, i64 %555
  %559 = load double, ptr %558, align 8, !tbaa !7
  %560 = fadd double %557, %559
  %561 = fsub double %554, %560
  %562 = fcmp ole double %561, 0.000000e+00
  %563 = select i1 %562, double 0.000000e+00, double %561
  %564 = getelementptr inbounds double, ptr %49, i64 %555
  store double %563, ptr %564, align 8, !tbaa !7
  %565 = load i32, ptr %28, align 4, !tbaa !3
  store i32 %565, ptr %26, align 4, !tbaa !3
  %566 = load i32, ptr %27, align 4, !tbaa !3
  %.not780927 = icmp sgt i32 %566, %565
  br i1 %.not780927, label %.loopexit817, label %.lr.ph930.preheader

.lr.ph930.preheader:                              ; preds = %552
  %567 = trunc nuw nsw i64 %indvars.iv1045 to i32
  br label %.lr.ph930

.lr.ph930:                                        ; preds = %.lr.ph930.preheader, %.lr.ph930
  %.10928 = phi i32 [ %575, %.lr.ph930 ], [ %566, %.lr.ph930.preheader ]
  %568 = load i32, ptr %14, align 4, !tbaa !3
  %569 = add nsw i32 %568, 1
  store i32 %569, ptr %14, align 4, !tbaa !3
  %570 = sext i32 %569 to i64
  %571 = getelementptr inbounds i32, ptr %48, i64 %570
  store i32 %567, ptr %571, align 4, !tbaa !3
  %572 = load i32, ptr %14, align 4, !tbaa !3
  %573 = sext i32 %572 to i64
  %574 = getelementptr inbounds i32, ptr %47, i64 %573
  store i32 %.10928, ptr %574, align 4, !tbaa !3
  %575 = add i32 %.10928, 1
  %exitcond1044.not = icmp eq i32 %.10928, %565
  br i1 %exitcond1044.not, label %.loopexit817, label %.lr.ph930, !llvm.loop !22

576:                                              ; preds = %520
  %577 = load i32, ptr %34, align 4, !tbaa !3
  %578 = sitofp i32 %577 to double
  %579 = call double @log(double noundef %578) #5, !tbaa !3
  %580 = fmul double %579, 4.000000e+00
  %581 = fmul double %68, %580
  %582 = load i32, ptr %34, align 4, !tbaa !3
  %583 = add nsw i32 %582, -1
  store i32 %583, ptr %26, align 4, !tbaa !3
  %.not781.not886 = icmp sgt i32 %582, 1
  br i1 %.not781.not886, label %.lr.ph890.preheader, label %._crit_edge891

.lr.ph890.preheader:                              ; preds = %576
  %wide.trip.count1009 = zext nneg i32 %582 to i64
  br label %.lr.ph890

.lr.ph890:                                        ; preds = %.lr.ph890.preheader, %.lr.ph890
  %indvars.iv1004 = phi i64 [ 1, %.lr.ph890.preheader ], [ %indvars.iv.next1005, %.lr.ph890 ]
  %indvars.iv1002 = phi i64 [ %197, %.lr.ph890.preheader ], [ %indvars.iv.next1003, %.lr.ph890 ]
  %584 = getelementptr inbounds double, ptr %55, i64 %indvars.iv1002
  %585 = load double, ptr %584, align 8, !tbaa !7
  %586 = fcmp oge double %585, 0.000000e+00
  %587 = fneg double %585
  %588 = select i1 %586, double %585, double %587
  %sext1052 = shl i64 %indvars.iv1004, 33
  %589 = ashr exact i64 %sext1052, 29
  %gep885 = getelementptr i8, ptr %invariant.gep884, i64 %589
  store double %588, ptr %gep885, align 8, !tbaa !7
  %590 = getelementptr inbounds double, ptr %54, i64 %indvars.iv1002
  %591 = load double, ptr %590, align 8, !tbaa !7
  %592 = fmul double %591, %591
  %593 = fmul double %588, %592
  %.idx1053 = shl nuw i64 %indvars.iv1004, 4
  %594 = getelementptr inbounds nuw i8, ptr %45, i64 %.idx1053
  store double %593, ptr %594, align 8, !tbaa !7
  %indvars.iv.next1003 = add nsw i64 %indvars.iv1002, 1
  %indvars.iv.next1005 = add nuw nsw i64 %indvars.iv1004, 1
  %exitcond1010.not = icmp eq i64 %indvars.iv.next1005, %wide.trip.count1009
  br i1 %exitcond1010.not, label %._crit_edge891, label %.lr.ph890, !llvm.loop !23

._crit_edge891:                                   ; preds = %.lr.ph890, %576
  %595 = getelementptr inbounds double, ptr %55, i64 %195
  %596 = load double, ptr %595, align 8, !tbaa !7
  %597 = fcmp oge double %596, 0.000000e+00
  %598 = fneg double %596
  %599 = select i1 %597, double %596, double %598
  %600 = shl i32 %582, 1
  %601 = sext i32 %600 to i64
  %602 = getelementptr double, ptr %45, i64 %601
  %603 = getelementptr i8, ptr %602, i64 -8
  store double %599, ptr %603, align 8, !tbaa !7
  store double 0.000000e+00, ptr %602, align 8, !tbaa !7
  call void @dlasq2_(ptr noundef nonnull %34, ptr noundef nonnull %22, ptr noundef nonnull %30) #5
  %604 = load i32, ptr %30, align 4, !tbaa !3
  %.not782 = icmp eq i32 %604, 0
  br i1 %.not782, label %606, label %605

605:                                              ; preds = %._crit_edge891
  store i32 -5, ptr %24, align 4, !tbaa !3
  br label %.loopexit820

606:                                              ; preds = %._crit_edge891
  %607 = load i32, ptr %34, align 4, !tbaa !3
  %.not783892 = icmp slt i32 %607, 1
  br i1 %.not783892, label %._crit_edge896, label %.lr.ph895.preheader

.lr.ph895.preheader:                              ; preds = %606
  %608 = add nuw i32 %607, 1
  %wide.trip.count1014 = zext i32 %608 to i64
  br label %.lr.ph895

609:                                              ; preds = %.lr.ph895
  %indvars.iv.next1012 = add nuw nsw i64 %indvars.iv1011, 1
  %exitcond1015.not = icmp eq i64 %indvars.iv.next1012, %wide.trip.count1014
  br i1 %exitcond1015.not, label %._crit_edge896, label %.lr.ph895, !llvm.loop !24

.lr.ph895:                                        ; preds = %.lr.ph895.preheader, %609
  %indvars.iv1011 = phi i64 [ 1, %.lr.ph895.preheader ], [ %indvars.iv.next1012, %609 ]
  %610 = getelementptr inbounds nuw double, ptr %45, i64 %indvars.iv1011
  %611 = load double, ptr %610, align 8, !tbaa !7
  %612 = fcmp olt double %611, 0.000000e+00
  br i1 %612, label %613, label %609

613:                                              ; preds = %.lr.ph895
  store i32 -6, ptr %24, align 4, !tbaa !3
  br label %.loopexit820

._crit_edge896:                                   ; preds = %609, %606
  %614 = fcmp ogt double %.0711803, 0.000000e+00
  %615 = load i32, ptr %28, align 4, !tbaa !3
  %616 = load i32, ptr %27, align 4, !tbaa !3
  %.not785903 = icmp sgt i32 %616, %615
  br i1 %614, label %617, label %633

617:                                              ; preds = %._crit_edge896
  br i1 %.not785903, label %.loopexit818, label %.lr.ph906.preheader

.lr.ph906.preheader:                              ; preds = %617
  %618 = sext i32 %616 to i64
  %619 = sext i32 %607 to i64
  %620 = add i32 %615, 1
  %621 = trunc nuw nsw i64 %indvars.iv1045 to i32
  br label %.lr.ph906

.lr.ph906:                                        ; preds = %.lr.ph906.preheader, %.lr.ph906
  %indvars.iv1021 = phi i64 [ %618, %.lr.ph906.preheader ], [ %indvars.iv.next1022, %.lr.ph906 ]
  %622 = load i32, ptr %14, align 4, !tbaa !3
  %623 = add nsw i32 %622, 1
  store i32 %623, ptr %14, align 4, !tbaa !3
  %624 = sub nsw i64 %619, %indvars.iv1021
  %gep902 = getelementptr double, ptr %22, i64 %624
  %625 = load double, ptr %gep902, align 8, !tbaa !7
  %626 = sext i32 %623 to i64
  %627 = getelementptr inbounds double, ptr %51, i64 %626
  store double %625, ptr %627, align 8, !tbaa !7
  %628 = getelementptr inbounds i32, ptr %48, i64 %626
  store i32 %621, ptr %628, align 4, !tbaa !3
  %629 = load i32, ptr %14, align 4, !tbaa !3
  %630 = sext i32 %629 to i64
  %631 = getelementptr inbounds i32, ptr %47, i64 %630
  %632 = trunc nsw i64 %indvars.iv1021 to i32
  store i32 %632, ptr %631, align 4, !tbaa !3
  %indvars.iv.next1022 = add nsw i64 %indvars.iv1021, 1
  %lftr.wideiv1024 = trunc i64 %indvars.iv.next1022 to i32
  %exitcond1025.not = icmp eq i32 %620, %lftr.wideiv1024
  br i1 %exitcond1025.not, label %.loopexit818, label %.lr.ph906, !llvm.loop !25

633:                                              ; preds = %._crit_edge896
  br i1 %.not785903, label %.loopexit818, label %.lr.ph900.preheader

.lr.ph900.preheader:                              ; preds = %633
  %634 = sext i32 %616 to i64
  %635 = add i32 %615, 1
  %636 = trunc nuw nsw i64 %indvars.iv1045 to i32
  br label %.lr.ph900

.lr.ph900:                                        ; preds = %.lr.ph900.preheader, %.lr.ph900
  %indvars.iv1016 = phi i64 [ %634, %.lr.ph900.preheader ], [ %indvars.iv.next1017, %.lr.ph900 ]
  %637 = load i32, ptr %14, align 4, !tbaa !3
  %638 = add nsw i32 %637, 1
  store i32 %638, ptr %14, align 4, !tbaa !3
  %639 = getelementptr inbounds double, ptr %45, i64 %indvars.iv1016
  %640 = load double, ptr %639, align 8, !tbaa !7
  %641 = fneg double %640
  %642 = sext i32 %638 to i64
  %643 = getelementptr inbounds double, ptr %51, i64 %642
  store double %641, ptr %643, align 8, !tbaa !7
  %644 = getelementptr inbounds i32, ptr %48, i64 %642
  store i32 %636, ptr %644, align 4, !tbaa !3
  %645 = load i32, ptr %14, align 4, !tbaa !3
  %646 = sext i32 %645 to i64
  %647 = getelementptr inbounds i32, ptr %47, i64 %646
  %648 = trunc nsw i64 %indvars.iv1016 to i32
  store i32 %648, ptr %647, align 4, !tbaa !3
  %indvars.iv.next1017 = add nsw i64 %indvars.iv1016, 1
  %lftr.wideiv1019 = trunc i64 %indvars.iv.next1017 to i32
  %exitcond1020.not = icmp eq i32 %635, %lftr.wideiv1019
  br i1 %exitcond1020.not, label %.loopexit818, label %.lr.ph900, !llvm.loop !26

.loopexit818:                                     ; preds = %.lr.ph900, %.lr.ph906, %633, %617
  %649 = load i32, ptr %14, align 4, !tbaa !3
  %650 = sub i32 %649, %.3718
  %.not786.not907 = icmp sgt i32 %.3718, 0
  br i1 %.not786.not907, label %.lr.ph910.preheader, label %._crit_edge911

.lr.ph910.preheader:                              ; preds = %.loopexit818
  %651 = sext i32 %650 to i64
  %652 = sext i32 %649 to i64
  br label %.lr.ph910

.lr.ph910:                                        ; preds = %.lr.ph910.preheader, %.lr.ph910
  %indvars.iv1026 = phi i64 [ %651, %.lr.ph910.preheader ], [ %indvars.iv.next1027, %.lr.ph910 ]
  %indvars.iv.next1027 = add nsw i64 %indvars.iv1026, 1
  %653 = getelementptr double, ptr %15, i64 %indvars.iv1026
  %654 = load double, ptr %653, align 8, !tbaa !7
  %655 = fcmp oge double %654, 0.000000e+00
  %656 = fneg double %654
  %657 = select i1 %655, double %654, double %656
  %658 = fmul double %581, %657
  %659 = getelementptr double, ptr %16, i64 %indvars.iv1026
  store double %658, ptr %659, align 8, !tbaa !7
  %.not786.not = icmp slt i64 %indvars.iv.next1027, %652
  br i1 %.not786.not, label %.lr.ph910, label %._crit_edge911, !llvm.loop !27

._crit_edge911:                                   ; preds = %.lr.ph910, %.loopexit818
  %660 = add nsw i32 %649, -1
  store i32 %660, ptr %26, align 4, !tbaa !3
  %661 = add nsw i32 %650, 1
  %.not787.not912 = icmp slt i32 %661, %649
  br i1 %.not787.not912, label %.lr.ph915.preheader, label %._crit_edge916

.lr.ph915.preheader:                              ; preds = %._crit_edge911
  %662 = sext i32 %661 to i64
  br label %.lr.ph915

.lr.ph915:                                        ; preds = %.lr.ph915.preheader, %.lr.ph915
  %indvars.iv1029 = phi i64 [ %662, %.lr.ph915.preheader ], [ %indvars.iv.next1030, %.lr.ph915 ]
  %indvars.iv.next1030 = add nsw i64 %indvars.iv1029, 1
  %663 = getelementptr double, ptr %15, i64 %indvars.iv1029
  %664 = load double, ptr %663, align 8, !tbaa !7
  %665 = getelementptr double, ptr %16, i64 %indvars.iv1029
  %666 = load double, ptr %665, align 8, !tbaa !7
  %667 = fsub double %664, %666
  %668 = getelementptr inbounds double, ptr %51, i64 %indvars.iv1029
  %669 = load double, ptr %668, align 8, !tbaa !7
  %670 = getelementptr inbounds double, ptr %50, i64 %indvars.iv1029
  %671 = load double, ptr %670, align 8, !tbaa !7
  %672 = fadd double %669, %671
  %673 = fsub double %667, %672
  %674 = fcmp ole double %673, 0.000000e+00
  %675 = select i1 %674, double 0.000000e+00, double %673
  %676 = getelementptr inbounds double, ptr %49, i64 %indvars.iv1029
  store double %675, ptr %676, align 8, !tbaa !7
  %lftr.wideiv1032 = trunc i64 %indvars.iv.next1030 to i32
  %exitcond1033.not = icmp eq i32 %649, %lftr.wideiv1032
  br i1 %exitcond1033.not, label %._crit_edge916, label %.lr.ph915, !llvm.loop !28

._crit_edge916:                                   ; preds = %.lr.ph915, %._crit_edge911
  %677 = load double, ptr %3, align 8, !tbaa !7
  %678 = fsub double %677, %.3726876
  %679 = sext i32 %649 to i64
  %680 = getelementptr inbounds double, ptr %51, i64 %679
  %681 = load double, ptr %680, align 8, !tbaa !7
  %682 = getelementptr inbounds double, ptr %50, i64 %679
  %683 = load double, ptr %682, align 8, !tbaa !7
  %684 = fadd double %681, %683
  %685 = fsub double %678, %684
  %686 = fcmp ole double %685, 0.000000e+00
  %687 = select i1 %686, double 0.000000e+00, double %685
  %688 = getelementptr inbounds double, ptr %49, i64 %679
  store double %687, ptr %688, align 8, !tbaa !7
  br label %.loopexit817

.loopexit817:                                     ; preds = %.lr.ph930, %552, %._crit_edge916
  %689 = add nsw i32 %.2739, 1
  br label %690

690:                                              ; preds = %191, %._crit_edge848.thread, %.loopexit817
  %.3740 = phi i32 [ %.0737940, %191 ], [ %.0737940, %._crit_edge848.thread ], [ %.2739, %.loopexit817 ]
  %.4 = phi i32 [ %.0715941, %191 ], [ 0, %._crit_edge848.thread ], [ %.3718, %.loopexit817 ]
  %.2710 = phi i32 [ %.1709, %191 ], [ %.0708944, %._crit_edge848.thread ], [ %689, %.loopexit817 ]
  %.3 = phi i32 [ %.0705945, %191 ], [ %.0705945, %._crit_edge848.thread ], [ %.2707, %.loopexit817 ]
  %.1714 = add nsw i32 %153, 1
  %indvars.iv.next1046 = add nuw nsw i64 %indvars.iv1045, 1
  %exitcond1049.not = icmp eq i64 %indvars.iv.next1046, %wide.trip.count1048
  br i1 %exitcond1049.not, label %.loopexit820, label %151, !llvm.loop !29

.loopexit820:                                     ; preds = %690, %.loopexit821, %25, %613, %605, %551, %483, %281, %275, %134, %93
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %44) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %43) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %42) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %41) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %40) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %39) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %38) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %37) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %36) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %35) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %34) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %33) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %32) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %31) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %30) #5
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %29) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %28) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %27) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %26) #5
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

declare i32 @lsame_(ptr noundef, ptr noundef) local_unnamed_addr #2

declare double @dlamch_(ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(errnomem: write)
declare double @sqrt(double noundef) local_unnamed_addr #3

declare void @dlarra_(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @dlarrd_(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @dlarrk_(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #4

declare void @dlarrc_(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @dcopy_(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @dlarnv_(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @dlarrb_(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(errnomem: write)
declare double @log(double noundef) local_unnamed_addr #3

declare void @dlasq2_(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="skylake-avx512" "target-features"="+adx,+aes,+avx,+avx2,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512vl,+bmi,+bmi2,+clflushopt,+clwb,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdrnd,+rdseed,+sahf,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave,+xsavec,+xsaveopt,+xsaves" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="skylake-avx512" "target-features"="+adx,+aes,+avx,+avx2,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512vl,+bmi,+bmi2,+clflushopt,+clwb,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdrnd,+rdseed,+sahf,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave,+xsavec,+xsaveopt,+xsaves" }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(errnomem: write) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="skylake-avx512" "target-features"="+adx,+aes,+avx,+avx2,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512vl,+bmi,+bmi2,+clflushopt,+clwb,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdrnd,+rdseed,+sahf,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave,+xsavec,+xsaveopt,+xsaves" }
attributes #4 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #5 = { nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"int", !5, i64 0}
!5 = !{!"omnipotent char", !6, i64 0}
!6 = !{!"Simple C/C++ TBAA"}
!7 = !{!8, !8, i64 0}
!8 = !{!"double", !5, i64 0}
!9 = distinct !{!9, !10}
!10 = !{!"llvm.loop.mustprogress"}
!11 = distinct !{!11, !10}
!12 = distinct !{!12, !10}
!13 = distinct !{!13, !10}
!14 = distinct !{!14, !10}
!15 = distinct !{!15, !10}
!16 = distinct !{!16, !10}
!17 = distinct !{!17, !10}
!18 = distinct !{!18, !10}
!19 = distinct !{!19, !10}
!20 = distinct !{!20, !10}
!21 = distinct !{!21, !10}
!22 = distinct !{!22, !10}
!23 = distinct !{!23, !10}
!24 = distinct !{!24, !10}
!25 = distinct !{!25, !10}
!26 = distinct !{!26, !10}
!27 = distinct !{!27, !10}
!28 = distinct !{!28, !10}
!29 = distinct !{!29, !10}
