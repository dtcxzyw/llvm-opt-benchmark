; ModuleID = 'bench/openblas/original/dsyevr_2stage.c.ll'
source_filename = "bench/openblas/original/dsyevr_2stage.c.ll"
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
@.str.6 = private unnamed_addr constant [14 x i8] c"DSYTRD_2STAGE\00", align 1
@c_n1 = internal global i32 -1, align 4
@.str.7 = private unnamed_addr constant [2 x i8] c"U\00", align 1
@.str.8 = private unnamed_addr constant [14 x i8] c"DSYEVR_2STAGE\00", align 1
@.str.9 = private unnamed_addr constant [13 x i8] c"Safe minimum\00", align 1
@.str.10 = private unnamed_addr constant [10 x i8] c"Precision\00", align 1
@.str.11 = private unnamed_addr constant [2 x i8] c"M\00", align 1

; Function Attrs: nounwind uwtable
define void @dsyevr_2stage_(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7, ptr noundef %8, ptr noundef %9, ptr nocapture noundef readonly %10, ptr noundef %11, ptr noundef %12, ptr noundef %13, ptr noundef %14, ptr noundef %15, ptr noundef %16, ptr noundef %17, ptr noundef %18, ptr noundef %19, ptr noundef %20) local_unnamed_addr #0 {
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  %24 = alloca double, align 8
  %25 = alloca i32, align 4
  %26 = alloca i32, align 4
  %27 = alloca double, align 8
  %28 = alloca i32, align 4
  %29 = alloca [1 x i8], align 1
  %30 = alloca i32, align 4
  %31 = alloca i32, align 4
  %32 = alloca i32, align 4
  %33 = alloca double, align 8
  %34 = alloca i32, align 4
  %35 = alloca i32, align 4
  %36 = alloca i32, align 4
  %37 = alloca i32, align 4
  %38 = alloca double, align 8
  %39 = alloca double, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %22) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %23) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %24) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %25) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %26) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %27) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %28) #6
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %29) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %30) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %31) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %32) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %33) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %34) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %35) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %36) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %37) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %38) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %39) #6
  %40 = load i32, ptr %5, align 4, !tbaa !3
  %41 = xor i32 %40, -1
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds double, ptr %4, i64 %42
  %44 = getelementptr inbounds i8, ptr %12, i64 -8
  %45 = load i32, ptr %14, align 4, !tbaa !3
  %46 = xor i32 %45, -1
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds double, ptr %13, i64 %47
  %49 = getelementptr inbounds i8, ptr %16, i64 -8
  %50 = getelementptr inbounds i8, ptr %18, i64 -4
  %51 = tail call i32 @ilaenv_(ptr noundef nonnull @c__10, ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, ptr noundef nonnull @c__1, ptr noundef nonnull @c__2, ptr noundef nonnull @c__3, ptr noundef nonnull @c__4, i32 noundef 6, i32 noundef 1) #6
  %52 = tail call i32 @lsame_(ptr noundef %2, ptr noundef nonnull @.str.2) #6
  %53 = tail call i32 @lsame_(ptr noundef %0, ptr noundef nonnull @.str.3) #6
  %54 = tail call i32 @lsame_(ptr noundef %1, ptr noundef nonnull @.str.4) #6
  %55 = tail call i32 @lsame_(ptr noundef %1, ptr noundef nonnull @.str.3) #6
  %56 = tail call i32 @lsame_(ptr noundef %1, ptr noundef nonnull @.str.5) #6
  %57 = load i32, ptr %17, align 4, !tbaa !3
  %58 = icmp eq i32 %57, -1
  br i1 %58, label %62, label %59

59:                                               ; preds = %21
  %60 = load i32, ptr %19, align 4, !tbaa !3
  %61 = icmp eq i32 %60, -1
  br label %62

