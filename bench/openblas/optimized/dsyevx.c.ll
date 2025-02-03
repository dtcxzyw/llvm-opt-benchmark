; ModuleID = 'bench/openblas/original/dsyevx.c.ll'
source_filename = "bench/openblas/original/dsyevx.c.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [2 x i8] c"L\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"V\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"A\00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c"I\00", align 1
@.str.4 = private unnamed_addr constant [2 x i8] c"N\00", align 1
@.str.5 = private unnamed_addr constant [2 x i8] c"U\00", align 1
@c__1 = internal global i32 1, align 4
@.str.6 = private unnamed_addr constant [7 x i8] c"DSYTRD\00", align 1
@c_n1 = internal global i32 -1, align 4
@.str.7 = private unnamed_addr constant [7 x i8] c"DORMTR\00", align 1
@.str.8 = private unnamed_addr constant [7 x i8] c"DSYEVX\00", align 1
@.str.9 = private unnamed_addr constant [13 x i8] c"Safe minimum\00", align 1
@.str.10 = private unnamed_addr constant [10 x i8] c"Precision\00", align 1
@.str.11 = private unnamed_addr constant [2 x i8] c"M\00", align 1

; Function Attrs: nounwind uwtable
define void @dsyevx_(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef readonly captures(none) %6, ptr noundef readonly captures(none) %7, ptr noundef %8, ptr noundef %9, ptr noundef readonly captures(none) %10, ptr noundef %11, ptr noundef %12, ptr noundef %13, ptr noundef %14, ptr noundef %15, ptr noundef readonly captures(none) %16, ptr noundef %17, ptr noundef %18, ptr noundef initializes((0, 4)) %19) local_unnamed_addr #0 {
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca double, align 8
  %24 = alloca i32, align 4
  %25 = alloca i32, align 4
  %26 = alloca double, align 8
  %27 = alloca i32, align 4
  %28 = alloca [1 x i8], align 1
  %29 = alloca double, align 8
  %30 = alloca i32, align 4
  %31 = alloca i32, align 4
  %32 = alloca i32, align 4
  %33 = alloca double, align 8
  %34 = alloca double, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %21) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %22) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %23) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %24) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %25) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %26) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %27) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %28) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %29) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %30) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %31) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %32) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %33) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %34) #7
  %35 = load i32, ptr %5, align 4, !tbaa !3
  %36 = xor i32 %35, -1
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds double, ptr %4, i64 %37
  %39 = getelementptr inbounds i8, ptr %12, i64 -8
  %40 = load i32, ptr %14, align 4, !tbaa !3
  %41 = xor i32 %40, -1
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds double, ptr %13, i64 %42
  %44 = getelementptr inbounds i8, ptr %15, i64 -8
  %45 = getelementptr inbounds i8, ptr %17, i64 -4
  %46 = getelementptr inbounds i8, ptr %18, i64 -4
  %47 = tail call i32 @lsame_(ptr noundef %2, ptr noundef nonnull @.str) #7
  %48 = tail call i32 @lsame_(ptr noundef %0, ptr noundef nonnull @.str.1) #7
  %49 = tail call i32 @lsame_(ptr noundef %1, ptr noundef nonnull @.str.2) #7
  %50 = tail call i32 @lsame_(ptr noundef %1, ptr noundef nonnull @.str.1) #7
  %51 = tail call i32 @lsame_(ptr noundef %1, ptr noundef nonnull @.str.3) #7
  %52 = load i32, ptr %16, align 4, !tbaa !3
  %53 = icmp eq i32 %52, -1
  store i32 0, ptr %19, align 4, !tbaa !3
  %54 = icmp ne i32 %48, 0
  br i1 %54, label %58, label %55

55:                                               ; preds = %20
  %56 = tail call i32 @lsame_(ptr noundef %0, ptr noundef nonnull @.str.4) #7
  %57 = icmp eq i32 %56, 0
  br i1 %57, label %.thread23.sink.split, label %58

58:                                               ; preds = %55, %20
  %59 = icmp ne i32 %49, 0
  %60 = icmp ne i32 %50, 0
  %61 = select i1 %59, i1 true, i1 %60
  %62 = icmp ne i32 %51, 0
  %63 = select i1 %61, i1 true, i1 %62
  br i1 %63, label %64, label %.thread23.sink.split

