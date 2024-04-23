target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@anon.d785142e4473bdce7d93bedff84d681f.0 = private unnamed_addr constant <{ [2 x i8] }> <{ [2 x i8] c"  " }>, align 1
@anon.d785142e4473bdce7d93bedff84d681f.1 = private unnamed_addr constant <{ [8 x i8], [8 x i8] }> <{ [8 x i8] zeroinitializer, [8 x i8] undef }>, align 8

; Function Attrs: nonlazybind uwtable
define void @_ZN20wasmtime_wit_bindgen6source6Source8push_str17h5ca59e1164b82f8cE(ptr align 8 %0, ptr align 1 %1, i64 %2) unnamed_addr #0 personality ptr @rust_eh_personality {
  %4 = alloca i64, align 8
  %5 = alloca { ptr, i32, [1 x i32] }, align 8
  %6 = alloca [4 x i8], align 1
  %7 = alloca [4 x i8], align 1
  %8 = alloca [4 x i8], align 1
  %9 = alloca { ptr, i64 }, align 8
  %10 = alloca { [2 x i64] }, align 8
  %11 = alloca [4 x i8], align 1
  %12 = alloca ptr, align 8
  %13 = alloca { ptr, i64 }, align 8
  %14 = alloca { [2 x i64] }, align 8
  %15 = alloca [4 x i8], align 1
  %16 = alloca [4 x i8], align 1
  %17 = alloca { { ptr, i64 }, i64, i64, i64, [4 x i8], i32 }, align 8
  %18 = alloca { i64, i64, { { ptr, i64 }, i64, i64, i64, [4 x i8], i32 }, i8, i8, [6 x i8] }, align 8
  %19 = alloca { { i64, i64, { { ptr, i64 }, i64, i64, i64, [4 x i8], i32 }, i8, i8, [6 x i8] } }, align 8
  %20 = alloca { { { i64, i64, { { ptr, i64 }, i64, i64, i64, [4 x i8], i32 }, i8, i8, [6 x i8] } }, {} }, align 8
  %21 = alloca { ptr, i64 }, align 8
  %22 = alloca { [1 x i64], ptr }, align 8
  %23 = alloca { { ptr, ptr, {} }, i64 }, align 8
  %24 = alloca { ptr, ptr, {} }, align 8
  %25 = alloca { { ptr, ptr, {} }, i64 }, align 8
  %26 = alloca { { { { i64, i64, { { ptr, i64 }, i64, i64, i64, [4 x i8], i32 }, i8, i8, [6 x i8] } }, {} } }, align 8
  %27 = alloca { { i64, ptr, {} }, i64 }, align 8
  %28 = getelementptr inbounds [4 x i8], ptr %16, i64 0, i64 0
  call void @llvm.memset.p0.i64(ptr align 1 %28, i8 0, i64 4, i1 false)
  %29 = call { ptr, i64 } @_ZN4core4char7methods15encode_utf8_raw17h1b00fbb00589afe4E(i32 10, ptr align 1 %16, i64 4)
  %30 = extractvalue { ptr, i64 } %29, 1
  %31 = load <4 x i8>, ptr %16, align 1
  store <4 x i8> %31, ptr %15, align 1
  store ptr %1, ptr %17, align 8
  %32 = getelementptr inbounds i8, ptr %17, i64 8
  store i64 %2, ptr %32, align 8
  %33 = getelementptr inbounds { { ptr, i64 }, i64, i64, i64, [4 x i8], i32 }, ptr %17, i32 0, i32 1
  store i64 0, ptr %33, align 8
  %34 = getelementptr inbounds { { ptr, i64 }, i64, i64, i64, [4 x i8], i32 }, ptr %17, i32 0, i32 2
  store i64 %2, ptr %34, align 8
  %35 = getelementptr inbounds { { ptr, i64 }, i64, i64, i64, [4 x i8], i32 }, ptr %17, i32 0, i32 5
  store i32 10, ptr %35, align 4
  %36 = getelementptr inbounds { { ptr, i64 }, i64, i64, i64, [4 x i8], i32 }, ptr %17, i32 0, i32 3
  store i64 %30, ptr %36, align 8
  %37 = getelementptr inbounds { { ptr, i64 }, i64, i64, i64, [4 x i8], i32 }, ptr %17, i32 0, i32 4
  %38 = load <4 x i8>, ptr %15, align 1
  store <4 x i8> %38, ptr %37, align 8
  store i64 0, ptr %18, align 8
  %39 = getelementptr inbounds { i64, i64, { { ptr, i64 }, i64, i64, i64, [4 x i8], i32 }, i8, i8, [6 x i8] }, ptr %18, i32 0, i32 1
  store i64 %2, ptr %39, align 8
  %40 = getelementptr inbounds { i64, i64, { { ptr, i64 }, i64, i64, i64, [4 x i8], i32 }, i8, i8, [6 x i8] }, ptr %18, i32 0, i32 2
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %40, ptr align 8 %17, i64 48, i1 false)
  %41 = getelementptr inbounds { i64, i64, { { ptr, i64 }, i64, i64, i64, [4 x i8], i32 }, i8, i8, [6 x i8] }, ptr %18, i32 0, i32 3
  store i8 0, ptr %41, align 8
  %42 = getelementptr inbounds { i64, i64, { { ptr, i64 }, i64, i64, i64, [4 x i8], i32 }, i8, i8, [6 x i8] }, ptr %18, i32 0, i32 4
  store i8 0, ptr %42, align 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %19, ptr align 8 %18, i64 72, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %20, ptr align 8 %19, i64 72, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %26, ptr align 8 %20, i64 72, i1 false)
  call void @"_ZN98_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter..SpecFromIter$LT$T$C$I$GT$$GT$9from_iter17hc31e949797920a99E"(ptr sret({ { i64, ptr, {} }, i64 }) align 8 %27, ptr align 8 %26)
  %43 = getelementptr inbounds i8, ptr %27, i64 8
  %44 = load ptr, ptr %43, align 8, !nonnull !3, !noundef !3
  %45 = getelementptr inbounds { { i64, ptr, {} }, i64 }, ptr %27, i32 0, i32 1
  %46 = load i64, ptr %45, align 8, !noundef !3
  store ptr %44, ptr %13, align 8
  %47 = getelementptr inbounds i8, ptr %13, i64 8
  store i64 %46, ptr %47, align 8
  %48 = load ptr, ptr %13, align 8, !noundef !3
  %49 = getelementptr inbounds i8, ptr %13, i64 8
  %50 = load i64, ptr %49, align 8, !noundef !3
  store ptr %48, ptr %14, align 8
  %51 = getelementptr inbounds i8, ptr %14, i64 8
  store i64 %50, ptr %51, align 8
  %52 = load ptr, ptr %14, align 8, !noundef !3
  %53 = getelementptr inbounds i8, ptr %14, i64 8
  %54 = load i64, ptr %53, align 8, !noundef !3
  %55 = getelementptr inbounds { ptr, i64 }, ptr %52, i64 %54
  store ptr %52, ptr %12, align 8
  %56 = load ptr, ptr %12, align 8, !nonnull !3, !noundef !3
  store ptr %56, ptr %24, align 8
  %57 = getelementptr inbounds i8, ptr %24, i64 8
  store ptr %55, ptr %57, align 8
  %58 = load ptr, ptr %24, align 8, !nonnull !3, !noundef !3
  %59 = getelementptr inbounds i8, ptr %24, i64 8
  %60 = load ptr, ptr %59, align 8, !noundef !3
  store ptr %58, ptr %25, align 8
  %61 = getelementptr inbounds i8, ptr %25, i64 8
  store ptr %60, ptr %61, align 8
  %62 = getelementptr inbounds { { ptr, ptr, {} }, i64 }, ptr %25, i32 0, i32 1
  store i64 0, ptr %62, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %23, ptr align 8 %25, i64 24, i1 false)
  br label %63

