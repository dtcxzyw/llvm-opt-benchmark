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
  call void @llvm.lifetime.start.p0(ptr nonnull %26)
  call void @llvm.lifetime.start.p0(ptr nonnull %27)
  call void @llvm.lifetime.start.p0(ptr nonnull %28)
  call void @llvm.lifetime.start.p0(ptr nonnull %29)
  call void @llvm.lifetime.start.p0(ptr nonnull %30)
  call void @llvm.lifetime.start.p0(ptr nonnull %31)
  call void @llvm.lifetime.start.p0(ptr nonnull %32)
  call void @llvm.lifetime.start.p0(ptr nonnull %33)
  call void @llvm.lifetime.start.p0(ptr nonnull %34)
  call void @llvm.lifetime.start.p0(ptr nonnull %35)
  call void @llvm.lifetime.start.p0(ptr nonnull %36)
  call void @llvm.lifetime.start.p0(ptr nonnull %37)
  call void @llvm.lifetime.start.p0(ptr nonnull %38)
  call void @llvm.lifetime.start.p0(ptr nonnull %39)
  call void @llvm.lifetime.start.p0(ptr nonnull %40)
  call void @llvm.lifetime.start.p0(ptr nonnull %41)
  call void @llvm.lifetime.start.p0(ptr nonnull %42)
  call void @llvm.lifetime.start.p0(ptr nonnull %43)
  call void @llvm.lifetime.start.p0(ptr nonnull %44)
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
  %65 = phi i1 [ false, %62 ], [ false, %58 ], [ true, %60 ]
  %66 = phi i1 [ true, %62 ], [ false, %58 ], [ false, %60 ]
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
  %96 = getelementptr inbounds [8 x i8], ptr %54, i64 %95
  store double 0.000000e+00, ptr %96, align 8, !tbaa !7
  %.not759824 = icmp slt i32 %70, 1
  br i1 %.not759824, label %122, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %93
  %97 = add nuw i32 %70, 1
  %wide.trip.count = zext i32 %97 to i64
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %indvars.iv = phi i64 [ 1, %.lr.ph.preheader ], [ %indvars.iv.next, %.lr.ph ]
  %.0741826 = phi double [ 0.000000e+00, %.lr.ph.preheader ], [ %.1742, %.lr.ph ]
  %.0744825 = phi double [ 0.000000e+00, %.lr.ph.preheader ], [ %106, %.lr.ph ]
  %98 = phi double [ %94, %.lr.ph.preheader ], [ %115, %.lr.ph ]
  %99 = phi double [ %94, %.lr.ph.preheader ], [ %120, %.lr.ph ]
  %100 = getelementptr inbounds nuw [8 x i8], ptr %50, i64 %indvars.iv
  store double 0.000000e+00, ptr %100, align 8, !tbaa !7
  %101 = getelementptr inbounds nuw [8 x i8], ptr %49, i64 %indvars.iv
  store double 0.000000e+00, ptr %101, align 8, !tbaa !7
  %102 = getelementptr inbounds nuw [8 x i8], ptr %54, i64 %indvars.iv
  %103 = load double, ptr %102, align 8, !tbaa !7
  %104 = fcmp oge double %103, 0.000000e+00
  %105 = fneg double %103
  %106 = select i1 %104, double %103, double %105
  %.inv = fcmp oge double %106, %.0741826
  %.1742 = select i1 %.inv, double %106, double %.0741826
  %107 = fadd double %.0744825, %106
  %108 = getelementptr inbounds nuw [8 x i8], ptr %55, i64 %indvars.iv
  %109 = load double, ptr %108, align 8, !tbaa !7
  %110 = fsub double %109, %107
  %sext = shl i64 %indvars.iv, 33
  %111 = ashr exact i64 %sext, 29
  %112 = getelementptr i8, ptr %46, i64 %111
  %113 = getelementptr i8, ptr %112, i64 -8
  store double %110, ptr %113, align 8, !tbaa !7
  %114 = fcmp ole double %98, %110
  %115 = select i1 %114, double %98, double %110
  %116 = load double, ptr %108, align 8, !tbaa !7
  %117 = fadd double %107, %116
  %.idx = shl nuw i64 %indvars.iv, 4
  %118 = getelementptr inbounds nuw i8, ptr %46, i64 %.idx
  store double %117, ptr %118, align 8, !tbaa !7
  %119 = fcmp oge double %99, %117
  %120 = select i1 %119, double %99, double %117
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !9

._crit_edge:                                      ; preds = %.lr.ph
  store double %107, ptr %44, align 8, !tbaa !7
  store double %115, ptr %33, align 8, !tbaa !7
  store double %120, ptr %36, align 8, !tbaa !7
  %121 = fmul double %.1742, %.1742
  br label %122

122:                                              ; preds = %._crit_edge, %93
  %123 = phi double [ %115, %._crit_edge ], [ %94, %93 ]
  %124 = phi double [ %120, %._crit_edge ], [ %94, %93 ]
  %.0741.lcssa = phi double [ %121, %._crit_edge ], [ 0.000000e+00, %93 ]
  %125 = fcmp ole double %.0741.lcssa, 1.000000e+00
  %126 = select i1 %125, double 1.000000e+00, double %.0741.lcssa
  %127 = fmul double %67, %126
  store double %127, ptr %21, align 8, !tbaa !7
  %128 = fsub double %124, %123
  store double %128, ptr %37, align 8, !tbaa !7
  call void @dlarra_(ptr noundef nonnull %1, ptr noundef nonnull %6, ptr noundef nonnull %7, ptr noundef %8, ptr noundef %11, ptr noundef nonnull %37, ptr noundef %12, ptr noundef %13, ptr noundef nonnull %30) #5
  %129 = zext i1 %.not to i32
  br i1 %.not, label %130, label %133

130:                                              ; preds = %122
  %131 = load double, ptr %33, align 8, !tbaa !7
  store double %131, ptr %2, align 8, !tbaa !7
  %132 = load double, ptr %36, align 8, !tbaa !7
  store double %132, ptr %3, align 8, !tbaa !7
  br label %.loopexit821

133:                                              ; preds = %122
  call void @dlarrd_(ptr noundef %0, ptr noundef nonnull @.str.5, ptr noundef nonnull %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %20, ptr noundef nonnull %38, ptr noundef nonnull %6, ptr noundef nonnull %7, ptr noundef %8, ptr noundef nonnull %21, ptr noundef %12, ptr noundef %13, ptr noundef nonnull %35, ptr noundef %15, ptr noundef %16, ptr noundef %2, ptr noundef %3, ptr noundef %18, ptr noundef %19, ptr noundef %22, ptr noundef %23, ptr noundef nonnull %30) #5
  %134 = load i32, ptr %30, align 4, !tbaa !3
  %.not761 = icmp eq i32 %134, 0
  br i1 %.not761, label %136, label %135

135:                                              ; preds = %133
  store i32 -1, ptr %24, align 4, !tbaa !3
  br label %.loopexit820

136:                                              ; preds = %133
  %137 = load i32, ptr %1, align 4, !tbaa !3
  %138 = load i32, ptr %35, align 4, !tbaa !3
  %.not762.not830 = icmp slt i32 %138, %137
  br i1 %.not762.not830, label %.lr.ph833.preheader, label %.loopexit821

.lr.ph833.preheader:                              ; preds = %136
  %139 = sext i32 %138 to i64
  %wide.trip.count953 = sext i32 %137 to i64
  br label %.lr.ph833

.lr.ph833:                                        ; preds = %.lr.ph833.preheader, %.lr.ph833
  %indvars.iv950 = phi i64 [ %139, %.lr.ph833.preheader ], [ %indvars.iv.next951, %.lr.ph833 ]
  %indvars.iv.next951 = add nsw i64 %indvars.iv950, 1
  %140 = getelementptr [8 x i8], ptr %15, i64 %indvars.iv950
  store double 0.000000e+00, ptr %140, align 8, !tbaa !7
  %141 = getelementptr [8 x i8], ptr %16, i64 %indvars.iv950
  store double 0.000000e+00, ptr %141, align 8, !tbaa !7
  %142 = getelementptr [4 x i8], ptr %18, i64 %indvars.iv950
  store i32 0, ptr %142, align 4, !tbaa !3
  %143 = getelementptr [4 x i8], ptr %19, i64 %indvars.iv950
  store i32 0, ptr %143, align 4, !tbaa !3
  %exitcond954.not = icmp eq i64 %indvars.iv.next951, %wide.trip.count953
  br i1 %exitcond954.not, label %.loopexit821, label %.lr.ph833, !llvm.loop !11

.loopexit821:                                     ; preds = %.lr.ph833, %136, %130
  %144 = load i32, ptr %12, align 4, !tbaa !3
  %.not763927 = icmp slt i32 %144, 1
  br i1 %.not763927, label %.loopexit820, label %.lr.ph937

.lr.ph937:                                        ; preds = %.loopexit821
  %145 = fmul double %68, 1.000000e+02
  %146 = fneg double %145
  %147 = fmul double %68, 2.000000e+00
  %148 = fneg double %68
  %149 = fmul double %68, 8.000000e+00
  %150 = fmul double %68, 4.000000e+00
  %151 = add nuw i32 %144, 1
  %wide.trip.count1038 = zext i32 %151 to i64
  br label %152

