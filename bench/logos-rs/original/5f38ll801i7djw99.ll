target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@anon.cfd0c34ce66d0c4527c991317dd844f7.0 = private unnamed_addr constant <{ [83 x i8] }> <{ [83 x i8] c"/rustc/129f3b9964af4d4a709d1383930ade12dfe7c081/library/alloc/src/vec/partial_eq.rs" }>, align 1
@anon.cfd0c34ce66d0c4527c991317dd844f7.1 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.cfd0c34ce66d0c4527c991317dd844f7.0, [16 x i8] c"S\00\00\00\00\00\00\00\17\00\00\00\01\00\00\00" }>, align 8

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @_ZN12regex_syntax3hir3Hir3dot17hc14803ee48837057E(ptr sret([48 x i8]) align 8 %0, i64 %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca [6 x i8], align 8
  %4 = alloca [4 x i8], align 4
  %5 = alloca [2 x i8], align 2
  %6 = alloca [16 x i8], align 8
  %7 = alloca [8 x i8], align 8
  %8 = alloca [2 x i8], align 2
  %9 = alloca [8 x i8], align 8
  %10 = alloca [32 x i8], align 8
  %11 = alloca [32 x i8], align 8
  %12 = alloca [32 x i8], align 8
  %13 = alloca [32 x i8], align 8
  %14 = alloca [32 x i8], align 8
  %15 = alloca [32 x i8], align 8
  %16 = alloca [32 x i8], align 8
  %17 = alloca [32 x i8], align 8
  %18 = alloca [1 x i8], align 1
  %19 = alloca [1 x i8], align 1
  %20 = alloca [6 x i8], align 1
  %21 = alloca [32 x i8], align 8
  %22 = alloca [40 x i8], align 8
  %23 = alloca [4 x i8], align 1
  %24 = alloca [32 x i8], align 8
  %25 = alloca [40 x i8], align 8
  %26 = alloca [32 x i8], align 8
  %27 = alloca [40 x i8], align 8
  %28 = alloca [2 x i8], align 1
  %29 = alloca [32 x i8], align 8
  %30 = alloca [24 x i8], align 4
  %31 = alloca [32 x i8], align 8
  %32 = alloca [40 x i8], align 8
  %33 = alloca [16 x i8], align 4
  %34 = alloca [32 x i8], align 8
  %35 = alloca [40 x i8], align 8
  %36 = alloca [32 x i8], align 8
  %37 = alloca [40 x i8], align 8
  %38 = alloca [8 x i8], align 4
  %39 = alloca [32 x i8], align 8
  %40 = alloca [2 x i8], align 1
  %41 = alloca [32 x i8], align 8
  %42 = alloca [40 x i8], align 8
  %43 = alloca [8 x i8], align 4
  %44 = alloca [32 x i8], align 8
  %45 = alloca [40 x i8], align 8
  %46 = alloca [8 x i8], align 8
  %47 = alloca [8 x i8], align 4
  store i64 %1, ptr %46, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %47, ptr align 8 %46, i64 8, i1 false)
  %48 = load i8, ptr %47, align 4
  %49 = zext i8 %48 to i64
  switch i64 %49, label %50 [
    i64 0, label %51
    i64 1, label %59
    i64 2, label %67
    i64 3, label %76
    i64 4, label %88
    i64 5, label %105
    i64 6, label %114
    i64 7, label %127
  ]

50:                                               ; preds = %2
  unreachable

51:                                               ; preds = %2
  %52 = call { i32, i32 } @_ZN12regex_syntax3hir17ClassUnicodeRange3new17h88a94ff24d8e2e00E(i32 0, i32 1114111)
  %53 = extractvalue { i32, i32 } %52, 0
  %54 = extractvalue { i32, i32 } %52, 1
  %55 = getelementptr inbounds [1 x { i32, i32 }], ptr %43, i64 0, i64 0
  store i32 %53, ptr %55, align 4
  %56 = getelementptr inbounds i8, ptr %55, i64 4
  store i32 %54, ptr %56, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %9, ptr align 4 %43, i64 8, i1 false)
  %57 = load i64, ptr %9, align 8
  call void @"_ZN12regex_syntax3hir8interval20IntervalSet$LT$I$GT$3new17h6daf26bae5176d71E"(ptr sret([32 x i8]) align 8 %17, i64 %57)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %44, ptr align 8 %17, i64 32, i1 false)
  %58 = getelementptr inbounds i8, ptr %45, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %58, ptr align 8 %44, i64 32, i1 false)
  store i64 0, ptr %45, align 8
  call void @_ZN12regex_syntax3hir3Hir5class17he96f3a992a1277bfE(ptr sret([48 x i8]) align 8 %0, ptr align 8 %45)
  br label %145

59:                                               ; preds = %2
  %60 = call { i8, i8 } @_ZN12regex_syntax3hir15ClassBytesRange3new17h9008a9e7fea9ca2bE(i8 0, i8 -1)
  %61 = extractvalue { i8, i8 } %60, 0
  %62 = extractvalue { i8, i8 } %60, 1
  %63 = getelementptr inbounds [1 x { i8, i8 }], ptr %40, i64 0, i64 0
  store i8 %61, ptr %63, align 1
  %64 = getelementptr inbounds i8, ptr %63, i64 1
  store i8 %62, ptr %64, align 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 2 %8, ptr align 1 %40, i64 2, i1 false)
  %65 = load i16, ptr %8, align 2
  call void @"_ZN12regex_syntax3hir8interval20IntervalSet$LT$I$GT$3new17hcb004fbc02070904E"(ptr sret([32 x i8]) align 8 %16, i16 %65)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %41, ptr align 8 %16, i64 32, i1 false)
  %66 = getelementptr inbounds i8, ptr %42, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %66, ptr align 8 %41, i64 32, i1 false)
  store i64 1, ptr %42, align 8
  call void @_ZN12regex_syntax3hir3Hir5class17he96f3a992a1277bfE(ptr sret([48 x i8]) align 8 %0, ptr align 8 %42)
  br label %145

67:                                               ; preds = %2
  %68 = getelementptr inbounds i8, ptr %47, i64 4
  %69 = load i32, ptr %68, align 4
  %70 = call { i32, i32 } @_ZN12regex_syntax3hir17ClassUnicodeRange3new17h88a94ff24d8e2e00E(i32 %69, i32 %69)
  %71 = extractvalue { i32, i32 } %70, 0
  %72 = extractvalue { i32, i32 } %70, 1
  %73 = getelementptr inbounds [1 x { i32, i32 }], ptr %38, i64 0, i64 0
  store i32 %71, ptr %73, align 4
  %74 = getelementptr inbounds i8, ptr %73, i64 4
  store i32 %72, ptr %74, align 4
  store i8 1, ptr %18, align 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 4 %38, i64 8, i1 false)
  %75 = load i64, ptr %7, align 8
  call void @"_ZN12regex_syntax3hir8interval20IntervalSet$LT$I$GT$3new17h6daf26bae5176d71E"(ptr sret([32 x i8]) align 8 %15, i64 %75)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %39, ptr align 8 %15, i64 32, i1 false)
  invoke void @_ZN12regex_syntax3hir12ClassUnicode6negate17hf8d16b5cc561a423E(ptr align 8 %39)
          to label %154 unwind label %149

76:                                               ; preds = %2
  %77 = call { i32, i32 } @_ZN12regex_syntax3hir17ClassUnicodeRange3new17h88a94ff24d8e2e00E(i32 0, i32 9)
  %78 = extractvalue { i32, i32 } %77, 0
  %79 = extractvalue { i32, i32 } %77, 1
  %80 = call { i32, i32 } @_ZN12regex_syntax3hir17ClassUnicodeRange3new17h88a94ff24d8e2e00E(i32 11, i32 1114111)
  %81 = extractvalue { i32, i32 } %80, 0
  %82 = extractvalue { i32, i32 } %80, 1
  %83 = getelementptr inbounds [2 x { i32, i32 }], ptr %33, i64 0, i64 0
  store i32 %78, ptr %83, align 4
  %84 = getelementptr inbounds i8, ptr %83, i64 4
  store i32 %79, ptr %84, align 4
  %85 = getelementptr inbounds [2 x { i32, i32 }], ptr %33, i64 0, i64 1
  store i32 %81, ptr %85, align 4
  %86 = getelementptr inbounds i8, ptr %85, i64 4
  store i32 %82, ptr %86, align 4
  call void @"_ZN12regex_syntax3hir8interval20IntervalSet$LT$I$GT$3new17he16caf6839535d31E"(ptr sret([32 x i8]) align 8 %14, ptr align 4 %33)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %34, ptr align 8 %14, i64 32, i1 false)
  %87 = getelementptr inbounds i8, ptr %35, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %87, ptr align 8 %34, i64 32, i1 false)
  store i64 0, ptr %35, align 8
  call void @_ZN12regex_syntax3hir3Hir5class17he96f3a992a1277bfE(ptr sret([48 x i8]) align 8 %0, ptr align 8 %35)
  br label %145