62:                                               ; preds = %59, %21
  %63 = phi i1 [ true, %21 ], [ %61, %59 ]
  %64 = tail call i32 @ilaenv2stage_(ptr noundef nonnull @c__1, ptr noundef nonnull @.str.6, ptr noundef %0, ptr noundef %3, ptr noundef nonnull @c_n1, ptr noundef nonnull @c_n1, ptr noundef nonnull @c_n1) #6
  store i32 %64, ptr %32, align 4, !tbaa !3
  %65 = call i32 @ilaenv2stage_(ptr noundef nonnull @c__2, ptr noundef nonnull @.str.6, ptr noundef %0, ptr noundef %3, ptr noundef nonnull %32, ptr noundef nonnull @c_n1, ptr noundef nonnull @c_n1) #6
  store i32 %65, ptr %31, align 4, !tbaa !3
  %66 = call i32 @ilaenv2stage_(ptr noundef nonnull @c__3, ptr noundef nonnull @.str.6, ptr noundef %0, ptr noundef %3, ptr noundef nonnull %32, ptr noundef nonnull %31, ptr noundef nonnull @c_n1) #6
  store i32 %66, ptr %30, align 4, !tbaa !3
  %67 = call i32 @ilaenv2stage_(ptr noundef nonnull @c__4, ptr noundef nonnull @.str.6, ptr noundef %0, ptr noundef %3, ptr noundef nonnull %32, ptr noundef nonnull %31, ptr noundef nonnull @c_n1) #6
  %68 = load i32, ptr %3, align 4, !tbaa !3
  %69 = mul nsw i32 %68, 26
  %70 = mul nsw i32 %68, 5
  %71 = add i32 %70, %67
  %72 = add i32 %71, %66
  %73 = call i32 @llvm.smax.i32(i32 %69, i32 %72)
  store i32 1, ptr %22, align 4, !tbaa !3
  %74 = mul nsw i32 %68, 10
  store i32 %74, ptr %23, align 4, !tbaa !3
  %75 = icmp slt i32 %68, 1
  %76 = select i1 %75, i32 1, i32 %74
  store i32 0, ptr %20, align 4, !tbaa !3
  %77 = call i32 @lsame_(ptr noundef %0, ptr noundef nonnull @.str.1) #6
  %78 = icmp eq i32 %77, 0
  br i1 %78, label %.thread18.sink.split, label %79

79:                                               ; preds = %62
  %80 = icmp ne i32 %54, 0
  %81 = icmp ne i32 %55, 0
  %82 = select i1 %80, i1 true, i1 %81
  %83 = icmp ne i32 %56, 0
  %84 = select i1 %82, i1 true, i1 %83
  br i1 %84, label %85, label %.thread18.sink.split

85:                                               ; preds = %79
  %86 = icmp eq i32 %52, 0
  br i1 %86, label %87, label %90

87:                                               ; preds = %85
  %88 = call i32 @lsame_(ptr noundef %2, ptr noundef nonnull @.str.7) #6
  %89 = icmp eq i32 %88, 0
  br i1 %89, label %.thread18.sink.split, label %90

90:                                               ; preds = %87, %85
  %91 = load i32, ptr %3, align 4, !tbaa !3
  %92 = icmp slt i32 %91, 0
  br i1 %92, label %.thread18.sink.split, label %93

93:                                               ; preds = %90
  %94 = load i32, ptr %5, align 4, !tbaa !3
  %95 = call i32 @llvm.umax.i32(i32 %91, i32 1)
  %96 = icmp slt i32 %94, %95
  br i1 %96, label %.thread18.sink.split, label %97

97:                                               ; preds = %93
  br i1 %81, label %98, label %104

98:                                               ; preds = %97
  %99 = icmp eq i32 %91, 0
  br i1 %99, label %116, label %100

100:                                              ; preds = %98
  %101 = load double, ptr %7, align 8, !tbaa !7
  %102 = load double, ptr %6, align 8, !tbaa !7
  %103 = fcmp ugt double %101, %102
  br i1 %103, label %116, label %.thread18.sink.split

104:                                              ; preds = %97
  br i1 %83, label %105, label %116

105:                                              ; preds = %104
  %106 = load i32, ptr %8, align 4, !tbaa !3
  %107 = icmp slt i32 %106, 1
  %108 = icmp sgt i32 %106, %95
  %109 = or i1 %107, %108
  br i1 %109, label %.thread18.sink.split, label %110