152:                                              ; preds = %.lr.ph937, %700
  %indvars.iv1035 = phi i64 [ 1, %.lr.ph937 ], [ %indvars.iv.next1036, %700 ]
  %.0705935 = phi i32 [ %129, %.lr.ph937 ], [ %.3, %700 ]
  %.0708934 = phi i32 [ 1, %.lr.ph937 ], [ %.2710, %700 ]
  %.0713932 = phi i32 [ 1, %.lr.ph937 ], [ %.1714, %700 ]
  %.0715931 = phi i32 [ undef, %.lr.ph937 ], [ %.4, %700 ]
  %.0737930 = phi i32 [ undef, %.lr.ph937 ], [ %.3740, %700 ]
  %153 = getelementptr inbounds nuw [4 x i8], ptr %52, i64 %indvars.iv1035
  %154 = load i32, ptr %153, align 4, !tbaa !3
  %155 = sub nsw i32 %154, %.0713932
  %156 = add nsw i32 %155, 1
  store i32 %156, ptr %34, align 4, !tbaa !3
  %157 = icmp eq i32 %154, %.0713932
  br i1 %157, label %158, label %195

158:                                              ; preds = %152
  br i1 %.not, label %176, label %159

159:                                              ; preds = %158
  br i1 %65, label %160, label %169

160:                                              ; preds = %159
  %161 = sext i32 %.0713932 to i64
  %162 = getelementptr inbounds [8 x i8], ptr %55, i64 %161
  %163 = load double, ptr %162, align 8, !tbaa !7
  %164 = load double, ptr %2, align 8, !tbaa !7
  %165 = fcmp ogt double %163, %164
  br i1 %165, label %166, label %169

166:                                              ; preds = %160
  %167 = load double, ptr %3, align 8, !tbaa !7
  %168 = fcmp ugt double %163, %167
  br i1 %168, label %169, label %176

169:                                              ; preds = %166, %160, %159
  br i1 %66, label %170, label %192

170:                                              ; preds = %169
  %171 = sext i32 %.0708934 to i64
  %172 = getelementptr inbounds [4 x i8], ptr %48, i64 %171
  %173 = load i32, ptr %172, align 4, !tbaa !3
  %174 = zext i32 %173 to i64
  %175 = icmp eq i64 %indvars.iv1035, %174
  br i1 %175, label %176, label %192

176:                                              ; preds = %170, %166, %158
  %177 = load i32, ptr %14, align 4, !tbaa !3
  %178 = add nsw i32 %177, 1
  store i32 %178, ptr %14, align 4, !tbaa !3
  %179 = sext i32 %.0713932 to i64
  %180 = getelementptr inbounds [8 x i8], ptr %55, i64 %179
  %181 = load double, ptr %180, align 8, !tbaa !7
  %182 = sext i32 %178 to i64
  %183 = getelementptr inbounds [8 x i8], ptr %51, i64 %182
  store double %181, ptr %183, align 8, !tbaa !7
  %184 = getelementptr inbounds [8 x i8], ptr %50, i64 %182
  store double 0.000000e+00, ptr %184, align 8, !tbaa !7
  %185 = getelementptr inbounds [8 x i8], ptr %49, i64 %182
  store double 0.000000e+00, ptr %185, align 8, !tbaa !7
  %186 = getelementptr inbounds [4 x i8], ptr %48, i64 %182
  %187 = trunc nuw nsw i64 %indvars.iv1035 to i32
  store i32 %187, ptr %186, align 4, !tbaa !3
  %188 = load i32, ptr %14, align 4, !tbaa !3
  %189 = sext i32 %188 to i64
  %190 = getelementptr inbounds [4 x i8], ptr %47, i64 %189
  store i32 1, ptr %190, align 4, !tbaa !3
  %191 = add nsw i32 %.0708934, 1
  br label %192

192:                                              ; preds = %176, %170, %169
  %.1709 = phi i32 [ %191, %176 ], [ %.0708934, %170 ], [ %.0708934, %169 ]
  %193 = sext i32 %.0713932 to i64
  %194 = getelementptr inbounds [8 x i8], ptr %54, i64 %193
  store double 0.000000e+00, ptr %194, align 8, !tbaa !7
  br label %700

195:                                              ; preds = %152
  %196 = sext i32 %154 to i64
  %197 = getelementptr inbounds [8 x i8], ptr %54, i64 %196
  store double 0.000000e+00, ptr %197, align 8, !tbaa !7
  %198 = sext i32 %.0713932 to i64
  %199 = getelementptr inbounds [8 x i8], ptr %55, i64 %198
  %200 = load double, ptr %199, align 8, !tbaa !7
  store double %200, ptr %33, align 8, !tbaa !7
  store double %200, ptr %36, align 8, !tbaa !7
  store i32 %154, ptr %26, align 4, !tbaa !3
  %.not764836 = icmp sgt i32 %.0713932, %154
  br i1 %.not764836, label %215, label %.lr.ph839.preheader

.lr.ph839.preheader:                              ; preds = %195
  %201 = add i32 %154, 1
  br label %.lr.ph839

.lr.ph839:                                        ; preds = %.lr.ph839.preheader, %.lr.ph839
  %indvars.iv955 = phi i64 [ %198, %.lr.ph839.preheader ], [ %indvars.iv.next956, %.lr.ph839 ]
  %202 = phi double [ %200, %.lr.ph839.preheader ], [ %211, %.lr.ph839 ]
  %203 = phi double [ %200, %.lr.ph839.preheader ], [ %214, %.lr.ph839 ]
  %204 = trunc nsw i64 %indvars.iv955 to i32
  %205 = shl i32 %204, 1
  %206 = sext i32 %205 to i64
  %207 = getelementptr [8 x i8], ptr %46, i64 %206
  %208 = getelementptr i8, ptr %207, i64 -8
  %209 = load double, ptr %208, align 8, !tbaa !7
  %210 = fcmp ole double %209, %202
  %211 = select i1 %210, double %209, double %202
  %212 = load double, ptr %207, align 8, !tbaa !7
  %213 = fcmp oge double %212, %203
  %214 = select i1 %213, double %212, double %203
  %indvars.iv.next956 = add nsw i64 %indvars.iv955, 1
  %lftr.wideiv = trunc i64 %indvars.iv.next956 to i32
  %exitcond958.not = icmp eq i32 %201, %lftr.wideiv
  br i1 %exitcond958.not, label %._crit_edge840, label %.lr.ph839, !llvm.loop !12

._crit_edge840:                                   ; preds = %.lr.ph839
  store double %211, ptr %33, align 8, !tbaa !7
  store double %214, ptr %36, align 8, !tbaa !7
  br label %215

215:                                              ; preds = %._crit_edge840, %195
  %216 = phi double [ %211, %._crit_edge840 ], [ %200, %195 ]
  %217 = phi double [ %214, %._crit_edge840 ], [ %200, %195 ]
  %218 = fsub double %217, %216
  store double %218, ptr %37, align 8, !tbaa !7
  br i1 %.not, label %.thread, label %220

.thread:                                          ; preds = %215
  %219 = icmp ne i32 %.0705935, 0
  br label %272

220:                                              ; preds = %215
  %221 = load i32, ptr %35, align 4, !tbaa !3
  store i32 %221, ptr %26, align 4, !tbaa !3
  %.not765843 = icmp sgt i32 %.0708934, %221
  br i1 %.not765843, label %._crit_edge848.thread, label %.lr.ph847.preheader

.lr.ph847.preheader:                              ; preds = %220
  %222 = sext i32 %.0708934 to i64
  %223 = sext i32 %221 to i64
  %224 = add i32 %221, 1
  %225 = sub i32 %224, %.0708934
  br label %.lr.ph847

.lr.ph847:                                        ; preds = %.lr.ph847.preheader, %230
  %indvars.iv959 = phi i64 [ %222, %.lr.ph847.preheader ], [ %indvars.iv.next960, %230 ]
  %.2717845 = phi i32 [ 0, %.lr.ph847.preheader ], [ %231, %230 ]
  %226 = getelementptr inbounds [4 x i8], ptr %48, i64 %indvars.iv959
  %227 = load i32, ptr %226, align 4, !tbaa !3
  %228 = zext i32 %227 to i64
  %229 = icmp eq i64 %indvars.iv1035, %228
  br i1 %229, label %230, label %._crit_edge848

230:                                              ; preds = %.lr.ph847
  %231 = add nuw nsw i32 %.2717845, 1
  %indvars.iv.next960 = add nsw i64 %indvars.iv959, 1
  %exitcond962.not = icmp eq i64 %indvars.iv959, %223
  br i1 %exitcond962.not, label %._crit_edge848, label %.lr.ph847, !llvm.loop !13

._crit_edge848:                                   ; preds = %.lr.ph847, %230
  %.2717.lcssa = phi i32 [ %225, %230 ], [ %.2717845, %.lr.ph847 ]
  %232 = icmp eq i32 %.2717.lcssa, 0
  br i1 %232, label %._crit_edge848.thread, label %233

._crit_edge848.thread:                            ; preds = %220, %._crit_edge848
  store double 0.000000e+00, ptr %197, align 8, !tbaa !7
  br label %700

233:                                              ; preds = %._crit_edge848
  %234 = uitofp nneg i32 %.2717.lcssa to double
  %235 = sitofp i32 %156 to double
  %236 = fmul nnan double %235, 5.000000e-01
  %237 = fcmp olt double %236, %234
  %238 = add nsw i32 %.2717.lcssa, %.0708934
  %239 = add nsw i32 %238, -1
  %240 = add nsw i32 %238, -2
  store i32 %240, ptr %26, align 4, !tbaa !3
  %.not766852 = icmp sgt i32 %.0708934, %240
  %.pre1040 = sext i32 %.0708934 to i64
  br i1 %.not766852, label %._crit_edge856, label %.lr.ph855.preheader

