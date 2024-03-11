; ModuleID = 'bench/openblas/original/dlasd8.c.ll'
source_filename = "bench/openblas/original/dlasd8.c.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [7 x i8] c"DLASD8\00", align 1
@c__1 = internal global i32 1, align 4
@.str.1 = private unnamed_addr constant [2 x i8] c"G\00", align 1
@c__0 = internal global i32 0, align 4
@c_b8 = internal global double 1.000000e+00, align 8
@.str.2 = private unnamed_addr constant [2 x i8] c"A\00", align 1

; Function Attrs: nounwind uwtable
define void @dlasd8_(ptr nocapture noundef readonly %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr nocapture noundef %6, ptr nocapture noundef %7, ptr nocapture noundef readonly %8, ptr noundef %9, ptr noundef %10, ptr noundef %11) local_unnamed_addr #0 {
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca double, align 8
  %16 = alloca double, align 8
  %17 = alloca double, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %13) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %14) #4
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %15) #4
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %16) #4
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %17) #4
  %18 = getelementptr inbounds i8, ptr %2, i64 -8
  %19 = getelementptr inbounds i8, ptr %3, i64 -8
  %20 = getelementptr inbounds i8, ptr %6, i64 -8
  %21 = load i32, ptr %8, align 4, !tbaa !3
  %22 = xor i32 %21, -1
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds double, ptr %7, i64 %23
  %25 = getelementptr inbounds i8, ptr %9, i64 -8
  %26 = getelementptr inbounds i8, ptr %10, i64 -8
  store i32 0, ptr %11, align 4, !tbaa !3
  %27 = load i32, ptr %0, align 4, !tbaa !3
  %28 = icmp ugt i32 %27, 1
  br i1 %28, label %35, label %29

29:                                               ; preds = %12
  %30 = load i32, ptr %1, align 4, !tbaa !3
  %31 = icmp slt i32 %30, 1
  br i1 %31, label %35, label %32

32:                                               ; preds = %29
  %33 = load i32, ptr %8, align 4, !tbaa !3
  %34 = icmp slt i32 %33, %30
  br i1 %34, label %35, label %39

35:                                               ; preds = %32, %29, %12
  %36 = phi i32 [ -1, %12 ], [ -2, %29 ], [ -9, %32 ]
  store i32 %36, ptr %11, align 4, !tbaa !3
  %37 = sub nsw i32 0, %36
  store i32 %37, ptr %13, align 4, !tbaa !3
  %38 = call i32 @xerbla_(ptr noundef nonnull @.str, ptr noundef nonnull %13, i32 noundef 6) #4
  br label %.loopexit19

39:                                               ; preds = %32
  %40 = icmp eq i32 %30, 1
  br i1 %40, label %41, label %.preheader

41:                                               ; preds = %39
  %42 = load double, ptr %3, align 8, !tbaa !7
  %43 = fcmp ult double %42, 0.000000e+00
  %44 = fneg double %42
  %45 = select i1 %43, double %44, double %42
  store double %45, ptr %2, align 8, !tbaa !7
  store double %45, ptr %6, align 8, !tbaa !7
  %46 = icmp eq i32 %27, 1
  br i1 %46, label %47, label %.loopexit19

47:                                               ; preds = %41
  %48 = getelementptr inbounds i8, ptr %6, i64 8
  store double 1.000000e+00, ptr %48, align 8, !tbaa !7
  %49 = shl i32 %21, 1
  %50 = or disjoint i32 %49, 1
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds double, ptr %24, i64 %51
  store double 1.000000e+00, ptr %52, align 8, !tbaa !7
  br label %.loopexit19

.preheader:                                       ; preds = %39
  %narrow = add nuw i32 %30, 1
  %53 = zext i32 %narrow to i64
  br label %54

54:                                               ; preds = %.preheader, %54
  %55 = phi i64 [ %60, %54 ], [ 1, %.preheader ]
  %56 = getelementptr inbounds double, ptr %25, i64 %55
  %57 = tail call double @dlamc3_(ptr noundef nonnull %56, ptr noundef nonnull %56) #4
  %58 = load double, ptr %56, align 8, !tbaa !7
  %59 = fsub double %57, %58
  store double %59, ptr %56, align 8, !tbaa !7
  %60 = add nuw nsw i64 %55, 1
  %exitcond.not = icmp eq i64 %60, %53
  br i1 %exitcond.not, label %.loopexit20, label %54, !llvm.loop !9

