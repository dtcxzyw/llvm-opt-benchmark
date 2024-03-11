target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@c__1 = internal global i32 1, align 4
@.str = private unnamed_addr constant [5 x i8] c"Full\00", align 1
@c__4 = internal global i32 4, align 4
@.str.1 = private unnamed_addr constant [4 x i8] c"Max\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"P\00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c"S\00", align 1
@c_false = internal global i32 0, align 4
@c_n1 = internal global i32 -1, align 4
@c__2 = internal global i32 2, align 4
@c__3 = internal global i32 3, align 4
@.str.4 = private unnamed_addr constant [2 x i8] c"L\00", align 1
@.str.5 = private unnamed_addr constant [2 x i8] c"R\00", align 1

; Function Attrs: nounwind uwtable
define void @dlaexc_(ptr nocapture noundef readonly %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr nocapture noundef readonly %6, ptr noundef %7, ptr noundef %8, ptr noundef %9, ptr nocapture noundef writeonly %10) local_unnamed_addr #0 {
  %12 = alloca i32, align 4
  %13 = alloca double, align 8
  %14 = alloca i32, align 4
  %15 = alloca double, align 8
  %16 = alloca [16 x double], align 16
  %17 = alloca [3 x double], align 16
  %18 = alloca double, align 8
  %19 = alloca [4 x double], align 16
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca double, align 8
  %24 = alloca [3 x double], align 16
  %25 = alloca [3 x double], align 16
  %26 = alloca i32, align 4
  %27 = alloca double, align 8
  %28 = alloca double, align 8
  %29 = alloca double, align 8
  %30 = alloca double, align 8
  %31 = alloca double, align 8
  %32 = alloca double, align 8
  %33 = alloca double, align 8
  %34 = alloca double, align 8
  %35 = alloca double, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %12) #4
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %13) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %14) #4
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %15) #4
  call void @llvm.lifetime.start.p0(i64 128, ptr nonnull %16) #4
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %17) #4
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %18) #4
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %19) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %20) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %21) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %22) #4
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %23) #4
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %24) #4
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %25) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %26) #4
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %27) #4
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %28) #4
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %29) #4
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %30) #4
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %31) #4
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %32) #4
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %33) #4
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %34) #4
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %35) #4
  %36 = load i32, ptr %3, align 4, !tbaa !3
  %37 = xor i32 %36, -1
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds double, ptr %2, i64 %38
  %40 = load i32, ptr %5, align 4, !tbaa !3
  %41 = xor i32 %40, -1
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds double, ptr %4, i64 %42
  store i32 0, ptr %10, align 4, !tbaa !3
  %44 = load i32, ptr %1, align 4, !tbaa !3
  %45 = icmp eq i32 %44, 0
  br i1 %45, label %519, label %46

46:                                               ; preds = %11
  %47 = load i32, ptr %7, align 4, !tbaa !3
  %48 = icmp eq i32 %47, 0
  br i1 %48, label %519, label %49

49:                                               ; preds = %46
  %50 = load i32, ptr %8, align 4, !tbaa !3
  %51 = icmp eq i32 %50, 0
  br i1 %51, label %519, label %52

52:                                               ; preds = %49
  %53 = load i32, ptr %6, align 4, !tbaa !3
  %54 = add nsw i32 %53, %47
  %55 = icmp sgt i32 %54, %44
  br i1 %55, label %519, label %56

56:                                               ; preds = %52
  %57 = add nsw i32 %53, 1
  store i32 %57, ptr %20, align 4, !tbaa !3
  %58 = add nsw i32 %53, 2
  store i32 %58, ptr %21, align 4, !tbaa !3
  %59 = add nsw i32 %53, 3
  store i32 %59, ptr %22, align 4, !tbaa !3
  %60 = icmp eq i32 %47, 1
  %61 = icmp eq i32 %50, 1
  %62 = and i1 %60, %61
  br i1 %62, label %63, label %124

63:                                               ; preds = %56
  %64 = add i32 %36, 1
  %65 = mul i32 %53, %64
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds double, ptr %39, i64 %66
  %68 = load double, ptr %67, align 8, !tbaa !7
  %69 = mul i32 %57, %64
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds double, ptr %39, i64 %70
  %72 = load double, ptr %71, align 8, !tbaa !7
  %73 = fsub double %72, %68
  store double %73, ptr %13, align 8, !tbaa !7
  %74 = mul nsw i32 %57, %36
  %75 = add nsw i32 %74, %53
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds double, ptr %39, i64 %76
  call void @dlartg_(ptr noundef %77, ptr noundef nonnull %13, ptr noundef nonnull %27, ptr noundef nonnull %28, ptr noundef nonnull %15) #4
  %78 = load i32, ptr %21, align 4, !tbaa !3
  %79 = load i32, ptr %1, align 4, !tbaa !3
  %80 = icmp sgt i32 %78, %79
  br i1 %80, label %93, label %81

81:                                               ; preds = %63
  %82 = load i32, ptr %6, align 4, !tbaa !3
  %83 = xor i32 %82, -1
  %84 = add i32 %79, %83
  store i32 %84, ptr %12, align 4, !tbaa !3
  %85 = mul nsw i32 %78, %36
  %86 = add nsw i32 %82, %85
  %87 = sext i32 %86 to i64
  %88 = getelementptr inbounds double, ptr %39, i64 %87
  %89 = load i32, ptr %20, align 4, !tbaa !3
  %90 = add nsw i32 %89, %85
  %91 = sext i32 %90 to i64
  %92 = getelementptr inbounds double, ptr %39, i64 %91
  call void @drot_(ptr noundef nonnull %12, ptr noundef %88, ptr noundef nonnull %3, ptr noundef %92, ptr noundef nonnull %3, ptr noundef nonnull %27, ptr noundef nonnull %28) #4
  br label %93

