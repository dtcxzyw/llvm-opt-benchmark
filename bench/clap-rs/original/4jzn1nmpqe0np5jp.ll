target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@anon.41f1595af218f1257de7ae18f13e0549.0 = private unnamed_addr constant <{ [28 x i8] }> <{ [28 x i8] c"window size must be non-zero" }>, align 1
@anon.41f1595af218f1257de7ae18f13e0549.1 = private unnamed_addr constant <{ [79 x i8] }> <{ [79 x i8] c"/rustc/82e1608dfa6e0b5569232559e3d385fea5a93112/library/core/src/str/pattern.rs" }>, align 1
@anon.41f1595af218f1257de7ae18f13e0549.2 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.41f1595af218f1257de7ae18f13e0549.1, [16 x i8] c"O\00\00\00\00\00\00\00\D3\06\00\00\17\00\00\00" }>, align 8
@anon.41f1595af218f1257de7ae18f13e0549.3 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.41f1595af218f1257de7ae18f13e0549.1, [16 x i8] c"O\00\00\00\00\00\00\00\ED\06\00\00,\00\00\00" }>, align 8
@anon.41f1595af218f1257de7ae18f13e0549.4 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.41f1595af218f1257de7ae18f13e0549.1, [16 x i8] c"O\00\00\00\00\00\00\00'\07\00\00\18\00\00\00" }>, align 8
@anon.41f1595af218f1257de7ae18f13e0549.5 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.41f1595af218f1257de7ae18f13e0549.1, [16 x i8] c"O\00\00\00\00\00\00\00$\07\00\00\0D\00\00\00" }>, align 8
@anon.41f1595af218f1257de7ae18f13e0549.6 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.41f1595af218f1257de7ae18f13e0549.1, [16 x i8] c"O\00\00\00\00\00\00\00\F0\06\00\00!\00\00\00" }>, align 8
@anon.41f1595af218f1257de7ae18f13e0549.7 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.41f1595af218f1257de7ae18f13e0549.1, [16 x i8] c"O\00\00\00\00\00\00\00\E9\06\00\00\1E\00\00\00" }>, align 8
@anon.41f1595af218f1257de7ae18f13e0549.8 = private unnamed_addr constant <{ [1 x i8] }> <{ [1 x i8] c"\01" }>, align 1
@anon.41f1595af218f1257de7ae18f13e0549.9 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.41f1595af218f1257de7ae18f13e0549.1, [16 x i8] c"O\00\00\00\00\00\00\00\C4\03\00\00:\00\00\00" }>, align 8
@anon.41f1595af218f1257de7ae18f13e0549.10 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.41f1595af218f1257de7ae18f13e0549.1, [16 x i8] c"O\00\00\00\00\00\00\00;\04\00\00$\00\00\00" }>, align 8
@anon.41f1595af218f1257de7ae18f13e0549.11 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.41f1595af218f1257de7ae18f13e0549.1, [16 x i8] c"O\00\00\00\00\00\00\00\B8\01\00\007\00\00\00" }>, align 8

; Function Attrs: inlinehint nonlazybind uwtable
define internal i8 @_ZN4core3str7pattern13simd_contains17h24c38688af6877b8E(ptr align 1 %0, i64 %1, ptr align 1 %2, i64 %3) unnamed_addr #0 {
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i16, align 2
  %9 = alloca i64, align 8
  %10 = alloca i16, align 2
  %11 = alloca i64, align 8
  %12 = alloca i16, align 2
  %13 = alloca i64, align 8
  %14 = alloca i64, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca i64, align 8
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  %21 = alloca ptr, align 8
  %22 = alloca { ptr, i64 }, align 8
  %23 = alloca ptr, align 8
  %24 = alloca ptr, align 8
  %25 = alloca ptr, align 8
  %26 = alloca i64, align 8
  %27 = alloca i64, align 8
  %28 = alloca { ptr, i64 }, align 8
  %29 = alloca <1 x i8>, align 1
  %30 = alloca <1 x i8>, align 1
  %31 = alloca ptr, align 8
  %32 = alloca ptr, align 8
  %33 = alloca ptr, align 8
  %34 = alloca ptr, align 8
  %35 = alloca i8, align 1
  %36 = alloca <1 x i8>, align 1
  %37 = alloca <1 x i8>, align 1
  %38 = alloca ptr, align 8
  %39 = alloca ptr, align 8
  %40 = alloca ptr, align 8
  %41 = alloca ptr, align 8
  %42 = alloca i8, align 1
  %43 = alloca i64, align 8
  %44 = alloca i64, align 8
  %45 = alloca ptr, align 8
  %46 = alloca i64, align 8
  %47 = alloca i64, align 8
  %48 = alloca i64, align 8
  %49 = alloca { ptr, i64 }, align 8
  %50 = alloca { ptr, i64 }, align 8
  %51 = alloca { ptr, i64 }, align 8
  %52 = alloca { ptr, i64 }, align 8
  %53 = alloca { [2 x i64] }, align 8
  %54 = alloca { [2 x i64] }, align 8
  %55 = alloca <1 x i8>, align 1
  %56 = alloca [1 x i8], align 1
  %57 = alloca [1 x i8], align 1
  %58 = alloca <1 x i8>, align 1
  %59 = alloca [1 x i8], align 1
  %60 = alloca [1 x i8], align 1
  %61 = alloca ptr, align 8
  %62 = alloca i8, align 1
  %63 = alloca i64, align 8
  %64 = alloca i64, align 8
  %65 = alloca { { { ptr, i64 }, ptr } }, align 8
  %66 = alloca { i64, i64 }, align 8
  %67 = alloca { i64, i16, i8, [5 x i8] }, align 8
  %68 = alloca i64, align 8
  %69 = alloca { i64, i16, i8, [5 x i8] }, align 8
  %70 = alloca i64, align 8
  %71 = alloca { i64, i16, i8, [5 x i8] }, align 8
  %72 = alloca { i64, i64 }, align 8
  %73 = alloca { i64, i64 }, align 8
  %74 = alloca i64, align 8
  %75 = alloca { i64, i64 }, align 8
  %76 = alloca { i64, i64 }, align 8
  %77 = alloca [4 x i16], align 2
  %78 = alloca i8, align 1
  %79 = alloca i64, align 8
  %80 = alloca { { ptr, i64 }, ptr, ptr, ptr }, align 8
  %81 = alloca { { ptr, i64 }, { ptr, i64 } }, align 8
  %82 = alloca <16 x i8>, align 16
  %83 = alloca <16 x i8>, align 16
  %84 = alloca ptr, align 8
  %85 = alloca { { ptr, i64 }, i64 }, align 8
  %86 = alloca { { ptr, i64 }, ptr }, align 8
  %87 = alloca { i64, i64 }, align 8
  %88 = alloca { i64, i64 }, align 8
  %89 = alloca i64, align 8
  %90 = alloca i8, align 1
  %91 = alloca { ptr, i64 }, align 8
  %92 = alloca i8, align 1
  %93 = alloca { i64, i64 }, align 8
  %94 = alloca { i64, i64 }, align 8
  %95 = alloca i64, align 8
  %96 = alloca i64, align 8
  %97 = alloca i64, align 8
  %98 = alloca i64, align 8
  %99 = alloca i64, align 8
  %100 = alloca i64, align 8
  %101 = alloca i64, align 8
  %102 = alloca i64, align 8
  %103 = alloca i64, align 8
  %104 = alloca { ptr, i64 }, align 8
  %105 = alloca i64, align 8
  store i64 4, ptr %105, align 8
  %106 = getelementptr inbounds { ptr, i64 }, ptr %104, i32 0, i32 0
  store ptr @anon.41f1595af218f1257de7ae18f13e0549.0, ptr %106, align 8
  %107 = getelementptr inbounds { ptr, i64 }, ptr %104, i32 0, i32 1
  store i64 28, ptr %107, align 8
  store i64 1, ptr %103, align 8
  store i64 1, ptr %102, align 8
  store i64 1, ptr %101, align 8
  store i64 1, ptr %100, align 8
  store i64 1, ptr %99, align 8
  store i64 1, ptr %98, align 8
  store i64 1, ptr %97, align 8
  store i64 1, ptr %96, align 8
  store i64 1, ptr %95, align 8
  %108 = getelementptr inbounds { i64, i64 }, ptr %94, i32 0, i32 0
  store i64 0, ptr %108, align 8
  %109 = getelementptr inbounds { i64, i64 }, ptr %94, i32 0, i32 1
  store i64 4, ptr %109, align 8
  %110 = getelementptr inbounds { i64, i64 }, ptr %93, i32 0, i32 0
  store i64 0, ptr %110, align 8
  %111 = getelementptr inbounds { i64, i64 }, ptr %93, i32 0, i32 1
  store i64 4, ptr %111, align 8
  %112 = getelementptr inbounds { ptr, i64 }, ptr %51, i32 0, i32 0
  store ptr %0, ptr %112, align 8
  %113 = getelementptr inbounds { ptr, i64 }, ptr %51, i32 0, i32 1
  store i64 %1, ptr %113, align 8
  %114 = getelementptr inbounds { ptr, i64 }, ptr %50, i32 0, i32 0
  store ptr %2, ptr %114, align 8
  %115 = getelementptr inbounds { ptr, i64 }, ptr %50, i32 0, i32 1
  store i64 %3, ptr %115, align 8
  %116 = getelementptr inbounds { ptr, i64 }, ptr %91, i32 0, i32 0
  store ptr %0, ptr %116, align 8
  %117 = getelementptr inbounds { ptr, i64 }, ptr %91, i32 0, i32 1
  store i64 %1, ptr %117, align 8
  %118 = getelementptr inbounds { ptr, i64 }, ptr %49, i32 0, i32 0
  store ptr %2, ptr %118, align 8
  %119 = getelementptr inbounds { ptr, i64 }, ptr %49, i32 0, i32 1
  store i64 %3, ptr %119, align 8
  %120 = getelementptr inbounds { ptr, i64 }, ptr %91, i32 0, i32 1
  %121 = load i64, ptr %120, align 8, !noundef !5
  %122 = icmp ult i64 0, %121
  %123 = call i1 @llvm.expect.i1(i1 %122, i1 true)
  br i1 %123, label %124, label %135

124:                                              ; preds = %4
  %125 = getelementptr inbounds { ptr, i64 }, ptr %91, i32 0, i32 0
  %126 = load ptr, ptr %125, align 8, !nonnull !5, !align !6, !noundef !5
  %127 = getelementptr inbounds [0 x i8], ptr %126, i64 0, i64 0
  %128 = load i8, ptr %127, align 1, !noundef !5
  store i8 %128, ptr %90, align 1
  %129 = getelementptr inbounds { ptr, i64 }, ptr %91, i32 0, i32 1
  %130 = load i64, ptr %129, align 8, !noundef !5
  %131 = sub i64 %130, 1
  store i64 %131, ptr %48, align 8
  %132 = getelementptr inbounds { ptr, i64 }, ptr %91, i32 0, i32 1
  %133 = load i64, ptr %132, align 8, !noundef !5
  %134 = icmp eq i64 %133, 2
  br i1 %134, label %136, label %137

135:                                              ; preds = %4
  call void @_ZN4core9panicking18panic_bounds_check17h326a19b32dc06d6dE(i64 0, i64 %121, ptr align 8 @anon.41f1595af218f1257de7ae18f13e0549.2) #8
  unreachable

136:                                              ; preds = %124
  store i64 1, ptr %89, align 8
  br label %155

137:                                              ; preds = %124
  %138 = getelementptr inbounds { ptr, i64 }, ptr %91, i32 0, i32 1
  %139 = load i64, ptr %138, align 8, !noundef !5
  store i64 %139, ptr %47, align 8
  %140 = call i64 @llvm.usub.sat.i64(i64 %139, i64 4)
  store i64 %140, ptr %46, align 8
  %141 = load i64, ptr %46, align 8, !noundef !5
  %142 = getelementptr inbounds { ptr, i64 }, ptr %91, i32 0, i32 1
  %143 = load i64, ptr %142, align 8, !noundef !5
  store i64 %141, ptr %87, align 8
  %144 = getelementptr inbounds { i64, i64 }, ptr %87, i32 0, i32 1
  store i64 %143, ptr %144, align 8
  store ptr %87, ptr %45, align 8
  %145 = getelementptr inbounds { ptr, i64 }, ptr %91, i32 0, i32 0
  %146 = load ptr, ptr %145, align 8, !nonnull !5, !align !6, !noundef !5
  %147 = getelementptr inbounds { ptr, i64 }, ptr %91, i32 0, i32 1
  %148 = load i64, ptr %147, align 8, !noundef !5
  %149 = getelementptr inbounds { ptr, i64 }, ptr %86, i32 0, i32 0
  store ptr %146, ptr %149, align 8
  %150 = getelementptr inbounds { ptr, i64 }, ptr %86, i32 0, i32 1
  store i64 %148, ptr %150, align 8
  %151 = getelementptr inbounds { { ptr, i64 }, ptr }, ptr %86, i32 0, i32 1
  store ptr %90, ptr %151, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %65, ptr align 8 %86, i64 24, i1 false)
  %152 = call { i64, i64 } @_ZN4core4iter6traits12double_ended19DoubleEndedIterator9try_rfold17h04236b2acd6fd566E(ptr align 8 %87, ptr align 8 %65)
  store { i64, i64 } %152, ptr %66, align 8
  %153 = load i64, ptr %66, align 8, !range !7, !noundef !5
  %154 = icmp eq i64 %153, 0
  br i1 %154, label %158, label %159

155:                                              ; preds = %166, %136
  %156 = add i64 16, %131
  %157 = icmp ult i64 %3, %156
  br i1 %157, label %181, label %170

158:                                              ; preds = %137
  store i64 0, ptr %88, align 8
  br label %163

159:                                              ; preds = %137
  %160 = getelementptr inbounds { i64, i64 }, ptr %66, i32 0, i32 1
  %161 = load i64, ptr %160, align 8, !noundef !5
  store i64 %161, ptr %44, align 8
  %162 = getelementptr inbounds { i64, i64 }, ptr %88, i32 0, i32 1
  store i64 %161, ptr %162, align 8
  store i64 1, ptr %88, align 8
  br label %163

163:                                              ; preds = %159, %158
  %164 = load i64, ptr %88, align 8, !range !7, !noundef !5
  %165 = icmp eq i64 %164, 1
  br i1 %165, label %166, label %169

166:                                              ; preds = %163
  %167 = getelementptr inbounds { i64, i64 }, ptr %88, i32 0, i32 1
  %168 = load i64, ptr %167, align 8, !noundef !5
  store i64 %168, ptr %43, align 8
  store i64 %168, ptr %89, align 8
  br label %155

169:                                              ; preds = %163
  store i8 2, ptr %92, align 1
  br label %409

170:                                              ; preds = %155
  %171 = load i8, ptr %90, align 1, !noundef !5
  store i8 %171, ptr %42, align 1
  %172 = getelementptr inbounds [1 x i8], ptr %60, i64 0, i64 0
  store i8 %171, ptr %172, align 1
  %173 = load i8, ptr %60, align 1
  store i8 %173, ptr %59, align 1
  store ptr %59, ptr %41, align 8
  store ptr %58, ptr %40, align 8
  store ptr %58, ptr %39, align 8
  store ptr %58, ptr %38, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %58, ptr align 1 %59, i64 1, i1 false)
  %174 = load <1 x i8>, ptr %58, align 1
  store <1 x i8> %174, ptr %37, align 1
  store <1 x i8> %174, ptr %36, align 1
  %175 = shufflevector <1 x i8> %174, <1 x i8> %174, <16 x i32> zeroinitializer
  store <16 x i8> %175, ptr %83, align 16
  %176 = load i64, ptr %89, align 8, !noundef !5
  %177 = getelementptr inbounds { ptr, i64 }, ptr %91, i32 0, i32 1
  %178 = load i64, ptr %177, align 8, !noundef !5
  %179 = icmp ult i64 %176, %178
  %180 = call i1 @llvm.expect.i1(i1 %179, i1 true)
  br i1 %180, label %185, label %201

181:                                              ; preds = %155
  %182 = getelementptr inbounds { ptr, i64 }, ptr %91, i32 0, i32 1
  %183 = load i64, ptr %182, align 8, !noundef !5
  store i64 %183, ptr %7, align 8
  %184 = icmp eq i64 %183, 0
  br i1 %184, label %389, label %390