63:                                               ; preds = %177, %176, %3
  %64 = invoke { i64, ptr } @"_ZN110_$LT$core..iter..adapters..enumerate..Enumerate$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hdc8e0533482cdcb0E"(ptr align 8 %23)
          to label %71 unwind label %66

65:                                               ; preds = %66
  invoke void @"_ZN4core3ptr51drop_in_place$LT$alloc..vec..Vec$LT$$RF$str$GT$$GT$17h351f7b3c6204b3bfE"(ptr align 8 %27) #6
          to label %181 unwind label %179

66:                                               ; preds = %172, %171, %168, %152, %144, %139, %136, %128, %126, %121, %119, %104, %95, %90, %82, %63
  %67 = landingpad { ptr, i32 }
          cleanup
  %68 = extractvalue { ptr, i32 } %67, 0
  %69 = extractvalue { ptr, i32 } %67, 1
  store ptr %68, ptr %5, align 8
  %70 = getelementptr inbounds i8, ptr %5, i64 8
  store i32 %69, ptr %70, align 8
  br label %65

71:                                               ; preds = %63
  %72 = extractvalue { i64, ptr } %64, 0
  %73 = extractvalue { i64, ptr } %64, 1
  store i64 %72, ptr %22, align 8
  %74 = getelementptr inbounds i8, ptr %22, i64 8
  store ptr %73, ptr %74, align 8
  %75 = getelementptr inbounds i8, ptr %22, i64 8
  %76 = load ptr, ptr %75, align 8, !noundef !3
  %77 = ptrtoint ptr %76 to i64
  %78 = icmp eq i64 %77, 0
  %79 = select i1 %78, i64 0, i64 1
  %80 = icmp eq i64 %79, 0
  br i1 %80, label %81, label %82

