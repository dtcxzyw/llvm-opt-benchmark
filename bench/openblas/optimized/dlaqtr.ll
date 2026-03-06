; ModuleID = 'bench/openblas/original/dlaqtr.ll'
source_filename = "bench/openblas/original/dlaqtr.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [2 x i8] c"P\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"S\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"M\00", align 1
@c__1 = internal global i32 1, align 4
@c_false = internal global i32 0, align 4
@c__2 = internal global i32 2, align 4
@c_b21 = internal global double 1.000000e+00, align 8
@c_b25 = internal global double 0.000000e+00, align 8
@c_true = internal global i32 1, align 4

; Function Attrs: nounwind uwtable
define void @dlaqtr_(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7, ptr noundef %8, ptr noundef captures(none) %9, ptr noundef writeonly captures(none) initializes((0, 4)) %10) local_unnamed_addr #0 {
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca double, align 8
  %15 = alloca i32, align 4
  %16 = alloca double, align 8
  %17 = alloca [4 x double], align 16
  %18 = alloca [4 x double], align 16
  %19 = alloca double, align 8
  %20 = alloca double, align 8
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca double, align 8
  %24 = alloca double, align 8
  %25 = alloca double, align 8
  %26 = alloca double, align 8
  %27 = alloca double, align 8
  %28 = alloca double, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
  call void @llvm.lifetime.start.p0(ptr nonnull %19)
  call void @llvm.lifetime.start.p0(ptr nonnull %20)
  call void @llvm.lifetime.start.p0(ptr nonnull %21)
  call void @llvm.lifetime.start.p0(ptr nonnull %22)
  call void @llvm.lifetime.start.p0(ptr nonnull %23)
  call void @llvm.lifetime.start.p0(ptr nonnull %24)
  call void @llvm.lifetime.start.p0(ptr nonnull %25)
  call void @llvm.lifetime.start.p0(ptr nonnull %26)
  call void @llvm.lifetime.start.p0(ptr nonnull %27)
  call void @llvm.lifetime.start.p0(ptr nonnull %28)
  %29 = load i32, ptr %4, align 4, !tbaa !3
  %narrow = xor i32 %29, -1
  %30 = sext i32 %narrow to i64
  %31 = getelementptr inbounds [8 x i8], ptr %3, i64 %30
  %32 = getelementptr inbounds i8, ptr %5, i64 -8
  %33 = getelementptr inbounds i8, ptr %8, i64 -8
  %34 = getelementptr inbounds i8, ptr %9, i64 -8
  %35 = load i32, ptr %0, align 4, !tbaa !3
  %.not = icmp eq i32 %35, 0
  store i32 0, ptr %10, align 4, !tbaa !3
  %36 = load i32, ptr %2, align 4, !tbaa !3
  %37 = icmp eq i32 %36, 0
  br i1 %37, label %.loopexit907, label %38

38:                                               ; preds = %11
  %39 = tail call double @dlamch_(ptr noundef nonnull @.str) #4
  %40 = tail call double @dlamch_(ptr noundef nonnull @.str.1) #4
  %41 = fdiv double %40, %39
  %42 = fdiv double 1.000000e+00, %41
  %43 = call double @dlange_(ptr noundef nonnull @.str.2, ptr noundef nonnull %2, ptr noundef nonnull %2, ptr noundef %3, ptr noundef nonnull %4, ptr noundef nonnull %17) #4
  store double %43, ptr %23, align 8, !tbaa !7
  %44 = load i32, ptr %1, align 4, !tbaa !3
  %.not853 = icmp eq i32 %44, 0
  br i1 %.not853, label %45, label %56

45:                                               ; preds = %38
  %46 = load double, ptr %6, align 8, !tbaa !7
  %47 = fcmp ult double %46, 0.000000e+00
  %48 = fneg double %46
  %49 = select i1 %47, double %48, double %46
  %50 = fcmp oge double %43, %49
  %51 = select i1 %50, double %43, double %49
  store double %51, ptr %14, align 8, !tbaa !7
  %52 = call double @dlange_(ptr noundef nonnull @.str.2, ptr noundef nonnull %2, ptr noundef nonnull @c__1, ptr noundef %5, ptr noundef nonnull %2, ptr noundef nonnull %17) #4
  %53 = load double, ptr %14, align 8, !tbaa !7
  %54 = fcmp oge double %53, %52
  %55 = select i1 %54, double %53, double %52
  store double %55, ptr %23, align 8, !tbaa !7
  br label %56

56:                                               ; preds = %45, %38
  %57 = phi double [ %55, %45 ], [ %43, %38 ]
  %58 = fmul double %39, %57
  %59 = fcmp oge double %41, %58
  %60 = select i1 %59, double %41, double %58
  store double %60, ptr %16, align 8, !tbaa !7
  store double 0.000000e+00, ptr %9, align 8, !tbaa !7
  %61 = load i32, ptr %2, align 4, !tbaa !3
  store i32 %61, ptr %12, align 4, !tbaa !3
  %.not854911 = icmp slt i32 %61, 2
  br i1 %.not854911, label %._crit_edge, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %56
  %62 = sext i32 %29 to i64
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %indvars.iv = phi i64 [ 2, %.lr.ph.preheader ], [ %indvars.iv.next, %.lr.ph ]
  %63 = trunc i64 %indvars.iv to i32
  %64 = add i32 %63, -1
  store i32 %64, ptr %13, align 4, !tbaa !3
  %65 = mul nsw i64 %indvars.iv, %62
  %66 = getelementptr [8 x i8], ptr %31, i64 %65
  %67 = getelementptr i8, ptr %66, i64 8
  %68 = call double @dasum_(ptr noundef nonnull %13, ptr noundef %67, ptr noundef nonnull @c__1) #4
  %69 = getelementptr inbounds nuw [8 x i8], ptr %34, i64 %indvars.iv
  store double %68, ptr %69, align 8, !tbaa !7
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %70 = load i32, ptr %12, align 4, !tbaa !3
  %71 = sext i32 %70 to i64
  %.not854.not = icmp slt i64 %indvars.iv, %71
  br i1 %.not854.not, label %.lr.ph, label %._crit_edge, !llvm.loop !9

._crit_edge:                                      ; preds = %.lr.ph, %56
  %72 = load i32, ptr %1, align 4, !tbaa !3
  %.not855 = icmp eq i32 %72, 0
  %73 = load i32, ptr %2, align 4, !tbaa !3
  br i1 %.not855, label %75, label %.thread

.thread:                                          ; preds = %._crit_edge
  %74 = shl i32 %73, 1
  br label %86

75:                                               ; preds = %._crit_edge
  store i32 %73, ptr %12, align 4, !tbaa !3
  %.not856913 = icmp slt i32 %73, 2
  br i1 %.not856913, label %._crit_edge917, label %.lr.ph916.preheader

.lr.ph916.preheader:                              ; preds = %75
  %76 = add nuw i32 %73, 1
  %wide.trip.count = zext i32 %76 to i64
  br label %.lr.ph916

.lr.ph916:                                        ; preds = %.lr.ph916.preheader, %.lr.ph916
  %indvars.iv962 = phi i64 [ 2, %.lr.ph916.preheader ], [ %indvars.iv.next963, %.lr.ph916 ]
  %77 = getelementptr inbounds nuw [8 x i8], ptr %32, i64 %indvars.iv962
  %78 = load double, ptr %77, align 8, !tbaa !7
  %79 = fcmp oge double %78, 0.000000e+00
  %80 = fneg double %78
  %81 = select i1 %79, double %78, double %80
  %82 = getelementptr inbounds nuw [8 x i8], ptr %34, i64 %indvars.iv962
  %83 = load double, ptr %82, align 8, !tbaa !7
  %84 = fadd double %83, %81
  store double %84, ptr %82, align 8, !tbaa !7
  %indvars.iv.next963 = add nuw nsw i64 %indvars.iv962, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next963, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge917, label %.lr.ph916, !llvm.loop !11

._crit_edge917:                                   ; preds = %.lr.ph916, %75
  %85 = shl i32 %73, 1
  br label %86

86:                                               ; preds = %._crit_edge917, %.thread
  %.sink = phi i32 [ %85, %._crit_edge917 ], [ %74, %.thread ]
  %storemerge = phi i32 [ %85, %._crit_edge917 ], [ %73, %.thread ]
  store i32 %.sink, ptr %22, align 4, !tbaa !3
  store i32 %storemerge, ptr %21, align 4
  %87 = call i32 @idamax_(ptr noundef nonnull %21, ptr noundef %8, ptr noundef nonnull @c__1) #4
  %88 = sext i32 %87 to i64
  %89 = getelementptr inbounds [8 x i8], ptr %33, i64 %88
  %90 = load double, ptr %89, align 8, !tbaa !7
  store double %90, ptr %14, align 8, !tbaa !7
  %91 = fcmp oge double %90, 0.000000e+00
  %92 = fneg double %90
  %93 = select i1 %91, double %90, double %92
  store double 1.000000e+00, ptr %7, align 8, !tbaa !7
  %94 = fcmp ogt double %93, %42
  br i1 %94, label %95, label %97

95:                                               ; preds = %86
  %96 = fdiv double %42, %93
  store double %96, ptr %7, align 8, !tbaa !7
  call void @dscal_(ptr noundef nonnull %21, ptr noundef nonnull %7, ptr noundef nonnull %8, ptr noundef nonnull @c__1) #4
  br label %97

97:                                               ; preds = %95, %86
  %.0818 = phi double [ %42, %95 ], [ %93, %86 ]
  %98 = load i32, ptr %1, align 4, !tbaa !3
  %.not858 = icmp eq i32 %98, 0
  br i1 %.not858, label %397, label %99

99:                                               ; preds = %97
  %100 = load i32, ptr %2, align 4, !tbaa !3
  br i1 %.not, label %101, label %237

101:                                              ; preds = %99
  %102 = icmp sgt i32 %100, 0
  br i1 %102, label %.lr.ph928, label %.loopexit907

.lr.ph928:                                        ; preds = %101
  %103 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %104 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %105 = zext nneg i32 %100 to i64
  %106 = sext i32 %29 to i64
  br label %107

107:                                              ; preds = %.lr.ph928, %._crit_edge1004
  %indvars.iv968 = phi i64 [ %105, %.lr.ph928 ], [ %.pre1009, %._crit_edge1004 ]
  %.0806926 = phi i32 [ %100, %.lr.ph928 ], [ %.2808, %._crit_edge1004 ]
  %.1819924 = phi double [ %.0818, %.lr.ph928 ], [ %.3821, %._crit_edge1004 ]
  %108 = sext i32 %.0806926 to i64
  %109 = icmp sgt i64 %indvars.iv968, %108
  %.pre1009 = add nsw i64 %indvars.iv968, -1
  br i1 %109, label %._crit_edge1004, label %110

110:                                              ; preds = %107
  %.not867 = icmp eq i64 %indvars.iv968, 1
  br i1 %.not867, label %.thread876, label %111

111:                                              ; preds = %110
  %indvars970 = trunc i64 %indvars.iv968 to i32
  %112 = add nsw i32 %indvars970, -1
  %113 = mul nsw i32 %112, %29
  %114 = sext i32 %113 to i64
  %115 = getelementptr [8 x i8], ptr %31, i64 %indvars.iv968
  %116 = getelementptr [8 x i8], ptr %115, i64 %114
  %117 = load double, ptr %116, align 8, !tbaa !7
  %118 = fcmp une double %117, 0.000000e+00
  %119 = trunc nuw nsw i64 %.pre1009 to i32
  br i1 %118, label %.thread881, label %.thread876