93:                                               ; preds = %81, %63
  %94 = load i32, ptr %6, align 4, !tbaa !3
  %95 = add nsw i32 %94, -1
  store i32 %95, ptr %12, align 4, !tbaa !3
  %96 = mul nsw i32 %94, %36
  %97 = sext i32 %96 to i64
  %98 = getelementptr double, ptr %39, i64 %97
  %99 = getelementptr i8, ptr %98, i64 8
  %100 = load i32, ptr %20, align 4, !tbaa !3
  %101 = mul nsw i32 %100, %36
  %102 = sext i32 %101 to i64
  %103 = getelementptr double, ptr %39, i64 %102
  %104 = getelementptr i8, ptr %103, i64 8
  call void @drot_(ptr noundef nonnull %12, ptr noundef %99, ptr noundef nonnull @c__1, ptr noundef %104, ptr noundef nonnull @c__1, ptr noundef nonnull %27, ptr noundef nonnull %28) #4
  %105 = load i32, ptr %6, align 4, !tbaa !3
  %106 = mul i32 %105, %64
  %107 = sext i32 %106 to i64
  %108 = getelementptr inbounds double, ptr %39, i64 %107
  store double %72, ptr %108, align 8, !tbaa !7
  %109 = load i32, ptr %20, align 4, !tbaa !3
  %110 = mul i32 %109, %64
  %111 = sext i32 %110 to i64
  %112 = getelementptr inbounds double, ptr %39, i64 %111
  store double %68, ptr %112, align 8, !tbaa !7
  %113 = load i32, ptr %0, align 4, !tbaa !3
  %114 = icmp eq i32 %113, 0
  br i1 %114, label %519, label %115

115:                                              ; preds = %93
  %116 = mul nsw i32 %105, %40
  %117 = sext i32 %116 to i64
  %118 = getelementptr double, ptr %43, i64 %117
  %119 = getelementptr i8, ptr %118, i64 8
  %120 = mul nsw i32 %109, %40
  %121 = sext i32 %120 to i64
  %122 = getelementptr double, ptr %43, i64 %121
  %123 = getelementptr i8, ptr %122, i64 8
  call void @drot_(ptr noundef nonnull %1, ptr noundef %119, ptr noundef nonnull @c__1, ptr noundef %123, ptr noundef nonnull @c__1, ptr noundef nonnull %27, ptr noundef nonnull %28) #4
  br label %519

124:                                              ; preds = %56
  %125 = add nsw i32 %50, %47
  store i32 %125, ptr %26, align 4, !tbaa !3
  %126 = add i32 %36, 1
  %127 = mul i32 %53, %126
  %128 = sext i32 %127 to i64
  %129 = getelementptr inbounds double, ptr %39, i64 %128
  call void @dlacpy_(ptr noundef nonnull @.str, ptr noundef nonnull %26, ptr noundef nonnull %26, ptr noundef %129, ptr noundef nonnull %3, ptr noundef nonnull %16, ptr noundef nonnull @c__4) #4
  %130 = call double @dlange_(ptr noundef nonnull @.str.1, ptr noundef nonnull %26, ptr noundef nonnull %26, ptr noundef nonnull %16, ptr noundef nonnull @c__4, ptr noundef %9) #4
  %131 = call double @dlamch_(ptr noundef nonnull @.str.2) #4
  %132 = call double @dlamch_(ptr noundef nonnull @.str.3) #4
  %133 = fdiv double %132, %131
  %134 = fmul double %131, 1.000000e+01
  %135 = fmul double %130, %134
  store double %135, ptr %13, align 8, !tbaa !7
  %136 = fcmp oge double %135, %133
  %137 = select i1 %136, double %135, double %133
  %138 = load i32, ptr %7, align 4, !tbaa !3
  %139 = add nsw i32 %138, 1
  %140 = shl i32 %139, 2
  %141 = mul i32 %139, 5
  %142 = add nsw i32 %141, -5
  %143 = sext i32 %142 to i64
  %144 = getelementptr inbounds [16 x double], ptr %16, i64 0, i64 %143
  %145 = add nsw i32 %140, -4
  %146 = sext i32 %145 to i64
  %147 = getelementptr inbounds [16 x double], ptr %16, i64 0, i64 %146
  call void @dlasy2_(ptr noundef nonnull @c_false, ptr noundef nonnull @c_false, ptr noundef nonnull @c_n1, ptr noundef nonnull %7, ptr noundef nonnull %8, ptr noundef nonnull %16, ptr noundef nonnull @c__4, ptr noundef nonnull %144, ptr noundef nonnull @c__4, ptr noundef nonnull %147, ptr noundef nonnull @c__4, ptr noundef nonnull %18, ptr noundef nonnull %19, ptr noundef nonnull @c__2, ptr noundef nonnull %23, ptr noundef nonnull %14) #4
  %148 = load i32, ptr %7, align 4, !tbaa !3
  %149 = shl nsw i32 %148, 1
  %150 = load i32, ptr %8, align 4, !tbaa !3
  %151 = add nsw i32 %149, %150
  switch i32 %151, label %152 [
    i32 6, label %287
    i32 5, label %219
  ]

