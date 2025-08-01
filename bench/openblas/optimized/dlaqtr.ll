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
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %12) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %13) #4
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %14) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %15) #4
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %16) #4
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %17) #4
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %18) #4
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %19) #4
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %20) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %21) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %22) #4
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %23) #4
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %24) #4
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %25) #4
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %26) #4
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %27) #4
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %28) #4
  %29 = load i32, ptr %4, align 4, !tbaa !3
  %narrow = xor i32 %29, -1
  %30 = sext i32 %narrow to i64
  %31 = getelementptr inbounds double, ptr %3, i64 %30
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
  %66 = getelementptr double, ptr %31, i64 %65
  %67 = getelementptr i8, ptr %66, i64 8
  %68 = call double @dasum_(ptr noundef nonnull %13, ptr noundef %67, ptr noundef nonnull @c__1) #4
  %69 = getelementptr inbounds nuw double, ptr %34, i64 %indvars.iv
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
  %77 = getelementptr inbounds nuw double, ptr %32, i64 %indvars.iv962
  %78 = load double, ptr %77, align 8, !tbaa !7
  %79 = fcmp oge double %78, 0.000000e+00
  %80 = fneg double %78
  %81 = select i1 %79, double %78, double %80
  %82 = getelementptr inbounds nuw double, ptr %34, i64 %indvars.iv962
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
  %89 = getelementptr inbounds double, ptr %33, i64 %88
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

107:                                              ; preds = %.lr.ph928, %._crit_edge1003
  %indvars.iv968 = phi i64 [ %105, %.lr.ph928 ], [ %.pre1008, %._crit_edge1003 ]
  %.0806926 = phi i32 [ %100, %.lr.ph928 ], [ %.2808, %._crit_edge1003 ]
  %.1819924 = phi double [ %.0818, %.lr.ph928 ], [ %.3821, %._crit_edge1003 ]
  %108 = sext i32 %.0806926 to i64
  %109 = icmp sgt i64 %indvars.iv968, %108
  %.pre1008 = add nsw i64 %indvars.iv968, -1
  br i1 %109, label %._crit_edge1003, label %110

110:                                              ; preds = %107
  %.not867 = icmp eq i64 %indvars.iv968, 1
  br i1 %.not867, label %.thread876, label %111

111:                                              ; preds = %110
  %indvars970 = trunc i64 %indvars.iv968 to i32
  %112 = add nsw i32 %indvars970, -1
  %113 = mul nsw i32 %112, %29
  %114 = sext i32 %113 to i64
  %115 = getelementptr double, ptr %31, i64 %indvars.iv968
  %116 = getelementptr double, ptr %115, i64 %114
  %117 = load double, ptr %116, align 8, !tbaa !7
  %118 = fcmp une double %117, 0.000000e+00
  %119 = trunc nuw nsw i64 %.pre1008 to i32
  br i1 %118, label %.thread881, label %.thread876

.thread881:                                       ; preds = %111
  %120 = getelementptr inbounds nuw double, ptr %33, i64 %.pre1008
  %121 = load double, ptr %120, align 8, !tbaa !7
  store double %121, ptr %17, align 16, !tbaa !7
  %122 = getelementptr inbounds nuw double, ptr %33, i64 %indvars.iv968
  %123 = load double, ptr %122, align 8, !tbaa !7
  store double %123, ptr %103, align 8, !tbaa !7
  %124 = mul nsw i64 %.pre1008, %106
  %125 = getelementptr double, ptr %31, i64 %.pre1008
  %126 = getelementptr double, ptr %125, i64 %114
  call void @dlaln2_(ptr noundef nonnull @c_false, ptr noundef nonnull @c__2, ptr noundef nonnull @c__1, ptr noundef nonnull %16, ptr noundef nonnull @c_b21, ptr noundef %126, ptr noundef nonnull %4, ptr noundef nonnull @c_b21, ptr noundef nonnull @c_b21, ptr noundef nonnull %17, ptr noundef nonnull @c__2, ptr noundef nonnull @c_b25, ptr noundef nonnull @c_b25, ptr noundef nonnull %18, ptr noundef nonnull @c__2, ptr noundef nonnull %25, ptr noundef nonnull %23, ptr noundef nonnull %15) #4
  %127 = load i32, ptr %15, align 4, !tbaa !3
  %.not868 = icmp eq i32 %127, 0
  br i1 %.not868, label %181, label %180

.thread876:                                       ; preds = %110, %111
  %.1807879 = phi i32 [ %119, %111 ], [ 0, %110 ]
  %128 = getelementptr inbounds nuw double, ptr %33, i64 %indvars.iv968
  %129 = load double, ptr %128, align 8, !tbaa !7
  %130 = fcmp oge double %129, 0.000000e+00
  %131 = fneg double %129
  %132 = select i1 %130, double %129, double %131
  %133 = mul nsw i64 %indvars.iv968, %106
  %134 = getelementptr double, ptr %31, i64 %133
  %135 = getelementptr double, ptr %134, i64 %indvars.iv968
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
  br i1 %145, label %._crit_edge1003, label %146

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
  %166 = getelementptr inbounds nuw double, ptr %34, i64 %indvars.iv968
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
  %177 = trunc nuw nsw i64 %.pre1008 to i32
  store i32 %177, ptr %12, align 4, !tbaa !3
  %178 = load double, ptr %128, align 8, !tbaa !7
  %179 = fneg double %178
  store double %179, ptr %14, align 8, !tbaa !7
  br label %._crit_edge1003.sink.split

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
  %202 = getelementptr inbounds nuw double, ptr %34, i64 %.pre1008
  %203 = load double, ptr %202, align 8, !tbaa !7
  store double %203, ptr %14, align 8, !tbaa !7
  %204 = getelementptr inbounds nuw double, ptr %34, i64 %indvars.iv968
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
  %216 = icmp samesign ugt i64 %.pre1008, 1
  %217 = trunc i64 %indvars.iv968 to i32
  %218 = add i32 %217, -2
  br i1 %216, label %219, label %._crit_edge1003

219:                                              ; preds = %215
  store i32 %218, ptr %12, align 4, !tbaa !3
  %220 = load double, ptr %120, align 8, !tbaa !7
  %221 = fneg double %220
  store double %221, ptr %14, align 8, !tbaa !7
  %222 = getelementptr double, ptr %31, i64 %124
  %223 = getelementptr i8, ptr %222, i64 8
  call void @daxpy_(ptr noundef nonnull %12, ptr noundef nonnull %14, ptr noundef %223, ptr noundef nonnull @c__1, ptr noundef nonnull %8, ptr noundef nonnull @c__1) #4
  store i32 %218, ptr %12, align 4, !tbaa !3
  %224 = load double, ptr %122, align 8, !tbaa !7
  %225 = fneg double %224
  store double %225, ptr %14, align 8, !tbaa !7
  %226 = mul nsw i64 %indvars.iv968, %106
  br label %._crit_edge1003.sink.split