64:                                               ; preds = %58
  %65 = icmp eq i32 %47, 0
  br i1 %65, label %66, label %69

66:                                               ; preds = %64
  %67 = tail call i32 @lsame_(ptr noundef %2, ptr noundef nonnull @.str.5) #7
  %68 = icmp eq i32 %67, 0
  br i1 %68, label %.thread23.sink.split, label %69

69:                                               ; preds = %66, %64
  %70 = load i32, ptr %3, align 4, !tbaa !3
  %71 = icmp slt i32 %70, 0
  br i1 %71, label %.thread23.sink.split, label %72

72:                                               ; preds = %69
  %73 = load i32, ptr %5, align 4, !tbaa !3
  %74 = tail call i32 @llvm.umax.i32(i32 %70, i32 1)
  %75 = icmp slt i32 %73, %74
  br i1 %75, label %.thread23.sink.split, label %76

76:                                               ; preds = %72
  br i1 %60, label %77, label %83

77:                                               ; preds = %76
  %78 = icmp eq i32 %70, 0
  br i1 %78, label %95, label %79

79:                                               ; preds = %77
  %80 = load double, ptr %7, align 8, !tbaa !7
  %81 = load double, ptr %6, align 8, !tbaa !7
  %82 = fcmp ugt double %80, %81
  br i1 %82, label %95, label %.thread23.sink.split

83:                                               ; preds = %76
  br i1 %62, label %84, label %95

84:                                               ; preds = %83
  %85 = load i32, ptr %8, align 4, !tbaa !3
  %86 = icmp slt i32 %85, 1
  %87 = icmp sgt i32 %85, %74
  %88 = or i1 %86, %87
  br i1 %88, label %.thread23.sink.split, label %89

89:                                               ; preds = %84
  %90 = load i32, ptr %9, align 4, !tbaa !3
  %91 = tail call i32 @llvm.umin.i32(i32 %70, i32 %85)
  %92 = icmp slt i32 %90, %91
  %93 = icmp sgt i32 %90, %70
  %94 = or i1 %92, %93
  br i1 %94, label %.thread23.sink.split, label %95

95:                                               ; preds = %89, %83, %79, %77
  %.pr = load i32, ptr %19, align 4, !tbaa !3
  %96 = icmp eq i32 %.pr, 0
  br i1 %96, label %97, label %.thread23

97:                                               ; preds = %95
  %98 = load i32, ptr %14, align 4, !tbaa !3
  %99 = icmp slt i32 %98, 1
  %100 = icmp samesign ult i32 %98, %70
  %or.cond = select i1 %54, i1 %100, i1 false
  %or.cond43 = select i1 %99, i1 true, i1 %or.cond
  br i1 %or.cond43, label %.thread23.sink.split, label %101

101:                                              ; preds = %97
  %102 = icmp samesign ult i32 %70, 2
  br i1 %102, label %113, label %103

103:                                              ; preds = %101
  %104 = shl i32 %70, 3
  %105 = tail call i32 @ilaenv_(ptr noundef nonnull @c__1, ptr noundef nonnull @.str.6, ptr noundef %2, ptr noundef nonnull %3, ptr noundef nonnull @c_n1, ptr noundef nonnull @c_n1, ptr noundef nonnull @c_n1, i32 noundef 6, i32 noundef 1) #7
  %106 = tail call i32 @ilaenv_(ptr noundef nonnull @c__1, ptr noundef nonnull @.str.7, ptr noundef %2, ptr noundef nonnull %3, ptr noundef nonnull @c_n1, ptr noundef nonnull @c_n1, ptr noundef nonnull @c_n1, i32 noundef 6, i32 noundef 1) #7
  %107 = tail call i32 @llvm.smax.i32(i32 %105, i32 %106)
  store i32 %104, ptr %21, align 4, !tbaa !3
  %108 = add nsw i32 %107, 3
  %109 = load i32, ptr %3, align 4, !tbaa !3
  %110 = mul nsw i32 %109, %108
  store i32 %110, ptr %22, align 4, !tbaa !3
  %111 = tail call i32 @llvm.smax.i32(i32 %104, i32 %110)
  %112 = sitofp i32 %111 to double
  br label %113

