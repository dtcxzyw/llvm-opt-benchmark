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
@.str.6 = private unnamed_addr constant [7 x i8] c"DGEGV \00", align 1
@.str.7 = private unnamed_addr constant [2 x i8] c"E\00", align 1
@.str.8 = private unnamed_addr constant [2 x i8] c"B\00", align 1
@.str.9 = private unnamed_addr constant [2 x i8] c"S\00", align 1
@.str.10 = private unnamed_addr constant [2 x i8] c"M\00", align 1
@.str.11 = private unnamed_addr constant [2 x i8] c"G\00", align 1
@c_b27 = internal global double 1.000000e+00, align 8
@.str.12 = private unnamed_addr constant [2 x i8] c"P\00", align 1
@.str.13 = private unnamed_addr constant [2 x i8] c"L\00", align 1
@.str.14 = private unnamed_addr constant [2 x i8] c"T\00", align 1
@.str.15 = private unnamed_addr constant [5 x i8] c"Full\00", align 1
@c_b38 = internal global double 0.000000e+00, align 8
@.str.16 = private unnamed_addr constant [2 x i8] c"R\00", align 1

; Function Attrs: nounwind uwtable
define void @dgegv_(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7, ptr noundef %8, ptr noundef %9, ptr noundef %10, ptr noundef %11, ptr noundef %12, ptr noundef %13, ptr noundef %14, ptr nocapture noundef readonly %15, ptr nocapture noundef %16) local_unnamed_addr #0 {
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca double, align 8
  %21 = alloca double, align 8
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  %24 = alloca i32, align 4
  %25 = alloca i32, align 4
  %26 = alloca [1 x i8], align 1
  %27 = alloca [1 x i32], align 4
  %28 = alloca i32, align 4
  %29 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %18) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %19) #4
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %20) #4
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %21) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %22) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %23) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %24) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %25) #4
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %26) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %27) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %28) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %29) #4
  %30 = load i32, ptr %4, align 4, !tbaa !3
  %31 = xor i32 %30, -1
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds double, ptr %3, i64 %32
  %34 = load i32, ptr %6, align 4, !tbaa !3
  %35 = xor i32 %34, -1
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds double, ptr %5, i64 %36
  %38 = getelementptr inbounds i8, ptr %7, i64 -8
  %39 = getelementptr inbounds i8, ptr %8, i64 -8
  %40 = getelementptr inbounds i8, ptr %9, i64 -8
  %41 = load i32, ptr %11, align 4, !tbaa !3
  %42 = xor i32 %41, -1
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds double, ptr %10, i64 %43
  %45 = load i32, ptr %13, align 4, !tbaa !3
  %46 = xor i32 %45, -1
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds double, ptr %12, i64 %47
  %49 = getelementptr inbounds i8, ptr %14, i64 -8
  %50 = tail call i32 @lsame_(ptr noundef %0, ptr noundef nonnull @.str) #4
  %51 = icmp eq i32 %50, 0
  br i1 %51, label %52, label %56

52:                                               ; preds = %17
  %53 = tail call i32 @lsame_(ptr noundef %0, ptr noundef nonnull @.str.1) #4
  %54 = icmp eq i32 %53, 0
  %55 = xor i1 %54, true
  br label %56

56:                                               ; preds = %52, %17
  %57 = phi i1 [ false, %17 ], [ %55, %52 ]
  %58 = phi i1 [ false, %17 ], [ %54, %52 ]
  %59 = tail call i32 @lsame_(ptr noundef %1, ptr noundef nonnull @.str) #4
  %60 = icmp eq i32 %59, 0
  br i1 %60, label %61, label %65

61:                                               ; preds = %56
  %62 = tail call i32 @lsame_(ptr noundef %1, ptr noundef nonnull @.str.1) #4
  %63 = icmp eq i32 %62, 0
  %64 = xor i1 %63, true
  br label %65

65:                                               ; preds = %61, %56
  %66 = phi i1 [ false, %56 ], [ %64, %61 ]
  %67 = phi i1 [ false, %56 ], [ %63, %61 ]
  %68 = or i1 %57, %66
  %69 = load i32, ptr %2, align 4, !tbaa !3
  %70 = shl i32 %69, 3
  store i32 %70, ptr %18, align 4, !tbaa !3
  %71 = tail call i32 @llvm.smax.i32(i32 %70, i32 1)
  %72 = sitofp i32 %71 to double
  store double %72, ptr %14, align 8, !tbaa !7
  %73 = load i32, ptr %15, align 4, !tbaa !3
  %74 = icmp eq i32 %73, -1
  store i32 0, ptr %16, align 4, !tbaa !3
  %75 = select i1 %58, i1 true, i1 %67
  %76 = select i1 %58, i32 -1, i32 -2
  br i1 %75, label %103, label %77

77:                                               ; preds = %65
  %78 = load i32, ptr %2, align 4, !tbaa !3
  %79 = icmp slt i32 %78, 0
  br i1 %79, label %103, label %80

80:                                               ; preds = %77
  %81 = load i32, ptr %4, align 4, !tbaa !3
  %82 = tail call i32 @llvm.smax.i32(i32 %78, i32 1)
  %83 = icmp slt i32 %81, %82
  br i1 %83, label %103, label %84

84:                                               ; preds = %80
  %85 = load i32, ptr %6, align 4, !tbaa !3
  %86 = icmp slt i32 %85, %82
  br i1 %86, label %103, label %87

87:                                               ; preds = %84
  %88 = load i32, ptr %11, align 4, !tbaa !3
  %89 = icmp slt i32 %88, 1
  %90 = icmp slt i32 %88, %78
  %91 = and i1 %57, %90
  %92 = select i1 %89, i1 true, i1 %91
  br i1 %92, label %103, label %93

93:                                               ; preds = %87
  %94 = load i32, ptr %13, align 4, !tbaa !3
  %95 = icmp slt i32 %94, 1
  %96 = icmp slt i32 %94, %78
  %97 = and i1 %66, %96
  %98 = select i1 %95, i1 true, i1 %97
  br i1 %98, label %103, label %99

99:                                               ; preds = %93
  %100 = load i32, ptr %15, align 4, !tbaa !3
  %101 = icmp sge i32 %100, %71
  %102 = select i1 %101, i1 true, i1 %74
  br i1 %102, label %105, label %103