._crit_edge1003.sink.split:                       ; preds = %176, %219
  %.sink1038 = phi i64 [ %226, %219 ], [ %133, %176 ]
  %.sink1035 = phi i32 [ %218, %219 ], [ %177, %176 ]
  %.2808.ph = phi i32 [ %218, %219 ], [ %.1807879, %176 ]
  %227 = getelementptr double, ptr %31, i64 %.sink1038
  %228 = getelementptr i8, ptr %227, i64 8
  call void @daxpy_(ptr noundef nonnull %12, ptr noundef nonnull %14, ptr noundef %228, ptr noundef nonnull @c__1, ptr noundef nonnull %8, ptr noundef nonnull @c__1) #4
  store i32 %.sink1035, ptr %12, align 4, !tbaa !3
  %229 = call i32 @idamax_(ptr noundef nonnull %12, ptr noundef nonnull %8, ptr noundef nonnull @c__1) #4
  %230 = sext i32 %229 to i64
  %231 = getelementptr inbounds double, ptr %33, i64 %230
  %232 = load double, ptr %231, align 8, !tbaa !7
  store double %232, ptr %14, align 8, !tbaa !7
  %233 = fcmp oge double %232, 0.000000e+00
  %234 = fneg double %232
  %235 = select i1 %233, double %232, double %234
  br label %._crit_edge1003

._crit_edge1003:                                  ; preds = %._crit_edge1003.sink.split, %107, %143, %215
  %.3821 = phi double [ %.1819924, %143 ], [ %.1819924, %215 ], [ %.1819924, %107 ], [ %235, %._crit_edge1003.sink.split ]
  %.2808 = phi i32 [ %.1807879, %143 ], [ %218, %215 ], [ %.0806926, %107 ], [ %.2808.ph, %._crit_edge1003.sink.split ]
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

241:                                              ; preds = %.lr.ph923, %._crit_edge1002
  %indvars.iv965 = phi i64 [ 1, %.lr.ph923 ], [ %.pre1009, %._crit_edge1002 ]
  %.3809921 = phi i32 [ 1, %.lr.ph923 ], [ %.5, %._crit_edge1002 ]
  %.4822919 = phi double [ %.0818, %.lr.ph923 ], [ %.8826, %._crit_edge1002 ]
  %indvars967 = trunc i64 %indvars.iv965 to i32
  %242 = sext i32 %.3809921 to i64
  %243 = icmp slt i64 %indvars.iv965, %242
  %.pre1009 = add nuw nsw i64 %indvars.iv965, 1
  br i1 %243, label %._crit_edge1002, label %244

244:                                              ; preds = %241
  %245 = add nuw nsw i32 %indvars967, 1
  %246 = load i32, ptr %2, align 4, !tbaa !3
  %247 = sext i32 %246 to i64
  %248 = icmp slt i64 %indvars.iv965, %247
  br i1 %248, label %249, label %258

249:                                              ; preds = %244
  %250 = mul nsw i64 %indvars.iv965, %240
  %251 = getelementptr double, ptr %31, i64 %.pre1009
  %252 = getelementptr double, ptr %251, i64 %250
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
  %261 = getelementptr inbounds nuw double, ptr %33, i64 %indvars.iv965
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
  %270 = getelementptr inbounds nuw double, ptr %34, i64 %indvars.iv965
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
  %285 = getelementptr double, ptr %31, i64 %283
  %286 = getelementptr i8, ptr %285, i64 8
  %287 = call double @ddot_(ptr noundef nonnull %13, ptr noundef %286, ptr noundef nonnull @c__1, ptr noundef nonnull %8, ptr noundef nonnull @c__1) #4
  %288 = load double, ptr %261, align 8, !tbaa !7
  %289 = fsub double %288, %287
  store double %289, ptr %261, align 8, !tbaa !7
  %290 = fcmp oge double %289, 0.000000e+00
  %291 = fneg double %289
  %292 = select i1 %290, double %289, double %291
  %293 = sext i32 %284 to i64
  %294 = getelementptr double, ptr %31, i64 %indvars.iv965
  %295 = getelementptr double, ptr %294, i64 %293
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
  br label %._crit_edge1002

323:                                              ; preds = %258
  %324 = sext i32 %.0802 to i64
  %325 = getelementptr inbounds double, ptr %33, i64 %324
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
  %338 = getelementptr inbounds double, ptr %34, i64 %324
  %339 = load double, ptr %338, align 8, !tbaa !7
  store double %339, ptr %14, align 8, !tbaa !7
  %340 = getelementptr inbounds nuw double, ptr %34, i64 %indvars.iv965
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
  %358 = getelementptr double, ptr %31, i64 %356
  %359 = getelementptr i8, ptr %358, i64 8
  %360 = call double @ddot_(ptr noundef nonnull %13, ptr noundef %359, ptr noundef nonnull @c__1, ptr noundef nonnull %8, ptr noundef nonnull @c__1) #4
  %361 = fsub double %353, %360
  store double %361, ptr %17, align 16, !tbaa !7
  store i32 %355, ptr %13, align 4, !tbaa !3
  %362 = load double, ptr %325, align 8, !tbaa !7
  %363 = mul nsw i32 %.0802, %29
  %364 = sext i32 %363 to i64
  %365 = getelementptr double, ptr %31, i64 %364
  %366 = getelementptr i8, ptr %365, i64 8
  %367 = call double @ddot_(ptr noundef nonnull %13, ptr noundef %366, ptr noundef nonnull @c__1, ptr noundef nonnull %8, ptr noundef nonnull @c__1) #4
  %368 = fsub double %362, %367
  store double %368, ptr %238, align 8, !tbaa !7
  %369 = sext i32 %357 to i64
  %370 = getelementptr double, ptr %31, i64 %indvars.iv965
  %371 = getelementptr double, ptr %370, i64 %369
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
  br label %._crit_edge1002

._crit_edge1002:                                  ; preds = %241, %381, %314
  %.8826 = phi double [ %394, %381 ], [ %322, %314 ], [ %.4822919, %241 ]
  %.5 = phi i32 [ %.4, %381 ], [ %.4, %314 ], [ %.3809921, %241 ]
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
  br i1 %.not, label %407, label %687

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
  %indvars.iv988 = phi i64 [ %417, %.lr.ph953 ], [ %.pre1006, %.loopexit ]
  %indvars.iv986 = phi i64 [ %416, %.lr.ph953 ], [ %indvars.iv.next987, %.loopexit ]
  %.6951 = phi i32 [ %406, %.lr.ph953 ], [ %.8, %.loopexit ]
  %.9827948 = phi double [ %.0818, %.lr.ph953 ], [ %.13, %.loopexit ]
  %420 = sext i32 %.6951 to i64
  %421 = icmp sgt i64 %indvars.iv988, %420
  %.pre1006 = add nsw i64 %indvars.iv988, -1
  br i1 %421, label %.loopexit, label %422

422:                                              ; preds = %419
  %.not861 = icmp eq i64 %indvars.iv988, 1
  br i1 %.not861, label %449, label %423

