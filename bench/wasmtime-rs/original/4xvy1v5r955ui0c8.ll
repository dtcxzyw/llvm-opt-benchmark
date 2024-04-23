target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@anon.2c0a81774e29924a92d04e7853bdc1ef.0 = private unnamed_addr constant <{ [1 x i8] }> <{ [1 x i8] c"\01" }>, align 1
@anon.2c0a81774e29924a92d04e7853bdc1ef.1 = private unnamed_addr constant <{ [2 x i8] }> <{ [2 x i8] c"'a" }>, align 1
@anon.2c0a81774e29924a92d04e7853bdc1ef.2 = private unnamed_addr constant <{ [6 x i8] }> <{ [6 x i8] c"wiggle" }>, align 1
@anon.2c0a81774e29924a92d04e7853bdc1ef.3 = private unnamed_addr constant <{ [6 x i8] }> <{ [6 x i8] c"anyhow" }>, align 1
@anon.2c0a81774e29924a92d04e7853bdc1ef.4 = private unnamed_addr constant <{ [5 x i8] }> <{ [5 x i8] c"Error" }>, align 1
@anon.2c0a81774e29924a92d04e7853bdc1ef.5 = private unnamed_addr constant <{ [42 x i8] }> <{ [42 x i8] c"crates/wiggle/generate/src/module_trait.rs" }>, align 1
@anon.2c0a81774e29924a92d04e7853bdc1ef.6 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.2c0a81774e29924a92d04e7853bdc1ef.5, [16 x i8] c"*\00\00\00\00\00\00\002\00\00\003\00\00\00" }>, align 8
@anon.2c0a81774e29924a92d04e7853bdc1ef.7 = private unnamed_addr constant <{ [39 x i8] }> <{ [39 x i8] c"not implemented: anonymous variant ref " }>, align 1
@anon.2c0a81774e29924a92d04e7853bdc1ef.8 = private unnamed_addr constant <{ ptr, [8 x i8] }> <{ ptr @anon.2c0a81774e29924a92d04e7853bdc1ef.7, [8 x i8] c"'\00\00\00\00\00\00\00" }>, align 8
@anon.2c0a81774e29924a92d04e7853bdc1ef.9 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.2c0a81774e29924a92d04e7853bdc1ef.5, [16 x i8] c"*\00\00\00\00\00\00\005\00\00\00!\00\00\00" }>, align 8
@anon.2c0a81774e29924a92d04e7853bdc1ef.10 = private unnamed_addr constant <{ [5 x i8] }> <{ [5 x i8] c"super" }>, align 1
@anon.2c0a81774e29924a92d04e7853bdc1ef.11 = private unnamed_addr constant <{ [6 x i8] }> <{ [6 x i8] c"Result" }>, align 1
@anon.2c0a81774e29924a92d04e7853bdc1ef.12 = private unnamed_addr constant <{ [5 x i8] }> <{ [5 x i8] c"async" }>, align 1
@anon.2c0a81774e29924a92d04e7853bdc1ef.13 = private unnamed_addr constant <{ [4 x i8] }> <{ [4 x i8] c"self" }>, align 1
@anon.2c0a81774e29924a92d04e7853bdc1ef.14 = private unnamed_addr constant <{ [3 x i8] }> <{ [3 x i8] c"mut" }>, align 1
@anon.2c0a81774e29924a92d04e7853bdc1ef.15 = private unnamed_addr constant <{ [2 x i8] }> <{ [2 x i8] c"fn" }>, align 1
@anon.2c0a81774e29924a92d04e7853bdc1ef.16 = private unnamed_addr constant <{ [15 x i8] }> <{ [15 x i8] c"not implemented" }>, align 1
@anon.2c0a81774e29924a92d04e7853bdc1ef.17 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.2c0a81774e29924a92d04e7853bdc1ef.5, [16 x i8] c"*\00\00\00\00\00\00\007\00\00\00\1A\00\00\00" }>, align 8
@anon.2c0a81774e29924a92d04e7853bdc1ef.18 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.2c0a81774e29924a92d04e7853bdc1ef.5, [16 x i8] c"*\00\00\00\00\00\00\00K\00\00\00\12\00\00\00" }>, align 8

; Function Attrs: nonlazybind uwtable
define void @"_ZN4core3ops8function5impls80_$LT$impl$u20$core..ops..function..FnOnce$LT$A$GT$$u20$for$u20$$RF$mut$u20$F$GT$9call_once17h06b85e52e81bdb55E"(ptr sret({ { i64, [3 x i64] }, {} }) align 8 %0, ptr align 8 %1, ptr %2) unnamed_addr #0 {
  %4 = alloca ptr, align 8
  store ptr %2, ptr %4, align 8
  %5 = load ptr, ptr %4, align 8, !nonnull !3, !noundef !3
  call void @"_ZN15wiggle_generate12module_trait19define_module_trait28_$u7b$$u7b$closure$u7d$$u7d$17hdf7113acb7c58294E"(ptr sret({ { i64, [3 x i64] }, {} }) align 8 %0, ptr align 8 %1, ptr %5)
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN4core3ops8function5impls80_$LT$impl$u20$core..ops..function..FnOnce$LT$A$GT$$u20$for$u20$$RF$mut$u20$F$GT$9call_once17hfc85b4bfd611ade4E"(ptr sret({ { i64, [3 x i64] }, {} }) align 8 %0, ptr align 8 %1, ptr align 8 %2) unnamed_addr #0 {
  %4 = alloca ptr, align 8
  store ptr %2, ptr %4, align 8
  %5 = load ptr, ptr %4, align 8, !nonnull !3, !align !4, !noundef !3
  call void @"_ZN15wiggle_generate12module_trait19define_module_trait28_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$17h605a3aba2e2ffb76E"(ptr sret({ { i64, [3 x i64] }, {} }) align 8 %0, ptr align 8 %1, ptr align 8 %5)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN15wiggle_generate12module_trait19define_module_trait28_$u7b$$u7b$closure$u7d$$u7d$17hdf7113acb7c58294E"(ptr sret({ { i64, [3 x i64] }, {} }) align 8 %0, ptr align 8 %1, ptr %2) unnamed_addr #1 personality ptr @rust_eh_personality {
  %4 = alloca { ptr, i32, [1 x i32] }, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i8, align 1
  %8 = alloca { { i64, [3 x i64] }, {} }, align 8
  %9 = alloca { i64, [3 x i64] }, align 8
  %10 = alloca { i64, [3 x i64] }, align 8
  %11 = alloca { ptr, i64 }, align 8
  %12 = alloca { [2 x i64] }, align 8
  %13 = alloca ptr, align 8
  %14 = alloca { ptr, i64 }, align 8
  %15 = alloca { [2 x i64] }, align 8
  %16 = alloca i8, align 1
  %17 = alloca ptr, align 8
  %18 = alloca { ptr, i64 }, align 8
  %19 = alloca { [2 x i64] }, align 8
  %20 = alloca { { i64, [3 x i64] }, {} }, align 8
  %21 = alloca { i64, [3 x i64] }, align 8
  %22 = alloca { { { i64, [3 x i64] }, {} } }, align 8
  %23 = alloca { { ptr, ptr, {} }, ptr }, align 8
  %24 = alloca { { ptr, ptr, {} }, ptr }, align 8
  %25 = alloca i64, align 8
  %26 = alloca { { i64, [3 x i64] }, {} }, align 8
  %27 = alloca { { i64, [3 x i64] }, {} }, align 8
  %28 = alloca { { i64, [3 x i64] }, {} }, align 8
  %29 = alloca { { i64, [3 x i64] }, {} }, align 8
  %30 = alloca { i64, [3 x i64] }, align 8
  %31 = alloca { { { i64, [3 x i64] }, {} } }, align 8
  %32 = alloca { { ptr, ptr, {} }, ptr }, align 8
  %33 = alloca i64, align 8
  %34 = alloca { { i64, [3 x i64] }, {} }, align 8
  %35 = alloca { { i64, [3 x i64] }, {} }, align 8
  %36 = alloca { { i64, [3 x i64] }, {} }, align 8
  %37 = alloca { { i64, [3 x i64] }, {} }, align 8
  %38 = alloca { { i64, [3 x i64] }, {} }, align 8
  %39 = alloca { { i64, [3 x i64] }, {} }, align 8
  %40 = alloca { { i64, [3 x i64] }, {} }, align 8
  %41 = alloca { i64, [3 x i64] }, align 8
  %42 = alloca { { i64, [3 x i64] }, {} }, align 8
  %43 = alloca { { i64, [3 x i64] }, {} }, align 8
  %44 = alloca { { i64, [3 x i64] }, {} }, align 8
  %45 = alloca { { i64, [3 x i64] }, {} }, align 8
  %46 = alloca { { i64, [3 x i64] }, {} }, align 8
  %47 = alloca { { i64, [3 x i64] }, {} }, align 8
  %48 = alloca { { i64, [3 x i64] }, {} }, align 8
  %49 = alloca ptr, align 8
  %50 = alloca { { i64, [3 x i64] }, {} }, align 8
  %51 = alloca { { i64, [3 x i64] }, {} }, align 8
  %52 = alloca { { i64, [3 x i64] }, {} }, align 8
  %53 = alloca { { i64, [3 x i64] }, {} }, align 8
  %54 = alloca { { i64, [3 x i64] }, {} }, align 8
  %55 = alloca { ptr, ptr }, align 8
  %56 = alloca [1 x { ptr, ptr }], align 8
  %57 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, [1 x i64] } }, align 8
  %58 = alloca { i64, [2 x i64] }, align 8
  %59 = alloca ptr, align 8
  %60 = alloca { { i64, [3 x i64] }, {} }, align 8
  %61 = alloca { { i64, [3 x i64] }, {} }, align 8
  %62 = alloca { { i64, [3 x i64] }, {} }, align 8
  %63 = alloca { { i64, [3 x i64] }, {} }, align 8
  %64 = alloca ptr, align 8
  %65 = alloca { ptr, ptr, {} }, align 8
  %66 = alloca { { i64, [3 x i64] }, {} }, align 8
  %67 = alloca { { i64, [3 x i64] }, {} }, align 8
  %68 = alloca { ptr, ptr, {} }, align 8
  %69 = alloca { { ptr, [1 x i64] }, { ptr, [1 x i64] } }, align 8
  %70 = alloca { { i64, [3 x i64] }, {} }, align 8
  %71 = alloca ptr, align 8
  store ptr %2, ptr %71, align 8
  %72 = load ptr, ptr %71, align 8, !nonnull !3, !noundef !3
  %73 = getelementptr inbounds { i64, i64, { { { { { i64, ptr, {} }, i64 } } }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { { i64, ptr, {} }, i64 } }, i8, {}, [7 x i8] } }, ptr %72, i32 0, i32 2
  %74 = getelementptr inbounds { { { { { i64, ptr, {} }, i64 } } }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { { i64, ptr, {} }, i64 } }, i8, {}, [7 x i8] }, ptr %73, i32 0, i32 1
  %75 = getelementptr inbounds i8, ptr %74, i64 8
  %76 = load ptr, ptr %75, align 8, !nonnull !3, !noundef !3
  %77 = getelementptr inbounds { i64, i64, { { { { { i64, ptr, {} }, i64 } } }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { { i64, ptr, {} }, i64 } }, i8, {}, [7 x i8] } }, ptr %72, i32 0, i32 2
  %78 = getelementptr inbounds { { { { { i64, ptr, {} }, i64 } } }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { { i64, ptr, {} }, i64 } }, i8, {}, [7 x i8] }, ptr %77, i32 0, i32 1
  %79 = getelementptr inbounds { { i64, ptr, {} }, i64 }, ptr %78, i32 0, i32 1
  %80 = load i64, ptr %79, align 8, !noundef !3
  store ptr %76, ptr %18, align 8
  %81 = getelementptr inbounds i8, ptr %18, i64 8
  store i64 %80, ptr %81, align 8
  %82 = load ptr, ptr %18, align 8, !noundef !3
  %83 = getelementptr inbounds i8, ptr %18, i64 8
  %84 = load i64, ptr %83, align 8, !noundef !3
  store ptr %82, ptr %19, align 8
  %85 = getelementptr inbounds i8, ptr %19, i64 8
  store i64 %84, ptr %85, align 8
  %86 = load ptr, ptr %19, align 8, !noundef !3
  %87 = getelementptr inbounds i8, ptr %19, i64 8
  %88 = load i64, ptr %87, align 8, !noundef !3
  %89 = getelementptr inbounds { { i64, [1 x i64] }, { { { { i64, ptr, {} }, i64 } } }, { { { i64, ptr, {} }, i64 } } }, ptr %86, i64 %88
  store ptr %86, ptr %17, align 8
  %90 = load ptr, ptr %17, align 8, !nonnull !3, !noundef !3
  store ptr %90, ptr %68, align 8
  %91 = getelementptr inbounds i8, ptr %68, i64 8
  store ptr %89, ptr %91, align 8
  %92 = load ptr, ptr %71, align 8, !nonnull !3, !noundef !3
  %93 = getelementptr inbounds { i64, i64, { { { { { i64, ptr, {} }, i64 } } }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { { i64, ptr, {} }, i64 } }, i8, {}, [7 x i8] } }, ptr %92, i32 0, i32 2
  %94 = getelementptr inbounds { { { { { i64, ptr, {} }, i64 } } }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { { i64, ptr, {} }, i64 } }, i8, {}, [7 x i8] }, ptr %93, i32 0, i32 2
  %95 = load ptr, ptr %68, align 8, !nonnull !3, !noundef !3
  %96 = getelementptr inbounds i8, ptr %68, i64 8
  %97 = load ptr, ptr %96, align 8, !noundef !3
  invoke void @_ZN4core4iter6traits8iterator8Iterator5chain17h6ec860d54aed3ceeE(ptr sret({ { ptr, [1 x i64] }, { ptr, [1 x i64] } }) align 8 %69, ptr %95, ptr %97, ptr align 8 %94)
          to label %104 unwind label %99