.lr.ph855.preheader:                              ; preds = %233
  %241 = add i32 %.0708934, -1
  %242 = add i32 %241, %.2717.lcssa
  br label %.lr.ph855

.lr.ph855:                                        ; preds = %.lr.ph855.preheader, %.lr.ph855
  %indvars.iv963 = phi i64 [ %.pre1040, %.lr.ph855.preheader ], [ %indvars.iv.next964, %.lr.ph855 ]
  %indvars.iv.next964 = add nsw i64 %indvars.iv963, 1
  %243 = getelementptr [8 x i8], ptr %15, i64 %indvars.iv963
  %244 = load double, ptr %243, align 8, !tbaa !7
  %245 = getelementptr [8 x i8], ptr %16, i64 %indvars.iv963
  %246 = load double, ptr %245, align 8, !tbaa !7
  %247 = fsub double %244, %246
  %248 = getelementptr inbounds [8 x i8], ptr %51, i64 %indvars.iv963
  %249 = load double, ptr %248, align 8, !tbaa !7
  %250 = getelementptr inbounds [8 x i8], ptr %50, i64 %indvars.iv963
  %251 = load double, ptr %250, align 8, !tbaa !7
  %252 = fadd double %249, %251
  %253 = fsub double %247, %252
  %254 = fcmp ole double %253, 0.000000e+00
  %255 = select i1 %254, double 0.000000e+00, double %253
  %256 = getelementptr inbounds [8 x i8], ptr %49, i64 %indvars.iv963
  store double %255, ptr %256, align 8, !tbaa !7
  %lftr.wideiv966 = trunc i64 %indvars.iv.next964 to i32
  %exitcond967.not = icmp eq i32 %242, %lftr.wideiv966
  br i1 %exitcond967.not, label %._crit_edge856, label %.lr.ph855, !llvm.loop !14

._crit_edge856:                                   ; preds = %.lr.ph855, %233
  %257 = load double, ptr %3, align 8, !tbaa !7
  %258 = sext i32 %239 to i64
  %259 = getelementptr inbounds [8 x i8], ptr %51, i64 %258
  %260 = load double, ptr %259, align 8, !tbaa !7
  %261 = getelementptr inbounds [8 x i8], ptr %50, i64 %258
  %262 = load double, ptr %261, align 8, !tbaa !7
  %263 = fadd double %260, %262
  %264 = fsub double %257, %263
  %265 = fcmp ole double %264, 0.000000e+00
  %266 = select i1 %265, double 0.000000e+00, double %264
  %267 = getelementptr inbounds [8 x i8], ptr %49, i64 %258
  store double %266, ptr %267, align 8, !tbaa !7
  %268 = getelementptr inbounds [4 x i8], ptr %47, i64 %.pre1040
  %269 = load i32, ptr %268, align 4, !tbaa !3
  store i32 %269, ptr %27, align 4, !tbaa !3
  %270 = getelementptr inbounds [4 x i8], ptr %47, i64 %258
  %271 = load i32, ptr %270, align 4, !tbaa !3
  store i32 %271, ptr %28, align 4, !tbaa !3
  br i1 %237, label %272, label %.thread1067

272:                                              ; preds = %.thread, %._crit_edge856
  %273 = phi i1 [ %219, %.thread ], [ true, %._crit_edge856 ]
  %.1716796 = phi i32 [ %.0715931, %.thread ], [ %.2717.lcssa, %._crit_edge856 ]
  %.1738794 = phi i32 [ %.0737930, %.thread ], [ %239, %._crit_edge856 ]
  %274 = getelementptr inbounds [8 x i8], ptr %53, i64 %198
  call void @dlarrk_(ptr noundef nonnull %34, ptr noundef nonnull @c__1, ptr noundef nonnull %33, ptr noundef nonnull %36, ptr noundef nonnull %199, ptr noundef nonnull %274, ptr noundef nonnull %21, ptr noundef nonnull %41, ptr noundef nonnull %40, ptr noundef nonnull %44, ptr noundef nonnull %30) #5
  %275 = load i32, ptr %30, align 4, !tbaa !3
  %.not767 = icmp eq i32 %275, 0
  br i1 %.not767, label %277, label %276

276:                                              ; preds = %272
  store i32 -1, ptr %24, align 4, !tbaa !3
  br label %.loopexit820

277:                                              ; preds = %272
  %278 = load double, ptr %33, align 8, !tbaa !7
  %279 = load double, ptr %40, align 8, !tbaa !7
  %280 = load double, ptr %44, align 8, !tbaa !7
  call void @dlarrk_(ptr noundef nonnull %34, ptr noundef nonnull %34, ptr noundef nonnull %33, ptr noundef nonnull %36, ptr noundef nonnull %199, ptr noundef nonnull %274, ptr noundef nonnull %21, ptr noundef nonnull %41, ptr noundef nonnull %40, ptr noundef nonnull %44, ptr noundef nonnull %30) #5
  %281 = load i32, ptr %30, align 4, !tbaa !3
  %.not768 = icmp eq i32 %281, 0
  br i1 %.not768, label %283, label %282

282:                                              ; preds = %277
  store i32 -1, ptr %24, align 4, !tbaa !3
  br label %.loopexit820

283:                                              ; preds = %277
  %284 = fsub double %279, %280
  %285 = fcmp oge double %284, 0.000000e+00
  %286 = fneg double %284
  %287 = select i1 %285, double %284, double %286
  %288 = call double @llvm.fmuladd.f64(double %146, double %287, double %284)
  %289 = fcmp oge double %278, %288
  %290 = select i1 %289, double %278, double %288
  %291 = load double, ptr %36, align 8, !tbaa !7
  %292 = load double, ptr %40, align 8, !tbaa !7
  %293 = load double, ptr %44, align 8, !tbaa !7
  %294 = fadd double %292, %293
  %295 = fcmp oge double %294, 0.000000e+00
  %296 = fneg double %294
  %297 = select i1 %295, double %294, double %296
  %298 = call double @llvm.fmuladd.f64(double %145, double %297, double %294)
  %299 = fcmp ole double %291, %298
  %300 = select i1 %299, double %291, double %298
  %301 = fsub double %300, %290
  store double %301, ptr %37, align 8, !tbaa !7
  br i1 %.not, label %322, label %327

.thread1067:                                      ; preds = %._crit_edge856
  %302 = getelementptr inbounds [8 x i8], ptr %51, i64 %.pre1040
  %303 = load double, ptr %302, align 8, !tbaa !7
  %304 = getelementptr inbounds [8 x i8], ptr %50, i64 %.pre1040
  %305 = load double, ptr %304, align 8, !tbaa !7
  %306 = fsub double %303, %305
  %307 = fcmp oge double %306, 0.000000e+00
  %308 = fneg double %306
  %309 = select i1 %307, double %306, double %308
  %310 = call double @llvm.fmuladd.f64(double %146, double %309, double %306)
  %311 = fcmp oge double %216, %310
  %312 = select i1 %311, double %216, double %310
  %313 = load double, ptr %259, align 8, !tbaa !7
  %314 = load double, ptr %261, align 8, !tbaa !7
  %315 = fadd double %313, %314
  %316 = fcmp oge double %315, 0.000000e+00
  %317 = fneg double %315
  %318 = select i1 %316, double %315, double %317
  %319 = call double @llvm.fmuladd.f64(double %145, double %318, double %315)
  %320 = fcmp ole double %217, %319
  %321 = select i1 %320, double %217, double %319
  br label %.thread1080

322:                                              ; preds = %283
  store i32 1, ptr %27, align 4, !tbaa !3
  %323 = load i32, ptr %34, align 4, !tbaa !3
  store i32 %323, ptr %28, align 4, !tbaa !3
  %324 = add i32 %.0708934, -1
  %325 = add i32 %324, %323
  %326 = call double @llvm.fmuladd.f64(double %301, double 2.500000e-01, double %290)
  br label %335

327:                                              ; preds = %283
  br i1 %273, label %328, label %.thread1080

328:                                              ; preds = %327
  %329 = call double @llvm.fmuladd.f64(double %301, double 2.500000e-01, double %290)
  br label %335

.thread1080:                                      ; preds = %.thread1067, %327
  %.171679510721088 = phi i32 [ %.1716796, %327 ], [ %.2717.lcssa, %.thread1067 ]
  %.173879310731087 = phi i32 [ %.1738794, %327 ], [ %239, %.thread1067 ]
  %.070410741086 = phi double [ %290, %327 ], [ %312, %.thread1067 ]
  %.070310771085 = phi double [ %300, %327 ], [ %321, %.thread1067 ]
  %330 = load double, ptr %3, align 8, !tbaa !7
  %.inv813 = fcmp ole double %.070310771085, %330
  %..0703 = select i1 %.inv813, double %.070310771085, double %330
  %331 = load double, ptr %2, align 8, !tbaa !7
  %.inv814 = fcmp oge double %.070410741086, %331
  %332 = select i1 %.inv814, double %.070410741086, double %331
  %333 = fsub double %..0703, %332
  store double %333, ptr %40, align 8, !tbaa !7
  %334 = call double @llvm.fmuladd.f64(double %333, double 2.500000e-01, double %332)
  br label %335