113:                                              ; preds = %103, %101
  %114 = phi double [ %112, %103 ], [ 1.000000e+00, %101 ]
  %115 = phi i32 [ %104, %103 ], [ 1, %101 ]
  %116 = phi double [ %112, %103 ], [ 0.000000e+00, %101 ]
  store double %114, ptr %15, align 8, !tbaa !7
  %117 = load i32, ptr %16, align 4, !tbaa !3
  %118 = icmp sge i32 %117, %115
  %119 = select i1 %118, i1 true, i1 %53
  br i1 %119, label %.thread17, label %.thread23.sink.split

.thread17:                                        ; preds = %113
  %.pr19.pr = load i32, ptr %19, align 4, !tbaa !3
  %120 = icmp eq i32 %.pr19.pr, 0
  br i1 %120, label %124, label %.thread23

.thread23.sink.split:                             ; preds = %113, %97, %89, %84, %79, %72, %69, %66, %58, %55
  %.sink = phi i32 [ -1, %55 ], [ -2, %58 ], [ -3, %66 ], [ -4, %69 ], [ -6, %72 ], [ -8, %79 ], [ -9, %84 ], [ -10, %89 ], [ -15, %97 ], [ -17, %113 ]
  store i32 %.sink, ptr %19, align 4, !tbaa !3
  br label %.thread23

.thread23:                                        ; preds = %.thread23.sink.split, %95, %.thread17
  %121 = phi i32 [ %.pr19.pr, %.thread17 ], [ %.pr, %95 ], [ %.sink, %.thread23.sink.split ]
  %122 = sub nsw i32 0, %121
  store i32 %122, ptr %21, align 4, !tbaa !3
  %123 = call i32 @xerbla_(ptr noundef nonnull @.str.8, ptr noundef nonnull %21, i32 noundef 6) #7
  br label %338

124:                                              ; preds = %.thread17
  br i1 %53, label %338, label %125

125:                                              ; preds = %124
  store i32 0, ptr %11, align 4, !tbaa !3
  %126 = load i32, ptr %3, align 4, !tbaa !3
  switch i32 %126, label %143 [
    i32 0, label %338
    i32 1, label %127
  ]

127:                                              ; preds = %125
  %128 = select i1 %59, i1 true, i1 %62
  br i1 %128, label %129, label %131

129:                                              ; preds = %127
  store i32 1, ptr %11, align 4, !tbaa !3
  %130 = load double, ptr %4, align 8, !tbaa !7
  br label %139

131:                                              ; preds = %127
  %132 = load double, ptr %6, align 8, !tbaa !7
  %133 = load double, ptr %4, align 8, !tbaa !7
  %134 = fcmp olt double %132, %133
  br i1 %134, label %135, label %141

135:                                              ; preds = %131
  %136 = load double, ptr %7, align 8, !tbaa !7
  %137 = fcmp ult double %136, %133
  br i1 %137, label %141, label %138

138:                                              ; preds = %135
  store i32 1, ptr %11, align 4, !tbaa !3
  br label %139

139:                                              ; preds = %138, %129
  %140 = phi double [ %133, %138 ], [ %130, %129 ]
  store double %140, ptr %12, align 8, !tbaa !7
  br label %141

141:                                              ; preds = %139, %135, %131
  br i1 %54, label %142, label %338

142:                                              ; preds = %141
  store double 1.000000e+00, ptr %13, align 8, !tbaa !7
  br label %338

143:                                              ; preds = %125
  %144 = tail call double @dlamch_(ptr noundef nonnull @.str.9) #7
  %145 = tail call double @dlamch_(ptr noundef nonnull @.str.10) #7
  %146 = fdiv double %144, %145
  %147 = fdiv double 1.000000e+00, %146
  %148 = tail call double @sqrt(double noundef %146) #7
  %149 = tail call double @sqrt(double noundef %147) #7
  store double %149, ptr %23, align 8, !tbaa !7
  %150 = tail call double @sqrt(double noundef %144) #7
  %151 = tail call double @sqrt(double noundef %150) #7
  %152 = fdiv double 1.000000e+00, %151
  %153 = fcmp ole double %149, %152
  %154 = select i1 %153, double %149, double %152
  %155 = load double, ptr %10, align 8, !tbaa !7
  store double %155, ptr %29, align 8, !tbaa !7
  %156 = icmp eq i32 %50, 0
  br i1 %156, label %160, label %157