98:                                               ; preds = %124, %117, %99
  invoke void @"_ZN4core3ptr66drop_in_place$LT$alloc..rc..Rc$LT$witx..ast..InterfaceFunc$GT$$GT$17h57e5145b8fcd01a0E"(ptr align 8 %71) #6
          to label %533 unwind label %213

99:                                               ; preds = %518, %111, %110, %106, %104, %3
  %100 = landingpad { ptr, i32 }
          cleanup
  %101 = extractvalue { ptr, i32 } %100, 0
  %102 = extractvalue { ptr, i32 } %100, 1
  store ptr %101, ptr %4, align 8
  %103 = getelementptr inbounds i8, ptr %4, i64 8
  store i32 %102, ptr %103, align 8
  br label %98

104:                                              ; preds = %3
  %105 = invoke zeroext i1 @"_ZN106_$LT$core..iter..adapters..chain..Chain$LT$A$C$B$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold17h166153226b7bc340E"(ptr align 8 %69)
          to label %106 unwind label %99

106:                                              ; preds = %104
  %107 = zext i1 %105 to i8
  store i8 %107, ptr %16, align 1
  %108 = invoke zeroext i1 @"_ZN90_$LT$core..ops..control_flow..ControlFlow$LT$B$C$C$GT$$u20$as$u20$core..cmp..PartialEq$GT$2eq17h2b66935e91ce5807E"(ptr align 1 %16, ptr align 1 @anon.2c0a81774e29924a92d04e7853bdc1ef.0)
          to label %109 unwind label %99

109:                                              ; preds = %106
  br i1 %108, label %111, label %110

110:                                              ; preds = %109
  invoke void @_ZN15wiggle_generate9lifetimes13anon_lifetime17h513aec478ec31ebdE(ptr sret({ { i64, [3 x i64] }, {} }) align 8 %8)
          to label %112 unwind label %99

111:                                              ; preds = %109
  invoke void @_ZN11proc_macro211TokenStream3new17h58b2f508374e659cE(ptr sret({ { i64, [3 x i64] }, {} }) align 8 %67)
          to label %116 unwind label %99

112:                                              ; preds = %110
  store i8 1, ptr %7, align 1
  br label %113

113:                                              ; preds = %123, %112
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %70, ptr align 8 %8, i64 32, i1 false)
  %114 = load ptr, ptr %71, align 8, !nonnull !3, !noundef !3
  %115 = getelementptr inbounds { i64, i64, { { { { { i64, ptr, {} }, i64 } } }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { { i64, ptr, {} }, i64 } }, i8, {}, [7 x i8] } }, ptr %114, i32 0, i32 2
  invoke void @_ZN15wiggle_generate5names4func17hc9d161a8c7ebf812E(ptr sret({ { i64, [3 x i64] }, {} }) align 8 %66, ptr align 8 %115)
          to label %130 unwind label %125

116:                                              ; preds = %111
  invoke void @_ZN5quote9__private13push_lifetime17h353e297d8dcd0364E(ptr align 8 %67, ptr align 1 @anon.2c0a81774e29924a92d04e7853bdc1ef.1, i64 2)
          to label %123 unwind label %118

117:                                              ; preds = %118
  invoke void @"_ZN4core3ptr45drop_in_place$LT$proc_macro2..TokenStream$GT$17h5b042ffa340debc2E"(ptr align 8 %67) #6
          to label %98 unwind label %213

118:                                              ; preds = %116
  %119 = landingpad { ptr, i32 }
          cleanup
  %120 = extractvalue { ptr, i32 } %119, 0
  %121 = extractvalue { ptr, i32 } %119, 1
  store ptr %120, ptr %4, align 8
  %122 = getelementptr inbounds i8, ptr %4, i64 8
  store i32 %121, ptr %122, align 8
  br label %117

123:                                              ; preds = %116
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %8, ptr align 8 %67, i64 32, i1 false)
  store i8 0, ptr %7, align 1
  br label %113

124:                                              ; preds = %191, %125
  invoke void @"_ZN4core3ptr45drop_in_place$LT$proc_macro2..TokenStream$GT$17h5b042ffa340debc2E"(ptr align 8 %70) #6
          to label %98 unwind label %213

125:                                              ; preds = %517, %113
  %126 = landingpad { ptr, i32 }
          cleanup
  %127 = extractvalue { ptr, i32 } %126, 0
  %128 = extractvalue { ptr, i32 } %126, 1
  store ptr %127, ptr %4, align 8
  %129 = getelementptr inbounds i8, ptr %4, i64 8
  store i32 %128, ptr %129, align 8
  br label %124

130:                                              ; preds = %113
  %131 = load ptr, ptr %71, align 8, !nonnull !3, !noundef !3
  %132 = getelementptr inbounds { i64, i64, { { { { { i64, ptr, {} }, i64 } } }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { { i64, ptr, {} }, i64 } }, i8, {}, [7 x i8] } }, ptr %131, i32 0, i32 2
  %133 = getelementptr inbounds { { { { { i64, ptr, {} }, i64 } } }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { { i64, ptr, {} }, i64 } }, i8, {}, [7 x i8] }, ptr %132, i32 0, i32 1
  %134 = getelementptr inbounds i8, ptr %133, i64 8
  %135 = load ptr, ptr %134, align 8, !nonnull !3, !noundef !3
  %136 = getelementptr inbounds { i64, i64, { { { { { i64, ptr, {} }, i64 } } }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { { i64, ptr, {} }, i64 } }, i8, {}, [7 x i8] } }, ptr %131, i32 0, i32 2
  %137 = getelementptr inbounds { { { { { i64, ptr, {} }, i64 } } }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { { i64, ptr, {} }, i64 } }, i8, {}, [7 x i8] }, ptr %136, i32 0, i32 1
  %138 = getelementptr inbounds { { i64, ptr, {} }, i64 }, ptr %137, i32 0, i32 1
  %139 = load i64, ptr %138, align 8, !noundef !3
  store ptr %135, ptr %14, align 8
  %140 = getelementptr inbounds i8, ptr %14, i64 8
  store i64 %139, ptr %140, align 8
  %141 = load ptr, ptr %14, align 8, !noundef !3
  %142 = getelementptr inbounds i8, ptr %14, i64 8
  %143 = load i64, ptr %142, align 8, !noundef !3
  store ptr %141, ptr %15, align 8
  %144 = getelementptr inbounds i8, ptr %15, i64 8
  store i64 %143, ptr %144, align 8
  %145 = load ptr, ptr %15, align 8, !noundef !3
  %146 = getelementptr inbounds i8, ptr %15, i64 8
  %147 = load i64, ptr %146, align 8, !noundef !3
  %148 = getelementptr inbounds { { i64, [1 x i64] }, { { { { i64, ptr, {} }, i64 } } }, { { { i64, ptr, {} }, i64 } } }, ptr %145, i64 %147
  store ptr %145, ptr %13, align 8
  %149 = load ptr, ptr %13, align 8, !nonnull !3, !noundef !3
  store ptr %149, ptr %65, align 8
  %150 = getelementptr inbounds i8, ptr %65, i64 8
  store ptr %148, ptr %150, align 8
  store ptr %70, ptr %64, align 8
  %151 = load ptr, ptr %65, align 8, !nonnull !3, !noundef !3
  %152 = getelementptr inbounds i8, ptr %65, i64 8
  %153 = load ptr, ptr %152, align 8, !noundef !3
  store ptr %151, ptr %23, align 8
  %154 = getelementptr inbounds i8, ptr %23, i64 8
  store ptr %153, ptr %154, align 8
  %155 = load ptr, ptr %64, align 8, !nonnull !3, !align !4, !noundef !3
  %156 = getelementptr inbounds { { ptr, ptr, {} }, ptr }, ptr %23, i32 0, i32 1
  store ptr %155, ptr %156, align 8
  %157 = load ptr, ptr %71, align 8, !nonnull !3, !noundef !3
  %158 = getelementptr inbounds { i64, i64, { { { { { i64, ptr, {} }, i64 } } }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { { i64, ptr, {} }, i64 } }, i8, {}, [7 x i8] } }, ptr %157, i32 0, i32 2
  %159 = getelementptr inbounds { { { { { i64, ptr, {} }, i64 } } }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { { i64, ptr, {} }, i64 } }, i8, {}, [7 x i8] }, ptr %158, i32 0, i32 2
  %160 = getelementptr inbounds { { i64, ptr, {} }, i64 }, ptr %159, i32 0, i32 1
  %161 = load i64, ptr %160, align 8, !noundef !3
  switch i64 %161, label %162 [
    i64 0, label %163
    i64 1, label %169
  ]

162:                                              ; preds = %130
  invoke void @_ZN4core9panicking5panic17h44790a89027c670fE(ptr align 1 @anon.2c0a81774e29924a92d04e7853bdc1ef.16, i64 15, ptr align 8 @anon.2c0a81774e29924a92d04e7853bdc1ef.18) #7
          to label %231 unwind label %192

163:                                              ; preds = %130
  %164 = load ptr, ptr %71, align 8, !nonnull !3, !noundef !3
  %165 = getelementptr inbounds { i64, i64, { { { { { i64, ptr, {} }, i64 } } }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { { i64, ptr, {} }, i64 } }, i8, {}, [7 x i8] } }, ptr %164, i32 0, i32 2
  %166 = getelementptr inbounds { { { { { i64, ptr, {} }, i64 } } }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { { i64, ptr, {} }, i64 } }, i8, {}, [7 x i8] }, ptr %165, i32 0, i32 4
  %167 = load i8, ptr %166, align 8, !range !5, !noundef !3
  %168 = trunc i8 %167 to i1
  br i1 %168, label %190, label %189

