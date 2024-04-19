; ModuleID = 'bench/openblas/original/dsyevr.c.ll'
source_filename = "bench/openblas/original/dsyevr.c.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@c__10 = internal global i32 10, align 4
@.str = private unnamed_addr constant [7 x i8] c"DSYEVR\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"N\00", align 1
@c__1 = internal global i32 1, align 4
@c__2 = internal global i32 2, align 4
@c__3 = internal global i32 3, align 4
@c__4 = internal global i32 4, align 4
@.str.2 = private unnamed_addr constant [2 x i8] c"L\00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c"V\00", align 1
@.str.4 = private unnamed_addr constant [2 x i8] c"A\00", align 1
@.str.5 = private unnamed_addr constant [2 x i8] c"I\00", align 1
@.str.6 = private unnamed_addr constant [2 x i8] c"U\00", align 1
@.str.7 = private unnamed_addr constant [7 x i8] c"DSYTRD\00", align 1
@c_n1 = internal global i32 -1, align 4
@.str.8 = private unnamed_addr constant [7 x i8] c"DORMTR\00", align 1
@.str.9 = private unnamed_addr constant [13 x i8] c"Safe minimum\00", align 1
@.str.10 = private unnamed_addr constant [10 x i8] c"Precision\00", align 1
@.str.11 = private unnamed_addr constant [2 x i8] c"M\00", align 1

; Function Attrs: nounwind uwtable
define void @dsyevr_(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7, ptr noundef %8, ptr noundef %9, ptr nocapture noundef readonly %10, ptr noundef %11, ptr noundef %12, ptr noundef %13, ptr noundef %14, ptr noundef %15, ptr noundef %16, ptr noundef %17, ptr noundef %18, ptr noundef %19, ptr noundef %20) local_unnamed_addr #0 {
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  %24 = alloca double, align 8
  %25 = alloca i32, align 4
  %26 = alloca i32, align 4
  %27 = alloca double, align 8
  %28 = alloca i32, align 4
  %29 = alloca [1 x i8], align 1
  %30 = alloca double, align 8
  %31 = alloca i32, align 4
  %32 = alloca i32, align 4
  %33 = alloca i32, align 4
  %34 = alloca i32, align 4
  %35 = alloca double, align 8
  %36 = alloca double, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %22) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %23) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %24) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %25) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %26) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %27) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %28) #6
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %29) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %30) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %31) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %32) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %33) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %34) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %35) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %36) #6
  %37 = load i32, ptr %5, align 4, !tbaa !3
  %38 = xor i32 %37, -1
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds double, ptr %4, i64 %39
  %41 = getelementptr inbounds i8, ptr %12, i64 -8
  %42 = load i32, ptr %14, align 4, !tbaa !3
  %43 = xor i32 %42, -1
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds double, ptr %13, i64 %44
  %46 = getelementptr inbounds i8, ptr %16, i64 -8
  %47 = getelementptr inbounds i8, ptr %18, i64 -4
  %48 = tail call i32 @ilaenv_(ptr noundef nonnull @c__10, ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, ptr noundef nonnull @c__1, ptr noundef nonnull @c__2, ptr noundef nonnull @c__3, ptr noundef nonnull @c__4, i32 noundef 6, i32 noundef 1) #6
  %49 = tail call i32 @lsame_(ptr noundef %2, ptr noundef nonnull @.str.2) #6
  %50 = tail call i32 @lsame_(ptr noundef %0, ptr noundef nonnull @.str.3) #6
  %51 = tail call i32 @lsame_(ptr noundef %1, ptr noundef nonnull @.str.4) #6
  %52 = tail call i32 @lsame_(ptr noundef %1, ptr noundef nonnull @.str.3) #6
  %53 = tail call i32 @lsame_(ptr noundef %1, ptr noundef nonnull @.str.5) #6
  %54 = load i32, ptr %17, align 4, !tbaa !3
  %55 = icmp eq i32 %54, -1
  br i1 %55, label %59, label %56

56:                                               ; preds = %21
  %57 = load i32, ptr %19, align 4, !tbaa !3
  %58 = icmp eq i32 %57, -1
  br label %59

