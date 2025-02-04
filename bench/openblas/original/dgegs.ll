target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [2 x i8] c"N\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"V\00", align 1
@c__1 = internal global i32 1, align 4
@.str.2 = private unnamed_addr constant [7 x i8] c"DGEQRF\00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c" \00", align 1
@c_n1 = internal global i32 -1, align 4
@.str.4 = private unnamed_addr constant [7 x i8] c"DORMQR\00", align 1
@.str.5 = private unnamed_addr constant [7 x i8] c"DORGQR\00", align 1
@.str.6 = private unnamed_addr constant [7 x i8] c"DGEGS \00", align 1
@.str.7 = private unnamed_addr constant [2 x i8] c"E\00", align 1
@.str.8 = private unnamed_addr constant [2 x i8] c"B\00", align 1
@.str.9 = private unnamed_addr constant [2 x i8] c"S\00", align 1
@.str.10 = private unnamed_addr constant [2 x i8] c"M\00", align 1
@.str.11 = private unnamed_addr constant [2 x i8] c"G\00", align 1
@.str.12 = private unnamed_addr constant [2 x i8] c"P\00", align 1
@.str.13 = private unnamed_addr constant [2 x i8] c"L\00", align 1
@.str.14 = private unnamed_addr constant [2 x i8] c"T\00", align 1
@.str.15 = private unnamed_addr constant [5 x i8] c"Full\00", align 1
@c_b36 = internal global double 0.000000e+00, align 8
@c_b37 = internal global double 1.000000e+00, align 8
@.str.16 = private unnamed_addr constant [2 x i8] c"R\00", align 1
@.str.17 = private unnamed_addr constant [2 x i8] c"H\00", align 1
@.str.18 = private unnamed_addr constant [2 x i8] c"U\00", align 1

; Function Attrs: nounwind uwtable
define void @dgegs_(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7, ptr noundef %8, ptr noundef %9, ptr noundef %10, ptr noundef %11, ptr noundef %12, ptr noundef %13, ptr noundef %14, ptr nocapture noundef readonly %15, ptr nocapture noundef %16) local_unnamed_addr #0 {
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca double, align 8
  %21 = alloca double, align 8
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  %24 = alloca i32, align 4
  %25 = alloca double, align 8
  %26 = alloca double, align 8
  %27 = alloca i32, align 4
  %28 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %18) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %19) #4
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %20) #4
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %21) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %22) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %23) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %24) #4
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %25) #4
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %26) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %27) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %28) #4
  %29 = load i32, ptr %4, align 4, !tbaa !3
  %30 = xor i32 %29, -1
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds double, ptr %3, i64 %31
  %33 = load i32, ptr %6, align 4, !tbaa !3
  %34 = xor i32 %33, -1
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds double, ptr %5, i64 %35
  %37 = load i32, ptr %11, align 4, !tbaa !3
  %38 = xor i32 %37, -1
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds double, ptr %10, i64 %39
  %41 = getelementptr inbounds i8, ptr %14, i64 -8
  %42 = tail call i32 @lsame_(ptr noundef %0, ptr noundef nonnull @.str) #4
  %43 = icmp eq i32 %42, 0
  br i1 %43, label %44, label %47

44:                                               ; preds = %17
  %45 = tail call i32 @lsame_(ptr noundef %0, ptr noundef nonnull @.str.1) #4
  %46 = icmp eq i32 %45, 0
  br label %47

47:                                               ; preds = %44, %17
  %48 = phi i1 [ true, %17 ], [ %46, %44 ]
  %49 = phi i1 [ false, %17 ], [ %46, %44 ]
  %50 = tail call i32 @lsame_(ptr noundef %1, ptr noundef nonnull @.str) #4
  %51 = icmp eq i32 %50, 0
  br i1 %51, label %52, label %55

52:                                               ; preds = %47
  %53 = tail call i32 @lsame_(ptr noundef %1, ptr noundef nonnull @.str.1) #4
  %54 = icmp eq i32 %53, 0
  br label %55

