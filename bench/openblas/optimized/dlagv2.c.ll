; ModuleID = 'bench/openblas/original/dlagv2.c.ll'
source_filename = "bench/openblas/original/dlagv2.c.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [2 x i8] c"S\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"P\00", align 1
@c__2 = internal global i32 2, align 4
@c__1 = internal global i32 1, align 4

; Function Attrs: nounwind uwtable
define void @dlagv2_(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr nocapture noundef %4, ptr nocapture noundef %5, ptr nocapture noundef writeonly %6, ptr noundef %7, ptr noundef %8, ptr noundef %9, ptr noundef %10) local_unnamed_addr #0 {
  %12 = alloca double, align 8
  %13 = alloca double, align 8
  %14 = alloca double, align 8
  %15 = alloca double, align 8
  %16 = alloca double, align 8
  %17 = alloca double, align 8
  %18 = alloca double, align 8
  %19 = alloca double, align 8
  %20 = alloca double, align 8
  %21 = alloca double, align 8
  %22 = alloca double, align 8
  %23 = alloca double, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %12) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %13) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %14) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %15) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %16) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %17) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %18) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %19) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %20) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %21) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %22) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %23) #5
  %24 = load i32, ptr %1, align 4, !tbaa !3
  %25 = xor i32 %24, -1
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds double, ptr %0, i64 %26
  %28 = load i32, ptr %3, align 4, !tbaa !3
  %29 = xor i32 %28, -1
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds double, ptr %2, i64 %30
  %32 = tail call double @dlamch_(ptr noundef nonnull @.str) #5
  store double %32, ptr %21, align 8, !tbaa !7
  %33 = tail call double @dlamch_(ptr noundef nonnull @.str.1) #5
  %34 = load double, ptr %0, align 8, !tbaa !7
  store double %34, ptr %12, align 8, !tbaa !7
  %35 = fcmp oge double %34, 0.000000e+00
  %36 = fneg double %34
  %37 = select i1 %35, double %34, double %36
  %38 = sext i32 %24 to i64
  %39 = getelementptr double, ptr %27, i64 %38
  %40 = getelementptr i8, ptr %39, i64 16
  %41 = load double, ptr %40, align 8, !tbaa !7
  %42 = fcmp oge double %41, 0.000000e+00
  %43 = fneg double %41
  %44 = select i1 %42, double %41, double %43
  %45 = fadd double %37, %44
  %46 = shl i32 %24, 1
  %47 = or disjoint i32 %46, 1
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds double, ptr %27, i64 %48
  %50 = sext i32 %46 to i64
  %51 = getelementptr double, ptr %27, i64 %50
  %52 = getelementptr i8, ptr %51, i64 16
  %53 = load <2 x double>, ptr %49, align 8, !tbaa !7
  %54 = fcmp oge <2 x double> %53, zeroinitializer
  %55 = fneg <2 x double> %53
  %56 = select <2 x i1> %54, <2 x double> %53, <2 x double> %55
  %shift = shufflevector <2 x double> %56, <2 x double> poison, <2 x i32> <i32 1, i32 poison>
  %57 = fadd <2 x double> %56, %shift
  %58 = extractelement <2 x double> %57, i64 0
  %59 = fcmp oge double %45, %58
  %60 = select i1 %59, double %45, double %58
  %61 = fcmp oge double %60, %32
  %62 = select i1 %61, double %60, double %32
  %63 = fdiv double 1.000000e+00, %62
  %64 = fmul double %34, %63
  store double %64, ptr %0, align 8, !tbaa !7
  %65 = load double, ptr %49, align 8, !tbaa !7
  %66 = fmul double %65, %63
  store double %66, ptr %49, align 8, !tbaa !7
  %67 = load double, ptr %40, align 8, !tbaa !7
  %68 = fmul double %67, %63
  store double %68, ptr %40, align 8, !tbaa !7
  %69 = load double, ptr %52, align 8, !tbaa !7
  %70 = fmul double %69, %63
  store double %70, ptr %52, align 8, !tbaa !7
  %71 = load double, ptr %2, align 8, !tbaa !7
  %72 = fcmp oge double %71, 0.000000e+00
  %73 = fneg double %71
  %74 = select i1 %72, double %71, double %73
  %75 = shl i32 %28, 1
  %76 = or disjoint i32 %75, 1
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds double, ptr %31, i64 %77
  %79 = sext i32 %75 to i64
  %80 = getelementptr double, ptr %31, i64 %79
  %81 = getelementptr i8, ptr %80, i64 16
  %82 = load <2 x double>, ptr %78, align 8, !tbaa !7
  %83 = fcmp oge <2 x double> %82, zeroinitializer
  %84 = fneg <2 x double> %82
  %85 = select <2 x i1> %83, <2 x double> %82, <2 x double> %84
  %shift2 = shufflevector <2 x double> %85, <2 x double> poison, <2 x i32> <i32 1, i32 poison>
  %86 = fadd <2 x double> %85, %shift2
  %87 = extractelement <2 x double> %86, i64 0
  %88 = fcmp oge double %74, %87
  %89 = select i1 %88, double %74, double %87
  %90 = fcmp oge double %89, %32
  %91 = select i1 %90, double %89, double %32
  %92 = fdiv double 1.000000e+00, %91
  %93 = fmul double %71, %92
  store double %93, ptr %2, align 8, !tbaa !7
  %94 = load <2 x double>, ptr %78, align 8, !tbaa !7
  %95 = insertelement <2 x double> poison, double %92, i64 0
  %96 = shufflevector <2 x double> %95, <2 x double> poison, <2 x i32> zeroinitializer
  %97 = fmul <2 x double> %94, %96
  store <2 x double> %97, ptr %78, align 8, !tbaa !7
  %98 = load double, ptr %40, align 8, !tbaa !7
  %99 = fcmp oge double %98, 0.000000e+00
  %100 = fneg double %98
  %101 = select i1 %99, double %98, double %100
  %102 = fcmp ugt double %101, %33
  br i1 %102, label %107, label %103