169:                                              ; preds = %130
  %170 = load ptr, ptr %71, align 8, !nonnull !3, !noundef !3
  %171 = getelementptr inbounds { i64, i64, { { { { { i64, ptr, {} }, i64 } } }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { { i64, ptr, {} }, i64 } }, i8, {}, [7 x i8] } }, ptr %170, i32 0, i32 2
  %172 = getelementptr inbounds { { { { { i64, ptr, {} }, i64 } } }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { { i64, ptr, {} }, i64 } }, i8, {}, [7 x i8] }, ptr %171, i32 0, i32 2
  %173 = getelementptr inbounds i8, ptr %172, i64 8
  %174 = load ptr, ptr %173, align 8, !nonnull !3, !noundef !3
  %175 = getelementptr inbounds { i64, i64, { { { { { i64, ptr, {} }, i64 } } }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { { i64, ptr, {} }, i64 } }, i8, {}, [7 x i8] } }, ptr %170, i32 0, i32 2
  %176 = getelementptr inbounds { { { { { i64, ptr, {} }, i64 } } }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { { i64, ptr, {} }, i64 } }, i8, {}, [7 x i8] }, ptr %175, i32 0, i32 2
  %177 = getelementptr inbounds { { i64, ptr, {} }, i64 }, ptr %176, i32 0, i32 1
  %178 = load i64, ptr %177, align 8, !noundef !3
  store ptr %174, ptr %11, align 8
  %179 = getelementptr inbounds i8, ptr %11, i64 8
  store i64 %178, ptr %179, align 8
  %180 = load ptr, ptr %11, align 8, !noundef !3
  %181 = getelementptr inbounds i8, ptr %11, i64 8
  %182 = load i64, ptr %181, align 8, !noundef !3
  store ptr %180, ptr %12, align 8
  %183 = getelementptr inbounds i8, ptr %12, i64 8
  store i64 %182, ptr %183, align 8
  %184 = load ptr, ptr %12, align 8, !noundef !3
  %185 = getelementptr inbounds i8, ptr %12, i64 8
  %186 = load i64, ptr %185, align 8, !noundef !3
  %187 = icmp ult i64 0, %186
  %188 = call i1 @llvm.expect.i1(i1 %187, i1 true)
  br i1 %188, label %227, label %230

189:                                              ; preds = %163
  invoke void @_ZN11proc_macro211TokenStream3new17h58b2f508374e659cE(ptr sret({ { i64, [3 x i64] }, {} }) align 8 %61)
          to label %197 unwind label %192

190:                                              ; preds = %163
  invoke void @_ZN11proc_macro211TokenStream3new17h58b2f508374e659cE(ptr sret({ { i64, [3 x i64] }, {} }) align 8 %62)
          to label %215 unwind label %192

191:                                              ; preds = %362, %290, %269, %216, %198, %192
  invoke void @"_ZN4core3ptr39drop_in_place$LT$proc_macro2..Ident$GT$17h689352a13baa1516E"(ptr align 8 %66) #6
          to label %124 unwind label %213

192:                                              ; preds = %516, %361, %283, %266, %265, %264, %246, %242, %238, %230, %227, %190, %189, %162
  %193 = landingpad { ptr, i32 }
          cleanup
  %194 = extractvalue { ptr, i32 } %193, 0
  %195 = extractvalue { ptr, i32 } %193, 1
  store ptr %194, ptr %4, align 8
  %196 = getelementptr inbounds i8, ptr %4, i64 8
  store i32 %195, ptr %196, align 8
  br label %191

197:                                              ; preds = %189
  invoke void @_ZN11proc_macro211TokenStream3new17h58b2f508374e659cE(ptr sret({ { i64, [3 x i64] }, {} }) align 8 %60)
          to label %204 unwind label %199

198:                                              ; preds = %199
  invoke void @"_ZN4core3ptr45drop_in_place$LT$proc_macro2..TokenStream$GT$17h5b042ffa340debc2E"(ptr align 8 %61) #6
          to label %191 unwind label %213

199:                                              ; preds = %204, %197
  %200 = landingpad { ptr, i32 }
          cleanup
  %201 = extractvalue { ptr, i32 } %200, 0
  %202 = extractvalue { ptr, i32 } %200, 1
  store ptr %201, ptr %4, align 8
  %203 = getelementptr inbounds i8, ptr %4, i64 8
  store i32 %202, ptr %203, align 8
  br label %198

204:                                              ; preds = %197
  invoke void @_ZN5quote9__private10push_group17h3d81ec283a288856E(ptr align 8 %61, i8 0, ptr align 8 %60)
          to label %205 unwind label %199

205:                                              ; preds = %204
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %63, ptr align 8 %61, i64 32, i1 false)
  br label %206

206:                                              ; preds = %361, %226, %205
  %207 = load ptr, ptr %1, align 8, !nonnull !3, !align !4, !noundef !3
  %208 = getelementptr inbounds i8, ptr %1, i64 8
  %209 = load ptr, ptr %208, align 8, !nonnull !3, !align !4, !noundef !3
  %210 = load ptr, ptr %209, align 8, !nonnull !3, !align !4, !noundef !3
  %211 = load ptr, ptr %71, align 8, !nonnull !3, !noundef !3
  %212 = getelementptr inbounds { i64, i64, { { { { { i64, ptr, {} }, i64 } } }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { { i64, ptr, {} }, i64 } }, i8, {}, [7 x i8] } }, ptr %211, i32 0, i32 2
  invoke void @_ZN15wiggle_generate16codegen_settings15CodegenSettings9get_async17hcf1e16b36cb06e5eE(ptr sret({ i64, [3 x i64] }) align 8 %41, ptr align 8 %207, ptr align 8 %210, ptr align 8 %212)
          to label %368 unwind label %363

213:                                              ; preds = %524, %493, %483, %474, %447, %434, %427, %416, %404, %397, %381, %370, %362, %349, %342, %332, %325, %297, %290, %269, %216, %198, %191, %124, %117, %98
  %214 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #8
  unreachable

215:                                              ; preds = %190
  invoke void @_ZN5quote9__private10push_ident17h95b308508eeff6c1E(ptr align 8 %62, ptr align 1 @anon.2c0a81774e29924a92d04e7853bdc1ef.2, i64 6)
          to label %222 unwind label %217

216:                                              ; preds = %217
  invoke void @"_ZN4core3ptr45drop_in_place$LT$proc_macro2..TokenStream$GT$17h5b042ffa340debc2E"(ptr align 8 %62) #6
          to label %191 unwind label %213

217:                                              ; preds = %225, %224, %223, %222, %215
  %218 = landingpad { ptr, i32 }
          cleanup
  %219 = extractvalue { ptr, i32 } %218, 0
  %220 = extractvalue { ptr, i32 } %218, 1
  store ptr %219, ptr %4, align 8
  %221 = getelementptr inbounds i8, ptr %4, i64 8
  store i32 %220, ptr %221, align 8
  br label %216

222:                                              ; preds = %215
  invoke void @_ZN5quote9__private11push_colon217h3e127fba4fb9e820E(ptr align 8 %62)
          to label %223 unwind label %217

223:                                              ; preds = %222
  invoke void @_ZN5quote9__private10push_ident17h95b308508eeff6c1E(ptr align 8 %62, ptr align 1 @anon.2c0a81774e29924a92d04e7853bdc1ef.3, i64 6)
          to label %224 unwind label %217

224:                                              ; preds = %223
  invoke void @_ZN5quote9__private11push_colon217h3e127fba4fb9e820E(ptr align 8 %62)
          to label %225 unwind label %217

225:                                              ; preds = %224
  invoke void @_ZN5quote9__private10push_ident17h95b308508eeff6c1E(ptr align 8 %62, ptr align 1 @anon.2c0a81774e29924a92d04e7853bdc1ef.4, i64 5)
          to label %226 unwind label %217

226:                                              ; preds = %225
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %63, ptr align 8 %62, i64 32, i1 false)
  br label %206

227:                                              ; preds = %169
  %228 = getelementptr inbounds [0 x { { i64, [1 x i64] }, { { { { i64, ptr, {} }, i64 } } }, { { { i64, ptr, {} }, i64 } } }], ptr %184, i64 0, i64 0
  %229 = invoke align 8 ptr @_ZN4witx3ast7TypeRef5type_17ha6e3e5e2225256ffE(ptr align 8 %228)
          to label %232 unwind label %192

230:                                              ; preds = %169
  invoke void @_ZN4core9panicking18panic_bounds_check17h5aa5e8a957e001f9E(i64 0, i64 %186, ptr align 8 @anon.2c0a81774e29924a92d04e7853bdc1ef.6) #7
          to label %231 unwind label %192

231:                                              ; preds = %264, %242, %230, %162
  unreachable

232:                                              ; preds = %227
  %233 = load ptr, ptr %229, align 8, !nonnull !3, !noundef !3
  %234 = getelementptr inbounds { i64, i64, { i8, [39 x i8] } }, ptr %233, i32 0, i32 2
  %235 = load i8, ptr %234, align 8, !range !6, !noundef !3
  %236 = zext i8 %235 to i64
  %237 = icmp eq i64 %236, 1
  br i1 %237, label %238, label %242

238:                                              ; preds = %232
  %239 = getelementptr inbounds { i64, i64, { i8, [39 x i8] } }, ptr %233, i32 0, i32 2
  %240 = getelementptr inbounds { [1 x i64], { { { i64, ptr, {} }, i64 }, i8, [7 x i8] } }, ptr %239, i32 0, i32 1
  store ptr %240, ptr %59, align 8
  %241 = load ptr, ptr %59, align 8, !nonnull !3, !align !4, !noundef !3
  invoke void @_ZN4witx3ast7Variant11as_expected17h031acc9c1ddc32c2E(ptr sret({ i64, [2 x i64] }) align 8 %58, ptr align 8 %241)
          to label %243 unwind label %192

242:                                              ; preds = %232
  invoke void @_ZN4core9panicking5panic17h44790a89027c670fE(ptr align 1 @anon.2c0a81774e29924a92d04e7853bdc1ef.16, i64 15, ptr align 8 @anon.2c0a81774e29924a92d04e7853bdc1ef.17) #7
          to label %231 unwind label %192

243:                                              ; preds = %238
  %244 = load i64, ptr %58, align 8, !range !7, !noundef !3
  %245 = icmp eq i64 %244, 0
  br i1 %245, label %246, label %253

246:                                              ; preds = %243
  store ptr %59, ptr %55, align 8
  %247 = getelementptr inbounds i8, ptr %55, i64 8
  store ptr @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h4dd8487e0877d632E", ptr %247, align 8
  %248 = load ptr, ptr %55, align 8, !nonnull !3, !align !8, !noundef !3
  %249 = getelementptr inbounds i8, ptr %55, i64 8
  %250 = load ptr, ptr %249, align 8, !nonnull !3, !noundef !3
  %251 = getelementptr inbounds [1 x { ptr, ptr }], ptr %56, i64 0, i64 0
  store ptr %248, ptr %251, align 8
  %252 = getelementptr inbounds i8, ptr %251, i64 8
  store ptr %250, ptr %252, align 8
  invoke void @_ZN4core3fmt9Arguments6new_v117he168207f928597d2E(ptr sret({ { ptr, i64 }, { ptr, i64 }, { ptr, [1 x i64] } }) align 8 %57, ptr align 8 @anon.2c0a81774e29924a92d04e7853bdc1ef.8, i64 1, ptr align 8 %56, i64 1)
          to label %264 unwind label %192

