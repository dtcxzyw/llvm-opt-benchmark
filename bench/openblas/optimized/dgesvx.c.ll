; ModuleID = 'bench/openblas/original/dgesvx.c.ll'
source_filename = "bench/openblas/original/dgesvx.c.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [2 x i8] c"N\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"E\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"R\00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c"B\00", align 1
@.str.4 = private unnamed_addr constant [2 x i8] c"C\00", align 1
@.str.5 = private unnamed_addr constant [13 x i8] c"Safe minimum\00", align 1
@.str.6 = private unnamed_addr constant [2 x i8] c"F\00", align 1
@.str.7 = private unnamed_addr constant [2 x i8] c"T\00", align 1
@.str.8 = private unnamed_addr constant [7 x i8] c"DGESVX\00", align 1
@.str.9 = private unnamed_addr constant [5 x i8] c"Full\00", align 1
@.str.10 = private unnamed_addr constant [2 x i8] c"M\00", align 1
@.str.11 = private unnamed_addr constant [2 x i8] c"U\00", align 1
@.str.12 = private unnamed_addr constant [8 x i8] c"Epsilon\00", align 1

; Function Attrs: nounwind uwtable
define void @dgesvx_(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7, ptr noundef %8, ptr noundef %9, ptr noundef %10, ptr noundef %11, ptr noundef %12, ptr noundef %13, ptr noundef %14, ptr noundef %15, ptr noundef %16, ptr noundef %17, ptr noundef %18, ptr noundef %19, ptr noundef %20, ptr noundef %21) local_unnamed_addr #0 {
  %23 = alloca i32, align 4
  %24 = alloca double, align 8
  %25 = alloca [1 x i8], align 1
  %26 = alloca double, align 8
  %27 = alloca double, align 8
  %28 = alloca i32, align 4
  %29 = alloca double, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %23) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %24) #5
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %25) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %26) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %27) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %28) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %29) #5
  %30 = getelementptr inbounds i8, ptr %10, i64 -8
  %31 = getelementptr inbounds i8, ptr %11, i64 -8
  %32 = load i32, ptr %13, align 4, !tbaa !3
  %33 = xor i32 %32, -1
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds double, ptr %12, i64 %34
  %36 = load i32, ptr %15, align 4, !tbaa !3
  %37 = xor i32 %36, -1
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds double, ptr %14, i64 %38
  %40 = getelementptr inbounds i8, ptr %17, i64 -8
  store i32 0, ptr %21, align 4, !tbaa !3
  %41 = tail call i32 @lsame_(ptr noundef %0, ptr noundef nonnull @.str) #5
  %42 = tail call i32 @lsame_(ptr noundef %0, ptr noundef nonnull @.str.1) #5
  %43 = tail call i32 @lsame_(ptr noundef %1, ptr noundef nonnull @.str) #5
  %44 = icmp ne i32 %41, 0
  %45 = icmp ne i32 %42, 0
  %46 = select i1 %44, i1 true, i1 %45
  br i1 %46, label %.thread, label %47

.thread:                                          ; preds = %22
  store i8 78, ptr %9, align 1, !tbaa !7
  br label %68

47:                                               ; preds = %22
  %48 = tail call i32 @lsame_(ptr noundef %9, ptr noundef nonnull @.str.2) #5
  %49 = icmp eq i32 %48, 0
  br i1 %49, label %50, label %53

50:                                               ; preds = %47
  %51 = tail call i32 @lsame_(ptr noundef %9, ptr noundef nonnull @.str.3) #5
  %52 = icmp ne i32 %51, 0
  br label %53

53:                                               ; preds = %50, %47
  %54 = phi i1 [ true, %47 ], [ %52, %50 ]
  %55 = zext i1 %54 to i32
  %56 = tail call i32 @lsame_(ptr noundef %9, ptr noundef nonnull @.str.4) #5
  %57 = icmp eq i32 %56, 0
  br i1 %57, label %58, label %61