55:                                               ; preds = %52, %47
  %56 = phi i1 [ true, %47 ], [ %54, %52 ]
  %57 = phi i1 [ false, %47 ], [ %54, %52 ]
  %58 = load i32, ptr %2, align 4, !tbaa !3
  %59 = shl i32 %58, 2
  store i32 %59, ptr %18, align 4, !tbaa !3
  %60 = tail call i32 @llvm.smax.i32(i32 %59, i32 1)
  %61 = sitofp i32 %60 to double
  store double %61, ptr %14, align 8, !tbaa !7
  %62 = load i32, ptr %15, align 4, !tbaa !3
  %63 = icmp eq i32 %62, -1
  store i32 0, ptr %16, align 4, !tbaa !3
  %64 = select i1 %49, i1 true, i1 %57
  %65 = select i1 %49, i32 -1, i32 -2
  br i1 %64, label %92, label %66

66:                                               ; preds = %55
  %67 = load i32, ptr %2, align 4, !tbaa !3
  %68 = icmp slt i32 %67, 0
  br i1 %68, label %92, label %69

69:                                               ; preds = %66
  %70 = load i32, ptr %4, align 4, !tbaa !3
  %71 = tail call i32 @llvm.smax.i32(i32 %67, i32 1)
  %72 = icmp slt i32 %70, %71
  br i1 %72, label %92, label %73

73:                                               ; preds = %69
  %74 = load i32, ptr %6, align 4, !tbaa !3
  %75 = icmp slt i32 %74, %71
  br i1 %75, label %92, label %76

76:                                               ; preds = %73
  %77 = load i32, ptr %11, align 4, !tbaa !3
  %78 = icmp sgt i32 %77, 0
  %79 = icmp sge i32 %77, %67
  %80 = or i1 %48, %79
  %81 = select i1 %78, i1 %80, i1 false
  br i1 %81, label %82, label %92

82:                                               ; preds = %76
  %83 = load i32, ptr %13, align 4, !tbaa !3
  %84 = icmp sgt i32 %83, 0
  %85 = icmp sge i32 %83, %67
  %86 = or i1 %56, %85
  %87 = select i1 %84, i1 %86, i1 false
  br i1 %87, label %88, label %92

88:                                               ; preds = %82
  %89 = load i32, ptr %15, align 4, !tbaa !3
  %90 = icmp sge i32 %89, %60
  %91 = select i1 %90, i1 true, i1 %63
  br i1 %91, label %94, label %92

92:                                               ; preds = %88, %82, %76, %73, %69, %66, %55
  %93 = phi i32 [ %65, %55 ], [ -3, %66 ], [ -5, %69 ], [ -7, %73 ], [ -12, %76 ], [ -14, %82 ], [ -16, %88 ]
  store i32 %93, ptr %16, align 4, !tbaa !3
  br label %94

94:                                               ; preds = %92, %88
  %95 = load i32, ptr %16, align 4, !tbaa !3
  %96 = icmp eq i32 %95, 0
  br i1 %96, label %97, label %107

97:                                               ; preds = %94
  %98 = tail call i32 @ilaenv_(ptr noundef nonnull @c__1, ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.3, ptr noundef nonnull %2, ptr noundef nonnull %2, ptr noundef nonnull @c_n1, ptr noundef nonnull @c_n1, i32 noundef 6, i32 noundef 1) #4
  %99 = tail call i32 @ilaenv_(ptr noundef nonnull @c__1, ptr noundef nonnull @.str.4, ptr noundef nonnull @.str.3, ptr noundef nonnull %2, ptr noundef nonnull %2, ptr noundef nonnull %2, ptr noundef nonnull @c_n1, i32 noundef 6, i32 noundef 1) #4
  %100 = tail call i32 @ilaenv_(ptr noundef nonnull @c__1, ptr noundef nonnull @.str.5, ptr noundef nonnull @.str.3, ptr noundef nonnull %2, ptr noundef nonnull %2, ptr noundef nonnull %2, ptr noundef nonnull @c_n1, i32 noundef 6, i32 noundef 1) #4
  %101 = tail call i32 @llvm.smax.i32(i32 %98, i32 %99)
  store i32 %101, ptr %18, align 4, !tbaa !3
  %102 = tail call i32 @llvm.smax.i32(i32 %101, i32 %100)
  %103 = load i32, ptr %2, align 4, !tbaa !3
  %104 = add i32 %102, 3
  %105 = mul i32 %103, %104
  %106 = sitofp i32 %105 to double
  store double %106, ptr %14, align 8, !tbaa !7
  br label %107

