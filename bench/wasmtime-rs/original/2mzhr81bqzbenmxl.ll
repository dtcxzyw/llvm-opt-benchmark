target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@anon.21000207f2688d89f8a4d64a0b8cf040.0 = private unnamed_addr constant <{ [21 x i8] }> <{ [21 x i8] c"`witx` field required" }>, align 1
@anon.21000207f2688d89f8a4d64a0b8cf040.1 = private unnamed_addr constant <{ ptr }> <{ ptr @_ZN3std4hash6random11RandomState3new4KEYS7__getit17h17d2e432e6274ab4E }>, align 8
@anon.21000207f2688d89f8a4d64a0b8cf040.2 = private unnamed_addr constant <{ [70 x i8] }> <{ [70 x i8] c"cannot access a Thread Local Storage value during or after destruction" }>, align 1
@anon.21000207f2688d89f8a4d64a0b8cf040.3 = private unnamed_addr constant <{ [79 x i8] }> <{ [79 x i8] c"/rustc/25ef9e3d85d934b27d9dada2f9dd52b1dc63bb04/library/std/src/thread/local.rs" }>, align 1
@anon.21000207f2688d89f8a4d64a0b8cf040.4 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.21000207f2688d89f8a4d64a0b8cf040.3, [16 x i8] c"O\00\00\00\00\00\00\00\06\01\00\00\1A\00\00\00" }>, align 8
@anon.21000207f2688d89f8a4d64a0b8cf040.5 = private unnamed_addr constant <{ [16 x i8] }> <{ [16 x i8] c"\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF" }>, align 16
@anon.21000207f2688d89f8a4d64a0b8cf040.6 = private unnamed_addr constant <{ ptr, [24 x i8] }> <{ ptr @anon.21000207f2688d89f8a4d64a0b8cf040.5, [24 x i8] zeroinitializer }>, align 8
@anon.21000207f2688d89f8a4d64a0b8cf040.7 = private unnamed_addr constant <{ [22 x i8] }> <{ [22 x i8] c"duplicate `witx` field" }>, align 1
@anon.21000207f2688d89f8a4d64a0b8cf040.8 = private unnamed_addr constant <{ [24 x i8] }> <{ [24 x i8] c"duplicate `errors` field" }>, align 1
@anon.21000207f2688d89f8a4d64a0b8cf040.9 = private unnamed_addr constant <{ [23 x i8] }> <{ [23 x i8] c"duplicate `async` field" }>, align 1
@anon.21000207f2688d89f8a4d64a0b8cf040.10 = private unnamed_addr constant <{ [26 x i8] }> <{ [26 x i8] c"duplicate `wasmtime` field" }>, align 1
@anon.21000207f2688d89f8a4d64a0b8cf040.11 = private unnamed_addr constant <{ [25 x i8] }> <{ [25 x i8] c"duplicate `tracing` field" }>, align 1
@anon.21000207f2688d89f8a4d64a0b8cf040.12 = private unnamed_addr constant <{ [25 x i8] }> <{ [25 x i8] c"duplicate `mutable` field" }>, align 1
@anon.21000207f2688d89f8a4d64a0b8cf040.13 = private unnamed_addr constant <{ [15 x i8] }> <{ [15 x i8] c"shell expansion" }>, align 1
@anon.21000207f2688d89f8a4d64a0b8cf040.14 = private unnamed_addr constant <{ [36 x i8] }> <{ [36 x i8] c"crates/wiggle/generate/src/config.rs" }>, align 1
@anon.21000207f2688d89f8a4d64a0b8cf040.15 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.21000207f2688d89f8a4d64a0b8cf040.14, [16 x i8] c"$\00\00\00\00\00\00\00\01\01\00\00\1A\00\00\00" }>, align 8
@anon.21000207f2688d89f8a4d64a0b8cf040.16 = private unnamed_addr constant <{ [23 x i8] }> <{ [23 x i8] c"`target` field required" }>, align 1
@anon.21000207f2688d89f8a4d64a0b8cf040.17 = private unnamed_addr constant <{ [24 x i8] }> <{ [24 x i8] c"duplicate `target` field" }>, align 1

; Function Attrs: nonlazybind uwtable
define void @"_ZN4core3ops8function5impls80_$LT$impl$u20$core..ops..function..FnOnce$LT$A$GT$$u20$for$u20$$RF$mut$u20$F$GT$9call_once17hea76691e6a309cfaE"(ptr sret({ { { { { i64, ptr, {} }, i64 } } } }) align 8 %0, ptr align 1 %1, ptr align 8 %2) unnamed_addr #0 {
  %4 = alloca ptr, align 8
  store ptr %2, ptr %4, align 8
  %5 = load ptr, ptr %4, align 8, !nonnull !3, !align !4, !noundef !3
  call void @"_ZN68_$LT$wiggle_generate..config..Paths$u20$as$u20$syn..parse..Parse$GT$5parse28_$u7b$$u7b$closure$u7d$$u7d$17hf1bd62b76bd74152E"(ptr sret({ { { { { i64, ptr, {} }, i64 } } } }) align 8 %0, ptr align 1 %1, ptr align 8 %5)
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @_ZN15wiggle_generate6config6Config5build17h9e45fa39e4fa40dfE(ptr sret({ i64, [27 x i64] }) align 8 %0, ptr align 8 %1, i32 %2) unnamed_addr #0 personality ptr @rust_eh_personality {
  %4 = alloca { ptr, i32, [1 x i32] }, align 8
  %5 = alloca i8, align 1
  %6 = alloca { { { { { ptr, i64, i64, i64 }, {}, {} }, { i64, i64 } } }, i8, [7 x i8] }, align 8
  %7 = alloca i8, align 1
  %8 = alloca { { i64, [3 x i64] }, { ptr, [5 x i64] } }, align 8
  %9 = alloca { i64, [9 x i64] }, align 8
  %10 = alloca { i64, [2 x i64] }, align 8
  %11 = alloca { { ptr, i64, i64, i64 }, {}, {} }, align 8
  %12 = alloca { { { ptr, i64, i64, i64 }, {}, {} }, { i64, i64 } }, align 8
  %13 = alloca { { { { ptr, i64, i64, i64 }, {}, {} }, { i64, i64 } } }, align 8
  %14 = alloca { { { { { ptr, i64, i64, i64 }, {}, {} }, { i64, i64 } } } }, align 8
  %15 = alloca { { { i64, ptr, {} }, i64 } }, align 8
  %16 = alloca { ptr, [5 x i64] }, align 8
  %17 = alloca { { { { i64, ptr, {} }, i64 } } }, align 8
  %18 = alloca { { { i64, ptr, {} }, i64 } }, align 8
  %19 = alloca { i64, [3 x i64] }, align 8
  %20 = alloca { { { i64, ptr, {} }, i64 } }, align 8
  %21 = alloca { i64, [3 x i64] }, align 8
  %22 = alloca { i64, [3 x i64] }, align 8
  %23 = alloca i8, align 1
  %24 = alloca i8, align 1
  %25 = alloca i8, align 1
  %26 = alloca i8, align 1
  %27 = alloca i8, align 1
  %28 = alloca i8, align 1
  %29 = alloca { [48 x i8], i8, [7 x i8] }, align 8
  %30 = alloca i8, align 1
  %31 = alloca { i64, [9 x i64] }, align 8
  %32 = alloca { { i64, [3 x i64] }, { ptr, [5 x i64] } }, align 8
  %33 = alloca { ptr, [5 x i64] }, align 8
  %34 = alloca { { { { { ptr, i64, i64, i64 }, {}, {} }, { i64, i64 } } } }, align 8
  %35 = alloca { i64, [3 x i64] }, align 8
  %36 = alloca { { { { i64, ptr, {} }, i64 } } }, align 8
  %37 = alloca { i64, [3 x i64] }, align 8
  %38 = alloca { i64, [3 x i64] }, align 8
  %39 = alloca { i64, [3 x i64] }, align 8
  %40 = alloca { i64, [3 x i64] }, align 8
  %41 = alloca { { i64, [3 x i64] }, { { i64, [3 x i64] }, { ptr, [5 x i64] } }, { { { { { ptr, i64, i64, i64 }, {}, {} }, { i64, i64 } } }, i8, [7 x i8] }, { { { { { ptr, i64, i64, i64 }, {}, {} }, { i64, i64 } } } }, i8, i8, [6 x i8] }, align 8
  %42 = alloca i8, align 1
  %43 = alloca { { { i64, ptr, {} }, i64 } }, align 8
  %44 = alloca { { { { { ptr, i64, i64, i64 }, {}, {} }, { i64, i64 } } }, i8, [7 x i8] }, align 8
  %45 = alloca { [48 x i8], i8, [7 x i8] }, align 8
  %46 = alloca { { { i64, ptr, {} }, i64 } }, align 8
  %47 = alloca { { { { { ptr, i64, i64, i64 }, {}, {} }, { i64, i64 } } }, i8, [7 x i8] }, align 8
  %48 = alloca i8, align 1
  %49 = alloca { { { i64, ptr, {} }, i64 } }, align 8
  %50 = alloca { { i64, [3 x i64] }, { ptr, [5 x i64] } }, align 8
  %51 = alloca { i64, [9 x i64] }, align 8
  %52 = alloca { { { i64, ptr, {} }, i64 } }, align 8
  %53 = alloca { { i64, [3 x i64] }, { ptr, [5 x i64] } }, align 8
  %54 = alloca { { { { { ptr, i64, i64, i64 }, {}, {} }, { i64, i64 } } } }, align 8
  %55 = alloca { ptr, [5 x i64] }, align 8
  %56 = alloca { { { i64, ptr, {} }, i64 } }, align 8
  %57 = alloca { { { { { ptr, i64, i64, i64 }, {}, {} }, { i64, i64 } } } }, align 8
  %58 = alloca { i64, [3 x i64] }, align 8
  %59 = alloca { i64, [3 x i64] }, align 8
  %60 = alloca { { { i64, ptr, {} }, i64 } }, align 8
  %61 = alloca { i64, [3 x i64] }, align 8
  %62 = alloca { i64, [9 x i64] }, align 8
  %63 = alloca { i64, [9 x i64] }, align 8
  %64 = alloca { { ptr, ptr, i64, ptr, {}, { {} } } }, align 8
  %65 = alloca i8, align 1
  %66 = alloca { [48 x i8], i8, [7 x i8] }, align 8
  %67 = alloca i8, align 1
  %68 = alloca { i64, [9 x i64] }, align 8
  %69 = alloca { ptr, [5 x i64] }, align 8
  %70 = alloca { i64, [3 x i64] }, align 8
  %71 = alloca i32, align 4
  store i32 %2, ptr %71, align 4
  store i64 2, ptr %70, align 8
  store ptr null, ptr %69, align 8
  store i64 -9223372036854775806, ptr %68, align 8
  store i8 2, ptr %67, align 1
  store i8 1, ptr %27, align 1
  %72 = getelementptr inbounds { [48 x i8], i8, [7 x i8] }, ptr %66, i32 0, i32 1
  store i8 2, ptr %72, align 8
  store i8 2, ptr %65, align 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %64, ptr align 8 %1, i64 32, i1 false)
  br label %73

73:                                               ; preds = %380, %376, %352, %348, %327, %306, %3
  invoke void @"_ZN93_$LT$syn..punctuated..IntoIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hc101b28bf04b92dfE"(ptr sret({ i64, [9 x i64] }) align 8 %63, ptr align 8 %64)
          to label %80 unwind label %75

74:                                               ; preds = %377, %360, %349, %332, %328, %311, %307, %289, %75
  invoke void @"_ZN4core3ptr90drop_in_place$LT$syn..punctuated..IntoIter$LT$wiggle_generate..config..ConfigField$GT$$GT$17h54b853ac3723ce40E"(ptr align 8 %64) #4
          to label %91 unwind label %191

75:                                               ; preds = %378, %368, %350, %340, %319, %297, %73
  %76 = landingpad { ptr, i32 }
          cleanup
  %77 = extractvalue { ptr, i32 } %76, 0
  %78 = extractvalue { ptr, i32 } %76, 1
  store ptr %77, ptr %4, align 8
  %79 = getelementptr inbounds i8, ptr %4, i64 8
  store i32 %78, ptr %79, align 8
  br label %74

80:                                               ; preds = %73
  %81 = load i64, ptr %63, align 8, !range !5, !noundef !3
  %82 = icmp eq i64 %81, -9223372036854775800
  %83 = select i1 %82, i64 0, i64 1
  %84 = icmp eq i64 %83, 0
  br i1 %84, label %85, label %86

85:                                               ; preds = %80
  invoke void @"_ZN4core3ptr90drop_in_place$LT$syn..punctuated..IntoIter$LT$wiggle_generate..config..ConfigField$GT$$GT$17h54b853ac3723ce40E"(ptr align 8 %64)
          to label %97 unwind label %92

86:                                               ; preds = %80
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %62, ptr align 8 %63, i64 80, i1 false)
  %87 = load i64, ptr %62, align 8, !range !6, !noundef !3
  %88 = sub i64 %87, -9223372036854775806
  %89 = icmp ule i64 %88, 5
  %90 = select i1 %89, i64 %88, i64 2
  switch i64 %90, label %244 [
    i64 0, label %245
    i64 1, label %251
    i64 2, label %258
    i64 3, label %263
    i64 4, label %271
    i64 5, label %278
  ]

91:                                               ; preds = %92, %74
  invoke void @"_ZN4core3ptr85drop_in_place$LT$core..option..Option$LT$wiggle_generate..config..TracingConf$GT$$GT$17h04611f14f2191fdbE"(ptr align 8 %66) #4
          to label %386 unwind label %191

92:                                               ; preds = %299, %102, %85
  %93 = landingpad { ptr, i32 }
          cleanup
  %94 = extractvalue { ptr, i32 } %93, 0
  %95 = extractvalue { ptr, i32 } %93, 1
  store ptr %94, ptr %4, align 8
  %96 = getelementptr inbounds i8, ptr %4, i64 8
  store i32 %95, ptr %96, align 8
  br label %91

97:                                               ; preds = %85
  store i64 2, ptr %22, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %37, ptr align 8 %70, i64 32, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %70, ptr align 8 %22, i64 32, i1 false)
  %98 = load i64, ptr %37, align 8, !range !7, !noundef !3
  %99 = icmp eq i64 %98, 2
  %100 = select i1 %99, i64 0, i64 1
  %101 = icmp eq i64 %100, 0
  br i1 %101, label %102, label %104

102:                                              ; preds = %97
  %103 = load i32, ptr %71, align 4, !noundef !3
  invoke void @_ZN3syn5error5Error3new17hbe333740d893045bE(ptr sret({ { { i64, ptr, {} }, i64 } }) align 8 %20, i32 %103, ptr align 1 @anon.21000207f2688d89f8a4d64a0b8cf040.0, i64 21)
          to label %105 unwind label %92

104:                                              ; preds = %97
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %21, ptr align 8 %37, i64 32, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %38, ptr align 8 %21, i64 32, i1 false)
  br label %107

105:                                              ; preds = %102
  %106 = getelementptr inbounds { [1 x i64], { { { i64, ptr, {} }, i64 } } }, ptr %38, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %106, ptr align 8 %20, i64 24, i1 false)
  store i64 2, ptr %38, align 8
  br label %107

107:                                              ; preds = %105, %104
  %108 = load i64, ptr %38, align 8, !range !7, !noundef !3
  %109 = icmp eq i64 %108, 2
  %110 = select i1 %109, i64 1, i64 0
  %111 = icmp eq i64 %110, 0
  br i1 %111, label %112, label %113

112:                                              ; preds = %107
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %19, ptr align 8 %38, i64 32, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %39, ptr align 8 %19, i64 32, i1 false)
  br label %116

113:                                              ; preds = %107
  %114 = getelementptr inbounds { [1 x i64], { { { i64, ptr, {} }, i64 } } }, ptr %38, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %18, ptr align 8 %114, i64 24, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %17, ptr align 8 %18, i64 24, i1 false)
  %115 = getelementptr inbounds { [1 x i64], { { { { i64, ptr, {} }, i64 } } } }, ptr %39, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %115, ptr align 8 %17, i64 24, i1 false)
  store i64 2, ptr %39, align 8
  br label %116

116:                                              ; preds = %113, %112
  %117 = load i64, ptr %39, align 8, !range !7, !noundef !3
  %118 = icmp eq i64 %117, 2
  %119 = select i1 %118, i64 1, i64 0
  %120 = icmp eq i64 %119, 0
  br i1 %120, label %121, label %127

121:                                              ; preds = %116
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %35, ptr align 8 %39, i64 32, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %40, ptr align 8 %35, i64 32, i1 false)
  store ptr null, ptr %16, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %33, ptr align 8 %69, i64 48, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %69, ptr align 8 %16, i64 48, i1 false)
  %122 = load ptr, ptr %33, align 8, !noundef !3
  %123 = ptrtoint ptr %122 to i64
  %124 = icmp eq i64 %123, 0
  %125 = select i1 %124, i64 0, i64 1
  %126 = icmp eq i64 %125, 0
  br i1 %126, label %130, label %131

127:                                              ; preds = %116
  %128 = getelementptr inbounds { [1 x i64], { { { { i64, ptr, {} }, i64 } } } }, ptr %39, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %36, ptr align 8 %128, i64 24, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %15, ptr align 8 %36, i64 24, i1 false)
  %129 = getelementptr inbounds { [1 x i64], { { { i64, ptr, {} }, i64 } } }, ptr %0, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %129, ptr align 8 %15, i64 24, i1 false)
  store i64 2, ptr %0, align 8
  invoke void @"_ZN4core3ptr85drop_in_place$LT$core..option..Option$LT$wiggle_generate..config..TracingConf$GT$$GT$17h04611f14f2191fdbE"(ptr align 8 %66)
          to label %235 unwind label %230

130:                                              ; preds = %121
  invoke void @"_ZN3std6thread5local17LocalKey$LT$T$GT$8try_with17hc59d0aabf0b23f91E"(ptr sret({ i64, [2 x i64] }) align 8 %10, ptr align 8 @anon.21000207f2688d89f8a4d64a0b8cf040.1)
          to label %138 unwind label %133