185:                                              ; preds = %170
  %186 = getelementptr inbounds { ptr, i64 }, ptr %91, i32 0, i32 0
  %187 = load ptr, ptr %186, align 8, !nonnull !5, !align !6, !noundef !5
  %188 = getelementptr inbounds [0 x i8], ptr %187, i64 0, i64 %176
  %189 = load i8, ptr %188, align 1, !noundef !5
  store i8 %189, ptr %35, align 1
  %190 = getelementptr inbounds [1 x i8], ptr %57, i64 0, i64 0
  store i8 %189, ptr %190, align 1
  %191 = load i8, ptr %57, align 1
  store i8 %191, ptr %56, align 1
  store ptr %56, ptr %34, align 8
  store ptr %55, ptr %33, align 8
  store ptr %55, ptr %32, align 8
  store ptr %55, ptr %31, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %55, ptr align 1 %56, i64 1, i1 false)
  %192 = load <1 x i8>, ptr %55, align 1
  store <1 x i8> %192, ptr %30, align 1
  store <1 x i8> %192, ptr %29, align 1
  %193 = shufflevector <1 x i8> %192, <1 x i8> %192, <16 x i32> zeroinitializer
  store <16 x i8> %193, ptr %82, align 16
  %194 = getelementptr inbounds { ptr, i64 }, ptr %91, i32 0, i32 0
  %195 = load ptr, ptr %194, align 8, !nonnull !5, !align !6, !noundef !5
  %196 = getelementptr inbounds { ptr, i64 }, ptr %91, i32 0, i32 1
  %197 = load i64, ptr %196, align 8, !noundef !5
  %198 = getelementptr inbounds { ptr, i64 }, ptr %28, i32 0, i32 0
  store ptr %195, ptr %198, align 8
  %199 = getelementptr inbounds { ptr, i64 }, ptr %28, i32 0, i32 1
  store i64 %197, ptr %199, align 8
  %200 = icmp ugt i64 1, %197
  br i1 %200, label %232, label %202

201:                                              ; preds = %170
  call void @_ZN4core9panicking18panic_bounds_check17h326a19b32dc06d6dE(i64 %176, i64 %178, ptr align 8 @anon.41f1595af218f1257de7ae18f13e0549.3) #8
  unreachable

202:                                              ; preds = %185
  %203 = getelementptr inbounds { ptr, i64 }, ptr %54, i32 0, i32 0
  store ptr %195, ptr %203, align 8
  %204 = getelementptr inbounds { ptr, i64 }, ptr %54, i32 0, i32 1
  store i64 %197, ptr %204, align 8
  %205 = getelementptr inbounds { ptr, i64 }, ptr %54, i32 0, i32 1
  %206 = load i64, ptr %205, align 8, !noundef !5
  store i64 %206, ptr %27, align 8
  %207 = sub nuw i64 %206, 1
  store i64 %207, ptr %26, align 8
  store ptr %195, ptr %25, align 8
  %208 = getelementptr inbounds i8, ptr %195, i64 1
  store ptr %208, ptr %24, align 8
  store ptr %208, ptr %23, align 8
  store ptr %208, ptr %52, align 8
  %209 = getelementptr inbounds { ptr, i64 }, ptr %52, i32 0, i32 1
  store i64 %207, ptr %209, align 8
  %210 = getelementptr inbounds { ptr, i64 }, ptr %52, i32 0, i32 0
  %211 = load ptr, ptr %210, align 8, !noundef !5
  %212 = getelementptr inbounds { ptr, i64 }, ptr %52, i32 0, i32 1
  %213 = load i64, ptr %212, align 8, !noundef !5
  %214 = getelementptr inbounds { ptr, i64 }, ptr %53, i32 0, i32 0
  store ptr %211, ptr %214, align 8
  %215 = getelementptr inbounds { ptr, i64 }, ptr %53, i32 0, i32 1
  store i64 %213, ptr %215, align 8
  %216 = getelementptr inbounds { ptr, i64 }, ptr %53, i32 0, i32 0
  %217 = load ptr, ptr %216, align 8, !noundef !5
  %218 = getelementptr inbounds { ptr, i64 }, ptr %53, i32 0, i32 1
  %219 = load i64, ptr %218, align 8, !noundef !5
  %220 = getelementptr inbounds { ptr, i64 }, ptr %22, i32 0, i32 0
  store ptr %217, ptr %220, align 8
  %221 = getelementptr inbounds { ptr, i64 }, ptr %22, i32 0, i32 1
  store i64 %219, ptr %221, align 8
  %222 = getelementptr inbounds { ptr, i64 }, ptr %81, i32 0, i32 0
  store ptr %2, ptr %222, align 8
  %223 = getelementptr inbounds { ptr, i64 }, ptr %81, i32 0, i32 1
  store i64 %3, ptr %223, align 8
  %224 = getelementptr inbounds { { ptr, i64 }, { ptr, i64 } }, ptr %81, i32 0, i32 1
  %225 = getelementptr inbounds { ptr, i64 }, ptr %224, i32 0, i32 0
  store ptr %217, ptr %225, align 8
  %226 = getelementptr inbounds { ptr, i64 }, ptr %224, i32 0, i32 1
  store i64 %219, ptr %226, align 8
  %227 = getelementptr inbounds { ptr, i64 }, ptr %80, i32 0, i32 0
  store ptr %2, ptr %227, align 8
  %228 = getelementptr inbounds { ptr, i64 }, ptr %80, i32 0, i32 1
  store i64 %3, ptr %228, align 8
  %229 = getelementptr inbounds { { ptr, i64 }, ptr, ptr, ptr }, ptr %80, i32 0, i32 1
  store ptr %89, ptr %229, align 8
  %230 = getelementptr inbounds { { ptr, i64 }, ptr, ptr, ptr }, ptr %80, i32 0, i32 2
  store ptr %83, ptr %230, align 8
  %231 = getelementptr inbounds { { ptr, i64 }, ptr, ptr, ptr }, ptr %80, i32 0, i32 3
  store ptr %82, ptr %231, align 8
  store i64 0, ptr %79, align 8
  store i8 0, ptr %78, align 1
  br label %233

232:                                              ; preds = %185
  call void @_ZN4core5slice5index26slice_start_index_len_fail17h89a39d0ac724bb0bE(i64 1, i64 %197, ptr align 8 @anon.41f1595af218f1257de7ae18f13e0549.6) #8
  unreachable

233:                                              ; preds = %288, %202
  %234 = load i64, ptr %79, align 8, !noundef !5
  %235 = add i64 %234, %131
  %236 = add i64 %235, 64
  %237 = icmp ult i64 %236, %3
  br i1 %237, label %239, label %238

238:                                              ; preds = %233
  br label %242

239:                                              ; preds = %233
  %240 = load i8, ptr %78, align 1, !range !8, !noundef !5
  %241 = trunc i8 %240 to i1
  br i1 %241, label %242, label %243

242:                                              ; preds = %239, %238
  br label %325

243:                                              ; preds = %239
  %244 = getelementptr inbounds [4 x i16], ptr %77, i64 0, i64 0
  call void @llvm.memset.p0.i64(ptr align 2 %244, i8 0, i64 8, i1 false)
  %245 = getelementptr inbounds { i64, i64 }, ptr %76, i32 0, i32 0
  store i64 0, ptr %245, align 8
  %246 = getelementptr inbounds { i64, i64 }, ptr %76, i32 0, i32 1
  store i64 4, ptr %246, align 8
  br label %247

247:                                              ; preds = %322, %243
  store ptr %76, ptr %21, align 8
  store ptr %76, ptr %20, align 8
  %248 = getelementptr inbounds { i64, i64 }, ptr %76, i32 0, i32 1
  store ptr %248, ptr %19, align 8
  %249 = load i64, ptr %76, align 8, !noundef !5
  %250 = getelementptr inbounds { i64, i64 }, ptr %76, i32 0, i32 1
  %251 = load i64, ptr %250, align 8, !noundef !5
  %252 = icmp ult i64 %249, %251
  br i1 %252, label %254, label %253

253:                                              ; preds = %247
  store i64 0, ptr %75, align 8
  br label %258

254:                                              ; preds = %247
  %255 = load i64, ptr %76, align 8, !noundef !5
  store i64 %255, ptr %18, align 8
  %256 = call i64 @"_ZN49_$LT$usize$u20$as$u20$core..iter..range..Step$GT$17forward_unchecked17heb041f34a17b5dc9E"(i64 %255, i64 1)
  store i64 %256, ptr %76, align 8
  %257 = getelementptr inbounds { i64, i64 }, ptr %75, i32 0, i32 1
  store i64 %255, ptr %257, align 8
  store i64 1, ptr %75, align 8
  br label %258

258:                                              ; preds = %254, %253
  %259 = load i64, ptr %75, align 8, !range !7, !noundef !5
  %260 = icmp eq i64 %259, 0
  br i1 %260, label %261, label %264

261:                                              ; preds = %258
  %262 = getelementptr inbounds { i64, i64 }, ptr %73, i32 0, i32 0
  store i64 0, ptr %262, align 8
  %263 = getelementptr inbounds { i64, i64 }, ptr %73, i32 0, i32 1
  store i64 4, ptr %263, align 8
  br label %274

264:                                              ; preds = %258
  %265 = getelementptr inbounds { i64, i64 }, ptr %75, i32 0, i32 1
  %266 = load i64, ptr %265, align 8, !noundef !5
  store i64 %266, ptr %11, align 8
  %267 = load i64, ptr %79, align 8, !noundef !5
  %268 = mul i64 %266, 16
  %269 = add i64 %267, %268
  store i64 %269, ptr %74, align 8
  %270 = load i64, ptr %74, align 8, !noundef !5
  %271 = call i16 @"_ZN4core3str7pattern13simd_contains28_$u7b$$u7b$closure$u7d$$u7d$17hd87b8d2b64f3e46fE"(ptr align 8 %80, i64 %270)
  %272 = icmp ult i64 %266, 4
  %273 = call i1 @llvm.expect.i1(i1 %272, i1 true)
  br i1 %273, label %322, label %324

274:                                              ; preds = %301, %261
  store ptr %73, ptr %17, align 8
  store ptr %73, ptr %16, align 8
  %275 = getelementptr inbounds { i64, i64 }, ptr %73, i32 0, i32 1
  store ptr %275, ptr %15, align 8
  %276 = load i64, ptr %73, align 8, !noundef !5
  %277 = getelementptr inbounds { i64, i64 }, ptr %73, i32 0, i32 1
  %278 = load i64, ptr %277, align 8, !noundef !5
  %279 = icmp ult i64 %276, %278
  br i1 %279, label %281, label %280

280:                                              ; preds = %274
  store i64 0, ptr %72, align 8
  br label %285

281:                                              ; preds = %274
  %282 = load i64, ptr %73, align 8, !noundef !5
  store i64 %282, ptr %14, align 8
  %283 = call i64 @"_ZN49_$LT$usize$u20$as$u20$core..iter..range..Step$GT$17forward_unchecked17heb041f34a17b5dc9E"(i64 %282, i64 1)
  store i64 %283, ptr %73, align 8
  %284 = getelementptr inbounds { i64, i64 }, ptr %72, i32 0, i32 1
  store i64 %282, ptr %284, align 8
  store i64 1, ptr %72, align 8
  br label %285

285:                                              ; preds = %281, %280
  %286 = load i64, ptr %72, align 8, !range !7, !noundef !5
  %287 = icmp eq i64 %286, 0
  br i1 %287, label %288, label %291

288:                                              ; preds = %285
  %289 = load i64, ptr %79, align 8, !noundef !5
  %290 = add i64 %289, 64
  store i64 %290, ptr %79, align 8
  br label %233

291:                                              ; preds = %285
  %292 = getelementptr inbounds { i64, i64 }, ptr %72, i32 0, i32 1
  %293 = load i64, ptr %292, align 8, !noundef !5
  store i64 %293, ptr %13, align 8
  %294 = icmp ult i64 %293, 4
  %295 = call i1 @llvm.expect.i1(i1 %294, i1 true)
  br i1 %295, label %296, label %300

296:                                              ; preds = %291
  %297 = getelementptr inbounds [4 x i16], ptr %77, i64 0, i64 %293
  %298 = load i16, ptr %297, align 2, !noundef !5
  store i16 %298, ptr %12, align 2
  %299 = icmp eq i16 %298, 0
  br i1 %299, label %301, label %302

300:                                              ; preds = %291
  call void @_ZN4core9panicking18panic_bounds_check17h326a19b32dc06d6dE(i64 %293, i64 4, ptr align 8 @anon.41f1595af218f1257de7ae18f13e0549.4) #8
  unreachable

301:                                              ; preds = %302, %296
  br label %274

302:                                              ; preds = %296
  %303 = load i64, ptr %79, align 8, !noundef !5
  %304 = mul i64 %293, 16
  %305 = add i64 %303, %304
  %306 = load i8, ptr %78, align 1, !range !8, !noundef !5
  %307 = trunc i8 %306 to i1
  store i64 %305, ptr %71, align 8
  %308 = getelementptr inbounds { i64, i16, i8, [5 x i8] }, ptr %71, i32 0, i32 1
  store i16 %298, ptr %308, align 8
  %309 = getelementptr inbounds { i64, i16, i8, [5 x i8] }, ptr %71, i32 0, i32 2
  %310 = zext i1 %307 to i8
  store i8 %310, ptr %309, align 2
  %311 = load i64, ptr %71, align 8, !noundef !5
  %312 = getelementptr inbounds { i64, i16, i8, [5 x i8] }, ptr %71, i32 0, i32 1
  %313 = load i16, ptr %312, align 8, !noundef !5
  %314 = getelementptr inbounds { i64, i16, i8, [5 x i8] }, ptr %71, i32 0, i32 2
  %315 = load i8, ptr %314, align 2, !range !8, !noundef !5
  %316 = trunc i8 %315 to i1
  %317 = call zeroext i1 @"_ZN4core3str7pattern13simd_contains28_$u7b$$u7b$closure$u7d$$u7d$17h0d7f77725e226fe4E"(ptr align 8 %81, i64 %311, i16 %313, i1 zeroext %316)
  %318 = load i8, ptr %78, align 1, !range !8, !noundef !5
  %319 = trunc i8 %318 to i1
  %320 = or i1 %319, %317
  %321 = zext i1 %320 to i8
  store i8 %321, ptr %78, align 1
  br label %301

322:                                              ; preds = %264
  %323 = getelementptr inbounds [4 x i16], ptr %77, i64 0, i64 %266
  store i16 %271, ptr %323, align 2
  br label %247

324:                                              ; preds = %264
  call void @_ZN4core9panicking18panic_bounds_check17h326a19b32dc06d6dE(i64 %266, i64 4, ptr align 8 @anon.41f1595af218f1257de7ae18f13e0549.5) #8
  unreachable

325:                                              ; preds = %345, %242
  %326 = load i64, ptr %79, align 8, !noundef !5
  %327 = add i64 %326, %131
  %328 = add i64 %327, 16
  %329 = icmp ult i64 %328, %3
  br i1 %329, label %331, label %330

330:                                              ; preds = %325
  br label %334

331:                                              ; preds = %325
  %332 = load i8, ptr %78, align 1, !range !8, !noundef !5
  %333 = trunc i8 %332 to i1
  br i1 %333, label %334, label %340

334:                                              ; preds = %331, %330
  %335 = sub i64 %3, %131
  %336 = sub i64 %335, 16
  store i64 %336, ptr %9, align 8
  store i64 %336, ptr %68, align 8
  %337 = load i64, ptr %68, align 8, !noundef !5
  %338 = call i16 @"_ZN4core3str7pattern13simd_contains28_$u7b$$u7b$closure$u7d$$u7d$17hd87b8d2b64f3e46fE"(ptr align 8 %80, i64 %337)
  store i16 %338, ptr %8, align 2
  %339 = icmp eq i16 %338, 0
  br i1 %339, label %366, label %370

340:                                              ; preds = %331
  %341 = load i64, ptr %79, align 8, !noundef !5
  store i64 %341, ptr %70, align 8
  %342 = load i64, ptr %70, align 8, !noundef !5
  %343 = call i16 @"_ZN4core3str7pattern13simd_contains28_$u7b$$u7b$closure$u7d$$u7d$17hd87b8d2b64f3e46fE"(ptr align 8 %80, i64 %342)
  store i16 %343, ptr %10, align 2
  %344 = icmp eq i16 %343, 0
  br i1 %344, label %345, label %348

345:                                              ; preds = %348, %340
  %346 = load i64, ptr %79, align 8, !noundef !5
  %347 = add i64 %346, 16
  store i64 %347, ptr %79, align 8
  br label %325

348:                                              ; preds = %340
  %349 = load i64, ptr %79, align 8, !noundef !5
  %350 = load i8, ptr %78, align 1, !range !8, !noundef !5
  %351 = trunc i8 %350 to i1
  store i64 %349, ptr %69, align 8
  %352 = getelementptr inbounds { i64, i16, i8, [5 x i8] }, ptr %69, i32 0, i32 1
  store i16 %343, ptr %352, align 8
  %353 = getelementptr inbounds { i64, i16, i8, [5 x i8] }, ptr %69, i32 0, i32 2
  %354 = zext i1 %351 to i8
  store i8 %354, ptr %353, align 2
  %355 = load i64, ptr %69, align 8, !noundef !5
  %356 = getelementptr inbounds { i64, i16, i8, [5 x i8] }, ptr %69, i32 0, i32 1
  %357 = load i16, ptr %356, align 8, !noundef !5
  %358 = getelementptr inbounds { i64, i16, i8, [5 x i8] }, ptr %69, i32 0, i32 2
  %359 = load i8, ptr %358, align 2, !range !8, !noundef !5
  %360 = trunc i8 %359 to i1
  %361 = call zeroext i1 @"_ZN4core3str7pattern13simd_contains28_$u7b$$u7b$closure$u7d$$u7d$17h0d7f77725e226fe4E"(ptr align 8 %81, i64 %355, i16 %357, i1 zeroext %360)
  %362 = load i8, ptr %78, align 1, !range !8, !noundef !5
  %363 = trunc i8 %362 to i1
  %364 = or i1 %363, %361
  %365 = zext i1 %364 to i8
  store i8 %365, ptr %78, align 1
  br label %345