58:                                               ; preds = %53
  %59 = tail call i32 @lsame_(ptr noundef %9, ptr noundef nonnull @.str.3) #5
  %60 = icmp ne i32 %59, 0
  br label %61

61:                                               ; preds = %58, %53
  %62 = phi i1 [ true, %53 ], [ %60, %58 ]
  %63 = zext i1 %62 to i32
  %64 = tail call double @dlamch_(ptr noundef nonnull @.str.5) #5
  %65 = fdiv double 1.000000e+00, %64
  %66 = tail call i32 @lsame_(ptr noundef %0, ptr noundef nonnull @.str.6) #5
  %67 = icmp eq i32 %66, 0
  br i1 %67, label %.thread29.sink.split, label %68

68:                                               ; preds = %.thread, %61
  %69 = phi i32 [ 0, %.thread ], [ %55, %61 ]
  %70 = phi double [ undef, %.thread ], [ %64, %61 ]
  %71 = phi i32 [ 0, %.thread ], [ %63, %61 ]
  %72 = phi double [ undef, %.thread ], [ %65, %61 ]
  %73 = icmp eq i32 %43, 0
  br i1 %73, label %74, label %80

74:                                               ; preds = %68
  %75 = tail call i32 @lsame_(ptr noundef %1, ptr noundef nonnull @.str.7) #5
  %76 = icmp eq i32 %75, 0
  br i1 %76, label %77, label %80

77:                                               ; preds = %74
  %78 = tail call i32 @lsame_(ptr noundef %1, ptr noundef nonnull @.str.4) #5
  %79 = icmp eq i32 %78, 0
  br i1 %79, label %.thread29.sink.split, label %80

80:                                               ; preds = %77, %74, %68
  %81 = load i32, ptr %2, align 4, !tbaa !3
  %82 = icmp slt i32 %81, 0
  br i1 %82, label %.thread29.sink.split, label %83

83:                                               ; preds = %80
  %84 = load i32, ptr %3, align 4, !tbaa !3
  %85 = icmp slt i32 %84, 0
  br i1 %85, label %.thread29.sink.split, label %86

86:                                               ; preds = %83
  %87 = load i32, ptr %5, align 4, !tbaa !3
  %88 = tail call i32 @llvm.umax.i32(i32 %81, i32 1)
  %89 = icmp slt i32 %87, %88
  br i1 %89, label %.thread29.sink.split, label %90

90:                                               ; preds = %86
  %91 = load i32, ptr %7, align 4, !tbaa !3
  %92 = icmp slt i32 %91, %88
  br i1 %92, label %.thread29.sink.split, label %93

93:                                               ; preds = %90
  %94 = tail call i32 @lsame_(ptr noundef %0, ptr noundef nonnull @.str.6) #5
  %95 = icmp eq i32 %94, 0
  %96 = icmp ne i32 %69, 0
  %97 = select i1 %95, i1 true, i1 %96
  %98 = icmp ne i32 %71, 0
  %99 = select i1 %97, i1 true, i1 %98
  br i1 %99, label %103, label %100

100:                                              ; preds = %93
  %101 = tail call i32 @lsame_(ptr noundef %9, ptr noundef nonnull @.str) #5
  %102 = icmp eq i32 %101, 0
  br i1 %102, label %.thread29.sink.split, label %..thread22_crit_edge

..thread22_crit_edge:                             ; preds = %100
  %.pr.pre = load i32, ptr %21, align 4, !tbaa !3
  br label %.thread22

103:                                              ; preds = %93
  br i1 %96, label %104, label %134

104:                                              ; preds = %103
  %105 = load i32, ptr %2, align 4, !tbaa !3
  %106 = icmp slt i32 %105, 1
  br i1 %106, label %.loopexit39, label %107

107:                                              ; preds = %104
  %108 = add nuw i32 %105, 1
  %109 = zext i32 %108 to i64
  br label %110