88:                                               ; preds = %2
  %89 = call { i32, i32 } @_ZN12regex_syntax3hir17ClassUnicodeRange3new17h88a94ff24d8e2e00E(i32 0, i32 9)
  %90 = extractvalue { i32, i32 } %89, 0
  %91 = extractvalue { i32, i32 } %89, 1
  %92 = call { i32, i32 } @_ZN12regex_syntax3hir17ClassUnicodeRange3new17h88a94ff24d8e2e00E(i32 11, i32 12)
  %93 = extractvalue { i32, i32 } %92, 0
  %94 = extractvalue { i32, i32 } %92, 1
  %95 = call { i32, i32 } @_ZN12regex_syntax3hir17ClassUnicodeRange3new17h88a94ff24d8e2e00E(i32 14, i32 1114111)
  %96 = extractvalue { i32, i32 } %95, 0
  %97 = extractvalue { i32, i32 } %95, 1
  %98 = getelementptr inbounds [3 x { i32, i32 }], ptr %30, i64 0, i64 0
  store i32 %90, ptr %98, align 4
  %99 = getelementptr inbounds i8, ptr %98, i64 4
  store i32 %91, ptr %99, align 4
  %100 = getelementptr inbounds [3 x { i32, i32 }], ptr %30, i64 0, i64 1
  store i32 %93, ptr %100, align 4
  %101 = getelementptr inbounds i8, ptr %100, i64 4
  store i32 %94, ptr %101, align 4
  %102 = getelementptr inbounds [3 x { i32, i32 }], ptr %30, i64 0, i64 2
  store i32 %96, ptr %102, align 4
  %103 = getelementptr inbounds i8, ptr %102, i64 4
  store i32 %97, ptr %103, align 4
  call void @"_ZN12regex_syntax3hir8interval20IntervalSet$LT$I$GT$3new17h6e4b6de9311b78e3E"(ptr sret([32 x i8]) align 8 %13, ptr align 4 %30)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %31, ptr align 8 %13, i64 32, i1 false)
  %104 = getelementptr inbounds i8, ptr %32, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %104, ptr align 8 %31, i64 32, i1 false)
  store i64 0, ptr %32, align 8
  call void @_ZN12regex_syntax3hir3Hir5class17he96f3a992a1277bfE(ptr sret([48 x i8]) align 8 %0, ptr align 8 %32)
  br label %145

105:                                              ; preds = %2
  %106 = getelementptr inbounds i8, ptr %47, i64 1
  %107 = load i8, ptr %106, align 1
  %108 = call { i8, i8 } @_ZN12regex_syntax3hir15ClassBytesRange3new17h9008a9e7fea9ca2bE(i8 %107, i8 %107)
  %109 = extractvalue { i8, i8 } %108, 0
  %110 = extractvalue { i8, i8 } %108, 1
  %111 = getelementptr inbounds [1 x { i8, i8 }], ptr %28, i64 0, i64 0
  store i8 %109, ptr %111, align 1
  %112 = getelementptr inbounds i8, ptr %111, i64 1
  store i8 %110, ptr %112, align 1
  store i8 1, ptr %19, align 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 2 %5, ptr align 1 %28, i64 2, i1 false)
  %113 = load i16, ptr %5, align 2
  call void @"_ZN12regex_syntax3hir8interval20IntervalSet$LT$I$GT$3new17hcb004fbc02070904E"(ptr sret([32 x i8]) align 8 %12, i16 %113)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %29, ptr align 8 %12, i64 32, i1 false)
  invoke void @_ZN12regex_syntax3hir10ClassBytes6negate17h6f144eec064dd876E(ptr align 8 %29)
          to label %174 unwind label %169

114:                                              ; preds = %2
  %115 = call { i8, i8 } @_ZN12regex_syntax3hir15ClassBytesRange3new17h9008a9e7fea9ca2bE(i8 0, i8 9)
  %116 = extractvalue { i8, i8 } %115, 0
  %117 = extractvalue { i8, i8 } %115, 1
  %118 = call { i8, i8 } @_ZN12regex_syntax3hir15ClassBytesRange3new17h9008a9e7fea9ca2bE(i8 11, i8 -1)
  %119 = extractvalue { i8, i8 } %118, 0
  %120 = extractvalue { i8, i8 } %118, 1
  %121 = getelementptr inbounds [2 x { i8, i8 }], ptr %23, i64 0, i64 0
  store i8 %116, ptr %121, align 1
  %122 = getelementptr inbounds i8, ptr %121, i64 1
  store i8 %117, ptr %122, align 1
  %123 = getelementptr inbounds [2 x { i8, i8 }], ptr %23, i64 0, i64 1
  store i8 %119, ptr %123, align 1
  %124 = getelementptr inbounds i8, ptr %123, i64 1
  store i8 %120, ptr %124, align 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %4, ptr align 1 %23, i64 4, i1 false)
  %125 = load i32, ptr %4, align 4
  call void @"_ZN12regex_syntax3hir8interval20IntervalSet$LT$I$GT$3new17h4ecab89ec885331bE"(ptr sret([32 x i8]) align 8 %11, i32 %125)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %24, ptr align 8 %11, i64 32, i1 false)
  %126 = getelementptr inbounds i8, ptr %25, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %126, ptr align 8 %24, i64 32, i1 false)
  store i64 1, ptr %25, align 8
  call void @_ZN12regex_syntax3hir3Hir5class17he96f3a992a1277bfE(ptr sret([48 x i8]) align 8 %0, ptr align 8 %25)
  br label %145

127:                                              ; preds = %2
  %128 = call { i8, i8 } @_ZN12regex_syntax3hir15ClassBytesRange3new17h9008a9e7fea9ca2bE(i8 0, i8 9)
  %129 = extractvalue { i8, i8 } %128, 0
  %130 = extractvalue { i8, i8 } %128, 1
  %131 = call { i8, i8 } @_ZN12regex_syntax3hir15ClassBytesRange3new17h9008a9e7fea9ca2bE(i8 11, i8 12)
  %132 = extractvalue { i8, i8 } %131, 0
  %133 = extractvalue { i8, i8 } %131, 1
  %134 = call { i8, i8 } @_ZN12regex_syntax3hir15ClassBytesRange3new17h9008a9e7fea9ca2bE(i8 14, i8 -1)
  %135 = extractvalue { i8, i8 } %134, 0
  %136 = extractvalue { i8, i8 } %134, 1
  %137 = getelementptr inbounds [3 x { i8, i8 }], ptr %20, i64 0, i64 0
  store i8 %129, ptr %137, align 1
  %138 = getelementptr inbounds i8, ptr %137, i64 1
  store i8 %130, ptr %138, align 1
  %139 = getelementptr inbounds [3 x { i8, i8 }], ptr %20, i64 0, i64 1
  store i8 %132, ptr %139, align 1
  %140 = getelementptr inbounds i8, ptr %139, i64 1
  store i8 %133, ptr %140, align 1
  %141 = getelementptr inbounds [3 x { i8, i8 }], ptr %20, i64 0, i64 2
  store i8 %135, ptr %141, align 1
  %142 = getelementptr inbounds i8, ptr %141, i64 1
  store i8 %136, ptr %142, align 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %3, ptr align 1 %20, i64 6, i1 false)
  %143 = load i48, ptr %3, align 8
  call void @"_ZN12regex_syntax3hir8interval20IntervalSet$LT$I$GT$3new17heefaa8ca64c6d797E"(ptr sret([32 x i8]) align 8 %10, i48 %143)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %21, ptr align 8 %10, i64 32, i1 false)
  %144 = getelementptr inbounds i8, ptr %22, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %144, ptr align 8 %21, i64 32, i1 false)
  store i64 1, ptr %22, align 8
  call void @_ZN12regex_syntax3hir3Hir5class17he96f3a992a1277bfE(ptr sret([48 x i8]) align 8 %0, ptr align 8 %22)
  br label %145

145:                                              ; preds = %176, %156, %127, %114, %88, %76, %59, %51
  ret void

146:                                              ; preds = %149
  %147 = load i8, ptr %18, align 1
  %148 = trunc i8 %147 to i1
  br i1 %148, label %163, label %157

149:                                              ; preds = %154, %67
  %150 = landingpad { ptr, i32 }
          cleanup
  %151 = extractvalue { ptr, i32 } %150, 0
  %152 = extractvalue { ptr, i32 } %150, 1
  store ptr %151, ptr %6, align 8
  %153 = getelementptr inbounds i8, ptr %6, i64 8
  store i32 %152, ptr %153, align 8
  br label %146

154:                                              ; preds = %67
  store i8 0, ptr %18, align 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %36, ptr align 8 %39, i64 32, i1 false)
  %155 = getelementptr inbounds i8, ptr %37, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %155, ptr align 8 %36, i64 32, i1 false)
  store i64 0, ptr %37, align 8
  invoke void @_ZN12regex_syntax3hir3Hir5class17he96f3a992a1277bfE(ptr sret([48 x i8]) align 8 %0, ptr align 8 %37)
          to label %156 unwind label %149

156:                                              ; preds = %154
  br label %145

157:                                              ; preds = %177, %166, %163, %146
  %158 = load ptr, ptr %6, align 8
  %159 = getelementptr inbounds i8, ptr %6, i64 8
  %160 = load i32, ptr %159, align 8
  %161 = insertvalue { ptr, i32 } poison, ptr %158, 0
  %162 = insertvalue { ptr, i32 } %161, i32 %160, 1
  resume { ptr, i32 } %162

163:                                              ; preds = %146
  invoke void @"_ZN4core3ptr52drop_in_place$LT$regex_syntax..hir..ClassUnicode$GT$17hb51ac6a31b6a9ce4E"(ptr align 8 %39) #4
          to label %157 unwind label %164

164:                                              ; preds = %177, %163
  %165 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hd62aa59d1fda1c9fE() #5
  unreachable

166:                                              ; preds = %169
  %167 = load i8, ptr %19, align 1
  %168 = trunc i8 %167 to i1
  br i1 %168, label %177, label %157

169:                                              ; preds = %174, %105
  %170 = landingpad { ptr, i32 }
          cleanup
  %171 = extractvalue { ptr, i32 } %170, 0
  %172 = extractvalue { ptr, i32 } %170, 1
  store ptr %171, ptr %6, align 8
  %173 = getelementptr inbounds i8, ptr %6, i64 8
  store i32 %172, ptr %173, align 8
  br label %166

174:                                              ; preds = %105
  store i8 0, ptr %19, align 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %26, ptr align 8 %29, i64 32, i1 false)
  %175 = getelementptr inbounds i8, ptr %27, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %175, ptr align 8 %26, i64 32, i1 false)
  store i64 1, ptr %27, align 8
  invoke void @_ZN12regex_syntax3hir3Hir5class17he96f3a992a1277bfE(ptr sret([48 x i8]) align 8 %0, ptr align 8 %27)
          to label %176 unwind label %169