103:                                              ; preds = %99, %93, %87, %84, %80, %77, %65
  %104 = phi i32 [ %76, %65 ], [ -3, %77 ], [ -5, %80 ], [ -7, %84 ], [ -12, %87 ], [ -14, %93 ], [ -16, %99 ]
  store i32 %104, ptr %16, align 4, !tbaa !3
  br label %105

105:                                              ; preds = %103, %99
  %106 = load i32, ptr %16, align 4, !tbaa !3
  %107 = icmp eq i32 %106, 0
  br i1 %107, label %108, label %122

108:                                              ; preds = %105
  %109 = tail call i32 @ilaenv_(ptr noundef nonnull @c__1, ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.3, ptr noundef nonnull %2, ptr noundef nonnull %2, ptr noundef nonnull @c_n1, ptr noundef nonnull @c_n1, i32 noundef 6, i32 noundef 1) #4
  %110 = tail call i32 @ilaenv_(ptr noundef nonnull @c__1, ptr noundef nonnull @.str.4, ptr noundef nonnull @.str.3, ptr noundef nonnull %2, ptr noundef nonnull %2, ptr noundef nonnull %2, ptr noundef nonnull @c_n1, i32 noundef 6, i32 noundef 1) #4
  %111 = tail call i32 @ilaenv_(ptr noundef nonnull @c__1, ptr noundef nonnull @.str.5, ptr noundef nonnull @.str.3, ptr noundef nonnull %2, ptr noundef nonnull %2, ptr noundef nonnull %2, ptr noundef nonnull @c_n1, i32 noundef 6, i32 noundef 1) #4
  %112 = tail call i32 @llvm.smax.i32(i32 %109, i32 %110)
  store i32 %112, ptr %18, align 4, !tbaa !3
  %113 = tail call i32 @llvm.smax.i32(i32 %112, i32 %111)
  %114 = load i32, ptr %2, align 4, !tbaa !3
  %115 = mul nsw i32 %114, 6
  store i32 %115, ptr %18, align 4, !tbaa !3
  %116 = add nsw i32 %113, 1
  %117 = mul nsw i32 %114, %116
  store i32 %117, ptr %19, align 4, !tbaa !3
  %118 = shl i32 %114, 1
  %119 = tail call i32 @llvm.smax.i32(i32 %115, i32 %117)
  %120 = add nsw i32 %119, %118
  %121 = sitofp i32 %120 to double
  store double %121, ptr %14, align 8, !tbaa !7
  br label %122

122:                                              ; preds = %108, %105
  %123 = load i32, ptr %16, align 4, !tbaa !3
  %124 = icmp eq i32 %123, 0
  br i1 %124, label %128, label %125

125:                                              ; preds = %122
  %126 = sub nsw i32 0, %123
  store i32 %126, ptr %18, align 4, !tbaa !3
  %127 = call i32 @xerbla_(ptr noundef nonnull @.str.6, ptr noundef nonnull %18, i32 noundef 6) #4
  br label %695

128:                                              ; preds = %122
  br i1 %74, label %695, label %129

129:                                              ; preds = %128
  %130 = load i32, ptr %2, align 4, !tbaa !3
  %131 = icmp eq i32 %130, 0
  br i1 %131, label %695, label %132

132:                                              ; preds = %129
  %133 = tail call double @dlamch_(ptr noundef nonnull @.str.7) #4
  %134 = tail call double @dlamch_(ptr noundef nonnull @.str.8) #4
  %135 = fmul double %133, %134
  %136 = tail call double @dlamch_(ptr noundef nonnull @.str.9) #4
  %137 = fadd double %136, %136
  %138 = fdiv double 1.000000e+00, %137
  %139 = tail call double @llvm.fmuladd.f64(double %135, double 4.000000e+00, double 1.000000e+00)
  %140 = tail call double @dlange_(ptr noundef nonnull @.str.10, ptr noundef nonnull %2, ptr noundef nonnull %2, ptr noundef %3, ptr noundef nonnull %4, ptr noundef nonnull %14) #4
  store double %140, ptr %20, align 8, !tbaa !7
  %141 = fcmp olt double %140, 1.000000e+00
  br i1 %141, label %142, label %146

142:                                              ; preds = %132
  %143 = fmul double %140, %138
  %144 = fcmp olt double %143, 1.000000e+00
  br i1 %144, label %145, label %146

145:                                              ; preds = %142
  br label %146

146:                                              ; preds = %145, %142, %132
  %147 = phi double [ %137, %145 ], [ %140, %142 ], [ %140, %132 ]
  %148 = phi double [ %143, %145 ], [ 1.000000e+00, %142 ], [ 1.000000e+00, %132 ]
  %149 = fcmp ogt double %140, 0.000000e+00
  br i1 %149, label %150, label %156

150:                                              ; preds = %146
  call void @dlascl_(ptr noundef nonnull @.str.11, ptr noundef nonnull @c_n1, ptr noundef nonnull @c_n1, ptr noundef nonnull %20, ptr noundef nonnull @c_b27, ptr noundef nonnull %2, ptr noundef nonnull %2, ptr noundef %3, ptr noundef nonnull %4, ptr noundef nonnull %22) #4
  %151 = load i32, ptr %22, align 4, !tbaa !3
  %152 = icmp eq i32 %151, 0
  br i1 %152, label %156, label %153

153:                                              ; preds = %150
  %154 = load i32, ptr %2, align 4, !tbaa !3
  %155 = add nsw i32 %154, 10
  store i32 %155, ptr %16, align 4, !tbaa !3
  br label %695

156:                                              ; preds = %150, %146
  %157 = call double @dlange_(ptr noundef nonnull @.str.10, ptr noundef nonnull %2, ptr noundef nonnull %2, ptr noundef %5, ptr noundef nonnull %6, ptr noundef nonnull %14) #4
  store double %157, ptr %21, align 8, !tbaa !7
  %158 = fcmp olt double %157, 1.000000e+00
  br i1 %158, label %159, label %163

159:                                              ; preds = %156
  %160 = fmul double %138, %157
  %161 = fcmp olt double %160, 1.000000e+00
  br i1 %161, label %162, label %163

162:                                              ; preds = %159
  br label %163

163:                                              ; preds = %162, %159, %156
  %164 = phi double [ %137, %162 ], [ %157, %159 ], [ %157, %156 ]
  %165 = phi double [ %160, %162 ], [ 1.000000e+00, %159 ], [ 1.000000e+00, %156 ]
  %166 = fcmp ogt double %157, 0.000000e+00
  br i1 %166, label %167, label %173