110:                                              ; preds = %105
  %111 = load i32, ptr %9, align 4, !tbaa !3
  %112 = call i32 @llvm.umin.i32(i32 %91, i32 %106)
  %113 = icmp slt i32 %111, %112
  %114 = icmp sgt i32 %111, %91
  %115 = or i1 %113, %114
  br i1 %115, label %.thread18.sink.split, label %116

116:                                              ; preds = %110, %104, %100, %98
  %.pr = load i32, ptr %20, align 4, !tbaa !3
  %117 = icmp eq i32 %.pr, 0
  br i1 %117, label %118, label %.thread18

118:                                              ; preds = %116
  %119 = load i32, ptr %14, align 4, !tbaa !3
  %120 = icmp slt i32 %119, 1
  br i1 %120, label %.thread18.sink.split, label %121

121:                                              ; preds = %118
  %122 = icmp ne i32 %53, 0
  %123 = icmp ult i32 %119, %91
  %or.cond = and i1 %122, %123
  br i1 %or.cond, label %.thread18.sink.split, label %124

124:                                              ; preds = %121
  %125 = load i32, ptr %17, align 4, !tbaa !3
  %126 = icmp sge i32 %125, %73
  %127 = select i1 %126, i1 true, i1 %63
  br i1 %127, label %128, label %.thread18.sink.split

128:                                              ; preds = %124
  %129 = load i32, ptr %19, align 4, !tbaa !3
  %130 = icmp sge i32 %129, %76
  %131 = select i1 %130, i1 true, i1 %63
  br i1 %131, label %.thread15, label %.thread18.sink.split

.thread15:                                        ; preds = %128
  %132 = sitofp i32 %73 to double
  store double %132, ptr %16, align 8, !tbaa !7
  store i32 %76, ptr %18, align 4, !tbaa !3
  %.pr17.pr = load i32, ptr %20, align 4, !tbaa !3
  %133 = icmp eq i32 %.pr17.pr, 0
  br i1 %133, label %137, label %.thread18

.thread18.sink.split:                             ; preds = %118, %124, %128, %121, %110, %105, %100, %93, %90, %87, %79, %62
  %.sink = phi i32 [ -1, %62 ], [ -2, %79 ], [ -3, %87 ], [ -4, %90 ], [ -6, %93 ], [ -8, %100 ], [ -9, %105 ], [ -10, %110 ], [ -15, %118 ], [ -18, %124 ], [ -20, %128 ], [ -15, %121 ]
  store i32 %.sink, ptr %20, align 4, !tbaa !3
  br label %.thread18

.thread18:                                        ; preds = %.thread18.sink.split, %116, %.thread15
  %134 = phi i32 [ %.pr17.pr, %.thread15 ], [ %.pr, %116 ], [ %.sink, %.thread18.sink.split ]
  %135 = sub nsw i32 0, %134
  store i32 %135, ptr %22, align 4, !tbaa !3
  %136 = call i32 @xerbla_(ptr noundef nonnull @.str.8, ptr noundef nonnull %22, i32 noundef 13) #6
  br label %348

137:                                              ; preds = %.thread15
  br i1 %63, label %348, label %138

138:                                              ; preds = %137
  store i32 0, ptr %11, align 4, !tbaa !3
  %139 = load i32, ptr %3, align 4, !tbaa !3
  switch i32 %139, label %158 [
    i32 0, label %140
    i32 1, label %141
  ]

140:                                              ; preds = %138
  store double 1.000000e+00, ptr %16, align 8, !tbaa !7
  br label %348

141:                                              ; preds = %138
  store double 7.000000e+00, ptr %16, align 8, !tbaa !7
  %142 = select i1 %80, i1 true, i1 %83
  br i1 %142, label %143, label %145

143:                                              ; preds = %141
  store i32 1, ptr %11, align 4, !tbaa !3
  %144 = load double, ptr %4, align 8, !tbaa !7
  br label %153

145:                                              ; preds = %141
  %146 = load double, ptr %6, align 8, !tbaa !7
  %147 = load double, ptr %4, align 8, !tbaa !7
  %148 = fcmp olt double %146, %147
  br i1 %148, label %149, label %155