107:                                              ; preds = %97, %94
  %108 = load i32, ptr %16, align 4, !tbaa !3
  %109 = icmp eq i32 %108, 0
  br i1 %109, label %113, label %110

110:                                              ; preds = %107
  %111 = sub nsw i32 0, %108
  store i32 %111, ptr %18, align 4, !tbaa !3
  %112 = call i32 @xerbla_(ptr noundef nonnull @.str.6, ptr noundef nonnull %18, i32 noundef 6) #4
  br label %358

113:                                              ; preds = %107
  br i1 %63, label %358, label %114

114:                                              ; preds = %113
  %115 = load i32, ptr %2, align 4, !tbaa !3
  %116 = icmp eq i32 %115, 0
  br i1 %116, label %358, label %117

117:                                              ; preds = %114
  %118 = tail call double @dlamch_(ptr noundef nonnull @.str.7) #4
  %119 = tail call double @dlamch_(ptr noundef nonnull @.str.8) #4
  %120 = fmul double %118, %119
  %121 = tail call double @dlamch_(ptr noundef nonnull @.str.9) #4
  %122 = load i32, ptr %2, align 4, !tbaa !3
  %123 = sitofp i32 %122 to double
  %124 = fmul double %121, %123
  %125 = fdiv double %124, %120
  %126 = fdiv double 1.000000e+00, %125
  %127 = tail call double @dlange_(ptr noundef nonnull @.str.10, ptr noundef nonnull %2, ptr noundef nonnull %2, ptr noundef %3, ptr noundef nonnull %4, ptr noundef nonnull %14) #4
  store double %127, ptr %20, align 8, !tbaa !7
  %128 = fcmp ogt double %127, 0.000000e+00
  %129 = fcmp olt double %127, %125
  %130 = select i1 %128, i1 %129, i1 false
  br i1 %130, label %131, label %132

131:                                              ; preds = %117
  store double %125, ptr %25, align 8, !tbaa !7
  br label %135

132:                                              ; preds = %117
  %133 = fcmp ogt double %127, %126
  br i1 %133, label %134, label %135

134:                                              ; preds = %132
  store double %126, ptr %25, align 8, !tbaa !7
  br label %135

135:                                              ; preds = %134, %132, %131
  %136 = phi i1 [ false, %131 ], [ false, %134 ], [ true, %132 ]
  br i1 %136, label %143, label %137

137:                                              ; preds = %135
  call void @dlascl_(ptr noundef nonnull @.str.11, ptr noundef nonnull @c_n1, ptr noundef nonnull @c_n1, ptr noundef nonnull %20, ptr noundef nonnull %25, ptr noundef nonnull %2, ptr noundef nonnull %2, ptr noundef %3, ptr noundef nonnull %4, ptr noundef nonnull %22) #4
  %138 = load i32, ptr %22, align 4, !tbaa !3
  %139 = icmp eq i32 %138, 0
  br i1 %139, label %143, label %140

140:                                              ; preds = %137
  %141 = load i32, ptr %2, align 4, !tbaa !3
  %142 = add nsw i32 %141, 9
  store i32 %142, ptr %16, align 4, !tbaa !3
  br label %358

143:                                              ; preds = %137, %135
  %144 = call double @dlange_(ptr noundef nonnull @.str.10, ptr noundef nonnull %2, ptr noundef nonnull %2, ptr noundef %5, ptr noundef nonnull %6, ptr noundef nonnull %14) #4
  store double %144, ptr %21, align 8, !tbaa !7
  %145 = fcmp ogt double %144, 0.000000e+00
  %146 = fcmp olt double %144, %125
  %147 = select i1 %145, i1 %146, i1 false
  br i1 %147, label %148, label %149

148:                                              ; preds = %143
  store double %125, ptr %26, align 8, !tbaa !7
  br label %152

149:                                              ; preds = %143
  %150 = fcmp ogt double %144, %126
  br i1 %150, label %151, label %152

151:                                              ; preds = %149
  store double %126, ptr %26, align 8, !tbaa !7
  br label %152

152:                                              ; preds = %151, %149, %148
  %153 = phi i1 [ false, %148 ], [ false, %151 ], [ true, %149 ]
  br i1 %153, label %160, label %154

