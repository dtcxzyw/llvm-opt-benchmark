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
  store double %69, ptr %38, align 8, !tbaa !7
  %70 = load i32, ptr %1, align 4, !tbaa !3
  %71 = icmp eq i32 %70, 1
  br i1 %71, label %72, label %93

72:                                               ; preds = %64
  br i1 %.not, label %88, label %73

73:                                               ; preds = %72
  br i1 %65, label %74, label %81

74:                                               ; preds = %73
  %75 = load double, ptr %6, align 8, !tbaa !7
  %76 = load double, ptr %2, align 8, !tbaa !7
  %77 = fcmp ogt double %75, %76
  br i1 %77, label %78, label %81

78:                                               ; preds = %74
  %79 = load double, ptr %3, align 8, !tbaa !7
  %80 = fcmp ugt double %75, %79
  br i1 %80, label %81, label %88

81:                                               ; preds = %78, %74, %73
  br i1 %66, label %82, label %92

82:                                               ; preds = %81
  %83 = load i32, ptr %4, align 4, !tbaa !3
  %84 = icmp eq i32 %83, 1
  br i1 %84, label %85, label %92

85:                                               ; preds = %82
  %86 = load i32, ptr %5, align 4, !tbaa !3
  %87 = icmp eq i32 %86, 1
  br i1 %87, label %88, label %92

88:                                               ; preds = %85, %78, %72
  store i32 1, ptr %14, align 4, !tbaa !3
  %89 = load double, ptr %6, align 8, !tbaa !7
  store double %89, ptr %15, align 8, !tbaa !7
  store double 0.000000e+00, ptr %16, align 8, !tbaa !7
  store double 0.000000e+00, ptr %17, align 8, !tbaa !7
  store i32 1, ptr %18, align 4, !tbaa !3
  store i32 1, ptr %19, align 4, !tbaa !3
  %90 = load double, ptr %6, align 8, !tbaa !7
  store double %90, ptr %20, align 8, !tbaa !7
  %91 = getelementptr inbounds nuw i8, ptr %20, i64 8
  store double %90, ptr %91, align 8, !tbaa !7
  br label %92

92:                                               ; preds = %88, %85, %82, %81
  store double 0.000000e+00, ptr %7, align 8, !tbaa !7
  br label %.loopexit820

93:                                               ; preds = %64
  %94 = load double, ptr %6, align 8, !tbaa !7
  store double %94, ptr %33, align 8, !tbaa !7
  store double %94, ptr %36, align 8, !tbaa !7
  %95 = sext i32 %70 to i64
  %96 = getelementptr inbounds double, ptr %54, i64 %95
  store double 0.000000e+00, ptr %96, align 8, !tbaa !7
  %invariant.gep = getelementptr i8, ptr %20, i64 -16
  %.not759824 = icmp slt i32 %70, 1
  br i1 %.not759824, label %119, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %93
  %97 = add nuw i32 %70, 1
  %wide.trip.count = zext i32 %97 to i64
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %indvars.iv = phi i64 [ 1, %.lr.ph.preheader ], [ %indvars.iv.next, %.lr.ph ]
  %.0741826 = phi double [ 0.000000e+00, %.lr.ph.preheader ], [ %.1742, %.lr.ph ]
  %.0744825 = phi double [ 0.000000e+00, %.lr.ph.preheader ], [ %106, %.lr.ph ]
  %98 = phi double [ %94, %.lr.ph.preheader ], [ %113, %.lr.ph ]
  %99 = phi double [ %94, %.lr.ph.preheader ], [ %118, %.lr.ph ]
  %100 = getelementptr inbounds nuw double, ptr %50, i64 %indvars.iv
  store double 0.000000e+00, ptr %100, align 8, !tbaa !7
  %101 = getelementptr inbounds nuw double, ptr %49, i64 %indvars.iv
  store double 0.000000e+00, ptr %101, align 8, !tbaa !7
  %102 = getelementptr inbounds nuw double, ptr %54, i64 %indvars.iv
  %103 = load double, ptr %102, align 8, !tbaa !7
  %104 = fcmp oge double %103, 0.000000e+00
  %105 = fneg double %103
  %106 = select i1 %104, double %103, double %105
  %.inv = fcmp oge double %106, %.0741826
  %.1742 = select i1 %.inv, double %106, double %.0741826
  %107 = fadd double %.0744825, %106
  %108 = getelementptr inbounds nuw double, ptr %55, i64 %indvars.iv
  %109 = load double, ptr %108, align 8, !tbaa !7
  %110 = fsub double %109, %107
  %sext = shl i64 %indvars.iv, 33
  %111 = ashr exact i64 %sext, 29
  %gep = getelementptr i8, ptr %invariant.gep, i64 %111
  store double %110, ptr %gep, align 8, !tbaa !7
  %112 = fcmp ole double %98, %110
  %113 = select i1 %112, double %98, double %110
  %114 = load double, ptr %108, align 8, !tbaa !7
  %115 = fadd double %107, %114
  %.idx = shl nuw i64 %indvars.iv, 4
  %116 = getelementptr inbounds nuw i8, ptr %46, i64 %.idx
  store double %115, ptr %116, align 8, !tbaa !7
  %117 = fcmp oge double %99, %115
  %118 = select i1 %117, double %99, double %115
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !9

._crit_edge:                                      ; preds = %.lr.ph
  store double %107, ptr %44, align 8, !tbaa !7
  store double %113, ptr %33, align 8, !tbaa !7
  store double %118, ptr %36, align 8, !tbaa !7
  br label %119

119:                                              ; preds = %._crit_edge, %93
  %120 = phi double [ %113, %._crit_edge ], [ %94, %93 ]
  %121 = phi double [ %118, %._crit_edge ], [ %94, %93 ]
  %.0741.lcssa = phi double [ %.1742, %._crit_edge ], [ 0.000000e+00, %93 ]
  %122 = fmul double %.0741.lcssa, %.0741.lcssa
  %123 = fcmp ole double %122, 1.000000e+00
  %124 = select i1 %123, double 1.000000e+00, double %122
  %125 = fmul double %67, %124
  store double %125, ptr %21, align 8, !tbaa !7
  %126 = fsub double %121, %120
  store double %126, ptr %37, align 8, !tbaa !7
  call void @dlarra_(ptr noundef nonnull %1, ptr noundef nonnull %6, ptr noundef nonnull %7, ptr noundef %8, ptr noundef %11, ptr noundef nonnull %37, ptr noundef %12, ptr noundef %13, ptr noundef nonnull %30) #5
  %127 = zext i1 %.not to i32
  br i1 %.not, label %128, label %131

128:                                              ; preds = %119
  %129 = load double, ptr %33, align 8, !tbaa !7
  store double %129, ptr %2, align 8, !tbaa !7
  %130 = load double, ptr %36, align 8, !tbaa !7
  store double %130, ptr %3, align 8, !tbaa !7
  br label %.loopexit821

131:                                              ; preds = %119
  call void @dlarrd_(ptr noundef %0, ptr noundef nonnull @.str.5, ptr noundef nonnull %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %20, ptr noundef nonnull %38, ptr noundef nonnull %6, ptr noundef nonnull %7, ptr noundef %8, ptr noundef nonnull %21, ptr noundef %12, ptr noundef %13, ptr noundef nonnull %35, ptr noundef %15, ptr noundef %16, ptr noundef %2, ptr noundef %3, ptr noundef %18, ptr noundef %19, ptr noundef %22, ptr noundef %23, ptr noundef nonnull %30) #5
  %132 = load i32, ptr %30, align 4, !tbaa !3
  %.not761 = icmp eq i32 %132, 0
  br i1 %.not761, label %134, label %133

133:                                              ; preds = %131
  store i32 -1, ptr %24, align 4, !tbaa !3
  br label %.loopexit820

134:                                              ; preds = %131
  %135 = load i32, ptr %1, align 4, !tbaa !3
  %136 = load i32, ptr %35, align 4, !tbaa !3
  %.not762.not830 = icmp slt i32 %136, %135
  br i1 %.not762.not830, label %.lr.ph833.preheader, label %.loopexit821

.lr.ph833.preheader:                              ; preds = %134
  %137 = sext i32 %136 to i64
  %wide.trip.count963 = sext i32 %135 to i64
  br label %.lr.ph833

.lr.ph833:                                        ; preds = %.lr.ph833.preheader, %.lr.ph833
  %indvars.iv960 = phi i64 [ %137, %.lr.ph833.preheader ], [ %indvars.iv.next961, %.lr.ph833 ]
  %indvars.iv.next961 = add nsw i64 %indvars.iv960, 1
  %138 = getelementptr double, ptr %15, i64 %indvars.iv960
  store double 0.000000e+00, ptr %138, align 8, !tbaa !7
  %139 = getelementptr double, ptr %16, i64 %indvars.iv960
  store double 0.000000e+00, ptr %139, align 8, !tbaa !7
  %140 = getelementptr i32, ptr %18, i64 %indvars.iv960
  store i32 0, ptr %140, align 4, !tbaa !3
  %141 = getelementptr i32, ptr %19, i64 %indvars.iv960
  store i32 0, ptr %141, align 4, !tbaa !3
  %exitcond964.not = icmp eq i64 %indvars.iv.next961, %wide.trip.count963
  br i1 %exitcond964.not, label %.loopexit821, label %.lr.ph833, !llvm.loop !11

