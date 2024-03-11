; ModuleID = 'bench/openblas/original/dsyevx_2stage.c.ll'
source_filename = "bench/openblas/original/dsyevx_2stage.c.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [2 x i8] c"L\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"V\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"A\00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c"I\00", align 1
@.str.4 = private unnamed_addr constant [2 x i8] c"N\00", align 1
@.str.5 = private unnamed_addr constant [2 x i8] c"U\00", align 1
@c__1 = internal global i32 1, align 4
@.str.6 = private unnamed_addr constant [14 x i8] c"DSYTRD_2STAGE\00", align 1
@c_n1 = internal global i32 -1, align 4
@c__2 = internal global i32 2, align 4
@c__3 = internal global i32 3, align 4
@c__4 = internal global i32 4, align 4
@.str.7 = private unnamed_addr constant [14 x i8] c"DSYEVX_2STAGE\00", align 1
@.str.8 = private unnamed_addr constant [13 x i8] c"Safe minimum\00", align 1
@.str.9 = private unnamed_addr constant [10 x i8] c"Precision\00", align 1
@.str.10 = private unnamed_addr constant [2 x i8] c"M\00", align 1

; Function Attrs: nounwind uwtable
define void @dsyevx_2stage_(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr nocapture noundef readonly %6, ptr nocapture noundef readonly %7, ptr noundef %8, ptr noundef %9, ptr nocapture noundef readonly %10, ptr noundef %11, ptr noundef %12, ptr noundef %13, ptr noundef %14, ptr noundef %15, ptr nocapture noundef readonly %16, ptr noundef %17, ptr noundef %18, ptr noundef %19) local_unnamed_addr #0 {
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca double, align 8
  %24 = alloca i32, align 4
  %25 = alloca i32, align 4
  %26 = alloca double, align 8
  %27 = alloca i32, align 4
  %28 = alloca [1 x i8], align 1
  %29 = alloca i32, align 4
  %30 = alloca i32, align 4
  %31 = alloca i32, align 4
  %32 = alloca double, align 8
  %33 = alloca i32, align 4
  %34 = alloca i32, align 4
  %35 = alloca i32, align 4
  %36 = alloca double, align 8
  %37 = alloca double, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %21) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %22) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %23) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %24) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %25) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %26) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %27) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %28) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %29) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %30) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %31) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %32) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %33) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %34) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %35) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %36) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %37) #7
  %38 = load i32, ptr %5, align 4, !tbaa !3
  %39 = xor i32 %38, -1
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds double, ptr %4, i64 %40
  %42 = getelementptr inbounds i8, ptr %12, i64 -8
  %43 = load i32, ptr %14, align 4, !tbaa !3
  %44 = xor i32 %43, -1
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds double, ptr %13, i64 %45
  %47 = getelementptr inbounds i8, ptr %15, i64 -8
  %48 = getelementptr inbounds i8, ptr %17, i64 -4
  %49 = getelementptr inbounds i8, ptr %18, i64 -4
  %50 = tail call i32 @lsame_(ptr noundef %2, ptr noundef nonnull @.str) #7
  %51 = tail call i32 @lsame_(ptr noundef %0, ptr noundef nonnull @.str.1) #7
  %52 = tail call i32 @lsame_(ptr noundef %1, ptr noundef nonnull @.str.2) #7
  %53 = tail call i32 @lsame_(ptr noundef %1, ptr noundef nonnull @.str.1) #7
  %54 = tail call i32 @lsame_(ptr noundef %1, ptr noundef nonnull @.str.3) #7
  %55 = load i32, ptr %16, align 4, !tbaa !3
  %56 = icmp eq i32 %55, -1
  store i32 0, ptr %19, align 4, !tbaa !3
  %57 = tail call i32 @lsame_(ptr noundef %0, ptr noundef nonnull @.str.4) #7
  %58 = icmp eq i32 %57, 0
  br i1 %58, label %.thread23.sink.split, label %59