110:                                              ; preds = %110, %107
  %111 = phi i64 [ 1, %107 ], [ %120, %110 ]
  %112 = phi double [ 0.000000e+00, %107 ], [ %119, %110 ]
  %113 = phi double [ %72, %107 ], [ %117, %110 ]
  %114 = getelementptr inbounds double, ptr %30, i64 %111
  %115 = load double, ptr %114, align 8, !tbaa !8
  %116 = fcmp ole double %113, %115
  %117 = select i1 %116, double %113, double %115
  %118 = fcmp oge double %112, %115
  %119 = select i1 %118, double %112, double %115
  %120 = add nuw nsw i64 %111, 1
  %121 = icmp eq i64 %120, %109
  br i1 %121, label %.loopexit39, label %110, !llvm.loop !10

.loopexit39:                                      ; preds = %110, %104
  %122 = phi double [ %72, %104 ], [ %117, %110 ]
  %123 = phi double [ 0.000000e+00, %104 ], [ %119, %110 ]
  %124 = fcmp ugt double %122, 0.000000e+00
  br i1 %124, label %125, label %.thread29.sink.split

125:                                              ; preds = %.loopexit39
  %126 = icmp sgt i32 %105, 0
  br i1 %126, label %127, label %133

127:                                              ; preds = %125
  %128 = fcmp oge double %122, %70
  %129 = select i1 %128, double %122, double %70
  %130 = fcmp ole double %123, %72
  %131 = select i1 %130, double %123, double %72
  %132 = fdiv double %129, %131
  store double %132, ptr %29, align 8, !tbaa !8
  br label %134

133:                                              ; preds = %125
  store double 1.000000e+00, ptr %29, align 8, !tbaa !8
  br label %134

134:                                              ; preds = %133, %127, %103
  %.pr.pre59.pr = load i32, ptr %21, align 4, !tbaa !3
  br i1 %98, label %135, label %.thread22

135:                                              ; preds = %134
  %136 = icmp eq i32 %.pr.pre59.pr, 0
  br i1 %136, label %137, label %.thread29

137:                                              ; preds = %135
  %138 = load i32, ptr %2, align 4, !tbaa !3
  %139 = icmp slt i32 %138, 1
  br i1 %139, label %.loopexit38, label %140

140:                                              ; preds = %137
  %141 = add nuw i32 %138, 1
  %142 = zext i32 %141 to i64
  br label %143

143:                                              ; preds = %143, %140
  %144 = phi i64 [ 1, %140 ], [ %153, %143 ]
  %145 = phi double [ 0.000000e+00, %140 ], [ %152, %143 ]
  %146 = phi double [ %72, %140 ], [ %150, %143 ]
  %147 = getelementptr inbounds double, ptr %31, i64 %144
  %148 = load double, ptr %147, align 8, !tbaa !8
  %149 = fcmp ole double %146, %148
  %150 = select i1 %149, double %146, double %148
  %151 = fcmp oge double %145, %148
  %152 = select i1 %151, double %145, double %148
  %153 = add nuw nsw i64 %144, 1
  %154 = icmp eq i64 %153, %142
  br i1 %154, label %.loopexit38, label %143, !llvm.loop !13

.loopexit38:                                      ; preds = %143, %137
  %155 = phi double [ %72, %137 ], [ %150, %143 ]
  %156 = phi double [ 0.000000e+00, %137 ], [ %152, %143 ]
  %157 = fcmp ugt double %155, 0.000000e+00
  br i1 %157, label %158, label %.thread29.sink.split

158:                                              ; preds = %.loopexit38
  %159 = icmp sgt i32 %138, 0
  br i1 %159, label %160, label %166

160:                                              ; preds = %158
  %161 = fcmp oge double %155, %70
  %162 = select i1 %161, double %155, double %70
  %163 = fcmp ole double %156, %72
  %164 = select i1 %163, double %156, double %72
  %165 = fdiv double %162, %164
  store double %165, ptr %27, align 8, !tbaa !8
  br label %.thread22.thread

166:                                              ; preds = %158
  store double 1.000000e+00, ptr %27, align 8, !tbaa !8
  br label %.thread22.thread