167:                                              ; preds = %163
  call void @dlascl_(ptr noundef nonnull @.str.11, ptr noundef nonnull @c_n1, ptr noundef nonnull @c_n1, ptr noundef nonnull %21, ptr noundef nonnull @c_b27, ptr noundef nonnull %2, ptr noundef nonnull %2, ptr noundef %5, ptr noundef nonnull %6, ptr noundef nonnull %22) #4
  %168 = load i32, ptr %22, align 4, !tbaa !3
  %169 = icmp eq i32 %168, 0
  br i1 %169, label %173, label %170

170:                                              ; preds = %167
  %171 = load i32, ptr %2, align 4, !tbaa !3
  %172 = add nsw i32 %171, 10
  store i32 %172, ptr %16, align 4, !tbaa !3
  br label %695

173:                                              ; preds = %167, %163
  %174 = load i32, ptr %2, align 4, !tbaa !3
  %175 = add nsw i32 %174, 1
  %176 = add nsw i32 %175, %174
  %177 = sext i32 %175 to i64
  %178 = getelementptr inbounds double, ptr %49, i64 %177
  %179 = sext i32 %176 to i64
  %180 = getelementptr inbounds double, ptr %49, i64 %179
  call void @dggbal_(ptr noundef nonnull @.str.12, ptr noundef nonnull %2, ptr noundef %3, ptr noundef nonnull %4, ptr noundef %5, ptr noundef nonnull %6, ptr noundef nonnull %29, ptr noundef nonnull %28, ptr noundef nonnull %14, ptr noundef nonnull %178, ptr noundef nonnull %180, ptr noundef nonnull %22) #4
  %181 = load i32, ptr %22, align 4, !tbaa !3
  %182 = icmp eq i32 %181, 0
  br i1 %182, label %186, label %183

183:                                              ; preds = %173
  %184 = load i32, ptr %2, align 4, !tbaa !3
  %185 = add nsw i32 %184, 1
  br label %689

186:                                              ; preds = %173
  %187 = load i32, ptr %28, align 4, !tbaa !3
  %188 = add nsw i32 %187, 1
  %189 = load i32, ptr %29, align 4, !tbaa !3
  %190 = sub i32 %188, %189
  store i32 %190, ptr %24, align 4, !tbaa !3
  br i1 %68, label %191, label %195

191:                                              ; preds = %186
  %192 = load i32, ptr %2, align 4, !tbaa !3
  %193 = sub i32 %192, %189
  %194 = add i32 %193, 1
  br label %195

195:                                              ; preds = %191, %186
  %196 = phi i32 [ %194, %191 ], [ %190, %186 ]
  store i32 %196, ptr %23, align 4, !tbaa !3
  %197 = add nsw i32 %190, %176
  %198 = load i32, ptr %15, align 4, !tbaa !3
  %199 = sub i32 %198, %197
  %200 = add i32 %199, 1
  store i32 %200, ptr %18, align 4, !tbaa !3
  %201 = add i32 %34, 1
  %202 = mul i32 %189, %201
  %203 = sext i32 %202 to i64
  %204 = getelementptr inbounds double, ptr %37, i64 %203
  %205 = sext i32 %197 to i64
  %206 = getelementptr inbounds double, ptr %49, i64 %205
  call void @dgeqrf_(ptr noundef nonnull %24, ptr noundef nonnull %23, ptr noundef %204, ptr noundef nonnull %6, ptr noundef nonnull %180, ptr noundef nonnull %206, ptr noundef nonnull %18, ptr noundef nonnull %22) #4
  %207 = load i32, ptr %22, align 4, !tbaa !3
  %208 = icmp sgt i32 %207, -1
  br i1 %208, label %209, label %215

209:                                              ; preds = %195
  store i32 %71, ptr %18, align 4, !tbaa !3
  %210 = load double, ptr %206, align 8, !tbaa !7
  %211 = fptosi double %210 to i32
  %212 = add i32 %197, -1
  %213 = add i32 %212, %211
  store i32 %213, ptr %19, align 4, !tbaa !3
  %214 = call i32 @llvm.smax.i32(i32 %71, i32 %213)
  br label %215

215:                                              ; preds = %209, %195
  %216 = phi i32 [ %214, %209 ], [ %71, %195 ]
  %217 = icmp eq i32 %207, 0
  br i1 %217, label %221, label %218

218:                                              ; preds = %215
  %219 = load i32, ptr %2, align 4, !tbaa !3
  %220 = add nsw i32 %219, 2
  br label %689

221:                                              ; preds = %215
  %222 = load i32, ptr %15, align 4, !tbaa !3
  %223 = sub i32 %222, %197
  %224 = add i32 %223, 1
  store i32 %224, ptr %18, align 4, !tbaa !3
  %225 = load i32, ptr %29, align 4, !tbaa !3
  %226 = mul i32 %225, %201
  %227 = sext i32 %226 to i64
  %228 = getelementptr inbounds double, ptr %37, i64 %227
  %229 = add i32 %30, 1
  %230 = mul i32 %225, %229
  %231 = sext i32 %230 to i64
  %232 = getelementptr inbounds double, ptr %33, i64 %231
  call void @dormqr_(ptr noundef nonnull @.str.13, ptr noundef nonnull @.str.14, ptr noundef nonnull %24, ptr noundef nonnull %23, ptr noundef nonnull %24, ptr noundef %228, ptr noundef nonnull %6, ptr noundef nonnull %180, ptr noundef %232, ptr noundef nonnull %4, ptr noundef nonnull %206, ptr noundef nonnull %18, ptr noundef nonnull %22) #4
  %233 = load i32, ptr %22, align 4, !tbaa !3
  %234 = icmp sgt i32 %233, -1
  br i1 %234, label %235, label %241

235:                                              ; preds = %221
  store i32 %216, ptr %18, align 4, !tbaa !3
  %236 = load double, ptr %206, align 8, !tbaa !7
  %237 = fptosi double %236 to i32
  %238 = add i32 %197, -1
  %239 = add i32 %238, %237
  store i32 %239, ptr %19, align 4, !tbaa !3
  %240 = call i32 @llvm.smax.i32(i32 %216, i32 %239)
  br label %241

241:                                              ; preds = %235, %221
  %242 = phi i32 [ %240, %235 ], [ %216, %221 ]
  %243 = icmp eq i32 %233, 0
  br i1 %243, label %247, label %244

244:                                              ; preds = %241
  %245 = load i32, ptr %2, align 4, !tbaa !3
  %246 = add nsw i32 %245, 3
  br label %689

