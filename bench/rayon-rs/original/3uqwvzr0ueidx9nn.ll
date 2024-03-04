target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@anon.1c0ea22f25e101db2d3feecac06e222f.0 = private unnamed_addr constant <{ [47 x i8] }> <{ [47 x i8] c"thread name may not contain interior null bytes" }>, align 1
@anon.1c0ea22f25e101db2d3feecac06e222f.1 = private unnamed_addr constant <{ [77 x i8] }> <{ [77 x i8] c"/rustc/82e1608dfa6e0b5569232559e3d385fea5a93112/library/std/src/thread/mod.rs" }>, align 1
@anon.1c0ea22f25e101db2d3feecac06e222f.2 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.1c0ea22f25e101db2d3feecac06e222f.1, [16 x i8] c"M\00\00\00\00\00\00\00\DC\01\00\00 \00\00\00" }>, align 8
@anon.1c0ea22f25e101db2d3feecac06e222f.3 = private constant <{ ptr, [16 x i8], ptr }> <{ ptr @"_ZN4core3ptr230drop_in_place$LT$std..thread..Builder..spawn_unchecked_$LT$$LT$rayon_core..registry..DefaultSpawn$u20$as$u20$rayon_core..registry..ThreadSpawn$GT$..spawn..$u7b$$u7b$closure$u7d$$u7d$$C$$LP$$RP$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17hda72328be6967fbcE", [16 x i8] c"\80\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN4core3ops8function6FnOnce40call_once$u7b$$u7b$vtable.shim$u7d$$u7d$17hd60f4b638466a54aE" }>, align 8

; Function Attrs: nonlazybind uwtable
define void @_ZN3std6thread7Builder15spawn_unchecked17h4b8d5fabcaa48eceE(ptr sret({ ptr, [2 x i64] }) align 8 %0, ptr align 8 %1, ptr align 8 %2) unnamed_addr #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca { ptr, ptr, i64 }, align 8
  %8 = alloca { ptr, ptr, i64 }, align 8
  %9 = alloca ptr, align 8
  %10 = alloca { ptr, [2 x i64] }, align 8
  %11 = alloca { ptr, [2 x i64] }, align 8
  %12 = alloca { { ptr, ptr, i64 } }, align 8
  call void @_ZN3std6thread7Builder16spawn_unchecked_17h12762e71c09b315eE(ptr sret({ ptr, [2 x i64] }) align 8 %10, ptr align 8 %1, ptr align 8 %2, ptr null)
  %13 = load ptr, ptr %10, align 8, !noundef !5
  %14 = ptrtoint ptr %13 to i64
  %15 = icmp eq i64 %14, 0
  %16 = select i1 %15, i64 1, i64 0
  %17 = icmp eq i64 %16, 0
  br i1 %17, label %18, label %19

18:                                               ; preds = %3
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 8 %10, i64 24, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %11, ptr align 8 %7, i64 24, i1 false)
  br label %24

19:                                               ; preds = %3
  %20 = getelementptr inbounds { [1 x i64], ptr }, ptr %10, i32 0, i32 1
  %21 = load ptr, ptr %20, align 8, !nonnull !5, !noundef !5
  store ptr %21, ptr %5, align 8
  store ptr %21, ptr %6, align 8
  %22 = load ptr, ptr %6, align 8, !nonnull !5, !noundef !5
  %23 = getelementptr inbounds { [1 x i64], ptr }, ptr %11, i32 0, i32 1
  store ptr %22, ptr %23, align 8
  store ptr null, ptr %11, align 8
  br label %24

24:                                               ; preds = %19, %18
  %25 = load ptr, ptr %11, align 8, !noundef !5
  %26 = ptrtoint ptr %25 to i64
  %27 = icmp eq i64 %26, 0
  %28 = select i1 %27, i64 1, i64 0
  %29 = icmp eq i64 %28, 0
  br i1 %29, label %30, label %31

30:                                               ; preds = %24
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %8, ptr align 8 %11, i64 24, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %12, ptr align 8 %8, i64 24, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %12, i64 24, i1 false)
  br label %36

31:                                               ; preds = %24
  %32 = getelementptr inbounds { [1 x i64], ptr }, ptr %11, i32 0, i32 1
  %33 = load ptr, ptr %32, align 8, !nonnull !5, !noundef !5
  store ptr %33, ptr %9, align 8
  %34 = load ptr, ptr %9, align 8, !nonnull !5, !noundef !5
  store ptr %34, ptr %4, align 8
  %35 = getelementptr inbounds { [1 x i64], ptr }, ptr %0, i32 0, i32 1
  store ptr %34, ptr %35, align 8
  store ptr null, ptr %0, align 8
  br label %36

36:                                               ; preds = %31, %30
  ret void

37:                                               ; No predecessors!
  unreachable
}

; Function Attrs: nonlazybind uwtable
define void @_ZN3std6thread7Builder16spawn_unchecked_17h12762e71c09b315eE(ptr sret({ ptr, [2 x i64] }) align 8 %0, ptr align 8 %1, ptr align 8 %2, ptr %3) unnamed_addr #0 personality ptr @rust_eh_personality {
  %5 = alloca { ptr, i32 }, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca { ptr, ptr }, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  %21 = alloca ptr, align 8
  %22 = alloca ptr, align 8
  %23 = alloca ptr, align 8
  %24 = alloca ptr, align 8
  %25 = alloca ptr, align 8
  %26 = alloca ptr, align 8
  %27 = alloca ptr, align 8
  %28 = alloca ptr, align 8
  %29 = alloca ptr, align 8
  %30 = alloca i64, align 8
  %31 = alloca { ptr, i32 }, align 8
  %32 = alloca ptr, align 8
  %33 = alloca { ptr, ptr }, align 8
  %34 = alloca { ptr, ptr }, align 8
  %35 = alloca ptr, align 8
  %36 = alloca ptr, align 8
  %37 = alloca ptr, align 8
  %38 = alloca { { { { i64, i64 }, { ptr, i8 }, { ptr, { ptr, i64 }, i8, {}, [7 x i8] }, ptr, { ptr, [2 x i64] }, i64 } } }, align 8
  %39 = alloca { [13 x i64] }, align 8
  %40 = alloca ptr, align 8
  %41 = alloca { ptr, [3 x i64] }, align 8
  %42 = alloca { { { ptr, i64 }, i64 } }, align 8
  %43 = alloca i8, align 1
  %44 = alloca i8, align 1
  %45 = alloca i8, align 1
  %46 = alloca i8, align 1
  %47 = alloca i8, align 1
  %48 = alloca i8, align 1
  %49 = alloca i8, align 1
  %50 = alloca ptr, align 8
  %51 = alloca { i64, [1 x i64] }, align 8
  %52 = alloca { i64, [1 x i64] }, align 8
  %53 = alloca { ptr, ptr, i64 }, align 8
  %54 = alloca { ptr, ptr }, align 8
  %55 = alloca { ptr, ptr, ptr, { { [13 x i64] } } }, align 8
  %56 = alloca { ptr, ptr, ptr, { { [13 x i64] } } }, align 8
  %57 = alloca { { { i64, i64 }, { ptr, i8 }, { ptr, { ptr, i64 }, i8, {}, [7 x i8] }, ptr, { ptr, [2 x i64] }, i64 } }, align 8
  %58 = alloca { { [13 x i64] } }, align 8
  %59 = alloca ptr, align 8
  %60 = alloca ptr, align 8
  %61 = alloca ptr, align 8
  %62 = alloca ptr, align 8
  %63 = alloca { i64, [2 x i64] }, align 8
  %64 = alloca { { i64, [2 x i64] } }, align 8
  %65 = alloca { ptr, { { i64, [2 x i64] } }, {} }, align 8
  %66 = alloca ptr, align 8
  %67 = alloca ptr, align 8
  %68 = alloca { ptr, [2 x i64] }, align 8
  %69 = alloca { ptr, i64 }, align 8
  %70 = alloca ptr, align 8
  %71 = alloca i64, align 8
  %72 = alloca { i64, i64 }, align 8
  %73 = alloca { ptr, [2 x i64] }, align 8
  %74 = alloca ptr, align 8
  store ptr %3, ptr %74, align 8
  store i8 1, ptr %43, align 1
  store i8 1, ptr %44, align 1
  store i8 1, ptr %45, align 1
  %75 = getelementptr inbounds { { i64, i64 }, { ptr, [2 x i64] } }, ptr %1, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %73, ptr align 8 %75, i64 24, i1 false)
  %76 = getelementptr inbounds { i64, i64 }, ptr %1, i32 0, i32 0
  %77 = load i64, ptr %76, align 8, !range !6, !noundef !5
  %78 = getelementptr inbounds { i64, i64 }, ptr %1, i32 0, i32 1
  %79 = load i64, ptr %78, align 8
  %80 = getelementptr inbounds { i64, i64 }, ptr %72, i32 0, i32 0
  store i64 %77, ptr %80, align 8
  %81 = getelementptr inbounds { i64, i64 }, ptr %72, i32 0, i32 1
  store i64 %79, ptr %81, align 8
  %82 = load i64, ptr %72, align 8, !range !6, !noundef !5
  %83 = icmp eq i64 %82, 0
  br i1 %83, label %84, label %86