157:                                              ; preds = %143
  %158 = load double, ptr %6, align 8, !tbaa !7
  store double %158, ptr %33, align 8, !tbaa !7
  %159 = load double, ptr %7, align 8, !tbaa !7
  store double %159, ptr %34, align 8, !tbaa !7
  br label %160

160:                                              ; preds = %157, %143
  %161 = tail call double @dlansy_(ptr noundef nonnull @.str.11, ptr noundef %2, ptr noundef nonnull %3, ptr noundef %4, ptr noundef nonnull %5, ptr noundef nonnull %15) #7
  %162 = fcmp ogt double %161, 0.000000e+00
  %163 = fcmp olt double %161, %148
  %164 = select i1 %162, i1 %163, i1 false
  br i1 %164, label %167, label %165

165:                                              ; preds = %160
  %166 = fcmp ogt double %161, %154
  br i1 %166, label %167, label %207

167:                                              ; preds = %165, %160
  %.pn = phi double [ %148, %160 ], [ %154, %165 ]
  %storemerge = fdiv double %.pn, %161
  store double %storemerge, ptr %26, align 8, !tbaa !7
  %168 = load i32, ptr %3, align 4, !tbaa !3
  store i32 %168, ptr %21, align 4, !tbaa !3
  br i1 %65, label %184, label %169

169:                                              ; preds = %167
  store i32 1, ptr %25, align 4, !tbaa !3
  %170 = icmp slt i32 %168, 1
  br i1 %170, label %.loopexit34, label %171

171:                                              ; preds = %169
  %172 = add i32 %35, 1
  br label %173

173:                                              ; preds = %173, %171
  %174 = phi i32 [ 1, %171 ], [ %181, %173 ]
  %175 = load i32, ptr %3, align 4, !tbaa !3
  %reass.sub = sub i32 %175, %174
  %176 = add i32 %reass.sub, 1
  store i32 %176, ptr %22, align 4, !tbaa !3
  %177 = mul i32 %174, %172
  %178 = sext i32 %177 to i64
  %179 = getelementptr inbounds double, ptr %38, i64 %178
  call void @dscal_(ptr noundef nonnull %22, ptr noundef nonnull %26, ptr noundef %179, ptr noundef nonnull @c__1) #7
  %180 = load i32, ptr %25, align 4, !tbaa !3
  %181 = add nsw i32 %180, 1
  store i32 %181, ptr %25, align 4, !tbaa !3
  %182 = load i32, ptr %21, align 4, !tbaa !3
  %183 = icmp slt i32 %180, %182
  br i1 %183, label %173, label %.loopexit34, !llvm.loop !9

184:                                              ; preds = %167
  %185 = getelementptr i8, ptr %38, i64 8
  store i32 1, ptr %25, align 4, !tbaa !3
  %186 = icmp slt i32 %168, 1
  br i1 %186, label %.loopexit34, label %.preheader33

.preheader33:                                     ; preds = %184, %.preheader33
  %187 = phi i32 [ %192, %.preheader33 ], [ 1, %184 ]
  %188 = mul nsw i32 %187, %35
  %189 = sext i32 %188 to i64
  %190 = getelementptr double, ptr %185, i64 %189
  call void @dscal_(ptr noundef nonnull %25, ptr noundef nonnull %26, ptr noundef %190, ptr noundef nonnull @c__1) #7
  %191 = load i32, ptr %25, align 4, !tbaa !3
  %192 = add nsw i32 %191, 1
  store i32 %192, ptr %25, align 4, !tbaa !3
  %193 = load i32, ptr %21, align 4, !tbaa !3
  %194 = icmp slt i32 %191, %193
  br i1 %194, label %.preheader33, label %.loopexit34, !llvm.loop !12