423:                                              ; preds = %422
  %indvars992 = trunc i64 %indvars.iv988 to i32
  %424 = add nsw i32 %indvars992, -1
  %425 = mul nsw i32 %424, %29
  %426 = sext i32 %425 to i64
  %427 = getelementptr double, ptr %31, i64 %indvars.iv988
  %428 = getelementptr double, ptr %427, i64 %426
  %429 = load double, ptr %428, align 8, !tbaa !7
  %430 = fcmp une double %429, 0.000000e+00
  %431 = trunc nuw nsw i64 %.pre1006 to i32
  %.pre1000 = load i32, ptr %2, align 4, !tbaa !3
  br i1 %430, label %.thread891, label %450

.thread891:                                       ; preds = %423
  %432 = getelementptr inbounds nuw double, ptr %33, i64 %.pre1006
  %433 = load double, ptr %432, align 8, !tbaa !7
  store double %433, ptr %17, align 16, !tbaa !7
  %434 = getelementptr inbounds nuw double, ptr %33, i64 %indvars.iv988
  %435 = load double, ptr %434, align 8, !tbaa !7
  store double %435, ptr %409, align 8, !tbaa !7
  %436 = sext i32 %.pre1000 to i64
  %437 = getelementptr double, ptr %33, i64 %.pre1006
  %438 = getelementptr double, ptr %437, i64 %436
  %439 = load double, ptr %438, align 8, !tbaa !7
  store double %439, ptr %410, align 16, !tbaa !7
  %440 = getelementptr double, ptr %33, i64 %indvars.iv988
  %441 = getelementptr double, ptr %440, i64 %436
  %442 = load double, ptr %441, align 8, !tbaa !7
  store double %442, ptr %411, align 8, !tbaa !7
  %443 = load double, ptr %6, align 8, !tbaa !7
  %444 = fneg double %443
  store double %444, ptr %14, align 8, !tbaa !7
  %445 = mul nsw i64 %.pre1006, %418
  %446 = getelementptr double, ptr %31, i64 %.pre1006
  %447 = getelementptr double, ptr %446, i64 %426
  call void @dlaln2_(ptr noundef nonnull @c_false, ptr noundef nonnull @c__2, ptr noundef nonnull @c__2, ptr noundef nonnull %20, ptr noundef nonnull @c_b21, ptr noundef %447, ptr noundef nonnull %4, ptr noundef nonnull @c_b21, ptr noundef nonnull @c_b21, ptr noundef nonnull %17, ptr noundef nonnull @c__2, ptr noundef nonnull @c_b25, ptr noundef nonnull %14, ptr noundef nonnull %18, ptr noundef nonnull @c__2, ptr noundef nonnull %25, ptr noundef nonnull %23, ptr noundef nonnull %15) #4
  %448 = load i32, ptr %15, align 4, !tbaa !3
  %.not862 = icmp eq i32 %448, 0
  br i1 %.not862, label %566, label %565

449:                                              ; preds = %422
  %.pre999 = load i32, ptr %2, align 4, !tbaa !3
  br label %450

450:                                              ; preds = %423, %449
  %451 = phi i32 [ %.pre999, %449 ], [ %.pre1000, %423 ]
  %storemerge904.in = phi ptr [ %5, %449 ], [ %6, %423 ]
  %.7889901 = phi i32 [ 0, %449 ], [ %431, %423 ]
  %storemerge904 = load double, ptr %storemerge904.in, align 8, !tbaa !7
  store double %storemerge904, ptr %19, align 8, !tbaa !7
  %452 = getelementptr inbounds nuw double, ptr %33, i64 %indvars.iv988
  %453 = load double, ptr %452, align 8, !tbaa !7
  %454 = fcmp oge double %453, 0.000000e+00
  %455 = fneg double %453
  %456 = select i1 %454, double %453, double %455
  %457 = sext i32 %451 to i64
  %458 = getelementptr double, ptr %33, i64 %indvars.iv988
  %459 = getelementptr double, ptr %458, i64 %457
  %460 = load double, ptr %459, align 8, !tbaa !7
  %461 = fcmp oge double %460, 0.000000e+00
  %462 = fneg double %460
  %463 = select i1 %461, double %460, double %462
  %464 = fadd double %456, %463
  %465 = mul nsw i64 %indvars.iv988, %418
  %466 = getelementptr double, ptr %31, i64 %465
  %467 = getelementptr double, ptr %466, i64 %indvars.iv988
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
  %494 = getelementptr double, ptr %33, i64 %indvars.iv988
  %495 = getelementptr double, ptr %494, i64 %493
  call void @dladiv_(ptr noundef nonnull %452, ptr noundef nonnull %495, ptr noundef nonnull %28, ptr noundef nonnull %19, ptr noundef nonnull %26, ptr noundef nonnull %24) #4
  %496 = load double, ptr %26, align 8, !tbaa !7
  store double %496, ptr %452, align 8, !tbaa !7
  %497 = load double, ptr %24, align 8, !tbaa !7
  %498 = load i32, ptr %2, align 4, !tbaa !3
  %499 = sext i32 %498 to i64
  %500 = getelementptr double, ptr %33, i64 %indvars.iv988
  %501 = getelementptr double, ptr %500, i64 %499
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
  %513 = getelementptr inbounds nuw double, ptr %34, i64 %indvars.iv988
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
  %524 = trunc nuw nsw i64 %.pre1006 to i32
  store i32 %524, ptr %12, align 4, !tbaa !3
  %525 = load double, ptr %452, align 8, !tbaa !7
  %526 = fneg double %525
  store double %526, ptr %14, align 8, !tbaa !7
  %527 = getelementptr double, ptr %31, i64 %465
  %528 = getelementptr i8, ptr %527, i64 8
  call void @daxpy_(ptr noundef nonnull %12, ptr noundef nonnull %14, ptr noundef %528, ptr noundef nonnull @c__1, ptr noundef nonnull %8, ptr noundef nonnull @c__1) #4
  store i32 %524, ptr %12, align 4, !tbaa !3
  %529 = load i32, ptr %2, align 4, !tbaa !3
  %530 = sext i32 %529 to i64
  %531 = getelementptr double, ptr %33, i64 %indvars.iv988
  %532 = getelementptr double, ptr %531, i64 %530
  %533 = load double, ptr %532, align 8, !tbaa !7
  %534 = fneg double %533
  store double %534, ptr %14, align 8, !tbaa !7
  %535 = getelementptr double, ptr %33, i64 %530
  %536 = getelementptr i8, ptr %535, i64 8
  call void @daxpy_(ptr noundef nonnull %12, ptr noundef nonnull %14, ptr noundef %528, ptr noundef nonnull @c__1, ptr noundef %536, ptr noundef nonnull @c__1) #4
  %537 = getelementptr inbounds nuw double, ptr %32, i64 %indvars.iv988
  %538 = load double, ptr %537, align 8, !tbaa !7
  %539 = load i32, ptr %2, align 4, !tbaa !3
  %540 = sext i32 %539 to i64
  %541 = getelementptr double, ptr %33, i64 %indvars.iv988
  %542 = getelementptr double, ptr %541, i64 %540
  %543 = load double, ptr %542, align 8, !tbaa !7
  %544 = load double, ptr %8, align 8, !tbaa !7
  %545 = call double @llvm.fmuladd.f64(double %538, double %543, double %544)
  store double %545, ptr %8, align 8, !tbaa !7
  %546 = load double, ptr %537, align 8, !tbaa !7
  %547 = load double, ptr %452, align 8, !tbaa !7
  %548 = getelementptr double, ptr %33, i64 %540
  %549 = getelementptr i8, ptr %548, i64 8
  %550 = load double, ptr %549, align 8, !tbaa !7
  %551 = fneg double %546
  %552 = call double @llvm.fmuladd.f64(double %551, double %547, double %550)
  store double %552, ptr %549, align 8, !tbaa !7
  store i32 %524, ptr %12, align 4, !tbaa !3
  %.not864.not941 = icmp sgt i64 %indvars.iv988, 1
  br i1 %.not864.not941, label %.lr.ph945.preheader, label %.loopexit907