366:                                              ; preds = %370, %334
  %367 = load i8, ptr %78, align 1, !range !8, !noundef !5
  %368 = trunc i8 %367 to i1
  %369 = zext i1 %368 to i8
  store i8 %369, ptr %92, align 1
  br label %387

370:                                              ; preds = %334
  %371 = load i8, ptr %78, align 1, !range !8, !noundef !5
  %372 = trunc i8 %371 to i1
  store i64 %336, ptr %67, align 8
  %373 = getelementptr inbounds { i64, i16, i8, [5 x i8] }, ptr %67, i32 0, i32 1
  store i16 %338, ptr %373, align 8
  %374 = getelementptr inbounds { i64, i16, i8, [5 x i8] }, ptr %67, i32 0, i32 2
  %375 = zext i1 %372 to i8
  store i8 %375, ptr %374, align 2
  %376 = load i64, ptr %67, align 8, !noundef !5
  %377 = getelementptr inbounds { i64, i16, i8, [5 x i8] }, ptr %67, i32 0, i32 1
  %378 = load i16, ptr %377, align 8, !noundef !5
  %379 = getelementptr inbounds { i64, i16, i8, [5 x i8] }, ptr %67, i32 0, i32 2
  %380 = load i8, ptr %379, align 2, !range !8, !noundef !5
  %381 = trunc i8 %380 to i1
  %382 = call zeroext i1 @"_ZN4core3str7pattern13simd_contains28_$u7b$$u7b$closure$u7d$$u7d$17h0d7f77725e226fe4E"(ptr align 8 %81, i64 %376, i16 %378, i1 zeroext %381)
  %383 = load i8, ptr %78, align 1, !range !8, !noundef !5
  %384 = trunc i8 %383 to i1
  %385 = or i1 %384, %382
  %386 = zext i1 %385 to i8
  store i8 %386, ptr %78, align 1
  br label %366

387:                                              ; preds = %409, %366
  %388 = load i8, ptr %92, align 1, !range !9, !noundef !5
  ret i8 %388

389:                                              ; preds = %181
  store i64 0, ptr %64, align 8
  br label %392

390:                                              ; preds = %181
  store i64 %183, ptr %63, align 8
  %391 = load i64, ptr %63, align 8, !range !10, !noundef !5
  store i64 %391, ptr %64, align 8
  br label %392

392:                                              ; preds = %390, %389
  %393 = load i64, ptr %64, align 8, !noundef !5
  %394 = icmp eq i64 %393, 0
  %395 = select i1 %394, i64 0, i64 1
  %396 = icmp eq i64 %395, 0
  br i1 %396, label %397, label %398

397:                                              ; preds = %392
  call void @_ZN4core6option13expect_failed17h1ae4bac6b7606972E(ptr align 1 @anon.41f1595af218f1257de7ae18f13e0549.0, i64 28, ptr align 8 @anon.41f1595af218f1257de7ae18f13e0549.7) #8
  unreachable

398:                                              ; preds = %392
  %399 = load i64, ptr %64, align 8, !range !10, !noundef !5
  store i64 %399, ptr %6, align 8
  %400 = getelementptr inbounds { ptr, i64 }, ptr %85, i32 0, i32 0
  store ptr %2, ptr %400, align 8
  %401 = getelementptr inbounds { ptr, i64 }, ptr %85, i32 0, i32 1
  store i64 %3, ptr %401, align 8
  %402 = getelementptr inbounds { { ptr, i64 }, i64 }, ptr %85, i32 0, i32 1
  store i64 %399, ptr %402, align 8
  store ptr %85, ptr %5, align 8
  store ptr %91, ptr %84, align 8
  %403 = load ptr, ptr %84, align 8, !nonnull !5, !align !11, !noundef !5
  store ptr %403, ptr %61, align 8
  %404 = load ptr, ptr %61, align 8, !nonnull !5, !align !11, !noundef !5
  %405 = call zeroext i1 @_ZN4core4iter6traits8iterator8Iterator8try_fold17hc5cafc590bb74e7cE(ptr align 8 %85, ptr align 8 %404)
  %406 = zext i1 %405 to i8
  store i8 %406, ptr %62, align 1
  %407 = call zeroext i1 @"_ZN90_$LT$core..ops..control_flow..ControlFlow$LT$B$C$C$GT$$u20$as$u20$core..cmp..PartialEq$GT$2eq17h449f51ff28222155E"(ptr align 1 %62, ptr align 1 @anon.41f1595af218f1257de7ae18f13e0549.8)
  %408 = zext i1 %407 to i8
  store i8 %408, ptr %92, align 1
  br label %409

409:                                              ; preds = %398, %169
  br label %387

410:                                              ; No predecessors!
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden zeroext i1 @_ZN4core3str7pattern14small_slice_eq17hb1160459cc449435E(ptr align 1 %0, i64 %1, ptr align 1 %2, i64 %3) unnamed_addr #0 {
  %5 = alloca i8, align 1
  %6 = alloca i8, align 1
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca ptr, align 8
  %23 = alloca ptr, align 8
  %24 = alloca ptr, align 8
  %25 = alloca ptr, align 8
  %26 = alloca i32, align 4
  %27 = alloca i32, align 4
  %28 = alloca ptr, align 8
  %29 = alloca ptr, align 8
  %30 = alloca ptr, align 8
  %31 = alloca ptr, align 8
  %32 = alloca i32, align 4
  %33 = alloca i32, align 4
  %34 = alloca ptr, align 8
  %35 = alloca ptr, align 8
  %36 = alloca ptr, align 8
  %37 = alloca ptr, align 8
  %38 = alloca ptr, align 8
  %39 = alloca i64, align 8
  %40 = alloca ptr, align 8
  %41 = alloca ptr, align 8
  %42 = alloca i64, align 8
  %43 = alloca ptr, align 8
  %44 = alloca { ptr, i64 }, align 8
  %45 = alloca { ptr, i64 }, align 8
  %46 = alloca i32, align 4
  %47 = alloca i32, align 4
  %48 = alloca i32, align 4
  %49 = alloca i32, align 4
  %50 = alloca ptr, align 8
  %51 = alloca ptr, align 8
  %52 = alloca ptr, align 8
  %53 = alloca { ptr, ptr }, align 8
  %54 = alloca { { ptr, ptr }, { ptr, ptr }, i64, i64, i64 }, align 8
  %55 = alloca { ptr, ptr }, align 8
  %56 = alloca { { ptr, ptr }, { ptr, ptr }, i64, i64, i64 }, align 8
  %57 = alloca i8, align 1
  %58 = alloca i64, align 8
  %59 = alloca i64, align 8
  %60 = alloca i64, align 8
  %61 = alloca i64, align 8
  %62 = alloca i64, align 8
  %63 = alloca i64, align 8
  %64 = alloca i8, align 1
  store i8 0, ptr %64, align 1
  store i64 4, ptr %63, align 8
  store i64 4, ptr %62, align 8
  store i64 4, ptr %61, align 8
  store i64 4, ptr %60, align 8
  store i64 4, ptr %59, align 8
  store i64 4, ptr %58, align 8
  %65 = getelementptr inbounds { ptr, i64 }, ptr %45, i32 0, i32 0
  store ptr %0, ptr %65, align 8
  %66 = getelementptr inbounds { ptr, i64 }, ptr %45, i32 0, i32 1
  store i64 %1, ptr %66, align 8
  %67 = getelementptr inbounds { ptr, i64 }, ptr %44, i32 0, i32 0
  store ptr %2, ptr %67, align 8
  %68 = getelementptr inbounds { ptr, i64 }, ptr %44, i32 0, i32 1
  store i64 %3, ptr %68, align 8
  %69 = icmp ult i64 %1, 4
  br i1 %69, label %77, label %70

70:                                               ; preds = %4
  store ptr %0, ptr %52, align 8
  store ptr %2, ptr %51, align 8
  %71 = load ptr, ptr %52, align 8, !noundef !5
  store ptr %71, ptr %43, align 8
  %72 = sub i64 %1, 4
  store i64 %72, ptr %42, align 8
  %73 = getelementptr inbounds i8, ptr %71, i64 %72
  store ptr %73, ptr %41, align 8
  %74 = load ptr, ptr %51, align 8, !noundef !5
  store ptr %74, ptr %40, align 8
  %75 = sub i64 %3, 4
  store i64 %75, ptr %39, align 8
  %76 = getelementptr inbounds i8, ptr %74, i64 %75
  store ptr %76, ptr %38, align 8
  br label %85

77:                                               ; preds = %4
  store ptr %0, ptr %11, align 8
  store i64 %1, ptr %10, align 8
  %78 = getelementptr inbounds i8, ptr %0, i64 %1
  store ptr %78, ptr %9, align 8
  store ptr %0, ptr %8, align 8
  store ptr %0, ptr %50, align 8
  %79 = load ptr, ptr %50, align 8, !nonnull !5, !noundef !5
  store ptr %79, ptr %55, align 8
  %80 = getelementptr inbounds { ptr, ptr }, ptr %55, i32 0, i32 1
  store ptr %78, ptr %80, align 8
  %81 = getelementptr inbounds { ptr, ptr }, ptr %55, i32 0, i32 0
  %82 = load ptr, ptr %81, align 8, !nonnull !5, !noundef !5
  %83 = getelementptr inbounds { ptr, ptr }, ptr %55, i32 0, i32 1
  %84 = load ptr, ptr %83, align 8, !noundef !5
  call void @_ZN4core4iter6traits8iterator8Iterator3zip17h2c15d97b8daa4388E(ptr sret({ { ptr, ptr }, { ptr, ptr }, i64, i64, i64 }) align 8 %56, ptr %82, ptr %84, ptr align 1 %2, i64 %3)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %54, ptr align 8 %56, i64 56, i1 false)
  br label %108

85:                                               ; preds = %102, %70
  %86 = load ptr, ptr %52, align 8, !noundef !5
  %87 = icmp ult ptr %86, %73
  br i1 %87, label %93, label %88

88:                                               ; preds = %85
  store ptr %73, ptr %37, align 8
  store ptr %73, ptr %36, align 8
  store ptr %47, ptr %35, align 8
  store ptr %47, ptr %34, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %47, ptr align 1 %73, i64 4, i1 false)
  %89 = load i32, ptr %47, align 4
  store i32 %89, ptr %33, align 4
  store i32 %89, ptr %32, align 4
  store ptr %76, ptr %31, align 8
  store ptr %76, ptr %30, align 8
  store ptr %46, ptr %29, align 8
  store ptr %46, ptr %28, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %46, ptr align 1 %76, i64 4, i1 false)
  %90 = load i32, ptr %46, align 4
  store i32 %90, ptr %27, align 4
  store i32 %90, ptr %26, align 4
  %91 = icmp eq i32 %89, %90
  %92 = zext i1 %91 to i8
  store i8 %92, ptr %57, align 1
  br label %99

93:                                               ; preds = %85
  %94 = load ptr, ptr %52, align 8, !noundef !5
  store ptr %94, ptr %25, align 8
  store ptr %94, ptr %24, align 8
  store ptr %49, ptr %23, align 8
  store ptr %49, ptr %22, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %49, ptr align 1 %94, i64 4, i1 false)
  %95 = load i32, ptr %49, align 4
  store i32 %95, ptr %21, align 4
  store i32 %95, ptr %20, align 4
  %96 = load ptr, ptr %51, align 8, !noundef !5
  store ptr %96, ptr %19, align 8
  store ptr %96, ptr %18, align 8
  store ptr %48, ptr %17, align 8
  store ptr %48, ptr %16, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %48, ptr align 1 %96, i64 4, i1 false)
  %97 = load i32, ptr %48, align 4
  store i32 %97, ptr %15, align 4
  store i32 %97, ptr %14, align 4
  %98 = icmp ne i32 %95, %97
  br i1 %98, label %107, label %102

99:                                               ; preds = %123, %107, %88
  %100 = load i8, ptr %57, align 1, !range !8, !noundef !5
  %101 = trunc i8 %100 to i1
  ret i1 %101

102:                                              ; preds = %93
  %103 = load ptr, ptr %52, align 8, !noundef !5
  store ptr %103, ptr %13, align 8
  %104 = getelementptr inbounds i8, ptr %103, i64 4
  store ptr %104, ptr %52, align 8
  %105 = load ptr, ptr %51, align 8, !noundef !5
  store ptr %105, ptr %12, align 8
  %106 = getelementptr inbounds i8, ptr %105, i64 4
  store ptr %106, ptr %51, align 8
  br label %85

107:                                              ; preds = %93
  store i8 0, ptr %57, align 1
  br label %99

108:                                              ; preds = %124, %77
  store ptr %54, ptr %7, align 8
  %109 = call { ptr, ptr } @"_ZN111_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..adapters..zip..ZipImpl$LT$A$C$B$GT$$GT$4next17hd5a2551fec9fb0b7E"(ptr align 8 %54)
  store { ptr, ptr } %109, ptr %53, align 8
  %110 = load ptr, ptr %53, align 8, !noundef !5
  %111 = ptrtoint ptr %110 to i64
  %112 = icmp eq i64 %111, 0
  %113 = select i1 %112, i64 0, i64 1
  %114 = icmp eq i64 %113, 0
  br i1 %114, label %115, label %116

115:                                              ; preds = %108
  store i8 1, ptr %57, align 1
  br label %123

116:                                              ; preds = %108
  %117 = load ptr, ptr %53, align 8, !nonnull !5, !align !6, !noundef !5
  %118 = load i8, ptr %117, align 1, !noundef !5
  store i8 %118, ptr %6, align 1
  %119 = getelementptr inbounds { ptr, ptr }, ptr %53, i32 0, i32 1
  %120 = load ptr, ptr %119, align 8, !nonnull !5, !align !6, !noundef !5
  %121 = load i8, ptr %120, align 1, !noundef !5
  store i8 %121, ptr %5, align 1
  %122 = icmp ne i8 %118, %121
  br i1 %122, label %125, label %124

123:                                              ; preds = %125, %115
  br label %99

124:                                              ; preds = %116
  br label %108

125:                                              ; preds = %116
  store i8 0, ptr %57, align 1
  br label %123

