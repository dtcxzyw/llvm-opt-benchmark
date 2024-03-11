; ModuleID = 'bench/openblas/original/dpstf2.c.ll'
source_filename = "bench/openblas/original/dpstf2.c.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [2 x i8] c"U\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"L\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"DPSTF2\00", align 1
@.str.3 = private unnamed_addr constant [8 x i8] c"Epsilon\00", align 1
@c__1 = internal global i32 1, align 4
@.str.4 = private unnamed_addr constant [6 x i8] c"Trans\00", align 1
@c_b17 = internal global double -1.000000e+00, align 8
@c_b19 = internal global double 1.000000e+00, align 8
@.str.5 = private unnamed_addr constant [9 x i8] c"No Trans\00", align 1

; Function Attrs: nounwind uwtable
define void @dpstf2_(ptr noundef %0, ptr nocapture noundef readonly %1, ptr noundef %2, ptr noundef %3, ptr nocapture noundef %4, ptr nocapture noundef writeonly %5, ptr nocapture noundef readonly %6, ptr nocapture noundef %7, ptr nocapture noundef %8) local_unnamed_addr #0 {
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca double, align 8
  %14 = alloca double, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %10) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %11) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %12) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %13) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %14) #7
  %15 = getelementptr i8, ptr %7, i64 -8
  %16 = getelementptr inbounds i8, ptr %4, i64 -4
  %17 = load i32, ptr %3, align 4, !tbaa !3
  %18 = xor i32 %17, -1
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds double, ptr %2, i64 %19
  store i32 0, ptr %8, align 4, !tbaa !3
  %21 = tail call i32 @lsame_(ptr noundef %0, ptr noundef nonnull @.str) #7
  %22 = icmp eq i32 %21, 0
  br i1 %22, label %23, label %26

23:                                               ; preds = %9
  %24 = tail call i32 @lsame_(ptr noundef %0, ptr noundef nonnull @.str.1) #7
  %25 = icmp eq i32 %24, 0
  br i1 %25, label %.thread, label %26

26:                                               ; preds = %23, %9
  %27 = load i32, ptr %1, align 4, !tbaa !3
  %28 = icmp slt i32 %27, 0
  br i1 %28, label %.thread, label %29

29:                                               ; preds = %26
  %30 = load i32, ptr %3, align 4, !tbaa !3
  %31 = tail call i32 @llvm.umax.i32(i32 %27, i32 1)
  %32 = icmp slt i32 %30, %31
  br i1 %32, label %.thread, label %34

.thread:                                          ; preds = %23, %26, %29
  %33 = phi i32 [ -1, %23 ], [ -2, %26 ], [ -4, %29 ]
  store i32 %33, ptr %8, align 4, !tbaa !3
  br label %36

34:                                               ; preds = %29
  %.pr = load i32, ptr %8, align 4, !tbaa !3
  %35 = icmp eq i32 %.pr, 0
  br i1 %35, label %40, label %36

36:                                               ; preds = %.thread, %34
  %37 = phi i32 [ %33, %.thread ], [ %.pr, %34 ]
  %38 = sub nsw i32 0, %37
  store i32 %38, ptr %10, align 4, !tbaa !3
  %39 = call i32 @xerbla_(ptr noundef nonnull @.str.2, ptr noundef nonnull %10, i32 noundef 6) #7
  br label %408

40:                                               ; preds = %34
  %41 = icmp eq i32 %27, 0
  br i1 %41, label %408, label %42

42:                                               ; preds = %40
  %43 = add nuw i32 %27, 1
  %44 = zext i32 %43 to i64
  br label %45

45:                                               ; preds = %45, %42
  %46 = phi i64 [ 1, %42 ], [ %49, %45 ]
  %47 = getelementptr inbounds i32, ptr %16, i64 %46
  %48 = trunc i64 %46 to i32
  store i32 %48, ptr %47, align 4, !tbaa !3
  %49 = add nuw nsw i64 %46, 1
  %50 = icmp eq i64 %49, %44
  br i1 %50, label %51, label %45, !llvm.loop !7

51:                                               ; preds = %45
  %.pr29 = load i32, ptr %1, align 4, !tbaa !3
  %52 = load double, ptr %2, align 8, !tbaa !10
  store double %52, ptr %14, align 8, !tbaa !10
  %53 = icmp slt i32 %.pr29, 2
  br i1 %53, label %thread-pre-split31, label %54