176:                                              ; preds = %174
  br label %145

177:                                              ; preds = %166
  invoke void @"_ZN4core3ptr50drop_in_place$LT$regex_syntax..hir..ClassBytes$GT$17h1ec9601060503dfaE"(ptr align 8 %29) #4
          to label %157 unwind label %164
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @_ZN12regex_syntax3hir3Hir4fail17he2ee867dce36e74dE(ptr sret([48 x i8]) align 8 %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = alloca [16 x i8], align 8
  %3 = alloca [40 x i8], align 8
  %4 = alloca [40 x i8], align 8
  %5 = alloca [32 x i8], align 8
  %6 = alloca [40 x i8], align 8
  call void @_ZN12regex_syntax3hir10ClassBytes5empty17h2c126744d1114d76E(ptr sret([32 x i8]) align 8 %5)
  %7 = getelementptr inbounds i8, ptr %6, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 8 %5, i64 32, i1 false)
  store i64 1, ptr %6, align 8
  %8 = invoke align 8 ptr @_ZN12regex_syntax3hir10Properties5class17hb3799045a6713692E(ptr align 8 %6)
          to label %15 unwind label %10

9:                                                ; preds = %10
  invoke void @"_ZN4core3ptr45drop_in_place$LT$regex_syntax..hir..Class$GT$17h9f23cc1dd04c2631E"(ptr align 8 %6) #4
          to label %19 unwind label %17

10:                                               ; preds = %1
  %11 = landingpad { ptr, i32 }
          cleanup
  %12 = extractvalue { ptr, i32 } %11, 0
  %13 = extractvalue { ptr, i32 } %11, 1
  store ptr %12, ptr %2, align 8
  %14 = getelementptr inbounds i8, ptr %2, i64 8
  store i32 %13, ptr %14, align 8
  br label %9

15:                                               ; preds = %1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %3, ptr align 8 %6, i64 40, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %4, ptr align 8 %3, i64 40, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %4, i64 40, i1 false)
  %16 = getelementptr inbounds i8, ptr %0, i64 40
  store ptr %8, ptr %16, align 8
  ret void

17:                                               ; preds = %9
  %18 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hd62aa59d1fda1c9fE() #5
  unreachable

19:                                               ; preds = %9
  %20 = load ptr, ptr %2, align 8
  %21 = getelementptr inbounds i8, ptr %2, i64 8
  %22 = load i32, ptr %21, align 8
  %23 = insertvalue { ptr, i32 } poison, ptr %20, 0
  %24 = insertvalue { ptr, i32 } %23, i32 %22, 1
  resume { ptr, i32 } %24
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @_ZN12regex_syntax3hir3Hir5class17he96f3a992a1277bfE(ptr sret([48 x i8]) align 8 %0, ptr align 8 %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca [16 x i8], align 8
  %4 = alloca [40 x i8], align 8
  %5 = alloca [40 x i8], align 8
  %6 = alloca [24 x i8], align 8
  %7 = alloca [24 x i8], align 8
  %8 = invoke zeroext i1 @_ZN12regex_syntax3hir5Class8is_empty17h6f44770ba5d5ff45E(ptr align 8 %1)
          to label %15 unwind label %10

9:                                                ; preds = %10
  invoke void @"_ZN4core3ptr45drop_in_place$LT$regex_syntax..hir..Class$GT$17h9f23cc1dd04c2631E"(ptr align 8 %1) #4
          to label %36 unwind label %34

10:                                               ; preds = %27, %24, %23, %17, %16, %2
  %11 = landingpad { ptr, i32 }
          cleanup
  %12 = extractvalue { ptr, i32 } %11, 0
  %13 = extractvalue { ptr, i32 } %11, 1
  store ptr %12, ptr %3, align 8
  %14 = getelementptr inbounds i8, ptr %3, i64 8
  store i32 %13, ptr %14, align 8
  br label %9

15:                                               ; preds = %2
  br i1 %8, label %17, label %16

16:                                               ; preds = %15
  invoke void @_ZN12regex_syntax3hir5Class7literal17hea7ad51c1f983507E(ptr sret([24 x i8]) align 8 %7, ptr align 8 %1)
          to label %18 unwind label %10

17:                                               ; preds = %15
  invoke void @_ZN12regex_syntax3hir3Hir4fail17he2ee867dce36e74dE(ptr sret([48 x i8]) align 8 %0)
          to label %33 unwind label %10

18:                                               ; preds = %16
  %19 = load i64, ptr %7, align 8
  %20 = icmp eq i64 %19, -9223372036854775808
  %21 = select i1 %20, i64 0, i64 1
  %22 = icmp eq i64 %21, 1
  br i1 %22, label %23, label %24

23:                                               ; preds = %18
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 %7, i64 24, i1 false)
  invoke void @_ZN12regex_syntax3hir3Hir7literal17h4eb72de25317a6a9E(ptr sret([48 x i8]) align 8 %0, ptr align 8 %6)
          to label %25 unwind label %10

24:                                               ; preds = %18
  invoke void @"_ZN4core3ptr74drop_in_place$LT$core..option..Option$LT$alloc..vec..Vec$LT$u8$GT$$GT$$GT$17he2b13fe66a79e4c1E"(ptr align 8 %7)
          to label %27 unwind label %10

25:                                               ; preds = %23
  br label %26

26:                                               ; preds = %33, %25
  call void @"_ZN4core3ptr45drop_in_place$LT$regex_syntax..hir..Class$GT$17h9f23cc1dd04c2631E"(ptr align 8 %1)
  br label %31

27:                                               ; preds = %24
  %28 = invoke align 8 ptr @_ZN12regex_syntax3hir10Properties5class17hb3799045a6713692E(ptr align 8 %1)
          to label %29 unwind label %10

29:                                               ; preds = %27
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %4, ptr align 8 %1, i64 40, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %5, ptr align 8 %4, i64 40, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %5, i64 40, i1 false)
  %30 = getelementptr inbounds i8, ptr %0, i64 40
  store ptr %28, ptr %30, align 8
  br label %31

31:                                               ; preds = %29, %26
  ret void

32:                                               ; No predecessors!
  unreachable

33:                                               ; preds = %17
  br label %26

34:                                               ; preds = %9
  %35 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hd62aa59d1fda1c9fE() #5
  unreachable

36:                                               ; preds = %9
  %37 = load ptr, ptr %3, align 8
  %38 = getelementptr inbounds i8, ptr %3, i64 8
  %39 = load i32, ptr %38, align 8
  %40 = insertvalue { ptr, i32 } poison, ptr %37, 0
  %41 = insertvalue { ptr, i32 } %40, i32 %39, 1
  resume { ptr, i32 } %41
}

; Function Attrs: nonlazybind uwtable
define internal zeroext i1 @_ZN12regex_syntax3hir5Class8is_empty17h6f44770ba5d5ff45E(ptr align 8 %0) unnamed_addr #1 {
  %2 = alloca [1 x i8], align 1
  %3 = load i64, ptr %0, align 8
  %4 = icmp eq i64 %3, 0
  br i1 %4, label %5, label %11

5:                                                ; preds = %1
  %6 = getelementptr inbounds i8, ptr %0, i64 8
  %7 = getelementptr inbounds i8, ptr %6, i64 16
  %8 = load i64, ptr %7, align 8
  %9 = icmp eq i64 %8, 0
  %10 = zext i1 %9 to i8
  store i8 %10, ptr %2, align 1
  br label %17

11:                                               ; preds = %1
  %12 = getelementptr inbounds i8, ptr %0, i64 8
  %13 = getelementptr inbounds i8, ptr %12, i64 16
  %14 = load i64, ptr %13, align 8
  %15 = icmp eq i64 %14, 0
  %16 = zext i1 %15 to i8
  store i8 %16, ptr %2, align 1
  br label %17

17:                                               ; preds = %11, %5
  %18 = load i8, ptr %2, align 1
  %19 = trunc i8 %18 to i1
  ret i1 %19

20:                                               ; No predecessors!
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @"_ZN63_$LT$regex_syntax..hir..Class$u20$as$u20$core..clone..Clone$GT$5clone17h67a0f3bcd9a93336E"(ptr sret([40 x i8]) align 8 %0, ptr align 8 %1) unnamed_addr #0 {
  %3 = alloca [24 x i8], align 8
  %4 = alloca [32 x i8], align 8
  %5 = alloca [24 x i8], align 8
  %6 = alloca [32 x i8], align 8
  %7 = alloca [32 x i8], align 8
  %8 = alloca [32 x i8], align 8
  %9 = load i64, ptr %1, align 8
  %10 = icmp eq i64 %9, 0
  br i1 %10, label %11, label %20

11:                                               ; preds = %2
  %12 = getelementptr inbounds i8, ptr %1, i64 8
  call void @"_ZN67_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h514245000debdfbeE"(ptr sret([24 x i8]) align 8 %3, ptr align 8 %12)
  %13 = getelementptr inbounds i8, ptr %1, i64 8
  %14 = getelementptr inbounds i8, ptr %13, i64 24
  %15 = load i8, ptr %14, align 8
  %16 = trunc i8 %15 to i1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %4, ptr align 8 %3, i64 24, i1 false)
  %17 = getelementptr inbounds i8, ptr %4, i64 24
  %18 = zext i1 %16 to i8
  store i8 %18, ptr %17, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %8, ptr align 8 %4, i64 32, i1 false)
  %19 = getelementptr inbounds i8, ptr %0, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %19, ptr align 8 %8, i64 32, i1 false)
  store i64 0, ptr %0, align 8
  br label %29