.thread881:                                       ; preds = %111
  %120 = getelementptr inbounds nuw [8 x i8], ptr %33, i64 %.pre1009
  %121 = load double, ptr %120, align 8, !tbaa !7
  store double %121, ptr %17, align 16, !tbaa !7
  %122 = getelementptr inbounds nuw [8 x i8], ptr %33, i64 %indvars.iv968
  %123 = load double, ptr %122, align 8, !tbaa !7
  store double %123, ptr %103, align 8, !tbaa !7
  %124 = mul nsw i64 %.pre1009, %106
  %125 = getelementptr [8 x i8], ptr %31, i64 %.pre1009
  %126 = getelementptr [8 x i8], ptr %125, i64 %114
  call void @dlaln2_(ptr noundef nonnull @c_false, ptr noundef nonnull @c__2, ptr noundef nonnull @c__1, ptr noundef nonnull %16, ptr noundef nonnull @c_b21, ptr noundef %126, ptr noundef nonnull %4, ptr noundef nonnull @c_b21, ptr noundef nonnull @c_b21, ptr noundef nonnull %17, ptr noundef nonnull @c__2, ptr noundef nonnull @c_b25, ptr noundef nonnull @c_b25, ptr noundef nonnull %18, ptr noundef nonnull @c__2, ptr noundef nonnull %25, ptr noundef nonnull %23, ptr noundef nonnull %15) #4
  %127 = load i32, ptr %15, align 4, !tbaa !3
  %.not868 = icmp eq i32 %127, 0
  br i1 %.not868, label %181, label %180

.thread876:                                       ; preds = %110, %111
  %.1807879 = phi i32 [ %119, %111 ], [ 0, %110 ]
  %128 = getelementptr inbounds nuw [8 x i8], ptr %33, i64 %indvars.iv968
  %129 = load double, ptr %128, align 8, !tbaa !7
  %130 = fcmp oge double %129, 0.000000e+00
  %131 = fneg double %129
  %132 = select i1 %130, double %129, double %131
  %133 = mul nsw i64 %indvars.iv968, %106
  %134 = getelementptr [8 x i8], ptr %31, i64 %133
  %135 = getelementptr [8 x i8], ptr %134, i64 %indvars.iv968
  %136 = load double, ptr %135, align 8, !tbaa !7
  store double %136, ptr %14, align 8, !tbaa !7
  %137 = fcmp oge double %136, 0.000000e+00
  %138 = fneg double %136
  %139 = select i1 %137, double %136, double %138
  store double %136, ptr %28, align 8, !tbaa !7
  %140 = load double, ptr %16, align 8, !tbaa !7
  %141 = fcmp olt double %139, %140
  br i1 %141, label %142, label %143

142:                                              ; preds = %.thread876
  store double %140, ptr %28, align 8, !tbaa !7
  store i32 1, ptr %10, align 4, !tbaa !3
  br label %143

143:                                              ; preds = %142, %.thread876
  %144 = phi double [ %140, %142 ], [ %136, %.thread876 ]
  %.0 = phi double [ %140, %142 ], [ %139, %.thread876 ]
  %145 = fcmp oeq double %129, 0.000000e+00
  br i1 %145, label %._crit_edge1004, label %146

146:                                              ; preds = %143
  %147 = fcmp olt double %.0, 1.000000e+00
  %148 = fmul double %42, %.0
  %149 = fcmp ogt double %132, %148
  %or.cond = select i1 %147, i1 %149, i1 false
  br i1 %or.cond, label %150, label %156

150:                                              ; preds = %146
  %151 = fdiv double 1.000000e+00, %132
  store double %151, ptr %27, align 8, !tbaa !7
  call void @dscal_(ptr noundef nonnull %2, ptr noundef nonnull %27, ptr noundef nonnull %8, ptr noundef nonnull @c__1) #4
  %152 = load double, ptr %27, align 8, !tbaa !7
  %153 = load double, ptr %7, align 8, !tbaa !7
  %154 = fmul double %152, %153
  store double %154, ptr %7, align 8, !tbaa !7
  %155 = fmul double %.1819924, %152
  %.pre995 = load double, ptr %28, align 8, !tbaa !7
  %.pre996 = load double, ptr %128, align 8, !tbaa !7
  br label %156

156:                                              ; preds = %150, %146
  %157 = phi double [ %.pre996, %150 ], [ %129, %146 ]
  %158 = phi double [ %.pre995, %150 ], [ %144, %146 ]
  %.2820 = phi double [ %155, %150 ], [ %.1819924, %146 ]
  %159 = fdiv double %157, %158
  store double %159, ptr %128, align 8, !tbaa !7
  store double %159, ptr %14, align 8, !tbaa !7
  %160 = fcmp oge double %159, 0.000000e+00
  %161 = fneg double %159
  %162 = select i1 %160, double %159, double %161
  %163 = fcmp ogt double %162, 1.000000e+00
  br i1 %163, label %164, label %175

164:                                              ; preds = %156
  %165 = fdiv double 1.000000e+00, %162
  store double %165, ptr %27, align 8, !tbaa !7
  %166 = getelementptr inbounds nuw [8 x i8], ptr %34, i64 %indvars.iv968
  %167 = load double, ptr %166, align 8, !tbaa !7
  %168 = fsub double %42, %.2820
  %169 = fmul double %168, %165
  %170 = fcmp ogt double %167, %169
  br i1 %170, label %171, label %175

171:                                              ; preds = %164
  call void @dscal_(ptr noundef nonnull %2, ptr noundef nonnull %27, ptr noundef nonnull %8, ptr noundef nonnull @c__1) #4
  %172 = load double, ptr %27, align 8, !tbaa !7
  %173 = load double, ptr %7, align 8, !tbaa !7
  %174 = fmul double %172, %173
  store double %174, ptr %7, align 8, !tbaa !7
  br label %175

175:                                              ; preds = %164, %171, %156
  br i1 %.not867, label %.loopexit907, label %176

176:                                              ; preds = %175
  %177 = trunc nuw nsw i64 %.pre1009 to i32
  store i32 %177, ptr %12, align 4, !tbaa !3
  %178 = load double, ptr %128, align 8, !tbaa !7
  %179 = fneg double %178
  store double %179, ptr %14, align 8, !tbaa !7
  br label %._crit_edge1004.sink.split

180:                                              ; preds = %.thread881
  store i32 2, ptr %10, align 4, !tbaa !3
  br label %181

181:                                              ; preds = %180, %.thread881
  %182 = load double, ptr %25, align 8, !tbaa !7
  %183 = fcmp une double %182, 1.000000e+00
  br i1 %183, label %184, label %188

184:                                              ; preds = %181
  call void @dscal_(ptr noundef nonnull %2, ptr noundef nonnull %25, ptr noundef nonnull %8, ptr noundef nonnull @c__1) #4
  %185 = load double, ptr %25, align 8, !tbaa !7
  %186 = load double, ptr %7, align 8, !tbaa !7
  %187 = fmul double %185, %186
  store double %187, ptr %7, align 8, !tbaa !7
  br label %188

188:                                              ; preds = %184, %181
  %189 = load double, ptr %18, align 16, !tbaa !7
  store double %189, ptr %120, align 8, !tbaa !7
  %190 = load double, ptr %104, align 8, !tbaa !7
  store double %190, ptr %122, align 8, !tbaa !7
  %191 = fcmp oge double %189, 0.000000e+00
  %192 = fneg double %189
  %193 = select i1 %191, double %189, double %192
  store double %193, ptr %14, align 8, !tbaa !7
  %194 = fcmp oge double %190, 0.000000e+00
  %195 = fneg double %190
  %196 = select i1 %194, double %190, double %195
  %197 = fcmp oge double %193, %196
  %198 = select i1 %197, double %193, double %196
  %199 = fcmp ogt double %198, 1.000000e+00
  br i1 %199, label %200, label %215

200:                                              ; preds = %188
  %201 = fdiv double 1.000000e+00, %198
  store double %201, ptr %27, align 8, !tbaa !7
  %202 = getelementptr inbounds nuw [8 x i8], ptr %34, i64 %.pre1009
  %203 = load double, ptr %202, align 8, !tbaa !7
  store double %203, ptr %14, align 8, !tbaa !7
  %204 = getelementptr inbounds nuw [8 x i8], ptr %34, i64 %indvars.iv968
  %205 = load double, ptr %204, align 8, !tbaa !7
  %206 = fcmp oge double %203, %205
  %207 = select i1 %206, double %203, double %205
  %208 = fsub double %42, %.1819924
  %209 = fmul double %208, %201
  %210 = fcmp ogt double %207, %209
  br i1 %210, label %211, label %215

211:                                              ; preds = %200
  call void @dscal_(ptr noundef nonnull %2, ptr noundef nonnull %27, ptr noundef nonnull %8, ptr noundef nonnull @c__1) #4
  %212 = load double, ptr %27, align 8, !tbaa !7
  %213 = load double, ptr %7, align 8, !tbaa !7
  %214 = fmul double %212, %213
  store double %214, ptr %7, align 8, !tbaa !7
  br label %215

215:                                              ; preds = %200, %211, %188
  %216 = icmp sgt i64 %indvars.iv968, 2
  %217 = trunc i64 %indvars.iv968 to i32
  %218 = add i32 %217, -2
  br i1 %216, label %219, label %._crit_edge1004

219:                                              ; preds = %215
  store i32 %218, ptr %12, align 4, !tbaa !3
  %220 = load double, ptr %120, align 8, !tbaa !7
  %221 = fneg double %220
  store double %221, ptr %14, align 8, !tbaa !7
  %222 = getelementptr [8 x i8], ptr %31, i64 %124
  %223 = getelementptr i8, ptr %222, i64 8
  call void @daxpy_(ptr noundef nonnull %12, ptr noundef nonnull %14, ptr noundef %223, ptr noundef nonnull @c__1, ptr noundef nonnull %8, ptr noundef nonnull @c__1) #4
  store i32 %218, ptr %12, align 4, !tbaa !3
  %224 = load double, ptr %122, align 8, !tbaa !7
  %225 = fneg double %224
  store double %225, ptr %14, align 8, !tbaa !7
  %226 = mul nsw i64 %indvars.iv968, %106
  br label %._crit_edge1004.sink.split

._crit_edge1004.sink.split:                       ; preds = %176, %219
  %.sink1063 = phi i64 [ %226, %219 ], [ %133, %176 ]
  %.sink1060 = phi i32 [ %218, %219 ], [ %177, %176 ]
  %.2808.ph = phi i32 [ %218, %219 ], [ %.1807879, %176 ]
  %227 = getelementptr [8 x i8], ptr %31, i64 %.sink1063
  %228 = getelementptr i8, ptr %227, i64 8
  call void @daxpy_(ptr noundef nonnull %12, ptr noundef nonnull %14, ptr noundef %228, ptr noundef nonnull @c__1, ptr noundef nonnull %8, ptr noundef nonnull @c__1) #4
  store i32 %.sink1060, ptr %12, align 4, !tbaa !3
  %229 = call i32 @idamax_(ptr noundef nonnull %12, ptr noundef nonnull %8, ptr noundef nonnull @c__1) #4
  %230 = sext i32 %229 to i64
  %231 = getelementptr inbounds [8 x i8], ptr %33, i64 %230
  %232 = load double, ptr %231, align 8, !tbaa !7
  store double %232, ptr %14, align 8, !tbaa !7
  %233 = fcmp oge double %232, 0.000000e+00
  %234 = fneg double %232
  %235 = select i1 %233, double %232, double %234
  br label %._crit_edge1004