152:                                              ; preds = %124
  %153 = load double, ptr %18, align 8, !tbaa !7
  store double %153, ptr %17, align 16, !tbaa !7
  %154 = load double, ptr %19, align 16, !tbaa !7
  %155 = getelementptr inbounds i8, ptr %17, i64 8
  store double %154, ptr %155, align 8, !tbaa !7
  %156 = getelementptr inbounds i8, ptr %19, i64 16
  %157 = load double, ptr %156, align 16, !tbaa !7
  %158 = getelementptr inbounds i8, ptr %17, i64 16
  store double %157, ptr %158, align 16, !tbaa !7
  call void @dlarfg_(ptr noundef nonnull @c__3, ptr noundef nonnull %158, ptr noundef nonnull %17, ptr noundef nonnull @c__1, ptr noundef nonnull %33) #4
  store double 1.000000e+00, ptr %158, align 16, !tbaa !7
  %159 = load i32, ptr %6, align 4, !tbaa !3
  %160 = mul i32 %159, %126
  %161 = sext i32 %160 to i64
  %162 = getelementptr inbounds double, ptr %39, i64 %161
  %163 = load double, ptr %162, align 8, !tbaa !7
  call void @dlarfx_(ptr noundef nonnull @.str.4, ptr noundef nonnull @c__3, ptr noundef nonnull @c__3, ptr noundef nonnull %17, ptr noundef nonnull %33, ptr noundef nonnull %16, ptr noundef nonnull @c__4, ptr noundef %9) #4
  call void @dlarfx_(ptr noundef nonnull @.str.5, ptr noundef nonnull @c__3, ptr noundef nonnull @c__3, ptr noundef nonnull %17, ptr noundef nonnull %33, ptr noundef nonnull %16, ptr noundef nonnull @c__4, ptr noundef %9) #4
  %164 = getelementptr inbounds i8, ptr %16, i64 16
  %165 = load double, ptr %164, align 16
  %166 = fcmp oge double %165, 0.000000e+00
  %167 = fneg double %165
  %168 = select i1 %166, double %165, double %167
  %169 = getelementptr inbounds i8, ptr %16, i64 48
  %170 = load double, ptr %169, align 16
  %171 = fcmp oge double %170, 0.000000e+00
  %172 = fneg double %170
  %173 = select i1 %171, double %170, double %172
  %174 = fcmp oge double %168, %173
  %175 = select i1 %174, double %168, double %173
  %176 = getelementptr inbounds i8, ptr %16, i64 80
  %177 = load double, ptr %176, align 16, !tbaa !7
  %178 = fsub double %177, %163
  store double %178, ptr %13, align 8, !tbaa !7
  %179 = fcmp oge double %178, 0.000000e+00
  %180 = fneg double %178
  %181 = select i1 %179, double %178, double %180
  %182 = fcmp oge double %175, %181
  %183 = select i1 %182, double %175, double %181
  %184 = fcmp ogt double %183, %137
  br i1 %184, label %518, label %185

185:                                              ; preds = %152
  %186 = load i32, ptr %1, align 4, !tbaa !3
  %187 = load i32, ptr %6, align 4, !tbaa !3
  %188 = add i32 %186, 1
  %189 = sub i32 %188, %187
  store i32 %189, ptr %12, align 4, !tbaa !3
  %190 = mul i32 %187, %126
  %191 = sext i32 %190 to i64
  %192 = getelementptr inbounds double, ptr %39, i64 %191
  call void @dlarfx_(ptr noundef nonnull @.str.4, ptr noundef nonnull @c__3, ptr noundef nonnull %12, ptr noundef nonnull %17, ptr noundef nonnull %33, ptr noundef %192, ptr noundef nonnull %3, ptr noundef %9) #4
  %193 = load i32, ptr %6, align 4, !tbaa !3
  %194 = mul nsw i32 %193, %36
  %195 = sext i32 %194 to i64
  %196 = getelementptr double, ptr %39, i64 %195
  %197 = getelementptr i8, ptr %196, i64 8
  call void @dlarfx_(ptr noundef nonnull @.str.5, ptr noundef nonnull %20, ptr noundef nonnull @c__3, ptr noundef nonnull %17, ptr noundef nonnull %33, ptr noundef %197, ptr noundef nonnull %3, ptr noundef %9) #4
  %198 = load i32, ptr %21, align 4, !tbaa !3
  %199 = load i32, ptr %6, align 4, !tbaa !3
  %200 = mul nsw i32 %199, %36
  %201 = add nsw i32 %200, %198
  %202 = sext i32 %201 to i64
  %203 = getelementptr inbounds double, ptr %39, i64 %202
  store double 0.000000e+00, ptr %203, align 8, !tbaa !7
  %204 = load i32, ptr %20, align 4, !tbaa !3
  %205 = mul nsw i32 %204, %36
  %206 = add nsw i32 %205, %198
  %207 = sext i32 %206 to i64
  %208 = getelementptr inbounds double, ptr %39, i64 %207
  store double 0.000000e+00, ptr %208, align 8, !tbaa !7
  %209 = mul i32 %198, %126
  %210 = sext i32 %209 to i64
  %211 = getelementptr inbounds double, ptr %39, i64 %210
  store double %163, ptr %211, align 8, !tbaa !7
  %212 = load i32, ptr %0, align 4, !tbaa !3
  %213 = icmp eq i32 %212, 0
  br i1 %213, label %399, label %214