20:                                               ; preds = %2
  %21 = getelementptr inbounds i8, ptr %1, i64 8
  call void @"_ZN67_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17hd3cbc09893cacef8E"(ptr sret([24 x i8]) align 8 %5, ptr align 8 %21)
  %22 = getelementptr inbounds i8, ptr %1, i64 8
  %23 = getelementptr inbounds i8, ptr %22, i64 24
  %24 = load i8, ptr %23, align 8
  %25 = trunc i8 %24 to i1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 %5, i64 24, i1 false)
  %26 = getelementptr inbounds i8, ptr %6, i64 24
  %27 = zext i1 %25 to i8
  store i8 %27, ptr %26, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 8 %6, i64 32, i1 false)
  %28 = getelementptr inbounds i8, ptr %0, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %28, ptr align 8 %7, i64 32, i1 false)
  store i64 1, ptr %0, align 8
  br label %29

29:                                               ; preds = %20, %11
  ret void

30:                                               ; No predecessors!
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden zeroext i1 @"_ZN63_$LT$regex_syntax..hir..Hir$u20$as$u20$core..cmp..PartialEq$GT$2eq17h4c08670ff0d4b115E"(ptr align 8 %0, ptr align 8 %1) unnamed_addr #0 {
  %3 = alloca [1 x i8], align 1
  %4 = call zeroext i1 @"_ZN67_$LT$regex_syntax..hir..HirKind$u20$as$u20$core..cmp..PartialEq$GT$2eq17hde583452ddf9b074E"(ptr align 8 %0, ptr align 8 %1)
  br i1 %4, label %6, label %5

5:                                                ; preds = %2
  store i8 0, ptr %3, align 1
  br label %13

6:                                                ; preds = %2
  %7 = getelementptr inbounds i8, ptr %0, i64 40
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds i8, ptr %1, i64 40
  %10 = load ptr, ptr %9, align 8
  %11 = call zeroext i1 @"_ZN71_$LT$regex_syntax..hir..PropertiesI$u20$as$u20$core..cmp..PartialEq$GT$2eq17h14f7da4dcf824ceeE"(ptr align 8 %8, ptr align 8 %10)
  %12 = zext i1 %11 to i8
  store i8 %12, ptr %3, align 1
  br label %13

13:                                               ; preds = %6, %5
  %14 = load i8, ptr %3, align 1
  %15 = trunc i8 %14 to i1
  ret i1 %15
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal zeroext i1 @"_ZN65_$LT$regex_syntax..hir..Class$u20$as$u20$core..cmp..PartialEq$GT$2eq17h21164f339686c94cE"(ptr align 8 %0, ptr align 8 %1) unnamed_addr #0 {
  %3 = alloca [1 x i8], align 1
  %4 = load i64, ptr %0, align 8
  %5 = load i64, ptr %1, align 8
  %6 = icmp eq i64 %4, %5
  br i1 %6, label %8, label %7

7:                                                ; preds = %2
  store i8 0, ptr %3, align 1
  br label %10

8:                                                ; preds = %2
  %9 = icmp eq i64 %4, 0
  br i1 %9, label %13, label %18

10:                                               ; preds = %18, %13, %7
  %11 = load i8, ptr %3, align 1
  %12 = trunc i8 %11 to i1
  ret i1 %12

13:                                               ; preds = %8
  %14 = getelementptr inbounds i8, ptr %0, i64 8
  %15 = getelementptr inbounds i8, ptr %1, i64 8
  %16 = call zeroext i1 @"_ZN90_$LT$regex_syntax..hir..interval..IntervalSet$LT$I$GT$$u20$as$u20$core..cmp..PartialEq$GT$2eq17h4b83b8bde0a54f90E"(ptr align 8 %14, ptr align 8 %15)
  %17 = zext i1 %16 to i8
  store i8 %17, ptr %3, align 1
  br label %10

18:                                               ; preds = %8
  %19 = getelementptr inbounds i8, ptr %0, i64 8
  %20 = getelementptr inbounds i8, ptr %1, i64 8
  %21 = call zeroext i1 @"_ZN90_$LT$regex_syntax..hir..interval..IntervalSet$LT$I$GT$$u20$as$u20$core..cmp..PartialEq$GT$2eq17h57f76d74d12cb4f8E"(ptr align 8 %19, ptr align 8 %20)
  %22 = zext i1 %21 to i8
  store i8 %22, ptr %3, align 1
  br label %10

23:                                               ; No predecessors!
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal zeroext i1 @"_ZN67_$LT$regex_syntax..hir..Capture$u20$as$u20$core..cmp..PartialEq$GT$2eq17hfb055600e1ca7704E"(ptr align 8 %0, ptr align 8 %1) unnamed_addr #0 {
  %3 = alloca [1 x i8], align 1
  %4 = getelementptr inbounds i8, ptr %0, i64 24
  %5 = load i32, ptr %4, align 8
  %6 = getelementptr inbounds i8, ptr %1, i64 24
  %7 = load i32, ptr %6, align 8
  %8 = icmp eq i32 %5, %7
  br i1 %8, label %10, label %9

9:                                                ; preds = %10, %2
  store i8 0, ptr %3, align 1
  br label %19

10:                                               ; preds = %2
  %11 = getelementptr inbounds i8, ptr %0, i64 8
  %12 = getelementptr inbounds i8, ptr %1, i64 8
  %13 = call zeroext i1 @"_ZN70_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..cmp..PartialEq$GT$2eq17h1fd8e979bdeccd3fE"(ptr align 8 %11, ptr align 8 %12)
  br i1 %13, label %14, label %9

14:                                               ; preds = %10
  %15 = load ptr, ptr %0, align 8
  %16 = load ptr, ptr %1, align 8
  %17 = call zeroext i1 @"_ZN63_$LT$regex_syntax..hir..Hir$u20$as$u20$core..cmp..PartialEq$GT$2eq17h4c08670ff0d4b115E"(ptr align 8 %15, ptr align 8 %16)
  %18 = zext i1 %17 to i8
  store i8 %18, ptr %3, align 1
  br label %19

19:                                               ; preds = %14, %9
  %20 = load i8, ptr %3, align 1
  %21 = trunc i8 %20 to i1
  ret i1 %21
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal zeroext i1 @"_ZN67_$LT$regex_syntax..hir..HirKind$u20$as$u20$core..cmp..PartialEq$GT$2eq17hde583452ddf9b074E"(ptr align 8 %0, ptr align 8 %1) unnamed_addr #0 {
  %3 = alloca [1 x i8], align 1
  %4 = load i64, ptr %0, align 8
  %5 = sub i64 %4, 2
  %6 = icmp ule i64 %5, 7
  %7 = select i1 %6, i64 %5, i64 2
  %8 = load i64, ptr %1, align 8
  %9 = sub i64 %8, 2
  %10 = icmp ule i64 %9, 7
  %11 = select i1 %10, i64 %9, i64 2
  %12 = icmp eq i64 %7, %11
  br i1 %12, label %14, label %13

13:                                               ; preds = %2
  store i8 0, ptr %3, align 1
  br label %15

14:                                               ; preds = %2
  switch i64 %7, label %18 [
    i64 1, label %19
    i64 2, label %21
    i64 3, label %23
    i64 4, label %25
    i64 5, label %27
    i64 6, label %29
    i64 7, label %31
    i64 0, label %33
  ]

15:                                               ; preds = %78, %67, %62, %57, %48, %45, %34, %33, %13
  %16 = load i8, ptr %3, align 1
  %17 = trunc i8 %16 to i1
  ret i1 %17

18:                                               ; preds = %14
  unreachable

19:                                               ; preds = %14
  %20 = icmp eq i64 %11, 1
  br i1 %20, label %34, label %33

21:                                               ; preds = %14
  %22 = icmp eq i64 %11, 2
  br i1 %22, label %45, label %33

23:                                               ; preds = %14
  %24 = icmp eq i64 %11, 3
  br i1 %24, label %48, label %33

25:                                               ; preds = %14
  %26 = icmp eq i64 %11, 4
  br i1 %26, label %57, label %33

27:                                               ; preds = %14
  %28 = icmp eq i64 %11, 5
  br i1 %28, label %62, label %33

29:                                               ; preds = %14
  %30 = icmp eq i64 %11, 6
  br i1 %30, label %67, label %33

31:                                               ; preds = %14
  %32 = icmp eq i64 %11, 7
  br i1 %32, label %78, label %33

33:                                               ; preds = %31, %29, %27, %25, %23, %21, %19, %14
  store i8 1, ptr %3, align 1
  br label %15

34:                                               ; preds = %19
  %35 = getelementptr inbounds i8, ptr %0, i64 8
  %36 = load ptr, ptr %35, align 8
  %37 = getelementptr inbounds i8, ptr %35, i64 8
  %38 = load i64, ptr %37, align 8
  %39 = getelementptr inbounds i8, ptr %1, i64 8
  %40 = load ptr, ptr %39, align 8
  %41 = getelementptr inbounds i8, ptr %39, i64 8
  %42 = load i64, ptr %41, align 8
  %43 = call zeroext i1 @"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h081703c16b7fec56E"(ptr align 1 %36, i64 %38, ptr align 1 %40, i64 %42)
  %44 = zext i1 %43 to i8
  store i8 %44, ptr %3, align 1
  br label %15

45:                                               ; preds = %21
  %46 = call zeroext i1 @"_ZN65_$LT$regex_syntax..hir..Class$u20$as$u20$core..cmp..PartialEq$GT$2eq17h21164f339686c94cE"(ptr align 8 %0, ptr align 8 %1)
  %47 = zext i1 %46 to i8
  store i8 %47, ptr %3, align 1
  br label %15

48:                                               ; preds = %23
  %49 = getelementptr inbounds i8, ptr %0, i64 8
  %50 = load i32, ptr %49, align 8
  %51 = zext i32 %50 to i64
  %52 = getelementptr inbounds i8, ptr %1, i64 8
  %53 = load i32, ptr %52, align 8
  %54 = zext i32 %53 to i64
  %55 = icmp eq i64 %51, %54
  %56 = zext i1 %55 to i8
  store i8 %56, ptr %3, align 1
  br label %15

