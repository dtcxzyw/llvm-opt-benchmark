; ModuleID = 'bench/openblas/original/dgeqpf.c.ll'
source_filename = "bench/openblas/original/dgeqpf.c.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [7 x i8] c"DGEQPF\00", align 1
@.str.1 = private unnamed_addr constant [8 x i8] c"Epsilon\00", align 1
@c__1 = internal global i32 1, align 4
@.str.2 = private unnamed_addr constant [5 x i8] c"Left\00", align 1
@.str.3 = private unnamed_addr constant [10 x i8] c"Transpose\00", align 1
@.str.4 = private unnamed_addr constant [5 x i8] c"LEFT\00", align 1

; Function Attrs: nounwind uwtable
define void @dgeqpf_(ptr noundef %0, ptr nocapture noundef readonly %1, ptr noundef %2, ptr noundef %3, ptr nocapture noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7) local_unnamed_addr #0 {
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %9) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %10) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %11) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %12) #6
  %13 = load i32, ptr %3, align 4, !tbaa !3
  %14 = xor i32 %13, -1
  %15 = sext i32 %14 to i64
  %16 = getelementptr inbounds double, ptr %2, i64 %15
  %17 = getelementptr inbounds i8, ptr %4, i64 -4
  %18 = getelementptr inbounds i8, ptr %5, i64 -8
  %19 = getelementptr inbounds i8, ptr %6, i64 -8
  store i32 0, ptr %7, align 4, !tbaa !3
  %20 = load i32, ptr %0, align 4, !tbaa !3
  %21 = icmp slt i32 %20, 0
  br i1 %21, label %29, label %22

22:                                               ; preds = %8
  %23 = load i32, ptr %1, align 4, !tbaa !3
  %24 = icmp slt i32 %23, 0
  br i1 %24, label %29, label %25

25:                                               ; preds = %22
  %26 = load i32, ptr %3, align 4, !tbaa !3
  %27 = tail call i32 @llvm.umax.i32(i32 %20, i32 1)
  %28 = icmp slt i32 %26, %27
  br i1 %28, label %29, label %33

29:                                               ; preds = %25, %22, %8
  %30 = phi i32 [ -1, %8 ], [ -2, %22 ], [ -4, %25 ]
  store i32 %30, ptr %7, align 4, !tbaa !3
  %31 = sub nsw i32 0, %30
  store i32 %31, ptr %9, align 4, !tbaa !3
  %32 = call i32 @xerbla_(ptr noundef nonnull @.str, ptr noundef nonnull %9, i32 noundef 6) #6
  br label %.loopexit13

33:                                               ; preds = %25
  %34 = tail call i32 @llvm.umin.i32(i32 %20, i32 %23)
  %35 = tail call double @dlamch_(ptr noundef nonnull @.str.1) #6
  %36 = tail call double @sqrt(double noundef %35) #6
  %37 = load i32, ptr %1, align 4, !tbaa !3
  store i32 %37, ptr %9, align 4, !tbaa !3
  %38 = getelementptr i8, ptr %16, i64 8
  %39 = icmp slt i32 %37, 1
  br i1 %39, label %.thread12, label %40

40:                                               ; preds = %33
  %41 = sext i32 %13 to i64
  %narrow = add nuw i32 %37, 1
  %42 = zext i32 %narrow to i64
  br label %43

43:                                               ; preds = %67, %40
  %44 = phi i64 [ 1, %40 ], [ %69, %67 ]
  %45 = phi i32 [ 1, %40 ], [ %68, %67 ]
  %46 = getelementptr inbounds i32, ptr %17, i64 %44
  %47 = load i32, ptr %46, align 4, !tbaa !3
  %48 = icmp eq i32 %47, 0
  br i1 %48, label %65, label %49

49:                                               ; preds = %43
  %50 = zext i32 %45 to i64
  %51 = icmp eq i64 %44, %50
  br i1 %51, label %61, label %52

52:                                               ; preds = %49
  %53 = mul nsw i64 %44, %41
  %54 = getelementptr double, ptr %38, i64 %53
  %55 = mul nsw i32 %45, %13
  %56 = sext i32 %55 to i64
  %57 = getelementptr double, ptr %38, i64 %56
  tail call void @dswap_(ptr noundef nonnull %0, ptr noundef %54, ptr noundef nonnull @c__1, ptr noundef %57, ptr noundef nonnull @c__1) #6
  %58 = sext i32 %45 to i64
  %59 = getelementptr inbounds i32, ptr %17, i64 %58
  %60 = load i32, ptr %59, align 4, !tbaa !3
  store i32 %60, ptr %46, align 4, !tbaa !3
  br label %61