59:                                               ; preds = %56, %21
  %60 = phi i1 [ true, %21 ], [ %58, %56 ]
  %61 = load i32, ptr %3, align 4, !tbaa !3
  %62 = mul nsw i32 %61, 26
  %63 = icmp slt i32 %61, 1
  %64 = select i1 %63, i32 1, i32 %62
  %65 = mul nsw i32 %61, 10
  %66 = select i1 %63, i32 1, i32 %65
  store i32 0, ptr %20, align 4, !tbaa !3
  %67 = icmp ne i32 %50, 0
  br i1 %67, label %71, label %68

68:                                               ; preds = %59
  %69 = tail call i32 @lsame_(ptr noundef %0, ptr noundef nonnull @.str.1) #6
  %70 = icmp eq i32 %69, 0
  br i1 %70, label %.thread18.sink.split, label %71

71:                                               ; preds = %68, %59
  %72 = icmp ne i32 %51, 0
  %73 = icmp ne i32 %52, 0
  %74 = select i1 %72, i1 true, i1 %73
  %75 = icmp ne i32 %53, 0
  %76 = select i1 %74, i1 true, i1 %75
  br i1 %76, label %77, label %.thread18.sink.split

77:                                               ; preds = %71
  %78 = icmp eq i32 %49, 0
  br i1 %78, label %79, label %82

79:                                               ; preds = %77
  %80 = tail call i32 @lsame_(ptr noundef %2, ptr noundef nonnull @.str.6) #6
  %81 = icmp eq i32 %80, 0
  br i1 %81, label %.thread18.sink.split, label %82

82:                                               ; preds = %79, %77
  %83 = load i32, ptr %3, align 4, !tbaa !3
  %84 = icmp slt i32 %83, 0
  br i1 %84, label %.thread18.sink.split, label %85

85:                                               ; preds = %82
  %86 = load i32, ptr %5, align 4, !tbaa !3
  %87 = tail call i32 @llvm.umax.i32(i32 %83, i32 1)
  %88 = icmp slt i32 %86, %87
  br i1 %88, label %.thread18.sink.split, label %89

89:                                               ; preds = %85
  br i1 %73, label %90, label %96

90:                                               ; preds = %89
  %91 = icmp eq i32 %83, 0
  br i1 %91, label %108, label %92

92:                                               ; preds = %90
  %93 = load double, ptr %7, align 8, !tbaa !7
  %94 = load double, ptr %6, align 8, !tbaa !7
  %95 = fcmp ugt double %93, %94
  br i1 %95, label %108, label %.thread18.sink.split

96:                                               ; preds = %89
  br i1 %75, label %97, label %108

97:                                               ; preds = %96
  %98 = load i32, ptr %8, align 4, !tbaa !3
  %99 = icmp slt i32 %98, 1
  %100 = icmp sgt i32 %98, %87
  %101 = or i1 %99, %100
  br i1 %101, label %.thread18.sink.split, label %102

102:                                              ; preds = %97
  %103 = load i32, ptr %9, align 4, !tbaa !3
  %104 = tail call i32 @llvm.umin.i32(i32 %83, i32 %98)
  %105 = icmp slt i32 %103, %104
  %106 = icmp sgt i32 %103, %83
  %107 = or i1 %105, %106
  br i1 %107, label %.thread18.sink.split, label %108

108:                                              ; preds = %102, %96, %92, %90
  %.pr = load i32, ptr %20, align 4, !tbaa !3
  %109 = icmp eq i32 %.pr, 0
  br i1 %109, label %110, label %.thread18

110:                                              ; preds = %108
  %111 = load i32, ptr %14, align 4, !tbaa !3
  %112 = icmp slt i32 %111, 1
  %113 = icmp ult i32 %111, %83
  %or.cond = and i1 %67, %113
  %or.cond42 = or i1 %112, %or.cond
  br i1 %or.cond42, label %.thread18.sink.split, label %114

114:                                              ; preds = %110
  %115 = load i32, ptr %17, align 4, !tbaa !3
  %116 = icmp sge i32 %115, %64
  %117 = select i1 %116, i1 true, i1 %60
  br i1 %117, label %118, label %.thread18.sink.split