57:                                               ; preds = %25
  %58 = getelementptr inbounds i8, ptr %0, i64 8
  %59 = getelementptr inbounds i8, ptr %1, i64 8
  %60 = call zeroext i1 @"_ZN70_$LT$regex_syntax..hir..Repetition$u20$as$u20$core..cmp..PartialEq$GT$2eq17hc854c0d6fc81ec5cE"(ptr align 8 %58, ptr align 8 %59)
  %61 = zext i1 %60 to i8
  store i8 %61, ptr %3, align 1
  br label %15

62:                                               ; preds = %27
  %63 = getelementptr inbounds i8, ptr %0, i64 8
  %64 = getelementptr inbounds i8, ptr %1, i64 8
  %65 = call zeroext i1 @"_ZN67_$LT$regex_syntax..hir..Capture$u20$as$u20$core..cmp..PartialEq$GT$2eq17hfb055600e1ca7704E"(ptr align 8 %63, ptr align 8 %64)
  %66 = zext i1 %65 to i8
  store i8 %66, ptr %3, align 1
  br label %15

67:                                               ; preds = %29
  %68 = getelementptr inbounds i8, ptr %0, i64 8
  %69 = getelementptr inbounds i8, ptr %1, i64 8
  %70 = call { ptr, i64 } @"_ZN81_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..index..Index$LT$I$GT$$GT$5index17h32ee98bea6987de9E"(ptr align 8 %68, ptr align 8 @anon.cfd0c34ce66d0c4527c991317dd844f7.1)
  %71 = extractvalue { ptr, i64 } %70, 0
  %72 = extractvalue { ptr, i64 } %70, 1
  %73 = call { ptr, i64 } @"_ZN81_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..index..Index$LT$I$GT$$GT$5index17h32ee98bea6987de9E"(ptr align 8 %69, ptr align 8 @anon.cfd0c34ce66d0c4527c991317dd844f7.1)
  %74 = extractvalue { ptr, i64 } %73, 0
  %75 = extractvalue { ptr, i64 } %73, 1
  %76 = call zeroext i1 @"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h5edb207073bb768cE"(ptr align 8 %71, i64 %72, ptr align 8 %74, i64 %75)
  %77 = zext i1 %76 to i8
  store i8 %77, ptr %3, align 1
  br label %15

78:                                               ; preds = %31
  %79 = getelementptr inbounds i8, ptr %0, i64 8
  %80 = getelementptr inbounds i8, ptr %1, i64 8
  %81 = call { ptr, i64 } @"_ZN81_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..index..Index$LT$I$GT$$GT$5index17h32ee98bea6987de9E"(ptr align 8 %79, ptr align 8 @anon.cfd0c34ce66d0c4527c991317dd844f7.1)
  %82 = extractvalue { ptr, i64 } %81, 0
  %83 = extractvalue { ptr, i64 } %81, 1
  %84 = call { ptr, i64 } @"_ZN81_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..index..Index$LT$I$GT$$GT$5index17h32ee98bea6987de9E"(ptr align 8 %80, ptr align 8 @anon.cfd0c34ce66d0c4527c991317dd844f7.1)
  %85 = extractvalue { ptr, i64 } %84, 0
  %86 = extractvalue { ptr, i64 } %84, 1
  %87 = call zeroext i1 @"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h5edb207073bb768cE"(ptr align 8 %82, i64 %83, ptr align 8 %85, i64 %86)
  %88 = zext i1 %87 to i8
  store i8 %88, ptr %3, align 1
  br label %15
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal zeroext i1 @"_ZN70_$LT$regex_syntax..hir..Repetition$u20$as$u20$core..cmp..PartialEq$GT$2eq17hc854c0d6fc81ec5cE"(ptr align 8 %0, ptr align 8 %1) unnamed_addr #0 {
  %3 = alloca [1 x i8], align 1
  %4 = getelementptr inbounds i8, ptr %0, i64 16
  %5 = load i32, ptr %4, align 8
  %6 = getelementptr inbounds i8, ptr %1, i64 16
  %7 = load i32, ptr %6, align 8
  %8 = icmp eq i32 %5, %7
  br i1 %8, label %10, label %9

9:                                                ; preds = %12, %10, %2
  store i8 0, ptr %3, align 1
  br label %27

10:                                               ; preds = %2
  %11 = call zeroext i1 @"_ZN70_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..cmp..PartialEq$GT$2eq17hbf759af297b15271E"(ptr align 4 %0, ptr align 4 %1)
  br i1 %11, label %12, label %9

12:                                               ; preds = %10
  %13 = getelementptr inbounds i8, ptr %0, i64 20
  %14 = load i8, ptr %13, align 4
  %15 = trunc i8 %14 to i1
  %16 = getelementptr inbounds i8, ptr %1, i64 20
  %17 = load i8, ptr %16, align 4
  %18 = trunc i8 %17 to i1
  %19 = icmp eq i1 %15, %18
  br i1 %19, label %20, label %9

20:                                               ; preds = %12
  %21 = getelementptr inbounds i8, ptr %0, i64 8
  %22 = load ptr, ptr %21, align 8
  %23 = getelementptr inbounds i8, ptr %1, i64 8
  %24 = load ptr, ptr %23, align 8
  %25 = call zeroext i1 @"_ZN63_$LT$regex_syntax..hir..Hir$u20$as$u20$core..cmp..PartialEq$GT$2eq17h4c08670ff0d4b115E"(ptr align 8 %22, ptr align 8 %24)
  %26 = zext i1 %25 to i8
  store i8 %26, ptr %3, align 1
  br label %27

27:                                               ; preds = %20, %9
  %28 = load i8, ptr %3, align 1
  %29 = trunc i8 %28 to i1
  ret i1 %29
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal zeroext i1 @"_ZN71_$LT$regex_syntax..hir..PropertiesI$u20$as$u20$core..cmp..PartialEq$GT$2eq17h14f7da4dcf824ceeE"(ptr align 8 %0, ptr align 8 %1) unnamed_addr #0 {
  %3 = alloca [1 x i8], align 1
  %4 = call zeroext i1 @"_ZN70_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..cmp..PartialEq$GT$2eq17h23d1a2535269fd16E"(ptr align 8 %0, ptr align 8 %1)
  br i1 %4, label %6, label %5

5:                                                ; preds = %58, %54, %48, %40, %34, %28, %22, %16, %10, %6, %2
  store i8 0, ptr %3, align 1
  br label %75

6:                                                ; preds = %2
  %7 = getelementptr inbounds i8, ptr %0, i64 16
  %8 = getelementptr inbounds i8, ptr %1, i64 16
  %9 = call zeroext i1 @"_ZN70_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..cmp..PartialEq$GT$2eq17h23d1a2535269fd16E"(ptr align 8 %7, ptr align 8 %8)
  br i1 %9, label %10, label %5

10:                                               ; preds = %6
  %11 = getelementptr inbounds i8, ptr %0, i64 56
  %12 = load i32, ptr %11, align 8
  %13 = getelementptr inbounds i8, ptr %1, i64 56
  %14 = load i32, ptr %13, align 8
  %15 = icmp eq i32 %12, %14
  br i1 %15, label %16, label %5

16:                                               ; preds = %10
  %17 = getelementptr inbounds i8, ptr %0, i64 60
  %18 = load i32, ptr %17, align 4
  %19 = getelementptr inbounds i8, ptr %1, i64 60
  %20 = load i32, ptr %19, align 4
  %21 = icmp eq i32 %18, %20
  br i1 %21, label %22, label %5

22:                                               ; preds = %16
  %23 = getelementptr inbounds i8, ptr %0, i64 64
  %24 = load i32, ptr %23, align 8
  %25 = getelementptr inbounds i8, ptr %1, i64 64
  %26 = load i32, ptr %25, align 8
  %27 = icmp eq i32 %24, %26
  br i1 %27, label %28, label %5

28:                                               ; preds = %22
  %29 = getelementptr inbounds i8, ptr %0, i64 68
  %30 = load i32, ptr %29, align 4
  %31 = getelementptr inbounds i8, ptr %1, i64 68
  %32 = load i32, ptr %31, align 4
  %33 = icmp eq i32 %30, %32
  br i1 %33, label %34, label %5

34:                                               ; preds = %28
  %35 = getelementptr inbounds i8, ptr %0, i64 72
  %36 = load i32, ptr %35, align 8
  %37 = getelementptr inbounds i8, ptr %1, i64 72
  %38 = load i32, ptr %37, align 8
  %39 = icmp eq i32 %36, %38
  br i1 %39, label %40, label %5

40:                                               ; preds = %34
  %41 = getelementptr inbounds i8, ptr %0, i64 76
  %42 = load i8, ptr %41, align 4
  %43 = trunc i8 %42 to i1
  %44 = getelementptr inbounds i8, ptr %1, i64 76
  %45 = load i8, ptr %44, align 4
  %46 = trunc i8 %45 to i1
  %47 = icmp eq i1 %43, %46
  br i1 %47, label %48, label %5

48:                                               ; preds = %40
  %49 = getelementptr inbounds i8, ptr %0, i64 48
  %50 = load i64, ptr %49, align 8
  %51 = getelementptr inbounds i8, ptr %1, i64 48
  %52 = load i64, ptr %51, align 8
  %53 = icmp eq i64 %50, %52
  br i1 %53, label %54, label %5

54:                                               ; preds = %48
  %55 = getelementptr inbounds i8, ptr %0, i64 32
  %56 = getelementptr inbounds i8, ptr %1, i64 32
  %57 = call zeroext i1 @"_ZN70_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..cmp..PartialEq$GT$2eq17h23d1a2535269fd16E"(ptr align 8 %55, ptr align 8 %56)
  br i1 %57, label %58, label %5

58:                                               ; preds = %54
  %59 = getelementptr inbounds i8, ptr %0, i64 77
  %60 = load i8, ptr %59, align 1
  %61 = trunc i8 %60 to i1
  %62 = getelementptr inbounds i8, ptr %1, i64 77
  %63 = load i8, ptr %62, align 1
  %64 = trunc i8 %63 to i1
  %65 = icmp eq i1 %61, %64
  br i1 %65, label %66, label %5