._crit_edge1004:                                  ; preds = %._crit_edge1004.sink.split, %107, %143, %215
  %.3821 = phi double [ %.1819924, %107 ], [ %.1819924, %143 ], [ %.1819924, %215 ], [ %235, %._crit_edge1004.sink.split ]
  %.2808 = phi i32 [ %.0806926, %107 ], [ %.1807879, %143 ], [ %218, %215 ], [ %.2808.ph, %._crit_edge1004.sink.split ]
  %236 = icmp sgt i64 %indvars.iv968, 1
  br i1 %236, label %107, label %.loopexit907, !llvm.loop !12

237:                                              ; preds = %99
  store i32 %100, ptr %12, align 4, !tbaa !3
  %.not865918 = icmp slt i32 %100, 1
  br i1 %.not865918, label %.loopexit907, label %.lr.ph923

.lr.ph923:                                        ; preds = %237
  %238 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %239 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %240 = sext i32 %29 to i64
  br label %241

241:                                              ; preds = %.lr.ph923, %._crit_edge1003
  %indvars.iv965 = phi i64 [ 1, %.lr.ph923 ], [ %.pre1010, %._crit_edge1003 ]
  %.3809921 = phi i32 [ 1, %.lr.ph923 ], [ %.5, %._crit_edge1003 ]
  %.4822919 = phi double [ %.0818, %.lr.ph923 ], [ %.8826, %._crit_edge1003 ]
  %indvars967 = trunc i64 %indvars.iv965 to i32
  %242 = sext i32 %.3809921 to i64
  %243 = icmp slt i64 %indvars.iv965, %242
  %.pre1010 = add nuw nsw i64 %indvars.iv965, 1
  br i1 %243, label %._crit_edge1003, label %244

244:                                              ; preds = %241
  %245 = add nuw nsw i32 %indvars967, 1
  %246 = load i32, ptr %2, align 4, !tbaa !3
  %247 = sext i32 %246 to i64
  %248 = icmp slt i64 %indvars.iv965, %247
  br i1 %248, label %249, label %258

249:                                              ; preds = %244
  %250 = mul nsw i64 %indvars.iv965, %240
  %251 = getelementptr [8 x i8], ptr %31, i64 %.pre1010
  %252 = getelementptr [8 x i8], ptr %251, i64 %250
  %253 = load double, ptr %252, align 8, !tbaa !7
  %254 = fcmp une double %253, 0.000000e+00
  br i1 %254, label %255, label %258

255:                                              ; preds = %249
  %256 = trunc nsw i64 %indvars.iv965 to i32
  %257 = add i32 %256, 2
  br label %258

258:                                              ; preds = %249, %255, %244
  %.4 = phi i32 [ %257, %255 ], [ %245, %249 ], [ %245, %244 ]
  %.0802 = phi i32 [ %245, %255 ], [ %indvars967, %249 ], [ %indvars967, %244 ]
  %259 = zext i32 %.0802 to i64
  %260 = icmp eq i64 %indvars.iv965, %259
  %261 = getelementptr inbounds nuw [8 x i8], ptr %33, i64 %indvars.iv965
  %262 = load double, ptr %261, align 8, !tbaa !7
  store double %262, ptr %14, align 8, !tbaa !7
  br i1 %260, label %263, label %323

263:                                              ; preds = %258
  %264 = fcmp ogt double %.4822919, 1.000000e+00
  br i1 %264, label %265, label %280

265:                                              ; preds = %263
  %266 = fcmp oge double %262, 0.000000e+00
  %267 = fneg double %262
  %268 = select i1 %266, double %262, double %267
  %269 = fdiv double 1.000000e+00, %.4822919
  store double %269, ptr %27, align 8, !tbaa !7
  %270 = getelementptr inbounds nuw [8 x i8], ptr %34, i64 %indvars.iv965
  %271 = load double, ptr %270, align 8, !tbaa !7
  %272 = fsub double %42, %268
  %273 = fmul double %269, %272
  %274 = fcmp ogt double %271, %273
  br i1 %274, label %275, label %280

275:                                              ; preds = %265
  call void @dscal_(ptr noundef nonnull %2, ptr noundef nonnull %27, ptr noundef nonnull %8, ptr noundef nonnull @c__1) #4
  %276 = load double, ptr %27, align 8, !tbaa !7
  %277 = load double, ptr %7, align 8, !tbaa !7
  %278 = fmul double %276, %277
  store double %278, ptr %7, align 8, !tbaa !7
  %279 = fmul double %.4822919, %276
  br label %280

280:                                              ; preds = %265, %275, %263
  %.5823 = phi double [ %279, %275 ], [ %.4822919, %265 ], [ %.4822919, %263 ]
  %281 = trunc nuw i64 %indvars.iv965 to i32
  %282 = add i32 %281, -1
  store i32 %282, ptr %13, align 4, !tbaa !3
  %283 = mul nsw i64 %indvars.iv965, %240
  %284 = mul nsw i32 %29, %indvars967
  %285 = getelementptr [8 x i8], ptr %31, i64 %283
  %286 = getelementptr i8, ptr %285, i64 8
  %287 = call double @ddot_(ptr noundef nonnull %13, ptr noundef %286, ptr noundef nonnull @c__1, ptr noundef nonnull %8, ptr noundef nonnull @c__1) #4
  %288 = load double, ptr %261, align 8, !tbaa !7
  %289 = fsub double %288, %287
  store double %289, ptr %261, align 8, !tbaa !7
  %290 = fcmp oge double %289, 0.000000e+00
  %291 = fneg double %289
  %292 = select i1 %290, double %289, double %291
  %293 = sext i32 %284 to i64
  %294 = getelementptr [8 x i8], ptr %31, i64 %indvars.iv965
  %295 = getelementptr [8 x i8], ptr %294, i64 %293
  %296 = load double, ptr %295, align 8, !tbaa !7
  store double %296, ptr %14, align 8, !tbaa !7
  %297 = fcmp oge double %296, 0.000000e+00
  %298 = fneg double %296
  %299 = select i1 %297, double %296, double %298
  store double %296, ptr %28, align 8, !tbaa !7
  %300 = load double, ptr %16, align 8, !tbaa !7
  %301 = fcmp olt double %299, %300
  br i1 %301, label %302, label %303

302:                                              ; preds = %280
  store double %300, ptr %28, align 8, !tbaa !7
  store i32 1, ptr %10, align 4, !tbaa !3
  br label %303

303:                                              ; preds = %302, %280
  %304 = phi double [ %300, %302 ], [ %296, %280 ]
  %.1 = phi double [ %300, %302 ], [ %299, %280 ]
  %305 = fcmp olt double %.1, 1.000000e+00
  %306 = fmul double %42, %.1
  %307 = fcmp ogt double %292, %306
  %or.cond871 = select i1 %305, i1 %307, i1 false
  br i1 %or.cond871, label %308, label %314

308:                                              ; preds = %303
  %309 = fdiv double 1.000000e+00, %292
  store double %309, ptr %27, align 8, !tbaa !7
  call void @dscal_(ptr noundef nonnull %2, ptr noundef nonnull %27, ptr noundef nonnull %8, ptr noundef nonnull @c__1) #4
  %310 = load double, ptr %27, align 8, !tbaa !7
  %311 = load double, ptr %7, align 8, !tbaa !7
  %312 = fmul double %310, %311
  store double %312, ptr %7, align 8, !tbaa !7
  %313 = fmul double %.5823, %310
  %.pre993 = load double, ptr %28, align 8, !tbaa !7
  %.pre994 = load double, ptr %261, align 8, !tbaa !7
  br label %314

314:                                              ; preds = %308, %303
  %315 = phi double [ %.pre994, %308 ], [ %289, %303 ]
  %316 = phi double [ %.pre993, %308 ], [ %304, %303 ]
  %.6824 = phi double [ %313, %308 ], [ %.5823, %303 ]
  %317 = fdiv double %315, %316
  store double %317, ptr %261, align 8, !tbaa !7
  store double %317, ptr %14, align 8, !tbaa !7
  %318 = fcmp oge double %317, 0.000000e+00
  %319 = fneg double %317
  %320 = select i1 %318, double %317, double %319
  %321 = fcmp oge double %.6824, %320
  %322 = select i1 %321, double %.6824, double %320
  br label %._crit_edge1003

323:                                              ; preds = %258
  %324 = sext i32 %.0802 to i64
  %325 = getelementptr inbounds [8 x i8], ptr %33, i64 %324
  %326 = fcmp ogt double %.4822919, 1.000000e+00
  br i1 %326, label %327, label %352

327:                                              ; preds = %323
  %328 = fcmp oge double %262, 0.000000e+00
  %329 = fneg double %262
  %330 = select i1 %328, double %262, double %329
  %331 = load double, ptr %325, align 8, !tbaa !7
  %332 = fcmp oge double %331, 0.000000e+00
  %333 = fneg double %331
  %334 = select i1 %332, double %331, double %333
  %335 = fcmp oge double %330, %334
  %336 = select i1 %335, double %330, double %334
  %337 = fdiv double 1.000000e+00, %.4822919
  store double %337, ptr %27, align 8, !tbaa !7
  %338 = getelementptr inbounds [8 x i8], ptr %34, i64 %324
  %339 = load double, ptr %338, align 8, !tbaa !7
  store double %339, ptr %14, align 8, !tbaa !7
  %340 = getelementptr inbounds nuw [8 x i8], ptr %34, i64 %indvars.iv965
  %341 = load double, ptr %340, align 8, !tbaa !7
  %342 = fcmp oge double %339, %341
  %343 = select i1 %342, double %339, double %341
  %344 = fsub double %42, %336
  %345 = fmul double %337, %344
  %346 = fcmp ogt double %343, %345
  br i1 %346, label %347, label %352

347:                                              ; preds = %327
  call void @dscal_(ptr noundef nonnull %2, ptr noundef nonnull %27, ptr noundef nonnull %8, ptr noundef nonnull @c__1) #4
  %348 = load double, ptr %27, align 8, !tbaa !7
  %349 = load double, ptr %7, align 8, !tbaa !7
  %350 = fmul double %348, %349
  store double %350, ptr %7, align 8, !tbaa !7
  %351 = fmul double %.4822919, %348
  %.pre = load double, ptr %261, align 8, !tbaa !7
  br label %352