.loopexit821:                                     ; preds = %.lr.ph833, %134, %128
  %142 = load i32, ptr %12, align 4, !tbaa !3
  %invariant.gep931 = getelementptr i8, ptr %17, i64 -16
  %.not763937 = icmp slt i32 %142, 1
  br i1 %.not763937, label %.loopexit820, label %.lr.ph947

.lr.ph947:                                        ; preds = %.loopexit821
  %143 = fmul double %68, 1.000000e+02
  %144 = fneg double %143
  %145 = fmul double %68, 2.000000e+00
  %146 = fneg double %68
  %147 = fmul double %68, 8.000000e+00
  %148 = fmul double %68, 4.000000e+00
  %invariant.gep884 = getelementptr i8, ptr %22, i64 -16
  %149 = add nuw i32 %142, 1
  %wide.trip.count1048 = zext i32 %149 to i64
  br label %150

150:                                              ; preds = %.lr.ph947, %689
  %indvars.iv1045 = phi i64 [ 1, %.lr.ph947 ], [ %indvars.iv.next1046, %689 ]
  %.0705945 = phi i32 [ %127, %.lr.ph947 ], [ %.3, %689 ]
  %.0708944 = phi i32 [ 1, %.lr.ph947 ], [ %.2710, %689 ]
  %.0713942 = phi i32 [ 1, %.lr.ph947 ], [ %.1714, %689 ]
  %.0715941 = phi i32 [ undef, %.lr.ph947 ], [ %.4, %689 ]
  %.0737940 = phi i32 [ undef, %.lr.ph947 ], [ %.3740, %689 ]
  %151 = getelementptr inbounds nuw i32, ptr %52, i64 %indvars.iv1045
  %152 = load i32, ptr %151, align 4, !tbaa !3
  %153 = sub nsw i32 %152, %.0713942
  %154 = add nsw i32 %153, 1
  store i32 %154, ptr %34, align 4, !tbaa !3
  %155 = icmp eq i32 %152, %.0713942
  br i1 %155, label %156, label %193

156:                                              ; preds = %150
  br i1 %.not, label %174, label %157

157:                                              ; preds = %156
  br i1 %65, label %158, label %167

158:                                              ; preds = %157
  %159 = sext i32 %.0713942 to i64
  %160 = getelementptr inbounds double, ptr %55, i64 %159
  %161 = load double, ptr %160, align 8, !tbaa !7
  %162 = load double, ptr %2, align 8, !tbaa !7
  %163 = fcmp ogt double %161, %162
  br i1 %163, label %164, label %167

164:                                              ; preds = %158
  %165 = load double, ptr %3, align 8, !tbaa !7
  %166 = fcmp ugt double %161, %165
  br i1 %166, label %167, label %174

167:                                              ; preds = %164, %158, %157
  br i1 %66, label %168, label %190

168:                                              ; preds = %167
  %169 = sext i32 %.0708944 to i64
  %170 = getelementptr inbounds i32, ptr %48, i64 %169
  %171 = load i32, ptr %170, align 4, !tbaa !3
  %172 = zext i32 %171 to i64
  %173 = icmp eq i64 %indvars.iv1045, %172
  br i1 %173, label %174, label %190

174:                                              ; preds = %168, %164, %156
  %175 = load i32, ptr %14, align 4, !tbaa !3
  %176 = add nsw i32 %175, 1
  store i32 %176, ptr %14, align 4, !tbaa !3
  %177 = sext i32 %.0713942 to i64
  %178 = getelementptr inbounds double, ptr %55, i64 %177
  %179 = load double, ptr %178, align 8, !tbaa !7
  %180 = sext i32 %176 to i64
  %181 = getelementptr inbounds double, ptr %51, i64 %180
  store double %179, ptr %181, align 8, !tbaa !7
  %182 = getelementptr inbounds double, ptr %50, i64 %180
  store double 0.000000e+00, ptr %182, align 8, !tbaa !7
  %183 = getelementptr inbounds double, ptr %49, i64 %180
  store double 0.000000e+00, ptr %183, align 8, !tbaa !7
  %184 = getelementptr inbounds i32, ptr %48, i64 %180
  %185 = trunc nuw nsw i64 %indvars.iv1045 to i32
  store i32 %185, ptr %184, align 4, !tbaa !3
  %186 = load i32, ptr %14, align 4, !tbaa !3
  %187 = sext i32 %186 to i64
  %188 = getelementptr inbounds i32, ptr %47, i64 %187
  store i32 1, ptr %188, align 4, !tbaa !3
  %189 = add nsw i32 %.0708944, 1
  br label %190

190:                                              ; preds = %174, %168, %167
  %.1709 = phi i32 [ %189, %174 ], [ %.0708944, %168 ], [ %.0708944, %167 ]
  %191 = sext i32 %.0713942 to i64
  %192 = getelementptr inbounds double, ptr %54, i64 %191
  store double 0.000000e+00, ptr %192, align 8, !tbaa !7
  br label %689

193:                                              ; preds = %150
  %194 = sext i32 %152 to i64
  %195 = getelementptr inbounds double, ptr %54, i64 %194
  store double 0.000000e+00, ptr %195, align 8, !tbaa !7
  %196 = sext i32 %.0713942 to i64
  %197 = getelementptr inbounds double, ptr %55, i64 %196
  %198 = load double, ptr %197, align 8, !tbaa !7
  store double %198, ptr %33, align 8, !tbaa !7
  store double %198, ptr %36, align 8, !tbaa !7
  store i32 %152, ptr %26, align 4, !tbaa !3
  %.not764836 = icmp sgt i32 %.0713942, %152
  br i1 %.not764836, label %213, label %.lr.ph839.preheader

.lr.ph839.preheader:                              ; preds = %193
  %199 = add i32 %152, 1
  br label %.lr.ph839

.lr.ph839:                                        ; preds = %.lr.ph839.preheader, %.lr.ph839
  %indvars.iv965 = phi i64 [ %196, %.lr.ph839.preheader ], [ %indvars.iv.next966, %.lr.ph839 ]
  %200 = phi double [ %198, %.lr.ph839.preheader ], [ %209, %.lr.ph839 ]
  %201 = phi double [ %198, %.lr.ph839.preheader ], [ %212, %.lr.ph839 ]
  %202 = trunc nsw i64 %indvars.iv965 to i32
  %203 = shl i32 %202, 1
  %204 = sext i32 %203 to i64
  %205 = getelementptr double, ptr %46, i64 %204
  %206 = getelementptr i8, ptr %205, i64 -8
  %207 = load double, ptr %206, align 8, !tbaa !7
  %208 = fcmp ole double %207, %200
  %209 = select i1 %208, double %207, double %200
  %210 = load double, ptr %205, align 8, !tbaa !7
  %211 = fcmp oge double %210, %201
  %212 = select i1 %211, double %210, double %201
  %indvars.iv.next966 = add nsw i64 %indvars.iv965, 1
  %lftr.wideiv = trunc i64 %indvars.iv.next966 to i32
  %exitcond968.not = icmp eq i32 %199, %lftr.wideiv
  br i1 %exitcond968.not, label %._crit_edge840, label %.lr.ph839, !llvm.loop !12

._crit_edge840:                                   ; preds = %.lr.ph839
  store double %209, ptr %33, align 8, !tbaa !7
  store double %212, ptr %36, align 8, !tbaa !7
  br label %213

213:                                              ; preds = %._crit_edge840, %193
  %214 = phi double [ %209, %._crit_edge840 ], [ %198, %193 ]
  %215 = phi double [ %212, %._crit_edge840 ], [ %198, %193 ]
  %216 = fsub double %215, %214
  store double %216, ptr %37, align 8, !tbaa !7
  br i1 %.not, label %.thread, label %218

.thread:                                          ; preds = %213
  %217 = icmp ne i32 %.0705945, 0
  br label %270

218:                                              ; preds = %213
  %219 = load i32, ptr %35, align 4, !tbaa !3
  store i32 %219, ptr %26, align 4, !tbaa !3
  %.not765843 = icmp sgt i32 %.0708944, %219
  br i1 %.not765843, label %._crit_edge848.thread, label %.lr.ph847.preheader

.lr.ph847.preheader:                              ; preds = %218
  %220 = sext i32 %.0708944 to i64
  %221 = sext i32 %219 to i64
  %222 = add i32 %219, 1
  %223 = sub i32 %222, %.0708944
  br label %.lr.ph847

.lr.ph847:                                        ; preds = %.lr.ph847.preheader, %228
  %indvars.iv969 = phi i64 [ %220, %.lr.ph847.preheader ], [ %indvars.iv.next970, %228 ]
  %.2717845 = phi i32 [ 0, %.lr.ph847.preheader ], [ %229, %228 ]
  %224 = getelementptr inbounds i32, ptr %48, i64 %indvars.iv969
  %225 = load i32, ptr %224, align 4, !tbaa !3
  %226 = zext i32 %225 to i64
  %227 = icmp eq i64 %indvars.iv1045, %226
  br i1 %227, label %228, label %._crit_edge848