.lr.ph945.preheader:                              ; preds = %523
  %invariant.gep1024 = getelementptr double, ptr %33, i64 %540
  br label %.lr.ph945

.lr.ph945:                                        ; preds = %.lr.ph945.preheader, %.lr.ph945
  %indvars.iv981 = phi i64 [ 1, %.lr.ph945.preheader ], [ %indvars.iv.next982, %.lr.ph945 ]
  %.11829942 = phi double [ 0.000000e+00, %.lr.ph945.preheader ], [ %564, %.lr.ph945 ]
  %553 = getelementptr inbounds nuw double, ptr %33, i64 %indvars.iv981
  %554 = load double, ptr %553, align 8, !tbaa !7
  %555 = fcmp oge double %554, 0.000000e+00
  %556 = fneg double %554
  %557 = select i1 %555, double %554, double %556
  %gep1025 = getelementptr double, ptr %invariant.gep1024, i64 %indvars.iv981
  %558 = load double, ptr %gep1025, align 8, !tbaa !7
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
  %581 = getelementptr double, ptr %33, i64 %.pre1006
  %582 = getelementptr double, ptr %581, i64 %580
  store double %578, ptr %582, align 8, !tbaa !7
  %583 = load double, ptr %414, align 8, !tbaa !7
  %584 = getelementptr double, ptr %33, i64 %indvars.iv988
  %585 = getelementptr double, ptr %584, i64 %580
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
  %605 = getelementptr inbounds nuw double, ptr %34, i64 %.pre1006
  %606 = load double, ptr %605, align 8, !tbaa !7
  store double %606, ptr %14, align 8, !tbaa !7
  %607 = getelementptr inbounds nuw double, ptr %34, i64 %indvars.iv988
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
  %619 = icmp samesign ugt i64 %.pre1006, 1
  %620 = trunc i64 %indvars.iv988 to i32
  %621 = add i32 %620, -2
  br i1 %619, label %622, label %.loopexit

622:                                              ; preds = %618
  store i32 %621, ptr %12, align 4, !tbaa !3
  %623 = load double, ptr %432, align 8, !tbaa !7
  %624 = fneg double %623
  store double %624, ptr %14, align 8, !tbaa !7
  %625 = getelementptr double, ptr %31, i64 %445
  %626 = getelementptr i8, ptr %625, i64 8
  call void @daxpy_(ptr noundef nonnull %12, ptr noundef nonnull %14, ptr noundef %626, ptr noundef nonnull @c__1, ptr noundef nonnull %8, ptr noundef nonnull @c__1) #4
  store i32 %621, ptr %12, align 4, !tbaa !3
  %627 = load double, ptr %434, align 8, !tbaa !7
  %628 = fneg double %627
  store double %628, ptr %14, align 8, !tbaa !7
  %629 = mul nsw i64 %indvars.iv988, %418
  %630 = getelementptr double, ptr %31, i64 %629
  %631 = getelementptr i8, ptr %630, i64 8
  call void @daxpy_(ptr noundef nonnull %12, ptr noundef nonnull %14, ptr noundef %631, ptr noundef nonnull @c__1, ptr noundef nonnull %8, ptr noundef nonnull @c__1) #4
  store i32 %621, ptr %12, align 4, !tbaa !3
  %632 = load i32, ptr %2, align 4, !tbaa !3
  %633 = sext i32 %632 to i64
  %634 = getelementptr double, ptr %33, i64 %.pre1006
  %635 = getelementptr double, ptr %634, i64 %633
  %636 = load double, ptr %635, align 8, !tbaa !7
  %637 = fneg double %636
  store double %637, ptr %14, align 8, !tbaa !7
  %638 = getelementptr double, ptr %33, i64 %633
  %639 = getelementptr i8, ptr %638, i64 8
  call void @daxpy_(ptr noundef nonnull %12, ptr noundef nonnull %14, ptr noundef %626, ptr noundef nonnull @c__1, ptr noundef %639, ptr noundef nonnull @c__1) #4
  store i32 %621, ptr %12, align 4, !tbaa !3
  %640 = load i32, ptr %2, align 4, !tbaa !3
  %641 = sext i32 %640 to i64
  %642 = getelementptr double, ptr %33, i64 %indvars.iv988
  %643 = getelementptr double, ptr %642, i64 %641
  %644 = load double, ptr %643, align 8, !tbaa !7
  %645 = fneg double %644
  store double %645, ptr %14, align 8, !tbaa !7
  %646 = getelementptr double, ptr %33, i64 %641
  %647 = getelementptr i8, ptr %646, i64 8
  call void @daxpy_(ptr noundef nonnull %12, ptr noundef nonnull %14, ptr noundef %631, ptr noundef nonnull @c__1, ptr noundef %647, ptr noundef nonnull @c__1) #4
  %648 = load double, ptr %8, align 8, !tbaa !7
  %649 = getelementptr inbounds nuw double, ptr %32, i64 %.pre1006
  %650 = load double, ptr %649, align 8, !tbaa !7
  %651 = load i32, ptr %2, align 4, !tbaa !3
  %652 = sext i32 %651 to i64
  %653 = getelementptr double, ptr %33, i64 %.pre1006
  %654 = getelementptr double, ptr %653, i64 %652
  %655 = load double, ptr %654, align 8, !tbaa !7
  %656 = call double @llvm.fmuladd.f64(double %650, double %655, double %648)
  %657 = getelementptr inbounds nuw double, ptr %32, i64 %indvars.iv988
  %658 = load double, ptr %657, align 8, !tbaa !7
  %659 = getelementptr double, ptr %33, i64 %indvars.iv988
  %660 = getelementptr double, ptr %659, i64 %652
  %661 = load double, ptr %660, align 8, !tbaa !7
  %662 = call double @llvm.fmuladd.f64(double %658, double %661, double %656)
  store double %662, ptr %8, align 8, !tbaa !7
  %663 = getelementptr double, ptr %33, i64 %652
  %664 = getelementptr i8, ptr %663, i64 8
  %665 = load double, ptr %664, align 8, !tbaa !7
  %666 = load double, ptr %649, align 8, !tbaa !7
  %667 = load double, ptr %432, align 8, !tbaa !7
  %668 = fneg double %666
  %669 = call double @llvm.fmuladd.f64(double %668, double %667, double %665)
  %670 = load double, ptr %657, align 8, !tbaa !7
  %671 = load double, ptr %434, align 8, !tbaa !7
  %672 = fneg double %670
  %673 = call double @llvm.fmuladd.f64(double %672, double %671, double %669)
  store double %673, ptr %664, align 8, !tbaa !7
  store i32 %621, ptr %12, align 4, !tbaa !3
  %.not863935 = icmp slt i64 %indvars.iv988, 3
  br i1 %.not863935, label %.loopexit, label %.lr.ph939.preheader