131:                                              ; preds = %121
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %14, ptr align 8 %33, i64 48, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %34, ptr align 8 %14, i64 48, i1 false)
  br label %145

132:                                              ; preds = %152, %133
  invoke void @"_ZN4core3ptr54drop_in_place$LT$wiggle_generate..config..WitxConf$GT$17h4c69cf04633e3556E"(ptr align 8 %40) #4
          to label %193 unwind label %191

133:                                              ; preds = %138, %130
  %134 = landingpad { ptr, i32 }
          cleanup
  %135 = extractvalue { ptr, i32 } %134, 0
  %136 = extractvalue { ptr, i32 } %134, 1
  store ptr %135, ptr %4, align 8
  %137 = getelementptr inbounds i8, ptr %4, i64 8
  store i32 %136, ptr %137, align 8
  br label %132

138:                                              ; preds = %130
  %139 = invoke { i64, i64 } @"_ZN4core6result19Result$LT$T$C$E$GT$6expect17had22bb1ed550961bE"(ptr align 8 %10, ptr align 1 @anon.21000207f2688d89f8a4d64a0b8cf040.2, i64 70, ptr align 8 @anon.21000207f2688d89f8a4d64a0b8cf040.4)
          to label %140 unwind label %133

140:                                              ; preds = %138
  %141 = extractvalue { i64, i64 } %139, 0
  %142 = extractvalue { i64, i64 } %139, 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %11, ptr align 8 @anon.21000207f2688d89f8a4d64a0b8cf040.6, i64 32, i1 false)
  %143 = getelementptr inbounds { { { ptr, i64, i64, i64 }, {}, {} }, { i64, i64 } }, ptr %12, i32 0, i32 1
  store i64 %141, ptr %143, align 8
  %144 = getelementptr inbounds i8, ptr %143, i64 8
  store i64 %142, ptr %144, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %12, ptr align 8 %11, i64 32, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %13, ptr align 8 %12, i64 48, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %34, ptr align 8 %13, i64 48, i1 false)
  br label %145

145:                                              ; preds = %140, %131
  store i64 -9223372036854775806, ptr %9, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %31, ptr align 8 %68, i64 80, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %68, ptr align 8 %9, i64 80, i1 false)
  %146 = load i64, ptr %31, align 8, !range !8, !noundef !3
  %147 = icmp eq i64 %146, -9223372036854775806
  %148 = select i1 %147, i64 0, i64 1
  %149 = icmp eq i64 %148, 0
  br i1 %149, label %150, label %151

150:                                              ; preds = %145
  invoke void @"_ZN77_$LT$wiggle_generate..config..AsyncConf$u20$as$u20$core..default..Default$GT$7default17ha07cc887a5581f9dE"(ptr sret({ { i64, [3 x i64] }, { ptr, [5 x i64] } }) align 8 %32)
          to label %158 unwind label %153

151:                                              ; preds = %145
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %8, ptr align 8 %31, i64 80, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %32, ptr align 8 %8, i64 80, i1 false)
  br label %159

152:                                              ; preds = %178, %153
  invoke void @"_ZN4core3ptr55drop_in_place$LT$wiggle_generate..config..ErrorConf$GT$17he6b978d4330e3cf2E"(ptr align 8 %34) #4
          to label %132 unwind label %191

153:                                              ; preds = %150
  %154 = landingpad { ptr, i32 }
          cleanup
  %155 = extractvalue { ptr, i32 } %154, 0
  %156 = extractvalue { ptr, i32 } %154, 1
  store ptr %155, ptr %4, align 8
  %157 = getelementptr inbounds i8, ptr %4, i64 8
  store i32 %156, ptr %157, align 8
  br label %152

158:                                              ; preds = %150
  br label %159

159:                                              ; preds = %158, %151
  %160 = load i8, ptr %67, align 1, !range !9, !noundef !3
  store i8 %160, ptr %30, align 1
  %161 = load i8, ptr %30, align 1, !range !9, !noundef !3
  %162 = icmp eq i8 %161, 2
  %163 = select i1 %162, i64 0, i64 1
  %164 = icmp eq i64 %163, 0
  br i1 %164, label %165, label %166

165:                                              ; preds = %159
  store i8 1, ptr %7, align 1
  br label %170

166:                                              ; preds = %159
  %167 = load i8, ptr %30, align 1, !range !10, !noundef !3
  %168 = trunc i8 %167 to i1
  %169 = zext i1 %168 to i8
  store i8 %169, ptr %7, align 1
  br label %170

170:                                              ; preds = %166, %165
  store i8 0, ptr %27, align 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %29, ptr align 8 %66, i64 56, i1 false)
  %171 = getelementptr inbounds { [48 x i8], i8, [7 x i8] }, ptr %29, i32 0, i32 1
  %172 = load i8, ptr %171, align 8, !range !9, !noundef !3
  %173 = icmp eq i8 %172, 2
  %174 = select i1 %173, i64 0, i64 1
  %175 = icmp eq i64 %174, 0
  br i1 %175, label %176, label %177

176:                                              ; preds = %170
  invoke void @"_ZN79_$LT$wiggle_generate..config..TracingConf$u20$as$u20$core..default..Default$GT$7default17hcdce65d4481ed3f5E"(ptr sret({ { { { { ptr, i64, i64, i64 }, {}, {} }, { i64, i64 } } }, i8, [7 x i8] }) align 8 %6)
          to label %184 unwind label %179

177:                                              ; preds = %170
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 %29, i64 56, i1 false)
  br label %185

178:                                              ; preds = %179
  invoke void @"_ZN4core3ptr55drop_in_place$LT$wiggle_generate..config..AsyncConf$GT$17h56ec597a1ac5ebd7E"(ptr align 8 %32) #4
          to label %152 unwind label %191

179:                                              ; preds = %176
  %180 = landingpad { ptr, i32 }
          cleanup
  %181 = extractvalue { ptr, i32 } %180, 0
  %182 = extractvalue { ptr, i32 } %180, 1
  store ptr %181, ptr %4, align 8
  %183 = getelementptr inbounds i8, ptr %4, i64 8
  store i32 %182, ptr %183, align 8
  br label %178

184:                                              ; preds = %176
  br label %185

185:                                              ; preds = %184, %177
  %186 = load i8, ptr %65, align 1, !range !9, !noundef !3
  store i8 %186, ptr %28, align 1
  %187 = load i8, ptr %28, align 1, !range !9, !noundef !3
  %188 = icmp eq i8 %187, 2
  %189 = select i1 %188, i64 0, i64 1
  %190 = icmp eq i64 %189, 0
  br i1 %190, label %198, label %199

191:                                              ; preds = %400, %393, %386, %377, %349, %328, %307, %222, %215, %197, %196, %178, %152, %132, %91, %74
  %192 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #5
  unreachable

193:                                              ; preds = %132
  %194 = load i8, ptr %27, align 1, !range !10, !noundef !3
  %195 = trunc i8 %194 to i1
  br i1 %195, label %197, label %196

196:                                              ; preds = %230, %197, %193
  invoke void @"_ZN4core3ptr83drop_in_place$LT$core..option..Option$LT$wiggle_generate..config..AsyncConf$GT$$GT$17h1f12022462588805E"(ptr align 8 %68) #4
          to label %215 unwind label %191

197:                                              ; preds = %193
  invoke void @"_ZN4core3ptr85drop_in_place$LT$core..option..Option$LT$wiggle_generate..config..TracingConf$GT$$GT$17h04611f14f2191fdbE"(ptr align 8 %66) #4
          to label %196 unwind label %191

198:                                              ; preds = %185
  store i8 1, ptr %5, align 1
  br label %203

199:                                              ; preds = %185
  %200 = load i8, ptr %28, align 1, !range !10, !noundef !3
  %201 = trunc i8 %200 to i1
  %202 = zext i1 %201 to i8
  store i8 %202, ptr %5, align 1
  br label %203

203:                                              ; preds = %199, %198
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %41, ptr align 8 %40, i64 32, i1 false)
  %204 = getelementptr inbounds { { i64, [3 x i64] }, { { i64, [3 x i64] }, { ptr, [5 x i64] } }, { { { { { ptr, i64, i64, i64 }, {}, {} }, { i64, i64 } } }, i8, [7 x i8] }, { { { { { ptr, i64, i64, i64 }, {}, {} }, { i64, i64 } } } }, i8, i8, [6 x i8] }, ptr %41, i32 0, i32 3
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %204, ptr align 8 %34, i64 48, i1 false)
  %205 = getelementptr inbounds { { i64, [3 x i64] }, { { i64, [3 x i64] }, { ptr, [5 x i64] } }, { { { { { ptr, i64, i64, i64 }, {}, {} }, { i64, i64 } } }, i8, [7 x i8] }, { { { { { ptr, i64, i64, i64 }, {}, {} }, { i64, i64 } } } }, i8, i8, [6 x i8] }, ptr %41, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %205, ptr align 8 %32, i64 80, i1 false)
  %206 = load i8, ptr %7, align 1, !range !10, !noundef !3
  %207 = trunc i8 %206 to i1
  %208 = getelementptr inbounds { { i64, [3 x i64] }, { { i64, [3 x i64] }, { ptr, [5 x i64] } }, { { { { { ptr, i64, i64, i64 }, {}, {} }, { i64, i64 } } }, i8, [7 x i8] }, { { { { { ptr, i64, i64, i64 }, {}, {} }, { i64, i64 } } } }, i8, i8, [6 x i8] }, ptr %41, i32 0, i32 4
  %209 = zext i1 %207 to i8
  store i8 %209, ptr %208, align 8
  %210 = getelementptr inbounds { { i64, [3 x i64] }, { { i64, [3 x i64] }, { ptr, [5 x i64] } }, { { { { { ptr, i64, i64, i64 }, {}, {} }, { i64, i64 } } }, i8, [7 x i8] }, { { { { { ptr, i64, i64, i64 }, {}, {} }, { i64, i64 } } } }, i8, i8, [6 x i8] }, ptr %41, i32 0, i32 2
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %210, ptr align 8 %6, i64 56, i1 false)
  %211 = load i8, ptr %5, align 1, !range !10, !noundef !3
  %212 = trunc i8 %211 to i1
  %213 = getelementptr inbounds { { i64, [3 x i64] }, { { i64, [3 x i64] }, { ptr, [5 x i64] } }, { { { { { ptr, i64, i64, i64 }, {}, {} }, { i64, i64 } } }, i8, [7 x i8] }, { { { { { ptr, i64, i64, i64 }, {}, {} }, { i64, i64 } } } }, i8, i8, [6 x i8] }, ptr %41, i32 0, i32 5
  %214 = zext i1 %212 to i8
  store i8 %214, ptr %213, align 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %41, i64 224, i1 false)
  invoke void @"_ZN4core3ptr83drop_in_place$LT$core..option..Option$LT$wiggle_generate..config..AsyncConf$GT$$GT$17h1f12022462588805E"(ptr align 8 %68)
          to label %221 unwind label %216

215:                                              ; preds = %216, %196
  invoke void @"_ZN4core3ptr83drop_in_place$LT$core..option..Option$LT$wiggle_generate..config..ErrorConf$GT$$GT$17ha7b0c2c85d113f3bE"(ptr align 8 %69) #4
          to label %222 unwind label %191

216:                                              ; preds = %235, %203
  %217 = landingpad { ptr, i32 }
          cleanup
  %218 = extractvalue { ptr, i32 } %217, 0
  %219 = extractvalue { ptr, i32 } %217, 1
  store ptr %218, ptr %4, align 8
  %220 = getelementptr inbounds i8, ptr %4, i64 8
  store i32 %219, ptr %220, align 8
  br label %215

221:                                              ; preds = %203
  invoke void @"_ZN4core3ptr83drop_in_place$LT$core..option..Option$LT$wiggle_generate..config..ErrorConf$GT$$GT$17ha7b0c2c85d113f3bE"(ptr align 8 %69)
          to label %228 unwind label %223

222:                                              ; preds = %223, %215
  invoke void @"_ZN4core3ptr82drop_in_place$LT$core..option..Option$LT$wiggle_generate..config..WitxConf$GT$$GT$17h7e84172c606d207fE"(ptr align 8 %70) #4
          to label %238 unwind label %191

223:                                              ; preds = %236, %221
  %224 = landingpad { ptr, i32 }
          cleanup
  %225 = extractvalue { ptr, i32 } %224, 0
  %226 = extractvalue { ptr, i32 } %224, 1
  store ptr %225, ptr %4, align 8
  %227 = getelementptr inbounds i8, ptr %4, i64 8
  store i32 %226, ptr %227, align 8
  br label %222

228:                                              ; preds = %221
  call void @"_ZN4core3ptr82drop_in_place$LT$core..option..Option$LT$wiggle_generate..config..WitxConf$GT$$GT$17h7e84172c606d207fE"(ptr align 8 %70)
  br label %229

229:                                              ; preds = %406, %237, %228
  ret void

230:                                              ; preds = %127
  %231 = landingpad { ptr, i32 }
          cleanup
  %232 = extractvalue { ptr, i32 } %231, 0
  %233 = extractvalue { ptr, i32 } %231, 1
  store ptr %232, ptr %4, align 8
  %234 = getelementptr inbounds i8, ptr %4, i64 8
  store i32 %233, ptr %234, align 8
  br label %196

235:                                              ; preds = %127
  invoke void @"_ZN4core3ptr83drop_in_place$LT$core..option..Option$LT$wiggle_generate..config..AsyncConf$GT$$GT$17h1f12022462588805E"(ptr align 8 %68)
          to label %236 unwind label %216

236:                                              ; preds = %235
  invoke void @"_ZN4core3ptr83drop_in_place$LT$core..option..Option$LT$wiggle_generate..config..ErrorConf$GT$$GT$17ha7b0c2c85d113f3bE"(ptr align 8 %69)
          to label %237 unwind label %223

237:                                              ; preds = %236
  call void @"_ZN4core3ptr82drop_in_place$LT$core..option..Option$LT$wiggle_generate..config..WitxConf$GT$$GT$17h7e84172c606d207fE"(ptr align 8 %70)
  br label %229

238:                                              ; preds = %400, %222
  %239 = load ptr, ptr %4, align 8, !noundef !3
  %240 = getelementptr inbounds i8, ptr %4, i64 8
  %241 = load i32, ptr %240, align 8, !noundef !3
  %242 = insertvalue { ptr, i32 } poison, ptr %239, 0
  %243 = insertvalue { ptr, i32 } %242, i32 %241, 1
  resume { ptr, i32 } %243

244:                                              ; preds = %86
  unreachable

245:                                              ; preds = %86
  store i8 1, ptr %23, align 1
  %246 = getelementptr inbounds { [1 x i64], { i64, [3 x i64] } }, ptr %62, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %61, ptr align 8 %246, i64 32, i1 false)
  %247 = load i64, ptr %70, align 8, !range !7, !noundef !3
  %248 = icmp eq i64 %247, 2
  %249 = select i1 %248, i64 0, i64 1
  %250 = icmp eq i64 %249, 1
  br i1 %250, label %286, label %288

251:                                              ; preds = %86
  store i8 1, ptr %24, align 1
  %252 = getelementptr inbounds { [1 x i64], { { { { { ptr, i64, i64, i64 }, {}, {} }, { i64, i64 } } } } }, ptr %62, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %57, ptr align 8 %252, i64 48, i1 false)
  %253 = load ptr, ptr %69, align 8, !noundef !3
  %254 = ptrtoint ptr %253 to i64
  %255 = icmp eq i64 %254, 0
  %256 = select i1 %255, i64 0, i64 1
  %257 = icmp eq i64 %256, 1
  br i1 %257, label %308, label %310

258:                                              ; preds = %86
  store i8 1, ptr %25, align 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %53, ptr align 8 %62, i64 80, i1 false)
  %259 = load i64, ptr %68, align 8, !range !8, !noundef !3
  %260 = icmp eq i64 %259, -9223372036854775806
  %261 = select i1 %260, i64 0, i64 1
  %262 = icmp eq i64 %261, 1
  br i1 %262, label %329, label %331

263:                                              ; preds = %86
  %264 = getelementptr inbounds { [8 x i8], i8 }, ptr %62, i32 0, i32 1
  %265 = load i8, ptr %264, align 8, !range !10, !noundef !3
  %266 = trunc i8 %265 to i1
  %267 = load i8, ptr %67, align 1, !range !9, !noundef !3
  %268 = icmp eq i8 %267, 2
  %269 = select i1 %268, i64 0, i64 1
  %270 = icmp eq i64 %269, 1
  br i1 %270, label %350, label %352

271:                                              ; preds = %86
  store i8 1, ptr %26, align 1
  %272 = getelementptr inbounds { [1 x i64], { { { { { ptr, i64, i64, i64 }, {}, {} }, { i64, i64 } } }, i8, [7 x i8] } }, ptr %62, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %47, ptr align 8 %272, i64 56, i1 false)
  %273 = getelementptr inbounds { [48 x i8], i8, [7 x i8] }, ptr %66, i32 0, i32 1
  %274 = load i8, ptr %273, align 8, !range !9, !noundef !3
  %275 = icmp eq i8 %274, 2
  %276 = select i1 %275, i64 0, i64 1
  %277 = icmp eq i64 %276, 1
  br i1 %277, label %357, label %359

278:                                              ; preds = %86
  %279 = getelementptr inbounds { [8 x i8], i8 }, ptr %62, i32 0, i32 1
  %280 = load i8, ptr %279, align 8, !range !10, !noundef !3
  %281 = trunc i8 %280 to i1
  %282 = load i8, ptr %65, align 1, !range !9, !noundef !3
  %283 = icmp eq i8 %282, 2
  %284 = select i1 %283, i64 0, i64 1
  %285 = icmp eq i64 %284, 1
  br i1 %285, label %378, label %380

286:                                              ; preds = %245
  %287 = load i32, ptr %71, align 4, !noundef !3
  invoke void @_ZN3syn5error5Error3new17hbe333740d893045bE(ptr sret({ { { i64, ptr, {} }, i64 } }) align 8 %60, i32 %287, ptr align 1 @anon.21000207f2688d89f8a4d64a0b8cf040.7, i64 22)
          to label %297 unwind label %292