84:                                               ; preds = %4
  %85 = invoke i64 @_ZN4core3ops8function6FnOnce9call_once17he8ccda74732d472aE()
          to label %98 unwind label %92

86:                                               ; preds = %4
  %87 = getelementptr inbounds { i64, i64 }, ptr %72, i32 0, i32 1
  %88 = load i64, ptr %87, align 8, !noundef !5
  store i64 %88, ptr %30, align 8
  store i64 %88, ptr %71, align 8
  br label %99

89:                                               ; preds = %122, %92
  %90 = load i8, ptr %45, align 1, !range !7, !noundef !5
  %91 = trunc i8 %90 to i1
  br i1 %91, label %313, label %297

92:                                               ; preds = %113, %107, %106, %84
  %93 = landingpad { ptr, i32 }
          cleanup
  %94 = extractvalue { ptr, i32 } %93, 0
  %95 = extractvalue { ptr, i32 } %93, 1
  %96 = getelementptr inbounds { ptr, i32 }, ptr %31, i32 0, i32 0
  store ptr %94, ptr %96, align 8
  %97 = getelementptr inbounds { ptr, i32 }, ptr %31, i32 0, i32 1
  store i32 %95, ptr %97, align 8
  br label %89

98:                                               ; preds = %84
  store i64 %85, ptr %71, align 8
  br label %99

99:                                               ; preds = %98, %86
  store i8 0, ptr %45, align 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %68, ptr align 8 %73, i64 24, i1 false)
  %100 = load ptr, ptr %68, align 8, !noundef !5
  %101 = ptrtoint ptr %100 to i64
  %102 = icmp eq i64 %101, 0
  %103 = select i1 %102, i64 0, i64 1
  %104 = icmp eq i64 %103, 0
  br i1 %104, label %105, label %106

105:                                              ; preds = %99
  store ptr null, ptr %69, align 8
  br label %107

106:                                              ; preds = %99
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %42, ptr align 8 %68, i64 24, i1 false)
  invoke void @"_ZN66_$LT$T$u20$as$u20$alloc..ffi..c_str..CString..new..SpecNewImpl$GT$13spec_new_impl17hf06f60b11992fd8bE"(ptr sret({ ptr, [3 x i64] }) align 8 %41, ptr align 8 %42)
          to label %113 unwind label %92

107:                                              ; preds = %115, %105
  %108 = getelementptr inbounds { ptr, i64 }, ptr %69, i32 0, i32 0
  %109 = load ptr, ptr %108, align 8, !align !8, !noundef !5
  %110 = getelementptr inbounds { ptr, i64 }, ptr %69, i32 0, i32 1
  %111 = load i64, ptr %110, align 8
  %112 = invoke ptr @_ZN3std6thread6Thread3new17h55c30fb195b7634bE(ptr align 1 %109, i64 %111)
          to label %120 unwind label %92

113:                                              ; preds = %106
  %114 = invoke { ptr, i64 } @"_ZN4core6result19Result$LT$T$C$E$GT$6expect17h2091bf9ce2c382a7E"(ptr align 8 %41, ptr align 1 @anon.1c0ea22f25e101db2d3feecac06e222f.0, i64 47, ptr align 8 @anon.1c0ea22f25e101db2d3feecac06e222f.2)
          to label %115 unwind label %92

115:                                              ; preds = %113
  %116 = extractvalue { ptr, i64 } %114, 0
  %117 = extractvalue { ptr, i64 } %114, 1
  %118 = getelementptr inbounds { ptr, i64 }, ptr %69, i32 0, i32 0
  store ptr %116, ptr %118, align 8
  %119 = getelementptr inbounds { ptr, i64 }, ptr %69, i32 0, i32 1
  store i64 %117, ptr %119, align 8
  br label %107

120:                                              ; preds = %107
  store ptr %112, ptr %70, align 8
  store ptr %70, ptr %29, align 8
  store ptr %70, ptr %28, align 8
  %121 = invoke ptr @"_ZN68_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h5071b83adae55f46E"(ptr align 8 %70)
          to label %129 unwind label %123

122:                                              ; preds = %312, %134, %123
  invoke void @"_ZN4core3ptr40drop_in_place$LT$std..thread..Thread$GT$17h1c0f3e5fb5a56800E"(ptr align 8 %70) #4
          to label %89 unwind label %307

123:                                              ; preds = %120
  %124 = landingpad { ptr, i32 }
          cleanup
  %125 = extractvalue { ptr, i32 } %124, 0
  %126 = extractvalue { ptr, i32 } %124, 1
  %127 = getelementptr inbounds { ptr, i32 }, ptr %31, i32 0, i32 0
  store ptr %125, ptr %127, align 8
  %128 = getelementptr inbounds { ptr, i32 }, ptr %31, i32 0, i32 1
  store i32 %126, ptr %128, align 8
  br label %122

129:                                              ; preds = %120
  store ptr %121, ptr %40, align 8
  %130 = load ptr, ptr %40, align 8, !nonnull !5, !noundef !5
  store ptr %130, ptr %67, align 8
  store i8 1, ptr %46, align 1
  store i8 0, ptr %44, align 1
  %131 = load ptr, ptr %74, align 8, !noundef !5
  store i64 0, ptr %63, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %64, ptr align 8 %63, i64 24, i1 false)
  store ptr %131, ptr %65, align 8
  %132 = getelementptr inbounds { ptr, { { i64, [2 x i64] } }, {} }, ptr %65, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %132, ptr align 8 %64, i64 24, i1 false)
  %133 = invoke ptr @"_ZN5alloc4sync12Arc$LT$T$GT$3new17h685026a8fc10ffd4E"(ptr align 8 %65)
          to label %143 unwind label %137

134:                                              ; preds = %145, %137
  %135 = load i8, ptr %46, align 1, !range !7, !noundef !5
  %136 = trunc i8 %135 to i1
  br i1 %136, label %312, label %122