228:                                              ; preds = %.lr.ph847
  %229 = add nuw nsw i32 %.2717845, 1
  %indvars.iv.next970 = add nsw i64 %indvars.iv969, 1
  %exitcond972.not = icmp eq i64 %indvars.iv969, %221
  br i1 %exitcond972.not, label %._crit_edge848, label %.lr.ph847, !llvm.loop !13

._crit_edge848:                                   ; preds = %.lr.ph847, %228
  %.2717.lcssa = phi i32 [ %.2717845, %.lr.ph847 ], [ %223, %228 ]
  %230 = icmp eq i32 %.2717.lcssa, 0
  br i1 %230, label %._crit_edge848.thread, label %231

._crit_edge848.thread:                            ; preds = %218, %._crit_edge848
  store double 0.000000e+00, ptr %195, align 8, !tbaa !7
  br label %689

231:                                              ; preds = %._crit_edge848
  %232 = uitofp nneg i32 %.2717.lcssa to double
  %233 = sitofp i32 %154 to double
  %234 = fmul double %233, 5.000000e-01
  %235 = fcmp olt double %234, %232
  %236 = add nsw i32 %.2717.lcssa, %.0708944
  %237 = add nsw i32 %236, -1
  %238 = add nsw i32 %236, -2
  store i32 %238, ptr %26, align 4, !tbaa !3
  %.not766852 = icmp sgt i32 %.0708944, %238
  %.pre1050 = sext i32 %.0708944 to i64
  br i1 %.not766852, label %._crit_edge856, label %.lr.ph855.preheader

.lr.ph855.preheader:                              ; preds = %231
  %239 = add i32 %.0708944, -1
  %240 = add i32 %239, %.2717.lcssa
  br label %.lr.ph855

.lr.ph855:                                        ; preds = %.lr.ph855.preheader, %.lr.ph855
  %indvars.iv973 = phi i64 [ %.pre1050, %.lr.ph855.preheader ], [ %indvars.iv.next974, %.lr.ph855 ]
  %indvars.iv.next974 = add nsw i64 %indvars.iv973, 1
  %241 = getelementptr double, ptr %15, i64 %indvars.iv973
  %242 = load double, ptr %241, align 8, !tbaa !7
  %243 = getelementptr double, ptr %16, i64 %indvars.iv973
  %244 = load double, ptr %243, align 8, !tbaa !7
  %245 = fsub double %242, %244
  %246 = getelementptr inbounds double, ptr %51, i64 %indvars.iv973
  %247 = load double, ptr %246, align 8, !tbaa !7
  %248 = getelementptr inbounds double, ptr %50, i64 %indvars.iv973
  %249 = load double, ptr %248, align 8, !tbaa !7
  %250 = fadd double %247, %249
  %251 = fsub double %245, %250
  %252 = fcmp ole double %251, 0.000000e+00
  %253 = select i1 %252, double 0.000000e+00, double %251
  %254 = getelementptr inbounds double, ptr %49, i64 %indvars.iv973
  store double %253, ptr %254, align 8, !tbaa !7
  %lftr.wideiv976 = trunc i64 %indvars.iv.next974 to i32
  %exitcond977.not = icmp eq i32 %240, %lftr.wideiv976
  br i1 %exitcond977.not, label %._crit_edge856, label %.lr.ph855, !llvm.loop !14

._crit_edge856:                                   ; preds = %.lr.ph855, %231
  %255 = load double, ptr %3, align 8, !tbaa !7
  %256 = sext i32 %237 to i64
  %257 = getelementptr inbounds double, ptr %51, i64 %256
  %258 = load double, ptr %257, align 8, !tbaa !7
  %259 = getelementptr inbounds double, ptr %50, i64 %256
  %260 = load double, ptr %259, align 8, !tbaa !7
  %261 = fadd double %258, %260
  %262 = fsub double %255, %261
  %263 = fcmp ole double %262, 0.000000e+00
  %264 = select i1 %263, double 0.000000e+00, double %262
  %265 = getelementptr inbounds double, ptr %49, i64 %256
  store double %264, ptr %265, align 8, !tbaa !7
  %266 = getelementptr inbounds i32, ptr %47, i64 %.pre1050
  %267 = load i32, ptr %266, align 4, !tbaa !3
  store i32 %267, ptr %27, align 4, !tbaa !3
  %268 = getelementptr inbounds i32, ptr %47, i64 %256
  %269 = load i32, ptr %268, align 4, !tbaa !3
  store i32 %269, ptr %28, align 4, !tbaa !3
  br i1 %235, label %270, label %.thread1055

270:                                              ; preds = %.thread, %._crit_edge856
  %271 = phi i1 [ %217, %.thread ], [ true, %._crit_edge856 ]
  %.1716796 = phi i32 [ %.0715941, %.thread ], [ %.2717.lcssa, %._crit_edge856 ]
  %.1738794 = phi i32 [ %.0737940, %.thread ], [ %237, %._crit_edge856 ]
  %272 = getelementptr inbounds double, ptr %53, i64 %196
  call void @dlarrk_(ptr noundef nonnull %34, ptr noundef nonnull @c__1, ptr noundef nonnull %33, ptr noundef nonnull %36, ptr noundef nonnull %197, ptr noundef nonnull %272, ptr noundef nonnull %21, ptr noundef nonnull %41, ptr noundef nonnull %40, ptr noundef nonnull %44, ptr noundef nonnull %30) #5
  %273 = load i32, ptr %30, align 4, !tbaa !3
  %.not767 = icmp eq i32 %273, 0
  br i1 %.not767, label %275, label %274

274:                                              ; preds = %270
  store i32 -1, ptr %24, align 4, !tbaa !3
  br label %.loopexit820

275:                                              ; preds = %270
  %276 = load double, ptr %33, align 8, !tbaa !7
  %277 = load double, ptr %40, align 8, !tbaa !7
  %278 = load double, ptr %44, align 8, !tbaa !7
  call void @dlarrk_(ptr noundef nonnull %34, ptr noundef nonnull %34, ptr noundef nonnull %33, ptr noundef nonnull %36, ptr noundef nonnull %197, ptr noundef nonnull %272, ptr noundef nonnull %21, ptr noundef nonnull %41, ptr noundef nonnull %40, ptr noundef nonnull %44, ptr noundef nonnull %30) #5
  %279 = load i32, ptr %30, align 4, !tbaa !3
  %.not768 = icmp eq i32 %279, 0
  br i1 %.not768, label %281, label %280

280:                                              ; preds = %275
  store i32 -1, ptr %24, align 4, !tbaa !3
  br label %.loopexit820

281:                                              ; preds = %275
  %282 = fsub double %277, %278
  %283 = fcmp oge double %282, 0.000000e+00
  %284 = fneg double %282
  %285 = select i1 %283, double %282, double %284
  %286 = call double @llvm.fmuladd.f64(double %144, double %285, double %282)
  %287 = fcmp oge double %276, %286
  %288 = select i1 %287, double %276, double %286
  %289 = load double, ptr %36, align 8, !tbaa !7
  %290 = load double, ptr %40, align 8, !tbaa !7
  %291 = load double, ptr %44, align 8, !tbaa !7
  %292 = fadd double %290, %291
  %293 = fcmp oge double %292, 0.000000e+00
  %294 = fneg double %292
  %295 = select i1 %293, double %292, double %294
  %296 = call double @llvm.fmuladd.f64(double %143, double %295, double %292)
  %297 = fcmp ole double %289, %296
  %298 = select i1 %297, double %289, double %296
  %299 = fsub double %298, %288
  store double %299, ptr %37, align 8, !tbaa !7
  br i1 %.not, label %320, label %325

.thread1055:                                      ; preds = %._crit_edge856
  %300 = getelementptr inbounds double, ptr %51, i64 %.pre1050
  %301 = load double, ptr %300, align 8, !tbaa !7
  %302 = getelementptr inbounds double, ptr %50, i64 %.pre1050
  %303 = load double, ptr %302, align 8, !tbaa !7
  %304 = fsub double %301, %303
  %305 = fcmp oge double %304, 0.000000e+00
  %306 = fneg double %304
  %307 = select i1 %305, double %304, double %306
  %308 = call double @llvm.fmuladd.f64(double %144, double %307, double %304)
  %309 = fcmp oge double %214, %308
  %310 = select i1 %309, double %214, double %308
  %311 = load double, ptr %257, align 8, !tbaa !7
  %312 = load double, ptr %259, align 8, !tbaa !7
  %313 = fadd double %311, %312
  %314 = fcmp oge double %313, 0.000000e+00
  %315 = fneg double %313
  %316 = select i1 %314, double %313, double %315
  %317 = call double @llvm.fmuladd.f64(double %143, double %316, double %313)
  %318 = fcmp ole double %215, %317
  %319 = select i1 %318, double %215, double %317
  br label %.thread1068

