target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@anon.856ffe96604559b8535fdd1a462532d2.0 = private unnamed_addr constant <{ [38 x i8] }> <{ [38 x i8] c"clap_builder/src/parser/arg_matcher.rs" }>, align 1
@anon.856ffe96604559b8535fdd1a462532d2.1 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.856ffe96604559b8535fdd1a462532d2.0, [16 x i8] c"&\00\00\00\00\00\00\00\8B\00\00\00\09\00\00\00" }>, align 8
@anon.856ffe96604559b8535fdd1a462532d2.2 = private unnamed_addr constant <{ [8 x i8], [16 x i8] }> <{ [8 x i8] zeroinitializer, [16 x i8] undef }>, align 8
@anon.856ffe96604559b8535fdd1a462532d2.3 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.856ffe96604559b8535fdd1a462532d2.0, [16 x i8] c"&\00\00\00\00\00\00\00\93\00\00\00\09\00\00\00" }>, align 8
@anon.856ffe96604559b8535fdd1a462532d2.4 = private unnamed_addr constant <{}> zeroinitializer, align 1
@anon.856ffe96604559b8535fdd1a462532d2.5 = private unnamed_addr constant <{ [99 x i8] }> <{ [99 x i8] c"Fatal internal error. Please consider filing a bug report at https://github.com/clap-rs/clap/issues" }>, align 1
@anon.856ffe96604559b8535fdd1a462532d2.6 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.856ffe96604559b8535fdd1a462532d2.0, [16 x i8] c"&\00\00\00\00\00\00\00\A0\00\00\00\16\00\00\00" }>, align 8
@anon.856ffe96604559b8535fdd1a462532d2.7 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.856ffe96604559b8535fdd1a462532d2.0, [16 x i8] c"&\00\00\00\00\00\00\00\9C\00\00\00\09\00\00\00" }>, align 8
@anon.856ffe96604559b8535fdd1a462532d2.8 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.856ffe96604559b8535fdd1a462532d2.0, [16 x i8] c"&\00\00\00\00\00\00\00\A9\00\00\00$\00\00\00" }>, align 8
@anon.856ffe96604559b8535fdd1a462532d2.9 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.856ffe96604559b8535fdd1a462532d2.0, [16 x i8] c"&\00\00\00\00\00\00\00\AE\00\00\00$\00\00\00" }>, align 8
@anon.856ffe96604559b8535fdd1a462532d2.10 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.856ffe96604559b8535fdd1a462532d2.0, [16 x i8] c"&\00\00\00\00\00\00\00\BD\00\00\00)\00\00\00" }>, align 8
@anon.856ffe96604559b8535fdd1a462532d2.11 = private unnamed_addr constant <{ ptr, [8 x i8] }> <{ ptr @anon.856ffe96604559b8535fdd1a462532d2.4, [8 x i8] zeroinitializer }>, align 8
@anon.856ffe96604559b8535fdd1a462532d2.12 = private unnamed_addr constant <{ ptr, [8 x i8] }> <{ ptr @anon.856ffe96604559b8535fdd1a462532d2.5, [8 x i8] c"c\00\00\00\00\00\00\00" }>, align 8
@anon.856ffe96604559b8535fdd1a462532d2.13 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.856ffe96604559b8535fdd1a462532d2.0, [16 x i8] c"&\00\00\00\00\00\00\00\D2\00\00\00\09\00\00\00" }>, align 8
@anon.856ffe96604559b8535fdd1a462532d2.14 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.856ffe96604559b8535fdd1a462532d2.0, [16 x i8] c"&\00\00\00\00\00\00\00\D4\00\00\00\0D\00\00\00" }>, align 8

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN12clap_builder6parser11arg_matcher10ArgMatcher3new17hf7895333b29d5fb9E(ptr sret({ { i64, [7 x i64] }, { { { { ptr, i64 }, i64 }, { { ptr, i64 }, i64 } }, ptr } }) align 8 %0, ptr align 8 %1) unnamed_addr #0 {
  %3 = alloca ptr, align 8
  %4 = alloca { i64, [7 x i64] }, align 8
  %5 = alloca { { { { ptr, i64 }, i64 }, { { ptr, i64 }, i64 } }, ptr }, align 8
  %6 = alloca { { { { ptr, i64 }, i64 }, { { ptr, i64 }, i64 } }, ptr }, align 8
  store ptr %1, ptr %3, align 8
  call void @"_ZN97_$LT$clap_builder..parser..matches..arg_matches..ArgMatches$u20$as$u20$core..default..Default$GT$7default17h401551d152f1ab69E"(ptr sret({ { { { ptr, i64 }, i64 }, { { ptr, i64 }, i64 } }, ptr }) align 8 %5)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 %5, i64 48, i1 false)
  %7 = getelementptr inbounds { { { { ptr, i64 }, i64 }, { { ptr, i64 }, i64 } }, ptr }, ptr %5, i32 0, i32 1
  %8 = load ptr, ptr %7, align 8, !align !5, !noundef !6
  %9 = getelementptr inbounds { { { { ptr, i64 }, i64 }, { { ptr, i64 }, i64 } }, ptr }, ptr %6, i32 0, i32 1
  store ptr %8, ptr %9, align 8
  store i64 2, ptr %4, align 8
  %10 = getelementptr inbounds { { i64, [7 x i64] }, { { { { ptr, i64 }, i64 }, { { ptr, i64 }, i64 } }, ptr } }, ptr %0, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %10, ptr align 8 %6, i64 56, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %4, i64 64, i1 false)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN12clap_builder6parser11arg_matcher10ArgMatcher10into_inner17h5aed94820a7dbb7dE(ptr sret({ { { { ptr, i64 }, i64 }, { { ptr, i64 }, i64 } }, ptr }) align 8 %0, ptr align 8 %1) unnamed_addr #0 {
  %3 = getelementptr inbounds { { i64, [7 x i64] }, { { { { ptr, i64 }, i64 }, { { ptr, i64 }, i64 } }, ptr } }, ptr %1, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %3, i64 56, i1 false)
  call void @"_ZN4core3ptr89drop_in_place$LT$core..option..Option$LT$clap_builder..parser..parser..PendingArg$GT$$GT$17hdb96edc46c6354dcE"(ptr align 8 %1)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN12clap_builder6parser11arg_matcher10ArgMatcher17propagate_globals17h4d561be258cd0ceeE(ptr align 8 %0, ptr align 8 %1, i64 %2) unnamed_addr #0 personality ptr @rust_eh_personality {
  %4 = alloca { ptr, i32 }, align 8
  %5 = alloca { ptr, i64 }, align 8
  %6 = alloca ptr, align 8
  %7 = alloca { { { ptr, i64 }, i64 }, { { ptr, i64 }, i64 } }, align 8
  store ptr %0, ptr %6, align 8
  %8 = getelementptr inbounds { ptr, i64 }, ptr %5, i32 0, i32 0
  store ptr %1, ptr %8, align 8
  %9 = getelementptr inbounds { ptr, i64 }, ptr %5, i32 0, i32 1
  store i64 %2, ptr %9, align 8
  call void @"_ZN12clap_builder4util8flat_map20FlatMap$LT$K$C$V$GT$3new17hdde3a0cd17daea3bE"(ptr sret({ { { ptr, i64 }, i64 }, { { ptr, i64 }, i64 } }) align 8 %7)
  invoke void @_ZN12clap_builder6parser11arg_matcher10ArgMatcher21fill_in_global_values17h5ddc494fe26a1fbfE(ptr align 8 %0, ptr align 8 %1, i64 %2, ptr align 8 %7)
          to label %17 unwind label %11

10:                                               ; preds = %11
  invoke void @"_ZN4core3ptr149drop_in_place$LT$clap_builder..util..flat_map..FlatMap$LT$clap_builder..util..id..Id$C$clap_builder..parser..matches..matched_arg..MatchedArg$GT$$GT$17h10d43aa2259b2a26E"(ptr align 8 %7) #5
          to label %20 unwind label %18

11:                                               ; preds = %3
  %12 = landingpad { ptr, i32 }
          cleanup
  %13 = extractvalue { ptr, i32 } %12, 0
  %14 = extractvalue { ptr, i32 } %12, 1
  %15 = getelementptr inbounds { ptr, i32 }, ptr %4, i32 0, i32 0
  store ptr %13, ptr %15, align 8
  %16 = getelementptr inbounds { ptr, i32 }, ptr %4, i32 0, i32 1
  store i32 %14, ptr %16, align 8
  br label %10

17:                                               ; preds = %3
  call void @"_ZN4core3ptr149drop_in_place$LT$clap_builder..util..flat_map..FlatMap$LT$clap_builder..util..id..Id$C$clap_builder..parser..matches..matched_arg..MatchedArg$GT$$GT$17h10d43aa2259b2a26E"(ptr align 8 %7)
  ret void

18:                                               ; preds = %10
  %19 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hd44bb2114362504eE() #6
  unreachable

20:                                               ; preds = %10
  %21 = load ptr, ptr %4, align 8, !noundef !6
  %22 = getelementptr inbounds { ptr, i32 }, ptr %4, i32 0, i32 1
  %23 = load i32, ptr %22, align 8, !noundef !6
  %24 = insertvalue { ptr, i32 } poison, ptr %21, 0
  %25 = insertvalue { ptr, i32 } %24, i32 %23, 1
  resume { ptr, i32 } %25
}

; Function Attrs: nonlazybind uwtable
define internal void @_ZN12clap_builder6parser11arg_matcher10ArgMatcher21fill_in_global_values17h5ddc494fe26a1fbfE(ptr align 8 %0, ptr align 8 %1, i64 %2, ptr align 8 %3) unnamed_addr #0 personality ptr @rust_eh_personality {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca { ptr, i32 }, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca { ptr, i64 }, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i8, align 1
  %16 = alloca { { i64, i128 }, { { ptr, i64 }, i64 }, { { ptr, i64 }, i64 }, { { ptr, i64 }, i64 }, i8, i8, [6 x i8] }, align 8
  %17 = alloca { i64, [12 x i64] }, align 8
  %18 = alloca { ptr, ptr }, align 8
  %19 = alloca { { ptr, ptr }, { ptr, ptr } }, align 8
  %20 = alloca { { ptr, ptr }, { ptr, ptr } }, align 8
  %21 = alloca { { ptr, ptr }, { ptr, ptr } }, align 8
  %22 = alloca { i64, [7 x i64] }, align 8
  %23 = alloca { { { { ptr, i64 }, i64 }, { { ptr, i64 }, i64 } }, ptr }, align 8
  %24 = alloca { { i64, [7 x i64] }, { { { { ptr, i64 }, i64 }, { { ptr, i64 }, i64 } }, ptr } }, align 8
  %25 = alloca { { i64, i128 }, { { ptr, i64 }, i64 }, { { ptr, i64 }, i64 }, { { ptr, i64 }, i64 }, i8, i8, [6 x i8] }, align 8
  %26 = alloca { i64, [12 x i64] }, align 8
  %27 = alloca i8, align 1
  %28 = alloca i8, align 1
  %29 = alloca ptr, align 8
  %30 = alloca ptr, align 8
  %31 = alloca { { i64, i128 }, { { ptr, i64 }, i64 }, { { ptr, i64 }, i64 }, { { ptr, i64 }, i64 }, i8, i8, [6 x i8] }, align 8
  %32 = alloca ptr, align 8
  %33 = alloca ptr, align 8
  %34 = alloca { ptr, ptr }, align 8
  store ptr %0, ptr %14, align 8
  %35 = getelementptr inbounds { ptr, i64 }, ptr %13, i32 0, i32 0
  store ptr %1, ptr %35, align 8
  %36 = getelementptr inbounds { ptr, i64 }, ptr %13, i32 0, i32 1
  store i64 %2, ptr %36, align 8
  store ptr %3, ptr %12, align 8
  store i8 0, ptr %15, align 1
  %37 = call { ptr, ptr } @"_ZN4core5slice4iter87_$LT$impl$u20$core..iter..traits..collect..IntoIterator$u20$for$u20$$RF$$u5b$T$u5d$$GT$9into_iter17h052dcfe901bece2dE"(ptr align 8 %1, i64 %2)
  %38 = extractvalue { ptr, ptr } %37, 0
  %39 = extractvalue { ptr, ptr } %37, 1
  %40 = getelementptr inbounds { ptr, ptr }, ptr %34, i32 0, i32 0
  store ptr %38, ptr %40, align 8
  %41 = getelementptr inbounds { ptr, ptr }, ptr %34, i32 0, i32 1
  store ptr %39, ptr %41, align 8
  br label %42