118:                                              ; preds = %114
  %119 = load i32, ptr %19, align 4, !tbaa !3
  %120 = icmp sge i32 %119, %66
  %121 = select i1 %120, i1 true, i1 %60
  br i1 %121, label %.thread15, label %.thread18.sink.split

.thread15:                                        ; preds = %118
  %122 = tail call i32 @ilaenv_(ptr noundef nonnull @c__1, ptr noundef nonnull @.str.7, ptr noundef %2, ptr noundef nonnull %3, ptr noundef nonnull @c_n1, ptr noundef nonnull @c_n1, ptr noundef nonnull @c_n1, i32 noundef 6, i32 noundef 1) #6
  %123 = tail call i32 @ilaenv_(ptr noundef nonnull @c__1, ptr noundef nonnull @.str.8, ptr noundef %2, ptr noundef nonnull %3, ptr noundef nonnull @c_n1, ptr noundef nonnull @c_n1, ptr noundef nonnull @c_n1, i32 noundef 6, i32 noundef 1) #6
  store i32 %123, ptr %23, align 4, !tbaa !3
  %124 = tail call i32 @llvm.smax.i32(i32 %122, i32 %123)
  %125 = add nsw i32 %124, 1
  %126 = load i32, ptr %3, align 4, !tbaa !3
  %127 = mul nsw i32 %125, %126
  store i32 %127, ptr %22, align 4, !tbaa !3
  %128 = tail call i32 @llvm.smax.i32(i32 %127, i32 %64)
  %129 = sitofp i32 %128 to double
  store double %129, ptr %16, align 8, !tbaa !7
  store i32 %66, ptr %18, align 4, !tbaa !3
  %.pr17.pr = load i32, ptr %20, align 4, !tbaa !3
  %130 = icmp eq i32 %.pr17.pr, 0
  br i1 %130, label %134, label %.thread18

.thread18.sink.split:                             ; preds = %110, %114, %118, %102, %97, %92, %85, %82, %79, %71, %68
  %.sink = phi i32 [ -1, %68 ], [ -2, %71 ], [ -3, %79 ], [ -4, %82 ], [ -6, %85 ], [ -8, %92 ], [ -9, %97 ], [ -10, %102 ], [ -15, %110 ], [ -18, %114 ], [ -20, %118 ]
  store i32 %.sink, ptr %20, align 4, !tbaa !3
  br label %.thread18

.thread18:                                        ; preds = %.thread18.sink.split, %108, %.thread15
  %131 = phi i32 [ %.pr17.pr, %.thread15 ], [ %.pr, %108 ], [ %.sink, %.thread18.sink.split ]
  %132 = sub nsw i32 0, %131
  store i32 %132, ptr %22, align 4, !tbaa !3
  %133 = call i32 @xerbla_(ptr noundef nonnull @.str, ptr noundef nonnull %22, i32 noundef 6) #6
  br label %342

134:                                              ; preds = %.thread15
  br i1 %60, label %342, label %135

135:                                              ; preds = %134
  store i32 0, ptr %11, align 4, !tbaa !3
  %136 = load i32, ptr %3, align 4, !tbaa !3
  switch i32 %136, label %155 [
    i32 0, label %137
    i32 1, label %138
  ]

137:                                              ; preds = %135
  store double 1.000000e+00, ptr %16, align 8, !tbaa !7
  br label %342

138:                                              ; preds = %135
  store double 7.000000e+00, ptr %16, align 8, !tbaa !7
  %139 = select i1 %72, i1 true, i1 %75
  br i1 %139, label %140, label %142

140:                                              ; preds = %138
  store i32 1, ptr %11, align 4, !tbaa !3
  %141 = load double, ptr %4, align 8, !tbaa !7
  br label %150

142:                                              ; preds = %138
  %143 = load double, ptr %6, align 8, !tbaa !7
  %144 = load double, ptr %4, align 8, !tbaa !7
  %145 = fcmp olt double %143, %144
  br i1 %145, label %146, label %152

146:                                              ; preds = %142
  %147 = load double, ptr %7, align 8, !tbaa !7
  %148 = fcmp ult double %147, %144
  br i1 %148, label %152, label %149

149:                                              ; preds = %146
  store i32 1, ptr %11, align 4, !tbaa !3
  br label %150