59:                                               ; preds = %20
  %60 = icmp ne i32 %52, 0
  %61 = icmp ne i32 %53, 0
  %62 = select i1 %60, i1 true, i1 %61
  %63 = icmp ne i32 %54, 0
  %64 = select i1 %62, i1 true, i1 %63
  br i1 %64, label %65, label %.thread23.sink.split

65:                                               ; preds = %59
  %66 = icmp eq i32 %50, 0
  br i1 %66, label %67, label %70

67:                                               ; preds = %65
  %68 = tail call i32 @lsame_(ptr noundef %2, ptr noundef nonnull @.str.5) #7
  %69 = icmp eq i32 %68, 0
  br i1 %69, label %.thread23.sink.split, label %70

70:                                               ; preds = %67, %65
  %71 = load i32, ptr %3, align 4, !tbaa !3
  %72 = icmp slt i32 %71, 0
  br i1 %72, label %.thread23.sink.split, label %73

73:                                               ; preds = %70
  %74 = load i32, ptr %5, align 4, !tbaa !3
  %75 = tail call i32 @llvm.umax.i32(i32 %71, i32 1)
  %76 = icmp slt i32 %74, %75
  br i1 %76, label %.thread23.sink.split, label %77

77:                                               ; preds = %73
  br i1 %61, label %78, label %84

78:                                               ; preds = %77
  %79 = icmp eq i32 %71, 0
  br i1 %79, label %96, label %80

80:                                               ; preds = %78
  %81 = load double, ptr %7, align 8, !tbaa !7
  %82 = load double, ptr %6, align 8, !tbaa !7
  %83 = fcmp ugt double %81, %82
  br i1 %83, label %96, label %.thread23.sink.split

84:                                               ; preds = %77
  br i1 %63, label %85, label %96

85:                                               ; preds = %84
  %86 = load i32, ptr %8, align 4, !tbaa !3
  %87 = icmp slt i32 %86, 1
  %88 = icmp sgt i32 %86, %75
  %89 = or i1 %87, %88
  br i1 %89, label %.thread23.sink.split, label %90

90:                                               ; preds = %85
  %91 = load i32, ptr %9, align 4, !tbaa !3
  %92 = tail call i32 @llvm.umin.i32(i32 %71, i32 %86)
  %93 = icmp slt i32 %91, %92
  %94 = icmp sgt i32 %91, %71
  %95 = or i1 %93, %94
  br i1 %95, label %.thread23.sink.split, label %96

96:                                               ; preds = %90, %84, %80, %78
  %.pr = load i32, ptr %19, align 4, !tbaa !3
  %97 = icmp eq i32 %.pr, 0
  br i1 %97, label %98, label %.thread23

98:                                               ; preds = %96
  %99 = load i32, ptr %14, align 4, !tbaa !3
  %100 = icmp slt i32 %99, 1
  br i1 %100, label %.thread23.sink.split, label %101

101:                                              ; preds = %98
  %102 = icmp ne i32 %51, 0
  %103 = icmp ult i32 %99, %71
  %or.cond = and i1 %102, %103
  br i1 %or.cond, label %.thread23.sink.split, label %104

104:                                              ; preds = %101
  %105 = icmp ult i32 %71, 2
  br i1 %105, label %119, label %106