.loopexit20:                                      ; preds = %54
  %.pre = load i32, ptr %1, align 4, !tbaa !3
  %61 = add nsw i32 %.pre, 1
  %62 = add nsw i32 %61, %.pre
  %63 = shl i32 %.pre, 1
  %64 = tail call double @dnrm2_(ptr noundef nonnull %1, ptr noundef %3, ptr noundef nonnull @c__1) #4
  store double %64, ptr %17, align 8, !tbaa !7
  call void @dlascl_(ptr noundef nonnull @.str.1, ptr noundef nonnull @c__0, ptr noundef nonnull @c__0, ptr noundef nonnull %17, ptr noundef nonnull @c_b8, ptr noundef nonnull %1, ptr noundef nonnull @c__1, ptr noundef %3, ptr noundef nonnull %1, ptr noundef nonnull %11) #4
  %65 = load double, ptr %17, align 8, !tbaa !7
  %66 = fmul double %65, %65
  store double %66, ptr %17, align 8, !tbaa !7
  %67 = sext i32 %62 to i64
  %68 = getelementptr inbounds double, ptr %26, i64 %67
  call void @dlaset_(ptr noundef nonnull @.str.2, ptr noundef nonnull %1, ptr noundef nonnull @c__1, ptr noundef nonnull @c_b8, ptr noundef nonnull @c_b8, ptr noundef nonnull %68, ptr noundef nonnull %1) #4
  %69 = load i32, ptr %1, align 4, !tbaa !3
  store i32 1, ptr %14, align 4, !tbaa !3
  %70 = icmp slt i32 %69, 1
  br i1 %70, label %.loopexit15, label %71

71:                                               ; preds = %.loopexit20
  %72 = sext i32 %61 to i64
  %73 = getelementptr inbounds double, ptr %26, i64 %72
  %74 = sext i32 %63 to i64
  %75 = sext i32 %.pre to i64
  %76 = getelementptr double, ptr %26, i64 %74
  %77 = getelementptr double, ptr %26, i64 %75
  br label %78

78:                                               ; preds = %.loopexit17, %71
  %79 = phi i32 [ 1, %71 ], [ %155, %.loopexit17 ]
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds double, ptr %18, i64 %80
  call void @dlasd4_(ptr noundef nonnull %1, ptr noundef nonnull %14, ptr noundef %9, ptr noundef %3, ptr noundef %10, ptr noundef nonnull %17, ptr noundef nonnull %81, ptr noundef nonnull %73, ptr noundef nonnull %11) #4
  %82 = load i32, ptr %11, align 4, !tbaa !3
  %83 = icmp eq i32 %82, 0
  br i1 %83, label %84, label %.loopexit19

84:                                               ; preds = %78
  %85 = load i32, ptr %14, align 4, !tbaa !3
  %86 = add nsw i32 %85, %63
  %87 = sext i32 %86 to i64
  %88 = getelementptr inbounds double, ptr %26, i64 %87
  %89 = load double, ptr %88, align 8, !tbaa !7
  %90 = sext i32 %85 to i64
  %91 = getelementptr inbounds double, ptr %26, i64 %90
  %92 = load double, ptr %91, align 8, !tbaa !7
  %93 = fmul double %89, %92
  %94 = add nsw i32 %85, %.pre
  %95 = sext i32 %94 to i64
  %96 = getelementptr inbounds double, ptr %26, i64 %95
  %97 = load double, ptr %96, align 8, !tbaa !7
  %98 = fmul double %93, %97
  store double %98, ptr %88, align 8, !tbaa !7
  %99 = load double, ptr %91, align 8, !tbaa !7
  %100 = fneg double %99
  %101 = getelementptr inbounds double, ptr %20, i64 %90
  store double %100, ptr %101, align 8, !tbaa !7
  %102 = getelementptr i8, ptr %91, i64 8
  %103 = load double, ptr %102, align 8, !tbaa !7
  %104 = fneg double %103
  %105 = add nsw i32 %85, %21
  %106 = sext i32 %105 to i64
  %107 = getelementptr inbounds double, ptr %24, i64 %106
  store double %104, ptr %107, align 8, !tbaa !7
  %108 = icmp sgt i32 %85, 1
  br i1 %108, label %109, label %.loopexit18

109:                                              ; preds = %84
  %110 = getelementptr inbounds double, ptr %25, i64 %90
  %111 = zext nneg i32 %85 to i64
  br label %112