61:                                               ; preds = %52, %49
  %62 = phi ptr [ %59, %52 ], [ %46, %49 ]
  %63 = trunc i64 %44 to i32
  store i32 %63, ptr %62, align 4, !tbaa !3
  %64 = add nsw i32 %45, 1
  br label %67

65:                                               ; preds = %43
  %66 = trunc i64 %44 to i32
  store i32 %66, ptr %46, align 4, !tbaa !3
  br label %67

67:                                               ; preds = %65, %61
  %68 = phi i32 [ %64, %61 ], [ %45, %65 ]
  %69 = add nuw nsw i64 %44, 1
  %exitcond.not = icmp eq i64 %69, %42
  br i1 %exitcond.not, label %70, label %43, !llvm.loop !7

70:                                               ; preds = %67
  %71 = add nsw i32 %68, -1
  %72 = icmp sgt i32 %68, 1
  br i1 %72, label %73, label %.thread12

73:                                               ; preds = %70
  %74 = load i32, ptr %0, align 4, !tbaa !3
  %75 = tail call i32 @llvm.smin.i32(i32 %71, i32 %74)
  store i32 %75, ptr %12, align 4, !tbaa !3
  call void @dgeqr2_(ptr noundef nonnull %0, ptr noundef nonnull %12, ptr noundef %2, ptr noundef nonnull %3, ptr noundef %5, ptr noundef %6, ptr noundef nonnull %7) #6
  %76 = load i32, ptr %12, align 4, !tbaa !3
  %77 = load i32, ptr %1, align 4, !tbaa !3
  %78 = icmp slt i32 %76, %77
  br i1 %78, label %79, label %.thread12

79:                                               ; preds = %73
  %80 = sub nsw i32 %77, %76
  store i32 %80, ptr %9, align 4, !tbaa !3
  %81 = add nsw i32 %76, 1
  %82 = mul nsw i32 %81, %13
  %83 = sext i32 %82 to i64
  %84 = getelementptr double, ptr %16, i64 %83
  %85 = getelementptr i8, ptr %84, i64 8
  call void @dorm2r_(ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.3, ptr noundef nonnull %0, ptr noundef nonnull %9, ptr noundef nonnull %12, ptr noundef %2, ptr noundef nonnull %3, ptr noundef %5, ptr noundef %85, ptr noundef nonnull %3, ptr noundef %6, ptr noundef nonnull %7) #6
  br label %.thread12

.thread12:                                        ; preds = %33, %79, %73, %70
  %86 = phi i32 [ %71, %79 ], [ %71, %73 ], [ %71, %70 ], [ 0, %33 ]
  %87 = phi i32 [ %68, %79 ], [ %68, %73 ], [ %68, %70 ], [ 1, %33 ]
  %88 = icmp sgt i32 %87, %34
  br i1 %88, label %.loopexit13, label %89

89:                                               ; preds = %.thread12
  %90 = load i32, ptr %1, align 4, !tbaa !3
  store i32 %90, ptr %9, align 4, !tbaa !3
  %91 = icmp sgt i32 %87, %90
  br i1 %91, label %..loopexit14_crit_edge, label %92

..loopexit14_crit_edge:                           ; preds = %89
  %.pre20 = sext i32 %13 to i64
  %.pre22 = sext i32 %87 to i64
  br label %.loopexit14

92:                                               ; preds = %89
  %93 = sext i32 %87 to i64
  %94 = sext i32 %13 to i64
  %95 = getelementptr double, ptr %16, i64 %93
  br label %96

96:                                               ; preds = %96, %92
  %97 = phi i64 [ %93, %92 ], [ %107, %96 ]
  %98 = load i32, ptr %0, align 4, !tbaa !3
  %99 = sub nsw i32 %98, %86
  store i32 %99, ptr %10, align 4, !tbaa !3
  %100 = mul nsw i64 %97, %94
  %101 = getelementptr double, ptr %95, i64 %100
  %102 = call double @dnrm2_(ptr noundef nonnull %10, ptr noundef %101, ptr noundef nonnull @c__1) #6
  %103 = getelementptr inbounds double, ptr %19, i64 %97
  store double %102, ptr %103, align 8, !tbaa !10
  %104 = load i32, ptr %1, align 4, !tbaa !3
  %105 = sext i32 %104 to i64
  %106 = getelementptr double, ptr %103, i64 %105
  store double %102, ptr %106, align 8, !tbaa !10
  %107 = add nsw i64 %97, 1
  %108 = load i32, ptr %9, align 4, !tbaa !3
  %109 = sext i32 %108 to i64
  %110 = icmp slt i64 %97, %109
  br i1 %110, label %96, label %.loopexit14, !llvm.loop !12

