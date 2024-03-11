; ModuleID = 'bench/openblas/original/dpbsvx.c.ll'
source_filename = "bench/openblas/original/dpbsvx.c.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [2 x i8] c"N\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"E\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"U\00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c"Y\00", align 1
@.str.4 = private unnamed_addr constant [13 x i8] c"Safe minimum\00", align 1
@.str.5 = private unnamed_addr constant [2 x i8] c"F\00", align 1
@.str.6 = private unnamed_addr constant [2 x i8] c"L\00", align 1
@.str.7 = private unnamed_addr constant [7 x i8] c"DPBSVX\00", align 1
@c__1 = internal global i32 1, align 4
@.str.8 = private unnamed_addr constant [2 x i8] c"1\00", align 1
@.str.9 = private unnamed_addr constant [5 x i8] c"Full\00", align 1
@.str.10 = private unnamed_addr constant [8 x i8] c"Epsilon\00", align 1

; Function Attrs: nounwind uwtable
define void @dpbsvx_(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7, ptr noundef %8, ptr noundef %9, ptr noundef %10, ptr noundef %11, ptr noundef %12, ptr noundef %13, ptr noundef %14, ptr noundef %15, ptr noundef %16, ptr noundef %17, ptr noundef %18, ptr noundef %19, ptr noundef %20) local_unnamed_addr #0 {
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  %24 = alloca double, align 8
  %25 = alloca double, align 8
  %26 = alloca double, align 8
  %27 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %22) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %23) #4
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %24) #4
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %25) #4
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %26) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %27) #4
  %28 = load i32, ptr %6, align 4, !tbaa !3
  %29 = xor i32 %28, -1
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds double, ptr %5, i64 %30
  %32 = load i32, ptr %8, align 4, !tbaa !3
  %33 = xor i32 %32, -1
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds double, ptr %7, i64 %34
  %36 = getelementptr inbounds i8, ptr %10, i64 -8
  %37 = load i32, ptr %12, align 4, !tbaa !3
  %38 = xor i32 %37, -1
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds double, ptr %11, i64 %39
  %41 = load i32, ptr %14, align 4, !tbaa !3
  %42 = xor i32 %41, -1
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds double, ptr %13, i64 %43
  %45 = getelementptr inbounds i8, ptr %16, i64 -8
  store i32 0, ptr %20, align 4, !tbaa !3
  %46 = tail call i32 @lsame_(ptr noundef %0, ptr noundef nonnull @.str) #4
  %47 = tail call i32 @lsame_(ptr noundef %0, ptr noundef nonnull @.str.1) #4
  %48 = tail call i32 @lsame_(ptr noundef %1, ptr noundef nonnull @.str.2) #4
  %49 = icmp ne i32 %46, 0
  %50 = icmp ne i32 %47, 0
  %51 = select i1 %49, i1 true, i1 %50
  br i1 %51, label %.thread, label %52

.thread:                                          ; preds = %21
  store i8 78, ptr %9, align 1, !tbaa !7
  br label %58

52:                                               ; preds = %21
  %53 = tail call i32 @lsame_(ptr noundef %9, ptr noundef nonnull @.str.3) #4
  %54 = tail call double @dlamch_(ptr noundef nonnull @.str.4) #4
  %55 = fdiv double 1.000000e+00, %54
  %56 = tail call i32 @lsame_(ptr noundef %0, ptr noundef nonnull @.str.5) #4
  %57 = icmp eq i32 %56, 0
  br i1 %57, label %.thread14.sink.split, label %58

58:                                               ; preds = %.thread, %52
  %59 = phi double [ undef, %.thread ], [ %54, %52 ]
  %60 = phi double [ undef, %.thread ], [ %55, %52 ]
  %61 = phi i32 [ 0, %.thread ], [ %53, %52 ]
  %62 = icmp eq i32 %48, 0
  br i1 %62, label %63, label %66

63:                                               ; preds = %58
  %64 = tail call i32 @lsame_(ptr noundef %1, ptr noundef nonnull @.str.6) #4
  %65 = icmp eq i32 %64, 0
  br i1 %65, label %.thread14.sink.split, label %66

66:                                               ; preds = %63, %58
  %67 = load i32, ptr %2, align 4, !tbaa !3
  %68 = icmp slt i32 %67, 0
  br i1 %68, label %.thread14.sink.split, label %69

69:                                               ; preds = %66
  %70 = load i32, ptr %3, align 4, !tbaa !3
  %71 = icmp slt i32 %70, 0
  br i1 %71, label %.thread14.sink.split, label %72