214:                                              ; preds = %185
  %215 = mul nsw i32 %199, %40
  %216 = sext i32 %215 to i64
  %217 = getelementptr double, ptr %43, i64 %216
  %218 = getelementptr i8, ptr %217, i64 8
  call void @dlarfx_(ptr noundef nonnull @.str.5, ptr noundef nonnull %1, ptr noundef nonnull @c__3, ptr noundef nonnull %17, ptr noundef nonnull %33, ptr noundef %218, ptr noundef nonnull %5, ptr noundef %9) #4
  br label %399

219:                                              ; preds = %124
  %220 = load double, ptr %19, align 16, !tbaa !7
  %221 = fneg double %220
  store double %221, ptr %17, align 16, !tbaa !7
  %222 = getelementptr inbounds i8, ptr %19, i64 8
  %223 = load double, ptr %222, align 8, !tbaa !7
  %224 = fneg double %223
  %225 = getelementptr inbounds i8, ptr %17, i64 8
  store double %224, ptr %225, align 8, !tbaa !7
  %226 = load double, ptr %18, align 8, !tbaa !7
  %227 = getelementptr inbounds i8, ptr %17, i64 16
  store double %226, ptr %227, align 16, !tbaa !7
  call void @dlarfg_(ptr noundef nonnull @c__3, ptr noundef nonnull %17, ptr noundef nonnull %225, ptr noundef nonnull @c__1, ptr noundef nonnull %33) #4
  store double 1.000000e+00, ptr %17, align 16, !tbaa !7
  %228 = load i32, ptr %21, align 4, !tbaa !3
  %229 = mul i32 %228, %126
  %230 = sext i32 %229 to i64
  %231 = getelementptr inbounds double, ptr %39, i64 %230
  %232 = load double, ptr %231, align 8, !tbaa !7
  call void @dlarfx_(ptr noundef nonnull @.str.4, ptr noundef nonnull @c__3, ptr noundef nonnull @c__3, ptr noundef nonnull %17, ptr noundef nonnull %33, ptr noundef nonnull %16, ptr noundef nonnull @c__4, ptr noundef %9) #4
  call void @dlarfx_(ptr noundef nonnull @.str.5, ptr noundef nonnull @c__3, ptr noundef nonnull @c__3, ptr noundef nonnull %17, ptr noundef nonnull %33, ptr noundef nonnull %16, ptr noundef nonnull @c__4, ptr noundef %9) #4
  %233 = getelementptr inbounds i8, ptr %16, i64 8
  %234 = load double, ptr %233, align 8
  %235 = fcmp oge double %234, 0.000000e+00
  %236 = fneg double %234
  %237 = select i1 %235, double %234, double %236
  %238 = getelementptr inbounds i8, ptr %16, i64 16
  %239 = load double, ptr %238, align 16
  %240 = fcmp oge double %239, 0.000000e+00
  %241 = fneg double %239
  %242 = select i1 %240, double %239, double %241
  %243 = fcmp oge double %237, %242
  %244 = select i1 %243, double %237, double %242
  %245 = load double, ptr %16, align 16, !tbaa !7
  %246 = fsub double %245, %232
  store double %246, ptr %13, align 8, !tbaa !7
  %247 = fcmp oge double %246, 0.000000e+00
  %248 = fneg double %246
  %249 = select i1 %247, double %246, double %248
  %250 = fcmp oge double %244, %249
  %251 = select i1 %250, double %244, double %249
  %252 = fcmp ogt double %251, %137
  br i1 %252, label %518, label %253

253:                                              ; preds = %219
  %254 = load i32, ptr %6, align 4, !tbaa !3
  %255 = mul nsw i32 %254, %36
  %256 = sext i32 %255 to i64
  %257 = getelementptr double, ptr %39, i64 %256
  %258 = getelementptr i8, ptr %257, i64 8
  call void @dlarfx_(ptr noundef nonnull @.str.5, ptr noundef nonnull %21, ptr noundef nonnull @c__3, ptr noundef nonnull %17, ptr noundef nonnull %33, ptr noundef %258, ptr noundef nonnull %3, ptr noundef %9) #4
  %259 = load i32, ptr %1, align 4, !tbaa !3
  %260 = load i32, ptr %6, align 4, !tbaa !3
  %261 = sub nsw i32 %259, %260
  store i32 %261, ptr %12, align 4, !tbaa !3
  %262 = load i32, ptr %20, align 4, !tbaa !3
  %263 = mul nsw i32 %262, %36
  %264 = add nsw i32 %263, %260
  %265 = sext i32 %264 to i64
  %266 = getelementptr inbounds double, ptr %39, i64 %265
  call void @dlarfx_(ptr noundef nonnull @.str.4, ptr noundef nonnull @c__3, ptr noundef nonnull %12, ptr noundef nonnull %17, ptr noundef nonnull %33, ptr noundef %266, ptr noundef nonnull %3, ptr noundef %9) #4
  %267 = load i32, ptr %6, align 4, !tbaa !3
  %268 = mul i32 %267, %126
  %269 = sext i32 %268 to i64
  %270 = getelementptr inbounds double, ptr %39, i64 %269
  store double %232, ptr %270, align 8, !tbaa !7
  %271 = load i32, ptr %20, align 4, !tbaa !3
  %272 = mul nsw i32 %267, %36
  %273 = add nsw i32 %271, %272
  %274 = sext i32 %273 to i64
  %275 = getelementptr inbounds double, ptr %39, i64 %274
  store double 0.000000e+00, ptr %275, align 8, !tbaa !7
  %276 = load i32, ptr %21, align 4, !tbaa !3
  %277 = add nsw i32 %276, %272
  %278 = sext i32 %277 to i64
  %279 = getelementptr inbounds double, ptr %39, i64 %278
  store double 0.000000e+00, ptr %279, align 8, !tbaa !7
  %280 = load i32, ptr %0, align 4, !tbaa !3
  %281 = icmp eq i32 %280, 0
  br i1 %281, label %399, label %282