247:                                              ; preds = %241
  br i1 %57, label %248, label %283

248:                                              ; preds = %247
  call void @dlaset_(ptr noundef nonnull @.str.15, ptr noundef nonnull %2, ptr noundef nonnull %2, ptr noundef nonnull @c_b38, ptr noundef nonnull @c_b27, ptr noundef %10, ptr noundef nonnull %11) #4
  %249 = load i32, ptr %24, align 4, !tbaa !3
  %250 = add nsw i32 %249, -1
  store i32 %250, ptr %18, align 4, !tbaa !3
  store i32 %250, ptr %19, align 4, !tbaa !3
  %251 = load i32, ptr %29, align 4, !tbaa !3
  %252 = add nsw i32 %251, 1
  %253 = mul nsw i32 %251, %34
  %254 = add nsw i32 %252, %253
  %255 = sext i32 %254 to i64
  %256 = getelementptr inbounds double, ptr %37, i64 %255
  %257 = mul nsw i32 %251, %41
  %258 = add nsw i32 %252, %257
  %259 = sext i32 %258 to i64
  %260 = getelementptr inbounds double, ptr %44, i64 %259
  call void @dlacpy_(ptr noundef nonnull @.str.13, ptr noundef nonnull %18, ptr noundef nonnull %19, ptr noundef %256, ptr noundef nonnull %6, ptr noundef %260, ptr noundef nonnull %11) #4
  %261 = load i32, ptr %15, align 4, !tbaa !3
  %262 = sub i32 %261, %197
  %263 = add i32 %262, 1
  store i32 %263, ptr %18, align 4, !tbaa !3
  %264 = load i32, ptr %29, align 4, !tbaa !3
  %265 = add i32 %41, 1
  %266 = mul i32 %264, %265
  %267 = sext i32 %266 to i64
  %268 = getelementptr inbounds double, ptr %44, i64 %267
  call void @dorgqr_(ptr noundef nonnull %24, ptr noundef nonnull %24, ptr noundef nonnull %24, ptr noundef %268, ptr noundef nonnull %11, ptr noundef nonnull %180, ptr noundef nonnull %206, ptr noundef nonnull %18, ptr noundef nonnull %22) #4
  %269 = load i32, ptr %22, align 4, !tbaa !3
  %270 = icmp sgt i32 %269, -1
  br i1 %270, label %271, label %277

271:                                              ; preds = %248
  store i32 %242, ptr %18, align 4, !tbaa !3
  %272 = load double, ptr %206, align 8, !tbaa !7
  %273 = fptosi double %272 to i32
  %274 = add i32 %197, -1
  %275 = add i32 %274, %273
  store i32 %275, ptr %19, align 4, !tbaa !3
  %276 = call i32 @llvm.smax.i32(i32 %242, i32 %275)
  br label %277

277:                                              ; preds = %271, %248
  %278 = phi i32 [ %276, %271 ], [ %242, %248 ]
  %279 = icmp eq i32 %269, 0
  br i1 %279, label %283, label %280

280:                                              ; preds = %277
  %281 = load i32, ptr %2, align 4, !tbaa !3
  %282 = add nsw i32 %281, 4
  br label %689

283:                                              ; preds = %277, %247
  %284 = phi i32 [ %278, %277 ], [ %242, %247 ]
  br i1 %66, label %285, label %286

285:                                              ; preds = %283
  call void @dlaset_(ptr noundef nonnull @.str.15, ptr noundef nonnull %2, ptr noundef nonnull %2, ptr noundef nonnull @c_b38, ptr noundef nonnull @c_b27, ptr noundef %12, ptr noundef nonnull %13) #4
  br label %286

286:                                              ; preds = %285, %283
  br i1 %68, label %287, label %288

287:                                              ; preds = %286
  call void @dgghrd_(ptr noundef %0, ptr noundef %1, ptr noundef nonnull %2, ptr noundef nonnull %29, ptr noundef nonnull %28, ptr noundef %3, ptr noundef nonnull %4, ptr noundef %5, ptr noundef nonnull %6, ptr noundef %10, ptr noundef nonnull %11, ptr noundef %12, ptr noundef nonnull %13, ptr noundef nonnull %22) #4
  br label %296

288:                                              ; preds = %286
  %289 = load i32, ptr %29, align 4, !tbaa !3
  %290 = mul i32 %289, %229
  %291 = sext i32 %290 to i64
  %292 = getelementptr inbounds double, ptr %33, i64 %291
  %293 = mul i32 %289, %201
  %294 = sext i32 %293 to i64
  %295 = getelementptr inbounds double, ptr %37, i64 %294
  call void @dgghrd_(ptr noundef nonnull @.str, ptr noundef nonnull @.str, ptr noundef nonnull %24, ptr noundef nonnull @c__1, ptr noundef nonnull %24, ptr noundef %292, ptr noundef nonnull %4, ptr noundef %295, ptr noundef nonnull %6, ptr noundef %10, ptr noundef nonnull %11, ptr noundef %12, ptr noundef nonnull %13, ptr noundef nonnull %22) #4
  br label %296

296:                                              ; preds = %288, %287
  %297 = load i32, ptr %22, align 4, !tbaa !3
  %298 = icmp eq i32 %297, 0
  br i1 %298, label %302, label %299

299:                                              ; preds = %296
  %300 = load i32, ptr %2, align 4, !tbaa !3
  %301 = add nsw i32 %300, 5
  br label %689

302:                                              ; preds = %296
  %303 = select i1 %68, i8 83, i8 69
  store i8 %303, ptr %26, align 1, !tbaa !9
  %304 = load i32, ptr %15, align 4, !tbaa !3
  %305 = sub i32 %304, %176
  %306 = add i32 %305, 1
  store i32 %306, ptr %18, align 4, !tbaa !3
  call void @dhgeqz_(ptr noundef nonnull %26, ptr noundef %0, ptr noundef %1, ptr noundef nonnull %2, ptr noundef nonnull %29, ptr noundef nonnull %28, ptr noundef %3, ptr noundef nonnull %4, ptr noundef %5, ptr noundef nonnull %6, ptr noundef %7, ptr noundef %8, ptr noundef %9, ptr noundef %10, ptr noundef nonnull %11, ptr noundef %12, ptr noundef nonnull %13, ptr noundef nonnull %180, ptr noundef nonnull %18, ptr noundef nonnull %22) #4
  %307 = load i32, ptr %22, align 4, !tbaa !3
  %308 = icmp sgt i32 %307, -1
  br i1 %308, label %309, label %315

