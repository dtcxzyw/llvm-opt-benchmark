target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@anon.e4bd45c5e87c72adf1dfe95217469d41.0 = private unnamed_addr constant <{ [73 x i8] }> <{ [73 x i8] c"assertion failed: 0 < pointee_size && pointee_size <= isize::MAX as usize" }>, align 1
@anon.e4bd45c5e87c72adf1dfe95217469d41.1 = private unnamed_addr constant <{ [81 x i8] }> <{ [81 x i8] c"/rustc/82e1608dfa6e0b5569232559e3d385fea5a93112/library/core/src/ptr/const_ptr.rs" }>, align 1
@anon.e4bd45c5e87c72adf1dfe95217469d41.2 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.e4bd45c5e87c72adf1dfe95217469d41.1, [16 x i8] c"Q\00\00\00\00\00\00\003\03\00\00\09\00\00\00" }>, align 8
@anon.e4bd45c5e87c72adf1dfe95217469d41.3 = private unnamed_addr constant <{ [53 x i8] }> <{ [53 x i8] c"attempt to join into collection with len > usize::MAX" }>, align 1
@anon.e4bd45c5e87c72adf1dfe95217469d41.4 = private unnamed_addr constant <{ [72 x i8] }> <{ [72 x i8] c"/rustc/82e1608dfa6e0b5569232559e3d385fea5a93112/library/alloc/src/str.rs" }>, align 1
@anon.e4bd45c5e87c72adf1dfe95217469d41.5 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.e4bd45c5e87c72adf1dfe95217469d41.4, [16 x i8] c"H\00\00\00\00\00\00\00\99\00\00\00\0A\00\00\00" }>, align 8
@anon.e4bd45c5e87c72adf1dfe95217469d41.6 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.e4bd45c5e87c72adf1dfe95217469d41.4, [16 x i8] c"H\00\00\00\00\00\00\00\B0\00\00\00\16\00\00\00" }>, align 8

; Function Attrs: nonlazybind uwtable
define { ptr, i64 } @"_ZN4core3ops8function5impls80_$LT$impl$u20$core..ops..function..FnOnce$LT$A$GT$$u20$for$u20$$RF$mut$u20$F$GT$9call_once17h3a28f0b22a7be55bE"(ptr align 1 %0, ptr align 8 %1) unnamed_addr #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %1, ptr %4, align 8
  store ptr %0, ptr %3, align 8
  %5 = load ptr, ptr %4, align 8, !nonnull !5, !align !6, !noundef !5
  %6 = call { ptr, i64 } @"_ZN5alloc3str17join_generic_copy28_$u7b$$u7b$closure$u7d$$u7d$17hb920b13e14f3955cE"(ptr align 1 %0, ptr align 8 %5)
  %7 = extractvalue { ptr, i64 } %6, 0
  %8 = extractvalue { ptr, i64 } %6, 1
  %9 = insertvalue { ptr, i64 } poison, ptr %7, 0
  %10 = insertvalue { ptr, i64 } %9, i64 %8, 1
  ret { ptr, i64 } %10
}

; Function Attrs: nonlazybind uwtable
define void @_ZN5alloc3str17join_generic_copy17h8531bef9cec6e33cE(ptr sret({ { ptr, i64 }, i64 }) align 8 %0, ptr align 8 %1, i64 %2, ptr align 1 %3, i64 %4) unnamed_addr #0 personality ptr @rust_eh_personality {
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i64, align 8
  %14 = alloca { ptr, i64 }, align 8
  %15 = alloca { ptr, i64 }, align 8
  %16 = alloca i64, align 8
  %17 = alloca { ptr, i64 }, align 8
  %18 = alloca { ptr, i64 }, align 8
  %19 = alloca i64, align 8
  %20 = alloca { ptr, i64 }, align 8
  %21 = alloca ptr, align 8
  %22 = alloca i64, align 8
  %23 = alloca { ptr, i64 }, align 8
  %24 = alloca { ptr, i64 }, align 8
  %25 = alloca { ptr, i64 }, align 8
  %26 = alloca i64, align 8
  %27 = alloca { ptr, i64 }, align 8
  %28 = alloca { ptr, i64 }, align 8
  %29 = alloca i64, align 8
  %30 = alloca { ptr, i64 }, align 8
  %31 = alloca { ptr, i64 }, align 8
  %32 = alloca { ptr, i64 }, align 8
  %33 = alloca i64, align 8
  %34 = alloca { ptr, i64 }, align 8
  %35 = alloca { ptr, i64 }, align 8
  %36 = alloca i64, align 8
  %37 = alloca { ptr, i64 }, align 8
  %38 = alloca { ptr, i64 }, align 8
  %39 = alloca { ptr, i64 }, align 8
  %40 = alloca i64, align 8
  %41 = alloca { ptr, i64 }, align 8
  %42 = alloca { ptr, i64 }, align 8
  %43 = alloca i64, align 8
  %44 = alloca { ptr, i64 }, align 8
  %45 = alloca { ptr, i64 }, align 8
  %46 = alloca { ptr, i64 }, align 8
  %47 = alloca i64, align 8
  %48 = alloca { ptr, i64 }, align 8
  %49 = alloca { ptr, i64 }, align 8
  %50 = alloca i64, align 8
  %51 = alloca { ptr, i64 }, align 8
  %52 = alloca { ptr, i64 }, align 8
  %53 = alloca { ptr, i64 }, align 8
  %54 = alloca i64, align 8
  %55 = alloca { ptr, i64 }, align 8
  %56 = alloca { ptr, i64 }, align 8
  %57 = alloca i64, align 8
  %58 = alloca { ptr, i64 }, align 8
  %59 = alloca { ptr, ptr }, align 8
  %60 = alloca { ptr, i64 }, align 8
  %61 = alloca ptr, align 8
  %62 = alloca i64, align 8
  %63 = alloca ptr, align 8
  %64 = alloca ptr, align 8
  %65 = alloca { ptr, i64 }, align 8
  %66 = alloca ptr, align 8
  %67 = alloca ptr, align 8
  %68 = alloca ptr, align 8
  %69 = alloca i64, align 8
  %70 = alloca { ptr, i64 }, align 8
  %71 = alloca i64, align 8
  %72 = alloca { ptr, i64 }, align 8
  %73 = alloca i64, align 8
  %74 = alloca ptr, align 8
  %75 = alloca { ptr, i32 }, align 8
  %76 = alloca i64, align 8
  %77 = alloca i64, align 8
  %78 = alloca i8, align 1
  %79 = alloca i64, align 8
  %80 = alloca i8, align 1
  %81 = alloca i64, align 8
  %82 = alloca i64, align 8
  %83 = alloca ptr, align 8
  %84 = alloca ptr, align 8
  %85 = alloca i64, align 8
  %86 = alloca i64, align 8
  %87 = alloca ptr, align 8
  %88 = alloca i64, align 8
  %89 = alloca { ptr, i64 }, align 8
  %90 = alloca { ptr, i64 }, align 8
  %91 = alloca { ptr, i64 }, align 8
  %92 = alloca { [2 x i64] }, align 8
  %93 = alloca { ptr, i64 }, align 8
  %94 = alloca { [2 x i64] }, align 8
  %95 = alloca i64, align 8
  %96 = alloca ptr, align 8
  %97 = alloca ptr, align 8
  %98 = alloca { { ptr, i64 }, { ptr, i64 } }, align 8
  %99 = alloca { { ptr, i64 }, { ptr, i64 } }, align 8
  %100 = alloca { ptr, i64 }, align 8
  %101 = alloca { ptr, ptr }, align 8
  %102 = alloca { { ptr, i64 }, { ptr, i64 } }, align 8
  %103 = alloca { { ptr, i64 }, { ptr, i64 } }, align 8
  %104 = alloca { ptr, i64 }, align 8
  %105 = alloca { ptr, ptr }, align 8
  %106 = alloca { { ptr, i64 }, { ptr, i64 } }, align 8
  %107 = alloca { { ptr, i64 }, { ptr, i64 } }, align 8
  %108 = alloca { ptr, i64 }, align 8
  %109 = alloca { ptr, ptr }, align 8
  %110 = alloca { { ptr, i64 }, { ptr, i64 } }, align 8
  %111 = alloca { { ptr, i64 }, { ptr, i64 } }, align 8
  %112 = alloca { ptr, i64 }, align 8
  %113 = alloca { ptr, ptr }, align 8
  %114 = alloca { { ptr, i64 }, { ptr, i64 } }, align 8
  %115 = alloca { { ptr, i64 }, { ptr, i64 } }, align 8
  %116 = alloca { ptr, i64 }, align 8
  %117 = alloca { ptr, ptr }, align 8
  %118 = alloca { { ptr, i64 }, { ptr, i64 } }, align 8
  %119 = alloca { { ptr, i64 }, { ptr, i64 } }, align 8
  %120 = alloca { ptr, i64 }, align 8
  %121 = alloca { ptr, ptr }, align 8
  %122 = alloca { ptr, i64 }, align 8
  %123 = alloca { ptr, ptr }, align 8
  %124 = alloca { { ptr, i64 }, i64 }, align 8
  %125 = alloca { ptr, i64 }, align 8
  %126 = alloca { i64, i64 }, align 8
  %127 = alloca { i64, i64 }, align 8
  %128 = alloca ptr, align 8
  %129 = alloca { ptr, ptr }, align 8
  %130 = alloca i64, align 8
  %131 = alloca i64, align 8
  %132 = alloca i64, align 8
  %133 = alloca i64, align 8
  %134 = alloca { ptr, i64 }, align 8
  %135 = getelementptr inbounds { ptr, i64 }, ptr %134, i32 0, i32 0
  store ptr @anon.e4bd45c5e87c72adf1dfe95217469d41.3, ptr %135, align 8
  %136 = getelementptr inbounds { ptr, i64 }, ptr %134, i32 0, i32 1
  store i64 53, ptr %136, align 8
  store i64 0, ptr %133, align 8
  store i64 0, ptr %132, align 8
  store i64 0, ptr %131, align 8
  store i64 0, ptr %130, align 8
  %137 = getelementptr inbounds { ptr, i64 }, ptr %90, i32 0, i32 0
  store ptr %1, ptr %137, align 8
  %138 = getelementptr inbounds { ptr, i64 }, ptr %90, i32 0, i32 1
  store i64 %2, ptr %138, align 8
  %139 = getelementptr inbounds { ptr, i64 }, ptr %89, i32 0, i32 0
  store ptr %3, ptr %139, align 8
  %140 = getelementptr inbounds { ptr, i64 }, ptr %89, i32 0, i32 1
  store i64 %4, ptr %140, align 8
  store i64 %4, ptr %88, align 8
  store ptr %1, ptr %87, align 8
  br i1 false, label %143, label %141

