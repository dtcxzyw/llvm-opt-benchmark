; ModuleID = 'bench/openblas/original/dlaexc.c.ll'
source_filename = "bench/openblas/original/dlaexc.c.ll"
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
  br i1 %45, label %490, label %46

46:                                               ; preds = %11
  %47 = load i32, ptr %7, align 4, !tbaa !3
  %48 = icmp eq i32 %47, 0
  br i1 %48, label %490, label %49

49:                                               ; preds = %46
  %50 = load i32, ptr %8, align 4, !tbaa !3
  %51 = icmp eq i32 %50, 0
  br i1 %51, label %490, label %52

52:                                               ; preds = %49
  %53 = load i32, ptr %6, align 4, !tbaa !3
  %54 = add nsw i32 %53, %47
  %55 = icmp sgt i32 %54, %44
  br i1 %55, label %490, label %56

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
  br i1 %62, label %63, label %116

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
  %78 = load i32, ptr %1, align 4, !tbaa !3
  %79 = icmp sgt i32 %58, %78
  br i1 %79, label %91, label %80

80:                                               ; preds = %63
  %81 = load i32, ptr %6, align 4, !tbaa !3
  %82 = xor i32 %81, -1
  %83 = add i32 %78, %82
  store i32 %83, ptr %12, align 4, !tbaa !3
  %84 = mul nsw i32 %58, %36
  %85 = add nsw i32 %81, %84
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds double, ptr %39, i64 %86
  %88 = add nsw i32 %57, %84
  %89 = sext i32 %88 to i64
  %90 = getelementptr inbounds double, ptr %39, i64 %89
  call void @drot_(ptr noundef nonnull %12, ptr noundef %87, ptr noundef nonnull %3, ptr noundef %90, ptr noundef nonnull %3, ptr noundef nonnull %27, ptr noundef nonnull %28) #4
  br label %91

91:                                               ; preds = %80, %63
  %92 = load i32, ptr %6, align 4, !tbaa !3
  %93 = add nsw i32 %92, -1
  store i32 %93, ptr %12, align 4, !tbaa !3
  %94 = mul nsw i32 %92, %36
  %95 = sext i32 %94 to i64
  %96 = getelementptr double, ptr %39, i64 %95
  %97 = getelementptr i8, ptr %96, i64 8
  %98 = sext i32 %74 to i64
  %99 = getelementptr double, ptr %39, i64 %98
  %100 = getelementptr i8, ptr %99, i64 8
  call void @drot_(ptr noundef nonnull %12, ptr noundef %97, ptr noundef nonnull @c__1, ptr noundef %100, ptr noundef nonnull @c__1, ptr noundef nonnull %27, ptr noundef nonnull %28) #4
  %101 = load i32, ptr %6, align 4, !tbaa !3
  %102 = mul i32 %101, %64
  %103 = sext i32 %102 to i64
  %104 = getelementptr inbounds double, ptr %39, i64 %103
  store double %72, ptr %104, align 8, !tbaa !7
  store double %68, ptr %71, align 8, !tbaa !7
  %105 = load i32, ptr %0, align 4, !tbaa !3
  %106 = icmp eq i32 %105, 0
  br i1 %106, label %490, label %107

107:                                              ; preds = %91
  %108 = mul nsw i32 %101, %40
  %109 = sext i32 %108 to i64
  %110 = getelementptr double, ptr %43, i64 %109
  %111 = getelementptr i8, ptr %110, i64 8
  %112 = mul nsw i32 %57, %40
  %113 = sext i32 %112 to i64
  %114 = getelementptr double, ptr %43, i64 %113
  %115 = getelementptr i8, ptr %114, i64 8
  call void @drot_(ptr noundef nonnull %1, ptr noundef %111, ptr noundef nonnull @c__1, ptr noundef %115, ptr noundef nonnull @c__1, ptr noundef nonnull %27, ptr noundef nonnull %28) #4
  br label %490