309:                                              ; preds = %302
  store i32 %284, ptr %18, align 4, !tbaa !3
  %310 = load double, ptr %180, align 8, !tbaa !7
  %311 = fptosi double %310 to i32
  %312 = shl i32 %174, 1
  %313 = add i32 %312, %311
  store i32 %313, ptr %19, align 4, !tbaa !3
  %314 = call i32 @llvm.smax.i32(i32 %284, i32 %313)
  br label %315

315:                                              ; preds = %309, %302
  %316 = phi i32 [ %314, %309 ], [ %284, %302 ]
  %317 = icmp eq i32 %307, 0
  br i1 %317, label %333, label %318

318:                                              ; preds = %315
  %319 = icmp sgt i32 %307, 0
  br i1 %319, label %320, label %323

320:                                              ; preds = %318
  %321 = load i32, ptr %2, align 4, !tbaa !3
  %322 = icmp sgt i32 %307, %321
  br i1 %322, label %323, label %689

323:                                              ; preds = %320, %318
  %324 = load i32, ptr %2, align 4, !tbaa !3
  %325 = icmp sle i32 %307, %324
  %326 = shl i32 %324, 1
  %327 = icmp sgt i32 %307, %326
  %328 = or i1 %325, %327
  br i1 %328, label %331, label %329

329:                                              ; preds = %323
  %330 = sub nsw i32 %307, %324
  br label %689

331:                                              ; preds = %323
  %332 = add nsw i32 %324, 6
  br label %689

333:                                              ; preds = %315
  br i1 %68, label %334, label %549

334:                                              ; preds = %333
  br i1 %57, label %335, label %338

335:                                              ; preds = %334
  br i1 %66, label %336, label %337

336:                                              ; preds = %335
  store i8 66, ptr %26, align 1, !tbaa !9
  br label %339

337:                                              ; preds = %335
  store i8 76, ptr %26, align 1, !tbaa !9
  br label %339

338:                                              ; preds = %334
  store i8 82, ptr %26, align 1, !tbaa !9
  br label %339

339:                                              ; preds = %338, %337, %336
  call void @dtgevc_(ptr noundef nonnull %26, ptr noundef nonnull @.str.8, ptr noundef nonnull %27, ptr noundef nonnull %2, ptr noundef %3, ptr noundef nonnull %4, ptr noundef %5, ptr noundef nonnull %6, ptr noundef %10, ptr noundef nonnull %11, ptr noundef %12, ptr noundef nonnull %13, ptr noundef nonnull %2, ptr noundef nonnull %25, ptr noundef nonnull %180, ptr noundef nonnull %22) #4
  %340 = load i32, ptr %22, align 4, !tbaa !3
  %341 = icmp eq i32 %340, 0
  br i1 %341, label %345, label %342

342:                                              ; preds = %339
  %343 = load i32, ptr %2, align 4, !tbaa !3
  %344 = add nsw i32 %343, 7
  br label %689

345:                                              ; preds = %339
  br i1 %57, label %346, label %447

346:                                              ; preds = %345
  call void @dggbak_(ptr noundef nonnull @.str.12, ptr noundef nonnull @.str.13, ptr noundef nonnull %2, ptr noundef nonnull %29, ptr noundef nonnull %28, ptr noundef nonnull %14, ptr noundef nonnull %178, ptr noundef nonnull %2, ptr noundef %10, ptr noundef nonnull %11, ptr noundef nonnull %22) #4
  %347 = load i32, ptr %22, align 4, !tbaa !3
  %348 = icmp eq i32 %347, 0
  %349 = load i32, ptr %2, align 4, !tbaa !3
  br i1 %348, label %352, label %350

350:                                              ; preds = %346
  %351 = add nsw i32 %349, 8
  br label %689

352:                                              ; preds = %346
  store i32 %349, ptr %18, align 4, !tbaa !3
  %353 = icmp slt i32 %349, 1
  br i1 %353, label %447, label %354

354:                                              ; preds = %352
  %355 = add nuw i32 %349, 1
  %356 = sext i32 %41 to i64
  %357 = sext i32 %41 to i64
  %358 = sext i32 %41 to i64
  %359 = sext i32 %41 to i64
  %360 = sext i32 %41 to i64
  %361 = sext i32 %41 to i64
  %362 = zext i32 %355 to i64
  %363 = zext i32 %355 to i64
  %364 = zext i32 %355 to i64
  %365 = zext i32 %355 to i64
  %366 = zext i32 %355 to i64
  br label %367

367:                                              ; preds = %444, %354
  %368 = phi i64 [ 1, %354 ], [ %445, %444 ]
  %369 = getelementptr inbounds double, ptr %39, i64 %368
  %370 = load double, ptr %369, align 8, !tbaa !7
  %371 = fcmp olt double %370, 0.000000e+00
  br i1 %371, label %444, label %372

372:                                              ; preds = %367
  %373 = fcmp oeq double %370, 0.000000e+00
  store i32 %349, ptr %19, align 4, !tbaa !3
  br i1 %373, label %374, label %389

374:                                              ; preds = %372
  %375 = mul nsw i64 %368, %356
  %376 = getelementptr double, ptr %44, i64 %375
  br label %377

377:                                              ; preds = %377, %374
  %378 = phi i64 [ 1, %374 ], [ %387, %377 ]
  %379 = phi double [ 0.000000e+00, %374 ], [ %386, %377 ]
  %380 = getelementptr double, ptr %376, i64 %378
  %381 = load double, ptr %380, align 8, !tbaa !7
  %382 = fcmp oge double %381, 0.000000e+00
  %383 = fneg double %381
  %384 = select i1 %382, double %381, double %383
  %385 = fcmp oge double %379, %384
  %386 = select i1 %385, double %379, double %384
  %387 = add nuw nsw i64 %378, 1
  %388 = icmp eq i64 %387, %364
  br i1 %388, label %413, label %377, !llvm.loop !10

389:                                              ; preds = %372
  %390 = mul nsw i64 %368, %360
  %391 = add nuw nsw i64 %368, 1
  %392 = mul nsw i64 %391, %361
  %393 = getelementptr double, ptr %44, i64 %390
  %394 = getelementptr double, ptr %44, i64 %392
  br label %395