.loopexit34:                                      ; preds = %173, %.preheader33, %184, %169
  %195 = load double, ptr %10, align 8, !tbaa !7
  %196 = fcmp ogt double %195, 0.000000e+00
  br i1 %196, label %197, label %200

197:                                              ; preds = %.loopexit34
  %198 = load double, ptr %26, align 8, !tbaa !7
  %199 = fmul double %195, %198
  store double %199, ptr %29, align 8, !tbaa !7
  br label %200

200:                                              ; preds = %197, %.loopexit34
  br i1 %156, label %207, label %201

201:                                              ; preds = %200
  %202 = load double, ptr %6, align 8, !tbaa !7
  %203 = load double, ptr %26, align 8, !tbaa !7
  %204 = fmul double %202, %203
  store double %204, ptr %33, align 8, !tbaa !7
  %205 = load double, ptr %7, align 8, !tbaa !7
  %206 = fmul double %203, %205
  store double %206, ptr %34, align 8, !tbaa !7
  br label %207

207:                                              ; preds = %165, %201, %200
  %208 = phi i1 [ true, %201 ], [ true, %200 ], [ false, %165 ]
  %209 = load i32, ptr %3, align 4, !tbaa !3
  %210 = add nsw i32 %209, 1
  %211 = add nsw i32 %210, %209
  %212 = add nsw i32 %211, %209
  %213 = load i32, ptr %16, align 4, !tbaa !3
  %214 = add i32 %213, 1
  %215 = sub i32 %214, %212
  store i32 %215, ptr %31, align 4, !tbaa !3
  %216 = sext i32 %211 to i64
  %217 = getelementptr inbounds double, ptr %44, i64 %216
  %218 = sext i32 %210 to i64
  %219 = getelementptr inbounds double, ptr %44, i64 %218
  %220 = sext i32 %212 to i64
  %221 = getelementptr inbounds double, ptr %44, i64 %220
  call void @dsytrd_(ptr noundef %2, ptr noundef nonnull %3, ptr noundef %4, ptr noundef nonnull %5, ptr noundef nonnull %217, ptr noundef nonnull %219, ptr noundef nonnull %15, ptr noundef nonnull %221, ptr noundef nonnull %31, ptr noundef nonnull %27) #7
  %222 = icmp eq i32 %51, 0
  br i1 %222, label %230, label %223

223:                                              ; preds = %207
  %224 = load i32, ptr %8, align 4, !tbaa !3
  %225 = icmp eq i32 %224, 1
  br i1 %225, label %226, label %230

226:                                              ; preds = %223
  %227 = load i32, ptr %9, align 4, !tbaa !3
  %228 = load i32, ptr %3, align 4, !tbaa !3
  %229 = icmp eq i32 %227, %228
  br label %230

230:                                              ; preds = %226, %223, %207
  %231 = phi i1 [ false, %223 ], [ false, %207 ], [ %229, %226 ]
  %232 = or i1 %59, %231
  br i1 %232, label %233, label %261

233:                                              ; preds = %230
  %234 = load double, ptr %10, align 8, !tbaa !7
  %235 = fcmp ugt double %234, 0.000000e+00
  br i1 %235, label %261, label %236

236:                                              ; preds = %233
  call void @dcopy_(ptr noundef nonnull %3, ptr noundef nonnull %217, ptr noundef nonnull @c__1, ptr noundef %12, ptr noundef nonnull @c__1) #7
  %237 = load i32, ptr %3, align 4, !tbaa !3
  %238 = shl i32 %237, 1
  %239 = add nsw i32 %238, %212
  br i1 %54, label %244, label %240

240:                                              ; preds = %236
  %241 = add nsw i32 %237, -1
  store i32 %241, ptr %21, align 4, !tbaa !3
  %242 = sext i32 %239 to i64
  %243 = getelementptr inbounds double, ptr %44, i64 %242
  call void @dcopy_(ptr noundef nonnull %21, ptr noundef nonnull %219, ptr noundef nonnull @c__1, ptr noundef nonnull %243, ptr noundef nonnull @c__1) #7
  call void @dsterf_(ptr noundef nonnull %3, ptr noundef %12, ptr noundef nonnull %243, ptr noundef nonnull %19) #7
  br label %257