141:                                              ; preds = %5
  store i64 %2, ptr %86, align 8
  %142 = getelementptr inbounds { { { ptr, i64 }, i64 } }, ptr %1, i64 %2
  store ptr %142, ptr %97, align 8
  br label %145

143:                                              ; preds = %5
  store i64 %2, ptr %85, align 8
  %144 = inttoptr i64 %2 to ptr
  store ptr %144, ptr %97, align 8
  br label %145

145:                                              ; preds = %143, %141
  store ptr %1, ptr %84, align 8
  store ptr %1, ptr %96, align 8
  %146 = load ptr, ptr %97, align 8, !noundef !5
  %147 = load ptr, ptr %96, align 8, !nonnull !5, !noundef !5
  store ptr %147, ptr %129, align 8
  %148 = getelementptr inbounds { ptr, ptr }, ptr %129, i32 0, i32 1
  store ptr %146, ptr %148, align 8
  %149 = call align 8 ptr @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h8463f334dd593fc5E"(ptr align 8 %129)
  store ptr %149, ptr %128, align 8
  %150 = load ptr, ptr %128, align 8, !noundef !5
  %151 = ptrtoint ptr %150 to i64
  %152 = icmp eq i64 %151, 0
  %153 = select i1 %152, i64 0, i64 1
  %154 = icmp eq i64 %153, 0
  br i1 %154, label %155, label %159

155:                                              ; preds = %145
  %156 = getelementptr inbounds { ptr, i64 }, ptr %0, i32 0, i32 0
  store ptr inttoptr (i64 1 to ptr), ptr %156, align 8
  %157 = getelementptr inbounds { ptr, i64 }, ptr %0, i32 0, i32 1
  store i64 0, ptr %157, align 8
  %158 = getelementptr inbounds { { ptr, i64 }, i64 }, ptr %0, i32 0, i32 1
  store i64 0, ptr %158, align 8
  br label %177

159:                                              ; preds = %145
  %160 = load ptr, ptr %128, align 8, !nonnull !5, !align !6, !noundef !5
  store ptr %160, ptr %83, align 8
  store ptr %129, ptr %12, align 8
  %161 = getelementptr inbounds { ptr, ptr }, ptr %129, i32 0, i32 1
  store ptr %161, ptr %11, align 8
  %162 = load ptr, ptr %161, align 8, !nonnull !5, !noundef !5
  store ptr %162, ptr %10, align 8
  %163 = load ptr, ptr %129, align 8, !nonnull !5, !noundef !5
  store ptr %163, ptr %9, align 8
  store ptr %162, ptr %8, align 8
  store ptr %163, ptr %7, align 8
  store i64 24, ptr %6, align 8
  %164 = ptrtoint ptr %162 to i64
  %165 = ptrtoint ptr %163 to i64
  %166 = sub nuw i64 %164, %165
  %167 = udiv exact i64 %166, 24
  store i64 %167, ptr %13, align 8
  %168 = load i64, ptr %13, align 8, !noundef !5
  store i64 %168, ptr %82, align 8
  %169 = call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %4, i64 %168)
  %170 = extractvalue { i64, i1 } %169, 0
  %171 = extractvalue { i64, i1 } %169, 1
  store i64 %170, ptr %81, align 8
  %172 = zext i1 %171 to i8
  store i8 %172, ptr %80, align 1
  store i64 %170, ptr %79, align 8
  %173 = call i1 @llvm.expect.i1(i1 %171, i1 false)
  %174 = zext i1 %173 to i8
  store i8 %174, ptr %78, align 1
  %175 = load i8, ptr %78, align 1, !range !7, !noundef !5
  %176 = trunc i8 %175 to i1
  br i1 %176, label %180, label %178

177:                                              ; preds = %336, %155
  ret void

178:                                              ; preds = %159
  %179 = getelementptr inbounds { i64, i64 }, ptr %126, i32 0, i32 1
  store i64 %170, ptr %179, align 8
  store i64 1, ptr %126, align 8
  br label %181

180:                                              ; preds = %159
  store i64 0, ptr %126, align 8
  br label %181

181:                                              ; preds = %180, %178
  %182 = getelementptr inbounds { ptr, i64 }, ptr %125, i32 0, i32 0
  store ptr %1, ptr %182, align 8
  %183 = getelementptr inbounds { ptr, i64 }, ptr %125, i32 0, i32 1
  store i64 %2, ptr %183, align 8
  %184 = load i64, ptr %126, align 8, !range !8, !noundef !5
  %185 = icmp eq i64 %184, 0
  br i1 %185, label %186, label %187

186:                                              ; preds = %181
  store i64 0, ptr %127, align 8
  br label %196

187:                                              ; preds = %181
  %188 = getelementptr inbounds { i64, i64 }, ptr %126, i32 0, i32 1
  %189 = load i64, ptr %188, align 8, !noundef !5
  store i64 %189, ptr %77, align 8
  store i64 %189, ptr %95, align 8
  %190 = getelementptr inbounds { ptr, i64 }, ptr %125, i32 0, i32 0
  %191 = load ptr, ptr %190, align 8, !nonnull !5, !align !6, !noundef !5
  %192 = getelementptr inbounds { ptr, i64 }, ptr %125, i32 0, i32 1
  %193 = load i64, ptr %192, align 8, !noundef !5
  %194 = load i64, ptr %95, align 8, !noundef !5
  %195 = call { i64, i64 } @"_ZN5alloc3str17join_generic_copy28_$u7b$$u7b$closure$u7d$$u7d$17h8c6799ef2e1c920fE"(ptr align 8 %191, i64 %193, i64 %194)
  store { i64, i64 } %195, ptr %127, align 8
  br label %196

196:                                              ; preds = %187, %186
  %197 = load i64, ptr %127, align 8, !range !8, !noundef !5
  %198 = icmp eq i64 %197, 0
  br i1 %198, label %199, label %200

199:                                              ; preds = %196
  call void @_ZN4core6option13expect_failed17h1ae4bac6b7606972E(ptr align 1 @anon.e4bd45c5e87c72adf1dfe95217469d41.3, i64 53, ptr align 8 @anon.e4bd45c5e87c72adf1dfe95217469d41.5) #7
  unreachable

200:                                              ; preds = %196
  %201 = getelementptr inbounds { i64, i64 }, ptr %127, i32 0, i32 1
  %202 = load i64, ptr %201, align 8, !noundef !5
  store i64 %202, ptr %76, align 8
  %203 = call { ptr, i64 } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$11allocate_in17h502f67984ab09d15E"(i64 %202, i1 zeroext false)
  %204 = extractvalue { ptr, i64 } %203, 0
  %205 = extractvalue { ptr, i64 } %203, 1
  %206 = getelementptr inbounds { ptr, i64 }, ptr %124, i32 0, i32 0
  store ptr %204, ptr %206, align 8
  %207 = getelementptr inbounds { ptr, i64 }, ptr %124, i32 0, i32 1
  store i64 %205, ptr %207, align 8
  %208 = getelementptr inbounds { { ptr, i64 }, i64 }, ptr %124, i32 0, i32 1
  store i64 0, ptr %208, align 8
  %209 = invoke { ptr, i64 } @"_ZN5alloc3str83_$LT$impl$u20$core..borrow..Borrow$LT$str$GT$$u20$for$u20$alloc..string..String$GT$6borrow17h44c468b197c32526E"(ptr align 8 %160)
          to label %217 unwind label %211

210:                                              ; preds = %211
  invoke void @"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17he2533ffe57a9a4f2E"(ptr align 8 %124) #8
          to label %675 unwind label %673

211:                                              ; preds = %656, %649, %635, %624, %615, %598, %591, %577, %566, %557, %540, %533, %519, %508, %499, %482, %475, %461, %450, %441, %424, %417, %403, %392, %383, %366, %359, %345, %325, %316, %224, %221, %217, %200
  %212 = landingpad { ptr, i32 }
          cleanup
  %213 = extractvalue { ptr, i32 } %212, 0
  %214 = extractvalue { ptr, i32 } %212, 1
  %215 = getelementptr inbounds { ptr, i32 }, ptr %75, i32 0, i32 0
  store ptr %213, ptr %215, align 8
  %216 = getelementptr inbounds { ptr, i32 }, ptr %75, i32 0, i32 1
  store i32 %214, ptr %216, align 8
  br label %210

217:                                              ; preds = %200
  %218 = extractvalue { ptr, i64 } %209, 0
  %219 = extractvalue { ptr, i64 } %209, 1
  %220 = invoke { ptr, i64 } @"_ZN4core3str74_$LT$impl$u20$core..convert..AsRef$LT$$u5b$u8$u5d$$GT$$u20$for$u20$str$GT$6as_ref17h89aeb765255cde94E"(ptr align 1 %218, i64 %219)
          to label %221 unwind label %211

221:                                              ; preds = %217
  %222 = extractvalue { ptr, i64 } %220, 0
  %223 = extractvalue { ptr, i64 } %220, 1
  invoke void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17h6a7bf74602f1132cE"(ptr align 8 %124, ptr align 1 %222, i64 %223)
          to label %224 unwind label %211

224:                                              ; preds = %221
  store ptr %124, ptr %74, align 8
  %225 = getelementptr inbounds { { ptr, i64 }, i64 }, ptr %124, i32 0, i32 1
  %226 = load i64, ptr %225, align 8, !noundef !5
  store i64 %226, ptr %73, align 8
  %227 = invoke { ptr, i64 } @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$18spare_capacity_mut17h06b61c970cb3c35eE"(ptr align 8 %124)
          to label %228 unwind label %211