.lr.ph939.preheader:                              ; preds = %622
  %invariant.gep = getelementptr double, ptr %33, i64 %652
  br label %.lr.ph939

.lr.ph939:                                        ; preds = %.lr.ph939.preheader, %.lr.ph939
  %indvars.iv974 = phi i64 [ 1, %.lr.ph939.preheader ], [ %indvars.iv.next975, %.lr.ph939 ]
  %.12936 = phi double [ 0.000000e+00, %.lr.ph939.preheader ], [ %685, %.lr.ph939 ]
  %674 = getelementptr inbounds nuw double, ptr %33, i64 %indvars.iv974
  %675 = load double, ptr %674, align 8, !tbaa !7
  %676 = fcmp oge double %675, 0.000000e+00
  %677 = fneg double %675
  %678 = select i1 %676, double %675, double %677
  %gep = getelementptr double, ptr %invariant.gep, i64 %indvars.iv974
  %679 = load double, ptr %gep, align 8, !tbaa !7
  %680 = fcmp oge double %679, 0.000000e+00
  %681 = fneg double %679
  %682 = select i1 %680, double %679, double %681
  %683 = fadd double %678, %682
  %684 = fcmp oge double %683, %.12936
  %685 = select i1 %684, double %683, double %.12936
  %indvars.iv.next975 = add nuw nsw i64 %indvars.iv974, 1
  %exitcond980.not = icmp eq i64 %indvars.iv.next975, %indvars.iv986
  br i1 %exitcond980.not, label %.loopexit.sink.split, label %.lr.ph939, !llvm.loop !15

.loopexit.sink.split:                             ; preds = %.lr.ph939, %.lr.ph945
  %.lcssa1021.sink = phi double [ %554, %.lr.ph945 ], [ %675, %.lr.ph939 ]
  %.13.ph = phi double [ %564, %.lr.ph945 ], [ %685, %.lr.ph939 ]
  %.8.ph = phi i32 [ %.7889901, %.lr.ph945 ], [ %621, %.lr.ph939 ]
  store double %.lcssa1021.sink, ptr %14, align 8, !tbaa !7
  br label %.loopexit

.loopexit:                                        ; preds = %.loopexit.sink.split, %419, %622, %479, %618
  %.13 = phi double [ 0.000000e+00, %622 ], [ %.9827948, %479 ], [ %.9827948, %618 ], [ %.9827948, %419 ], [ %.13.ph, %.loopexit.sink.split ]
  %.8 = phi i32 [ %621, %622 ], [ %.7889901, %479 ], [ %621, %618 ], [ %.6951, %419 ], [ %.8.ph, %.loopexit.sink.split ]
  %686 = icmp sgt i64 %indvars.iv988, 1
  %indvars.iv.next987 = add nsw i64 %indvars.iv986, -1
  br i1 %686, label %419, label %.loopexit907, !llvm.loop !16

687:                                              ; preds = %397
  store i32 %406, ptr %12, align 4, !tbaa !3
  %.not859929 = icmp slt i32 %406, 1
  br i1 %.not859929, label %.loopexit907, label %.lr.ph934

.lr.ph934:                                        ; preds = %687
  %688 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %689 = getelementptr inbounds nuw i8, ptr %17, i64 16
  %690 = getelementptr inbounds nuw i8, ptr %17, i64 24
  %691 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %692 = getelementptr inbounds nuw i8, ptr %18, i64 16
  %693 = getelementptr inbounds nuw i8, ptr %18, i64 24
  %694 = sext i32 %29 to i64
  br label %695

695:                                              ; preds = %.lr.ph934, %._crit_edge1004
  %696 = phi i32 [ %406, %.lr.ph934 ], [ %981, %._crit_edge1004 ]
  %indvars.iv971 = phi i64 [ 1, %.lr.ph934 ], [ %.pre1007, %._crit_edge1004 ]
  %.9932 = phi i32 [ 1, %.lr.ph934 ], [ %.11, %._crit_edge1004 ]
  %.14930 = phi double [ %.0818, %.lr.ph934 ], [ %.18, %._crit_edge1004 ]
  %indvars973 = trunc i64 %indvars.iv971 to i32
  %697 = sext i32 %.9932 to i64
  %698 = icmp slt i64 %indvars.iv971, %697
  %.pre1007 = add nuw nsw i64 %indvars.iv971, 1
  br i1 %698, label %._crit_edge1004, label %699

699:                                              ; preds = %695
  %700 = add nuw nsw i32 %indvars973, 1
  %701 = sext i32 %696 to i64
  %702 = icmp slt i64 %indvars.iv971, %701
  br i1 %702, label %703, label %712

703:                                              ; preds = %699
  %704 = mul nsw i64 %indvars.iv971, %694
  %705 = getelementptr double, ptr %31, i64 %.pre1007
  %706 = getelementptr double, ptr %705, i64 %704
  %707 = load double, ptr %706, align 8, !tbaa !7
  %708 = fcmp une double %707, 0.000000e+00
  br i1 %708, label %709, label %712

709:                                              ; preds = %703
  %710 = trunc nsw i64 %indvars.iv971 to i32
  %711 = add i32 %710, 2
  br label %712

712:                                              ; preds = %703, %709, %699
  %.10 = phi i32 [ %711, %709 ], [ %700, %703 ], [ %700, %699 ]
  %.1803 = phi i32 [ %700, %709 ], [ %indvars973, %703 ], [ %indvars973, %699 ]
  %713 = zext i32 %.1803 to i64
  %714 = icmp eq i64 %indvars.iv971, %713
  %715 = getelementptr inbounds nuw double, ptr %33, i64 %indvars.iv971
  %716 = load double, ptr %715, align 8, !tbaa !7
  store double %716, ptr %14, align 8, !tbaa !7
  br i1 %714, label %717, label %837

717:                                              ; preds = %712
  %718 = fcmp ogt double %.14930, 1.000000e+00
  br i1 %718, label %719, label %741

719:                                              ; preds = %717
  %720 = fcmp oge double %716, 0.000000e+00
  %721 = fneg double %716
  %722 = select i1 %720, double %716, double %721
  %723 = getelementptr double, ptr %33, i64 %indvars.iv971
  %724 = getelementptr double, ptr %723, i64 %701
  %725 = load double, ptr %724, align 8, !tbaa !7
  %726 = fcmp oge double %725, 0.000000e+00
  %727 = fneg double %725
  %728 = select i1 %726, double %725, double %727
  %729 = fadd double %722, %728
  %730 = fdiv double 1.000000e+00, %.14930
  store double %730, ptr %27, align 8, !tbaa !7
  %731 = getelementptr inbounds nuw double, ptr %34, i64 %indvars.iv971
  %732 = load double, ptr %731, align 8, !tbaa !7
  %733 = fsub double %42, %729
  %734 = fmul double %730, %733
  %735 = fcmp ogt double %732, %734
  br i1 %735, label %736, label %741