137:                                              ; preds = %129
  %138 = landingpad { ptr, i32 }
          cleanup
  %139 = extractvalue { ptr, i32 } %138, 0
  %140 = extractvalue { ptr, i32 } %138, 1
  %141 = getelementptr inbounds { ptr, i32 }, ptr %31, i32 0, i32 0
  store ptr %139, ptr %141, align 8
  %142 = getelementptr inbounds { ptr, i32 }, ptr %31, i32 0, i32 1
  store i32 %140, ptr %142, align 8
  br label %134

143:                                              ; preds = %129
  store ptr %133, ptr %66, align 8
  %144 = invoke ptr @"_ZN68_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h57de2246ed933956E"(ptr align 8 %66)
          to label %152 unwind label %146

145:                                              ; preds = %311, %154, %146
  invoke void @"_ZN4core3ptr80drop_in_place$LT$alloc..sync..Arc$LT$std..thread..Packet$LT$$LP$$RP$$GT$$GT$$GT$17h413372987f70218bE"(ptr align 8 %66) #4
          to label %134 unwind label %307

146:                                              ; preds = %143
  %147 = landingpad { ptr, i32 }
          cleanup
  %148 = extractvalue { ptr, i32 } %147, 0
  %149 = extractvalue { ptr, i32 } %147, 1
  %150 = getelementptr inbounds { ptr, i32 }, ptr %31, i32 0, i32 0
  store ptr %148, ptr %150, align 8
  %151 = getelementptr inbounds { ptr, i32 }, ptr %31, i32 0, i32 1
  store i32 %149, ptr %151, align 8
  br label %145

152:                                              ; preds = %143
  store ptr %144, ptr %62, align 8
  store i8 1, ptr %47, align 1
  %153 = invoke ptr @_ZN3std2io5stdio18set_output_capture17h2f39b2c89efb6772E(ptr null)
          to label %163 unwind label %157

154:                                              ; preds = %310, %175, %157
  %155 = load i8, ptr %47, align 1, !range !7, !noundef !5
  %156 = trunc i8 %155 to i1
  br i1 %156, label %311, label %145

157:                                              ; preds = %152
  %158 = landingpad { ptr, i32 }
          cleanup
  %159 = extractvalue { ptr, i32 } %158, 0
  %160 = extractvalue { ptr, i32 } %158, 1
  %161 = getelementptr inbounds { ptr, i32 }, ptr %31, i32 0, i32 0
  store ptr %159, ptr %161, align 8
  %162 = getelementptr inbounds { ptr, i32 }, ptr %31, i32 0, i32 1
  store i32 %160, ptr %162, align 8
  br label %154

163:                                              ; preds = %152
  store ptr %153, ptr %61, align 8
  store i8 1, ptr %48, align 1
  store ptr %61, ptr %27, align 8
  %164 = load ptr, ptr %61, align 8, !noundef !5
  %165 = ptrtoint ptr %164 to i64
  %166 = icmp eq i64 %165, 0
  %167 = select i1 %166, i64 0, i64 1
  %168 = icmp eq i64 %167, 0
  br i1 %168, label %169, label %170

169:                                              ; preds = %163
  store ptr null, ptr %59, align 8
  br label %172

170:                                              ; preds = %163
  store ptr %61, ptr %26, align 8
  %171 = invoke ptr @"_ZN68_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h5db45450dbe68566E"(ptr align 8 %61)
          to label %184 unwind label %178

172:                                              ; preds = %184, %169
  %173 = load ptr, ptr %59, align 8, !noundef !5
  %174 = invoke ptr @_ZN3std2io5stdio18set_output_capture17h2f39b2c89efb6772E(ptr %173)
          to label %185 unwind label %178

175:                                              ; preds = %309, %223, %178
  %176 = load i8, ptr %48, align 1, !range !7, !noundef !5
  %177 = trunc i8 %176 to i1
  br i1 %177, label %310, label %154

178:                                              ; preds = %185, %172, %170
  %179 = landingpad { ptr, i32 }
          cleanup
  %180 = extractvalue { ptr, i32 } %179, 0
  %181 = extractvalue { ptr, i32 } %179, 1
  %182 = getelementptr inbounds { ptr, i32 }, ptr %31, i32 0, i32 0
  store ptr %180, ptr %182, align 8
  %183 = getelementptr inbounds { ptr, i32 }, ptr %31, i32 0, i32 1
  store i32 %181, ptr %183, align 8
  br label %175

184:                                              ; preds = %170
  store ptr %171, ptr %59, align 8
  br label %172

185:                                              ; preds = %172
  store ptr %174, ptr %60, align 8
  invoke void @"_ZN4core3ptr129drop_in_place$LT$core..option..Option$LT$alloc..sync..Arc$LT$std..sync..mutex..Mutex$LT$alloc..vec..Vec$LT$u8$GT$$GT$$GT$$GT$$GT$17h4844d5313b8066fcE"(ptr align 8 %60)
          to label %186 unwind label %178

186:                                              ; preds = %185
  store i8 0, ptr %43, align 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %57, ptr align 8 %2, i64 104, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %38, ptr align 8 %57, i64 104, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %39, ptr align 8 %38, i64 104, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %58, ptr align 8 %39, i64 104, i1 false)
  store i8 0, ptr %46, align 1
  store i8 0, ptr %48, align 1
  store i8 0, ptr %47, align 1
  store i8 1, ptr %49, align 1
  %187 = load ptr, ptr %67, align 8, !nonnull !5, !noundef !5
  store ptr %187, ptr %56, align 8
  %188 = load ptr, ptr %61, align 8, !noundef !5
  %189 = getelementptr inbounds { ptr, ptr, ptr, { { [13 x i64] } } }, ptr %56, i32 0, i32 2
  store ptr %188, ptr %189, align 8
  %190 = getelementptr inbounds { ptr, ptr, ptr, { { [13 x i64] } } }, ptr %56, i32 0, i32 3
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %190, ptr align 8 %58, i64 104, i1 false)
  %191 = load ptr, ptr %62, align 8, !nonnull !5, !noundef !5
  %192 = getelementptr inbounds { ptr, ptr, ptr, { { [13 x i64] } } }, ptr %56, i32 0, i32 1
  store ptr %191, ptr %192, align 8
  store ptr %66, ptr %25, align 8
  store ptr %66, ptr %24, align 8
  %193 = load ptr, ptr %66, align 8, !nonnull !5, !noundef !5
  store ptr %193, ptr %23, align 8
  store ptr %193, ptr %22, align 8
  %194 = getelementptr inbounds { { i64 }, { i64 }, { ptr, { { i64, [2 x i64] } }, {} } }, ptr %193, i32 0, i32 2
  %195 = load ptr, ptr %194, align 8, !noundef !5
  %196 = ptrtoint ptr %195 to i64
  %197 = icmp eq i64 %196, 0
  %198 = select i1 %197, i64 0, i64 1
  %199 = icmp eq i64 %198, 1
  br i1 %199, label %200, label %207

200:                                              ; preds = %186
  %201 = getelementptr inbounds { { i64 }, { i64 }, { ptr, { { i64, [2 x i64] } }, {} } }, ptr %193, i32 0, i32 2
  store ptr %201, ptr %21, align 8
  %202 = getelementptr inbounds { { i64 }, { i64 }, { ptr, { { i64, [2 x i64] } }, {} } }, ptr %193, i32 0, i32 2
  store ptr %202, ptr %20, align 8
  %203 = getelementptr inbounds { { i64 }, { i64 }, { ptr, { { i64, [2 x i64] } }, {} } }, ptr %193, i32 0, i32 2
  store ptr %203, ptr %19, align 8
  %204 = getelementptr inbounds { { i64 }, { i64 }, { ptr, { { i64, [2 x i64] } }, {} } }, ptr %193, i32 0, i32 2
  %205 = load ptr, ptr %204, align 8, !nonnull !5, !noundef !5
  store ptr %205, ptr %18, align 8
  store ptr %205, ptr %17, align 8
  %206 = getelementptr inbounds { { i64 }, { i64 }, { ptr, { i64 }, { i8 }, [7 x i8] } }, ptr %205, i32 0, i32 2
  invoke void @_ZN3std6thread6scoped9ScopeData29increment_num_running_threads17h1bac32bc504c3795E(ptr align 8 %206)
          to label %234 unwind label %226