395:                                              ; preds = %395, %389
  %396 = phi i64 [ 1, %389 ], [ %411, %395 ]
  %397 = phi double [ 0.000000e+00, %389 ], [ %410, %395 ]
  %398 = getelementptr double, ptr %393, i64 %396
  %399 = load double, ptr %398, align 8, !tbaa !7
  %400 = fcmp oge double %399, 0.000000e+00
  %401 = fneg double %399
  %402 = select i1 %400, double %399, double %401
  %403 = getelementptr double, ptr %394, i64 %396
  %404 = load double, ptr %403, align 8, !tbaa !7
  %405 = fcmp oge double %404, 0.000000e+00
  %406 = fneg double %404
  %407 = select i1 %405, double %404, double %406
  %408 = fadd double %402, %407
  %409 = fcmp oge double %397, %408
  %410 = select i1 %409, double %397, double %408
  %411 = add nuw nsw i64 %396, 1
  %412 = icmp eq i64 %411, %363
  br i1 %412, label %413, label %395, !llvm.loop !13

413:                                              ; preds = %395, %377
  %414 = phi double [ %386, %377 ], [ %410, %395 ]
  %415 = fcmp olt double %414, %137
  br i1 %415, label %444, label %416

416:                                              ; preds = %413
  %417 = fdiv double 1.000000e+00, %414
  store i32 %349, ptr %19, align 4, !tbaa !3
  br i1 %373, label %418, label %428

418:                                              ; preds = %416
  %419 = mul nsw i64 %368, %357
  %420 = getelementptr double, ptr %44, i64 %419
  br label %421

421:                                              ; preds = %421, %418
  %422 = phi i64 [ 1, %418 ], [ %426, %421 ]
  %423 = getelementptr double, ptr %420, i64 %422
  %424 = load double, ptr %423, align 8, !tbaa !7
  %425 = fmul double %417, %424
  store double %425, ptr %423, align 8, !tbaa !7
  %426 = add nuw nsw i64 %422, 1
  %427 = icmp eq i64 %426, %366
  br i1 %427, label %444, label %421, !llvm.loop !14

428:                                              ; preds = %416
  %429 = mul nsw i64 %368, %358
  %430 = add nuw nsw i64 %368, 1
  %431 = mul nsw i64 %430, %359
  %432 = getelementptr double, ptr %44, i64 %429
  %433 = getelementptr double, ptr %44, i64 %431
  br label %434

434:                                              ; preds = %434, %428
  %435 = phi i64 [ 1, %428 ], [ %442, %434 ]
  %436 = getelementptr double, ptr %432, i64 %435
  %437 = load double, ptr %436, align 8, !tbaa !7
  %438 = fmul double %417, %437
  store double %438, ptr %436, align 8, !tbaa !7
  %439 = getelementptr double, ptr %433, i64 %435
  %440 = load double, ptr %439, align 8, !tbaa !7
  %441 = fmul double %417, %440
  store double %441, ptr %439, align 8, !tbaa !7
  %442 = add nuw nsw i64 %435, 1
  %443 = icmp eq i64 %442, %365
  br i1 %443, label %444, label %434, !llvm.loop !15

444:                                              ; preds = %434, %421, %413, %367
  %445 = add nuw nsw i64 %368, 1
  %446 = icmp eq i64 %445, %362
  br i1 %446, label %447, label %367, !llvm.loop !16

447:                                              ; preds = %444, %352, %345
  br i1 %66, label %448, label %549

448:                                              ; preds = %447
  call void @dggbak_(ptr noundef nonnull @.str.12, ptr noundef nonnull @.str.16, ptr noundef nonnull %2, ptr noundef nonnull %29, ptr noundef nonnull %28, ptr noundef nonnull %14, ptr noundef nonnull %178, ptr noundef nonnull %2, ptr noundef %12, ptr noundef nonnull %13, ptr noundef nonnull %22) #4
  %449 = load i32, ptr %22, align 4, !tbaa !3
  %450 = icmp eq i32 %449, 0
  %451 = load i32, ptr %2, align 4, !tbaa !3
  br i1 %450, label %454, label %452

452:                                              ; preds = %448
  %453 = add nsw i32 %451, 9
  br label %689

454:                                              ; preds = %448
  store i32 %451, ptr %18, align 4, !tbaa !3
  %455 = icmp slt i32 %451, 1
  br i1 %455, label %549, label %456

456:                                              ; preds = %454
  %457 = add nuw i32 %451, 1
  %458 = sext i32 %45 to i64
  %459 = sext i32 %45 to i64
  %460 = sext i32 %45 to i64
  %461 = sext i32 %45 to i64
  %462 = sext i32 %45 to i64
  %463 = sext i32 %45 to i64
  %464 = zext i32 %457 to i64
  %465 = zext i32 %457 to i64
  %466 = zext i32 %457 to i64
  %467 = zext i32 %457 to i64
  %468 = zext i32 %457 to i64
  br label %469

469:                                              ; preds = %546, %456
  %470 = phi i64 [ 1, %456 ], [ %547, %546 ]
  %471 = getelementptr inbounds double, ptr %39, i64 %470
  %472 = load double, ptr %471, align 8, !tbaa !7
  %473 = fcmp olt double %472, 0.000000e+00
  br i1 %473, label %546, label %474

474:                                              ; preds = %469
  %475 = fcmp oeq double %472, 0.000000e+00
  store i32 %451, ptr %19, align 4, !tbaa !3
  br i1 %475, label %476, label %491

476:                                              ; preds = %474
  %477 = mul nsw i64 %470, %458
  %478 = getelementptr double, ptr %48, i64 %477
  br label %479

479:                                              ; preds = %479, %476
  %480 = phi i64 [ 1, %476 ], [ %489, %479 ]
  %481 = phi double [ 0.000000e+00, %476 ], [ %488, %479 ]
  %482 = getelementptr double, ptr %478, i64 %480
  %483 = load double, ptr %482, align 8, !tbaa !7
  %484 = fcmp oge double %483, 0.000000e+00
  %485 = fneg double %483
  %486 = select i1 %484, double %483, double %485
  %487 = fcmp oge double %481, %486
  %488 = select i1 %487, double %481, double %486
  %489 = add nuw nsw i64 %480, 1
  %490 = icmp eq i64 %489, %466
  br i1 %490, label %515, label %479, !llvm.loop !17

491:                                              ; preds = %474
  %492 = mul nsw i64 %470, %462
  %493 = add nuw nsw i64 %470, 1
  %494 = mul nsw i64 %493, %463
  %495 = getelementptr double, ptr %48, i64 %492
  %496 = getelementptr double, ptr %48, i64 %494
  br label %497