288:                                              ; preds = %245
  store i8 0, ptr %23, align 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %58, ptr align 8 %61, i64 32, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %59, ptr align 8 %58, i64 32, i1 false)
  invoke void @"_ZN4core3ptr82drop_in_place$LT$core..option..Option$LT$wiggle_generate..config..WitxConf$GT$$GT$17h7e84172c606d207fE"(ptr align 8 %70)
          to label %306 unwind label %301

289:                                              ; preds = %300, %292
  %290 = load i8, ptr %23, align 1, !range !10, !noundef !3
  %291 = trunc i8 %290 to i1
  br i1 %291, label %307, label %74

292:                                              ; preds = %286
  %293 = landingpad { ptr, i32 }
          cleanup
  %294 = extractvalue { ptr, i32 } %293, 0
  %295 = extractvalue { ptr, i32 } %293, 1
  store ptr %294, ptr %4, align 8
  %296 = getelementptr inbounds i8, ptr %4, i64 8
  store i32 %295, ptr %296, align 8
  br label %289

297:                                              ; preds = %286
  %298 = getelementptr inbounds { [1 x i64], { { { i64, ptr, {} }, i64 } } }, ptr %0, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %298, ptr align 8 %60, i64 24, i1 false)
  store i64 2, ptr %0, align 8
  invoke void @"_ZN4core3ptr54drop_in_place$LT$wiggle_generate..config..WitxConf$GT$17h4c69cf04633e3556E"(ptr align 8 %61)
          to label %299 unwind label %75

299:                                              ; preds = %383, %368, %355, %340, %319, %297
  invoke void @"_ZN4core3ptr90drop_in_place$LT$syn..punctuated..IntoIter$LT$wiggle_generate..config..ConfigField$GT$$GT$17h54b853ac3723ce40E"(ptr align 8 %64)
          to label %385 unwind label %92

300:                                              ; preds = %301
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %70, ptr align 8 %59, i64 32, i1 false)
  br label %289

301:                                              ; preds = %288
  %302 = landingpad { ptr, i32 }
          cleanup
  %303 = extractvalue { ptr, i32 } %302, 0
  %304 = extractvalue { ptr, i32 } %302, 1
  store ptr %303, ptr %4, align 8
  %305 = getelementptr inbounds i8, ptr %4, i64 8
  store i32 %304, ptr %305, align 8
  br label %300

306:                                              ; preds = %288
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %70, ptr align 8 %59, i64 32, i1 false)
  br label %73

307:                                              ; preds = %289
  invoke void @"_ZN4core3ptr54drop_in_place$LT$wiggle_generate..config..WitxConf$GT$17h4c69cf04633e3556E"(ptr align 8 %61) #4
          to label %74 unwind label %191

308:                                              ; preds = %251
  %309 = load i32, ptr %71, align 4, !noundef !3
  invoke void @_ZN3syn5error5Error3new17hbe333740d893045bE(ptr sret({ { { i64, ptr, {} }, i64 } }) align 8 %56, i32 %309, ptr align 1 @anon.21000207f2688d89f8a4d64a0b8cf040.8, i64 24)
          to label %319 unwind label %314

310:                                              ; preds = %251
  store i8 0, ptr %24, align 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %54, ptr align 8 %57, i64 48, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %55, ptr align 8 %54, i64 48, i1 false)
  invoke void @"_ZN4core3ptr83drop_in_place$LT$core..option..Option$LT$wiggle_generate..config..ErrorConf$GT$$GT$17ha7b0c2c85d113f3bE"(ptr align 8 %69)
          to label %327 unwind label %322

311:                                              ; preds = %321, %314
  %312 = load i8, ptr %24, align 1, !range !10, !noundef !3
  %313 = trunc i8 %312 to i1
  br i1 %313, label %328, label %74

314:                                              ; preds = %308
  %315 = landingpad { ptr, i32 }
          cleanup
  %316 = extractvalue { ptr, i32 } %315, 0
  %317 = extractvalue { ptr, i32 } %315, 1
  store ptr %316, ptr %4, align 8
  %318 = getelementptr inbounds i8, ptr %4, i64 8
  store i32 %317, ptr %318, align 8
  br label %311

319:                                              ; preds = %308
  %320 = getelementptr inbounds { [1 x i64], { { { i64, ptr, {} }, i64 } } }, ptr %0, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %320, ptr align 8 %56, i64 24, i1 false)
  store i64 2, ptr %0, align 8
  invoke void @"_ZN4core3ptr55drop_in_place$LT$wiggle_generate..config..ErrorConf$GT$17he6b978d4330e3cf2E"(ptr align 8 %57)
          to label %299 unwind label %75

321:                                              ; preds = %322
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %69, ptr align 8 %55, i64 48, i1 false)
  br label %311

322:                                              ; preds = %310
  %323 = landingpad { ptr, i32 }
          cleanup
  %324 = extractvalue { ptr, i32 } %323, 0
  %325 = extractvalue { ptr, i32 } %323, 1
  store ptr %324, ptr %4, align 8
  %326 = getelementptr inbounds i8, ptr %4, i64 8
  store i32 %325, ptr %326, align 8
  br label %321

327:                                              ; preds = %310
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %69, ptr align 8 %55, i64 48, i1 false)
  br label %73

328:                                              ; preds = %311
  invoke void @"_ZN4core3ptr55drop_in_place$LT$wiggle_generate..config..ErrorConf$GT$17he6b978d4330e3cf2E"(ptr align 8 %57) #4
          to label %74 unwind label %191

329:                                              ; preds = %258
  %330 = load i32, ptr %71, align 4, !noundef !3
  invoke void @_ZN3syn5error5Error3new17hbe333740d893045bE(ptr sret({ { { i64, ptr, {} }, i64 } }) align 8 %52, i32 %330, ptr align 1 @anon.21000207f2688d89f8a4d64a0b8cf040.9, i64 23)
          to label %340 unwind label %335

331:                                              ; preds = %258
  store i8 0, ptr %25, align 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %50, ptr align 8 %53, i64 80, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %51, ptr align 8 %50, i64 80, i1 false)
  invoke void @"_ZN4core3ptr83drop_in_place$LT$core..option..Option$LT$wiggle_generate..config..AsyncConf$GT$$GT$17h1f12022462588805E"(ptr align 8 %68)
          to label %348 unwind label %343

332:                                              ; preds = %342, %335
  %333 = load i8, ptr %25, align 1, !range !10, !noundef !3
  %334 = trunc i8 %333 to i1
  br i1 %334, label %349, label %74

335:                                              ; preds = %329
  %336 = landingpad { ptr, i32 }
          cleanup
  %337 = extractvalue { ptr, i32 } %336, 0
  %338 = extractvalue { ptr, i32 } %336, 1
  store ptr %337, ptr %4, align 8
  %339 = getelementptr inbounds i8, ptr %4, i64 8
  store i32 %338, ptr %339, align 8
  br label %332

340:                                              ; preds = %329
  %341 = getelementptr inbounds { [1 x i64], { { { i64, ptr, {} }, i64 } } }, ptr %0, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %341, ptr align 8 %52, i64 24, i1 false)
  store i64 2, ptr %0, align 8
  invoke void @"_ZN4core3ptr55drop_in_place$LT$wiggle_generate..config..AsyncConf$GT$17h56ec597a1ac5ebd7E"(ptr align 8 %53)
          to label %299 unwind label %75

342:                                              ; preds = %343
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %68, ptr align 8 %51, i64 80, i1 false)
  br label %332

343:                                              ; preds = %331
  %344 = landingpad { ptr, i32 }
          cleanup
  %345 = extractvalue { ptr, i32 } %344, 0
  %346 = extractvalue { ptr, i32 } %344, 1
  store ptr %345, ptr %4, align 8
  %347 = getelementptr inbounds i8, ptr %4, i64 8
  store i32 %346, ptr %347, align 8
  br label %342

348:                                              ; preds = %331
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %68, ptr align 8 %51, i64 80, i1 false)
  br label %73

349:                                              ; preds = %332
  invoke void @"_ZN4core3ptr55drop_in_place$LT$wiggle_generate..config..AsyncConf$GT$17h56ec597a1ac5ebd7E"(ptr align 8 %53) #4
          to label %74 unwind label %191

350:                                              ; preds = %263
  %351 = load i32, ptr %71, align 4, !noundef !3
  invoke void @_ZN3syn5error5Error3new17hbe333740d893045bE(ptr sret({ { { i64, ptr, {} }, i64 } }) align 8 %49, i32 %351, ptr align 1 @anon.21000207f2688d89f8a4d64a0b8cf040.10, i64 26)
          to label %355 unwind label %75

352:                                              ; preds = %263
  %353 = zext i1 %266 to i8
  store i8 %353, ptr %48, align 1
  %354 = load i8, ptr %48, align 1, !range !9, !noundef !3
  store i8 %354, ptr %67, align 1
  br label %73

355:                                              ; preds = %350
  %356 = getelementptr inbounds { [1 x i64], { { { i64, ptr, {} }, i64 } } }, ptr %0, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %356, ptr align 8 %49, i64 24, i1 false)
  store i64 2, ptr %0, align 8
  br label %299

357:                                              ; preds = %271
  %358 = load i32, ptr %71, align 4, !noundef !3
  invoke void @_ZN3syn5error5Error3new17hbe333740d893045bE(ptr sret({ { { i64, ptr, {} }, i64 } }) align 8 %46, i32 %358, ptr align 1 @anon.21000207f2688d89f8a4d64a0b8cf040.11, i64 25)
          to label %368 unwind label %363

359:                                              ; preds = %271
  store i8 0, ptr %26, align 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %44, ptr align 8 %47, i64 56, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %45, ptr align 8 %44, i64 56, i1 false)
  invoke void @"_ZN4core3ptr85drop_in_place$LT$core..option..Option$LT$wiggle_generate..config..TracingConf$GT$$GT$17h04611f14f2191fdbE"(ptr align 8 %66)
          to label %376 unwind label %371

360:                                              ; preds = %370, %363
  %361 = load i8, ptr %26, align 1, !range !10, !noundef !3
  %362 = trunc i8 %361 to i1
  br i1 %362, label %377, label %74

363:                                              ; preds = %357
  %364 = landingpad { ptr, i32 }
          cleanup
  %365 = extractvalue { ptr, i32 } %364, 0
  %366 = extractvalue { ptr, i32 } %364, 1
  store ptr %365, ptr %4, align 8
  %367 = getelementptr inbounds i8, ptr %4, i64 8
  store i32 %366, ptr %367, align 8
  br label %360

368:                                              ; preds = %357
  %369 = getelementptr inbounds { [1 x i64], { { { i64, ptr, {} }, i64 } } }, ptr %0, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %369, ptr align 8 %46, i64 24, i1 false)
  store i64 2, ptr %0, align 8
  invoke void @"_ZN4core3ptr57drop_in_place$LT$wiggle_generate..config..TracingConf$GT$17he5b9cf45fb882391E"(ptr align 8 %47)
          to label %299 unwind label %75

370:                                              ; preds = %371
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %66, ptr align 8 %45, i64 56, i1 false)
  br label %360

371:                                              ; preds = %359
  %372 = landingpad { ptr, i32 }
          cleanup
  %373 = extractvalue { ptr, i32 } %372, 0
  %374 = extractvalue { ptr, i32 } %372, 1
  store ptr %373, ptr %4, align 8
  %375 = getelementptr inbounds i8, ptr %4, i64 8
  store i32 %374, ptr %375, align 8
  br label %370

376:                                              ; preds = %359
  store i8 1, ptr %27, align 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %66, ptr align 8 %45, i64 56, i1 false)
  br label %73

377:                                              ; preds = %360
  invoke void @"_ZN4core3ptr57drop_in_place$LT$wiggle_generate..config..TracingConf$GT$17he5b9cf45fb882391E"(ptr align 8 %47) #4
          to label %74 unwind label %191

378:                                              ; preds = %278
  %379 = load i32, ptr %71, align 4, !noundef !3
  invoke void @_ZN3syn5error5Error3new17hbe333740d893045bE(ptr sret({ { { i64, ptr, {} }, i64 } }) align 8 %43, i32 %379, ptr align 1 @anon.21000207f2688d89f8a4d64a0b8cf040.12, i64 25)
          to label %383 unwind label %75

380:                                              ; preds = %278
  %381 = zext i1 %281 to i8
  store i8 %381, ptr %42, align 1
  %382 = load i8, ptr %42, align 1, !range !9, !noundef !3
  store i8 %382, ptr %65, align 1
  br label %73

383:                                              ; preds = %378
  %384 = getelementptr inbounds { [1 x i64], { { { i64, ptr, {} }, i64 } } }, ptr %0, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %384, ptr align 8 %43, i64 24, i1 false)
  store i64 2, ptr %0, align 8
  br label %299

385:                                              ; preds = %299
  invoke void @"_ZN4core3ptr85drop_in_place$LT$core..option..Option$LT$wiggle_generate..config..TracingConf$GT$$GT$17h04611f14f2191fdbE"(ptr align 8 %66)
          to label %392 unwind label %387

386:                                              ; preds = %387, %91
  invoke void @"_ZN4core3ptr83drop_in_place$LT$core..option..Option$LT$wiggle_generate..config..AsyncConf$GT$$GT$17h1f12022462588805E"(ptr align 8 %68) #4
          to label %393 unwind label %191

387:                                              ; preds = %385
  %388 = landingpad { ptr, i32 }
          cleanup
  %389 = extractvalue { ptr, i32 } %388, 0
  %390 = extractvalue { ptr, i32 } %388, 1
  store ptr %389, ptr %4, align 8
  %391 = getelementptr inbounds i8, ptr %4, i64 8
  store i32 %390, ptr %391, align 8
  br label %386

392:                                              ; preds = %385
  invoke void @"_ZN4core3ptr83drop_in_place$LT$core..option..Option$LT$wiggle_generate..config..AsyncConf$GT$$GT$17h1f12022462588805E"(ptr align 8 %68)
          to label %399 unwind label %394

393:                                              ; preds = %394, %386
  invoke void @"_ZN4core3ptr83drop_in_place$LT$core..option..Option$LT$wiggle_generate..config..ErrorConf$GT$$GT$17ha7b0c2c85d113f3bE"(ptr align 8 %69) #4
          to label %400 unwind label %191

394:                                              ; preds = %392
  %395 = landingpad { ptr, i32 }
          cleanup
  %396 = extractvalue { ptr, i32 } %395, 0
  %397 = extractvalue { ptr, i32 } %395, 1
  store ptr %396, ptr %4, align 8
  %398 = getelementptr inbounds i8, ptr %4, i64 8
  store i32 %397, ptr %398, align 8
  br label %393

399:                                              ; preds = %392
  invoke void @"_ZN4core3ptr83drop_in_place$LT$core..option..Option$LT$wiggle_generate..config..ErrorConf$GT$$GT$17ha7b0c2c85d113f3bE"(ptr align 8 %69)
          to label %406 unwind label %401

400:                                              ; preds = %401, %393
  invoke void @"_ZN4core3ptr82drop_in_place$LT$core..option..Option$LT$wiggle_generate..config..WitxConf$GT$$GT$17h7e84172c606d207fE"(ptr align 8 %70) #4
          to label %238 unwind label %191

401:                                              ; preds = %399
  %402 = landingpad { ptr, i32 }
          cleanup
  %403 = extractvalue { ptr, i32 } %402, 0
  %404 = extractvalue { ptr, i32 } %402, 1
  store ptr %403, ptr %4, align 8
  %405 = getelementptr inbounds i8, ptr %4, i64 8
  store i32 %404, ptr %405, align 8
  br label %400

406:                                              ; preds = %399
  call void @"_ZN4core3ptr82drop_in_place$LT$core..option..Option$LT$wiggle_generate..config..WitxConf$GT$$GT$17h7e84172c606d207fE"(ptr align 8 %70)
  br label %229
}