150:                                              ; preds = %149, %140
  %151 = phi double [ %144, %149 ], [ %141, %140 ]
  store double %151, ptr %12, align 8, !tbaa !7
  br label %152

152:                                              ; preds = %150, %146, %142
  br i1 %67, label %153, label %342

153:                                              ; preds = %152
  store double 1.000000e+00, ptr %13, align 8, !tbaa !7
  store i32 1, ptr %15, align 4, !tbaa !3
  %154 = getelementptr inbounds i8, ptr %15, i64 4
  store i32 1, ptr %154, align 4, !tbaa !3
  br label %342

155:                                              ; preds = %135
  %156 = tail call double @dlamch_(ptr noundef nonnull @.str.9) #6
  %157 = tail call double @dlamch_(ptr noundef nonnull @.str.10) #6
  %158 = fdiv double %156, %157
  %159 = fdiv double 1.000000e+00, %158
  %160 = tail call double @sqrt(double noundef %158) #6
  %161 = tail call double @sqrt(double noundef %159) #6
  store double %161, ptr %24, align 8, !tbaa !7
  %162 = tail call double @sqrt(double noundef %156) #6
  %163 = tail call double @sqrt(double noundef %162) #6
  %164 = fdiv double 1.000000e+00, %163
  %165 = fcmp ole double %161, %164
  %166 = select i1 %165, double %161, double %164
  %167 = load double, ptr %10, align 8, !tbaa !7
  store double %167, ptr %30, align 8, !tbaa !7
  %168 = icmp eq i32 %52, 0
  br i1 %168, label %172, label %169

169:                                              ; preds = %155
  %170 = load double, ptr %6, align 8, !tbaa !7
  store double %170, ptr %35, align 8, !tbaa !7
  %171 = load double, ptr %7, align 8, !tbaa !7
  store double %171, ptr %36, align 8, !tbaa !7
  br label %172

172:                                              ; preds = %169, %155
  %173 = tail call double @dlansy_(ptr noundef nonnull @.str.11, ptr noundef %2, ptr noundef nonnull %3, ptr noundef %4, ptr noundef nonnull %5, ptr noundef nonnull %16) #6
  %174 = fcmp ogt double %173, 0.000000e+00
  %175 = fcmp olt double %173, %160
  %176 = select i1 %174, i1 %175, i1 false
  br i1 %176, label %179, label %177

177:                                              ; preds = %172
  %178 = fcmp ogt double %173, %166
  br i1 %178, label %179, label %219

179:                                              ; preds = %177, %172
  %.pn = phi double [ %160, %172 ], [ %166, %177 ]
  %storemerge = fdiv double %.pn, %173
  store double %storemerge, ptr %27, align 8, !tbaa !7
  %180 = load i32, ptr %3, align 4, !tbaa !3
  store i32 %180, ptr %22, align 4, !tbaa !3
  br i1 %78, label %196, label %181

181:                                              ; preds = %179
  store i32 1, ptr %26, align 4, !tbaa !3
  %182 = icmp slt i32 %180, 1
  br i1 %182, label %.loopexit30, label %183

183:                                              ; preds = %181
  %184 = add i32 %37, 1
  br label %185

185:                                              ; preds = %185, %183
  %186 = phi i32 [ 1, %183 ], [ %193, %185 ]
  %187 = load i32, ptr %3, align 4, !tbaa !3
  %reass.sub = sub i32 %187, %186
  %188 = add i32 %reass.sub, 1
  store i32 %188, ptr %23, align 4, !tbaa !3
  %189 = mul i32 %186, %184
  %190 = sext i32 %189 to i64
  %191 = getelementptr inbounds double, ptr %40, i64 %190
  call void @dscal_(ptr noundef nonnull %23, ptr noundef nonnull %27, ptr noundef %191, ptr noundef nonnull @c__1) #6
  %192 = load i32, ptr %26, align 4, !tbaa !3
  %193 = add nsw i32 %192, 1
  store i32 %193, ptr %26, align 4, !tbaa !3
  %194 = load i32, ptr %22, align 4, !tbaa !3
  %195 = icmp slt i32 %192, %194
  br i1 %195, label %185, label %.loopexit30, !llvm.loop !9