253:                                              ; preds = %243
  %254 = getelementptr inbounds { [1 x i64], { ptr, ptr } }, ptr %58, i32 0, i32 1
  %255 = load ptr, ptr %254, align 8, !align !4, !noundef !3
  store ptr %255, ptr %6, align 8
  %256 = getelementptr inbounds { [1 x i64], { ptr, ptr } }, ptr %58, i32 0, i32 1
  %257 = getelementptr inbounds i8, ptr %256, i64 8
  %258 = load ptr, ptr %257, align 8, !align !4, !noundef !3
  store ptr %258, ptr %5, align 8
  %259 = load ptr, ptr %6, align 8, !noundef !3
  %260 = ptrtoint ptr %259 to i64
  %261 = icmp eq i64 %260, 0
  %262 = select i1 %261, i64 0, i64 1
  %263 = icmp eq i64 %262, 0
  br i1 %263, label %265, label %266

264:                                              ; preds = %246
  invoke void @_ZN4core9panicking9panic_fmt17ha6effc2775a0749cE(ptr align 8 %57, ptr align 8 @anon.2c0a81774e29924a92d04e7853bdc1ef.9) #7
          to label %231 unwind label %192

265:                                              ; preds = %253
  invoke void @_ZN11proc_macro211TokenStream3new17h58b2f508374e659cE(ptr sret({ { i64, [3 x i64] }, {} }) align 8 %52)
          to label %268 unwind label %192

266:                                              ; preds = %253
  %267 = load ptr, ptr %6, align 8, !nonnull !3, !align !4, !noundef !3
  invoke void @"_ZN68_$LT$proc_macro2..imp..TokenStream$u20$as$u20$core..clone..Clone$GT$5clone17hbd472bfd2a174bc6E"(ptr sret({ i64, [3 x i64] }) align 8 %10, ptr align 8 %70)
          to label %283 unwind label %192

268:                                              ; preds = %265
  invoke void @_ZN11proc_macro211TokenStream3new17h58b2f508374e659cE(ptr sret({ { i64, [3 x i64] }, {} }) align 8 %51)
          to label %275 unwind label %270

269:                                              ; preds = %270
  invoke void @"_ZN4core3ptr45drop_in_place$LT$proc_macro2..TokenStream$GT$17h5b042ffa340debc2E"(ptr align 8 %52) #6
          to label %191 unwind label %213

270:                                              ; preds = %275, %268
  %271 = landingpad { ptr, i32 }
          cleanup
  %272 = extractvalue { ptr, i32 } %271, 0
  %273 = extractvalue { ptr, i32 } %271, 1
  store ptr %272, ptr %4, align 8
  %274 = getelementptr inbounds i8, ptr %4, i64 8
  store i32 %273, ptr %274, align 8
  br label %269

275:                                              ; preds = %268
  invoke void @_ZN5quote9__private10push_group17h3d81ec283a288856E(ptr align 8 %52, i8 0, ptr align 8 %51)
          to label %276 unwind label %270

276:                                              ; preds = %275
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %54, ptr align 8 %52, i64 32, i1 false)
  br label %277

277:                                              ; preds = %284, %276
  %278 = load ptr, ptr %5, align 8, !noundef !3
  %279 = ptrtoint ptr %278 to i64
  %280 = icmp eq i64 %279, 0
  %281 = select i1 %280, i64 0, i64 1
  %282 = icmp eq i64 %281, 0
  br i1 %282, label %285, label %286

283:                                              ; preds = %266
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %53, ptr align 8 %10, i64 32, i1 false)
  invoke void @_ZN15wiggle_generate5names8type_ref17h5caf44ab7596050bE(ptr sret({ { i64, [3 x i64] }, {} }) align 8 %54, ptr align 8 %267, ptr align 8 %53)
          to label %284 unwind label %192

284:                                              ; preds = %283
  br label %277

285:                                              ; preds = %277
  invoke void @_ZN11proc_macro211TokenStream3new17h58b2f508374e659cE(ptr sret({ { i64, [3 x i64] }, {} }) align 8 %45)
          to label %296 unwind label %291

286:                                              ; preds = %277
  %287 = load ptr, ptr %5, align 8, !nonnull !3, !align !4, !noundef !3
  %288 = load ptr, ptr %1, align 8, !nonnull !3, !align !4, !noundef !3
  %289 = invoke align 8 ptr @_ZN15wiggle_generate16codegen_settings14ErrorTransform13for_abi_error17h6dd1659b16016147E(ptr align 8 %288, ptr align 8 %287)
          to label %306 unwind label %291

290:                                              ; preds = %342, %325, %297, %291
  invoke void @"_ZN4core3ptr45drop_in_place$LT$proc_macro2..TokenStream$GT$17h5b042ffa340debc2E"(ptr align 8 %54) #6
          to label %191 unwind label %213

291:                                              ; preds = %360, %340, %322, %321, %319, %312, %286, %285
  %292 = landingpad { ptr, i32 }
          cleanup
  %293 = extractvalue { ptr, i32 } %292, 0
  %294 = extractvalue { ptr, i32 } %292, 1
  store ptr %293, ptr %4, align 8
  %295 = getelementptr inbounds i8, ptr %4, i64 8
  store i32 %294, ptr %295, align 8
  br label %290

296:                                              ; preds = %285
  invoke void @_ZN11proc_macro211TokenStream3new17h58b2f508374e659cE(ptr sret({ { i64, [3 x i64] }, {} }) align 8 %44)
          to label %303 unwind label %298

297:                                              ; preds = %298
  invoke void @"_ZN4core3ptr45drop_in_place$LT$proc_macro2..TokenStream$GT$17h5b042ffa340debc2E"(ptr align 8 %45) #6
          to label %290 unwind label %213

298:                                              ; preds = %303, %296
  %299 = landingpad { ptr, i32 }
          cleanup
  %300 = extractvalue { ptr, i32 } %299, 0
  %301 = extractvalue { ptr, i32 } %299, 1
  store ptr %300, ptr %4, align 8
  %302 = getelementptr inbounds i8, ptr %4, i64 8
  store i32 %301, ptr %302, align 8
  br label %297

303:                                              ; preds = %296
  invoke void @_ZN5quote9__private10push_group17h3d81ec283a288856E(ptr align 8 %45, i8 0, ptr align 8 %44)
          to label %304 unwind label %298

304:                                              ; preds = %303
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %50, ptr align 8 %45, i64 32, i1 false)
  br label %305

305:                                              ; preds = %341, %340, %320, %304
  invoke void @_ZN11proc_macro211TokenStream3new17h58b2f508374e659cE(ptr sret({ { i64, [3 x i64] }, {} }) align 8 %43)
          to label %348 unwind label %343

306:                                              ; preds = %286
  store ptr %289, ptr %49, align 8
  %307 = load ptr, ptr %49, align 8, !noundef !3
  %308 = ptrtoint ptr %307 to i64
  %309 = icmp eq i64 %308, 0
  %310 = select i1 %309, i64 0, i64 1
  %311 = icmp eq i64 %310, 0
  br i1 %311, label %312, label %313

312:                                              ; preds = %306
  invoke void @"_ZN68_$LT$proc_macro2..imp..TokenStream$u20$as$u20$core..clone..Clone$GT$5clone17hbd472bfd2a174bc6E"(ptr sret({ i64, [3 x i64] }) align 8 %9, ptr align 8 %70)
          to label %319 unwind label %291

313:                                              ; preds = %306
  %314 = load ptr, ptr %49, align 8, !nonnull !3, !align !4, !noundef !3
  %315 = load i64, ptr %314, align 8, !range !9, !noundef !3
  %316 = icmp eq i64 %315, -9223372036854775808
  %317 = select i1 %316, i64 1, i64 0
  %318 = icmp eq i64 %317, 0
  br i1 %318, label %321, label %322

319:                                              ; preds = %312
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %46, ptr align 8 %9, i64 32, i1 false)
  invoke void @_ZN15wiggle_generate5names8type_ref17h5caf44ab7596050bE(ptr sret({ { i64, [3 x i64] }, {} }) align 8 %50, ptr align 8 %287, ptr align 8 %46)
          to label %320 unwind label %291

320:                                              ; preds = %319
  br label %305

321:                                              ; preds = %313
  invoke void @_ZN15wiggle_generate16codegen_settings13UserErrorType8typename17h1c5510df86e34bd6E(ptr sret({ { i64, [3 x i64] }, {} }) align 8 %48, ptr align 8 %314)
          to label %324 unwind label %291

322:                                              ; preds = %313
  %323 = getelementptr inbounds { [1 x i64], { { { i64, [3 x i64] }, {} }, ptr } }, ptr %314, i32 0, i32 1
  invoke void @_ZN15wiggle_generate16codegen_settings18TrappableErrorType8typename17h3abe0e8b58046f94E(ptr sret({ { i64, [3 x i64] }, {} }) align 8 %50, ptr align 8 %323)
          to label %341 unwind label %291

324:                                              ; preds = %321
  invoke void @_ZN11proc_macro211TokenStream3new17h58b2f508374e659cE(ptr sret({ { i64, [3 x i64] }, {} }) align 8 %47)
          to label %331 unwind label %326

325:                                              ; preds = %332, %326
  invoke void @"_ZN4core3ptr45drop_in_place$LT$proc_macro2..TokenStream$GT$17h5b042ffa340debc2E"(ptr align 8 %48) #6
          to label %290 unwind label %213

326:                                              ; preds = %324
  %327 = landingpad { ptr, i32 }
          cleanup
  %328 = extractvalue { ptr, i32 } %327, 0
  %329 = extractvalue { ptr, i32 } %327, 1
  store ptr %328, ptr %4, align 8
  %330 = getelementptr inbounds i8, ptr %4, i64 8
  store i32 %329, ptr %330, align 8
  br label %325

331:                                              ; preds = %324
  invoke void @_ZN5quote9__private10push_ident17h95b308508eeff6c1E(ptr align 8 %47, ptr align 1 @anon.2c0a81774e29924a92d04e7853bdc1ef.10, i64 5)
          to label %338 unwind label %333

332:                                              ; preds = %333
  invoke void @"_ZN4core3ptr45drop_in_place$LT$proc_macro2..TokenStream$GT$17h5b042ffa340debc2E"(ptr align 8 %47) #6
          to label %325 unwind label %213

333:                                              ; preds = %339, %338, %331
  %334 = landingpad { ptr, i32 }
          cleanup
  %335 = extractvalue { ptr, i32 } %334, 0
  %336 = extractvalue { ptr, i32 } %334, 1
  store ptr %335, ptr %4, align 8
  %337 = getelementptr inbounds i8, ptr %4, i64 8
  store i32 %336, ptr %337, align 8
  br label %332

338:                                              ; preds = %331
  invoke void @_ZN5quote9__private11push_colon217h3e127fba4fb9e820E(ptr align 8 %47)
          to label %339 unwind label %333

339:                                              ; preds = %338
  invoke void @"_ZN71_$LT$proc_macro2..TokenStream$u20$as$u20$quote..to_tokens..ToTokens$GT$9to_tokens17ha0795760d0fbc4c5E"(ptr align 8 %48, ptr align 8 %47)
          to label %340 unwind label %333

340:                                              ; preds = %339
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %50, ptr align 8 %47, i64 32, i1 false)
  invoke void @"_ZN4core3ptr45drop_in_place$LT$proc_macro2..TokenStream$GT$17h5b042ffa340debc2E"(ptr align 8 %48)
          to label %305 unwind label %291

341:                                              ; preds = %322
  br label %305

342:                                              ; preds = %349, %343
  invoke void @"_ZN4core3ptr45drop_in_place$LT$proc_macro2..TokenStream$GT$17h5b042ffa340debc2E"(ptr align 8 %50) #6
          to label %290 unwind label %213