335:                                              ; preds = %328, %.thread1080, %322
  %.sink1108 = phi double [ %329, %328 ], [ %334, %.thread1080 ], [ %326, %322 ]
  %.sink = phi double [ %301, %328 ], [ %333, %.thread1080 ], [ %301, %322 ]
  %.sink1107 = phi double [ %300, %328 ], [ %..0703, %.thread1080 ], [ %300, %322 ]
  %.07031078 = phi double [ %300, %328 ], [ %.070310771085, %.thread1080 ], [ %300, %322 ]
  %.07041075 = phi double [ %290, %328 ], [ %.070410741086, %.thread1080 ], [ %290, %322 ]
  %.2739 = phi i32 [ %.1738794, %328 ], [ %.173879310731087, %.thread1080 ], [ %325, %322 ]
  %.3718 = phi i32 [ %.1716796, %328 ], [ %.171679510721088, %.thread1080 ], [ %323, %322 ]
  %.not770 = phi i1 [ false, %328 ], [ true, %.thread1080 ], [ false, %322 ]
  %.2707 = phi i32 [ 1, %328 ], [ 0, %.thread1080 ], [ 1, %322 ]
  store double %.sink1108, ptr %31, align 8, !tbaa !7
  %336 = fneg double %.sink
  %337 = call double @llvm.fmuladd.f64(double %336, double 2.500000e-01, double %.sink1107)
  store double %337, ptr %32, align 8, !tbaa !7
  %338 = icmp sgt i32 %.3718, 1
  br i1 %338, label %.thread797, label %340

.thread797:                                       ; preds = %335
  %339 = getelementptr inbounds [8 x i8], ptr %54, i64 %198
  call void @dlarrc_(ptr noundef nonnull @.str.6, ptr noundef nonnull %34, ptr noundef nonnull %31, ptr noundef nonnull %32, ptr noundef nonnull %199, ptr noundef nonnull %339, ptr noundef nonnull %21, ptr noundef nonnull %39, ptr noundef nonnull %42, ptr noundef nonnull %43, ptr noundef nonnull %30) #5
  br label %344

340:                                              ; preds = %335
  %341 = icmp eq i32 %.3718, 1
  br i1 %341, label %342, label %344

342:                                              ; preds = %340
  %343 = load double, ptr %33, align 8, !tbaa !7
  br label %367

344:                                              ; preds = %.thread797, %340
  %345 = load i32, ptr %42, align 4, !tbaa !3
  %346 = load i32, ptr %27, align 4, !tbaa !3
  %347 = sub nsw i32 %345, %346
  %348 = load i32, ptr %28, align 4, !tbaa !3
  %349 = load i32, ptr %43, align 4, !tbaa !3
  %350 = sub nsw i32 %348, %349
  %.not769 = icmp slt i32 %347, %350
  br i1 %.not769, label %359, label %351

351:                                              ; preds = %344
  br i1 %.not, label %352, label %356

352:                                              ; preds = %351
  %353 = load double, ptr %33, align 8, !tbaa !7
  %354 = fcmp oge double %.07041075, %353
  %355 = select i1 %354, double %.07041075, double %353
  br label %367

356:                                              ; preds = %351
  br i1 %.not770, label %357, label %.thread808

357:                                              ; preds = %356
  %358 = load double, ptr %2, align 8, !tbaa !7
  %.inv815 = fcmp oge double %.07041075, %358
  %..0704 = select i1 %.inv815, double %.07041075, double %358
  br label %.thread798

359:                                              ; preds = %344
  br i1 %.not, label %360, label %364

360:                                              ; preds = %359
  %361 = load double, ptr %36, align 8, !tbaa !7
  %362 = fcmp ole double %.07031078, %361
  %363 = select i1 %362, double %.07031078, double %361
  br label %367

364:                                              ; preds = %359
  br i1 %.not770, label %365, label %.thread808

365:                                              ; preds = %364
  %366 = load double, ptr %3, align 8, !tbaa !7
  %.inv816 = fcmp ole double %.07031078, %366
  %..0703788 = select i1 %.inv816, double %.07031078, double %366
  br label %.thread798

367:                                              ; preds = %360, %352, %342
  %.0723 = phi double [ %343, %342 ], [ %363, %360 ], [ %355, %352 ]
  %.0711 = phi double [ 1.000000e+00, %342 ], [ -1.000000e+00, %360 ], [ 1.000000e+00, %352 ]
  br i1 %.not770, label %.thread798, label %.thread808

.thread808:                                       ; preds = %356, %364, %367
  %.0711812 = phi double [ %.0711, %367 ], [ -1.000000e+00, %364 ], [ 1.000000e+00, %356 ]
  %.0723811 = phi double [ %.0723, %367 ], [ %.07031078, %364 ], [ %.07041075, %356 ]
  %368 = load double, ptr %37, align 8, !tbaa !7
  %369 = fmul double %68, %368
  %370 = load i32, ptr %1, align 4, !tbaa !3
  %371 = sitofp i32 %370 to double
  %372 = load double, ptr %21, align 8, !tbaa !7
  %373 = fmul double %372, 2.000000e+00
  %374 = call double @llvm.fmuladd.f64(double %369, double %371, double %373)
  %375 = fcmp oge double %.0723811, 0.000000e+00
  %376 = fneg double %.0723811
  %377 = select i1 %375, double %.0723811, double %376
  %378 = fmul double %147, %377
  %379 = fcmp oge double %374, %378
  %380 = select i1 %379, double %374, double %378
  br label %423

.thread798:                                       ; preds = %357, %365, %367
  %.0711804 = phi double [ %.0711, %367 ], [ -1.000000e+00, %365 ], [ 1.000000e+00, %357 ]
  %.0723802 = phi double [ %.0723, %367 ], [ %..0703788, %365 ], [ %..0704, %357 ]
  br i1 %338, label %381, label %419

381:                                              ; preds = %.thread798
  %382 = sext i32 %.2739 to i64
  %383 = getelementptr inbounds [8 x i8], ptr %51, i64 %382
  %384 = load double, ptr %383, align 8, !tbaa !7
  %385 = getelementptr inbounds [8 x i8], ptr %50, i64 %382
  %386 = load double, ptr %385, align 8, !tbaa !7
  %387 = fadd double %384, %386
  %388 = sext i32 %.0708934 to i64
  %389 = getelementptr inbounds [8 x i8], ptr %51, i64 %388
  %390 = load double, ptr %389, align 8, !tbaa !7
  %391 = fsub double %387, %390
  %392 = getelementptr inbounds [8 x i8], ptr %50, i64 %388
  %393 = load double, ptr %392, align 8, !tbaa !7
  %394 = fsub double %391, %393
  %395 = sub nsw i32 %.2739, %.0708934
  %396 = sitofp i32 %395 to double
  %397 = fdiv double %394, %396
  %398 = fcmp oge double %397, 0.000000e+00
  %399 = fneg double %397
  %400 = select i1 %398, double %397, double %399
  %401 = fcmp oeq double %.0711804, 1.000000e+00
  br i1 %401, label %402, label %410

402:                                              ; preds = %381
  %403 = getelementptr inbounds [8 x i8], ptr %49, i64 %388
  %404 = load double, ptr %403, align 8, !tbaa !7
  %405 = fcmp oge double %404, %400
  %406 = select i1 %405, double %404, double %400
  %407 = fmul double %406, 5.000000e-01
  %408 = fcmp oge double %407, %393
  %409 = select i1 %408, double %407, double %393
  br label %423

410:                                              ; preds = %381
  %411 = getelementptr [8 x i8], ptr %49, i64 %382
  %412 = getelementptr i8, ptr %411, i64 -8
  %413 = load double, ptr %412, align 8, !tbaa !7
  %414 = fcmp oge double %413, %400
  %415 = select i1 %414, double %413, double %400
  %416 = fmul double %415, 5.000000e-01
  %417 = fcmp oge double %416, %386
  %418 = select i1 %417, double %416, double %386
  br label %423

419:                                              ; preds = %.thread798
  %420 = sext i32 %.0708934 to i64
  %421 = getelementptr inbounds [8 x i8], ptr %50, i64 %420
  %422 = load double, ptr %421, align 8, !tbaa !7
  br label %423

423:                                              ; preds = %419, %410, %402, %.thread808
  %.0711803 = phi double [ %.0711812, %.thread808 ], [ 1.000000e+00, %402 ], [ %.0711804, %410 ], [ %.0711804, %419 ]
  %.0723801 = phi double [ %.0723811, %.thread808 ], [ %.0723802, %402 ], [ %.0723802, %410 ], [ %.0723802, %419 ]
  %.0 = phi double [ %380, %.thread808 ], [ %409, %402 ], [ %418, %410 ], [ %422, %419 ]
  %424 = load i32, ptr %34, align 4, !tbaa !3
  %.not773.not857 = icmp sgt i32 %424, 1
  %425 = load double, ptr %37, align 8, !tbaa !7
  %426 = fmul double %425, 6.400000e+01
  %427 = shl i32 %424, 1
  %.not774866 = icmp slt i32 %424, 1
  %428 = fneg double %.0711803
  %429 = fcmp oeq double %.0711803, 1.000000e+00
  %430 = load double, ptr %36, align 8
  %431 = fmul double %425, 2.000000e+00
  %432 = fmul double %68, %431
  %433 = load double, ptr %33, align 8
  %434 = fmul double %431, %148
  %435 = sext i32 %427 to i64
  %436 = sext i32 %424 to i64
  %437 = add i32 %424, 1
  %wide.trip.count975 = zext nneg i32 %424 to i64
  %invariant.gep = getelementptr [8 x i8], ptr %45, i64 %435
  %invariant.gep1098 = getelementptr [8 x i8], ptr %45, i64 %436
  %wide.trip.count980 = zext i32 %437 to i64
  br label %438