; Function Attrs: nonlazybind uwtable
define void @_ZN15wiggle_generate6config6Config5build17hfc1dc74f1a9b659eE(ptr sret({ i64, [27 x i64] }) align 8 %0, ptr align 8 %1, i32 %2) unnamed_addr #0 personality ptr @rust_eh_personality {
  %4 = alloca { ptr, i32, [1 x i32] }, align 8
  %5 = alloca i8, align 1
  %6 = alloca { { { { { ptr, i64, i64, i64 }, {}, {} }, { i64, i64 } } }, i8, [7 x i8] }, align 8
  %7 = alloca i8, align 1
  %8 = alloca { { i64, [3 x i64] }, { ptr, [5 x i64] } }, align 8
  %9 = alloca { i64, [9 x i64] }, align 8
  %10 = alloca { i64, [2 x i64] }, align 8
  %11 = alloca { { ptr, i64, i64, i64 }, {}, {} }, align 8
  %12 = alloca { { { ptr, i64, i64, i64 }, {}, {} }, { i64, i64 } }, align 8
  %13 = alloca { { { { ptr, i64, i64, i64 }, {}, {} }, { i64, i64 } } }, align 8
  %14 = alloca { { { { { ptr, i64, i64, i64 }, {}, {} }, { i64, i64 } } } }, align 8
  %15 = alloca { { { i64, ptr, {} }, i64 } }, align 8
  %16 = alloca { ptr, [5 x i64] }, align 8
  %17 = alloca { { { { i64, ptr, {} }, i64 } } }, align 8
  %18 = alloca { { { i64, ptr, {} }, i64 } }, align 8
  %19 = alloca { i64, [3 x i64] }, align 8
  %20 = alloca { { { i64, ptr, {} }, i64 } }, align 8
  %21 = alloca { i64, [3 x i64] }, align 8
  %22 = alloca { i64, [3 x i64] }, align 8
  %23 = alloca i8, align 1
  %24 = alloca i8, align 1
  %25 = alloca i8, align 1
  %26 = alloca i8, align 1
  %27 = alloca i8, align 1
  %28 = alloca i8, align 1
  %29 = alloca { [48 x i8], i8, [7 x i8] }, align 8
  %30 = alloca i8, align 1
  %31 = alloca { i64, [9 x i64] }, align 8
  %32 = alloca { { i64, [3 x i64] }, { ptr, [5 x i64] } }, align 8
  %33 = alloca { ptr, [5 x i64] }, align 8
  %34 = alloca { { { { { ptr, i64, i64, i64 }, {}, {} }, { i64, i64 } } } }, align 8
  %35 = alloca { i64, [3 x i64] }, align 8
  %36 = alloca { { { { i64, ptr, {} }, i64 } } }, align 8
  %37 = alloca { i64, [3 x i64] }, align 8
  %38 = alloca { i64, [3 x i64] }, align 8
  %39 = alloca { i64, [3 x i64] }, align 8
  %40 = alloca { i64, [3 x i64] }, align 8
  %41 = alloca { { i64, [3 x i64] }, { { i64, [3 x i64] }, { ptr, [5 x i64] } }, { { { { { ptr, i64, i64, i64 }, {}, {} }, { i64, i64 } } }, i8, [7 x i8] }, { { { { { ptr, i64, i64, i64 }, {}, {} }, { i64, i64 } } } }, i8, i8, [6 x i8] }, align 8
  %42 = alloca i8, align 1
  %43 = alloca { { { i64, ptr, {} }, i64 } }, align 8
  %44 = alloca { { { { { ptr, i64, i64, i64 }, {}, {} }, { i64, i64 } } }, i8, [7 x i8] }, align 8
  %45 = alloca { [48 x i8], i8, [7 x i8] }, align 8
  %46 = alloca { { { i64, ptr, {} }, i64 } }, align 8
  %47 = alloca { { { { { ptr, i64, i64, i64 }, {}, {} }, { i64, i64 } } }, i8, [7 x i8] }, align 8
  %48 = alloca i8, align 1
  %49 = alloca { { { i64, ptr, {} }, i64 } }, align 8
  %50 = alloca { { i64, [3 x i64] }, { ptr, [5 x i64] } }, align 8
  %51 = alloca { i64, [9 x i64] }, align 8
  %52 = alloca { { { i64, ptr, {} }, i64 } }, align 8
  %53 = alloca { { i64, [3 x i64] }, { ptr, [5 x i64] } }, align 8
  %54 = alloca { { { { { ptr, i64, i64, i64 }, {}, {} }, { i64, i64 } } } }, align 8
  %55 = alloca { ptr, [5 x i64] }, align 8
  %56 = alloca { { { i64, ptr, {} }, i64 } }, align 8
  %57 = alloca { { { { { ptr, i64, i64, i64 }, {}, {} }, { i64, i64 } } } }, align 8
  %58 = alloca { i64, [3 x i64] }, align 8
  %59 = alloca { i64, [3 x i64] }, align 8
  %60 = alloca { { { i64, ptr, {} }, i64 } }, align 8
  %61 = alloca { i64, [3 x i64] }, align 8
  %62 = alloca { i64, [9 x i64] }, align 8
  %63 = alloca { i64, [9 x i64] }, align 8
  %64 = alloca { ptr, ptr, i64, ptr, {}, { {} } }, align 8
  %65 = alloca i8, align 1
  %66 = alloca { [48 x i8], i8, [7 x i8] }, align 8
  %67 = alloca i8, align 1
  %68 = alloca { i64, [9 x i64] }, align 8
  %69 = alloca { ptr, [5 x i64] }, align 8
  %70 = alloca { i64, [3 x i64] }, align 8
  %71 = alloca i32, align 4
  store i32 %2, ptr %71, align 4
  store i64 2, ptr %70, align 8
  store ptr null, ptr %69, align 8
  store i64 -9223372036854775806, ptr %68, align 8
  store i8 2, ptr %67, align 1
  store i8 1, ptr %27, align 1
  %72 = getelementptr inbounds { [48 x i8], i8, [7 x i8] }, ptr %66, i32 0, i32 1
  store i8 2, ptr %72, align 8
  store i8 2, ptr %65, align 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %64, ptr align 8 %1, i64 32, i1 false)
  br label %73

73:                                               ; preds = %380, %376, %352, %348, %327, %306, %3
  invoke void @"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h20c4a00759ab62adE"(ptr sret({ i64, [9 x i64] }) align 8 %63, ptr align 8 %64)
          to label %80 unwind label %75

74:                                               ; preds = %377, %360, %349, %332, %328, %311, %307, %289, %75
  invoke void @"_ZN4core3ptr96drop_in_place$LT$alloc..vec..into_iter..IntoIter$LT$wiggle_generate..config..ConfigField$GT$$GT$17h7c6918ab34aced54E"(ptr align 8 %64) #4
          to label %91 unwind label %191

75:                                               ; preds = %378, %368, %350, %340, %319, %297, %73
  %76 = landingpad { ptr, i32 }
          cleanup
  %77 = extractvalue { ptr, i32 } %76, 0
  %78 = extractvalue { ptr, i32 } %76, 1
  store ptr %77, ptr %4, align 8
  %79 = getelementptr inbounds i8, ptr %4, i64 8
  store i32 %78, ptr %79, align 8
  br label %74

80:                                               ; preds = %73
  %81 = load i64, ptr %63, align 8, !range !5, !noundef !3
  %82 = icmp eq i64 %81, -9223372036854775800
  %83 = select i1 %82, i64 0, i64 1
  %84 = icmp eq i64 %83, 0
  br i1 %84, label %85, label %86

85:                                               ; preds = %80
  invoke void @"_ZN4core3ptr96drop_in_place$LT$alloc..vec..into_iter..IntoIter$LT$wiggle_generate..config..ConfigField$GT$$GT$17h7c6918ab34aced54E"(ptr align 8 %64)
          to label %97 unwind label %92

86:                                               ; preds = %80
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %62, ptr align 8 %63, i64 80, i1 false)
  %87 = load i64, ptr %62, align 8, !range !6, !noundef !3
  %88 = sub i64 %87, -9223372036854775806
  %89 = icmp ule i64 %88, 5
  %90 = select i1 %89, i64 %88, i64 2
  switch i64 %90, label %244 [
    i64 0, label %245
    i64 1, label %251
    i64 2, label %258
    i64 3, label %263
    i64 4, label %271
    i64 5, label %278
  ]

91:                                               ; preds = %92, %74
  invoke void @"_ZN4core3ptr85drop_in_place$LT$core..option..Option$LT$wiggle_generate..config..TracingConf$GT$$GT$17h04611f14f2191fdbE"(ptr align 8 %66) #4
          to label %386 unwind label %191

92:                                               ; preds = %299, %102, %85
  %93 = landingpad { ptr, i32 }
          cleanup
  %94 = extractvalue { ptr, i32 } %93, 0
  %95 = extractvalue { ptr, i32 } %93, 1
  store ptr %94, ptr %4, align 8
  %96 = getelementptr inbounds i8, ptr %4, i64 8
  store i32 %95, ptr %96, align 8
  br label %91

97:                                               ; preds = %85
  store i64 2, ptr %22, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %37, ptr align 8 %70, i64 32, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %70, ptr align 8 %22, i64 32, i1 false)
  %98 = load i64, ptr %37, align 8, !range !7, !noundef !3
  %99 = icmp eq i64 %98, 2
  %100 = select i1 %99, i64 0, i64 1
  %101 = icmp eq i64 %100, 0
  br i1 %101, label %102, label %104

102:                                              ; preds = %97
  %103 = load i32, ptr %71, align 4, !noundef !3
  invoke void @_ZN3syn5error5Error3new17hbe333740d893045bE(ptr sret({ { { i64, ptr, {} }, i64 } }) align 8 %20, i32 %103, ptr align 1 @anon.21000207f2688d89f8a4d64a0b8cf040.0, i64 21)
          to label %105 unwind label %92

104:                                              ; preds = %97
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %21, ptr align 8 %37, i64 32, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %38, ptr align 8 %21, i64 32, i1 false)
  br label %107

105:                                              ; preds = %102
  %106 = getelementptr inbounds { [1 x i64], { { { i64, ptr, {} }, i64 } } }, ptr %38, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %106, ptr align 8 %20, i64 24, i1 false)
  store i64 2, ptr %38, align 8
  br label %107

107:                                              ; preds = %105, %104
  %108 = load i64, ptr %38, align 8, !range !7, !noundef !3
  %109 = icmp eq i64 %108, 2
  %110 = select i1 %109, i64 1, i64 0
  %111 = icmp eq i64 %110, 0
  br i1 %111, label %112, label %113

112:                                              ; preds = %107
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %19, ptr align 8 %38, i64 32, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %39, ptr align 8 %19, i64 32, i1 false)
  br label %116

113:                                              ; preds = %107
  %114 = getelementptr inbounds { [1 x i64], { { { i64, ptr, {} }, i64 } } }, ptr %38, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %18, ptr align 8 %114, i64 24, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %17, ptr align 8 %18, i64 24, i1 false)
  %115 = getelementptr inbounds { [1 x i64], { { { { i64, ptr, {} }, i64 } } } }, ptr %39, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %115, ptr align 8 %17, i64 24, i1 false)
  store i64 2, ptr %39, align 8
  br label %116

116:                                              ; preds = %113, %112
  %117 = load i64, ptr %39, align 8, !range !7, !noundef !3
  %118 = icmp eq i64 %117, 2
  %119 = select i1 %118, i64 1, i64 0
  %120 = icmp eq i64 %119, 0
  br i1 %120, label %121, label %127

121:                                              ; preds = %116
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %35, ptr align 8 %39, i64 32, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %40, ptr align 8 %35, i64 32, i1 false)
  store ptr null, ptr %16, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %33, ptr align 8 %69, i64 48, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %69, ptr align 8 %16, i64 48, i1 false)
  %122 = load ptr, ptr %33, align 8, !noundef !3
  %123 = ptrtoint ptr %122 to i64
  %124 = icmp eq i64 %123, 0
  %125 = select i1 %124, i64 0, i64 1
  %126 = icmp eq i64 %125, 0
  br i1 %126, label %130, label %131

127:                                              ; preds = %116
  %128 = getelementptr inbounds { [1 x i64], { { { { i64, ptr, {} }, i64 } } } }, ptr %39, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %36, ptr align 8 %128, i64 24, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %15, ptr align 8 %36, i64 24, i1 false)
  %129 = getelementptr inbounds { [1 x i64], { { { i64, ptr, {} }, i64 } } }, ptr %0, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %129, ptr align 8 %15, i64 24, i1 false)
  store i64 2, ptr %0, align 8
  invoke void @"_ZN4core3ptr85drop_in_place$LT$core..option..Option$LT$wiggle_generate..config..TracingConf$GT$$GT$17h04611f14f2191fdbE"(ptr align 8 %66)
          to label %235 unwind label %230

130:                                              ; preds = %121
  invoke void @"_ZN3std6thread5local17LocalKey$LT$T$GT$8try_with17hc59d0aabf0b23f91E"(ptr sret({ i64, [2 x i64] }) align 8 %10, ptr align 8 @anon.21000207f2688d89f8a4d64a0b8cf040.1)
          to label %138 unwind label %133

131:                                              ; preds = %121
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %14, ptr align 8 %33, i64 48, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %34, ptr align 8 %14, i64 48, i1 false)
  br label %145

132:                                              ; preds = %152, %133
  invoke void @"_ZN4core3ptr54drop_in_place$LT$wiggle_generate..config..WitxConf$GT$17h4c69cf04633e3556E"(ptr align 8 %40) #4
          to label %193 unwind label %191

133:                                              ; preds = %138, %130
  %134 = landingpad { ptr, i32 }
          cleanup
  %135 = extractvalue { ptr, i32 } %134, 0
  %136 = extractvalue { ptr, i32 } %134, 1
  store ptr %135, ptr %4, align 8
  %137 = getelementptr inbounds i8, ptr %4, i64 8
  store i32 %136, ptr %137, align 8
  br label %132

138:                                              ; preds = %130
  %139 = invoke { i64, i64 } @"_ZN4core6result19Result$LT$T$C$E$GT$6expect17had22bb1ed550961bE"(ptr align 8 %10, ptr align 1 @anon.21000207f2688d89f8a4d64a0b8cf040.2, i64 70, ptr align 8 @anon.21000207f2688d89f8a4d64a0b8cf040.4)
          to label %140 unwind label %133

140:                                              ; preds = %138
  %141 = extractvalue { i64, i64 } %139, 0
  %142 = extractvalue { i64, i64 } %139, 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %11, ptr align 8 @anon.21000207f2688d89f8a4d64a0b8cf040.6, i64 32, i1 false)
  %143 = getelementptr inbounds { { { ptr, i64, i64, i64 }, {}, {} }, { i64, i64 } }, ptr %12, i32 0, i32 1
  store i64 %141, ptr %143, align 8
  %144 = getelementptr inbounds i8, ptr %143, i64 8
  store i64 %142, ptr %144, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %12, ptr align 8 %11, i64 32, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %13, ptr align 8 %12, i64 48, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %34, ptr align 8 %13, i64 48, i1 false)
  br label %145

145:                                              ; preds = %140, %131
  store i64 -9223372036854775806, ptr %9, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %31, ptr align 8 %68, i64 80, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %68, ptr align 8 %9, i64 80, i1 false)
  %146 = load i64, ptr %31, align 8, !range !8, !noundef !3
  %147 = icmp eq i64 %146, -9223372036854775806
  %148 = select i1 %147, i64 0, i64 1
  %149 = icmp eq i64 %148, 0
  br i1 %149, label %150, label %151

150:                                              ; preds = %145
  invoke void @"_ZN77_$LT$wiggle_generate..config..AsyncConf$u20$as$u20$core..default..Default$GT$7default17ha07cc887a5581f9dE"(ptr sret({ { i64, [3 x i64] }, { ptr, [5 x i64] } }) align 8 %32)
          to label %158 unwind label %153

151:                                              ; preds = %145
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %8, ptr align 8 %31, i64 80, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %32, ptr align 8 %8, i64 80, i1 false)
  br label %159

152:                                              ; preds = %178, %153
  invoke void @"_ZN4core3ptr55drop_in_place$LT$wiggle_generate..config..ErrorConf$GT$17he6b978d4330e3cf2E"(ptr align 8 %34) #4
          to label %132 unwind label %191

153:                                              ; preds = %150
  %154 = landingpad { ptr, i32 }
          cleanup
  %155 = extractvalue { ptr, i32 } %154, 0
  %156 = extractvalue { ptr, i32 } %154, 1
  store ptr %155, ptr %4, align 8
  %157 = getelementptr inbounds i8, ptr %4, i64 8
  store i32 %156, ptr %157, align 8
  br label %152

158:                                              ; preds = %150
  br label %159

159:                                              ; preds = %158, %151
  %160 = load i8, ptr %67, align 1, !range !9, !noundef !3
  store i8 %160, ptr %30, align 1
  %161 = load i8, ptr %30, align 1, !range !9, !noundef !3
  %162 = icmp eq i8 %161, 2
  %163 = select i1 %162, i64 0, i64 1
  %164 = icmp eq i64 %163, 0
  br i1 %164, label %165, label %166

165:                                              ; preds = %159
  store i8 1, ptr %7, align 1
  br label %170

166:                                              ; preds = %159
  %167 = load i8, ptr %30, align 1, !range !10, !noundef !3
  %168 = trunc i8 %167 to i1
  %169 = zext i1 %168 to i8
  store i8 %169, ptr %7, align 1
  br label %170

170:                                              ; preds = %166, %165
  store i8 0, ptr %27, align 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %29, ptr align 8 %66, i64 56, i1 false)
  %171 = getelementptr inbounds { [48 x i8], i8, [7 x i8] }, ptr %29, i32 0, i32 1
  %172 = load i8, ptr %171, align 8, !range !9, !noundef !3
  %173 = icmp eq i8 %172, 2
  %174 = select i1 %173, i64 0, i64 1
  %175 = icmp eq i64 %174, 0
  br i1 %175, label %176, label %177

176:                                              ; preds = %170
  invoke void @"_ZN79_$LT$wiggle_generate..config..TracingConf$u20$as$u20$core..default..Default$GT$7default17hcdce65d4481ed3f5E"(ptr sret({ { { { { ptr, i64, i64, i64 }, {}, {} }, { i64, i64 } } }, i8, [7 x i8] }) align 8 %6)
          to label %184 unwind label %179

177:                                              ; preds = %170
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 %29, i64 56, i1 false)
  br label %185

178:                                              ; preds = %179
  invoke void @"_ZN4core3ptr55drop_in_place$LT$wiggle_generate..config..AsyncConf$GT$17h56ec597a1ac5ebd7E"(ptr align 8 %32) #4
          to label %152 unwind label %191

179:                                              ; preds = %176
  %180 = landingpad { ptr, i32 }
          cleanup
  %181 = extractvalue { ptr, i32 } %180, 0
  %182 = extractvalue { ptr, i32 } %180, 1
  store ptr %181, ptr %4, align 8
  %183 = getelementptr inbounds i8, ptr %4, i64 8
  store i32 %182, ptr %183, align 8
  br label %178

184:                                              ; preds = %176
  br label %185

185:                                              ; preds = %184, %177
  %186 = load i8, ptr %65, align 1, !range !9, !noundef !3
  store i8 %186, ptr %28, align 1
  %187 = load i8, ptr %28, align 1, !range !9, !noundef !3
  %188 = icmp eq i8 %187, 2
  %189 = select i1 %188, i64 0, i64 1
  %190 = icmp eq i64 %189, 0
  br i1 %190, label %198, label %199

191:                                              ; preds = %400, %393, %386, %377, %349, %328, %307, %222, %215, %197, %196, %178, %152, %132, %91, %74
  %192 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #5
  unreachable

193:                                              ; preds = %132
  %194 = load i8, ptr %27, align 1, !range !10, !noundef !3
  %195 = trunc i8 %194 to i1
  br i1 %195, label %197, label %196

196:                                              ; preds = %230, %197, %193
  invoke void @"_ZN4core3ptr83drop_in_place$LT$core..option..Option$LT$wiggle_generate..config..AsyncConf$GT$$GT$17h1f12022462588805E"(ptr align 8 %68) #4
          to label %215 unwind label %191