320:                                              ; preds = %281
  store i32 1, ptr %27, align 4, !tbaa !3
  %321 = load i32, ptr %34, align 4, !tbaa !3
  store i32 %321, ptr %28, align 4, !tbaa !3
  %322 = add i32 %.0708944, -1
  %323 = add i32 %322, %321
  %324 = call double @llvm.fmuladd.f64(double %299, double 2.500000e-01, double %288)
  br label %333

325:                                              ; preds = %281
  br i1 %271, label %326, label %.thread1068

326:                                              ; preds = %325
  %327 = call double @llvm.fmuladd.f64(double %299, double 2.500000e-01, double %288)
  br label %333

.thread1068:                                      ; preds = %.thread1055, %325
  %.171679510601076 = phi i32 [ %.1716796, %325 ], [ %.2717.lcssa, %.thread1055 ]
  %.173879310611075 = phi i32 [ %.1738794, %325 ], [ %237, %.thread1055 ]
  %.070410621074 = phi double [ %288, %325 ], [ %310, %.thread1055 ]
  %.070310651073 = phi double [ %298, %325 ], [ %319, %.thread1055 ]
  %328 = load double, ptr %3, align 8, !tbaa !7
  %.inv813 = fcmp ole double %.070310651073, %328
  %..0703 = select i1 %.inv813, double %.070310651073, double %328
  %329 = load double, ptr %2, align 8, !tbaa !7
  %.inv814 = fcmp oge double %.070410621074, %329
  %330 = select i1 %.inv814, double %.070410621074, double %329
  %331 = fsub double %..0703, %330
  store double %331, ptr %40, align 8, !tbaa !7
  %332 = call double @llvm.fmuladd.f64(double %331, double 2.500000e-01, double %330)
  br label %333

333:                                              ; preds = %326, %.thread1068, %320
  %.sink1098 = phi double [ %327, %326 ], [ %332, %.thread1068 ], [ %324, %320 ]
  %.sink = phi double [ %299, %326 ], [ %331, %.thread1068 ], [ %299, %320 ]
  %.sink1097 = phi double [ %298, %326 ], [ %..0703, %.thread1068 ], [ %298, %320 ]
  %.07031066 = phi double [ %298, %326 ], [ %.070310651073, %.thread1068 ], [ %298, %320 ]
  %.07041063 = phi double [ %288, %326 ], [ %.070410621074, %.thread1068 ], [ %288, %320 ]
  %.2739 = phi i32 [ %.1738794, %326 ], [ %.173879310611075, %.thread1068 ], [ %323, %320 ]
  %.3718 = phi i32 [ %.1716796, %326 ], [ %.171679510601076, %.thread1068 ], [ %321, %320 ]
  %.not770 = phi i1 [ false, %326 ], [ true, %.thread1068 ], [ false, %320 ]
  %.2707 = phi i32 [ 1, %326 ], [ 0, %.thread1068 ], [ 1, %320 ]
  store double %.sink1098, ptr %31, align 8, !tbaa !7
  %334 = fneg double %.sink
  %335 = call double @llvm.fmuladd.f64(double %334, double 2.500000e-01, double %.sink1097)
  store double %335, ptr %32, align 8, !tbaa !7
  %336 = icmp sgt i32 %.3718, 1
  br i1 %336, label %.thread797, label %338

.thread797:                                       ; preds = %333
  %337 = getelementptr inbounds double, ptr %54, i64 %196
  call void @dlarrc_(ptr noundef nonnull @.str.6, ptr noundef nonnull %34, ptr noundef nonnull %31, ptr noundef nonnull %32, ptr noundef nonnull %197, ptr noundef nonnull %337, ptr noundef nonnull %21, ptr noundef nonnull %39, ptr noundef nonnull %42, ptr noundef nonnull %43, ptr noundef nonnull %30) #5
  br label %342

338:                                              ; preds = %333
  %339 = icmp eq i32 %.3718, 1
  br i1 %339, label %340, label %342

340:                                              ; preds = %338
  %341 = load double, ptr %33, align 8, !tbaa !7
  br label %365

342:                                              ; preds = %.thread797, %338
  %343 = load i32, ptr %42, align 4, !tbaa !3
  %344 = load i32, ptr %27, align 4, !tbaa !3
  %345 = sub nsw i32 %343, %344
  %346 = load i32, ptr %28, align 4, !tbaa !3
  %347 = load i32, ptr %43, align 4, !tbaa !3
  %348 = sub nsw i32 %346, %347
  %.not769 = icmp slt i32 %345, %348
  br i1 %.not769, label %357, label %349

349:                                              ; preds = %342
  br i1 %.not, label %350, label %354

350:                                              ; preds = %349
  %351 = load double, ptr %33, align 8, !tbaa !7
  %352 = fcmp oge double %.07041063, %351
  %353 = select i1 %352, double %.07041063, double %351
  br label %365

354:                                              ; preds = %349
  br i1 %.not770, label %355, label %.thread808

355:                                              ; preds = %354
  %356 = load double, ptr %2, align 8, !tbaa !7
  %.inv815 = fcmp oge double %.07041063, %356
  %..0704 = select i1 %.inv815, double %.07041063, double %356
  br label %.thread798

357:                                              ; preds = %342
  br i1 %.not, label %358, label %362

358:                                              ; preds = %357
  %359 = load double, ptr %36, align 8, !tbaa !7
  %360 = fcmp ole double %.07031066, %359
  %361 = select i1 %360, double %.07031066, double %359
  br label %365

362:                                              ; preds = %357
  br i1 %.not770, label %363, label %.thread808

363:                                              ; preds = %362
  %364 = load double, ptr %3, align 8, !tbaa !7
  %.inv816 = fcmp ole double %.07031066, %364
  %..0703788 = select i1 %.inv816, double %.07031066, double %364
  br label %.thread798

365:                                              ; preds = %358, %350, %340
  %.0723 = phi double [ %341, %340 ], [ %353, %350 ], [ %361, %358 ]
  %.0711 = phi double [ 1.000000e+00, %340 ], [ 1.000000e+00, %350 ], [ -1.000000e+00, %358 ]
  br i1 %.not770, label %.thread798, label %.thread808

.thread808:                                       ; preds = %354, %362, %365
  %.0711812 = phi double [ %.0711, %365 ], [ -1.000000e+00, %362 ], [ 1.000000e+00, %354 ]
  %.0723811 = phi double [ %.0723, %365 ], [ %.07031066, %362 ], [ %.07041063, %354 ]
  %366 = load double, ptr %37, align 8, !tbaa !7
  %367 = fmul double %68, %366
  %368 = load i32, ptr %1, align 4, !tbaa !3
  %369 = sitofp i32 %368 to double
  %370 = load double, ptr %21, align 8, !tbaa !7
  %371 = fmul double %370, 2.000000e+00
  %372 = call double @llvm.fmuladd.f64(double %367, double %369, double %371)
  %373 = fcmp oge double %.0723811, 0.000000e+00
  %374 = fneg double %.0723811
  %375 = select i1 %373, double %.0723811, double %374
  %376 = fmul double %145, %375
  %377 = fcmp oge double %372, %376
  %378 = select i1 %377, double %372, double %376
  br label %419

.thread798:                                       ; preds = %355, %363, %365
  %.0711804 = phi double [ %.0711, %365 ], [ -1.000000e+00, %363 ], [ 1.000000e+00, %355 ]
  %.0723802 = phi double [ %.0723, %365 ], [ %..0703788, %363 ], [ %..0704, %355 ]
  br i1 %336, label %379, label %415

379:                                              ; preds = %.thread798
  %380 = sext i32 %.2739 to i64
  %381 = getelementptr inbounds double, ptr %51, i64 %380
  %382 = load double, ptr %381, align 8, !tbaa !7
  %383 = getelementptr inbounds double, ptr %50, i64 %380
  %384 = load double, ptr %383, align 8, !tbaa !7
  %385 = fadd double %382, %384
  %386 = sext i32 %.0708944 to i64
  %387 = getelementptr inbounds double, ptr %51, i64 %386
  %388 = load double, ptr %387, align 8, !tbaa !7
  %389 = fsub double %385, %388
  %390 = getelementptr inbounds double, ptr %50, i64 %386
  %391 = load double, ptr %390, align 8, !tbaa !7
  %392 = fsub double %389, %391
  %393 = sub nsw i32 %.2739, %.0708944
  %394 = sitofp i32 %393 to double
  %395 = fdiv double %392, %394
  %396 = fcmp oge double %395, 0.000000e+00
  %397 = fneg double %395
  %398 = select i1 %396, double %395, double %397
  %399 = fcmp oeq double %.0711804, 1.000000e+00
  br i1 %399, label %400, label %408

400:                                              ; preds = %379
  %401 = getelementptr inbounds double, ptr %49, i64 %386
  %402 = load double, ptr %401, align 8, !tbaa !7
  %403 = fcmp oge double %402, %398
  %404 = select i1 %403, double %402, double %398
  %405 = fmul double %404, 5.000000e-01
  %406 = fcmp oge double %405, %391
  %407 = select i1 %406, double %405, double %391
  br label %419