149:                                              ; preds = %145
  %150 = load double, ptr %7, align 8, !tbaa !7
  %151 = fcmp ult double %150, %147
  br i1 %151, label %155, label %152

152:                                              ; preds = %149
  store i32 1, ptr %11, align 4, !tbaa !3
  br label %153

153:                                              ; preds = %152, %143
  %154 = phi double [ %147, %152 ], [ %144, %143 ]
  store double %154, ptr %12, align 8, !tbaa !7
  br label %155

155:                                              ; preds = %153, %149, %145
  br i1 %122, label %156, label %348

156:                                              ; preds = %155
  store double 1.000000e+00, ptr %13, align 8, !tbaa !7
  store i32 1, ptr %15, align 4, !tbaa !3
  %157 = getelementptr inbounds i8, ptr %15, i64 4
  store i32 1, ptr %157, align 4, !tbaa !3
  br label %348

158:                                              ; preds = %138
  %159 = call double @dlamch_(ptr noundef nonnull @.str.9) #6
  %160 = call double @dlamch_(ptr noundef nonnull @.str.10) #6
  %161 = fdiv double %159, %160
  %162 = fdiv double 1.000000e+00, %161
  %163 = call double @sqrt(double noundef %161) #6
  %164 = call double @sqrt(double noundef %162) #6
  store double %164, ptr %24, align 8, !tbaa !7
  %165 = call double @sqrt(double noundef %159) #6
  %166 = call double @sqrt(double noundef %165) #6
  %167 = fdiv double 1.000000e+00, %166
  %168 = fcmp ole double %164, %167
  %169 = select i1 %168, double %164, double %167
  %170 = load double, ptr %10, align 8, !tbaa !7
  store double %170, ptr %33, align 8, !tbaa !7
  %171 = icmp eq i32 %55, 0
  br i1 %171, label %175, label %172

172:                                              ; preds = %158
  %173 = load double, ptr %6, align 8, !tbaa !7
  store double %173, ptr %38, align 8, !tbaa !7
  %174 = load double, ptr %7, align 8, !tbaa !7
  store double %174, ptr %39, align 8, !tbaa !7
  br label %175

175:                                              ; preds = %172, %158
  %176 = call double @dlansy_(ptr noundef nonnull @.str.11, ptr noundef %2, ptr noundef nonnull %3, ptr noundef %4, ptr noundef nonnull %5, ptr noundef nonnull %16) #6
  %177 = fcmp ogt double %176, 0.000000e+00
  %178 = fcmp olt double %176, %163
  %179 = select i1 %177, i1 %178, i1 false
  br i1 %179, label %182, label %180

180:                                              ; preds = %175
  %181 = fcmp ogt double %176, %169
  br i1 %181, label %182, label %222

182:                                              ; preds = %180, %175
  %.pn = phi double [ %163, %175 ], [ %169, %180 ]
  %storemerge = fdiv double %.pn, %176
  store double %storemerge, ptr %27, align 8, !tbaa !7
  %183 = load i32, ptr %3, align 4, !tbaa !3
  store i32 %183, ptr %22, align 4, !tbaa !3
  br i1 %86, label %199, label %184

184:                                              ; preds = %182
  store i32 1, ptr %26, align 4, !tbaa !3
  %185 = icmp slt i32 %183, 1
  br i1 %185, label %.loopexit29, label %186

186:                                              ; preds = %184
  %187 = add i32 %40, 1
  br label %188

188:                                              ; preds = %188, %186
  %189 = phi i32 [ 1, %186 ], [ %196, %188 ]
  %190 = load i32, ptr %3, align 4, !tbaa !3
  %reass.sub = sub i32 %190, %189
  %191 = add i32 %reass.sub, 1
  store i32 %191, ptr %23, align 4, !tbaa !3
  %192 = mul i32 %189, %187
  %193 = sext i32 %192 to i64
  %194 = getelementptr inbounds double, ptr %43, i64 %193
  call void @dscal_(ptr noundef nonnull %23, ptr noundef nonnull %27, ptr noundef %194, ptr noundef nonnull @c__1) #6
  %195 = load i32, ptr %26, align 4, !tbaa !3
  %196 = add nsw i32 %195, 1
  store i32 %196, ptr %26, align 4, !tbaa !3
  %197 = load i32, ptr %22, align 4, !tbaa !3
  %198 = icmp slt i32 %195, %197
  br i1 %198, label %188, label %.loopexit29, !llvm.loop !9