54:                                               ; preds = %51
  %55 = add i32 %17, 1
  %56 = add nuw i32 %.pr29, 1
  %57 = zext i32 %56 to i64
  br label %58

58:                                               ; preds = %69, %54
  %59 = phi i64 [ 2, %54 ], [ %71, %69 ]
  %60 = phi i32 [ 1, %54 ], [ %70, %69 ]
  %61 = phi double [ %52, %54 ], [ %.pr32, %69 ]
  %62 = trunc i64 %59 to i32
  %63 = mul i32 %55, %62
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds double, ptr %20, i64 %64
  %66 = load double, ptr %65, align 8, !tbaa !10
  %67 = fcmp ogt double %66, %61
  br i1 %67, label %68, label %69

68:                                               ; preds = %58
  store double %66, ptr %14, align 8, !tbaa !10
  br label %69

69:                                               ; preds = %68, %58
  %.pr32 = phi double [ %66, %68 ], [ %61, %58 ]
  %70 = phi i32 [ %62, %68 ], [ %60, %58 ]
  %71 = add nuw nsw i64 %59, 1
  %72 = icmp eq i64 %71, %57
  br i1 %72, label %thread-pre-split31, label %58, !llvm.loop !12

thread-pre-split31:                               ; preds = %69, %51
  %73 = phi double [ %52, %51 ], [ %.pr32, %69 ]
  %74 = phi i32 [ 1, %51 ], [ %70, %69 ]
  %75 = fcmp ugt double %73, 0.000000e+00
  br i1 %75, label %76, label %79

76:                                               ; preds = %thread-pre-split31
  %77 = call i32 @disnan_(ptr noundef nonnull %14) #7
  %78 = icmp eq i32 %77, 0
  br i1 %78, label %80, label %79

79:                                               ; preds = %76, %thread-pre-split31
  store i32 0, ptr %5, align 4, !tbaa !3
  store i32 1, ptr %8, align 4, !tbaa !3
  br label %408

80:                                               ; preds = %76
  %81 = load double, ptr %6, align 8, !tbaa !10
  %82 = fcmp olt double %81, 0.000000e+00
  br i1 %82, label %83, label %90

83:                                               ; preds = %80
  %84 = load i32, ptr %1, align 4, !tbaa !3
  %85 = sitofp i32 %84 to double
  %86 = call double @dlamch_(ptr noundef nonnull @.str.3) #7
  %87 = fmul double %86, %85
  %88 = load double, ptr %14, align 8, !tbaa !10
  %89 = fmul double %87, %88
  br label %90

90:                                               ; preds = %83, %80
  %91 = phi double [ %89, %83 ], [ %81, %80 ]
  %92 = load i32, ptr %1, align 4, !tbaa !3
  %93 = icmp slt i32 %92, 1
  br i1 %93, label %.loopexit38, label %.thread33

.thread33:                                        ; preds = %90
  %94 = zext nneg i32 %92 to i64
  %95 = shl nuw nsw i64 %94, 3
  call void @llvm.memset.p0.i64(ptr align 8 %7, i8 0, i64 %95, i1 false), !tbaa !10
  br i1 %22, label %250, label %96

96:                                               ; preds = %.thread33
  %97 = getelementptr i8, ptr %20, i64 8
  %98 = add i32 %17, 1
  %99 = sext i32 %17 to i64
  %100 = getelementptr i8, ptr %20, i64 -8
  %101 = zext nneg i32 %92 to i64
  br label %102

102:                                              ; preds = %248, %96
  %103 = phi i64 [ 1, %96 ], [ %.pre-phi76, %248 ]
  %104 = phi i32 [ %74, %96 ], [ %177, %248 ]
  %105 = trunc i64 %103 to i32
  %106 = load i32, ptr %1, align 4, !tbaa !3
  %107 = sext i32 %106 to i64
  %108 = icmp sgt i64 %103, %107
  br i1 %108, label %.loopexit40, label %109

109:                                              ; preds = %102
  %110 = icmp ugt i64 %103, 1
  %111 = add i32 %106, 1
  %112 = zext i32 %111 to i64
  %113 = getelementptr double, ptr %100, i64 %103
  %114 = getelementptr double, ptr %15, i64 %107
  br i1 %110, label %.split.us, label %.split