228:                                              ; preds = %224
  %229 = extractvalue { ptr, i64 } %227, 0
  %230 = extractvalue { ptr, i64 } %227, 1
  %231 = getelementptr inbounds { ptr, i64 }, ptr %72, i32 0, i32 0
  store ptr %229, ptr %231, align 8
  %232 = getelementptr inbounds { ptr, i64 }, ptr %72, i32 0, i32 1
  store i64 %230, ptr %232, align 8
  %233 = sub i64 %202, %226
  store i64 %233, ptr %71, align 8
  %234 = getelementptr inbounds { ptr, i64 }, ptr %70, i32 0, i32 0
  store ptr %229, ptr %234, align 8
  %235 = getelementptr inbounds { ptr, i64 }, ptr %70, i32 0, i32 1
  store i64 %230, ptr %235, align 8
  %236 = sub nuw i64 %233, 0
  store i64 %236, ptr %69, align 8
  store ptr %229, ptr %68, align 8
  %237 = getelementptr inbounds i8, ptr %229, i64 0
  store ptr %237, ptr %67, align 8
  store ptr %237, ptr %66, align 8
  store ptr %237, ptr %93, align 8
  %238 = getelementptr inbounds { ptr, i64 }, ptr %93, i32 0, i32 1
  store i64 %236, ptr %238, align 8
  %239 = getelementptr inbounds { ptr, i64 }, ptr %93, i32 0, i32 0
  %240 = load ptr, ptr %239, align 8, !noundef !5
  %241 = getelementptr inbounds { ptr, i64 }, ptr %93, i32 0, i32 1
  %242 = load i64, ptr %241, align 8, !noundef !5
  %243 = getelementptr inbounds { ptr, i64 }, ptr %94, i32 0, i32 0
  store ptr %240, ptr %243, align 8
  %244 = getelementptr inbounds { ptr, i64 }, ptr %94, i32 0, i32 1
  store i64 %242, ptr %244, align 8
  %245 = getelementptr inbounds { ptr, i64 }, ptr %94, i32 0, i32 0
  %246 = load ptr, ptr %245, align 8, !noundef !5
  %247 = getelementptr inbounds { ptr, i64 }, ptr %94, i32 0, i32 1
  %248 = load i64, ptr %247, align 8, !noundef !5
  %249 = getelementptr inbounds { ptr, i64 }, ptr %65, i32 0, i32 0
  store ptr %246, ptr %249, align 8
  %250 = getelementptr inbounds { ptr, i64 }, ptr %65, i32 0, i32 1
  store i64 %248, ptr %250, align 8
  store ptr %3, ptr %64, align 8
  store ptr %3, ptr %63, align 8
  store i64 %4, ptr %62, align 8
  store ptr %3, ptr %61, align 8
  store ptr %3, ptr %91, align 8
  %251 = getelementptr inbounds { ptr, i64 }, ptr %91, i32 0, i32 1
  store i64 %4, ptr %251, align 8
  %252 = getelementptr inbounds { ptr, i64 }, ptr %91, i32 0, i32 0
  %253 = load ptr, ptr %252, align 8, !noundef !5
  %254 = getelementptr inbounds { ptr, i64 }, ptr %91, i32 0, i32 1
  %255 = load i64, ptr %254, align 8, !noundef !5
  %256 = getelementptr inbounds { ptr, i64 }, ptr %92, i32 0, i32 0
  store ptr %253, ptr %256, align 8
  %257 = getelementptr inbounds { ptr, i64 }, ptr %92, i32 0, i32 1
  store i64 %255, ptr %257, align 8
  %258 = getelementptr inbounds { ptr, i64 }, ptr %92, i32 0, i32 0
  %259 = load ptr, ptr %258, align 8, !noundef !5
  %260 = getelementptr inbounds { ptr, i64 }, ptr %92, i32 0, i32 1
  %261 = load i64, ptr %260, align 8, !noundef !5
  %262 = getelementptr inbounds { ptr, i64 }, ptr %60, i32 0, i32 0
  store ptr %259, ptr %262, align 8
  %263 = getelementptr inbounds { ptr, i64 }, ptr %60, i32 0, i32 1
  store i64 %261, ptr %263, align 8
  %264 = getelementptr inbounds { ptr, ptr }, ptr %129, i32 0, i32 0
  %265 = load ptr, ptr %264, align 8, !nonnull !5, !noundef !5
  %266 = getelementptr inbounds { ptr, ptr }, ptr %129, i32 0, i32 1
  %267 = load ptr, ptr %266, align 8, !noundef !5
  %268 = getelementptr inbounds { ptr, ptr }, ptr %59, i32 0, i32 0
  store ptr %265, ptr %268, align 8
  %269 = getelementptr inbounds { ptr, ptr }, ptr %59, i32 0, i32 1
  store ptr %267, ptr %269, align 8
  %270 = getelementptr inbounds { ptr, ptr }, ptr %123, i32 0, i32 0
  store ptr %265, ptr %270, align 8
  %271 = getelementptr inbounds { ptr, ptr }, ptr %123, i32 0, i32 1
  store ptr %267, ptr %271, align 8
  %272 = getelementptr inbounds { ptr, i64 }, ptr %122, i32 0, i32 0
  store ptr %246, ptr %272, align 8
  %273 = getelementptr inbounds { ptr, i64 }, ptr %122, i32 0, i32 1
  store i64 %248, ptr %273, align 8
  switch i64 %261, label %274 [
    i64 0, label %281
    i64 1, label %288
    i64 2, label %295
    i64 3, label %302
    i64 4, label %309
  ]

274:                                              ; preds = %228
  %275 = getelementptr inbounds { ptr, ptr }, ptr %123, i32 0, i32 0
  %276 = load ptr, ptr %275, align 8, !nonnull !5, !noundef !5
  %277 = getelementptr inbounds { ptr, ptr }, ptr %123, i32 0, i32 1
  %278 = load ptr, ptr %277, align 8, !noundef !5
  %279 = getelementptr inbounds { ptr, ptr }, ptr %101, i32 0, i32 0
  store ptr %276, ptr %279, align 8
  %280 = getelementptr inbounds { ptr, ptr }, ptr %101, i32 0, i32 1
  store ptr %278, ptr %280, align 8
  br label %615

281:                                              ; preds = %228
  %282 = getelementptr inbounds { ptr, ptr }, ptr %123, i32 0, i32 0
  %283 = load ptr, ptr %282, align 8, !nonnull !5, !noundef !5
  %284 = getelementptr inbounds { ptr, ptr }, ptr %123, i32 0, i32 1
  %285 = load ptr, ptr %284, align 8, !noundef !5
  %286 = getelementptr inbounds { ptr, ptr }, ptr %121, i32 0, i32 0
  store ptr %283, ptr %286, align 8
  %287 = getelementptr inbounds { ptr, ptr }, ptr %121, i32 0, i32 1
  store ptr %285, ptr %287, align 8
  br label %316

288:                                              ; preds = %228
  %289 = getelementptr inbounds { ptr, ptr }, ptr %123, i32 0, i32 0
  %290 = load ptr, ptr %289, align 8, !nonnull !5, !noundef !5
  %291 = getelementptr inbounds { ptr, ptr }, ptr %123, i32 0, i32 1
  %292 = load ptr, ptr %291, align 8, !noundef !5
  %293 = getelementptr inbounds { ptr, ptr }, ptr %117, i32 0, i32 0
  store ptr %290, ptr %293, align 8
  %294 = getelementptr inbounds { ptr, ptr }, ptr %117, i32 0, i32 1
  store ptr %292, ptr %294, align 8
  br label %383

295:                                              ; preds = %228
  %296 = getelementptr inbounds { ptr, ptr }, ptr %123, i32 0, i32 0
  %297 = load ptr, ptr %296, align 8, !nonnull !5, !noundef !5
  %298 = getelementptr inbounds { ptr, ptr }, ptr %123, i32 0, i32 1
  %299 = load ptr, ptr %298, align 8, !noundef !5
  %300 = getelementptr inbounds { ptr, ptr }, ptr %113, i32 0, i32 0
  store ptr %297, ptr %300, align 8
  %301 = getelementptr inbounds { ptr, ptr }, ptr %113, i32 0, i32 1
  store ptr %299, ptr %301, align 8
  br label %441

302:                                              ; preds = %228
  %303 = getelementptr inbounds { ptr, ptr }, ptr %123, i32 0, i32 0
  %304 = load ptr, ptr %303, align 8, !nonnull !5, !noundef !5
  %305 = getelementptr inbounds { ptr, ptr }, ptr %123, i32 0, i32 1
  %306 = load ptr, ptr %305, align 8, !noundef !5
  %307 = getelementptr inbounds { ptr, ptr }, ptr %109, i32 0, i32 0
  store ptr %304, ptr %307, align 8
  %308 = getelementptr inbounds { ptr, ptr }, ptr %109, i32 0, i32 1
  store ptr %306, ptr %308, align 8
  br label %499

309:                                              ; preds = %228
  %310 = getelementptr inbounds { ptr, ptr }, ptr %123, i32 0, i32 0
  %311 = load ptr, ptr %310, align 8, !nonnull !5, !noundef !5
  %312 = getelementptr inbounds { ptr, ptr }, ptr %123, i32 0, i32 1
  %313 = load ptr, ptr %312, align 8, !noundef !5
  %314 = getelementptr inbounds { ptr, ptr }, ptr %105, i32 0, i32 0
  store ptr %311, ptr %314, align 8
  %315 = getelementptr inbounds { ptr, ptr }, ptr %105, i32 0, i32 1
  store ptr %313, ptr %315, align 8
  br label %557

316:                                              ; preds = %380, %281
  %317 = invoke { ptr, i64 } @"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17he7a58feb40b20607E"(ptr align 8 %121)
          to label %318 unwind label %211

318:                                              ; preds = %316
  store { ptr, i64 } %317, ptr %120, align 8
  %319 = load ptr, ptr %120, align 8, !noundef !5
  %320 = ptrtoint ptr %319 to i64
  %321 = icmp eq i64 %320, 0
  %322 = select i1 %321, i64 0, i64 1
  %323 = icmp eq i64 %322, 0
  br i1 %323, label %324, label %325

324:                                              ; preds = %318
  br label %336

325:                                              ; preds = %318
  %326 = getelementptr inbounds { ptr, i64 }, ptr %120, i32 0, i32 0
  %327 = load ptr, ptr %326, align 8, !nonnull !5, !align !9, !noundef !5
  %328 = getelementptr inbounds { ptr, i64 }, ptr %120, i32 0, i32 1
  %329 = load i64, ptr %328, align 8, !noundef !5
  %330 = getelementptr inbounds { ptr, i64 }, ptr %58, i32 0, i32 0
  store ptr %327, ptr %330, align 8
  %331 = getelementptr inbounds { ptr, i64 }, ptr %58, i32 0, i32 1
  store i64 %329, ptr %331, align 8
  store i64 %261, ptr %57, align 8
  %332 = getelementptr inbounds { ptr, i64 }, ptr %122, i32 0, i32 0
  %333 = load ptr, ptr %332, align 8, !nonnull !5, !align !9, !noundef !5
  %334 = getelementptr inbounds { ptr, i64 }, ptr %122, i32 0, i32 1
  %335 = load i64, ptr %334, align 8, !noundef !5
  invoke void @"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$12split_at_mut17hf54a5e45698eae1eE"(ptr sret({ { ptr, i64 }, { ptr, i64 } }) align 8 %119, ptr align 1 %333, i64 %335, i64 %261, ptr align 8 @anon.e4bd45c5e87c72adf1dfe95217469d41.6)
          to label %345 unwind label %211