343:                                              ; preds = %305
  %344 = landingpad { ptr, i32 }
          cleanup
  %345 = extractvalue { ptr, i32 } %344, 0
  %346 = extractvalue { ptr, i32 } %344, 1
  store ptr %345, ptr %4, align 8
  %347 = getelementptr inbounds i8, ptr %4, i64 8
  store i32 %346, ptr %347, align 8
  br label %342

348:                                              ; preds = %305
  invoke void @_ZN5quote9__private10push_ident17h95b308508eeff6c1E(ptr align 8 %43, ptr align 1 @anon.2c0a81774e29924a92d04e7853bdc1ef.11, i64 6)
          to label %355 unwind label %350

349:                                              ; preds = %350
  invoke void @"_ZN4core3ptr45drop_in_place$LT$proc_macro2..TokenStream$GT$17h5b042ffa340debc2E"(ptr align 8 %43) #6
          to label %342 unwind label %213

350:                                              ; preds = %359, %358, %357, %356, %355, %348
  %351 = landingpad { ptr, i32 }
          cleanup
  %352 = extractvalue { ptr, i32 } %351, 0
  %353 = extractvalue { ptr, i32 } %351, 1
  store ptr %352, ptr %4, align 8
  %354 = getelementptr inbounds i8, ptr %4, i64 8
  store i32 %353, ptr %354, align 8
  br label %349

355:                                              ; preds = %348
  invoke void @_ZN5quote9__private7push_lt17heac93d6e6047ed91E(ptr align 8 %43)
          to label %356 unwind label %350

356:                                              ; preds = %355
  invoke void @"_ZN71_$LT$proc_macro2..TokenStream$u20$as$u20$quote..to_tokens..ToTokens$GT$9to_tokens17ha0795760d0fbc4c5E"(ptr align 8 %54, ptr align 8 %43)
          to label %357 unwind label %350

357:                                              ; preds = %356
  invoke void @_ZN5quote9__private10push_comma17h75bcf5f75c43eb53E(ptr align 8 %43)
          to label %358 unwind label %350

358:                                              ; preds = %357
  invoke void @"_ZN71_$LT$proc_macro2..TokenStream$u20$as$u20$quote..to_tokens..ToTokens$GT$9to_tokens17ha0795760d0fbc4c5E"(ptr align 8 %50, ptr align 8 %43)
          to label %359 unwind label %350

359:                                              ; preds = %358
  invoke void @_ZN5quote9__private7push_gt17h74c78fda6ac651b9E(ptr align 8 %43)
          to label %360 unwind label %350

360:                                              ; preds = %359
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %63, ptr align 8 %43, i64 32, i1 false)
  invoke void @"_ZN4core3ptr45drop_in_place$LT$proc_macro2..TokenStream$GT$17h5b042ffa340debc2E"(ptr align 8 %50)
          to label %361 unwind label %291

361:                                              ; preds = %360
  invoke void @"_ZN4core3ptr45drop_in_place$LT$proc_macro2..TokenStream$GT$17h5b042ffa340debc2E"(ptr align 8 %54)
          to label %206 unwind label %192

362:                                              ; preds = %397, %381, %370, %363
  invoke void @"_ZN4core3ptr45drop_in_place$LT$proc_macro2..TokenStream$GT$17h5b042ffa340debc2E"(ptr align 8 %63) #6
          to label %191 unwind label %213

363:                                              ; preds = %515, %393, %379, %378, %377, %206
  %364 = landingpad { ptr, i32 }
          cleanup
  %365 = extractvalue { ptr, i32 } %364, 0
  %366 = extractvalue { ptr, i32 } %364, 1
  store ptr %365, ptr %4, align 8
  %367 = getelementptr inbounds i8, ptr %4, i64 8
  store i32 %366, ptr %367, align 8
  br label %362

368:                                              ; preds = %206
  %369 = invoke zeroext i1 @_ZN15wiggle_generate6config9Asyncness7is_sync17h73e4ab8c390d74b4E(ptr align 8 %41)
          to label %376 unwind label %371

370:                                              ; preds = %371
  invoke void @"_ZN4core3ptr55drop_in_place$LT$wiggle_generate..config..Asyncness$GT$17h33d436e8d9faceecE"(ptr align 8 %41) #6
          to label %362 unwind label %213

371:                                              ; preds = %368
  %372 = landingpad { ptr, i32 }
          cleanup
  %373 = extractvalue { ptr, i32 } %372, 0
  %374 = extractvalue { ptr, i32 } %372, 1
  store ptr %373, ptr %4, align 8
  %375 = getelementptr inbounds i8, ptr %4, i64 8
  store i32 %374, ptr %375, align 8
  br label %370

376:                                              ; preds = %368
  br i1 %369, label %378, label %377

377:                                              ; preds = %376
  invoke void @"_ZN4core3ptr55drop_in_place$LT$wiggle_generate..config..Asyncness$GT$17h33d436e8d9faceecE"(ptr align 8 %41)
          to label %379 unwind label %363

378:                                              ; preds = %376
  invoke void @"_ZN4core3ptr55drop_in_place$LT$wiggle_generate..config..Asyncness$GT$17h33d436e8d9faceecE"(ptr align 8 %41)
          to label %393 unwind label %363

379:                                              ; preds = %377
  invoke void @_ZN11proc_macro211TokenStream3new17h58b2f508374e659cE(ptr sret({ { i64, [3 x i64] }, {} }) align 8 %40)
          to label %380 unwind label %363

380:                                              ; preds = %379
  invoke void @_ZN5quote9__private10push_ident17h95b308508eeff6c1E(ptr align 8 %40, ptr align 1 @anon.2c0a81774e29924a92d04e7853bdc1ef.12, i64 5)
          to label %387 unwind label %382

381:                                              ; preds = %382
  invoke void @"_ZN4core3ptr45drop_in_place$LT$proc_macro2..TokenStream$GT$17h5b042ffa340debc2E"(ptr align 8 %40) #6
          to label %362 unwind label %213

382:                                              ; preds = %380
  %383 = landingpad { ptr, i32 }
          cleanup
  %384 = extractvalue { ptr, i32 } %383, 0
  %385 = extractvalue { ptr, i32 } %383, 1
  store ptr %384, ptr %4, align 8
  %386 = getelementptr inbounds i8, ptr %4, i64 8
  store i32 %385, ptr %386, align 8
  br label %381

387:                                              ; preds = %380
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %42, ptr align 8 %40, i64 32, i1 false)
  br label %388

388:                                              ; preds = %394, %387
  %389 = load ptr, ptr %1, align 8, !nonnull !3, !align !4, !noundef !3
  %390 = getelementptr inbounds { { { { i64, ptr, {} }, i64 } }, { { i64, [3 x i64] }, { ptr, [5 x i64] } }, { { { { { ptr, i64, i64, i64 }, {}, {} }, { i64, i64 } } }, i8, [7 x i8] }, i8, i8, [6 x i8] }, ptr %389, i32 0, i32 4
  %391 = load i8, ptr %390, align 1, !range !5, !noundef !3
  %392 = trunc i8 %391 to i1
  br i1 %392, label %396, label %395

393:                                              ; preds = %378
  invoke void @_ZN11proc_macro211TokenStream3new17h58b2f508374e659cE(ptr sret({ { i64, [3 x i64] }, {} }) align 8 %42)
          to label %394 unwind label %363

394:                                              ; preds = %393
  br label %388

395:                                              ; preds = %388
  invoke void @_ZN11proc_macro211TokenStream3new17h58b2f508374e659cE(ptr sret({ { i64, [3 x i64] }, {} }) align 8 %37)
          to label %403 unwind label %398

396:                                              ; preds = %388
  invoke void @_ZN11proc_macro211TokenStream3new17h58b2f508374e659cE(ptr sret({ { i64, [3 x i64] }, {} }) align 8 %38)
          to label %415 unwind label %398

397:                                              ; preds = %427, %416, %404, %398
  invoke void @"_ZN4core3ptr45drop_in_place$LT$proc_macro2..TokenStream$GT$17h5b042ffa340debc2E"(ptr align 8 %42) #6
          to label %362 unwind label %213

398:                                              ; preds = %469, %396, %395
  %399 = landingpad { ptr, i32 }
          cleanup
  %400 = extractvalue { ptr, i32 } %399, 0
  %401 = extractvalue { ptr, i32 } %399, 1
  store ptr %400, ptr %4, align 8
  %402 = getelementptr inbounds i8, ptr %4, i64 8
  store i32 %401, ptr %402, align 8
  br label %397

403:                                              ; preds = %395
  invoke void @_ZN5quote9__private8push_and17h4ba1c3b1ad451414E(ptr align 8 %37)
          to label %410 unwind label %405

404:                                              ; preds = %405
  invoke void @"_ZN4core3ptr45drop_in_place$LT$proc_macro2..TokenStream$GT$17h5b042ffa340debc2E"(ptr align 8 %37) #6
          to label %397 unwind label %213

405:                                              ; preds = %410, %403
  %406 = landingpad { ptr, i32 }
          cleanup
  %407 = extractvalue { ptr, i32 } %406, 0
  %408 = extractvalue { ptr, i32 } %406, 1
  store ptr %407, ptr %4, align 8
  %409 = getelementptr inbounds i8, ptr %4, i64 8
  store i32 %408, ptr %409, align 8
  br label %404

410:                                              ; preds = %403
  invoke void @_ZN5quote9__private10push_ident17h95b308508eeff6c1E(ptr align 8 %37, ptr align 1 @anon.2c0a81774e29924a92d04e7853bdc1ef.13, i64 4)
          to label %411 unwind label %405

411:                                              ; preds = %410
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %39, ptr align 8 %37, i64 32, i1 false)
  br label %412

412:                                              ; preds = %424, %411
  %413 = load i8, ptr %7, align 1, !range !5, !noundef !3
  %414 = trunc i8 %413 to i1
  br i1 %414, label %426, label %425

415:                                              ; preds = %396
  invoke void @_ZN5quote9__private8push_and17h4ba1c3b1ad451414E(ptr align 8 %38)
          to label %422 unwind label %417

416:                                              ; preds = %417
  invoke void @"_ZN4core3ptr45drop_in_place$LT$proc_macro2..TokenStream$GT$17h5b042ffa340debc2E"(ptr align 8 %38) #6
          to label %397 unwind label %213

417:                                              ; preds = %423, %422, %415
  %418 = landingpad { ptr, i32 }
          cleanup
  %419 = extractvalue { ptr, i32 } %418, 0
  %420 = extractvalue { ptr, i32 } %418, 1
  store ptr %419, ptr %4, align 8
  %421 = getelementptr inbounds i8, ptr %4, i64 8
  store i32 %420, ptr %421, align 8
  br label %416

422:                                              ; preds = %415
  invoke void @_ZN5quote9__private10push_ident17h95b308508eeff6c1E(ptr align 8 %38, ptr align 1 @anon.2c0a81774e29924a92d04e7853bdc1ef.14, i64 3)
          to label %423 unwind label %417

423:                                              ; preds = %422
  invoke void @_ZN5quote9__private10push_ident17h95b308508eeff6c1E(ptr align 8 %38, ptr align 1 @anon.2c0a81774e29924a92d04e7853bdc1ef.13, i64 4)
          to label %424 unwind label %417

424:                                              ; preds = %423
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %39, ptr align 8 %38, i64 32, i1 false)
  br label %412

425:                                              ; preds = %412
  invoke void @_ZN11proc_macro211TokenStream3new17h58b2f508374e659cE(ptr sret({ { i64, [3 x i64] }, {} }) align 8 %28)
          to label %433 unwind label %428