106:                                              ; preds = %104
  %107 = tail call i32 @ilaenv2stage_(ptr noundef nonnull @c__1, ptr noundef nonnull @.str.6, ptr noundef %0, ptr noundef nonnull %3, ptr noundef nonnull @c_n1, ptr noundef nonnull @c_n1, ptr noundef nonnull @c_n1) #7
  store i32 %107, ptr %31, align 4, !tbaa !3
  %108 = call i32 @ilaenv2stage_(ptr noundef nonnull @c__2, ptr noundef nonnull @.str.6, ptr noundef %0, ptr noundef nonnull %3, ptr noundef nonnull %31, ptr noundef nonnull @c_n1, ptr noundef nonnull @c_n1) #7
  store i32 %108, ptr %30, align 4, !tbaa !3
  %109 = call i32 @ilaenv2stage_(ptr noundef nonnull @c__3, ptr noundef nonnull @.str.6, ptr noundef %0, ptr noundef nonnull %3, ptr noundef nonnull %31, ptr noundef nonnull %30, ptr noundef nonnull @c_n1) #7
  store i32 %109, ptr %29, align 4, !tbaa !3
  %110 = call i32 @ilaenv2stage_(ptr noundef nonnull @c__4, ptr noundef nonnull @.str.6, ptr noundef %0, ptr noundef nonnull %3, ptr noundef nonnull %31, ptr noundef nonnull %30, ptr noundef nonnull @c_n1) #7
  %111 = load i32, ptr %3, align 4, !tbaa !3
  %112 = shl i32 %111, 3
  store i32 %112, ptr %21, align 4, !tbaa !3
  %113 = mul nsw i32 %111, 3
  %114 = load i32, ptr %29, align 4, !tbaa !3
  %115 = add i32 %113, %110
  %116 = add i32 %115, %114
  store i32 %116, ptr %22, align 4, !tbaa !3
  %117 = call i32 @llvm.smax.i32(i32 %112, i32 %116)
  %118 = sitofp i32 %117 to double
  br label %119

119:                                              ; preds = %106, %104
  %120 = phi double [ %118, %106 ], [ 1.000000e+00, %104 ]
  %121 = phi i32 [ %117, %106 ], [ 1, %104 ]
  store double %120, ptr %15, align 8, !tbaa !7
  %122 = load i32, ptr %16, align 4, !tbaa !3
  %123 = icmp sge i32 %122, %121
  %124 = select i1 %123, i1 true, i1 %56
  br i1 %124, label %.thread17, label %.thread23.sink.split

.thread17:                                        ; preds = %119
  %.pr19.pr = load i32, ptr %19, align 4, !tbaa !3
  %125 = icmp eq i32 %.pr19.pr, 0
  br i1 %125, label %129, label %.thread23

.thread23.sink.split:                             ; preds = %119, %98, %101, %90, %85, %80, %73, %70, %67, %59, %20
  %.sink = phi i32 [ -1, %20 ], [ -2, %59 ], [ -3, %67 ], [ -4, %70 ], [ -6, %73 ], [ -8, %80 ], [ -9, %85 ], [ -10, %90 ], [ -15, %101 ], [ -15, %98 ], [ -17, %119 ]
  store i32 %.sink, ptr %19, align 4, !tbaa !3
  br label %.thread23

.thread23:                                        ; preds = %.thread23.sink.split, %96, %.thread17
  %126 = phi i32 [ %.pr19.pr, %.thread17 ], [ %.pr, %96 ], [ %.sink, %.thread23.sink.split ]
  %127 = sub nsw i32 0, %126
  store i32 %127, ptr %21, align 4, !tbaa !3
  %128 = call i32 @xerbla_(ptr noundef nonnull @.str.7, ptr noundef nonnull %21, i32 noundef 13) #7
  br label %348

129:                                              ; preds = %.thread17
  br i1 %56, label %348, label %130

130:                                              ; preds = %129
  store i32 0, ptr %11, align 4, !tbaa !3
  %131 = load i32, ptr %3, align 4, !tbaa !3
  switch i32 %131, label %148 [
    i32 0, label %348
    i32 1, label %132
  ]

132:                                              ; preds = %130
  %133 = select i1 %60, i1 true, i1 %63
  br i1 %133, label %134, label %136

134:                                              ; preds = %132
  store i32 1, ptr %11, align 4, !tbaa !3
  %135 = load double, ptr %4, align 8, !tbaa !7
  br label %144

136:                                              ; preds = %132
  %137 = load double, ptr %6, align 8, !tbaa !7
  %138 = load double, ptr %4, align 8, !tbaa !7
  %139 = fcmp olt double %137, %138
  br i1 %139, label %140, label %146

140:                                              ; preds = %136
  %141 = load double, ptr %7, align 8, !tbaa !7
  %142 = fcmp ult double %141, %138
  br i1 %142, label %146, label %143

143:                                              ; preds = %140
  store i32 1, ptr %11, align 4, !tbaa !3
  br label %144

144:                                              ; preds = %143, %134
  %145 = phi double [ %138, %143 ], [ %135, %134 ]
  store double %145, ptr %12, align 8, !tbaa !7
  br label %146