.thread22:                                        ; preds = %..thread22_crit_edge, %134
  %.pr25.pr = phi i32 [ %.pr.pre, %..thread22_crit_edge ], [ %.pr.pre59.pr, %134 ]
  %167 = icmp eq i32 %.pr25.pr, 0
  br i1 %167, label %.thread22.thread, label %.thread29

.thread22.thread:                                 ; preds = %160, %166, %.thread22
  %168 = load i32, ptr %13, align 4, !tbaa !3
  %169 = load i32, ptr %2, align 4, !tbaa !3
  %170 = tail call i32 @llvm.smax.i32(i32 %169, i32 1)
  %171 = icmp slt i32 %168, %170
  br i1 %171, label %.thread29.sink.split, label %172

172:                                              ; preds = %.thread22.thread
  %173 = load i32, ptr %15, align 4, !tbaa !3
  %174 = icmp slt i32 %173, %170
  br i1 %174, label %.thread29.sink.split, label %.thread23

.thread29.sink.split:                             ; preds = %61, %77, %80, %83, %86, %90, %100, %.thread22.thread, %172, %.loopexit38, %.loopexit39
  %.sink = phi i32 [ -11, %.loopexit39 ], [ -12, %.loopexit38 ], [ -1, %61 ], [ -2, %77 ], [ -3, %80 ], [ -4, %83 ], [ -6, %86 ], [ -8, %90 ], [ -10, %100 ], [ -14, %.thread22.thread ], [ -16, %172 ]
  store i32 %.sink, ptr %21, align 4, !tbaa !3
  br label %.thread29

.thread29:                                        ; preds = %.thread29.sink.split, %135, %.thread22
  %175 = phi i32 [ %.pr25.pr, %.thread22 ], [ %.pr.pre59.pr, %135 ], [ %.sink, %.thread29.sink.split ]
  %176 = sub nsw i32 0, %175
  store i32 %176, ptr %23, align 4, !tbaa !3
  %177 = call i32 @xerbla_(ptr noundef nonnull @.str.8, ptr noundef nonnull %23, i32 noundef 6) #5
  br label %354

.thread23:                                        ; preds = %172
  br i1 %45, label %178, label %198

178:                                              ; preds = %.thread23
  call void @dgeequ_(ptr noundef nonnull %2, ptr noundef nonnull %2, ptr noundef %4, ptr noundef nonnull %5, ptr noundef %10, ptr noundef %11, ptr noundef nonnull %29, ptr noundef nonnull %27, ptr noundef nonnull %24, ptr noundef nonnull %28) #5
  %179 = load i32, ptr %28, align 4, !tbaa !3
  %180 = icmp eq i32 %179, 0
  br i1 %180, label %181, label %198

181:                                              ; preds = %178
  call void @dlaqge_(ptr noundef nonnull %2, ptr noundef nonnull %2, ptr noundef %4, ptr noundef nonnull %5, ptr noundef %10, ptr noundef %11, ptr noundef nonnull %29, ptr noundef nonnull %27, ptr noundef nonnull %24, ptr noundef %9) #5
  %182 = call i32 @lsame_(ptr noundef %9, ptr noundef nonnull @.str.2) #5
  %183 = icmp eq i32 %182, 0
  br i1 %183, label %184, label %187

184:                                              ; preds = %181
  %185 = call i32 @lsame_(ptr noundef %9, ptr noundef nonnull @.str.3) #5
  %186 = icmp ne i32 %185, 0
  br label %187

187:                                              ; preds = %184, %181
  %188 = phi i1 [ true, %181 ], [ %186, %184 ]
  %189 = zext i1 %188 to i32
  %190 = call i32 @lsame_(ptr noundef %9, ptr noundef nonnull @.str.4) #5
  %191 = icmp eq i32 %190, 0
  br i1 %191, label %192, label %195

192:                                              ; preds = %187
  %193 = call i32 @lsame_(ptr noundef %9, ptr noundef nonnull @.str.3) #5
  %194 = icmp ne i32 %193, 0
  br label %195