81:                                               ; preds = %71
  call void @"_ZN4core3ptr51drop_in_place$LT$alloc..vec..Vec$LT$$RF$str$GT$$GT$17h351f7b3c6204b3bfE"(ptr align 8 %27)
  ret void

82:                                               ; preds = %71
  %83 = load i64, ptr %22, align 8, !noundef !3
  %84 = getelementptr inbounds i8, ptr %22, i64 8
  %85 = load ptr, ptr %84, align 8, !nonnull !3, !align !4, !noundef !3
  %86 = load ptr, ptr %85, align 8, !nonnull !3, !align !5, !noundef !3
  %87 = getelementptr inbounds i8, ptr %85, i64 8
  %88 = load i64, ptr %87, align 8, !noundef !3
  %89 = invoke { ptr, i64 } @"_ZN4core3str21_$LT$impl$u20$str$GT$12trim_matches17hd3ac9fdc00ab7ea2E"(ptr align 1 %86, i64 %88)
          to label %90 unwind label %66

90:                                               ; preds = %82
  %91 = extractvalue { ptr, i64 } %89, 0
  %92 = extractvalue { ptr, i64 } %89, 1
  %93 = getelementptr inbounds [4 x i8], ptr %11, i64 0, i64 0
  call void @llvm.memset.p0.i64(ptr align 1 %93, i8 0, i64 4, i1 false)
  %94 = invoke { ptr, i64 } @_ZN4core4char7methods15encode_utf8_raw17h1b00fbb00589afe4E(i32 125, ptr align 1 %11, i64 4)
          to label %95 unwind label %66

95:                                               ; preds = %90
  %96 = extractvalue { ptr, i64 } %94, 0
  %97 = extractvalue { ptr, i64 } %94, 1
  %98 = invoke zeroext i1 @"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$11starts_with17h8e2a8bde1bfc7e8eE"(ptr align 1 %91, i64 %92, ptr align 1 %96, i64 %97)
          to label %99 unwind label %66

99:                                               ; preds = %95
  br i1 %98, label %104, label %100

100:                                              ; preds = %123, %118, %99
  %101 = getelementptr inbounds { { i64, ptr, {} }, i64 }, ptr %27, i32 0, i32 1
  %102 = load i64, ptr %101, align 8, !noundef !3
  %103 = icmp eq i64 %102, 1
  br i1 %103, label %124, label %126

104:                                              ; preds = %99
  %105 = getelementptr inbounds i8, ptr %0, i64 8
  %106 = load ptr, ptr %105, align 8, !nonnull !3, !noundef !3
  %107 = getelementptr inbounds { { i64, ptr, {} }, i64 }, ptr %0, i32 0, i32 1
  %108 = load i64, ptr %107, align 8, !noundef !3
  store ptr %106, ptr %9, align 8
  %109 = getelementptr inbounds i8, ptr %9, i64 8
  store i64 %108, ptr %109, align 8
  %110 = load ptr, ptr %9, align 8, !noundef !3
  %111 = getelementptr inbounds i8, ptr %9, i64 8
  %112 = load i64, ptr %111, align 8, !noundef !3
  store ptr %110, ptr %10, align 8
  %113 = getelementptr inbounds i8, ptr %10, i64 8
  store i64 %112, ptr %113, align 8
  %114 = load ptr, ptr %10, align 8, !noundef !3
  %115 = getelementptr inbounds i8, ptr %10, i64 8
  %116 = load i64, ptr %115, align 8, !noundef !3
  %117 = invoke zeroext i1 @"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$9ends_with17h39f5819d5af46414E"(ptr align 1 %114, i64 %116, ptr align 1 @anon.d785142e4473bdce7d93bedff84d681f.0, i64 2)
          to label %118 unwind label %66