103:                                              ; preds = %11
  store double 1.000000e+00, ptr %7, align 8, !tbaa !7
  store double 0.000000e+00, ptr %8, align 8, !tbaa !7
  store double 1.000000e+00, ptr %9, align 8, !tbaa !7
  store double 0.000000e+00, ptr %10, align 8, !tbaa !7
  store double 0.000000e+00, ptr %40, align 8, !tbaa !7
  %104 = sext i32 %28 to i64
  %105 = getelementptr double, ptr %31, i64 %104
  %106 = getelementptr i8, ptr %105, i64 16
  store double 0.000000e+00, ptr %106, align 8, !tbaa !7
  store double 0.000000e+00, ptr %20, align 8, !tbaa !7
  br label %212

107:                                              ; preds = %11
  %108 = load double, ptr %2, align 8, !tbaa !7
  store double %108, ptr %12, align 8, !tbaa !7
  %109 = fcmp oge double %108, 0.000000e+00
  %110 = fneg double %108
  %111 = select i1 %109, double %108, double %110
  %112 = fcmp ugt double %111, %33
  br i1 %112, label %117, label %113

113:                                              ; preds = %107
  call void @dlartg_(ptr noundef nonnull %0, ptr noundef nonnull %40, ptr noundef %7, ptr noundef %8, ptr noundef nonnull %13) #5
  store double 1.000000e+00, ptr %9, align 8, !tbaa !7
  store double 0.000000e+00, ptr %10, align 8, !tbaa !7
  call void @drot_(ptr noundef nonnull @c__2, ptr noundef nonnull %0, ptr noundef nonnull %1, ptr noundef nonnull %40, ptr noundef nonnull %1, ptr noundef %7, ptr noundef %8) #5
  %114 = sext i32 %28 to i64
  %115 = getelementptr double, ptr %31, i64 %114
  %116 = getelementptr i8, ptr %115, i64 16
  call void @drot_(ptr noundef nonnull @c__2, ptr noundef nonnull %2, ptr noundef nonnull %3, ptr noundef %116, ptr noundef nonnull %3, ptr noundef %7, ptr noundef %8) #5
  store double 0.000000e+00, ptr %40, align 8, !tbaa !7
  store double 0.000000e+00, ptr %2, align 8, !tbaa !7
  store double 0.000000e+00, ptr %116, align 8, !tbaa !7
  store double 0.000000e+00, ptr %20, align 8, !tbaa !7
  br label %212