736:                                              ; preds = %719
  call void @dscal_(ptr noundef nonnull %22, ptr noundef nonnull %27, ptr noundef nonnull %8, ptr noundef nonnull @c__1) #4
  %737 = load double, ptr %27, align 8, !tbaa !7
  %738 = load double, ptr %7, align 8, !tbaa !7
  %739 = fmul double %737, %738
  store double %739, ptr %7, align 8, !tbaa !7
  %740 = fmul double %.14930, %737
  br label %741

741:                                              ; preds = %719, %736, %717
  %.15 = phi double [ %740, %736 ], [ %.14930, %719 ], [ %.14930, %717 ]
  %742 = trunc nuw i64 %indvars.iv971 to i32
  %743 = add i32 %742, -1
  store i32 %743, ptr %13, align 4, !tbaa !3
  %744 = mul nsw i64 %indvars.iv971, %694
  %745 = mul nsw i32 %29, %indvars973
  %746 = getelementptr double, ptr %31, i64 %744
  %747 = getelementptr i8, ptr %746, i64 8
  %748 = call double @ddot_(ptr noundef nonnull %13, ptr noundef %747, ptr noundef nonnull @c__1, ptr noundef nonnull %8, ptr noundef nonnull @c__1) #4
  %749 = load double, ptr %715, align 8, !tbaa !7
  %750 = fsub double %749, %748
  store double %750, ptr %715, align 8, !tbaa !7
  store i32 %743, ptr %13, align 4, !tbaa !3
  %751 = load i32, ptr %2, align 4, !tbaa !3
  %752 = sext i32 %751 to i64
  %753 = getelementptr double, ptr %33, i64 %752
  %754 = getelementptr i8, ptr %753, i64 8
  %755 = call double @ddot_(ptr noundef nonnull %13, ptr noundef %747, ptr noundef nonnull @c__1, ptr noundef %754, ptr noundef nonnull @c__1) #4
  %756 = load i32, ptr %2, align 4, !tbaa !3
  %757 = sext i32 %756 to i64
  %758 = getelementptr double, ptr %33, i64 %indvars.iv971
  %759 = getelementptr double, ptr %758, i64 %757
  %760 = load double, ptr %759, align 8, !tbaa !7
  %761 = fsub double %760, %755
  store double %761, ptr %759, align 8, !tbaa !7
  %762 = icmp samesign ugt i64 %indvars.iv971, 1
  br i1 %762, label %763, label %776

763:                                              ; preds = %741
  %764 = getelementptr inbounds nuw double, ptr %32, i64 %indvars.iv971
  %765 = load double, ptr %764, align 8, !tbaa !7
  %766 = getelementptr double, ptr %33, i64 %757
  %767 = getelementptr i8, ptr %766, i64 8
  %768 = load double, ptr %767, align 8, !tbaa !7
  %769 = load double, ptr %715, align 8, !tbaa !7
  %770 = fneg double %765
  %771 = call double @llvm.fmuladd.f64(double %770, double %768, double %769)
  store double %771, ptr %715, align 8, !tbaa !7
  %772 = load double, ptr %764, align 8, !tbaa !7
  %773 = load double, ptr %8, align 8, !tbaa !7
  %774 = load double, ptr %759, align 8, !tbaa !7
  %775 = call double @llvm.fmuladd.f64(double %772, double %773, double %774)
  store double %775, ptr %759, align 8, !tbaa !7
  br label %776

776:                                              ; preds = %763, %741
  %777 = phi double [ %775, %763 ], [ %761, %741 ]
  %778 = load double, ptr %715, align 8, !tbaa !7
  %779 = fcmp oge double %778, 0.000000e+00
  %780 = fneg double %778
  %781 = select i1 %779, double %778, double %780
  %782 = fcmp oge double %777, 0.000000e+00
  %783 = fneg double %777
  %784 = select i1 %782, double %777, double %783
  %785 = fadd double %781, %784
  %786 = load double, ptr %6, align 8, !tbaa !7
  store double %786, ptr %19, align 8, !tbaa !7
  %787 = icmp eq i64 %indvars.iv971, 1
  br i1 %787, label %788, label %790

788:                                              ; preds = %776
  %789 = load double, ptr %5, align 8, !tbaa !7
  store double %789, ptr %19, align 8, !tbaa !7
  br label %790

790:                                              ; preds = %788, %776
  %791 = phi double [ %789, %788 ], [ %786, %776 ]
  %792 = sext i32 %745 to i64
  %793 = getelementptr double, ptr %31, i64 %indvars.iv971
  %794 = getelementptr double, ptr %793, i64 %792
  %795 = load double, ptr %794, align 8, !tbaa !7
  store double %795, ptr %14, align 8, !tbaa !7
  %796 = fcmp oge double %795, 0.000000e+00
  %797 = fneg double %795
  %798 = select i1 %796, double %795, double %797
  %799 = fcmp oge double %791, 0.000000e+00
  %800 = fneg double %791
  %801 = select i1 %799, double %791, double %800
  %802 = fadd double %798, %801
  store double %795, ptr %28, align 8, !tbaa !7
  %803 = load double, ptr %20, align 8, !tbaa !7
  %804 = fcmp olt double %802, %803
  br i1 %804, label %805, label %806

805:                                              ; preds = %790
  store double %803, ptr %28, align 8, !tbaa !7
  store i32 1, ptr %10, align 4, !tbaa !3
  br label %806

806:                                              ; preds = %805, %790
  %.3 = phi double [ %803, %805 ], [ %802, %790 ]
  %807 = fcmp olt double %.3, 1.000000e+00
  %808 = fmul double %42, %.3
  %809 = fcmp ogt double %785, %808
  %or.cond875 = select i1 %807, i1 %809, i1 false
  br i1 %or.cond875, label %810, label %816

810:                                              ; preds = %806
  %811 = fdiv double 1.000000e+00, %785
  store double %811, ptr %27, align 8, !tbaa !7
  call void @dscal_(ptr noundef nonnull %22, ptr noundef nonnull %27, ptr noundef nonnull %8, ptr noundef nonnull @c__1) #4
  %812 = load double, ptr %27, align 8, !tbaa !7
  %813 = load double, ptr %7, align 8, !tbaa !7
  %814 = fmul double %812, %813
  store double %814, ptr %7, align 8, !tbaa !7
  %815 = fmul double %.15, %812
  %.pre998 = load double, ptr %19, align 8, !tbaa !7
  %.pre1001 = fneg double %.pre998
  br label %816