195:                                              ; preds = %192, %187
  %196 = phi i1 [ true, %187 ], [ %194, %192 ]
  %197 = zext i1 %196 to i32
  br label %198

198:                                              ; preds = %195, %178, %.thread23
  %199 = phi i32 [ %197, %195 ], [ %71, %178 ], [ %71, %.thread23 ]
  %200 = phi i32 [ %189, %195 ], [ %69, %178 ], [ %69, %.thread23 ]
  br i1 %73, label %228, label %201

201:                                              ; preds = %198
  %202 = icmp eq i32 %200, 0
  br i1 %202, label %.loopexit35, label %203

203:                                              ; preds = %201
  %204 = load i32, ptr %3, align 4, !tbaa !3
  %205 = icmp slt i32 %204, 1
  br i1 %205, label %.loopexit35, label %206

206:                                              ; preds = %203
  %207 = load i32, ptr %2, align 4, !tbaa !3
  %208 = icmp slt i32 %207, 1
  %209 = add i32 %207, 1
  %210 = sext i32 %32 to i64
  %211 = add nuw i32 %204, 1
  %212 = zext i32 %211 to i64
  %213 = zext i32 %209 to i64
  br i1 %208, label %.loopexit35, label %.split

.split:                                           ; preds = %206, %.loopexit36
  %214 = phi i64 [ %226, %.loopexit36 ], [ 1, %206 ]
  %215 = mul nsw i64 %214, %210
  %216 = getelementptr double, ptr %35, i64 %215
  br label %217

217:                                              ; preds = %217, %.split
  %218 = phi i64 [ 1, %.split ], [ %224, %217 ]
  %219 = getelementptr inbounds double, ptr %30, i64 %218
  %220 = load double, ptr %219, align 8, !tbaa !8
  %221 = getelementptr double, ptr %216, i64 %218
  %222 = load double, ptr %221, align 8, !tbaa !8
  %223 = fmul double %220, %222
  store double %223, ptr %221, align 8, !tbaa !8
  %224 = add nuw nsw i64 %218, 1
  %225 = icmp eq i64 %224, %213
  br i1 %225, label %.loopexit36, label %217, !llvm.loop !14

.loopexit36:                                      ; preds = %217
  %226 = add nuw nsw i64 %214, 1
  %227 = icmp eq i64 %226, %212
  br i1 %227, label %.loopexit35, label %.split, !llvm.loop !15

228:                                              ; preds = %198
  %229 = icmp eq i32 %199, 0
  br i1 %229, label %.loopexit35, label %230

230:                                              ; preds = %228
  %231 = load i32, ptr %3, align 4, !tbaa !3
  %232 = icmp slt i32 %231, 1
  br i1 %232, label %.loopexit35, label %233

233:                                              ; preds = %230
  %234 = load i32, ptr %2, align 4, !tbaa !3
  %235 = icmp slt i32 %234, 1
  %236 = add i32 %234, 1
  %237 = sext i32 %32 to i64
  %238 = add nuw i32 %231, 1
  %239 = zext i32 %238 to i64
  %240 = zext i32 %236 to i64
  br i1 %235, label %.loopexit35, label %.split43

.split43:                                         ; preds = %233, %.loopexit34
  %241 = phi i64 [ %253, %.loopexit34 ], [ 1, %233 ]
  %242 = mul nsw i64 %241, %237
  %243 = getelementptr double, ptr %35, i64 %242
  br label %244

244:                                              ; preds = %244, %.split43
  %245 = phi i64 [ 1, %.split43 ], [ %251, %244 ]
  %246 = getelementptr inbounds double, ptr %31, i64 %245
  %247 = load double, ptr %246, align 8, !tbaa !8
  %248 = getelementptr double, ptr %243, i64 %245
  %249 = load double, ptr %248, align 8, !tbaa !8
  %250 = fmul double %247, %249
  store double %250, ptr %248, align 8, !tbaa !8
  %251 = add nuw nsw i64 %245, 1
  %252 = icmp eq i64 %251, %240
  br i1 %252, label %.loopexit34, label %244, !llvm.loop !16