197:                                              ; preds = %193
  invoke void @"_ZN4core3ptr85drop_in_place$LT$core..option..Option$LT$wiggle_generate..config..TracingConf$GT$$GT$17h04611f14f2191fdbE"(ptr align 8 %66) #4
          to label %196 unwind label %191

198:                                              ; preds = %185
  store i8 1, ptr %5, align 1
  br label %203

199:                                              ; preds = %185
  %200 = load i8, ptr %28, align 1, !range !10, !noundef !3
  %201 = trunc i8 %200 to i1
  %202 = zext i1 %201 to i8
  store i8 %202, ptr %5, align 1
  br label %203

203:                                              ; preds = %199, %198
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %41, ptr align 8 %40, i64 32, i1 false)
  %204 = getelementptr inbounds { { i64, [3 x i64] }, { { i64, [3 x i64] }, { ptr, [5 x i64] } }, { { { { { ptr, i64, i64, i64 }, {}, {} }, { i64, i64 } } }, i8, [7 x i8] }, { { { { { ptr, i64, i64, i64 }, {}, {} }, { i64, i64 } } } }, i8, i8, [6 x i8] }, ptr %41, i32 0, i32 3
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %204, ptr align 8 %34, i64 48, i1 false)
  %205 = getelementptr inbounds { { i64, [3 x i64] }, { { i64, [3 x i64] }, { ptr, [5 x i64] } }, { { { { { ptr, i64, i64, i64 }, {}, {} }, { i64, i64 } } }, i8, [7 x i8] }, { { { { { ptr, i64, i64, i64 }, {}, {} }, { i64, i64 } } } }, i8, i8, [6 x i8] }, ptr %41, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %205, ptr align 8 %32, i64 80, i1 false)
  %206 = load i8, ptr %7, align 1, !range !10, !noundef !3
  %207 = trunc i8 %206 to i1
  %208 = getelementptr inbounds { { i64, [3 x i64] }, { { i64, [3 x i64] }, { ptr, [5 x i64] } }, { { { { { ptr, i64, i64, i64 }, {}, {} }, { i64, i64 } } }, i8, [7 x i8] }, { { { { { ptr, i64, i64, i64 }, {}, {} }, { i64, i64 } } } }, i8, i8, [6 x i8] }, ptr %41, i32 0, i32 4
  %209 = zext i1 %207 to i8
  store i8 %209, ptr %208, align 8
  %210 = getelementptr inbounds { { i64, [3 x i64] }, { { i64, [3 x i64] }, { ptr, [5 x i64] } }, { { { { { ptr, i64, i64, i64 }, {}, {} }, { i64, i64 } } }, i8, [7 x i8] }, { { { { { ptr, i64, i64, i64 }, {}, {} }, { i64, i64 } } } }, i8, i8, [6 x i8] }, ptr %41, i32 0, i32 2
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %210, ptr align 8 %6, i64 56, i1 false)
  %211 = load i8, ptr %5, align 1, !range !10, !noundef !3
  %212 = trunc i8 %211 to i1
  %213 = getelementptr inbounds { { i64, [3 x i64] }, { { i64, [3 x i64] }, { ptr, [5 x i64] } }, { { { { { ptr, i64, i64, i64 }, {}, {} }, { i64, i64 } } }, i8, [7 x i8] }, { { { { { ptr, i64, i64, i64 }, {}, {} }, { i64, i64 } } } }, i8, i8, [6 x i8] }, ptr %41, i32 0, i32 5
  %214 = zext i1 %212 to i8
  store i8 %214, ptr %213, align 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %41, i64 224, i1 false)
  invoke void @"_ZN4core3ptr83drop_in_place$LT$core..option..Option$LT$wiggle_generate..config..AsyncConf$GT$$GT$17h1f12022462588805E"(ptr align 8 %68)
          to label %221 unwind label %216

215:                                              ; preds = %216, %196
  invoke void @"_ZN4core3ptr83drop_in_place$LT$core..option..Option$LT$wiggle_generate..config..ErrorConf$GT$$GT$17ha7b0c2c85d113f3bE"(ptr align 8 %69) #4
          to label %222 unwind label %191

216:                                              ; preds = %235, %203
  %217 = landingpad { ptr, i32 }
          cleanup
  %218 = extractvalue { ptr, i32 } %217, 0
  %219 = extractvalue { ptr, i32 } %217, 1
  store ptr %218, ptr %4, align 8
  %220 = getelementptr inbounds i8, ptr %4, i64 8
  store i32 %219, ptr %220, align 8
  br label %215

221:                                              ; preds = %203
  invoke void @"_ZN4core3ptr83drop_in_place$LT$core..option..Option$LT$wiggle_generate..config..ErrorConf$GT$$GT$17ha7b0c2c85d113f3bE"(ptr align 8 %69)
          to label %228 unwind label %223

222:                                              ; preds = %223, %215
  invoke void @"_ZN4core3ptr82drop_in_place$LT$core..option..Option$LT$wiggle_generate..config..WitxConf$GT$$GT$17h7e84172c606d207fE"(ptr align 8 %70) #4
          to label %238 unwind label %191

223:                                              ; preds = %236, %221
  %224 = landingpad { ptr, i32 }
          cleanup
  %225 = extractvalue { ptr, i32 } %224, 0
  %226 = extractvalue { ptr, i32 } %224, 1
  store ptr %225, ptr %4, align 8
  %227 = getelementptr inbounds i8, ptr %4, i64 8
  store i32 %226, ptr %227, align 8
  br label %222

228:                                              ; preds = %221
  call void @"_ZN4core3ptr82drop_in_place$LT$core..option..Option$LT$wiggle_generate..config..WitxConf$GT$$GT$17h7e84172c606d207fE"(ptr align 8 %70)
  br label %229

229:                                              ; preds = %406, %237, %228
  ret void

230:                                              ; preds = %127
  %231 = landingpad { ptr, i32 }
          cleanup
  %232 = extractvalue { ptr, i32 } %231, 0
  %233 = extractvalue { ptr, i32 } %231, 1
  store ptr %232, ptr %4, align 8
  %234 = getelementptr inbounds i8, ptr %4, i64 8
  store i32 %233, ptr %234, align 8
  br label %196

235:                                              ; preds = %127
  invoke void @"_ZN4core3ptr83drop_in_place$LT$core..option..Option$LT$wiggle_generate..config..AsyncConf$GT$$GT$17h1f12022462588805E"(ptr align 8 %68)
          to label %236 unwind label %216

236:                                              ; preds = %235
  invoke void @"_ZN4core3ptr83drop_in_place$LT$core..option..Option$LT$wiggle_generate..config..ErrorConf$GT$$GT$17ha7b0c2c85d113f3bE"(ptr align 8 %69)
          to label %237 unwind label %223

237:                                              ; preds = %236
  call void @"_ZN4core3ptr82drop_in_place$LT$core..option..Option$LT$wiggle_generate..config..WitxConf$GT$$GT$17h7e84172c606d207fE"(ptr align 8 %70)
  br label %229

238:                                              ; preds = %400, %222
  %239 = load ptr, ptr %4, align 8, !noundef !3
  %240 = getelementptr inbounds i8, ptr %4, i64 8
  %241 = load i32, ptr %240, align 8, !noundef !3
  %242 = insertvalue { ptr, i32 } poison, ptr %239, 0
  %243 = insertvalue { ptr, i32 } %242, i32 %241, 1
  resume { ptr, i32 } %243

244:                                              ; preds = %86
  unreachable

245:                                              ; preds = %86
  store i8 1, ptr %23, align 1
  %246 = getelementptr inbounds { [1 x i64], { i64, [3 x i64] } }, ptr %62, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %61, ptr align 8 %246, i64 32, i1 false)
  %247 = load i64, ptr %70, align 8, !range !7, !noundef !3
  %248 = icmp eq i64 %247, 2
  %249 = select i1 %248, i64 0, i64 1
  %250 = icmp eq i64 %249, 1
  br i1 %250, label %286, label %288

251:                                              ; preds = %86
  store i8 1, ptr %24, align 1
  %252 = getelementptr inbounds { [1 x i64], { { { { { ptr, i64, i64, i64 }, {}, {} }, { i64, i64 } } } } }, ptr %62, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %57, ptr align 8 %252, i64 48, i1 false)
  %253 = load ptr, ptr %69, align 8, !noundef !3
  %254 = ptrtoint ptr %253 to i64
  %255 = icmp eq i64 %254, 0
  %256 = select i1 %255, i64 0, i64 1
  %257 = icmp eq i64 %256, 1
  br i1 %257, label %308, label %310

258:                                              ; preds = %86
  store i8 1, ptr %25, align 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %53, ptr align 8 %62, i64 80, i1 false)
  %259 = load i64, ptr %68, align 8, !range !8, !noundef !3
  %260 = icmp eq i64 %259, -9223372036854775806
  %261 = select i1 %260, i64 0, i64 1
  %262 = icmp eq i64 %261, 1
  br i1 %262, label %329, label %331

263:                                              ; preds = %86
  %264 = getelementptr inbounds { [8 x i8], i8 }, ptr %62, i32 0, i32 1
  %265 = load i8, ptr %264, align 8, !range !10, !noundef !3
  %266 = trunc i8 %265 to i1
  %267 = load i8, ptr %67, align 1, !range !9, !noundef !3
  %268 = icmp eq i8 %267, 2
  %269 = select i1 %268, i64 0, i64 1
  %270 = icmp eq i64 %269, 1
  br i1 %270, label %350, label %352

271:                                              ; preds = %86
  store i8 1, ptr %26, align 1
  %272 = getelementptr inbounds { [1 x i64], { { { { { ptr, i64, i64, i64 }, {}, {} }, { i64, i64 } } }, i8, [7 x i8] } }, ptr %62, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %47, ptr align 8 %272, i64 56, i1 false)
  %273 = getelementptr inbounds { [48 x i8], i8, [7 x i8] }, ptr %66, i32 0, i32 1
  %274 = load i8, ptr %273, align 8, !range !9, !noundef !3
  %275 = icmp eq i8 %274, 2
  %276 = select i1 %275, i64 0, i64 1
  %277 = icmp eq i64 %276, 1
  br i1 %277, label %357, label %359

278:                                              ; preds = %86
  %279 = getelementptr inbounds { [8 x i8], i8 }, ptr %62, i32 0, i32 1
  %280 = load i8, ptr %279, align 8, !range !10, !noundef !3
  %281 = trunc i8 %280 to i1
  %282 = load i8, ptr %65, align 1, !range !9, !noundef !3
  %283 = icmp eq i8 %282, 2
  %284 = select i1 %283, i64 0, i64 1
  %285 = icmp eq i64 %284, 1
  br i1 %285, label %378, label %380

286:                                              ; preds = %245
  %287 = load i32, ptr %71, align 4, !noundef !3
  invoke void @_ZN3syn5error5Error3new17hbe333740d893045bE(ptr sret({ { { i64, ptr, {} }, i64 } }) align 8 %60, i32 %287, ptr align 1 @anon.21000207f2688d89f8a4d64a0b8cf040.7, i64 22)
          to label %297 unwind label %292

288:                                              ; preds = %245
  store i8 0, ptr %23, align 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %58, ptr align 8 %61, i64 32, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %59, ptr align 8 %58, i64 32, i1 false)
  invoke void @"_ZN4core3ptr82drop_in_place$LT$core..option..Option$LT$wiggle_generate..config..WitxConf$GT$$GT$17h7e84172c606d207fE"(ptr align 8 %70)
          to label %306 unwind label %301

289:                                              ; preds = %300, %292
  %290 = load i8, ptr %23, align 1, !range !10, !noundef !3
  %291 = trunc i8 %290 to i1
  br i1 %291, label %307, label %74

292:                                              ; preds = %286
  %293 = landingpad { ptr, i32 }
          cleanup
  %294 = extractvalue { ptr, i32 } %293, 0
  %295 = extractvalue { ptr, i32 } %293, 1
  store ptr %294, ptr %4, align 8
  %296 = getelementptr inbounds i8, ptr %4, i64 8
  store i32 %295, ptr %296, align 8
  br label %289

297:                                              ; preds = %286
  %298 = getelementptr inbounds { [1 x i64], { { { i64, ptr, {} }, i64 } } }, ptr %0, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %298, ptr align 8 %60, i64 24, i1 false)
  store i64 2, ptr %0, align 8
  invoke void @"_ZN4core3ptr54drop_in_place$LT$wiggle_generate..config..WitxConf$GT$17h4c69cf04633e3556E"(ptr align 8 %61)
          to label %299 unwind label %75

299:                                              ; preds = %383, %368, %355, %340, %319, %297
  invoke void @"_ZN4core3ptr96drop_in_place$LT$alloc..vec..into_iter..IntoIter$LT$wiggle_generate..config..ConfigField$GT$$GT$17h7c6918ab34aced54E"(ptr align 8 %64)
          to label %385 unwind label %92

300:                                              ; preds = %301
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %70, ptr align 8 %59, i64 32, i1 false)
  br label %289

301:                                              ; preds = %288
  %302 = landingpad { ptr, i32 }
          cleanup
  %303 = extractvalue { ptr, i32 } %302, 0
  %304 = extractvalue { ptr, i32 } %302, 1
  store ptr %303, ptr %4, align 8
  %305 = getelementptr inbounds i8, ptr %4, i64 8
  store i32 %304, ptr %305, align 8
  br label %300

306:                                              ; preds = %288
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %70, ptr align 8 %59, i64 32, i1 false)
  br label %73

307:                                              ; preds = %289
  invoke void @"_ZN4core3ptr54drop_in_place$LT$wiggle_generate..config..WitxConf$GT$17h4c69cf04633e3556E"(ptr align 8 %61) #4
          to label %74 unwind label %191

308:                                              ; preds = %251
  %309 = load i32, ptr %71, align 4, !noundef !3
  invoke void @_ZN3syn5error5Error3new17hbe333740d893045bE(ptr sret({ { { i64, ptr, {} }, i64 } }) align 8 %56, i32 %309, ptr align 1 @anon.21000207f2688d89f8a4d64a0b8cf040.8, i64 24)
          to label %319 unwind label %314

310:                                              ; preds = %251
  store i8 0, ptr %24, align 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %54, ptr align 8 %57, i64 48, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %55, ptr align 8 %54, i64 48, i1 false)
  invoke void @"_ZN4core3ptr83drop_in_place$LT$core..option..Option$LT$wiggle_generate..config..ErrorConf$GT$$GT$17ha7b0c2c85d113f3bE"(ptr align 8 %69)
          to label %327 unwind label %322

311:                                              ; preds = %321, %314
  %312 = load i8, ptr %24, align 1, !range !10, !noundef !3
  %313 = trunc i8 %312 to i1
  br i1 %313, label %328, label %74

314:                                              ; preds = %308
  %315 = landingpad { ptr, i32 }
          cleanup
  %316 = extractvalue { ptr, i32 } %315, 0
  %317 = extractvalue { ptr, i32 } %315, 1
  store ptr %316, ptr %4, align 8
  %318 = getelementptr inbounds i8, ptr %4, i64 8
  store i32 %317, ptr %318, align 8
  br label %311

319:                                              ; preds = %308
  %320 = getelementptr inbounds { [1 x i64], { { { i64, ptr, {} }, i64 } } }, ptr %0, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %320, ptr align 8 %56, i64 24, i1 false)
  store i64 2, ptr %0, align 8
  invoke void @"_ZN4core3ptr55drop_in_place$LT$wiggle_generate..config..ErrorConf$GT$17he6b978d4330e3cf2E"(ptr align 8 %57)
          to label %299 unwind label %75

321:                                              ; preds = %322
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %69, ptr align 8 %55, i64 48, i1 false)
  br label %311

322:                                              ; preds = %310
  %323 = landingpad { ptr, i32 }
          cleanup
  %324 = extractvalue { ptr, i32 } %323, 0
  %325 = extractvalue { ptr, i32 } %323, 1
  store ptr %324, ptr %4, align 8
  %326 = getelementptr inbounds i8, ptr %4, i64 8
  store i32 %325, ptr %326, align 8
  br label %321

327:                                              ; preds = %310
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %69, ptr align 8 %55, i64 48, i1 false)
  br label %73

328:                                              ; preds = %311
  invoke void @"_ZN4core3ptr55drop_in_place$LT$wiggle_generate..config..ErrorConf$GT$17he6b978d4330e3cf2E"(ptr align 8 %57) #4
          to label %74 unwind label %191

329:                                              ; preds = %258
  %330 = load i32, ptr %71, align 4, !noundef !3
  invoke void @_ZN3syn5error5Error3new17hbe333740d893045bE(ptr sret({ { { i64, ptr, {} }, i64 } }) align 8 %52, i32 %330, ptr align 1 @anon.21000207f2688d89f8a4d64a0b8cf040.9, i64 23)
          to label %340 unwind label %335

331:                                              ; preds = %258
  store i8 0, ptr %25, align 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %50, ptr align 8 %53, i64 80, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %51, ptr align 8 %50, i64 80, i1 false)
  invoke void @"_ZN4core3ptr83drop_in_place$LT$core..option..Option$LT$wiggle_generate..config..AsyncConf$GT$$GT$17h1f12022462588805E"(ptr align 8 %68)
          to label %348 unwind label %343

332:                                              ; preds = %342, %335
  %333 = load i8, ptr %25, align 1, !range !10, !noundef !3
  %334 = trunc i8 %333 to i1
  br i1 %334, label %349, label %74

335:                                              ; preds = %329
  %336 = landingpad { ptr, i32 }
          cleanup
  %337 = extractvalue { ptr, i32 } %336, 0
  %338 = extractvalue { ptr, i32 } %336, 1
  store ptr %337, ptr %4, align 8
  %339 = getelementptr inbounds i8, ptr %4, i64 8
  store i32 %338, ptr %339, align 8
  br label %332