282:                                              ; preds = %253
  %283 = mul nsw i32 %267, %40
  %284 = sext i32 %283 to i64
  %285 = getelementptr double, ptr %43, i64 %284
  %286 = getelementptr i8, ptr %285, i64 8
  call void @dlarfx_(ptr noundef nonnull @.str.5, ptr noundef nonnull %1, ptr noundef nonnull @c__3, ptr noundef nonnull %17, ptr noundef nonnull %33, ptr noundef %286, ptr noundef nonnull %5, ptr noundef %9) #4
  br label %399

287:                                              ; preds = %124
  %288 = load double, ptr %19, align 16, !tbaa !7
  %289 = fneg double %288
  store double %289, ptr %24, align 16, !tbaa !7
  %290 = getelementptr inbounds i8, ptr %19, i64 8
  %291 = load double, ptr %290, align 8, !tbaa !7
  %292 = fneg double %291
  %293 = getelementptr inbounds i8, ptr %24, i64 8
  store double %292, ptr %293, align 8, !tbaa !7
  %294 = load double, ptr %18, align 8, !tbaa !7
  %295 = getelementptr inbounds i8, ptr %24, i64 16
  store double %294, ptr %295, align 16, !tbaa !7
  call void @dlarfg_(ptr noundef nonnull @c__3, ptr noundef nonnull %24, ptr noundef nonnull %293, ptr noundef nonnull @c__1, ptr noundef nonnull %34) #4
  store double 1.000000e+00, ptr %24, align 16, !tbaa !7
  %296 = load double, ptr %34, align 8, !tbaa !7
  %297 = fneg double %296
  %298 = getelementptr inbounds i8, ptr %19, i64 16
  %299 = load double, ptr %298, align 16, !tbaa !7
  %300 = load double, ptr %293, align 8, !tbaa !7
  %301 = getelementptr inbounds i8, ptr %19, i64 24
  %302 = load double, ptr %301, align 8, !tbaa !7
  %303 = call double @llvm.fmuladd.f64(double %300, double %302, double %299)
  %304 = fmul double %303, %297
  store double %304, ptr %15, align 8, !tbaa !7
  %305 = fneg double %304
  %306 = fneg double %302
  %307 = call double @llvm.fmuladd.f64(double %305, double %300, double %306)
  store double %307, ptr %25, align 16, !tbaa !7
  %308 = load double, ptr %295, align 16, !tbaa !7
  %309 = fmul double %308, %305
  %310 = getelementptr inbounds i8, ptr %25, i64 8
  store double %309, ptr %310, align 8, !tbaa !7
  %311 = load double, ptr %18, align 8, !tbaa !7
  %312 = getelementptr inbounds i8, ptr %25, i64 16
  store double %311, ptr %312, align 16, !tbaa !7
  call void @dlarfg_(ptr noundef nonnull @c__3, ptr noundef nonnull %25, ptr noundef nonnull %310, ptr noundef nonnull @c__1, ptr noundef nonnull %35) #4
  store double 1.000000e+00, ptr %25, align 16, !tbaa !7
  call void @dlarfx_(ptr noundef nonnull @.str.4, ptr noundef nonnull @c__3, ptr noundef nonnull @c__4, ptr noundef nonnull %24, ptr noundef nonnull %34, ptr noundef nonnull %16, ptr noundef nonnull @c__4, ptr noundef %9) #4
  call void @dlarfx_(ptr noundef nonnull @.str.5, ptr noundef nonnull @c__4, ptr noundef nonnull @c__3, ptr noundef nonnull %24, ptr noundef nonnull %34, ptr noundef nonnull %16, ptr noundef nonnull @c__4, ptr noundef %9) #4
  %313 = getelementptr inbounds i8, ptr %16, i64 8
  call void @dlarfx_(ptr noundef nonnull @.str.4, ptr noundef nonnull @c__3, ptr noundef nonnull @c__4, ptr noundef nonnull %25, ptr noundef nonnull %35, ptr noundef nonnull %313, ptr noundef nonnull @c__4, ptr noundef %9) #4
  %314 = getelementptr inbounds i8, ptr %16, i64 32
  call void @dlarfx_(ptr noundef nonnull @.str.5, ptr noundef nonnull @c__4, ptr noundef nonnull @c__3, ptr noundef nonnull %25, ptr noundef nonnull %35, ptr noundef nonnull %314, ptr noundef nonnull @c__4, ptr noundef %9) #4
  %315 = getelementptr inbounds i8, ptr %16, i64 16
  %316 = load double, ptr %315, align 16
  %317 = fcmp oge double %316, 0.000000e+00
  %318 = fneg double %316
  %319 = select i1 %317, double %316, double %318
  store double %319, ptr %13, align 8, !tbaa !7
  %320 = getelementptr inbounds i8, ptr %16, i64 48
  %321 = load double, ptr %320, align 16
  %322 = fcmp oge double %321, 0.000000e+00
  %323 = fneg double %321
  %324 = select i1 %322, double %321, double %323
  %325 = fcmp oge double %319, %324
  %326 = select i1 %325, double %319, double %324
  store double %326, ptr %13, align 8, !tbaa !7
  %327 = getelementptr inbounds i8, ptr %16, i64 24
  %328 = load double, ptr %327, align 8
  %329 = fcmp oge double %328, 0.000000e+00
  %330 = fneg double %328
  %331 = select i1 %329, double %328, double %330
  %332 = fcmp oge double %326, %331
  %333 = select i1 %332, double %326, double %331
  store double %333, ptr %13, align 8, !tbaa !7
  %334 = getelementptr inbounds i8, ptr %16, i64 56
  %335 = load double, ptr %334, align 8
  %336 = fcmp oge double %335, 0.000000e+00
  %337 = fneg double %335
  %338 = select i1 %336, double %335, double %337
  %339 = fcmp oge double %333, %338
  %340 = select i1 %339, double %333, double %338
  %341 = fcmp ogt double %340, %137
  br i1 %341, label %518, label %342