116:                                              ; preds = %56
  %117 = add nsw i32 %50, %47
  store i32 %117, ptr %26, align 4, !tbaa !3
  %118 = add i32 %36, 1
  %119 = mul i32 %53, %118
  %120 = sext i32 %119 to i64
  %121 = getelementptr inbounds double, ptr %39, i64 %120
  call void @dlacpy_(ptr noundef nonnull @.str, ptr noundef nonnull %26, ptr noundef nonnull %26, ptr noundef %121, ptr noundef nonnull %3, ptr noundef nonnull %16, ptr noundef nonnull @c__4) #4
  %122 = call double @dlange_(ptr noundef nonnull @.str.1, ptr noundef nonnull %26, ptr noundef nonnull %26, ptr noundef nonnull %16, ptr noundef nonnull @c__4, ptr noundef %9) #4
  %123 = call double @dlamch_(ptr noundef nonnull @.str.2) #4
  %124 = call double @dlamch_(ptr noundef nonnull @.str.3) #4
  %125 = fdiv double %124, %123
  %126 = fmul double %123, 1.000000e+01
  %127 = fmul double %122, %126
  %128 = fcmp oge double %127, %125
  %129 = select i1 %128, double %127, double %125
  %130 = load i32, ptr %7, align 4, !tbaa !3
  %131 = add nsw i32 %130, 1
  %132 = shl i32 %131, 2
  %133 = mul i32 %131, 5
  %134 = add nsw i32 %133, -5
  %135 = sext i32 %134 to i64
  %136 = getelementptr inbounds [16 x double], ptr %16, i64 0, i64 %135
  %137 = add nsw i32 %132, -4
  %138 = sext i32 %137 to i64
  %139 = getelementptr inbounds [16 x double], ptr %16, i64 0, i64 %138
  call void @dlasy2_(ptr noundef nonnull @c_false, ptr noundef nonnull @c_false, ptr noundef nonnull @c_n1, ptr noundef nonnull %7, ptr noundef nonnull %8, ptr noundef nonnull %16, ptr noundef nonnull @c__4, ptr noundef nonnull %136, ptr noundef nonnull @c__4, ptr noundef nonnull %139, ptr noundef nonnull @c__4, ptr noundef nonnull %18, ptr noundef nonnull %19, ptr noundef nonnull @c__2, ptr noundef nonnull %23, ptr noundef nonnull %14) #4
  %140 = load i32, ptr %7, align 4, !tbaa !3
  %141 = shl nsw i32 %140, 1
  %142 = load i32, ptr %8, align 4, !tbaa !3
  %143 = add nsw i32 %141, %142
  switch i32 %143, label %144 [
    i32 6, label %269
    i32 5, label %210
  ]

144:                                              ; preds = %116
  %145 = load double, ptr %18, align 8, !tbaa !7
  store double %145, ptr %17, align 16, !tbaa !7
  %146 = load double, ptr %19, align 16, !tbaa !7
  %147 = getelementptr inbounds i8, ptr %17, i64 8
  store double %146, ptr %147, align 8, !tbaa !7
  %148 = getelementptr inbounds i8, ptr %19, i64 16
  %149 = load double, ptr %148, align 16, !tbaa !7
  %150 = getelementptr inbounds i8, ptr %17, i64 16
  store double %149, ptr %150, align 16, !tbaa !7
  call void @dlarfg_(ptr noundef nonnull @c__3, ptr noundef nonnull %150, ptr noundef nonnull %17, ptr noundef nonnull @c__1, ptr noundef nonnull %33) #4
  store double 1.000000e+00, ptr %150, align 16, !tbaa !7
  %151 = load i32, ptr %6, align 4, !tbaa !3
  %152 = mul i32 %151, %118
  %153 = sext i32 %152 to i64
  %154 = getelementptr inbounds double, ptr %39, i64 %153
  %155 = load double, ptr %154, align 8, !tbaa !7
  call void @dlarfx_(ptr noundef nonnull @.str.4, ptr noundef nonnull @c__3, ptr noundef nonnull @c__3, ptr noundef nonnull %17, ptr noundef nonnull %33, ptr noundef nonnull %16, ptr noundef nonnull @c__4, ptr noundef %9) #4
  call void @dlarfx_(ptr noundef nonnull @.str.5, ptr noundef nonnull @c__3, ptr noundef nonnull @c__3, ptr noundef nonnull %17, ptr noundef nonnull %33, ptr noundef nonnull %16, ptr noundef nonnull @c__4, ptr noundef %9) #4
  %156 = getelementptr inbounds i8, ptr %16, i64 16
  %157 = load double, ptr %156, align 16
  %158 = fcmp oge double %157, 0.000000e+00
  %159 = fneg double %157
  %160 = select i1 %158, double %157, double %159
  %161 = getelementptr inbounds i8, ptr %16, i64 48
  %162 = load double, ptr %161, align 16
  %163 = fcmp oge double %162, 0.000000e+00
  %164 = fneg double %162
  %165 = select i1 %163, double %162, double %164
  %166 = fcmp oge double %160, %165
  %167 = select i1 %166, double %160, double %165
  %168 = getelementptr inbounds i8, ptr %16, i64 80
  %169 = load double, ptr %168, align 16, !tbaa !7
  %170 = fsub double %169, %155
  %171 = fcmp oge double %170, 0.000000e+00
  %172 = fneg double %170
  %173 = select i1 %171, double %170, double %172
  %174 = fcmp oge double %167, %173
  %175 = select i1 %174, double %167, double %173
  %176 = fcmp ogt double %175, %129
  br i1 %176, label %489, label %177