408:                                              ; preds = %379
  %gep932 = getelementptr double, ptr %invariant.gep931, i64 %380
  %409 = load double, ptr %gep932, align 8, !tbaa !7
  %410 = fcmp oge double %409, %398
  %411 = select i1 %410, double %409, double %398
  %412 = fmul double %411, 5.000000e-01
  %413 = fcmp oge double %412, %384
  %414 = select i1 %413, double %412, double %384
  br label %419

415:                                              ; preds = %.thread798
  %416 = sext i32 %.0708944 to i64
  %417 = getelementptr inbounds double, ptr %50, i64 %416
  %418 = load double, ptr %417, align 8, !tbaa !7
  br label %419

419:                                              ; preds = %415, %408, %400, %.thread808
  %.0711803 = phi double [ %.0711812, %.thread808 ], [ 1.000000e+00, %400 ], [ %.0711804, %408 ], [ %.0711804, %415 ]
  %.0723801 = phi double [ %.0723811, %.thread808 ], [ %.0723802, %400 ], [ %.0723802, %408 ], [ %.0723802, %415 ]
  %.0 = phi double [ %378, %.thread808 ], [ %407, %400 ], [ %414, %408 ], [ %418, %415 ]
  %420 = load i32, ptr %34, align 4, !tbaa !3
  %.not773.not857 = icmp sgt i32 %420, 1
  %421 = load double, ptr %37, align 8, !tbaa !7
  %422 = fmul double %421, 6.400000e+01
  %423 = shl i32 %420, 1
  %.not774866 = icmp slt i32 %420, 1
  %424 = fneg double %.0711803
  %425 = fcmp oeq double %.0711803, 1.000000e+00
  %426 = load double, ptr %36, align 8
  %427 = fmul double %421, 2.000000e+00
  %428 = fmul double %68, %427
  %429 = load double, ptr %33, align 8
  %430 = fmul double %427, %146
  %431 = sext i32 %423 to i64
  %432 = sext i32 %420 to i64
  %433 = add i32 %420, 1
  %wide.trip.count985 = zext nneg i32 %420 to i64
  %invariant.gep1086 = getelementptr double, ptr %45, i64 %431
  %invariant.gep1088 = getelementptr double, ptr %45, i64 %432
  %invariant.op = or i1 %.not770, %.not774866
  %wide.trip.count990 = zext i32 %433 to i64
  br label %434

434:                                              ; preds = %419, %480
  %.1877 = phi double [ %.0, %419 ], [ %.2, %480 ]
  %.3726876 = phi double [ %.0723801, %419 ], [ %.4727, %480 ]
  %.0736875 = phi i32 [ 1, %419 ], [ %481, %480 ]
  %435 = load double, ptr %197, align 8, !tbaa !7
  %436 = fsub double %435, %.3726876
  store double %436, ptr %22, align 8, !tbaa !7
  %437 = fcmp ult double %436, 0.000000e+00
  %438 = fneg double %436
  %439 = select i1 %437, double %438, double %436
  br i1 %.not773.not857, label %.lr.ph862, label %457

.lr.ph862:                                        ; preds = %434, %.lr.ph862
  %440 = phi double [ %450, %.lr.ph862 ], [ %436, %434 ]
  %indvars.iv980 = phi i64 [ %indvars.iv.next981, %.lr.ph862 ], [ 1, %434 ]
  %indvars.iv978 = phi i64 [ %indvars.iv.next979, %.lr.ph862 ], [ %196, %434 ]
  %.0743858 = phi double [ %456, %.lr.ph862 ], [ %439, %434 ]
  %441 = fdiv double 1.000000e+00, %440
  %gep1087 = getelementptr double, ptr %invariant.gep1086, i64 %indvars.iv980
  store double %441, ptr %gep1087, align 8, !tbaa !7
  %442 = getelementptr inbounds double, ptr %54, i64 %indvars.iv978
  %443 = load double, ptr %442, align 8, !tbaa !7
  %444 = fmul double %441, %443
  %gep1089 = getelementptr double, ptr %invariant.gep1088, i64 %indvars.iv980
  store double %444, ptr %gep1089, align 8, !tbaa !7
  %indvars.iv.next979 = add nsw i64 %indvars.iv978, 1
  %445 = getelementptr double, ptr %6, i64 %indvars.iv978
  %446 = load double, ptr %445, align 8, !tbaa !7
  %447 = fsub double %446, %.3726876
  %448 = load double, ptr %442, align 8, !tbaa !7
  %449 = fneg double %444
  %450 = call double @llvm.fmuladd.f64(double %449, double %448, double %447)
  %indvars.iv.next981 = add nuw nsw i64 %indvars.iv980, 1
  %451 = getelementptr double, ptr %22, i64 %indvars.iv980
  store double %450, ptr %451, align 8, !tbaa !7
  %452 = fcmp oge double %450, 0.000000e+00
  %453 = fneg double %450
  %454 = select i1 %452, double %450, double %453
  %455 = fcmp oge double %.0743858, %454
  %456 = select i1 %455, double %.0743858, double %454
  %exitcond986.not = icmp eq i64 %indvars.iv.next981, %wide.trip.count985
  br i1 %exitcond986.not, label %._crit_edge863, label %.lr.ph862, !llvm.loop !15

._crit_edge863:                                   ; preds = %.lr.ph862
  store double %444, ptr %40, align 8, !tbaa !7
  br label %457

457:                                              ; preds = %._crit_edge863, %434
  %.0743.lcssa = phi double [ %456, %._crit_edge863 ], [ %439, %434 ]
  %458 = fcmp ogt double %.0743.lcssa, %422
  %brmerge.reass = or i1 %458, %invariant.op
  br i1 %brmerge.reass, label %.loopexit, label %.lr.ph870

.lr.ph870:                                        ; preds = %457, %.lr.ph870
  %indvars.iv987 = phi i64 [ %indvars.iv.next988, %.lr.ph870 ], [ 1, %457 ]
  %.2721868 = phi i32 [ %.3722, %.lr.ph870 ], [ 0, %457 ]
  %459 = getelementptr inbounds nuw double, ptr %45, i64 %indvars.iv987
  %460 = load double, ptr %459, align 8, !tbaa !7
  %461 = fmul double %.0711803, %460
  %462 = fcmp olt double %461, 0.000000e+00
  %.3722 = select i1 %462, i32 1, i32 %.2721868
  %indvars.iv.next988 = add nuw nsw i64 %indvars.iv987, 1
  %exitcond991.not = icmp eq i64 %indvars.iv.next988, %wide.trip.count990
  br i1 %exitcond991.not, label %..loopexit_crit_edge, label %.lr.ph870, !llvm.loop !16

..loopexit_crit_edge:                             ; preds = %.lr.ph870
  store double %461, ptr %40, align 8, !tbaa !7
  %463 = icmp eq i32 %.3722, 0
  br i1 %463, label %.split.loop.exit, label %464

.loopexit:                                        ; preds = %457
  br i1 %458, label %464, label %.split.loop.exit1090

464:                                              ; preds = %..loopexit_crit_edge, %.loopexit
  %465 = icmp eq i32 %.0736875, 5
  br i1 %465, label %466, label %477

466:                                              ; preds = %464
  %467 = load i32, ptr %1, align 4, !tbaa !3
  %468 = sitofp i32 %467 to double
  %469 = load double, ptr %21, align 8, !tbaa !7
  br i1 %425, label %470, label %474

470:                                              ; preds = %466
  %471 = call double @llvm.fmuladd.f64(double %430, double %468, double %429)
  %472 = fneg double %469
  %473 = call double @llvm.fmuladd.f64(double %472, double 4.000000e+00, double %471)
  br label %480

474:                                              ; preds = %466
  %475 = call double @llvm.fmuladd.f64(double %428, double %468, double %426)
  %476 = call double @llvm.fmuladd.f64(double %469, double 4.000000e+00, double %475)
  br label %480

477:                                              ; preds = %464
  %478 = call double @llvm.fmuladd.f64(double %424, double %.1877, double %.3726876)
  %479 = fmul double %.1877, 2.000000e+00
  br label %480

480:                                              ; preds = %470, %474, %477
  %.4727 = phi double [ %473, %470 ], [ %476, %474 ], [ %478, %477 ]
  %.2 = phi double [ %.1877, %470 ], [ %.1877, %474 ], [ %479, %477 ]
  %481 = add nuw nsw i32 %.0736875, 1
  %exitcond992.not = icmp eq i32 %481, 7
  br i1 %exitcond992.not, label %482, label %434, !llvm.loop !17

482:                                              ; preds = %480
  store i32 2, ptr %24, align 4, !tbaa !3
  br label %.loopexit820

.split.loop.exit1090:                             ; preds = %.loopexit
  %483 = sext i1 %.not770 to i32
  %.mux.le = add nsw i32 %420, %483
  br label %.split.loop.exit