154:                                              ; preds = %152
  call void @dlascl_(ptr noundef nonnull @.str.11, ptr noundef nonnull @c_n1, ptr noundef nonnull @c_n1, ptr noundef nonnull %21, ptr noundef nonnull %26, ptr noundef nonnull %2, ptr noundef nonnull %2, ptr noundef %5, ptr noundef nonnull %6, ptr noundef nonnull %22) #4
  %155 = load i32, ptr %22, align 4, !tbaa !3
  %156 = icmp eq i32 %155, 0
  br i1 %156, label %160, label %157

157:                                              ; preds = %154
  %158 = load i32, ptr %2, align 4, !tbaa !3
  %159 = add nsw i32 %158, 9
  store i32 %159, ptr %16, align 4, !tbaa !3
  br label %358

160:                                              ; preds = %154, %152
  %161 = load i32, ptr %2, align 4, !tbaa !3
  %162 = add nsw i32 %161, 1
  %163 = add nsw i32 %162, %161
  %164 = sext i32 %162 to i64
  %165 = getelementptr inbounds double, ptr %41, i64 %164
  %166 = sext i32 %163 to i64
  %167 = getelementptr inbounds double, ptr %41, i64 %166
  call void @dggbal_(ptr noundef nonnull @.str.12, ptr noundef nonnull %2, ptr noundef %3, ptr noundef nonnull %4, ptr noundef %5, ptr noundef nonnull %6, ptr noundef nonnull %28, ptr noundef nonnull %27, ptr noundef nonnull %14, ptr noundef nonnull %165, ptr noundef nonnull %167, ptr noundef nonnull %22) #4
  %168 = load i32, ptr %22, align 4, !tbaa !3
  %169 = icmp eq i32 %168, 0
  br i1 %169, label %173, label %170

170:                                              ; preds = %160
  %171 = load i32, ptr %2, align 4, !tbaa !3
  %172 = add nsw i32 %171, 1
  br label %352

173:                                              ; preds = %160
  %174 = load i32, ptr %27, align 4, !tbaa !3
  %175 = add nsw i32 %174, 1
  %176 = load i32, ptr %28, align 4, !tbaa !3
  %177 = sub i32 %175, %176
  store i32 %177, ptr %24, align 4, !tbaa !3
  %178 = load i32, ptr %2, align 4, !tbaa !3
  %179 = sub i32 %178, %176
  %180 = add i32 %179, 1
  store i32 %180, ptr %23, align 4, !tbaa !3
  %181 = add nsw i32 %177, %163
  %182 = load i32, ptr %15, align 4, !tbaa !3
  %183 = sub i32 %182, %181
  %184 = add i32 %183, 1
  store i32 %184, ptr %18, align 4, !tbaa !3
  %185 = add i32 %33, 1
  %186 = mul i32 %176, %185
  %187 = sext i32 %186 to i64
  %188 = getelementptr inbounds double, ptr %36, i64 %187
  %189 = sext i32 %181 to i64
  %190 = getelementptr inbounds double, ptr %41, i64 %189
  call void @dgeqrf_(ptr noundef nonnull %24, ptr noundef nonnull %23, ptr noundef %188, ptr noundef nonnull %6, ptr noundef nonnull %167, ptr noundef nonnull %190, ptr noundef nonnull %18, ptr noundef nonnull %22) #4
  %191 = load i32, ptr %22, align 4, !tbaa !3
  %192 = icmp sgt i32 %191, -1
  br i1 %192, label %193, label %199

193:                                              ; preds = %173
  store i32 %60, ptr %18, align 4, !tbaa !3
  %194 = load double, ptr %190, align 8, !tbaa !7
  %195 = fptosi double %194 to i32
  %196 = add i32 %181, -1
  %197 = add i32 %196, %195
  store i32 %197, ptr %19, align 4, !tbaa !3
  %198 = call i32 @llvm.smax.i32(i32 %60, i32 %197)
  br label %199

199:                                              ; preds = %193, %173
  %200 = phi i32 [ %198, %193 ], [ %60, %173 ]
  %201 = icmp eq i32 %191, 0
  br i1 %201, label %205, label %202

202:                                              ; preds = %199
  %203 = load i32, ptr %2, align 4, !tbaa !3
  %204 = add nsw i32 %203, 2
  br label %352