177:                                              ; preds = %144
  %178 = load i32, ptr %1, align 4, !tbaa !3
  %179 = load i32, ptr %6, align 4, !tbaa !3
  %180 = add i32 %178, 1
  %181 = sub i32 %180, %179
  store i32 %181, ptr %12, align 4, !tbaa !3
  %182 = mul i32 %179, %118
  %183 = sext i32 %182 to i64
  %184 = getelementptr inbounds double, ptr %39, i64 %183
  call void @dlarfx_(ptr noundef nonnull @.str.4, ptr noundef nonnull @c__3, ptr noundef nonnull %12, ptr noundef nonnull %17, ptr noundef nonnull %33, ptr noundef %184, ptr noundef nonnull %3, ptr noundef %9) #4
  %185 = load i32, ptr %6, align 4, !tbaa !3
  %186 = mul nsw i32 %185, %36
  %187 = sext i32 %186 to i64
  %188 = getelementptr double, ptr %39, i64 %187
  %189 = getelementptr i8, ptr %188, i64 8
  call void @dlarfx_(ptr noundef nonnull @.str.5, ptr noundef nonnull %20, ptr noundef nonnull @c__3, ptr noundef nonnull %17, ptr noundef nonnull %33, ptr noundef %189, ptr noundef nonnull %3, ptr noundef %9) #4
  %190 = load i32, ptr %6, align 4, !tbaa !3
  %191 = mul nsw i32 %190, %36
  %192 = add nsw i32 %191, %58
  %193 = sext i32 %192 to i64
  %194 = getelementptr inbounds double, ptr %39, i64 %193
  store double 0.000000e+00, ptr %194, align 8, !tbaa !7
  %195 = load i32, ptr %20, align 4, !tbaa !3
  %196 = mul nsw i32 %195, %36
  %197 = add nsw i32 %196, %58
  %198 = sext i32 %197 to i64
  %199 = getelementptr inbounds double, ptr %39, i64 %198
  store double 0.000000e+00, ptr %199, align 8, !tbaa !7
  %200 = mul i32 %58, %118
  %201 = sext i32 %200 to i64
  %202 = getelementptr inbounds double, ptr %39, i64 %201
  store double %155, ptr %202, align 8, !tbaa !7
  %203 = load i32, ptr %0, align 4, !tbaa !3
  %204 = icmp eq i32 %203, 0
  br i1 %204, label %370, label %205

205:                                              ; preds = %177
  %206 = mul nsw i32 %190, %40
  %207 = sext i32 %206 to i64
  %208 = getelementptr double, ptr %43, i64 %207
  %209 = getelementptr i8, ptr %208, i64 8
  call void @dlarfx_(ptr noundef nonnull @.str.5, ptr noundef nonnull %1, ptr noundef nonnull @c__3, ptr noundef nonnull %17, ptr noundef nonnull %33, ptr noundef %209, ptr noundef nonnull %5, ptr noundef %9) #4
  br label %370

210:                                              ; preds = %116
  %211 = getelementptr inbounds i8, ptr %17, i64 8
  %212 = load <2 x double>, ptr %19, align 16, !tbaa !7
  %213 = fneg <2 x double> %212
  store <2 x double> %213, ptr %17, align 16, !tbaa !7
  %214 = load double, ptr %18, align 8, !tbaa !7
  %215 = getelementptr inbounds i8, ptr %17, i64 16
  store double %214, ptr %215, align 16, !tbaa !7
  call void @dlarfg_(ptr noundef nonnull @c__3, ptr noundef nonnull %17, ptr noundef nonnull %211, ptr noundef nonnull @c__1, ptr noundef nonnull %33) #4
  store double 1.000000e+00, ptr %17, align 16, !tbaa !7
  %216 = mul i32 %58, %118
  %217 = sext i32 %216 to i64
  %218 = getelementptr inbounds double, ptr %39, i64 %217
  %219 = load double, ptr %218, align 8, !tbaa !7
  call void @dlarfx_(ptr noundef nonnull @.str.4, ptr noundef nonnull @c__3, ptr noundef nonnull @c__3, ptr noundef nonnull %17, ptr noundef nonnull %33, ptr noundef nonnull %16, ptr noundef nonnull @c__4, ptr noundef %9) #4
  call void @dlarfx_(ptr noundef nonnull @.str.5, ptr noundef nonnull @c__3, ptr noundef nonnull @c__3, ptr noundef nonnull %17, ptr noundef nonnull %33, ptr noundef nonnull %16, ptr noundef nonnull @c__4, ptr noundef %9) #4
  %220 = getelementptr inbounds i8, ptr %16, i64 8
  %221 = load <2 x double>, ptr %220, align 8
  %222 = fcmp oge <2 x double> %221, zeroinitializer
  %223 = fneg <2 x double> %221
  %224 = select <2 x i1> %222, <2 x double> %221, <2 x double> %223
  %225 = extractelement <2 x double> %224, i64 0
  %226 = extractelement <2 x double> %224, i64 1
  %227 = fcmp oge double %225, %226
  %228 = select i1 %227, double %225, double %226
  %229 = load double, ptr %16, align 16, !tbaa !7
  %230 = fsub double %229, %219
  %231 = fcmp oge double %230, 0.000000e+00
  %232 = fneg double %230
  %233 = select i1 %231, double %230, double %232
  %234 = fcmp oge double %228, %233
  %235 = select i1 %234, double %228, double %233
  %236 = fcmp ogt double %235, %129
  br i1 %236, label %489, label %237