.split.us:                                        ; preds = %109, %.split.us
  %115 = phi i64 [ %129, %.split.us ], [ %103, %109 ]
  %116 = mul nsw i64 %115, %99
  %117 = getelementptr double, ptr %113, i64 %116
  %118 = load double, ptr %117, align 8, !tbaa !10
  %119 = getelementptr inbounds double, ptr %15, i64 %115
  %120 = load double, ptr %119, align 8, !tbaa !10
  %121 = call double @llvm.fmuladd.f64(double %118, double %118, double %120)
  store double %121, ptr %119, align 8, !tbaa !10
  %122 = trunc i64 %115 to i32
  %123 = mul i32 %98, %122
  %124 = sext i32 %123 to i64
  %125 = getelementptr inbounds double, ptr %20, i64 %124
  %126 = load double, ptr %125, align 8, !tbaa !10
  %127 = fsub double %126, %121
  %128 = getelementptr double, ptr %114, i64 %115
  store double %127, ptr %128, align 8, !tbaa !10
  %129 = add nuw nsw i64 %115, 1
  %130 = icmp eq i64 %129, %112
  br i1 %130, label %.loopexit40.split.us, label %.split.us, !llvm.loop !13

.loopexit40.split.us:                             ; preds = %.split.us
  store double %118, ptr %13, align 8, !tbaa !10
  br label %.loopexit40

.split:                                           ; preds = %109, %.split
  %131 = phi i64 [ %141, %.split ], [ %103, %109 ]
  %132 = trunc i64 %131 to i32
  %133 = mul i32 %98, %132
  %134 = sext i32 %133 to i64
  %135 = getelementptr inbounds double, ptr %20, i64 %134
  %136 = load double, ptr %135, align 8, !tbaa !10
  %137 = getelementptr inbounds double, ptr %15, i64 %131
  %138 = load double, ptr %137, align 8, !tbaa !10
  %139 = fsub double %136, %138
  %140 = getelementptr double, ptr %114, i64 %131
  store double %139, ptr %140, align 8, !tbaa !10
  %141 = add nuw nsw i64 %131, 1
  %142 = icmp eq i64 %141, %112
  br i1 %142, label %.loopexit40, label %.split, !llvm.loop !13

.loopexit40:                                      ; preds = %.split, %.loopexit40.split.us, %102
  %143 = icmp ugt i64 %103, 1
  br i1 %143, label %144, label %176

144:                                              ; preds = %.loopexit40
  %145 = add nsw i32 %106, %105
  store i32 %145, ptr %11, align 4, !tbaa !3
  %146 = shl i32 %106, 1
  store i32 %146, ptr %12, align 4, !tbaa !3
  %147 = icmp slt i32 %145, %146
  br i1 %147, label %148, label %.loopexit39

148:                                              ; preds = %144
  %149 = sext i32 %145 to i64
  %150 = getelementptr double, ptr %15, i64 %149
  %151 = load double, ptr %150, align 8, !tbaa !10
  %152 = sext i32 %146 to i64
  br label %153

153:                                              ; preds = %153, %148
  %154 = phi i64 [ %149, %148 ], [ %157, %153 ]
  %155 = phi i32 [ %145, %148 ], [ %163, %153 ]
  %156 = phi double [ %151, %148 ], [ %161, %153 ]
  %157 = add nsw i64 %154, 1
  %158 = getelementptr inbounds double, ptr %7, i64 %154
  %159 = load double, ptr %158, align 8, !tbaa !10
  %160 = fcmp ogt double %159, %156
  %161 = select i1 %160, double %159, double %156
  %162 = trunc i64 %157 to i32
  %163 = select i1 %160, i32 %162, i32 %155
  %164 = icmp eq i64 %157, %152
  br i1 %164, label %.loopexit39, label %153, !llvm.loop !14

.loopexit39:                                      ; preds = %153, %144
  %165 = phi i32 [ %145, %144 ], [ %163, %153 ]
  %166 = sub i32 %165, %145
  %167 = add i32 %166, %105
  %168 = add nsw i32 %167, %106
  %169 = sext i32 %168 to i64
  %170 = getelementptr inbounds double, ptr %15, i64 %169
  %171 = load double, ptr %170, align 8, !tbaa !10
  store double %171, ptr %14, align 8, !tbaa !10
  %172 = fcmp ugt double %171, %91
  br i1 %172, label %173, label %.loopexit37

173:                                              ; preds = %.loopexit39
  %174 = call i32 @disnan_(ptr noundef nonnull %14) #7
  %175 = icmp eq i32 %174, 0
  br i1 %175, label %176, label %.loopexit37