352:                                              ; preds = %327, %347, %323
  %353 = phi double [ %.pre, %347 ], [ %262, %327 ], [ %262, %323 ]
  %.7825 = phi double [ %351, %347 ], [ %.4822919, %327 ], [ %.4822919, %323 ]
  %354 = trunc i64 %indvars.iv965 to i32
  %355 = add i32 %354, -1
  store i32 %355, ptr %13, align 4, !tbaa !3
  %356 = mul nsw i64 %indvars.iv965, %240
  %357 = mul nsw i32 %29, %indvars967
  %358 = getelementptr [8 x i8], ptr %31, i64 %356
  %359 = getelementptr i8, ptr %358, i64 8
  %360 = call double @ddot_(ptr noundef nonnull %13, ptr noundef %359, ptr noundef nonnull @c__1, ptr noundef nonnull %8, ptr noundef nonnull @c__1) #4
  %361 = fsub double %353, %360
  store double %361, ptr %17, align 16, !tbaa !7
  store i32 %355, ptr %13, align 4, !tbaa !3
  %362 = load double, ptr %325, align 8, !tbaa !7
  %363 = mul nsw i32 %.0802, %29
  %364 = sext i32 %363 to i64
  %365 = getelementptr [8 x i8], ptr %31, i64 %364
  %366 = getelementptr i8, ptr %365, i64 8
  %367 = call double @ddot_(ptr noundef nonnull %13, ptr noundef %366, ptr noundef nonnull @c__1, ptr noundef nonnull %8, ptr noundef nonnull @c__1) #4
  %368 = fsub double %362, %367
  store double %368, ptr %238, align 8, !tbaa !7
  %369 = sext i32 %357 to i64
  %370 = getelementptr [8 x i8], ptr %31, i64 %indvars.iv965
  %371 = getelementptr [8 x i8], ptr %370, i64 %369
  call void @dlaln2_(ptr noundef nonnull @c_true, ptr noundef nonnull @c__2, ptr noundef nonnull @c__1, ptr noundef nonnull %16, ptr noundef nonnull @c_b21, ptr noundef %371, ptr noundef nonnull %4, ptr noundef nonnull @c_b21, ptr noundef nonnull @c_b21, ptr noundef nonnull %17, ptr noundef nonnull @c__2, ptr noundef nonnull @c_b25, ptr noundef nonnull @c_b25, ptr noundef nonnull %18, ptr noundef nonnull @c__2, ptr noundef nonnull %25, ptr noundef nonnull %23, ptr noundef nonnull %15) #4
  %372 = load i32, ptr %15, align 4, !tbaa !3
  %.not866 = icmp eq i32 %372, 0
  br i1 %.not866, label %374, label %373

373:                                              ; preds = %352
  store i32 2, ptr %10, align 4, !tbaa !3
  br label %374

374:                                              ; preds = %373, %352
  %375 = load double, ptr %25, align 8, !tbaa !7
  %376 = fcmp une double %375, 1.000000e+00
  br i1 %376, label %377, label %381

377:                                              ; preds = %374
  call void @dscal_(ptr noundef nonnull %2, ptr noundef nonnull %25, ptr noundef nonnull %8, ptr noundef nonnull @c__1) #4
  %378 = load double, ptr %25, align 8, !tbaa !7
  %379 = load double, ptr %7, align 8, !tbaa !7
  %380 = fmul double %378, %379
  store double %380, ptr %7, align 8, !tbaa !7
  br label %381

381:                                              ; preds = %377, %374
  %382 = load double, ptr %18, align 16, !tbaa !7
  store double %382, ptr %261, align 8, !tbaa !7
  %383 = load double, ptr %239, align 8, !tbaa !7
  store double %383, ptr %325, align 8, !tbaa !7
  %384 = load double, ptr %261, align 8, !tbaa !7
  store double %384, ptr %14, align 8, !tbaa !7
  %385 = fcmp oge double %384, 0.000000e+00
  %386 = fneg double %384
  %387 = select i1 %385, double %384, double %386
  %388 = fcmp oge double %383, 0.000000e+00
  %389 = fneg double %383
  %390 = select i1 %388, double %383, double %389
  %391 = fcmp oge double %387, %390
  %392 = select i1 %391, double %387, double %390
  %393 = fcmp oge double %392, %.7825
  %394 = select i1 %393, double %392, double %.7825
  br label %._crit_edge1003

._crit_edge1003:                                  ; preds = %241, %381, %314
  %.8826 = phi double [ %322, %314 ], [ %394, %381 ], [ %.4822919, %241 ]
  %.5 = phi i32 [ %.4, %314 ], [ %.4, %381 ], [ %.3809921, %241 ]
  %395 = load i32, ptr %12, align 4, !tbaa !3
  %396 = sext i32 %395 to i64
  %.not865.not = icmp slt i64 %indvars.iv965, %396
  br i1 %.not865.not, label %241, label %.loopexit907, !llvm.loop !13

397:                                              ; preds = %97
  %398 = load double, ptr %6, align 8, !tbaa !7
  %399 = fcmp ult double %398, 0.000000e+00
  %400 = fneg double %398
  %401 = select i1 %399, double %400, double %398
  %402 = fmul double %39, %401
  %403 = load double, ptr %16, align 8, !tbaa !7
  %404 = fcmp oge double %402, %403
  %405 = select i1 %404, double %402, double %403
  store double %405, ptr %20, align 8, !tbaa !7
  %406 = load i32, ptr %2, align 4, !tbaa !3
  br i1 %.not, label %407, label %686

407:                                              ; preds = %397
  %408 = icmp sgt i32 %406, 0
  br i1 %408, label %.lr.ph953, label %.loopexit907

.lr.ph953:                                        ; preds = %407
  %409 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %410 = getelementptr inbounds nuw i8, ptr %17, i64 16
  %411 = getelementptr inbounds nuw i8, ptr %17, i64 24
  %412 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %413 = getelementptr inbounds nuw i8, ptr %18, i64 16
  %414 = getelementptr inbounds nuw i8, ptr %18, i64 24
  %415 = add nsw i32 %406, -1
  %416 = zext nneg i32 %415 to i64
  %417 = zext nneg i32 %406 to i64
  %418 = sext i32 %29 to i64
  br label %419

419:                                              ; preds = %.lr.ph953, %.loopexit
  %indvars.iv988 = phi i64 [ %417, %.lr.ph953 ], [ %.pre1007, %.loopexit ]
  %indvars.iv986 = phi i64 [ %416, %.lr.ph953 ], [ %indvars.iv.next987, %.loopexit ]
  %.6951 = phi i32 [ %406, %.lr.ph953 ], [ %.8, %.loopexit ]
  %.9827948 = phi double [ %.0818, %.lr.ph953 ], [ %.13, %.loopexit ]
  %420 = sext i32 %.6951 to i64
  %421 = icmp sgt i64 %indvars.iv988, %420
  %.pre1007 = add nsw i64 %indvars.iv988, -1
  br i1 %421, label %.loopexit, label %422

422:                                              ; preds = %419
  %.not861 = icmp eq i64 %indvars.iv988, 1
  br i1 %.not861, label %449, label %423

423:                                              ; preds = %422
  %indvars992 = trunc i64 %indvars.iv988 to i32
  %424 = add nsw i32 %indvars992, -1
  %425 = mul nsw i32 %424, %29
  %426 = sext i32 %425 to i64
  %427 = getelementptr [8 x i8], ptr %31, i64 %indvars.iv988
  %428 = getelementptr [8 x i8], ptr %427, i64 %426
  %429 = load double, ptr %428, align 8, !tbaa !7
  %430 = fcmp une double %429, 0.000000e+00
  %431 = trunc nuw nsw i64 %.pre1007 to i32
  %.pre1001 = load i32, ptr %2, align 4, !tbaa !3
  br i1 %430, label %.thread891, label %450

.thread891:                                       ; preds = %423
  %432 = getelementptr inbounds nuw [8 x i8], ptr %33, i64 %.pre1007
  %433 = load double, ptr %432, align 8, !tbaa !7
  store double %433, ptr %17, align 16, !tbaa !7
  %434 = getelementptr inbounds nuw [8 x i8], ptr %33, i64 %indvars.iv988
  %435 = load double, ptr %434, align 8, !tbaa !7
  store double %435, ptr %409, align 8, !tbaa !7
  %436 = sext i32 %.pre1001 to i64
  %437 = getelementptr [8 x i8], ptr %33, i64 %.pre1007
  %438 = getelementptr [8 x i8], ptr %437, i64 %436
  %439 = load double, ptr %438, align 8, !tbaa !7
  store double %439, ptr %410, align 16, !tbaa !7
  %440 = getelementptr [8 x i8], ptr %33, i64 %indvars.iv988
  %441 = getelementptr [8 x i8], ptr %440, i64 %436
  %442 = load double, ptr %441, align 8, !tbaa !7
  store double %442, ptr %411, align 8, !tbaa !7
  %443 = load double, ptr %6, align 8, !tbaa !7
  %444 = fneg double %443
  store double %444, ptr %14, align 8, !tbaa !7
  %445 = mul nsw i64 %.pre1007, %418
  %446 = getelementptr [8 x i8], ptr %31, i64 %.pre1007
  %447 = getelementptr [8 x i8], ptr %446, i64 %426
  call void @dlaln2_(ptr noundef nonnull @c_false, ptr noundef nonnull @c__2, ptr noundef nonnull @c__2, ptr noundef nonnull %20, ptr noundef nonnull @c_b21, ptr noundef %447, ptr noundef nonnull %4, ptr noundef nonnull @c_b21, ptr noundef nonnull @c_b21, ptr noundef nonnull %17, ptr noundef nonnull @c__2, ptr noundef nonnull @c_b25, ptr noundef nonnull %14, ptr noundef nonnull %18, ptr noundef nonnull @c__2, ptr noundef nonnull %25, ptr noundef nonnull %23, ptr noundef nonnull %15) #4
  %448 = load i32, ptr %15, align 4, !tbaa !3
  %.not862 = icmp eq i32 %448, 0
  br i1 %.not862, label %566, label %565

449:                                              ; preds = %422
  %.pre1000 = load i32, ptr %2, align 4, !tbaa !3
  br label %450

450:                                              ; preds = %423, %449
  %451 = phi i32 [ %.pre1000, %449 ], [ %.pre1001, %423 ]
  %storemerge904.in = phi ptr [ %5, %449 ], [ %6, %423 ]
  %.7889901 = phi i32 [ 0, %449 ], [ %431, %423 ]
  %storemerge904 = load double, ptr %storemerge904.in, align 8, !tbaa !7
  store double %storemerge904, ptr %19, align 8, !tbaa !7
  %452 = getelementptr inbounds nuw [8 x i8], ptr %33, i64 %indvars.iv988
  %453 = load double, ptr %452, align 8, !tbaa !7
  %454 = fcmp oge double %453, 0.000000e+00
  %455 = fneg double %453
  %456 = select i1 %454, double %453, double %455
  %457 = sext i32 %451 to i64
  %458 = getelementptr [8 x i8], ptr %33, i64 %indvars.iv988
  %459 = getelementptr [8 x i8], ptr %458, i64 %457
  %460 = load double, ptr %459, align 8, !tbaa !7
  %461 = fcmp oge double %460, 0.000000e+00
  %462 = fneg double %460
  %463 = select i1 %461, double %460, double %462
  %464 = fadd double %456, %463
  %465 = mul nsw i64 %indvars.iv988, %418
  %466 = getelementptr [8 x i8], ptr %31, i64 %465
  %467 = getelementptr [8 x i8], ptr %466, i64 %indvars.iv988
  %468 = load double, ptr %467, align 8, !tbaa !7
  store double %468, ptr %14, align 8, !tbaa !7
  %469 = fcmp oge double %468, 0.000000e+00
  %470 = fneg double %468
  %471 = select i1 %469, double %468, double %470
  %472 = fcmp oge double %storemerge904, 0.000000e+00
  %473 = fneg double %storemerge904
  %474 = select i1 %472, double %storemerge904, double %473
  %475 = fadd double %471, %474
  store double %468, ptr %28, align 8, !tbaa !7
  %476 = load double, ptr %20, align 8, !tbaa !7
  %477 = fcmp olt double %475, %476
  br i1 %477, label %478, label %479

478:                                              ; preds = %450
  store double %476, ptr %28, align 8, !tbaa !7
  store i32 1, ptr %10, align 4, !tbaa !3
  br label %479