816:                                              ; preds = %810, %806
  %.pre-phi = phi double [ %.pre1001, %810 ], [ %800, %806 ]
  %.16 = phi double [ %815, %810 ], [ %.15, %806 ]
  store double %.pre-phi, ptr %14, align 8, !tbaa !7
  %817 = load i32, ptr %2, align 4, !tbaa !3
  %818 = sext i32 %817 to i64
  %819 = getelementptr double, ptr %33, i64 %indvars.iv971
  %820 = getelementptr double, ptr %819, i64 %818
  call void @dladiv_(ptr noundef nonnull %715, ptr noundef nonnull %820, ptr noundef nonnull %28, ptr noundef nonnull %14, ptr noundef nonnull %26, ptr noundef nonnull %24) #4
  %821 = load double, ptr %26, align 8, !tbaa !7
  store double %821, ptr %715, align 8, !tbaa !7
  %822 = load double, ptr %24, align 8, !tbaa !7
  %823 = load i32, ptr %2, align 4, !tbaa !3
  %824 = sext i32 %823 to i64
  %825 = getelementptr double, ptr %33, i64 %indvars.iv971
  %826 = getelementptr double, ptr %825, i64 %824
  store double %822, ptr %826, align 8, !tbaa !7
  %827 = load double, ptr %715, align 8, !tbaa !7
  store double %827, ptr %14, align 8, !tbaa !7
  %828 = fcmp oge double %827, 0.000000e+00
  %829 = fneg double %827
  %830 = select i1 %828, double %827, double %829
  %831 = fcmp oge double %822, 0.000000e+00
  %832 = fneg double %822
  %833 = select i1 %831, double %822, double %832
  %834 = fadd double %833, %830
  %835 = fcmp oge double %834, %.16
  %836 = select i1 %835, double %834, double %.16
  br label %._crit_edge1004

837:                                              ; preds = %712
  %838 = sext i32 %.1803 to i64
  %839 = getelementptr inbounds double, ptr %33, i64 %838
  %840 = fcmp ogt double %.14930, 1.000000e+00
  br i1 %840, label %841, label %881

841:                                              ; preds = %837
  %842 = fcmp oge double %716, 0.000000e+00
  %843 = fneg double %716
  %844 = select i1 %842, double %716, double %843
  %845 = getelementptr double, ptr %33, i64 %indvars.iv971
  %846 = getelementptr double, ptr %845, i64 %701
  %847 = load double, ptr %846, align 8, !tbaa !7
  %848 = fcmp oge double %847, 0.000000e+00
  %849 = fneg double %847
  %850 = select i1 %848, double %847, double %849
  %851 = fadd double %844, %850
  %852 = load double, ptr %839, align 8, !tbaa !7
  %853 = fcmp oge double %852, 0.000000e+00
  %854 = fneg double %852
  %855 = select i1 %853, double %852, double %854
  %856 = add nsw i32 %.1803, %696
  %857 = sext i32 %856 to i64
  %858 = getelementptr inbounds double, ptr %33, i64 %857
  %859 = load double, ptr %858, align 8, !tbaa !7
  %860 = fcmp oge double %859, 0.000000e+00
  %861 = fneg double %859
  %862 = select i1 %860, double %859, double %861
  %863 = fadd double %855, %862
  %864 = fcmp oge double %851, %863
  %865 = select i1 %864, double %851, double %863
  %866 = fdiv double 1.000000e+00, %.14930
  store double %866, ptr %27, align 8, !tbaa !7
  %867 = getelementptr inbounds nuw double, ptr %34, i64 %indvars.iv971
  %868 = load double, ptr %867, align 8, !tbaa !7
  store double %868, ptr %14, align 8, !tbaa !7
  %869 = getelementptr inbounds double, ptr %34, i64 %838
  %870 = load double, ptr %869, align 8, !tbaa !7
  %871 = fcmp oge double %868, %870
  %872 = select i1 %871, double %868, double %870
  %873 = fsub double %42, %865
  %874 = fdiv double %873, %.14930
  %875 = fcmp ogt double %872, %874
  br i1 %875, label %876, label %881

876:                                              ; preds = %841
  call void @dscal_(ptr noundef nonnull %22, ptr noundef nonnull %27, ptr noundef nonnull %8, ptr noundef nonnull @c__1) #4
  %877 = load double, ptr %27, align 8, !tbaa !7
  %878 = load double, ptr %7, align 8, !tbaa !7
  %879 = fmul double %877, %878
  store double %879, ptr %7, align 8, !tbaa !7
  %880 = fmul double %.14930, %877
  %.pre997 = load double, ptr %715, align 8, !tbaa !7
  br label %881

881:                                              ; preds = %841, %876, %837
  %882 = phi double [ %.pre997, %876 ], [ %716, %841 ], [ %716, %837 ]
  %.17 = phi double [ %880, %876 ], [ %.14930, %841 ], [ %.14930, %837 ]
  %883 = trunc i64 %indvars.iv971 to i32
  %884 = add i32 %883, -1
  store i32 %884, ptr %13, align 4, !tbaa !3
  %885 = mul nsw i64 %indvars.iv971, %694
  %886 = mul nsw i32 %29, %indvars973
  %887 = getelementptr double, ptr %31, i64 %885
  %888 = getelementptr i8, ptr %887, i64 8
  %889 = call double @ddot_(ptr noundef nonnull %13, ptr noundef %888, ptr noundef nonnull @c__1, ptr noundef nonnull %8, ptr noundef nonnull @c__1) #4
  %890 = fsub double %882, %889
  store double %890, ptr %17, align 16, !tbaa !7
  store i32 %884, ptr %13, align 4, !tbaa !3
  %891 = load double, ptr %839, align 8, !tbaa !7
  %892 = mul nsw i32 %.1803, %29
  %893 = sext i32 %892 to i64
  %894 = getelementptr double, ptr %31, i64 %893
  %895 = getelementptr i8, ptr %894, i64 8
  %896 = call double @ddot_(ptr noundef nonnull %13, ptr noundef %895, ptr noundef nonnull @c__1, ptr noundef nonnull %8, ptr noundef nonnull @c__1) #4
  %897 = fsub double %891, %896
  store double %897, ptr %688, align 8, !tbaa !7
  store i32 %884, ptr %13, align 4, !tbaa !3
  %898 = load i32, ptr %2, align 4, !tbaa !3
  %899 = sext i32 %898 to i64
  %900 = getelementptr double, ptr %33, i64 %indvars.iv971
  %901 = getelementptr double, ptr %900, i64 %899
  %902 = load double, ptr %901, align 8, !tbaa !7
  %903 = getelementptr double, ptr %33, i64 %899
  %904 = getelementptr i8, ptr %903, i64 8
  %905 = call double @ddot_(ptr noundef nonnull %13, ptr noundef %888, ptr noundef nonnull @c__1, ptr noundef %904, ptr noundef nonnull @c__1) #4
  %906 = fsub double %902, %905
  store double %906, ptr %689, align 16, !tbaa !7
  store i32 %884, ptr %13, align 4, !tbaa !3
  %907 = load i32, ptr %2, align 4, !tbaa !3
  %908 = add nsw i32 %907, %.1803
  %909 = sext i32 %908 to i64
  %910 = getelementptr inbounds double, ptr %33, i64 %909
  %911 = load double, ptr %910, align 8, !tbaa !7
  %912 = sext i32 %907 to i64
  %913 = getelementptr double, ptr %33, i64 %912
  %914 = getelementptr i8, ptr %913, i64 8
  %915 = call double @ddot_(ptr noundef nonnull %13, ptr noundef %895, ptr noundef nonnull @c__1, ptr noundef %914, ptr noundef nonnull @c__1) #4
  %916 = fsub double %911, %915
  %917 = getelementptr inbounds nuw double, ptr %32, i64 %indvars.iv971
  %918 = load double, ptr %917, align 8, !tbaa !7
  %919 = load i32, ptr %2, align 4, !tbaa !3
  %920 = sext i32 %919 to i64
  %921 = getelementptr double, ptr %33, i64 %920
  %922 = getelementptr i8, ptr %921, i64 8
  %923 = load double, ptr %922, align 8, !tbaa !7
  %924 = load double, ptr %17, align 16, !tbaa !7
  %925 = fneg double %918
  %926 = call double @llvm.fmuladd.f64(double %925, double %923, double %924)
  store double %926, ptr %17, align 16, !tbaa !7
  %927 = getelementptr inbounds double, ptr %32, i64 %838
  %928 = load double, ptr %927, align 8, !tbaa !7
  %929 = load double, ptr %688, align 8, !tbaa !7
  %930 = fneg double %928
  %931 = call double @llvm.fmuladd.f64(double %930, double %923, double %929)
  store double %931, ptr %688, align 8, !tbaa !7
  %932 = load double, ptr %8, align 8, !tbaa !7
  %933 = load double, ptr %689, align 16, !tbaa !7
  %934 = call double @llvm.fmuladd.f64(double %918, double %932, double %933)
  store double %934, ptr %689, align 16, !tbaa !7
  %935 = call double @llvm.fmuladd.f64(double %928, double %932, double %916)
  store double %935, ptr %690, align 8, !tbaa !7
  %936 = sext i32 %886 to i64
  %937 = getelementptr double, ptr %31, i64 %indvars.iv971
  %938 = getelementptr double, ptr %937, i64 %936
  call void @dlaln2_(ptr noundef nonnull @c_true, ptr noundef nonnull @c__2, ptr noundef nonnull @c__2, ptr noundef nonnull %20, ptr noundef nonnull @c_b21, ptr noundef %938, ptr noundef nonnull %4, ptr noundef nonnull @c_b21, ptr noundef nonnull @c_b21, ptr noundef nonnull %17, ptr noundef nonnull @c__2, ptr noundef nonnull @c_b25, ptr noundef nonnull %6, ptr noundef nonnull %18, ptr noundef nonnull @c__2, ptr noundef nonnull %25, ptr noundef nonnull %23, ptr noundef nonnull %15) #4
  %939 = load i32, ptr %15, align 4, !tbaa !3
  %.not860 = icmp eq i32 %939, 0
  br i1 %.not860, label %941, label %940