146:                                              ; preds = %144, %140, %136
  br i1 %102, label %147, label %348

147:                                              ; preds = %146
  store double 1.000000e+00, ptr %13, align 8, !tbaa !7
  br label %348

148:                                              ; preds = %130
  %149 = call double @dlamch_(ptr noundef nonnull @.str.8) #7
  %150 = call double @dlamch_(ptr noundef nonnull @.str.9) #7
  %151 = fdiv double %149, %150
  %152 = fdiv double 1.000000e+00, %151
  %153 = call double @sqrt(double noundef %151) #7
  %154 = call double @sqrt(double noundef %152) #7
  store double %154, ptr %23, align 8, !tbaa !7
  %155 = call double @sqrt(double noundef %149) #7
  %156 = call double @sqrt(double noundef %155) #7
  %157 = fdiv double 1.000000e+00, %156
  %158 = fcmp ole double %154, %157
  %159 = select i1 %158, double %154, double %157
  %160 = load double, ptr %10, align 8, !tbaa !7
  store double %160, ptr %32, align 8, !tbaa !7
  %161 = icmp eq i32 %53, 0
  br i1 %161, label %165, label %162

162:                                              ; preds = %148
  %163 = load double, ptr %6, align 8, !tbaa !7
  store double %163, ptr %36, align 8, !tbaa !7
  %164 = load double, ptr %7, align 8, !tbaa !7
  store double %164, ptr %37, align 8, !tbaa !7
  br label %165

165:                                              ; preds = %162, %148
  %166 = call double @dlansy_(ptr noundef nonnull @.str.10, ptr noundef %2, ptr noundef nonnull %3, ptr noundef %4, ptr noundef nonnull %5, ptr noundef nonnull %15) #7
  %167 = fcmp ogt double %166, 0.000000e+00
  %168 = fcmp olt double %166, %153
  %169 = select i1 %167, i1 %168, i1 false
  br i1 %169, label %172, label %170

170:                                              ; preds = %165
  %171 = fcmp ogt double %166, %159
  br i1 %171, label %172, label %212

172:                                              ; preds = %170, %165
  %.pn = phi double [ %153, %165 ], [ %159, %170 ]
  %storemerge = fdiv double %.pn, %166
  store double %storemerge, ptr %26, align 8, !tbaa !7
  %173 = load i32, ptr %3, align 4, !tbaa !3
  store i32 %173, ptr %21, align 4, !tbaa !3
  br i1 %66, label %189, label %174

174:                                              ; preds = %172
  store i32 1, ptr %25, align 4, !tbaa !3
  %175 = icmp slt i32 %173, 1
  br i1 %175, label %.loopexit34, label %176

176:                                              ; preds = %174
  %177 = add i32 %38, 1
  br label %178

178:                                              ; preds = %178, %176
  %179 = phi i32 [ 1, %176 ], [ %186, %178 ]
  %180 = load i32, ptr %3, align 4, !tbaa !3
  %reass.sub = sub i32 %180, %179
  %181 = add i32 %reass.sub, 1
  store i32 %181, ptr %22, align 4, !tbaa !3
  %182 = mul i32 %179, %177
  %183 = sext i32 %182 to i64
  %184 = getelementptr inbounds double, ptr %41, i64 %183
  call void @dscal_(ptr noundef nonnull %22, ptr noundef nonnull %26, ptr noundef %184, ptr noundef nonnull @c__1) #7
  %185 = load i32, ptr %25, align 4, !tbaa !3
  %186 = add nsw i32 %185, 1
  store i32 %186, ptr %25, align 4, !tbaa !3
  %187 = load i32, ptr %21, align 4, !tbaa !3
  %188 = icmp slt i32 %185, %187
  br i1 %188, label %178, label %.loopexit34, !llvm.loop !9

189:                                              ; preds = %172
  %190 = getelementptr i8, ptr %41, i64 8
  store i32 1, ptr %25, align 4, !tbaa !3
  %191 = icmp slt i32 %173, 1
  br i1 %191, label %.loopexit34, label %.preheader33