.loopexit34:                                      ; preds = %244
  %253 = add nuw nsw i64 %241, 1
  %254 = icmp eq i64 %253, %239
  br i1 %254, label %.loopexit35, label %.split43, !llvm.loop !17

.loopexit35:                                      ; preds = %.loopexit36, %.loopexit34, %233, %206, %230, %228, %203, %201
  br i1 %46, label %255, label %267

255:                                              ; preds = %.loopexit35
  call void @dlacpy_(ptr noundef nonnull @.str.9, ptr noundef %2, ptr noundef %2, ptr noundef %4, ptr noundef nonnull %5, ptr noundef %6, ptr noundef nonnull %7) #5
  %256 = call i32 @dgetrf_(ptr noundef %2, ptr noundef %2, ptr noundef %6, ptr noundef nonnull %7, ptr noundef %8, ptr noundef nonnull %21) #5
  %257 = load i32, ptr %21, align 4, !tbaa !3
  %258 = icmp sgt i32 %257, 0
  br i1 %258, label %259, label %267

259:                                              ; preds = %255
  %260 = call double @dlantr_(ptr noundef nonnull @.str.10, ptr noundef nonnull @.str.11, ptr noundef nonnull @.str, ptr noundef nonnull %21, ptr noundef nonnull %21, ptr noundef %6, ptr noundef nonnull %7, ptr noundef %19) #5
  %261 = fcmp oeq double %260, 0.000000e+00
  br i1 %261, label %265, label %262

262:                                              ; preds = %259
  %263 = call double @dlange_(ptr noundef nonnull @.str.10, ptr noundef %2, ptr noundef nonnull %21, ptr noundef %4, ptr noundef nonnull %5, ptr noundef %19) #5
  %264 = fdiv double %263, %260
  br label %265

265:                                              ; preds = %262, %259
  %266 = phi double [ %264, %262 ], [ 1.000000e+00, %259 ]
  store double %266, ptr %19, align 8, !tbaa !8
  store double 0.000000e+00, ptr %16, align 8, !tbaa !8
  br label %354

267:                                              ; preds = %255, %.loopexit35
  %268 = select i1 %73, i8 73, i8 49
  store i8 %268, ptr %25, align 1, !tbaa !7
  %269 = call double @dlange_(ptr noundef nonnull %25, ptr noundef %2, ptr noundef %2, ptr noundef %4, ptr noundef nonnull %5, ptr noundef %19) #5
  store double %269, ptr %26, align 8, !tbaa !8
  %270 = call double @dlantr_(ptr noundef nonnull @.str.10, ptr noundef nonnull @.str.11, ptr noundef nonnull @.str, ptr noundef %2, ptr noundef %2, ptr noundef %6, ptr noundef nonnull %7, ptr noundef %19) #5
  %271 = fcmp oeq double %270, 0.000000e+00
  br i1 %271, label %275, label %272

272:                                              ; preds = %267
  %273 = call double @dlange_(ptr noundef nonnull @.str.10, ptr noundef %2, ptr noundef %2, ptr noundef %4, ptr noundef nonnull %5, ptr noundef %19) #5
  %274 = fdiv double %273, %270
  br label %275