237:                                              ; preds = %210
  %238 = load i32, ptr %6, align 4, !tbaa !3
  %239 = mul nsw i32 %238, %36
  %240 = sext i32 %239 to i64
  %241 = getelementptr double, ptr %39, i64 %240
  %242 = getelementptr i8, ptr %241, i64 8
  call void @dlarfx_(ptr noundef nonnull @.str.5, ptr noundef nonnull %21, ptr noundef nonnull @c__3, ptr noundef nonnull %17, ptr noundef nonnull %33, ptr noundef %242, ptr noundef nonnull %3, ptr noundef %9) #4
  %243 = load i32, ptr %1, align 4, !tbaa !3
  %244 = load i32, ptr %6, align 4, !tbaa !3
  %245 = sub nsw i32 %243, %244
  store i32 %245, ptr %12, align 4, !tbaa !3
  %246 = mul nsw i32 %57, %36
  %247 = add nsw i32 %246, %244
  %248 = sext i32 %247 to i64
  %249 = getelementptr inbounds double, ptr %39, i64 %248
  call void @dlarfx_(ptr noundef nonnull @.str.4, ptr noundef nonnull @c__3, ptr noundef nonnull %12, ptr noundef nonnull %17, ptr noundef nonnull %33, ptr noundef %249, ptr noundef nonnull %3, ptr noundef %9) #4
  %250 = load i32, ptr %6, align 4, !tbaa !3
  %251 = mul i32 %250, %118
  %252 = sext i32 %251 to i64
  %253 = getelementptr inbounds double, ptr %39, i64 %252
  store double %219, ptr %253, align 8, !tbaa !7
  %254 = mul nsw i32 %250, %36
  %255 = add nsw i32 %57, %254
  %256 = sext i32 %255 to i64
  %257 = getelementptr inbounds double, ptr %39, i64 %256
  store double 0.000000e+00, ptr %257, align 8, !tbaa !7
  %258 = load i32, ptr %21, align 4, !tbaa !3
  %259 = add nsw i32 %258, %254
  %260 = sext i32 %259 to i64
  %261 = getelementptr inbounds double, ptr %39, i64 %260
  store double 0.000000e+00, ptr %261, align 8, !tbaa !7
  %262 = load i32, ptr %0, align 4, !tbaa !3
  %263 = icmp eq i32 %262, 0
  br i1 %263, label %370, label %264

264:                                              ; preds = %237
  %265 = mul nsw i32 %250, %40
  %266 = sext i32 %265 to i64
  %267 = getelementptr double, ptr %43, i64 %266
  %268 = getelementptr i8, ptr %267, i64 8
  call void @dlarfx_(ptr noundef nonnull @.str.5, ptr noundef nonnull %1, ptr noundef nonnull @c__3, ptr noundef nonnull %17, ptr noundef nonnull %33, ptr noundef %268, ptr noundef nonnull %5, ptr noundef %9) #4
  br label %370