42:                                               ; preds = %140, %57, %4
  %43 = call align 8 ptr @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h355cd7a0816fd613E"(ptr align 8 %34)
  store ptr %43, ptr %33, align 8
  %44 = load ptr, ptr %33, align 8, !noundef !6
  %45 = ptrtoint ptr %44 to i64
  %46 = icmp eq i64 %45, 0
  %47 = select i1 %46, i64 0, i64 1
  %48 = icmp eq i64 %47, 0
  br i1 %48, label %49, label %57

49:                                               ; preds = %42
  %50 = getelementptr inbounds { { i64, [7 x i64] }, { { { { ptr, i64 }, i64 }, { { ptr, i64 }, i64 } }, ptr } }, ptr %0, i32 0, i32 1
  %51 = getelementptr inbounds { { { { ptr, i64 }, i64 }, { { ptr, i64 }, i64 } }, ptr }, ptr %50, i32 0, i32 1
  %52 = load ptr, ptr %51, align 8, !noundef !6
  %53 = ptrtoint ptr %52 to i64
  %54 = icmp eq i64 %53, 0
  %55 = select i1 %54, i64 0, i64 1
  %56 = icmp eq i64 %55, 1
  br i1 %56, label %65, label %71

57:                                               ; preds = %42
  %58 = load ptr, ptr %33, align 8, !nonnull !6, !align !5, !noundef !6
  store ptr %58, ptr %7, align 8
  %59 = call align 8 ptr @_ZN12clap_builder6parser11arg_matcher10ArgMatcher3get17h6c36c53cf59e26cfE(ptr align 8 %0, ptr align 8 %58)
  store ptr %59, ptr %32, align 8
  %60 = load ptr, ptr %32, align 8, !noundef !6
  %61 = ptrtoint ptr %60 to i64
  %62 = icmp eq i64 %61, 0
  %63 = select i1 %62, i64 0, i64 1
  %64 = icmp eq i64 %63, 1
  br i1 %64, label %108, label %42

65:                                               ; preds = %49
  %66 = getelementptr inbounds { { i64, [7 x i64] }, { { { { ptr, i64 }, i64 }, { { ptr, i64 }, i64 } }, ptr } }, ptr %0, i32 0, i32 1
  %67 = getelementptr inbounds { { { { ptr, i64 }, i64 }, { { ptr, i64 }, i64 } }, ptr }, ptr %66, i32 0, i32 1
  store ptr %67, ptr %11, align 8
  %68 = load ptr, ptr %67, align 8, !nonnull !6, !align !5, !noundef !6
  %69 = getelementptr inbounds { { { { ptr, i64 }, i64 } }, { { { { ptr, i64 }, i64 }, { { ptr, i64 }, i64 } }, ptr } }, ptr %68, i32 0, i32 1
  call void @_ZN4core3mem4take17haeeb34dcfc6c1e56E(ptr sret({ { { { ptr, i64 }, i64 }, { { ptr, i64 }, i64 } }, ptr }) align 8 %23, ptr align 8 %69)
  store i64 2, ptr %22, align 8
  %70 = getelementptr inbounds { { i64, [7 x i64] }, { { { { ptr, i64 }, i64 }, { { ptr, i64 }, i64 } }, ptr } }, ptr %24, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %70, ptr align 8 %23, i64 56, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %24, ptr align 8 %22, i64 64, i1 false)
  invoke void @_ZN12clap_builder6parser11arg_matcher10ArgMatcher21fill_in_global_values17h5ddc494fe26a1fbfE(ptr align 8 %24, ptr align 8 %1, i64 %2, ptr align 8 %3)
          to label %79 unwind label %73

71:                                               ; preds = %83, %49
  call void @"_ZN12clap_builder4util8flat_map20FlatMap$LT$K$C$V$GT$8iter_mut17h87d01b68242791f9E"(ptr sret({ { ptr, ptr }, { ptr, ptr } }) align 8 %20, ptr align 8 %3)
  call void @"_ZN63_$LT$I$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17h40cd6bdae1ab3a7bE"(ptr sret({ { ptr, ptr }, { ptr, ptr } }) align 8 %21, ptr align 8 %20)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %19, ptr align 8 %21, i64 32, i1 false)
  br label %92

72:                                               ; preds = %73
  invoke void @"_ZN4core3ptr66drop_in_place$LT$clap_builder..parser..arg_matcher..ArgMatcher$GT$17hd7b66ab4b8319648E"(ptr align 8 %24) #5
          to label %86 unwind label %84

73:                                               ; preds = %79, %65
  %74 = landingpad { ptr, i32 }
          cleanup
  %75 = extractvalue { ptr, i32 } %74, 0
  %76 = extractvalue { ptr, i32 } %74, 1
  %77 = getelementptr inbounds { ptr, i32 }, ptr %10, i32 0, i32 0
  store ptr %75, ptr %77, align 8
  %78 = getelementptr inbounds { ptr, i32 }, ptr %10, i32 0, i32 1
  store i32 %76, ptr %78, align 8
  br label %72

79:                                               ; preds = %65
  %80 = getelementptr inbounds { { i64, [7 x i64] }, { { { { ptr, i64 }, i64 }, { { ptr, i64 }, i64 } }, ptr } }, ptr %24, i32 0, i32 1
  %81 = load ptr, ptr %67, align 8, !nonnull !6, !align !5, !noundef !6
  %82 = getelementptr inbounds { { { { ptr, i64 }, i64 } }, { { { { ptr, i64 }, i64 }, { { ptr, i64 }, i64 } }, ptr } }, ptr %81, i32 0, i32 1
  invoke void @_ZN4core3mem4swap17ha577249897636777E(ptr align 8 %80, ptr align 8 %82)
          to label %83 unwind label %73

83:                                               ; preds = %79
  call void @"_ZN4core3ptr66drop_in_place$LT$clap_builder..parser..arg_matcher..ArgMatcher$GT$17hd7b66ab4b8319648E"(ptr align 8 %24)
  br label %71

84:                                               ; preds = %141, %72
  %85 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hd44bb2114362504eE() #6
  unreachable

86:                                               ; preds = %141, %127, %72
  %87 = load ptr, ptr %10, align 8, !noundef !6
  %88 = getelementptr inbounds { ptr, i32 }, ptr %10, i32 0, i32 1
  %89 = load i32, ptr %88, align 8, !noundef !6
  %90 = insertvalue { ptr, i32 } poison, ptr %87, 0
  %91 = insertvalue { ptr, i32 } %90, i32 %89, 1
  resume { ptr, i32 } %91

92:                                               ; preds = %100, %71
  %93 = call { ptr, ptr } @"_ZN109_$LT$clap_builder..util..flat_map..IterMut$LT$K$C$V$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hd3cc5eb61ea6ef55E"(ptr align 8 %19)
  store { ptr, ptr } %93, ptr %18, align 8
  %94 = load ptr, ptr %18, align 8, !noundef !6
  %95 = ptrtoint ptr %94 to i64
  %96 = icmp eq i64 %95, 0
  %97 = select i1 %96, i64 0, i64 1
  %98 = icmp eq i64 %97, 0
  br i1 %98, label %99, label %100

99:                                               ; preds = %92
  ret void

100:                                              ; preds = %92
  %101 = load ptr, ptr %18, align 8, !nonnull !6, !align !5, !noundef !6
  store ptr %101, ptr %9, align 8
  %102 = getelementptr inbounds { ptr, ptr }, ptr %18, i32 0, i32 1
  %103 = load ptr, ptr %102, align 8, !nonnull !6, !align !5, !noundef !6
  store ptr %103, ptr %8, align 8
  %104 = getelementptr inbounds { { i64, [7 x i64] }, { { { { ptr, i64 }, i64 }, { { ptr, i64 }, i64 } }, ptr } }, ptr %0, i32 0, i32 1
  %105 = call { ptr, i64 } @"_ZN65_$LT$clap_builder..util..id..Id$u20$as$u20$core..clone..Clone$GT$5clone17h4494440198341c32E"(ptr align 8 %101)
  %106 = extractvalue { ptr, i64 } %105, 0
  %107 = extractvalue { ptr, i64 } %105, 1
  call void @"_ZN93_$LT$clap_builder..parser..matches..matched_arg..MatchedArg$u20$as$u20$core..clone..Clone$GT$5clone17hd55e71778440d433E"(ptr sret({ { i64, i128 }, { { ptr, i64 }, i64 }, { { ptr, i64 }, i64 }, { { ptr, i64 }, i64 }, i8, i8, [6 x i8] }) align 8 %16, ptr align 8 %103)
  call void @"_ZN12clap_builder4util8flat_map20FlatMap$LT$K$C$V$GT$6insert17hcc307ff5c8fff1d8E"(ptr sret({ i64, [12 x i64] }) align 8 %17, ptr align 8 %104, ptr align 1 %106, i64 %107, ptr align 8 %16)
  call void @"_ZN4core3ptr103drop_in_place$LT$core..option..Option$LT$clap_builder..parser..matches..matched_arg..MatchedArg$GT$$GT$17h605bcaef8981558aE"(ptr align 8 %17)
  br label %92

108:                                              ; preds = %57
  %109 = load ptr, ptr %32, align 8, !nonnull !6, !align !5, !noundef !6
  store ptr %109, ptr %6, align 8
  %110 = call align 8 ptr @"_ZN12clap_builder4util8flat_map20FlatMap$LT$K$C$V$GT$3get17haa125a71f919ed9aE"(ptr align 8 %3, ptr align 8 %58)
  store ptr %110, ptr %29, align 8
  %111 = load ptr, ptr %29, align 8, !noundef !6
  %112 = ptrtoint ptr %111 to i64
  %113 = icmp eq i64 %112, 0
  %114 = select i1 %113, i64 0, i64 1
  %115 = icmp eq i64 %114, 1
  br i1 %115, label %116, label %121