340:                                              ; preds = %329
  %341 = getelementptr inbounds { [1 x i64], { { { i64, ptr, {} }, i64 } } }, ptr %0, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %341, ptr align 8 %52, i64 24, i1 false)
  store i64 2, ptr %0, align 8
  invoke void @"_ZN4core3ptr55drop_in_place$LT$wiggle_generate..config..AsyncConf$GT$17h56ec597a1ac5ebd7E"(ptr align 8 %53)
          to label %299 unwind label %75

342:                                              ; preds = %343
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %68, ptr align 8 %51, i64 80, i1 false)
  br label %332

343:                                              ; preds = %331
  %344 = landingpad { ptr, i32 }
          cleanup
  %345 = extractvalue { ptr, i32 } %344, 0
  %346 = extractvalue { ptr, i32 } %344, 1
  store ptr %345, ptr %4, align 8
  %347 = getelementptr inbounds i8, ptr %4, i64 8
  store i32 %346, ptr %347, align 8
  br label %342

348:                                              ; preds = %331
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %68, ptr align 8 %51, i64 80, i1 false)
  br label %73

349:                                              ; preds = %332
  invoke void @"_ZN4core3ptr55drop_in_place$LT$wiggle_generate..config..AsyncConf$GT$17h56ec597a1ac5ebd7E"(ptr align 8 %53) #4
          to label %74 unwind label %191

350:                                              ; preds = %263
  %351 = load i32, ptr %71, align 4, !noundef !3
  invoke void @_ZN3syn5error5Error3new17hbe333740d893045bE(ptr sret({ { { i64, ptr, {} }, i64 } }) align 8 %49, i32 %351, ptr align 1 @anon.21000207f2688d89f8a4d64a0b8cf040.10, i64 26)
          to label %355 unwind label %75

352:                                              ; preds = %263
  %353 = zext i1 %266 to i8
  store i8 %353, ptr %48, align 1
  %354 = load i8, ptr %48, align 1, !range !9, !noundef !3
  store i8 %354, ptr %67, align 1
  br label %73

355:                                              ; preds = %350
  %356 = getelementptr inbounds { [1 x i64], { { { i64, ptr, {} }, i64 } } }, ptr %0, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %356, ptr align 8 %49, i64 24, i1 false)
  store i64 2, ptr %0, align 8
  br label %299

357:                                              ; preds = %271
  %358 = load i32, ptr %71, align 4, !noundef !3
  invoke void @_ZN3syn5error5Error3new17hbe333740d893045bE(ptr sret({ { { i64, ptr, {} }, i64 } }) align 8 %46, i32 %358, ptr align 1 @anon.21000207f2688d89f8a4d64a0b8cf040.11, i64 25)
          to label %368 unwind label %363

359:                                              ; preds = %271
  store i8 0, ptr %26, align 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %44, ptr align 8 %47, i64 56, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %45, ptr align 8 %44, i64 56, i1 false)
  invoke void @"_ZN4core3ptr85drop_in_place$LT$core..option..Option$LT$wiggle_generate..config..TracingConf$GT$$GT$17h04611f14f2191fdbE"(ptr align 8 %66)
          to label %376 unwind label %371

360:                                              ; preds = %370, %363
  %361 = load i8, ptr %26, align 1, !range !10, !noundef !3
  %362 = trunc i8 %361 to i1
  br i1 %362, label %377, label %74

363:                                              ; preds = %357
  %364 = landingpad { ptr, i32 }
          cleanup
  %365 = extractvalue { ptr, i32 } %364, 0
  %366 = extractvalue { ptr, i32 } %364, 1
  store ptr %365, ptr %4, align 8
  %367 = getelementptr inbounds i8, ptr %4, i64 8
  store i32 %366, ptr %367, align 8
  br label %360

368:                                              ; preds = %357
  %369 = getelementptr inbounds { [1 x i64], { { { i64, ptr, {} }, i64 } } }, ptr %0, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %369, ptr align 8 %46, i64 24, i1 false)
  store i64 2, ptr %0, align 8
  invoke void @"_ZN4core3ptr57drop_in_place$LT$wiggle_generate..config..TracingConf$GT$17he5b9cf45fb882391E"(ptr align 8 %47)
          to label %299 unwind label %75

370:                                              ; preds = %371
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %66, ptr align 8 %45, i64 56, i1 false)
  br label %360

371:                                              ; preds = %359
  %372 = landingpad { ptr, i32 }
          cleanup
  %373 = extractvalue { ptr, i32 } %372, 0
  %374 = extractvalue { ptr, i32 } %372, 1
  store ptr %373, ptr %4, align 8
  %375 = getelementptr inbounds i8, ptr %4, i64 8
  store i32 %374, ptr %375, align 8
  br label %370

376:                                              ; preds = %359
  store i8 1, ptr %27, align 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %66, ptr align 8 %45, i64 56, i1 false)
  br label %73

377:                                              ; preds = %360
  invoke void @"_ZN4core3ptr57drop_in_place$LT$wiggle_generate..config..TracingConf$GT$17he5b9cf45fb882391E"(ptr align 8 %47) #4
          to label %74 unwind label %191

378:                                              ; preds = %278
  %379 = load i32, ptr %71, align 4, !noundef !3
  invoke void @_ZN3syn5error5Error3new17hbe333740d893045bE(ptr sret({ { { i64, ptr, {} }, i64 } }) align 8 %43, i32 %379, ptr align 1 @anon.21000207f2688d89f8a4d64a0b8cf040.12, i64 25)
          to label %383 unwind label %75

380:                                              ; preds = %278
  %381 = zext i1 %281 to i8
  store i8 %381, ptr %42, align 1
  %382 = load i8, ptr %42, align 1, !range !9, !noundef !3
  store i8 %382, ptr %65, align 1
  br label %73

383:                                              ; preds = %378
  %384 = getelementptr inbounds { [1 x i64], { { { i64, ptr, {} }, i64 } } }, ptr %0, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %384, ptr align 8 %43, i64 24, i1 false)
  store i64 2, ptr %0, align 8
  br label %299

385:                                              ; preds = %299
  invoke void @"_ZN4core3ptr85drop_in_place$LT$core..option..Option$LT$wiggle_generate..config..TracingConf$GT$$GT$17h04611f14f2191fdbE"(ptr align 8 %66)
          to label %392 unwind label %387

386:                                              ; preds = %387, %91
  invoke void @"_ZN4core3ptr83drop_in_place$LT$core..option..Option$LT$wiggle_generate..config..AsyncConf$GT$$GT$17h1f12022462588805E"(ptr align 8 %68) #4
          to label %393 unwind label %191

387:                                              ; preds = %385
  %388 = landingpad { ptr, i32 }
          cleanup
  %389 = extractvalue { ptr, i32 } %388, 0
  %390 = extractvalue { ptr, i32 } %388, 1
  store ptr %389, ptr %4, align 8
  %391 = getelementptr inbounds i8, ptr %4, i64 8
  store i32 %390, ptr %391, align 8
  br label %386

392:                                              ; preds = %385
  invoke void @"_ZN4core3ptr83drop_in_place$LT$core..option..Option$LT$wiggle_generate..config..AsyncConf$GT$$GT$17h1f12022462588805E"(ptr align 8 %68)
          to label %399 unwind label %394

393:                                              ; preds = %394, %386
  invoke void @"_ZN4core3ptr83drop_in_place$LT$core..option..Option$LT$wiggle_generate..config..ErrorConf$GT$$GT$17ha7b0c2c85d113f3bE"(ptr align 8 %69) #4
          to label %400 unwind label %191

394:                                              ; preds = %392
  %395 = landingpad { ptr, i32 }
          cleanup
  %396 = extractvalue { ptr, i32 } %395, 0
  %397 = extractvalue { ptr, i32 } %395, 1
  store ptr %396, ptr %4, align 8
  %398 = getelementptr inbounds i8, ptr %4, i64 8
  store i32 %397, ptr %398, align 8
  br label %393

399:                                              ; preds = %392
  invoke void @"_ZN4core3ptr83drop_in_place$LT$core..option..Option$LT$wiggle_generate..config..ErrorConf$GT$$GT$17ha7b0c2c85d113f3bE"(ptr align 8 %69)
          to label %406 unwind label %401

400:                                              ; preds = %401, %393
  invoke void @"_ZN4core3ptr82drop_in_place$LT$core..option..Option$LT$wiggle_generate..config..WitxConf$GT$$GT$17h7e84172c606d207fE"(ptr align 8 %70) #4
          to label %238 unwind label %191

401:                                              ; preds = %399
  %402 = landingpad { ptr, i32 }
          cleanup
  %403 = extractvalue { ptr, i32 } %402, 0
  %404 = extractvalue { ptr, i32 } %402, 1
  store ptr %403, ptr %4, align 8
  %405 = getelementptr inbounds i8, ptr %4, i64 8
  store i32 %404, ptr %405, align 8
  br label %400

406:                                              ; preds = %399
  call void @"_ZN4core3ptr82drop_in_place$LT$core..option..Option$LT$wiggle_generate..config..WitxConf$GT$$GT$17h7e84172c606d207fE"(ptr align 8 %70)
  br label %229
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN68_$LT$wiggle_generate..config..Paths$u20$as$u20$syn..parse..Parse$GT$5parse28_$u7b$$u7b$closure$u7d$$u7d$17hf1bd62b76bd74152E"(ptr sret({ { { { { i64, ptr, {} }, i64 } } } }) align 8 %0, ptr align 1 %1, ptr align 8 %2) unnamed_addr #1 personality ptr @rust_eh_personality {
  %4 = alloca { ptr, i32, [1 x i32] }, align 8
  %5 = alloca { { { i64, ptr, {} }, i64 } }, align 8
  %6 = alloca { { { { i64, ptr, {} }, i64 } } }, align 8
  %7 = alloca { { { i64, ptr, {} }, i64 } }, align 8
  %8 = alloca { i64, [5 x i64] }, align 8
  %9 = alloca { i64, [2 x i64] }, align 8
  call void @_ZN3syn3lit6LitStr5value17h81f302d0ba02fb28E(ptr sret({ { { i64, ptr, {} }, i64 } }) align 8 %7, ptr align 8 %2)
  invoke void @_ZN11shellexpand16env_with_context17h9ef4ded570c439edE(ptr sret({ i64, [5 x i64] }) align 8 %8, ptr align 8 %7)
          to label %16 unwind label %11

10:                                               ; preds = %19, %11
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hcfc4ef542b4c7efcE"(ptr align 8 %7) #4
          to label %32 unwind label %30

11:                                               ; preds = %28, %16, %3
  %12 = landingpad { ptr, i32 }
          cleanup
  %13 = extractvalue { ptr, i32 } %12, 0
  %14 = extractvalue { ptr, i32 } %12, 1
  store ptr %13, ptr %4, align 8
  %15 = getelementptr inbounds i8, ptr %4, i64 8
  store i32 %14, ptr %15, align 8
  br label %10

16:                                               ; preds = %3
  invoke void @"_ZN4core6result19Result$LT$T$C$E$GT$6expect17h863f29230839dc7dE"(ptr sret({ i64, [2 x i64] }) align 8 %9, ptr align 8 %8, ptr align 1 @anon.21000207f2688d89f8a4d64a0b8cf040.13, i64 15, ptr align 8 @anon.21000207f2688d89f8a4d64a0b8cf040.15)
          to label %17 unwind label %11

17:                                               ; preds = %16
  %18 = invoke { ptr, i64 } @"_ZN71_$LT$alloc..borrow..Cow$LT$B$GT$$u20$as$u20$core..ops..deref..Deref$GT$5deref17hc616353e5d9fcf25E"(ptr align 8 %9)
          to label %25 unwind label %20

19:                                               ; preds = %20
  invoke void @"_ZN4core3ptr50drop_in_place$LT$alloc..borrow..Cow$LT$str$GT$$GT$17h4ab373d2527ee2deE"(ptr align 8 %9) #4
          to label %10 unwind label %30

20:                                               ; preds = %25, %17
  %21 = landingpad { ptr, i32 }
          cleanup
  %22 = extractvalue { ptr, i32 } %21, 0
  %23 = extractvalue { ptr, i32 } %21, 1
  store ptr %22, ptr %4, align 8
  %24 = getelementptr inbounds i8, ptr %4, i64 8
  store i32 %23, ptr %24, align 8
  br label %19

25:                                               ; preds = %17
  %26 = extractvalue { ptr, i64 } %18, 0
  %27 = extractvalue { ptr, i64 } %18, 1
  invoke void @_ZN3std3sys6os_str5bytes5Slice8to_owned17had945b6c4cd6e040E(ptr sret({ { { i64, ptr, {} }, i64 } }) align 8 %5, ptr align 1 %26, i64 %27)
          to label %28 unwind label %20

28:                                               ; preds = %25
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 %5, i64 24, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %6, i64 24, i1 false)
  invoke void @"_ZN4core3ptr50drop_in_place$LT$alloc..borrow..Cow$LT$str$GT$$GT$17h4ab373d2527ee2deE"(ptr align 8 %9)
          to label %29 unwind label %11

29:                                               ; preds = %28
  call void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hcfc4ef542b4c7efcE"(ptr align 8 %7)
  ret void

30:                                               ; preds = %19, %10
  %31 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #5
  unreachable