126:                                              ; No predecessors!
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @"_ZN52_$LT$char$u20$as$u20$core..str..pattern..Pattern$GT$13into_searcher17he2ea031f57aee4e6E"(ptr sret({ { ptr, i64 }, i64, i64, i64, [4 x i8], i32 }) align 8 %0, i32 %1, ptr align 1 %2, i64 %3) unnamed_addr #0 {
  %5 = alloca i64, align 8
  %6 = alloca { ptr, i64 }, align 8
  %7 = alloca { ptr, i64 }, align 8
  %8 = alloca { ptr, i64 }, align 8
  %9 = alloca { ptr, i64 }, align 8
  %10 = alloca i32, align 4
  %11 = alloca [4 x i8], align 1
  %12 = alloca [4 x i8], align 1
  store i32 %1, ptr %10, align 4
  %13 = getelementptr inbounds { ptr, i64 }, ptr %9, i32 0, i32 0
  store ptr %2, ptr %13, align 8
  %14 = getelementptr inbounds { ptr, i64 }, ptr %9, i32 0, i32 1
  store i64 %3, ptr %14, align 8
  %15 = getelementptr inbounds [4 x i8], ptr %12, i64 0, i64 0
  call void @llvm.memset.p0.i64(ptr align 1 %15, i8 0, i64 4, i1 false)
  %16 = getelementptr inbounds { ptr, i64 }, ptr %8, i32 0, i32 0
  store ptr %12, ptr %16, align 8
  %17 = getelementptr inbounds { ptr, i64 }, ptr %8, i32 0, i32 1
  store i64 4, ptr %17, align 8
  %18 = call { ptr, i64 } @_ZN4core4char7methods15encode_utf8_raw17h2d6b424f846b06afE(i32 %1, ptr align 1 %12, i64 4)
  %19 = extractvalue { ptr, i64 } %18, 0
  %20 = extractvalue { ptr, i64 } %18, 1
  %21 = getelementptr inbounds { ptr, i64 }, ptr %7, i32 0, i32 0
  store ptr %19, ptr %21, align 8
  %22 = getelementptr inbounds { ptr, i64 }, ptr %7, i32 0, i32 1
  store i64 %20, ptr %22, align 8
  %23 = getelementptr inbounds { ptr, i64 }, ptr %6, i32 0, i32 0
  store ptr %19, ptr %23, align 8
  %24 = getelementptr inbounds { ptr, i64 }, ptr %6, i32 0, i32 1
  store i64 %20, ptr %24, align 8
  store i64 %20, ptr %5, align 8
  %25 = load <4 x i8>, ptr %12, align 1
  store <4 x i8> %25, ptr %11, align 1
  %26 = getelementptr inbounds { ptr, i64 }, ptr %0, i32 0, i32 0
  store ptr %2, ptr %26, align 8
  %27 = getelementptr inbounds { ptr, i64 }, ptr %0, i32 0, i32 1
  store i64 %3, ptr %27, align 8
  %28 = getelementptr inbounds { { ptr, i64 }, i64, i64, i64, [4 x i8], i32 }, ptr %0, i32 0, i32 1
  store i64 0, ptr %28, align 8
  %29 = getelementptr inbounds { { ptr, i64 }, i64, i64, i64, [4 x i8], i32 }, ptr %0, i32 0, i32 2
  store i64 %3, ptr %29, align 8
  %30 = getelementptr inbounds { { ptr, i64 }, i64, i64, i64, [4 x i8], i32 }, ptr %0, i32 0, i32 5
  store i32 %1, ptr %30, align 4
  %31 = getelementptr inbounds { { ptr, i64 }, i64, i64, i64, [4 x i8], i32 }, ptr %0, i32 0, i32 3
  store i64 %20, ptr %31, align 8
  %32 = getelementptr inbounds { { ptr, i64 }, i64, i64, i64, [4 x i8], i32 }, ptr %0, i32 0, i32 4
  %33 = load <4 x i8>, ptr %11, align 1
  store <4 x i8> %33, ptr %32, align 8
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden zeroext i1 @"_ZN52_$LT$char$u20$as$u20$core..str..pattern..Pattern$GT$15is_contained_in17hbbceb88392fb3e58E"(i32 %0, ptr align 1 %1, i64 %2) unnamed_addr #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i8, align 1
  %6 = alloca ptr, align 8
  %7 = alloca { ptr, i64 }, align 8
  %8 = alloca { ptr, i64 }, align 8
  %9 = alloca { ptr, i64 }, align 8
  %10 = alloca { ptr, i64 }, align 8
  %11 = alloca i32, align 4
  %12 = alloca { i64, i64 }, align 8
  %13 = alloca [4 x i8], align 1
  %14 = alloca i8, align 1
  %15 = alloca i8, align 1
  store i32 %0, ptr %11, align 4
  %16 = getelementptr inbounds { ptr, i64 }, ptr %10, i32 0, i32 0
  store ptr %1, ptr %16, align 8
  %17 = getelementptr inbounds { ptr, i64 }, ptr %10, i32 0, i32 1
  store i64 %2, ptr %17, align 8
  %18 = icmp ult i32 %0, 128
  br i1 %18, label %30, label %19

19:                                               ; preds = %3
  %20 = getelementptr inbounds [4 x i8], ptr %13, i64 0, i64 0
  call void @llvm.memset.p0.i64(ptr align 1 %20, i8 0, i64 4, i1 false)
  %21 = getelementptr inbounds { ptr, i64 }, ptr %9, i32 0, i32 0
  store ptr %13, ptr %21, align 8
  %22 = getelementptr inbounds { ptr, i64 }, ptr %9, i32 0, i32 1
  store i64 4, ptr %22, align 8
  %23 = call { ptr, i64 } @_ZN4core4char7methods15encode_utf8_raw17h2d6b424f846b06afE(i32 %0, ptr align 1 %13, i64 4)
  %24 = extractvalue { ptr, i64 } %23, 0
  %25 = extractvalue { ptr, i64 } %23, 1
  %26 = getelementptr inbounds { ptr, i64 }, ptr %8, i32 0, i32 0
  store ptr %24, ptr %26, align 8
  %27 = getelementptr inbounds { ptr, i64 }, ptr %8, i32 0, i32 1
  store i64 %25, ptr %27, align 8
  %28 = call zeroext i1 @"_ZN55_$LT$$RF$str$u20$as$u20$core..str..pattern..Pattern$GT$15is_contained_in17h9d02ac8e27df26afE"(ptr align 1 %24, i64 %25, ptr align 1 %1, i64 %2)
  %29 = zext i1 %28 to i8
  store i8 %29, ptr %15, align 1
  br label %36

30:                                               ; preds = %3
  %31 = getelementptr inbounds { ptr, i64 }, ptr %7, i32 0, i32 0
  store ptr %1, ptr %31, align 8
  %32 = getelementptr inbounds { ptr, i64 }, ptr %7, i32 0, i32 1
  store i64 %2, ptr %32, align 8
  %33 = trunc i32 %0 to i8
  store i8 %33, ptr %14, align 1
  store ptr %14, ptr %6, align 8
  %34 = load i8, ptr %14, align 1, !noundef !5
  store i8 %34, ptr %5, align 1
  %35 = icmp ult i64 %2, 16
  br i1 %35, label %41, label %39

36:                                               ; preds = %43, %19
  %37 = load i8, ptr %15, align 1, !range !8, !noundef !5
  %38 = trunc i8 %37 to i1
  ret i1 %38

39:                                               ; preds = %30
  %40 = call { i64, i64 } @_ZN4core5slice6memchr14memchr_aligned17h8d9506212b6c252dE(i8 %34, ptr align 1 %1, i64 %2)
  store { i64, i64 } %40, ptr %12, align 8
  br label %43

41:                                               ; preds = %30
  %42 = call { i64, i64 } @_ZN4core5slice6memchr12memchr_naive17h8224d020d9e83030E(i8 %34, ptr align 1 %1, i64 %2)
  store { i64, i64 } %42, ptr %12, align 8
  br label %43

43:                                               ; preds = %41, %39
  store ptr %12, ptr %4, align 8
  %44 = load i64, ptr %12, align 8, !range !7, !noundef !5
  %45 = icmp eq i64 %44, 1
  %46 = zext i1 %45 to i8
  store i8 %46, ptr %15, align 1
  br label %36
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden zeroext i1 @"_ZN55_$LT$$RF$str$u20$as$u20$core..str..pattern..Pattern$GT$12is_prefix_of17he4cc02cee47b0fc1E"(ptr align 1 %0, i64 %1, ptr align 1 %2, i64 %3) unnamed_addr #0 {
  %5 = alloca { ptr, i64 }, align 8
  %6 = alloca { ptr, i64 }, align 8
  %7 = getelementptr inbounds { ptr, i64 }, ptr %6, i32 0, i32 0
  store ptr %0, ptr %7, align 8
  %8 = getelementptr inbounds { ptr, i64 }, ptr %6, i32 0, i32 1
  store i64 %1, ptr %8, align 8
  %9 = getelementptr inbounds { ptr, i64 }, ptr %5, i32 0, i32 0
  store ptr %2, ptr %9, align 8
  %10 = getelementptr inbounds { ptr, i64 }, ptr %5, i32 0, i32 1
  store i64 %3, ptr %10, align 8
  %11 = call zeroext i1 @"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$11starts_with17h5fca4689c1346a94E"(ptr align 1 %2, i64 %3, ptr align 1 %0, i64 %1)
  ret i1 %11
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @"_ZN55_$LT$$RF$str$u20$as$u20$core..str..pattern..Pattern$GT$13into_searcher17h3af4d132aa480783E"(ptr sret({ { i64, [8 x i64] }, { ptr, i64 }, { ptr, i64 } }) align 8 %0, ptr align 1 %1, i64 %2, ptr align 1 %3, i64 %4) unnamed_addr #0 {
  %6 = alloca { ptr, i64 }, align 8
  %7 = alloca { ptr, i64 }, align 8
  %8 = getelementptr inbounds { ptr, i64 }, ptr %7, i32 0, i32 0
  store ptr %1, ptr %8, align 8
  %9 = getelementptr inbounds { ptr, i64 }, ptr %7, i32 0, i32 1
  store i64 %2, ptr %9, align 8
  %10 = getelementptr inbounds { ptr, i64 }, ptr %6, i32 0, i32 0
  store ptr %3, ptr %10, align 8
  %11 = getelementptr inbounds { ptr, i64 }, ptr %6, i32 0, i32 1
  store i64 %4, ptr %11, align 8
  call void @_ZN4core3str7pattern11StrSearcher3new17h4fe30a64dcafca9eE(ptr sret({ { i64, [8 x i64] }, { ptr, i64 }, { ptr, i64 } }) align 8 %0, ptr align 1 %3, i64 %4, ptr align 1 %1, i64 %2)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal zeroext i1 @"_ZN55_$LT$$RF$str$u20$as$u20$core..str..pattern..Pattern$GT$15is_contained_in17h9d02ac8e27df26afE"(ptr align 1 %0, i64 %1, ptr align 1 %2, i64 %3) unnamed_addr #0 {
  %5 = alloca { ptr, i64 }, align 8
  %6 = alloca { ptr, i64 }, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca { ptr, i64 }, align 8
  %10 = alloca { ptr, i64 }, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca { ptr, i64 }, align 8
  %15 = alloca { ptr, i64 }, align 8
  %16 = alloca i8, align 1
  %17 = alloca { ptr, i64 }, align 8
  %18 = alloca ptr, align 8
  %19 = alloca i8, align 1
  %20 = alloca ptr, align 8
  %21 = alloca { ptr, i64 }, align 8
  %22 = alloca { ptr, i64 }, align 8
  %23 = alloca { ptr, i64 }, align 8
  %24 = alloca { ptr, i64 }, align 8
  %25 = alloca ptr, align 8
  %26 = alloca { ptr, i64 }, align 8
  %27 = alloca ptr, align 8
  %28 = alloca { ptr, i64 }, align 8
  %29 = alloca { ptr, i64 }, align 8
  %30 = alloca { i64, i64 }, align 8
  %31 = alloca { ptr, i64 }, align 8
  %32 = alloca { ptr, i64 }, align 8
  %33 = alloca { { i64, [8 x i64] }, { ptr, i64 }, { ptr, i64 } }, align 8
  %34 = alloca { i64, [2 x i64] }, align 8
  %35 = alloca i8, align 1
  %36 = alloca i64, align 8
  %37 = alloca i64, align 8
  %38 = alloca i8, align 1
  %39 = alloca i8, align 1
  %40 = alloca { ptr, i64 }, align 8
  %41 = alloca { ptr, i64 }, align 8
  %42 = getelementptr inbounds { ptr, i64 }, ptr %41, i32 0, i32 0
  store ptr %0, ptr %42, align 8
  %43 = getelementptr inbounds { ptr, i64 }, ptr %41, i32 0, i32 1
  store i64 %1, ptr %43, align 8
  %44 = getelementptr inbounds { ptr, i64 }, ptr %40, i32 0, i32 0
  store ptr %2, ptr %44, align 8
  %45 = getelementptr inbounds { ptr, i64 }, ptr %40, i32 0, i32 1
  store i64 %3, ptr %45, align 8
  %46 = getelementptr inbounds { ptr, i64 }, ptr %41, i32 0, i32 0
  %47 = load ptr, ptr %46, align 8, !nonnull !5, !align !6, !noundef !5
  %48 = getelementptr inbounds { ptr, i64 }, ptr %41, i32 0, i32 1
  %49 = load i64, ptr %48, align 8, !noundef !5
  %50 = getelementptr inbounds { ptr, i64 }, ptr %29, i32 0, i32 0
  store ptr %47, ptr %50, align 8
  %51 = getelementptr inbounds { ptr, i64 }, ptr %29, i32 0, i32 1
  store i64 %49, ptr %51, align 8
  %52 = icmp eq i64 %49, 0
  br i1 %52, label %53, label %54

53:                                               ; preds = %4
  store i8 1, ptr %39, align 1
  br label %70

54:                                               ; preds = %4
  %55 = getelementptr inbounds { ptr, i64 }, ptr %41, i32 0, i32 0
  %56 = load ptr, ptr %55, align 8, !nonnull !5, !align !6, !noundef !5
  %57 = getelementptr inbounds { ptr, i64 }, ptr %41, i32 0, i32 1
  %58 = load i64, ptr %57, align 8, !noundef !5
  %59 = getelementptr inbounds { ptr, i64 }, ptr %28, i32 0, i32 0
  store ptr %56, ptr %59, align 8
  %60 = getelementptr inbounds { ptr, i64 }, ptr %28, i32 0, i32 1
  store i64 %58, ptr %60, align 8
  store i64 %58, ptr %37, align 8
  store ptr %37, ptr %27, align 8
  %61 = getelementptr inbounds { ptr, i64 }, ptr %40, i32 0, i32 0
  %62 = load ptr, ptr %61, align 8, !nonnull !5, !align !6, !noundef !5
  %63 = getelementptr inbounds { ptr, i64 }, ptr %40, i32 0, i32 1
  %64 = load i64, ptr %63, align 8, !noundef !5
  %65 = getelementptr inbounds { ptr, i64 }, ptr %26, i32 0, i32 0
  store ptr %62, ptr %65, align 8
  %66 = getelementptr inbounds { ptr, i64 }, ptr %26, i32 0, i32 1
  store i64 %64, ptr %66, align 8
  store i64 %64, ptr %36, align 8
  store ptr %36, ptr %25, align 8
  %67 = load i64, ptr %37, align 8, !noundef !5
  %68 = load i64, ptr %36, align 8, !noundef !5
  %69 = icmp ult i64 %67, %68
  br i1 %69, label %77, label %73

70:                                               ; preds = %199, %161, %53
  %71 = load i8, ptr %39, align 1, !range !8, !noundef !5
  %72 = trunc i8 %71 to i1
  ret i1 %72

73:                                               ; preds = %54
  %74 = load i64, ptr %37, align 8, !noundef !5
  %75 = load i64, ptr %36, align 8, !noundef !5
  %76 = icmp eq i64 %74, %75
  br i1 %76, label %79, label %78

77:                                               ; preds = %54
  store i8 -1, ptr %38, align 1
  br label %81

78:                                               ; preds = %73
  store i8 1, ptr %38, align 1
  br label %80

79:                                               ; preds = %73
  store i8 0, ptr %38, align 1
  br label %80

80:                                               ; preds = %79, %78
  br label %81

81:                                               ; preds = %80, %77
  %82 = load i8, ptr %38, align 1, !range !12, !noundef !5
  %83 = icmp eq i8 %82, -1
  br i1 %83, label %84, label %92

84:                                               ; preds = %81
  %85 = getelementptr inbounds { ptr, i64 }, ptr %41, i32 0, i32 0
  %86 = load ptr, ptr %85, align 8, !nonnull !5, !align !6, !noundef !5
  %87 = getelementptr inbounds { ptr, i64 }, ptr %41, i32 0, i32 1
  %88 = load i64, ptr %87, align 8, !noundef !5
  %89 = getelementptr inbounds { ptr, i64 }, ptr %24, i32 0, i32 0
  store ptr %86, ptr %89, align 8
  %90 = getelementptr inbounds { ptr, i64 }, ptr %24, i32 0, i32 1
  store i64 %88, ptr %90, align 8
  %91 = icmp eq i64 %88, 1
  br i1 %91, label %123, label %140