72:                                               ; preds = %69
  %73 = load i32, ptr %4, align 4, !tbaa !3
  %74 = icmp slt i32 %73, 0
  br i1 %74, label %.thread14.sink.split, label %75

75:                                               ; preds = %72
  %76 = load i32, ptr %6, align 4, !tbaa !3
  %77 = icmp sgt i32 %76, %70
  br i1 %77, label %78, label %.thread14.sink.split

78:                                               ; preds = %75
  %79 = load i32, ptr %8, align 4, !tbaa !3
  %80 = icmp sgt i32 %79, %70
  br i1 %80, label %81, label %.thread14.sink.split

81:                                               ; preds = %78
  %82 = tail call i32 @lsame_(ptr noundef %0, ptr noundef nonnull @.str.5) #4
  %83 = icmp eq i32 %82, 0
  %84 = icmp ne i32 %61, 0
  %85 = select i1 %83, i1 true, i1 %84
  br i1 %85, label %89, label %86

86:                                               ; preds = %81
  %87 = tail call i32 @lsame_(ptr noundef %9, ptr noundef nonnull @.str) #4
  %88 = icmp eq i32 %87, 0
  br i1 %88, label %.thread14.sink.split, label %.thread9

89:                                               ; preds = %81
  br i1 %84, label %90, label %.thread9

90:                                               ; preds = %89
  %91 = load i32, ptr %2, align 4, !tbaa !3
  %92 = icmp slt i32 %91, 1
  br i1 %92, label %.loopexit21, label %93

93:                                               ; preds = %90
  %94 = add nuw i32 %91, 1
  %95 = zext i32 %94 to i64
  br label %96

96:                                               ; preds = %96, %93
  %97 = phi i64 [ 1, %93 ], [ %106, %96 ]
  %98 = phi double [ 0.000000e+00, %93 ], [ %105, %96 ]
  %99 = phi double [ %60, %93 ], [ %103, %96 ]
  %100 = getelementptr inbounds double, ptr %36, i64 %97
  %101 = load double, ptr %100, align 8, !tbaa !8
  %102 = fcmp ole double %99, %101
  %103 = select i1 %102, double %99, double %101
  %104 = fcmp oge double %98, %101
  %105 = select i1 %104, double %98, double %101
  %106 = add nuw nsw i64 %97, 1
  %107 = icmp eq i64 %106, %95
  br i1 %107, label %.loopexit21, label %96, !llvm.loop !10

.loopexit21:                                      ; preds = %96, %90
  %108 = phi double [ %60, %90 ], [ %103, %96 ]
  %109 = phi double [ 0.000000e+00, %90 ], [ %105, %96 ]
  %110 = fcmp ugt double %108, 0.000000e+00
  br i1 %110, label %111, label %.thread14.sink.split

111:                                              ; preds = %.loopexit21
  %112 = icmp sgt i32 %91, 0
  br i1 %112, label %113, label %119

113:                                              ; preds = %111
  %114 = fcmp oge double %108, %59
  %115 = select i1 %114, double %108, double %59
  %116 = fcmp ole double %109, %60
  %117 = select i1 %116, double %109, double %60
  %118 = fdiv double %115, %117
  store double %118, ptr %25, align 8, !tbaa !8
  br label %.thread9

119:                                              ; preds = %111
  store double 1.000000e+00, ptr %25, align 8, !tbaa !8
  br label %.thread9

.thread9:                                         ; preds = %86, %119, %113, %89
  %.pr = load i32, ptr %20, align 4, !tbaa !3
  %120 = icmp eq i32 %.pr, 0
  br i1 %120, label %121, label %.thread14

121:                                              ; preds = %.thread9
  %122 = load i32, ptr %12, align 4, !tbaa !3
  %123 = load i32, ptr %2, align 4, !tbaa !3
  %124 = tail call i32 @llvm.smax.i32(i32 %123, i32 1)
  %125 = icmp slt i32 %122, %124
  br i1 %125, label %.thread14.sink.split, label %126

126:                                              ; preds = %121
  %127 = load i32, ptr %14, align 4, !tbaa !3
  %128 = icmp slt i32 %127, %124
  br i1 %128, label %.thread14.sink.split, label %132

.thread14.sink.split:                             ; preds = %52, %63, %66, %69, %72, %75, %78, %86, %121, %126, %.loopexit21
  %.sink = phi i32 [ -11, %.loopexit21 ], [ -1, %52 ], [ -2, %63 ], [ -3, %66 ], [ -4, %69 ], [ -5, %72 ], [ -7, %75 ], [ -9, %78 ], [ -10, %86 ], [ -13, %121 ], [ -15, %126 ]
  store i32 %.sink, ptr %20, align 4, !tbaa !3
  br label %.thread14