117:                                              ; preds = %107
  %118 = extractelement <2 x double> %97, i64 1
  %119 = fcmp oge double %118, 0.000000e+00
  %120 = fneg double %118
  %121 = select i1 %119, double %118, double %120
  %122 = fcmp ugt double %121, %33
  br i1 %122, label %129, label %123

123:                                              ; preds = %117
  call void @dlartg_(ptr noundef nonnull %52, ptr noundef nonnull %40, ptr noundef %9, ptr noundef %10, ptr noundef nonnull %14) #5
  %124 = load double, ptr %10, align 8, !tbaa !7
  %125 = fneg double %124
  store double %125, ptr %10, align 8, !tbaa !7
  call void @drot_(ptr noundef nonnull @c__2, ptr noundef nonnull %0, ptr noundef nonnull @c__1, ptr noundef nonnull %49, ptr noundef nonnull @c__1, ptr noundef %9, ptr noundef nonnull %10) #5
  call void @drot_(ptr noundef nonnull @c__2, ptr noundef nonnull %2, ptr noundef nonnull @c__1, ptr noundef nonnull %78, ptr noundef nonnull @c__1, ptr noundef %9, ptr noundef nonnull %10) #5
  store double 1.000000e+00, ptr %7, align 8, !tbaa !7
  store double 0.000000e+00, ptr %8, align 8, !tbaa !7
  store double 0.000000e+00, ptr %40, align 8, !tbaa !7
  %126 = sext i32 %28 to i64
  %127 = getelementptr double, ptr %31, i64 %126
  %128 = getelementptr i8, ptr %127, i64 16
  store double 0.000000e+00, ptr %128, align 8, !tbaa !7
  store double 0.000000e+00, ptr %81, align 8, !tbaa !7
  store double 0.000000e+00, ptr %20, align 8, !tbaa !7
  br label %212

129:                                              ; preds = %117
  call void @dlag2_(ptr noundef nonnull %0, ptr noundef nonnull %1, ptr noundef nonnull %2, ptr noundef nonnull %3, ptr noundef nonnull %21, ptr noundef nonnull %18, ptr noundef nonnull %19, ptr noundef nonnull %22, ptr noundef nonnull %23, ptr noundef nonnull %20) #5
  %130 = load double, ptr %20, align 8, !tbaa !7
  %131 = fcmp oeq double %130, 0.000000e+00
  br i1 %131, label %132, label %208

132:                                              ; preds = %129
  %133 = load double, ptr %18, align 8, !tbaa !7
  %134 = load double, ptr %0, align 8, !tbaa !7
  %135 = load double, ptr %22, align 8, !tbaa !7
  %136 = load double, ptr %2, align 8, !tbaa !7
  %137 = fneg double %135
  %138 = fmul double %136, %137
  %139 = call double @llvm.fmuladd.f64(double %133, double %134, double %138)
  store double %139, ptr %15, align 8, !tbaa !7
  %140 = load double, ptr %49, align 8, !tbaa !7
  %141 = load double, ptr %78, align 8, !tbaa !7
  %142 = fmul double %141, %137
  %143 = call double @llvm.fmuladd.f64(double %133, double %140, double %142)
  store double %143, ptr %16, align 8, !tbaa !7
  %144 = load double, ptr %52, align 8, !tbaa !7
  %145 = load double, ptr %81, align 8, !tbaa !7
  %146 = fmul double %145, %137
  %147 = call double @llvm.fmuladd.f64(double %133, double %144, double %146)
  store double %147, ptr %17, align 8, !tbaa !7
  %148 = call double @dlapy2_(ptr noundef nonnull %15, ptr noundef nonnull %16) #5
  %149 = load double, ptr %18, align 8, !tbaa !7
  %150 = load double, ptr %40, align 8, !tbaa !7
  %151 = fmul double %149, %150
  store double %151, ptr %12, align 8, !tbaa !7
  %152 = call double @dlapy2_(ptr noundef nonnull %12, ptr noundef nonnull %17) #5
  %153 = fcmp ogt double %148, %152
  br i1 %153, label %154, label %155