940:                                              ; preds = %881
  store i32 2, ptr %10, align 4, !tbaa !3
  br label %941

941:                                              ; preds = %940, %881
  %942 = load double, ptr %25, align 8, !tbaa !7
  %943 = fcmp une double %942, 1.000000e+00
  br i1 %943, label %944, label %948

944:                                              ; preds = %941
  call void @dscal_(ptr noundef nonnull %22, ptr noundef nonnull %25, ptr noundef nonnull %8, ptr noundef nonnull @c__1) #4
  %945 = load double, ptr %25, align 8, !tbaa !7
  %946 = load double, ptr %7, align 8, !tbaa !7
  %947 = fmul double %945, %946
  store double %947, ptr %7, align 8, !tbaa !7
  br label %948

948:                                              ; preds = %944, %941
  %949 = load double, ptr %18, align 16, !tbaa !7
  store double %949, ptr %715, align 8, !tbaa !7
  %950 = load double, ptr %691, align 8, !tbaa !7
  store double %950, ptr %839, align 8, !tbaa !7
  %951 = load double, ptr %692, align 16, !tbaa !7
  %952 = load i32, ptr %2, align 4, !tbaa !3
  %953 = sext i32 %952 to i64
  %954 = getelementptr double, ptr %33, i64 %indvars.iv971
  %955 = getelementptr double, ptr %954, i64 %953
  store double %951, ptr %955, align 8, !tbaa !7
  %956 = load double, ptr %693, align 8, !tbaa !7
  %957 = add nsw i32 %952, %.1803
  %958 = sext i32 %957 to i64
  %959 = getelementptr inbounds double, ptr %33, i64 %958
  store double %956, ptr %959, align 8, !tbaa !7
  %960 = load double, ptr %715, align 8, !tbaa !7
  store double %960, ptr %14, align 8, !tbaa !7
  %961 = fcmp oge double %960, 0.000000e+00
  %962 = fneg double %960
  %963 = select i1 %961, double %960, double %962
  %964 = load double, ptr %955, align 8, !tbaa !7
  %965 = fcmp oge double %964, 0.000000e+00
  %966 = fneg double %964
  %967 = select i1 %965, double %964, double %966
  %968 = fadd double %963, %967
  %969 = load double, ptr %839, align 8, !tbaa !7
  %970 = fcmp oge double %969, 0.000000e+00
  %971 = fneg double %969
  %972 = select i1 %970, double %969, double %971
  %973 = fcmp oge double %956, 0.000000e+00
  %974 = fneg double %956
  %975 = select i1 %973, double %956, double %974
  %976 = fadd double %975, %972
  %977 = fcmp oge double %968, %976
  %978 = select i1 %977, double %968, double %976
  %979 = fcmp oge double %978, %.17
  %980 = select i1 %979, double %978, double %.17
  br label %._crit_edge1004

._crit_edge1004:                                  ; preds = %695, %948, %816
  %981 = phi i32 [ %952, %948 ], [ %823, %816 ], [ %696, %695 ]
  %.18 = phi double [ %980, %948 ], [ %836, %816 ], [ %.14930, %695 ]
  %.11 = phi i32 [ %.10, %948 ], [ %.10, %816 ], [ %.9932, %695 ]
  %982 = load i32, ptr %12, align 4, !tbaa !3
  %983 = sext i32 %982 to i64
  %.not859.not = icmp slt i64 %indvars.iv971, %983
  br i1 %.not859.not, label %695, label %.loopexit907, !llvm.loop !17

.loopexit907:                                     ; preds = %._crit_edge1002, %175, %._crit_edge1003, %._crit_edge1004, %522, %523, %.loopexit, %237, %101, %687, %407, %11
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %28) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %27) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %26) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %25) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %24) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %23) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %22) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %21) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %20) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %19) #4
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %18) #4
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %17) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %16) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %15) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %14) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %13) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %12) #4
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

declare double @dlamch_(ptr noundef) local_unnamed_addr #2

declare double @dlange_(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare double @dasum_(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @idamax_(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @dscal_(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @daxpy_(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @dlaln2_(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare double @ddot_(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @dladiv_(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="skylake-avx512" "target-features"="+adx,+aes,+avx,+avx2,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512vl,+bmi,+bmi2,+clflushopt,+clwb,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdrnd,+rdseed,+sahf,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave,+xsavec,+xsaveopt,+xsaves" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="skylake-avx512" "target-features"="+adx,+aes,+avx,+avx2,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512vl,+bmi,+bmi2,+clflushopt,+clwb,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdrnd,+rdseed,+sahf,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave,+xsavec,+xsaveopt,+xsaves" }
attributes #3 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
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