438:                                              ; preds = %423, %484
  %.1877 = phi double [ %.0, %423 ], [ %.2, %484 ]
  %.3726876 = phi double [ %.0723801, %423 ], [ %.4727, %484 ]
  %.0736875 = phi i32 [ 1, %423 ], [ %485, %484 ]
  %439 = load double, ptr %199, align 8, !tbaa !7
  %440 = fsub double %439, %.3726876
  store double %440, ptr %22, align 8, !tbaa !7
  %441 = fcmp ult double %440, 0.000000e+00
  %442 = fneg double %440
  %443 = select i1 %441, double %442, double %440
  br i1 %.not773.not857, label %.lr.ph862, label %461

.lr.ph862:                                        ; preds = %438, %.lr.ph862
  %444 = phi double [ %454, %.lr.ph862 ], [ %440, %438 ]
  %indvars.iv970 = phi i64 [ %indvars.iv.next971, %.lr.ph862 ], [ 1, %438 ]
  %indvars.iv968 = phi i64 [ %indvars.iv.next969, %.lr.ph862 ], [ %198, %438 ]
  %.0743858 = phi double [ %460, %.lr.ph862 ], [ %443, %438 ]
  %445 = fdiv double 1.000000e+00, %444
  %gep = getelementptr [8 x i8], ptr %invariant.gep, i64 %indvars.iv970
  store double %445, ptr %gep, align 8, !tbaa !7
  %446 = getelementptr inbounds [8 x i8], ptr %54, i64 %indvars.iv968
  %447 = load double, ptr %446, align 8, !tbaa !7
  %448 = fmul double %445, %447
  %gep1099 = getelementptr [8 x i8], ptr %invariant.gep1098, i64 %indvars.iv970
  store double %448, ptr %gep1099, align 8, !tbaa !7
  %indvars.iv.next969 = add nsw i64 %indvars.iv968, 1
  %449 = getelementptr [8 x i8], ptr %6, i64 %indvars.iv968
  %450 = load double, ptr %449, align 8, !tbaa !7
  %451 = fsub double %450, %.3726876
  %452 = load double, ptr %446, align 8, !tbaa !7
  %453 = fneg double %448
  %454 = call double @llvm.fmuladd.f64(double %453, double %452, double %451)
  %indvars.iv.next971 = add nuw nsw i64 %indvars.iv970, 1
  %455 = getelementptr [8 x i8], ptr %22, i64 %indvars.iv970
  store double %454, ptr %455, align 8, !tbaa !7
  %456 = fcmp oge double %454, 0.000000e+00
  %457 = fneg double %454
  %458 = select i1 %456, double %454, double %457
  %459 = fcmp oge double %.0743858, %458
  %460 = select i1 %459, double %.0743858, double %458
  %exitcond976.not = icmp eq i64 %indvars.iv.next971, %wide.trip.count975
  br i1 %exitcond976.not, label %._crit_edge863, label %.lr.ph862, !llvm.loop !15

._crit_edge863:                                   ; preds = %.lr.ph862
  store double %448, ptr %40, align 8, !tbaa !7
  br label %461

461:                                              ; preds = %._crit_edge863, %438
  %.0743.lcssa = phi double [ %460, %._crit_edge863 ], [ %443, %438 ]
  %462 = fcmp ogt double %.0743.lcssa, %426
  %or.cond15 = or i1 %.not770, %462
  %brmerge = or i1 %or.cond15, %.not774866
  br i1 %brmerge, label %.loopexit, label %.lr.ph870

.lr.ph870:                                        ; preds = %461, %.lr.ph870
  %indvars.iv977 = phi i64 [ %indvars.iv.next978, %.lr.ph870 ], [ 1, %461 ]
  %.2721868 = phi i32 [ %.3722, %.lr.ph870 ], [ 0, %461 ]
  %463 = getelementptr inbounds nuw [8 x i8], ptr %45, i64 %indvars.iv977
  %464 = load double, ptr %463, align 8, !tbaa !7
  %465 = fmul double %.0711803, %464
  %466 = fcmp olt double %465, 0.000000e+00
  %.3722 = select i1 %466, i32 1, i32 %.2721868
  %indvars.iv.next978 = add nuw nsw i64 %indvars.iv977, 1
  %exitcond981.not = icmp eq i64 %indvars.iv.next978, %wide.trip.count980
  br i1 %exitcond981.not, label %..loopexit_crit_edge, label %.lr.ph870, !llvm.loop !16

..loopexit_crit_edge:                             ; preds = %.lr.ph870
  store double %465, ptr %40, align 8, !tbaa !7
  %467 = icmp eq i32 %.3722, 0
  br i1 %467, label %.split.loop.exit, label %468

.loopexit:                                        ; preds = %461
  br i1 %462, label %468, label %.split.loop.exit1100

468:                                              ; preds = %..loopexit_crit_edge, %.loopexit
  %469 = icmp eq i32 %.0736875, 5
  br i1 %469, label %470, label %481

470:                                              ; preds = %468
  %471 = load i32, ptr %1, align 4, !tbaa !3
  %472 = sitofp i32 %471 to double
  %473 = load double, ptr %21, align 8, !tbaa !7
  br i1 %429, label %474, label %478

474:                                              ; preds = %470
  %475 = call double @llvm.fmuladd.f64(double %434, double %472, double %433)
  %476 = fneg double %473
  %477 = call double @llvm.fmuladd.f64(double %476, double 4.000000e+00, double %475)
  br label %484

478:                                              ; preds = %470
  %479 = call double @llvm.fmuladd.f64(double %432, double %472, double %430)
  %480 = call double @llvm.fmuladd.f64(double %473, double 4.000000e+00, double %479)
  br label %484

481:                                              ; preds = %468
  %482 = call double @llvm.fmuladd.f64(double %428, double %.1877, double %.3726876)
  %483 = fmul double %.1877, 2.000000e+00
  br label %484

484:                                              ; preds = %474, %478, %481
  %.4727 = phi double [ %477, %474 ], [ %480, %478 ], [ %482, %481 ]
  %.2 = phi double [ %.1877, %474 ], [ %.1877, %478 ], [ %483, %481 ]
  %485 = add nuw nsw i32 %.0736875, 1
  %exitcond982.not = icmp eq i32 %485, 7
  br i1 %exitcond982.not, label %486, label %438, !llvm.loop !17

486:                                              ; preds = %484
  store i32 2, ptr %24, align 4, !tbaa !3
  br label %.loopexit820

.split.loop.exit1100:                             ; preds = %.loopexit
  %487 = sext i1 %or.cond15 to i32
  %.mux.le = add nsw i32 %424, %487
  br label %.split.loop.exit

.split.loop.exit:                                 ; preds = %..loopexit_crit_edge, %.split.loop.exit1100
  %488 = phi i32 [ %.mux.le, %.split.loop.exit1100 ], [ %424, %..loopexit_crit_edge ]
  store i32 %488, ptr %26, align 4, !tbaa !3
  store double %.3726876, ptr %197, align 8, !tbaa !7
  call void @dcopy_(ptr noundef nonnull %34, ptr noundef nonnull %22, ptr noundef nonnull @c__1, ptr noundef nonnull %199, ptr noundef nonnull @c__1) #5
  %489 = load i32, ptr %34, align 4, !tbaa !3
  %490 = add nsw i32 %489, -1
  store i32 %490, ptr %26, align 4, !tbaa !3
  %491 = sext i32 %489 to i64
  %492 = getelementptr [8 x i8], ptr %45, i64 %491
  %493 = getelementptr i8, ptr %492, i64 8
  %494 = getelementptr inbounds [8 x i8], ptr %54, i64 %198
  call void @dcopy_(ptr noundef nonnull %26, ptr noundef %493, ptr noundef nonnull @c__1, ptr noundef nonnull %494, ptr noundef nonnull @c__1) #5
  br i1 %338, label %.preheader, label %525

.preheader:                                       ; preds = %.split.loop.exit, %.preheader
  %indvars.iv983 = phi i64 [ %indvars.iv.next984, %.preheader ], [ 1, %.split.loop.exit ]
  %495 = getelementptr [4 x i8], ptr %29, i64 %indvars.iv983
  %496 = getelementptr i8, ptr %495, i64 -4
  store i32 1, ptr %496, align 4, !tbaa !3
  %indvars.iv.next984 = add nuw nsw i64 %indvars.iv983, 1
  %exitcond986.not = icmp eq i64 %indvars.iv.next984, 5
  br i1 %exitcond986.not, label %497, label %.preheader, !llvm.loop !18

497:                                              ; preds = %.preheader
  %498 = load i32, ptr %34, align 4, !tbaa !3
  %499 = shl i32 %498, 1
  %500 = add nsw i32 %499, -1
  store i32 %500, ptr %26, align 4, !tbaa !3
  call void @dlarnv_(ptr noundef nonnull @c__2, ptr noundef nonnull %29, ptr noundef nonnull %26, ptr noundef nonnull %22) #5
  %501 = load i32, ptr %34, align 4, !tbaa !3
  %.not776.not879 = icmp sgt i32 %501, 1
  br i1 %.not776.not879, label %.lr.ph882, label %.._crit_edge883_crit_edge