275:                                              ; preds = %272, %267
  %276 = phi double [ %274, %272 ], [ 1.000000e+00, %267 ]
  call void @dgecon_(ptr noundef nonnull %25, ptr noundef %2, ptr noundef %6, ptr noundef nonnull %7, ptr noundef nonnull %26, ptr noundef %16, ptr noundef %19, ptr noundef %20, ptr noundef nonnull %21) #5
  call void @dlacpy_(ptr noundef nonnull @.str.9, ptr noundef %2, ptr noundef nonnull %3, ptr noundef %12, ptr noundef nonnull %13, ptr noundef %14, ptr noundef nonnull %15) #5
  %277 = call i32 @dgetrs_(ptr noundef %1, ptr noundef %2, ptr noundef nonnull %3, ptr noundef %6, ptr noundef nonnull %7, ptr noundef %8, ptr noundef %14, ptr noundef nonnull %15, ptr noundef nonnull %21) #5
  call void @dgerfs_(ptr noundef %1, ptr noundef %2, ptr noundef nonnull %3, ptr noundef %4, ptr noundef nonnull %5, ptr noundef %6, ptr noundef nonnull %7, ptr noundef %8, ptr noundef %12, ptr noundef nonnull %13, ptr noundef %14, ptr noundef nonnull %15, ptr noundef %17, ptr noundef %18, ptr noundef %19, ptr noundef %20, ptr noundef nonnull %21) #5
  br i1 %73, label %313, label %278

278:                                              ; preds = %275
  %279 = icmp eq i32 %199, 0
  br i1 %279, label %.loopexit, label %280

280:                                              ; preds = %278
  %281 = load i32, ptr %3, align 4, !tbaa !3
  %282 = icmp slt i32 %281, 1
  br i1 %282, label %.loopexit, label %283

283:                                              ; preds = %280
  %284 = load i32, ptr %2, align 4, !tbaa !3
  %285 = icmp slt i32 %284, 1
  %286 = add i32 %284, 1
  %287 = sext i32 %36 to i64
  %288 = add nuw i32 %281, 1
  %289 = zext i32 %288 to i64
  %290 = zext i32 %286 to i64
  br i1 %285, label %.split46.us, label %.split44

.split44:                                         ; preds = %283, %.loopexit33
  %291 = phi i64 [ %303, %.loopexit33 ], [ 1, %283 ]
  %292 = mul nsw i64 %291, %287
  %293 = getelementptr double, ptr %39, i64 %292
  br label %294

294:                                              ; preds = %294, %.split44
  %295 = phi i64 [ 1, %.split44 ], [ %301, %294 ]
  %296 = getelementptr inbounds double, ptr %31, i64 %295
  %297 = load double, ptr %296, align 8, !tbaa !8
  %298 = getelementptr double, ptr %293, i64 %295
  %299 = load double, ptr %298, align 8, !tbaa !8
  %300 = fmul double %297, %299
  store double %300, ptr %298, align 8, !tbaa !8
  %301 = add nuw nsw i64 %295, 1
  %302 = icmp eq i64 %301, %290
  br i1 %302, label %.loopexit33, label %294, !llvm.loop !18

.loopexit33:                                      ; preds = %294
  %303 = add nuw nsw i64 %291, 1
  %304 = icmp eq i64 %303, %289
  br i1 %304, label %.split46.us, label %.split44, !llvm.loop !19

.split46.us:                                      ; preds = %.loopexit33, %283
  %305 = load double, ptr %27, align 8, !tbaa !8
  br label %306

306:                                              ; preds = %306, %.split46.us
  %307 = phi i64 [ 1, %.split46.us ], [ %311, %306 ]
  %308 = getelementptr inbounds double, ptr %40, i64 %307
  %309 = load double, ptr %308, align 8, !tbaa !8
  %310 = fdiv double %309, %305
  store double %310, ptr %308, align 8, !tbaa !8
  %311 = add nuw nsw i64 %307, 1
  %312 = icmp eq i64 %311, %289
  br i1 %312, label %.loopexit, label %306, !llvm.loop !20

313:                                              ; preds = %275
  %314 = icmp eq i32 %200, 0
  br i1 %314, label %.loopexit, label %315

315:                                              ; preds = %313
  %316 = load i32, ptr %3, align 4, !tbaa !3
  %317 = icmp slt i32 %316, 1
  br i1 %317, label %.loopexit, label %318

318:                                              ; preds = %315
  %319 = load i32, ptr %2, align 4, !tbaa !3
  %320 = icmp slt i32 %319, 1
  %321 = add i32 %319, 1
  %322 = sext i32 %36 to i64
  %323 = add nuw i32 %316, 1
  %324 = zext i32 %323 to i64
  %325 = zext i32 %321 to i64
  br i1 %320, label %.split49.us, label %.split47