.thread14:                                        ; preds = %.thread14.sink.split, %.thread9
  %129 = phi i32 [ %.pr, %.thread9 ], [ %.sink, %.thread14.sink.split ]
  %130 = sub nsw i32 0, %129
  store i32 %130, ptr %22, align 4, !tbaa !3
  %131 = call i32 @xerbla_(ptr noundef nonnull @.str.7, ptr noundef nonnull %22, i32 noundef 6) #4
  br label %255

132:                                              ; preds = %126
  br i1 %50, label %133, label %138

133:                                              ; preds = %132
  call void @dpbequ_(ptr noundef %1, ptr noundef nonnull %2, ptr noundef nonnull %3, ptr noundef %5, ptr noundef nonnull %6, ptr noundef %10, ptr noundef nonnull %25, ptr noundef nonnull %24, ptr noundef nonnull %27) #4
  %134 = load i32, ptr %27, align 4, !tbaa !3
  %135 = icmp eq i32 %134, 0
  br i1 %135, label %136, label %138

136:                                              ; preds = %133
  call void @dlaqsb_(ptr noundef %1, ptr noundef nonnull %2, ptr noundef nonnull %3, ptr noundef %5, ptr noundef nonnull %6, ptr noundef %10, ptr noundef nonnull %25, ptr noundef nonnull %24, ptr noundef %9) #4
  %137 = call i32 @lsame_(ptr noundef %9, ptr noundef nonnull @.str.3) #4
  br label %138

138:                                              ; preds = %136, %133, %132
  %139 = phi i32 [ %137, %136 ], [ %61, %133 ], [ %61, %132 ]
  %140 = icmp eq i32 %139, 0
  br i1 %140, label %167, label %141

141:                                              ; preds = %138
  %142 = load i32, ptr %4, align 4, !tbaa !3
  %143 = icmp slt i32 %142, 1
  br i1 %143, label %.loopexit20, label %144

144:                                              ; preds = %141
  %145 = load i32, ptr %2, align 4, !tbaa !3
  %146 = icmp slt i32 %145, 1
  %147 = add i32 %145, 1
  %148 = sext i32 %37 to i64
  %149 = add nuw i32 %142, 1
  %150 = zext i32 %149 to i64
  %151 = zext i32 %147 to i64
  br i1 %146, label %.loopexit20, label %.split

.split:                                           ; preds = %144, %.loopexit19
  %152 = phi i64 [ %164, %.loopexit19 ], [ 1, %144 ]
  %153 = mul nsw i64 %152, %148
  %154 = getelementptr double, ptr %40, i64 %153
  br label %155

155:                                              ; preds = %155, %.split
  %156 = phi i64 [ 1, %.split ], [ %162, %155 ]
  %157 = getelementptr inbounds double, ptr %36, i64 %156
  %158 = load double, ptr %157, align 8, !tbaa !8
  %159 = getelementptr double, ptr %154, i64 %156
  %160 = load double, ptr %159, align 8, !tbaa !8
  %161 = fmul double %158, %160
  store double %161, ptr %159, align 8, !tbaa !8
  %162 = add nuw nsw i64 %156, 1
  %163 = icmp eq i64 %162, %151
  br i1 %163, label %.loopexit19, label %155, !llvm.loop !13

.loopexit19:                                      ; preds = %155
  %164 = add nuw nsw i64 %152, 1
  %165 = icmp eq i64 %164, %150
  br i1 %165, label %.loopexit20, label %.split, !llvm.loop !14

.loopexit20:                                      ; preds = %.loopexit19, %144, %141
  %166 = phi i32 [ undef, %141 ], [ %145, %144 ], [ %145, %.loopexit19 ]
  store i32 %166, ptr %23, align 4, !tbaa !3
  br label %167

167:                                              ; preds = %.loopexit20, %138
  br i1 %51, label %168, label %214

168:                                              ; preds = %167
  %169 = load i32, ptr %2, align 4, !tbaa !3
  br i1 %62, label %189, label %170

170:                                              ; preds = %168
  %171 = icmp slt i32 %169, 1
  br i1 %171, label %.loopexit17, label %.preheader