.._crit_edge883_crit_edge:                        ; preds = %497
  %.pre = sext i32 %501 to i64
  br label %._crit_edge883

.lr.ph882:                                        ; preds = %497
  %502 = add nsw i32 %.0713932, -1
  %503 = zext nneg i32 %501 to i64
  %wide.trip.count990 = zext nneg i32 %501 to i64
  %invariant.gep1104 = getelementptr inbounds nuw [8 x i8], ptr %45, i64 %503
  br label %504

504:                                              ; preds = %.lr.ph882, %504
  %indvars.iv987 = phi i64 [ 1, %.lr.ph882 ], [ %indvars.iv.next988, %504 ]
  %505 = getelementptr inbounds nuw [8 x i8], ptr %45, i64 %indvars.iv987
  %506 = load double, ptr %505, align 8, !tbaa !7
  %507 = call double @llvm.fmuladd.f64(double %149, double %506, double 1.000000e+00)
  %508 = trunc nuw nsw i64 %indvars.iv987 to i32
  %509 = add i32 %502, %508
  %510 = sext i32 %509 to i64
  %511 = getelementptr inbounds [8 x i8], ptr %55, i64 %510
  %512 = load double, ptr %511, align 8, !tbaa !7
  %513 = fmul double %512, %507
  store double %513, ptr %511, align 8, !tbaa !7
  %gep1105 = getelementptr inbounds nuw [8 x i8], ptr %invariant.gep1104, i64 %indvars.iv987
  %514 = load double, ptr %gep1105, align 8, !tbaa !7
  %515 = call double @llvm.fmuladd.f64(double %149, double %514, double 1.000000e+00)
  %516 = getelementptr inbounds [8 x i8], ptr %54, i64 %510
  %517 = load double, ptr %516, align 8, !tbaa !7
  %518 = fmul double %517, %515
  store double %518, ptr %516, align 8, !tbaa !7
  %indvars.iv.next988 = add nuw nsw i64 %indvars.iv987, 1
  %exitcond991.not = icmp eq i64 %indvars.iv.next988, %wide.trip.count990
  br i1 %exitcond991.not, label %._crit_edge883, label %504, !llvm.loop !19

._crit_edge883:                                   ; preds = %504, %.._crit_edge883_crit_edge
  %.pre-phi = phi i64 [ %.pre, %.._crit_edge883_crit_edge ], [ %503, %504 ]
  %519 = getelementptr inbounds [8 x i8], ptr %45, i64 %.pre-phi
  %520 = load double, ptr %519, align 8, !tbaa !7
  %521 = call double @llvm.fmuladd.f64(double %150, double %520, double 1.000000e+00)
  %522 = getelementptr inbounds [8 x i8], ptr %55, i64 %196
  %523 = load double, ptr %522, align 8, !tbaa !7
  %524 = fmul double %523, %521
  store double %524, ptr %522, align 8, !tbaa !7
  br label %525

525:                                              ; preds = %._crit_edge883, %.split.loop.exit
  br i1 %.not770, label %526, label %583

526:                                              ; preds = %525
  %.not777913 = icmp sgt i32 %.0708934, %.2739
  br i1 %.not777913, label %._crit_edge917, label %.lr.ph916.preheader

.lr.ph916.preheader:                              ; preds = %526
  %527 = sext i32 %.0708934 to i64
  %528 = add i32 %.2739, 1
  br label %.lr.ph916

.lr.ph916:                                        ; preds = %.lr.ph916.preheader, %.lr.ph916
  %indvars.iv1024 = phi i64 [ %527, %.lr.ph916.preheader ], [ %indvars.iv.next1025, %.lr.ph916 ]
  %529 = getelementptr inbounds [8 x i8], ptr %51, i64 %indvars.iv1024
  %530 = load double, ptr %529, align 8, !tbaa !7
  %531 = fsub double %530, %.3726876
  store double %531, ptr %529, align 8, !tbaa !7
  %532 = fcmp oge double %531, 0.000000e+00
  %533 = fneg double %531
  %534 = select i1 %532, double %531, double %533
  %535 = getelementptr inbounds [8 x i8], ptr %50, i64 %indvars.iv1024
  %536 = load double, ptr %535, align 8, !tbaa !7
  %537 = call double @llvm.fmuladd.f64(double %534, double %68, double %536)
  store double %537, ptr %535, align 8, !tbaa !7
  %indvars.iv.next1025 = add nsw i64 %indvars.iv1024, 1
  %lftr.wideiv1027 = trunc i64 %indvars.iv.next1025 to i32
  %exitcond1028.not = icmp eq i32 %528, %lftr.wideiv1027
  br i1 %exitcond1028.not, label %._crit_edge917, label %.lr.ph916, !llvm.loop !20

._crit_edge917:                                   ; preds = %.lr.ph916, %526
  %.not778.not918 = icmp slt i32 %.0713932, %154
  br i1 %.not778.not918, label %.lr.ph921, label %._crit_edge922

.lr.ph921:                                        ; preds = %._crit_edge917, %.lr.ph921
  %indvars.iv1029 = phi i64 [ %indvars.iv.next1030, %.lr.ph921 ], [ %198, %._crit_edge917 ]
  %538 = getelementptr inbounds [8 x i8], ptr %54, i64 %indvars.iv1029
  %539 = load double, ptr %538, align 8, !tbaa !7
  %540 = getelementptr inbounds [8 x i8], ptr %55, i64 %indvars.iv1029
  %541 = load double, ptr %540, align 8, !tbaa !7
  %542 = fmul double %539, %539
  %543 = fmul double %541, %542
  %544 = getelementptr inbounds [8 x i8], ptr %45, i64 %indvars.iv1029
  store double %543, ptr %544, align 8, !tbaa !7
  %indvars.iv.next1030 = add nsw i64 %indvars.iv1029, 1
  %exitcond1033.not = icmp eq i64 %indvars.iv.next1030, %196
  br i1 %exitcond1033.not, label %._crit_edge922, label %.lr.ph921, !llvm.loop !21

._crit_edge922:                                   ; preds = %.lr.ph921, %._crit_edge917
  %545 = load i32, ptr %27, align 4, !tbaa !3
  %546 = add nsw i32 %545, -1
  store i32 %546, ptr %26, align 4, !tbaa !3
  %547 = getelementptr inbounds [8 x i8], ptr %45, i64 %198
  %548 = sext i32 %.0708934 to i64
  %549 = getelementptr inbounds [8 x i8], ptr %51, i64 %548
  %550 = getelementptr inbounds [8 x i8], ptr %49, i64 %548
  %551 = getelementptr inbounds [8 x i8], ptr %50, i64 %548
  %552 = load i32, ptr %1, align 4, !tbaa !3
  %553 = shl i32 %552, 1
  %554 = sext i32 %553 to i64
  %555 = getelementptr [8 x i8], ptr %45, i64 %554
  %556 = getelementptr i8, ptr %555, i64 8
  call void @dlarrb_(ptr noundef nonnull %34, ptr noundef nonnull %199, ptr noundef nonnull %547, ptr noundef nonnull %27, ptr noundef nonnull %28, ptr noundef %9, ptr noundef %10, ptr noundef nonnull %26, ptr noundef nonnull %549, ptr noundef nonnull %550, ptr noundef nonnull %551, ptr noundef %556, ptr noundef %23, ptr noundef nonnull %21, ptr noundef nonnull %37, ptr noundef nonnull %34, ptr noundef nonnull %30) #5
  %557 = load i32, ptr %30, align 4, !tbaa !3
  %.not779 = icmp eq i32 %557, 0
  br i1 %.not779, label %559, label %558

558:                                              ; preds = %._crit_edge922
  store i32 -4, ptr %24, align 4, !tbaa !3
  br label %.loopexit820

559:                                              ; preds = %._crit_edge922
  %560 = load double, ptr %3, align 8, !tbaa !7
  %561 = fsub double %560, %.3726876
  %562 = sext i32 %.2739 to i64
  %563 = getelementptr inbounds [8 x i8], ptr %51, i64 %562
  %564 = load double, ptr %563, align 8, !tbaa !7
  %565 = getelementptr inbounds [8 x i8], ptr %50, i64 %562
  %566 = load double, ptr %565, align 8, !tbaa !7
  %567 = fadd double %564, %566
  %568 = fsub double %561, %567
  %569 = fcmp ole double %568, 0.000000e+00
  %570 = select i1 %569, double 0.000000e+00, double %568
  %571 = getelementptr inbounds [8 x i8], ptr %49, i64 %562
  store double %570, ptr %571, align 8, !tbaa !7
  %572 = load i32, ptr %28, align 4, !tbaa !3
  store i32 %572, ptr %26, align 4, !tbaa !3
  %573 = load i32, ptr %27, align 4, !tbaa !3
  %.not780923 = icmp sgt i32 %573, %572
  br i1 %.not780923, label %.loopexit817, label %.lr.ph926.preheader

.lr.ph926.preheader:                              ; preds = %559
  %574 = trunc nuw nsw i64 %indvars.iv1035 to i32
  br label %.lr.ph926