.split.loop.exit:                                 ; preds = %..loopexit_crit_edge, %.split.loop.exit1090
  %484 = phi i32 [ %.mux.le, %.split.loop.exit1090 ], [ %420, %..loopexit_crit_edge ]
  store i32 %484, ptr %26, align 4, !tbaa !3
  store double %.3726876, ptr %195, align 8, !tbaa !7
  call void @dcopy_(ptr noundef nonnull %34, ptr noundef nonnull %22, ptr noundef nonnull @c__1, ptr noundef nonnull %197, ptr noundef nonnull @c__1) #5
  %485 = load i32, ptr %34, align 4, !tbaa !3
  %486 = add nsw i32 %485, -1
  store i32 %486, ptr %26, align 4, !tbaa !3
  %487 = sext i32 %485 to i64
  %gep934 = getelementptr double, ptr %22, i64 %487
  %488 = getelementptr inbounds double, ptr %54, i64 %196
  call void @dcopy_(ptr noundef nonnull %26, ptr noundef %gep934, ptr noundef nonnull @c__1, ptr noundef nonnull %488, ptr noundef nonnull @c__1) #5
  br i1 %336, label %.preheader, label %519

.preheader:                                       ; preds = %.split.loop.exit, %.preheader
  %indvars.iv993 = phi i64 [ %indvars.iv.next994, %.preheader ], [ 1, %.split.loop.exit ]
  %489 = add nsw i64 %indvars.iv993, -1
  %490 = getelementptr inbounds [4 x i32], ptr %29, i64 0, i64 %489
  store i32 1, ptr %490, align 4, !tbaa !3
  %indvars.iv.next994 = add nuw nsw i64 %indvars.iv993, 1
  %exitcond996.not = icmp eq i64 %indvars.iv.next994, 5
  br i1 %exitcond996.not, label %491, label %.preheader, !llvm.loop !18

491:                                              ; preds = %.preheader
  %492 = load i32, ptr %34, align 4, !tbaa !3
  %493 = shl i32 %492, 1
  %494 = add nsw i32 %493, -1
  store i32 %494, ptr %26, align 4, !tbaa !3
  call void @dlarnv_(ptr noundef nonnull @c__2, ptr noundef nonnull %29, ptr noundef nonnull %26, ptr noundef nonnull %22) #5
  %495 = load i32, ptr %34, align 4, !tbaa !3
  %.not776.not879 = icmp sgt i32 %495, 1
  br i1 %.not776.not879, label %.lr.ph882, label %.._crit_edge883_crit_edge

.._crit_edge883_crit_edge:                        ; preds = %491
  %.pre = sext i32 %495 to i64
  br label %._crit_edge883

.lr.ph882:                                        ; preds = %491
  %496 = add nsw i32 %.0713942, -1
  %497 = zext nneg i32 %495 to i64
  %wide.trip.count1000 = zext nneg i32 %495 to i64
  %invariant.gep1094 = getelementptr inbounds nuw double, ptr %45, i64 %497
  br label %498

498:                                              ; preds = %.lr.ph882, %498
  %indvars.iv997 = phi i64 [ 1, %.lr.ph882 ], [ %indvars.iv.next998, %498 ]
  %499 = getelementptr inbounds nuw double, ptr %45, i64 %indvars.iv997
  %500 = load double, ptr %499, align 8, !tbaa !7
  %501 = call double @llvm.fmuladd.f64(double %147, double %500, double 1.000000e+00)
  %502 = trunc nuw nsw i64 %indvars.iv997 to i32
  %503 = add i32 %496, %502
  %504 = sext i32 %503 to i64
  %505 = getelementptr inbounds double, ptr %55, i64 %504
  %506 = load double, ptr %505, align 8, !tbaa !7
  %507 = fmul double %506, %501
  store double %507, ptr %505, align 8, !tbaa !7
  %gep1095 = getelementptr inbounds nuw double, ptr %invariant.gep1094, i64 %indvars.iv997
  %508 = load double, ptr %gep1095, align 8, !tbaa !7
  %509 = call double @llvm.fmuladd.f64(double %147, double %508, double 1.000000e+00)
  %510 = getelementptr inbounds double, ptr %54, i64 %504
  %511 = load double, ptr %510, align 8, !tbaa !7
  %512 = fmul double %511, %509
  store double %512, ptr %510, align 8, !tbaa !7
  %indvars.iv.next998 = add nuw nsw i64 %indvars.iv997, 1
  %exitcond1001.not = icmp eq i64 %indvars.iv.next998, %wide.trip.count1000
  br i1 %exitcond1001.not, label %._crit_edge883, label %498, !llvm.loop !19

._crit_edge883:                                   ; preds = %498, %.._crit_edge883_crit_edge
  %.pre-phi = phi i64 [ %.pre, %.._crit_edge883_crit_edge ], [ %497, %498 ]
  %513 = getelementptr inbounds double, ptr %45, i64 %.pre-phi
  %514 = load double, ptr %513, align 8, !tbaa !7
  %515 = call double @llvm.fmuladd.f64(double %148, double %514, double 1.000000e+00)
  %516 = getelementptr inbounds double, ptr %55, i64 %194
  %517 = load double, ptr %516, align 8, !tbaa !7
  %518 = fmul double %517, %515
  store double %518, ptr %516, align 8, !tbaa !7
  br label %519

519:                                              ; preds = %._crit_edge883, %.split.loop.exit
  br i1 %.not770, label %520, label %575

520:                                              ; preds = %519
  %.not777917 = icmp sgt i32 %.0708944, %.2739
  br i1 %.not777917, label %._crit_edge921, label %.lr.ph920.preheader

.lr.ph920.preheader:                              ; preds = %520
  %521 = sext i32 %.0708944 to i64
  %522 = add i32 %.2739, 1
  br label %.lr.ph920

.lr.ph920:                                        ; preds = %.lr.ph920.preheader, %.lr.ph920
  %indvars.iv1034 = phi i64 [ %521, %.lr.ph920.preheader ], [ %indvars.iv.next1035, %.lr.ph920 ]
  %523 = getelementptr inbounds double, ptr %51, i64 %indvars.iv1034
  %524 = load double, ptr %523, align 8, !tbaa !7
  %525 = fsub double %524, %.3726876
  store double %525, ptr %523, align 8, !tbaa !7
  %526 = fcmp oge double %525, 0.000000e+00
  %527 = fneg double %525
  %528 = select i1 %526, double %525, double %527
  %529 = getelementptr inbounds double, ptr %50, i64 %indvars.iv1034
  %530 = load double, ptr %529, align 8, !tbaa !7
  %531 = call double @llvm.fmuladd.f64(double %528, double %68, double %530)
  store double %531, ptr %529, align 8, !tbaa !7
  %indvars.iv.next1035 = add nsw i64 %indvars.iv1034, 1
  %lftr.wideiv1037 = trunc i64 %indvars.iv.next1035 to i32
  %exitcond1038.not = icmp eq i32 %522, %lftr.wideiv1037
  br i1 %exitcond1038.not, label %._crit_edge921, label %.lr.ph920, !llvm.loop !20

._crit_edge921:                                   ; preds = %.lr.ph920, %520
  %.not778.not922 = icmp slt i32 %.0713942, %152
  br i1 %.not778.not922, label %.lr.ph925, label %._crit_edge926

.lr.ph925:                                        ; preds = %._crit_edge921, %.lr.ph925
  %indvars.iv1039 = phi i64 [ %indvars.iv.next1040, %.lr.ph925 ], [ %196, %._crit_edge921 ]
  %532 = getelementptr inbounds double, ptr %54, i64 %indvars.iv1039
  %533 = load double, ptr %532, align 8, !tbaa !7
  %534 = getelementptr inbounds double, ptr %55, i64 %indvars.iv1039
  %535 = load double, ptr %534, align 8, !tbaa !7
  %536 = fmul double %533, %533
  %537 = fmul double %535, %536
  %538 = getelementptr inbounds double, ptr %45, i64 %indvars.iv1039
  store double %537, ptr %538, align 8, !tbaa !7
  %indvars.iv.next1040 = add nsw i64 %indvars.iv1039, 1
  %exitcond1043.not = icmp eq i64 %indvars.iv.next1040, %194
  br i1 %exitcond1043.not, label %._crit_edge926, label %.lr.ph925, !llvm.loop !21

._crit_edge926:                                   ; preds = %.lr.ph925, %._crit_edge921
  %539 = load i32, ptr %27, align 4, !tbaa !3
  %540 = add nsw i32 %539, -1
  store i32 %540, ptr %26, align 4, !tbaa !3
  %541 = getelementptr inbounds double, ptr %45, i64 %196
  %542 = sext i32 %.0708944 to i64
  %543 = getelementptr inbounds double, ptr %51, i64 %542
  %544 = getelementptr inbounds double, ptr %49, i64 %542
  %545 = getelementptr inbounds double, ptr %50, i64 %542
  %546 = load i32, ptr %1, align 4, !tbaa !3
  %547 = shl i32 %546, 1
  %548 = sext i32 %547 to i64
  %gep936 = getelementptr double, ptr %22, i64 %548
  call void @dlarrb_(ptr noundef nonnull %34, ptr noundef nonnull %197, ptr noundef nonnull %541, ptr noundef nonnull %27, ptr noundef nonnull %28, ptr noundef %9, ptr noundef %10, ptr noundef nonnull %26, ptr noundef nonnull %543, ptr noundef nonnull %544, ptr noundef nonnull %545, ptr noundef %gep936, ptr noundef %23, ptr noundef nonnull %21, ptr noundef nonnull %37, ptr noundef nonnull %34, ptr noundef nonnull %30) #5
  %549 = load i32, ptr %30, align 4, !tbaa !3
  %.not779 = icmp eq i32 %549, 0
  br i1 %.not779, label %551, label %550