92:                                               ; preds = %81
  store ptr %41, ptr %12, align 8
  store ptr %40, ptr %11, align 8
  %93 = getelementptr inbounds { ptr, i64 }, ptr %41, i32 0, i32 0
  %94 = load ptr, ptr %93, align 8, !nonnull !5, !align !6, !noundef !5
  %95 = getelementptr inbounds { ptr, i64 }, ptr %41, i32 0, i32 1
  %96 = load i64, ptr %95, align 8, !noundef !5
  %97 = getelementptr inbounds { ptr, i64 }, ptr %10, i32 0, i32 0
  store ptr %94, ptr %97, align 8
  %98 = getelementptr inbounds { ptr, i64 }, ptr %10, i32 0, i32 1
  store i64 %96, ptr %98, align 8
  %99 = getelementptr inbounds { ptr, i64 }, ptr %40, i32 0, i32 0
  %100 = load ptr, ptr %99, align 8, !nonnull !5, !align !6, !noundef !5
  %101 = getelementptr inbounds { ptr, i64 }, ptr %40, i32 0, i32 1
  %102 = load i64, ptr %101, align 8, !noundef !5
  %103 = getelementptr inbounds { ptr, i64 }, ptr %9, i32 0, i32 0
  store ptr %100, ptr %103, align 8
  %104 = getelementptr inbounds { ptr, i64 }, ptr %9, i32 0, i32 1
  store i64 %102, ptr %104, align 8
  %105 = getelementptr inbounds { ptr, i64 }, ptr %32, i32 0, i32 0
  store ptr %94, ptr %105, align 8
  %106 = getelementptr inbounds { ptr, i64 }, ptr %32, i32 0, i32 1
  store i64 %96, ptr %106, align 8
  store ptr %32, ptr %8, align 8
  %107 = getelementptr inbounds { ptr, i64 }, ptr %31, i32 0, i32 0
  store ptr %100, ptr %107, align 8
  %108 = getelementptr inbounds { ptr, i64 }, ptr %31, i32 0, i32 1
  store i64 %102, ptr %108, align 8
  store ptr %31, ptr %7, align 8
  %109 = getelementptr inbounds { ptr, i64 }, ptr %32, i32 0, i32 0
  %110 = load ptr, ptr %109, align 8, !nonnull !5, !align !6, !noundef !5
  %111 = getelementptr inbounds { ptr, i64 }, ptr %32, i32 0, i32 1
  %112 = load i64, ptr %111, align 8, !noundef !5
  %113 = getelementptr inbounds { ptr, i64 }, ptr %6, i32 0, i32 0
  store ptr %110, ptr %113, align 8
  %114 = getelementptr inbounds { ptr, i64 }, ptr %6, i32 0, i32 1
  store i64 %112, ptr %114, align 8
  %115 = getelementptr inbounds { ptr, i64 }, ptr %31, i32 0, i32 0
  %116 = load ptr, ptr %115, align 8, !nonnull !5, !align !6, !noundef !5
  %117 = getelementptr inbounds { ptr, i64 }, ptr %31, i32 0, i32 1
  %118 = load i64, ptr %117, align 8, !noundef !5
  %119 = getelementptr inbounds { ptr, i64 }, ptr %5, i32 0, i32 0
  store ptr %116, ptr %119, align 8
  %120 = getelementptr inbounds { ptr, i64 }, ptr %5, i32 0, i32 1
  store i64 %118, ptr %120, align 8
  %121 = call zeroext i1 @"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h6c7c0c47fafe2723E"(ptr align 1 %110, i64 %112, ptr align 1 %116, i64 %118)
  %122 = zext i1 %121 to i8
  store i8 %122, ptr %39, align 1
  br label %199

123:                                              ; preds = %84
  %124 = getelementptr inbounds { ptr, i64 }, ptr %40, i32 0, i32 0
  %125 = load ptr, ptr %124, align 8, !nonnull !5, !align !6, !noundef !5
  %126 = getelementptr inbounds { ptr, i64 }, ptr %40, i32 0, i32 1
  %127 = load i64, ptr %126, align 8, !noundef !5
  %128 = getelementptr inbounds { ptr, i64 }, ptr %23, i32 0, i32 0
  store ptr %125, ptr %128, align 8
  %129 = getelementptr inbounds { ptr, i64 }, ptr %23, i32 0, i32 1
  store i64 %127, ptr %129, align 8
  %130 = getelementptr inbounds { ptr, i64 }, ptr %22, i32 0, i32 0
  store ptr %125, ptr %130, align 8
  %131 = getelementptr inbounds { ptr, i64 }, ptr %22, i32 0, i32 1
  store i64 %127, ptr %131, align 8
  %132 = getelementptr inbounds { ptr, i64 }, ptr %41, i32 0, i32 0
  %133 = load ptr, ptr %132, align 8, !nonnull !5, !align !6, !noundef !5
  %134 = getelementptr inbounds { ptr, i64 }, ptr %41, i32 0, i32 1
  %135 = load i64, ptr %134, align 8, !noundef !5
  %136 = getelementptr inbounds { ptr, i64 }, ptr %21, i32 0, i32 0
  store ptr %133, ptr %136, align 8
  %137 = getelementptr inbounds { ptr, i64 }, ptr %21, i32 0, i32 1
  store i64 %135, ptr %137, align 8
  %138 = icmp ult i64 0, %135
  %139 = call i1 @llvm.expect.i1(i1 %138, i1 true)
  br i1 %139, label %148, label %152

140:                                              ; preds = %84
  %141 = getelementptr inbounds { ptr, i64 }, ptr %41, i32 0, i32 0
  %142 = load ptr, ptr %141, align 8, !nonnull !5, !align !6, !noundef !5
  %143 = getelementptr inbounds { ptr, i64 }, ptr %41, i32 0, i32 1
  %144 = load i64, ptr %143, align 8, !noundef !5
  %145 = getelementptr inbounds { ptr, i64 }, ptr %17, i32 0, i32 0
  store ptr %142, ptr %145, align 8
  %146 = getelementptr inbounds { ptr, i64 }, ptr %17, i32 0, i32 1
  store i64 %144, ptr %146, align 8
  %147 = icmp ule i64 %144, 32
  br i1 %147, label %163, label %162

148:                                              ; preds = %123
  %149 = getelementptr inbounds [0 x i8], ptr %133, i64 0, i64 0
  store ptr %149, ptr %20, align 8
  %150 = load i8, ptr %149, align 1, !noundef !5
  store i8 %150, ptr %19, align 1
  %151 = icmp ult i64 %127, 16
  br i1 %151, label %155, label %153

152:                                              ; preds = %123
  call void @_ZN4core9panicking18panic_bounds_check17h326a19b32dc06d6dE(i64 0, i64 %135, ptr align 8 @anon.41f1595af218f1257de7ae18f13e0549.9) #8
  unreachable

153:                                              ; preds = %148
  %154 = call { i64, i64 } @_ZN4core5slice6memchr14memchr_aligned17h8d9506212b6c252dE(i8 %150, ptr align 1 %125, i64 %127)
  store { i64, i64 } %154, ptr %30, align 8
  br label %157

155:                                              ; preds = %148
  %156 = call { i64, i64 } @_ZN4core5slice6memchr12memchr_naive17h8224d020d9e83030E(i8 %150, ptr align 1 %125, i64 %127)
  store { i64, i64 } %156, ptr %30, align 8
  br label %157

157:                                              ; preds = %155, %153
  store ptr %30, ptr %18, align 8
  %158 = load i64, ptr %30, align 8, !range !7, !noundef !5
  %159 = icmp eq i64 %158, 1
  %160 = zext i1 %159 to i8
  store i8 %160, ptr %39, align 1
  br label %161

161:                                              ; preds = %193, %157
  br label %70

162:                                              ; preds = %140
  br label %177

163:                                              ; preds = %140
  %164 = getelementptr inbounds { ptr, i64 }, ptr %41, i32 0, i32 0
  %165 = load ptr, ptr %164, align 8, !nonnull !5, !align !6, !noundef !5
  %166 = getelementptr inbounds { ptr, i64 }, ptr %41, i32 0, i32 1
  %167 = load i64, ptr %166, align 8, !noundef !5
  %168 = getelementptr inbounds { ptr, i64 }, ptr %40, i32 0, i32 0
  %169 = load ptr, ptr %168, align 8, !nonnull !5, !align !6, !noundef !5
  %170 = getelementptr inbounds { ptr, i64 }, ptr %40, i32 0, i32 1
  %171 = load i64, ptr %170, align 8, !noundef !5
  %172 = call i8 @_ZN4core3str7pattern13simd_contains17h24c38688af6877b8E(ptr align 1 %165, i64 %167, ptr align 1 %169, i64 %171), !range !9
  store i8 %172, ptr %35, align 1
  %173 = load i8, ptr %35, align 1, !range !9, !noundef !5
  %174 = icmp eq i8 %173, 2
  %175 = select i1 %174, i64 0, i64 1
  %176 = icmp eq i64 %175, 1
  br i1 %176, label %193, label %198

177:                                              ; preds = %198, %162
  %178 = getelementptr inbounds { ptr, i64 }, ptr %41, i32 0, i32 0
  %179 = load ptr, ptr %178, align 8, !nonnull !5, !align !6, !noundef !5
  %180 = getelementptr inbounds { ptr, i64 }, ptr %41, i32 0, i32 1
  %181 = load i64, ptr %180, align 8, !noundef !5
  %182 = getelementptr inbounds { ptr, i64 }, ptr %15, i32 0, i32 0
  store ptr %179, ptr %182, align 8
  %183 = getelementptr inbounds { ptr, i64 }, ptr %15, i32 0, i32 1
  store i64 %181, ptr %183, align 8
  %184 = getelementptr inbounds { ptr, i64 }, ptr %40, i32 0, i32 0
  %185 = load ptr, ptr %184, align 8, !nonnull !5, !align !6, !noundef !5
  %186 = getelementptr inbounds { ptr, i64 }, ptr %40, i32 0, i32 1
  %187 = load i64, ptr %186, align 8, !noundef !5
  %188 = getelementptr inbounds { ptr, i64 }, ptr %14, i32 0, i32 0
  store ptr %185, ptr %188, align 8
  %189 = getelementptr inbounds { ptr, i64 }, ptr %14, i32 0, i32 1
  store i64 %187, ptr %189, align 8
  call void @_ZN4core3str7pattern11StrSearcher3new17h4fe30a64dcafca9eE(ptr sret({ { i64, [8 x i64] }, { ptr, i64 }, { ptr, i64 } }) align 8 %33, ptr align 1 %185, i64 %187, ptr align 1 %179, i64 %181)
  call void @"_ZN80_$LT$core..str..pattern..StrSearcher$u20$as$u20$core..str..pattern..Searcher$GT$10next_match17h9653b453106bd970E"(ptr sret({ i64, [2 x i64] }) align 8 %34, ptr align 8 %33)
  store ptr %34, ptr %13, align 8
  %190 = load i64, ptr %34, align 8, !range !7, !noundef !5
  %191 = icmp eq i64 %190, 1
  %192 = zext i1 %191 to i8
  store i8 %192, ptr %39, align 1
  br label %199

193:                                              ; preds = %163
  %194 = load i8, ptr %35, align 1, !range !8, !noundef !5
  %195 = trunc i8 %194 to i1
  %196 = zext i1 %195 to i8
  store i8 %196, ptr %16, align 1
  %197 = zext i1 %195 to i8
  store i8 %197, ptr %39, align 1
  br label %161

198:                                              ; preds = %163
  br label %177

199:                                              ; preds = %177, %92
  br label %70
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @"_ZN80_$LT$core..str..pattern..StrSearcher$u20$as$u20$core..str..pattern..Searcher$GT$10next_match17h9653b453106bd970E"(ptr sret({ i64, [2 x i64] }) align 8 %0, ptr align 8 %1) unnamed_addr #0 {
  %3 = alloca { ptr, i64 }, align 8
  %4 = alloca { ptr, i64 }, align 8
  %5 = alloca { ptr, i64 }, align 8
  %6 = alloca { ptr, i64 }, align 8
  %7 = alloca i8, align 1
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca ptr, align 8
  %12 = alloca { i64, i64 }, align 8
  %13 = alloca { i64, [2 x i64] }, align 8
  store ptr %1, ptr %11, align 8
  %14 = load i64, ptr %1, align 8, !range !7, !noundef !5
  %15 = icmp eq i64 %14, 0
  br i1 %15, label %16, label %18

16:                                               ; preds = %39, %2
  call void @"_ZN80_$LT$core..str..pattern..StrSearcher$u20$as$u20$core..str..pattern..Searcher$GT$4next17hd81296716e9570c9E"(ptr sret({ i64, [2 x i64] }) align 8 %13, ptr align 8 %1)
  %17 = load i64, ptr %13, align 8, !range !13, !noundef !5
  switch i64 %17, label %25 [
    i64 0, label %26
    i64 1, label %39
    i64 2, label %40
  ]

18:                                               ; preds = %2
  %19 = getelementptr inbounds { [1 x i64], { i64, i64, i64, i64, i64, i64, i64, i64 } }, ptr %1, i32 0, i32 1
  store ptr %19, ptr %8, align 8
  %20 = getelementptr inbounds { [1 x i64], { i64, i64, i64, i64, i64, i64, i64, i64 } }, ptr %1, i32 0, i32 1
  %21 = getelementptr inbounds { i64, i64, i64, i64, i64, i64, i64, i64 }, ptr %20, i32 0, i32 6
  %22 = load i64, ptr %21, align 8, !noundef !5
  %23 = icmp eq i64 %22, -1
  %24 = zext i1 %23 to i8
  store i8 %24, ptr %7, align 1
  br i1 %23, label %59, label %43

25:                                               ; preds = %16
  unreachable

26:                                               ; preds = %16
  %27 = getelementptr inbounds { [1 x i64], i64, i64 }, ptr %13, i32 0, i32 1
  %28 = load i64, ptr %27, align 8, !noundef !5
  store i64 %28, ptr %10, align 8
  %29 = getelementptr inbounds { [1 x i64], i64, i64 }, ptr %13, i32 0, i32 2
  %30 = load i64, ptr %29, align 8, !noundef !5
  store i64 %30, ptr %9, align 8
  store i64 %28, ptr %12, align 8
  %31 = getelementptr inbounds { i64, i64 }, ptr %12, i32 0, i32 1
  store i64 %30, ptr %31, align 8
  %32 = getelementptr inbounds { i64, i64 }, ptr %12, i32 0, i32 0
  %33 = load i64, ptr %32, align 8, !noundef !5
  %34 = getelementptr inbounds { i64, i64 }, ptr %12, i32 0, i32 1
  %35 = load i64, ptr %34, align 8, !noundef !5
  %36 = getelementptr inbounds { [1 x i64], { i64, i64 } }, ptr %0, i32 0, i32 1
  %37 = getelementptr inbounds { i64, i64 }, ptr %36, i32 0, i32 0
  store i64 %33, ptr %37, align 8
  %38 = getelementptr inbounds { i64, i64 }, ptr %36, i32 0, i32 1
  store i64 %35, ptr %38, align 8
  store i64 1, ptr %0, align 8
  br label %41

39:                                               ; preds = %16
  br label %16

40:                                               ; preds = %16
  store i64 0, ptr %0, align 8
  br label %41

41:                                               ; preds = %40, %26
  br label %42

42:                                               ; preds = %75, %41
  ret void

43:                                               ; preds = %18
  %44 = getelementptr inbounds { [1 x i64], { i64, i64, i64, i64, i64, i64, i64, i64 } }, ptr %1, i32 0, i32 1
  %45 = getelementptr inbounds { { i64, [8 x i64] }, { ptr, i64 }, { ptr, i64 } }, ptr %1, i32 0, i32 1
  %46 = getelementptr inbounds { ptr, i64 }, ptr %45, i32 0, i32 0
  %47 = load ptr, ptr %46, align 8, !nonnull !5, !align !6, !noundef !5
  %48 = getelementptr inbounds { ptr, i64 }, ptr %45, i32 0, i32 1
  %49 = load i64, ptr %48, align 8, !noundef !5
  %50 = getelementptr inbounds { ptr, i64 }, ptr %6, i32 0, i32 0
  store ptr %47, ptr %50, align 8
  %51 = getelementptr inbounds { ptr, i64 }, ptr %6, i32 0, i32 1
  store i64 %49, ptr %51, align 8
  %52 = getelementptr inbounds { { i64, [8 x i64] }, { ptr, i64 }, { ptr, i64 } }, ptr %1, i32 0, i32 2
  %53 = getelementptr inbounds { ptr, i64 }, ptr %52, i32 0, i32 0
  %54 = load ptr, ptr %53, align 8, !nonnull !5, !align !6, !noundef !5
  %55 = getelementptr inbounds { ptr, i64 }, ptr %52, i32 0, i32 1
  %56 = load i64, ptr %55, align 8, !noundef !5
  %57 = getelementptr inbounds { ptr, i64 }, ptr %5, i32 0, i32 0
  store ptr %54, ptr %57, align 8
  %58 = getelementptr inbounds { ptr, i64 }, ptr %5, i32 0, i32 1
  store i64 %56, ptr %58, align 8
  call void @_ZN4core3str7pattern14TwoWaySearcher4next17hea89a3a9256729b3E(ptr sret({ i64, [2 x i64] }) align 8 %0, ptr align 8 %44, ptr align 1 %47, i64 %49, ptr align 1 %54, i64 %56, i1 zeroext false)
  br label %75

59:                                               ; preds = %18
  %60 = getelementptr inbounds { [1 x i64], { i64, i64, i64, i64, i64, i64, i64, i64 } }, ptr %1, i32 0, i32 1
  %61 = getelementptr inbounds { { i64, [8 x i64] }, { ptr, i64 }, { ptr, i64 } }, ptr %1, i32 0, i32 1
  %62 = getelementptr inbounds { ptr, i64 }, ptr %61, i32 0, i32 0
  %63 = load ptr, ptr %62, align 8, !nonnull !5, !align !6, !noundef !5
  %64 = getelementptr inbounds { ptr, i64 }, ptr %61, i32 0, i32 1
  %65 = load i64, ptr %64, align 8, !noundef !5
  %66 = getelementptr inbounds { ptr, i64 }, ptr %4, i32 0, i32 0
  store ptr %63, ptr %66, align 8
  %67 = getelementptr inbounds { ptr, i64 }, ptr %4, i32 0, i32 1
  store i64 %65, ptr %67, align 8
  %68 = getelementptr inbounds { { i64, [8 x i64] }, { ptr, i64 }, { ptr, i64 } }, ptr %1, i32 0, i32 2
  %69 = getelementptr inbounds { ptr, i64 }, ptr %68, i32 0, i32 0
  %70 = load ptr, ptr %69, align 8, !nonnull !5, !align !6, !noundef !5
  %71 = getelementptr inbounds { ptr, i64 }, ptr %68, i32 0, i32 1
  %72 = load i64, ptr %71, align 8, !noundef !5
  %73 = getelementptr inbounds { ptr, i64 }, ptr %3, i32 0, i32 0
  store ptr %70, ptr %73, align 8
  %74 = getelementptr inbounds { ptr, i64 }, ptr %3, i32 0, i32 1
  store i64 %72, ptr %74, align 8
  call void @_ZN4core3str7pattern14TwoWaySearcher4next17hea89a3a9256729b3E(ptr sret({ i64, [2 x i64] }) align 8 %0, ptr align 8 %60, ptr align 1 %63, i64 %65, ptr align 1 %70, i64 %72, i1 zeroext true)
  br label %75