205:                                              ; preds = %199
  %206 = load i32, ptr %15, align 4, !tbaa !3
  %207 = sub i32 %206, %181
  %208 = add i32 %207, 1
  store i32 %208, ptr %18, align 4, !tbaa !3
  %209 = load i32, ptr %28, align 4, !tbaa !3
  %210 = mul i32 %209, %185
  %211 = sext i32 %210 to i64
  %212 = getelementptr inbounds double, ptr %36, i64 %211
  %213 = add i32 %29, 1
  %214 = mul i32 %209, %213
  %215 = sext i32 %214 to i64
  %216 = getelementptr inbounds double, ptr %32, i64 %215
  call void @dormqr_(ptr noundef nonnull @.str.13, ptr noundef nonnull @.str.14, ptr noundef nonnull %24, ptr noundef nonnull %23, ptr noundef nonnull %24, ptr noundef %212, ptr noundef nonnull %6, ptr noundef nonnull %167, ptr noundef %216, ptr noundef nonnull %4, ptr noundef nonnull %190, ptr noundef nonnull %18, ptr noundef nonnull %22) #4
  %217 = load i32, ptr %22, align 4, !tbaa !3
  %218 = icmp sgt i32 %217, -1
  br i1 %218, label %219, label %225

219:                                              ; preds = %205
  store i32 %200, ptr %18, align 4, !tbaa !3
  %220 = load double, ptr %190, align 8, !tbaa !7
  %221 = fptosi double %220 to i32
  %222 = add i32 %181, -1
  %223 = add i32 %222, %221
  store i32 %223, ptr %19, align 4, !tbaa !3
  %224 = call i32 @llvm.smax.i32(i32 %200, i32 %223)
  br label %225

225:                                              ; preds = %219, %205
  %226 = phi i32 [ %224, %219 ], [ %200, %205 ]
  %227 = icmp eq i32 %217, 0
  br i1 %227, label %231, label %228

228:                                              ; preds = %225
  %229 = load i32, ptr %2, align 4, !tbaa !3
  %230 = add nsw i32 %229, 3
  br label %352

231:                                              ; preds = %225
  br i1 %48, label %267, label %232

232:                                              ; preds = %231
  call void @dlaset_(ptr noundef nonnull @.str.15, ptr noundef nonnull %2, ptr noundef nonnull %2, ptr noundef nonnull @c_b36, ptr noundef nonnull @c_b37, ptr noundef %10, ptr noundef nonnull %11) #4
  %233 = load i32, ptr %24, align 4, !tbaa !3
  %234 = add nsw i32 %233, -1
  store i32 %234, ptr %18, align 4, !tbaa !3
  store i32 %234, ptr %19, align 4, !tbaa !3
  %235 = load i32, ptr %28, align 4, !tbaa !3
  %236 = add nsw i32 %235, 1
  %237 = mul nsw i32 %235, %33
  %238 = add nsw i32 %236, %237
  %239 = sext i32 %238 to i64
  %240 = getelementptr inbounds double, ptr %36, i64 %239
  %241 = mul nsw i32 %235, %37
  %242 = add nsw i32 %236, %241
  %243 = sext i32 %242 to i64
  %244 = getelementptr inbounds double, ptr %40, i64 %243
  call void @dlacpy_(ptr noundef nonnull @.str.13, ptr noundef nonnull %18, ptr noundef nonnull %19, ptr noundef %240, ptr noundef nonnull %6, ptr noundef %244, ptr noundef nonnull %11) #4
  %245 = load i32, ptr %15, align 4, !tbaa !3
  %246 = sub i32 %245, %181
  %247 = add i32 %246, 1
  store i32 %247, ptr %18, align 4, !tbaa !3
  %248 = load i32, ptr %28, align 4, !tbaa !3
  %249 = add i32 %37, 1
  %250 = mul i32 %248, %249
  %251 = sext i32 %250 to i64
  %252 = getelementptr inbounds double, ptr %40, i64 %251
  call void @dorgqr_(ptr noundef nonnull %24, ptr noundef nonnull %24, ptr noundef nonnull %24, ptr noundef %252, ptr noundef nonnull %11, ptr noundef nonnull %167, ptr noundef nonnull %190, ptr noundef nonnull %18, ptr noundef nonnull %22) #4
  %253 = load i32, ptr %22, align 4, !tbaa !3
  %254 = icmp sgt i32 %253, -1
  br i1 %254, label %255, label %261