269:                                              ; preds = %116
  %270 = getelementptr inbounds i8, ptr %24, i64 8
  %271 = load <2 x double>, ptr %19, align 16, !tbaa !7
  %272 = fneg <2 x double> %271
  store <2 x double> %272, ptr %24, align 16, !tbaa !7
  %273 = load double, ptr %18, align 8, !tbaa !7
  %274 = getelementptr inbounds i8, ptr %24, i64 16
  store double %273, ptr %274, align 16, !tbaa !7
  call void @dlarfg_(ptr noundef nonnull @c__3, ptr noundef nonnull %24, ptr noundef nonnull %270, ptr noundef nonnull @c__1, ptr noundef nonnull %34) #4
  store double 1.000000e+00, ptr %24, align 16, !tbaa !7
  %275 = load double, ptr %34, align 8, !tbaa !7
  %276 = getelementptr inbounds i8, ptr %19, i64 16
  %277 = load double, ptr %276, align 16, !tbaa !7
  %278 = load double, ptr %270, align 8, !tbaa !7
  %279 = getelementptr inbounds i8, ptr %19, i64 24
  %280 = load double, ptr %279, align 8, !tbaa !7
  %281 = call double @llvm.fmuladd.f64(double %278, double %280, double %277)
  %282 = fmul double %281, %275
  %283 = fneg double %280
  %284 = call double @llvm.fmuladd.f64(double %282, double %278, double %283)
  store double %284, ptr %25, align 16, !tbaa !7
  %285 = load double, ptr %274, align 16, !tbaa !7
  %286 = fmul double %285, %282
  %287 = getelementptr inbounds i8, ptr %25, i64 8
  store double %286, ptr %287, align 8, !tbaa !7
  %288 = load double, ptr %18, align 8, !tbaa !7
  %289 = getelementptr inbounds i8, ptr %25, i64 16
  store double %288, ptr %289, align 16, !tbaa !7
  call void @dlarfg_(ptr noundef nonnull @c__3, ptr noundef nonnull %25, ptr noundef nonnull %287, ptr noundef nonnull @c__1, ptr noundef nonnull %35) #4
  store double 1.000000e+00, ptr %25, align 16, !tbaa !7
  call void @dlarfx_(ptr noundef nonnull @.str.4, ptr noundef nonnull @c__3, ptr noundef nonnull @c__4, ptr noundef nonnull %24, ptr noundef nonnull %34, ptr noundef nonnull %16, ptr noundef nonnull @c__4, ptr noundef %9) #4
  call void @dlarfx_(ptr noundef nonnull @.str.5, ptr noundef nonnull @c__4, ptr noundef nonnull @c__3, ptr noundef nonnull %24, ptr noundef nonnull %34, ptr noundef nonnull %16, ptr noundef nonnull @c__4, ptr noundef %9) #4
  %290 = getelementptr inbounds i8, ptr %16, i64 8
  call void @dlarfx_(ptr noundef nonnull @.str.4, ptr noundef nonnull @c__3, ptr noundef nonnull @c__4, ptr noundef nonnull %25, ptr noundef nonnull %35, ptr noundef nonnull %290, ptr noundef nonnull @c__4, ptr noundef %9) #4
  %291 = getelementptr inbounds i8, ptr %16, i64 32
  call void @dlarfx_(ptr noundef nonnull @.str.5, ptr noundef nonnull @c__4, ptr noundef nonnull @c__3, ptr noundef nonnull %25, ptr noundef nonnull %35, ptr noundef nonnull %291, ptr noundef nonnull @c__4, ptr noundef %9) #4
  %292 = getelementptr inbounds i8, ptr %16, i64 16
  %293 = load double, ptr %292, align 16
  %294 = fcmp oge double %293, 0.000000e+00
  %295 = fneg double %293
  %296 = select i1 %294, double %293, double %295
  %297 = getelementptr inbounds i8, ptr %16, i64 48
  %298 = load double, ptr %297, align 16
  %299 = fcmp oge double %298, 0.000000e+00
  %300 = fneg double %298
  %301 = select i1 %299, double %298, double %300
  %302 = fcmp oge double %296, %301
  %303 = select i1 %302, double %296, double %301
  %304 = getelementptr inbounds i8, ptr %16, i64 24
  %305 = load double, ptr %304, align 8
  %306 = fcmp oge double %305, 0.000000e+00
  %307 = fneg double %305
  %308 = select i1 %306, double %305, double %307
  %309 = fcmp oge double %303, %308
  %310 = select i1 %309, double %303, double %308
  %311 = getelementptr inbounds i8, ptr %16, i64 56
  %312 = load double, ptr %311, align 8
  %313 = fcmp oge double %312, 0.000000e+00
  %314 = fneg double %312
  %315 = select i1 %313, double %312, double %314
  %316 = fcmp oge double %310, %315
  %317 = select i1 %316, double %310, double %315
  %318 = fcmp ogt double %317, %129
  br i1 %318, label %489, label %319