.loopexit14:                                      ; preds = %96, %..loopexit14_crit_edge
  %.pre-phi23 = phi i64 [ %.pre22, %..loopexit14_crit_edge ], [ %93, %96 ]
  %.pre-phi21 = phi i64 [ %.pre20, %..loopexit14_crit_edge ], [ %94, %96 ]
  %111 = phi i32 [ %90, %..loopexit14_crit_edge ], [ %104, %96 ]
  store i32 %34, ptr %9, align 4, !tbaa !3
  %112 = add i32 %13, 1
  br label %117

.loopexit:                                        ; preds = %237, %190
  %113 = phi i32 [ %191, %190 ], [ %240, %237 ]
  %114 = load i32, ptr %9, align 4, !tbaa !3
  %115 = sext i32 %114 to i64
  %116 = icmp slt i64 %119, %115
  br i1 %116, label %117, label %.loopexit13, !llvm.loop !13

117:                                              ; preds = %.loopexit, %.loopexit14
  %118 = phi i32 [ %111, %.loopexit14 ], [ %113, %.loopexit ]
  %119 = phi i64 [ %.pre-phi23, %.loopexit14 ], [ %120, %.loopexit ]
  %120 = add nsw i64 %119, 1
  %121 = trunc i64 %119 to i32
  %sext = shl i64 %120, 32
  %122 = ashr exact i64 %sext, 32
  %reass.sub = sub i32 %118, %121
  %123 = add i32 %reass.sub, 1
  store i32 %123, ptr %10, align 4, !tbaa !3
  %124 = getelementptr inbounds double, ptr %19, i64 %119
  %125 = call i32 @idamax_(ptr noundef nonnull %10, ptr noundef nonnull %124, ptr noundef nonnull @c__1) #6
  %126 = add i32 %121, -1
  %127 = add nsw i32 %126, %125
  %128 = icmp eq i32 %127, %121
  br i1 %128, label %149, label %129

129:                                              ; preds = %117
  %130 = mul nsw i32 %127, %13
  %131 = sext i32 %130 to i64
  %132 = getelementptr double, ptr %38, i64 %131
  %133 = mul nsw i64 %119, %.pre-phi21
  %134 = getelementptr double, ptr %38, i64 %133
  call void @dswap_(ptr noundef nonnull %0, ptr noundef %132, ptr noundef nonnull @c__1, ptr noundef %134, ptr noundef nonnull @c__1) #6
  %135 = sext i32 %127 to i64
  %136 = getelementptr inbounds i32, ptr %17, i64 %135
  %137 = load i32, ptr %136, align 4, !tbaa !3
  %138 = getelementptr inbounds i32, ptr %17, i64 %119
  %139 = load i32, ptr %138, align 4, !tbaa !3
  store i32 %139, ptr %136, align 4, !tbaa !3
  store i32 %137, ptr %138, align 4, !tbaa !3
  %140 = load double, ptr %124, align 8, !tbaa !10
  %141 = getelementptr inbounds double, ptr %19, i64 %135
  store double %140, ptr %141, align 8, !tbaa !10
  %142 = load i32, ptr %1, align 4, !tbaa !3
  %143 = sext i32 %142 to i64
  %144 = getelementptr double, ptr %124, i64 %143
  %145 = load double, ptr %144, align 8, !tbaa !10
  %146 = add nsw i32 %142, %127
  %147 = sext i32 %146 to i64
  %148 = getelementptr inbounds double, ptr %19, i64 %147
  store double %145, ptr %148, align 8, !tbaa !10
  br label %149

149:                                              ; preds = %129, %117
  %150 = load i32, ptr %0, align 4, !tbaa !3
  %151 = sext i32 %150 to i64
  %152 = icmp slt i64 %119, %151
  br i1 %152, label %153, label %163

153:                                              ; preds = %149
  %reass.sub15 = sub i32 %150, %121
  %154 = add i32 %reass.sub15, 1
  store i32 %154, ptr %10, align 4, !tbaa !3
  %155 = mul nsw i64 %119, %.pre-phi21
  %156 = mul nsw i32 %13, %121
  %157 = sext i32 %156 to i64
  %158 = getelementptr double, ptr %16, i64 %119
  %159 = getelementptr double, ptr %158, i64 %157
  %160 = getelementptr double, ptr %38, i64 %119
  %161 = getelementptr double, ptr %160, i64 %155
  %162 = getelementptr inbounds double, ptr %18, i64 %119
  call void @dlarfg_(ptr noundef nonnull %10, ptr noundef %159, ptr noundef %161, ptr noundef nonnull @c__1, ptr noundef nonnull %162) #6
  br label %168