342:                                              ; preds = %287
  %343 = load i32, ptr %1, align 4, !tbaa !3
  %344 = load i32, ptr %6, align 4, !tbaa !3
  %345 = add i32 %343, 1
  %346 = sub i32 %345, %344
  store i32 %346, ptr %12, align 4, !tbaa !3
  %347 = mul i32 %344, %126
  %348 = sext i32 %347 to i64
  %349 = getelementptr inbounds double, ptr %39, i64 %348
  call void @dlarfx_(ptr noundef nonnull @.str.4, ptr noundef nonnull @c__3, ptr noundef nonnull %12, ptr noundef nonnull %24, ptr noundef nonnull %34, ptr noundef %349, ptr noundef nonnull %3, ptr noundef %9) #4
  %350 = load i32, ptr %6, align 4, !tbaa !3
  %351 = mul nsw i32 %350, %36
  %352 = sext i32 %351 to i64
  %353 = getelementptr double, ptr %39, i64 %352
  %354 = getelementptr i8, ptr %353, i64 8
  call void @dlarfx_(ptr noundef nonnull @.str.5, ptr noundef nonnull %22, ptr noundef nonnull @c__3, ptr noundef nonnull %24, ptr noundef nonnull %34, ptr noundef %354, ptr noundef nonnull %3, ptr noundef %9) #4
  %355 = load i32, ptr %1, align 4, !tbaa !3
  %356 = load i32, ptr %6, align 4, !tbaa !3
  %357 = add i32 %355, 1
  %358 = sub i32 %357, %356
  store i32 %358, ptr %12, align 4, !tbaa !3
  %359 = load i32, ptr %20, align 4, !tbaa !3
  %360 = mul nsw i32 %356, %36
  %361 = add nsw i32 %359, %360
  %362 = sext i32 %361 to i64
  %363 = getelementptr inbounds double, ptr %39, i64 %362
  call void @dlarfx_(ptr noundef nonnull @.str.4, ptr noundef nonnull @c__3, ptr noundef nonnull %12, ptr noundef nonnull %25, ptr noundef nonnull %35, ptr noundef %363, ptr noundef nonnull %3, ptr noundef %9) #4
  %364 = load i32, ptr %20, align 4, !tbaa !3
  %365 = mul nsw i32 %364, %36
  %366 = sext i32 %365 to i64
  %367 = getelementptr double, ptr %39, i64 %366
  %368 = getelementptr i8, ptr %367, i64 8
  call void @dlarfx_(ptr noundef nonnull @.str.5, ptr noundef nonnull %22, ptr noundef nonnull @c__3, ptr noundef nonnull %25, ptr noundef nonnull %35, ptr noundef %368, ptr noundef nonnull %3, ptr noundef %9) #4
  %369 = load i32, ptr %21, align 4, !tbaa !3
  %370 = load i32, ptr %6, align 4, !tbaa !3
  %371 = mul nsw i32 %370, %36
  %372 = add nsw i32 %371, %369
  %373 = sext i32 %372 to i64
  %374 = getelementptr inbounds double, ptr %39, i64 %373
  store double 0.000000e+00, ptr %374, align 8, !tbaa !7
  %375 = load i32, ptr %20, align 4, !tbaa !3
  %376 = mul nsw i32 %375, %36
  %377 = add nsw i32 %376, %369
  %378 = sext i32 %377 to i64
  %379 = getelementptr inbounds double, ptr %39, i64 %378
  store double 0.000000e+00, ptr %379, align 8, !tbaa !7
  %380 = load i32, ptr %22, align 4, !tbaa !3
  %381 = add nsw i32 %380, %371
  %382 = sext i32 %381 to i64
  %383 = getelementptr inbounds double, ptr %39, i64 %382
  store double 0.000000e+00, ptr %383, align 8, !tbaa !7
  %384 = add nsw i32 %380, %376
  %385 = sext i32 %384 to i64
  %386 = getelementptr inbounds double, ptr %39, i64 %385
  store double 0.000000e+00, ptr %386, align 8, !tbaa !7
  %387 = load i32, ptr %0, align 4, !tbaa !3
  %388 = icmp eq i32 %387, 0
  br i1 %388, label %399, label %389