75:                                               ; preds = %59, %43
  br label %42
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN80_$LT$core..str..pattern..StrSearcher$u20$as$u20$core..str..pattern..Searcher$GT$4next17hd81296716e9570c9E"(ptr sret({ i64, [2 x i64] }) align 8 %0, ptr align 8 %1) unnamed_addr #0 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca { ptr, i64 }, align 8
  %7 = alloca { ptr, i64 }, align 8
  %8 = alloca i8, align 1
  %9 = alloca { ptr, i64 }, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca i64, align 8
  %19 = alloca ptr, align 8
  %20 = alloca { ptr, i64 }, align 8
  %21 = alloca { ptr, i64 }, align 8
  %22 = alloca i64, align 8
  %23 = alloca i64, align 8
  %24 = alloca { ptr, i64 }, align 8
  %25 = alloca i64, align 8
  %26 = alloca i8, align 1
  %27 = alloca ptr, align 8
  %28 = alloca ptr, align 8
  %29 = alloca { i32, i32 }, align 4
  %30 = alloca ptr, align 8
  %31 = alloca { ptr, ptr }, align 8
  %32 = alloca { ptr, i64 }, align 8
  %33 = alloca i64, align 8
  %34 = alloca { i64, [2 x i64] }, align 8
  %35 = alloca i64, align 8
  %36 = alloca i64, align 8
  %37 = alloca { ptr, ptr }, align 8
  %38 = alloca i32, align 4
  %39 = alloca i32, align 4
  store i32 2048, ptr %39, align 4
  store ptr %1, ptr %28, align 8
  %40 = load i64, ptr %1, align 8, !range !7, !noundef !5
  %41 = icmp eq i64 %40, 0
  br i1 %41, label %42, label %48

42:                                               ; preds = %2
  %43 = getelementptr inbounds { [1 x i64], { i64, i64, i8, i8, i8, [5 x i8] } }, ptr %1, i32 0, i32 1
  store ptr %43, ptr %27, align 8
  %44 = getelementptr inbounds { [1 x i64], { i64, i64, i8, i8, i8, [5 x i8] } }, ptr %1, i32 0, i32 1
  %45 = getelementptr inbounds { i64, i64, i8, i8, i8, [5 x i8] }, ptr %44, i32 0, i32 4
  %46 = load i8, ptr %45, align 2, !range !8, !noundef !5
  %47 = trunc i8 %46 to i1
  br i1 %47, label %92, label %61

48:                                               ; preds = %2
  %49 = getelementptr inbounds { [1 x i64], { i64, i64, i64, i64, i64, i64, i64, i64 } }, ptr %1, i32 0, i32 1
  store ptr %49, ptr %10, align 8
  %50 = getelementptr inbounds { [1 x i64], { i64, i64, i64, i64, i64, i64, i64, i64 } }, ptr %1, i32 0, i32 1
  %51 = getelementptr inbounds { i64, i64, i64, i64, i64, i64, i64, i64 }, ptr %50, i32 0, i32 4
  %52 = load i64, ptr %51, align 8, !noundef !5
  %53 = getelementptr inbounds { { i64, [8 x i64] }, { ptr, i64 }, { ptr, i64 } }, ptr %1, i32 0, i32 1
  %54 = getelementptr inbounds { ptr, i64 }, ptr %53, i32 0, i32 0
  %55 = load ptr, ptr %54, align 8, !nonnull !5, !align !6, !noundef !5
  %56 = getelementptr inbounds { ptr, i64 }, ptr %53, i32 0, i32 1
  %57 = load i64, ptr %56, align 8, !noundef !5
  %58 = getelementptr inbounds { ptr, i64 }, ptr %9, i32 0, i32 0
  store ptr %55, ptr %58, align 8
  %59 = getelementptr inbounds { ptr, i64 }, ptr %9, i32 0, i32 1
  store i64 %57, ptr %59, align 8
  %60 = icmp eq i64 %52, %57
  br i1 %60, label %180, label %157

61:                                               ; preds = %42
  %62 = getelementptr inbounds { [1 x i64], { i64, i64, i8, i8, i8, [5 x i8] } }, ptr %1, i32 0, i32 1
  %63 = getelementptr inbounds { i64, i64, i8, i8, i8, [5 x i8] }, ptr %62, i32 0, i32 2
  %64 = load i8, ptr %63, align 8, !range !8, !noundef !5
  %65 = trunc i8 %64 to i1
  %66 = zext i1 %65 to i8
  store i8 %66, ptr %26, align 1
  %67 = getelementptr inbounds { [1 x i64], { i64, i64, i8, i8, i8, [5 x i8] } }, ptr %1, i32 0, i32 1
  %68 = getelementptr inbounds { i64, i64, i8, i8, i8, [5 x i8] }, ptr %67, i32 0, i32 2
  %69 = load i8, ptr %68, align 8, !range !8, !noundef !5
  %70 = trunc i8 %69 to i1
  %71 = getelementptr inbounds { [1 x i64], { i64, i64, i8, i8, i8, [5 x i8] } }, ptr %1, i32 0, i32 1
  %72 = getelementptr inbounds { i64, i64, i8, i8, i8, [5 x i8] }, ptr %71, i32 0, i32 2
  %73 = xor i1 %70, true
  %74 = zext i1 %73 to i8
  store i8 %74, ptr %72, align 8
  %75 = getelementptr inbounds { [1 x i64], { i64, i64, i8, i8, i8, [5 x i8] } }, ptr %1, i32 0, i32 1
  %76 = load i64, ptr %75, align 8, !noundef !5
  store i64 %76, ptr %25, align 8
  %77 = getelementptr inbounds { { i64, [8 x i64] }, { ptr, i64 }, { ptr, i64 } }, ptr %1, i32 0, i32 1
  %78 = getelementptr inbounds { ptr, i64 }, ptr %77, i32 0, i32 0
  %79 = load ptr, ptr %78, align 8, !nonnull !5, !align !6, !noundef !5
  %80 = getelementptr inbounds { ptr, i64 }, ptr %77, i32 0, i32 1
  %81 = load i64, ptr %80, align 8, !noundef !5
  %82 = getelementptr inbounds { ptr, i64 }, ptr %24, i32 0, i32 0
  store ptr %79, ptr %82, align 8
  %83 = getelementptr inbounds { ptr, i64 }, ptr %24, i32 0, i32 1
  store i64 %81, ptr %83, align 8
  store i64 %76, ptr %36, align 8
  %84 = load i64, ptr %36, align 8, !noundef !5
  store i64 %84, ptr %23, align 8
  store i64 %81, ptr %22, align 8
  %85 = load i64, ptr %36, align 8, !noundef !5
  %86 = call { ptr, i64 } @"_ZN4core3str6traits112_$LT$impl$u20$core..slice..index..SliceIndex$LT$str$GT$$u20$for$u20$core..ops..range..RangeFrom$LT$usize$GT$$GT$3get17h48c0f720fc9337caE"(i64 %85, ptr align 1 %79, i64 %81)
  store { ptr, i64 } %86, ptr %32, align 8
  %87 = load ptr, ptr %32, align 8, !noundef !5
  %88 = ptrtoint ptr %87 to i64
  %89 = icmp eq i64 %88, 0
  %90 = select i1 %89, i64 0, i64 1
  %91 = icmp eq i64 %90, 0
  br i1 %91, label %93, label %94

92:                                               ; preds = %42
  store i64 2, ptr %0, align 8
  br label %156

93:                                               ; preds = %61
  call void @_ZN4core3str16slice_error_fail17hb822a60a30984aeeE(ptr align 1 %79, i64 %81, i64 %84, i64 %81, ptr align 8 @anon.41f1595af218f1257de7ae18f13e0549.10) #8
  unreachable

94:                                               ; preds = %61
  %95 = getelementptr inbounds { ptr, i64 }, ptr %32, i32 0, i32 0
  %96 = load ptr, ptr %95, align 8, !nonnull !5, !align !6, !noundef !5
  %97 = getelementptr inbounds { ptr, i64 }, ptr %32, i32 0, i32 1
  %98 = load i64, ptr %97, align 8, !noundef !5
  %99 = getelementptr inbounds { ptr, i64 }, ptr %21, i32 0, i32 0
  store ptr %96, ptr %99, align 8
  %100 = getelementptr inbounds { ptr, i64 }, ptr %21, i32 0, i32 1
  store i64 %98, ptr %100, align 8
  %101 = getelementptr inbounds { ptr, i64 }, ptr %20, i32 0, i32 0
  store ptr %96, ptr %101, align 8
  %102 = getelementptr inbounds { ptr, i64 }, ptr %20, i32 0, i32 1
  store i64 %98, ptr %102, align 8
  store ptr %96, ptr %19, align 8
  store i64 %98, ptr %18, align 8
  %103 = getelementptr inbounds i8, ptr %96, i64 %98
  store ptr %103, ptr %17, align 8
  store ptr %96, ptr %16, align 8
  store ptr %96, ptr %30, align 8
  %104 = load ptr, ptr %30, align 8, !nonnull !5, !noundef !5
  store ptr %104, ptr %31, align 8
  %105 = getelementptr inbounds { ptr, ptr }, ptr %31, i32 0, i32 1
  store ptr %103, ptr %105, align 8
  %106 = getelementptr inbounds { ptr, ptr }, ptr %31, i32 0, i32 0
  %107 = load ptr, ptr %106, align 8, !nonnull !5, !noundef !5
  %108 = getelementptr inbounds { ptr, ptr }, ptr %31, i32 0, i32 1
  %109 = load ptr, ptr %108, align 8, !noundef !5
  %110 = getelementptr inbounds { ptr, ptr }, ptr %37, i32 0, i32 0
  store ptr %107, ptr %110, align 8
  %111 = getelementptr inbounds { ptr, ptr }, ptr %37, i32 0, i32 1
  store ptr %109, ptr %111, align 8
  store ptr %37, ptr %15, align 8
  %112 = call { i32, i32 } @_ZN4core3str11validations15next_code_point17h6f2fd16f39edb320E(ptr align 8 %37)
  store { i32, i32 } %112, ptr %29, align 4
  %113 = load i32, ptr %29, align 4, !range !14, !noundef !5
  %114 = zext i32 %113 to i64
  %115 = icmp eq i64 %114, 0
  br i1 %115, label %116, label %117

116:                                              ; preds = %94
  store i32 1114112, ptr %38, align 4
  br label %120

117:                                              ; preds = %94
  %118 = getelementptr inbounds { i32, i32 }, ptr %29, i32 0, i32 1
  %119 = load i32, ptr %118, align 4, !noundef !5
  store i32 %119, ptr %14, align 4
  store i32 %119, ptr %13, align 4
  store i32 %119, ptr %38, align 4
  br label %120

120:                                              ; preds = %117, %116
  br i1 %65, label %126, label %121

121:                                              ; preds = %120
  %122 = load i32, ptr %38, align 4, !range !15, !noundef !5
  %123 = icmp eq i32 %122, 1114112
  %124 = select i1 %123, i64 0, i64 1
  %125 = icmp eq i64 %124, 0
  br i1 %125, label %129, label %132

126:                                              ; preds = %120
  %127 = getelementptr inbounds { [1 x i64], i64, i64 }, ptr %0, i32 0, i32 1
  store i64 %76, ptr %127, align 8
  %128 = getelementptr inbounds { [1 x i64], i64, i64 }, ptr %0, i32 0, i32 2
  store i64 %76, ptr %128, align 8
  store i64 0, ptr %0, align 8
  br label %135

129:                                              ; preds = %121
  %130 = getelementptr inbounds { [1 x i64], { i64, i64, i8, i8, i8, [5 x i8] } }, ptr %1, i32 0, i32 1
  %131 = getelementptr inbounds { i64, i64, i8, i8, i8, [5 x i8] }, ptr %130, i32 0, i32 4
  store i8 1, ptr %131, align 2
  store i64 2, ptr %0, align 8
  br label %135

132:                                              ; preds = %121
  %133 = load i32, ptr %38, align 4, !range !16, !noundef !5
  store i32 %133, ptr %12, align 4
  store i32 %133, ptr %11, align 4
  %134 = icmp ult i32 %133, 128
  br i1 %134, label %138, label %136

135:                                              ; preds = %146, %129, %126
  br label %156

136:                                              ; preds = %132
  %137 = icmp ult i32 %133, 2048
  br i1 %137, label %141, label %139

138:                                              ; preds = %132
  store i64 1, ptr %35, align 8
  br label %146

139:                                              ; preds = %136
  %140 = icmp ult i32 %133, 65536
  br i1 %140, label %143, label %142

141:                                              ; preds = %136
  store i64 2, ptr %35, align 8
  br label %145

142:                                              ; preds = %139
  store i64 4, ptr %35, align 8
  br label %144

143:                                              ; preds = %139
  store i64 3, ptr %35, align 8
  br label %144

144:                                              ; preds = %143, %142
  br label %145

145:                                              ; preds = %144, %141
  br label %146

146:                                              ; preds = %145, %138
  %147 = getelementptr inbounds { [1 x i64], { i64, i64, i8, i8, i8, [5 x i8] } }, ptr %1, i32 0, i32 1
  %148 = getelementptr inbounds { [1 x i64], { i64, i64, i8, i8, i8, [5 x i8] } }, ptr %1, i32 0, i32 1
  %149 = load i64, ptr %148, align 8, !noundef !5
  %150 = load i64, ptr %35, align 8, !noundef !5
  %151 = add i64 %149, %150
  store i64 %151, ptr %147, align 8
  %152 = getelementptr inbounds { [1 x i64], { i64, i64, i8, i8, i8, [5 x i8] } }, ptr %1, i32 0, i32 1
  %153 = load i64, ptr %152, align 8, !noundef !5
  %154 = getelementptr inbounds { [1 x i64], i64, i64 }, ptr %0, i32 0, i32 1
  store i64 %76, ptr %154, align 8
  %155 = getelementptr inbounds { [1 x i64], i64, i64 }, ptr %0, i32 0, i32 2
  store i64 %153, ptr %155, align 8
  store i64 1, ptr %0, align 8
  br label %135

156:                                              ; preds = %209, %180, %135, %92
  ret void

157:                                              ; preds = %48
  %158 = getelementptr inbounds { [1 x i64], { i64, i64, i64, i64, i64, i64, i64, i64 } }, ptr %1, i32 0, i32 1
  %159 = getelementptr inbounds { i64, i64, i64, i64, i64, i64, i64, i64 }, ptr %158, i32 0, i32 6
  %160 = load i64, ptr %159, align 8, !noundef !5
  %161 = icmp eq i64 %160, -1
  %162 = zext i1 %161 to i8
  store i8 %162, ptr %8, align 1
  %163 = getelementptr inbounds { [1 x i64], { i64, i64, i64, i64, i64, i64, i64, i64 } }, ptr %1, i32 0, i32 1
  %164 = getelementptr inbounds { { i64, [8 x i64] }, { ptr, i64 }, { ptr, i64 } }, ptr %1, i32 0, i32 1
  %165 = getelementptr inbounds { ptr, i64 }, ptr %164, i32 0, i32 0
  %166 = load ptr, ptr %165, align 8, !nonnull !5, !align !6, !noundef !5
  %167 = getelementptr inbounds { ptr, i64 }, ptr %164, i32 0, i32 1
  %168 = load i64, ptr %167, align 8, !noundef !5
  %169 = getelementptr inbounds { ptr, i64 }, ptr %7, i32 0, i32 0
  store ptr %166, ptr %169, align 8
  %170 = getelementptr inbounds { ptr, i64 }, ptr %7, i32 0, i32 1
  store i64 %168, ptr %170, align 8
  %171 = getelementptr inbounds { { i64, [8 x i64] }, { ptr, i64 }, { ptr, i64 } }, ptr %1, i32 0, i32 2
  %172 = getelementptr inbounds { ptr, i64 }, ptr %171, i32 0, i32 0
  %173 = load ptr, ptr %172, align 8, !nonnull !5, !align !6, !noundef !5
  %174 = getelementptr inbounds { ptr, i64 }, ptr %171, i32 0, i32 1
  %175 = load i64, ptr %174, align 8, !noundef !5
  %176 = getelementptr inbounds { ptr, i64 }, ptr %6, i32 0, i32 0
  store ptr %173, ptr %176, align 8
  %177 = getelementptr inbounds { ptr, i64 }, ptr %6, i32 0, i32 1
  store i64 %175, ptr %177, align 8
  call void @_ZN4core3str7pattern14TwoWaySearcher4next17h4a0b7d2919564c55E(ptr sret({ i64, [2 x i64] }) align 8 %34, ptr align 8 %163, ptr align 1 %166, i64 %168, ptr align 1 %173, i64 %175, i1 zeroext %161)
  %178 = load i64, ptr %34, align 8, !range !13, !noundef !5
  %179 = icmp eq i64 %178, 1
  br i1 %179, label %181, label %186