116:                                              ; preds = %108
  %117 = load ptr, ptr %29, align 8, !nonnull !6, !align !5, !noundef !6
  store ptr %117, ptr %5, align 8
  %118 = call i8 @_ZN12clap_builder6parser7matches11matched_arg10MatchedArg6source17h1f728a97bce26aafE(ptr align 8 %117), !range !7
  store i8 %118, ptr %28, align 1
  %119 = call i8 @_ZN12clap_builder6parser7matches11matched_arg10MatchedArg6source17h1f728a97bce26aafE(ptr align 8 %109), !range !7
  store i8 %119, ptr %27, align 1
  %120 = call zeroext i1 @_ZN4core3cmp10PartialOrd2gt17hb42f00baf5f0b34eE(ptr align 1 %28, ptr align 1 %27)
  br i1 %120, label %123, label %122

121:                                              ; preds = %108
  store ptr %109, ptr %30, align 8
  br label %124

122:                                              ; preds = %116
  store ptr %109, ptr %30, align 8
  br label %124

123:                                              ; preds = %116
  store ptr %117, ptr %30, align 8
  br label %124

124:                                              ; preds = %123, %122, %121
  %125 = load ptr, ptr %30, align 8, !nonnull !6, !align !5, !noundef !6
  store i8 1, ptr %15, align 1
  call void @"_ZN93_$LT$clap_builder..parser..matches..matched_arg..MatchedArg$u20$as$u20$core..clone..Clone$GT$5clone17hd55e71778440d433E"(ptr sret({ { i64, i128 }, { { ptr, i64 }, i64 }, { { ptr, i64 }, i64 }, { { ptr, i64 }, i64 }, i8, i8, [6 x i8] }) align 8 %31, ptr align 8 %125)
  %126 = invoke { ptr, i64 } @"_ZN65_$LT$clap_builder..util..id..Id$u20$as$u20$core..clone..Clone$GT$5clone17h4494440198341c32E"(ptr align 8 %58)
          to label %136 unwind label %130

127:                                              ; preds = %130
  %128 = load i8, ptr %15, align 1, !range !8, !noundef !6
  %129 = trunc i8 %128 to i1
  br i1 %129, label %141, label %86

130:                                              ; preds = %139, %136, %124
  %131 = landingpad { ptr, i32 }
          cleanup
  %132 = extractvalue { ptr, i32 } %131, 0
  %133 = extractvalue { ptr, i32 } %131, 1
  %134 = getelementptr inbounds { ptr, i32 }, ptr %10, i32 0, i32 0
  store ptr %132, ptr %134, align 8
  %135 = getelementptr inbounds { ptr, i32 }, ptr %10, i32 0, i32 1
  store i32 %133, ptr %135, align 8
  br label %127

136:                                              ; preds = %124
  %137 = extractvalue { ptr, i64 } %126, 0
  %138 = extractvalue { ptr, i64 } %126, 1
  store i8 0, ptr %15, align 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %25, ptr align 8 %31, i64 104, i1 false)
  invoke void @"_ZN12clap_builder4util8flat_map20FlatMap$LT$K$C$V$GT$6insert17hcc307ff5c8fff1d8E"(ptr sret({ i64, [12 x i64] }) align 8 %26, ptr align 8 %3, ptr align 1 %137, i64 %138, ptr align 8 %25)
          to label %139 unwind label %130

139:                                              ; preds = %136
  invoke void @"_ZN4core3ptr103drop_in_place$LT$core..option..Option$LT$clap_builder..parser..matches..matched_arg..MatchedArg$GT$$GT$17h605bcaef8981558aE"(ptr align 8 %26)
          to label %140 unwind label %130

140:                                              ; preds = %139
  store i8 0, ptr %15, align 1
  br label %42

141:                                              ; preds = %127
  invoke void @"_ZN4core3ptr75drop_in_place$LT$clap_builder..parser..matches..matched_arg..MatchedArg$GT$17h9120dc9874965a81E"(ptr align 8 %31) #5
          to label %86 unwind label %84

142:                                              ; No predecessors!
  unreachable
}

; Function Attrs: nonlazybind uwtable
define hidden align 8 ptr @_ZN12clap_builder6parser11arg_matcher10ArgMatcher3get17h6c36c53cf59e26cfE(ptr align 8 %0, ptr align 8 %1) unnamed_addr #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %3, align 8
  %5 = getelementptr inbounds { { i64, [7 x i64] }, { { { { ptr, i64 }, i64 }, { { ptr, i64 }, i64 } }, ptr } }, ptr %0, i32 0, i32 1
  %6 = call align 8 ptr @"_ZN12clap_builder4util8flat_map20FlatMap$LT$K$C$V$GT$3get17haa125a71f919ed9aE"(ptr align 8 %5, ptr align 8 %1)
  ret ptr %6
}

; Function Attrs: nonlazybind uwtable
define internal align 8 ptr @_ZN12clap_builder6parser11arg_matcher10ArgMatcher7get_mut17ha92bd86c8d8dbe0bE(ptr align 8 %0, ptr align 8 %1) unnamed_addr #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %3, align 8
  %5 = getelementptr inbounds { { i64, [7 x i64] }, { { { { ptr, i64 }, i64 }, { { ptr, i64 }, i64 } }, ptr } }, ptr %0, i32 0, i32 1
  %6 = call align 8 ptr @"_ZN12clap_builder4util8flat_map20FlatMap$LT$K$C$V$GT$7get_mut17hbd0ab15f12fb9008E"(ptr align 8 %5, ptr align 8 %1)
  ret ptr %6
}

; Function Attrs: nonlazybind uwtable
define hidden zeroext i1 @_ZN12clap_builder6parser11arg_matcher10ArgMatcher6remove17h16eda49e4ca01471E(ptr align 8 %0, ptr align 8 %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca { ptr, i32 }, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca { i64, [12 x i64] }, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %4, align 8
  %7 = getelementptr inbounds { { i64, [7 x i64] }, { { { { ptr, i64 }, i64 }, { { ptr, i64 }, i64 } }, ptr } }, ptr %0, i32 0, i32 1
  call void @"_ZN12clap_builder4util8flat_map20FlatMap$LT$K$C$V$GT$6remove17h120a33151e1b93abE"(ptr sret({ i64, [12 x i64] }) align 8 %6, ptr align 8 %7, ptr align 8 %1)
  %8 = invoke zeroext i1 @"_ZN4core6option15Option$LT$T$GT$7is_some17h777a8384c1bfbbfbE"(ptr align 8 %6)
          to label %16 unwind label %10

9:                                                ; preds = %10
  invoke void @"_ZN4core3ptr103drop_in_place$LT$core..option..Option$LT$clap_builder..parser..matches..matched_arg..MatchedArg$GT$$GT$17h605bcaef8981558aE"(ptr align 8 %6) #5
          to label %19 unwind label %17

10:                                               ; preds = %2
  %11 = landingpad { ptr, i32 }
          cleanup
  %12 = extractvalue { ptr, i32 } %11, 0
  %13 = extractvalue { ptr, i32 } %11, 1
  %14 = getelementptr inbounds { ptr, i32 }, ptr %3, i32 0, i32 0
  store ptr %12, ptr %14, align 8
  %15 = getelementptr inbounds { ptr, i32 }, ptr %3, i32 0, i32 1
  store i32 %13, ptr %15, align 8
  br label %9

16:                                               ; preds = %2
  call void @"_ZN4core3ptr103drop_in_place$LT$core..option..Option$LT$clap_builder..parser..matches..matched_arg..MatchedArg$GT$$GT$17h605bcaef8981558aE"(ptr align 8 %6)
  ret i1 %8

17:                                               ; preds = %9
  %18 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hd44bb2114362504eE() #6
  unreachable

19:                                               ; preds = %9
  %20 = load ptr, ptr %3, align 8, !noundef !6
  %21 = getelementptr inbounds { ptr, i32 }, ptr %3, i32 0, i32 1
  %22 = load i32, ptr %21, align 8, !noundef !6
  %23 = insertvalue { ptr, i32 } poison, ptr %20, 0
  %24 = insertvalue { ptr, i32 } %23, i32 %22, 1
  resume { ptr, i32 } %24
}

; Function Attrs: nonlazybind uwtable
define hidden zeroext i1 @_ZN12clap_builder6parser11arg_matcher10ArgMatcher8contains17hae26cfb6461cbb21E(ptr align 8 %0, ptr align 8 %1) unnamed_addr #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %3, align 8
  %5 = getelementptr inbounds { { i64, [7 x i64] }, { { { { ptr, i64 }, i64 }, { { ptr, i64 }, i64 } }, ptr } }, ptr %0, i32 0, i32 1
  %6 = call zeroext i1 @"_ZN12clap_builder4util8flat_map20FlatMap$LT$K$C$V$GT$12contains_key17h2b72ab6fab58c0f1E"(ptr align 8 %5, ptr align 8 %1)
  ret i1 %6
}

; Function Attrs: nonlazybind uwtable
define hidden { ptr, ptr } @_ZN12clap_builder6parser11arg_matcher10ArgMatcher7arg_ids17hf4427329cac35c7eE(ptr align 8 %0) unnamed_addr #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = getelementptr inbounds { { i64, [7 x i64] }, { { { { ptr, i64 }, i64 }, { { ptr, i64 }, i64 } }, ptr } }, ptr %0, i32 0, i32 1
  %4 = call { ptr, ptr } @"_ZN12clap_builder4util8flat_map20FlatMap$LT$K$C$V$GT$4keys17h65451e7ba939fa1eE"(ptr align 8 %3)
  %5 = extractvalue { ptr, ptr } %4, 0
  %6 = extractvalue { ptr, ptr } %4, 1
  %7 = insertvalue { ptr, ptr } poison, ptr %5, 0
  %8 = insertvalue { ptr, ptr } %7, ptr %6, 1
  ret { ptr, ptr } %8
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN12clap_builder6parser11arg_matcher10ArgMatcher4args17h91b688e80ec4ddf6E(ptr sret({ { ptr, ptr }, { ptr, ptr } }) align 8 %0, ptr align 8 %1) unnamed_addr #0 {
  %3 = alloca ptr, align 8
  store ptr %1, ptr %3, align 8
  %4 = getelementptr inbounds { { i64, [7 x i64] }, { { { { ptr, i64 }, i64 }, { { ptr, i64 }, i64 } }, ptr } }, ptr %1, i32 0, i32 1
  call void @"_ZN12clap_builder4util8flat_map20FlatMap$LT$K$C$V$GT$4iter17hd26a1966b02a36d9E"(ptr sret({ { ptr, ptr }, { ptr, ptr } }) align 8 %0, ptr align 8 %4)
  ret void
}