176:                                              ; preds = %173, %.loopexit40
  %177 = phi i32 [ %167, %173 ], [ %104, %.loopexit40 ]
  %178 = zext i32 %177 to i64
  %179 = icmp eq i64 %103, %178
  br i1 %179, label %._crit_edge63, label %180

._crit_edge63:                                    ; preds = %176
  %.pre71 = mul nsw i32 %17, %105
  %.pre73 = sext i32 %.pre71 to i64
  br label %224

180:                                              ; preds = %176
  %181 = mul nsw i64 %103, %99
  %182 = mul nsw i32 %17, %105
  %183 = sext i32 %182 to i64
  %184 = getelementptr double, ptr %20, i64 %103
  %185 = getelementptr double, ptr %184, i64 %183
  %186 = load double, ptr %185, align 8, !tbaa !10
  %187 = mul nsw i32 %177, %17
  %188 = add nsw i32 %187, %177
  %189 = sext i32 %188 to i64
  %190 = getelementptr inbounds double, ptr %20, i64 %189
  store double %186, ptr %190, align 8, !tbaa !10
  %191 = add i32 %105, -1
  store i32 %191, ptr %11, align 4, !tbaa !3
  %192 = getelementptr double, ptr %97, i64 %181
  %193 = sext i32 %187 to i64
  %194 = getelementptr double, ptr %97, i64 %193
  call void @dswap_(ptr noundef nonnull %11, ptr noundef %192, ptr noundef nonnull @c__1, ptr noundef %194, ptr noundef nonnull @c__1) #7
  %195 = load i32, ptr %1, align 4, !tbaa !3
  %196 = icmp slt i32 %177, %195
  br i1 %196, label %197, label %206

197:                                              ; preds = %180
  %198 = sub nsw i32 %195, %177
  store i32 %198, ptr %11, align 4, !tbaa !3
  %199 = add nsw i32 %177, 1
  %200 = mul nsw i32 %199, %17
  %201 = sext i32 %200 to i64
  %202 = getelementptr double, ptr %184, i64 %201
  %203 = add nsw i32 %200, %177
  %204 = sext i32 %203 to i64
  %205 = getelementptr inbounds double, ptr %20, i64 %204
  call void @dswap_(ptr noundef nonnull %11, ptr noundef nonnull %202, ptr noundef nonnull %3, ptr noundef nonnull %205, ptr noundef nonnull %3) #7
  br label %206

206:                                              ; preds = %197, %180
  %207 = xor i32 %105, -1
  %208 = add i32 %177, %207
  store i32 %208, ptr %11, align 4, !tbaa !3
  %209 = add nuw nsw i32 %105, 1
  %210 = mul nsw i32 %209, %17
  %211 = sext i32 %210 to i64
  %212 = getelementptr double, ptr %184, i64 %211
  %213 = getelementptr double, ptr %97, i64 %103
  %214 = getelementptr double, ptr %213, i64 %193
  call void @dswap_(ptr noundef nonnull %11, ptr noundef nonnull %212, ptr noundef nonnull %3, ptr noundef nonnull %214, ptr noundef nonnull @c__1) #7
  %215 = getelementptr inbounds double, ptr %15, i64 %103
  %216 = load double, ptr %215, align 8, !tbaa !10
  %217 = sext i32 %177 to i64
  %218 = getelementptr inbounds double, ptr %15, i64 %217
  %219 = load double, ptr %218, align 8, !tbaa !10
  store double %219, ptr %215, align 8, !tbaa !10
  store double %216, ptr %218, align 8, !tbaa !10
  %220 = getelementptr inbounds i32, ptr %16, i64 %217
  %221 = load i32, ptr %220, align 4, !tbaa !3
  %222 = getelementptr inbounds i32, ptr %16, i64 %103
  %223 = load i32, ptr %222, align 4, !tbaa !3
  store i32 %223, ptr %220, align 4, !tbaa !3
  store i32 %221, ptr %222, align 4, !tbaa !3
  br label %224

224:                                              ; preds = %._crit_edge63, %206
  %.pre-phi74 = phi i64 [ %.pre73, %._crit_edge63 ], [ %183, %206 ]
  %225 = load double, ptr %14, align 8, !tbaa !10
  %226 = call double @sqrt(double noundef %225) #7
  store double %226, ptr %14, align 8, !tbaa !10
  %227 = getelementptr double, ptr %20, i64 %103
  %228 = getelementptr double, ptr %227, i64 %.pre-phi74
  store double %226, ptr %228, align 8, !tbaa !10
  %229 = load i32, ptr %1, align 4, !tbaa !3
  %230 = sext i32 %229 to i64
  %231 = icmp slt i64 %103, %230
  br i1 %231, label %232, label %._crit_edge