118:                                              ; preds = %104
  br i1 %117, label %119, label %100

119:                                              ; preds = %118
  %120 = invoke i32 @_ZN5alloc6string6String3pop17h42c6e03fe4eba3daE(ptr align 8 %0)
          to label %121 unwind label %66, !range !6

121:                                              ; preds = %119
  %122 = invoke i32 @_ZN5alloc6string6String3pop17h42c6e03fe4eba3daE(ptr align 8 %0)
          to label %123 unwind label %66, !range !6

123:                                              ; preds = %121
  br label %100

124:                                              ; preds = %100
  store ptr %86, ptr %21, align 8
  %125 = getelementptr inbounds i8, ptr %21, i64 8
  store i64 %88, ptr %125, align 8
  br label %128

126:                                              ; preds = %100
  %127 = invoke { ptr, i64 } @"_ZN4core3str21_$LT$impl$u20$str$GT$18trim_start_matches17h70866b9ee604a90dE"(ptr align 1 %86, i64 %88)
          to label %132 unwind label %66

128:                                              ; preds = %132, %124
  %129 = load ptr, ptr %21, align 8, !nonnull !3, !align !5, !noundef !3
  %130 = getelementptr inbounds i8, ptr %21, i64 8
  %131 = load i64, ptr %130, align 8, !noundef !3
  invoke void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17hdf5e5aa6b7f379b6E"(ptr align 8 %0, ptr align 1 %129, i64 %131)
          to label %136 unwind label %66

132:                                              ; preds = %126
  %133 = extractvalue { ptr, i64 } %127, 0
  %134 = extractvalue { ptr, i64 } %127, 1
  store ptr %133, ptr %21, align 8
  %135 = getelementptr inbounds i8, ptr %21, i64 8
  store i64 %134, ptr %135, align 8
  br label %128

136:                                              ; preds = %128
  %137 = getelementptr inbounds [4 x i8], ptr %8, i64 0, i64 0
  call void @llvm.memset.p0.i64(ptr align 1 %137, i8 0, i64 4, i1 false)
  %138 = invoke { ptr, i64 } @_ZN4core4char7methods15encode_utf8_raw17h1b00fbb00589afe4E(i32 123, ptr align 1 %8, i64 4)
          to label %139 unwind label %66

139:                                              ; preds = %136
  %140 = extractvalue { ptr, i64 } %138, 0
  %141 = extractvalue { ptr, i64 } %138, 1
  %142 = invoke zeroext i1 @"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$9ends_with17h39f5819d5af46414E"(ptr align 1 %91, i64 %92, ptr align 1 %140, i64 %141)
          to label %143 unwind label %66

143:                                              ; preds = %139
  br i1 %142, label %147, label %144

144:                                              ; preds = %147, %143
  %145 = getelementptr inbounds [4 x i8], ptr %7, i64 0, i64 0
  call void @llvm.memset.p0.i64(ptr align 1 %145, i8 0, i64 4, i1 false)
  %146 = invoke { ptr, i64 } @_ZN4core4char7methods15encode_utf8_raw17h1b00fbb00589afe4E(i32 125, ptr align 1 %7, i64 4)
          to label %152 unwind label %66

147:                                              ; preds = %143
  %148 = getelementptr inbounds { { { { i64, ptr, {} }, i64 } }, i64 }, ptr %0, i32 0, i32 1
  %149 = getelementptr inbounds { { { { i64, ptr, {} }, i64 } }, i64 }, ptr %0, i32 0, i32 1
  %150 = load i64, ptr %149, align 8, !noundef !3
  %151 = add i64 %150, 1
  store i64 %151, ptr %148, align 8
  br label %144