; Function Attrs: nonlazybind uwtable
define internal void @_ZN12clap_builder6parser11arg_matcher10ArgMatcher5entry17h96c4416f9800acaeE(ptr sret({ ptr, [2 x i64] }) align 8 %0, ptr align 8 %1, ptr align 1 %2, i64 %3) unnamed_addr #0 {
  %5 = alloca { ptr, i64 }, align 8
  %6 = alloca ptr, align 8
  store ptr %1, ptr %6, align 8
  %7 = getelementptr inbounds { ptr, i64 }, ptr %5, i32 0, i32 0
  store ptr %2, ptr %7, align 8
  %8 = getelementptr inbounds { ptr, i64 }, ptr %5, i32 0, i32 1
  store i64 %3, ptr %8, align 8
  %9 = getelementptr inbounds { { i64, [7 x i64] }, { { { { ptr, i64 }, i64 }, { { ptr, i64 }, i64 } }, ptr } }, ptr %1, i32 0, i32 1
  call void @"_ZN12clap_builder4util8flat_map20FlatMap$LT$K$C$V$GT$5entry17h12c21bb49d6c978aE"(ptr sret({ ptr, [2 x i64] }) align 8 %0, ptr align 8 %9, ptr align 1 %2, i64 %3)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN12clap_builder6parser11arg_matcher10ArgMatcher10subcommand17h558f7920d980c3d3E(ptr align 8 %0, ptr align 8 %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca { ptr, i32 }, align 8
  %4 = alloca { ptr, i32 }, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  %7 = invoke ptr @_ZN5alloc5alloc15exchange_malloc17h2c8d0f75f1e417d2E(i64 80, i64 8)
          to label %21 unwind label %8

8:                                                ; preds = %2
  %9 = landingpad { ptr, i32 }
          cleanup
  %10 = extractvalue { ptr, i32 } %9, 0
  %11 = extractvalue { ptr, i32 } %9, 1
  store ptr %10, ptr %3, align 8
  %12 = getelementptr inbounds { ptr, i32 }, ptr %3, i32 0, i32 1
  store i32 %11, ptr %12, align 8
  invoke void @"_ZN4core3ptr75drop_in_place$LT$clap_builder..parser..matches..arg_matches..SubCommand$GT$17hb04cc94c4af116d4E"(ptr align 8 %1) #5
          to label %15 unwind label %13

13:                                               ; preds = %8
  %14 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hd44bb2114362504eE() #6
  unreachable

15:                                               ; preds = %8
  %16 = load ptr, ptr %3, align 8, !noundef !6
  %17 = getelementptr inbounds { ptr, i32 }, ptr %3, i32 0, i32 1
  %18 = load i32, ptr %17, align 8, !noundef !6
  %19 = insertvalue { ptr, i32 } poison, ptr %16, 0
  %20 = insertvalue { ptr, i32 } %19, i32 %18, 1
  resume { ptr, i32 } %20

21:                                               ; preds = %2
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 8 %1, i64 80, i1 false)
  store ptr %7, ptr %6, align 8
  %22 = getelementptr inbounds { { i64, [7 x i64] }, { { { { ptr, i64 }, i64 }, { { ptr, i64 }, i64 } }, ptr } }, ptr %0, i32 0, i32 1
  %23 = getelementptr inbounds { { { { ptr, i64 }, i64 }, { { ptr, i64 }, i64 } }, ptr }, ptr %22, i32 0, i32 1
  invoke void @"_ZN4core3ptr128drop_in_place$LT$core..option..Option$LT$alloc..boxed..Box$LT$clap_builder..parser..matches..arg_matches..SubCommand$GT$$GT$$GT$17h4d76a80f80e75fa8E"(ptr align 8 %23)
          to label %39 unwind label %33

24:                                               ; preds = %33
  %25 = getelementptr inbounds { { i64, [7 x i64] }, { { { { ptr, i64 }, i64 }, { { ptr, i64 }, i64 } }, ptr } }, ptr %0, i32 0, i32 1
  %26 = getelementptr inbounds { { { { ptr, i64 }, i64 }, { { ptr, i64 }, i64 } }, ptr }, ptr %25, i32 0, i32 1
  %27 = load ptr, ptr %6, align 8, !align !5, !noundef !6
  store ptr %27, ptr %26, align 8
  %28 = load ptr, ptr %4, align 8, !noundef !6
  %29 = getelementptr inbounds { ptr, i32 }, ptr %4, i32 0, i32 1
  %30 = load i32, ptr %29, align 8, !noundef !6
  %31 = insertvalue { ptr, i32 } poison, ptr %28, 0
  %32 = insertvalue { ptr, i32 } %31, i32 %30, 1
  resume { ptr, i32 } %32

33:                                               ; preds = %21
  %34 = landingpad { ptr, i32 }
          cleanup
  %35 = extractvalue { ptr, i32 } %34, 0
  %36 = extractvalue { ptr, i32 } %34, 1
  %37 = getelementptr inbounds { ptr, i32 }, ptr %4, i32 0, i32 0
  store ptr %35, ptr %37, align 8
  %38 = getelementptr inbounds { ptr, i32 }, ptr %4, i32 0, i32 1
  store i32 %36, ptr %38, align 8
  br label %24

39:                                               ; preds = %21
  %40 = getelementptr inbounds { { i64, [7 x i64] }, { { { { ptr, i64 }, i64 }, { { ptr, i64 }, i64 } }, ptr } }, ptr %0, i32 0, i32 1
  %41 = getelementptr inbounds { { { { ptr, i64 }, i64 }, { { ptr, i64 }, i64 } }, ptr }, ptr %40, i32 0, i32 1
  %42 = load ptr, ptr %6, align 8, !align !5, !noundef !6
  store ptr %42, ptr %41, align 8
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden { ptr, i64 } @_ZN12clap_builder6parser11arg_matcher10ArgMatcher15subcommand_name17h5a411f0703db97bdE(ptr align 8 %0) unnamed_addr #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = getelementptr inbounds { { i64, [7 x i64] }, { { { { ptr, i64 }, i64 }, { { ptr, i64 }, i64 } }, ptr } }, ptr %0, i32 0, i32 1
  %4 = call { ptr, i64 } @_ZN12clap_builder6parser7matches11arg_matches10ArgMatches15subcommand_name17h8fc8cc129f0edb1bE(ptr align 8 %3)
  %5 = extractvalue { ptr, i64 } %4, 0
  %6 = extractvalue { ptr, i64 } %4, 1
  %7 = insertvalue { ptr, i64 } poison, ptr %5, 0
  %8 = insertvalue { ptr, i64 } %7, i64 %6, 1
  ret { ptr, i64 } %8
}

; Function Attrs: nonlazybind uwtable
define hidden zeroext i1 @_ZN12clap_builder6parser11arg_matcher10ArgMatcher14check_explicit17h7264a9487fc6d27aE(ptr align 8 %0, ptr align 8 %1, ptr align 8 %2) unnamed_addr #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %4, align 8
  %8 = call align 8 ptr @_ZN12clap_builder6parser11arg_matcher10ArgMatcher3get17h6c36c53cf59e26cfE(ptr align 8 %0, ptr align 8 %1)
  store ptr %2, ptr %7, align 8
  %9 = load ptr, ptr %7, align 8, !nonnull !6, !align !5, !noundef !6
  %10 = call i8 @"_ZN4core6option15Option$LT$T$GT$3map17h3f2cad368af2f3f4E"(ptr align 8 %8, ptr align 8 %9), !range !9
  %11 = call zeroext i1 @"_ZN4core6option15Option$LT$T$GT$17unwrap_or_default17h4ab9d6b6f8454db4E"(i8 %10)
  ret i1 %11
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN12clap_builder6parser11arg_matcher10ArgMatcher16start_custom_arg17h08d2328635b04a18E(ptr align 8 %0, ptr align 8 %1, i8 %2) unnamed_addr #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca { ptr, i64 }, align 8
  %8 = alloca i8, align 1
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca { ptr, [5 x i64] }, align 8
  %12 = alloca i8, align 1
  %13 = alloca { i64, i128 }, align 8
  %14 = alloca { i64, i128 }, align 8
  %15 = alloca { ptr, ptr }, align 8
  %16 = alloca { { i64, i128 }, { { ptr, i64 }, i64 }, { { ptr, i64 }, i64 }, { { ptr, i64 }, i64 }, i8, i8, [6 x i8] }, align 8
  %17 = alloca { ptr, [2 x i64] }, align 8
  store ptr %0, ptr %10, align 8
  store ptr %1, ptr %9, align 8
  store i8 %2, ptr %8, align 1
  %18 = call align 8 ptr @_ZN12clap_builder7builder3arg3Arg6get_id17h549be23acc5fcdbbE(ptr align 8 %1)
  %19 = call { ptr, i64 } @"_ZN65_$LT$clap_builder..util..id..Id$u20$as$u20$core..clone..Clone$GT$5clone17h4494440198341c32E"(ptr align 8 %18)
  %20 = extractvalue { ptr, i64 } %19, 0
  %21 = extractvalue { ptr, i64 } %19, 1
  %22 = getelementptr inbounds { ptr, i64 }, ptr %7, i32 0, i32 0
  store ptr %20, ptr %22, align 8
  %23 = getelementptr inbounds { ptr, i64 }, ptr %7, i32 0, i32 1
  store i64 %21, ptr %23, align 8
  call void @_ZN12clap_builder6parser11arg_matcher10ArgMatcher5entry17h96c4416f9800acaeE(ptr sret({ ptr, [2 x i64] }) align 8 %17, ptr align 8 %0, ptr align 1 %20, i64 %21)
  call void @_ZN12clap_builder6parser7matches11matched_arg10MatchedArg7new_arg17h1846f12e89af35f5E(ptr sret({ { i64, i128 }, { { ptr, i64 }, i64 }, { { ptr, i64 }, i64 }, { { ptr, i64 }, i64 }, i8, i8, [6 x i8] }) align 8 %16, ptr align 8 %1)
  %24 = call align 8 ptr @"_ZN12clap_builder4util8flat_map18Entry$LT$K$C$V$GT$9or_insert17h2c32c2f769c8dde7E"(ptr align 8 %17, ptr align 8 %16)
  store ptr %24, ptr %6, align 8
  br i1 false, label %26, label %25

25:                                               ; preds = %26, %3
  call void @_ZN12clap_builder6parser7matches11matched_arg10MatchedArg10set_source17ha286e9e593f55088E(ptr align 8 %24, i8 %2)
  call void @_ZN12clap_builder6parser7matches11matched_arg10MatchedArg13new_val_group17hcf948bf262b2be25E(ptr align 8 %24)
  ret void