426:                                              ; preds = %412
  invoke void @_ZN11proc_macro211TokenStream3new17h58b2f508374e659cE(ptr sret({ { i64, [3 x i64] }, {} }) align 8 %36)
          to label %482 unwind label %428

427:                                              ; preds = %483, %434, %428
  invoke void @"_ZN4core3ptr45drop_in_place$LT$proc_macro2..TokenStream$GT$17h5b042ffa340debc2E"(ptr align 8 %39) #6
          to label %397 unwind label %213

428:                                              ; preds = %426, %425
  %429 = landingpad { ptr, i32 }
          cleanup
  %430 = extractvalue { ptr, i32 } %429, 0
  %431 = extractvalue { ptr, i32 } %429, 1
  store ptr %430, ptr %4, align 8
  %432 = getelementptr inbounds i8, ptr %4, i64 8
  store i32 %431, ptr %432, align 8
  br label %427

433:                                              ; preds = %425
  invoke void @"_ZN71_$LT$proc_macro2..TokenStream$u20$as$u20$quote..to_tokens..ToTokens$GT$9to_tokens17ha0795760d0fbc4c5E"(ptr align 8 %42, ptr align 8 %28)
          to label %440 unwind label %435

434:                                              ; preds = %447, %435
  invoke void @"_ZN4core3ptr45drop_in_place$LT$proc_macro2..TokenStream$GT$17h5b042ffa340debc2E"(ptr align 8 %28) #6
          to label %427 unwind label %213

435:                                              ; preds = %467, %466, %465, %461, %445, %444, %443, %442, %441, %440, %433
  %436 = landingpad { ptr, i32 }
          cleanup
  %437 = extractvalue { ptr, i32 } %436, 0
  %438 = extractvalue { ptr, i32 } %436, 1
  store ptr %437, ptr %4, align 8
  %439 = getelementptr inbounds i8, ptr %4, i64 8
  store i32 %438, ptr %439, align 8
  br label %434

440:                                              ; preds = %433
  invoke void @_ZN5quote9__private10push_ident17h95b308508eeff6c1E(ptr align 8 %28, ptr align 1 @anon.2c0a81774e29924a92d04e7853bdc1ef.15, i64 2)
          to label %441 unwind label %435

441:                                              ; preds = %440
  invoke void @"_ZN65_$LT$proc_macro2..Ident$u20$as$u20$quote..to_tokens..ToTokens$GT$9to_tokens17hfee7303479077cc8E"(ptr align 8 %66, ptr align 8 %28)
          to label %442 unwind label %435

442:                                              ; preds = %441
  invoke void @_ZN5quote9__private7push_lt17heac93d6e6047ed91E(ptr align 8 %28)
          to label %443 unwind label %435

443:                                              ; preds = %442
  invoke void @"_ZN71_$LT$proc_macro2..TokenStream$u20$as$u20$quote..to_tokens..ToTokens$GT$9to_tokens17ha0795760d0fbc4c5E"(ptr align 8 %70, ptr align 8 %28)
          to label %444 unwind label %435

444:                                              ; preds = %443
  invoke void @_ZN5quote9__private7push_gt17h74c78fda6ac651b9E(ptr align 8 %28)
          to label %445 unwind label %435

445:                                              ; preds = %444
  invoke void @_ZN11proc_macro211TokenStream3new17h58b2f508374e659cE(ptr sret({ { i64, [3 x i64] }, {} }) align 8 %26)
          to label %446 unwind label %435

446:                                              ; preds = %445
  invoke void @"_ZN71_$LT$proc_macro2..TokenStream$u20$as$u20$quote..to_tokens..ToTokens$GT$9to_tokens17ha0795760d0fbc4c5E"(ptr align 8 %39, ptr align 8 %26)
          to label %453 unwind label %448

447:                                              ; preds = %474, %448
  invoke void @"_ZN4core3ptr45drop_in_place$LT$proc_macro2..TokenStream$GT$17h5b042ffa340debc2E"(ptr align 8 %26) #6
          to label %434 unwind label %213

448:                                              ; preds = %481, %455, %453, %446
  %449 = landingpad { ptr, i32 }
          cleanup
  %450 = extractvalue { ptr, i32 } %449, 0
  %451 = extractvalue { ptr, i32 } %449, 1
  store ptr %450, ptr %4, align 8
  %452 = getelementptr inbounds i8, ptr %4, i64 8
  store i32 %451, ptr %452, align 8
  br label %447

453:                                              ; preds = %446
  invoke void @_ZN5quote9__private10push_comma17h75bcf5f75c43eb53E(ptr align 8 %26)
          to label %454 unwind label %448

454:                                              ; preds = %453
  store i64 0, ptr %25, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %24, ptr align 8 %23, i64 24, i1 false)
  br label %455

455:                                              ; preds = %481, %454
  invoke void @"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h4b475bb250ec75fdE"(ptr sret({ i64, [3 x i64] }) align 8 %21, ptr align 8 %24)
          to label %456 unwind label %448

456:                                              ; preds = %455
  %457 = load i64, ptr %21, align 8, !range !10, !noundef !3
  %458 = icmp eq i64 %457, -9223372036854775807
  %459 = select i1 %458, i64 0, i64 1
  %460 = icmp eq i64 %459, 0
  br i1 %460, label %461, label %462

461:                                              ; preds = %456
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %27, ptr align 8 %26, i64 32, i1 false)
  invoke void @_ZN5quote9__private10push_group17h3d81ec283a288856E(ptr align 8 %28, i8 0, ptr align 8 %27)
          to label %465 unwind label %435

462:                                              ; preds = %456
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %20, ptr align 8 %21, i64 32, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %22, ptr align 8 %20, i64 32, i1 false)
  %463 = load i64, ptr %25, align 8, !noundef !3
  %464 = icmp ugt i64 %463, 0
  br i1 %464, label %473, label %470

465:                                              ; preds = %461
  invoke void @_ZN5quote9__private11push_rarrow17hed137298c0355b88E(ptr align 8 %28)
          to label %466 unwind label %435

466:                                              ; preds = %465
  invoke void @"_ZN71_$LT$proc_macro2..TokenStream$u20$as$u20$quote..to_tokens..ToTokens$GT$9to_tokens17ha0795760d0fbc4c5E"(ptr align 8 %63, ptr align 8 %28)
          to label %467 unwind label %435

467:                                              ; preds = %466
  invoke void @_ZN5quote9__private9push_semi17hc919911d2338ce8eE(ptr align 8 %28)
          to label %468 unwind label %435

468:                                              ; preds = %467
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %28, i64 32, i1 false)
  br label %469

469:                                              ; preds = %514, %468
  invoke void @"_ZN4core3ptr45drop_in_place$LT$proc_macro2..TokenStream$GT$17h5b042ffa340debc2E"(ptr align 8 %39)
          to label %515 unwind label %398

470:                                              ; preds = %480, %462
  %471 = load i64, ptr %25, align 8, !noundef !3
  %472 = add i64 %471, 1
  store i64 %472, ptr %25, align 8
  invoke void @"_ZN71_$LT$proc_macro2..TokenStream$u20$as$u20$quote..to_tokens..ToTokens$GT$9to_tokens17ha0795760d0fbc4c5E"(ptr align 8 %22, ptr align 8 %26)
          to label %481 unwind label %475

473:                                              ; preds = %462
  invoke void @_ZN5quote9__private10push_comma17h75bcf5f75c43eb53E(ptr align 8 %26)
          to label %480 unwind label %475

474:                                              ; preds = %475
  invoke void @"_ZN4core3ptr80drop_in_place$LT$quote..__private..RepInterp$LT$proc_macro2..TokenStream$GT$$GT$17h75d055c7a8283fc6E"(ptr align 8 %22) #6
          to label %447 unwind label %213

475:                                              ; preds = %473, %470
  %476 = landingpad { ptr, i32 }
          cleanup
  %477 = extractvalue { ptr, i32 } %476, 0
  %478 = extractvalue { ptr, i32 } %476, 1
  store ptr %477, ptr %4, align 8
  %479 = getelementptr inbounds i8, ptr %4, i64 8
  store i32 %478, ptr %479, align 8
  br label %474

480:                                              ; preds = %473
  br label %470

481:                                              ; preds = %470
  invoke void @"_ZN4core3ptr80drop_in_place$LT$quote..__private..RepInterp$LT$proc_macro2..TokenStream$GT$$GT$17h75d055c7a8283fc6E"(ptr align 8 %22)
          to label %455 unwind label %448

482:                                              ; preds = %426
  invoke void @"_ZN71_$LT$proc_macro2..TokenStream$u20$as$u20$quote..to_tokens..ToTokens$GT$9to_tokens17ha0795760d0fbc4c5E"(ptr align 8 %42, ptr align 8 %36)
          to label %489 unwind label %484

483:                                              ; preds = %493, %484
  invoke void @"_ZN4core3ptr45drop_in_place$LT$proc_macro2..TokenStream$GT$17h5b042ffa340debc2E"(ptr align 8 %36) #6
          to label %427 unwind label %213

484:                                              ; preds = %513, %512, %511, %507, %491, %490, %489, %482
  %485 = landingpad { ptr, i32 }
          cleanup
  %486 = extractvalue { ptr, i32 } %485, 0
  %487 = extractvalue { ptr, i32 } %485, 1
  store ptr %486, ptr %4, align 8
  %488 = getelementptr inbounds i8, ptr %4, i64 8
  store i32 %487, ptr %488, align 8
  br label %483

489:                                              ; preds = %482
  invoke void @_ZN5quote9__private10push_ident17h95b308508eeff6c1E(ptr align 8 %36, ptr align 1 @anon.2c0a81774e29924a92d04e7853bdc1ef.15, i64 2)
          to label %490 unwind label %484

490:                                              ; preds = %489
  invoke void @"_ZN65_$LT$proc_macro2..Ident$u20$as$u20$quote..to_tokens..ToTokens$GT$9to_tokens17hfee7303479077cc8E"(ptr align 8 %66, ptr align 8 %36)
          to label %491 unwind label %484

491:                                              ; preds = %490
  invoke void @_ZN11proc_macro211TokenStream3new17h58b2f508374e659cE(ptr sret({ { i64, [3 x i64] }, {} }) align 8 %34)
          to label %492 unwind label %484

492:                                              ; preds = %491
  invoke void @"_ZN71_$LT$proc_macro2..TokenStream$u20$as$u20$quote..to_tokens..ToTokens$GT$9to_tokens17ha0795760d0fbc4c5E"(ptr align 8 %39, ptr align 8 %34)
          to label %499 unwind label %494

493:                                              ; preds = %524, %494
  invoke void @"_ZN4core3ptr45drop_in_place$LT$proc_macro2..TokenStream$GT$17h5b042ffa340debc2E"(ptr align 8 %34) #6
          to label %483 unwind label %213

494:                                              ; preds = %531, %501, %499, %492
  %495 = landingpad { ptr, i32 }
          cleanup
  %496 = extractvalue { ptr, i32 } %495, 0
  %497 = extractvalue { ptr, i32 } %495, 1
  store ptr %496, ptr %4, align 8
  %498 = getelementptr inbounds i8, ptr %4, i64 8
  store i32 %497, ptr %498, align 8
  br label %493

499:                                              ; preds = %492
  invoke void @_ZN5quote9__private10push_comma17h75bcf5f75c43eb53E(ptr align 8 %34)
          to label %500 unwind label %494

500:                                              ; preds = %499
  store i64 0, ptr %33, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %32, ptr align 8 %23, i64 24, i1 false)
  br label %501

501:                                              ; preds = %531, %500
  invoke void @"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h4b475bb250ec75fdE"(ptr sret({ i64, [3 x i64] }) align 8 %30, ptr align 8 %32)
          to label %502 unwind label %494