319:                                              ; preds = %269
  %320 = load i32, ptr %1, align 4, !tbaa !3
  %321 = load i32, ptr %6, align 4, !tbaa !3
  %322 = add i32 %320, 1
  %323 = sub i32 %322, %321
  store i32 %323, ptr %12, align 4, !tbaa !3
  %324 = mul i32 %321, %118
  %325 = sext i32 %324 to i64
  %326 = getelementptr inbounds double, ptr %39, i64 %325
  call void @dlarfx_(ptr noundef nonnull @.str.4, ptr noundef nonnull @c__3, ptr noundef nonnull %12, ptr noundef nonnull %24, ptr noundef nonnull %34, ptr noundef %326, ptr noundef nonnull %3, ptr noundef %9) #4
  %327 = load i32, ptr %6, align 4, !tbaa !3
  %328 = mul nsw i32 %327, %36
  %329 = sext i32 %328 to i64
  %330 = getelementptr double, ptr %39, i64 %329
  %331 = getelementptr i8, ptr %330, i64 8
  call void @dlarfx_(ptr noundef nonnull @.str.5, ptr noundef nonnull %22, ptr noundef nonnull @c__3, ptr noundef nonnull %24, ptr noundef nonnull %34, ptr noundef %331, ptr noundef nonnull %3, ptr noundef %9) #4
  %332 = load i32, ptr %1, align 4, !tbaa !3
  %333 = load i32, ptr %6, align 4, !tbaa !3
  %334 = add i32 %332, 1
  %335 = sub i32 %334, %333
  store i32 %335, ptr %12, align 4, !tbaa !3
  %336 = mul nsw i32 %333, %36
  %337 = add nsw i32 %57, %336
  %338 = sext i32 %337 to i64
  %339 = getelementptr inbounds double, ptr %39, i64 %338
  call void @dlarfx_(ptr noundef nonnull @.str.4, ptr noundef nonnull @c__3, ptr noundef nonnull %12, ptr noundef nonnull %25, ptr noundef nonnull %35, ptr noundef %339, ptr noundef nonnull %3, ptr noundef %9) #4
  %340 = mul nsw i32 %57, %36
  %341 = sext i32 %340 to i64
  %342 = getelementptr double, ptr %39, i64 %341
  %343 = getelementptr i8, ptr %342, i64 8
  call void @dlarfx_(ptr noundef nonnull @.str.5, ptr noundef nonnull %22, ptr noundef nonnull @c__3, ptr noundef nonnull %25, ptr noundef nonnull %35, ptr noundef %343, ptr noundef nonnull %3, ptr noundef %9) #4
  %344 = load i32, ptr %6, align 4, !tbaa !3
  %345 = mul nsw i32 %344, %36
  %346 = add nsw i32 %345, %58
  %347 = sext i32 %346 to i64
  %348 = getelementptr inbounds double, ptr %39, i64 %347
  store double 0.000000e+00, ptr %348, align 8, !tbaa !7
  %349 = add nsw i32 %340, %58
  %350 = sext i32 %349 to i64
  %351 = getelementptr inbounds double, ptr %39, i64 %350
  store double 0.000000e+00, ptr %351, align 8, !tbaa !7
  %352 = load i32, ptr %22, align 4, !tbaa !3
  %353 = add nsw i32 %352, %345
  %354 = sext i32 %353 to i64
  %355 = getelementptr inbounds double, ptr %39, i64 %354
  store double 0.000000e+00, ptr %355, align 8, !tbaa !7
  %356 = add nsw i32 %352, %340
  %357 = sext i32 %356 to i64
  %358 = getelementptr inbounds double, ptr %39, i64 %357
  store double 0.000000e+00, ptr %358, align 8, !tbaa !7
  %359 = load i32, ptr %0, align 4, !tbaa !3
  %360 = icmp eq i32 %359, 0
  br i1 %360, label %370, label %361

361:                                              ; preds = %319
  %362 = mul nsw i32 %344, %40
  %363 = sext i32 %362 to i64
  %364 = getelementptr double, ptr %43, i64 %363
  %365 = getelementptr i8, ptr %364, i64 8
  call void @dlarfx_(ptr noundef nonnull @.str.5, ptr noundef nonnull %1, ptr noundef nonnull @c__3, ptr noundef nonnull %24, ptr noundef nonnull %34, ptr noundef %365, ptr noundef nonnull %5, ptr noundef %9) #4
  %366 = mul nsw i32 %57, %40
  %367 = sext i32 %366 to i64
  %368 = getelementptr double, ptr %43, i64 %367
  %369 = getelementptr i8, ptr %368, i64 8
  call void @dlarfx_(ptr noundef nonnull @.str.5, ptr noundef nonnull %1, ptr noundef nonnull @c__3, ptr noundef nonnull %25, ptr noundef nonnull %35, ptr noundef %369, ptr noundef nonnull %5, ptr noundef %9) #4
  br label %370

370:                                              ; preds = %361, %319, %264, %237, %205, %177
  %371 = load i32, ptr %8, align 4, !tbaa !3
  %372 = icmp eq i32 %371, 2
  br i1 %372, label %373, label %427