244:                                              ; preds = %236
  call void @dlacpy_(ptr noundef nonnull @.str.2, ptr noundef nonnull %3, ptr noundef nonnull %3, ptr noundef %4, ptr noundef nonnull %5, ptr noundef %13, ptr noundef nonnull %14) #7
  call void @dorgtr_(ptr noundef %2, ptr noundef nonnull %3, ptr noundef %13, ptr noundef nonnull %14, ptr noundef nonnull %15, ptr noundef nonnull %221, ptr noundef nonnull %31, ptr noundef nonnull %27) #7
  %245 = load i32, ptr %3, align 4, !tbaa !3
  %246 = add nsw i32 %245, -1
  store i32 %246, ptr %21, align 4, !tbaa !3
  %247 = sext i32 %239 to i64
  %248 = getelementptr inbounds double, ptr %44, i64 %247
  call void @dcopy_(ptr noundef nonnull %21, ptr noundef nonnull %219, ptr noundef nonnull @c__1, ptr noundef nonnull %248, ptr noundef nonnull @c__1) #7
  call void @dsteqr_(ptr noundef %0, ptr noundef nonnull %3, ptr noundef %12, ptr noundef nonnull %248, ptr noundef %13, ptr noundef nonnull %14, ptr noundef nonnull %221, ptr noundef nonnull %19) #7
  %249 = load i32, ptr %19, align 4, !tbaa !3
  %250 = icmp eq i32 %249, 0
  br i1 %250, label %251, label %.thread28

251:                                              ; preds = %244
  %252 = load i32, ptr %3, align 4, !tbaa !3
  store i32 %252, ptr %21, align 4, !tbaa !3
  %253 = icmp slt i32 %252, 1
  br i1 %253, label %257, label %254

254:                                              ; preds = %251
  %255 = zext nneg i32 %252 to i64
  %256 = shl nuw nsw i64 %255, 2
  call void @llvm.memset.p0.i64(ptr align 4 %18, i8 0, i64 %256, i1 false), !tbaa !3
  br label %257

257:                                              ; preds = %254, %251, %240
  %.pr27 = load i32, ptr %19, align 4, !tbaa !3
  %258 = icmp eq i32 %.pr27, 0
  br i1 %258, label %259, label %.thread28

259:                                              ; preds = %257
  %260 = load i32, ptr %3, align 4, !tbaa !3
  store i32 %260, ptr %11, align 4, !tbaa !3
  br label %273

.thread28:                                        ; preds = %244, %257
  store i32 0, ptr %19, align 4, !tbaa !3
  br label %261

261:                                              ; preds = %.thread28, %233, %230
  %262 = select i1 %54, i8 66, i8 69
  store i8 %262, ptr %28, align 1, !tbaa !13
  %263 = load i32, ptr %3, align 4, !tbaa !3
  %264 = add nsw i32 %263, 1
  %265 = add nsw i32 %264, %263
  %266 = sext i32 %264 to i64
  %267 = getelementptr inbounds i32, ptr %45, i64 %266
  %268 = sext i32 %265 to i64
  %269 = getelementptr inbounds i32, ptr %45, i64 %268
  call void @dstebz_(ptr noundef %1, ptr noundef nonnull %28, ptr noundef nonnull %3, ptr noundef nonnull %33, ptr noundef nonnull %34, ptr noundef %8, ptr noundef %9, ptr noundef nonnull %29, ptr noundef nonnull %217, ptr noundef nonnull %219, ptr noundef nonnull %11, ptr noundef nonnull %32, ptr noundef %12, ptr noundef %17, ptr noundef nonnull %267, ptr noundef nonnull %221, ptr noundef nonnull %269, ptr noundef nonnull %19) #7
  br i1 %54, label %270, label %273