502:                                              ; preds = %501
  %503 = load i64, ptr %30, align 8, !range !10, !noundef !3
  %504 = icmp eq i64 %503, -9223372036854775807
  %505 = select i1 %504, i64 0, i64 1
  %506 = icmp eq i64 %505, 0
  br i1 %506, label %507, label %508

507:                                              ; preds = %502
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %35, ptr align 8 %34, i64 32, i1 false)
  invoke void @_ZN5quote9__private10push_group17h3d81ec283a288856E(ptr align 8 %36, i8 0, ptr align 8 %35)
          to label %511 unwind label %484

508:                                              ; preds = %502
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %29, ptr align 8 %30, i64 32, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %31, ptr align 8 %29, i64 32, i1 false)
  %509 = load i64, ptr %33, align 8, !noundef !3
  %510 = icmp ugt i64 %509, 0
  br i1 %510, label %523, label %520

511:                                              ; preds = %507
  invoke void @_ZN5quote9__private11push_rarrow17hed137298c0355b88E(ptr align 8 %36)
          to label %512 unwind label %484

512:                                              ; preds = %511
  invoke void @"_ZN71_$LT$proc_macro2..TokenStream$u20$as$u20$quote..to_tokens..ToTokens$GT$9to_tokens17ha0795760d0fbc4c5E"(ptr align 8 %63, ptr align 8 %36)
          to label %513 unwind label %484

513:                                              ; preds = %512
  invoke void @_ZN5quote9__private9push_semi17hc919911d2338ce8eE(ptr align 8 %36)
          to label %514 unwind label %484

514:                                              ; preds = %513
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %36, i64 32, i1 false)
  br label %469

515:                                              ; preds = %469
  invoke void @"_ZN4core3ptr45drop_in_place$LT$proc_macro2..TokenStream$GT$17h5b042ffa340debc2E"(ptr align 8 %42)
          to label %516 unwind label %363

516:                                              ; preds = %515
  invoke void @"_ZN4core3ptr45drop_in_place$LT$proc_macro2..TokenStream$GT$17h5b042ffa340debc2E"(ptr align 8 %63)
          to label %517 unwind label %192

517:                                              ; preds = %516
  invoke void @"_ZN4core3ptr39drop_in_place$LT$proc_macro2..Ident$GT$17h689352a13baa1516E"(ptr align 8 %66)
          to label %518 unwind label %125

518:                                              ; preds = %517
  invoke void @"_ZN4core3ptr45drop_in_place$LT$proc_macro2..TokenStream$GT$17h5b042ffa340debc2E"(ptr align 8 %70)
          to label %519 unwind label %99

519:                                              ; preds = %518
  call void @"_ZN4core3ptr66drop_in_place$LT$alloc..rc..Rc$LT$witx..ast..InterfaceFunc$GT$$GT$17h57e5145b8fcd01a0E"(ptr align 8 %71)
  ret void

520:                                              ; preds = %530, %508
  %521 = load i64, ptr %33, align 8, !noundef !3
  %522 = add i64 %521, 1
  store i64 %522, ptr %33, align 8
  invoke void @"_ZN71_$LT$proc_macro2..TokenStream$u20$as$u20$quote..to_tokens..ToTokens$GT$9to_tokens17ha0795760d0fbc4c5E"(ptr align 8 %31, ptr align 8 %34)
          to label %531 unwind label %525

523:                                              ; preds = %508
  invoke void @_ZN5quote9__private10push_comma17h75bcf5f75c43eb53E(ptr align 8 %34)
          to label %530 unwind label %525

524:                                              ; preds = %525
  invoke void @"_ZN4core3ptr80drop_in_place$LT$quote..__private..RepInterp$LT$proc_macro2..TokenStream$GT$$GT$17h75d055c7a8283fc6E"(ptr align 8 %31) #6
          to label %493 unwind label %213

525:                                              ; preds = %523, %520
  %526 = landingpad { ptr, i32 }
          cleanup
  %527 = extractvalue { ptr, i32 } %526, 0
  %528 = extractvalue { ptr, i32 } %526, 1
  store ptr %527, ptr %4, align 8
  %529 = getelementptr inbounds i8, ptr %4, i64 8
  store i32 %528, ptr %529, align 8
  br label %524

530:                                              ; preds = %523
  br label %520

531:                                              ; preds = %520
  invoke void @"_ZN4core3ptr80drop_in_place$LT$quote..__private..RepInterp$LT$proc_macro2..TokenStream$GT$$GT$17h75d055c7a8283fc6E"(ptr align 8 %31)
          to label %501 unwind label %494

532:                                              ; No predecessors!
  unreachable

533:                                              ; preds = %98
  %534 = load ptr, ptr %4, align 8, !noundef !3
  %535 = getelementptr inbounds i8, ptr %4, i64 8
  %536 = load i32, ptr %535, align 8, !noundef !3
  %537 = insertvalue { ptr, i32 } poison, ptr %534, 0
  %538 = insertvalue { ptr, i32 } %537, i32 %536, 1
  resume { ptr, i32 } %538
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden zeroext i1 @"_ZN15wiggle_generate12module_trait19define_module_trait28_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$17hf5e83f39a97e2c78E"(ptr align 1 %0, ptr align 8 %1) unnamed_addr #1 {
  %3 = call zeroext i1 @"_ZN78_$LT$witx..ast..TypeRef$u20$as$u20$wiggle_generate..lifetimes..LifetimeExt$GT$14needs_lifetime17h44e0effe43f08e67E"(ptr align 8 %1)
  ret i1 %3
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN15wiggle_generate12module_trait19define_module_trait28_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$17h605a3aba2e2ffb76E"(ptr sret({ { i64, [3 x i64] }, {} }) align 8 %0, ptr align 8 %1, ptr align 8 %2) unnamed_addr #1 personality ptr @rust_eh_personality {
  %4 = alloca { ptr, i32, [1 x i32] }, align 8
  %5 = alloca { i64, [3 x i64] }, align 8
  %6 = alloca { { i64, [3 x i64] }, {} }, align 8
  %7 = alloca { { i64, [3 x i64] }, {} }, align 8
  %8 = alloca { { i64, [3 x i64] }, {} }, align 8
  %9 = alloca { { i64, [3 x i64] }, {} }, align 8
  %10 = alloca { { i64, [3 x i64] }, {} }, align 8
  %11 = alloca { { i64, [3 x i64] }, {} }, align 8
  %12 = alloca { { i64, [3 x i64] }, {} }, align 8
  %13 = getelementptr inbounds { { i64, [1 x i64] }, { { { { i64, ptr, {} }, i64 } } }, { { { i64, ptr, {} }, i64 } } }, ptr %2, i32 0, i32 1
  call void @_ZN15wiggle_generate5names10func_param17h402bb80375310d9cE(ptr sret({ { i64, [3 x i64] }, {} }) align 8 %12, ptr align 8 %13)
  %14 = load ptr, ptr %1, align 8, !nonnull !3, !align !4, !noundef !3
  invoke void @"_ZN68_$LT$proc_macro2..imp..TokenStream$u20$as$u20$core..clone..Clone$GT$5clone17hbd472bfd2a174bc6E"(ptr sret({ i64, [3 x i64] }) align 8 %5, ptr align 8 %14)
          to label %21 unwind label %16

15:                                               ; preds = %24, %16
  invoke void @"_ZN4core3ptr39drop_in_place$LT$proc_macro2..Ident$GT$17h689352a13baa1516E"(ptr align 8 %12) #6
          to label %75 unwind label %46

16:                                               ; preds = %73, %21, %3
  %17 = landingpad { ptr, i32 }
          cleanup
  %18 = extractvalue { ptr, i32 } %17, 0
  %19 = extractvalue { ptr, i32 } %17, 1
  store ptr %18, ptr %4, align 8
  %20 = getelementptr inbounds i8, ptr %4, i64 8
  store i32 %19, ptr %20, align 8
  br label %15

21:                                               ; preds = %3
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %10, ptr align 8 %5, i64 32, i1 false)
  invoke void @_ZN15wiggle_generate5names8type_ref17h5caf44ab7596050bE(ptr sret({ { i64, [3 x i64] }, {} }) align 8 %11, ptr align 8 %2, ptr align 8 %10)
          to label %22 unwind label %16

22:                                               ; preds = %21
  %23 = invoke align 8 ptr @_ZN4witx3ast7TypeRef5type_17ha6e3e5e2225256ffE(ptr align 8 %2)
          to label %30 unwind label %25

24:                                               ; preds = %57, %49, %38, %25
  invoke void @"_ZN4core3ptr45drop_in_place$LT$proc_macro2..TokenStream$GT$17h5b042ffa340debc2E"(ptr align 8 %11) #6
          to label %15 unwind label %46

25:                                               ; preds = %72, %36, %35, %30, %22
  %26 = landingpad { ptr, i32 }
          cleanup
  %27 = extractvalue { ptr, i32 } %26, 0
  %28 = extractvalue { ptr, i32 } %26, 1
  store ptr %27, ptr %4, align 8
  %29 = getelementptr inbounds i8, ptr %4, i64 8
  store i32 %28, ptr %29, align 8
  br label %24

30:                                               ; preds = %22
  %31 = load ptr, ptr %23, align 8, !nonnull !3, !noundef !3
  %32 = getelementptr inbounds { i64, i64, { i8, [39 x i8] } }, ptr %31, i32 0, i32 2
  %33 = invoke zeroext i1 @_ZN15wiggle_generate12module_trait19passed_by_reference17h3ef70ef85f9a4b1fE(ptr align 8 %32)
          to label %34 unwind label %25

34:                                               ; preds = %30
  br i1 %33, label %36, label %35

35:                                               ; preds = %34
  invoke void @_ZN11proc_macro211TokenStream3new17h58b2f508374e659cE(ptr sret({ { i64, [3 x i64] }, {} }) align 8 %7)
          to label %37 unwind label %25

36:                                               ; preds = %34
  invoke void @_ZN11proc_macro211TokenStream3new17h58b2f508374e659cE(ptr sret({ { i64, [3 x i64] }, {} }) align 8 %8)
          to label %48 unwind label %25

37:                                               ; preds = %35
  invoke void @"_ZN71_$LT$proc_macro2..TokenStream$u20$as$u20$quote..to_tokens..ToTokens$GT$9to_tokens17ha0795760d0fbc4c5E"(ptr align 8 %11, ptr align 8 %7)
          to label %44 unwind label %39

38:                                               ; preds = %39
  invoke void @"_ZN4core3ptr45drop_in_place$LT$proc_macro2..TokenStream$GT$17h5b042ffa340debc2E"(ptr align 8 %7) #6
          to label %24 unwind label %46

39:                                               ; preds = %37
  %40 = landingpad { ptr, i32 }
          cleanup
  %41 = extractvalue { ptr, i32 } %40, 0
  %42 = extractvalue { ptr, i32 } %40, 1
  store ptr %41, ptr %4, align 8
  %43 = getelementptr inbounds i8, ptr %4, i64 8
  store i32 %42, ptr %43, align 8
  br label %38

44:                                               ; preds = %37
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %9, ptr align 8 %7, i64 32, i1 false)
  br label %45

45:                                               ; preds = %56, %44
  invoke void @_ZN11proc_macro211TokenStream3new17h58b2f508374e659cE(ptr sret({ { i64, [3 x i64] }, {} }) align 8 %6)
          to label %63 unwind label %58

46:                                               ; preds = %64, %57, %49, %38, %24, %15
  %47 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #8
  unreachable

48:                                               ; preds = %36
  invoke void @_ZN5quote9__private8push_and17h4ba1c3b1ad451414E(ptr align 8 %8)
          to label %55 unwind label %50

49:                                               ; preds = %50
  invoke void @"_ZN4core3ptr45drop_in_place$LT$proc_macro2..TokenStream$GT$17h5b042ffa340debc2E"(ptr align 8 %8) #6
          to label %24 unwind label %46