._crit_edge:                                      ; preds = %224
  %.pre75 = add nuw nsw i64 %103, 1
  br label %248

232:                                              ; preds = %224
  %233 = mul nsw i64 %103, %99
  %234 = add i32 %105, -1
  store i32 %234, ptr %11, align 4, !tbaa !3
  %235 = sub nsw i32 %229, %105
  store i32 %235, ptr %12, align 4, !tbaa !3
  %236 = add nuw nsw i64 %103, 1
  %237 = add nuw nsw i32 %105, 1
  %238 = mul nsw i64 %236, %99
  %239 = mul nsw i32 %237, %17
  %240 = getelementptr double, ptr %97, i64 %238
  %241 = getelementptr double, ptr %97, i64 %233
  %242 = sext i32 %239 to i64
  %243 = getelementptr double, ptr %227, i64 %242
  call void @dgemv_(ptr noundef nonnull @.str.4, ptr noundef nonnull %11, ptr noundef nonnull %12, ptr noundef nonnull @c_b17, ptr noundef %240, ptr noundef nonnull %3, ptr noundef %241, ptr noundef nonnull @c__1, ptr noundef nonnull @c_b19, ptr noundef nonnull %243, ptr noundef nonnull %3) #7
  %244 = load i32, ptr %1, align 4, !tbaa !3
  %245 = sub nsw i32 %244, %105
  store i32 %245, ptr %11, align 4, !tbaa !3
  %246 = load double, ptr %14, align 8, !tbaa !10
  %247 = fdiv double 1.000000e+00, %246
  store double %247, ptr %13, align 8, !tbaa !10
  call void @dscal_(ptr noundef nonnull %11, ptr noundef nonnull %13, ptr noundef nonnull %243, ptr noundef nonnull %3) #7
  br label %248

248:                                              ; preds = %._crit_edge, %232
  %.pre-phi76 = phi i64 [ %.pre75, %._crit_edge ], [ %236, %232 ]
  %249 = icmp slt i64 %103, %101
  br i1 %249, label %102, label %.loopexit38, !llvm.loop !15

250:                                              ; preds = %.thread33
  %251 = add i32 %17, 1
  %252 = sext i32 %17 to i64
  %253 = getelementptr double, ptr %20, i64 %252
  %254 = zext nneg i32 %92 to i64
  br label %255

255:                                              ; preds = %400, %250
  %256 = phi i64 [ 1, %250 ], [ %.pre-phi70, %400 ]
  %257 = phi i32 [ %74, %250 ], [ %331, %400 ]
  %258 = trunc i64 %256 to i32
  %259 = load i32, ptr %1, align 4, !tbaa !3
  %260 = sext i32 %259 to i64
  %261 = icmp sgt i64 %256, %260
  br i1 %261, label %.loopexit36, label %262

262:                                              ; preds = %255
  %263 = icmp ugt i64 %256, 1
  %264 = add nsw i64 %256, -1
  %265 = mul nsw i64 %264, %252
  %266 = add i32 %259, 1
  %267 = zext i32 %266 to i64
  %268 = getelementptr double, ptr %20, i64 %265
  %269 = getelementptr double, ptr %15, i64 %260
  br i1 %263, label %.split50.us, label %.split50

.split50.us:                                      ; preds = %262, %.split50.us
  %270 = phi i64 [ %283, %.split50.us ], [ %256, %262 ]
  %271 = getelementptr double, ptr %268, i64 %270
  %272 = load double, ptr %271, align 8, !tbaa !10
  %273 = getelementptr inbounds double, ptr %15, i64 %270
  %274 = load double, ptr %273, align 8, !tbaa !10
  %275 = call double @llvm.fmuladd.f64(double %272, double %272, double %274)
  store double %275, ptr %273, align 8, !tbaa !10
  %276 = trunc i64 %270 to i32
  %277 = mul i32 %251, %276
  %278 = sext i32 %277 to i64
  %279 = getelementptr inbounds double, ptr %20, i64 %278
  %280 = load double, ptr %279, align 8, !tbaa !10
  %281 = fsub double %280, %275
  %282 = getelementptr double, ptr %269, i64 %270
  store double %281, ptr %282, align 8, !tbaa !10
  %283 = add nuw nsw i64 %270, 1
  %284 = icmp eq i64 %283, %267
  br i1 %284, label %.loopexit36.split.us, label %.split50.us, !llvm.loop !16