112:                                              ; preds = %112, %109
  %113 = phi i64 [ 1, %109 ], [ %129, %112 ]
  %114 = getelementptr double, ptr %76, i64 %113
  %115 = load double, ptr %114, align 8, !tbaa !7
  %116 = getelementptr inbounds double, ptr %26, i64 %113
  %117 = load double, ptr %116, align 8, !tbaa !7
  %118 = fmul double %115, %117
  %119 = getelementptr double, ptr %77, i64 %113
  %120 = load double, ptr %119, align 8, !tbaa !7
  %121 = fmul double %118, %120
  %122 = getelementptr inbounds double, ptr %25, i64 %113
  %123 = load double, ptr %122, align 8, !tbaa !7
  %124 = load double, ptr %110, align 8, !tbaa !7
  %125 = fsub double %123, %124
  %126 = fdiv double %121, %125
  %127 = fadd double %123, %124
  %128 = fdiv double %126, %127
  store double %128, ptr %114, align 8, !tbaa !7
  %129 = add nuw nsw i64 %113, 1
  %130 = icmp eq i64 %129, %111
  br i1 %130, label %.loopexit18, label %112, !llvm.loop !12

.loopexit18:                                      ; preds = %112, %84
  %131 = load i32, ptr %1, align 4, !tbaa !3
  %132 = icmp slt i32 %85, %131
  br i1 %132, label %133, label %.loopexit17

133:                                              ; preds = %.loopexit18
  %134 = getelementptr inbounds double, ptr %25, i64 %90
  %135 = sext i32 %131 to i64
  br label %136

136:                                              ; preds = %136, %133
  %137 = phi i64 [ %90, %133 ], [ %138, %136 ]
  %138 = add nsw i64 %137, 1
  %139 = getelementptr double, ptr %76, i64 %138
  %140 = load double, ptr %139, align 8, !tbaa !7
  %141 = getelementptr inbounds double, ptr %26, i64 %138
  %142 = load double, ptr %141, align 8, !tbaa !7
  %143 = fmul double %140, %142
  %144 = getelementptr double, ptr %77, i64 %138
  %145 = load double, ptr %144, align 8, !tbaa !7
  %146 = fmul double %143, %145
  %147 = getelementptr inbounds double, ptr %25, i64 %138
  %148 = load double, ptr %147, align 8, !tbaa !7
  %149 = load double, ptr %134, align 8, !tbaa !7
  %150 = fsub double %148, %149
  %151 = fdiv double %146, %150
  %152 = fadd double %148, %149
  %153 = fdiv double %151, %152
  store double %153, ptr %139, align 8, !tbaa !7
  %154 = icmp eq i64 %138, %135
  br i1 %154, label %.loopexit17, label %136, !llvm.loop !13

.loopexit17:                                      ; preds = %136, %.loopexit18
  %155 = add nsw i32 %85, 1
  store i32 %155, ptr %14, align 4, !tbaa !3
  %156 = icmp slt i32 %85, %69
  br i1 %156, label %78, label %157, !llvm.loop !14

157:                                              ; preds = %.loopexit17
  %158 = icmp slt i32 %131, 1
  br i1 %158, label %.thread13, label %159

.thread13:                                        ; preds = %157
  store i32 1, ptr %14, align 4, !tbaa !3
  br label %.loopexit15

159:                                              ; preds = %157
  %160 = zext nneg i32 %131 to i64
  br label %161

161:                                              ; preds = %161, %159
  %162 = phi i64 [ 1, %159 ], [ %177, %161 ]
  %163 = getelementptr double, ptr %76, i64 %162
  %164 = load double, ptr %163, align 8, !tbaa !7
  %165 = fcmp oge double %164, 0.000000e+00
  %166 = fneg double %164
  %167 = select i1 %165, double %164, double %166
  %168 = call double @sqrt(double noundef %167) #4
  %169 = getelementptr inbounds double, ptr %19, i64 %162
  %170 = load double, ptr %169, align 8, !tbaa !7
  %171 = fcmp ult double %170, 0.000000e+00
  %172 = fcmp oge double %168, 0.000000e+00
  %173 = fneg double %168
  %174 = select i1 %172, double %168, double %173
  %175 = select i1 %172, double %173, double %168
  %176 = select i1 %171, double %175, double %174
  store double %176, ptr %169, align 8, !tbaa !7
  %177 = add nuw nsw i64 %162, 1
  %178 = icmp ult i64 %162, %160
  br i1 %178, label %161, label %.loopexit16, !llvm.loop !15

.loopexit16:                                      ; preds = %161
  %.pr12.pre = load i32, ptr %1, align 4, !tbaa !3
  store i32 1, ptr %14, align 4, !tbaa !3
  %179 = icmp slt i32 %.pr12.pre, 1
  br i1 %179, label %.loopexit15, label %180

180:                                              ; preds = %.loopexit16
  %181 = shl i32 %21, 1
  br label %182