.preheader33:                                     ; preds = %189, %.preheader33
  %192 = phi i32 [ %197, %.preheader33 ], [ 1, %189 ]
  %193 = mul nsw i32 %192, %38
  %194 = sext i32 %193 to i64
  %195 = getelementptr double, ptr %190, i64 %194
  call void @dscal_(ptr noundef nonnull %25, ptr noundef nonnull %26, ptr noundef %195, ptr noundef nonnull @c__1) #7
  %196 = load i32, ptr %25, align 4, !tbaa !3
  %197 = add nsw i32 %196, 1
  store i32 %197, ptr %25, align 4, !tbaa !3
  %198 = load i32, ptr %21, align 4, !tbaa !3
  %199 = icmp slt i32 %196, %198
  br i1 %199, label %.preheader33, label %.loopexit34, !llvm.loop !12

.loopexit34:                                      ; preds = %178, %.preheader33, %189, %174
  %200 = load double, ptr %10, align 8, !tbaa !7
  %201 = fcmp ogt double %200, 0.000000e+00
  br i1 %201, label %202, label %205

202:                                              ; preds = %.loopexit34
  %203 = load double, ptr %26, align 8, !tbaa !7
  %204 = fmul double %200, %203
  store double %204, ptr %32, align 8, !tbaa !7
  br label %205

205:                                              ; preds = %202, %.loopexit34
  br i1 %161, label %212, label %206

206:                                              ; preds = %205
  %207 = load double, ptr %6, align 8, !tbaa !7
  %208 = load double, ptr %26, align 8, !tbaa !7
  %209 = fmul double %207, %208
  store double %209, ptr %36, align 8, !tbaa !7
  %210 = load double, ptr %7, align 8, !tbaa !7
  %211 = fmul double %208, %210
  store double %211, ptr %37, align 8, !tbaa !7
  br label %212

212:                                              ; preds = %170, %206, %205
  %213 = phi i1 [ true, %206 ], [ true, %205 ], [ false, %170 ]
  %214 = load i32, ptr %3, align 4, !tbaa !3
  %215 = add nsw i32 %214, 1
  %216 = add nsw i32 %215, %214
  %217 = add nsw i32 %216, %214
  %218 = load i32, ptr %29, align 4, !tbaa !3
  %219 = add nsw i32 %217, %218
  %220 = load i32, ptr %16, align 4, !tbaa !3
  %221 = add i32 %220, 1
  %222 = sub i32 %221, %219
  store i32 %222, ptr %34, align 4, !tbaa !3
  %223 = sext i32 %216 to i64
  %224 = getelementptr inbounds double, ptr %47, i64 %223
  %225 = sext i32 %215 to i64
  %226 = getelementptr inbounds double, ptr %47, i64 %225
  %227 = sext i32 %217 to i64
  %228 = getelementptr inbounds double, ptr %47, i64 %227
  %229 = sext i32 %219 to i64
  %230 = getelementptr inbounds double, ptr %47, i64 %229
  call void @dsytrd_2stage_(ptr noundef %0, ptr noundef %2, ptr noundef nonnull %3, ptr noundef %4, ptr noundef nonnull %5, ptr noundef nonnull %224, ptr noundef nonnull %226, ptr noundef nonnull %15, ptr noundef nonnull %228, ptr noundef nonnull %29, ptr noundef nonnull %230, ptr noundef nonnull %34, ptr noundef nonnull %27) #7
  %231 = icmp eq i32 %54, 0
  br i1 %231, label %239, label %232

232:                                              ; preds = %212
  %233 = load i32, ptr %8, align 4, !tbaa !3
  %234 = icmp eq i32 %233, 1
  br i1 %234, label %235, label %239

235:                                              ; preds = %232
  %236 = load i32, ptr %9, align 4, !tbaa !3
  %237 = load i32, ptr %3, align 4, !tbaa !3
  %238 = icmp eq i32 %236, %237
  br label %239

239:                                              ; preds = %235, %232, %212
  %240 = phi i1 [ false, %232 ], [ false, %212 ], [ %238, %235 ]
  %241 = or i1 %60, %240
  br i1 %241, label %242, label %270