207:                                              ; preds = %234, %186
  store i8 0, ptr %49, align 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %55, ptr align 8 %56, i64 128, i1 false)
  %208 = invoke ptr @_ZN5alloc5alloc15exchange_malloc17h73a800e7428b3405E(i64 128, i64 8)
          to label %222 unwind label %209

209:                                              ; preds = %207
  %210 = landingpad { ptr, i32 }
          cleanup
  %211 = extractvalue { ptr, i32 } %210, 0
  %212 = extractvalue { ptr, i32 } %210, 1
  store ptr %211, ptr %5, align 8
  %213 = getelementptr inbounds { ptr, i32 }, ptr %5, i32 0, i32 1
  store i32 %212, ptr %213, align 8
  invoke void @"_ZN4core3ptr230drop_in_place$LT$std..thread..Builder..spawn_unchecked_$LT$$LT$rayon_core..registry..DefaultSpawn$u20$as$u20$rayon_core..registry..ThreadSpawn$GT$..spawn..$u7b$$u7b$closure$u7d$$u7d$$C$$LP$$RP$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17hda72328be6967fbcE"(ptr align 8 %55) #4
          to label %216 unwind label %214

214:                                              ; preds = %209
  %215 = landingpad { ptr, i32 }
          cleanup
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hd44bb2114362504eE() #5
  unreachable

216:                                              ; preds = %209
  %217 = load ptr, ptr %5, align 8, !noundef !5
  %218 = getelementptr inbounds { ptr, i32 }, ptr %5, i32 0, i32 1
  %219 = load i32, ptr %218, align 8, !noundef !5
  %220 = insertvalue { ptr, i32 } poison, ptr %217, 0
  %221 = insertvalue { ptr, i32 } %220, i32 %219, 1
  br label %228

222:                                              ; preds = %207
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %208, ptr align 8 %55, i64 128, i1 false)
  br label %235

223:                                              ; preds = %228
  %224 = load i8, ptr %49, align 1, !range !7, !noundef !5
  %225 = trunc i8 %224 to i1
  br i1 %225, label %309, label %175

226:                                              ; preds = %235, %200
  %227 = landingpad { ptr, i32 }
          cleanup
  br label %228

228:                                              ; preds = %226, %216
  %229 = phi { ptr, i32 } [ %227, %226 ], [ %221, %216 ]
  %230 = extractvalue { ptr, i32 } %229, 0
  %231 = extractvalue { ptr, i32 } %229, 1
  %232 = getelementptr inbounds { ptr, i32 }, ptr %31, i32 0, i32 0
  store ptr %230, ptr %232, align 8
  %233 = getelementptr inbounds { ptr, i32 }, ptr %31, i32 0, i32 1
  store i32 %231, ptr %233, align 8
  br label %223

234:                                              ; preds = %200
  br label %207

235:                                              ; preds = %222
  store ptr %208, ptr %16, align 8
  store ptr %208, ptr %37, align 8
  %236 = getelementptr i8, ptr %37, i64 8
  store ptr %236, ptr %15, align 8
  %237 = load ptr, ptr %37, align 8, !nonnull !5, !align !9, !noundef !5
  store ptr %237, ptr %14, align 8
  store ptr %237, ptr %36, align 8
  store ptr %36, ptr %13, align 8
  %238 = load ptr, ptr %36, align 8, !nonnull !5, !noundef !5
  store ptr %238, ptr %12, align 8
  store ptr %238, ptr %11, align 8
  store ptr %238, ptr %35, align 8
  %239 = load ptr, ptr %35, align 8, !noundef !5
  %240 = getelementptr inbounds { ptr, ptr }, ptr %10, i32 0, i32 0
  store ptr %239, ptr %240, align 8
  %241 = getelementptr inbounds { ptr, ptr }, ptr %10, i32 0, i32 1
  store ptr @anon.1c0ea22f25e101db2d3feecac06e222f.3, ptr %241, align 8
  %242 = getelementptr inbounds { ptr, ptr }, ptr %33, i32 0, i32 0
  store ptr %239, ptr %242, align 8
  %243 = getelementptr inbounds { ptr, ptr }, ptr %33, i32 0, i32 1
  store ptr @anon.1c0ea22f25e101db2d3feecac06e222f.3, ptr %243, align 8
  %244 = getelementptr inbounds { ptr, ptr }, ptr %33, i32 0, i32 0
  %245 = load ptr, ptr %244, align 8, !nonnull !5, !noundef !5
  %246 = getelementptr inbounds { ptr, ptr }, ptr %33, i32 0, i32 1
  %247 = load ptr, ptr %246, align 8, !nonnull !5, !align !9, !noundef !5
  %248 = getelementptr inbounds { ptr, ptr }, ptr %34, i32 0, i32 0
  store ptr %245, ptr %248, align 8
  %249 = getelementptr inbounds { ptr, ptr }, ptr %34, i32 0, i32 1
  store ptr %247, ptr %249, align 8
  %250 = getelementptr inbounds { ptr, ptr }, ptr %34, i32 0, i32 0
  %251 = load ptr, ptr %250, align 8, !nonnull !5, !noundef !5
  %252 = getelementptr inbounds { ptr, ptr }, ptr %34, i32 0, i32 1
  %253 = load ptr, ptr %252, align 8, !nonnull !5, !align !9, !noundef !5
  %254 = getelementptr inbounds { ptr, ptr }, ptr %54, i32 0, i32 0
  store ptr %251, ptr %254, align 8
  %255 = getelementptr inbounds { ptr, ptr }, ptr %54, i32 0, i32 1
  store ptr %253, ptr %255, align 8
  %256 = load i64, ptr %71, align 8, !noundef !5
  %257 = getelementptr inbounds { ptr, ptr }, ptr %54, i32 0, i32 0
  %258 = load ptr, ptr %257, align 8, !nonnull !5, !align !8, !noundef !5
  %259 = getelementptr inbounds { ptr, ptr }, ptr %54, i32 0, i32 1
  %260 = load ptr, ptr %259, align 8, !nonnull !5, !align !9, !noundef !5
  invoke void @_ZN3std3sys4unix6thread6Thread3new17h5d2bc3ec2bf46b61E(ptr sret({ i64, [1 x i64] }) align 8 %51, i64 %256, ptr align 1 %258, ptr align 8 %260)
          to label %261 unwind label %226

261:                                              ; preds = %235
  %262 = load i64, ptr %51, align 8, !range !6, !noundef !5
  %263 = icmp eq i64 %262, 0
  br i1 %263, label %264, label %268

264:                                              ; preds = %261
  %265 = getelementptr inbounds { [1 x i64], i64 }, ptr %51, i32 0, i32 1
  %266 = load i64, ptr %265, align 8, !noundef !5
  store i64 %266, ptr %9, align 8
  %267 = getelementptr inbounds { [1 x i64], i64 }, ptr %52, i32 0, i32 1
  store i64 %266, ptr %267, align 8
  store i64 0, ptr %52, align 8
  br label %273