373:                                              ; preds = %370
  %374 = load i32, ptr %6, align 4, !tbaa !3
  %375 = mul nsw i32 %374, %36
  %376 = add nsw i32 %375, %374
  %377 = sext i32 %376 to i64
  %378 = getelementptr inbounds double, ptr %39, i64 %377
  %379 = load i32, ptr %20, align 4, !tbaa !3
  %380 = mul nsw i32 %379, %36
  %381 = add nsw i32 %380, %374
  %382 = sext i32 %381 to i64
  %383 = getelementptr inbounds double, ptr %39, i64 %382
  %384 = add nsw i32 %379, %375
  %385 = sext i32 %384 to i64
  %386 = getelementptr inbounds double, ptr %39, i64 %385
  %387 = add nsw i32 %380, %379
  %388 = sext i32 %387 to i64
  %389 = getelementptr inbounds double, ptr %39, i64 %388
  call void @dlanv2_(ptr noundef %378, ptr noundef %383, ptr noundef %386, ptr noundef %389, ptr noundef nonnull %31, ptr noundef nonnull %29, ptr noundef nonnull %32, ptr noundef nonnull %30, ptr noundef nonnull %27, ptr noundef nonnull %28) #4
  %390 = load i32, ptr %1, align 4, !tbaa !3
  %391 = load i32, ptr %6, align 4, !tbaa !3
  %392 = xor i32 %391, -1
  %393 = add i32 %390, %392
  store i32 %393, ptr %12, align 4, !tbaa !3
  %394 = add nsw i32 %391, 2
  %395 = mul nsw i32 %394, %36
  %396 = add nsw i32 %395, %391
  %397 = sext i32 %396 to i64
  %398 = getelementptr inbounds double, ptr %39, i64 %397
  %399 = load i32, ptr %20, align 4, !tbaa !3
  %400 = add nsw i32 %399, %395
  %401 = sext i32 %400 to i64
  %402 = getelementptr inbounds double, ptr %39, i64 %401
  call void @drot_(ptr noundef nonnull %12, ptr noundef %398, ptr noundef nonnull %3, ptr noundef %402, ptr noundef nonnull %3, ptr noundef nonnull %27, ptr noundef nonnull %28) #4
  %403 = load i32, ptr %6, align 4, !tbaa !3
  %404 = add nsw i32 %403, -1
  store i32 %404, ptr %12, align 4, !tbaa !3
  %405 = mul nsw i32 %403, %36
  %406 = sext i32 %405 to i64
  %407 = getelementptr double, ptr %39, i64 %406
  %408 = getelementptr i8, ptr %407, i64 8
  %409 = load i32, ptr %20, align 4, !tbaa !3
  %410 = mul nsw i32 %409, %36
  %411 = sext i32 %410 to i64
  %412 = getelementptr double, ptr %39, i64 %411
  %413 = getelementptr i8, ptr %412, i64 8
  call void @drot_(ptr noundef nonnull %12, ptr noundef %408, ptr noundef nonnull @c__1, ptr noundef %413, ptr noundef nonnull @c__1, ptr noundef nonnull %27, ptr noundef nonnull %28) #4
  %414 = load i32, ptr %0, align 4, !tbaa !3
  %415 = icmp eq i32 %414, 0
  br i1 %415, label %427, label %416

416:                                              ; preds = %373
  %417 = load i32, ptr %6, align 4, !tbaa !3
  %418 = mul nsw i32 %417, %40
  %419 = sext i32 %418 to i64
  %420 = getelementptr double, ptr %43, i64 %419
  %421 = getelementptr i8, ptr %420, i64 8
  %422 = load i32, ptr %20, align 4, !tbaa !3
  %423 = mul nsw i32 %422, %40
  %424 = sext i32 %423 to i64
  %425 = getelementptr double, ptr %43, i64 %424
  %426 = getelementptr i8, ptr %425, i64 8
  call void @drot_(ptr noundef nonnull %1, ptr noundef %421, ptr noundef nonnull @c__1, ptr noundef %426, ptr noundef nonnull @c__1, ptr noundef nonnull %27, ptr noundef nonnull %28) #4
  br label %427

427:                                              ; preds = %416, %373, %370
  %428 = load i32, ptr %7, align 4, !tbaa !3
  %429 = icmp eq i32 %428, 2
  br i1 %429, label %430, label %490