389:                                              ; preds = %342
  %390 = mul nsw i32 %370, %40
  %391 = sext i32 %390 to i64
  %392 = getelementptr double, ptr %43, i64 %391
  %393 = getelementptr i8, ptr %392, i64 8
  call void @dlarfx_(ptr noundef nonnull @.str.5, ptr noundef nonnull %1, ptr noundef nonnull @c__3, ptr noundef nonnull %24, ptr noundef nonnull %34, ptr noundef %393, ptr noundef nonnull %5, ptr noundef %9) #4
  %394 = load i32, ptr %20, align 4, !tbaa !3
  %395 = mul nsw i32 %394, %40
  %396 = sext i32 %395 to i64
  %397 = getelementptr double, ptr %43, i64 %396
  %398 = getelementptr i8, ptr %397, i64 8
  call void @dlarfx_(ptr noundef nonnull @.str.5, ptr noundef nonnull %1, ptr noundef nonnull @c__3, ptr noundef nonnull %25, ptr noundef nonnull %35, ptr noundef %398, ptr noundef nonnull %5, ptr noundef %9) #4
  br label %399

399:                                              ; preds = %389, %342, %282, %253, %214, %185
  %400 = load i32, ptr %8, align 4, !tbaa !3
  %401 = icmp eq i32 %400, 2
  br i1 %401, label %402, label %456

402:                                              ; preds = %399
  %403 = load i32, ptr %6, align 4, !tbaa !3
  %404 = mul nsw i32 %403, %36
  %405 = add nsw i32 %404, %403
  %406 = sext i32 %405 to i64
  %407 = getelementptr inbounds double, ptr %39, i64 %406
  %408 = load i32, ptr %20, align 4, !tbaa !3
  %409 = mul nsw i32 %408, %36
  %410 = add nsw i32 %409, %403
  %411 = sext i32 %410 to i64
  %412 = getelementptr inbounds double, ptr %39, i64 %411
  %413 = add nsw i32 %408, %404
  %414 = sext i32 %413 to i64
  %415 = getelementptr inbounds double, ptr %39, i64 %414
  %416 = add nsw i32 %409, %408
  %417 = sext i32 %416 to i64
  %418 = getelementptr inbounds double, ptr %39, i64 %417
  call void @dlanv2_(ptr noundef %407, ptr noundef %412, ptr noundef %415, ptr noundef %418, ptr noundef nonnull %31, ptr noundef nonnull %29, ptr noundef nonnull %32, ptr noundef nonnull %30, ptr noundef nonnull %27, ptr noundef nonnull %28) #4
  %419 = load i32, ptr %1, align 4, !tbaa !3
  %420 = load i32, ptr %6, align 4, !tbaa !3
  %421 = xor i32 %420, -1
  %422 = add i32 %419, %421
  store i32 %422, ptr %12, align 4, !tbaa !3
  %423 = add nsw i32 %420, 2
  %424 = mul nsw i32 %423, %36
  %425 = add nsw i32 %424, %420
  %426 = sext i32 %425 to i64
  %427 = getelementptr inbounds double, ptr %39, i64 %426
  %428 = load i32, ptr %20, align 4, !tbaa !3
  %429 = add nsw i32 %428, %424
  %430 = sext i32 %429 to i64
  %431 = getelementptr inbounds double, ptr %39, i64 %430
  call void @drot_(ptr noundef nonnull %12, ptr noundef %427, ptr noundef nonnull %3, ptr noundef %431, ptr noundef nonnull %3, ptr noundef nonnull %27, ptr noundef nonnull %28) #4
  %432 = load i32, ptr %6, align 4, !tbaa !3
  %433 = add nsw i32 %432, -1
  store i32 %433, ptr %12, align 4, !tbaa !3
  %434 = mul nsw i32 %432, %36
  %435 = sext i32 %434 to i64
  %436 = getelementptr double, ptr %39, i64 %435
  %437 = getelementptr i8, ptr %436, i64 8
  %438 = load i32, ptr %20, align 4, !tbaa !3
  %439 = mul nsw i32 %438, %36
  %440 = sext i32 %439 to i64
  %441 = getelementptr double, ptr %39, i64 %440
  %442 = getelementptr i8, ptr %441, i64 8
  call void @drot_(ptr noundef nonnull %12, ptr noundef %437, ptr noundef nonnull @c__1, ptr noundef %442, ptr noundef nonnull @c__1, ptr noundef nonnull %27, ptr noundef nonnull %28) #4
  %443 = load i32, ptr %0, align 4, !tbaa !3
  %444 = icmp eq i32 %443, 0
  br i1 %444, label %456, label %445

445:                                              ; preds = %402
  %446 = load i32, ptr %6, align 4, !tbaa !3
  %447 = mul nsw i32 %446, %40
  %448 = sext i32 %447 to i64
  %449 = getelementptr double, ptr %43, i64 %448
  %450 = getelementptr i8, ptr %449, i64 8
  %451 = load i32, ptr %20, align 4, !tbaa !3
  %452 = mul nsw i32 %451, %40
  %453 = sext i32 %452 to i64
  %454 = getelementptr double, ptr %43, i64 %453
  %455 = getelementptr i8, ptr %454, i64 8
  call void @drot_(ptr noundef nonnull %1, ptr noundef %450, ptr noundef nonnull @c__1, ptr noundef %455, ptr noundef nonnull @c__1, ptr noundef nonnull %27, ptr noundef nonnull %28) #4
  br label %456

456:                                              ; preds = %445, %402, %399
  %457 = load i32, ptr %7, align 4, !tbaa !3
  %458 = icmp eq i32 %457, 2
  br i1 %458, label %459, label %519