26:                                               ; preds = %3
  %27 = call { i64, i128 } @_ZN12clap_builder6parser7matches11matched_arg10MatchedArg7type_id17h2459a0ef225a9387E(ptr align 8 %24)
  store { i64, i128 } %27, ptr %14, align 8
  %28 = call align 8 ptr @_ZN12clap_builder7builder3arg3Arg16get_value_parser17h66e89219ac020f16E(ptr align 8 %1)
  %29 = call i128 @_ZN12clap_builder7builder12value_parser11ValueParser7type_id17h28b9a94c14c1b0ffE(ptr align 8 %28)
  %30 = getelementptr inbounds { i64, i128 }, ptr %13, i32 0, i32 1
  store i128 %29, ptr %30, align 8
  store i64 1, ptr %13, align 8
  store ptr %14, ptr %15, align 8
  %31 = getelementptr inbounds { ptr, ptr }, ptr %15, i32 0, i32 1
  store ptr %13, ptr %31, align 8
  %32 = load ptr, ptr %15, align 8, !nonnull !6, !align !5, !noundef !6
  store ptr %32, ptr %5, align 8
  %33 = getelementptr inbounds { ptr, ptr }, ptr %15, i32 0, i32 1
  %34 = load ptr, ptr %33, align 8, !nonnull !6, !align !5, !noundef !6
  store ptr %34, ptr %4, align 8
  %35 = call zeroext i1 @"_ZN70_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..cmp..PartialEq$GT$2eq17h6e1c339f3e5a3da6E"(ptr align 8 %32, ptr align 8 %34)
  br i1 %35, label %25, label %36

36:                                               ; preds = %26
  store i8 0, ptr %12, align 1
  store ptr null, ptr %11, align 8
  %37 = load i8, ptr %12, align 1, !range !9, !noundef !6
  call void @_ZN4core9panicking13assert_failed17hc9015f9dda7a0b81E(i8 %37, ptr align 8 %32, ptr align 8 %34, ptr align 8 %11, ptr align 8 @anon.856ffe96604559b8535fdd1a462532d2.1) #7
  unreachable
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN12clap_builder6parser11arg_matcher10ArgMatcher18start_custom_group17h06cbe61cd8abe131E(ptr align 8 %0, ptr align 1 %1, i64 %2, i8 %3) unnamed_addr #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i8, align 1
  %9 = alloca { ptr, i64 }, align 8
  %10 = alloca ptr, align 8
  %11 = alloca { ptr, [5 x i64] }, align 8
  %12 = alloca i8, align 1
  %13 = alloca { i64, i128 }, align 8
  %14 = alloca { ptr, ptr }, align 8
  %15 = alloca { { i64, i128 }, { { ptr, i64 }, i64 }, { { ptr, i64 }, i64 }, { { ptr, i64 }, i64 }, i8, i8, [6 x i8] }, align 8
  %16 = alloca { ptr, [2 x i64] }, align 8
  store ptr %0, ptr %10, align 8
  %17 = getelementptr inbounds { ptr, i64 }, ptr %9, i32 0, i32 0
  store ptr %1, ptr %17, align 8
  %18 = getelementptr inbounds { ptr, i64 }, ptr %9, i32 0, i32 1
  store i64 %2, ptr %18, align 8
  store i8 %3, ptr %8, align 1
  call void @_ZN12clap_builder6parser11arg_matcher10ArgMatcher5entry17h96c4416f9800acaeE(ptr sret({ ptr, [2 x i64] }) align 8 %16, ptr align 8 %0, ptr align 1 %1, i64 %2)
  call void @_ZN12clap_builder6parser7matches11matched_arg10MatchedArg9new_group17h33d13aed8e94bd4eE(ptr sret({ { i64, i128 }, { { ptr, i64 }, i64 }, { { ptr, i64 }, i64 }, { { ptr, i64 }, i64 }, i8, i8, [6 x i8] }) align 8 %15)
  %19 = call align 8 ptr @"_ZN12clap_builder4util8flat_map18Entry$LT$K$C$V$GT$9or_insert17h2c32c2f769c8dde7E"(ptr align 8 %16, ptr align 8 %15)
  store ptr %19, ptr %7, align 8
  br i1 false, label %21, label %20

20:                                               ; preds = %21, %4
  call void @_ZN12clap_builder6parser7matches11matched_arg10MatchedArg10set_source17ha286e9e593f55088E(ptr align 8 %19, i8 %3)
  call void @_ZN12clap_builder6parser7matches11matched_arg10MatchedArg13new_val_group17hcf948bf262b2be25E(ptr align 8 %19)
  ret void

21:                                               ; preds = %4
  %22 = call { i64, i128 } @_ZN12clap_builder6parser7matches11matched_arg10MatchedArg7type_id17h2459a0ef225a9387E(ptr align 8 %19)
  store { i64, i128 } %22, ptr %13, align 8
  store ptr %13, ptr %14, align 8
  %23 = getelementptr inbounds { ptr, ptr }, ptr %14, i32 0, i32 1
  store ptr @anon.856ffe96604559b8535fdd1a462532d2.2, ptr %23, align 8
  %24 = load ptr, ptr %14, align 8, !nonnull !6, !align !5, !noundef !6
  store ptr %24, ptr %6, align 8
  %25 = getelementptr inbounds { ptr, ptr }, ptr %14, i32 0, i32 1
  %26 = load ptr, ptr %25, align 8, !nonnull !6, !align !5, !noundef !6
  store ptr %26, ptr %5, align 8
  %27 = call zeroext i1 @"_ZN70_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..cmp..PartialEq$GT$2eq17h6e1c339f3e5a3da6E"(ptr align 8 %24, ptr align 8 %26)
  br i1 %27, label %20, label %28

28:                                               ; preds = %21
  store i8 0, ptr %12, align 1
  store ptr null, ptr %11, align 8
  %29 = load i8, ptr %12, align 1, !range !9, !noundef !6
  call void @_ZN4core9panicking13assert_failed17hc9015f9dda7a0b81E(i8 %29, ptr align 8 %24, ptr align 8 %26, ptr align 8 %11, ptr align 8 @anon.856ffe96604559b8535fdd1a462532d2.3) #7
  unreachable
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN12clap_builder6parser11arg_matcher10ArgMatcher28start_occurrence_of_external17hc1da71e331eb7c06E(ptr align 8 %0, ptr align 8 %1) unnamed_addr #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca { ptr, i64 }, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i8, align 1
  %10 = alloca { ptr, [5 x i64] }, align 8
  %11 = alloca i8, align 1
  %12 = alloca { i64, i128 }, align 8
  %13 = alloca { i64, i128 }, align 8
  %14 = alloca { ptr, ptr }, align 8
  %15 = alloca { { i64, i128 }, { { ptr, i64 }, i64 }, { { ptr, i64 }, i64 }, { { ptr, i64 }, i64 }, i8, i8, [6 x i8] }, align 8
  %16 = alloca { ptr, [2 x i64] }, align 8
  store ptr %0, ptr %8, align 8
  store ptr %1, ptr %7, align 8
  %17 = call { ptr, i64 } @_ZN12clap_builder4util2id2Id15from_static_ref17haf68d4b22dc00462E(ptr align 1 @anon.856ffe96604559b8535fdd1a462532d2.4, i64 0)
  %18 = extractvalue { ptr, i64 } %17, 0
  %19 = extractvalue { ptr, i64 } %17, 1
  %20 = getelementptr inbounds { ptr, i64 }, ptr %6, i32 0, i32 0
  store ptr %18, ptr %20, align 8
  %21 = getelementptr inbounds { ptr, i64 }, ptr %6, i32 0, i32 1
  store i64 %19, ptr %21, align 8
  call void @_ZN12clap_builder6parser11arg_matcher10ArgMatcher5entry17h96c4416f9800acaeE(ptr sret({ ptr, [2 x i64] }) align 8 %16, ptr align 8 %0, ptr align 1 %18, i64 %19)
  call void @_ZN12clap_builder6parser7matches11matched_arg10MatchedArg12new_external17hf81a6d54ba6ef963E(ptr sret({ { i64, i128 }, { { ptr, i64 }, i64 }, { { ptr, i64 }, i64 }, { { ptr, i64 }, i64 }, i8, i8, [6 x i8] }) align 8 %15, ptr align 8 %1)
  %22 = call align 8 ptr @"_ZN12clap_builder4util8flat_map18Entry$LT$K$C$V$GT$9or_insert17h2c32c2f769c8dde7E"(ptr align 8 %16, ptr align 8 %15)
  store ptr %22, ptr %5, align 8
  br i1 false, label %25, label %23

23:                                               ; preds = %25, %2
  store i8 2, ptr %9, align 1
  %24 = load i8, ptr %9, align 1, !range !9, !noundef !6
  call void @_ZN12clap_builder6parser7matches11matched_arg10MatchedArg10set_source17ha286e9e593f55088E(ptr align 8 %22, i8 %24)
  call void @_ZN12clap_builder6parser7matches11matched_arg10MatchedArg13new_val_group17hcf948bf262b2be25E(ptr align 8 %22)
  ret void

25:                                               ; preds = %2
  %26 = call { i64, i128 } @_ZN12clap_builder6parser7matches11matched_arg10MatchedArg7type_id17h2459a0ef225a9387E(ptr align 8 %22)
  store { i64, i128 } %26, ptr %13, align 8
  %27 = call align 8 ptr @_ZN12clap_builder7builder7command7Command36get_external_subcommand_value_parser17h0a22c9502189a87fE(ptr align 8 %1)
  %28 = call align 8 ptr @"_ZN4core6option15Option$LT$T$GT$6expect17h906cb6e971564acaE"(ptr align 8 %27, ptr align 1 @anon.856ffe96604559b8535fdd1a462532d2.5, i64 99, ptr align 8 @anon.856ffe96604559b8535fdd1a462532d2.6)
  %29 = call i128 @_ZN12clap_builder7builder12value_parser11ValueParser7type_id17h28b9a94c14c1b0ffE(ptr align 8 %28)
  %30 = getelementptr inbounds { i64, i128 }, ptr %12, i32 0, i32 1
  store i128 %29, ptr %30, align 8
  store i64 1, ptr %12, align 8
  store ptr %13, ptr %14, align 8
  %31 = getelementptr inbounds { ptr, ptr }, ptr %14, i32 0, i32 1
  store ptr %12, ptr %31, align 8
  %32 = load ptr, ptr %14, align 8, !nonnull !6, !align !5, !noundef !6
  store ptr %32, ptr %4, align 8
  %33 = getelementptr inbounds { ptr, ptr }, ptr %14, i32 0, i32 1
  %34 = load ptr, ptr %33, align 8, !nonnull !6, !align !5, !noundef !6
  store ptr %34, ptr %3, align 8
  %35 = call zeroext i1 @"_ZN70_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..cmp..PartialEq$GT$2eq17h6e1c339f3e5a3da6E"(ptr align 8 %32, ptr align 8 %34)
  br i1 %35, label %23, label %36