199:                                              ; preds = %182
  %200 = getelementptr i8, ptr %43, i64 8
  store i32 1, ptr %26, align 4, !tbaa !3
  %201 = icmp slt i32 %183, 1
  br i1 %201, label %.loopexit29, label %.preheader28

.preheader28:                                     ; preds = %199, %.preheader28
  %202 = phi i32 [ %207, %.preheader28 ], [ 1, %199 ]
  %203 = mul nsw i32 %202, %40
  %204 = sext i32 %203 to i64
  %205 = getelementptr double, ptr %200, i64 %204
  call void @dscal_(ptr noundef nonnull %26, ptr noundef nonnull %27, ptr noundef %205, ptr noundef nonnull @c__1) #6
  %206 = load i32, ptr %26, align 4, !tbaa !3
  %207 = add nsw i32 %206, 1
  store i32 %207, ptr %26, align 4, !tbaa !3
  %208 = load i32, ptr %22, align 4, !tbaa !3
  %209 = icmp slt i32 %206, %208
  br i1 %209, label %.preheader28, label %.loopexit29, !llvm.loop !12

.loopexit29:                                      ; preds = %188, %.preheader28, %199, %184
  %210 = load double, ptr %10, align 8, !tbaa !7
  %211 = fcmp ogt double %210, 0.000000e+00
  br i1 %211, label %212, label %215

212:                                              ; preds = %.loopexit29
  %213 = load double, ptr %27, align 8, !tbaa !7
  %214 = fmul double %210, %213
  store double %214, ptr %33, align 8, !tbaa !7
  br label %215

215:                                              ; preds = %212, %.loopexit29
  br i1 %171, label %222, label %216

216:                                              ; preds = %215
  %217 = load double, ptr %6, align 8, !tbaa !7
  %218 = load double, ptr %27, align 8, !tbaa !7
  %219 = fmul double %217, %218
  store double %219, ptr %38, align 8, !tbaa !7
  %220 = load double, ptr %7, align 8, !tbaa !7
  %221 = fmul double %218, %220
  store double %221, ptr %39, align 8, !tbaa !7
  br label %222

222:                                              ; preds = %180, %216, %215
  %223 = phi i1 [ true, %216 ], [ true, %215 ], [ false, %180 ]
  %224 = load i32, ptr %3, align 4, !tbaa !3
  %225 = add nsw i32 %224, 1
  %226 = add nsw i32 %225, %224
  %227 = add nsw i32 %226, %224
  %228 = add nsw i32 %227, %224
  %229 = add nsw i32 %228, %224
  %230 = add nsw i32 %229, %66
  %231 = load i32, ptr %17, align 4, !tbaa !3
  %232 = add i32 %231, 1
  %233 = sub i32 %232, %230
  store i32 %233, ptr %36, align 4, !tbaa !3
  %234 = sext i32 %225 to i64
  %235 = getelementptr inbounds double, ptr %49, i64 %234
  %236 = sext i32 %226 to i64
  %237 = getelementptr inbounds double, ptr %49, i64 %236
  %238 = sext i32 %229 to i64
  %239 = getelementptr inbounds double, ptr %49, i64 %238
  %240 = sext i32 %230 to i64
  %241 = getelementptr inbounds double, ptr %49, i64 %240
  call void @dsytrd_2stage_(ptr noundef %0, ptr noundef %2, ptr noundef nonnull %3, ptr noundef %4, ptr noundef nonnull %5, ptr noundef nonnull %235, ptr noundef nonnull %237, ptr noundef nonnull %16, ptr noundef nonnull %239, ptr noundef nonnull %30, ptr noundef nonnull %241, ptr noundef nonnull %36, ptr noundef nonnull %28) #6
  %242 = icmp eq i32 %54, 0
  br i1 %242, label %243, label %254