196:                                              ; preds = %179
  %197 = getelementptr i8, ptr %40, i64 8
  store i32 1, ptr %26, align 4, !tbaa !3
  %198 = icmp slt i32 %180, 1
  br i1 %198, label %.loopexit30, label %.preheader29

.preheader29:                                     ; preds = %196, %.preheader29
  %199 = phi i32 [ %204, %.preheader29 ], [ 1, %196 ]
  %200 = mul nsw i32 %199, %37
  %201 = sext i32 %200 to i64
  %202 = getelementptr double, ptr %197, i64 %201
  call void @dscal_(ptr noundef nonnull %26, ptr noundef nonnull %27, ptr noundef %202, ptr noundef nonnull @c__1) #6
  %203 = load i32, ptr %26, align 4, !tbaa !3
  %204 = add nsw i32 %203, 1
  store i32 %204, ptr %26, align 4, !tbaa !3
  %205 = load i32, ptr %22, align 4, !tbaa !3
  %206 = icmp slt i32 %203, %205
  br i1 %206, label %.preheader29, label %.loopexit30, !llvm.loop !12

.loopexit30:                                      ; preds = %185, %.preheader29, %196, %181
  %207 = load double, ptr %10, align 8, !tbaa !7
  %208 = fcmp ogt double %207, 0.000000e+00
  br i1 %208, label %209, label %212

209:                                              ; preds = %.loopexit30
  %210 = load double, ptr %27, align 8, !tbaa !7
  %211 = fmul double %207, %210
  store double %211, ptr %30, align 8, !tbaa !7
  br label %212

212:                                              ; preds = %209, %.loopexit30
  br i1 %168, label %219, label %213

213:                                              ; preds = %212
  %214 = load double, ptr %6, align 8, !tbaa !7
  %215 = load double, ptr %27, align 8, !tbaa !7
  %216 = fmul double %214, %215
  store double %216, ptr %35, align 8, !tbaa !7
  %217 = load double, ptr %7, align 8, !tbaa !7
  %218 = fmul double %215, %217
  store double %218, ptr %36, align 8, !tbaa !7
  br label %219

219:                                              ; preds = %177, %213, %212
  %220 = phi i1 [ true, %213 ], [ true, %212 ], [ false, %177 ]
  %221 = load i32, ptr %3, align 4, !tbaa !3
  %222 = add nsw i32 %221, 1
  %223 = add nsw i32 %222, %221
  %224 = add nsw i32 %223, %221
  %225 = add nsw i32 %224, %221
  %226 = add nsw i32 %225, %221
  %227 = load i32, ptr %17, align 4, !tbaa !3
  %228 = add i32 %227, 1
  %229 = sub i32 %228, %226
  store i32 %229, ptr %33, align 4, !tbaa !3
  %230 = sext i32 %222 to i64
  %231 = getelementptr inbounds double, ptr %46, i64 %230
  %232 = sext i32 %223 to i64
  %233 = getelementptr inbounds double, ptr %46, i64 %232
  %234 = sext i32 %226 to i64
  %235 = getelementptr inbounds double, ptr %46, i64 %234
  call void @dsytrd_(ptr noundef %2, ptr noundef nonnull %3, ptr noundef %4, ptr noundef nonnull %5, ptr noundef nonnull %231, ptr noundef nonnull %233, ptr noundef nonnull %16, ptr noundef nonnull %235, ptr noundef nonnull %33, ptr noundef nonnull %28) #6
  %236 = icmp eq i32 %51, 0
  br i1 %236, label %237, label %248

237:                                              ; preds = %219
  %238 = icmp eq i32 %53, 0
  br i1 %238, label %279, label %239

239:                                              ; preds = %237
  %240 = load i32, ptr %8, align 4, !tbaa !3
  %241 = icmp eq i32 %240, 1
  br i1 %241, label %242, label %279

242:                                              ; preds = %239
  %243 = load i32, ptr %9, align 4, !tbaa !3
  %244 = load i32, ptr %3, align 4, !tbaa !3
  %245 = icmp eq i32 %243, %244
  %246 = icmp eq i32 %48, 1
  %247 = select i1 %245, i1 %246, i1 false
  br i1 %247, label %250, label %279