479:                                              ; preds = %478, %450
  %.2 = phi double [ %476, %478 ], [ %475, %450 ]
  %480 = fcmp oeq double %464, 0.000000e+00
  br i1 %480, label %.loopexit, label %481

481:                                              ; preds = %479
  %482 = fcmp olt double %.2, 1.000000e+00
  %483 = fmul double %42, %.2
  %484 = fcmp ogt double %464, %483
  %or.cond873 = select i1 %482, i1 %484, i1 false
  br i1 %or.cond873, label %485, label %491

485:                                              ; preds = %481
  %486 = fdiv double 1.000000e+00, %464
  store double %486, ptr %27, align 8, !tbaa !7
  call void @dscal_(ptr noundef nonnull %22, ptr noundef nonnull %27, ptr noundef nonnull %8, ptr noundef nonnull @c__1) #4
  %487 = load double, ptr %27, align 8, !tbaa !7
  %488 = load double, ptr %7, align 8, !tbaa !7
  %489 = fmul double %487, %488
  store double %489, ptr %7, align 8, !tbaa !7
  %490 = fmul double %.9827948, %487
  br label %491

491:                                              ; preds = %485, %481
  %.10828 = phi double [ %490, %485 ], [ %.9827948, %481 ]
  %492 = load i32, ptr %2, align 4, !tbaa !3
  %493 = sext i32 %492 to i64
  %494 = getelementptr [8 x i8], ptr %33, i64 %indvars.iv988
  %495 = getelementptr [8 x i8], ptr %494, i64 %493
  call void @dladiv_(ptr noundef nonnull %452, ptr noundef nonnull %495, ptr noundef nonnull %28, ptr noundef nonnull %19, ptr noundef nonnull %26, ptr noundef nonnull %24) #4
  %496 = load double, ptr %26, align 8, !tbaa !7
  store double %496, ptr %452, align 8, !tbaa !7
  %497 = load double, ptr %24, align 8, !tbaa !7
  %498 = load i32, ptr %2, align 4, !tbaa !3
  %499 = sext i32 %498 to i64
  %500 = getelementptr [8 x i8], ptr %33, i64 %indvars.iv988
  %501 = getelementptr [8 x i8], ptr %500, i64 %499
  store double %497, ptr %501, align 8, !tbaa !7
  %502 = load double, ptr %452, align 8, !tbaa !7
  store double %502, ptr %14, align 8, !tbaa !7
  %503 = fcmp oge double %502, 0.000000e+00
  %504 = fneg double %502
  %505 = select i1 %503, double %502, double %504
  %506 = fcmp oge double %497, 0.000000e+00
  %507 = fneg double %497
  %508 = select i1 %506, double %497, double %507
  %509 = fadd double %508, %505
  %510 = fcmp ogt double %509, 1.000000e+00
  br i1 %510, label %511, label %522

511:                                              ; preds = %491
  %512 = fdiv double 1.000000e+00, %509
  store double %512, ptr %27, align 8, !tbaa !7
  %513 = getelementptr inbounds nuw [8 x i8], ptr %34, i64 %indvars.iv988
  %514 = load double, ptr %513, align 8, !tbaa !7
  %515 = fsub double %42, %.10828
  %516 = fmul double %515, %512
  %517 = fcmp ogt double %514, %516
  br i1 %517, label %518, label %522

518:                                              ; preds = %511
  call void @dscal_(ptr noundef nonnull %22, ptr noundef nonnull %27, ptr noundef nonnull %8, ptr noundef nonnull @c__1) #4
  %519 = load double, ptr %27, align 8, !tbaa !7
  %520 = load double, ptr %7, align 8, !tbaa !7
  %521 = fmul double %519, %520
  store double %521, ptr %7, align 8, !tbaa !7
  br label %522

522:                                              ; preds = %511, %518, %491
  br i1 %.not861, label %.loopexit907, label %523

523:                                              ; preds = %522
  %524 = trunc nuw nsw i64 %.pre1007 to i32
  store i32 %524, ptr %12, align 4, !tbaa !3
  %525 = load double, ptr %452, align 8, !tbaa !7
  %526 = fneg double %525
  store double %526, ptr %14, align 8, !tbaa !7
  %527 = getelementptr [8 x i8], ptr %31, i64 %465
  %528 = getelementptr i8, ptr %527, i64 8
  call void @daxpy_(ptr noundef nonnull %12, ptr noundef nonnull %14, ptr noundef %528, ptr noundef nonnull @c__1, ptr noundef nonnull %8, ptr noundef nonnull @c__1) #4
  store i32 %524, ptr %12, align 4, !tbaa !3
  %529 = load i32, ptr %2, align 4, !tbaa !3
  %530 = sext i32 %529 to i64
  %531 = getelementptr [8 x i8], ptr %33, i64 %indvars.iv988
  %532 = getelementptr [8 x i8], ptr %531, i64 %530
  %533 = load double, ptr %532, align 8, !tbaa !7
  %534 = fneg double %533
  store double %534, ptr %14, align 8, !tbaa !7
  %535 = getelementptr [8 x i8], ptr %33, i64 %530
  %536 = getelementptr i8, ptr %535, i64 8
  call void @daxpy_(ptr noundef nonnull %12, ptr noundef nonnull %14, ptr noundef %528, ptr noundef nonnull @c__1, ptr noundef %536, ptr noundef nonnull @c__1) #4
  %537 = getelementptr inbounds nuw [8 x i8], ptr %32, i64 %indvars.iv988
  %538 = load double, ptr %537, align 8, !tbaa !7
  %539 = load i32, ptr %2, align 4, !tbaa !3
  %540 = sext i32 %539 to i64
  %541 = getelementptr [8 x i8], ptr %33, i64 %indvars.iv988
  %542 = getelementptr [8 x i8], ptr %541, i64 %540
  %543 = load double, ptr %542, align 8, !tbaa !7
  %544 = load double, ptr %8, align 8, !tbaa !7
  %545 = call double @llvm.fmuladd.f64(double %538, double %543, double %544)
  store double %545, ptr %8, align 8, !tbaa !7
  %546 = load double, ptr %537, align 8, !tbaa !7
  %547 = load double, ptr %452, align 8, !tbaa !7
  %548 = getelementptr [8 x i8], ptr %33, i64 %540
  %549 = getelementptr i8, ptr %548, i64 8
  %550 = load double, ptr %549, align 8, !tbaa !7
  %551 = fneg double %546
  %552 = call double @llvm.fmuladd.f64(double %551, double %547, double %550)
  store double %552, ptr %549, align 8, !tbaa !7
  store i32 %524, ptr %12, align 4, !tbaa !3
  %.not864.not941 = icmp sgt i64 %indvars.iv988, 1
  br i1 %.not864.not941, label %.lr.ph945.preheader, label %.loopexit907

.lr.ph945.preheader:                              ; preds = %523
  %invariant.gep1049 = getelementptr [8 x i8], ptr %33, i64 %540
  br label %.lr.ph945

.lr.ph945:                                        ; preds = %.lr.ph945.preheader, %.lr.ph945
  %indvars.iv981 = phi i64 [ 1, %.lr.ph945.preheader ], [ %indvars.iv.next982, %.lr.ph945 ]
  %.11829942 = phi double [ 0.000000e+00, %.lr.ph945.preheader ], [ %564, %.lr.ph945 ]
  %553 = getelementptr inbounds nuw [8 x i8], ptr %33, i64 %indvars.iv981
  %554 = load double, ptr %553, align 8, !tbaa !7
  %555 = fcmp oge double %554, 0.000000e+00
  %556 = fneg double %554
  %557 = select i1 %555, double %554, double %556
  %gep1050 = getelementptr [8 x i8], ptr %invariant.gep1049, i64 %indvars.iv981
  %558 = load double, ptr %gep1050, align 8, !tbaa !7
  %559 = fcmp oge double %558, 0.000000e+00
  %560 = fneg double %558
  %561 = select i1 %559, double %558, double %560
  %562 = fadd double %557, %561
  %563 = fcmp oge double %.11829942, %562
  %564 = select i1 %563, double %.11829942, double %562
  %indvars.iv.next982 = add nuw nsw i64 %indvars.iv981, 1
  %exitcond985.not = icmp eq i64 %indvars.iv.next982, %indvars.iv988
  br i1 %exitcond985.not, label %.loopexit.sink.split, label %.lr.ph945, !llvm.loop !14

565:                                              ; preds = %.thread891
  store i32 2, ptr %10, align 4, !tbaa !3
  br label %566

566:                                              ; preds = %565, %.thread891
  %567 = load double, ptr %25, align 8, !tbaa !7
  %568 = fcmp une double %567, 1.000000e+00
  br i1 %568, label %569, label %575

569:                                              ; preds = %566
  %570 = load i32, ptr %2, align 4, !tbaa !3
  %571 = shl i32 %570, 1
  store i32 %571, ptr %12, align 4, !tbaa !3
  call void @dscal_(ptr noundef nonnull %12, ptr noundef nonnull %25, ptr noundef nonnull %8, ptr noundef nonnull @c__1) #4
  %572 = load double, ptr %25, align 8, !tbaa !7
  %573 = load double, ptr %7, align 8, !tbaa !7
  %574 = fmul double %572, %573
  store double %574, ptr %7, align 8, !tbaa !7
  br label %575

575:                                              ; preds = %569, %566
  %576 = load double, ptr %18, align 16, !tbaa !7
  store double %576, ptr %432, align 8, !tbaa !7
  %577 = load double, ptr %412, align 8, !tbaa !7
  store double %577, ptr %434, align 8, !tbaa !7
  %578 = load double, ptr %413, align 16, !tbaa !7
  %579 = load i32, ptr %2, align 4, !tbaa !3
  %580 = sext i32 %579 to i64
  %581 = getelementptr [8 x i8], ptr %33, i64 %.pre1007
  %582 = getelementptr [8 x i8], ptr %581, i64 %580
  store double %578, ptr %582, align 8, !tbaa !7
  %583 = load double, ptr %414, align 8, !tbaa !7
  %584 = getelementptr [8 x i8], ptr %33, i64 %indvars.iv988
  %585 = getelementptr [8 x i8], ptr %584, i64 %580
  store double %583, ptr %585, align 8, !tbaa !7
  %586 = fcmp oge double %576, 0.000000e+00
  %587 = fneg double %576
  %588 = select i1 %586, double %576, double %587
  %589 = fcmp oge double %578, 0.000000e+00
  %590 = fneg double %578
  %591 = select i1 %589, double %578, double %590
  %592 = fadd double %588, %591
  store double %592, ptr %14, align 8, !tbaa !7
  %593 = fcmp oge double %577, 0.000000e+00
  %594 = fneg double %577
  %595 = select i1 %593, double %577, double %594
  %596 = fcmp oge double %583, 0.000000e+00
  %597 = fneg double %583
  %598 = select i1 %596, double %583, double %597
  %599 = fadd double %595, %598
  %600 = fcmp oge double %592, %599
  %601 = select i1 %600, double %592, double %599
  %602 = fcmp ogt double %601, 1.000000e+00
  br i1 %602, label %603, label %618

603:                                              ; preds = %575
  %604 = fdiv double 1.000000e+00, %601
  store double %604, ptr %27, align 8, !tbaa !7
  %605 = getelementptr inbounds nuw [8 x i8], ptr %34, i64 %.pre1007
  %606 = load double, ptr %605, align 8, !tbaa !7
  store double %606, ptr %14, align 8, !tbaa !7
  %607 = getelementptr inbounds nuw [8 x i8], ptr %34, i64 %indvars.iv988
  %608 = load double, ptr %607, align 8, !tbaa !7
  %609 = fcmp oge double %606, %608
  %610 = select i1 %609, double %606, double %608
  %611 = fsub double %42, %.9827948
  %612 = fmul double %611, %604
  %613 = fcmp ogt double %610, %612
  br i1 %613, label %614, label %618