154:                                              ; preds = %132
  call void @dlartg_(ptr noundef nonnull %16, ptr noundef nonnull %15, ptr noundef %9, ptr noundef %10, ptr noundef nonnull %14) #5
  br label %159

155:                                              ; preds = %132
  %156 = load double, ptr %18, align 8, !tbaa !7
  %157 = load double, ptr %40, align 8, !tbaa !7
  %158 = fmul double %156, %157
  store double %158, ptr %12, align 8, !tbaa !7
  call void @dlartg_(ptr noundef nonnull %17, ptr noundef nonnull %12, ptr noundef %9, ptr noundef %10, ptr noundef nonnull %14) #5
  br label %159

159:                                              ; preds = %155, %154
  %160 = load double, ptr %10, align 8, !tbaa !7
  %161 = fneg double %160
  store double %161, ptr %10, align 8, !tbaa !7
  call void @drot_(ptr noundef nonnull @c__2, ptr noundef nonnull %0, ptr noundef nonnull @c__1, ptr noundef nonnull %49, ptr noundef nonnull @c__1, ptr noundef %9, ptr noundef nonnull %10) #5
  call void @drot_(ptr noundef nonnull @c__2, ptr noundef nonnull %2, ptr noundef nonnull @c__1, ptr noundef nonnull %78, ptr noundef nonnull @c__1, ptr noundef %9, ptr noundef nonnull %10) #5
  %162 = load double, ptr %0, align 8, !tbaa !7
  %163 = load double, ptr %40, align 8, !tbaa !7
  %164 = insertelement <2 x double> poison, double %162, i64 0
  %165 = insertelement <2 x double> %164, double %163, i64 1
  %166 = fcmp oge <2 x double> %165, zeroinitializer
  %167 = fneg <2 x double> %165
  %168 = select <2 x i1> %166, <2 x double> %165, <2 x double> %167
  %169 = load <2 x double>, ptr %49, align 8, !tbaa !7
  %170 = fcmp oge <2 x double> %169, zeroinitializer
  %171 = fneg <2 x double> %169
  %172 = select <2 x i1> %170, <2 x double> %169, <2 x double> %171
  %173 = fadd <2 x double> %168, %172
  %174 = extractelement <2 x double> %173, i64 0
  %175 = extractelement <2 x double> %173, i64 1
  %176 = fcmp oge double %174, %175
  %177 = select i1 %176, double %174, double %175
  store double %177, ptr %15, align 8, !tbaa !7
  %178 = load double, ptr %2, align 8, !tbaa !7
  store double %178, ptr %12, align 8, !tbaa !7
  %179 = sext i32 %28 to i64
  %180 = getelementptr double, ptr %31, i64 %179
  %181 = getelementptr i8, ptr %180, i64 16
  %182 = load double, ptr %181, align 8, !tbaa !7
  %183 = insertelement <2 x double> poison, double %178, i64 0
  %184 = insertelement <2 x double> %183, double %182, i64 1
  %185 = fcmp oge <2 x double> %184, zeroinitializer
  %186 = fneg <2 x double> %184
  %187 = select <2 x i1> %185, <2 x double> %184, <2 x double> %186
  %188 = load <2 x double>, ptr %78, align 8, !tbaa !7
  %189 = fcmp oge <2 x double> %188, zeroinitializer
  %190 = fneg <2 x double> %188
  %191 = select <2 x i1> %189, <2 x double> %188, <2 x double> %190
  %192 = fadd <2 x double> %187, %191
  %193 = extractelement <2 x double> %192, i64 0
  %194 = extractelement <2 x double> %192, i64 1
  %195 = fcmp oge double %193, %194
  %196 = select i1 %195, double %193, double %194
  store double %196, ptr %16, align 8, !tbaa !7
  %197 = load double, ptr %18, align 8, !tbaa !7
  %198 = fmul double %177, %197
  %199 = load double, ptr %22, align 8
  %200 = fcmp oge double %199, 0.000000e+00
  %201 = fneg double %199
  %202 = select i1 %200, double %199, double %201
  %203 = fmul double %202, %196
  %204 = fcmp ult double %198, %203
  br i1 %204, label %206, label %205