336:                                              ; preds = %623, %565, %507, %449, %391, %324
  %337 = getelementptr inbounds { ptr, i64 }, ptr %122, i32 0, i32 0
  %338 = load ptr, ptr %337, align 8, !nonnull !5, !align !9, !noundef !5
  %339 = getelementptr inbounds { ptr, i64 }, ptr %122, i32 0, i32 1
  %340 = load i64, ptr %339, align 8, !noundef !5
  %341 = getelementptr inbounds { ptr, i64 }, ptr %23, i32 0, i32 0
  store ptr %338, ptr %341, align 8
  %342 = getelementptr inbounds { ptr, i64 }, ptr %23, i32 0, i32 1
  store i64 %340, ptr %342, align 8
  %343 = sub i64 %202, %340
  store i64 %343, ptr %22, align 8
  store ptr %124, ptr %21, align 8
  %344 = getelementptr inbounds { { ptr, i64 }, i64 }, ptr %124, i32 0, i32 1
  store i64 %343, ptr %344, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %124, i64 24, i1 false)
  br label %177

345:                                              ; preds = %325
  %346 = getelementptr inbounds { ptr, i64 }, ptr %119, i32 0, i32 0
  %347 = load ptr, ptr %346, align 8, !nonnull !5, !align !9, !noundef !5
  %348 = getelementptr inbounds { ptr, i64 }, ptr %119, i32 0, i32 1
  %349 = load i64, ptr %348, align 8, !noundef !5
  %350 = getelementptr inbounds { ptr, i64 }, ptr %56, i32 0, i32 0
  store ptr %347, ptr %350, align 8
  %351 = getelementptr inbounds { ptr, i64 }, ptr %56, i32 0, i32 1
  store i64 %349, ptr %351, align 8
  %352 = getelementptr inbounds { { ptr, i64 }, { ptr, i64 } }, ptr %119, i32 0, i32 1
  %353 = getelementptr inbounds { ptr, i64 }, ptr %352, i32 0, i32 0
  %354 = load ptr, ptr %353, align 8, !nonnull !5, !align !9, !noundef !5
  %355 = getelementptr inbounds { ptr, i64 }, ptr %352, i32 0, i32 1
  %356 = load i64, ptr %355, align 8, !noundef !5
  %357 = getelementptr inbounds { ptr, i64 }, ptr %55, i32 0, i32 0
  store ptr %354, ptr %357, align 8
  %358 = getelementptr inbounds { ptr, i64 }, ptr %55, i32 0, i32 1
  store i64 %356, ptr %358, align 8
  invoke void @"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$15copy_from_slice17hf55d54da266ea360E"(ptr align 1 %347, i64 %349, ptr align 1 %259, i64 %261, ptr align 8 @anon.e4bd45c5e87c72adf1dfe95217469d41.6)
          to label %359 unwind label %211

359:                                              ; preds = %345
  %360 = getelementptr inbounds { ptr, i64 }, ptr %122, i32 0, i32 0
  store ptr %354, ptr %360, align 8
  %361 = getelementptr inbounds { ptr, i64 }, ptr %122, i32 0, i32 1
  store i64 %356, ptr %361, align 8
  store i64 %329, ptr %54, align 8
  %362 = getelementptr inbounds { ptr, i64 }, ptr %122, i32 0, i32 0
  %363 = load ptr, ptr %362, align 8, !nonnull !5, !align !9, !noundef !5
  %364 = getelementptr inbounds { ptr, i64 }, ptr %122, i32 0, i32 1
  %365 = load i64, ptr %364, align 8, !noundef !5
  invoke void @"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$12split_at_mut17hf54a5e45698eae1eE"(ptr sret({ { ptr, i64 }, { ptr, i64 } }) align 8 %118, ptr align 1 %363, i64 %365, i64 %329, ptr align 8 @anon.e4bd45c5e87c72adf1dfe95217469d41.6)
          to label %366 unwind label %211

366:                                              ; preds = %359
  %367 = getelementptr inbounds { ptr, i64 }, ptr %118, i32 0, i32 0
  %368 = load ptr, ptr %367, align 8, !nonnull !5, !align !9, !noundef !5
  %369 = getelementptr inbounds { ptr, i64 }, ptr %118, i32 0, i32 1
  %370 = load i64, ptr %369, align 8, !noundef !5
  %371 = getelementptr inbounds { ptr, i64 }, ptr %53, i32 0, i32 0
  store ptr %368, ptr %371, align 8
  %372 = getelementptr inbounds { ptr, i64 }, ptr %53, i32 0, i32 1
  store i64 %370, ptr %372, align 8
  %373 = getelementptr inbounds { { ptr, i64 }, { ptr, i64 } }, ptr %118, i32 0, i32 1
  %374 = getelementptr inbounds { ptr, i64 }, ptr %373, i32 0, i32 0
  %375 = load ptr, ptr %374, align 8, !nonnull !5, !align !9, !noundef !5
  %376 = getelementptr inbounds { ptr, i64 }, ptr %373, i32 0, i32 1
  %377 = load i64, ptr %376, align 8, !noundef !5
  %378 = getelementptr inbounds { ptr, i64 }, ptr %52, i32 0, i32 0
  store ptr %375, ptr %378, align 8
  %379 = getelementptr inbounds { ptr, i64 }, ptr %52, i32 0, i32 1
  store i64 %377, ptr %379, align 8
  invoke void @"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$15copy_from_slice17hf55d54da266ea360E"(ptr align 1 %368, i64 %370, ptr align 1 %327, i64 %329, ptr align 8 @anon.e4bd45c5e87c72adf1dfe95217469d41.6)
          to label %380 unwind label %211

380:                                              ; preds = %366
  %381 = getelementptr inbounds { ptr, i64 }, ptr %122, i32 0, i32 0
  store ptr %375, ptr %381, align 8
  %382 = getelementptr inbounds { ptr, i64 }, ptr %122, i32 0, i32 1
  store i64 %377, ptr %382, align 8
  br label %316

383:                                              ; preds = %438, %288
  %384 = invoke { ptr, i64 } @"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17he7a58feb40b20607E"(ptr align 8 %117)
          to label %385 unwind label %211

385:                                              ; preds = %383
  store { ptr, i64 } %384, ptr %116, align 8
  %386 = load ptr, ptr %116, align 8, !noundef !5
  %387 = ptrtoint ptr %386 to i64
  %388 = icmp eq i64 %387, 0
  %389 = select i1 %388, i64 0, i64 1
  %390 = icmp eq i64 %389, 0
  br i1 %390, label %391, label %392

391:                                              ; preds = %385
  br label %336

392:                                              ; preds = %385
  %393 = getelementptr inbounds { ptr, i64 }, ptr %116, i32 0, i32 0
  %394 = load ptr, ptr %393, align 8, !nonnull !5, !align !9, !noundef !5
  %395 = getelementptr inbounds { ptr, i64 }, ptr %116, i32 0, i32 1
  %396 = load i64, ptr %395, align 8, !noundef !5
  %397 = getelementptr inbounds { ptr, i64 }, ptr %51, i32 0, i32 0
  store ptr %394, ptr %397, align 8
  %398 = getelementptr inbounds { ptr, i64 }, ptr %51, i32 0, i32 1
  store i64 %396, ptr %398, align 8
  store i64 %261, ptr %50, align 8
  %399 = getelementptr inbounds { ptr, i64 }, ptr %122, i32 0, i32 0
  %400 = load ptr, ptr %399, align 8, !nonnull !5, !align !9, !noundef !5
  %401 = getelementptr inbounds { ptr, i64 }, ptr %122, i32 0, i32 1
  %402 = load i64, ptr %401, align 8, !noundef !5
  invoke void @"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$12split_at_mut17hf54a5e45698eae1eE"(ptr sret({ { ptr, i64 }, { ptr, i64 } }) align 8 %115, ptr align 1 %400, i64 %402, i64 %261, ptr align 8 @anon.e4bd45c5e87c72adf1dfe95217469d41.6)
          to label %403 unwind label %211

403:                                              ; preds = %392
  %404 = getelementptr inbounds { ptr, i64 }, ptr %115, i32 0, i32 0
  %405 = load ptr, ptr %404, align 8, !nonnull !5, !align !9, !noundef !5
  %406 = getelementptr inbounds { ptr, i64 }, ptr %115, i32 0, i32 1
  %407 = load i64, ptr %406, align 8, !noundef !5
  %408 = getelementptr inbounds { ptr, i64 }, ptr %49, i32 0, i32 0
  store ptr %405, ptr %408, align 8
  %409 = getelementptr inbounds { ptr, i64 }, ptr %49, i32 0, i32 1
  store i64 %407, ptr %409, align 8
  %410 = getelementptr inbounds { { ptr, i64 }, { ptr, i64 } }, ptr %115, i32 0, i32 1
  %411 = getelementptr inbounds { ptr, i64 }, ptr %410, i32 0, i32 0
  %412 = load ptr, ptr %411, align 8, !nonnull !5, !align !9, !noundef !5
  %413 = getelementptr inbounds { ptr, i64 }, ptr %410, i32 0, i32 1
  %414 = load i64, ptr %413, align 8, !noundef !5
  %415 = getelementptr inbounds { ptr, i64 }, ptr %48, i32 0, i32 0
  store ptr %412, ptr %415, align 8
  %416 = getelementptr inbounds { ptr, i64 }, ptr %48, i32 0, i32 1
  store i64 %414, ptr %416, align 8
  invoke void @"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$15copy_from_slice17hf55d54da266ea360E"(ptr align 1 %405, i64 %407, ptr align 1 %259, i64 %261, ptr align 8 @anon.e4bd45c5e87c72adf1dfe95217469d41.6)
          to label %417 unwind label %211