614:                                              ; preds = %603
  call void @dscal_(ptr noundef nonnull %22, ptr noundef nonnull %27, ptr noundef nonnull %8, ptr noundef nonnull @c__1) #4
  %615 = load double, ptr %27, align 8, !tbaa !7
  %616 = load double, ptr %7, align 8, !tbaa !7
  %617 = fmul double %615, %616
  store double %617, ptr %7, align 8, !tbaa !7
  br label %618

618:                                              ; preds = %603, %614, %575
  %619 = icmp sgt i64 %indvars.iv988, 2
  %620 = trunc i64 %indvars.iv988 to i32
  %621 = add i32 %620, -2
  br i1 %619, label %.lr.ph939.preheader, label %.loopexit

.lr.ph939.preheader:                              ; preds = %618
  store i32 %621, ptr %12, align 4, !tbaa !3
  %622 = load double, ptr %432, align 8, !tbaa !7
  %623 = fneg double %622
  store double %623, ptr %14, align 8, !tbaa !7
  %624 = getelementptr [8 x i8], ptr %31, i64 %445
  %625 = getelementptr i8, ptr %624, i64 8
  call void @daxpy_(ptr noundef nonnull %12, ptr noundef nonnull %14, ptr noundef %625, ptr noundef nonnull @c__1, ptr noundef nonnull %8, ptr noundef nonnull @c__1) #4
  store i32 %621, ptr %12, align 4, !tbaa !3
  %626 = load double, ptr %434, align 8, !tbaa !7
  %627 = fneg double %626
  store double %627, ptr %14, align 8, !tbaa !7
  %628 = mul nsw i64 %indvars.iv988, %418
  %629 = getelementptr [8 x i8], ptr %31, i64 %628
  %630 = getelementptr i8, ptr %629, i64 8
  call void @daxpy_(ptr noundef nonnull %12, ptr noundef nonnull %14, ptr noundef %630, ptr noundef nonnull @c__1, ptr noundef nonnull %8, ptr noundef nonnull @c__1) #4
  store i32 %621, ptr %12, align 4, !tbaa !3
  %631 = load i32, ptr %2, align 4, !tbaa !3
  %632 = sext i32 %631 to i64
  %633 = getelementptr [8 x i8], ptr %33, i64 %.pre1007
  %634 = getelementptr [8 x i8], ptr %633, i64 %632
  %635 = load double, ptr %634, align 8, !tbaa !7
  %636 = fneg double %635
  store double %636, ptr %14, align 8, !tbaa !7
  %637 = getelementptr [8 x i8], ptr %33, i64 %632
  %638 = getelementptr i8, ptr %637, i64 8
  call void @daxpy_(ptr noundef nonnull %12, ptr noundef nonnull %14, ptr noundef %625, ptr noundef nonnull @c__1, ptr noundef %638, ptr noundef nonnull @c__1) #4
  store i32 %621, ptr %12, align 4, !tbaa !3
  %639 = load i32, ptr %2, align 4, !tbaa !3
  %640 = sext i32 %639 to i64
  %641 = getelementptr [8 x i8], ptr %33, i64 %indvars.iv988
  %642 = getelementptr [8 x i8], ptr %641, i64 %640
  %643 = load double, ptr %642, align 8, !tbaa !7
  %644 = fneg double %643
  store double %644, ptr %14, align 8, !tbaa !7
  %645 = getelementptr [8 x i8], ptr %33, i64 %640
  %646 = getelementptr i8, ptr %645, i64 8
  call void @daxpy_(ptr noundef nonnull %12, ptr noundef nonnull %14, ptr noundef %630, ptr noundef nonnull @c__1, ptr noundef %646, ptr noundef nonnull @c__1) #4
  %647 = load double, ptr %8, align 8, !tbaa !7
  %648 = getelementptr inbounds nuw [8 x i8], ptr %32, i64 %.pre1007
  %649 = load double, ptr %648, align 8, !tbaa !7
  %650 = load i32, ptr %2, align 4, !tbaa !3
  %651 = sext i32 %650 to i64
  %652 = getelementptr [8 x i8], ptr %33, i64 %.pre1007
  %653 = getelementptr [8 x i8], ptr %652, i64 %651
  %654 = load double, ptr %653, align 8, !tbaa !7
  %655 = call double @llvm.fmuladd.f64(double %649, double %654, double %647)
  %656 = getelementptr inbounds nuw [8 x i8], ptr %32, i64 %indvars.iv988
  %657 = load double, ptr %656, align 8, !tbaa !7
  %658 = getelementptr [8 x i8], ptr %33, i64 %indvars.iv988
  %659 = getelementptr [8 x i8], ptr %658, i64 %651
  %660 = load double, ptr %659, align 8, !tbaa !7
  %661 = call double @llvm.fmuladd.f64(double %657, double %660, double %655)
  store double %661, ptr %8, align 8, !tbaa !7
  %662 = getelementptr [8 x i8], ptr %33, i64 %651
  %663 = getelementptr i8, ptr %662, i64 8
  %664 = load double, ptr %663, align 8, !tbaa !7
  %665 = load double, ptr %648, align 8, !tbaa !7
  %666 = load double, ptr %432, align 8, !tbaa !7
  %667 = fneg double %665
  %668 = call double @llvm.fmuladd.f64(double %667, double %666, double %664)
  %669 = load double, ptr %656, align 8, !tbaa !7
  %670 = load double, ptr %434, align 8, !tbaa !7
  %671 = fneg double %669
  %672 = call double @llvm.fmuladd.f64(double %671, double %670, double %668)
  store double %672, ptr %663, align 8, !tbaa !7
  store i32 %621, ptr %12, align 4, !tbaa !3
  %invariant.gep = getelementptr [8 x i8], ptr %33, i64 %651
  br label %.lr.ph939

.lr.ph939:                                        ; preds = %.lr.ph939.preheader, %.lr.ph939
  %indvars.iv974 = phi i64 [ 1, %.lr.ph939.preheader ], [ %indvars.iv.next975, %.lr.ph939 ]
  %.12936 = phi double [ 0.000000e+00, %.lr.ph939.preheader ], [ %684, %.lr.ph939 ]
  %673 = getelementptr inbounds nuw [8 x i8], ptr %33, i64 %indvars.iv974
  %674 = load double, ptr %673, align 8, !tbaa !7
  %675 = fcmp oge double %674, 0.000000e+00
  %676 = fneg double %674
  %677 = select i1 %675, double %674, double %676
  %gep = getelementptr [8 x i8], ptr %invariant.gep, i64 %indvars.iv974
  %678 = load double, ptr %gep, align 8, !tbaa !7
  %679 = fcmp oge double %678, 0.000000e+00
  %680 = fneg double %678
  %681 = select i1 %679, double %678, double %680
  %682 = fadd double %677, %681
  %683 = fcmp oge double %682, %.12936
  %684 = select i1 %683, double %682, double %.12936
  %indvars.iv.next975 = add nuw nsw i64 %indvars.iv974, 1
  %exitcond980.not = icmp eq i64 %indvars.iv.next975, %indvars.iv986
  br i1 %exitcond980.not, label %.loopexit.sink.split, label %.lr.ph939, !llvm.loop !15

.loopexit.sink.split:                             ; preds = %.lr.ph939, %.lr.ph945
  %.lcssa1046.sink = phi double [ %554, %.lr.ph945 ], [ %674, %.lr.ph939 ]
  %.13.ph = phi double [ %564, %.lr.ph945 ], [ %684, %.lr.ph939 ]
  %.8.ph = phi i32 [ %.7889901, %.lr.ph945 ], [ %621, %.lr.ph939 ]
  store double %.lcssa1046.sink, ptr %14, align 8, !tbaa !7
  br label %.loopexit

.loopexit:                                        ; preds = %.loopexit.sink.split, %419, %479, %618
  %.13 = phi double [ %.9827948, %618 ], [ %.9827948, %479 ], [ %.9827948, %419 ], [ %.13.ph, %.loopexit.sink.split ]
  %.8 = phi i32 [ %621, %618 ], [ %.7889901, %479 ], [ %.6951, %419 ], [ %.8.ph, %.loopexit.sink.split ]
  %685 = icmp sgt i64 %indvars.iv988, 1
  %indvars.iv.next987 = add nsw i64 %indvars.iv986, -1
  br i1 %685, label %419, label %.loopexit907, !llvm.loop !16

686:                                              ; preds = %397
  store i32 %406, ptr %12, align 4, !tbaa !3
  %.not859929 = icmp slt i32 %406, 1
  br i1 %.not859929, label %.loopexit907, label %.lr.ph934

.lr.ph934:                                        ; preds = %686
  %687 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %688 = getelementptr inbounds nuw i8, ptr %17, i64 16
  %689 = getelementptr inbounds nuw i8, ptr %17, i64 24
  %690 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %691 = getelementptr inbounds nuw i8, ptr %18, i64 16
  %692 = getelementptr inbounds nuw i8, ptr %18, i64 24
  %693 = sext i32 %29 to i64
  br label %694

694:                                              ; preds = %.lr.ph934, %._crit_edge1005
  %695 = phi i32 [ %406, %.lr.ph934 ], [ %980, %._crit_edge1005 ]
  %indvars.iv971 = phi i64 [ 1, %.lr.ph934 ], [ %.pre1008, %._crit_edge1005 ]
  %.9932 = phi i32 [ 1, %.lr.ph934 ], [ %.11, %._crit_edge1005 ]
  %.14930 = phi double [ %.0818, %.lr.ph934 ], [ %.18, %._crit_edge1005 ]
  %indvars973 = trunc i64 %indvars.iv971 to i32
  %696 = sext i32 %.9932 to i64
  %697 = icmp slt i64 %indvars.iv971, %696
  %.pre1008 = add nuw nsw i64 %indvars.iv971, 1
  br i1 %697, label %._crit_edge1005, label %698

698:                                              ; preds = %694
  %699 = add nuw nsw i32 %indvars973, 1
  %700 = sext i32 %695 to i64
  %701 = icmp slt i64 %indvars.iv971, %700
  br i1 %701, label %702, label %711

702:                                              ; preds = %698
  %703 = mul nsw i64 %indvars.iv971, %693
  %704 = getelementptr [8 x i8], ptr %31, i64 %.pre1008
  %705 = getelementptr [8 x i8], ptr %704, i64 %703
  %706 = load double, ptr %705, align 8, !tbaa !7
  %707 = fcmp une double %706, 0.000000e+00
  br i1 %707, label %708, label %711

708:                                              ; preds = %702
  %709 = trunc nsw i64 %indvars.iv971 to i32
  %710 = add i32 %709, 2
  br label %711

711:                                              ; preds = %702, %708, %698
  %.10 = phi i32 [ %710, %708 ], [ %699, %702 ], [ %699, %698 ]
  %.1803 = phi i32 [ %699, %708 ], [ %indvars973, %702 ], [ %indvars973, %698 ]
  %712 = zext i32 %.1803 to i64
  %713 = icmp eq i64 %indvars.iv971, %712
  %714 = getelementptr inbounds nuw [8 x i8], ptr %33, i64 %indvars.iv971
  %715 = load double, ptr %714, align 8, !tbaa !7
  store double %715, ptr %14, align 8, !tbaa !7
  br i1 %713, label %716, label %836