182:                                              ; preds = %269, %180
  %183 = phi double [ undef, %180 ], [ %205, %269 ]
  %184 = phi i32 [ 1, %180 ], [ %270, %269 ]
  %185 = sext i32 %184 to i64
  %186 = getelementptr inbounds double, ptr %20, i64 %185
  %187 = load double, ptr %186, align 8, !tbaa !7
  %188 = getelementptr inbounds double, ptr %18, i64 %185
  %189 = load double, ptr %188, align 8, !tbaa !7
  %190 = getelementptr inbounds double, ptr %25, i64 %185
  %191 = load double, ptr %190, align 8, !tbaa !7
  %192 = fneg double %191
  store double %192, ptr %15, align 8, !tbaa !7
  %193 = load i32, ptr %1, align 4, !tbaa !3
  %194 = icmp slt i32 %184, %193
  br i1 %194, label %195, label %204

195:                                              ; preds = %182
  %196 = add nsw i32 %184, %21
  %197 = sext i32 %196 to i64
  %198 = getelementptr inbounds double, ptr %24, i64 %197
  %199 = load double, ptr %198, align 8, !tbaa !7
  %200 = fneg double %199
  %201 = getelementptr i8, ptr %190, i64 8
  %202 = load double, ptr %201, align 8, !tbaa !7
  %203 = fneg double %202
  store double %203, ptr %16, align 8, !tbaa !7
  br label %204

204:                                              ; preds = %195, %182
  %205 = phi double [ %200, %195 ], [ %183, %182 ]
  %206 = getelementptr inbounds double, ptr %19, i64 %185
  %207 = load double, ptr %206, align 8, !tbaa !7
  %208 = fneg double %207
  %209 = fdiv double %208, %187
  %210 = fadd double %189, %191
  %211 = fdiv double %209, %210
  %212 = getelementptr inbounds double, ptr %26, i64 %185
  store double %211, ptr %212, align 8, !tbaa !7
  %213 = icmp sgt i32 %184, 1
  br i1 %213, label %214, label %.loopexit14

214:                                              ; preds = %204
  %215 = zext nneg i32 %184 to i64
  br label %216

216:                                              ; preds = %216, %214
  %217 = phi i64 [ 1, %214 ], [ %228, %216 ]
  %218 = getelementptr inbounds double, ptr %19, i64 %217
  %219 = load double, ptr %218, align 8, !tbaa !7
  %220 = getelementptr inbounds double, ptr %25, i64 %217
  %221 = call double @dlamc3_(ptr noundef nonnull %220, ptr noundef nonnull %15) #4
  %222 = fsub double %221, %187
  %223 = fdiv double %219, %222
  %224 = load double, ptr %220, align 8, !tbaa !7
  %225 = fadd double %189, %224
  %226 = fdiv double %223, %225
  %227 = getelementptr inbounds double, ptr %26, i64 %217
  store double %226, ptr %227, align 8, !tbaa !7
  %228 = add nuw nsw i64 %217, 1
  %229 = icmp eq i64 %228, %215
  br i1 %229, label %.loopexit14.loopexit, label %216, !llvm.loop !16

.loopexit14.loopexit:                             ; preds = %216
  %.pre22 = load i32, ptr %1, align 4, !tbaa !3
  %.pre23 = load i32, ptr %14, align 4, !tbaa !3
  br label %.loopexit14

.loopexit14:                                      ; preds = %.loopexit14.loopexit, %204
  %230 = phi i32 [ %.pre23, %.loopexit14.loopexit ], [ %184, %204 ]
  %231 = phi i32 [ %.pre22, %.loopexit14.loopexit ], [ %193, %204 ]
  %232 = icmp slt i32 %230, %231
  br i1 %232, label %233, label %.loopexit

233:                                              ; preds = %.loopexit14
  %234 = sext i32 %230 to i64
  %235 = sext i32 %231 to i64
  br label %236

236:                                              ; preds = %236, %233
  %237 = phi i64 [ %234, %233 ], [ %238, %236 ]
  %238 = add nsw i64 %237, 1
  %239 = getelementptr inbounds double, ptr %19, i64 %238
  %240 = load double, ptr %239, align 8, !tbaa !7
  %241 = getelementptr inbounds double, ptr %25, i64 %238
  %242 = call double @dlamc3_(ptr noundef nonnull %241, ptr noundef nonnull %16) #4
  %243 = fadd double %205, %242
  %244 = fdiv double %240, %243
  %245 = load double, ptr %241, align 8, !tbaa !7
  %246 = fadd double %189, %245
  %247 = fdiv double %244, %246
  %248 = getelementptr inbounds double, ptr %26, i64 %238
  store double %247, ptr %248, align 8, !tbaa !7
  %249 = icmp eq i64 %238, %235
  br i1 %249, label %.loopexit, label %236, !llvm.loop !17