242:                                              ; preds = %239
  %243 = load double, ptr %10, align 8, !tbaa !7
  %244 = fcmp ugt double %243, 0.000000e+00
  br i1 %244, label %270, label %245

245:                                              ; preds = %242
  call void @dcopy_(ptr noundef nonnull %3, ptr noundef nonnull %224, ptr noundef nonnull @c__1, ptr noundef %12, ptr noundef nonnull @c__1) #7
  %246 = load i32, ptr %3, align 4, !tbaa !3
  %247 = shl i32 %246, 1
  %248 = add nsw i32 %247, %219
  br i1 %102, label %253, label %249

249:                                              ; preds = %245
  %250 = add nsw i32 %246, -1
  store i32 %250, ptr %21, align 4, !tbaa !3
  %251 = sext i32 %248 to i64
  %252 = getelementptr inbounds double, ptr %47, i64 %251
  call void @dcopy_(ptr noundef nonnull %21, ptr noundef nonnull %226, ptr noundef nonnull @c__1, ptr noundef nonnull %252, ptr noundef nonnull @c__1) #7
  call void @dsterf_(ptr noundef nonnull %3, ptr noundef %12, ptr noundef nonnull %252, ptr noundef nonnull %19) #7
  br label %266

253:                                              ; preds = %245
  call void @dlacpy_(ptr noundef nonnull @.str.2, ptr noundef nonnull %3, ptr noundef nonnull %3, ptr noundef %4, ptr noundef nonnull %5, ptr noundef %13, ptr noundef nonnull %14) #7
  call void @dorgtr_(ptr noundef %2, ptr noundef nonnull %3, ptr noundef %13, ptr noundef nonnull %14, ptr noundef nonnull %15, ptr noundef nonnull %230, ptr noundef nonnull %34, ptr noundef nonnull %27) #7
  %254 = load i32, ptr %3, align 4, !tbaa !3
  %255 = add nsw i32 %254, -1
  store i32 %255, ptr %21, align 4, !tbaa !3
  %256 = sext i32 %248 to i64
  %257 = getelementptr inbounds double, ptr %47, i64 %256
  call void @dcopy_(ptr noundef nonnull %21, ptr noundef nonnull %226, ptr noundef nonnull @c__1, ptr noundef nonnull %257, ptr noundef nonnull @c__1) #7
  call void @dsteqr_(ptr noundef %0, ptr noundef nonnull %3, ptr noundef %12, ptr noundef nonnull %257, ptr noundef %13, ptr noundef nonnull %14, ptr noundef nonnull %230, ptr noundef nonnull %19) #7
  %258 = load i32, ptr %19, align 4, !tbaa !3
  %259 = icmp eq i32 %258, 0
  br i1 %259, label %260, label %.thread28

260:                                              ; preds = %253
  %261 = load i32, ptr %3, align 4, !tbaa !3
  store i32 %261, ptr %21, align 4, !tbaa !3
  %262 = icmp slt i32 %261, 1
  br i1 %262, label %266, label %263

263:                                              ; preds = %260
  %264 = zext nneg i32 %261 to i64
  %265 = shl nuw nsw i64 %264, 2
  call void @llvm.memset.p0.i64(ptr align 4 %18, i8 0, i64 %265, i1 false), !tbaa !3
  br label %266

266:                                              ; preds = %263, %260, %249
  %.pr27 = load i32, ptr %19, align 4, !tbaa !3
  %267 = icmp eq i32 %.pr27, 0
  br i1 %267, label %268, label %.thread28

268:                                              ; preds = %266
  %269 = load i32, ptr %3, align 4, !tbaa !3
  store i32 %269, ptr %11, align 4, !tbaa !3
  br label %282

.thread28:                                        ; preds = %253, %266
  store i32 0, ptr %19, align 4, !tbaa !3
  br label %270