163:                                              ; preds = %149
  %164 = mul i32 %150, %112
  %165 = sext i32 %164 to i64
  %166 = getelementptr inbounds double, ptr %16, i64 %165
  %167 = getelementptr inbounds double, ptr %18, i64 %151
  call void @dlarfg_(ptr noundef nonnull @c__1, ptr noundef %166, ptr noundef %166, ptr noundef nonnull @c__1, ptr noundef nonnull %167) #6
  br label %168

168:                                              ; preds = %163, %153
  %169 = load i32, ptr %1, align 4, !tbaa !3
  %170 = sext i32 %169 to i64
  %171 = icmp slt i64 %119, %170
  br i1 %171, label %172, label %190

172:                                              ; preds = %168
  %173 = mul i32 %112, %121
  %174 = sext i32 %173 to i64
  %175 = getelementptr inbounds double, ptr %16, i64 %174
  %176 = load double, ptr %175, align 8, !tbaa !10
  store double 1.000000e+00, ptr %175, align 8, !tbaa !10
  %177 = load i32, ptr %0, align 4, !tbaa !3
  %reass.sub16 = sub i32 %177, %121
  %178 = add i32 %reass.sub16, 1
  store i32 %178, ptr %10, align 4, !tbaa !3
  %179 = sub nsw i32 %169, %121
  store i32 %179, ptr %11, align 4, !tbaa !3
  %180 = getelementptr inbounds double, ptr %18, i64 %119
  %181 = add nsw i32 %121, 1
  %182 = mul nsw i32 %181, %13
  %183 = sext i32 %182 to i64
  %184 = getelementptr double, ptr %16, i64 %119
  %185 = getelementptr double, ptr %184, i64 %183
  %186 = shl i32 %169, 1
  %187 = or disjoint i32 %186, 1
  %188 = sext i32 %187 to i64
  %189 = getelementptr inbounds double, ptr %19, i64 %188
  call void @dlarf_(ptr noundef nonnull @.str.4, ptr noundef nonnull %10, ptr noundef nonnull %11, ptr noundef nonnull %175, ptr noundef nonnull @c__1, ptr noundef nonnull %180, ptr noundef %185, ptr noundef nonnull %3, ptr noundef nonnull %189) #6
  store double %176, ptr %175, align 8, !tbaa !10
  %.pre = load i32, ptr %1, align 4, !tbaa !3
  %.pre19 = sext i32 %.pre to i64
  br label %190

190:                                              ; preds = %172, %168
  %.pre-phi = phi i64 [ %.pre19, %172 ], [ %170, %168 ]
  %191 = phi i32 [ %.pre, %172 ], [ %169, %168 ]
  store i32 %191, ptr %10, align 4, !tbaa !3
  %192 = icmp slt i64 %119, %.pre-phi
  br i1 %192, label %193, label %.loopexit

193:                                              ; preds = %190
  %194 = getelementptr double, ptr %16, i64 %119
  %195 = getelementptr double, ptr %16, i64 %120
  br label %196

196:                                              ; preds = %237, %193
  %197 = phi i32 [ %238, %237 ], [ %191, %193 ]
  %198 = phi i32 [ %239, %237 ], [ %191, %193 ]
  %199 = phi i32 [ %240, %237 ], [ %191, %193 ]
  %200 = phi i64 [ %241, %237 ], [ %122, %193 ]
  %201 = getelementptr inbounds double, ptr %19, i64 %200
  %202 = load double, ptr %201, align 8, !tbaa !10
  %203 = fcmp une double %202, 0.000000e+00
  br i1 %203, label %204, label %237

204:                                              ; preds = %196
  %205 = mul nsw i64 %200, %.pre-phi21
  %206 = getelementptr double, ptr %194, i64 %205
  %207 = load double, ptr %206, align 8, !tbaa !10
  %208 = fcmp oge double %207, 0.000000e+00
  %209 = fneg double %207
  %210 = select i1 %208, double %207, double %209
  %211 = fdiv double %210, %202
  %212 = fadd double %211, 1.000000e+00
  %213 = fsub double 1.000000e+00, %211
  %214 = fmul double %212, %213
  %215 = fcmp ole double %214, 0.000000e+00
  %216 = select i1 %215, double 0.000000e+00, double %214
  %217 = sext i32 %198 to i64
  %218 = getelementptr double, ptr %201, i64 %217
  %219 = load double, ptr %218, align 8, !tbaa !10
  %220 = fdiv double %202, %219
  %221 = fmul double %220, %220
  %222 = fmul double %221, %216
  %223 = fcmp ugt double %222, %36
  br i1 %223, label %235, label %224