.split47:                                         ; preds = %318, %.loopexit31
  %326 = phi i64 [ %338, %.loopexit31 ], [ 1, %318 ]
  %327 = mul nsw i64 %326, %322
  %328 = getelementptr double, ptr %39, i64 %327
  br label %329

329:                                              ; preds = %329, %.split47
  %330 = phi i64 [ 1, %.split47 ], [ %336, %329 ]
  %331 = getelementptr inbounds double, ptr %30, i64 %330
  %332 = load double, ptr %331, align 8, !tbaa !8
  %333 = getelementptr double, ptr %328, i64 %330
  %334 = load double, ptr %333, align 8, !tbaa !8
  %335 = fmul double %332, %334
  store double %335, ptr %333, align 8, !tbaa !8
  %336 = add nuw nsw i64 %330, 1
  %337 = icmp eq i64 %336, %325
  br i1 %337, label %.loopexit31, label %329, !llvm.loop !21

.loopexit31:                                      ; preds = %329
  %338 = add nuw nsw i64 %326, 1
  %339 = icmp eq i64 %338, %324
  br i1 %339, label %.split49.us, label %.split47, !llvm.loop !22

.split49.us:                                      ; preds = %.loopexit31, %318
  %340 = load double, ptr %29, align 8, !tbaa !8
  br label %341

341:                                              ; preds = %341, %.split49.us
  %342 = phi i64 [ 1, %.split49.us ], [ %346, %341 ]
  %343 = getelementptr inbounds double, ptr %40, i64 %342
  %344 = load double, ptr %343, align 8, !tbaa !8
  %345 = fdiv double %344, %340
  store double %345, ptr %343, align 8, !tbaa !8
  %346 = add nuw nsw i64 %342, 1
  %347 = icmp eq i64 %346, %324
  br i1 %347, label %.loopexit, label %341, !llvm.loop !23

.loopexit:                                        ; preds = %306, %341, %315, %280, %313, %278
  store double %276, ptr %19, align 8, !tbaa !8
  %348 = load double, ptr %16, align 8, !tbaa !8
  %349 = call double @dlamch_(ptr noundef nonnull @.str.12) #5
  %350 = fcmp olt double %348, %349
  br i1 %350, label %351, label %354

351:                                              ; preds = %.loopexit
  %352 = load i32, ptr %2, align 4, !tbaa !3
  %353 = add nsw i32 %352, 1
  store i32 %353, ptr %21, align 4, !tbaa !3
  br label %354

354:                                              ; preds = %351, %.loopexit, %265, %.thread29
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %29) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %28) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %27) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %26) #5
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %25) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %24) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %23) #5
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #1

declare i32 @lsame_(ptr noundef, ptr noundef) local_unnamed_addr #2

declare double @dlamch_(ptr noundef) local_unnamed_addr #2

declare i32 @xerbla_(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

declare void @dgeequ_(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @dlaqge_(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @dlacpy_(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @dgetrf_(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare double @dlantr_(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare double @dlange_(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @dgecon_(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @dgetrs_(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @dgerfs_(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #3

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umax.i32(i32, i32) #4

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="skylake-avx512" "target-features"="+adx,+aes,+avx,+avx2,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512vl,+bmi,+bmi2,+clflushopt,+clwb,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdrnd,+rdseed,+sahf,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave,+xsavec,+xsaveopt,+xsaves" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="skylake-avx512" "target-features"="+adx,+aes,+avx,+avx2,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512vl,+bmi,+bmi2,+clflushopt,+clwb,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdrnd,+rdseed,+sahf,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave,+xsavec,+xsaveopt,+xsaves" }
attributes #3 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #4 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #5 = { nounwind }

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
!20 = distinct !{!20, !11, !12}
!21 = distinct !{!21, !11, !12}
!22 = distinct !{!22, !11, !12}
!23 = distinct !{!23, !11, !12}