255:                                              ; preds = %232
  store i32 %226, ptr %18, align 4, !tbaa !3
  %256 = load double, ptr %190, align 8, !tbaa !7
  %257 = fptosi double %256 to i32
  %258 = add i32 %181, -1
  %259 = add i32 %258, %257
  store i32 %259, ptr %19, align 4, !tbaa !3
  %260 = call i32 @llvm.smax.i32(i32 %226, i32 %259)
  br label %261

261:                                              ; preds = %255, %232
  %262 = phi i32 [ %260, %255 ], [ %226, %232 ]
  %263 = icmp eq i32 %253, 0
  br i1 %263, label %267, label %264

264:                                              ; preds = %261
  %265 = load i32, ptr %2, align 4, !tbaa !3
  %266 = add nsw i32 %265, 4
  br label %352

267:                                              ; preds = %261, %231
  %268 = phi i32 [ %262, %261 ], [ %226, %231 ]
  br i1 %56, label %270, label %269

269:                                              ; preds = %267
  call void @dlaset_(ptr noundef nonnull @.str.15, ptr noundef nonnull %2, ptr noundef nonnull %2, ptr noundef nonnull @c_b36, ptr noundef nonnull @c_b37, ptr noundef %12, ptr noundef nonnull %13) #4
  br label %270

270:                                              ; preds = %269, %267
  call void @dgghrd_(ptr noundef %0, ptr noundef %1, ptr noundef nonnull %2, ptr noundef nonnull %28, ptr noundef nonnull %27, ptr noundef %3, ptr noundef nonnull %4, ptr noundef %5, ptr noundef nonnull %6, ptr noundef %10, ptr noundef nonnull %11, ptr noundef %12, ptr noundef %13, ptr noundef nonnull %22) #4
  %271 = load i32, ptr %22, align 4, !tbaa !3
  %272 = icmp eq i32 %271, 0
  br i1 %272, label %276, label %273

273:                                              ; preds = %270
  %274 = load i32, ptr %2, align 4, !tbaa !3
  %275 = add nsw i32 %274, 5
  br label %352

276:                                              ; preds = %270
  %277 = load i32, ptr %15, align 4, !tbaa !3
  %278 = sub i32 %277, %163
  %279 = add i32 %278, 1
  store i32 %279, ptr %18, align 4, !tbaa !3
  call void @dhgeqz_(ptr noundef nonnull @.str.9, ptr noundef %0, ptr noundef %1, ptr noundef nonnull %2, ptr noundef nonnull %28, ptr noundef nonnull %27, ptr noundef %3, ptr noundef nonnull %4, ptr noundef %5, ptr noundef nonnull %6, ptr noundef %7, ptr noundef %8, ptr noundef %9, ptr noundef %10, ptr noundef nonnull %11, ptr noundef %12, ptr noundef %13, ptr noundef nonnull %167, ptr noundef nonnull %18, ptr noundef nonnull %22) #4
  %280 = load i32, ptr %22, align 4, !tbaa !3
  %281 = icmp sgt i32 %280, -1
  br i1 %281, label %282, label %288

282:                                              ; preds = %276
  store i32 %268, ptr %18, align 4, !tbaa !3
  %283 = load double, ptr %167, align 8, !tbaa !7
  %284 = fptosi double %283 to i32
  %285 = shl i32 %161, 1
  %286 = add i32 %285, %284
  store i32 %286, ptr %19, align 4, !tbaa !3
  %287 = call i32 @llvm.smax.i32(i32 %268, i32 %286)
  br label %288

288:                                              ; preds = %282, %276
  %289 = phi i32 [ %287, %282 ], [ %268, %276 ]
  %290 = icmp eq i32 %280, 0
  br i1 %290, label %306, label %291

291:                                              ; preds = %288
  %292 = icmp sgt i32 %280, 0
  br i1 %292, label %293, label %296

293:                                              ; preds = %291
  %294 = load i32, ptr %2, align 4, !tbaa !3
  %295 = icmp sgt i32 %280, %294
  br i1 %295, label %296, label %352