.preheader:                                       ; preds = %170, %.preheader
  %172 = phi i32 [ %176, %.preheader ], [ 1, %170 ]
  %173 = load i32, ptr %3, align 4, !tbaa !3
  %174 = sub nsw i32 %172, %173
  %175 = call i32 @llvm.smax.i32(i32 %174, i32 1)
  %176 = add nuw i32 %172, 1
  %177 = sub i32 %176, %175
  store i32 %177, ptr %23, align 4, !tbaa !3
  %reass.sub = sub i32 %173, %172
  %178 = add i32 %reass.sub, 1
  %179 = add nsw i32 %178, %175
  %180 = mul nsw i32 %172, %28
  %181 = add nsw i32 %179, %180
  %182 = sext i32 %181 to i64
  %183 = getelementptr inbounds double, ptr %31, i64 %182
  %184 = mul nsw i32 %172, %32
  %185 = add nsw i32 %179, %184
  %186 = sext i32 %185 to i64
  %187 = getelementptr inbounds double, ptr %35, i64 %186
  call void @dcopy_(ptr noundef nonnull %23, ptr noundef %183, ptr noundef nonnull @c__1, ptr noundef %187, ptr noundef nonnull @c__1) #4
  %188 = icmp slt i32 %172, %169
  br i1 %188, label %.preheader, label %.loopexit17, !llvm.loop !15

189:                                              ; preds = %168
  %190 = getelementptr i8, ptr %31, i64 8
  %191 = getelementptr i8, ptr %35, i64 8
  %192 = icmp slt i32 %169, 1
  br i1 %192, label %.loopexit17, label %193

193:                                              ; preds = %189
  %194 = sext i32 %28 to i64
  %195 = sext i32 %32 to i64
  %196 = zext nneg i32 %169 to i64
  br label %197

197:                                              ; preds = %197, %193
  %198 = phi i64 [ 1, %193 ], [ %209, %197 ]
  %199 = load i32, ptr %3, align 4, !tbaa !3
  %200 = trunc i64 %198 to i32
  %201 = add nsw i32 %199, %200
  %202 = load i32, ptr %2, align 4, !tbaa !3
  %203 = call i32 @llvm.smin.i32(i32 %201, i32 %202)
  %reass.sub26 = sub i32 %203, %200
  %204 = add i32 %reass.sub26, 1
  store i32 %204, ptr %23, align 4, !tbaa !3
  %205 = mul nsw i64 %198, %194
  %206 = getelementptr double, ptr %190, i64 %205
  %207 = mul nsw i64 %198, %195
  %208 = getelementptr double, ptr %191, i64 %207
  call void @dcopy_(ptr noundef nonnull %23, ptr noundef %206, ptr noundef nonnull @c__1, ptr noundef %208, ptr noundef nonnull @c__1) #4
  %209 = add nuw nsw i64 %198, 1
  %210 = icmp ult i64 %198, %196
  br i1 %210, label %197, label %.loopexit17, !llvm.loop !16

.loopexit17:                                      ; preds = %.preheader, %197, %189, %170
  call void @dpbtrf_(ptr noundef %1, ptr noundef nonnull %2, ptr noundef nonnull %3, ptr noundef %7, ptr noundef nonnull %8, ptr noundef nonnull %20) #4
  %211 = load i32, ptr %20, align 4, !tbaa !3
  %212 = icmp sgt i32 %211, 0
  br i1 %212, label %213, label %214

213:                                              ; preds = %.loopexit17
  store double 0.000000e+00, ptr %15, align 8, !tbaa !8
  br label %255

214:                                              ; preds = %.loopexit17, %167
  %215 = call double @dlansb_(ptr noundef nonnull @.str.8, ptr noundef %1, ptr noundef nonnull %2, ptr noundef nonnull %3, ptr noundef %5, ptr noundef nonnull %6, ptr noundef %18) #4
  store double %215, ptr %26, align 8, !tbaa !8
  call void @dpbcon_(ptr noundef %1, ptr noundef nonnull %2, ptr noundef nonnull %3, ptr noundef %7, ptr noundef nonnull %8, ptr noundef nonnull %26, ptr noundef %15, ptr noundef %18, ptr noundef %19, ptr noundef nonnull %20) #4
  call void @dlacpy_(ptr noundef nonnull @.str.9, ptr noundef nonnull %2, ptr noundef nonnull %4, ptr noundef %11, ptr noundef nonnull %12, ptr noundef %13, ptr noundef nonnull %14) #4
  call void @dpbtrs_(ptr noundef %1, ptr noundef nonnull %2, ptr noundef nonnull %3, ptr noundef nonnull %4, ptr noundef %7, ptr noundef nonnull %8, ptr noundef %13, ptr noundef nonnull %14, ptr noundef nonnull %20) #4
  call void @dpbrfs_(ptr noundef %1, ptr noundef nonnull %2, ptr noundef nonnull %3, ptr noundef nonnull %4, ptr noundef %5, ptr noundef nonnull %6, ptr noundef %7, ptr noundef nonnull %8, ptr noundef %11, ptr noundef nonnull %12, ptr noundef %13, ptr noundef nonnull %14, ptr noundef %16, ptr noundef %17, ptr noundef %18, ptr noundef %19, ptr noundef nonnull %20) #4
  br i1 %140, label %.loopexit, label %216