205:                                              ; preds = %159
  call void @dlartg_(ptr noundef nonnull %2, ptr noundef nonnull %181, ptr noundef %7, ptr noundef %8, ptr noundef nonnull %13) #5
  br label %207

206:                                              ; preds = %159
  call void @dlartg_(ptr noundef nonnull %0, ptr noundef nonnull %40, ptr noundef %7, ptr noundef %8, ptr noundef nonnull %13) #5
  br label %207

207:                                              ; preds = %206, %205
  call void @drot_(ptr noundef nonnull @c__2, ptr noundef nonnull %0, ptr noundef nonnull %1, ptr noundef nonnull %40, ptr noundef nonnull %1, ptr noundef %7, ptr noundef %8) #5
  call void @drot_(ptr noundef nonnull @c__2, ptr noundef nonnull %2, ptr noundef nonnull %3, ptr noundef nonnull %181, ptr noundef nonnull %3, ptr noundef %7, ptr noundef %8) #5
  store double 0.000000e+00, ptr %40, align 8, !tbaa !7
  store double 0.000000e+00, ptr %181, align 8, !tbaa !7
  br label %212

208:                                              ; preds = %129
  call void @dlasv2_(ptr noundef nonnull %2, ptr noundef nonnull %78, ptr noundef nonnull %81, ptr noundef nonnull %13, ptr noundef nonnull %14, ptr noundef %10, ptr noundef %9, ptr noundef %8, ptr noundef %7) #5
  call void @drot_(ptr noundef nonnull @c__2, ptr noundef nonnull %0, ptr noundef nonnull %1, ptr noundef nonnull %40, ptr noundef nonnull %1, ptr noundef %7, ptr noundef %8) #5
  %209 = sext i32 %28 to i64
  %210 = getelementptr double, ptr %31, i64 %209
  %211 = getelementptr i8, ptr %210, i64 16
  call void @drot_(ptr noundef nonnull @c__2, ptr noundef nonnull %2, ptr noundef nonnull %3, ptr noundef %211, ptr noundef nonnull %3, ptr noundef %7, ptr noundef %8) #5
  call void @drot_(ptr noundef nonnull @c__2, ptr noundef nonnull %0, ptr noundef nonnull @c__1, ptr noundef nonnull %49, ptr noundef nonnull @c__1, ptr noundef %9, ptr noundef %10) #5
  call void @drot_(ptr noundef nonnull @c__2, ptr noundef nonnull %2, ptr noundef nonnull @c__1, ptr noundef nonnull %78, ptr noundef nonnull @c__1, ptr noundef %9, ptr noundef %10) #5
  store double 0.000000e+00, ptr %211, align 8, !tbaa !7
  store double 0.000000e+00, ptr %78, align 8, !tbaa !7
  br label %212