497:                                              ; preds = %497, %491
  %498 = phi i64 [ 1, %491 ], [ %513, %497 ]
  %499 = phi double [ 0.000000e+00, %491 ], [ %512, %497 ]
  %500 = getelementptr double, ptr %495, i64 %498
  %501 = load double, ptr %500, align 8, !tbaa !7
  %502 = fcmp oge double %501, 0.000000e+00
  %503 = fneg double %501
  %504 = select i1 %502, double %501, double %503
  %505 = getelementptr double, ptr %496, i64 %498
  %506 = load double, ptr %505, align 8, !tbaa !7
  %507 = fcmp oge double %506, 0.000000e+00
  %508 = fneg double %506
  %509 = select i1 %507, double %506, double %508
  %510 = fadd double %504, %509
  %511 = fcmp oge double %499, %510
  %512 = select i1 %511, double %499, double %510
  %513 = add nuw nsw i64 %498, 1
  %514 = icmp eq i64 %513, %465
  br i1 %514, label %515, label %497, !llvm.loop !18

515:                                              ; preds = %497, %479
  %516 = phi double [ %488, %479 ], [ %512, %497 ]
  %517 = fcmp olt double %516, %137
  br i1 %517, label %546, label %518

518:                                              ; preds = %515
  %519 = fdiv double 1.000000e+00, %516
  store i32 %451, ptr %19, align 4, !tbaa !3
  br i1 %475, label %520, label %530

520:                                              ; preds = %518
  %521 = mul nsw i64 %470, %459
  %522 = getelementptr double, ptr %48, i64 %521
  br label %523

523:                                              ; preds = %523, %520
  %524 = phi i64 [ 1, %520 ], [ %528, %523 ]
  %525 = getelementptr double, ptr %522, i64 %524
  %526 = load double, ptr %525, align 8, !tbaa !7
  %527 = fmul double %519, %526
  store double %527, ptr %525, align 8, !tbaa !7
  %528 = add nuw nsw i64 %524, 1
  %529 = icmp eq i64 %528, %468
  br i1 %529, label %546, label %523, !llvm.loop !19

530:                                              ; preds = %518
  %531 = mul nsw i64 %470, %460
  %532 = add nuw nsw i64 %470, 1
  %533 = mul nsw i64 %532, %461
  %534 = getelementptr double, ptr %48, i64 %531
  %535 = getelementptr double, ptr %48, i64 %533
  br label %536

536:                                              ; preds = %536, %530
  %537 = phi i64 [ 1, %530 ], [ %544, %536 ]
  %538 = getelementptr double, ptr %534, i64 %537
  %539 = load double, ptr %538, align 8, !tbaa !7
  %540 = fmul double %519, %539
  store double %540, ptr %538, align 8, !tbaa !7
  %541 = getelementptr double, ptr %535, i64 %537
  %542 = load double, ptr %541, align 8, !tbaa !7
  %543 = fmul double %519, %542
  store double %543, ptr %541, align 8, !tbaa !7
  %544 = add nuw nsw i64 %537, 1
  %545 = icmp eq i64 %544, %467
  br i1 %545, label %546, label %536, !llvm.loop !20

546:                                              ; preds = %536, %523, %515, %469
  %547 = add nuw nsw i64 %470, 1
  %548 = icmp eq i64 %547, %464
  br i1 %548, label %549, label %469, !llvm.loop !21

549:                                              ; preds = %546, %454, %447, %333
  %550 = load i32, ptr %2, align 4, !tbaa !3
  store i32 %550, ptr %18, align 4, !tbaa !3
  %551 = icmp slt i32 %550, 1
  br i1 %551, label %692, label %552

552:                                              ; preds = %549
  %553 = load double, ptr %20, align 8, !tbaa !7
  %554 = load double, ptr %21, align 8, !tbaa !7
  %555 = fmul double %139, %137
  %556 = fdiv double %555, %147
  %557 = fmul double %139, %137
  %558 = fdiv double %557, %147
  %559 = fmul double %139, %137
  %560 = fdiv double %559, %164
  %561 = zext nneg i32 %550 to i64
  %562 = add nuw i32 %550, 1
  %563 = zext i32 %562 to i64
  br label %564

564:                                              ; preds = %683, %552
  %565 = phi i64 [ 1, %552 ], [ %687, %683 ]
  %566 = getelementptr inbounds double, ptr %38, i64 %565
  %567 = load double, ptr %566, align 8, !tbaa !7
  %568 = fcmp oge double %567, 0.000000e+00
  %569 = fneg double %567
  %570 = select i1 %568, double %567, double %569
  %571 = getelementptr inbounds double, ptr %39, i64 %565
  %572 = load double, ptr %571, align 8, !tbaa !7
  %573 = fcmp oge double %572, 0.000000e+00
  %574 = fneg double %572
  %575 = select i1 %573, double %572, double %574
  %576 = getelementptr inbounds double, ptr %40, i64 %565
  %577 = load double, ptr %576, align 8, !tbaa !7
  %578 = fcmp oge double %577, 0.000000e+00
  %579 = fneg double %577
  %580 = select i1 %578, double %577, double %579
  %581 = fmul double %567, %553
  %582 = fmul double %572, %553
  %583 = fmul double %577, %554
  %584 = fmul double %135, %570
  %585 = fcmp oge double %137, %584
  %586 = select i1 %585, double %137, double %584
  %587 = fmul double %135, %580
  %588 = fcmp oge double %582, 0.000000e+00
  %589 = fneg double %582
  %590 = select i1 %588, double %582, double %589
  %591 = fcmp olt double %590, %137
  br i1 %591, label %592, label %601

592:                                              ; preds = %564
  %593 = fcmp oge double %586, %587
  %594 = select i1 %593, double %586, double %587
  %595 = fcmp ult double %575, %594
  br i1 %595, label %601, label %596

596:                                              ; preds = %592
  %597 = fmul double %148, %575
  %598 = fcmp oge double %555, %597
  %599 = select i1 %598, double %555, double %597
  %600 = fdiv double %556, %599
  br label %615

601:                                              ; preds = %592, %564
  %602 = fcmp oeq double %582, 0.000000e+00
  br i1 %602, label %603, label %615

603:                                              ; preds = %601
  %604 = fcmp olt double %572, 0.000000e+00
  %605 = icmp ugt i64 %565, 1
  %606 = and i1 %605, %604
  br i1 %606, label %607, label %609