36:                                               ; preds = %25
  store i8 0, ptr %11, align 1
  store ptr null, ptr %10, align 8
  %37 = load i8, ptr %11, align 1, !range !9, !noundef !6
  call void @_ZN4core9panicking13assert_failed17hc9015f9dda7a0b81E(i8 %37, ptr align 8 %32, ptr align 8 %34, ptr align 8 %10, ptr align 8 @anon.856ffe96604559b8535fdd1a462532d2.7) #7
  unreachable
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN12clap_builder6parser11arg_matcher10ArgMatcher10add_val_to17h664117880c95cf56E(ptr align 8 %0, ptr align 8 %1, ptr align 8 %2, ptr align 8 %3) unnamed_addr #0 personality ptr @rust_eh_personality {
  %5 = alloca ptr, align 8
  %6 = alloca { ptr, i32 }, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i8, align 1
  %10 = alloca i8, align 1
  %11 = alloca { { { { ptr, i64 }, i64 } } }, align 8
  %12 = alloca { { ptr, ptr }, i128 }, align 8
  store ptr %0, ptr %8, align 8
  store ptr %1, ptr %7, align 8
  store i8 0, ptr %9, align 1
  store i8 0, ptr %10, align 1
  store i8 1, ptr %9, align 1
  store i8 1, ptr %10, align 1
  %13 = invoke align 8 ptr @_ZN12clap_builder6parser11arg_matcher10ArgMatcher7get_mut17ha92bd86c8d8dbe0bE(ptr align 8 %0, ptr align 8 %1)
          to label %23 unwind label %17

14:                                               ; preds = %17
  %15 = load i8, ptr %10, align 1, !range !8, !noundef !6
  %16 = trunc i8 %15 to i1
  br i1 %16, label %30, label %27

17:                                               ; preds = %25, %23, %4
  %18 = landingpad { ptr, i32 }
          cleanup
  %19 = extractvalue { ptr, i32 } %18, 0
  %20 = extractvalue { ptr, i32 } %18, 1
  %21 = getelementptr inbounds { ptr, i32 }, ptr %6, i32 0, i32 0
  store ptr %19, ptr %21, align 8
  %22 = getelementptr inbounds { ptr, i32 }, ptr %6, i32 0, i32 1
  store i32 %20, ptr %22, align 8
  br label %14

23:                                               ; preds = %4
  %24 = invoke align 8 ptr @"_ZN4core6option15Option$LT$T$GT$6expect17h63369f33798ddcb6E"(ptr align 8 %13, ptr align 1 @anon.856ffe96604559b8535fdd1a462532d2.5, i64 99, ptr align 8 @anon.856ffe96604559b8535fdd1a462532d2.8)
          to label %25 unwind label %17

25:                                               ; preds = %23
  store ptr %24, ptr %5, align 8
  store i8 0, ptr %9, align 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %12, ptr align 8 %2, i64 32, i1 false)
  store i8 0, ptr %10, align 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %11, ptr align 8 %3, i64 24, i1 false)
  invoke void @_ZN12clap_builder6parser7matches11matched_arg10MatchedArg10append_val17h21e1e90c1ef01f0fE(ptr align 8 %24, ptr align 8 %12, ptr align 8 %11)
          to label %26 unwind label %17

26:                                               ; preds = %25
  ret void

27:                                               ; preds = %30, %14
  %28 = load i8, ptr %9, align 1, !range !8, !noundef !6
  %29 = trunc i8 %28 to i1
  br i1 %29, label %39, label %33

30:                                               ; preds = %14
  invoke void @"_ZN4core3ptr47drop_in_place$LT$std..ffi..os_str..OsString$GT$17h06f1fc92ad6826ecE"(ptr align 8 %3) #5
          to label %27 unwind label %31

31:                                               ; preds = %39, %30
  %32 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hd44bb2114362504eE() #6
  unreachable

33:                                               ; preds = %39, %27
  %34 = load ptr, ptr %6, align 8, !noundef !6
  %35 = getelementptr inbounds { ptr, i32 }, ptr %6, i32 0, i32 1
  %36 = load i32, ptr %35, align 8, !noundef !6
  %37 = insertvalue { ptr, i32 } poison, ptr %34, 0
  %38 = insertvalue { ptr, i32 } %37, i32 %36, 1
  resume { ptr, i32 } %38

39:                                               ; preds = %27
  invoke void @"_ZN4core3ptr60drop_in_place$LT$clap_builder..util..any_value..AnyValue$GT$17he3cda08c9d6ea240E"(ptr align 8 %2) #5
          to label %33 unwind label %31
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN12clap_builder6parser11arg_matcher10ArgMatcher12add_index_to17h91b2c8e35f586e42E(ptr align 8 %0, ptr align 8 %1, i64 %2) unnamed_addr #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %6, align 8
  store i64 %2, ptr %5, align 8
  %8 = call align 8 ptr @_ZN12clap_builder6parser11arg_matcher10ArgMatcher7get_mut17ha92bd86c8d8dbe0bE(ptr align 8 %0, ptr align 8 %1)
  %9 = call align 8 ptr @"_ZN4core6option15Option$LT$T$GT$6expect17h63369f33798ddcb6E"(ptr align 8 %8, ptr align 1 @anon.856ffe96604559b8535fdd1a462532d2.5, i64 99, ptr align 8 @anon.856ffe96604559b8535fdd1a462532d2.9)
  store ptr %9, ptr %4, align 8
  call void @_ZN12clap_builder6parser7matches11matched_arg10MatchedArg10push_index17h324c82f694b2ad38E(ptr align 8 %9, i64 %2)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden zeroext i1 @_ZN12clap_builder6parser11arg_matcher10ArgMatcher15needs_more_vals17h37ca6cd85cca7d63E(ptr align 8 %0, ptr align 8 %1) unnamed_addr #0 {
  %3 = alloca i64, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca { i64, [2 x i64] }, align 8
  %7 = alloca { i64, i64 }, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %4, align 8
  %9 = call align 8 ptr @"_ZN4core6option15Option$LT$T$GT$6as_ref17h4398297e89afea9bE"(ptr align 8 %0)
  store ptr %1, ptr %8, align 8
  %10 = load ptr, ptr %8, align 8, !nonnull !6, !align !5, !noundef !6
  %11 = call { i64, i64 } @"_ZN4core6option15Option$LT$T$GT$8and_then17hfea5e847e99a2918E"(ptr align 8 %9, ptr align 8 %10)
  %12 = extractvalue { i64, i64 } %11, 0
  %13 = extractvalue { i64, i64 } %11, 1
  %14 = call i64 @"_ZN4core6option15Option$LT$T$GT$9unwrap_or17h1bf8e24189ca9369E"(i64 %12, i64 %13, i64 0)
  store i64 %14, ptr %3, align 8
  call void @_ZN12clap_builder7builder3arg3Arg12get_num_args17h663a0a4c43b6c02fE(ptr sret({ i64, [2 x i64] }) align 8 %6, ptr align 8 %1)
  %15 = call { i64, i64 } @"_ZN4core6option15Option$LT$T$GT$6expect17h631ffd31e9793139E"(ptr align 8 %6, ptr align 1 @anon.856ffe96604559b8535fdd1a462532d2.5, i64 99, ptr align 8 @anon.856ffe96604559b8535fdd1a462532d2.10)
  store { i64, i64 } %15, ptr %7, align 8
  %16 = call zeroext i1 @_ZN12clap_builder7builder5range10ValueRange12accepts_more17hf1225b1b65f4f79aE(ptr align 8 %7, i64 %14)
  ret i1 %16
}

; Function Attrs: nonlazybind uwtable
define hidden align 8 ptr @_ZN12clap_builder6parser11arg_matcher10ArgMatcher14pending_arg_id17hc4ae42ad355dd4deE(ptr align 8 %0) unnamed_addr #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = call align 8 ptr @"_ZN4core6option15Option$LT$T$GT$6as_ref17h4398297e89afea9bE"(ptr align 8 %0)
  %4 = call align 8 ptr @"_ZN4core6option15Option$LT$T$GT$3map17h1af4b5331346cf4bE"(ptr align 8 %3)
  ret ptr %4
}

; Function Attrs: nonlazybind uwtable
define hidden align 8 ptr @_ZN12clap_builder6parser11arg_matcher10ArgMatcher18pending_values_mut17h2c589e76d4cb5f8dE(ptr align 8 %0, ptr align 8 %1, i8 %2, i1 zeroext %3) unnamed_addr #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca { ptr, ptr }, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca { ptr, ptr }, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca i8, align 1
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca [1 x { ptr, ptr }], align 8
  %20 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }, align 8
  %21 = alloca { ptr, [5 x i64] }, align 8
  %22 = alloca i8, align 1
  %23 = alloca { ptr, ptr }, align 8
  %24 = alloca [1 x { ptr, ptr }], align 8
  %25 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }, align 8
  %26 = alloca { ptr, [5 x i64] }, align 8
  %27 = alloca i8, align 1
  %28 = alloca { ptr, ptr }, align 8
  %29 = alloca { ptr, ptr }, align 8
  %30 = alloca i8, align 1
  store i8 %2, ptr %30, align 1
  store ptr %0, ptr %18, align 8
  store ptr %1, ptr %17, align 8
  %31 = zext i1 %3 to i8
  store i8 %31, ptr %16, align 1
  store ptr %1, ptr %29, align 8
  %32 = getelementptr inbounds { ptr, ptr }, ptr %29, i32 0, i32 1
  store ptr %30, ptr %32, align 8
  %33 = getelementptr inbounds { ptr, ptr }, ptr %29, i32 0, i32 0
  %34 = load ptr, ptr %33, align 8, !nonnull !6, !align !5, !noundef !6
  %35 = getelementptr inbounds { ptr, ptr }, ptr %29, i32 0, i32 1
  %36 = load ptr, ptr %35, align 8, !nonnull !6, !align !10, !noundef !6
  %37 = call align 8 ptr @"_ZN4core6option15Option$LT$T$GT$18get_or_insert_with17h7e1d28eb3db222d6E"(ptr align 8 %0, ptr align 8 %34, ptr align 1 %36)
  store ptr %37, ptr %15, align 8
  br i1 false, label %40, label %38

38:                                               ; preds = %40, %4
  %39 = call zeroext i1 @"_ZN4core6option15Option$LT$T$GT$7is_some17h9bcf8c4b911869f7E"(ptr align 1 %30)
  br i1 %39, label %61, label %60

40:                                               ; preds = %4
  %41 = getelementptr inbounds { { i64, i64 }, { ptr, i64 }, { { ptr, i64 }, i64 }, i8, [7 x i8] }, ptr %37, i32 0, i32 1
  store ptr %41, ptr %28, align 8
  %42 = getelementptr inbounds { ptr, ptr }, ptr %28, i32 0, i32 1
  store ptr %1, ptr %42, align 8
  %43 = load ptr, ptr %28, align 8, !nonnull !6, !align !5, !noundef !6
  store ptr %43, ptr %14, align 8
  %44 = getelementptr inbounds { ptr, ptr }, ptr %28, i32 0, i32 1
  %45 = load ptr, ptr %44, align 8, !nonnull !6, !align !5, !noundef !6
  store ptr %45, ptr %13, align 8
  %46 = call zeroext i1 @"_ZN67_$LT$clap_builder..util..id..Id$u20$as$u20$core..cmp..PartialEq$GT$2eq17h21813690ee167696E"(ptr align 8 %43, ptr align 8 %45)
  br i1 %46, label %38, label %47