248:                                              ; preds = %219
  %249 = icmp eq i32 %48, 1
  br i1 %249, label %250, label %279

250:                                              ; preds = %248, %242
  br i1 %67, label %256, label %251

251:                                              ; preds = %250
  call void @dcopy_(ptr noundef nonnull %3, ptr noundef nonnull %231, ptr noundef nonnull @c__1, ptr noundef %12, ptr noundef nonnull @c__1) #6
  %252 = load i32, ptr %3, align 4, !tbaa !3
  %253 = add nsw i32 %252, -1
  store i32 %253, ptr %22, align 4, !tbaa !3
  %254 = sext i32 %225 to i64
  %255 = getelementptr inbounds double, ptr %46, i64 %254
  call void @dcopy_(ptr noundef nonnull %22, ptr noundef nonnull %233, ptr noundef nonnull @c__1, ptr noundef nonnull %255, ptr noundef nonnull @c__1) #6
  call void @dsterf_(ptr noundef nonnull %3, ptr noundef %12, ptr noundef nonnull %255, ptr noundef nonnull %20) #6
  br label %275

256:                                              ; preds = %250
  %257 = load i32, ptr %3, align 4, !tbaa !3
  %258 = add nsw i32 %257, -1
  store i32 %258, ptr %22, align 4, !tbaa !3
  %259 = sext i32 %225 to i64
  %260 = getelementptr inbounds double, ptr %46, i64 %259
  call void @dcopy_(ptr noundef nonnull %22, ptr noundef nonnull %233, ptr noundef nonnull @c__1, ptr noundef nonnull %260, ptr noundef nonnull @c__1) #6
  %261 = sext i32 %224 to i64
  %262 = getelementptr inbounds double, ptr %46, i64 %261
  call void @dcopy_(ptr noundef nonnull %3, ptr noundef nonnull %231, ptr noundef nonnull @c__1, ptr noundef nonnull %262, ptr noundef nonnull @c__1) #6
  %263 = load double, ptr %10, align 8, !tbaa !7
  %264 = load i32, ptr %3, align 4, !tbaa !3
  %265 = sitofp i32 %264 to double
  %266 = fmul double %265, 2.000000e+00
  %267 = fmul double %157, %266
  %268 = fcmp ole double %263, %267
  %269 = zext i1 %268 to i32
  store i32 %269, ptr %31, align 4, !tbaa !3
  call void @dstemr_(ptr noundef %0, ptr noundef nonnull @.str.4, ptr noundef nonnull %3, ptr noundef nonnull %262, ptr noundef nonnull %260, ptr noundef %6, ptr noundef %7, ptr noundef %8, ptr noundef %9, ptr noundef nonnull %11, ptr noundef %12, ptr noundef %13, ptr noundef nonnull %14, ptr noundef nonnull %3, ptr noundef %15, ptr noundef nonnull %31, ptr noundef nonnull %235, ptr noundef nonnull %17, ptr noundef nonnull %18, ptr noundef nonnull %19, ptr noundef nonnull %20) #6
  %270 = load i32, ptr %20, align 4, !tbaa !3
  %271 = icmp eq i32 %270, 0
  br i1 %271, label %272, label %.thread23

272:                                              ; preds = %256
  %273 = load i32, ptr %17, align 4, !tbaa !3
  %reass.sub33 = sub i32 %273, %223
  %274 = add i32 %reass.sub33, 1
  store i32 %274, ptr %32, align 4, !tbaa !3
  call void @dormtr_(ptr noundef nonnull @.str.2, ptr noundef %2, ptr noundef nonnull @.str.1, ptr noundef nonnull %3, ptr noundef nonnull %11, ptr noundef %4, ptr noundef nonnull %5, ptr noundef nonnull %16, ptr noundef %13, ptr noundef nonnull %14, ptr noundef nonnull %233, ptr noundef nonnull %32, ptr noundef nonnull %28) #6
  br label %275

275:                                              ; preds = %272, %251
  %.pr22 = load i32, ptr %20, align 4, !tbaa !3
  %276 = icmp eq i32 %.pr22, 0
  br i1 %276, label %277, label %.thread23

277:                                              ; preds = %275
  %278 = load i32, ptr %3, align 4, !tbaa !3
  store i32 %278, ptr %11, align 4, !tbaa !3
  br label %288