.lr.ph926:                                        ; preds = %.lr.ph926.preheader, %.lr.ph926
  %.10924 = phi i32 [ %582, %.lr.ph926 ], [ %573, %.lr.ph926.preheader ]
  %575 = load i32, ptr %14, align 4, !tbaa !3
  %576 = add nsw i32 %575, 1
  store i32 %576, ptr %14, align 4, !tbaa !3
  %577 = sext i32 %576 to i64
  %578 = getelementptr inbounds [4 x i8], ptr %48, i64 %577
  store i32 %574, ptr %578, align 4, !tbaa !3
  %579 = load i32, ptr %14, align 4, !tbaa !3
  %580 = sext i32 %579 to i64
  %581 = getelementptr inbounds [4 x i8], ptr %47, i64 %580
  store i32 %.10924, ptr %581, align 4, !tbaa !3
  %582 = add i32 %.10924, 1
  %exitcond1034.not = icmp eq i32 %.10924, %572
  br i1 %exitcond1034.not, label %.loopexit817, label %.lr.ph926, !llvm.loop !22

583:                                              ; preds = %525
  %584 = load i32, ptr %34, align 4, !tbaa !3
  %585 = sitofp i32 %584 to double
  %586 = call double @log(double noundef %585) #5, !tbaa !3
  %587 = fmul double %586, 4.000000e+00
  %588 = fmul double %68, %587
  %589 = add nsw i32 %584, -1
  store i32 %589, ptr %26, align 4, !tbaa !3
  %.not781.not884 = icmp sgt i32 %584, 1
  br i1 %.not781.not884, label %.lr.ph888.preheader, label %._crit_edge889

.lr.ph888.preheader:                              ; preds = %583
  %wide.trip.count999 = zext nneg i32 %584 to i64
  br label %.lr.ph888

.lr.ph888:                                        ; preds = %.lr.ph888.preheader, %.lr.ph888
  %indvars.iv994 = phi i64 [ 1, %.lr.ph888.preheader ], [ %indvars.iv.next995, %.lr.ph888 ]
  %indvars.iv992 = phi i64 [ %198, %.lr.ph888.preheader ], [ %indvars.iv.next993, %.lr.ph888 ]
  %590 = getelementptr inbounds [8 x i8], ptr %55, i64 %indvars.iv992
  %591 = load double, ptr %590, align 8, !tbaa !7
  %592 = fcmp oge double %591, 0.000000e+00
  %593 = fneg double %591
  %594 = select i1 %592, double %591, double %593
  %sext1064 = shl i64 %indvars.iv994, 33
  %595 = ashr exact i64 %sext1064, 29
  %596 = getelementptr i8, ptr %45, i64 %595
  %597 = getelementptr i8, ptr %596, i64 -8
  store double %594, ptr %597, align 8, !tbaa !7
  %598 = getelementptr inbounds [8 x i8], ptr %54, i64 %indvars.iv992
  %599 = load double, ptr %598, align 8, !tbaa !7
  %600 = fmul double %599, %599
  %601 = fmul double %594, %600
  %.idx1065 = shl nuw i64 %indvars.iv994, 4
  %602 = getelementptr inbounds nuw i8, ptr %45, i64 %.idx1065
  store double %601, ptr %602, align 8, !tbaa !7
  %indvars.iv.next993 = add nsw i64 %indvars.iv992, 1
  %indvars.iv.next995 = add nuw nsw i64 %indvars.iv994, 1
  %exitcond1000.not = icmp eq i64 %indvars.iv.next995, %wide.trip.count999
  br i1 %exitcond1000.not, label %._crit_edge889, label %.lr.ph888, !llvm.loop !23

._crit_edge889:                                   ; preds = %.lr.ph888, %583
  %603 = getelementptr inbounds [8 x i8], ptr %55, i64 %196
  %604 = load double, ptr %603, align 8, !tbaa !7
  %605 = fcmp oge double %604, 0.000000e+00
  %606 = fneg double %604
  %607 = select i1 %605, double %604, double %606
  %608 = shl i32 %584, 1
  %609 = sext i32 %608 to i64
  %610 = getelementptr [8 x i8], ptr %45, i64 %609
  %611 = getelementptr i8, ptr %610, i64 -8
  store double %607, ptr %611, align 8, !tbaa !7
  store double 0.000000e+00, ptr %610, align 8, !tbaa !7
  call void @dlasq2_(ptr noundef nonnull %34, ptr noundef nonnull %22, ptr noundef nonnull %30) #5
  %612 = load i32, ptr %30, align 4, !tbaa !3
  %.not782 = icmp eq i32 %612, 0
  br i1 %.not782, label %614, label %613

613:                                              ; preds = %._crit_edge889
  store i32 -5, ptr %24, align 4, !tbaa !3
  br label %.loopexit820

614:                                              ; preds = %._crit_edge889
  %615 = load i32, ptr %34, align 4, !tbaa !3
  %.not783890 = icmp slt i32 %615, 1
  br i1 %.not783890, label %._crit_edge894, label %.lr.ph893.preheader

.lr.ph893.preheader:                              ; preds = %614
  %616 = add nuw i32 %615, 1
  %wide.trip.count1004 = zext i32 %616 to i64
  br label %.lr.ph893

617:                                              ; preds = %.lr.ph893
  %indvars.iv.next1002 = add nuw nsw i64 %indvars.iv1001, 1
  %exitcond1005.not = icmp eq i64 %indvars.iv.next1002, %wide.trip.count1004
  br i1 %exitcond1005.not, label %._crit_edge894, label %.lr.ph893, !llvm.loop !24

.lr.ph893:                                        ; preds = %.lr.ph893.preheader, %617
  %indvars.iv1001 = phi i64 [ 1, %.lr.ph893.preheader ], [ %indvars.iv.next1002, %617 ]
  %618 = getelementptr inbounds nuw [8 x i8], ptr %45, i64 %indvars.iv1001
  %619 = load double, ptr %618, align 8, !tbaa !7
  %620 = fcmp olt double %619, 0.000000e+00
  br i1 %620, label %621, label %617

621:                                              ; preds = %.lr.ph893
  store i32 -6, ptr %24, align 4, !tbaa !3
  br label %.loopexit820

._crit_edge894:                                   ; preds = %617, %614
  %622 = fcmp ogt double %.0711803, 0.000000e+00
  %623 = load i32, ptr %28, align 4, !tbaa !3
  %624 = load i32, ptr %27, align 4, !tbaa !3
  %.not785899 = icmp sgt i32 %624, %623
  br i1 %622, label %625, label %643

625:                                              ; preds = %._crit_edge894
  br i1 %.not785899, label %.loopexit818, label %.lr.ph902.preheader

.lr.ph902.preheader:                              ; preds = %625
  %626 = sext i32 %624 to i64
  %627 = sext i32 %615 to i64
  %628 = add i32 %623, 1
  %629 = trunc nuw nsw i64 %indvars.iv1035 to i32
  br label %.lr.ph902

.lr.ph902:                                        ; preds = %.lr.ph902.preheader, %.lr.ph902
  %indvars.iv1011 = phi i64 [ %626, %.lr.ph902.preheader ], [ %indvars.iv.next1012, %.lr.ph902 ]
  %630 = load i32, ptr %14, align 4, !tbaa !3
  %631 = add nsw i32 %630, 1
  store i32 %631, ptr %14, align 4, !tbaa !3
  %632 = sub nsw i64 %627, %indvars.iv1011
  %633 = getelementptr [8 x i8], ptr %45, i64 %632
  %634 = getelementptr i8, ptr %633, i64 8
  %635 = load double, ptr %634, align 8, !tbaa !7
  %636 = sext i32 %631 to i64
  %637 = getelementptr inbounds [8 x i8], ptr %51, i64 %636
  store double %635, ptr %637, align 8, !tbaa !7
  %638 = getelementptr inbounds [4 x i8], ptr %48, i64 %636
  store i32 %629, ptr %638, align 4, !tbaa !3
  %639 = load i32, ptr %14, align 4, !tbaa !3
  %640 = sext i32 %639 to i64
  %641 = getelementptr inbounds [4 x i8], ptr %47, i64 %640
  %642 = trunc nsw i64 %indvars.iv1011 to i32
  store i32 %642, ptr %641, align 4, !tbaa !3
  %indvars.iv.next1012 = add nsw i64 %indvars.iv1011, 1
  %lftr.wideiv1014 = trunc i64 %indvars.iv.next1012 to i32
  %exitcond1015.not = icmp eq i32 %628, %lftr.wideiv1014
  br i1 %exitcond1015.not, label %.loopexit818, label %.lr.ph902, !llvm.loop !25

643:                                              ; preds = %._crit_edge894
  br i1 %.not785899, label %.loopexit818, label %.lr.ph898.preheader

.lr.ph898.preheader:                              ; preds = %643
  %644 = sext i32 %624 to i64
  %645 = add i32 %623, 1
  %646 = trunc nuw nsw i64 %indvars.iv1035 to i32
  br label %.lr.ph898

.lr.ph898:                                        ; preds = %.lr.ph898.preheader, %.lr.ph898
  %indvars.iv1006 = phi i64 [ %644, %.lr.ph898.preheader ], [ %indvars.iv.next1007, %.lr.ph898 ]
  %647 = load i32, ptr %14, align 4, !tbaa !3
  %648 = add nsw i32 %647, 1
  store i32 %648, ptr %14, align 4, !tbaa !3
  %649 = getelementptr inbounds [8 x i8], ptr %45, i64 %indvars.iv1006
  %650 = load double, ptr %649, align 8, !tbaa !7
  %651 = fneg double %650
  %652 = sext i32 %648 to i64
  %653 = getelementptr inbounds [8 x i8], ptr %51, i64 %652
  store double %651, ptr %653, align 8, !tbaa !7
  %654 = getelementptr inbounds [4 x i8], ptr %48, i64 %652
  store i32 %646, ptr %654, align 4, !tbaa !3
  %655 = load i32, ptr %14, align 4, !tbaa !3
  %656 = sext i32 %655 to i64
  %657 = getelementptr inbounds [4 x i8], ptr %47, i64 %656
  %658 = trunc nsw i64 %indvars.iv1006 to i32
  store i32 %658, ptr %657, align 4, !tbaa !3
  %indvars.iv.next1007 = add nsw i64 %indvars.iv1006, 1
  %lftr.wideiv1009 = trunc i64 %indvars.iv.next1007 to i32
  %exitcond1010.not = icmp eq i32 %645, %lftr.wideiv1009
  br i1 %exitcond1010.not, label %.loopexit818, label %.lr.ph898, !llvm.loop !26