268:                                              ; preds = %261
  %269 = getelementptr inbounds { [1 x i64], ptr }, ptr %51, i32 0, i32 1
  %270 = load ptr, ptr %269, align 8, !nonnull !5, !noundef !5
  store ptr %270, ptr %8, align 8
  store ptr %270, ptr %32, align 8
  %271 = load ptr, ptr %32, align 8, !nonnull !5, !noundef !5
  %272 = getelementptr inbounds { [1 x i64], ptr }, ptr %52, i32 0, i32 1
  store ptr %271, ptr %272, align 8
  store i64 1, ptr %52, align 8
  br label %273

273:                                              ; preds = %268, %264
  %274 = load i64, ptr %52, align 8, !range !6, !noundef !5
  %275 = icmp eq i64 %274, 0
  br i1 %275, label %276, label %283

276:                                              ; preds = %273
  %277 = getelementptr inbounds { [1 x i64], i64 }, ptr %52, i32 0, i32 1
  %278 = load i64, ptr %277, align 8, !noundef !5
  store i64 %278, ptr %7, align 8
  %279 = load ptr, ptr %70, align 8, !nonnull !5, !noundef !5
  %280 = load ptr, ptr %66, align 8, !nonnull !5, !noundef !5
  %281 = getelementptr inbounds { ptr, ptr, i64 }, ptr %53, i32 0, i32 2
  store i64 %278, ptr %281, align 8
  store ptr %279, ptr %53, align 8
  %282 = getelementptr inbounds { ptr, ptr, i64 }, ptr %53, i32 0, i32 1
  store ptr %280, ptr %282, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %53, i64 24, i1 false)
  br label %288

283:                                              ; preds = %273
  %284 = getelementptr inbounds { [1 x i64], ptr }, ptr %52, i32 0, i32 1
  %285 = load ptr, ptr %284, align 8, !nonnull !5, !noundef !5
  store ptr %285, ptr %50, align 8
  %286 = load ptr, ptr %50, align 8, !nonnull !5, !noundef !5
  store ptr %286, ptr %6, align 8
  %287 = getelementptr inbounds { [1 x i64], ptr }, ptr %0, i32 0, i32 1
  store ptr %286, ptr %287, align 8
  store ptr null, ptr %0, align 8
  invoke void @"_ZN4core3ptr80drop_in_place$LT$alloc..sync..Arc$LT$std..thread..Packet$LT$$LP$$RP$$GT$$GT$$GT$17h413372987f70218bE"(ptr align 8 %66)
          to label %296 unwind label %290

288:                                              ; preds = %306, %276
  ret void

289:                                              ; preds = %290
  invoke void @"_ZN4core3ptr40drop_in_place$LT$std..thread..Thread$GT$17h1c0f3e5fb5a56800E"(ptr align 8 %70) #4
          to label %297 unwind label %307

290:                                              ; preds = %283
  %291 = landingpad { ptr, i32 }
          cleanup
  %292 = extractvalue { ptr, i32 } %291, 0
  %293 = extractvalue { ptr, i32 } %291, 1
  %294 = getelementptr inbounds { ptr, i32 }, ptr %31, i32 0, i32 0
  store ptr %292, ptr %294, align 8
  %295 = getelementptr inbounds { ptr, i32 }, ptr %31, i32 0, i32 1
  store i32 %293, ptr %295, align 8
  br label %289

296:                                              ; preds = %283
  invoke void @"_ZN4core3ptr40drop_in_place$LT$std..thread..Thread$GT$17h1c0f3e5fb5a56800E"(ptr align 8 %70)
          to label %306 unwind label %300

297:                                              ; preds = %313, %300, %289, %89
  %298 = load i8, ptr %44, align 1, !range !7, !noundef !5
  %299 = trunc i8 %298 to i1
  br i1 %299, label %317, label %314

300:                                              ; preds = %296
  %301 = landingpad { ptr, i32 }
          cleanup
  %302 = extractvalue { ptr, i32 } %301, 0
  %303 = extractvalue { ptr, i32 } %301, 1
  %304 = getelementptr inbounds { ptr, i32 }, ptr %31, i32 0, i32 0
  store ptr %302, ptr %304, align 8
  %305 = getelementptr inbounds { ptr, i32 }, ptr %31, i32 0, i32 1
  store i32 %303, ptr %305, align 8
  br label %297

306:                                              ; preds = %296
  br label %288

307:                                              ; preds = %324, %317, %313, %312, %311, %310, %309, %289, %145, %122
  %308 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hd44bb2114362504eE() #5
  unreachable

309:                                              ; preds = %223
  invoke void @"_ZN4core3ptr230drop_in_place$LT$std..thread..Builder..spawn_unchecked_$LT$$LT$rayon_core..registry..DefaultSpawn$u20$as$u20$rayon_core..registry..ThreadSpawn$GT$..spawn..$u7b$$u7b$closure$u7d$$u7d$$C$$LP$$RP$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17hda72328be6967fbcE"(ptr align 8 %56) #4
          to label %175 unwind label %307

310:                                              ; preds = %175
  invoke void @"_ZN4core3ptr129drop_in_place$LT$core..option..Option$LT$alloc..sync..Arc$LT$std..sync..mutex..Mutex$LT$alloc..vec..Vec$LT$u8$GT$$GT$$GT$$GT$$GT$17h4844d5313b8066fcE"(ptr align 8 %61) #4
          to label %154 unwind label %307

311:                                              ; preds = %154
  invoke void @"_ZN4core3ptr80drop_in_place$LT$alloc..sync..Arc$LT$std..thread..Packet$LT$$LP$$RP$$GT$$GT$$GT$17h413372987f70218bE"(ptr align 8 %62) #4
          to label %145 unwind label %307

312:                                              ; preds = %134
  invoke void @"_ZN4core3ptr40drop_in_place$LT$std..thread..Thread$GT$17h1c0f3e5fb5a56800E"(ptr align 8 %67) #4
          to label %122 unwind label %307

313:                                              ; preds = %89
  invoke void @"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h4a2cc12dbacbbbe3E"(ptr align 8 %73) #4
          to label %297 unwind label %307

314:                                              ; preds = %317, %297
  %315 = load i8, ptr %43, align 1, !range !7, !noundef !5
  %316 = trunc i8 %315 to i1
  br i1 %316, label %324, label %318

317:                                              ; preds = %297
  invoke void @"_ZN4core3ptr103drop_in_place$LT$core..option..Option$LT$alloc..sync..Arc$LT$std..thread..scoped..ScopeData$GT$$GT$$GT$17hb58ac91d709f5768E"(ptr align 8 %74) #4
          to label %314 unwind label %307

318:                                              ; preds = %324, %314
  %319 = load ptr, ptr %31, align 8, !noundef !5
  %320 = getelementptr inbounds { ptr, i32 }, ptr %31, i32 0, i32 1
  %321 = load i32, ptr %320, align 8, !noundef !5
  %322 = insertvalue { ptr, i32 } poison, ptr %319, 0
  %323 = insertvalue { ptr, i32 } %322, i32 %321, 1
  resume { ptr, i32 } %323

324:                                              ; preds = %314
  invoke void @"_ZN4core3ptr144drop_in_place$LT$$LT$rayon_core..registry..DefaultSpawn$u20$as$u20$rayon_core..registry..ThreadSpawn$GT$..spawn..$u7b$$u7b$closure$u7d$$u7d$$GT$17h16884993624cf2fcE"(ptr align 8 %2) #4
          to label %318 unwind label %307