270:                                              ; preds = %261
  call void @dstein_(ptr noundef nonnull %3, ptr noundef nonnull %217, ptr noundef nonnull %219, ptr noundef nonnull %11, ptr noundef %12, ptr noundef nonnull %17, ptr noundef nonnull %267, ptr noundef %13, ptr noundef nonnull %14, ptr noundef nonnull %221, ptr noundef nonnull %269, ptr noundef %18, ptr noundef nonnull %19) #7
  %271 = load i32, ptr %16, align 4, !tbaa !3
  %272 = sub i32 %271, %209
  store i32 %272, ptr %30, align 4, !tbaa !3
  call void @dormtr_(ptr noundef nonnull @.str, ptr noundef %2, ptr noundef nonnull @.str.4, ptr noundef nonnull %3, ptr noundef nonnull %11, ptr noundef %4, ptr noundef nonnull %5, ptr noundef nonnull %15, ptr noundef %13, ptr noundef nonnull %14, ptr noundef nonnull %219, ptr noundef nonnull %30, ptr noundef nonnull %27) #7
  br label %273

273:                                              ; preds = %270, %261, %259
  br i1 %208, label %274, label %285

274:                                              ; preds = %273
  %275 = load i32, ptr %19, align 4, !tbaa !3
  %276 = icmp eq i32 %275, 0
  br i1 %276, label %277, label %279

277:                                              ; preds = %274
  %278 = load i32, ptr %11, align 4, !tbaa !3
  br label %281

279:                                              ; preds = %274
  %280 = add nsw i32 %275, -1
  br label %281

281:                                              ; preds = %279, %277
  %282 = phi i32 [ %280, %279 ], [ %278, %277 ]
  store i32 %282, ptr %24, align 4, !tbaa !3
  %283 = load double, ptr %26, align 8, !tbaa !7
  %284 = fdiv double 1.000000e+00, %283
  store double %284, ptr %23, align 8, !tbaa !7
  call void @dscal_(ptr noundef nonnull %24, ptr noundef nonnull %23, ptr noundef %12, ptr noundef nonnull @c__1) #7
  br label %285

285:                                              ; preds = %281, %273
  br i1 %54, label %286, label %.loopexit

286:                                              ; preds = %285
  %287 = load i32, ptr %11, align 4, !tbaa !3
  %288 = add nsw i32 %287, -1
  store i32 %288, ptr %21, align 4, !tbaa !3
  %289 = getelementptr i8, ptr %43, i64 8
  store i32 1, ptr %25, align 4, !tbaa !3
  %290 = icmp slt i32 %287, 2
  br i1 %290, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %286, %.thread29
  %291 = phi i32 [ %335, %.thread29 ], [ 1, %286 ]
  %292 = sext i32 %291 to i64
  %293 = getelementptr inbounds double, ptr %39, i64 %292
  %294 = load double, ptr %293, align 8, !tbaa !7
  %295 = load i32, ptr %11, align 4, !tbaa !3
  store i32 %295, ptr %22, align 4, !tbaa !3
  %296 = icmp slt i32 %291, %295
  br i1 %296, label %297, label %.thread29

297:                                              ; preds = %.preheader
  %298 = sext i32 %295 to i64
  br label %299

299:                                              ; preds = %299, %297
  %300 = phi i64 [ %292, %297 ], [ %303, %299 ]
  %301 = phi double [ %294, %297 ], [ %309, %299 ]
  %302 = phi i32 [ 0, %297 ], [ %308, %299 ]
  %303 = add nsw i64 %300, 1
  %304 = getelementptr double, ptr %12, i64 %300
  %305 = load double, ptr %304, align 8, !tbaa !7
  %306 = fcmp olt double %305, %301
  %307 = trunc i64 %303 to i32
  %308 = select i1 %306, i32 %307, i32 %302
  %309 = select i1 %306, double %305, double %301
  %310 = icmp eq i64 %303, %298
  br i1 %310, label %311, label %299, !llvm.loop !14

311:                                              ; preds = %299
  %312 = icmp eq i32 %308, 0
  br i1 %312, label %.thread29, label %313