.loopexit818:                                     ; preds = %.lr.ph898, %.lr.ph902, %643, %625
  %659 = load i32, ptr %14, align 4, !tbaa !3
  %660 = sub i32 %659, %.3718
  %.not786.not903 = icmp sgt i32 %.3718, 0
  br i1 %.not786.not903, label %.lr.ph906.preheader, label %._crit_edge907

.lr.ph906.preheader:                              ; preds = %.loopexit818
  %661 = sext i32 %660 to i64
  %662 = sext i32 %659 to i64
  br label %.lr.ph906

.lr.ph906:                                        ; preds = %.lr.ph906.preheader, %.lr.ph906
  %indvars.iv1016 = phi i64 [ %661, %.lr.ph906.preheader ], [ %indvars.iv.next1017, %.lr.ph906 ]
  %indvars.iv.next1017 = add nsw i64 %indvars.iv1016, 1
  %663 = getelementptr [8 x i8], ptr %15, i64 %indvars.iv1016
  %664 = load double, ptr %663, align 8, !tbaa !7
  %665 = fcmp oge double %664, 0.000000e+00
  %666 = fneg double %664
  %667 = select i1 %665, double %664, double %666
  %668 = fmul double %588, %667
  %669 = getelementptr [8 x i8], ptr %16, i64 %indvars.iv1016
  store double %668, ptr %669, align 8, !tbaa !7
  %.not786.not = icmp slt i64 %indvars.iv.next1017, %662
  br i1 %.not786.not, label %.lr.ph906, label %._crit_edge907, !llvm.loop !27

._crit_edge907:                                   ; preds = %.lr.ph906, %.loopexit818
  %670 = add nsw i32 %659, -1
  store i32 %670, ptr %26, align 4, !tbaa !3
  %671 = add nsw i32 %660, 1
  %.not787.not908 = icmp slt i32 %671, %659
  br i1 %.not787.not908, label %.lr.ph911.preheader, label %._crit_edge912

.lr.ph911.preheader:                              ; preds = %._crit_edge907
  %672 = sext i32 %671 to i64
  br label %.lr.ph911

.lr.ph911:                                        ; preds = %.lr.ph911.preheader, %.lr.ph911
  %indvars.iv1019 = phi i64 [ %672, %.lr.ph911.preheader ], [ %indvars.iv.next1020, %.lr.ph911 ]
  %indvars.iv.next1020 = add nsw i64 %indvars.iv1019, 1
  %673 = getelementptr [8 x i8], ptr %15, i64 %indvars.iv1019
  %674 = load double, ptr %673, align 8, !tbaa !7
  %675 = getelementptr [8 x i8], ptr %16, i64 %indvars.iv1019
  %676 = load double, ptr %675, align 8, !tbaa !7
  %677 = fsub double %674, %676
  %678 = getelementptr inbounds [8 x i8], ptr %51, i64 %indvars.iv1019
  %679 = load double, ptr %678, align 8, !tbaa !7
  %680 = getelementptr inbounds [8 x i8], ptr %50, i64 %indvars.iv1019
  %681 = load double, ptr %680, align 8, !tbaa !7
  %682 = fadd double %679, %681
  %683 = fsub double %677, %682
  %684 = fcmp ole double %683, 0.000000e+00
  %685 = select i1 %684, double 0.000000e+00, double %683
  %686 = getelementptr inbounds [8 x i8], ptr %49, i64 %indvars.iv1019
  store double %685, ptr %686, align 8, !tbaa !7
  %lftr.wideiv1022 = trunc i64 %indvars.iv.next1020 to i32
  %exitcond1023.not = icmp eq i32 %659, %lftr.wideiv1022
  br i1 %exitcond1023.not, label %._crit_edge912, label %.lr.ph911, !llvm.loop !28

._crit_edge912:                                   ; preds = %.lr.ph911, %._crit_edge907
  %687 = load double, ptr %3, align 8, !tbaa !7
  %688 = fsub double %687, %.3726876
  %689 = sext i32 %659 to i64
  %690 = getelementptr inbounds [8 x i8], ptr %51, i64 %689
  %691 = load double, ptr %690, align 8, !tbaa !7
  %692 = getelementptr inbounds [8 x i8], ptr %50, i64 %689
  %693 = load double, ptr %692, align 8, !tbaa !7
  %694 = fadd double %691, %693
  %695 = fsub double %688, %694
  %696 = fcmp ole double %695, 0.000000e+00
  %697 = select i1 %696, double 0.000000e+00, double %695
  %698 = getelementptr inbounds [8 x i8], ptr %49, i64 %689
  store double %697, ptr %698, align 8, !tbaa !7
  br label %.loopexit817

.loopexit817:                                     ; preds = %.lr.ph926, %559, %._crit_edge912
  %699 = add nsw i32 %.2739, 1
  br label %700

700:                                              ; preds = %192, %._crit_edge848.thread, %.loopexit817
  %.3740 = phi i32 [ %.0737930, %192 ], [ %.0737930, %._crit_edge848.thread ], [ %.2739, %.loopexit817 ]
  %.4 = phi i32 [ %.0715931, %192 ], [ 0, %._crit_edge848.thread ], [ %.3718, %.loopexit817 ]
  %.2710 = phi i32 [ %.1709, %192 ], [ %.0708934, %._crit_edge848.thread ], [ %699, %.loopexit817 ]
  %.3 = phi i32 [ %.0705935, %192 ], [ %.0705935, %._crit_edge848.thread ], [ %.2707, %.loopexit817 ]
  %.1714 = add nsw i32 %154, 1
  %indvars.iv.next1036 = add nuw nsw i64 %indvars.iv1035, 1
  %exitcond1039.not = icmp eq i64 %indvars.iv.next1036, %wide.trip.count1038
  br i1 %exitcond1039.not, label %.loopexit820, label %152, !llvm.loop !29

.loopexit820:                                     ; preds = %700, %.loopexit821, %25, %621, %613, %558, %486, %282, %276, %135, %92
  call void @llvm.lifetime.end.p0(ptr nonnull %44)
  call void @llvm.lifetime.end.p0(ptr nonnull %43)
  call void @llvm.lifetime.end.p0(ptr nonnull %42)
  call void @llvm.lifetime.end.p0(ptr nonnull %41)
  call void @llvm.lifetime.end.p0(ptr nonnull %40)
  call void @llvm.lifetime.end.p0(ptr nonnull %39)
  call void @llvm.lifetime.end.p0(ptr nonnull %38)
  call void @llvm.lifetime.end.p0(ptr nonnull %37)
  call void @llvm.lifetime.end.p0(ptr nonnull %36)
  call void @llvm.lifetime.end.p0(ptr nonnull %35)
  call void @llvm.lifetime.end.p0(ptr nonnull %34)
  call void @llvm.lifetime.end.p0(ptr nonnull %33)
  call void @llvm.lifetime.end.p0(ptr nonnull %32)
  call void @llvm.lifetime.end.p0(ptr nonnull %31)
  call void @llvm.lifetime.end.p0(ptr nonnull %30)
  call void @llvm.lifetime.end.p0(ptr nonnull %29)
  call void @llvm.lifetime.end.p0(ptr nonnull %28)
  call void @llvm.lifetime.end.p0(ptr nonnull %27)
  call void @llvm.lifetime.end.p0(ptr nonnull %26)
  ret void
}

declare i32 @lsame_(ptr noundef, ptr noundef) local_unnamed_addr #1

declare double @dlamch_(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(errnomem: write)
declare double @sqrt(double noundef) local_unnamed_addr #2

declare void @dlarra_(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @dlarrd_(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @dlarrk_(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #3

declare void @dlarrc_(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @dcopy_(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @dlarnv_(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @dlarrb_(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(errnomem: write)
declare double @log(double noundef) local_unnamed_addr #2

declare void @dlasq2_(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #4

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #4

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="skylake-avx512" "target-features"="+adx,+aes,+avx,+avx2,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512vl,+bmi,+bmi2,+clflushopt,+clwb,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdrnd,+rdseed,+sahf,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave,+xsavec,+xsaveopt,+xsaves" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="skylake-avx512" "target-features"="+adx,+aes,+avx,+avx2,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512vl,+bmi,+bmi2,+clflushopt,+clwb,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdrnd,+rdseed,+sahf,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave,+xsavec,+xsaveopt,+xsaves" }
attributes #2 = { mustprogress nocallback nofree nounwind willreturn memory(errnomem: write) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="skylake-avx512" "target-features"="+adx,+aes,+avx,+avx2,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512vl,+bmi,+bmi2,+clflushopt,+clwb,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdrnd,+rdseed,+sahf,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave,+xsavec,+xsaveopt,+xsaves" }
attributes #3 = { mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #4 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
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