550:                                              ; preds = %._crit_edge926
  store i32 -4, ptr %24, align 4, !tbaa !3
  br label %.loopexit820

551:                                              ; preds = %._crit_edge926
  %552 = load double, ptr %3, align 8, !tbaa !7
  %553 = fsub double %552, %.3726876
  %554 = sext i32 %.2739 to i64
  %555 = getelementptr inbounds double, ptr %51, i64 %554
  %556 = load double, ptr %555, align 8, !tbaa !7
  %557 = getelementptr inbounds double, ptr %50, i64 %554
  %558 = load double, ptr %557, align 8, !tbaa !7
  %559 = fadd double %556, %558
  %560 = fsub double %553, %559
  %561 = fcmp ole double %560, 0.000000e+00
  %562 = select i1 %561, double 0.000000e+00, double %560
  %563 = getelementptr inbounds double, ptr %49, i64 %554
  store double %562, ptr %563, align 8, !tbaa !7
  %564 = load i32, ptr %28, align 4, !tbaa !3
  store i32 %564, ptr %26, align 4, !tbaa !3
  %565 = load i32, ptr %27, align 4, !tbaa !3
  %.not780927 = icmp sgt i32 %565, %564
  br i1 %.not780927, label %.loopexit817, label %.lr.ph930.preheader

.lr.ph930.preheader:                              ; preds = %551
  %566 = trunc nuw nsw i64 %indvars.iv1045 to i32
  br label %.lr.ph930

.lr.ph930:                                        ; preds = %.lr.ph930.preheader, %.lr.ph930
  %.10928 = phi i32 [ %574, %.lr.ph930 ], [ %565, %.lr.ph930.preheader ]
  %567 = load i32, ptr %14, align 4, !tbaa !3
  %568 = add nsw i32 %567, 1
  store i32 %568, ptr %14, align 4, !tbaa !3
  %569 = sext i32 %568 to i64
  %570 = getelementptr inbounds i32, ptr %48, i64 %569
  store i32 %566, ptr %570, align 4, !tbaa !3
  %571 = load i32, ptr %14, align 4, !tbaa !3
  %572 = sext i32 %571 to i64
  %573 = getelementptr inbounds i32, ptr %47, i64 %572
  store i32 %.10928, ptr %573, align 4, !tbaa !3
  %574 = add i32 %.10928, 1
  %exitcond1044.not = icmp eq i32 %.10928, %564
  br i1 %exitcond1044.not, label %.loopexit817, label %.lr.ph930, !llvm.loop !22

575:                                              ; preds = %519
  %576 = load i32, ptr %34, align 4, !tbaa !3
  %577 = sitofp i32 %576 to double
  %578 = call double @log(double noundef %577) #5, !tbaa !3
  %579 = fmul double %578, 4.000000e+00
  %580 = fmul double %68, %579
  %581 = load i32, ptr %34, align 4, !tbaa !3
  %582 = add nsw i32 %581, -1
  store i32 %582, ptr %26, align 4, !tbaa !3
  %.not781.not886 = icmp sgt i32 %581, 1
  br i1 %.not781.not886, label %.lr.ph890.preheader, label %._crit_edge891

.lr.ph890.preheader:                              ; preds = %575
  %wide.trip.count1009 = zext nneg i32 %581 to i64
  br label %.lr.ph890

.lr.ph890:                                        ; preds = %.lr.ph890.preheader, %.lr.ph890
  %indvars.iv1004 = phi i64 [ 1, %.lr.ph890.preheader ], [ %indvars.iv.next1005, %.lr.ph890 ]
  %indvars.iv1002 = phi i64 [ %196, %.lr.ph890.preheader ], [ %indvars.iv.next1003, %.lr.ph890 ]
  %583 = getelementptr inbounds double, ptr %55, i64 %indvars.iv1002
  %584 = load double, ptr %583, align 8, !tbaa !7
  %585 = fcmp oge double %584, 0.000000e+00
  %586 = fneg double %584
  %587 = select i1 %585, double %584, double %586
  %sext1052 = shl i64 %indvars.iv1004, 33
  %588 = ashr exact i64 %sext1052, 29
  %gep885 = getelementptr i8, ptr %invariant.gep884, i64 %588
  store double %587, ptr %gep885, align 8, !tbaa !7
  %589 = getelementptr inbounds double, ptr %54, i64 %indvars.iv1002
  %590 = load double, ptr %589, align 8, !tbaa !7
  %591 = fmul double %590, %590
  %592 = fmul double %587, %591
  %.idx1053 = shl nuw i64 %indvars.iv1004, 4
  %593 = getelementptr inbounds nuw i8, ptr %45, i64 %.idx1053
  store double %592, ptr %593, align 8, !tbaa !7
  %indvars.iv.next1003 = add nsw i64 %indvars.iv1002, 1
  %indvars.iv.next1005 = add nuw nsw i64 %indvars.iv1004, 1
  %exitcond1010.not = icmp eq i64 %indvars.iv.next1005, %wide.trip.count1009
  br i1 %exitcond1010.not, label %._crit_edge891, label %.lr.ph890, !llvm.loop !23

._crit_edge891:                                   ; preds = %.lr.ph890, %575
  %594 = getelementptr inbounds double, ptr %55, i64 %194
  %595 = load double, ptr %594, align 8, !tbaa !7
  %596 = fcmp oge double %595, 0.000000e+00
  %597 = fneg double %595
  %598 = select i1 %596, double %595, double %597
  %599 = shl i32 %581, 1
  %600 = sext i32 %599 to i64
  %601 = getelementptr double, ptr %45, i64 %600
  %602 = getelementptr i8, ptr %601, i64 -8
  store double %598, ptr %602, align 8, !tbaa !7
  store double 0.000000e+00, ptr %601, align 8, !tbaa !7
  call void @dlasq2_(ptr noundef nonnull %34, ptr noundef nonnull %22, ptr noundef nonnull %30) #5
  %603 = load i32, ptr %30, align 4, !tbaa !3
  %.not782 = icmp eq i32 %603, 0
  br i1 %.not782, label %605, label %604

604:                                              ; preds = %._crit_edge891
  store i32 -5, ptr %24, align 4, !tbaa !3
  br label %.loopexit820

605:                                              ; preds = %._crit_edge891
  %606 = load i32, ptr %34, align 4, !tbaa !3
  %.not783892 = icmp slt i32 %606, 1
  br i1 %.not783892, label %._crit_edge896, label %.lr.ph895.preheader

.lr.ph895.preheader:                              ; preds = %605
  %607 = add nuw i32 %606, 1
  %wide.trip.count1014 = zext i32 %607 to i64
  br label %.lr.ph895

608:                                              ; preds = %.lr.ph895
  %indvars.iv.next1012 = add nuw nsw i64 %indvars.iv1011, 1
  %exitcond1015.not = icmp eq i64 %indvars.iv.next1012, %wide.trip.count1014
  br i1 %exitcond1015.not, label %._crit_edge896, label %.lr.ph895, !llvm.loop !24

.lr.ph895:                                        ; preds = %.lr.ph895.preheader, %608
  %indvars.iv1011 = phi i64 [ 1, %.lr.ph895.preheader ], [ %indvars.iv.next1012, %608 ]
  %609 = getelementptr inbounds nuw double, ptr %45, i64 %indvars.iv1011
  %610 = load double, ptr %609, align 8, !tbaa !7
  %611 = fcmp olt double %610, 0.000000e+00
  br i1 %611, label %612, label %608

612:                                              ; preds = %.lr.ph895
  store i32 -6, ptr %24, align 4, !tbaa !3
  br label %.loopexit820

._crit_edge896:                                   ; preds = %608, %605
  %613 = fcmp ogt double %.0711803, 0.000000e+00
  %614 = load i32, ptr %28, align 4, !tbaa !3
  %615 = load i32, ptr %27, align 4, !tbaa !3
  %.not785903 = icmp sgt i32 %615, %614
  br i1 %613, label %616, label %632

616:                                              ; preds = %._crit_edge896
  br i1 %.not785903, label %.loopexit818, label %.lr.ph906.preheader

.lr.ph906.preheader:                              ; preds = %616
  %617 = sext i32 %615 to i64
  %618 = sext i32 %606 to i64
  %619 = add i32 %614, 1
  %620 = trunc nuw nsw i64 %indvars.iv1045 to i32
  br label %.lr.ph906