607:                                              ; preds = %603
  %608 = getelementptr i8, ptr %571, i64 -8
  store double 0.000000e+00, ptr %608, align 8, !tbaa !7
  br label %615

609:                                              ; preds = %603
  %610 = fcmp ogt double %572, 0.000000e+00
  %611 = icmp ult i64 %565, %561
  %612 = and i1 %611, %610
  br i1 %612, label %613, label %615

613:                                              ; preds = %609
  %614 = getelementptr i8, ptr %571, i64 8
  store double 0.000000e+00, ptr %614, align 8, !tbaa !7
  br label %615

615:                                              ; preds = %613, %609, %607, %601, %596
  %616 = phi double [ %600, %596 ], [ 1.000000e+00, %607 ], [ 1.000000e+00, %613 ], [ 1.000000e+00, %609 ], [ 1.000000e+00, %601 ]
  %617 = phi i32 [ 1, %596 ], [ 0, %607 ], [ 0, %613 ], [ 0, %609 ], [ 0, %601 ]
  %618 = fmul double %135, %575
  %619 = fcmp oge double %581, 0.000000e+00
  %620 = fneg double %581
  %621 = select i1 %619, double %581, double %620
  %622 = fcmp olt double %621, %137
  br i1 %622, label %623, label %636

623:                                              ; preds = %615
  %624 = fcmp oge double %137, %618
  %625 = select i1 %624, double %137, double %618
  %626 = fcmp oge double %625, %587
  %627 = select i1 %626, double %625, double %587
  %628 = fcmp ult double %570, %627
  br i1 %628, label %636, label %629

629:                                              ; preds = %623
  %630 = fmul double %148, %570
  %631 = fcmp oge double %557, %630
  %632 = select i1 %631, double %557, double %630
  %633 = fdiv double %558, %632
  %634 = fcmp oge double %616, %633
  %635 = select i1 %634, double %616, double %633
  br label %636

636:                                              ; preds = %629, %623, %615
  %637 = phi double [ %635, %629 ], [ %616, %623 ], [ %616, %615 ]
  %638 = phi i32 [ 1, %629 ], [ %617, %623 ], [ %617, %615 ]
  %639 = fcmp oge double %583, 0.000000e+00
  %640 = fneg double %583
  %641 = select i1 %639, double %583, double %640
  %642 = fcmp olt double %641, %137
  br i1 %642, label %643, label %654

643:                                              ; preds = %636
  %644 = fcmp oge double %586, %618
  %645 = select i1 %644, double %586, double %618
  %646 = fcmp ult double %580, %645
  br i1 %646, label %654, label %647

647:                                              ; preds = %643
  %648 = fmul double %165, %580
  %649 = fcmp oge double %559, %648
  %650 = select i1 %649, double %559, double %648
  %651 = fdiv double %560, %650
  %652 = fcmp oge double %637, %651
  %653 = select i1 %652, double %637, double %651
  br label %654

654:                                              ; preds = %647, %643, %636
  %655 = phi double [ %653, %647 ], [ %637, %643 ], [ %637, %636 ]
  %656 = phi i32 [ 1, %647 ], [ %638, %643 ], [ %638, %636 ]
  %657 = icmp eq i32 %656, 0
  br i1 %657, label %670, label %658

658:                                              ; preds = %654
  %659 = fcmp oge double %621, %590
  %660 = select i1 %659, double %621, double %590
  %661 = fmul double %137, %655
  %662 = fcmp oge double %660, %641
  %663 = select i1 %662, double %660, double %641
  %664 = fmul double %663, %661
  %665 = fcmp ogt double %664, 1.000000e+00
  %666 = select i1 %665, double %664, double 1.000000e+00
  %667 = fdiv double %655, %666
  %668 = fcmp olt double %667, 1.000000e+00
  br i1 %668, label %669, label %670

669:                                              ; preds = %658
  br label %670

670:                                              ; preds = %669, %658, %654
  %671 = phi double [ %667, %669 ], [ %667, %658 ], [ %655, %654 ]
  %672 = phi i1 [ true, %669 ], [ false, %658 ], [ true, %654 ]
  br i1 %672, label %683, label %673

673:                                              ; preds = %670
  %674 = load double, ptr %566, align 8, !tbaa !7
  %675 = fmul double %671, %674
  %676 = fmul double %553, %675
  %677 = load double, ptr %571, align 8, !tbaa !7
  %678 = fmul double %671, %677
  %679 = fmul double %553, %678
  %680 = load double, ptr %576, align 8, !tbaa !7
  %681 = fmul double %671, %680
  %682 = fmul double %554, %681
  br label %683

683:                                              ; preds = %673, %670
  %684 = phi double [ %682, %673 ], [ %583, %670 ]
  %685 = phi double [ %679, %673 ], [ %582, %670 ]
  %686 = phi double [ %676, %673 ], [ %581, %670 ]
  store double %686, ptr %566, align 8, !tbaa !7
  store double %685, ptr %571, align 8, !tbaa !7
  store double %684, ptr %576, align 8, !tbaa !7
  %687 = add nuw nsw i64 %565, 1
  %688 = icmp eq i64 %687, %563
  br i1 %688, label %692, label %564, !llvm.loop !22

689:                                              ; preds = %452, %350, %342, %331, %329, %320, %299, %280, %244, %218, %183
  %690 = phi i32 [ %332, %331 ], [ %330, %329 ], [ %453, %452 ], [ %351, %350 ], [ %344, %342 ], [ %301, %299 ], [ %282, %280 ], [ %246, %244 ], [ %220, %218 ], [ %185, %183 ], [ %307, %320 ]
  %691 = phi i32 [ %316, %331 ], [ %316, %329 ], [ %316, %452 ], [ %316, %350 ], [ %316, %342 ], [ %284, %299 ], [ %278, %280 ], [ %242, %244 ], [ %216, %218 ], [ %71, %183 ], [ %316, %320 ]
  store i32 %690, ptr %16, align 4, !tbaa !3
  br label %692

692:                                              ; preds = %689, %683, %549
  %693 = phi i32 [ %316, %549 ], [ %691, %689 ], [ %316, %683 ]
  %694 = sitofp i32 %693 to double
  store double %694, ptr %14, align 8, !tbaa !7
  br label %695

695:                                              ; preds = %692, %170, %153, %129, %128, %125
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %29) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %28) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %27) #4
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %26) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %25) #4
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

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #3

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

declare void @dtgevc_(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

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
!9 = !{!5, !5, i64 0}
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