32:                                               ; preds = %10
  %33 = load ptr, ptr %4, align 8, !noundef !3
  %34 = getelementptr inbounds i8, ptr %4, i64 8
  %35 = load i32, ptr %34, align 8, !noundef !3
  %36 = insertvalue { ptr, i32 } poison, ptr %33, 0
  %37 = insertvalue { ptr, i32 } %36, i32 %35, 1
  resume { ptr, i32 } %37
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden align 8 ptr @"_ZN15wiggle_generate6config9AsyncConf3get28_$u7b$$u7b$closure$u7d$$u7d$17h14b5b47e2e3e6b1fE"(ptr align 8 %0, ptr align 8 %1) unnamed_addr #1 {
  %3 = alloca ptr, align 8
  %4 = alloca { ptr, i64 }, align 8
  %5 = alloca { [2 x i64] }, align 8
  %6 = alloca ptr, align 8
  %7 = alloca { ptr, ptr, {} }, align 8
  %8 = getelementptr inbounds i8, ptr %1, i64 8
  %9 = load ptr, ptr %8, align 8, !nonnull !3, !noundef !3
  %10 = getelementptr inbounds { { i64, ptr, {} }, i64 }, ptr %1, i32 0, i32 1
  %11 = load i64, ptr %10, align 8, !noundef !3
  store ptr %9, ptr %4, align 8
  %12 = getelementptr inbounds i8, ptr %4, i64 8
  store i64 %11, ptr %12, align 8
  %13 = load ptr, ptr %4, align 8, !noundef !3
  %14 = getelementptr inbounds i8, ptr %4, i64 8
  %15 = load i64, ptr %14, align 8, !noundef !3
  store ptr %13, ptr %5, align 8
  %16 = getelementptr inbounds i8, ptr %5, i64 8
  store i64 %15, ptr %16, align 8
  %17 = load ptr, ptr %5, align 8, !noundef !3
  %18 = getelementptr inbounds i8, ptr %5, i64 8
  %19 = load i64, ptr %18, align 8, !noundef !3
  %20 = getelementptr inbounds { { { i64, ptr, {} }, i64 } }, ptr %17, i64 %19
  store ptr %17, ptr %3, align 8
  %21 = load ptr, ptr %3, align 8, !nonnull !3, !noundef !3
  store ptr %21, ptr %7, align 8
  %22 = getelementptr inbounds i8, ptr %7, i64 8
  store ptr %20, ptr %22, align 8
  store ptr %0, ptr %6, align 8
  %23 = load ptr, ptr %6, align 8, !nonnull !3, !align !4, !noundef !3
  %24 = call align 8 ptr @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4find17h733857f3c3f3dbc3E"(ptr align 8 %7, ptr align 8 %23)
  ret ptr %24
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden zeroext i1 @"_ZN15wiggle_generate6config9AsyncConf3get28_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$17haaf192e9f941fa27E"(ptr align 8 %0, ptr align 8 %1) unnamed_addr #1 {
  %3 = alloca { ptr, i64 }, align 8
  %4 = alloca { ptr, i64 }, align 8
  %5 = alloca { ptr, i64 }, align 8
  %6 = alloca { [2 x i64] }, align 8
  %7 = load ptr, ptr %0, align 8, !nonnull !3, !align !4, !noundef !3
  %8 = load ptr, ptr %1, align 8, !nonnull !3, !align !4, !noundef !3
  %9 = load ptr, ptr %7, align 8, !nonnull !3, !align !11, !noundef !3
  %10 = getelementptr inbounds i8, ptr %7, i64 8
  %11 = load i64, ptr %10, align 8, !noundef !3
  %12 = getelementptr inbounds i8, ptr %8, i64 8
  %13 = load ptr, ptr %12, align 8, !nonnull !3, !noundef !3
  %14 = getelementptr inbounds { { i64, ptr, {} }, i64 }, ptr %8, i32 0, i32 1
  %15 = load i64, ptr %14, align 8, !noundef !3
  store ptr %13, ptr %5, align 8
  %16 = getelementptr inbounds i8, ptr %5, i64 8
  store i64 %15, ptr %16, align 8
  %17 = load ptr, ptr %5, align 8, !noundef !3
  %18 = getelementptr inbounds i8, ptr %5, i64 8
  %19 = load i64, ptr %18, align 8, !noundef !3
  store ptr %17, ptr %6, align 8
  %20 = getelementptr inbounds i8, ptr %6, i64 8
  store i64 %19, ptr %20, align 8
  %21 = load ptr, ptr %6, align 8, !noundef !3
  %22 = getelementptr inbounds i8, ptr %6, i64 8
  %23 = load i64, ptr %22, align 8, !noundef !3
  store ptr %21, ptr %4, align 8
  %24 = getelementptr inbounds i8, ptr %4, i64 8
  store i64 %23, ptr %24, align 8
  store ptr %9, ptr %3, align 8
  %25 = getelementptr inbounds i8, ptr %3, i64 8
  store i64 %11, ptr %25, align 8
  %26 = load ptr, ptr %4, align 8, !nonnull !3, !align !11, !noundef !3
  %27 = getelementptr inbounds i8, ptr %4, i64 8
  %28 = load i64, ptr %27, align 8, !noundef !3
  %29 = load ptr, ptr %3, align 8, !nonnull !3, !align !11, !noundef !3
  %30 = getelementptr inbounds i8, ptr %3, i64 8
  %31 = load i64, ptr %30, align 8, !noundef !3
  %32 = call zeroext i1 @"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h0bc60faabaabfb09E"(ptr align 1 %26, i64 %28, ptr align 1 %29, i64 %31)
  ret i1 %32
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @"_ZN77_$LT$wiggle_generate..config..AsyncFunctions$u20$as$u20$syn..parse..Parse$GT$5parse28_$u7b$$u7b$closure$u7d$$u7d$17h2972bb013a67fc57E"(ptr sret({ { { i64, ptr, {} }, i64 } }) align 8 %0, ptr align 1 %1, ptr align 8 %2) unnamed_addr #1 {
  call void @"_ZN45_$LT$T$u20$as$u20$alloc..string..ToString$GT$9to_string17hdd99aa6360adb5fbE"(ptr sret({ { { i64, ptr, {} }, i64 } }) align 8 %0, ptr align 8 %2)
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @_ZN15wiggle_generate6config14WasmtimeConfig5build17h486b432c996a2540E(ptr sret({ i64, [33 x i64] }) align 8 %0, ptr align 8 %1, i32 %2) unnamed_addr #0 personality ptr @rust_eh_personality {
  %4 = alloca { ptr, i32, [1 x i32] }, align 8
  %5 = alloca { { { i64, ptr, {} }, i64 } }, align 8
  %6 = alloca { { { { i64, ptr, {} }, i64 } } }, align 8
  %7 = alloca { { { i64, ptr, {} }, i64 } }, align 8
  %8 = alloca { { { { i64, ptr, {} }, i64 }, ptr }, { i32, [2 x i32] }, [1 x i32] }, align 8
  %9 = alloca { { { i64, ptr, {} }, i64 } }, align 8
  %10 = alloca { { { { i64, ptr, {} }, i64 }, ptr }, { i32, [2 x i32] }, [1 x i32] }, align 8
  %11 = alloca { { { i64, ptr, {} }, i64 } }, align 8
  %12 = alloca { i64, [5 x i64] }, align 8
  %13 = alloca { { { { i64, ptr, {} }, i64 } } }, align 8
  %14 = alloca { { { i64, ptr, {} }, i64 } }, align 8
  %15 = alloca { { i64, [3 x i64] }, { { i64, [3 x i64] }, { ptr, [5 x i64] } }, { { { { { ptr, i64, i64, i64 }, {}, {} }, { i64, i64 } } }, i8, [7 x i8] }, { { { { { ptr, i64, i64, i64 }, {}, {} }, { i64, i64 } } } }, i8, i8, [6 x i8] }, align 8
  %16 = alloca i8, align 1
  %17 = alloca i8, align 1
  %18 = alloca { { { { i64, ptr, {} }, i64 }, ptr }, { i32, [2 x i32] }, [1 x i32] }, align 8
  %19 = alloca { { { { i64, ptr, {} }, i64 } } }, align 8
  %20 = alloca { i64, [5 x i64] }, align 8
  %21 = alloca { i64, [5 x i64] }, align 8
  %22 = alloca { i64, [5 x i64] }, align 8
  %23 = alloca { { i64, [3 x i64] }, { { i64, [3 x i64] }, { ptr, [5 x i64] } }, { { { { { ptr, i64, i64, i64 }, {}, {} }, { i64, i64 } } }, i8, [7 x i8] }, { { { { { ptr, i64, i64, i64 }, {}, {} }, { i64, i64 } } } }, i8, i8, [6 x i8] }, align 8
  %24 = alloca { { { i64, [3 x i64] }, { { i64, [3 x i64] }, { ptr, [5 x i64] } }, { { { { { ptr, i64, i64, i64 }, {}, {} }, { i64, i64 } } }, i8, [7 x i8] }, { { { { { ptr, i64, i64, i64 }, {}, {} }, { i64, i64 } } } }, i8, i8, [6 x i8] }, { { { { i64, ptr, {} }, i64 }, ptr }, { i32, [2 x i32] }, [1 x i32] } }, align 8
  %25 = alloca { { i64, [3 x i64] }, { { i64, [3 x i64] }, { ptr, [5 x i64] } }, { { { { { ptr, i64, i64, i64 }, {}, {} }, { i64, i64 } } }, i8, [7 x i8] }, { { { { { ptr, i64, i64, i64 }, {}, {} }, { i64, i64 } } } }, i8, i8, [6 x i8] }, align 8
  %26 = alloca { { { { i64, ptr, {} }, i64 } } }, align 8
  %27 = alloca { { i64, ptr, {} }, i64 }, align 8
  %28 = alloca { ptr, ptr, i64, ptr, {}, { {} } }, align 8
  %29 = alloca { i64, [27 x i64] }, align 8
  %30 = alloca { i64, [27 x i64] }, align 8
  %31 = alloca { i64, [9 x i64] }, align 8
  %32 = alloca { { { { i64, ptr, {} }, i64 }, ptr }, { i32, [2 x i32] }, [1 x i32] }, align 8
  %33 = alloca { i64, [5 x i64] }, align 8
  %34 = alloca { { { i64, ptr, {} }, i64 } }, align 8
  %35 = alloca { { { { i64, ptr, {} }, i64 }, ptr }, { i32, [2 x i32] }, [1 x i32] }, align 8
  %36 = alloca { i64, [9 x i64] }, align 8
  %37 = alloca { i64, [9 x i64] }, align 8
  %38 = alloca { { ptr, ptr, i64, ptr, {}, { {} } } }, align 8
  %39 = alloca { { i64, ptr, {} }, i64 }, align 8
  %40 = alloca { i64, [5 x i64] }, align 8
  %41 = alloca i32, align 4
  store i32 %2, ptr %41, align 4
  store i64 -9223372036854775808, ptr %40, align 8
  store i64 0, ptr %39, align 8
  %42 = getelementptr inbounds i8, ptr %39, i64 8
  %43 = inttoptr i64 8 to ptr
  store ptr %43, ptr %42, align 8
  %44 = getelementptr inbounds { { i64, ptr, {} }, i64 }, ptr %39, i32 0, i32 1
  store i64 0, ptr %44, align 8
  store i8 1, ptr %17, align 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %38, ptr align 8 %1, i64 32, i1 false)
  br label %45

45:                                               ; preds = %181, %152, %3
  invoke void @"_ZN93_$LT$syn..punctuated..IntoIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h4e40b64d51512db4E"(ptr sret({ i64, [9 x i64] }) align 8 %37, ptr align 8 %38)
          to label %52 unwind label %47

46:                                               ; preds = %182, %156, %47
  invoke void @"_ZN4core3ptr98drop_in_place$LT$syn..punctuated..IntoIter$LT$wiggle_generate..config..WasmtimeConfigField$GT$$GT$17he264acba0e07dfd4E"(ptr align 8 %38) #4
          to label %63 unwind label %112

47:                                               ; preds = %164, %145, %45
  %48 = landingpad { ptr, i32 }
          cleanup
  %49 = extractvalue { ptr, i32 } %48, 0
  %50 = extractvalue { ptr, i32 } %48, 1
  store ptr %49, ptr %4, align 8
  %51 = getelementptr inbounds i8, ptr %4, i64 8
  store i32 %50, ptr %51, align 8
  br label %46

52:                                               ; preds = %45
  %53 = load i64, ptr %37, align 8, !range !12, !noundef !3
  %54 = icmp eq i64 %53, -9223372036854775799
  %55 = select i1 %54, i64 0, i64 1
  %56 = icmp eq i64 %55, 0
  br i1 %56, label %57, label %58

57:                                               ; preds = %52
  invoke void @"_ZN4core3ptr98drop_in_place$LT$syn..punctuated..IntoIter$LT$wiggle_generate..config..WasmtimeConfigField$GT$$GT$17he264acba0e07dfd4E"(ptr align 8 %38)
          to label %71 unwind label %66

58:                                               ; preds = %52
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %36, ptr align 8 %37, i64 80, i1 false)
  %59 = load i64, ptr %36, align 8, !range !5, !noundef !3
  %60 = icmp eq i64 %59, -9223372036854775800
  %61 = select i1 %60, i64 1, i64 0
  %62 = icmp eq i64 %61, 0
  br i1 %62, label %145, label %146

63:                                               ; preds = %99, %66, %46
  %64 = load i8, ptr %17, align 1, !range !10, !noundef !3
  %65 = trunc i8 %64 to i1
  br i1 %65, label %184, label %169

66:                                               ; preds = %166, %72, %71, %57
  %67 = landingpad { ptr, i32 }
          cleanup
  %68 = extractvalue { ptr, i32 } %67, 0
  %69 = extractvalue { ptr, i32 } %67, 1
  store ptr %68, ptr %4, align 8
  %70 = getelementptr inbounds i8, ptr %4, i64 8
  store i32 %69, ptr %70, align 8
  br label %63

71:                                               ; preds = %57
  store i8 0, ptr %17, align 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %27, ptr align 8 %39, i64 24, i1 false)
  invoke void @"_ZN90_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17h34b1ce8783791ce6E"(ptr sret({ ptr, ptr, i64, ptr, {}, { {} } }) align 8 %28, ptr align 8 %27)
          to label %72 unwind label %66

72:                                               ; preds = %71
  %73 = load i32, ptr %41, align 4, !noundef !3
  invoke void @_ZN15wiggle_generate6config6Config5build17hfc1dc74f1a9b659eE(ptr sret({ i64, [27 x i64] }) align 8 %29, ptr align 8 %28, i32 %73)
          to label %74 unwind label %66

74:                                               ; preds = %72
  %75 = load i64, ptr %29, align 8, !range !7, !noundef !3
  %76 = icmp eq i64 %75, 2
  %77 = select i1 %76, i64 1, i64 0
  %78 = icmp eq i64 %77, 0
  br i1 %78, label %79, label %80

79:                                               ; preds = %74
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %15, ptr align 8 %29, i64 224, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %30, ptr align 8 %15, i64 224, i1 false)
  br label %83

80:                                               ; preds = %74
  %81 = getelementptr inbounds { [1 x i64], { { { i64, ptr, {} }, i64 } } }, ptr %29, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %14, ptr align 8 %81, i64 24, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %13, ptr align 8 %14, i64 24, i1 false)
  %82 = getelementptr inbounds { [1 x i64], { { { { i64, ptr, {} }, i64 } } } }, ptr %30, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %82, ptr align 8 %13, i64 24, i1 false)
  store i64 2, ptr %30, align 8
  br label %83

83:                                               ; preds = %80, %79
  %84 = load i64, ptr %30, align 8, !range !7, !noundef !3
  %85 = icmp eq i64 %84, 2
  %86 = select i1 %85, i64 1, i64 0
  %87 = icmp eq i64 %86, 0
  br i1 %87, label %88, label %93

88:                                               ; preds = %83
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %25, ptr align 8 %30, i64 224, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %23, ptr align 8 %25, i64 224, i1 false)
  store i64 -9223372036854775808, ptr %12, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %20, ptr align 8 %40, i64 48, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %40, ptr align 8 %12, i64 48, i1 false)
  %89 = load i64, ptr %20, align 8, !range !13, !noundef !3
  %90 = icmp eq i64 %89, -9223372036854775808
  %91 = select i1 %90, i64 0, i64 1
  %92 = icmp eq i64 %91, 0
  br i1 %92, label %96, label %98

93:                                               ; preds = %83
  %94 = getelementptr inbounds { [1 x i64], { { { { i64, ptr, {} }, i64 } } } }, ptr %30, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %26, ptr align 8 %94, i64 24, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %11, ptr align 8 %26, i64 24, i1 false)
  %95 = getelementptr inbounds { [1 x i64], { { { i64, ptr, {} }, i64 } } }, ptr %0, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %95, ptr align 8 %11, i64 24, i1 false)
  store i64 2, ptr %0, align 8
  br label %142

96:                                               ; preds = %88
  %97 = load i32, ptr %41, align 4, !noundef !3
  invoke void @_ZN3syn5error5Error3new17hbe333740d893045bE(ptr sret({ { { i64, ptr, {} }, i64 } }) align 8 %9, i32 %97, ptr align 1 @anon.21000207f2688d89f8a4d64a0b8cf040.16, i64 23)
          to label %105 unwind label %100

98:                                               ; preds = %88
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %10, ptr align 8 %20, i64 48, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %21, ptr align 8 %10, i64 48, i1 false)
  br label %107

99:                                               ; preds = %100
  invoke void @"_ZN4core3ptr52drop_in_place$LT$wiggle_generate..config..Config$GT$17h0f06e2a1fa6058cdE"(ptr align 8 %23) #4
          to label %63 unwind label %112

100:                                              ; preds = %96
  %101 = landingpad { ptr, i32 }
          cleanup
  %102 = extractvalue { ptr, i32 } %101, 0
  %103 = extractvalue { ptr, i32 } %101, 1
  store ptr %102, ptr %4, align 8
  %104 = getelementptr inbounds i8, ptr %4, i64 8
  store i32 %103, ptr %104, align 8
  br label %99

105:                                              ; preds = %96
  %106 = getelementptr inbounds { [1 x i64], { { { i64, ptr, {} }, i64 } } }, ptr %21, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %106, ptr align 8 %9, i64 24, i1 false)
  store i64 -9223372036854775808, ptr %21, align 8
  br label %107

107:                                              ; preds = %105, %98
  %108 = load i64, ptr %21, align 8, !range !13, !noundef !3
  %109 = icmp eq i64 %108, -9223372036854775808
  %110 = select i1 %109, i64 1, i64 0
  %111 = icmp eq i64 %110, 0
  br i1 %111, label %114, label %115

112:                                              ; preds = %184, %182, %169, %129, %99, %46
  %113 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #5
  unreachable

114:                                              ; preds = %107
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %8, ptr align 8 %21, i64 48, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %22, ptr align 8 %8, i64 48, i1 false)
  br label %118

115:                                              ; preds = %107
  %116 = getelementptr inbounds { [1 x i64], { { { i64, ptr, {} }, i64 } } }, ptr %21, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 8 %116, i64 24, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 %7, i64 24, i1 false)
  %117 = getelementptr inbounds { [1 x i64], { { { { i64, ptr, {} }, i64 } } } }, ptr %22, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %117, ptr align 8 %6, i64 24, i1 false)
  store i64 -9223372036854775808, ptr %22, align 8
  br label %118

118:                                              ; preds = %115, %114
  %119 = load i64, ptr %22, align 8, !range !13, !noundef !3
  %120 = icmp eq i64 %119, -9223372036854775808
  %121 = select i1 %120, i64 1, i64 0
  %122 = icmp eq i64 %121, 0
  br i1 %122, label %123, label %125

123:                                              ; preds = %118
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %18, ptr align 8 %22, i64 48, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %24, ptr align 8 %23, i64 224, i1 false)
  %124 = getelementptr inbounds { { { i64, [3 x i64] }, { { i64, [3 x i64] }, { ptr, [5 x i64] } }, { { { { { ptr, i64, i64, i64 }, {}, {} }, { i64, i64 } } }, i8, [7 x i8] }, { { { { { ptr, i64, i64, i64 }, {}, {} }, { i64, i64 } } } }, i8, i8, [6 x i8] }, { { { { i64, ptr, {} }, i64 }, ptr }, { i32, [2 x i32] }, [1 x i32] } }, ptr %24, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %124, ptr align 8 %18, i64 48, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %24, i64 272, i1 false)
  call void @"_ZN4core3ptr64drop_in_place$LT$core..option..Option$LT$syn..path..Path$GT$$GT$17h87f5463c76b0ad5aE"(ptr align 8 %40)
  br label %128

125:                                              ; preds = %118
  %126 = getelementptr inbounds { [1 x i64], { { { { i64, ptr, {} }, i64 } } } }, ptr %22, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %19, ptr align 8 %126, i64 24, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %5, ptr align 8 %19, i64 24, i1 false)
  %127 = getelementptr inbounds { [1 x i64], { { { i64, ptr, {} }, i64 } } }, ptr %0, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %127, ptr align 8 %5, i64 24, i1 false)
  store i64 2, ptr %0, align 8
  invoke void @"_ZN4core3ptr52drop_in_place$LT$wiggle_generate..config..Config$GT$17h0f06e2a1fa6058cdE"(ptr align 8 %23)
          to label %135 unwind label %130

128:                                              ; preds = %167, %135, %123
  ret void

129:                                              ; preds = %130
  invoke void @"_ZN4core3ptr64drop_in_place$LT$core..option..Option$LT$syn..path..Path$GT$$GT$17h87f5463c76b0ad5aE"(ptr align 8 %40) #4
          to label %136 unwind label %112

130:                                              ; preds = %125
  %131 = landingpad { ptr, i32 }
          cleanup
  %132 = extractvalue { ptr, i32 } %131, 0
  %133 = extractvalue { ptr, i32 } %131, 1
  store ptr %132, ptr %4, align 8
  %134 = getelementptr inbounds i8, ptr %4, i64 8
  store i32 %133, ptr %134, align 8
  br label %129

135:                                              ; preds = %125
  call void @"_ZN4core3ptr64drop_in_place$LT$core..option..Option$LT$syn..path..Path$GT$$GT$17h87f5463c76b0ad5aE"(ptr align 8 %40)
  br label %128

136:                                              ; preds = %169, %129
  %137 = load ptr, ptr %4, align 8, !noundef !3
  %138 = getelementptr inbounds i8, ptr %4, i64 8
  %139 = load i32, ptr %138, align 8, !noundef !3
  %140 = insertvalue { ptr, i32 } poison, ptr %137, 0
  %141 = insertvalue { ptr, i32 } %140, i32 %139, 1
  resume { ptr, i32 } %141

142:                                              ; preds = %166, %93
  %143 = load i8, ptr %17, align 1, !range !10, !noundef !3
  %144 = trunc i8 %143 to i1
  br i1 %144, label %168, label %167