212:                                              ; preds = %208, %207, %123, %113, %103
  %.pre-phi = phi i64 [ %209, %208 ], [ %179, %207 ], [ %126, %123 ], [ %114, %113 ], [ %104, %103 ]
  %213 = load double, ptr %0, align 8, !tbaa !7
  %214 = fmul double %62, %213
  store double %214, ptr %0, align 8, !tbaa !7
  %215 = load double, ptr %40, align 8, !tbaa !7
  %216 = fmul double %62, %215
  store double %216, ptr %40, align 8, !tbaa !7
  %217 = load <2 x double>, ptr %49, align 8, !tbaa !7
  %218 = insertelement <2 x double> poison, double %62, i64 0
  %219 = shufflevector <2 x double> %218, <2 x double> poison, <2 x i32> zeroinitializer
  %220 = fmul <2 x double> %219, %217
  store <2 x double> %220, ptr %49, align 8, !tbaa !7
  %221 = load double, ptr %2, align 8, !tbaa !7
  %222 = fmul double %91, %221
  store double %222, ptr %2, align 8, !tbaa !7
  %223 = getelementptr double, ptr %31, i64 %.pre-phi
  %224 = getelementptr i8, ptr %223, i64 16
  %225 = load double, ptr %224, align 8, !tbaa !7
  %226 = fmul double %91, %225
  store double %226, ptr %224, align 8, !tbaa !7
  %227 = load <2 x double>, ptr %78, align 8, !tbaa !7
  %228 = insertelement <2 x double> poison, double %91, i64 0
  %229 = shufflevector <2 x double> %228, <2 x double> poison, <2 x i32> zeroinitializer
  %230 = fmul <2 x double> %229, %227
  store <2 x double> %230, ptr %78, align 8, !tbaa !7
  %231 = load double, ptr %20, align 8, !tbaa !7
  %232 = fcmp oeq double %231, 0.000000e+00
  br i1 %232, label %233, label %239

233:                                              ; preds = %212
  %234 = load double, ptr %0, align 8, !tbaa !7
  store double %234, ptr %4, align 8, !tbaa !7
  %235 = load double, ptr %52, align 8, !tbaa !7
  %236 = getelementptr inbounds i8, ptr %4, i64 8
  store double %235, ptr %236, align 8, !tbaa !7
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %5, i8 0, i64 16, i1 false)
  %237 = load double, ptr %2, align 8, !tbaa !7
  store double %237, ptr %6, align 8, !tbaa !7
  %238 = load double, ptr %81, align 8, !tbaa !7
  br label %253

239:                                              ; preds = %212
  %240 = load double, ptr %22, align 8, !tbaa !7
  %241 = fmul double %62, %240
  %242 = load double, ptr %18, align 8, !tbaa !7
  %243 = fdiv double %241, %242
  %244 = fdiv double %243, %91
  store double %244, ptr %4, align 8, !tbaa !7
  %245 = fmul double %62, %231
  %246 = fdiv double %245, %242
  %247 = fdiv double %246, %91
  store double %247, ptr %5, align 8, !tbaa !7
  %248 = load double, ptr %4, align 8, !tbaa !7
  %249 = getelementptr inbounds i8, ptr %4, i64 8
  store double %248, ptr %249, align 8, !tbaa !7
  %250 = load double, ptr %5, align 8, !tbaa !7
  %251 = fneg double %250
  %252 = getelementptr inbounds i8, ptr %5, i64 8
  store double %251, ptr %252, align 8, !tbaa !7
  store double 1.000000e+00, ptr %6, align 8, !tbaa !7
  br label %253

253:                                              ; preds = %239, %233
  %254 = phi double [ 1.000000e+00, %239 ], [ %238, %233 ]
  %255 = getelementptr inbounds i8, ptr %6, i64 8
  store double %254, ptr %255, align 8, !tbaa !7
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %23) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %22) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %21) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %20) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %19) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %18) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %17) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %16) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %15) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %14) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %13) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %12) #5
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #1

declare double @dlamch_(ptr noundef) local_unnamed_addr #2

declare void @dlartg_(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @drot_(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @dlag2_(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #3

declare double @dlapy2_(ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @dlasv2_(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #4

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="skylake-avx512" "target-features"="+adx,+aes,+avx,+avx2,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512vl,+bmi,+bmi2,+clflushopt,+clwb,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdrnd,+rdseed,+sahf,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave,+xsavec,+xsaveopt,+xsaves" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="skylake-avx512" "target-features"="+adx,+aes,+avx,+avx2,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512vl,+bmi,+bmi2,+clflushopt,+clwb,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdrnd,+rdseed,+sahf,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave,+xsavec,+xsaveopt,+xsaves" }
attributes #3 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #5 = { nounwind }

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