66:                                               ; preds = %58
  %67 = getelementptr inbounds i8, ptr %0, i64 78
  %68 = load i8, ptr %67, align 2
  %69 = trunc i8 %68 to i1
  %70 = getelementptr inbounds i8, ptr %1, i64 78
  %71 = load i8, ptr %70, align 2
  %72 = trunc i8 %71 to i1
  %73 = icmp eq i1 %69, %72
  %74 = zext i1 %73 to i8
  store i8 %74, ptr %3, align 1
  br label %75

75:                                               ; preds = %66, %5
  %76 = load i8, ptr %3, align 1
  %77 = trunc i8 %76 to i1
  ret i1 %77
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN120_$LT$regex_syntax..hir..Literal$u20$as$u20$logos_codegen..parser..ignore_flags..ascii_case..MakeAsciiCaseInsensitive$GT$27make_ascii_case_insensitive17he388dc2f496af635E"(ptr sret([40 x i8]) align 8 %0, ptr align 1 %1, i64 %2) unnamed_addr #1 personality ptr @rust_eh_personality {
  %4 = alloca [16 x i8], align 8
  %5 = alloca [8 x i8], align 8
  %6 = alloca [16 x i8], align 8
  %7 = alloca [16 x i8], align 8
  %8 = alloca [24 x i8], align 8
  %9 = alloca [16 x i8], align 8
  store ptr %1, ptr %9, align 8
  %10 = getelementptr inbounds i8, ptr %9, i64 8
  store i64 %2, ptr %10, align 8
  %11 = load ptr, ptr %9, align 8
  %12 = getelementptr inbounds i8, ptr %9, i64 8
  %13 = load i64, ptr %12, align 8
  store ptr %11, ptr %5, align 8
  %14 = getelementptr inbounds i8, ptr %11, i64 %13
  %15 = load ptr, ptr %5, align 8
  store ptr %15, ptr %6, align 8
  %16 = getelementptr inbounds i8, ptr %6, i64 8
  store ptr %14, ptr %16, align 8
  %17 = load ptr, ptr %6, align 8
  %18 = getelementptr inbounds i8, ptr %6, i64 8
  %19 = load ptr, ptr %18, align 8
  store ptr %17, ptr %7, align 8
  %20 = getelementptr inbounds i8, ptr %7, i64 8
  store ptr %19, ptr %20, align 8
  %21 = load ptr, ptr %7, align 8
  %22 = getelementptr inbounds i8, ptr %7, i64 8
  %23 = load ptr, ptr %22, align 8
  invoke void @"_ZN98_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter..SpecFromIter$LT$T$C$I$GT$$GT$9from_iter17h3fba940f86b6c311E"(ptr sret([24 x i8]) align 8 %8, ptr %21, ptr %23)
          to label %30 unwind label %25

24:                                               ; preds = %25
  invoke void @"_ZN4core3ptr47drop_in_place$LT$regex_syntax..hir..Literal$GT$17hba07ffe4a8f6148dE"(ptr align 8 %9) #4
          to label %34 unwind label %32

25:                                               ; preds = %3
  %26 = landingpad { ptr, i32 }
          cleanup
  %27 = extractvalue { ptr, i32 } %26, 0
  %28 = extractvalue { ptr, i32 } %26, 1
  store ptr %27, ptr %4, align 8
  %29 = getelementptr inbounds i8, ptr %4, i64 8
  store i32 %28, ptr %29, align 8
  br label %24

30:                                               ; preds = %3
  %31 = getelementptr inbounds i8, ptr %0, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %31, ptr align 8 %8, i64 24, i1 false)
  store i64 5, ptr %0, align 8
  call void @"_ZN4core3ptr47drop_in_place$LT$regex_syntax..hir..Literal$GT$17hba07ffe4a8f6148dE"(ptr align 8 %9)
  ret void

32:                                               ; preds = %24
  %33 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hd62aa59d1fda1c9fE() #5
  unreachable

34:                                               ; preds = %24
  %35 = load ptr, ptr %4, align 8
  %36 = getelementptr inbounds i8, ptr %4, i64 8
  %37 = load i32, ptr %36, align 8
  %38 = insertvalue { ptr, i32 } poison, ptr %35, 0
  %39 = insertvalue { ptr, i32 } %38, i32 %37, 1
  resume { ptr, i32 } %39
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN123_$LT$regex_syntax..hir..ClassBytes$u20$as$u20$logos_codegen..parser..ignore_flags..ascii_case..MakeAsciiCaseInsensitive$GT$27make_ascii_case_insensitive17h20a21a19f1718c85E"(ptr sret([40 x i8]) align 8 %0, ptr align 8 %1) unnamed_addr #1 personality ptr @rust_eh_personality {
  %3 = alloca [16 x i8], align 8
  %4 = alloca [32 x i8], align 8
  %5 = alloca [40 x i8], align 8
  invoke void @_ZN12regex_syntax3hir10ClassBytes16case_fold_simple17h99ebcabd6784a470E(ptr align 8 %1)
          to label %12 unwind label %7

6:                                                ; preds = %7
  invoke void @"_ZN4core3ptr50drop_in_place$LT$regex_syntax..hir..ClassBytes$GT$17h1ec9601060503dfaE"(ptr align 8 %1) #4
          to label %16 unwind label %14

7:                                                ; preds = %2
  %8 = landingpad { ptr, i32 }
          cleanup
  %9 = extractvalue { ptr, i32 } %8, 0
  %10 = extractvalue { ptr, i32 } %8, 1
  store ptr %9, ptr %3, align 8
  %11 = getelementptr inbounds i8, ptr %3, i64 8
  store i32 %10, ptr %11, align 8
  br label %6

12:                                               ; preds = %2
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %4, ptr align 8 %1, i64 32, i1 false)
  %13 = getelementptr inbounds i8, ptr %5, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %13, ptr align 8 %4, i64 32, i1 false)
  store i64 1, ptr %5, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %5, i64 40, i1 false)
  ret void

14:                                               ; preds = %6
  %15 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hd62aa59d1fda1c9fE() #5
  unreachable

16:                                               ; preds = %6
  %17 = load ptr, ptr %3, align 8
  %18 = getelementptr inbounds i8, ptr %3, i64 8
  %19 = load i32, ptr %18, align 8
  %20 = insertvalue { ptr, i32 } poison, ptr %17, 0
  %21 = insertvalue { ptr, i32 } %20, i32 %19, 1
  resume { ptr, i32 } %21
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN125_$LT$regex_syntax..hir..ClassUnicode$u20$as$u20$logos_codegen..parser..ignore_flags..ascii_case..MakeAsciiCaseInsensitive$GT$27make_ascii_case_insensitive17h34e6003e25395e6bE"(ptr sret([40 x i8]) align 8 %0, ptr align 8 %1) unnamed_addr #1 personality ptr @rust_eh_personality {
  %3 = alloca [16 x i8], align 8
  %4 = alloca [2 x i8], align 1
  %5 = alloca [2 x i8], align 1
  %6 = alloca [4 x i8], align 4
  %7 = alloca [1 x i8], align 1
  %8 = alloca [32 x i8], align 8
  %9 = alloca [8 x i8], align 8
  %10 = alloca [1 x i8], align 1
  %11 = alloca [32 x i8], align 8
  %12 = alloca [40 x i8], align 8
  %13 = alloca [24 x i8], align 8
  %14 = alloca [32 x i8], align 8
  %15 = alloca [4 x i8], align 4
  %16 = alloca [8 x i8], align 8
  %17 = alloca [16 x i8], align 8
  %18 = alloca [16 x i8], align 8
  %19 = alloca [24 x i8], align 8
  store i64 0, ptr %19, align 8
  %20 = getelementptr inbounds i8, ptr %19, i64 8
  store ptr inttoptr (i64 4 to ptr), ptr %20, align 8
  %21 = getelementptr inbounds i8, ptr %19, i64 16
  store i64 0, ptr %21, align 8
  store i8 1, ptr %10, align 1
  %22 = getelementptr inbounds i8, ptr %1, i64 8
  %23 = load ptr, ptr %22, align 8
  %24 = getelementptr inbounds i8, ptr %1, i64 16
  %25 = load i64, ptr %24, align 8
  store ptr %23, ptr %9, align 8
  %26 = getelementptr inbounds { i32, i32 }, ptr %23, i64 %25
  %27 = load ptr, ptr %9, align 8
  store ptr %27, ptr %18, align 8
  %28 = getelementptr inbounds i8, ptr %18, i64 8
  store ptr %26, ptr %28, align 8
  %29 = load ptr, ptr %18, align 8
  %30 = getelementptr inbounds i8, ptr %18, i64 8
  %31 = load ptr, ptr %30, align 8
  store ptr %29, ptr %17, align 8
  %32 = getelementptr inbounds i8, ptr %17, i64 8
  store ptr %31, ptr %32, align 8
  br label %33

33:                                               ; preds = %180, %165, %164, %134, %123, %122, %87, %86, %2
  %34 = invoke align 4 ptr @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h30796cf491c6e163E"(ptr align 8 %17)
          to label %43 unwind label %38

35:                                               ; preds = %55, %38
  %36 = load i8, ptr %10, align 1
  %37 = trunc i8 %36 to i1
  br i1 %37, label %183, label %182

38:                                               ; preds = %177, %171, %169, %167, %155, %149, %147, %145, %131, %127, %125, %115, %111, %109, %61, %49, %33
  %39 = landingpad { ptr, i32 }
          cleanup
  %40 = extractvalue { ptr, i32 } %39, 0
  %41 = extractvalue { ptr, i32 } %39, 1
  store ptr %40, ptr %3, align 8
  %42 = getelementptr inbounds i8, ptr %3, i64 8
  store i32 %41, ptr %42, align 8
  br label %35