47:                                               ; preds = %40
  store i8 0, ptr %27, align 1
  store ptr @anon.856ffe96604559b8535fdd1a462532d2.12, ptr %6, align 8
  store ptr @"_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17h0a461c22aa23747aE", ptr %5, align 8
  store ptr @anon.856ffe96604559b8535fdd1a462532d2.12, ptr %7, align 8
  %48 = getelementptr inbounds { ptr, ptr }, ptr %7, i32 0, i32 1
  store ptr @"_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17h0a461c22aa23747aE", ptr %48, align 8
  %49 = load ptr, ptr %7, align 8, !nonnull !6, !align !10, !noundef !6
  %50 = getelementptr inbounds { ptr, ptr }, ptr %7, i32 0, i32 1
  %51 = load ptr, ptr %50, align 8, !nonnull !6, !noundef !6
  %52 = insertvalue { ptr, ptr } poison, ptr %49, 0
  %53 = insertvalue { ptr, ptr } %52, ptr %51, 1
  %54 = extractvalue { ptr, ptr } %53, 0
  %55 = extractvalue { ptr, ptr } %53, 1
  %56 = getelementptr inbounds [1 x { ptr, ptr }], ptr %24, i64 0, i64 0
  %57 = getelementptr inbounds { ptr, ptr }, ptr %56, i32 0, i32 0
  store ptr %54, ptr %57, align 8
  %58 = getelementptr inbounds { ptr, ptr }, ptr %56, i32 0, i32 1
  store ptr %55, ptr %58, align 8
  call void @_ZN4core3fmt9Arguments6new_v117hb9468c80994d843eE(ptr sret({ { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }) align 8 %25, ptr align 8 @anon.856ffe96604559b8535fdd1a462532d2.11, i64 1, ptr align 8 %24, i64 1)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %26, ptr align 8 %25, i64 48, i1 false)
  %59 = load i8, ptr %27, align 1, !range !9, !noundef !6
  call void @_ZN4core9panicking13assert_failed17h3d7b045ce6246d50E(i8 %59, ptr align 8 %43, ptr align 8 %45, ptr align 8 %26, ptr align 8 @anon.856ffe96604559b8535fdd1a462532d2.13) #7
  unreachable

60:                                               ; preds = %62, %61, %38
  br i1 %3, label %84, label %82

61:                                               ; preds = %38
  br i1 false, label %62, label %60

62:                                               ; preds = %61
  %63 = getelementptr inbounds { { i64, i64 }, { ptr, i64 }, { { ptr, i64 }, i64 }, i8, [7 x i8] }, ptr %37, i32 0, i32 3
  store ptr %63, ptr %23, align 8
  %64 = getelementptr inbounds { ptr, ptr }, ptr %23, i32 0, i32 1
  store ptr %30, ptr %64, align 8
  %65 = load ptr, ptr %23, align 8, !nonnull !6, !align !10, !noundef !6
  store ptr %65, ptr %12, align 8
  %66 = getelementptr inbounds { ptr, ptr }, ptr %23, i32 0, i32 1
  %67 = load ptr, ptr %66, align 8, !nonnull !6, !align !10, !noundef !6
  store ptr %67, ptr %11, align 8
  %68 = call zeroext i1 @"_ZN70_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..cmp..PartialEq$GT$2eq17hb6d24a321bd17ad7E"(ptr align 1 %65, ptr align 1 %67)
  br i1 %68, label %60, label %69

69:                                               ; preds = %62
  store i8 0, ptr %22, align 1
  store ptr @anon.856ffe96604559b8535fdd1a462532d2.12, ptr %9, align 8
  store ptr @"_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17h0a461c22aa23747aE", ptr %8, align 8
  store ptr @anon.856ffe96604559b8535fdd1a462532d2.12, ptr %10, align 8
  %70 = getelementptr inbounds { ptr, ptr }, ptr %10, i32 0, i32 1
  store ptr @"_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17h0a461c22aa23747aE", ptr %70, align 8
  %71 = load ptr, ptr %10, align 8, !nonnull !6, !align !10, !noundef !6
  %72 = getelementptr inbounds { ptr, ptr }, ptr %10, i32 0, i32 1
  %73 = load ptr, ptr %72, align 8, !nonnull !6, !noundef !6
  %74 = insertvalue { ptr, ptr } poison, ptr %71, 0
  %75 = insertvalue { ptr, ptr } %74, ptr %73, 1
  %76 = extractvalue { ptr, ptr } %75, 0
  %77 = extractvalue { ptr, ptr } %75, 1
  %78 = getelementptr inbounds [1 x { ptr, ptr }], ptr %19, i64 0, i64 0
  %79 = getelementptr inbounds { ptr, ptr }, ptr %78, i32 0, i32 0
  store ptr %76, ptr %79, align 8
  %80 = getelementptr inbounds { ptr, ptr }, ptr %78, i32 0, i32 1
  store ptr %77, ptr %80, align 8
  call void @_ZN4core3fmt9Arguments6new_v117hb9468c80994d843eE(ptr sret({ { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }) align 8 %20, ptr align 8 @anon.856ffe96604559b8535fdd1a462532d2.11, i64 1, ptr align 8 %19, i64 1)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %21, ptr align 8 %20, i64 48, i1 false)
  %81 = load i8, ptr %22, align 1, !range !9, !noundef !6
  call void @_ZN4core9panicking13assert_failed17h7854d931a2707ec5E(i8 %81, ptr align 1 %65, ptr align 1 %67, ptr align 8 %21, ptr align 8 @anon.856ffe96604559b8535fdd1a462532d2.14) #7
  unreachable

82:                                               ; preds = %84, %60
  %83 = getelementptr inbounds { { i64, i64 }, { ptr, i64 }, { { ptr, i64 }, i64 }, i8, [7 x i8] }, ptr %37, i32 0, i32 2
  ret ptr %83

84:                                               ; preds = %60
  %85 = getelementptr inbounds { { i64, i64 }, { ptr, i64 }, { { ptr, i64 }, i64 }, i8, [7 x i8] }, ptr %37, i32 0, i32 2
  %86 = call i64 @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$3len17h78abf953b64fec4eE"(ptr align 8 %85)
  %87 = call align 8 ptr @"_ZN4core6option15Option$LT$T$GT$13get_or_insert17hecf73cd60ff51fd9E"(ptr align 8 %37, i64 %86)
  br label %82
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN12clap_builder6parser11arg_matcher10ArgMatcher14start_trailing17hac4d8420f11ace6dE(ptr align 8 %0) unnamed_addr #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load i64, ptr %0, align 8, !range !11, !noundef !6
  %5 = icmp eq i64 %4, 2
  %6 = select i1 %5, i64 0, i64 1
  %7 = icmp eq i64 %6, 1
  br i1 %7, label %8, label %12

8:                                                ; preds = %1
  store ptr %0, ptr %2, align 8
  %9 = getelementptr inbounds { { i64, i64 }, { ptr, i64 }, { { ptr, i64 }, i64 }, i8, [7 x i8] }, ptr %0, i32 0, i32 2
  %10 = call i64 @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$3len17h78abf953b64fec4eE"(ptr align 8 %9)
  %11 = call align 8 ptr @"_ZN4core6option15Option$LT$T$GT$13get_or_insert17hecf73cd60ff51fd9E"(ptr align 8 %0, i64 %10)
  br label %12

12:                                               ; preds = %8, %1
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN12clap_builder6parser11arg_matcher10ArgMatcher12take_pending17h8b92d1ef1391bd0bE(ptr sret({ i64, [7 x i64] }) align 8 %0, ptr align 8 %1) unnamed_addr #0 {
  %3 = alloca ptr, align 8
  store ptr %1, ptr %3, align 8
  call void @"_ZN4core6option15Option$LT$T$GT$4take17h3ad2de5736aaaf6cE"(ptr sret({ i64, [7 x i64] }) align 8 %0, ptr align 8 %1)
  ret void
}

; Function Attrs: nonlazybind uwtable
define align 8 ptr @"_ZN89_$LT$clap_builder..parser..arg_matcher..ArgMatcher$u20$as$u20$core..ops..deref..Deref$GT$5deref17h07cefa511f171feaE"(ptr align 8 %0) unnamed_addr #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = getelementptr inbounds { { i64, [7 x i64] }, { { { { ptr, i64 }, i64 }, { { ptr, i64 }, i64 } }, ptr } }, ptr %0, i32 0, i32 1
  ret ptr %3
}