417:                                              ; preds = %403
  %418 = getelementptr inbounds { ptr, i64 }, ptr %122, i32 0, i32 0
  store ptr %412, ptr %418, align 8
  %419 = getelementptr inbounds { ptr, i64 }, ptr %122, i32 0, i32 1
  store i64 %414, ptr %419, align 8
  store i64 %396, ptr %47, align 8
  %420 = getelementptr inbounds { ptr, i64 }, ptr %122, i32 0, i32 0
  %421 = load ptr, ptr %420, align 8, !nonnull !5, !align !9, !noundef !5
  %422 = getelementptr inbounds { ptr, i64 }, ptr %122, i32 0, i32 1
  %423 = load i64, ptr %422, align 8, !noundef !5
  invoke void @"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$12split_at_mut17hf54a5e45698eae1eE"(ptr sret({ { ptr, i64 }, { ptr, i64 } }) align 8 %114, ptr align 1 %421, i64 %423, i64 %396, ptr align 8 @anon.e4bd45c5e87c72adf1dfe95217469d41.6)
          to label %424 unwind label %211

424:                                              ; preds = %417
  %425 = getelementptr inbounds { ptr, i64 }, ptr %114, i32 0, i32 0
  %426 = load ptr, ptr %425, align 8, !nonnull !5, !align !9, !noundef !5
  %427 = getelementptr inbounds { ptr, i64 }, ptr %114, i32 0, i32 1
  %428 = load i64, ptr %427, align 8, !noundef !5
  %429 = getelementptr inbounds { ptr, i64 }, ptr %46, i32 0, i32 0
  store ptr %426, ptr %429, align 8
  %430 = getelementptr inbounds { ptr, i64 }, ptr %46, i32 0, i32 1
  store i64 %428, ptr %430, align 8
  %431 = getelementptr inbounds { { ptr, i64 }, { ptr, i64 } }, ptr %114, i32 0, i32 1
  %432 = getelementptr inbounds { ptr, i64 }, ptr %431, i32 0, i32 0
  %433 = load ptr, ptr %432, align 8, !nonnull !5, !align !9, !noundef !5
  %434 = getelementptr inbounds { ptr, i64 }, ptr %431, i32 0, i32 1
  %435 = load i64, ptr %434, align 8, !noundef !5
  %436 = getelementptr inbounds { ptr, i64 }, ptr %45, i32 0, i32 0
  store ptr %433, ptr %436, align 8
  %437 = getelementptr inbounds { ptr, i64 }, ptr %45, i32 0, i32 1
  store i64 %435, ptr %437, align 8
  invoke void @"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$15copy_from_slice17hf55d54da266ea360E"(ptr align 1 %426, i64 %428, ptr align 1 %394, i64 %396, ptr align 8 @anon.e4bd45c5e87c72adf1dfe95217469d41.6)
          to label %438 unwind label %211

438:                                              ; preds = %424
  %439 = getelementptr inbounds { ptr, i64 }, ptr %122, i32 0, i32 0
  store ptr %433, ptr %439, align 8
  %440 = getelementptr inbounds { ptr, i64 }, ptr %122, i32 0, i32 1
  store i64 %435, ptr %440, align 8
  br label %383

441:                                              ; preds = %496, %295
  %442 = invoke { ptr, i64 } @"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17he7a58feb40b20607E"(ptr align 8 %113)
          to label %443 unwind label %211

443:                                              ; preds = %441
  store { ptr, i64 } %442, ptr %112, align 8
  %444 = load ptr, ptr %112, align 8, !noundef !5
  %445 = ptrtoint ptr %444 to i64
  %446 = icmp eq i64 %445, 0
  %447 = select i1 %446, i64 0, i64 1
  %448 = icmp eq i64 %447, 0
  br i1 %448, label %449, label %450

449:                                              ; preds = %443
  br label %336

450:                                              ; preds = %443
  %451 = getelementptr inbounds { ptr, i64 }, ptr %112, i32 0, i32 0
  %452 = load ptr, ptr %451, align 8, !nonnull !5, !align !9, !noundef !5
  %453 = getelementptr inbounds { ptr, i64 }, ptr %112, i32 0, i32 1
  %454 = load i64, ptr %453, align 8, !noundef !5
  %455 = getelementptr inbounds { ptr, i64 }, ptr %44, i32 0, i32 0
  store ptr %452, ptr %455, align 8
  %456 = getelementptr inbounds { ptr, i64 }, ptr %44, i32 0, i32 1
  store i64 %454, ptr %456, align 8
  store i64 %261, ptr %43, align 8
  %457 = getelementptr inbounds { ptr, i64 }, ptr %122, i32 0, i32 0
  %458 = load ptr, ptr %457, align 8, !nonnull !5, !align !9, !noundef !5
  %459 = getelementptr inbounds { ptr, i64 }, ptr %122, i32 0, i32 1
  %460 = load i64, ptr %459, align 8, !noundef !5
  invoke void @"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$12split_at_mut17hf54a5e45698eae1eE"(ptr sret({ { ptr, i64 }, { ptr, i64 } }) align 8 %111, ptr align 1 %458, i64 %460, i64 %261, ptr align 8 @anon.e4bd45c5e87c72adf1dfe95217469d41.6)
          to label %461 unwind label %211

461:                                              ; preds = %450
  %462 = getelementptr inbounds { ptr, i64 }, ptr %111, i32 0, i32 0
  %463 = load ptr, ptr %462, align 8, !nonnull !5, !align !9, !noundef !5
  %464 = getelementptr inbounds { ptr, i64 }, ptr %111, i32 0, i32 1
  %465 = load i64, ptr %464, align 8, !noundef !5
  %466 = getelementptr inbounds { ptr, i64 }, ptr %42, i32 0, i32 0
  store ptr %463, ptr %466, align 8
  %467 = getelementptr inbounds { ptr, i64 }, ptr %42, i32 0, i32 1
  store i64 %465, ptr %467, align 8
  %468 = getelementptr inbounds { { ptr, i64 }, { ptr, i64 } }, ptr %111, i32 0, i32 1
  %469 = getelementptr inbounds { ptr, i64 }, ptr %468, i32 0, i32 0
  %470 = load ptr, ptr %469, align 8, !nonnull !5, !align !9, !noundef !5
  %471 = getelementptr inbounds { ptr, i64 }, ptr %468, i32 0, i32 1
  %472 = load i64, ptr %471, align 8, !noundef !5
  %473 = getelementptr inbounds { ptr, i64 }, ptr %41, i32 0, i32 0
  store ptr %470, ptr %473, align 8
  %474 = getelementptr inbounds { ptr, i64 }, ptr %41, i32 0, i32 1
  store i64 %472, ptr %474, align 8
  invoke void @"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$15copy_from_slice17hf55d54da266ea360E"(ptr align 1 %463, i64 %465, ptr align 1 %259, i64 %261, ptr align 8 @anon.e4bd45c5e87c72adf1dfe95217469d41.6)
          to label %475 unwind label %211

475:                                              ; preds = %461
  %476 = getelementptr inbounds { ptr, i64 }, ptr %122, i32 0, i32 0
  store ptr %470, ptr %476, align 8
  %477 = getelementptr inbounds { ptr, i64 }, ptr %122, i32 0, i32 1
  store i64 %472, ptr %477, align 8
  store i64 %454, ptr %40, align 8
  %478 = getelementptr inbounds { ptr, i64 }, ptr %122, i32 0, i32 0
  %479 = load ptr, ptr %478, align 8, !nonnull !5, !align !9, !noundef !5
  %480 = getelementptr inbounds { ptr, i64 }, ptr %122, i32 0, i32 1
  %481 = load i64, ptr %480, align 8, !noundef !5
  invoke void @"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$12split_at_mut17hf54a5e45698eae1eE"(ptr sret({ { ptr, i64 }, { ptr, i64 } }) align 8 %110, ptr align 1 %479, i64 %481, i64 %454, ptr align 8 @anon.e4bd45c5e87c72adf1dfe95217469d41.6)
          to label %482 unwind label %211

482:                                              ; preds = %475
  %483 = getelementptr inbounds { ptr, i64 }, ptr %110, i32 0, i32 0
  %484 = load ptr, ptr %483, align 8, !nonnull !5, !align !9, !noundef !5
  %485 = getelementptr inbounds { ptr, i64 }, ptr %110, i32 0, i32 1
  %486 = load i64, ptr %485, align 8, !noundef !5
  %487 = getelementptr inbounds { ptr, i64 }, ptr %39, i32 0, i32 0
  store ptr %484, ptr %487, align 8
  %488 = getelementptr inbounds { ptr, i64 }, ptr %39, i32 0, i32 1
  store i64 %486, ptr %488, align 8
  %489 = getelementptr inbounds { { ptr, i64 }, { ptr, i64 } }, ptr %110, i32 0, i32 1
  %490 = getelementptr inbounds { ptr, i64 }, ptr %489, i32 0, i32 0
  %491 = load ptr, ptr %490, align 8, !nonnull !5, !align !9, !noundef !5
  %492 = getelementptr inbounds { ptr, i64 }, ptr %489, i32 0, i32 1
  %493 = load i64, ptr %492, align 8, !noundef !5
  %494 = getelementptr inbounds { ptr, i64 }, ptr %38, i32 0, i32 0
  store ptr %491, ptr %494, align 8
  %495 = getelementptr inbounds { ptr, i64 }, ptr %38, i32 0, i32 1
  store i64 %493, ptr %495, align 8
  invoke void @"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$15copy_from_slice17hf55d54da266ea360E"(ptr align 1 %484, i64 %486, ptr align 1 %452, i64 %454, ptr align 8 @anon.e4bd45c5e87c72adf1dfe95217469d41.6)
          to label %496 unwind label %211

496:                                              ; preds = %482
  %497 = getelementptr inbounds { ptr, i64 }, ptr %122, i32 0, i32 0
  store ptr %491, ptr %497, align 8
  %498 = getelementptr inbounds { ptr, i64 }, ptr %122, i32 0, i32 1
  store i64 %493, ptr %498, align 8
  br label %441

499:                                              ; preds = %554, %302
  %500 = invoke { ptr, i64 } @"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17he7a58feb40b20607E"(ptr align 8 %109)
          to label %501 unwind label %211

501:                                              ; preds = %499
  store { ptr, i64 } %500, ptr %108, align 8
  %502 = load ptr, ptr %108, align 8, !noundef !5
  %503 = ptrtoint ptr %502 to i64
  %504 = icmp eq i64 %503, 0
  %505 = select i1 %504, i64 0, i64 1
  %506 = icmp eq i64 %505, 0
  br i1 %506, label %507, label %508

507:                                              ; preds = %501
  br label %336