430:                                              ; preds = %427
  %431 = load i32, ptr %6, align 4, !tbaa !3
  %432 = load i32, ptr %8, align 4, !tbaa !3
  %433 = add nsw i32 %432, %431
  store i32 %433, ptr %21, align 4, !tbaa !3
  %434 = add nsw i32 %433, 1
  store i32 %434, ptr %22, align 4, !tbaa !3
  %435 = mul nsw i32 %433, %36
  %436 = add nsw i32 %435, %433
  %437 = sext i32 %436 to i64
  %438 = getelementptr inbounds double, ptr %39, i64 %437
  %439 = mul nsw i32 %434, %36
  %440 = add nsw i32 %439, %433
  %441 = sext i32 %440 to i64
  %442 = getelementptr inbounds double, ptr %39, i64 %441
  %443 = add nsw i32 %434, %435
  %444 = sext i32 %443 to i64
  %445 = getelementptr inbounds double, ptr %39, i64 %444
  %446 = add nsw i32 %439, %434
  %447 = sext i32 %446 to i64
  %448 = getelementptr inbounds double, ptr %39, i64 %447
  call void @dlanv2_(ptr noundef %438, ptr noundef %442, ptr noundef %445, ptr noundef %448, ptr noundef nonnull %31, ptr noundef nonnull %29, ptr noundef nonnull %32, ptr noundef nonnull %30, ptr noundef nonnull %27, ptr noundef nonnull %28) #4
  %449 = load i32, ptr %21, align 4, !tbaa !3
  %450 = add nsw i32 %449, 2
  %451 = load i32, ptr %1, align 4, !tbaa !3
  %452 = icmp sgt i32 %450, %451
  br i1 %452, label %464, label %453

453:                                              ; preds = %430
  %454 = xor i32 %449, -1
  %455 = add i32 %451, %454
  store i32 %455, ptr %12, align 4, !tbaa !3
  %456 = mul nsw i32 %450, %36
  %457 = add nsw i32 %456, %449
  %458 = sext i32 %457 to i64
  %459 = getelementptr inbounds double, ptr %39, i64 %458
  %460 = load i32, ptr %22, align 4, !tbaa !3
  %461 = add nsw i32 %460, %456
  %462 = sext i32 %461 to i64
  %463 = getelementptr inbounds double, ptr %39, i64 %462
  call void @drot_(ptr noundef nonnull %12, ptr noundef %459, ptr noundef nonnull %3, ptr noundef %463, ptr noundef nonnull %3, ptr noundef nonnull %27, ptr noundef nonnull %28) #4
  %.pre = load i32, ptr %21, align 4, !tbaa !3
  br label %464

464:                                              ; preds = %453, %430
  %465 = phi i32 [ %.pre, %453 ], [ %449, %430 ]
  %466 = add nsw i32 %465, -1
  store i32 %466, ptr %12, align 4, !tbaa !3
  %467 = mul nsw i32 %465, %36
  %468 = sext i32 %467 to i64
  %469 = getelementptr double, ptr %39, i64 %468
  %470 = getelementptr i8, ptr %469, i64 8
  %471 = load i32, ptr %22, align 4, !tbaa !3
  %472 = mul nsw i32 %471, %36
  %473 = sext i32 %472 to i64
  %474 = getelementptr double, ptr %39, i64 %473
  %475 = getelementptr i8, ptr %474, i64 8
  call void @drot_(ptr noundef nonnull %12, ptr noundef %470, ptr noundef nonnull @c__1, ptr noundef %475, ptr noundef nonnull @c__1, ptr noundef nonnull %27, ptr noundef nonnull %28) #4
  %476 = load i32, ptr %0, align 4, !tbaa !3
  %477 = icmp eq i32 %476, 0
  br i1 %477, label %490, label %478

478:                                              ; preds = %464
  %479 = load i32, ptr %21, align 4, !tbaa !3
  %480 = mul nsw i32 %479, %40
  %481 = sext i32 %480 to i64
  %482 = getelementptr double, ptr %43, i64 %481
  %483 = getelementptr i8, ptr %482, i64 8
  %484 = load i32, ptr %22, align 4, !tbaa !3
  %485 = mul nsw i32 %484, %40
  %486 = sext i32 %485 to i64
  %487 = getelementptr double, ptr %43, i64 %486
  %488 = getelementptr i8, ptr %487, i64 8
  call void @drot_(ptr noundef nonnull %1, ptr noundef %483, ptr noundef nonnull @c__1, ptr noundef %488, ptr noundef nonnull @c__1, ptr noundef nonnull %27, ptr noundef nonnull %28) #4
  br label %490

489:                                              ; preds = %269, %210, %144
  store i32 1, ptr %10, align 4, !tbaa !3
  br label %490

490:                                              ; preds = %489, %478, %464, %427, %107, %91, %52, %49, %46, %11
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

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #1

declare void @dlartg_(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @drot_(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @dlacpy_(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare double @dlange_(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare double @dlamch_(ptr noundef) local_unnamed_addr #2

declare void @dlasy2_(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @dlarfg_(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @dlarfx_(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #3

declare void @dlanv2_(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #1

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
!7 = !{!8, !8, i64 0}
!8 = !{!"double", !5, i64 0}