325:                                              ; No predecessors!
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @"_ZN3std6thread7Builder16spawn_unchecked_28_$u7b$$u7b$closure$u7d$$u7d$17h8496e84c9370997aE"(ptr align 8 %0) unnamed_addr #1 personality ptr @rust_eh_personality {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca { ptr, ptr }, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca { ptr, i64 }, align 8
  %11 = alloca { ptr, i32 }, align 8
  %12 = alloca { { [13 x i64] } }, align 8
  %13 = alloca i8, align 1
  %14 = alloca i8, align 1
  %15 = alloca i8, align 1
  %16 = alloca i8, align 1
  %17 = alloca i8, align 1
  %18 = alloca ptr, align 8
  %19 = alloca { i64, [2 x i64] }, align 8
  %20 = alloca { { { { i64, i64 }, { ptr, i8 }, { ptr, { ptr, i64 }, i8, {}, [7 x i8] }, ptr, { ptr, [2 x i64] }, i64 } } }, align 8
  %21 = alloca { { { { { i64, i64 }, { ptr, i8 }, { ptr, { ptr, i64 }, i8, {}, [7 x i8] }, ptr, { ptr, [2 x i64] }, i64 } } } }, align 8
  %22 = alloca { i64, [2 x i64] }, align 8
  %23 = alloca { { [13 x i64] } }, align 8
  %24 = alloca { { { i64, i64 }, { ptr, i8 }, { ptr, { ptr, i64 }, i8, {}, [7 x i8] }, ptr, { ptr, [2 x i64] }, i64 } }, align 8
  %25 = alloca ptr, align 8
  %26 = alloca { ptr, i64 }, align 8
  store i8 1, ptr %16, align 1
  store i8 1, ptr %15, align 1
  store i8 1, ptr %14, align 1
  store i8 1, ptr %13, align 1
  %27 = invoke { ptr, i64 } @_ZN3std6thread6Thread5cname17h632d2a7d4f28889bE(ptr align 8 %0)
          to label %37 unwind label %31

28:                                               ; preds = %98, %58, %31
  %29 = load i8, ptr %15, align 1, !range !7, !noundef !5
  %30 = trunc i8 %29 to i1
  br i1 %30, label %104, label %101

31:                                               ; preds = %55, %50, %43, %1
  %32 = landingpad { ptr, i32 }
          cleanup
  %33 = extractvalue { ptr, i32 } %32, 0
  %34 = extractvalue { ptr, i32 } %32, 1
  %35 = getelementptr inbounds { ptr, i32 }, ptr %11, i32 0, i32 0
  store ptr %33, ptr %35, align 8
  %36 = getelementptr inbounds { ptr, i32 }, ptr %11, i32 0, i32 1
  store i32 %34, ptr %36, align 8
  br label %28

37:                                               ; preds = %1
  store { ptr, i64 } %27, ptr %26, align 8
  %38 = load ptr, ptr %26, align 8, !noundef !5
  %39 = ptrtoint ptr %38 to i64
  %40 = icmp eq i64 %39, 0
  %41 = select i1 %40, i64 0, i64 1
  %42 = icmp eq i64 %41, 1
  br i1 %42, label %43, label %50

43:                                               ; preds = %37
  %44 = getelementptr inbounds { ptr, i64 }, ptr %26, i32 0, i32 0
  %45 = load ptr, ptr %44, align 8, !nonnull !5, !align !8, !noundef !5
  %46 = getelementptr inbounds { ptr, i64 }, ptr %26, i32 0, i32 1
  %47 = load i64, ptr %46, align 8, !noundef !5
  %48 = getelementptr inbounds { ptr, i64 }, ptr %10, i32 0, i32 0
  store ptr %45, ptr %48, align 8
  %49 = getelementptr inbounds { ptr, i64 }, ptr %10, i32 0, i32 1
  store i64 %47, ptr %49, align 8
  invoke void @_ZN3std3sys4unix6thread6Thread8set_name17h1515343907488329E(ptr align 1 %45, i64 %47)
          to label %54 unwind label %31

50:                                               ; preds = %54, %37
  store i8 0, ptr %13, align 1
  %51 = getelementptr inbounds { ptr, ptr, ptr, { { [13 x i64] } } }, ptr %0, i32 0, i32 2
  %52 = load ptr, ptr %51, align 8, !noundef !5
  %53 = invoke ptr @_ZN3std2io5stdio18set_output_capture17h2f39b2c89efb6772E(ptr %52)
          to label %55 unwind label %31

54:                                               ; preds = %43
  br label %50

55:                                               ; preds = %50
  store ptr %53, ptr %25, align 8
  invoke void @"_ZN4core3ptr129drop_in_place$LT$core..option..Option$LT$alloc..sync..Arc$LT$std..sync..mutex..Mutex$LT$alloc..vec..Vec$LT$u8$GT$$GT$$GT$$GT$$GT$17h4844d5313b8066fcE"(ptr align 8 %25)
          to label %56 unwind label %31

56:                                               ; preds = %55
  store i8 0, ptr %14, align 1
  %57 = getelementptr inbounds { ptr, ptr, ptr, { { [13 x i64] } } }, ptr %0, i32 0, i32 3
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %23, ptr align 8 %57, i64 104, i1 false)
  store ptr %23, ptr %9, align 8
  store ptr %23, ptr %8, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %24, ptr align 8 %23, i64 104, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %12, ptr align 8 %23, i64 104, i1 false)
  store i8 1, ptr %17, align 1
  invoke void @_ZN3std3sys4unix6thread5guard7current17h9a5de666bc898ec4E(ptr sret({ i64, [2 x i64] }) align 8 %22)
          to label %67 unwind label %61

58:                                               ; preds = %87, %61
  %59 = load i8, ptr %17, align 1, !range !7, !noundef !5
  %60 = trunc i8 %59 to i1
  br i1 %60, label %98, label %28

61:                                               ; preds = %94, %69, %67, %56
  %62 = landingpad { ptr, i32 }
          cleanup
  %63 = extractvalue { ptr, i32 } %62, 0
  %64 = extractvalue { ptr, i32 } %62, 1
  %65 = getelementptr inbounds { ptr, i32 }, ptr %11, i32 0, i32 0
  store ptr %63, ptr %65, align 8
  %66 = getelementptr inbounds { ptr, i32 }, ptr %11, i32 0, i32 1
  store i32 %64, ptr %66, align 8
  br label %58

67:                                               ; preds = %56
  store i8 0, ptr %15, align 1
  %68 = load ptr, ptr %0, align 8, !nonnull !5, !noundef !5
  invoke void @_ZN3std10sys_common11thread_info3set17h480d9ca888dbc777E(ptr align 8 %22, ptr %68)
          to label %69 unwind label %61

69:                                               ; preds = %67
  store i8 0, ptr %17, align 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %20, ptr align 8 %24, i64 104, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %21, ptr align 8 %20, i64 104, i1 false)
  %70 = invoke { ptr, ptr } @_ZN3std9panicking3try17h3dfd1e08d943edb8E(ptr align 8 %21)
          to label %71 unwind label %61