.loopexit:                                        ; preds = %236, %.loopexit14
  %250 = call double @dnrm2_(ptr noundef nonnull %1, ptr noundef nonnull %10, ptr noundef nonnull @c__1) #4
  %251 = call double @ddot_(ptr noundef nonnull %1, ptr noundef nonnull %10, ptr noundef nonnull @c__1, ptr noundef %4, ptr noundef nonnull @c__1) #4
  %252 = fdiv double %251, %250
  %253 = load i32, ptr %14, align 4, !tbaa !3
  %254 = add nsw i32 %253, %.pre
  %255 = sext i32 %254 to i64
  %256 = getelementptr inbounds double, ptr %26, i64 %255
  store double %252, ptr %256, align 8, !tbaa !7
  %257 = call double @ddot_(ptr noundef nonnull %1, ptr noundef nonnull %10, ptr noundef nonnull @c__1, ptr noundef %5, ptr noundef nonnull @c__1) #4
  %258 = fdiv double %257, %250
  %259 = load i32, ptr %14, align 4, !tbaa !3
  %260 = add nsw i32 %259, %63
  %261 = sext i32 %260 to i64
  %262 = getelementptr inbounds double, ptr %26, i64 %261
  store double %258, ptr %262, align 8, !tbaa !7
  %263 = load i32, ptr %0, align 4, !tbaa !3
  %264 = icmp eq i32 %263, 1
  br i1 %264, label %265, label %269

265:                                              ; preds = %.loopexit
  %266 = add nsw i32 %259, %181
  %267 = sext i32 %266 to i64
  %268 = getelementptr inbounds double, ptr %24, i64 %267
  store double %250, ptr %268, align 8, !tbaa !7
  br label %269

269:                                              ; preds = %265, %.loopexit
  %270 = add nsw i32 %259, 1
  store i32 %270, ptr %14, align 4, !tbaa !3
  %271 = icmp slt i32 %259, %.pr12.pre
  br i1 %271, label %182, label %.loopexit15, !llvm.loop !18

.loopexit15:                                      ; preds = %269, %.loopexit20, %.thread13, %.loopexit16
  %272 = sext i32 %61 to i64
  %273 = getelementptr inbounds double, ptr %26, i64 %272
  call void @dcopy_(ptr noundef nonnull %1, ptr noundef nonnull %273, ptr noundef nonnull @c__1, ptr noundef %4, ptr noundef nonnull @c__1) #4
  call void @dcopy_(ptr noundef nonnull %1, ptr noundef nonnull %68, ptr noundef nonnull @c__1, ptr noundef %5, ptr noundef nonnull @c__1) #4
  br label %.loopexit19

.loopexit19:                                      ; preds = %78, %.loopexit15, %47, %41, %35
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %17) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %16) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %15) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %14) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %13) #4
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #1

declare i32 @xerbla_(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

declare double @dlamc3_(ptr noundef, ptr noundef) local_unnamed_addr #2

declare double @dnrm2_(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @dlascl_(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @dlaset_(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @dlasd4_(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nounwind willreturn memory(write)
declare double @sqrt(double noundef) local_unnamed_addr #3

declare double @ddot_(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @dcopy_(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #1

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="skylake-avx512" "target-features"="+adx,+aes,+avx,+avx2,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512vl,+bmi,+bmi2,+clflushopt,+clwb,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdrnd,+rdseed,+sahf,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave,+xsavec,+xsaveopt,+xsaves" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="skylake-avx512" "target-features"="+adx,+aes,+avx,+avx2,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512vl,+bmi,+bmi2,+clflushopt,+clwb,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdrnd,+rdseed,+sahf,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave,+xsavec,+xsaveopt,+xsaves" }
attributes #3 = { mustprogress nofree nounwind willreturn memory(write) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="skylake-avx512" "target-features"="+adx,+aes,+avx,+avx2,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512vl,+bmi,+bmi2,+clflushopt,+clwb,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdrnd,+rdseed,+sahf,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave,+xsavec,+xsaveopt,+xsaves" }
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
!9 = distinct !{!9, !10, !11}
!10 = !{!"llvm.loop.mustprogress"}
!11 = !{!"llvm.loop.unroll.disable"}
!12 = distinct !{!12, !10, !11}
!13 = distinct !{!13, !10, !11}
!14 = distinct !{!14, !10, !11}
!15 = distinct !{!15, !10, !11}
!16 = distinct !{!16, !10, !11}
!17 = distinct !{!17, !10, !11}
!18 = distinct !{!18, !10, !11}