152:                                              ; preds = %144
  %153 = extractvalue { ptr, i64 } %146, 0
  %154 = extractvalue { ptr, i64 } %146, 1
  %155 = invoke zeroext i1 @"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$11starts_with17h8e2a8bde1bfc7e8eE"(ptr align 1 %91, i64 %92, ptr align 1 %153, i64 %154)
          to label %156 unwind label %66

156:                                              ; preds = %152
  br i1 %155, label %162, label %157

157:                                              ; preds = %162, %156
  %158 = getelementptr inbounds { { i64, ptr, {} }, i64 }, ptr %27, i32 0, i32 1
  %159 = load i64, ptr %158, align 8, !noundef !3
  %160 = sub i64 %159, 1
  %161 = icmp ne i64 %83, %160
  br i1 %161, label %171, label %168

162:                                              ; preds = %156
  %163 = getelementptr inbounds { { { { i64, ptr, {} }, i64 } }, i64 }, ptr %0, i32 0, i32 1
  %164 = load i64, ptr %163, align 8, !noundef !3
  %165 = call i64 @llvm.usub.sat.i64(i64 %164, i64 1)
  store i64 %165, ptr %4, align 8
  %166 = load i64, ptr %4, align 8, !noundef !3
  %167 = getelementptr inbounds { { { { i64, ptr, {} }, i64 } }, i64 }, ptr %0, i32 0, i32 1
  store i64 %166, ptr %167, align 8
  br label %157

168:                                              ; preds = %157
  %169 = getelementptr inbounds [4 x i8], ptr %6, i64 0, i64 0
  call void @llvm.memset.p0.i64(ptr align 1 %169, i8 0, i64 4, i1 false)
  %170 = invoke { ptr, i64 } @_ZN4core4char7methods15encode_utf8_raw17h1b00fbb00589afe4E(i32 10, ptr align 1 %6, i64 4)
          to label %172 unwind label %66

171:                                              ; preds = %176, %157
  invoke void @_ZN20wasmtime_wit_bindgen6source6Source7newline17h13827853797797a8E(ptr align 8 %0)
          to label %177 unwind label %66

172:                                              ; preds = %168
  %173 = extractvalue { ptr, i64 } %170, 0
  %174 = extractvalue { ptr, i64 } %170, 1
  %175 = invoke zeroext i1 @"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$9ends_with17h39f5819d5af46414E"(ptr align 1 %1, i64 %2, ptr align 1 %173, i64 %174)
          to label %176 unwind label %66

176:                                              ; preds = %172
  br i1 %175, label %171, label %63

177:                                              ; preds = %171
  br label %63

178:                                              ; No predecessors!
  unreachable

179:                                              ; preds = %65
  %180 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #7
  unreachable

181:                                              ; preds = %65
  %182 = load ptr, ptr %5, align 8, !noundef !3
  %183 = getelementptr inbounds i8, ptr %5, i64 8
  %184 = load i32, ptr %183, align 8, !noundef !3
  %185 = insertvalue { ptr, i32 } poison, ptr %182, 0
  %186 = insertvalue { ptr, i32 } %185, i32 %184, 1
  resume { ptr, i32 } %186
}

; Function Attrs: nonlazybind uwtable
define void @_ZN20wasmtime_wit_bindgen6source6Source6indent17h10fb6d64e2352b33E(ptr align 8 %0, i64 %1) unnamed_addr #0 {
  %3 = getelementptr inbounds { { { { i64, ptr, {} }, i64 } }, i64 }, ptr %0, i32 0, i32 1
  %4 = getelementptr inbounds { { { { i64, ptr, {} }, i64 } }, i64 }, ptr %0, i32 0, i32 1
  %5 = load i64, ptr %4, align 8, !noundef !3
  %6 = add i64 %5, %1
  store i64 %6, ptr %3, align 8
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @_ZN20wasmtime_wit_bindgen6source6Source8deindent17he40b69e3a7d33a35E(ptr align 8 %0, i64 %1) unnamed_addr #0 {
  %3 = getelementptr inbounds { { { { i64, ptr, {} }, i64 } }, i64 }, ptr %0, i32 0, i32 1
  %4 = getelementptr inbounds { { { { i64, ptr, {} }, i64 } }, i64 }, ptr %0, i32 0, i32 1
  %5 = load i64, ptr %4, align 8, !noundef !3
  %6 = sub i64 %5, %1
  store i64 %6, ptr %3, align 8
  ret void
}