716:                                              ; preds = %711
  %717 = fcmp ogt double %.14930, 1.000000e+00
  br i1 %717, label %718, label %740

718:                                              ; preds = %716
  %719 = fcmp oge double %715, 0.000000e+00
  %720 = fneg double %715
  %721 = select i1 %719, double %715, double %720
  %722 = getelementptr [8 x i8], ptr %33, i64 %indvars.iv971
  %723 = getelementptr [8 x i8], ptr %722, i64 %700
  %724 = load double, ptr %723, align 8, !tbaa !7
  %725 = fcmp oge double %724, 0.000000e+00
  %726 = fneg double %724
  %727 = select i1 %725, double %724, double %726
  %728 = fadd double %721, %727
  %729 = fdiv double 1.000000e+00, %.14930
  store double %729, ptr %27, align 8, !tbaa !7
  %730 = getelementptr inbounds nuw [8 x i8], ptr %34, i64 %indvars.iv971
  %731 = load double, ptr %730, align 8, !tbaa !7
  %732 = fsub double %42, %728
  %733 = fmul double %729, %732
  %734 = fcmp ogt double %731, %733
  br i1 %734, label %735, label %740

735:                                              ; preds = %718
  call void @dscal_(ptr noundef nonnull %22, ptr noundef nonnull %27, ptr noundef nonnull %8, ptr noundef nonnull @c__1) #4
  %736 = load double, ptr %27, align 8, !tbaa !7
  %737 = load double, ptr %7, align 8, !tbaa !7
  %738 = fmul double %736, %737
  store double %738, ptr %7, align 8, !tbaa !7
  %739 = fmul double %.14930, %736
  br label %740

740:                                              ; preds = %718, %735, %716
  %.15 = phi double [ %739, %735 ], [ %.14930, %718 ], [ %.14930, %716 ]
  %741 = trunc nuw i64 %indvars.iv971 to i32
  %742 = add i32 %741, -1
  store i32 %742, ptr %13, align 4, !tbaa !3
  %743 = mul nsw i64 %indvars.iv971, %693
  %744 = mul nsw i32 %29, %indvars973
  %745 = getelementptr [8 x i8], ptr %31, i64 %743
  %746 = getelementptr i8, ptr %745, i64 8
  %747 = call double @ddot_(ptr noundef nonnull %13, ptr noundef %746, ptr noundef nonnull @c__1, ptr noundef nonnull %8, ptr noundef nonnull @c__1) #4
  %748 = load double, ptr %714, align 8, !tbaa !7
  %749 = fsub double %748, %747
  store double %749, ptr %714, align 8, !tbaa !7
  store i32 %742, ptr %13, align 4, !tbaa !3
  %750 = load i32, ptr %2, align 4, !tbaa !3
  %751 = sext i32 %750 to i64
  %752 = getelementptr [8 x i8], ptr %33, i64 %751
  %753 = getelementptr i8, ptr %752, i64 8
  %754 = call double @ddot_(ptr noundef nonnull %13, ptr noundef %746, ptr noundef nonnull @c__1, ptr noundef %753, ptr noundef nonnull @c__1) #4
  %755 = load i32, ptr %2, align 4, !tbaa !3
  %756 = sext i32 %755 to i64
  %757 = getelementptr [8 x i8], ptr %33, i64 %indvars.iv971
  %758 = getelementptr [8 x i8], ptr %757, i64 %756
  %759 = load double, ptr %758, align 8, !tbaa !7
  %760 = fsub double %759, %754
  store double %760, ptr %758, align 8, !tbaa !7
  %761 = icmp samesign ugt i64 %indvars.iv971, 1
  br i1 %761, label %762, label %775

762:                                              ; preds = %740
  %763 = getelementptr inbounds nuw [8 x i8], ptr %32, i64 %indvars.iv971
  %764 = load double, ptr %763, align 8, !tbaa !7
  %765 = getelementptr [8 x i8], ptr %33, i64 %756
  %766 = getelementptr i8, ptr %765, i64 8
  %767 = load double, ptr %766, align 8, !tbaa !7
  %768 = load double, ptr %714, align 8, !tbaa !7
  %769 = fneg double %764
  %770 = call double @llvm.fmuladd.f64(double %769, double %767, double %768)
  store double %770, ptr %714, align 8, !tbaa !7
  %771 = load double, ptr %763, align 8, !tbaa !7
  %772 = load double, ptr %8, align 8, !tbaa !7
  %773 = load double, ptr %758, align 8, !tbaa !7
  %774 = call double @llvm.fmuladd.f64(double %771, double %772, double %773)
  store double %774, ptr %758, align 8, !tbaa !7
  br label %775

775:                                              ; preds = %762, %740
  %776 = phi double [ %774, %762 ], [ %760, %740 ]
  %777 = load double, ptr %714, align 8, !tbaa !7
  %778 = fcmp oge double %777, 0.000000e+00
  %779 = fneg double %777
  %780 = select i1 %778, double %777, double %779
  %781 = fcmp oge double %776, 0.000000e+00
  %782 = fneg double %776
  %783 = select i1 %781, double %776, double %782
  %784 = fadd double %780, %783
  %785 = load double, ptr %6, align 8, !tbaa !7
  store double %785, ptr %19, align 8, !tbaa !7
  %786 = icmp eq i64 %indvars.iv971, 1
  br i1 %786, label %787, label %789

787:                                              ; preds = %775
  %788 = load double, ptr %5, align 8, !tbaa !7
  store double %788, ptr %19, align 8, !tbaa !7
  br label %789

789:                                              ; preds = %787, %775
  %790 = phi double [ %788, %787 ], [ %785, %775 ]
  %791 = sext i32 %744 to i64
  %792 = getelementptr [8 x i8], ptr %31, i64 %indvars.iv971
  %793 = getelementptr [8 x i8], ptr %792, i64 %791
  %794 = load double, ptr %793, align 8, !tbaa !7
  store double %794, ptr %14, align 8, !tbaa !7
  %795 = fcmp oge double %794, 0.000000e+00
  %796 = fneg double %794
  %797 = select i1 %795, double %794, double %796
  %798 = fcmp oge double %790, 0.000000e+00
  %799 = fneg double %790
  %800 = select i1 %798, double %790, double %799
  %801 = fadd double %797, %800
  store double %794, ptr %28, align 8, !tbaa !7
  %802 = load double, ptr %20, align 8, !tbaa !7
  %803 = fcmp olt double %801, %802
  br i1 %803, label %804, label %805

804:                                              ; preds = %789
  store double %802, ptr %28, align 8, !tbaa !7
  store i32 1, ptr %10, align 4, !tbaa !3
  br label %805

805:                                              ; preds = %804, %789
  %.3 = phi double [ %802, %804 ], [ %801, %789 ]
  %806 = fcmp olt double %.3, 1.000000e+00
  %807 = fmul double %42, %.3
  %808 = fcmp ogt double %784, %807
  %or.cond875 = select i1 %806, i1 %808, i1 false
  br i1 %or.cond875, label %809, label %815

809:                                              ; preds = %805
  %810 = fdiv double 1.000000e+00, %784
  store double %810, ptr %27, align 8, !tbaa !7
  call void @dscal_(ptr noundef nonnull %22, ptr noundef nonnull %27, ptr noundef nonnull %8, ptr noundef nonnull @c__1) #4
  %811 = load double, ptr %27, align 8, !tbaa !7
  %812 = load double, ptr %7, align 8, !tbaa !7
  %813 = fmul double %811, %812
  store double %813, ptr %7, align 8, !tbaa !7
  %814 = fmul double %.15, %811
  %.pre998 = load double, ptr %19, align 8, !tbaa !7
  %.pre1002 = fneg double %.pre998
  br label %815

815:                                              ; preds = %809, %805
  %.pre-phi = phi double [ %.pre1002, %809 ], [ %799, %805 ]
  %.16 = phi double [ %814, %809 ], [ %.15, %805 ]
  store double %.pre-phi, ptr %14, align 8, !tbaa !7
  %816 = load i32, ptr %2, align 4, !tbaa !3
  %817 = sext i32 %816 to i64
  %818 = getelementptr [8 x i8], ptr %33, i64 %indvars.iv971
  %819 = getelementptr [8 x i8], ptr %818, i64 %817
  call void @dladiv_(ptr noundef nonnull %714, ptr noundef nonnull %819, ptr noundef nonnull %28, ptr noundef nonnull %14, ptr noundef nonnull %26, ptr noundef nonnull %24) #4
  %820 = load double, ptr %26, align 8, !tbaa !7
  store double %820, ptr %714, align 8, !tbaa !7
  %821 = load double, ptr %24, align 8, !tbaa !7
  %822 = load i32, ptr %2, align 4, !tbaa !3
  %823 = sext i32 %822 to i64
  %824 = getelementptr [8 x i8], ptr %33, i64 %indvars.iv971
  %825 = getelementptr [8 x i8], ptr %824, i64 %823
  store double %821, ptr %825, align 8, !tbaa !7
  %826 = load double, ptr %714, align 8, !tbaa !7
  store double %826, ptr %14, align 8, !tbaa !7
  %827 = fcmp oge double %826, 0.000000e+00
  %828 = fneg double %826
  %829 = select i1 %827, double %826, double %828
  %830 = fcmp oge double %821, 0.000000e+00
  %831 = fneg double %821
  %832 = select i1 %830, double %821, double %831
  %833 = fadd double %832, %829
  %834 = fcmp oge double %833, %.16
  %835 = select i1 %834, double %833, double %.16
  br label %._crit_edge1005

836:                                              ; preds = %711
  %837 = sext i32 %.1803 to i64
  %838 = getelementptr inbounds [8 x i8], ptr %33, i64 %837
  %839 = fcmp ogt double %.14930, 1.000000e+00
  br i1 %839, label %840, label %880

840:                                              ; preds = %836
  %841 = fcmp oge double %715, 0.000000e+00
  %842 = fneg double %715
  %843 = select i1 %841, double %715, double %842
  %844 = getelementptr [8 x i8], ptr %33, i64 %indvars.iv971
  %845 = getelementptr [8 x i8], ptr %844, i64 %700
  %846 = load double, ptr %845, align 8, !tbaa !7
  %847 = fcmp oge double %846, 0.000000e+00
  %848 = fneg double %846
  %849 = select i1 %847, double %846, double %848
  %850 = fadd double %843, %849
  %851 = load double, ptr %838, align 8, !tbaa !7
  %852 = fcmp oge double %851, 0.000000e+00
  %853 = fneg double %851
  %854 = select i1 %852, double %851, double %853
  %855 = add nsw i32 %.1803, %695
  %856 = sext i32 %855 to i64
  %857 = getelementptr inbounds [8 x i8], ptr %33, i64 %856
  %858 = load double, ptr %857, align 8, !tbaa !7
  %859 = fcmp oge double %858, 0.000000e+00
  %860 = fneg double %858
  %861 = select i1 %859, double %858, double %860
  %862 = fadd double %854, %861
  %863 = fcmp oge double %850, %862
  %864 = select i1 %863, double %850, double %862
  %865 = fdiv double 1.000000e+00, %.14930
  store double %865, ptr %27, align 8, !tbaa !7
  %866 = getelementptr inbounds nuw [8 x i8], ptr %34, i64 %indvars.iv971
  %867 = load double, ptr %866, align 8, !tbaa !7
  store double %867, ptr %14, align 8, !tbaa !7
  %868 = getelementptr inbounds [8 x i8], ptr %34, i64 %837
  %869 = load double, ptr %868, align 8, !tbaa !7
  %870 = fcmp oge double %867, %869
  %871 = select i1 %870, double %867, double %869
  %872 = fsub double %42, %864
  %873 = fdiv double %872, %.14930
  %874 = fcmp ogt double %871, %873
  br i1 %874, label %875, label %880