.loopexit36.split.us:                             ; preds = %.split50.us
  store double %272, ptr %13, align 8, !tbaa !10
  br label %.loopexit36

.split50:                                         ; preds = %262, %.split50
  %285 = phi i64 [ %295, %.split50 ], [ %256, %262 ]
  %286 = trunc i64 %285 to i32
  %287 = mul i32 %251, %286
  %288 = sext i32 %287 to i64
  %289 = getelementptr inbounds double, ptr %20, i64 %288
  %290 = load double, ptr %289, align 8, !tbaa !10
  %291 = getelementptr inbounds double, ptr %15, i64 %285
  %292 = load double, ptr %291, align 8, !tbaa !10
  %293 = fsub double %290, %292
  %294 = getelementptr double, ptr %269, i64 %285
  store double %293, ptr %294, align 8, !tbaa !10
  %295 = add nuw nsw i64 %285, 1
  %296 = icmp eq i64 %295, %267
  br i1 %296, label %.loopexit36, label %.split50, !llvm.loop !16

.loopexit36:                                      ; preds = %.split50, %.loopexit36.split.us, %255
  %297 = icmp ugt i64 %256, 1
  br i1 %297, label %298, label %330

298:                                              ; preds = %.loopexit36
  %299 = add nsw i32 %259, %258
  store i32 %299, ptr %11, align 4, !tbaa !3
  %300 = shl i32 %259, 1
  store i32 %300, ptr %12, align 4, !tbaa !3
  %301 = icmp slt i32 %299, %300
  br i1 %301, label %302, label %.loopexit

302:                                              ; preds = %298
  %303 = sext i32 %299 to i64
  %304 = getelementptr double, ptr %15, i64 %303
  %305 = load double, ptr %304, align 8, !tbaa !10
  %306 = sext i32 %300 to i64
  br label %307

307:                                              ; preds = %307, %302
  %308 = phi i64 [ %303, %302 ], [ %311, %307 ]
  %309 = phi i32 [ %299, %302 ], [ %317, %307 ]
  %310 = phi double [ %305, %302 ], [ %315, %307 ]
  %311 = add nsw i64 %308, 1
  %312 = getelementptr inbounds double, ptr %7, i64 %308
  %313 = load double, ptr %312, align 8, !tbaa !10
  %314 = fcmp ogt double %313, %310
  %315 = select i1 %314, double %313, double %310
  %316 = trunc i64 %311 to i32
  %317 = select i1 %314, i32 %316, i32 %309
  %318 = icmp eq i64 %311, %306
  br i1 %318, label %.loopexit, label %307, !llvm.loop !14

.loopexit:                                        ; preds = %307, %298
  %319 = phi i32 [ %299, %298 ], [ %317, %307 ]
  %320 = sub i32 %319, %299
  %321 = add i32 %320, %258
  %322 = add nsw i32 %321, %259
  %323 = sext i32 %322 to i64
  %324 = getelementptr inbounds double, ptr %15, i64 %323
  %325 = load double, ptr %324, align 8, !tbaa !10
  store double %325, ptr %14, align 8, !tbaa !10
  %326 = fcmp ugt double %325, %91
  br i1 %326, label %327, label %.loopexit37

327:                                              ; preds = %.loopexit
  %328 = call i32 @disnan_(ptr noundef nonnull %14) #7
  %329 = icmp eq i32 %328, 0
  br i1 %329, label %330, label %.loopexit37

330:                                              ; preds = %327, %.loopexit36
  %331 = phi i32 [ %321, %327 ], [ %257, %.loopexit36 ]
  %332 = zext i32 %331 to i64
  %333 = icmp eq i64 %256, %332
  br i1 %333, label %._crit_edge65, label %334

._crit_edge65:                                    ; preds = %330
  %.pre = mul nsw i32 %17, %258
  %.pre67 = sext i32 %.pre to i64
  br label %379