71:                                               ; preds = %69
  %72 = extractvalue { ptr, ptr } %70, 0
  %73 = extractvalue { ptr, ptr } %70, 1
  %74 = getelementptr inbounds { ptr, ptr }, ptr %7, i32 0, i32 0
  store ptr %72, ptr %74, align 8
  %75 = getelementptr inbounds { ptr, ptr }, ptr %7, i32 0, i32 1
  store ptr %73, ptr %75, align 8
  %76 = getelementptr inbounds { [1 x i64], { ptr, ptr } }, ptr %19, i32 0, i32 1
  %77 = getelementptr inbounds { ptr, ptr }, ptr %76, i32 0, i32 0
  store ptr %72, ptr %77, align 8
  %78 = getelementptr inbounds { ptr, ptr }, ptr %76, i32 0, i32 1
  store ptr %73, ptr %78, align 8
  store i64 1, ptr %19, align 8
  %79 = getelementptr inbounds { ptr, ptr, ptr, { { [13 x i64] } } }, ptr %0, i32 0, i32 1
  store ptr %79, ptr %6, align 8
  %80 = getelementptr inbounds { ptr, ptr, ptr, { { [13 x i64] } } }, ptr %0, i32 0, i32 1
  store ptr %80, ptr %5, align 8
  %81 = getelementptr inbounds { ptr, ptr, ptr, { { [13 x i64] } } }, ptr %0, i32 0, i32 1
  %82 = load ptr, ptr %81, align 8, !nonnull !5, !noundef !5
  store ptr %82, ptr %4, align 8
  store ptr %82, ptr %3, align 8
  %83 = getelementptr inbounds { { i64 }, { i64 }, { ptr, { { i64, [2 x i64] } }, {} } }, ptr %82, i32 0, i32 2
  %84 = getelementptr inbounds { ptr, { { i64, [2 x i64] } }, {} }, ptr %83, i32 0, i32 1
  store ptr %84, ptr %2, align 8
  %85 = getelementptr inbounds { { i64 }, { i64 }, { ptr, { { i64, [2 x i64] } }, {} } }, ptr %82, i32 0, i32 2
  %86 = getelementptr inbounds { ptr, { { i64, [2 x i64] } }, {} }, ptr %85, i32 0, i32 1
  invoke void @"_ZN4core3ptr158drop_in_place$LT$core..option..Option$LT$core..result..Result$LT$$LP$$RP$$C$alloc..boxed..Box$LT$dyn$u20$core..any..Any$u2b$core..marker..Send$GT$$GT$$GT$$GT$17hee19db907bf44995E"(ptr align 8 %86)
          to label %94 unwind label %88

87:                                               ; preds = %88
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %86, ptr align 8 %19, i64 24, i1 false)
  br label %58

88:                                               ; preds = %71
  %89 = landingpad { ptr, i32 }
          cleanup
  %90 = extractvalue { ptr, i32 } %89, 0
  %91 = extractvalue { ptr, i32 } %89, 1
  %92 = getelementptr inbounds { ptr, i32 }, ptr %11, i32 0, i32 0
  store ptr %90, ptr %92, align 8
  %93 = getelementptr inbounds { ptr, i32 }, ptr %11, i32 0, i32 1
  store i32 %91, ptr %93, align 8
  br label %87

94:                                               ; preds = %71
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %86, ptr align 8 %19, i64 24, i1 false)
  store i8 0, ptr %16, align 1
  %95 = getelementptr inbounds { ptr, ptr, ptr, { { [13 x i64] } } }, ptr %0, i32 0, i32 1
  %96 = load ptr, ptr %95, align 8, !nonnull !5, !noundef !5
  store ptr %96, ptr %18, align 8
  invoke void @"_ZN4core3ptr80drop_in_place$LT$alloc..sync..Arc$LT$std..thread..Packet$LT$$LP$$RP$$GT$$GT$$GT$17h413372987f70218bE"(ptr align 8 %18)
          to label %97 unwind label %61

97:                                               ; preds = %94
  ret void

98:                                               ; preds = %58
  invoke void @"_ZN4core3ptr144drop_in_place$LT$$LT$rayon_core..registry..DefaultSpawn$u20$as$u20$rayon_core..registry..ThreadSpawn$GT$..spawn..$u7b$$u7b$closure$u7d$$u7d$$GT$17h16884993624cf2fcE"(ptr align 8 %24) #4
          to label %28 unwind label %99

99:                                               ; preds = %121, %113, %108, %104, %98
  %100 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hd44bb2114362504eE() #5
  unreachable

101:                                              ; preds = %104, %28
  %102 = load i8, ptr %13, align 1, !range !7, !noundef !5
  %103 = trunc i8 %102 to i1
  br i1 %103, label %108, label %105

104:                                              ; preds = %28
  invoke void @"_ZN4core3ptr40drop_in_place$LT$std..thread..Thread$GT$17h1c0f3e5fb5a56800E"(ptr align 8 %0) #4
          to label %101 unwind label %99

105:                                              ; preds = %108, %101
  %106 = load i8, ptr %14, align 1, !range !7, !noundef !5
  %107 = trunc i8 %106 to i1
  br i1 %107, label %113, label %110

108:                                              ; preds = %101
  %109 = getelementptr inbounds { ptr, ptr, ptr, { { [13 x i64] } } }, ptr %0, i32 0, i32 2
  invoke void @"_ZN4core3ptr129drop_in_place$LT$core..option..Option$LT$alloc..sync..Arc$LT$std..sync..mutex..Mutex$LT$alloc..vec..Vec$LT$u8$GT$$GT$$GT$$GT$$GT$17h4844d5313b8066fcE"(ptr align 8 %109) #4
          to label %105 unwind label %99

110:                                              ; preds = %113, %105
  %111 = load i8, ptr %16, align 1, !range !7, !noundef !5
  %112 = trunc i8 %111 to i1
  br i1 %112, label %121, label %115

113:                                              ; preds = %105
  %114 = getelementptr inbounds { ptr, ptr, ptr, { { [13 x i64] } } }, ptr %0, i32 0, i32 3
  invoke void @"_ZN4core3ptr205drop_in_place$LT$std..thread..Builder..spawn_unchecked_..MaybeDangling$LT$$LT$rayon_core..registry..DefaultSpawn$u20$as$u20$rayon_core..registry..ThreadSpawn$GT$..spawn..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h3eb47baf88049aa5E"(ptr align 8 %114) #4
          to label %110 unwind label %99

115:                                              ; preds = %121, %110
  %116 = load ptr, ptr %11, align 8, !noundef !5
  %117 = getelementptr inbounds { ptr, i32 }, ptr %11, i32 0, i32 1
  %118 = load i32, ptr %117, align 8, !noundef !5
  %119 = insertvalue { ptr, i32 } poison, ptr %116, 0
  %120 = insertvalue { ptr, i32 } %119, i32 %118, 1
  resume { ptr, i32 } %120

121:                                              ; preds = %110
  %122 = getelementptr inbounds { ptr, ptr, ptr, { { [13 x i64] } } }, ptr %0, i32 0, i32 1
  invoke void @"_ZN4core3ptr80drop_in_place$LT$alloc..sync..Arc$LT$std..thread..Packet$LT$$LP$$RP$$GT$$GT$$GT$17h413372987f70218bE"(ptr align 8 %122) #4
          to label %115 unwind label %99
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @"_ZN3std6thread7Builder16spawn_unchecked_28_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$17he552794f7f74ce90E"(ptr align 8 %0) unnamed_addr #1 {
  %2 = alloca { { { i64, i64 }, { ptr, i8 }, { ptr, { ptr, i64 }, i8, {}, [7 x i8] }, ptr, { ptr, [2 x i64] }, i64 } }, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %2, ptr align 8 %0, i64 104, i1 false)
  call void @_ZN3std10sys_common9backtrace28__rust_begin_short_backtrace17hf8200482bb9cc31bE(ptr align 8 %2)
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @_ZN3std6thread7Builder5spawn17h888953918cb40b05E(ptr sret({ ptr, [2 x i64] }) align 8 %0, ptr align 8 %1, ptr align 8 %2) unnamed_addr #0 {
  call void @_ZN3std6thread7Builder15spawn_unchecked17h4b8d5fabcaa48eceE(ptr sret({ ptr, [2 x i64] }) align 8 %0, ptr align 8 %1, ptr align 8 %2)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @"_ZN70_$LT$std..thread..Packet$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop28_$u7b$$u7b$closure$u7d$$u7d$17h9399aac76002ce41E"(ptr align 8 %0) unnamed_addr #1 personality ptr @rust_eh_personality {
  %2 = alloca { ptr, i32 }, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca { i64, [2 x i64] }, align 8
  store ptr %0, ptr %4, align 8
  store i64 0, ptr %5, align 8
  %6 = load ptr, ptr %0, align 8, !nonnull !5, !align !9, !noundef !5
  store ptr %6, ptr %3, align 8
  invoke void @"_ZN4core3ptr158drop_in_place$LT$core..option..Option$LT$core..result..Result$LT$$LP$$RP$$C$alloc..boxed..Box$LT$dyn$u20$core..any..Any$u2b$core..marker..Send$GT$$GT$$GT$$GT$17hee19db907bf44995E"(ptr align 8 %6)
          to label %19 unwind label %13