180:                                              ; preds = %48
  store i64 2, ptr %0, align 8
  br label %156

181:                                              ; preds = %157
  %182 = getelementptr inbounds { [1 x i64], i64, i64 }, ptr %34, i32 0, i32 1
  %183 = load i64, ptr %182, align 8, !noundef !5
  store i64 %183, ptr %5, align 8
  %184 = getelementptr inbounds { [1 x i64], i64, i64 }, ptr %34, i32 0, i32 2
  %185 = load i64, ptr %184, align 8, !noundef !5
  store i64 %185, ptr %33, align 8
  br label %187

186:                                              ; preds = %157
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %34, i64 24, i1 false)
  br label %209

187:                                              ; preds = %195, %181
  %188 = getelementptr inbounds { { i64, [8 x i64] }, { ptr, i64 }, { ptr, i64 } }, ptr %1, i32 0, i32 1
  %189 = getelementptr inbounds { ptr, i64 }, ptr %188, i32 0, i32 0
  %190 = load ptr, ptr %189, align 8, !nonnull !5, !align !6, !noundef !5
  %191 = getelementptr inbounds { ptr, i64 }, ptr %188, i32 0, i32 1
  %192 = load i64, ptr %191, align 8, !noundef !5
  %193 = load i64, ptr %33, align 8, !noundef !5
  %194 = call zeroext i1 @"_ZN4core3str21_$LT$impl$u20$str$GT$16is_char_boundary17h4c5a40f5bfdd0c38E"(ptr align 1 %190, i64 %192, i64 %193)
  br i1 %194, label %198, label %195

195:                                              ; preds = %187
  %196 = load i64, ptr %33, align 8, !noundef !5
  %197 = add i64 %196, 1
  store i64 %197, ptr %33, align 8
  br label %187

198:                                              ; preds = %187
  %199 = load i64, ptr %33, align 8, !noundef !5
  store i64 %199, ptr %4, align 8
  %200 = getelementptr inbounds { [1 x i64], { i64, i64, i64, i64, i64, i64, i64, i64 } }, ptr %1, i32 0, i32 1
  %201 = getelementptr inbounds { i64, i64, i64, i64, i64, i64, i64, i64 }, ptr %200, i32 0, i32 4
  %202 = load i64, ptr %201, align 8, !noundef !5
  store i64 %202, ptr %3, align 8
  %203 = call i64 @_ZN4core3cmp6max_by17h0028dbe812e202e3E(i64 %199, i64 %202)
  %204 = getelementptr inbounds { [1 x i64], { i64, i64, i64, i64, i64, i64, i64, i64 } }, ptr %1, i32 0, i32 1
  %205 = getelementptr inbounds { i64, i64, i64, i64, i64, i64, i64, i64 }, ptr %204, i32 0, i32 4
  store i64 %203, ptr %205, align 8
  %206 = load i64, ptr %33, align 8, !noundef !5
  %207 = getelementptr inbounds { [1 x i64], i64, i64 }, ptr %0, i32 0, i32 1
  store i64 %183, ptr %207, align 8
  %208 = getelementptr inbounds { [1 x i64], i64, i64 }, ptr %0, i32 0, i32 2
  store i64 %206, ptr %208, align 8
  store i64 1, ptr %0, align 8
  br label %209

209:                                              ; preds = %198, %186
  br label %156

210:                                              ; No predecessors!
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden { ptr, i64 } @"_ZN80_$LT$core..str..pattern..StrSearcher$u20$as$u20$core..str..pattern..Searcher$GT$8haystack17he6405919b3cddceaE"(ptr align 8 %0) unnamed_addr #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = getelementptr inbounds { { i64, [8 x i64] }, { ptr, i64 }, { ptr, i64 } }, ptr %0, i32 0, i32 1
  %4 = getelementptr inbounds { ptr, i64 }, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !nonnull !5, !align !6, !noundef !5
  %6 = getelementptr inbounds { ptr, i64 }, ptr %3, i32 0, i32 1
  %7 = load i64, ptr %6, align 8, !noundef !5
  %8 = insertvalue { ptr, i64 } poison, ptr %5, 0
  %9 = insertvalue { ptr, i64 } %8, i64 %7, 1
  ret { ptr, i64 } %9
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @"_ZN81_$LT$core..str..pattern..CharSearcher$u20$as$u20$core..str..pattern..Searcher$GT$10next_match17he407e41ba8b3447bE"(ptr sret({ i64, [2 x i64] }) align 8 %0, ptr align 8 %1) unnamed_addr #0 {
  %3 = alloca { ptr, i64 }, align 8
  %4 = alloca { ptr, i64 }, align 8
  %5 = alloca ptr, align 8
  %6 = alloca { ptr, i64 }, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca { ptr, i64 }, align 8
  %10 = alloca { ptr, i64 }, align 8
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  %13 = alloca i8, align 1
  %14 = alloca ptr, align 8
  %15 = alloca i64, align 8
  %16 = alloca { ptr, i64 }, align 8
  %17 = alloca { ptr, i64 }, align 8
  %18 = alloca { ptr, i64 }, align 8
  %19 = alloca { ptr, i64 }, align 8
  %20 = alloca { ptr, i64 }, align 8
  %21 = alloca ptr, align 8
  %22 = alloca { i64, i64 }, align 8
  %23 = alloca { i64, i64 }, align 8
  %24 = alloca { ptr, i64 }, align 8
  %25 = alloca { ptr, i64 }, align 8
  %26 = alloca { i64, i64 }, align 8
  %27 = alloca { ptr, i64 }, align 8
  %28 = alloca { i64, i64 }, align 8
  %29 = alloca { i64, i64 }, align 8
  %30 = alloca { ptr, i64 }, align 8
  %31 = alloca { ptr, i64 }, align 8
  store ptr %1, ptr %21, align 8
  br label %32

32:                                               ; preds = %141, %2
  %33 = getelementptr inbounds { ptr, i64 }, ptr %1, i32 0, i32 0
  %34 = load ptr, ptr %33, align 8, !nonnull !5, !align !6, !noundef !5
  %35 = getelementptr inbounds { ptr, i64 }, ptr %1, i32 0, i32 1
  %36 = load i64, ptr %35, align 8, !noundef !5
  %37 = getelementptr inbounds { ptr, i64 }, ptr %20, i32 0, i32 0
  store ptr %34, ptr %37, align 8
  %38 = getelementptr inbounds { ptr, i64 }, ptr %20, i32 0, i32 1
  store i64 %36, ptr %38, align 8
  %39 = getelementptr inbounds { ptr, i64 }, ptr %19, i32 0, i32 0
  store ptr %34, ptr %39, align 8
  %40 = getelementptr inbounds { ptr, i64 }, ptr %19, i32 0, i32 1
  store i64 %36, ptr %40, align 8
  %41 = getelementptr inbounds { { ptr, i64 }, i64, i64, i64, [4 x i8], i32 }, ptr %1, i32 0, i32 1
  %42 = load i64, ptr %41, align 8, !noundef !5
  %43 = getelementptr inbounds { { ptr, i64 }, i64, i64, i64, [4 x i8], i32 }, ptr %1, i32 0, i32 2
  %44 = load i64, ptr %43, align 8, !noundef !5
  store i64 %42, ptr %29, align 8
  %45 = getelementptr inbounds { i64, i64 }, ptr %29, i32 0, i32 1
  store i64 %44, ptr %45, align 8
  %46 = getelementptr inbounds { i64, i64 }, ptr %29, i32 0, i32 0
  %47 = load i64, ptr %46, align 8, !noundef !5
  %48 = getelementptr inbounds { i64, i64 }, ptr %29, i32 0, i32 1
  %49 = load i64, ptr %48, align 8, !noundef !5
  %50 = call { ptr, i64 } @"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$3get17h66f299df6b390536E"(i64 %47, i64 %49, ptr align 1 %34, i64 %36)
  store { ptr, i64 } %50, ptr %30, align 8
  %51 = load ptr, ptr %30, align 8, !noundef !5
  %52 = ptrtoint ptr %51 to i64
  %53 = icmp eq i64 %52, 0
  %54 = select i1 %53, i64 0, i64 1
  %55 = icmp eq i64 %54, 0
  br i1 %55, label %56, label %57

56:                                               ; preds = %32
  store ptr null, ptr %31, align 8
  br label %66

57:                                               ; preds = %32
  %58 = getelementptr inbounds { ptr, i64 }, ptr %30, i32 0, i32 0
  %59 = load ptr, ptr %58, align 8, !nonnull !5, !align !6, !noundef !5
  %60 = getelementptr inbounds { ptr, i64 }, ptr %30, i32 0, i32 1
  %61 = load i64, ptr %60, align 8, !noundef !5
  %62 = getelementptr inbounds { ptr, i64 }, ptr %18, i32 0, i32 0
  store ptr %59, ptr %62, align 8
  %63 = getelementptr inbounds { ptr, i64 }, ptr %18, i32 0, i32 1
  store i64 %61, ptr %63, align 8
  %64 = getelementptr inbounds { ptr, i64 }, ptr %31, i32 0, i32 0
  store ptr %59, ptr %64, align 8
  %65 = getelementptr inbounds { ptr, i64 }, ptr %31, i32 0, i32 1
  store i64 %61, ptr %65, align 8
  br label %66

66:                                               ; preds = %57, %56
  %67 = load ptr, ptr %31, align 8, !noundef !5
  %68 = ptrtoint ptr %67 to i64
  %69 = icmp eq i64 %68, 0
  %70 = select i1 %69, i64 1, i64 0
  %71 = icmp eq i64 %70, 0
  br i1 %71, label %72, label %88

72:                                               ; preds = %66
  %73 = getelementptr inbounds { ptr, i64 }, ptr %31, i32 0, i32 0
  %74 = load ptr, ptr %73, align 8, !nonnull !5, !align !6, !noundef !5
  %75 = getelementptr inbounds { ptr, i64 }, ptr %31, i32 0, i32 1
  %76 = load i64, ptr %75, align 8, !noundef !5
  %77 = getelementptr inbounds { ptr, i64 }, ptr %17, i32 0, i32 0
  store ptr %74, ptr %77, align 8
  %78 = getelementptr inbounds { ptr, i64 }, ptr %17, i32 0, i32 1
  store i64 %76, ptr %78, align 8
  %79 = getelementptr inbounds { { ptr, i64 }, i64, i64, i64, [4 x i8], i32 }, ptr %1, i32 0, i32 4
  %80 = getelementptr inbounds { ptr, i64 }, ptr %16, i32 0, i32 0
  store ptr %79, ptr %80, align 8
  %81 = getelementptr inbounds { ptr, i64 }, ptr %16, i32 0, i32 1
  store i64 4, ptr %81, align 8
  %82 = getelementptr inbounds { { ptr, i64 }, i64, i64, i64, [4 x i8], i32 }, ptr %1, i32 0, i32 3
  %83 = load i64, ptr %82, align 8, !noundef !5
  %84 = sub i64 %83, 1
  store i64 %84, ptr %15, align 8
  store ptr %79, ptr %14, align 8
  %85 = getelementptr inbounds i8, ptr %79, i64 %84
  %86 = load i8, ptr %85, align 1, !noundef !5
  store i8 %86, ptr %13, align 1
  %87 = icmp ult i64 %76, 16
  br i1 %87, label %91, label %89

88:                                               ; preds = %66
  store i64 0, ptr %0, align 8
  br label %191

89:                                               ; preds = %72
  %90 = call { i64, i64 } @_ZN4core5slice6memchr14memchr_aligned17h8d9506212b6c252dE(i8 %86, ptr align 1 %74, i64 %76)
  store { i64, i64 } %90, ptr %28, align 8
  br label %93

91:                                               ; preds = %72
  %92 = call { i64, i64 } @_ZN4core5slice6memchr12memchr_naive17h8224d020d9e83030E(i8 %86, ptr align 1 %74, i64 %76)
  store { i64, i64 } %92, ptr %28, align 8
  br label %93

93:                                               ; preds = %91, %89
  %94 = load i64, ptr %28, align 8, !range !7, !noundef !5
  %95 = icmp eq i64 %94, 1
  br i1 %95, label %96, label %109

96:                                               ; preds = %93
  %97 = getelementptr inbounds { i64, i64 }, ptr %28, i32 0, i32 1
  %98 = load i64, ptr %97, align 8, !noundef !5
  store i64 %98, ptr %12, align 8
  %99 = add i64 %98, 1
  %100 = getelementptr inbounds { { ptr, i64 }, i64, i64, i64, [4 x i8], i32 }, ptr %1, i32 0, i32 1
  %101 = getelementptr inbounds { { ptr, i64 }, i64, i64, i64, [4 x i8], i32 }, ptr %1, i32 0, i32 1
  %102 = load i64, ptr %101, align 8, !noundef !5
  %103 = add i64 %102, %99
  store i64 %103, ptr %100, align 8
  %104 = getelementptr inbounds { { ptr, i64 }, i64, i64, i64, [4 x i8], i32 }, ptr %1, i32 0, i32 1
  %105 = load i64, ptr %104, align 8, !noundef !5
  %106 = getelementptr inbounds { { ptr, i64 }, i64, i64, i64, [4 x i8], i32 }, ptr %1, i32 0, i32 3
  %107 = load i64, ptr %106, align 8, !noundef !5
  %108 = icmp uge i64 %105, %107
  br i1 %108, label %114, label %113

109:                                              ; preds = %93
  %110 = getelementptr inbounds { { ptr, i64 }, i64, i64, i64, [4 x i8], i32 }, ptr %1, i32 0, i32 2
  %111 = load i64, ptr %110, align 8, !noundef !5
  %112 = getelementptr inbounds { { ptr, i64 }, i64, i64, i64, [4 x i8], i32 }, ptr %1, i32 0, i32 1
  store i64 %111, ptr %112, align 8
  store i64 0, ptr %0, align 8
  br label %190

113:                                              ; preds = %96
  br label %141

114:                                              ; preds = %96
  %115 = getelementptr inbounds { { ptr, i64 }, i64, i64, i64, [4 x i8], i32 }, ptr %1, i32 0, i32 1
  %116 = load i64, ptr %115, align 8, !noundef !5
  %117 = getelementptr inbounds { { ptr, i64 }, i64, i64, i64, [4 x i8], i32 }, ptr %1, i32 0, i32 3
  %118 = load i64, ptr %117, align 8, !noundef !5
  %119 = sub i64 %116, %118
  store i64 %119, ptr %11, align 8
  %120 = getelementptr inbounds { ptr, i64 }, ptr %1, i32 0, i32 0
  %121 = load ptr, ptr %120, align 8, !nonnull !5, !align !6, !noundef !5
  %122 = getelementptr inbounds { ptr, i64 }, ptr %1, i32 0, i32 1
  %123 = load i64, ptr %122, align 8, !noundef !5
  %124 = getelementptr inbounds { ptr, i64 }, ptr %10, i32 0, i32 0
  store ptr %121, ptr %124, align 8
  %125 = getelementptr inbounds { ptr, i64 }, ptr %10, i32 0, i32 1
  store i64 %123, ptr %125, align 8
  %126 = getelementptr inbounds { ptr, i64 }, ptr %9, i32 0, i32 0
  store ptr %121, ptr %126, align 8
  %127 = getelementptr inbounds { ptr, i64 }, ptr %9, i32 0, i32 1
  store i64 %123, ptr %127, align 8
  %128 = getelementptr inbounds { { ptr, i64 }, i64, i64, i64, [4 x i8], i32 }, ptr %1, i32 0, i32 1
  %129 = load i64, ptr %128, align 8, !noundef !5
  store i64 %119, ptr %26, align 8
  %130 = getelementptr inbounds { i64, i64 }, ptr %26, i32 0, i32 1
  store i64 %129, ptr %130, align 8
  %131 = getelementptr inbounds { i64, i64 }, ptr %26, i32 0, i32 0
  %132 = load i64, ptr %131, align 8, !noundef !5
  %133 = getelementptr inbounds { i64, i64 }, ptr %26, i32 0, i32 1
  %134 = load i64, ptr %133, align 8, !noundef !5
  %135 = call { ptr, i64 } @"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$3get17h66f299df6b390536E"(i64 %132, i64 %134, ptr align 1 %121, i64 %123)
  store { ptr, i64 } %135, ptr %27, align 8
  %136 = load ptr, ptr %27, align 8, !noundef !5
  %137 = ptrtoint ptr %136 to i64
  %138 = icmp eq i64 %137, 0
  %139 = select i1 %138, i64 0, i64 1
  %140 = icmp eq i64 %139, 1
  br i1 %140, label %142, label %177