.lr.ph906:                                        ; preds = %.lr.ph906.preheader, %.lr.ph906
  %indvars.iv1021 = phi i64 [ %617, %.lr.ph906.preheader ], [ %indvars.iv.next1022, %.lr.ph906 ]
  %621 = load i32, ptr %14, align 4, !tbaa !3
  %622 = add nsw i32 %621, 1
  store i32 %622, ptr %14, align 4, !tbaa !3
  %623 = sub nsw i64 %618, %indvars.iv1021
  %gep902 = getelementptr double, ptr %22, i64 %623
  %624 = load double, ptr %gep902, align 8, !tbaa !7
  %625 = sext i32 %622 to i64
  %626 = getelementptr inbounds double, ptr %51, i64 %625
  store double %624, ptr %626, align 8, !tbaa !7
  %627 = getelementptr inbounds i32, ptr %48, i64 %625
  store i32 %620, ptr %627, align 4, !tbaa !3
  %628 = load i32, ptr %14, align 4, !tbaa !3
  %629 = sext i32 %628 to i64
  %630 = getelementptr inbounds i32, ptr %47, i64 %629
  %631 = trunc nsw i64 %indvars.iv1021 to i32
  store i32 %631, ptr %630, align 4, !tbaa !3
  %indvars.iv.next1022 = add nsw i64 %indvars.iv1021, 1
  %lftr.wideiv1024 = trunc i64 %indvars.iv.next1022 to i32
  %exitcond1025.not = icmp eq i32 %619, %lftr.wideiv1024
  br i1 %exitcond1025.not, label %.loopexit818, label %.lr.ph906, !llvm.loop !25

632:                                              ; preds = %._crit_edge896
  br i1 %.not785903, label %.loopexit818, label %.lr.ph900.preheader

.lr.ph900.preheader:                              ; preds = %632
  %633 = sext i32 %615 to i64
  %634 = add i32 %614, 1
  %635 = trunc nuw nsw i64 %indvars.iv1045 to i32
  br label %.lr.ph900

.lr.ph900:                                        ; preds = %.lr.ph900.preheader, %.lr.ph900
  %indvars.iv1016 = phi i64 [ %633, %.lr.ph900.preheader ], [ %indvars.iv.next1017, %.lr.ph900 ]
  %636 = load i32, ptr %14, align 4, !tbaa !3
  %637 = add nsw i32 %636, 1
  store i32 %637, ptr %14, align 4, !tbaa !3
  %638 = getelementptr inbounds double, ptr %45, i64 %indvars.iv1016
  %639 = load double, ptr %638, align 8, !tbaa !7
  %640 = fneg double %639
  %641 = sext i32 %637 to i64
  %642 = getelementptr inbounds double, ptr %51, i64 %641
  store double %640, ptr %642, align 8, !tbaa !7
  %643 = getelementptr inbounds i32, ptr %48, i64 %641
  store i32 %635, ptr %643, align 4, !tbaa !3
  %644 = load i32, ptr %14, align 4, !tbaa !3
  %645 = sext i32 %644 to i64
  %646 = getelementptr inbounds i32, ptr %47, i64 %645
  %647 = trunc nsw i64 %indvars.iv1016 to i32
  store i32 %647, ptr %646, align 4, !tbaa !3
  %indvars.iv.next1017 = add nsw i64 %indvars.iv1016, 1
  %lftr.wideiv1019 = trunc i64 %indvars.iv.next1017 to i32
  %exitcond1020.not = icmp eq i32 %634, %lftr.wideiv1019
  br i1 %exitcond1020.not, label %.loopexit818, label %.lr.ph900, !llvm.loop !26

.loopexit818:                                     ; preds = %.lr.ph900, %.lr.ph906, %632, %616
  %648 = load i32, ptr %14, align 4, !tbaa !3
  %649 = sub i32 %648, %.3718
  %.not786.not907 = icmp sgt i32 %.3718, 0
  br i1 %.not786.not907, label %.lr.ph910.preheader, label %._crit_edge911

.lr.ph910.preheader:                              ; preds = %.loopexit818
  %650 = sext i32 %649 to i64
  %651 = sext i32 %648 to i64
  br label %.lr.ph910

.lr.ph910:                                        ; preds = %.lr.ph910.preheader, %.lr.ph910
  %indvars.iv1026 = phi i64 [ %650, %.lr.ph910.preheader ], [ %indvars.iv.next1027, %.lr.ph910 ]
  %indvars.iv.next1027 = add nsw i64 %indvars.iv1026, 1
  %652 = getelementptr double, ptr %15, i64 %indvars.iv1026
  %653 = load double, ptr %652, align 8, !tbaa !7
  %654 = fcmp oge double %653, 0.000000e+00
  %655 = fneg double %653
  %656 = select i1 %654, double %653, double %655
  %657 = fmul double %580, %656
  %658 = getelementptr double, ptr %16, i64 %indvars.iv1026
  store double %657, ptr %658, align 8, !tbaa !7
  %.not786.not = icmp slt i64 %indvars.iv.next1027, %651
  br i1 %.not786.not, label %.lr.ph910, label %._crit_edge911, !llvm.loop !27

._crit_edge911:                                   ; preds = %.lr.ph910, %.loopexit818
  %659 = add nsw i32 %648, -1
  store i32 %659, ptr %26, align 4, !tbaa !3
  %660 = add nsw i32 %649, 1
  %.not787.not912 = icmp slt i32 %660, %648
  br i1 %.not787.not912, label %.lr.ph915.preheader, label %._crit_edge916

.lr.ph915.preheader:                              ; preds = %._crit_edge911
  %661 = sext i32 %660 to i64
  br label %.lr.ph915

.lr.ph915:                                        ; preds = %.lr.ph915.preheader, %.lr.ph915
  %indvars.iv1029 = phi i64 [ %661, %.lr.ph915.preheader ], [ %indvars.iv.next1030, %.lr.ph915 ]
  %indvars.iv.next1030 = add nsw i64 %indvars.iv1029, 1
  %662 = getelementptr double, ptr %15, i64 %indvars.iv1029
  %663 = load double, ptr %662, align 8, !tbaa !7
  %664 = getelementptr double, ptr %16, i64 %indvars.iv1029
  %665 = load double, ptr %664, align 8, !tbaa !7
  %666 = fsub double %663, %665
  %667 = getelementptr inbounds double, ptr %51, i64 %indvars.iv1029
  %668 = load double, ptr %667, align 8, !tbaa !7
  %669 = getelementptr inbounds double, ptr %50, i64 %indvars.iv1029
  %670 = load double, ptr %669, align 8, !tbaa !7
  %671 = fadd double %668, %670
  %672 = fsub double %666, %671
  %673 = fcmp ole double %672, 0.000000e+00
  %674 = select i1 %673, double 0.000000e+00, double %672
  %675 = getelementptr inbounds double, ptr %49, i64 %indvars.iv1029
  store double %674, ptr %675, align 8, !tbaa !7
  %lftr.wideiv1032 = trunc i64 %indvars.iv.next1030 to i32
  %exitcond1033.not = icmp eq i32 %648, %lftr.wideiv1032
  br i1 %exitcond1033.not, label %._crit_edge916, label %.lr.ph915, !llvm.loop !28

._crit_edge916:                                   ; preds = %.lr.ph915, %._crit_edge911
  %676 = load double, ptr %3, align 8, !tbaa !7
  %677 = fsub double %676, %.3726876
  %678 = sext i32 %648 to i64
  %679 = getelementptr inbounds double, ptr %51, i64 %678
  %680 = load double, ptr %679, align 8, !tbaa !7
  %681 = getelementptr inbounds double, ptr %50, i64 %678
  %682 = load double, ptr %681, align 8, !tbaa !7
  %683 = fadd double %680, %682
  %684 = fsub double %677, %683
  %685 = fcmp ole double %684, 0.000000e+00
  %686 = select i1 %685, double 0.000000e+00, double %684
  %687 = getelementptr inbounds double, ptr %49, i64 %678
  store double %686, ptr %687, align 8, !tbaa !7
  br label %.loopexit817

.loopexit817:                                     ; preds = %.lr.ph930, %551, %._crit_edge916
  %688 = add nsw i32 %.2739, 1
  br label %689

689:                                              ; preds = %190, %._crit_edge848.thread, %.loopexit817
  %.3740 = phi i32 [ %.0737940, %190 ], [ %.0737940, %._crit_edge848.thread ], [ %.2739, %.loopexit817 ]
  %.4 = phi i32 [ %.0715941, %190 ], [ 0, %._crit_edge848.thread ], [ %.3718, %.loopexit817 ]
  %.2710 = phi i32 [ %.1709, %190 ], [ %.0708944, %._crit_edge848.thread ], [ %688, %.loopexit817 ]
  %.3 = phi i32 [ %.0705945, %190 ], [ %.0705945, %._crit_edge848.thread ], [ %.2707, %.loopexit817 ]
  %.1714 = add nsw i32 %152, 1
  %indvars.iv.next1046 = add nuw nsw i64 %indvars.iv1045, 1
  %exitcond1049.not = icmp eq i64 %indvars.iv.next1046, %wide.trip.count1048
  br i1 %exitcond1049.not, label %.loopexit820, label %150, !llvm.loop !29

.loopexit820:                                     ; preds = %689, %.loopexit821, %25, %612, %604, %550, %482, %280, %274, %133, %92
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