243:                                              ; preds = %222
  %244 = icmp eq i32 %56, 0
  br i1 %244, label %285, label %245

245:                                              ; preds = %243
  %246 = load i32, ptr %8, align 4, !tbaa !3
  %247 = icmp eq i32 %246, 1
  br i1 %247, label %248, label %285

248:                                              ; preds = %245
  %249 = load i32, ptr %9, align 4, !tbaa !3
  %250 = load i32, ptr %3, align 4, !tbaa !3
  %251 = icmp eq i32 %249, %250
  %252 = icmp eq i32 %51, 1
  %253 = select i1 %251, i1 %252, i1 false
  br i1 %253, label %256, label %285

254:                                              ; preds = %222
  %255 = icmp eq i32 %51, 1
  br i1 %255, label %256, label %285

256:                                              ; preds = %254, %248
  br i1 %122, label %262, label %257

257:                                              ; preds = %256
  call void @dcopy_(ptr noundef nonnull %3, ptr noundef nonnull %235, ptr noundef nonnull @c__1, ptr noundef %12, ptr noundef nonnull @c__1) #6
  %258 = load i32, ptr %3, align 4, !tbaa !3
  %259 = add nsw i32 %258, -1
  store i32 %259, ptr %22, align 4, !tbaa !3
  %260 = sext i32 %228 to i64
  %261 = getelementptr inbounds double, ptr %49, i64 %260
  call void @dcopy_(ptr noundef nonnull %22, ptr noundef nonnull %237, ptr noundef nonnull @c__1, ptr noundef nonnull %261, ptr noundef nonnull @c__1) #6
  call void @dsterf_(ptr noundef nonnull %3, ptr noundef %12, ptr noundef nonnull %261, ptr noundef nonnull %20) #6
  br label %281

262:                                              ; preds = %256
  %263 = load i32, ptr %3, align 4, !tbaa !3
  %264 = add nsw i32 %263, -1
  store i32 %264, ptr %22, align 4, !tbaa !3
  %265 = sext i32 %228 to i64
  %266 = getelementptr inbounds double, ptr %49, i64 %265
  call void @dcopy_(ptr noundef nonnull %22, ptr noundef nonnull %237, ptr noundef nonnull @c__1, ptr noundef nonnull %266, ptr noundef nonnull @c__1) #6
  %267 = sext i32 %227 to i64
  %268 = getelementptr inbounds double, ptr %49, i64 %267
  call void @dcopy_(ptr noundef nonnull %3, ptr noundef nonnull %235, ptr noundef nonnull @c__1, ptr noundef nonnull %268, ptr noundef nonnull @c__1) #6
  %269 = load double, ptr %10, align 8, !tbaa !7
  %270 = load i32, ptr %3, align 4, !tbaa !3
  %271 = sitofp i32 %270 to double
  %272 = fmul double %271, 2.000000e+00
  %273 = fmul double %160, %272
  %274 = fcmp ole double %269, %273
  %275 = zext i1 %274 to i32
  store i32 %275, ptr %34, align 4, !tbaa !3
  call void @dstemr_(ptr noundef %0, ptr noundef nonnull @.str.4, ptr noundef nonnull %3, ptr noundef nonnull %268, ptr noundef nonnull %266, ptr noundef %6, ptr noundef %7, ptr noundef %8, ptr noundef %9, ptr noundef nonnull %11, ptr noundef %12, ptr noundef %13, ptr noundef nonnull %14, ptr noundef nonnull %3, ptr noundef %15, ptr noundef nonnull %34, ptr noundef nonnull %241, ptr noundef nonnull %17, ptr noundef nonnull %18, ptr noundef nonnull %19, ptr noundef nonnull %20) #6
  %276 = load i32, ptr %20, align 4, !tbaa !3
  %277 = icmp eq i32 %276, 0
  br i1 %277, label %278, label %.thread23