43:                                               ; preds = %33
  store ptr %34, ptr %16, align 8
  %44 = load ptr, ptr %16, align 8
  %45 = ptrtoint ptr %44 to i64
  %46 = icmp eq i64 %45, 0
  %47 = select i1 %46, i64 0, i64 1
  %48 = icmp eq i64 %47, 0
  br i1 %48, label %49, label %50

49:                                               ; preds = %43
  store i8 0, ptr %10, align 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %13, ptr align 8 %19, i64 24, i1 false)
  invoke void @"_ZN12regex_syntax3hir8interval20IntervalSet$LT$I$GT$3new17h2dbe096265cc5bb5E"(ptr sret([32 x i8]) align 8 %8, ptr align 8 %13)
          to label %54 unwind label %38

50:                                               ; preds = %43
  %51 = load ptr, ptr %16, align 8
  %52 = load i32, ptr %51, align 4
  %53 = icmp ule i32 %52, 127
  br i1 %53, label %75, label %66

54:                                               ; preds = %49
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %14, ptr align 8 %8, i64 32, i1 false)
  invoke void @_ZN12regex_syntax3hir12ClassUnicode5union17h02351a6cd068b82aE(ptr align 8 %1, ptr align 8 %14)
          to label %61 unwind label %56

55:                                               ; preds = %56
  invoke void @"_ZN4core3ptr52drop_in_place$LT$regex_syntax..hir..ClassUnicode$GT$17hb51ac6a31b6a9ce4E"(ptr align 8 %14) #4
          to label %35 unwind label %64

56:                                               ; preds = %54
  %57 = landingpad { ptr, i32 }
          cleanup
  %58 = extractvalue { ptr, i32 } %57, 0
  %59 = extractvalue { ptr, i32 } %57, 1
  store ptr %58, ptr %3, align 8
  %60 = getelementptr inbounds i8, ptr %3, i64 8
  store i32 %59, ptr %60, align 8
  br label %55

61:                                               ; preds = %54
  invoke void @"_ZN4core3ptr52drop_in_place$LT$regex_syntax..hir..ClassUnicode$GT$17hb51ac6a31b6a9ce4E"(ptr align 8 %14)
          to label %62 unwind label %38

62:                                               ; preds = %61
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %11, ptr align 8 %1, i64 32, i1 false)
  %63 = getelementptr inbounds i8, ptr %12, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %63, ptr align 8 %11, i64 32, i1 false)
  store i64 0, ptr %12, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %12, i64 40, i1 false)
  ret void

64:                                               ; preds = %183, %182, %55
  %65 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hd62aa59d1fda1c9fE() #5
  unreachable

66:                                               ; preds = %50
  %67 = getelementptr inbounds i8, ptr %51, i64 4
  %68 = load i32, ptr %67, align 4
  store i32 %68, ptr %15, align 4
  %69 = load i32, ptr %15, align 4
  store i32 %69, ptr %6, align 4
  %70 = load i32, ptr %6, align 4
  %71 = icmp ule i32 %70, 127
  %72 = zext i1 %71 to i8
  store i8 %72, ptr %7, align 1
  %73 = load i8, ptr %7, align 1
  %74 = trunc i8 %73 to i1
  br i1 %74, label %87, label %86

75:                                               ; preds = %50
  %76 = trunc i32 %52 to i8
  %77 = getelementptr inbounds i8, ptr %5, i64 1
  store i8 %76, ptr %77, align 1
  store i8 1, ptr %5, align 1
  %78 = getelementptr inbounds i8, ptr %51, i64 4
  %79 = load i32, ptr %78, align 4
  store i32 %79, ptr %15, align 4
  %80 = load i32, ptr %15, align 4
  store i32 %80, ptr %6, align 4
  %81 = load i32, ptr %6, align 4
  %82 = icmp ule i32 %81, 127
  %83 = zext i1 %82 to i8
  store i8 %83, ptr %7, align 1
  %84 = load i8, ptr %7, align 1
  %85 = trunc i8 %84 to i1
  br i1 %85, label %92, label %88

86:                                               ; preds = %66
  br label %33

87:                                               ; preds = %66
  br label %33

88:                                               ; preds = %75
  %89 = getelementptr inbounds i8, ptr %5, i64 1
  %90 = load i8, ptr %89, align 1
  %91 = icmp ule i8 %90, 97
  br i1 %91, label %103, label %101

92:                                               ; preds = %75
  %93 = load i32, ptr %15, align 4
  %94 = trunc i32 %93 to i8
  %95 = getelementptr inbounds i8, ptr %4, i64 1
  store i8 %94, ptr %95, align 1
  store i8 1, ptr %4, align 1
  %96 = getelementptr inbounds i8, ptr %5, i64 1
  %97 = load i8, ptr %96, align 1
  %98 = getelementptr inbounds i8, ptr %4, i64 1
  %99 = load i8, ptr %98, align 1
  %100 = icmp ule i8 %97, 97
  br i1 %100, label %137, label %135

101:                                              ; preds = %88
  %102 = icmp ule i8 97, %90
  br i1 %102, label %105, label %104

103:                                              ; preds = %88
  br label %109

104:                                              ; preds = %101
  br label %107

105:                                              ; preds = %101
  %106 = icmp ule i8 %90, 122
  br i1 %106, label %109, label %107

107:                                              ; preds = %118, %105, %104
  %108 = icmp ule i8 %90, 65
  br i1 %108, label %121, label %119

109:                                              ; preds = %105, %103
  %110 = invoke i8 @_ZN4core3cmp6max_by17h65cb59d3ef3cdfc9E(i8 %90, i8 97)
          to label %111 unwind label %38

111:                                              ; preds = %109
  %112 = sub i8 %110, 32
  %113 = zext i8 %112 to i32
  %114 = invoke { i32, i32 } @_ZN12regex_syntax3hir17ClassUnicodeRange3new17h88a94ff24d8e2e00E(i32 %113, i32 90)
          to label %115 unwind label %38

115:                                              ; preds = %111
  %116 = extractvalue { i32, i32 } %114, 0
  %117 = extractvalue { i32, i32 } %114, 1
  invoke void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h7123da6baf67c99bE"(ptr align 8 %19, i32 %116, i32 %117)
          to label %118 unwind label %38

118:                                              ; preds = %115
  br label %107

119:                                              ; preds = %107
  %120 = icmp ule i8 65, %90
  br i1 %120, label %123, label %122

121:                                              ; preds = %107
  br label %125

122:                                              ; preds = %119
  br label %33

123:                                              ; preds = %119
  %124 = icmp ule i8 %90, 90
  br i1 %124, label %125, label %33

125:                                              ; preds = %123, %121
  %126 = invoke i8 @_ZN4core3cmp6max_by17h65cb59d3ef3cdfc9E(i8 %90, i8 65)
          to label %127 unwind label %38

127:                                              ; preds = %125
  %128 = add i8 %126, 32
  %129 = zext i8 %128 to i32
  %130 = invoke { i32, i32 } @_ZN12regex_syntax3hir17ClassUnicodeRange3new17h88a94ff24d8e2e00E(i32 %129, i32 90)
          to label %131 unwind label %38

131:                                              ; preds = %127
  %132 = extractvalue { i32, i32 } %130, 0
  %133 = extractvalue { i32, i32 } %130, 1
  invoke void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h7123da6baf67c99bE"(ptr align 8 %19, i32 %132, i32 %133)
          to label %134 unwind label %38

134:                                              ; preds = %131
  br label %33

135:                                              ; preds = %137, %92
  %136 = icmp ule i8 97, %97
  br i1 %136, label %141, label %140

137:                                              ; preds = %92
  %138 = icmp ule i8 97, %99
  br i1 %138, label %139, label %135

139:                                              ; preds = %137
  br label %145

140:                                              ; preds = %135
  br label %143

141:                                              ; preds = %135
  %142 = icmp ule i8 %97, 122
  br i1 %142, label %145, label %143

143:                                              ; preds = %158, %141, %140
  %144 = icmp ule i8 %97, 65
  br i1 %144, label %161, label %159

145:                                              ; preds = %141, %139
  %146 = invoke i8 @_ZN4core3cmp6max_by17h65cb59d3ef3cdfc9E(i8 %97, i8 97)
          to label %147 unwind label %38

147:                                              ; preds = %145
  %148 = invoke i8 @_ZN4core3cmp6min_by17h18625cb5417f9dcfE(i8 %99, i8 122)
          to label %149 unwind label %38

149:                                              ; preds = %147
  %150 = sub i8 %146, 32
  %151 = zext i8 %150 to i32
  %152 = sub i8 %148, 32
  %153 = zext i8 %152 to i32
  %154 = invoke { i32, i32 } @_ZN12regex_syntax3hir17ClassUnicodeRange3new17h88a94ff24d8e2e00E(i32 %151, i32 %153)
          to label %155 unwind label %38

155:                                              ; preds = %149
  %156 = extractvalue { i32, i32 } %154, 0
  %157 = extractvalue { i32, i32 } %154, 1
  invoke void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h7123da6baf67c99bE"(ptr align 8 %19, i32 %156, i32 %157)
          to label %158 unwind label %38

158:                                              ; preds = %155
  br label %143

159:                                              ; preds = %161, %143
  %160 = icmp ule i8 65, %97
  br i1 %160, label %165, label %164

161:                                              ; preds = %143
  %162 = icmp ule i8 65, %99
  br i1 %162, label %163, label %159

163:                                              ; preds = %161
  br label %167

164:                                              ; preds = %159
  br label %33

165:                                              ; preds = %159
  %166 = icmp ule i8 %97, 90
  br i1 %166, label %167, label %33

167:                                              ; preds = %165, %163
  %168 = invoke i8 @_ZN4core3cmp6max_by17h65cb59d3ef3cdfc9E(i8 %97, i8 65)
          to label %169 unwind label %38

169:                                              ; preds = %167
  %170 = invoke i8 @_ZN4core3cmp6min_by17h18625cb5417f9dcfE(i8 %99, i8 90)
          to label %171 unwind label %38