313:                                              ; preds = %311
  %314 = sext i32 %308 to i64
  %315 = getelementptr inbounds i32, ptr %45, i64 %314
  %316 = load i32, ptr %315, align 4, !tbaa !3
  %317 = getelementptr inbounds double, ptr %39, i64 %314
  store double %294, ptr %317, align 8, !tbaa !7
  %318 = getelementptr inbounds i32, ptr %45, i64 %292
  %319 = load i32, ptr %318, align 4, !tbaa !3
  store i32 %319, ptr %315, align 4, !tbaa !3
  store double %309, ptr %293, align 8, !tbaa !7
  store i32 %316, ptr %318, align 4, !tbaa !3
  %320 = mul nsw i32 %308, %40
  %321 = sext i32 %320 to i64
  %322 = getelementptr double, ptr %289, i64 %321
  %323 = mul nsw i32 %291, %40
  %324 = sext i32 %323 to i64
  %325 = getelementptr double, ptr %289, i64 %324
  call void @dswap_(ptr noundef nonnull %3, ptr noundef %322, ptr noundef nonnull @c__1, ptr noundef %325, ptr noundef nonnull @c__1) #7
  %326 = load i32, ptr %19, align 4, !tbaa !3
  %327 = icmp eq i32 %326, 0
  %.pre = load i32, ptr %25, align 4, !tbaa !3
  br i1 %327, label %.thread29, label %328

328:                                              ; preds = %313
  %329 = getelementptr inbounds i32, ptr %46, i64 %314
  %330 = load i32, ptr %329, align 4, !tbaa !3
  %331 = sext i32 %.pre to i64
  %332 = getelementptr inbounds i32, ptr %46, i64 %331
  %333 = load i32, ptr %332, align 4, !tbaa !3
  store i32 %333, ptr %329, align 4, !tbaa !3
  store i32 %330, ptr %332, align 4, !tbaa !3
  br label %.thread29

.thread29:                                        ; preds = %.preheader, %328, %313, %311
  %334 = phi i32 [ %291, %.preheader ], [ %.pre, %328 ], [ %.pre, %313 ], [ %291, %311 ]
  %335 = add nsw i32 %334, 1
  store i32 %335, ptr %25, align 4, !tbaa !3
  %336 = load i32, ptr %21, align 4, !tbaa !3
  %337 = icmp slt i32 %334, %336
  br i1 %337, label %.preheader, label %.loopexit, !llvm.loop !15

.loopexit:                                        ; preds = %.thread29, %286, %285
  store double %116, ptr %15, align 8, !tbaa !7
  br label %338

338:                                              ; preds = %.loopexit, %142, %141, %125, %124, %.thread23
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %34) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %33) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %32) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %31) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %30) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %29) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %28) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %27) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %26) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %25) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %24) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %23) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %22) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %21) #7
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

declare i32 @lsame_(ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @ilaenv_(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

declare i32 @xerbla_(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

declare double @dlamch_(ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nounwind willreturn memory(write)
declare double @sqrt(double noundef) local_unnamed_addr #3

declare double @dlansy_(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @dscal_(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @dsytrd_(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @dcopy_(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @dsterf_(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @dlacpy_(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @dorgtr_(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @dsteqr_(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @dstebz_(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @dstein_(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @dormtr_(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @dswap_(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #4

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #5

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umax.i32(i32, i32) #6

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #6

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="skylake-avx512" "target-features"="+adx,+aes,+avx,+avx2,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512vl,+bmi,+bmi2,+clflushopt,+clwb,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdrnd,+rdseed,+sahf,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave,+xsavec,+xsaveopt,+xsaves" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="skylake-avx512" "target-features"="+adx,+aes,+avx,+avx2,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512vl,+bmi,+bmi2,+clflushopt,+clwb,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdrnd,+rdseed,+sahf,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave,+xsavec,+xsaveopt,+xsaves" }
attributes #3 = { mustprogress nofree nounwind willreturn memory(write) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="skylake-avx512" "target-features"="+adx,+aes,+avx,+avx2,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512vl,+bmi,+bmi2,+clflushopt,+clwb,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdrnd,+rdseed,+sahf,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave,+xsavec,+xsaveopt,+xsaves" }
attributes #4 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
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
!7 = !{!8, !8, i64 0}
!8 = !{!"double", !5, i64 0}
!9 = distinct !{!9, !10, !11}
!10 = !{!"llvm.loop.mustprogress"}
!11 = !{!"llvm.loop.unroll.disable"}
!12 = distinct !{!12, !10, !11}
!13 = !{!5, !5, i64 0}
!14 = distinct !{!14, !10, !11}
!15 = distinct !{!15, !10, !11}