216:                                              ; preds = %214
  %217 = load i32, ptr %4, align 4, !tbaa !3
  %218 = icmp slt i32 %217, 1
  br i1 %218, label %.loopexit, label %219

219:                                              ; preds = %216
  %220 = load i32, ptr %2, align 4, !tbaa !3
  %221 = icmp slt i32 %220, 1
  %222 = add i32 %220, 1
  %223 = sext i32 %41 to i64
  %224 = add nuw i32 %217, 1
  %225 = zext i32 %224 to i64
  %226 = zext i32 %222 to i64
  br i1 %221, label %.split25.us, label %.split23

.split23:                                         ; preds = %219, %.loopexit16
  %227 = phi i64 [ %239, %.loopexit16 ], [ 1, %219 ]
  %228 = mul nsw i64 %227, %223
  %229 = getelementptr double, ptr %44, i64 %228
  br label %230

230:                                              ; preds = %230, %.split23
  %231 = phi i64 [ 1, %.split23 ], [ %237, %230 ]
  %232 = getelementptr inbounds double, ptr %36, i64 %231
  %233 = load double, ptr %232, align 8, !tbaa !8
  %234 = getelementptr double, ptr %229, i64 %231
  %235 = load double, ptr %234, align 8, !tbaa !8
  %236 = fmul double %233, %235
  store double %236, ptr %234, align 8, !tbaa !8
  %237 = add nuw nsw i64 %231, 1
  %238 = icmp eq i64 %237, %226
  br i1 %238, label %.loopexit16, label %230, !llvm.loop !17

.loopexit16:                                      ; preds = %230
  %239 = add nuw nsw i64 %227, 1
  %240 = icmp eq i64 %239, %225
  br i1 %240, label %.split25.us, label %.split23, !llvm.loop !18

.split25.us:                                      ; preds = %.loopexit16, %219
  store i32 %220, ptr %23, align 4, !tbaa !3
  %241 = load double, ptr %25, align 8, !tbaa !8
  br label %242

242:                                              ; preds = %242, %.split25.us
  %243 = phi i64 [ 1, %.split25.us ], [ %247, %242 ]
  %244 = getelementptr inbounds double, ptr %45, i64 %243
  %245 = load double, ptr %244, align 8, !tbaa !8
  %246 = fdiv double %245, %241
  store double %246, ptr %244, align 8, !tbaa !8
  %247 = add nuw nsw i64 %243, 1
  %248 = icmp eq i64 %247, %225
  br i1 %248, label %.loopexit, label %242, !llvm.loop !19

.loopexit:                                        ; preds = %242, %216, %214
  %249 = load double, ptr %15, align 8, !tbaa !8
  %250 = call double @dlamch_(ptr noundef nonnull @.str.10) #4
  %251 = fcmp olt double %249, %250
  br i1 %251, label %252, label %255

252:                                              ; preds = %.loopexit
  %253 = load i32, ptr %2, align 4, !tbaa !3
  %254 = add nsw i32 %253, 1
  store i32 %254, ptr %20, align 4, !tbaa !3
  br label %255

255:                                              ; preds = %252, %.loopexit, %213, %.thread14
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %27) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %26) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %25) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %24) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %23) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %22) #4
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #1

declare i32 @lsame_(ptr noundef, ptr noundef) local_unnamed_addr #2

declare double @dlamch_(ptr noundef) local_unnamed_addr #2

declare i32 @xerbla_(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

declare void @dpbequ_(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @dlaqsb_(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @dcopy_(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @dpbtrf_(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare double @dlansb_(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @dpbcon_(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @dlacpy_(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @dpbtrs_(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @dpbrfs_(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #3

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
!7 = !{!5, !5, i64 0}
!8 = !{!9, !9, i64 0}
!9 = !{!"double", !5, i64 0}
!10 = distinct !{!10, !11, !12}
!11 = !{!"llvm.loop.mustprogress"}
!12 = !{!"llvm.loop.unroll.disable"}
!13 = distinct !{!13, !11, !12}
!14 = distinct !{!14, !11, !12}
!15 = distinct !{!15, !11, !12}
!16 = distinct !{!16, !11, !12}
!17 = distinct !{!17, !11, !12}
!18 = distinct !{!18, !11, !12}
!19 = distinct !{!19, !11, !12}