875:                                              ; preds = %840
  call void @dscal_(ptr noundef nonnull %22, ptr noundef nonnull %27, ptr noundef nonnull %8, ptr noundef nonnull @c__1) #4
  %876 = load double, ptr %27, align 8, !tbaa !7
  %877 = load double, ptr %7, align 8, !tbaa !7
  %878 = fmul double %876, %877
  store double %878, ptr %7, align 8, !tbaa !7
  %879 = fmul double %.14930, %876
  %.pre997 = load double, ptr %714, align 8, !tbaa !7
  br label %880

880:                                              ; preds = %840, %875, %836
  %881 = phi double [ %.pre997, %875 ], [ %715, %840 ], [ %715, %836 ]
  %.17 = phi double [ %879, %875 ], [ %.14930, %840 ], [ %.14930, %836 ]
  %882 = trunc i64 %indvars.iv971 to i32
  %883 = add i32 %882, -1
  store i32 %883, ptr %13, align 4, !tbaa !3
  %884 = mul nsw i64 %indvars.iv971, %693
  %885 = mul nsw i32 %29, %indvars973
  %886 = getelementptr [8 x i8], ptr %31, i64 %884
  %887 = getelementptr i8, ptr %886, i64 8
  %888 = call double @ddot_(ptr noundef nonnull %13, ptr noundef %887, ptr noundef nonnull @c__1, ptr noundef nonnull %8, ptr noundef nonnull @c__1) #4
  %889 = fsub double %881, %888
  store double %889, ptr %17, align 16, !tbaa !7
  store i32 %883, ptr %13, align 4, !tbaa !3
  %890 = load double, ptr %838, align 8, !tbaa !7
  %891 = mul nsw i32 %.1803, %29
  %892 = sext i32 %891 to i64
  %893 = getelementptr [8 x i8], ptr %31, i64 %892
  %894 = getelementptr i8, ptr %893, i64 8
  %895 = call double @ddot_(ptr noundef nonnull %13, ptr noundef %894, ptr noundef nonnull @c__1, ptr noundef nonnull %8, ptr noundef nonnull @c__1) #4
  %896 = fsub double %890, %895
  store double %896, ptr %687, align 8, !tbaa !7
  store i32 %883, ptr %13, align 4, !tbaa !3
  %897 = load i32, ptr %2, align 4, !tbaa !3
  %898 = sext i32 %897 to i64
  %899 = getelementptr [8 x i8], ptr %33, i64 %indvars.iv971
  %900 = getelementptr [8 x i8], ptr %899, i64 %898
  %901 = load double, ptr %900, align 8, !tbaa !7
  %902 = getelementptr [8 x i8], ptr %33, i64 %898
  %903 = getelementptr i8, ptr %902, i64 8
  %904 = call double @ddot_(ptr noundef nonnull %13, ptr noundef %887, ptr noundef nonnull @c__1, ptr noundef %903, ptr noundef nonnull @c__1) #4
  %905 = fsub double %901, %904
  store double %905, ptr %688, align 16, !tbaa !7
  store i32 %883, ptr %13, align 4, !tbaa !3
  %906 = load i32, ptr %2, align 4, !tbaa !3
  %907 = add nsw i32 %906, %.1803
  %908 = sext i32 %907 to i64
  %909 = getelementptr inbounds [8 x i8], ptr %33, i64 %908
  %910 = load double, ptr %909, align 8, !tbaa !7
  %911 = sext i32 %906 to i64
  %912 = getelementptr [8 x i8], ptr %33, i64 %911
  %913 = getelementptr i8, ptr %912, i64 8
  %914 = call double @ddot_(ptr noundef nonnull %13, ptr noundef %894, ptr noundef nonnull @c__1, ptr noundef %913, ptr noundef nonnull @c__1) #4
  %915 = fsub double %910, %914
  %916 = getelementptr inbounds nuw [8 x i8], ptr %32, i64 %indvars.iv971
  %917 = load double, ptr %916, align 8, !tbaa !7
  %918 = load i32, ptr %2, align 4, !tbaa !3
  %919 = sext i32 %918 to i64
  %920 = getelementptr [8 x i8], ptr %33, i64 %919
  %921 = getelementptr i8, ptr %920, i64 8
  %922 = load double, ptr %921, align 8, !tbaa !7
  %923 = load double, ptr %17, align 16, !tbaa !7
  %924 = fneg double %917
  %925 = call double @llvm.fmuladd.f64(double %924, double %922, double %923)
  store double %925, ptr %17, align 16, !tbaa !7
  %926 = getelementptr inbounds [8 x i8], ptr %32, i64 %837
  %927 = load double, ptr %926, align 8, !tbaa !7
  %928 = load double, ptr %687, align 8, !tbaa !7
  %929 = fneg double %927
  %930 = call double @llvm.fmuladd.f64(double %929, double %922, double %928)
  store double %930, ptr %687, align 8, !tbaa !7
  %931 = load double, ptr %8, align 8, !tbaa !7
  %932 = load double, ptr %688, align 16, !tbaa !7
  %933 = call double @llvm.fmuladd.f64(double %917, double %931, double %932)
  store double %933, ptr %688, align 16, !tbaa !7
  %934 = call double @llvm.fmuladd.f64(double %927, double %931, double %915)
  store double %934, ptr %689, align 8, !tbaa !7
  %935 = sext i32 %885 to i64
  %936 = getelementptr [8 x i8], ptr %31, i64 %indvars.iv971
  %937 = getelementptr [8 x i8], ptr %936, i64 %935
  call void @dlaln2_(ptr noundef nonnull @c_true, ptr noundef nonnull @c__2, ptr noundef nonnull @c__2, ptr noundef nonnull %20, ptr noundef nonnull @c_b21, ptr noundef %937, ptr noundef nonnull %4, ptr noundef nonnull @c_b21, ptr noundef nonnull @c_b21, ptr noundef nonnull %17, ptr noundef nonnull @c__2, ptr noundef nonnull @c_b25, ptr noundef nonnull %6, ptr noundef nonnull %18, ptr noundef nonnull @c__2, ptr noundef nonnull %25, ptr noundef nonnull %23, ptr noundef nonnull %15) #4
  %938 = load i32, ptr %15, align 4, !tbaa !3
  %.not860 = icmp eq i32 %938, 0
  br i1 %.not860, label %940, label %939

939:                                              ; preds = %880
  store i32 2, ptr %10, align 4, !tbaa !3
  br label %940

940:                                              ; preds = %939, %880
  %941 = load double, ptr %25, align 8, !tbaa !7
  %942 = fcmp une double %941, 1.000000e+00
  br i1 %942, label %943, label %947

943:                                              ; preds = %940
  call void @dscal_(ptr noundef nonnull %22, ptr noundef nonnull %25, ptr noundef nonnull %8, ptr noundef nonnull @c__1) #4
  %944 = load double, ptr %25, align 8, !tbaa !7
  %945 = load double, ptr %7, align 8, !tbaa !7
  %946 = fmul double %944, %945
  store double %946, ptr %7, align 8, !tbaa !7
  br label %947

947:                                              ; preds = %943, %940
  %948 = load double, ptr %18, align 16, !tbaa !7
  store double %948, ptr %714, align 8, !tbaa !7
  %949 = load double, ptr %690, align 8, !tbaa !7
  store double %949, ptr %838, align 8, !tbaa !7
  %950 = load double, ptr %691, align 16, !tbaa !7
  %951 = load i32, ptr %2, align 4, !tbaa !3
  %952 = sext i32 %951 to i64
  %953 = getelementptr [8 x i8], ptr %33, i64 %indvars.iv971
  %954 = getelementptr [8 x i8], ptr %953, i64 %952
  store double %950, ptr %954, align 8, !tbaa !7
  %955 = load double, ptr %692, align 8, !tbaa !7
  %956 = add nsw i32 %951, %.1803
  %957 = sext i32 %956 to i64
  %958 = getelementptr inbounds [8 x i8], ptr %33, i64 %957
  store double %955, ptr %958, align 8, !tbaa !7
  %959 = load double, ptr %714, align 8, !tbaa !7
  store double %959, ptr %14, align 8, !tbaa !7
  %960 = fcmp oge double %959, 0.000000e+00
  %961 = fneg double %959
  %962 = select i1 %960, double %959, double %961
  %963 = load double, ptr %954, align 8, !tbaa !7
  %964 = fcmp oge double %963, 0.000000e+00
  %965 = fneg double %963
  %966 = select i1 %964, double %963, double %965
  %967 = fadd double %962, %966
  %968 = load double, ptr %838, align 8, !tbaa !7
  %969 = fcmp oge double %968, 0.000000e+00
  %970 = fneg double %968
  %971 = select i1 %969, double %968, double %970
  %972 = fcmp oge double %955, 0.000000e+00
  %973 = fneg double %955
  %974 = select i1 %972, double %955, double %973
  %975 = fadd double %974, %971
  %976 = fcmp oge double %967, %975
  %977 = select i1 %976, double %967, double %975
  %978 = fcmp oge double %977, %.17
  %979 = select i1 %978, double %977, double %.17
  br label %._crit_edge1005

._crit_edge1005:                                  ; preds = %694, %947, %815
  %980 = phi i32 [ %822, %815 ], [ %951, %947 ], [ %695, %694 ]
  %.18 = phi double [ %835, %815 ], [ %979, %947 ], [ %.14930, %694 ]
  %.11 = phi i32 [ %.10, %815 ], [ %.10, %947 ], [ %.9932, %694 ]
  %981 = load i32, ptr %12, align 4, !tbaa !3
  %982 = sext i32 %981 to i64
  %.not859.not = icmp slt i64 %indvars.iv971, %982
  br i1 %.not859.not, label %694, label %.loopexit907, !llvm.loop !17

.loopexit907:                                     ; preds = %._crit_edge1003, %175, %._crit_edge1004, %._crit_edge1005, %522, %523, %.loopexit, %237, %101, %686, %407, %11
  call void @llvm.lifetime.end.p0(ptr nonnull %28)
  call void @llvm.lifetime.end.p0(ptr nonnull %27)
  call void @llvm.lifetime.end.p0(ptr nonnull %26)
  call void @llvm.lifetime.end.p0(ptr nonnull %25)
  call void @llvm.lifetime.end.p0(ptr nonnull %24)
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  ret void
}

declare double @dlamch_(ptr noundef) local_unnamed_addr #1

declare double @dlange_(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare double @dasum_(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @idamax_(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @dscal_(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @daxpy_(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @dlaln2_(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare double @ddot_(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @dladiv_(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #3

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="skylake-avx512" "target-features"="+adx,+aes,+avx,+avx2,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512vl,+bmi,+bmi2,+clflushopt,+clwb,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdrnd,+rdseed,+sahf,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave,+xsavec,+xsaveopt,+xsaves" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="skylake-avx512" "target-features"="+adx,+aes,+avx,+avx2,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512vl,+bmi,+bmi2,+clflushopt,+clwb,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdrnd,+rdseed,+sahf,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave,+xsavec,+xsaveopt,+xsaves" }
attributes #2 = { mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #3 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { nounwind }

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