296:                                              ; preds = %293, %291
  %297 = load i32, ptr %2, align 4, !tbaa !3
  %298 = icmp sle i32 %280, %297
  %299 = shl i32 %297, 1
  %300 = icmp sgt i32 %280, %299
  %301 = or i1 %298, %300
  br i1 %301, label %304, label %302

302:                                              ; preds = %296
  %303 = sub nsw i32 %280, %297
  br label %352

304:                                              ; preds = %296
  %305 = add nsw i32 %297, 6
  br label %352

306:                                              ; preds = %288
  br i1 %48, label %313, label %307

307:                                              ; preds = %306
  call void @dggbak_(ptr noundef nonnull @.str.12, ptr noundef nonnull @.str.13, ptr noundef nonnull %2, ptr noundef nonnull %28, ptr noundef nonnull %27, ptr noundef nonnull %14, ptr noundef nonnull %165, ptr noundef nonnull %2, ptr noundef %10, ptr noundef nonnull %11, ptr noundef nonnull %22) #4
  %308 = load i32, ptr %22, align 4, !tbaa !3
  %309 = icmp eq i32 %308, 0
  br i1 %309, label %313, label %310

310:                                              ; preds = %307
  %311 = load i32, ptr %2, align 4, !tbaa !3
  %312 = add nsw i32 %311, 7
  br label %352

313:                                              ; preds = %307, %306
  br i1 %56, label %320, label %314

314:                                              ; preds = %313
  call void @dggbak_(ptr noundef nonnull @.str.12, ptr noundef nonnull @.str.16, ptr noundef nonnull %2, ptr noundef nonnull %28, ptr noundef nonnull %27, ptr noundef nonnull %14, ptr noundef nonnull %165, ptr noundef nonnull %2, ptr noundef %12, ptr noundef %13, ptr noundef nonnull %22) #4
  %315 = load i32, ptr %22, align 4, !tbaa !3
  %316 = icmp eq i32 %315, 0
  br i1 %316, label %320, label %317

317:                                              ; preds = %314
  %318 = load i32, ptr %2, align 4, !tbaa !3
  %319 = add nsw i32 %318, 8
  br label %352

320:                                              ; preds = %314, %313
  br i1 %136, label %339, label %321

321:                                              ; preds = %320
  call void @dlascl_(ptr noundef nonnull @.str.17, ptr noundef nonnull @c_n1, ptr noundef nonnull @c_n1, ptr noundef nonnull %25, ptr noundef nonnull %20, ptr noundef nonnull %2, ptr noundef nonnull %2, ptr noundef %3, ptr noundef nonnull %4, ptr noundef nonnull %22) #4
  %322 = load i32, ptr %22, align 4, !tbaa !3
  %323 = icmp eq i32 %322, 0
  br i1 %323, label %327, label %324

324:                                              ; preds = %321
  %325 = load i32, ptr %2, align 4, !tbaa !3
  %326 = add nsw i32 %325, 9
  store i32 %326, ptr %16, align 4, !tbaa !3
  br label %358

327:                                              ; preds = %321
  call void @dlascl_(ptr noundef nonnull @.str.11, ptr noundef nonnull @c_n1, ptr noundef nonnull @c_n1, ptr noundef nonnull %25, ptr noundef nonnull %20, ptr noundef nonnull %2, ptr noundef nonnull @c__1, ptr noundef %7, ptr noundef nonnull %2, ptr noundef nonnull %22) #4
  %328 = load i32, ptr %22, align 4, !tbaa !3
  %329 = icmp eq i32 %328, 0
  br i1 %329, label %333, label %330

330:                                              ; preds = %327
  %331 = load i32, ptr %2, align 4, !tbaa !3
  %332 = add nsw i32 %331, 9
  store i32 %332, ptr %16, align 4, !tbaa !3
  br label %358

333:                                              ; preds = %327
  call void @dlascl_(ptr noundef nonnull @.str.11, ptr noundef nonnull @c_n1, ptr noundef nonnull @c_n1, ptr noundef nonnull %25, ptr noundef nonnull %20, ptr noundef nonnull %2, ptr noundef nonnull @c__1, ptr noundef %8, ptr noundef nonnull %2, ptr noundef nonnull %22) #4
  %334 = load i32, ptr %22, align 4, !tbaa !3
  %335 = icmp eq i32 %334, 0
  br i1 %335, label %339, label %336