.thread23:                                        ; preds = %256, %275
  store i32 0, ptr %20, align 4, !tbaa !3
  br label %279

279:                                              ; preds = %.thread23, %248, %242, %239, %237
  %280 = select i1 %67, i8 66, i8 69
  store i8 %280, ptr %29, align 1, !tbaa !13
  %281 = getelementptr inbounds i32, ptr %47, i64 %230
  %282 = sext i32 %224 to i64
  %283 = getelementptr inbounds i32, ptr %47, i64 %282
  call void @dstebz_(ptr noundef %1, ptr noundef nonnull %29, ptr noundef nonnull %3, ptr noundef nonnull %35, ptr noundef nonnull %36, ptr noundef %8, ptr noundef %9, ptr noundef nonnull %30, ptr noundef nonnull %231, ptr noundef nonnull %233, ptr noundef nonnull %11, ptr noundef nonnull %34, ptr noundef %12, ptr noundef nonnull %18, ptr noundef nonnull %281, ptr noundef nonnull %235, ptr noundef nonnull %283, ptr noundef nonnull %20) #6
  br i1 %67, label %284, label %288

284:                                              ; preds = %279
  %285 = getelementptr inbounds i32, ptr %47, i64 %232
  call void @dstein_(ptr noundef nonnull %3, ptr noundef nonnull %231, ptr noundef nonnull %233, ptr noundef nonnull %11, ptr noundef %12, ptr noundef nonnull %18, ptr noundef nonnull %281, ptr noundef %13, ptr noundef nonnull %14, ptr noundef nonnull %235, ptr noundef nonnull %283, ptr noundef nonnull %285, ptr noundef nonnull %20) #6
  %286 = load i32, ptr %17, align 4, !tbaa !3
  %reass.sub34 = sub i32 %286, %223
  %287 = add i32 %reass.sub34, 1
  store i32 %287, ptr %32, align 4, !tbaa !3
  call void @dormtr_(ptr noundef nonnull @.str.2, ptr noundef %2, ptr noundef nonnull @.str.1, ptr noundef nonnull %3, ptr noundef nonnull %11, ptr noundef %4, ptr noundef nonnull %5, ptr noundef nonnull %16, ptr noundef %13, ptr noundef nonnull %14, ptr noundef nonnull %233, ptr noundef nonnull %32, ptr noundef nonnull %28) #6
  br label %288

288:                                              ; preds = %284, %279, %277
  br i1 %220, label %289, label %300

289:                                              ; preds = %288
  %290 = load i32, ptr %20, align 4, !tbaa !3
  %291 = icmp eq i32 %290, 0
  br i1 %291, label %292, label %294

292:                                              ; preds = %289
  %293 = load i32, ptr %11, align 4, !tbaa !3
  br label %296

294:                                              ; preds = %289
  %295 = add nsw i32 %290, -1
  br label %296

296:                                              ; preds = %294, %292
  %297 = phi i32 [ %295, %294 ], [ %293, %292 ]
  store i32 %297, ptr %25, align 4, !tbaa !3
  %298 = load double, ptr %27, align 8, !tbaa !7
  %299 = fdiv double 1.000000e+00, %298
  store double %299, ptr %24, align 8, !tbaa !7
  call void @dscal_(ptr noundef nonnull %25, ptr noundef nonnull %24, ptr noundef %12, ptr noundef nonnull @c__1) #6
  br label %300

300:                                              ; preds = %296, %288
  br i1 %67, label %301, label %.loopexit

301:                                              ; preds = %300
  %302 = load i32, ptr %11, align 4, !tbaa !3
  %303 = add nsw i32 %302, -1
  store i32 %303, ptr %22, align 4, !tbaa !3
  %304 = getelementptr i8, ptr %45, i64 8
  store i32 1, ptr %26, align 4, !tbaa !3
  %305 = icmp slt i32 %302, 2
  br i1 %305, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %301, %.thread24
  %306 = phi i32 [ %338, %.thread24 ], [ %303, %301 ]
  %307 = phi i32 [ %340, %.thread24 ], [ 1, %301 ]
  %308 = sext i32 %307 to i64
  %309 = getelementptr inbounds double, ptr %41, i64 %308
  %310 = load double, ptr %309, align 8, !tbaa !7
  %311 = load i32, ptr %11, align 4, !tbaa !3
  store i32 %311, ptr %23, align 4, !tbaa !3
  %312 = icmp slt i32 %307, %311
  br i1 %312, label %313, label %.thread24