145:                                              ; preds = %58
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %31, ptr align 8 %36, i64 80, i1 false)
  invoke void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17haf0c4362bf258140E"(ptr align 8 %39, ptr align 8 %31)
          to label %152 unwind label %47

146:                                              ; preds = %58
  store i8 1, ptr %16, align 1
  %147 = getelementptr inbounds { [1 x i64], { { { { i64, ptr, {} }, i64 }, ptr }, { i32, [2 x i32] }, [1 x i32] } }, ptr %36, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %35, ptr align 8 %147, i64 48, i1 false)
  %148 = load i64, ptr %40, align 8, !range !13, !noundef !3
  %149 = icmp eq i64 %148, -9223372036854775808
  %150 = select i1 %149, i64 0, i64 1
  %151 = icmp eq i64 %150, 1
  br i1 %151, label %153, label %155

152:                                              ; preds = %145
  br label %45

153:                                              ; preds = %146
  %154 = load i32, ptr %41, align 4, !noundef !3
  invoke void @_ZN3syn5error5Error3new17hbe333740d893045bE(ptr sret({ { { i64, ptr, {} }, i64 } }) align 8 %34, i32 %154, ptr align 1 @anon.21000207f2688d89f8a4d64a0b8cf040.17, i64 24)
          to label %164 unwind label %159

155:                                              ; preds = %146
  store i8 0, ptr %16, align 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %32, ptr align 8 %35, i64 48, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %33, ptr align 8 %32, i64 48, i1 false)
  invoke void @"_ZN4core3ptr64drop_in_place$LT$core..option..Option$LT$syn..path..Path$GT$$GT$17h87f5463c76b0ad5aE"(ptr align 8 %40)
          to label %181 unwind label %176

156:                                              ; preds = %175, %159
  %157 = load i8, ptr %16, align 1, !range !10, !noundef !3
  %158 = trunc i8 %157 to i1
  br i1 %158, label %182, label %46

159:                                              ; preds = %153
  %160 = landingpad { ptr, i32 }
          cleanup
  %161 = extractvalue { ptr, i32 } %160, 0
  %162 = extractvalue { ptr, i32 } %160, 1
  store ptr %161, ptr %4, align 8
  %163 = getelementptr inbounds i8, ptr %4, i64 8
  store i32 %162, ptr %163, align 8
  br label %156

164:                                              ; preds = %153
  %165 = getelementptr inbounds { [1 x i64], { { { i64, ptr, {} }, i64 } } }, ptr %0, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %165, ptr align 8 %34, i64 24, i1 false)
  store i64 2, ptr %0, align 8
  invoke void @"_ZN4core3ptr36drop_in_place$LT$syn..path..Path$GT$17ha3cbfeb3bfde8d31E"(ptr align 8 %35)
          to label %166 unwind label %47

166:                                              ; preds = %164
  invoke void @"_ZN4core3ptr98drop_in_place$LT$syn..punctuated..IntoIter$LT$wiggle_generate..config..WasmtimeConfigField$GT$$GT$17he264acba0e07dfd4E"(ptr align 8 %38)
          to label %142 unwind label %66

167:                                              ; preds = %168, %142
  call void @"_ZN4core3ptr64drop_in_place$LT$core..option..Option$LT$syn..path..Path$GT$$GT$17h87f5463c76b0ad5aE"(ptr align 8 %40)
  br label %128

168:                                              ; preds = %142
  invoke void @"_ZN4core3ptr80drop_in_place$LT$alloc..vec..Vec$LT$wiggle_generate..config..ConfigField$GT$$GT$17h6361124860f857e8E"(ptr align 8 %39)
          to label %167 unwind label %170

169:                                              ; preds = %184, %170, %63
  invoke void @"_ZN4core3ptr64drop_in_place$LT$core..option..Option$LT$syn..path..Path$GT$$GT$17h87f5463c76b0ad5aE"(ptr align 8 %40) #4
          to label %136 unwind label %112

170:                                              ; preds = %168
  %171 = landingpad { ptr, i32 }
          cleanup
  %172 = extractvalue { ptr, i32 } %171, 0
  %173 = extractvalue { ptr, i32 } %171, 1
  store ptr %172, ptr %4, align 8
  %174 = getelementptr inbounds i8, ptr %4, i64 8
  store i32 %173, ptr %174, align 8
  br label %169

175:                                              ; preds = %176
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %40, ptr align 8 %33, i64 48, i1 false)
  br label %156

176:                                              ; preds = %155
  %177 = landingpad { ptr, i32 }
          cleanup
  %178 = extractvalue { ptr, i32 } %177, 0
  %179 = extractvalue { ptr, i32 } %177, 1
  store ptr %178, ptr %4, align 8
  %180 = getelementptr inbounds i8, ptr %4, i64 8
  store i32 %179, ptr %180, align 8
  br label %175

181:                                              ; preds = %155
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %40, ptr align 8 %33, i64 48, i1 false)
  br label %45

182:                                              ; preds = %156
  invoke void @"_ZN4core3ptr36drop_in_place$LT$syn..path..Path$GT$17ha3cbfeb3bfde8d31E"(ptr align 8 %35) #4
          to label %46 unwind label %112

183:                                              ; No predecessors!
  unreachable

184:                                              ; preds = %63
  invoke void @"_ZN4core3ptr80drop_in_place$LT$alloc..vec..Vec$LT$wiggle_generate..config..ConfigField$GT$$GT$17h6361124860f857e8E"(ptr align 8 %39) #4
          to label %169 unwind label %112
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden align 8 ptr @"_ZN15wiggle_generate6config11TracingConf11enabled_for28_$u7b$$u7b$closure$u7d$$u7d$17h6ae9a19af6cdf8f9E"(ptr align 8 %0, ptr align 8 %1) unnamed_addr #1 {
  %3 = alloca ptr, align 8
  %4 = alloca { ptr, i64 }, align 8
  %5 = alloca { [2 x i64] }, align 8
  %6 = alloca ptr, align 8
  %7 = alloca { ptr, ptr, {} }, align 8
  %8 = getelementptr inbounds i8, ptr %1, i64 8
  %9 = load ptr, ptr %8, align 8, !nonnull !3, !noundef !3
  %10 = getelementptr inbounds { { i64, ptr, {} }, i64 }, ptr %1, i32 0, i32 1
  %11 = load i64, ptr %10, align 8, !noundef !3
  store ptr %9, ptr %4, align 8
  %12 = getelementptr inbounds i8, ptr %4, i64 8
  store i64 %11, ptr %12, align 8
  %13 = load ptr, ptr %4, align 8, !noundef !3
  %14 = getelementptr inbounds i8, ptr %4, i64 8
  %15 = load i64, ptr %14, align 8, !noundef !3
  store ptr %13, ptr %5, align 8
  %16 = getelementptr inbounds i8, ptr %5, i64 8
  store i64 %15, ptr %16, align 8
  %17 = load ptr, ptr %5, align 8, !noundef !3
  %18 = getelementptr inbounds i8, ptr %5, i64 8
  %19 = load i64, ptr %18, align 8, !noundef !3
  %20 = getelementptr inbounds { { { i64, ptr, {} }, i64 } }, ptr %17, i64 %19
  store ptr %17, ptr %3, align 8
  %21 = load ptr, ptr %3, align 8, !nonnull !3, !noundef !3
  store ptr %21, ptr %7, align 8
  %22 = getelementptr inbounds i8, ptr %7, i64 8
  store ptr %20, ptr %22, align 8
  store ptr %0, ptr %6, align 8
  %23 = load ptr, ptr %6, align 8, !nonnull !3, !align !4, !noundef !3
  %24 = call align 8 ptr @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4find17h12833fdfab7a5799E"(ptr align 8 %7, ptr align 8 %23)
  ret ptr %24
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden zeroext i1 @"_ZN15wiggle_generate6config11TracingConf11enabled_for28_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$17hf232e6b53375c4f5E"(ptr align 8 %0, ptr align 8 %1) unnamed_addr #1 {
  %3 = alloca { ptr, i64 }, align 8
  %4 = alloca { ptr, i64 }, align 8
  %5 = alloca { ptr, i64 }, align 8
  %6 = alloca { [2 x i64] }, align 8
  %7 = load ptr, ptr %0, align 8, !nonnull !3, !align !4, !noundef !3
  %8 = load ptr, ptr %1, align 8, !nonnull !3, !align !4, !noundef !3
  %9 = load ptr, ptr %7, align 8, !nonnull !3, !align !11, !noundef !3
  %10 = getelementptr inbounds i8, ptr %7, i64 8
  %11 = load i64, ptr %10, align 8, !noundef !3
  %12 = getelementptr inbounds i8, ptr %8, i64 8
  %13 = load ptr, ptr %12, align 8, !nonnull !3, !noundef !3
  %14 = getelementptr inbounds { { i64, ptr, {} }, i64 }, ptr %8, i32 0, i32 1
  %15 = load i64, ptr %14, align 8, !noundef !3
  store ptr %13, ptr %5, align 8
  %16 = getelementptr inbounds i8, ptr %5, i64 8
  store i64 %15, ptr %16, align 8
  %17 = load ptr, ptr %5, align 8, !noundef !3
  %18 = getelementptr inbounds i8, ptr %5, i64 8
  %19 = load i64, ptr %18, align 8, !noundef !3
  store ptr %17, ptr %6, align 8
  %20 = getelementptr inbounds i8, ptr %6, i64 8
  store i64 %19, ptr %20, align 8
  %21 = load ptr, ptr %6, align 8, !noundef !3
  %22 = getelementptr inbounds i8, ptr %6, i64 8
  %23 = load i64, ptr %22, align 8, !noundef !3
  store ptr %21, ptr %4, align 8
  %24 = getelementptr inbounds i8, ptr %4, i64 8
  store i64 %23, ptr %24, align 8
  store ptr %9, ptr %3, align 8
  %25 = getelementptr inbounds i8, ptr %3, i64 8
  store i64 %11, ptr %25, align 8
  %26 = load ptr, ptr %4, align 8, !nonnull !3, !align !11, !noundef !3
  %27 = getelementptr inbounds i8, ptr %4, i64 8
  %28 = load i64, ptr %27, align 8, !noundef !3
  %29 = load ptr, ptr %3, align 8, !nonnull !3, !align !11, !noundef !3
  %30 = getelementptr inbounds i8, ptr %3, i64 8
  %31 = load i64, ptr %30, align 8, !noundef !3
  %32 = call zeroext i1 @"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h0bc60faabaabfb09E"(ptr align 1 %26, i64 %28, ptr align 1 %29, i64 %31)
  ret i1 %32
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @"_ZN74_$LT$wiggle_generate..config..TracingConf$u20$as$u20$syn..parse..Parse$GT$5parse28_$u7b$$u7b$closure$u7d$$u7d$17h67edd95b8fe7a2cdE"(ptr sret({ { { i64, ptr, {} }, i64 } }) align 8 %0, ptr align 1 %1, ptr align 8 %2) unnamed_addr #1 {
  call void @"_ZN45_$LT$T$u20$as$u20$alloc..string..ToString$GT$9to_string17hdd99aa6360adb5fbE"(ptr sret({ { { i64, ptr, {} }, i64 } }) align 8 %0, ptr align 8 %2)
  ret void
}

; Function Attrs: nonlazybind uwtable
declare i32 @rust_eh_personality(i32, i32, i64, ptr, ptr) unnamed_addr #0

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #2

; Function Attrs: nonlazybind uwtable
declare void @"_ZN93_$LT$syn..punctuated..IntoIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hc101b28bf04b92dfE"(ptr sret({ i64, [9 x i64] }) align 8, ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr90drop_in_place$LT$syn..punctuated..IntoIter$LT$wiggle_generate..config..ConfigField$GT$$GT$17h54b853ac3723ce40E"(ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @_ZN3syn5error5Error3new17hbe333740d893045bE(ptr sret({ { { i64, ptr, {} }, i64 } }) align 8, i32, ptr align 1, i64) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden align 8 ptr @_ZN3std4hash6random11RandomState3new4KEYS7__getit17h17d2e432e6274ab4E(ptr align 8) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN3std6thread5local17LocalKey$LT$T$GT$8try_with17hc59d0aabf0b23f91E"(ptr sret({ i64, [2 x i64] }) align 8, ptr align 8) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare { i64, i64 } @"_ZN4core6result19Result$LT$T$C$E$GT$6expect17had22bb1ed550961bE"(ptr align 8, ptr align 1, i64, ptr align 8) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @"_ZN77_$LT$wiggle_generate..config..AsyncConf$u20$as$u20$core..default..Default$GT$7default17ha07cc887a5581f9dE"(ptr sret({ { i64, [3 x i64] }, { ptr, [5 x i64] } }) align 8) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @"_ZN79_$LT$wiggle_generate..config..TracingConf$u20$as$u20$core..default..Default$GT$7default17hcdce65d4481ed3f5E"(ptr sret({ { { { { ptr, i64, i64, i64 }, {}, {} }, { i64, i64 } } }, i8, [7 x i8] }) align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr55drop_in_place$LT$wiggle_generate..config..AsyncConf$GT$17h56ec597a1ac5ebd7E"(ptr align 8) unnamed_addr #0

; Function Attrs: cold noreturn nounwind nonlazybind uwtable
declare void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr55drop_in_place$LT$wiggle_generate..config..ErrorConf$GT$17he6b978d4330e3cf2E"(ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr54drop_in_place$LT$wiggle_generate..config..WitxConf$GT$17h4c69cf04633e3556E"(ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr85drop_in_place$LT$core..option..Option$LT$wiggle_generate..config..TracingConf$GT$$GT$17h04611f14f2191fdbE"(ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr83drop_in_place$LT$core..option..Option$LT$wiggle_generate..config..AsyncConf$GT$$GT$17h1f12022462588805E"(ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr83drop_in_place$LT$core..option..Option$LT$wiggle_generate..config..ErrorConf$GT$$GT$17ha7b0c2c85d113f3bE"(ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr82drop_in_place$LT$core..option..Option$LT$wiggle_generate..config..WitxConf$GT$$GT$17h7e84172c606d207fE"(ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr57drop_in_place$LT$wiggle_generate..config..TracingConf$GT$17he5b9cf45fb882391E"(ptr align 8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h20c4a00759ab62adE"(ptr sret({ i64, [9 x i64] }) align 8, ptr align 8) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr96drop_in_place$LT$alloc..vec..into_iter..IntoIter$LT$wiggle_generate..config..ConfigField$GT$$GT$17h7c6918ab34aced54E"(ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @_ZN3syn3lit6LitStr5value17h81f302d0ba02fb28E(ptr sret({ { { i64, ptr, {} }, i64 } }) align 8, ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @_ZN11shellexpand16env_with_context17h9ef4ded570c439edE(ptr sret({ i64, [5 x i64] }) align 8, ptr align 8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN4core6result19Result$LT$T$C$E$GT$6expect17h863f29230839dc7dE"(ptr sret({ i64, [2 x i64] }) align 8, ptr align 8, ptr align 1, i64, ptr align 8) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare { ptr, i64 } @"_ZN71_$LT$alloc..borrow..Cow$LT$B$GT$$u20$as$u20$core..ops..deref..Deref$GT$5deref17hc616353e5d9fcf25E"(ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @_ZN3std3sys6os_str5bytes5Slice8to_owned17had945b6c4cd6e040E(ptr sret({ { { i64, ptr, {} }, i64 } }) align 8, ptr align 1, i64) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr50drop_in_place$LT$alloc..borrow..Cow$LT$str$GT$$GT$17h4ab373d2527ee2deE"(ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hcfc4ef542b4c7efcE"(ptr align 8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare align 8 ptr @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4find17h733857f3c3f3dbc3E"(ptr align 8, ptr align 8) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare zeroext i1 @"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h0bc60faabaabfb09E"(ptr align 1, i64, ptr align 1, i64) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN45_$LT$T$u20$as$u20$alloc..string..ToString$GT$9to_string17hdd99aa6360adb5fbE"(ptr sret({ { { i64, ptr, {} }, i64 } }) align 8, ptr align 8) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @"_ZN93_$LT$syn..punctuated..IntoIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h4e40b64d51512db4E"(ptr sret({ i64, [9 x i64] }) align 8, ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr98drop_in_place$LT$syn..punctuated..IntoIter$LT$wiggle_generate..config..WasmtimeConfigField$GT$$GT$17he264acba0e07dfd4E"(ptr align 8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN90_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17h34b1ce8783791ce6E"(ptr sret({ ptr, ptr, i64, ptr, {}, { {} } }) align 8, ptr align 8) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr52drop_in_place$LT$wiggle_generate..config..Config$GT$17h0f06e2a1fa6058cdE"(ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr64drop_in_place$LT$core..option..Option$LT$syn..path..Path$GT$$GT$17h87f5463c76b0ad5aE"(ptr align 8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17haf0c4362bf258140E"(ptr align 8, ptr align 8) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr36drop_in_place$LT$syn..path..Path$GT$17ha3cbfeb3bfde8d31E"(ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr80drop_in_place$LT$alloc..vec..Vec$LT$wiggle_generate..config..ConfigField$GT$$GT$17h6361124860f857e8E"(ptr align 8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare align 8 ptr @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4find17h12833fdfab7a5799E"(ptr align 8, ptr align 8) unnamed_addr #1

attributes #0 = { nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #1 = { inlinehint nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #2 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { cold noreturn nounwind nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #4 = { cold }
attributes #5 = { cold noreturn nounwind }

!llvm.module.flags = !{!0, !1}
!llvm.ident = !{!2}

!0 = !{i32 8, !"PIC Level", i32 2}
!1 = !{i32 2, !"RtLibUseGOT", i32 1}
!2 = !{!"rustc version 1.77.2 (25ef9e3d8 2024-04-09)"}
!3 = !{}
!4 = !{i64 8}
!5 = !{i64 0, i64 -9223372036854775799}
!6 = !{i64 0, i64 -9223372036854775800}
!7 = !{i64 0, i64 3}
!8 = !{i64 0, i64 -9223372036854775805}
!9 = !{i8 0, i8 3}
!10 = !{i8 0, i8 2}
!11 = !{i64 1}
!12 = !{i64 0, i64 -9223372036854775798}
!13 = !{i64 0, i64 -9223372036854775807}