171:                                              ; preds = %169
  %172 = add i8 %168, 32
  %173 = zext i8 %172 to i32
  %174 = add i8 %170, 32
  %175 = zext i8 %174 to i32
  %176 = invoke { i32, i32 } @_ZN12regex_syntax3hir17ClassUnicodeRange3new17h88a94ff24d8e2e00E(i32 %173, i32 %175)
          to label %177 unwind label %38

177:                                              ; preds = %171
  %178 = extractvalue { i32, i32 } %176, 0
  %179 = extractvalue { i32, i32 } %176, 1
  invoke void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h7123da6baf67c99bE"(ptr align 8 %19, i32 %178, i32 %179)
          to label %180 unwind label %38

180:                                              ; preds = %177
  br label %33

181:                                              ; No predecessors!
  unreachable

182:                                              ; preds = %183, %35
  invoke void @"_ZN4core3ptr52drop_in_place$LT$regex_syntax..hir..ClassUnicode$GT$17hb51ac6a31b6a9ce4E"(ptr align 8 %1) #4
          to label %184 unwind label %64

183:                                              ; preds = %35
  invoke void @"_ZN4core3ptr80drop_in_place$LT$alloc..vec..Vec$LT$regex_syntax..hir..ClassUnicodeRange$GT$$GT$17h1058b65fed97bc83E"(ptr align 8 %19) #4
          to label %182 unwind label %64

184:                                              ; preds = %182
  %185 = load ptr, ptr %3, align 8
  %186 = getelementptr inbounds i8, ptr %3, i64 8
  %187 = load i32, ptr %186, align 8
  %188 = insertvalue { ptr, i32 } poison, ptr %185, 0
  %189 = insertvalue { ptr, i32 } %188, i32 %187, 1
  resume { ptr, i32 } %189
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN118_$LT$regex_syntax..hir..Class$u20$as$u20$logos_codegen..parser..ignore_flags..ascii_case..MakeAsciiCaseInsensitive$GT$27make_ascii_case_insensitive17h05f4bd04d4291d20E"(ptr sret([40 x i8]) align 8 %0, ptr align 8 %1) unnamed_addr #1 {
  %3 = alloca [32 x i8], align 8
  %4 = alloca [32 x i8], align 8
  %5 = load i64, ptr %1, align 8
  %6 = icmp eq i64 %5, 0
  br i1 %6, label %7, label %9

7:                                                ; preds = %2
  %8 = getelementptr inbounds i8, ptr %1, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %3, ptr align 8 %8, i64 32, i1 false)
  call void @"_ZN125_$LT$regex_syntax..hir..ClassUnicode$u20$as$u20$logos_codegen..parser..ignore_flags..ascii_case..MakeAsciiCaseInsensitive$GT$27make_ascii_case_insensitive17h34e6003e25395e6bE"(ptr sret([40 x i8]) align 8 %0, ptr align 8 %3)
  br label %11

9:                                                ; preds = %2
  %10 = getelementptr inbounds i8, ptr %1, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %4, ptr align 8 %10, i64 32, i1 false)
  call void @"_ZN123_$LT$regex_syntax..hir..ClassBytes$u20$as$u20$logos_codegen..parser..ignore_flags..ascii_case..MakeAsciiCaseInsensitive$GT$27make_ascii_case_insensitive17h20a21a19f1718c85E"(ptr sret([40 x i8]) align 8 %0, ptr align 8 %4)
  br label %11

11:                                               ; preds = %9, %7
  ret void

12:                                               ; No predecessors!
  unreachable
}

; Function Attrs: nonlazybind uwtable
declare i32 @rust_eh_personality(i32, i32, i64, ptr, ptr) unnamed_addr #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #2

; Function Attrs: nonlazybind uwtable
declare { i32, i32 } @_ZN12regex_syntax3hir17ClassUnicodeRange3new17h88a94ff24d8e2e00E(i32, i32) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @"_ZN12regex_syntax3hir8interval20IntervalSet$LT$I$GT$3new17h6daf26bae5176d71E"(ptr sret([32 x i8]) align 8, i64) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare { i8, i8 } @_ZN12regex_syntax3hir15ClassBytesRange3new17h9008a9e7fea9ca2bE(i8, i8) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @"_ZN12regex_syntax3hir8interval20IntervalSet$LT$I$GT$3new17hcb004fbc02070904E"(ptr sret([32 x i8]) align 8, i16) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @_ZN12regex_syntax3hir12ClassUnicode6negate17hf8d16b5cc561a423E(ptr align 8) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr52drop_in_place$LT$regex_syntax..hir..ClassUnicode$GT$17hb51ac6a31b6a9ce4E"(ptr align 8) unnamed_addr #1

; Function Attrs: cold noreturn nounwind nonlazybind uwtable
declare void @_ZN4core9panicking16panic_in_cleanup17hd62aa59d1fda1c9fE() unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare void @"_ZN12regex_syntax3hir8interval20IntervalSet$LT$I$GT$3new17he16caf6839535d31E"(ptr sret([32 x i8]) align 8, ptr align 4) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @"_ZN12regex_syntax3hir8interval20IntervalSet$LT$I$GT$3new17h6e4b6de9311b78e3E"(ptr sret([32 x i8]) align 8, ptr align 4) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @_ZN12regex_syntax3hir10ClassBytes6negate17h6f144eec064dd876E(ptr align 8) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr50drop_in_place$LT$regex_syntax..hir..ClassBytes$GT$17h1ec9601060503dfaE"(ptr align 8) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @"_ZN12regex_syntax3hir8interval20IntervalSet$LT$I$GT$3new17h4ecab89ec885331bE"(ptr sret([32 x i8]) align 8, i32) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @"_ZN12regex_syntax3hir8interval20IntervalSet$LT$I$GT$3new17heefaa8ca64c6d797E"(ptr sret([32 x i8]) align 8, i48) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @_ZN12regex_syntax3hir10ClassBytes5empty17h2c126744d1114d76E(ptr sret([32 x i8]) align 8) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare align 8 ptr @_ZN12regex_syntax3hir10Properties5class17hb3799045a6713692E(ptr align 8) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr45drop_in_place$LT$regex_syntax..hir..Class$GT$17h9f23cc1dd04c2631E"(ptr align 8) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @_ZN12regex_syntax3hir5Class7literal17hea7ad51c1f983507E(ptr sret([24 x i8]) align 8, ptr align 8) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare void @_ZN12regex_syntax3hir3Hir7literal17h4eb72de25317a6a9E(ptr sret([48 x i8]) align 8, ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr74drop_in_place$LT$core..option..Option$LT$alloc..vec..Vec$LT$u8$GT$$GT$$GT$17he2b13fe66a79e4c1E"(ptr align 8) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @"_ZN67_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h514245000debdfbeE"(ptr sret([24 x i8]) align 8, ptr align 8) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @"_ZN67_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17hd3cbc09893cacef8E"(ptr sret([24 x i8]) align 8, ptr align 8) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare zeroext i1 @"_ZN90_$LT$regex_syntax..hir..interval..IntervalSet$LT$I$GT$$u20$as$u20$core..cmp..PartialEq$GT$2eq17h4b83b8bde0a54f90E"(ptr align 8, ptr align 8) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare zeroext i1 @"_ZN90_$LT$regex_syntax..hir..interval..IntervalSet$LT$I$GT$$u20$as$u20$core..cmp..PartialEq$GT$2eq17h57f76d74d12cb4f8E"(ptr align 8, ptr align 8) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare zeroext i1 @"_ZN70_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..cmp..PartialEq$GT$2eq17h1fd8e979bdeccd3fE"(ptr align 8, ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare zeroext i1 @"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h081703c16b7fec56E"(ptr align 1, i64, ptr align 1, i64) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare { ptr, i64 } @"_ZN81_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..index..Index$LT$I$GT$$GT$5index17h32ee98bea6987de9E"(ptr align 8, ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare zeroext i1 @"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h5edb207073bb768cE"(ptr align 8, i64, ptr align 8, i64) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare zeroext i1 @"_ZN70_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..cmp..PartialEq$GT$2eq17hbf759af297b15271E"(ptr align 4, ptr align 4) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare zeroext i1 @"_ZN70_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..cmp..PartialEq$GT$2eq17h23d1a2535269fd16E"(ptr align 8, ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN98_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter..SpecFromIter$LT$T$C$I$GT$$GT$9from_iter17h3fba940f86b6c311E"(ptr sret([24 x i8]) align 8, ptr, ptr) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr47drop_in_place$LT$regex_syntax..hir..Literal$GT$17hba07ffe4a8f6148dE"(ptr align 8) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @_ZN12regex_syntax3hir10ClassBytes16case_fold_simple17h99ebcabd6784a470E(ptr align 8) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare align 4 ptr @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h30796cf491c6e163E"(ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN12regex_syntax3hir8interval20IntervalSet$LT$I$GT$3new17h2dbe096265cc5bb5E"(ptr sret([32 x i8]) align 8, ptr align 8) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @_ZN12regex_syntax3hir12ClassUnicode5union17h02351a6cd068b82aE(ptr align 8, ptr align 8) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare i8 @_ZN4core3cmp6max_by17h65cb59d3ef3cdfc9E(i8, i8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h7123da6baf67c99bE"(ptr align 8, i32, i32) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare i8 @_ZN4core3cmp6min_by17h18625cb5417f9dcfE(i8, i8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr80drop_in_place$LT$alloc..vec..Vec$LT$regex_syntax..hir..ClassUnicodeRange$GT$$GT$17h1058b65fed97bc83E"(ptr align 8) unnamed_addr #1

attributes #0 = { inlinehint nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #1 = { nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #2 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { cold noreturn nounwind nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #4 = { cold }
attributes #5 = { cold noreturn nounwind }

!llvm.module.flags = !{!0, !1}
!llvm.ident = !{!2}

!0 = !{i32 8, !"PIC Level", i32 2}
!1 = !{i32 2, !"RtLibUseGOT", i32 1}
!2 = !{!"rustc version 1.79.0 (129f3b996 2024-06-10)"}