; Function Attrs: nonlazybind uwtable
define internal void @_ZN20wasmtime_wit_bindgen6source6Source7newline17h13827853797797a8E(ptr align 8 %0) unnamed_addr #0 {
  %2 = alloca { i64, [1 x i64] }, align 8
  %3 = alloca { i64, i64 }, align 8
  %4 = alloca { i64, i64 }, align 8
  call void @_ZN5alloc6string6String4push17hb4ec051e072155f0E(ptr align 8 %0, i32 10)
  %5 = getelementptr inbounds { { { { i64, ptr, {} }, i64 } }, i64 }, ptr %0, i32 0, i32 1
  %6 = load i64, ptr %5, align 8, !noundef !3
  store i64 0, ptr %4, align 8
  %7 = getelementptr inbounds i8, ptr %4, i64 8
  store i64 %6, ptr %7, align 8
  %8 = load i64, ptr %4, align 8, !noundef !3
  %9 = getelementptr inbounds i8, ptr %4, i64 8
  %10 = load i64, ptr %9, align 8, !noundef !3
  store i64 %8, ptr %3, align 8
  %11 = getelementptr inbounds i8, ptr %3, i64 8
  store i64 %10, ptr %11, align 8
  br label %12

12:                                               ; preds = %29, %1
  %13 = load i64, ptr %3, align 8, !noundef !3
  %14 = getelementptr inbounds i8, ptr %3, i64 8
  %15 = load i64, ptr %14, align 8, !noundef !3
  %16 = icmp ult i64 %13, %15
  br i1 %16, label %21, label %17

17:                                               ; preds = %12
  %18 = load i64, ptr @anon.d785142e4473bdce7d93bedff84d681f.1, align 8, !range !7, !noundef !3
  %19 = load i64, ptr getelementptr inbounds (i8, ptr @anon.d785142e4473bdce7d93bedff84d681f.1, i64 8), align 8
  store i64 %18, ptr %2, align 8
  %20 = getelementptr inbounds i8, ptr %2, i64 8
  store i64 %19, ptr %20, align 8
  br label %25

21:                                               ; preds = %12
  %22 = load i64, ptr %3, align 8, !noundef !3
  %23 = call i64 @"_ZN49_$LT$usize$u20$as$u20$core..iter..range..Step$GT$17forward_unchecked17h9232b3289db2c374E"(i64 %22, i64 1)
  store i64 %23, ptr %3, align 8
  %24 = getelementptr inbounds i8, ptr %2, i64 8
  store i64 %22, ptr %24, align 8
  store i64 1, ptr %2, align 8
  br label %25

25:                                               ; preds = %21, %17
  %26 = load i64, ptr %2, align 8, !range !7, !noundef !3
  %27 = icmp eq i64 %26, 0
  br i1 %27, label %28, label %29

28:                                               ; preds = %25
  ret void

29:                                               ; preds = %25
  call void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17hdf5e5aa6b7f379b6E"(ptr align 8 %0, ptr align 1 @anon.d785142e4473bdce7d93bedff84d681f.0, i64 2)
  br label %12

30:                                               ; No predecessors!
  unreachable
}

; Function Attrs: nonlazybind uwtable
define align 8 ptr @_ZN20wasmtime_wit_bindgen6source6Source13as_mut_string17h5b18e93fdd2c53a4E(ptr align 8 %0) unnamed_addr #0 {
  ret ptr %0
}

; Function Attrs: nonlazybind uwtable
define zeroext i1 @"_ZN73_$LT$wasmtime_wit_bindgen..source..Source$u20$as$u20$core..fmt..Write$GT$9write_str17h900e6e58650443d7E"(ptr align 8 %0, ptr align 1 %1, i64 %2) unnamed_addr #0 {
  call void @_ZN20wasmtime_wit_bindgen6source6Source8push_str17h5ca59e1164b82f8cE(ptr align 8 %0, ptr align 1 %1, i64 %2)
  ret i1 false
}