334:                                              ; preds = %330
  %335 = mul nsw i64 %256, %252
  %336 = mul nsw i32 %17, %258
  %337 = sext i32 %336 to i64
  %338 = getelementptr double, ptr %20, i64 %256
  %339 = getelementptr double, ptr %338, i64 %337
  %340 = load double, ptr %339, align 8, !tbaa !10
  %341 = mul nsw i32 %331, %17
  %342 = add nsw i32 %341, %331
  %343 = sext i32 %342 to i64
  %344 = getelementptr inbounds double, ptr %20, i64 %343
  store double %340, ptr %344, align 8, !tbaa !10
  %345 = add i32 %258, -1
  store i32 %345, ptr %11, align 4, !tbaa !3
  %346 = getelementptr double, ptr %253, i64 %256
  %347 = add nsw i32 %331, %17
  %348 = sext i32 %347 to i64
  %349 = getelementptr inbounds double, ptr %20, i64 %348
  call void @dswap_(ptr noundef nonnull %11, ptr noundef nonnull %346, ptr noundef nonnull %3, ptr noundef nonnull %349, ptr noundef nonnull %3) #7
  %350 = load i32, ptr %1, align 4, !tbaa !3
  %351 = icmp slt i32 %331, %350
  br i1 %351, label %352, label %361

352:                                              ; preds = %334
  %353 = sub nsw i32 %350, %331
  store i32 %353, ptr %11, align 4, !tbaa !3
  %354 = add nsw i32 %331, 1
  %355 = sext i32 %354 to i64
  %356 = getelementptr double, ptr %20, i64 %335
  %357 = getelementptr double, ptr %356, i64 %355
  %358 = add nsw i32 %354, %341
  %359 = sext i32 %358 to i64
  %360 = getelementptr inbounds double, ptr %20, i64 %359
  call void @dswap_(ptr noundef nonnull %11, ptr noundef nonnull %357, ptr noundef nonnull @c__1, ptr noundef nonnull %360, ptr noundef nonnull @c__1) #7
  br label %361

361:                                              ; preds = %352, %334
  %362 = xor i32 %258, -1
  %363 = add i32 %331, %362
  store i32 %363, ptr %11, align 4, !tbaa !3
  %364 = add nuw nsw i64 %256, 1
  %365 = getelementptr double, ptr %20, i64 %364
  %366 = getelementptr double, ptr %365, i64 %335
  %367 = mul nsw i64 %364, %252
  %368 = sext i32 %331 to i64
  %369 = getelementptr double, ptr %20, i64 %367
  %370 = getelementptr double, ptr %369, i64 %368
  call void @dswap_(ptr noundef nonnull %11, ptr noundef nonnull %366, ptr noundef nonnull @c__1, ptr noundef nonnull %370, ptr noundef nonnull %3) #7
  %371 = getelementptr inbounds double, ptr %15, i64 %256
  %372 = load double, ptr %371, align 8, !tbaa !10
  %373 = getelementptr inbounds double, ptr %15, i64 %368
  %374 = load double, ptr %373, align 8, !tbaa !10
  store double %374, ptr %371, align 8, !tbaa !10
  store double %372, ptr %373, align 8, !tbaa !10
  %375 = getelementptr inbounds i32, ptr %16, i64 %368
  %376 = load i32, ptr %375, align 4, !tbaa !3
  %377 = getelementptr inbounds i32, ptr %16, i64 %256
  %378 = load i32, ptr %377, align 4, !tbaa !3
  store i32 %378, ptr %375, align 4, !tbaa !3
  store i32 %376, ptr %377, align 4, !tbaa !3
  br label %379

379:                                              ; preds = %._crit_edge65, %361
  %.pre-phi68 = phi i64 [ %.pre67, %._crit_edge65 ], [ %337, %361 ]
  %380 = load double, ptr %14, align 8, !tbaa !10
  %381 = call double @sqrt(double noundef %380) #7
  store double %381, ptr %14, align 8, !tbaa !10
  %382 = getelementptr double, ptr %20, i64 %256
  %383 = getelementptr double, ptr %382, i64 %.pre-phi68
  store double %381, ptr %383, align 8, !tbaa !10
  %384 = load i32, ptr %1, align 4, !tbaa !3
  %385 = sext i32 %384 to i64
  %386 = icmp slt i64 %256, %385
  br i1 %386, label %387, label %._crit_edge64

._crit_edge64:                                    ; preds = %379
  %.pre69 = add nuw nsw i64 %256, 1
  br label %400