; Function Attrs: nonlazybind uwtable
declare zeroext i1 @"_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17h0a461c22aa23747aE"(ptr align 8, ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare i32 @rust_eh_personality(i32, i32, i64, ptr, ptr) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden ptr @_ZN5alloc5alloc15exchange_malloc17h2c8d0f75f1e417d2E(i64, i64) unnamed_addr #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #2

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr75drop_in_place$LT$clap_builder..parser..matches..arg_matches..SubCommand$GT$17hb04cc94c4af116d4E"(ptr align 8) unnamed_addr #0

; Function Attrs: cold noreturn nounwind nonlazybind uwtable
declare void @_ZN4core9panicking16panic_in_cleanup17hd44bb2114362504eE() unnamed_addr #3

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @"_ZN97_$LT$clap_builder..parser..matches..arg_matches..ArgMatches$u20$as$u20$core..default..Default$GT$7default17h401551d152f1ab69E"(ptr sret({ { { { ptr, i64 }, i64 }, { { ptr, i64 }, i64 } }, ptr }) align 8) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr89drop_in_place$LT$core..option..Option$LT$clap_builder..parser..parser..PendingArg$GT$$GT$17hdb96edc46c6354dcE"(ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN12clap_builder4util8flat_map20FlatMap$LT$K$C$V$GT$3new17hdde3a0cd17daea3bE"(ptr sret({ { { ptr, i64 }, i64 }, { { ptr, i64 }, i64 } }) align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr149drop_in_place$LT$clap_builder..util..flat_map..FlatMap$LT$clap_builder..util..id..Id$C$clap_builder..parser..matches..matched_arg..MatchedArg$GT$$GT$17h10d43aa2259b2a26E"(ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare { ptr, ptr } @"_ZN4core5slice4iter87_$LT$impl$u20$core..iter..traits..collect..IntoIterator$u20$for$u20$$RF$$u5b$T$u5d$$GT$9into_iter17h052dcfe901bece2dE"(ptr align 8, i64) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare align 8 ptr @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h355cd7a0816fd613E"(ptr align 8) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare void @_ZN4core3mem4take17haeeb34dcfc6c1e56E(ptr sret({ { { { ptr, i64 }, i64 }, { { ptr, i64 }, i64 } }, ptr }) align 8, ptr align 8) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare void @_ZN4core3mem4swap17ha577249897636777E(ptr align 8, ptr align 8) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr66drop_in_place$LT$clap_builder..parser..arg_matcher..ArgMatcher$GT$17hd7b66ab4b8319648E"(ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN12clap_builder4util8flat_map20FlatMap$LT$K$C$V$GT$8iter_mut17h87d01b68242791f9E"(ptr sret({ { ptr, ptr }, { ptr, ptr } }) align 8, ptr align 8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN63_$LT$I$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17h40cd6bdae1ab3a7bE"(ptr sret({ { ptr, ptr }, { ptr, ptr } }) align 8, ptr align 8) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare { ptr, ptr } @"_ZN109_$LT$clap_builder..util..flat_map..IterMut$LT$K$C$V$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hd3cc5eb61ea6ef55E"(ptr align 8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden { ptr, i64 } @"_ZN65_$LT$clap_builder..util..id..Id$u20$as$u20$core..clone..Clone$GT$5clone17h4494440198341c32E"(ptr align 8) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @"_ZN93_$LT$clap_builder..parser..matches..matched_arg..MatchedArg$u20$as$u20$core..clone..Clone$GT$5clone17hd55e71778440d433E"(ptr sret({ { i64, i128 }, { { ptr, i64 }, i64 }, { { ptr, i64 }, i64 }, { { ptr, i64 }, i64 }, i8, i8, [6 x i8] }) align 8, ptr align 8) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @"_ZN12clap_builder4util8flat_map20FlatMap$LT$K$C$V$GT$6insert17hcc307ff5c8fff1d8E"(ptr sret({ i64, [12 x i64] }) align 8, ptr align 8, ptr align 1, i64, ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr103drop_in_place$LT$core..option..Option$LT$clap_builder..parser..matches..matched_arg..MatchedArg$GT$$GT$17h605bcaef8981558aE"(ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare align 8 ptr @"_ZN12clap_builder4util8flat_map20FlatMap$LT$K$C$V$GT$3get17haa125a71f919ed9aE"(ptr align 8, ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden i8 @_ZN12clap_builder6parser7matches11matched_arg10MatchedArg6source17h1f728a97bce26aafE(ptr align 8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare zeroext i1 @_ZN4core3cmp10PartialOrd2gt17hb42f00baf5f0b34eE(ptr align 1, ptr align 1) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr75drop_in_place$LT$clap_builder..parser..matches..matched_arg..MatchedArg$GT$17h9120dc9874965a81E"(ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden align 8 ptr @"_ZN12clap_builder4util8flat_map20FlatMap$LT$K$C$V$GT$7get_mut17hbd0ab15f12fb9008E"(ptr align 8, ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN12clap_builder4util8flat_map20FlatMap$LT$K$C$V$GT$6remove17h120a33151e1b93abE"(ptr sret({ i64, [12 x i64] }) align 8, ptr align 8, ptr align 8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare zeroext i1 @"_ZN4core6option15Option$LT$T$GT$7is_some17h777a8384c1bfbbfbE"(ptr align 8) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden zeroext i1 @"_ZN12clap_builder4util8flat_map20FlatMap$LT$K$C$V$GT$12contains_key17h2b72ab6fab58c0f1E"(ptr align 8, ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden { ptr, ptr } @"_ZN12clap_builder4util8flat_map20FlatMap$LT$K$C$V$GT$4keys17h65451e7ba939fa1eE"(ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN12clap_builder4util8flat_map20FlatMap$LT$K$C$V$GT$4iter17hd26a1966b02a36d9E"(ptr sret({ { ptr, ptr }, { ptr, ptr } }) align 8, ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN12clap_builder4util8flat_map20FlatMap$LT$K$C$V$GT$5entry17h12c21bb49d6c978aE"(ptr sret({ ptr, [2 x i64] }) align 8, ptr align 8, ptr align 1, i64) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr128drop_in_place$LT$core..option..Option$LT$alloc..boxed..Box$LT$clap_builder..parser..matches..arg_matches..SubCommand$GT$$GT$$GT$17h4d76a80f80e75fa8E"(ptr align 8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden { ptr, i64 } @_ZN12clap_builder6parser7matches11arg_matches10ArgMatches15subcommand_name17h8fc8cc129f0edb1bE(ptr align 8) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare i8 @"_ZN4core6option15Option$LT$T$GT$3map17h3f2cad368af2f3f4E"(ptr align 8, ptr align 8) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare zeroext i1 @"_ZN4core6option15Option$LT$T$GT$17unwrap_or_default17h4ab9d6b6f8454db4E"(i8) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden align 8 ptr @_ZN12clap_builder7builder3arg3Arg6get_id17h549be23acc5fcdbbE(ptr align 8) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @_ZN12clap_builder6parser7matches11matched_arg10MatchedArg7new_arg17h1846f12e89af35f5E(ptr sret({ { i64, i128 }, { { ptr, i64 }, i64 }, { { ptr, i64 }, i64 }, { { ptr, i64 }, i64 }, i8, i8, [6 x i8] }) align 8, ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden align 8 ptr @"_ZN12clap_builder4util8flat_map18Entry$LT$K$C$V$GT$9or_insert17h2c32c2f769c8dde7E"(ptr align 8, ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden { i64, i128 } @_ZN12clap_builder6parser7matches11matched_arg10MatchedArg7type_id17h2459a0ef225a9387E(ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare align 8 ptr @_ZN12clap_builder7builder3arg3Arg16get_value_parser17h66e89219ac020f16E(ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare i128 @_ZN12clap_builder7builder12value_parser11ValueParser7type_id17h28b9a94c14c1b0ffE(ptr align 8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare zeroext i1 @"_ZN70_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..cmp..PartialEq$GT$2eq17h6e1c339f3e5a3da6E"(ptr align 8, ptr align 8) unnamed_addr #1

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN4core9panicking13assert_failed17hc9015f9dda7a0b81E(i8, ptr align 8, ptr align 8, ptr align 8, ptr align 8) unnamed_addr #4

; Function Attrs: nonlazybind uwtable
declare hidden void @_ZN12clap_builder6parser7matches11matched_arg10MatchedArg10set_source17ha286e9e593f55088E(ptr align 8, i8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @_ZN12clap_builder6parser7matches11matched_arg10MatchedArg13new_val_group17hcf948bf262b2be25E(ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @_ZN12clap_builder6parser7matches11matched_arg10MatchedArg9new_group17h33d13aed8e94bd4eE(ptr sret({ { i64, i128 }, { { ptr, i64 }, i64 }, { { ptr, i64 }, i64 }, { { ptr, i64 }, i64 }, i8, i8, [6 x i8] }) align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden { ptr, i64 } @_ZN12clap_builder4util2id2Id15from_static_ref17haf68d4b22dc00462E(ptr align 1, i64) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @_ZN12clap_builder6parser7matches11matched_arg10MatchedArg12new_external17hf81a6d54ba6ef963E(ptr sret({ { i64, i128 }, { { ptr, i64 }, i64 }, { { ptr, i64 }, i64 }, { { ptr, i64 }, i64 }, i8, i8, [6 x i8] }) align 8, ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare align 8 ptr @_ZN12clap_builder7builder7command7Command36get_external_subcommand_value_parser17h0a22c9502189a87fE(ptr align 8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare align 8 ptr @"_ZN4core6option15Option$LT$T$GT$6expect17h906cb6e971564acaE"(ptr align 8, ptr align 1, i64, ptr align 8) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare align 8 ptr @"_ZN4core6option15Option$LT$T$GT$6expect17h63369f33798ddcb6E"(ptr align 8, ptr align 1, i64, ptr align 8) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @_ZN12clap_builder6parser7matches11matched_arg10MatchedArg10append_val17h21e1e90c1ef01f0fE(ptr align 8, ptr align 8, ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr47drop_in_place$LT$std..ffi..os_str..OsString$GT$17h06f1fc92ad6826ecE"(ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr60drop_in_place$LT$clap_builder..util..any_value..AnyValue$GT$17he3cda08c9d6ea240E"(ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @_ZN12clap_builder6parser7matches11matched_arg10MatchedArg10push_index17h324c82f694b2ad38E(ptr align 8, i64) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare align 8 ptr @"_ZN4core6option15Option$LT$T$GT$6as_ref17h4398297e89afea9bE"(ptr align 8) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare { i64, i64 } @"_ZN4core6option15Option$LT$T$GT$8and_then17hfea5e847e99a2918E"(ptr align 8, ptr align 8) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare i64 @"_ZN4core6option15Option$LT$T$GT$9unwrap_or17h1bf8e24189ca9369E"(i64, i64, i64) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @_ZN12clap_builder7builder3arg3Arg12get_num_args17h663a0a4c43b6c02fE(ptr sret({ i64, [2 x i64] }) align 8, ptr align 8) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare { i64, i64 } @"_ZN4core6option15Option$LT$T$GT$6expect17h631ffd31e9793139E"(ptr align 8, ptr align 1, i64, ptr align 8) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden zeroext i1 @_ZN12clap_builder7builder5range10ValueRange12accepts_more17hf1225b1b65f4f79aE(ptr align 8, i64) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare align 8 ptr @"_ZN4core6option15Option$LT$T$GT$3map17h1af4b5331346cf4bE"(ptr align 8) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare align 8 ptr @"_ZN4core6option15Option$LT$T$GT$18get_or_insert_with17h7e1d28eb3db222d6E"(ptr align 8, ptr align 8, ptr align 1) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden zeroext i1 @"_ZN67_$LT$clap_builder..util..id..Id$u20$as$u20$core..cmp..PartialEq$GT$2eq17h21813690ee167696E"(ptr align 8, ptr align 8) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @_ZN4core3fmt9Arguments6new_v117hb9468c80994d843eE(ptr sret({ { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }) align 8, ptr align 8, i64, ptr align 8, i64) unnamed_addr #1

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN4core9panicking13assert_failed17h3d7b045ce6246d50E(i8, ptr align 8, ptr align 8, ptr align 8, ptr align 8) unnamed_addr #4

; Function Attrs: inlinehint nonlazybind uwtable
declare zeroext i1 @"_ZN4core6option15Option$LT$T$GT$7is_some17h9bcf8c4b911869f7E"(ptr align 1) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare zeroext i1 @"_ZN70_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..cmp..PartialEq$GT$2eq17hb6d24a321bd17ad7E"(ptr align 1, ptr align 1) unnamed_addr #1

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN4core9panicking13assert_failed17h7854d931a2707ec5E(i8, ptr align 1, ptr align 1, ptr align 8, ptr align 8) unnamed_addr #4

; Function Attrs: inlinehint nonlazybind uwtable
declare i64 @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$3len17h78abf953b64fec4eE"(ptr align 8) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare align 8 ptr @"_ZN4core6option15Option$LT$T$GT$13get_or_insert17hecf73cd60ff51fd9E"(ptr align 8, i64) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN4core6option15Option$LT$T$GT$4take17h3ad2de5736aaaf6cE"(ptr sret({ i64, [7 x i64] }) align 8, ptr align 8) unnamed_addr #1

attributes #0 = { nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #1 = { inlinehint nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #2 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { cold noreturn nounwind nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #4 = { cold noreturn nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #5 = { cold }
attributes #6 = { cold noreturn nounwind }
attributes #7 = { noreturn }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 8, !"PIC Level", i32 2}
!1 = !{i32 2, !"RtLibUseGOT", i32 1}
!2 = !{i32 2, !"Dwarf Version", i32 4}
!3 = !{i32 2, !"Debug Info Version", i32 3}
!4 = !{!"rustc version 1.75.0 (82e1608df 2023-12-21)"}
!5 = !{i64 8}
!6 = !{}
!7 = !{i8 0, i8 4}
!8 = !{i8 0, i8 2}
!9 = !{i8 0, i8 3}
!10 = !{i64 1}
!11 = !{i64 0, i64 3}