7:                                                ; preds = %13
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 %5, i64 24, i1 false)
  %8 = load ptr, ptr %2, align 8, !noundef !5
  %9 = getelementptr inbounds { ptr, i32 }, ptr %2, i32 0, i32 1
  %10 = load i32, ptr %9, align 8, !noundef !5
  %11 = insertvalue { ptr, i32 } poison, ptr %8, 0
  %12 = insertvalue { ptr, i32 } %11, i32 %10, 1
  resume { ptr, i32 } %12

13:                                               ; preds = %1
  %14 = landingpad { ptr, i32 }
          cleanup
  %15 = extractvalue { ptr, i32 } %14, 0
  %16 = extractvalue { ptr, i32 } %14, 1
  %17 = getelementptr inbounds { ptr, i32 }, ptr %2, i32 0, i32 0
  store ptr %15, ptr %17, align 8
  %18 = getelementptr inbounds { ptr, i32 }, ptr %2, i32 0, i32 1
  store i32 %16, ptr %18, align 8
  br label %7

19:                                               ; preds = %1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 %5, i64 24, i1 false)
  ret void
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #2

; Function Attrs: nonlazybind uwtable
declare i32 @rust_eh_personality(i32, i32, i64, ptr, ptr) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare i64 @_ZN4core3ops8function6FnOnce9call_once17he8ccda74732d472aE() unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @"_ZN66_$LT$T$u20$as$u20$alloc..ffi..c_str..CString..new..SpecNewImpl$GT$13spec_new_impl17hf06f60b11992fd8bE"(ptr sret({ ptr, [3 x i64] }) align 8, ptr align 8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare { ptr, i64 } @"_ZN4core6result19Result$LT$T$C$E$GT$6expect17h2091bf9ce2c382a7E"(ptr align 8, ptr align 1, i64, ptr align 8) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare ptr @_ZN3std6thread6Thread3new17h55c30fb195b7634bE(ptr align 1, i64) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare ptr @"_ZN68_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h5071b83adae55f46E"(ptr align 8) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare ptr @"_ZN5alloc4sync12Arc$LT$T$GT$3new17h685026a8fc10ffd4E"(ptr align 8) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare ptr @"_ZN68_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h57de2246ed933956E"(ptr align 8) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare ptr @_ZN3std2io5stdio18set_output_capture17h2f39b2c89efb6772E(ptr) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare ptr @"_ZN68_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h5db45450dbe68566E"(ptr align 8) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr129drop_in_place$LT$core..option..Option$LT$alloc..sync..Arc$LT$std..sync..mutex..Mutex$LT$alloc..vec..Vec$LT$u8$GT$$GT$$GT$$GT$$GT$17h4844d5313b8066fcE"(ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @_ZN3std6thread6scoped9ScopeData29increment_num_running_threads17h1bac32bc504c3795E(ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr230drop_in_place$LT$std..thread..Builder..spawn_unchecked_$LT$$LT$rayon_core..registry..DefaultSpawn$u20$as$u20$rayon_core..registry..ThreadSpawn$GT$..spawn..$u7b$$u7b$closure$u7d$$u7d$$C$$LP$$RP$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17hda72328be6967fbcE"(ptr align 8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN4core3ops8function6FnOnce40call_once$u7b$$u7b$vtable.shim$u7d$$u7d$17hd60f4b638466a54aE"(ptr) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @_ZN3std3sys4unix6thread6Thread3new17h5d2bc3ec2bf46b61E(ptr sret({ i64, [1 x i64] }) align 8, i64, ptr align 1, ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr80drop_in_place$LT$alloc..sync..Arc$LT$std..thread..Packet$LT$$LP$$RP$$GT$$GT$$GT$17h413372987f70218bE"(ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr40drop_in_place$LT$std..thread..Thread$GT$17h1c0f3e5fb5a56800E"(ptr align 8) unnamed_addr #0

; Function Attrs: cold noreturn nounwind nonlazybind uwtable
declare void @_ZN4core9panicking16panic_in_cleanup17hd44bb2114362504eE() unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h4a2cc12dbacbbbe3E"(ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr103drop_in_place$LT$core..option..Option$LT$alloc..sync..Arc$LT$std..thread..scoped..ScopeData$GT$$GT$$GT$17hb58ac91d709f5768E"(ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr144drop_in_place$LT$$LT$rayon_core..registry..DefaultSpawn$u20$as$u20$rayon_core..registry..ThreadSpawn$GT$..spawn..$u7b$$u7b$closure$u7d$$u7d$$GT$17h16884993624cf2fcE"(ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare { ptr, i64 } @_ZN3std6thread6Thread5cname17h632d2a7d4f28889bE(ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @_ZN3std3sys4unix6thread6Thread8set_name17h1515343907488329E(ptr align 1, i64) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @_ZN3std3sys4unix6thread5guard7current17h9a5de666bc898ec4E(ptr sret({ i64, [2 x i64] }) align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @_ZN3std10sys_common11thread_info3set17h480d9ca888dbc777E(ptr align 8, ptr) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare { ptr, ptr } @_ZN3std9panicking3try17h3dfd1e08d943edb8E(ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr158drop_in_place$LT$core..option..Option$LT$core..result..Result$LT$$LP$$RP$$C$alloc..boxed..Box$LT$dyn$u20$core..any..Any$u2b$core..marker..Send$GT$$GT$$GT$$GT$17hee19db907bf44995E"(ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr205drop_in_place$LT$std..thread..Builder..spawn_unchecked_..MaybeDangling$LT$$LT$rayon_core..registry..DefaultSpawn$u20$as$u20$rayon_core..registry..ThreadSpawn$GT$..spawn..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h3eb47baf88049aa5E"(ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @_ZN3std10sys_common9backtrace28__rust_begin_short_backtrace17hf8200482bb9cc31bE(ptr align 8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden ptr @_ZN5alloc5alloc15exchange_malloc17h73a800e7428b3405E(i64, i64) unnamed_addr #1

attributes #0 = { nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #1 = { inlinehint nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #2 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { cold noreturn nounwind nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #4 = { cold }
attributes #5 = { cold noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 8, !"PIC Level", i32 2}
!1 = !{i32 2, !"RtLibUseGOT", i32 1}
!2 = !{i32 2, !"Dwarf Version", i32 4}
!3 = !{i32 2, !"Debug Info Version", i32 3}
!4 = !{!"rustc version 1.75.0 (82e1608df 2023-12-21)"}
!5 = !{}
!6 = !{i64 0, i64 2}
!7 = !{i8 0, i8 2}
!8 = !{i64 1}
!9 = !{i64 8}