50:                                               ; preds = %55, %48
  %51 = landingpad { ptr, i32 }
          cleanup
  %52 = extractvalue { ptr, i32 } %51, 0
  %53 = extractvalue { ptr, i32 } %51, 1
  store ptr %52, ptr %4, align 8
  %54 = getelementptr inbounds i8, ptr %4, i64 8
  store i32 %53, ptr %54, align 8
  br label %49

55:                                               ; preds = %48
  invoke void @"_ZN71_$LT$proc_macro2..TokenStream$u20$as$u20$quote..to_tokens..ToTokens$GT$9to_tokens17ha0795760d0fbc4c5E"(ptr align 8 %11, ptr align 8 %8)
          to label %56 unwind label %50

56:                                               ; preds = %55
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %9, ptr align 8 %8, i64 32, i1 false)
  br label %45

57:                                               ; preds = %64, %58
  invoke void @"_ZN4core3ptr45drop_in_place$LT$proc_macro2..TokenStream$GT$17h5b042ffa340debc2E"(ptr align 8 %9) #6
          to label %24 unwind label %46

58:                                               ; preds = %45
  %59 = landingpad { ptr, i32 }
          cleanup
  %60 = extractvalue { ptr, i32 } %59, 0
  %61 = extractvalue { ptr, i32 } %59, 1
  store ptr %60, ptr %4, align 8
  %62 = getelementptr inbounds i8, ptr %4, i64 8
  store i32 %61, ptr %62, align 8
  br label %57

63:                                               ; preds = %45
  invoke void @"_ZN65_$LT$proc_macro2..Ident$u20$as$u20$quote..to_tokens..ToTokens$GT$9to_tokens17hfee7303479077cc8E"(ptr align 8 %12, ptr align 8 %6)
          to label %70 unwind label %65

64:                                               ; preds = %65
  invoke void @"_ZN4core3ptr45drop_in_place$LT$proc_macro2..TokenStream$GT$17h5b042ffa340debc2E"(ptr align 8 %6) #6
          to label %57 unwind label %46

65:                                               ; preds = %71, %70, %63
  %66 = landingpad { ptr, i32 }
          cleanup
  %67 = extractvalue { ptr, i32 } %66, 0
  %68 = extractvalue { ptr, i32 } %66, 1
  store ptr %67, ptr %4, align 8
  %69 = getelementptr inbounds i8, ptr %4, i64 8
  store i32 %68, ptr %69, align 8
  br label %64

70:                                               ; preds = %63
  invoke void @_ZN5quote9__private10push_colon17h72cbb3c95548b4eeE(ptr align 8 %6)
          to label %71 unwind label %65

71:                                               ; preds = %70
  invoke void @"_ZN71_$LT$proc_macro2..TokenStream$u20$as$u20$quote..to_tokens..ToTokens$GT$9to_tokens17ha0795760d0fbc4c5E"(ptr align 8 %9, ptr align 8 %6)
          to label %72 unwind label %65

72:                                               ; preds = %71
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %6, i64 32, i1 false)
  invoke void @"_ZN4core3ptr45drop_in_place$LT$proc_macro2..TokenStream$GT$17h5b042ffa340debc2E"(ptr align 8 %9)
          to label %73 unwind label %25

73:                                               ; preds = %72
  invoke void @"_ZN4core3ptr45drop_in_place$LT$proc_macro2..TokenStream$GT$17h5b042ffa340debc2E"(ptr align 8 %11)
          to label %74 unwind label %16

74:                                               ; preds = %73
  call void @"_ZN4core3ptr39drop_in_place$LT$proc_macro2..Ident$GT$17h689352a13baa1516E"(ptr align 8 %12)
  ret void

75:                                               ; preds = %15
  %76 = load ptr, ptr %4, align 8, !noundef !3
  %77 = getelementptr inbounds i8, ptr %4, i64 8
  %78 = load i32, ptr %77, align 8, !noundef !3
  %79 = insertvalue { ptr, i32 } poison, ptr %76, 0
  %80 = insertvalue { ptr, i32 } %79, i32 %78, 1
  resume { ptr, i32 } %80
}

; Function Attrs: nonlazybind uwtable
declare i32 @rust_eh_personality(i32, i32, i64, ptr, ptr) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare void @_ZN4core4iter6traits8iterator8Iterator5chain17h6ec860d54aed3ceeE(ptr sret({ { ptr, [1 x i64] }, { ptr, [1 x i64] } }) align 8, ptr, ptr, ptr align 8) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare zeroext i1 @"_ZN106_$LT$core..iter..adapters..chain..Chain$LT$A$C$B$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold17h166153226b7bc340E"(ptr align 8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare zeroext i1 @"_ZN90_$LT$core..ops..control_flow..ControlFlow$LT$B$C$C$GT$$u20$as$u20$core..cmp..PartialEq$GT$2eq17h2b66935e91ce5807E"(ptr align 1, ptr align 1) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @_ZN15wiggle_generate9lifetimes13anon_lifetime17h513aec478ec31ebdE(ptr sret({ { i64, [3 x i64] }, {} }) align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @_ZN11proc_macro211TokenStream3new17h58b2f508374e659cE(ptr sret({ { i64, [3 x i64] }, {} }) align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @_ZN5quote9__private13push_lifetime17h353e297d8dcd0364E(ptr align 8, ptr align 1, i64) unnamed_addr #0

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #2

; Function Attrs: nonlazybind uwtable
declare void @_ZN15wiggle_generate5names4func17hc9d161a8c7ebf812E(ptr sret({ { i64, [3 x i64] }, {} }) align 8, ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @_ZN5quote9__private10push_group17h3d81ec283a288856E(ptr align 8, i8, ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr45drop_in_place$LT$proc_macro2..TokenStream$GT$17h5b042ffa340debc2E"(ptr align 8) unnamed_addr #0

; Function Attrs: cold noreturn nounwind nonlazybind uwtable
declare void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare void @_ZN5quote9__private10push_ident17h95b308508eeff6c1E(ptr align 8, ptr align 1, i64) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @_ZN5quote9__private11push_colon217h3e127fba4fb9e820E(ptr align 8) unnamed_addr #0

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(none)
declare i1 @llvm.expect.i1(i1, i1) #4

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN4core9panicking18panic_bounds_check17h5aa5e8a957e001f9E(i64, i64, ptr align 8) unnamed_addr #5

; Function Attrs: nonlazybind uwtable
declare align 8 ptr @_ZN4witx3ast7TypeRef5type_17ha6e3e5e2225256ffE(ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @_ZN4witx3ast7Variant11as_expected17h031acc9c1ddc32c2E(ptr sret({ i64, [2 x i64] }) align 8, ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h4dd8487e0877d632E"(ptr align 8, ptr align 8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @_ZN4core3fmt9Arguments6new_v117he168207f928597d2E(ptr sret({ { ptr, i64 }, { ptr, i64 }, { ptr, [1 x i64] } }) align 8, ptr align 8, i64, ptr align 8, i64) unnamed_addr #1

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN4core9panicking9panic_fmt17ha6effc2775a0749cE(ptr align 8, ptr align 8) unnamed_addr #5

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @"_ZN68_$LT$proc_macro2..imp..TokenStream$u20$as$u20$core..clone..Clone$GT$5clone17hbd472bfd2a174bc6E"(ptr sret({ i64, [3 x i64] }) align 8, ptr align 8) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @_ZN15wiggle_generate5names8type_ref17h5caf44ab7596050bE(ptr sret({ { i64, [3 x i64] }, {} }) align 8, ptr align 8, ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare align 8 ptr @_ZN15wiggle_generate16codegen_settings14ErrorTransform13for_abi_error17h6dd1659b16016147E(ptr align 8, ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @_ZN15wiggle_generate16codegen_settings13UserErrorType8typename17h1c5510df86e34bd6E(ptr sret({ { i64, [3 x i64] }, {} }) align 8, ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN71_$LT$proc_macro2..TokenStream$u20$as$u20$quote..to_tokens..ToTokens$GT$9to_tokens17ha0795760d0fbc4c5E"(ptr align 8, ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @_ZN15wiggle_generate16codegen_settings18TrappableErrorType8typename17h3abe0e8b58046f94E(ptr sret({ { i64, [3 x i64] }, {} }) align 8, ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @_ZN5quote9__private7push_lt17heac93d6e6047ed91E(ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @_ZN5quote9__private10push_comma17h75bcf5f75c43eb53E(ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @_ZN5quote9__private7push_gt17h74c78fda6ac651b9E(ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @_ZN15wiggle_generate16codegen_settings15CodegenSettings9get_async17hcf1e16b36cb06e5eE(ptr sret({ i64, [3 x i64] }) align 8, ptr align 8, ptr align 8, ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare zeroext i1 @_ZN15wiggle_generate6config9Asyncness7is_sync17h73e4ab8c390d74b4E(ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr55drop_in_place$LT$wiggle_generate..config..Asyncness$GT$17h33d436e8d9faceecE"(ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @_ZN5quote9__private8push_and17h4ba1c3b1ad451414E(ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN65_$LT$proc_macro2..Ident$u20$as$u20$quote..to_tokens..ToTokens$GT$9to_tokens17hfee7303479077cc8E"(ptr align 8, ptr align 8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h4b475bb250ec75fdE"(ptr sret({ i64, [3 x i64] }) align 8, ptr align 8) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @_ZN5quote9__private11push_rarrow17hed137298c0355b88E(ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @_ZN5quote9__private9push_semi17hc919911d2338ce8eE(ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr80drop_in_place$LT$quote..__private..RepInterp$LT$proc_macro2..TokenStream$GT$$GT$17h75d055c7a8283fc6E"(ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr39drop_in_place$LT$proc_macro2..Ident$GT$17h689352a13baa1516E"(ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr66drop_in_place$LT$alloc..rc..Rc$LT$witx..ast..InterfaceFunc$GT$$GT$17h57e5145b8fcd01a0E"(ptr align 8) unnamed_addr #0

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN4core9panicking5panic17h44790a89027c670fE(ptr align 1, i64, ptr align 8) unnamed_addr #5

; Function Attrs: nonlazybind uwtable
declare zeroext i1 @"_ZN78_$LT$witx..ast..TypeRef$u20$as$u20$wiggle_generate..lifetimes..LifetimeExt$GT$14needs_lifetime17h44e0effe43f08e67E"(ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @_ZN15wiggle_generate5names10func_param17h402bb80375310d9cE(ptr sret({ { i64, [3 x i64] }, {} }) align 8, ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden zeroext i1 @_ZN15wiggle_generate12module_trait19passed_by_reference17h3ef70ef85f9a4b1fE(ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @_ZN5quote9__private10push_colon17h72cbb3c95548b4eeE(ptr align 8) unnamed_addr #0

attributes #0 = { nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #1 = { inlinehint nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #2 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { cold noreturn nounwind nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #4 = { nocallback nofree nosync nounwind willreturn memory(none) }
attributes #5 = { cold noreturn nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #6 = { cold }
attributes #7 = { noreturn }
attributes #8 = { cold noreturn nounwind }

!llvm.module.flags = !{!0, !1}
!llvm.ident = !{!2}

!0 = !{i32 8, !"PIC Level", i32 2}
!1 = !{i32 2, !"RtLibUseGOT", i32 1}
!2 = !{!"rustc version 1.77.2 (25ef9e3d8 2024-04-09)"}
!3 = !{}
!4 = !{i64 8}
!5 = !{i8 0, i8 2}
!6 = !{i8 0, i8 7}
!7 = !{i64 0, i64 2}
!8 = !{i64 1}
!9 = !{i64 0, i64 -9223372036854775807}
!10 = !{i64 0, i64 -9223372036854775806}