141:                                              ; preds = %177, %113
  br label %32

142:                                              ; preds = %114
  %143 = getelementptr inbounds { ptr, i64 }, ptr %27, i32 0, i32 0
  %144 = load ptr, ptr %143, align 8, !nonnull !5, !align !6, !noundef !5
  %145 = getelementptr inbounds { ptr, i64 }, ptr %27, i32 0, i32 1
  %146 = load i64, ptr %145, align 8, !noundef !5
  %147 = getelementptr inbounds { ptr, i64 }, ptr %25, i32 0, i32 0
  store ptr %144, ptr %147, align 8
  %148 = getelementptr inbounds { ptr, i64 }, ptr %25, i32 0, i32 1
  store i64 %146, ptr %148, align 8
  store ptr %25, ptr %8, align 8
  %149 = getelementptr inbounds { { ptr, i64 }, i64, i64, i64, [4 x i8], i32 }, ptr %1, i32 0, i32 4
  store ptr %149, ptr %7, align 8
  %150 = getelementptr inbounds { { ptr, i64 }, i64, i64, i64, [4 x i8], i32 }, ptr %1, i32 0, i32 3
  %151 = load i64, ptr %150, align 8, !noundef !5
  store i64 0, ptr %23, align 8
  %152 = getelementptr inbounds { i64, i64 }, ptr %23, i32 0, i32 1
  store i64 %151, ptr %152, align 8
  %153 = getelementptr inbounds { ptr, i64 }, ptr %6, i32 0, i32 0
  store ptr %149, ptr %153, align 8
  %154 = getelementptr inbounds { ptr, i64 }, ptr %6, i32 0, i32 1
  store i64 4, ptr %154, align 8
  %155 = getelementptr inbounds { i64, i64 }, ptr %23, i32 0, i32 0
  %156 = load i64, ptr %155, align 8, !noundef !5
  %157 = getelementptr inbounds { i64, i64 }, ptr %23, i32 0, i32 1
  %158 = load i64, ptr %157, align 8, !noundef !5
  %159 = call { ptr, i64 } @"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$5index17he5a5dca4bd6614c7E"(i64 %156, i64 %158, ptr align 1 %149, i64 4, ptr align 8 @anon.41f1595af218f1257de7ae18f13e0549.11)
  %160 = extractvalue { ptr, i64 } %159, 0
  %161 = extractvalue { ptr, i64 } %159, 1
  %162 = getelementptr inbounds { ptr, i64 }, ptr %24, i32 0, i32 0
  store ptr %160, ptr %162, align 8
  %163 = getelementptr inbounds { ptr, i64 }, ptr %24, i32 0, i32 1
  store i64 %161, ptr %163, align 8
  store ptr %24, ptr %5, align 8
  %164 = getelementptr inbounds { ptr, i64 }, ptr %25, i32 0, i32 0
  %165 = load ptr, ptr %164, align 8, !nonnull !5, !align !6, !noundef !5
  %166 = getelementptr inbounds { ptr, i64 }, ptr %25, i32 0, i32 1
  %167 = load i64, ptr %166, align 8, !noundef !5
  %168 = getelementptr inbounds { ptr, i64 }, ptr %4, i32 0, i32 0
  store ptr %165, ptr %168, align 8
  %169 = getelementptr inbounds { ptr, i64 }, ptr %4, i32 0, i32 1
  store i64 %167, ptr %169, align 8
  %170 = getelementptr inbounds { ptr, i64 }, ptr %24, i32 0, i32 0
  %171 = load ptr, ptr %170, align 8, !nonnull !5, !align !6, !noundef !5
  %172 = getelementptr inbounds { ptr, i64 }, ptr %24, i32 0, i32 1
  %173 = load i64, ptr %172, align 8, !noundef !5
  %174 = getelementptr inbounds { ptr, i64 }, ptr %3, i32 0, i32 0
  store ptr %171, ptr %174, align 8
  %175 = getelementptr inbounds { ptr, i64 }, ptr %3, i32 0, i32 1
  store i64 %173, ptr %175, align 8
  %176 = call zeroext i1 @"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h6c7c0c47fafe2723E"(ptr align 1 %165, i64 %167, ptr align 1 %171, i64 %173)
  br i1 %176, label %179, label %178

177:                                              ; preds = %178, %114
  br label %141

178:                                              ; preds = %142
  br label %177

179:                                              ; preds = %142
  %180 = getelementptr inbounds { { ptr, i64 }, i64, i64, i64, [4 x i8], i32 }, ptr %1, i32 0, i32 1
  %181 = load i64, ptr %180, align 8, !noundef !5
  store i64 %119, ptr %22, align 8
  %182 = getelementptr inbounds { i64, i64 }, ptr %22, i32 0, i32 1
  store i64 %181, ptr %182, align 8
  %183 = getelementptr inbounds { i64, i64 }, ptr %22, i32 0, i32 0
  %184 = load i64, ptr %183, align 8, !noundef !5
  %185 = getelementptr inbounds { i64, i64 }, ptr %22, i32 0, i32 1
  %186 = load i64, ptr %185, align 8, !noundef !5
  %187 = getelementptr inbounds { [1 x i64], { i64, i64 } }, ptr %0, i32 0, i32 1
  %188 = getelementptr inbounds { i64, i64 }, ptr %187, i32 0, i32 0
  store i64 %184, ptr %188, align 8
  %189 = getelementptr inbounds { i64, i64 }, ptr %187, i32 0, i32 1
  store i64 %186, ptr %189, align 8
  store i64 1, ptr %0, align 8
  br label %190

190:                                              ; preds = %179, %109
  br label %191

191:                                              ; preds = %190, %88
  ret void

192:                                              ; No predecessors!
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden { ptr, i64 } @"_ZN81_$LT$core..str..pattern..CharSearcher$u20$as$u20$core..str..pattern..Searcher$GT$8haystack17h976840552ad5024bE"(ptr align 8 %0) unnamed_addr #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = getelementptr inbounds { ptr, i64 }, ptr %0, i32 0, i32 0
  %4 = load ptr, ptr %3, align 8, !nonnull !5, !align !6, !noundef !5
  %5 = getelementptr inbounds { ptr, i64 }, ptr %0, i32 0, i32 1
  %6 = load i64, ptr %5, align 8, !noundef !5
  %7 = insertvalue { ptr, i64 } poison, ptr %4, 0
  %8 = insertvalue { ptr, i64 } %7, i64 %6, 1
  ret { ptr, i64 } %8
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden zeroext i1 @"_ZN84_$LT$core..str..pattern..MatchOnly$u20$as$u20$core..str..pattern..TwoWayStrategy$GT$16use_early_reject17hbd709012256bfda0E"() unnamed_addr #0 {
  ret i1 false
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @"_ZN84_$LT$core..str..pattern..MatchOnly$u20$as$u20$core..str..pattern..TwoWayStrategy$GT$8matching17h0167a1068bbbfdd4E"(ptr sret({ i64, [2 x i64] }) align 8 %0, i64 %1, i64 %2) unnamed_addr #0 {
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca { i64, i64 }, align 8
  store i64 %1, ptr %5, align 8
  store i64 %2, ptr %4, align 8
  store i64 %1, ptr %6, align 8
  %7 = getelementptr inbounds { i64, i64 }, ptr %6, i32 0, i32 1
  store i64 %2, ptr %7, align 8
  %8 = getelementptr inbounds { i64, i64 }, ptr %6, i32 0, i32 0
  %9 = load i64, ptr %8, align 8, !noundef !5
  %10 = getelementptr inbounds { i64, i64 }, ptr %6, i32 0, i32 1
  %11 = load i64, ptr %10, align 8, !noundef !5
  %12 = getelementptr inbounds { [1 x i64], { i64, i64 } }, ptr %0, i32 0, i32 1
  %13 = getelementptr inbounds { i64, i64 }, ptr %12, i32 0, i32 0
  store i64 %9, ptr %13, align 8
  %14 = getelementptr inbounds { i64, i64 }, ptr %12, i32 0, i32 1
  store i64 %11, ptr %14, align 8
  store i64 1, ptr %0, align 8
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @"_ZN84_$LT$core..str..pattern..MatchOnly$u20$as$u20$core..str..pattern..TwoWayStrategy$GT$9rejecting17hb64865afeeb62d3bE"(ptr sret({ i64, [2 x i64] }) align 8 %0, i64 %1, i64 %2) unnamed_addr #0 {
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  store i64 %1, ptr %5, align 8
  store i64 %2, ptr %4, align 8
  store i64 0, ptr %0, align 8
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden zeroext i1 @"_ZN89_$LT$core..str..pattern..RejectAndMatch$u20$as$u20$core..str..pattern..TwoWayStrategy$GT$16use_early_reject17hdbe35c195908dc2dE"() unnamed_addr #0 {
  ret i1 true
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @"_ZN89_$LT$core..str..pattern..RejectAndMatch$u20$as$u20$core..str..pattern..TwoWayStrategy$GT$8matching17h5624b8cd10d5d8c5E"(ptr sret({ i64, [2 x i64] }) align 8 %0, i64 %1, i64 %2) unnamed_addr #0 {
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  store i64 %1, ptr %5, align 8
  store i64 %2, ptr %4, align 8
  %6 = getelementptr inbounds { [1 x i64], i64, i64 }, ptr %0, i32 0, i32 1
  store i64 %1, ptr %6, align 8
  %7 = getelementptr inbounds { [1 x i64], i64, i64 }, ptr %0, i32 0, i32 2
  store i64 %2, ptr %7, align 8
  store i64 0, ptr %0, align 8
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @"_ZN89_$LT$core..str..pattern..RejectAndMatch$u20$as$u20$core..str..pattern..TwoWayStrategy$GT$9rejecting17h5a07a4248bbfcfddE"(ptr sret({ i64, [2 x i64] }) align 8 %0, i64 %1, i64 %2) unnamed_addr #0 {
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  store i64 %1, ptr %5, align 8
  store i64 %2, ptr %4, align 8
  %6 = getelementptr inbounds { [1 x i64], i64, i64 }, ptr %0, i32 0, i32 1
  store i64 %1, ptr %6, align 8
  %7 = getelementptr inbounds { [1 x i64], i64, i64 }, ptr %0, i32 0, i32 2
  store i64 %2, ptr %7, align 8
  store i64 1, ptr %0, align 8
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(none)
declare i1 @llvm.expect.i1(i1, i1) #1

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN4core9panicking18panic_bounds_check17h326a19b32dc06d6dE(i64, i64, ptr align 8) unnamed_addr #2

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.usub.sat.i64(i64, i64) #3

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #4

; Function Attrs: inlinehint nonlazybind uwtable
declare { i64, i64 } @_ZN4core4iter6traits12double_ended19DoubleEndedIterator9try_rfold17h04236b2acd6fd566E(ptr align 8, ptr align 8) unnamed_addr #0

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #5

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden i64 @"_ZN49_$LT$usize$u20$as$u20$core..iter..range..Step$GT$17forward_unchecked17heb041f34a17b5dc9E"(i64, i64) unnamed_addr #0

; Function Attrs: cold inlinehint nonlazybind uwtable
declare zeroext i1 @"_ZN4core3str7pattern13simd_contains28_$u7b$$u7b$closure$u7d$$u7d$17h0d7f77725e226fe4E"(ptr align 8, i64, i16, i1 zeroext) unnamed_addr #6

; Function Attrs: inlinehint nonlazybind uwtable
declare i16 @"_ZN4core3str7pattern13simd_contains28_$u7b$$u7b$closure$u7d$$u7d$17hd87b8d2b64f3e46fE"(ptr align 8, i64) unnamed_addr #0

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN4core5slice5index26slice_start_index_len_fail17h89a39d0ac724bb0bE(i64, i64, ptr align 8) unnamed_addr #2

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN4core6option13expect_failed17h1ae4bac6b7606972E(ptr align 1, i64, ptr align 8) unnamed_addr #2

; Function Attrs: inlinehint nonlazybind uwtable
declare zeroext i1 @_ZN4core4iter6traits8iterator8Iterator8try_fold17hc5cafc590bb74e7cE(ptr align 8, ptr align 8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare zeroext i1 @"_ZN90_$LT$core..ops..control_flow..ControlFlow$LT$B$C$C$GT$$u20$as$u20$core..cmp..PartialEq$GT$2eq17h449f51ff28222155E"(ptr align 1, ptr align 1) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare void @_ZN4core4iter6traits8iterator8Iterator3zip17h2c15d97b8daa4388E(ptr sret({ { ptr, ptr }, { ptr, ptr }, i64, i64, i64 }) align 8, ptr, ptr, ptr align 1, i64) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare { ptr, ptr } @"_ZN111_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..adapters..zip..ZipImpl$LT$A$C$B$GT$$GT$4next17hd5a2551fec9fb0b7E"(ptr align 8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden { ptr, i64 } @_ZN4core4char7methods15encode_utf8_raw17h2d6b424f846b06afE(i32, ptr align 1, i64) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare { i64, i64 } @_ZN4core5slice6memchr14memchr_aligned17h8d9506212b6c252dE(i8, ptr align 1, i64) unnamed_addr #7

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden { i64, i64 } @_ZN4core5slice6memchr12memchr_naive17h8224d020d9e83030E(i8, ptr align 1, i64) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare zeroext i1 @"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$11starts_with17h5fca4689c1346a94E"(ptr align 1, i64, ptr align 1, i64) unnamed_addr #7

; Function Attrs: nonlazybind uwtable
declare void @_ZN4core3str7pattern11StrSearcher3new17h4fe30a64dcafca9eE(ptr sret({ { i64, [8 x i64] }, { ptr, i64 }, { ptr, i64 } }) align 8, ptr align 1, i64, ptr align 1, i64) unnamed_addr #7

; Function Attrs: nonlazybind uwtable
declare zeroext i1 @"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h6c7c0c47fafe2723E"(ptr align 1, i64, ptr align 1, i64) unnamed_addr #7

; Function Attrs: inlinehint nonlazybind uwtable
declare void @_ZN4core3str7pattern14TwoWaySearcher4next17hea89a3a9256729b3E(ptr sret({ i64, [2 x i64] }) align 8, ptr align 8, ptr align 1, i64, ptr align 1, i64, i1 zeroext) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden { ptr, i64 } @"_ZN4core3str6traits112_$LT$impl$u20$core..slice..index..SliceIndex$LT$str$GT$$u20$for$u20$core..ops..range..RangeFrom$LT$usize$GT$$GT$3get17h48c0f720fc9337caE"(i64, ptr align 1, i64) unnamed_addr #0

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN4core3str16slice_error_fail17hb822a60a30984aeeE(ptr align 1, i64, i64, i64, ptr align 8) unnamed_addr #2

; Function Attrs: inlinehint nonlazybind uwtable
declare { i32, i32 } @_ZN4core3str11validations15next_code_point17h6f2fd16f39edb320E(ptr align 8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare void @_ZN4core3str7pattern14TwoWaySearcher4next17h4a0b7d2919564c55E(ptr sret({ i64, [2 x i64] }) align 8, ptr align 8, ptr align 1, i64, ptr align 1, i64, i1 zeroext) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden zeroext i1 @"_ZN4core3str21_$LT$impl$u20$str$GT$16is_char_boundary17h4c5a40f5bfdd0c38E"(ptr align 1, i64, i64) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare i64 @_ZN4core3cmp6max_by17h0028dbe812e202e3E(i64, i64) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare { ptr, i64 } @"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$3get17h66f299df6b390536E"(i64, i64, ptr align 1, i64) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare { ptr, i64 } @"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$5index17he5a5dca4bd6614c7E"(i64, i64, ptr align 1, i64, ptr align 8) unnamed_addr #0

attributes #0 = { inlinehint nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(none) }
attributes #2 = { cold noreturn nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #3 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #4 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #6 = { cold inlinehint nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #7 = { nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #8 = { noreturn }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 8, !"PIC Level", i32 2}
!1 = !{i32 2, !"RtLibUseGOT", i32 1}
!2 = !{i32 2, !"Dwarf Version", i32 4}
!3 = !{i32 2, !"Debug Info Version", i32 3}
!4 = !{!"rustc version 1.75.0 (82e1608df 2023-12-21)"}
!5 = !{}
!6 = !{i64 1}
!7 = !{i64 0, i64 2}
!8 = !{i8 0, i8 2}
!9 = !{i8 0, i8 3}
!10 = !{i64 1, i64 0}
!11 = !{i64 8}
!12 = !{i8 -1, i8 2}
!13 = !{i64 0, i64 3}
!14 = !{i32 0, i32 2}
!15 = !{i32 0, i32 1114113}
!16 = !{i32 0, i32 1114112}