459:                                              ; preds = %456
  %460 = load i32, ptr %6, align 4, !tbaa !3
  %461 = load i32, ptr %8, align 4, !tbaa !3
  %462 = add nsw i32 %461, %460
  store i32 %462, ptr %21, align 4, !tbaa !3
  %463 = add nsw i32 %462, 1
  store i32 %463, ptr %22, align 4, !tbaa !3
  %464 = mul nsw i32 %462, %36
  %465 = add nsw i32 %464, %462
  %466 = sext i32 %465 to i64
  %467 = getelementptr inbounds double, ptr %39, i64 %466
  %468 = mul nsw i32 %463, %36
  %469 = add nsw i32 %468, %462
  %470 = sext i32 %469 to i64
  %471 = getelementptr inbounds double, ptr %39, i64 %470
  %472 = add nsw i32 %463, %464
  %473 = sext i32 %472 to i64
  %474 = getelementptr inbounds double, ptr %39, i64 %473
  %475 = add nsw i32 %468, %463
  %476 = sext i32 %475 to i64
  %477 = getelementptr inbounds double, ptr %39, i64 %476
  call void @dlanv2_(ptr noundef %467, ptr noundef %471, ptr noundef %474, ptr noundef %477, ptr noundef nonnull %31, ptr noundef nonnull %29, ptr noundef nonnull %32, ptr noundef nonnull %30, ptr noundef nonnull %27, ptr noundef nonnull %28) #4
  %478 = load i32, ptr %21, align 4, !tbaa !3
  %479 = add nsw i32 %478, 2
  %480 = load i32, ptr %1, align 4, !tbaa !3
  %481 = icmp sgt i32 %479, %480
  br i1 %481, label %493, label %482

482:                                              ; preds = %459
  %483 = xor i32 %478, -1
  %484 = add i32 %480, %483
  store i32 %484, ptr %12, align 4, !tbaa !3
  %485 = mul nsw i32 %479, %36
  %486 = add nsw i32 %485, %478
  %487 = sext i32 %486 to i64
  %488 = getelementptr inbounds double, ptr %39, i64 %487
  %489 = load i32, ptr %22, align 4, !tbaa !3
  %490 = add nsw i32 %489, %485
  %491 = sext i32 %490 to i64
  %492 = getelementptr inbounds double, ptr %39, i64 %491
  call void @drot_(ptr noundef nonnull %12, ptr noundef %488, ptr noundef nonnull %3, ptr noundef %492, ptr noundef nonnull %3, ptr noundef nonnull %27, ptr noundef nonnull %28) #4
  br label %493

493:                                              ; preds = %482, %459
  %494 = load i32, ptr %21, align 4, !tbaa !3
  %495 = add nsw i32 %494, -1
  store i32 %495, ptr %12, align 4, !tbaa !3
  %496 = mul nsw i32 %494, %36
  %497 = sext i32 %496 to i64
  %498 = getelementptr double, ptr %39, i64 %497
  %499 = getelementptr i8, ptr %498, i64 8
  %500 = load i32, ptr %22, align 4, !tbaa !3
  %501 = mul nsw i32 %500, %36
  %502 = sext i32 %501 to i64
  %503 = getelementptr double, ptr %39, i64 %502
  %504 = getelementptr i8, ptr %503, i64 8
  call void @drot_(ptr noundef nonnull %12, ptr noundef %499, ptr noundef nonnull @c__1, ptr noundef %504, ptr noundef nonnull @c__1, ptr noundef nonnull %27, ptr noundef nonnull %28) #4
  %505 = load i32, ptr %0, align 4, !tbaa !3
  %506 = icmp eq i32 %505, 0
  br i1 %506, label %519, label %507

507:                                              ; preds = %493
  %508 = load i32, ptr %21, align 4, !tbaa !3
  %509 = mul nsw i32 %508, %40
  %510 = sext i32 %509 to i64
  %511 = getelementptr double, ptr %43, i64 %510
  %512 = getelementptr i8, ptr %511, i64 8
  %513 = load i32, ptr %22, align 4, !tbaa !3
  %514 = mul nsw i32 %513, %40
  %515 = sext i32 %514 to i64
  %516 = getelementptr double, ptr %43, i64 %515
  %517 = getelementptr i8, ptr %516, i64 8
  call void @drot_(ptr noundef nonnull %1, ptr noundef %512, ptr noundef nonnull @c__1, ptr noundef %517, ptr noundef nonnull @c__1, ptr noundef nonnull %27, ptr noundef nonnull %28) #4
  br label %519

518:                                              ; preds = %287, %219, %152
  store i32 1, ptr %10, align 4, !tbaa !3
  br label %519

519:                                              ; preds = %518, %507, %493, %456, %115, %93, %52, %49, %46, %11
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %35) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %34) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %33) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %32) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %31) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %30) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %29) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %28) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %27) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %26) #4
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %25) #4
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %24) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %23) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %22) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %21) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %20) #4
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %19) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %18) #4
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %17) #4
  call void @llvm.lifetime.end.p0(i64 128, ptr nonnull %16) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %15) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %14) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %13) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %12) #4
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #1

declare void @dlartg_(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @drot_(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @dlacpy_(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare double @dlange_(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare double @dlamch_(ptr noundef) local_unnamed_addr #2

declare void @dlasy2_(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @dlarfg_(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @dlarfx_(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #3

declare void @dlanv2_(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #1

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