387:                                              ; preds = %379
  %388 = mul nsw i64 %256, %252
  %389 = sub nsw i32 %384, %258
  store i32 %389, ptr %11, align 4, !tbaa !3
  %390 = add i32 %258, -1
  store i32 %390, ptr %12, align 4, !tbaa !3
  %391 = add nuw nsw i64 %256, 1
  %392 = getelementptr double, ptr %253, i64 %391
  %393 = getelementptr double, ptr %253, i64 %256
  %394 = getelementptr double, ptr %20, i64 %391
  %395 = getelementptr double, ptr %394, i64 %388
  call void @dgemv_(ptr noundef nonnull @.str.5, ptr noundef nonnull %11, ptr noundef nonnull %12, ptr noundef nonnull @c_b17, ptr noundef nonnull %392, ptr noundef nonnull %3, ptr noundef nonnull %393, ptr noundef nonnull %3, ptr noundef nonnull @c_b19, ptr noundef nonnull %395, ptr noundef nonnull @c__1) #7
  %396 = load i32, ptr %1, align 4, !tbaa !3
  %397 = sub nsw i32 %396, %258
  store i32 %397, ptr %11, align 4, !tbaa !3
  %398 = load double, ptr %14, align 8, !tbaa !10
  %399 = fdiv double 1.000000e+00, %398
  store double %399, ptr %13, align 8, !tbaa !10
  call void @dscal_(ptr noundef nonnull %11, ptr noundef nonnull %13, ptr noundef nonnull %395, ptr noundef nonnull @c__1) #7
  br label %400

400:                                              ; preds = %._crit_edge64, %387
  %.pre-phi70 = phi i64 [ %.pre69, %._crit_edge64 ], [ %391, %387 ]
  %401 = icmp slt i64 %256, %254
  br i1 %401, label %255, label %.loopexit38, !llvm.loop !17

.loopexit38:                                      ; preds = %248, %400, %90
  %402 = load i32, ptr %1, align 4, !tbaa !3
  store i32 %402, ptr %5, align 4, !tbaa !3
  br label %408

.loopexit37:                                      ; preds = %173, %.loopexit39, %327, %.loopexit
  %.pre-phi62 = phi i32 [ %251, %.loopexit ], [ %251, %327 ], [ %98, %.loopexit39 ], [ %98, %173 ]
  %.pre-phi = phi i32 [ %258, %.loopexit ], [ %258, %327 ], [ %105, %.loopexit39 ], [ %105, %173 ]
  %403 = load double, ptr %14, align 8, !tbaa !10
  %404 = mul i32 %.pre-phi62, %.pre-phi
  %405 = sext i32 %404 to i64
  %406 = getelementptr inbounds double, ptr %20, i64 %405
  store double %403, ptr %406, align 8, !tbaa !10
  %407 = add nsw i32 %.pre-phi, -1
  store i32 %407, ptr %5, align 4, !tbaa !3
  store i32 1, ptr %8, align 4, !tbaa !3
  br label %408

408:                                              ; preds = %.loopexit37, %.loopexit38, %79, %40, %36
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %14) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %13) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %12) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %11) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %10) #7
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #1

declare i32 @lsame_(ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @xerbla_(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

declare i32 @disnan_(ptr noundef) local_unnamed_addr #2

declare double @dlamch_(ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #3

declare void @dswap_(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nounwind willreturn memory(write)
declare double @sqrt(double noundef) local_unnamed_addr #4

declare void @dgemv_(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @dscal_(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #5

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umax.i32(i32, i32) #6

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="skylake-avx512" "target-features"="+adx,+aes,+avx,+avx2,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512vl,+bmi,+bmi2,+clflushopt,+clwb,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdrnd,+rdseed,+sahf,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave,+xsavec,+xsaveopt,+xsaves" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="skylake-avx512" "target-features"="+adx,+aes,+avx,+avx2,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512vl,+bmi,+bmi2,+clflushopt,+clwb,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdrnd,+rdseed,+sahf,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave,+xsavec,+xsaveopt,+xsaves" }
attributes #3 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #4 = { mustprogress nofree nounwind willreturn memory(write) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="skylake-avx512" "target-features"="+adx,+aes,+avx,+avx2,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512vl,+bmi,+bmi2,+clflushopt,+clwb,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdrnd,+rdseed,+sahf,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave,+xsavec,+xsaveopt,+xsaves" }
attributes #5 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #6 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #7 = { nounwind }

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
!15 = distinct !{!15, !8, !9}
!16 = distinct !{!16, !8, !9}
!17 = distinct !{!17, !8, !9}