336:                                              ; preds = %333
  %337 = load i32, ptr %2, align 4, !tbaa !3
  %338 = add nsw i32 %337, 9
  store i32 %338, ptr %16, align 4, !tbaa !3
  br label %358

339:                                              ; preds = %333, %320
  br i1 %153, label %355, label %340

340:                                              ; preds = %339
  call void @dlascl_(ptr noundef nonnull @.str.18, ptr noundef nonnull @c_n1, ptr noundef nonnull @c_n1, ptr noundef nonnull %26, ptr noundef nonnull %21, ptr noundef nonnull %2, ptr noundef nonnull %2, ptr noundef %5, ptr noundef nonnull %6, ptr noundef nonnull %22) #4
  %341 = load i32, ptr %22, align 4, !tbaa !3
  %342 = icmp eq i32 %341, 0
  br i1 %342, label %346, label %343

343:                                              ; preds = %340
  %344 = load i32, ptr %2, align 4, !tbaa !3
  %345 = add nsw i32 %344, 9
  store i32 %345, ptr %16, align 4, !tbaa !3
  br label %358

346:                                              ; preds = %340
  call void @dlascl_(ptr noundef nonnull @.str.11, ptr noundef nonnull @c_n1, ptr noundef nonnull @c_n1, ptr noundef nonnull %26, ptr noundef nonnull %21, ptr noundef nonnull %2, ptr noundef nonnull @c__1, ptr noundef %9, ptr noundef nonnull %2, ptr noundef nonnull %22) #4
  %347 = load i32, ptr %22, align 4, !tbaa !3
  %348 = icmp eq i32 %347, 0
  br i1 %348, label %355, label %349

349:                                              ; preds = %346
  %350 = load i32, ptr %2, align 4, !tbaa !3
  %351 = add nsw i32 %350, 9
  store i32 %351, ptr %16, align 4, !tbaa !3
  br label %358

352:                                              ; preds = %317, %310, %304, %302, %293, %273, %264, %228, %202, %170
  %353 = phi i32 [ %305, %304 ], [ %303, %302 ], [ %319, %317 ], [ %312, %310 ], [ %275, %273 ], [ %266, %264 ], [ %230, %228 ], [ %204, %202 ], [ %172, %170 ], [ %280, %293 ]
  %354 = phi i32 [ %289, %304 ], [ %289, %302 ], [ %289, %317 ], [ %289, %310 ], [ %268, %273 ], [ %262, %264 ], [ %226, %228 ], [ %200, %202 ], [ %60, %170 ], [ %289, %293 ]
  store i32 %353, ptr %16, align 4, !tbaa !3
  br label %355

355:                                              ; preds = %352, %346, %339
  %356 = phi i32 [ %289, %346 ], [ %289, %339 ], [ %354, %352 ]
  %357 = sitofp i32 %356 to double
  store double %357, ptr %14, align 8, !tbaa !7
  br label %358

358:                                              ; preds = %355, %349, %343, %336, %330, %324, %157, %140, %114, %113, %110
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %28) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %27) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %26) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %25) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %24) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %23) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %22) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %21) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %20) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %19) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %18) #4
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #1

declare i32 @lsame_(ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @ilaenv_(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

declare i32 @xerbla_(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

declare double @dlamch_(ptr noundef) local_unnamed_addr #2

declare double @dlange_(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @dlascl_(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @dggbal_(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @dgeqrf_(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @dormqr_(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @dlaset_(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @dlacpy_(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @dorgqr_(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @dgghrd_(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @dhgeqz_(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @dggbak_(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #3

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="skylake-avx512" "target-features"="+adx,+aes,+avx,+avx2,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512vl,+bmi,+bmi2,+clflushopt,+clwb,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdrnd,+rdseed,+sahf,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave,+xsavec,+xsaveopt,+xsaves" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="skylake-avx512" "target-features"="+adx,+aes,+avx,+avx2,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512vl,+bmi,+bmi2,+clflushopt,+clwb,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdrnd,+rdseed,+sahf,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave,+xsavec,+xsaveopt,+xsaves" }
attributes #3 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
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