270:                                              ; preds = %.thread28, %242, %239
  %271 = select i1 %102, i8 66, i8 69
  store i8 %271, ptr %28, align 1, !tbaa !13
  %272 = load i32, ptr %3, align 4, !tbaa !3
  %273 = add nsw i32 %272, 1
  %274 = add nsw i32 %273, %272
  %275 = sext i32 %273 to i64
  %276 = getelementptr inbounds i32, ptr %48, i64 %275
  %277 = sext i32 %274 to i64
  %278 = getelementptr inbounds i32, ptr %48, i64 %277
  call void @dstebz_(ptr noundef %1, ptr noundef nonnull %28, ptr noundef nonnull %3, ptr noundef nonnull %36, ptr noundef nonnull %37, ptr noundef %8, ptr noundef %9, ptr noundef nonnull %32, ptr noundef nonnull %224, ptr noundef nonnull %226, ptr noundef nonnull %11, ptr noundef nonnull %35, ptr noundef %12, ptr noundef %17, ptr noundef nonnull %276, ptr noundef nonnull %230, ptr noundef nonnull %278, ptr noundef nonnull %19) #7
  br i1 %102, label %279, label %282

279:                                              ; preds = %270
  call void @dstein_(ptr noundef nonnull %3, ptr noundef nonnull %224, ptr noundef nonnull %226, ptr noundef nonnull %11, ptr noundef %12, ptr noundef %17, ptr noundef nonnull %276, ptr noundef %13, ptr noundef nonnull %14, ptr noundef nonnull %230, ptr noundef nonnull %278, ptr noundef %18, ptr noundef nonnull %19) #7
  %280 = load i32, ptr %16, align 4, !tbaa !3
  %281 = sub i32 %280, %214
  store i32 %281, ptr %33, align 4, !tbaa !3
  call void @dormtr_(ptr noundef nonnull @.str, ptr noundef %2, ptr noundef nonnull @.str.4, ptr noundef nonnull %3, ptr noundef nonnull %11, ptr noundef %4, ptr noundef nonnull %5, ptr noundef nonnull %15, ptr noundef %13, ptr noundef nonnull %14, ptr noundef nonnull %226, ptr noundef nonnull %33, ptr noundef nonnull %27) #7
  br label %282

282:                                              ; preds = %279, %270, %268
  br i1 %213, label %283, label %294

283:                                              ; preds = %282
  %284 = load i32, ptr %19, align 4, !tbaa !3
  %285 = icmp eq i32 %284, 0
  br i1 %285, label %286, label %288

286:                                              ; preds = %283
  %287 = load i32, ptr %11, align 4, !tbaa !3
  br label %290

288:                                              ; preds = %283
  %289 = add nsw i32 %284, -1
  br label %290

290:                                              ; preds = %288, %286
  %291 = phi i32 [ %289, %288 ], [ %287, %286 ]
  store i32 %291, ptr %24, align 4, !tbaa !3
  %292 = load double, ptr %26, align 8, !tbaa !7
  %293 = fdiv double 1.000000e+00, %292
  store double %293, ptr %23, align 8, !tbaa !7
  call void @dscal_(ptr noundef nonnull %24, ptr noundef nonnull %23, ptr noundef %12, ptr noundef nonnull @c__1) #7
  br label %294

294:                                              ; preds = %290, %282
  br i1 %102, label %295, label %.loopexit

295:                                              ; preds = %294
  %296 = load i32, ptr %11, align 4, !tbaa !3
  %297 = add nsw i32 %296, -1
  store i32 %297, ptr %21, align 4, !tbaa !3
  %298 = getelementptr i8, ptr %46, i64 8
  store i32 1, ptr %25, align 4, !tbaa !3
  %299 = icmp slt i32 %296, 2
  br i1 %299, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %295, %.thread29
  %300 = phi i32 [ %344, %.thread29 ], [ 1, %295 ]
  %301 = sext i32 %300 to i64
  %302 = getelementptr inbounds double, ptr %42, i64 %301
  %303 = load double, ptr %302, align 8, !tbaa !7
  %304 = load i32, ptr %11, align 4, !tbaa !3
  store i32 %304, ptr %22, align 4, !tbaa !3
  %305 = icmp slt i32 %300, %304
  br i1 %305, label %306, label %.thread29