313:                                              ; preds = %.preheader
  %314 = sext i32 %311 to i64
  br label %315

315:                                              ; preds = %315, %313
  %316 = phi i64 [ %308, %313 ], [ %319, %315 ]
  %317 = phi double [ %310, %313 ], [ %325, %315 ]
  %318 = phi i32 [ 0, %313 ], [ %324, %315 ]
  %319 = add nsw i64 %316, 1
  %320 = getelementptr double, ptr %12, i64 %316
  %321 = load double, ptr %320, align 8, !tbaa !7
  %322 = fcmp olt double %321, %317
  %323 = trunc i64 %319 to i32
  %324 = select i1 %322, i32 %323, i32 %318
  %325 = select i1 %322, double %321, double %317
  %326 = icmp eq i64 %319, %314
  br i1 %326, label %327, label %315, !llvm.loop !14

327:                                              ; preds = %315
  %328 = icmp eq i32 %324, 0
  br i1 %328, label %.thread24, label %329

329:                                              ; preds = %327
  %330 = sext i32 %324 to i64
  %331 = getelementptr inbounds double, ptr %41, i64 %330
  store double %310, ptr %331, align 8, !tbaa !7
  store double %325, ptr %309, align 8, !tbaa !7
  %332 = mul nsw i32 %324, %42
  %333 = sext i32 %332 to i64
  %334 = getelementptr double, ptr %304, i64 %333
  %335 = mul nsw i32 %307, %42
  %336 = sext i32 %335 to i64
  %337 = getelementptr double, ptr %304, i64 %336
  call void @dswap_(ptr noundef nonnull %3, ptr noundef %334, ptr noundef nonnull @c__1, ptr noundef %337, ptr noundef nonnull @c__1) #6
  %.pre = load i32, ptr %26, align 4, !tbaa !3
  %.pre37 = load i32, ptr %22, align 4, !tbaa !3
  br label %.thread24

.thread24:                                        ; preds = %.preheader, %329, %327
  %338 = phi i32 [ %306, %.preheader ], [ %.pre37, %329 ], [ %306, %327 ]
  %339 = phi i32 [ %307, %.preheader ], [ %.pre, %329 ], [ %307, %327 ]
  %340 = add nsw i32 %339, 1
  store i32 %340, ptr %26, align 4, !tbaa !3
  %341 = icmp slt i32 %339, %338
  br i1 %341, label %.preheader, label %.loopexit, !llvm.loop !15

.loopexit:                                        ; preds = %.thread24, %301, %300
  store double %129, ptr %16, align 8, !tbaa !7
  store i32 %66, ptr %18, align 4, !tbaa !3
  br label %342

342:                                              ; preds = %.loopexit, %153, %152, %137, %134, %.thread18
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %36) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %35) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %34) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %33) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %32) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %31) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %30) #6
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %29) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %28) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %27) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %26) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %25) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %24) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %23) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %22) #6
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #1

declare i32 @ilaenv_(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

declare i32 @lsame_(ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @xerbla_(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

declare double @dlamch_(ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nounwind willreturn memory(write)
declare double @sqrt(double noundef) local_unnamed_addr #3

declare double @dlansy_(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @dscal_(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @dsytrd_(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @dcopy_(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @dsterf_(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @dstemr_(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @dormtr_(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @dstebz_(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @dstein_(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @dswap_(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #4

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umax.i32(i32, i32) #5

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
!7 = !{!8, !8, i64 0}
!8 = !{!"double", !5, i64 0}
!9 = distinct !{!9, !10, !11}
!10 = !{!"llvm.loop.mustprogress"}
!11 = !{!"llvm.loop.unroll.disable"}
!12 = distinct !{!12, !10, !11}
!13 = !{!5, !5, i64 0}
!14 = distinct !{!14, !10, !11}
!15 = distinct !{!15, !10, !11}