278:                                              ; preds = %262
  %279 = load i32, ptr %17, align 4, !tbaa !3
  %reass.sub32 = sub i32 %279, %226
  %280 = add i32 %reass.sub32, 1
  store i32 %280, ptr %35, align 4, !tbaa !3
  call void @dormtr_(ptr noundef nonnull @.str.2, ptr noundef %2, ptr noundef nonnull @.str.1, ptr noundef nonnull %3, ptr noundef nonnull %11, ptr noundef %4, ptr noundef nonnull %5, ptr noundef nonnull %16, ptr noundef %13, ptr noundef nonnull %14, ptr noundef nonnull %237, ptr noundef nonnull %35, ptr noundef nonnull %28) #6
  br label %281

281:                                              ; preds = %278, %257
  %.pr22 = load i32, ptr %20, align 4, !tbaa !3
  %282 = icmp eq i32 %.pr22, 0
  br i1 %282, label %283, label %.thread23

283:                                              ; preds = %281
  %284 = load i32, ptr %3, align 4, !tbaa !3
  store i32 %284, ptr %11, align 4, !tbaa !3
  br label %294

.thread23:                                        ; preds = %262, %281
  store i32 0, ptr %20, align 4, !tbaa !3
  br label %285

285:                                              ; preds = %.thread23, %254, %248, %245, %243
  %286 = select i1 %122, i8 66, i8 69
  store i8 %286, ptr %29, align 1, !tbaa !13
  %287 = getelementptr inbounds i32, ptr %50, i64 %234
  %288 = sext i32 %227 to i64
  %289 = getelementptr inbounds i32, ptr %50, i64 %288
  call void @dstebz_(ptr noundef %1, ptr noundef nonnull %29, ptr noundef nonnull %3, ptr noundef nonnull %38, ptr noundef nonnull %39, ptr noundef %8, ptr noundef %9, ptr noundef nonnull %33, ptr noundef nonnull %235, ptr noundef nonnull %237, ptr noundef nonnull %11, ptr noundef nonnull %37, ptr noundef %12, ptr noundef nonnull %18, ptr noundef nonnull %287, ptr noundef nonnull %241, ptr noundef nonnull %289, ptr noundef nonnull %20) #6
  br i1 %122, label %290, label %294

290:                                              ; preds = %285
  %291 = getelementptr inbounds i32, ptr %50, i64 %236
  call void @dstein_(ptr noundef nonnull %3, ptr noundef nonnull %235, ptr noundef nonnull %237, ptr noundef nonnull %11, ptr noundef %12, ptr noundef nonnull %18, ptr noundef nonnull %287, ptr noundef %13, ptr noundef nonnull %14, ptr noundef nonnull %241, ptr noundef nonnull %289, ptr noundef nonnull %291, ptr noundef nonnull %20) #6
  %292 = load i32, ptr %17, align 4, !tbaa !3
  %reass.sub33 = sub i32 %292, %226
  %293 = add i32 %reass.sub33, 1
  store i32 %293, ptr %35, align 4, !tbaa !3
  call void @dormtr_(ptr noundef nonnull @.str.2, ptr noundef %2, ptr noundef nonnull @.str.1, ptr noundef nonnull %3, ptr noundef nonnull %11, ptr noundef %4, ptr noundef nonnull %5, ptr noundef nonnull %16, ptr noundef %13, ptr noundef nonnull %14, ptr noundef nonnull %237, ptr noundef nonnull %35, ptr noundef nonnull %28) #6
  br label %294

294:                                              ; preds = %290, %285, %283
  br i1 %223, label %295, label %306

295:                                              ; preds = %294
  %296 = load i32, ptr %20, align 4, !tbaa !3
  %297 = icmp eq i32 %296, 0
  br i1 %297, label %298, label %300

298:                                              ; preds = %295
  %299 = load i32, ptr %11, align 4, !tbaa !3
  br label %302

300:                                              ; preds = %295
  %301 = add nsw i32 %296, -1
  br label %302

302:                                              ; preds = %300, %298
  %303 = phi i32 [ %301, %300 ], [ %299, %298 ]
  store i32 %303, ptr %25, align 4, !tbaa !3
  %304 = load double, ptr %27, align 8, !tbaa !7
  %305 = fdiv double 1.000000e+00, %304
  store double %305, ptr %24, align 8, !tbaa !7
  call void @dscal_(ptr noundef nonnull %25, ptr noundef nonnull %24, ptr noundef %12, ptr noundef nonnull @c__1) #6
  br label %306