306:                                              ; preds = %.preheader
  %307 = sext i32 %304 to i64
  br label %308

308:                                              ; preds = %308, %306
  %309 = phi i64 [ %301, %306 ], [ %312, %308 ]
  %310 = phi double [ %303, %306 ], [ %318, %308 ]
  %311 = phi i32 [ 0, %306 ], [ %317, %308 ]
  %312 = add nsw i64 %309, 1
  %313 = getelementptr inbounds double, ptr %42, i64 %312
  %314 = load double, ptr %313, align 8, !tbaa !7
  %315 = fcmp olt double %314, %310
  %316 = trunc i64 %312 to i32
  %317 = select i1 %315, i32 %316, i32 %311
  %318 = select i1 %315, double %314, double %310
  %319 = icmp eq i64 %312, %307
  br i1 %319, label %320, label %308, !llvm.loop !14

320:                                              ; preds = %308
  %321 = icmp eq i32 %317, 0
  br i1 %321, label %.thread29, label %322

322:                                              ; preds = %320
  %323 = sext i32 %317 to i64
  %324 = getelementptr inbounds i32, ptr %48, i64 %323
  %325 = load i32, ptr %324, align 4, !tbaa !3
  %326 = getelementptr inbounds double, ptr %42, i64 %323
  store double %303, ptr %326, align 8, !tbaa !7
  %327 = getelementptr inbounds i32, ptr %48, i64 %301
  %328 = load i32, ptr %327, align 4, !tbaa !3
  store i32 %328, ptr %324, align 4, !tbaa !3
  store double %318, ptr %302, align 8, !tbaa !7
  store i32 %325, ptr %327, align 4, !tbaa !3
  %329 = mul nsw i32 %317, %43
  %330 = sext i32 %329 to i64
  %331 = getelementptr double, ptr %298, i64 %330
  %332 = mul nsw i32 %300, %43
  %333 = sext i32 %332 to i64
  %334 = getelementptr double, ptr %298, i64 %333
  call void @dswap_(ptr noundef nonnull %3, ptr noundef %331, ptr noundef nonnull @c__1, ptr noundef %334, ptr noundef nonnull @c__1) #7
  %335 = load i32, ptr %19, align 4, !tbaa !3
  %336 = icmp eq i32 %335, 0
  %.pre = load i32, ptr %25, align 4, !tbaa !3
  br i1 %336, label %.thread29, label %337

337:                                              ; preds = %322
  %338 = getelementptr inbounds i32, ptr %49, i64 %323
  %339 = load i32, ptr %338, align 4, !tbaa !3
  %340 = sext i32 %.pre to i64
  %341 = getelementptr inbounds i32, ptr %49, i64 %340
  %342 = load i32, ptr %341, align 4, !tbaa !3
  store i32 %342, ptr %338, align 4, !tbaa !3
  store i32 %339, ptr %341, align 4, !tbaa !3
  br label %.thread29

.thread29:                                        ; preds = %.preheader, %337, %322, %320
  %343 = phi i32 [ %300, %.preheader ], [ %.pre, %337 ], [ %.pre, %322 ], [ %300, %320 ]
  %344 = add nsw i32 %343, 1
  store i32 %344, ptr %25, align 4, !tbaa !3
  %345 = load i32, ptr %21, align 4, !tbaa !3
  %346 = icmp slt i32 %343, %345
  br i1 %346, label %.preheader, label %.loopexit, !llvm.loop !15

.loopexit:                                        ; preds = %.thread29, %295, %294
  %347 = sitofp i32 %121 to double
  store double %347, ptr %15, align 8, !tbaa !7
  br label %348

348:                                              ; preds = %.loopexit, %147, %146, %130, %129, %.thread23
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %37) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %36) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %35) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %34) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %33) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %32) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %31) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %30) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %29) #7
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
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #1

declare i32 @lsame_(ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @ilaenv2stage_(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @xerbla_(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

declare double @dlamch_(ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nounwind willreturn memory(write)
declare double @sqrt(double noundef) local_unnamed_addr #3

declare double @dlansy_(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @dscal_(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @dsytrd_2stage_(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

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
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #4

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #5

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