; Function Attrs: nonlazybind uwtable
define { ptr, i64 } @"_ZN80_$LT$wasmtime_wit_bindgen..source..Source$u20$as$u20$core..ops..deref..Deref$GT$5deref17hba58ef121c50d1c4E"(ptr align 8 %0) unnamed_addr #0 {
  %2 = alloca { ptr, i64 }, align 8
  %3 = alloca { [2 x i64] }, align 8
  %4 = getelementptr inbounds i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !nonnull !3, !noundef !3
  %6 = getelementptr inbounds { { i64, ptr, {} }, i64 }, ptr %0, i32 0, i32 1
  %7 = load i64, ptr %6, align 8, !noundef !3
  store ptr %5, ptr %2, align 8
  %8 = getelementptr inbounds i8, ptr %2, i64 8
  store i64 %7, ptr %8, align 8
  %9 = load ptr, ptr %2, align 8, !noundef !3
  %10 = getelementptr inbounds i8, ptr %2, i64 8
  %11 = load i64, ptr %10, align 8, !noundef !3
  store ptr %9, ptr %3, align 8
  %12 = getelementptr inbounds i8, ptr %3, i64 8
  store i64 %11, ptr %12, align 8
  %13 = load ptr, ptr %3, align 8, !noundef !3
  %14 = getelementptr inbounds i8, ptr %3, i64 8
  %15 = load i64, ptr %14, align 8, !noundef !3
  %16 = insertvalue { ptr, i64 } poison, ptr %13, 0
  %17 = insertvalue { ptr, i64 } %16, i64 %15, 1
  ret { ptr, i64 } %17
}

; Function Attrs: nonlazybind uwtable
declare i32 @rust_eh_personality(i32, i32, i64, ptr, ptr) unnamed_addr #0

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #1

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden { ptr, i64 } @_ZN4core4char7methods15encode_utf8_raw17h1b00fbb00589afe4E(i32, ptr align 1, i64) unnamed_addr #2

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #3

; Function Attrs: nonlazybind uwtable
declare void @"_ZN98_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter..SpecFromIter$LT$T$C$I$GT$$GT$9from_iter17hc31e949797920a99E"(ptr sret({ { i64, ptr, {} }, i64 }) align 8, ptr align 8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare { i64, ptr } @"_ZN110_$LT$core..iter..adapters..enumerate..Enumerate$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hdc8e0533482cdcb0E"(ptr align 8) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr51drop_in_place$LT$alloc..vec..Vec$LT$$RF$str$GT$$GT$17h351f7b3c6204b3bfE"(ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare { ptr, i64 } @"_ZN4core3str21_$LT$impl$u20$str$GT$12trim_matches17hd3ac9fdc00ab7ea2E"(ptr align 1, i64) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare zeroext i1 @"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$11starts_with17h8e2a8bde1bfc7e8eE"(ptr align 1, i64, ptr align 1, i64) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare zeroext i1 @"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$9ends_with17h39f5819d5af46414E"(ptr align 1, i64, ptr align 1, i64) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden i32 @_ZN5alloc6string6String3pop17h42c6e03fe4eba3daE(ptr align 8) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare { ptr, i64 } @"_ZN4core3str21_$LT$impl$u20$str$GT$18trim_start_matches17h70866b9ee604a90dE"(ptr align 1, i64) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17hdf5e5aa6b7f379b6E"(ptr align 8, ptr align 1, i64) unnamed_addr #0

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.usub.sat.i64(i64, i64) #4

; Function Attrs: cold noreturn nounwind nonlazybind uwtable
declare void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() unnamed_addr #5

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @_ZN5alloc6string6String4push17hb4ec051e072155f0E(ptr align 8, i32) unnamed_addr #2

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden i64 @"_ZN49_$LT$usize$u20$as$u20$core..iter..range..Step$GT$17forward_unchecked17h9232b3289db2c374E"(i64, i64) unnamed_addr #2

attributes #0 = { nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #1 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #2 = { inlinehint nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #3 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #5 = { cold noreturn nounwind nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #6 = { cold }
attributes #7 = { cold noreturn nounwind }

!llvm.module.flags = !{!0, !1}
!llvm.ident = !{!2}

!0 = !{i32 8, !"PIC Level", i32 2}
!1 = !{i32 2, !"RtLibUseGOT", i32 1}
!2 = !{!"rustc version 1.77.2 (25ef9e3d8 2024-04-09)"}
!3 = !{}
!4 = !{i64 8}
!5 = !{i64 1}
!6 = !{i32 0, i32 1114113}
!7 = !{i64 0, i64 2}