224:                                              ; preds = %204
  %225 = load i32, ptr %0, align 4, !tbaa !3
  %226 = sub nsw i32 %225, %121
  %227 = icmp sgt i32 %226, 0
  br i1 %227, label %228, label %234

228:                                              ; preds = %224
  store i32 %226, ptr %11, align 4, !tbaa !3
  %229 = getelementptr double, ptr %195, i64 %205
  %230 = call double @dnrm2_(ptr noundef nonnull %11, ptr noundef %229, ptr noundef nonnull @c__1) #6
  store double %230, ptr %201, align 8, !tbaa !10
  %231 = load i32, ptr %1, align 4, !tbaa !3
  %232 = sext i32 %231 to i64
  %233 = getelementptr double, ptr %201, i64 %232
  store double %230, ptr %233, align 8, !tbaa !10
  %.pre18 = load i32, ptr %10, align 4, !tbaa !3
  br label %237

234:                                              ; preds = %224
  store double 0.000000e+00, ptr %201, align 8, !tbaa !10
  store double 0.000000e+00, ptr %218, align 8, !tbaa !10
  br label %237

235:                                              ; preds = %204
  %sqrt = call double @llvm.sqrt.f64(double %216)
  %236 = fmul double %sqrt, %202
  store double %236, ptr %201, align 8, !tbaa !10
  br label %237

237:                                              ; preds = %235, %234, %228, %196
  %238 = phi i32 [ %197, %235 ], [ %197, %234 ], [ %.pre18, %228 ], [ %197, %196 ]
  %239 = phi i32 [ %198, %235 ], [ %198, %234 ], [ %231, %228 ], [ %198, %196 ]
  %240 = phi i32 [ %198, %235 ], [ %198, %234 ], [ %231, %228 ], [ %199, %196 ]
  %241 = add nsw i64 %200, 1
  %242 = sext i32 %238 to i64
  %243 = icmp slt i64 %200, %242
  br i1 %243, label %196, label %.loopexit, !llvm.loop !14

.loopexit13:                                      ; preds = %.loopexit, %.thread12, %29
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %12) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %11) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %10) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %9) #6
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #1

declare i32 @xerbla_(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nounwind willreturn memory(write)
declare double @sqrt(double noundef) local_unnamed_addr #3

declare double @dlamch_(ptr noundef) local_unnamed_addr #2

declare void @dswap_(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @dgeqr2_(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @dorm2r_(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare double @dnrm2_(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @idamax_(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @dlarfg_(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @dlarf_(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #4

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umax.i32(i32, i32) #5

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.sqrt.f64(double) #5

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #5

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="skylake-avx512" "target-features"="+adx,+aes,+avx,+avx2,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512vl,+bmi,+bmi2,+clflushopt,+clwb,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdrnd,+rdseed,+sahf,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave,+xsavec,+xsaveopt,+xsaves" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="skylake-avx512" "target-features"="+adx,+aes,+avx,+avx2,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512vl,+bmi,+bmi2,+clflushopt,+clwb,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdrnd,+rdseed,+sahf,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave,+xsavec,+xsaveopt,+xsaves" }
attributes #3 = { mustprogress nofree nounwind willreturn memory(write) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="skylake-avx512" "target-features"="+adx,+aes,+avx,+avx2,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512vl,+bmi,+bmi2,+clflushopt,+clwb,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdrnd,+rdseed,+sahf,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave,+xsavec,+xsaveopt,+xsaves" }
attributes #4 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #5 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #6 = { nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"int", !5, i64 0}
!5 = !{!"omnipotent char", !6, i64 0}
!6 = !{!"Simple C/C++ TBAA"}
!7 = distinct !{!7, !8, !9}
!8 = !{!"llvm.loop.mustprogress"}
!9 = !{!"llvm.loop.unroll.disable"}
!10 = !{!11, !11, i64 0}
!11 = !{!"double", !5, i64 0}
!12 = distinct !{!12, !8, !9}
!13 = distinct !{!13, !8, !9}
!14 = distinct !{!14, !8, !9}