508:                                              ; preds = %501
  %509 = getelementptr inbounds { ptr, i64 }, ptr %108, i32 0, i32 0
  %510 = load ptr, ptr %509, align 8, !nonnull !5, !align !9, !noundef !5
  %511 = getelementptr inbounds { ptr, i64 }, ptr %108, i32 0, i32 1
  %512 = load i64, ptr %511, align 8, !noundef !5
  %513 = getelementptr inbounds { ptr, i64 }, ptr %37, i32 0, i32 0
  store ptr %510, ptr %513, align 8
  %514 = getelementptr inbounds { ptr, i64 }, ptr %37, i32 0, i32 1
  store i64 %512, ptr %514, align 8
  store i64 %261, ptr %36, align 8
  %515 = getelementptr inbounds { ptr, i64 }, ptr %122, i32 0, i32 0
  %516 = load ptr, ptr %515, align 8, !nonnull !5, !align !9, !noundef !5
  %517 = getelementptr inbounds { ptr, i64 }, ptr %122, i32 0, i32 1
  %518 = load i64, ptr %517, align 8, !noundef !5
  invoke void @"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$12split_at_mut17hf54a5e45698eae1eE"(ptr sret({ { ptr, i64 }, { ptr, i64 } }) align 8 %107, ptr align 1 %516, i64 %518, i64 %261, ptr align 8 @anon.e4bd45c5e87c72adf1dfe95217469d41.6)
          to label %519 unwind label %211

519:                                              ; preds = %508
  %520 = getelementptr inbounds { ptr, i64 }, ptr %107, i32 0, i32 0
  %521 = load ptr, ptr %520, align 8, !nonnull !5, !align !9, !noundef !5
  %522 = getelementptr inbounds { ptr, i64 }, ptr %107, i32 0, i32 1
  %523 = load i64, ptr %522, align 8, !noundef !5
  %524 = getelementptr inbounds { ptr, i64 }, ptr %35, i32 0, i32 0
  store ptr %521, ptr %524, align 8
  %525 = getelementptr inbounds { ptr, i64 }, ptr %35, i32 0, i32 1
  store i64 %523, ptr %525, align 8
  %526 = getelementptr inbounds { { ptr, i64 }, { ptr, i64 } }, ptr %107, i32 0, i32 1
  %527 = getelementptr inbounds { ptr, i64 }, ptr %526, i32 0, i32 0
  %528 = load ptr, ptr %527, align 8, !nonnull !5, !align !9, !noundef !5
  %529 = getelementptr inbounds { ptr, i64 }, ptr %526, i32 0, i32 1
  %530 = load i64, ptr %529, align 8, !noundef !5
  %531 = getelementptr inbounds { ptr, i64 }, ptr %34, i32 0, i32 0
  store ptr %528, ptr %531, align 8
  %532 = getelementptr inbounds { ptr, i64 }, ptr %34, i32 0, i32 1
  store i64 %530, ptr %532, align 8
  invoke void @"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$15copy_from_slice17hf55d54da266ea360E"(ptr align 1 %521, i64 %523, ptr align 1 %259, i64 %261, ptr align 8 @anon.e4bd45c5e87c72adf1dfe95217469d41.6)
          to label %533 unwind label %211

533:                                              ; preds = %519
  %534 = getelementptr inbounds { ptr, i64 }, ptr %122, i32 0, i32 0
  store ptr %528, ptr %534, align 8
  %535 = getelementptr inbounds { ptr, i64 }, ptr %122, i32 0, i32 1
  store i64 %530, ptr %535, align 8
  store i64 %512, ptr %33, align 8
  %536 = getelementptr inbounds { ptr, i64 }, ptr %122, i32 0, i32 0
  %537 = load ptr, ptr %536, align 8, !nonnull !5, !align !9, !noundef !5
  %538 = getelementptr inbounds { ptr, i64 }, ptr %122, i32 0, i32 1
  %539 = load i64, ptr %538, align 8, !noundef !5
  invoke void @"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$12split_at_mut17hf54a5e45698eae1eE"(ptr sret({ { ptr, i64 }, { ptr, i64 } }) align 8 %106, ptr align 1 %537, i64 %539, i64 %512, ptr align 8 @anon.e4bd45c5e87c72adf1dfe95217469d41.6)
          to label %540 unwind label %211

540:                                              ; preds = %533
  %541 = getelementptr inbounds { ptr, i64 }, ptr %106, i32 0, i32 0
  %542 = load ptr, ptr %541, align 8, !nonnull !5, !align !9, !noundef !5
  %543 = getelementptr inbounds { ptr, i64 }, ptr %106, i32 0, i32 1
  %544 = load i64, ptr %543, align 8, !noundef !5
  %545 = getelementptr inbounds { ptr, i64 }, ptr %32, i32 0, i32 0
  store ptr %542, ptr %545, align 8
  %546 = getelementptr inbounds { ptr, i64 }, ptr %32, i32 0, i32 1
  store i64 %544, ptr %546, align 8
  %547 = getelementptr inbounds { { ptr, i64 }, { ptr, i64 } }, ptr %106, i32 0, i32 1
  %548 = getelementptr inbounds { ptr, i64 }, ptr %547, i32 0, i32 0
  %549 = load ptr, ptr %548, align 8, !nonnull !5, !align !9, !noundef !5
  %550 = getelementptr inbounds { ptr, i64 }, ptr %547, i32 0, i32 1
  %551 = load i64, ptr %550, align 8, !noundef !5
  %552 = getelementptr inbounds { ptr, i64 }, ptr %31, i32 0, i32 0
  store ptr %549, ptr %552, align 8
  %553 = getelementptr inbounds { ptr, i64 }, ptr %31, i32 0, i32 1
  store i64 %551, ptr %553, align 8
  invoke void @"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$15copy_from_slice17hf55d54da266ea360E"(ptr align 1 %542, i64 %544, ptr align 1 %510, i64 %512, ptr align 8 @anon.e4bd45c5e87c72adf1dfe95217469d41.6)
          to label %554 unwind label %211

554:                                              ; preds = %540
  %555 = getelementptr inbounds { ptr, i64 }, ptr %122, i32 0, i32 0
  store ptr %549, ptr %555, align 8
  %556 = getelementptr inbounds { ptr, i64 }, ptr %122, i32 0, i32 1
  store i64 %551, ptr %556, align 8
  br label %499

557:                                              ; preds = %612, %309
  %558 = invoke { ptr, i64 } @"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17he7a58feb40b20607E"(ptr align 8 %105)
          to label %559 unwind label %211

559:                                              ; preds = %557
  store { ptr, i64 } %558, ptr %104, align 8
  %560 = load ptr, ptr %104, align 8, !noundef !5
  %561 = ptrtoint ptr %560 to i64
  %562 = icmp eq i64 %561, 0
  %563 = select i1 %562, i64 0, i64 1
  %564 = icmp eq i64 %563, 0
  br i1 %564, label %565, label %566

565:                                              ; preds = %559
  br label %336

566:                                              ; preds = %559
  %567 = getelementptr inbounds { ptr, i64 }, ptr %104, i32 0, i32 0
  %568 = load ptr, ptr %567, align 8, !nonnull !5, !align !9, !noundef !5
  %569 = getelementptr inbounds { ptr, i64 }, ptr %104, i32 0, i32 1
  %570 = load i64, ptr %569, align 8, !noundef !5
  %571 = getelementptr inbounds { ptr, i64 }, ptr %30, i32 0, i32 0
  store ptr %568, ptr %571, align 8
  %572 = getelementptr inbounds { ptr, i64 }, ptr %30, i32 0, i32 1
  store i64 %570, ptr %572, align 8
  store i64 %261, ptr %29, align 8
  %573 = getelementptr inbounds { ptr, i64 }, ptr %122, i32 0, i32 0
  %574 = load ptr, ptr %573, align 8, !nonnull !5, !align !9, !noundef !5
  %575 = getelementptr inbounds { ptr, i64 }, ptr %122, i32 0, i32 1
  %576 = load i64, ptr %575, align 8, !noundef !5
  invoke void @"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$12split_at_mut17hf54a5e45698eae1eE"(ptr sret({ { ptr, i64 }, { ptr, i64 } }) align 8 %103, ptr align 1 %574, i64 %576, i64 %261, ptr align 8 @anon.e4bd45c5e87c72adf1dfe95217469d41.6)
          to label %577 unwind label %211

577:                                              ; preds = %566
  %578 = getelementptr inbounds { ptr, i64 }, ptr %103, i32 0, i32 0
  %579 = load ptr, ptr %578, align 8, !nonnull !5, !align !9, !noundef !5
  %580 = getelementptr inbounds { ptr, i64 }, ptr %103, i32 0, i32 1
  %581 = load i64, ptr %580, align 8, !noundef !5
  %582 = getelementptr inbounds { ptr, i64 }, ptr %28, i32 0, i32 0
  store ptr %579, ptr %582, align 8
  %583 = getelementptr inbounds { ptr, i64 }, ptr %28, i32 0, i32 1
  store i64 %581, ptr %583, align 8
  %584 = getelementptr inbounds { { ptr, i64 }, { ptr, i64 } }, ptr %103, i32 0, i32 1
  %585 = getelementptr inbounds { ptr, i64 }, ptr %584, i32 0, i32 0
  %586 = load ptr, ptr %585, align 8, !nonnull !5, !align !9, !noundef !5
  %587 = getelementptr inbounds { ptr, i64 }, ptr %584, i32 0, i32 1
  %588 = load i64, ptr %587, align 8, !noundef !5
  %589 = getelementptr inbounds { ptr, i64 }, ptr %27, i32 0, i32 0
  store ptr %586, ptr %589, align 8
  %590 = getelementptr inbounds { ptr, i64 }, ptr %27, i32 0, i32 1
  store i64 %588, ptr %590, align 8
  invoke void @"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$15copy_from_slice17hf55d54da266ea360E"(ptr align 1 %579, i64 %581, ptr align 1 %259, i64 %261, ptr align 8 @anon.e4bd45c5e87c72adf1dfe95217469d41.6)
          to label %591 unwind label %211