306:                                              ; preds = %302, %294
  br i1 %122, label %307, label %.loopexit

307:                                              ; preds = %306
  %308 = load i32, ptr %11, align 4, !tbaa !3
  %309 = add nsw i32 %308, -1
  store i32 %309, ptr %22, align 4, !tbaa !3
  %310 = getelementptr i8, ptr %48, i64 8
  store i32 1, ptr %26, align 4, !tbaa !3
  %311 = icmp slt i32 %308, 2
  br i1 %311, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %307, %.thread24
  %312 = phi i32 [ %344, %.thread24 ], [ %309, %307 ]
  %313 = phi i32 [ %346, %.thread24 ], [ 1, %307 ]
  %314 = sext i32 %313 to i64
  %315 = getelementptr inbounds double, ptr %44, i64 %314
  %316 = load double, ptr %315, align 8, !tbaa !7
  %317 = load i32, ptr %11, align 4, !tbaa !3
  store i32 %317, ptr %23, align 4, !tbaa !3
  %318 = icmp slt i32 %313, %317
  br i1 %318, label %319, label %.thread24

319:                                              ; preds = %.preheader
  %320 = sext i32 %317 to i64
  br label %321

321:                                              ; preds = %321, %319
  %322 = phi i64 [ %314, %319 ], [ %325, %321 ]
  %323 = phi double [ %316, %319 ], [ %331, %321 ]
  %324 = phi i32 [ 0, %319 ], [ %330, %321 ]
  %325 = add nsw i64 %322, 1
  %326 = getelementptr double, ptr %12, i64 %322
  %327 = load double, ptr %326, align 8, !tbaa !7
  %328 = fcmp olt double %327, %323
  %329 = trunc i64 %325 to i32
  %330 = select i1 %328, i32 %329, i32 %324
  %331 = select i1 %328, double %327, double %323
  %332 = icmp eq i64 %325, %320
  br i1 %332, label %333, label %321, !llvm.loop !14

333:                                              ; preds = %321
  %334 = icmp eq i32 %330, 0
  br i1 %334, label %.thread24, label %335

335:                                              ; preds = %333
  %336 = sext i32 %330 to i64
  %337 = getelementptr inbounds double, ptr %44, i64 %336
  store double %316, ptr %337, align 8, !tbaa !7
  store double %331, ptr %315, align 8, !tbaa !7
  %338 = mul nsw i32 %330, %45
  %339 = sext i32 %338 to i64
  %340 = getelementptr double, ptr %310, i64 %339
  %341 = mul nsw i32 %313, %45
  %342 = sext i32 %341 to i64
  %343 = getelementptr double, ptr %310, i64 %342
  call void @dswap_(ptr noundef nonnull %3, ptr noundef %340, ptr noundef nonnull @c__1, ptr noundef %343, ptr noundef nonnull @c__1) #6
  %.pre = load i32, ptr %26, align 4, !tbaa !3
  %.pre36 = load i32, ptr %22, align 4, !tbaa !3
  br label %.thread24

.thread24:                                        ; preds = %.preheader, %335, %333
  %344 = phi i32 [ %312, %.preheader ], [ %.pre36, %335 ], [ %312, %333 ]
  %345 = phi i32 [ %313, %.preheader ], [ %.pre, %335 ], [ %313, %333 ]
  %346 = add nsw i32 %345, 1
  store i32 %346, ptr %26, align 4, !tbaa !3
  %347 = icmp slt i32 %345, %344
  br i1 %347, label %.preheader, label %.loopexit, !llvm.loop !15

.loopexit:                                        ; preds = %.thread24, %307, %306
  store double %132, ptr %16, align 8, !tbaa !7
  store i32 %76, ptr %18, align 4, !tbaa !3
  br label %348

348:                                              ; preds = %.loopexit, %156, %155, %140, %137, %.thread18
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %39) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %38) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %37) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %36) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %35) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %34) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %33) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %32) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %31) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %30) #6
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