591:                                              ; preds = %577
  %592 = getelementptr inbounds { ptr, i64 }, ptr %122, i32 0, i32 0
  store ptr %586, ptr %592, align 8
  %593 = getelementptr inbounds { ptr, i64 }, ptr %122, i32 0, i32 1
  store i64 %588, ptr %593, align 8
  store i64 %570, ptr %26, align 8
  %594 = getelementptr inbounds { ptr, i64 }, ptr %122, i32 0, i32 0
  %595 = load ptr, ptr %594, align 8, !nonnull !5, !align !9, !noundef !5
  %596 = getelementptr inbounds { ptr, i64 }, ptr %122, i32 0, i32 1
  %597 = load i64, ptr %596, align 8, !noundef !5
  invoke void @"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$12split_at_mut17hf54a5e45698eae1eE"(ptr sret({ { ptr, i64 }, { ptr, i64 } }) align 8 %102, ptr align 1 %595, i64 %597, i64 %570, ptr align 8 @anon.e4bd45c5e87c72adf1dfe95217469d41.6)
          to label %598 unwind label %211

598:                                              ; preds = %591
  %599 = getelementptr inbounds { ptr, i64 }, ptr %102, i32 0, i32 0
  %600 = load ptr, ptr %599, align 8, !nonnull !5, !align !9, !noundef !5
  %601 = getelementptr inbounds { ptr, i64 }, ptr %102, i32 0, i32 1
  %602 = load i64, ptr %601, align 8, !noundef !5
  %603 = getelementptr inbounds { ptr, i64 }, ptr %25, i32 0, i32 0
  store ptr %600, ptr %603, align 8
  %604 = getelementptr inbounds { ptr, i64 }, ptr %25, i32 0, i32 1
  store i64 %602, ptr %604, align 8
  %605 = getelementptr inbounds { { ptr, i64 }, { ptr, i64 } }, ptr %102, i32 0, i32 1
  %606 = getelementptr inbounds { ptr, i64 }, ptr %605, i32 0, i32 0
  %607 = load ptr, ptr %606, align 8, !nonnull !5, !align !9, !noundef !5
  %608 = getelementptr inbounds { ptr, i64 }, ptr %605, i32 0, i32 1
  %609 = load i64, ptr %608, align 8, !noundef !5
  %610 = getelementptr inbounds { ptr, i64 }, ptr %24, i32 0, i32 0
  store ptr %607, ptr %610, align 8
  %611 = getelementptr inbounds { ptr, i64 }, ptr %24, i32 0, i32 1
  store i64 %609, ptr %611, align 8
  invoke void @"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$15copy_from_slice17hf55d54da266ea360E"(ptr align 1 %600, i64 %602, ptr align 1 %568, i64 %570, ptr align 8 @anon.e4bd45c5e87c72adf1dfe95217469d41.6)
          to label %612 unwind label %211

612:                                              ; preds = %598
  %613 = getelementptr inbounds { ptr, i64 }, ptr %122, i32 0, i32 0
  store ptr %607, ptr %613, align 8
  %614 = getelementptr inbounds { ptr, i64 }, ptr %122, i32 0, i32 1
  store i64 %609, ptr %614, align 8
  br label %557

615:                                              ; preds = %670, %274
  %616 = invoke { ptr, i64 } @"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17he7a58feb40b20607E"(ptr align 8 %101)
          to label %617 unwind label %211

617:                                              ; preds = %615
  store { ptr, i64 } %616, ptr %100, align 8
  %618 = load ptr, ptr %100, align 8, !noundef !5
  %619 = ptrtoint ptr %618 to i64
  %620 = icmp eq i64 %619, 0
  %621 = select i1 %620, i64 0, i64 1
  %622 = icmp eq i64 %621, 0
  br i1 %622, label %623, label %624

623:                                              ; preds = %617
  br label %336

624:                                              ; preds = %617
  %625 = getelementptr inbounds { ptr, i64 }, ptr %100, i32 0, i32 0
  %626 = load ptr, ptr %625, align 8, !nonnull !5, !align !9, !noundef !5
  %627 = getelementptr inbounds { ptr, i64 }, ptr %100, i32 0, i32 1
  %628 = load i64, ptr %627, align 8, !noundef !5
  %629 = getelementptr inbounds { ptr, i64 }, ptr %20, i32 0, i32 0
  store ptr %626, ptr %629, align 8
  %630 = getelementptr inbounds { ptr, i64 }, ptr %20, i32 0, i32 1
  store i64 %628, ptr %630, align 8
  store i64 %261, ptr %19, align 8
  %631 = getelementptr inbounds { ptr, i64 }, ptr %122, i32 0, i32 0
  %632 = load ptr, ptr %631, align 8, !nonnull !5, !align !9, !noundef !5
  %633 = getelementptr inbounds { ptr, i64 }, ptr %122, i32 0, i32 1
  %634 = load i64, ptr %633, align 8, !noundef !5
  invoke void @"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$12split_at_mut17hf54a5e45698eae1eE"(ptr sret({ { ptr, i64 }, { ptr, i64 } }) align 8 %99, ptr align 1 %632, i64 %634, i64 %261, ptr align 8 @anon.e4bd45c5e87c72adf1dfe95217469d41.6)
          to label %635 unwind label %211

635:                                              ; preds = %624
  %636 = getelementptr inbounds { ptr, i64 }, ptr %99, i32 0, i32 0
  %637 = load ptr, ptr %636, align 8, !nonnull !5, !align !9, !noundef !5
  %638 = getelementptr inbounds { ptr, i64 }, ptr %99, i32 0, i32 1
  %639 = load i64, ptr %638, align 8, !noundef !5
  %640 = getelementptr inbounds { ptr, i64 }, ptr %18, i32 0, i32 0
  store ptr %637, ptr %640, align 8
  %641 = getelementptr inbounds { ptr, i64 }, ptr %18, i32 0, i32 1
  store i64 %639, ptr %641, align 8
  %642 = getelementptr inbounds { { ptr, i64 }, { ptr, i64 } }, ptr %99, i32 0, i32 1
  %643 = getelementptr inbounds { ptr, i64 }, ptr %642, i32 0, i32 0
  %644 = load ptr, ptr %643, align 8, !nonnull !5, !align !9, !noundef !5
  %645 = getelementptr inbounds { ptr, i64 }, ptr %642, i32 0, i32 1
  %646 = load i64, ptr %645, align 8, !noundef !5
  %647 = getelementptr inbounds { ptr, i64 }, ptr %17, i32 0, i32 0
  store ptr %644, ptr %647, align 8
  %648 = getelementptr inbounds { ptr, i64 }, ptr %17, i32 0, i32 1
  store i64 %646, ptr %648, align 8
  invoke void @"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$15copy_from_slice17hf55d54da266ea360E"(ptr align 1 %637, i64 %639, ptr align 1 %259, i64 %261, ptr align 8 @anon.e4bd45c5e87c72adf1dfe95217469d41.6)
          to label %649 unwind label %211

649:                                              ; preds = %635
  %650 = getelementptr inbounds { ptr, i64 }, ptr %122, i32 0, i32 0
  store ptr %644, ptr %650, align 8
  %651 = getelementptr inbounds { ptr, i64 }, ptr %122, i32 0, i32 1
  store i64 %646, ptr %651, align 8
  store i64 %628, ptr %16, align 8
  %652 = getelementptr inbounds { ptr, i64 }, ptr %122, i32 0, i32 0
  %653 = load ptr, ptr %652, align 8, !nonnull !5, !align !9, !noundef !5
  %654 = getelementptr inbounds { ptr, i64 }, ptr %122, i32 0, i32 1
  %655 = load i64, ptr %654, align 8, !noundef !5
  invoke void @"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$12split_at_mut17hf54a5e45698eae1eE"(ptr sret({ { ptr, i64 }, { ptr, i64 } }) align 8 %98, ptr align 1 %653, i64 %655, i64 %628, ptr align 8 @anon.e4bd45c5e87c72adf1dfe95217469d41.6)
          to label %656 unwind label %211

656:                                              ; preds = %649
  %657 = getelementptr inbounds { ptr, i64 }, ptr %98, i32 0, i32 0
  %658 = load ptr, ptr %657, align 8, !nonnull !5, !align !9, !noundef !5
  %659 = getelementptr inbounds { ptr, i64 }, ptr %98, i32 0, i32 1
  %660 = load i64, ptr %659, align 8, !noundef !5
  %661 = getelementptr inbounds { ptr, i64 }, ptr %15, i32 0, i32 0
  store ptr %658, ptr %661, align 8
  %662 = getelementptr inbounds { ptr, i64 }, ptr %15, i32 0, i32 1
  store i64 %660, ptr %662, align 8
  %663 = getelementptr inbounds { { ptr, i64 }, { ptr, i64 } }, ptr %98, i32 0, i32 1
  %664 = getelementptr inbounds { ptr, i64 }, ptr %663, i32 0, i32 0
  %665 = load ptr, ptr %664, align 8, !nonnull !5, !align !9, !noundef !5
  %666 = getelementptr inbounds { ptr, i64 }, ptr %663, i32 0, i32 1
  %667 = load i64, ptr %666, align 8, !noundef !5
  %668 = getelementptr inbounds { ptr, i64 }, ptr %14, i32 0, i32 0
  store ptr %665, ptr %668, align 8
  %669 = getelementptr inbounds { ptr, i64 }, ptr %14, i32 0, i32 1
  store i64 %667, ptr %669, align 8
  invoke void @"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$15copy_from_slice17hf55d54da266ea360E"(ptr align 1 %658, i64 %660, ptr align 1 %626, i64 %628, ptr align 8 @anon.e4bd45c5e87c72adf1dfe95217469d41.6)
          to label %670 unwind label %211

670:                                              ; preds = %656
  %671 = getelementptr inbounds { ptr, i64 }, ptr %122, i32 0, i32 0
  store ptr %665, ptr %671, align 8
  %672 = getelementptr inbounds { ptr, i64 }, ptr %122, i32 0, i32 1
  store i64 %667, ptr %672, align 8
  br label %615

673:                                              ; preds = %210
  %674 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hd44bb2114362504eE() #9
  unreachable

675:                                              ; preds = %210
  %676 = load ptr, ptr %75, align 8, !noundef !5
  %677 = getelementptr inbounds { ptr, i32 }, ptr %75, i32 0, i32 1
  %678 = load i32, ptr %677, align 8, !noundef !5
  %679 = insertvalue { ptr, i32 } poison, ptr %676, 0
  %680 = insertvalue { ptr, i32 } %679, i32 %678, 1
  resume { ptr, i32 } %680

681:                                              ; No predecessors!
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define { i64, i64 } @"_ZN5alloc3str17join_generic_copy28_$u7b$$u7b$closure$u7d$$u7d$17h8c6799ef2e1c920fE"(ptr align 8 %0, i64 %1, i64 %2) unnamed_addr #1 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  %8 = alloca { ptr, i64 }, align 8
  %9 = alloca i64, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca { ptr, ptr }, align 8
  %13 = alloca { ptr, ptr }, align 8
  %14 = alloca { ptr, i64 }, align 8
  %15 = getelementptr inbounds { ptr, i64 }, ptr %14, i32 0, i32 0
  store ptr %0, ptr %15, align 8
  %16 = getelementptr inbounds { ptr, i64 }, ptr %14, i32 0, i32 1
  store i64 %1, ptr %16, align 8
  store i64 %2, ptr %9, align 8
  %17 = getelementptr inbounds { ptr, i64 }, ptr %14, i32 0, i32 0
  %18 = load ptr, ptr %17, align 8, !nonnull !5, !align !6, !noundef !5
  %19 = getelementptr inbounds { ptr, i64 }, ptr %14, i32 0, i32 1
  %20 = load i64, ptr %19, align 8, !noundef !5
  %21 = getelementptr inbounds { ptr, i64 }, ptr %8, i32 0, i32 0
  store ptr %18, ptr %21, align 8
  %22 = getelementptr inbounds { ptr, i64 }, ptr %8, i32 0, i32 1
  store i64 %20, ptr %22, align 8
  store ptr %18, ptr %7, align 8
  br i1 false, label %25, label %23

23:                                               ; preds = %3
  store i64 %20, ptr %6, align 8
  %24 = getelementptr inbounds { { { ptr, i64 }, i64 } }, ptr %18, i64 %20
  store ptr %24, ptr %11, align 8
  br label %27

25:                                               ; preds = %3
  store i64 %20, ptr %5, align 8
  %26 = inttoptr i64 %20 to ptr
  store ptr %26, ptr %11, align 8
  br label %27

27:                                               ; preds = %25, %23
  store ptr %18, ptr %4, align 8
  store ptr %18, ptr %10, align 8
  %28 = load ptr, ptr %11, align 8, !noundef !5
  %29 = load ptr, ptr %10, align 8, !nonnull !5, !noundef !5
  store ptr %29, ptr %12, align 8
  %30 = getelementptr inbounds { ptr, ptr }, ptr %12, i32 0, i32 1
  store ptr %28, ptr %30, align 8
  %31 = getelementptr inbounds { ptr, ptr }, ptr %12, i32 0, i32 0
  %32 = load ptr, ptr %31, align 8, !nonnull !5, !noundef !5
  %33 = getelementptr inbounds { ptr, ptr }, ptr %12, i32 0, i32 1
  %34 = load ptr, ptr %33, align 8, !noundef !5
  %35 = getelementptr inbounds { ptr, ptr }, ptr %13, i32 0, i32 0
  store ptr %32, ptr %35, align 8
  %36 = getelementptr inbounds { ptr, ptr }, ptr %13, i32 0, i32 1
  store ptr %34, ptr %36, align 8
  %37 = call { i64, i64 } @"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold17h27baa767ee37b12aE"(ptr align 8 %13, i64 %2)
  %38 = extractvalue { i64, i64 } %37, 0
  %39 = extractvalue { i64, i64 } %37, 1
  %40 = insertvalue { i64, i64 } poison, i64 %38, 0
  %41 = insertvalue { i64, i64 } %40, i64 %39, 1
  ret { i64, i64 } %41
}

; Function Attrs: inlinehint nonlazybind uwtable
define { ptr, i64 } @"_ZN5alloc3str17join_generic_copy28_$u7b$$u7b$closure$u7d$$u7d$17hb920b13e14f3955cE"(ptr align 1 %0, ptr align 8 %1) unnamed_addr #1 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca { ptr, i64 }, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca { ptr, i64 }, align 8
  %11 = alloca { [2 x i64] }, align 8
  store ptr %0, ptr %9, align 8
  store ptr %1, ptr %8, align 8
  %12 = call { ptr, i64 } @"_ZN5alloc3str83_$LT$impl$u20$core..borrow..Borrow$LT$str$GT$$u20$for$u20$alloc..string..String$GT$6borrow17h44c468b197c32526E"(ptr align 8 %1)
  %13 = extractvalue { ptr, i64 } %12, 0
  %14 = extractvalue { ptr, i64 } %12, 1
  %15 = call { ptr, i64 } @"_ZN4core3str74_$LT$impl$u20$core..convert..AsRef$LT$$u5b$u8$u5d$$GT$$u20$for$u20$str$GT$6as_ref17h89aeb765255cde94E"(ptr align 1 %13, i64 %14)
  %16 = extractvalue { ptr, i64 } %15, 0
  %17 = extractvalue { ptr, i64 } %15, 1
  %18 = getelementptr inbounds { ptr, i64 }, ptr %7, i32 0, i32 0
  store ptr %16, ptr %18, align 8
  %19 = getelementptr inbounds { ptr, i64 }, ptr %7, i32 0, i32 1
  store i64 %17, ptr %19, align 8
  store ptr %16, ptr %6, align 8
  store ptr %16, ptr %5, align 8
  store i64 %17, ptr %4, align 8
  store ptr %16, ptr %3, align 8
  store ptr %16, ptr %10, align 8
  %20 = getelementptr inbounds { ptr, i64 }, ptr %10, i32 0, i32 1
  store i64 %17, ptr %20, align 8
  %21 = getelementptr inbounds { ptr, i64 }, ptr %10, i32 0, i32 0
  %22 = load ptr, ptr %21, align 8, !noundef !5
  %23 = getelementptr inbounds { ptr, i64 }, ptr %10, i32 0, i32 1
  %24 = load i64, ptr %23, align 8, !noundef !5
  %25 = getelementptr inbounds { ptr, i64 }, ptr %11, i32 0, i32 0
  store ptr %22, ptr %25, align 8
  %26 = getelementptr inbounds { ptr, i64 }, ptr %11, i32 0, i32 1
  store i64 %24, ptr %26, align 8
  %27 = getelementptr inbounds { ptr, i64 }, ptr %11, i32 0, i32 0
  %28 = load ptr, ptr %27, align 8, !noundef !5
  %29 = getelementptr inbounds { ptr, i64 }, ptr %11, i32 0, i32 1
  %30 = load i64, ptr %29, align 8, !noundef !5
  %31 = insertvalue { ptr, i64 } poison, ptr %28, 0
  %32 = insertvalue { ptr, i64 } %31, i64 %30, 1
  ret { ptr, i64 } %32
}

; Function Attrs: inlinehint nonlazybind uwtable
define i64 @"_ZN5alloc3str17join_generic_copy28_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$17ha7bc23cf1f43e941E"(ptr align 1 %0, ptr align 8 %1) unnamed_addr #1 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %3, align 8
  %5 = call { ptr, i64 } @"_ZN5alloc3str83_$LT$impl$u20$core..borrow..Borrow$LT$str$GT$$u20$for$u20$alloc..string..String$GT$6borrow17h44c468b197c32526E"(ptr align 8 %1)
  %6 = extractvalue { ptr, i64 } %5, 0
  %7 = extractvalue { ptr, i64 } %5, 1
  %8 = call { ptr, i64 } @"_ZN4core3str74_$LT$impl$u20$core..convert..AsRef$LT$$u5b$u8$u5d$$GT$$u20$for$u20$str$GT$6as_ref17h89aeb765255cde94E"(ptr align 1 %6, i64 %7)
  %9 = extractvalue { ptr, i64 } %8, 1
  ret i64 %9
}

; Function Attrs: nonlazybind uwtable
declare i32 @rust_eh_personality(i32, i32, i64, ptr, ptr) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare align 8 ptr @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h8463f334dd593fc5E"(ptr align 8) unnamed_addr #1

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare { i64, i1 } @llvm.umul.with.overflow.i64(i64, i64) #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(none)
declare i1 @llvm.expect.i1(i1, i1) #3

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN4core6option13expect_failed17h1ae4bac6b7606972E(ptr align 1, i64, ptr align 8) unnamed_addr #4

; Function Attrs: nonlazybind uwtable
declare { ptr, i64 } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$11allocate_in17h502f67984ab09d15E"(i64, i1 zeroext) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden { ptr, i64 } @"_ZN5alloc3str83_$LT$impl$u20$core..borrow..Borrow$LT$str$GT$$u20$for$u20$alloc..string..String$GT$6borrow17h44c468b197c32526E"(ptr align 8) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden { ptr, i64 } @"_ZN4core3str74_$LT$impl$u20$core..convert..AsRef$LT$$u5b$u8$u5d$$GT$$u20$for$u20$str$GT$6as_ref17h89aeb765255cde94E"(ptr align 1, i64) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17h6a7bf74602f1132cE"(ptr align 8, ptr align 1, i64) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare { ptr, i64 } @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$18spare_capacity_mut17h06b61c970cb3c35eE"(ptr align 8) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare { ptr, i64 } @"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17he7a58feb40b20607E"(ptr align 8) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$12split_at_mut17hf54a5e45698eae1eE"(ptr sret({ { ptr, i64 }, { ptr, i64 } }) align 8, ptr align 1, i64, i64, ptr align 8) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$15copy_from_slice17hf55d54da266ea360E"(ptr align 1, i64, ptr align 1, i64, ptr align 8) unnamed_addr #0

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #5

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17he2533ffe57a9a4f2E"(ptr align 8) unnamed_addr #0

; Function Attrs: cold noreturn nounwind nonlazybind uwtable
declare void @_ZN4core9panicking16panic_in_cleanup17hd44bb2114362504eE() unnamed_addr #6

; Function Attrs: nonlazybind uwtable
declare { i64, i64 } @"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold17h27baa767ee37b12aE"(ptr align 8, i64) unnamed_addr #0

attributes #0 = { nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #1 = { inlinehint nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #2 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #3 = { nocallback nofree nosync nounwind willreturn memory(none) }
attributes #4 = { cold noreturn nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #5 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { cold noreturn nounwind nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #7 = { noreturn }
attributes #8 = { cold }
attributes #9 = { cold noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 8, !"PIC Level", i32 2}
!1 = !{i32 2, !"RtLibUseGOT", i32 1}
!2 = !{i32 2, !"Dwarf Version", i32 4}
!3 = !{i32 2, !"Debug Info Version", i32 3}
!4 = !{!"rustc version 1.75.0 (82e1608df 2023-12-21)"}
!5 = !{}
!6 = !{i64 8}
!7 = !{i8 0, i8 2}
!8 = !{i64 0, i64 2}
!9 = !{i64 1}
