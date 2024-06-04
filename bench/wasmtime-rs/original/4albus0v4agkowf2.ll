target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@anon.8179dc6cfb10f960347e0ce6a2eaa916.0 = private unnamed_addr constant <{}> zeroinitializer, align 1
@anon.8179dc6cfb10f960347e0ce6a2eaa916.1 = private unnamed_addr constant <{ [1 x i8] }> <{ [1 x i8] c"_" }>, align 1
@anon.8179dc6cfb10f960347e0ce6a2eaa916.2 = private unnamed_addr constant <{ ptr, [8 x i8], ptr, [8 x i8] }> <{ ptr @anon.8179dc6cfb10f960347e0ce6a2eaa916.0, [8 x i8] zeroinitializer, ptr @anon.8179dc6cfb10f960347e0ce6a2eaa916.1, [8 x i8] c"\01\00\00\00\00\00\00\00" }>, align 8
@anon.8179dc6cfb10f960347e0ce6a2eaa916.3 = private unnamed_addr constant <{ [4 x i8], [4 x i8] }> <{ [4 x i8] zeroinitializer, [4 x i8] undef }>, align 4
@anon.8179dc6cfb10f960347e0ce6a2eaa916.4 = private unnamed_addr constant <{ [3 x i8] }> <{ [3 x i8] c"pub" }>, align 1
@anon.8179dc6cfb10f960347e0ce6a2eaa916.5 = private unnamed_addr constant <{ [5 x i8] }> <{ [5 x i8] c"const" }>, align 1
@anon.8179dc6cfb10f960347e0ce6a2eaa916.6 = private unnamed_addr constant <{ [2 x i8] }> <{ [2 x i8] c"fn" }>, align 1
@anon.8179dc6cfb10f960347e0ce6a2eaa916.7 = private unnamed_addr constant <{ [3 x i8] }> <{ [3 x i8] c"mut" }>, align 1
@anon.8179dc6cfb10f960347e0ce6a2eaa916.8 = private unnamed_addr constant <{ [4 x i8] }> <{ [4 x i8] c"self" }>, align 1
@anon.8179dc6cfb10f960347e0ce6a2eaa916.9 = private unnamed_addr constant <{ [1 x i8] }> <{ [1 x i8] c"e" }>, align 1
@anon.8179dc6cfb10f960347e0ce6a2eaa916.10 = private unnamed_addr constant <{ [5 x i8] }> <{ [5 x i8] c"super" }>, align 1
@anon.8179dc6cfb10f960347e0ce6a2eaa916.11 = private unnamed_addr constant <{ [6 x i8] }> <{ [6 x i8] c"wiggle" }>, align 1
@anon.8179dc6cfb10f960347e0ce6a2eaa916.12 = private unnamed_addr constant <{ [6 x i8] }> <{ [6 x i8] c"anyhow" }>, align 1
@anon.8179dc6cfb10f960347e0ce6a2eaa916.13 = private unnamed_addr constant <{ [6 x i8] }> <{ [6 x i8] c"Result" }>, align 1
@anon.8179dc6cfb10f960347e0ce6a2eaa916.14 = private unnamed_addr constant <{ [3 x i8] }> <{ [3 x i8] c"mod" }>, align 1
@anon.8179dc6cfb10f960347e0ce6a2eaa916.15 = private unnamed_addr constant <{ [3 x i8] }> <{ [3 x i8] c"use" }>, align 1
@anon.8179dc6cfb10f960347e0ce6a2eaa916.16 = private unnamed_addr constant <{ [5 x i8] }> <{ [5 x i8] c"types" }>, align 1
@anon.8179dc6cfb10f960347e0ce6a2eaa916.17 = private unnamed_addr constant <{ [19 x i8] }> <{ [19 x i8] c"UserErrorConversion" }>, align 1

; Function Attrs: nonlazybind uwtable
define void @"_ZN4core3ops8function5impls79_$LT$impl$u20$core..ops..function..FnMut$LT$A$GT$$u20$for$u20$$RF$mut$u20$F$GT$8call_mut17hfa83299bca625730E"(ptr sret({ i64, [3 x i64] }) align 8 %0, ptr align 8 %1, ptr align 8 %2) unnamed_addr #0 {
  %4 = alloca ptr, align 8
  store ptr %2, ptr %4, align 8
  %5 = load ptr, ptr %1, align 8, !nonnull !3, !align !4, !noundef !3
  %6 = load ptr, ptr %4, align 8, !nonnull !3, !align !5, !noundef !3
  call void @"_ZN15wiggle_generate8generate28_$u7b$$u7b$closure$u7d$$u7d$17h07aeac17685b77d2E"(ptr sret({ i64, [3 x i64] }) align 8 %0, ptr align 1 %5, ptr align 8 %6)
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN4core3ops8function5impls80_$LT$impl$u20$core..ops..function..FnOnce$LT$A$GT$$u20$for$u20$$RF$mut$u20$F$GT$9call_once17h7e9fcedfebf1253eE"(ptr sret({ { i64, [3 x i64] }, {} }) align 8 %0, ptr align 8 %1, ptr %2) unnamed_addr #0 {
  %4 = alloca ptr, align 8
  store ptr %2, ptr %4, align 8
  %5 = load ptr, ptr %4, align 8, !nonnull !3, !noundef !3
  call void @"_ZN15wiggle_generate8generate28_$u7b$$u7b$closure$u7d$$u7d$17h41864b71a6a4163dE"(ptr sret({ { i64, [3 x i64] }, {} }) align 8 %0, ptr align 8 %1, ptr %5)
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN4core3ops8function5impls80_$LT$impl$u20$core..ops..function..FnOnce$LT$A$GT$$u20$for$u20$$RF$mut$u20$F$GT$9call_once17ha356790c322ee1aaE"(ptr sret({ { i64, [3 x i64] }, {} }) align 8 %0, ptr align 8 %1, ptr %2) unnamed_addr #0 {
  %4 = alloca ptr, align 8
  store ptr %2, ptr %4, align 8
  %5 = load ptr, ptr %4, align 8, !nonnull !3, !noundef !3
  call void @"_ZN15wiggle_generate8generate28_$u7b$$u7b$closure$u7d$$u7d$17ha9b52276027e9764E"(ptr sret({ { i64, [3 x i64] }, {} }) align 8 %0, ptr align 8 %1, ptr %5)
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN4core3ops8function5impls80_$LT$impl$u20$core..ops..function..FnOnce$LT$A$GT$$u20$for$u20$$RF$mut$u20$F$GT$9call_once17hbac419e7d6278e7cE"(ptr sret({ { i64, [3 x i64] }, {} }) align 8 %0, ptr align 8 %1, ptr %2) unnamed_addr #0 {
  %4 = alloca ptr, align 8
  store ptr %2, ptr %4, align 8
  %5 = load ptr, ptr %4, align 8, !nonnull !3, !noundef !3
  call void @"_ZN15wiggle_generate8generate28_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$17he928947e72908e4bE"(ptr sret({ { i64, [3 x i64] }, {} }) align 8 %0, ptr align 8 %1, ptr %5)
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN4core3ops8function5impls80_$LT$impl$u20$core..ops..function..FnOnce$LT$A$GT$$u20$for$u20$$RF$mut$u20$F$GT$9call_once17he17cb509522444c4E"(ptr sret({ { i64, [3 x i64] }, {} }) align 8 %0, ptr align 1 %1, ptr align 8 %2) unnamed_addr #0 {
  %4 = alloca ptr, align 8
  store ptr %2, ptr %4, align 8
  %5 = load ptr, ptr %4, align 8, !nonnull !3, !align !5, !noundef !3
  call void @"_ZN15wiggle_generate8generate28_$u7b$$u7b$closure$u7d$$u7d$17h63734c18defe48f9E"(ptr sret({ { i64, [3 x i64] }, {} }) align 8 %0, ptr align 1 %1, ptr align 8 %5)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN15wiggle_generate8generate28_$u7b$$u7b$closure$u7d$$u7d$17h41864b71a6a4163dE"(ptr sret({ { i64, [3 x i64] }, {} }) align 8 %0, ptr align 8 %1, ptr %2) unnamed_addr #1 personality ptr @rust_eh_personality {
  %4 = alloca { ptr, i32, [1 x i32] }, align 8
  %5 = alloca ptr, align 8
  store ptr %2, ptr %5, align 8
  %6 = load ptr, ptr %5, align 8, !nonnull !3, !noundef !3
  %7 = getelementptr inbounds { i64, i64, { { i64, [1 x i64] }, { { { { i64, ptr, {} }, i64 } } }, { { { i64, ptr, {} }, i64 } } } }, ptr %6, i32 0, i32 2
  %8 = load ptr, ptr %1, align 8, !nonnull !3, !align !5, !noundef !3
  %9 = load ptr, ptr %5, align 8, !nonnull !3, !noundef !3
  %10 = getelementptr inbounds { i64, i64, { { i64, [1 x i64] }, { { { { i64, ptr, {} }, i64 } } }, { { { i64, ptr, {} }, i64 } } } }, ptr %9, i32 0, i32 2
  %11 = invoke align 8 ptr @_ZN15wiggle_generate16codegen_settings14ErrorTransform8for_name17h24fa385e708be59eE(ptr align 8 %8, ptr align 8 %10)
          to label %18 unwind label %13

12:                                               ; preds = %13
  invoke void @"_ZN4core3ptr62drop_in_place$LT$alloc..rc..Rc$LT$witx..ast..NamedType$GT$$GT$17h4f1146973eef8dcbE"(ptr align 8 %5) #4
          to label %22 unwind label %20

13:                                               ; preds = %18, %3
  %14 = landingpad { ptr, i32 }
          cleanup
  %15 = extractvalue { ptr, i32 } %14, 0
  %16 = extractvalue { ptr, i32 } %14, 1
  store ptr %15, ptr %4, align 8
  %17 = getelementptr inbounds i8, ptr %4, i64 8
  store i32 %16, ptr %17, align 8
  br label %12

18:                                               ; preds = %3
  invoke void @_ZN15wiggle_generate5types15define_datatype17h8c5de3a4fed51b86E(ptr sret({ { i64, [3 x i64] }, {} }) align 8 %0, ptr align 8 %7, ptr align 8 %11)
          to label %19 unwind label %13

19:                                               ; preds = %18
  call void @"_ZN4core3ptr62drop_in_place$LT$alloc..rc..Rc$LT$witx..ast..NamedType$GT$$GT$17h4f1146973eef8dcbE"(ptr align 8 %5)
  ret void

20:                                               ; preds = %12
  %21 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #5
  unreachable

22:                                               ; preds = %12
  %23 = load ptr, ptr %4, align 8, !noundef !3
  %24 = getelementptr inbounds i8, ptr %4, i64 8
  %25 = load i32, ptr %24, align 8, !noundef !3
  %26 = insertvalue { ptr, i32 } poison, ptr %23, 0
  %27 = insertvalue { ptr, i32 } %26, i32 %25, 1
  resume { ptr, i32 } %27
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN15wiggle_generate8generate28_$u7b$$u7b$closure$u7d$$u7d$17h63734c18defe48f9E"(ptr sret({ { i64, [3 x i64] }, {} }) align 8 %0, ptr align 1 %1, ptr align 8 %2) unnamed_addr #1 personality ptr @rust_eh_personality {
  %4 = alloca { ptr, i32, [1 x i32] }, align 8
  %5 = alloca { i32, [1 x i32] }, align 4
  %6 = alloca { ptr, i64 }, align 8
  %7 = alloca { [2 x i64] }, align 8
  %8 = alloca { ptr, i64 }, align 8
  %9 = alloca { [2 x i64] }, align 8
  %10 = alloca { ptr, i64 }, align 8
  %11 = alloca { [2 x i64] }, align 8
  %12 = alloca { { i64, [3 x i64] }, {} }, align 8
  %13 = alloca { { i64, [2 x i64] }, {} }, align 8
  %14 = alloca { { i64, [3 x i64] }, {} }, align 8
  %15 = alloca { ptr, ptr }, align 8
  %16 = alloca { ptr, ptr }, align 8
  %17 = alloca [2 x { ptr, ptr }], align 8
  %18 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, [1 x i64] } }, align 8
  %19 = alloca { { { i64, ptr, {} }, i64 } }, align 8
  %20 = alloca { { { i64, ptr, {} }, i64 } }, align 8
  %21 = alloca ptr, align 8
  %22 = alloca { { { i64, ptr, {} }, i64 } }, align 8
  %23 = alloca ptr, align 8
  %24 = alloca ptr, align 8
  %25 = alloca { { { i64, ptr, {} }, i64 } }, align 8
  %26 = alloca ptr, align 8
  %27 = alloca { { i64, [3 x i64] }, {} }, align 8
  %28 = getelementptr inbounds i8, ptr %2, i64 8
  %29 = load ptr, ptr %28, align 8, !nonnull !3, !noundef !3
  %30 = getelementptr inbounds { { i64, ptr, {} }, i64 }, ptr %2, i32 0, i32 1
  %31 = load i64, ptr %30, align 8, !noundef !3
  store ptr %29, ptr %10, align 8
  %32 = getelementptr inbounds i8, ptr %10, i64 8
  store i64 %31, ptr %32, align 8
  %33 = load ptr, ptr %10, align 8, !noundef !3
  %34 = getelementptr inbounds i8, ptr %10, i64 8
  %35 = load i64, ptr %34, align 8, !noundef !3
  store ptr %33, ptr %11, align 8
  %36 = getelementptr inbounds i8, ptr %11, i64 8
  store i64 %35, ptr %36, align 8
  %37 = load ptr, ptr %11, align 8, !noundef !3
  %38 = getelementptr inbounds i8, ptr %11, i64 8
  %39 = load i64, ptr %38, align 8, !noundef !3
  call void @"_ZN61_$LT$str$u20$as$u20$heck..shouty_snake..ToShoutySnakeCase$GT$20to_shouty_snake_case17hfa1bc604e46e916bE"(ptr sret({ { { i64, ptr, {} }, i64 } }) align 8 %25, ptr align 1 %37, i64 %39)
  store ptr %25, ptr %26, align 8
  %40 = load ptr, ptr %26, align 8, !nonnull !3, !align !5, !noundef !3
  store ptr %40, ptr %24, align 8
  %41 = getelementptr inbounds { { { { { i64, ptr, {} }, i64 } } }, { { { { i64, ptr, {} }, i64 } } }, { { { i64, ptr, {} }, i64 } }, i64 }, ptr %2, i32 0, i32 1
  %42 = getelementptr inbounds i8, ptr %41, i64 8
  %43 = load ptr, ptr %42, align 8, !nonnull !3, !noundef !3
  %44 = getelementptr inbounds { { { { { i64, ptr, {} }, i64 } } }, { { { { i64, ptr, {} }, i64 } } }, { { { i64, ptr, {} }, i64 } }, i64 }, ptr %2, i32 0, i32 1
  %45 = getelementptr inbounds { { i64, ptr, {} }, i64 }, ptr %44, i32 0, i32 1
  %46 = load i64, ptr %45, align 8, !noundef !3
  store ptr %43, ptr %8, align 8
  %47 = getelementptr inbounds i8, ptr %8, i64 8
  store i64 %46, ptr %47, align 8
  %48 = load ptr, ptr %8, align 8, !noundef !3
  %49 = getelementptr inbounds i8, ptr %8, i64 8
  %50 = load i64, ptr %49, align 8, !noundef !3
  store ptr %48, ptr %9, align 8
  %51 = getelementptr inbounds i8, ptr %9, i64 8
  store i64 %50, ptr %51, align 8
  %52 = load ptr, ptr %9, align 8, !noundef !3
  %53 = getelementptr inbounds i8, ptr %9, i64 8
  %54 = load i64, ptr %53, align 8, !noundef !3
  invoke void @"_ZN61_$LT$str$u20$as$u20$heck..shouty_snake..ToShoutySnakeCase$GT$20to_shouty_snake_case17hfa1bc604e46e916bE"(ptr sret({ { { i64, ptr, {} }, i64 } }) align 8 %22, ptr align 1 %52, i64 %54)
          to label %61 unwind label %56

55:                                               ; preds = %75, %56
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hcfc4ef542b4c7efcE"(ptr align 8 %25) #4
          to label %157 unwind label %155

56:                                               ; preds = %113, %3
  %57 = landingpad { ptr, i32 }
          cleanup
  %58 = extractvalue { ptr, i32 } %57, 0
  %59 = extractvalue { ptr, i32 } %57, 1
  store ptr %58, ptr %4, align 8
  %60 = getelementptr inbounds i8, ptr %4, i64 8
  store i32 %59, ptr %60, align 8
  br label %55

61:                                               ; preds = %3
  store ptr %22, ptr %23, align 8
  %62 = load ptr, ptr %23, align 8, !nonnull !3, !align !5, !noundef !3
  store ptr %62, ptr %21, align 8
  store ptr %24, ptr %16, align 8
  %63 = getelementptr inbounds i8, ptr %16, i64 8
  store ptr @"_ZN86_$LT$quote..__private..IdentFragmentAdapter$LT$T$GT$$u20$as$u20$core..fmt..Display$GT$3fmt17h3d21ec9254e85750E", ptr %63, align 8
  store ptr %21, ptr %15, align 8
  %64 = getelementptr inbounds i8, ptr %15, i64 8
  store ptr @"_ZN86_$LT$quote..__private..IdentFragmentAdapter$LT$T$GT$$u20$as$u20$core..fmt..Display$GT$3fmt17h3d21ec9254e85750E", ptr %64, align 8
  %65 = load ptr, ptr %16, align 8, !nonnull !3, !align !4, !noundef !3
  %66 = getelementptr inbounds i8, ptr %16, i64 8
  %67 = load ptr, ptr %66, align 8, !nonnull !3, !noundef !3
  %68 = getelementptr inbounds [2 x { ptr, ptr }], ptr %17, i64 0, i64 0
  store ptr %65, ptr %68, align 8
  %69 = getelementptr inbounds i8, ptr %68, i64 8
  store ptr %67, ptr %69, align 8
  %70 = load ptr, ptr %15, align 8, !nonnull !3, !align !4, !noundef !3
  %71 = getelementptr inbounds i8, ptr %15, i64 8
  %72 = load ptr, ptr %71, align 8, !nonnull !3, !noundef !3
  %73 = getelementptr inbounds [2 x { ptr, ptr }], ptr %17, i64 0, i64 1
  store ptr %70, ptr %73, align 8
  %74 = getelementptr inbounds i8, ptr %73, i64 8
  store ptr %72, ptr %74, align 8
  invoke void @_ZN4core3fmt9Arguments6new_v117he168207f928597d2E(ptr sret({ { ptr, i64 }, { ptr, i64 }, { ptr, [1 x i64] } }) align 8 %18, ptr align 8 @anon.8179dc6cfb10f960347e0ce6a2eaa916.2, i64 2, ptr align 8 %17, i64 2)
          to label %81 unwind label %76

75:                                               ; preds = %106, %76
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hcfc4ef542b4c7efcE"(ptr align 8 %22) #4
          to label %55 unwind label %155

76:                                               ; preds = %112, %81, %61
  %77 = landingpad { ptr, i32 }
          cleanup
  %78 = extractvalue { ptr, i32 } %77, 0
  %79 = extractvalue { ptr, i32 } %77, 1
  store ptr %78, ptr %4, align 8
  %80 = getelementptr inbounds i8, ptr %4, i64 8
  store i32 %79, ptr %80, align 8
  br label %75

81:                                               ; preds = %61
  invoke void @_ZN5alloc3fmt6format17h7750bf553f062d8cE(ptr sret({ { { i64, ptr, {} }, i64 } }) align 8 %19, ptr align 8 %18)
          to label %82 unwind label %76

82:                                               ; preds = %81
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %20, ptr align 8 %19, i64 24, i1 false)
  %83 = getelementptr inbounds i8, ptr %20, i64 8
  %84 = load ptr, ptr %83, align 8, !nonnull !3, !noundef !3
  %85 = getelementptr inbounds { { i64, ptr, {} }, i64 }, ptr %20, i32 0, i32 1
  %86 = load i64, ptr %85, align 8, !noundef !3
  store ptr %84, ptr %6, align 8
  %87 = getelementptr inbounds i8, ptr %6, i64 8
  store i64 %86, ptr %87, align 8
  %88 = load ptr, ptr %6, align 8, !noundef !3
  %89 = getelementptr inbounds i8, ptr %6, i64 8
  %90 = load i64, ptr %89, align 8, !noundef !3
  store ptr %88, ptr %7, align 8
  %91 = getelementptr inbounds i8, ptr %7, i64 8
  store i64 %90, ptr %91, align 8
  %92 = load ptr, ptr %7, align 8, !noundef !3
  %93 = getelementptr inbounds i8, ptr %7, i64 8
  %94 = load i64, ptr %93, align 8, !noundef !3
  %95 = load i32, ptr @anon.8179dc6cfb10f960347e0ce6a2eaa916.3, align 4, !range !6, !noundef !3
  %96 = getelementptr inbounds i8, ptr @anon.8179dc6cfb10f960347e0ce6a2eaa916.3, i64 4
  %97 = load i32, ptr %96, align 4
  store i32 %95, ptr %5, align 4
  %98 = getelementptr inbounds i8, ptr %5, i64 4
  store i32 %97, ptr %98, align 4
  %99 = load i32, ptr @anon.8179dc6cfb10f960347e0ce6a2eaa916.3, align 4, !range !6, !noundef !3
  %100 = getelementptr inbounds i8, ptr @anon.8179dc6cfb10f960347e0ce6a2eaa916.3, i64 4
  %101 = load i32, ptr %100, align 4
  store i32 %99, ptr %5, align 4
  %102 = getelementptr inbounds i8, ptr %5, i64 4
  store i32 %101, ptr %102, align 4
  %103 = load i32, ptr %5, align 4, !range !6, !noundef !3
  %104 = getelementptr inbounds i8, ptr %5, i64 4
  %105 = load i32, ptr %104, align 4
  invoke void @_ZN5quote9__private8mk_ident17hb1ba7cfb07b4c51cE(ptr sret({ { i64, [3 x i64] }, {} }) align 8 %27, ptr align 1 %92, i64 %94, i32 %103, i32 %105)
          to label %112 unwind label %107

106:                                              ; preds = %107
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hcfc4ef542b4c7efcE"(ptr align 8 %20) #4
          to label %75 unwind label %155

107:                                              ; preds = %82
  %108 = landingpad { ptr, i32 }
          cleanup
  %109 = extractvalue { ptr, i32 } %108, 0
  %110 = extractvalue { ptr, i32 } %108, 1
  store ptr %109, ptr %4, align 8
  %111 = getelementptr inbounds i8, ptr %4, i64 8
  store i32 %110, ptr %111, align 8
  br label %106

112:                                              ; preds = %82
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hcfc4ef542b4c7efcE"(ptr align 8 %20)
          to label %113 unwind label %76

113:                                              ; preds = %112
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hcfc4ef542b4c7efcE"(ptr align 8 %22)
          to label %114 unwind label %56

114:                                              ; preds = %113
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hcfc4ef542b4c7efcE"(ptr align 8 %25)
          to label %121 unwind label %116

115:                                              ; preds = %125, %116
  invoke void @"_ZN4core3ptr39drop_in_place$LT$proc_macro2..Ident$GT$17h689352a13baa1516E"(ptr align 8 %27) #4
          to label %157 unwind label %155

116:                                              ; preds = %153, %121, %114
  %117 = landingpad { ptr, i32 }
          cleanup
  %118 = extractvalue { ptr, i32 } %117, 0
  %119 = extractvalue { ptr, i32 } %117, 1
  store ptr %118, ptr %4, align 8
  %120 = getelementptr inbounds i8, ptr %4, i64 8
  store i32 %119, ptr %120, align 8
  br label %115

121:                                              ; preds = %114
  invoke void @_ZN15wiggle_generate5names5type_17hb0317323f16209cbE(ptr sret({ { i64, [3 x i64] }, {} }) align 8 %14, ptr align 8 %2)
          to label %122 unwind label %116

122:                                              ; preds = %121
  %123 = getelementptr inbounds { { { { { i64, ptr, {} }, i64 } } }, { { { { i64, ptr, {} }, i64 } } }, { { { i64, ptr, {} }, i64 } }, i64 }, ptr %2, i32 0, i32 3
  %124 = load i64, ptr %123, align 8, !noundef !3
  invoke void @_ZN11proc_macro27Literal14u64_unsuffixed17h38eb89fc5c5b1750E(ptr sret({ { i64, [2 x i64] }, {} }) align 8 %13, i64 %124)
          to label %131 unwind label %126

125:                                              ; preds = %132, %126
  invoke void @"_ZN4core3ptr39drop_in_place$LT$proc_macro2..Ident$GT$17h689352a13baa1516E"(ptr align 8 %14) #4
          to label %115 unwind label %155

126:                                              ; preds = %152, %122
  %127 = landingpad { ptr, i32 }
          cleanup
  %128 = extractvalue { ptr, i32 } %127, 0
  %129 = extractvalue { ptr, i32 } %127, 1
  store ptr %128, ptr %4, align 8
  %130 = getelementptr inbounds i8, ptr %4, i64 8
  store i32 %129, ptr %130, align 8
  br label %125

131:                                              ; preds = %122
  invoke void @_ZN11proc_macro211TokenStream3new17h58b2f508374e659cE(ptr sret({ { i64, [3 x i64] }, {} }) align 8 %12)
          to label %138 unwind label %133

132:                                              ; preds = %139, %133
  invoke void @"_ZN4core3ptr41drop_in_place$LT$proc_macro2..Literal$GT$17h4659b91c2fe2e6f1E"(ptr align 8 %13) #4
          to label %125 unwind label %155

133:                                              ; preds = %131
  %134 = landingpad { ptr, i32 }
          cleanup
  %135 = extractvalue { ptr, i32 } %134, 0
  %136 = extractvalue { ptr, i32 } %134, 1
  store ptr %135, ptr %4, align 8
  %137 = getelementptr inbounds i8, ptr %4, i64 8
  store i32 %136, ptr %137, align 8
  br label %132

138:                                              ; preds = %131
  invoke void @_ZN5quote9__private10push_ident17h95b308508eeff6c1E(ptr align 8 %12, ptr align 1 @anon.8179dc6cfb10f960347e0ce6a2eaa916.4, i64 3)
          to label %145 unwind label %140

139:                                              ; preds = %140
  invoke void @"_ZN4core3ptr45drop_in_place$LT$proc_macro2..TokenStream$GT$17h5b042ffa340debc2E"(ptr align 8 %12) #4
          to label %132 unwind label %155

140:                                              ; preds = %151, %150, %149, %148, %147, %146, %145, %138
  %141 = landingpad { ptr, i32 }
          cleanup
  %142 = extractvalue { ptr, i32 } %141, 0
  %143 = extractvalue { ptr, i32 } %141, 1
  store ptr %142, ptr %4, align 8
  %144 = getelementptr inbounds i8, ptr %4, i64 8
  store i32 %143, ptr %144, align 8
  br label %139

145:                                              ; preds = %138
  invoke void @_ZN5quote9__private10push_ident17h95b308508eeff6c1E(ptr align 8 %12, ptr align 1 @anon.8179dc6cfb10f960347e0ce6a2eaa916.5, i64 5)
          to label %146 unwind label %140

146:                                              ; preds = %145
  invoke void @"_ZN65_$LT$proc_macro2..Ident$u20$as$u20$quote..to_tokens..ToTokens$GT$9to_tokens17hfee7303479077cc8E"(ptr align 8 %27, ptr align 8 %12)
          to label %147 unwind label %140

147:                                              ; preds = %146
  invoke void @_ZN5quote9__private10push_colon17h72cbb3c95548b4eeE(ptr align 8 %12)
          to label %148 unwind label %140

148:                                              ; preds = %147
  invoke void @"_ZN65_$LT$proc_macro2..Ident$u20$as$u20$quote..to_tokens..ToTokens$GT$9to_tokens17hfee7303479077cc8E"(ptr align 8 %14, ptr align 8 %12)
          to label %149 unwind label %140

149:                                              ; preds = %148
  invoke void @_ZN5quote9__private7push_eq17h47e4d06b115708e9E(ptr align 8 %12)
          to label %150 unwind label %140

150:                                              ; preds = %149
  invoke void @"_ZN67_$LT$proc_macro2..Literal$u20$as$u20$quote..to_tokens..ToTokens$GT$9to_tokens17h7194a94c595ddbadE"(ptr align 8 %13, ptr align 8 %12)
          to label %151 unwind label %140

151:                                              ; preds = %150
  invoke void @_ZN5quote9__private9push_semi17hc919911d2338ce8eE(ptr align 8 %12)
          to label %152 unwind label %140

152:                                              ; preds = %151
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %12, i64 32, i1 false)
  invoke void @"_ZN4core3ptr41drop_in_place$LT$proc_macro2..Literal$GT$17h4659b91c2fe2e6f1E"(ptr align 8 %13)
          to label %153 unwind label %126

153:                                              ; preds = %152
  invoke void @"_ZN4core3ptr39drop_in_place$LT$proc_macro2..Ident$GT$17h689352a13baa1516E"(ptr align 8 %14)
          to label %154 unwind label %116

154:                                              ; preds = %153
  call void @"_ZN4core3ptr39drop_in_place$LT$proc_macro2..Ident$GT$17h689352a13baa1516E"(ptr align 8 %27)
  ret void

155:                                              ; preds = %139, %132, %125, %115, %106, %75, %55
  %156 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #5
  unreachable

157:                                              ; preds = %115, %55
  %158 = load ptr, ptr %4, align 8, !noundef !3
  %159 = getelementptr inbounds i8, ptr %4, i64 8
  %160 = load i32, ptr %159, align 8, !noundef !3
  %161 = insertvalue { ptr, i32 } poison, ptr %158, 0
  %162 = insertvalue { ptr, i32 } %161, i32 %160, 1
  resume { ptr, i32 } %162
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN15wiggle_generate8generate28_$u7b$$u7b$closure$u7d$$u7d$17h07aeac17685b77d2E"(ptr sret({ i64, [3 x i64] }) align 8 %0, ptr align 1 %1, ptr align 8 %2) unnamed_addr #1 personality ptr @rust_eh_personality {
  %4 = alloca { ptr, i32, [1 x i32] }, align 8
  %5 = alloca { { i64, [3 x i64] }, {} }, align 8
  %6 = alloca { { i64, [3 x i64] }, {} }, align 8
  %7 = alloca { { i64, [3 x i64] }, {} }, align 8
  %8 = alloca { { i64, [3 x i64] }, {} }, align 8
  %9 = alloca { { i64, [3 x i64] }, {} }, align 8
  %10 = alloca { { i64, [3 x i64] }, {} }, align 8
  %11 = alloca { { i64, [3 x i64] }, {} }, align 8
  %12 = alloca { i64, [1 x i64] }, align 8
  %13 = alloca { { i64, [3 x i64] }, {} }, align 8
  %14 = load i64, ptr %2, align 8, !range !7, !noundef !3
  %15 = icmp eq i64 %14, -9223372036854775808
  %16 = select i1 %15, i64 1, i64 0
  %17 = icmp eq i64 %16, 0
  br i1 %17, label %18, label %23

18:                                               ; preds = %3
  %19 = call { i64, ptr } @_ZN15wiggle_generate16codegen_settings13UserErrorType8abi_type17h8c078dde3f924173E(ptr align 8 %2)
  %20 = extractvalue { i64, ptr } %19, 0
  %21 = extractvalue { i64, ptr } %19, 1
  store i64 %20, ptr %12, align 8
  %22 = getelementptr inbounds i8, ptr %12, i64 8
  store ptr %21, ptr %22, align 8
  invoke void @_ZN15wiggle_generate9lifetimes13anon_lifetime17h513aec478ec31ebdE(ptr sret({ { i64, [3 x i64] }, {} }) align 8 %11)
          to label %30 unwind label %25

23:                                               ; preds = %3
  store i64 -9223372036854775807, ptr %0, align 8
  br label %91

24:                                               ; preds = %25
  invoke void @"_ZN4core3ptr39drop_in_place$LT$witx..ast..TypeRef$GT$17h85dafb55269bd19bE"(ptr align 8 %12) #4
          to label %94 unwind label %92

25:                                               ; preds = %30, %18
  %26 = landingpad { ptr, i32 }
          cleanup
  %27 = extractvalue { ptr, i32 } %26, 0
  %28 = extractvalue { ptr, i32 } %26, 1
  store ptr %27, ptr %4, align 8
  %29 = getelementptr inbounds i8, ptr %4, i64 8
  store i32 %28, ptr %29, align 8
  br label %24

30:                                               ; preds = %18
  invoke void @_ZN15wiggle_generate5names8type_ref17h5caf44ab7596050bE(ptr sret({ { i64, [3 x i64] }, {} }) align 8 %13, ptr align 8 %12, ptr align 8 %11)
          to label %31 unwind label %25

31:                                               ; preds = %30
  invoke void @"_ZN4core3ptr39drop_in_place$LT$witx..ast..TypeRef$GT$17h85dafb55269bd19bE"(ptr align 8 %12)
          to label %38 unwind label %33

32:                                               ; preds = %40, %33
  invoke void @"_ZN4core3ptr45drop_in_place$LT$proc_macro2..TokenStream$GT$17h5b042ffa340debc2E"(ptr align 8 %13) #4
          to label %94 unwind label %92

33:                                               ; preds = %89, %38, %31
  %34 = landingpad { ptr, i32 }
          cleanup
  %35 = extractvalue { ptr, i32 } %34, 0
  %36 = extractvalue { ptr, i32 } %34, 1
  store ptr %35, ptr %4, align 8
  %37 = getelementptr inbounds i8, ptr %4, i64 8
  store i32 %36, ptr %37, align 8
  br label %32

38:                                               ; preds = %31
  invoke void @_ZN15wiggle_generate16codegen_settings13UserErrorType8typename17h1c5510df86e34bd6E(ptr sret({ { i64, [3 x i64] }, {} }) align 8 %10, ptr align 8 %2)
          to label %39 unwind label %33

39:                                               ; preds = %38
  invoke void @_ZN15wiggle_generate5names28user_error_conversion_method17h52fa4528bab5d19cE(ptr sret({ { i64, [3 x i64] }, {} }) align 8 %9, ptr align 8 %2)
          to label %46 unwind label %41

40:                                               ; preds = %47, %41
  invoke void @"_ZN4core3ptr45drop_in_place$LT$proc_macro2..TokenStream$GT$17h5b042ffa340debc2E"(ptr align 8 %10) #4
          to label %32 unwind label %92

41:                                               ; preds = %88, %39
  %42 = landingpad { ptr, i32 }
          cleanup
  %43 = extractvalue { ptr, i32 } %42, 0
  %44 = extractvalue { ptr, i32 } %42, 1
  store ptr %43, ptr %4, align 8
  %45 = getelementptr inbounds i8, ptr %4, i64 8
  store i32 %44, ptr %45, align 8
  br label %40

46:                                               ; preds = %39
  invoke void @_ZN11proc_macro211TokenStream3new17h58b2f508374e659cE(ptr sret({ { i64, [3 x i64] }, {} }) align 8 %7)
          to label %53 unwind label %48

47:                                               ; preds = %54, %48
  invoke void @"_ZN4core3ptr39drop_in_place$LT$proc_macro2..Ident$GT$17h689352a13baa1516E"(ptr align 8 %9) #4
          to label %40 unwind label %92

48:                                               ; preds = %46
  %49 = landingpad { ptr, i32 }
          cleanup
  %50 = extractvalue { ptr, i32 } %49, 0
  %51 = extractvalue { ptr, i32 } %49, 1
  store ptr %50, ptr %4, align 8
  %52 = getelementptr inbounds i8, ptr %4, i64 8
  store i32 %51, ptr %52, align 8
  br label %47

53:                                               ; preds = %46
  invoke void @_ZN5quote9__private10push_ident17h95b308508eeff6c1E(ptr align 8 %7, ptr align 1 @anon.8179dc6cfb10f960347e0ce6a2eaa916.6, i64 2)
          to label %60 unwind label %55

54:                                               ; preds = %63, %55
  invoke void @"_ZN4core3ptr45drop_in_place$LT$proc_macro2..TokenStream$GT$17h5b042ffa340debc2E"(ptr align 8 %7) #4
          to label %47 unwind label %92

55:                                               ; preds = %87, %86, %85, %84, %83, %82, %81, %80, %79, %78, %77, %61, %60, %53
  %56 = landingpad { ptr, i32 }
          cleanup
  %57 = extractvalue { ptr, i32 } %56, 0
  %58 = extractvalue { ptr, i32 } %56, 1
  store ptr %57, ptr %4, align 8
  %59 = getelementptr inbounds i8, ptr %4, i64 8
  store i32 %58, ptr %59, align 8
  br label %54

60:                                               ; preds = %53
  invoke void @"_ZN65_$LT$proc_macro2..Ident$u20$as$u20$quote..to_tokens..ToTokens$GT$9to_tokens17hfee7303479077cc8E"(ptr align 8 %9, ptr align 8 %7)
          to label %61 unwind label %55

61:                                               ; preds = %60
  invoke void @_ZN11proc_macro211TokenStream3new17h58b2f508374e659cE(ptr sret({ { i64, [3 x i64] }, {} }) align 8 %5)
          to label %62 unwind label %55

62:                                               ; preds = %61
  invoke void @_ZN5quote9__private8push_and17h4ba1c3b1ad451414E(ptr align 8 %5)
          to label %69 unwind label %64

63:                                               ; preds = %64
  invoke void @"_ZN4core3ptr45drop_in_place$LT$proc_macro2..TokenStream$GT$17h5b042ffa340debc2E"(ptr align 8 %5) #4
          to label %54 unwind label %92

64:                                               ; preds = %76, %75, %74, %73, %72, %71, %70, %69, %62
  %65 = landingpad { ptr, i32 }
          cleanup
  %66 = extractvalue { ptr, i32 } %65, 0
  %67 = extractvalue { ptr, i32 } %65, 1
  store ptr %66, ptr %4, align 8
  %68 = getelementptr inbounds i8, ptr %4, i64 8
  store i32 %67, ptr %68, align 8
  br label %63

69:                                               ; preds = %62
  invoke void @_ZN5quote9__private10push_ident17h95b308508eeff6c1E(ptr align 8 %5, ptr align 1 @anon.8179dc6cfb10f960347e0ce6a2eaa916.7, i64 3)
          to label %70 unwind label %64

70:                                               ; preds = %69
  invoke void @_ZN5quote9__private10push_ident17h95b308508eeff6c1E(ptr align 8 %5, ptr align 1 @anon.8179dc6cfb10f960347e0ce6a2eaa916.8, i64 4)
          to label %71 unwind label %64

71:                                               ; preds = %70
  invoke void @_ZN5quote9__private10push_comma17h75bcf5f75c43eb53E(ptr align 8 %5)
          to label %72 unwind label %64

72:                                               ; preds = %71
  invoke void @_ZN5quote9__private10push_ident17h95b308508eeff6c1E(ptr align 8 %5, ptr align 1 @anon.8179dc6cfb10f960347e0ce6a2eaa916.9, i64 1)
          to label %73 unwind label %64

73:                                               ; preds = %72
  invoke void @_ZN5quote9__private10push_colon17h72cbb3c95548b4eeE(ptr align 8 %5)
          to label %74 unwind label %64

74:                                               ; preds = %73
  invoke void @_ZN5quote9__private10push_ident17h95b308508eeff6c1E(ptr align 8 %5, ptr align 1 @anon.8179dc6cfb10f960347e0ce6a2eaa916.10, i64 5)
          to label %75 unwind label %64

75:                                               ; preds = %74
  invoke void @_ZN5quote9__private11push_colon217h3e127fba4fb9e820E(ptr align 8 %5)
          to label %76 unwind label %64

76:                                               ; preds = %75
  invoke void @"_ZN71_$LT$proc_macro2..TokenStream$u20$as$u20$quote..to_tokens..ToTokens$GT$9to_tokens17ha0795760d0fbc4c5E"(ptr align 8 %10, ptr align 8 %5)
          to label %77 unwind label %64

77:                                               ; preds = %76
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 %5, i64 32, i1 false)
  invoke void @_ZN5quote9__private10push_group17h3d81ec283a288856E(ptr align 8 %7, i8 0, ptr align 8 %6)
          to label %78 unwind label %55

78:                                               ; preds = %77
  invoke void @_ZN5quote9__private11push_rarrow17hed137298c0355b88E(ptr align 8 %7)
          to label %79 unwind label %55

79:                                               ; preds = %78
  invoke void @_ZN5quote9__private10push_ident17h95b308508eeff6c1E(ptr align 8 %7, ptr align 1 @anon.8179dc6cfb10f960347e0ce6a2eaa916.11, i64 6)
          to label %80 unwind label %55

80:                                               ; preds = %79
  invoke void @_ZN5quote9__private11push_colon217h3e127fba4fb9e820E(ptr align 8 %7)
          to label %81 unwind label %55

81:                                               ; preds = %80
  invoke void @_ZN5quote9__private10push_ident17h95b308508eeff6c1E(ptr align 8 %7, ptr align 1 @anon.8179dc6cfb10f960347e0ce6a2eaa916.12, i64 6)
          to label %82 unwind label %55

82:                                               ; preds = %81
  invoke void @_ZN5quote9__private11push_colon217h3e127fba4fb9e820E(ptr align 8 %7)
          to label %83 unwind label %55

83:                                               ; preds = %82
  invoke void @_ZN5quote9__private10push_ident17h95b308508eeff6c1E(ptr align 8 %7, ptr align 1 @anon.8179dc6cfb10f960347e0ce6a2eaa916.13, i64 6)
          to label %84 unwind label %55

84:                                               ; preds = %83
  invoke void @_ZN5quote9__private7push_lt17heac93d6e6047ed91E(ptr align 8 %7)
          to label %85 unwind label %55

85:                                               ; preds = %84
  invoke void @"_ZN71_$LT$proc_macro2..TokenStream$u20$as$u20$quote..to_tokens..ToTokens$GT$9to_tokens17ha0795760d0fbc4c5E"(ptr align 8 %13, ptr align 8 %7)
          to label %86 unwind label %55

86:                                               ; preds = %85
  invoke void @_ZN5quote9__private7push_gt17h74c78fda6ac651b9E(ptr align 8 %7)
          to label %87 unwind label %55

87:                                               ; preds = %86
  invoke void @_ZN5quote9__private9push_semi17hc919911d2338ce8eE(ptr align 8 %7)
          to label %88 unwind label %55

88:                                               ; preds = %87
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %8, ptr align 8 %7, i64 32, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %8, i64 32, i1 false)
  invoke void @"_ZN4core3ptr39drop_in_place$LT$proc_macro2..Ident$GT$17h689352a13baa1516E"(ptr align 8 %9)
          to label %89 unwind label %41

89:                                               ; preds = %88
  invoke void @"_ZN4core3ptr45drop_in_place$LT$proc_macro2..TokenStream$GT$17h5b042ffa340debc2E"(ptr align 8 %10)
          to label %90 unwind label %33

90:                                               ; preds = %89
  call void @"_ZN4core3ptr45drop_in_place$LT$proc_macro2..TokenStream$GT$17h5b042ffa340debc2E"(ptr align 8 %13)
  br label %91

91:                                               ; preds = %90, %23
  ret void

92:                                               ; preds = %63, %54, %47, %40, %32, %24
  %93 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #5
  unreachable

94:                                               ; preds = %32, %24
  %95 = load ptr, ptr %4, align 8, !noundef !3
  %96 = getelementptr inbounds i8, ptr %4, i64 8
  %97 = load i32, ptr %96, align 8, !noundef !3
  %98 = insertvalue { ptr, i32 } poison, ptr %95, 0
  %99 = insertvalue { ptr, i32 } %98, i32 %97, 1
  resume { ptr, i32 } %99

100:                                              ; No predecessors!
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN15wiggle_generate8generate28_$u7b$$u7b$closure$u7d$$u7d$17ha9b52276027e9764E"(ptr sret({ { i64, [3 x i64] }, {} }) align 8 %0, ptr align 8 %1, ptr %2) unnamed_addr #1 personality ptr @rust_eh_personality {
  %4 = alloca { ptr, i32, [1 x i32] }, align 8
  %5 = alloca ptr, align 8
  %6 = alloca { ptr, i64 }, align 8
  %7 = alloca { [2 x i64] }, align 8
  %8 = alloca { ptr, ptr, {} }, align 8
  %9 = alloca { { { ptr, ptr, {} }, {} }, { ptr, ptr } }, align 8
  %10 = alloca { { i64, [3 x i64] }, {} }, align 8
  %11 = alloca { i64, [3 x i64] }, align 8
  %12 = alloca { { { i64, [3 x i64] }, {} } }, align 8
  %13 = alloca { { { ptr, ptr, {} }, {} }, { ptr, ptr } }, align 8
  %14 = alloca { { { ptr, ptr, {} }, {} }, { ptr, ptr } }, align 8
  %15 = alloca { { i64, [3 x i64] }, {} }, align 8
  %16 = alloca { { i64, [3 x i64] }, {} }, align 8
  %17 = alloca { { i64, [3 x i64] }, {} }, align 8
  %18 = alloca { { i64, [3 x i64] }, {} }, align 8
  %19 = alloca { { i64, [3 x i64] }, {} }, align 8
  %20 = alloca { ptr, ptr }, align 8
  %21 = alloca { { ptr, ptr, {} }, {} }, align 8
  %22 = alloca { { i64, [3 x i64] }, {} }, align 8
  %23 = alloca ptr, align 8
  store ptr %2, ptr %23, align 8
  %24 = load ptr, ptr %23, align 8, !nonnull !3, !noundef !3
  %25 = getelementptr inbounds { i64, i64, { { { { { i64, ptr, {} }, i64 } } }, { { i64, ptr, {} }, i64 }, { { { i64, ptr, {} }, i64 } }, { { { { ptr, i64, i64, i64 }, {}, {} }, { i64, i64 } } } } }, ptr %24, i32 0, i32 2
  invoke void @_ZN15wiggle_generate5names6module17h7c877c43166c42c2E(ptr sret({ { i64, [3 x i64] }, {} }) align 8 %22, ptr align 8 %25)
          to label %32 unwind label %27

26:                                               ; preds = %72, %27
  invoke void @"_ZN4core3ptr59drop_in_place$LT$alloc..rc..Rc$LT$witx..ast..Module$GT$$GT$17h93fd40c1d1b30de4E"(ptr align 8 %23) #4
          to label %161 unwind label %158

27:                                               ; preds = %149, %3
  %28 = landingpad { ptr, i32 }
          cleanup
  %29 = extractvalue { ptr, i32 } %28, 0
  %30 = extractvalue { ptr, i32 } %28, 1
  store ptr %29, ptr %4, align 8
  %31 = getelementptr inbounds i8, ptr %4, i64 8
  store i32 %30, ptr %31, align 8
  br label %26

32:                                               ; preds = %3
  %33 = load ptr, ptr %23, align 8, !nonnull !3, !noundef !3
  %34 = getelementptr inbounds { i64, i64, { { { { { i64, ptr, {} }, i64 } } }, { { i64, ptr, {} }, i64 }, { { { i64, ptr, {} }, i64 } }, { { { { ptr, i64, i64, i64 }, {}, {} }, { i64, i64 } } } } }, ptr %33, i32 0, i32 2
  %35 = getelementptr inbounds { { { { { i64, ptr, {} }, i64 } } }, { { i64, ptr, {} }, i64 }, { { { i64, ptr, {} }, i64 } }, { { { { ptr, i64, i64, i64 }, {}, {} }, { i64, i64 } } } }, ptr %34, i32 0, i32 1
  %36 = getelementptr inbounds i8, ptr %35, i64 8
  %37 = load ptr, ptr %36, align 8, !nonnull !3, !noundef !3
  %38 = getelementptr inbounds { i64, i64, { { { { { i64, ptr, {} }, i64 } } }, { { i64, ptr, {} }, i64 }, { { { i64, ptr, {} }, i64 } }, { { { { ptr, i64, i64, i64 }, {}, {} }, { i64, i64 } } } } }, ptr %33, i32 0, i32 2
  %39 = getelementptr inbounds { { { { { i64, ptr, {} }, i64 } } }, { { i64, ptr, {} }, i64 }, { { { i64, ptr, {} }, i64 } }, { { { { ptr, i64, i64, i64 }, {}, {} }, { i64, i64 } } } }, ptr %38, i32 0, i32 1
  %40 = getelementptr inbounds { { i64, ptr, {} }, i64 }, ptr %39, i32 0, i32 1
  %41 = load i64, ptr %40, align 8, !noundef !3
  store ptr %37, ptr %6, align 8
  %42 = getelementptr inbounds i8, ptr %6, i64 8
  store i64 %41, ptr %42, align 8
  %43 = load ptr, ptr %6, align 8, !noundef !3
  %44 = getelementptr inbounds i8, ptr %6, i64 8
  %45 = load i64, ptr %44, align 8, !noundef !3
  store ptr %43, ptr %7, align 8
  %46 = getelementptr inbounds i8, ptr %7, i64 8
  store i64 %45, ptr %46, align 8
  %47 = load ptr, ptr %7, align 8, !noundef !3
  %48 = getelementptr inbounds i8, ptr %7, i64 8
  %49 = load i64, ptr %48, align 8, !noundef !3
  %50 = getelementptr inbounds { i64, [1 x i64] }, ptr %47, i64 %49
  store ptr %47, ptr %5, align 8
  %51 = load ptr, ptr %5, align 8, !nonnull !3, !noundef !3
  store ptr %51, ptr %8, align 8
  %52 = getelementptr inbounds i8, ptr %8, i64 8
  store ptr %50, ptr %52, align 8
  %53 = load ptr, ptr %8, align 8, !nonnull !3, !noundef !3
  %54 = getelementptr inbounds i8, ptr %8, i64 8
  %55 = load ptr, ptr %54, align 8, !noundef !3
  store ptr %53, ptr %21, align 8
  %56 = getelementptr inbounds i8, ptr %21, i64 8
  store ptr %55, ptr %56, align 8
  %57 = load ptr, ptr %1, align 8, !nonnull !3, !align !5, !noundef !3
  store ptr %23, ptr %20, align 8
  %58 = getelementptr inbounds i8, ptr %20, i64 8
  store ptr %57, ptr %58, align 8
  %59 = load ptr, ptr %21, align 8, !nonnull !3, !noundef !3
  %60 = getelementptr inbounds i8, ptr %21, i64 8
  %61 = load ptr, ptr %60, align 8, !noundef !3
  store ptr %59, ptr %13, align 8
  %62 = getelementptr inbounds i8, ptr %13, i64 8
  store ptr %61, ptr %62, align 8
  %63 = load ptr, ptr %20, align 8, !nonnull !3, !align !5, !noundef !3
  %64 = getelementptr inbounds i8, ptr %20, i64 8
  %65 = load ptr, ptr %64, align 8, !nonnull !3, !align !5, !noundef !3
  %66 = getelementptr inbounds { { { ptr, ptr, {} }, {} }, { ptr, ptr } }, ptr %13, i32 0, i32 1
  store ptr %63, ptr %66, align 8
  %67 = getelementptr inbounds i8, ptr %66, i64 8
  store ptr %65, ptr %67, align 8
  %68 = load ptr, ptr %23, align 8, !nonnull !3, !noundef !3
  %69 = getelementptr inbounds { i64, i64, { { { { { i64, ptr, {} }, i64 } } }, { { i64, ptr, {} }, i64 }, { { { i64, ptr, {} }, i64 } }, { { { { ptr, i64, i64, i64 }, {}, {} }, { i64, i64 } } } } }, ptr %68, i32 0, i32 2
  %70 = load ptr, ptr %1, align 8, !nonnull !3, !align !5, !noundef !3
  %71 = load ptr, ptr %70, align 8, !nonnull !3, !align !5, !noundef !3
  invoke void @_ZN15wiggle_generate12module_trait19define_module_trait17hd6e36344d9eec09bE(ptr sret({ { i64, [3 x i64] }, {} }) align 8 %19, ptr align 8 %69, ptr align 8 %71)
          to label %78 unwind label %73

72:                                               ; preds = %90, %73
  invoke void @"_ZN4core3ptr39drop_in_place$LT$proc_macro2..Ident$GT$17h689352a13baa1516E"(ptr align 8 %22) #4
          to label %26 unwind label %158

73:                                               ; preds = %148, %32
  %74 = landingpad { ptr, i32 }
          cleanup
  %75 = extractvalue { ptr, i32 } %74, 0
  %76 = extractvalue { ptr, i32 } %74, 1
  store ptr %75, ptr %4, align 8
  %77 = getelementptr inbounds i8, ptr %4, i64 8
  store i32 %76, ptr %77, align 8
  br label %72

78:                                               ; preds = %32
  %79 = load ptr, ptr %1, align 8, !nonnull !3, !align !5, !noundef !3
  %80 = load ptr, ptr %79, align 8, !nonnull !3, !align !5, !noundef !3
  %81 = getelementptr inbounds { { { { i64, ptr, {} }, i64 } }, { { i64, [3 x i64] }, { ptr, [5 x i64] } }, { { { { { ptr, i64, i64, i64 }, {}, {} }, { i64, i64 } } }, i8, [7 x i8] }, i8, i8, [6 x i8] }, ptr %80, i32 0, i32 3
  %82 = load i8, ptr %81, align 8, !range !8, !noundef !3
  %83 = trunc i8 %82 to i1
  br i1 %83, label %85, label %84

84:                                               ; preds = %78
  invoke void @_ZN11proc_macro211TokenStream3new17h58b2f508374e659cE(ptr sret({ { i64, [3 x i64] }, {} }) align 8 %18)
          to label %96 unwind label %91

85:                                               ; preds = %78
  %86 = load ptr, ptr %23, align 8, !nonnull !3, !noundef !3
  %87 = getelementptr inbounds { i64, i64, { { { { { i64, ptr, {} }, i64 } } }, { { i64, ptr, {} }, i64 }, { { { i64, ptr, {} }, i64 } }, { { { { ptr, i64, i64, i64 }, {}, {} }, { i64, i64 } } } } }, ptr %86, i32 0, i32 2
  %88 = load ptr, ptr %1, align 8, !nonnull !3, !align !5, !noundef !3
  %89 = load ptr, ptr %88, align 8, !nonnull !3, !align !5, !noundef !3
  invoke void @_ZN15wiggle_generate8wasmtime11link_module17hb869d6407f4936e6E(ptr sret({ { i64, [3 x i64] }, {} }) align 8 %18, ptr align 8 %87, ptr align 8 null, ptr align 8 %89)
          to label %98 unwind label %91

90:                                               ; preds = %99, %91
  invoke void @"_ZN4core3ptr45drop_in_place$LT$proc_macro2..TokenStream$GT$17h5b042ffa340debc2E"(ptr align 8 %19) #4
          to label %72 unwind label %158

91:                                               ; preds = %147, %85, %84
  %92 = landingpad { ptr, i32 }
          cleanup
  %93 = extractvalue { ptr, i32 } %92, 0
  %94 = extractvalue { ptr, i32 } %92, 1
  store ptr %93, ptr %4, align 8
  %95 = getelementptr inbounds i8, ptr %4, i64 8
  store i32 %94, ptr %95, align 8
  br label %90

96:                                               ; preds = %84
  br label %97

97:                                               ; preds = %98, %96
  invoke void @_ZN11proc_macro211TokenStream3new17h58b2f508374e659cE(ptr sret({ { i64, [3 x i64] }, {} }) align 8 %17)
          to label %105 unwind label %100

98:                                               ; preds = %85
  br label %97

99:                                               ; preds = %106, %100
  invoke void @"_ZN4core3ptr45drop_in_place$LT$proc_macro2..TokenStream$GT$17h5b042ffa340debc2E"(ptr align 8 %18) #4
          to label %90 unwind label %158

100:                                              ; preds = %97
  %101 = landingpad { ptr, i32 }
          cleanup
  %102 = extractvalue { ptr, i32 } %101, 0
  %103 = extractvalue { ptr, i32 } %101, 1
  store ptr %102, ptr %4, align 8
  %104 = getelementptr inbounds i8, ptr %4, i64 8
  store i32 %103, ptr %104, align 8
  br label %99

105:                                              ; preds = %97
  invoke void @_ZN5quote9__private10push_ident17h95b308508eeff6c1E(ptr align 8 %17, ptr align 1 @anon.8179dc6cfb10f960347e0ce6a2eaa916.4, i64 3)
          to label %112 unwind label %107

106:                                              ; preds = %116, %107
  invoke void @"_ZN4core3ptr45drop_in_place$LT$proc_macro2..TokenStream$GT$17h5b042ffa340debc2E"(ptr align 8 %17) #4
          to label %99 unwind label %158

107:                                              ; preds = %146, %114, %113, %112, %105
  %108 = landingpad { ptr, i32 }
          cleanup
  %109 = extractvalue { ptr, i32 } %108, 0
  %110 = extractvalue { ptr, i32 } %108, 1
  store ptr %109, ptr %4, align 8
  %111 = getelementptr inbounds i8, ptr %4, i64 8
  store i32 %110, ptr %111, align 8
  br label %106

112:                                              ; preds = %105
  invoke void @_ZN5quote9__private10push_ident17h95b308508eeff6c1E(ptr align 8 %17, ptr align 1 @anon.8179dc6cfb10f960347e0ce6a2eaa916.14, i64 3)
          to label %113 unwind label %107

113:                                              ; preds = %112
  invoke void @"_ZN65_$LT$proc_macro2..Ident$u20$as$u20$quote..to_tokens..ToTokens$GT$9to_tokens17hfee7303479077cc8E"(ptr align 8 %22, ptr align 8 %17)
          to label %114 unwind label %107

114:                                              ; preds = %113
  invoke void @_ZN11proc_macro211TokenStream3new17h58b2f508374e659cE(ptr sret({ { i64, [3 x i64] }, {} }) align 8 %15)
          to label %115 unwind label %107

115:                                              ; preds = %114
  invoke void @_ZN5quote9__private10push_ident17h95b308508eeff6c1E(ptr align 8 %15, ptr align 1 @anon.8179dc6cfb10f960347e0ce6a2eaa916.15, i64 3)
          to label %122 unwind label %117

116:                                              ; preds = %151, %117
  invoke void @"_ZN4core3ptr45drop_in_place$LT$proc_macro2..TokenStream$GT$17h5b042ffa340debc2E"(ptr align 8 %15) #4
          to label %106 unwind label %158

117:                                              ; preds = %157, %145, %143, %137, %135, %134, %133, %132, %131, %130, %129, %128, %127, %126, %125, %124, %123, %122, %115
  %118 = landingpad { ptr, i32 }
          cleanup
  %119 = extractvalue { ptr, i32 } %118, 0
  %120 = extractvalue { ptr, i32 } %118, 1
  store ptr %119, ptr %4, align 8
  %121 = getelementptr inbounds i8, ptr %4, i64 8
  store i32 %120, ptr %121, align 8
  br label %116

122:                                              ; preds = %115
  invoke void @_ZN5quote9__private10push_ident17h95b308508eeff6c1E(ptr align 8 %15, ptr align 1 @anon.8179dc6cfb10f960347e0ce6a2eaa916.10, i64 5)
          to label %123 unwind label %117

123:                                              ; preds = %122
  invoke void @_ZN5quote9__private11push_colon217h3e127fba4fb9e820E(ptr align 8 %15)
          to label %124 unwind label %117

124:                                              ; preds = %123
  invoke void @_ZN5quote9__private10push_ident17h95b308508eeff6c1E(ptr align 8 %15, ptr align 1 @anon.8179dc6cfb10f960347e0ce6a2eaa916.16, i64 5)
          to label %125 unwind label %117

125:                                              ; preds = %124
  invoke void @_ZN5quote9__private11push_colon217h3e127fba4fb9e820E(ptr align 8 %15)
          to label %126 unwind label %117

126:                                              ; preds = %125
  invoke void @_ZN5quote9__private9push_star17h05c51dc54ae19789E(ptr align 8 %15)
          to label %127 unwind label %117

127:                                              ; preds = %126
  invoke void @_ZN5quote9__private9push_semi17hc919911d2338ce8eE(ptr align 8 %15)
          to label %128 unwind label %117

128:                                              ; preds = %127
  invoke void @_ZN5quote9__private10push_ident17h95b308508eeff6c1E(ptr align 8 %15, ptr align 1 @anon.8179dc6cfb10f960347e0ce6a2eaa916.4, i64 3)
          to label %129 unwind label %117

129:                                              ; preds = %128
  invoke void @_ZN5quote9__private10push_ident17h95b308508eeff6c1E(ptr align 8 %15, ptr align 1 @anon.8179dc6cfb10f960347e0ce6a2eaa916.15, i64 3)
          to label %130 unwind label %117

130:                                              ; preds = %129
  invoke void @_ZN5quote9__private10push_ident17h95b308508eeff6c1E(ptr align 8 %15, ptr align 1 @anon.8179dc6cfb10f960347e0ce6a2eaa916.10, i64 5)
          to label %131 unwind label %117

131:                                              ; preds = %130
  invoke void @_ZN5quote9__private11push_colon217h3e127fba4fb9e820E(ptr align 8 %15)
          to label %132 unwind label %117

132:                                              ; preds = %131
  invoke void @_ZN5quote9__private10push_ident17h95b308508eeff6c1E(ptr align 8 %15, ptr align 1 @anon.8179dc6cfb10f960347e0ce6a2eaa916.16, i64 5)
          to label %133 unwind label %117

133:                                              ; preds = %132
  invoke void @_ZN5quote9__private11push_colon217h3e127fba4fb9e820E(ptr align 8 %15)
          to label %134 unwind label %117

134:                                              ; preds = %133
  invoke void @_ZN5quote9__private10push_ident17h95b308508eeff6c1E(ptr align 8 %15, ptr align 1 @anon.8179dc6cfb10f960347e0ce6a2eaa916.17, i64 19)
          to label %135 unwind label %117

135:                                              ; preds = %134
  invoke void @_ZN5quote9__private9push_semi17hc919911d2338ce8eE(ptr align 8 %15)
          to label %136 unwind label %117

136:                                              ; preds = %135
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %9, ptr align 8 %13, i64 32, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %14, ptr align 8 %9, i64 32, i1 false)
  br label %137

137:                                              ; preds = %157, %136
  invoke void @"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h62c611f324ca50b7E"(ptr sret({ i64, [3 x i64] }) align 8 %11, ptr align 8 %14)
          to label %138 unwind label %117

138:                                              ; preds = %137
  %139 = load i64, ptr %11, align 8, !range !9, !noundef !3
  %140 = icmp eq i64 %139, -9223372036854775807
  %141 = select i1 %140, i64 0, i64 1
  %142 = icmp eq i64 %141, 0
  br i1 %142, label %143, label %144

143:                                              ; preds = %138
  invoke void @"_ZN71_$LT$proc_macro2..TokenStream$u20$as$u20$quote..to_tokens..ToTokens$GT$9to_tokens17ha0795760d0fbc4c5E"(ptr align 8 %19, ptr align 8 %15)
          to label %145 unwind label %117

144:                                              ; preds = %138
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %10, ptr align 8 %11, i64 32, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %12, ptr align 8 %10, i64 32, i1 false)
  invoke void @"_ZN71_$LT$proc_macro2..TokenStream$u20$as$u20$quote..to_tokens..ToTokens$GT$9to_tokens17ha0795760d0fbc4c5E"(ptr align 8 %12, ptr align 8 %15)
          to label %157 unwind label %152

145:                                              ; preds = %143
  invoke void @"_ZN71_$LT$proc_macro2..TokenStream$u20$as$u20$quote..to_tokens..ToTokens$GT$9to_tokens17ha0795760d0fbc4c5E"(ptr align 8 %18, ptr align 8 %15)
          to label %146 unwind label %117

146:                                              ; preds = %145
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %16, ptr align 8 %15, i64 32, i1 false)
  invoke void @_ZN5quote9__private10push_group17h3d81ec283a288856E(ptr align 8 %17, i8 1, ptr align 8 %16)
          to label %147 unwind label %107

147:                                              ; preds = %146
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %17, i64 32, i1 false)
  invoke void @"_ZN4core3ptr45drop_in_place$LT$proc_macro2..TokenStream$GT$17h5b042ffa340debc2E"(ptr align 8 %18)
          to label %148 unwind label %91

148:                                              ; preds = %147
  invoke void @"_ZN4core3ptr45drop_in_place$LT$proc_macro2..TokenStream$GT$17h5b042ffa340debc2E"(ptr align 8 %19)
          to label %149 unwind label %73

149:                                              ; preds = %148
  invoke void @"_ZN4core3ptr39drop_in_place$LT$proc_macro2..Ident$GT$17h689352a13baa1516E"(ptr align 8 %22)
          to label %150 unwind label %27

150:                                              ; preds = %149
  call void @"_ZN4core3ptr59drop_in_place$LT$alloc..rc..Rc$LT$witx..ast..Module$GT$$GT$17h93fd40c1d1b30de4E"(ptr align 8 %23)
  ret void

151:                                              ; preds = %152
  invoke void @"_ZN4core3ptr80drop_in_place$LT$quote..__private..RepInterp$LT$proc_macro2..TokenStream$GT$$GT$17h75d055c7a8283fc6E"(ptr align 8 %12) #4
          to label %116 unwind label %158

152:                                              ; preds = %144
  %153 = landingpad { ptr, i32 }
          cleanup
  %154 = extractvalue { ptr, i32 } %153, 0
  %155 = extractvalue { ptr, i32 } %153, 1
  store ptr %154, ptr %4, align 8
  %156 = getelementptr inbounds i8, ptr %4, i64 8
  store i32 %155, ptr %156, align 8
  br label %151

157:                                              ; preds = %144
  invoke void @"_ZN4core3ptr80drop_in_place$LT$quote..__private..RepInterp$LT$proc_macro2..TokenStream$GT$$GT$17h75d055c7a8283fc6E"(ptr align 8 %12)
          to label %137 unwind label %117

158:                                              ; preds = %151, %116, %106, %99, %90, %72, %26
  %159 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #5
  unreachable

160:                                              ; No predecessors!
  unreachable

161:                                              ; preds = %26
  %162 = load ptr, ptr %4, align 8, !noundef !3
  %163 = getelementptr inbounds i8, ptr %4, i64 8
  %164 = load i32, ptr %163, align 8, !noundef !3
  %165 = insertvalue { ptr, i32 } poison, ptr %162, 0
  %166 = insertvalue { ptr, i32 } %165, i32 %164, 1
  resume { ptr, i32 } %166
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN15wiggle_generate8generate28_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$17he928947e72908e4bE"(ptr sret({ { i64, [3 x i64] }, {} }) align 8 %0, ptr align 8 %1, ptr %2) unnamed_addr #1 personality ptr @rust_eh_personality {
  %4 = alloca { ptr, i32, [1 x i32] }, align 8
  %5 = alloca ptr, align 8
  store ptr %2, ptr %5, align 8
  %6 = load ptr, ptr %1, align 8, !nonnull !3, !align !5, !noundef !3
  %7 = load ptr, ptr %6, align 8, !nonnull !3, !noundef !3
  %8 = getelementptr inbounds { i64, i64, { { { { { i64, ptr, {} }, i64 } } }, { { i64, ptr, {} }, i64 }, { { { i64, ptr, {} }, i64 } }, { { { { ptr, i64, i64, i64 }, {}, {} }, { i64, i64 } } } } }, ptr %7, i32 0, i32 2
  %9 = load ptr, ptr %5, align 8, !nonnull !3, !noundef !3
  %10 = getelementptr inbounds { i64, i64, { { { { { i64, ptr, {} }, i64 } } }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { { i64, ptr, {} }, i64 } }, i8, {}, [7 x i8] } }, ptr %9, i32 0, i32 2
  %11 = getelementptr inbounds i8, ptr %1, i64 8
  %12 = load ptr, ptr %11, align 8, !nonnull !3, !align !5, !noundef !3
  %13 = load ptr, ptr %12, align 8, !nonnull !3, !align !5, !noundef !3
  invoke void @_ZN15wiggle_generate5funcs11define_func17h1d256a1b9dc21d5aE(ptr sret({ { i64, [3 x i64] }, {} }) align 8 %0, ptr align 8 %8, ptr align 8 %10, ptr align 8 %13)
          to label %20 unwind label %15

14:                                               ; preds = %15
  invoke void @"_ZN4core3ptr66drop_in_place$LT$alloc..rc..Rc$LT$witx..ast..InterfaceFunc$GT$$GT$17h57e5145b8fcd01a0E"(ptr align 8 %5) #4
          to label %23 unwind label %21

15:                                               ; preds = %3
  %16 = landingpad { ptr, i32 }
          cleanup
  %17 = extractvalue { ptr, i32 } %16, 0
  %18 = extractvalue { ptr, i32 } %16, 1
  store ptr %17, ptr %4, align 8
  %19 = getelementptr inbounds i8, ptr %4, i64 8
  store i32 %18, ptr %19, align 8
  br label %14

20:                                               ; preds = %3
  call void @"_ZN4core3ptr66drop_in_place$LT$alloc..rc..Rc$LT$witx..ast..InterfaceFunc$GT$$GT$17h57e5145b8fcd01a0E"(ptr align 8 %5)
  ret void

21:                                               ; preds = %14
  %22 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #5
  unreachable

23:                                               ; preds = %14
  %24 = load ptr, ptr %4, align 8, !noundef !3
  %25 = getelementptr inbounds i8, ptr %4, i64 8
  %26 = load i32, ptr %25, align 8, !noundef !3
  %27 = insertvalue { ptr, i32 } poison, ptr %24, 0
  %28 = insertvalue { ptr, i32 } %27, i32 %26, 1
  resume { ptr, i32 } %28
}

; Function Attrs: nonlazybind uwtable
declare i32 @rust_eh_personality(i32, i32, i64, ptr, ptr) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare align 8 ptr @_ZN15wiggle_generate16codegen_settings14ErrorTransform8for_name17h24fa385e708be59eE(ptr align 8, ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @_ZN15wiggle_generate5types15define_datatype17h8c5de3a4fed51b86E(ptr sret({ { i64, [3 x i64] }, {} }) align 8, ptr align 8, ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr62drop_in_place$LT$alloc..rc..Rc$LT$witx..ast..NamedType$GT$$GT$17h4f1146973eef8dcbE"(ptr align 8) unnamed_addr #0

; Function Attrs: cold noreturn nounwind nonlazybind uwtable
declare void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare void @"_ZN61_$LT$str$u20$as$u20$heck..shouty_snake..ToShoutySnakeCase$GT$20to_shouty_snake_case17hfa1bc604e46e916bE"(ptr sret({ { { i64, ptr, {} }, i64 } }) align 8, ptr align 1, i64) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare zeroext i1 @"_ZN86_$LT$quote..__private..IdentFragmentAdapter$LT$T$GT$$u20$as$u20$core..fmt..Display$GT$3fmt17h3d21ec9254e85750E"(ptr align 8, ptr align 8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @_ZN4core3fmt9Arguments6new_v117he168207f928597d2E(ptr sret({ { ptr, i64 }, { ptr, i64 }, { ptr, [1 x i64] } }) align 8, ptr align 8, i64, ptr align 8, i64) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @_ZN5alloc3fmt6format17h7750bf553f062d8cE(ptr sret({ { { i64, ptr, {} }, i64 } }) align 8, ptr align 8) unnamed_addr #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #3

; Function Attrs: nonlazybind uwtable
declare void @_ZN5quote9__private8mk_ident17hb1ba7cfb07b4c51cE(ptr sret({ { i64, [3 x i64] }, {} }) align 8, ptr align 1, i64, i32, i32) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hcfc4ef542b4c7efcE"(ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @_ZN15wiggle_generate5names5type_17hb0317323f16209cbE(ptr sret({ { i64, [3 x i64] }, {} }) align 8, ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @_ZN11proc_macro27Literal14u64_unsuffixed17h38eb89fc5c5b1750E(ptr sret({ { i64, [2 x i64] }, {} }) align 8, i64) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @_ZN11proc_macro211TokenStream3new17h58b2f508374e659cE(ptr sret({ { i64, [3 x i64] }, {} }) align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @_ZN5quote9__private10push_ident17h95b308508eeff6c1E(ptr align 8, ptr align 1, i64) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN65_$LT$proc_macro2..Ident$u20$as$u20$quote..to_tokens..ToTokens$GT$9to_tokens17hfee7303479077cc8E"(ptr align 8, ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @_ZN5quote9__private10push_colon17h72cbb3c95548b4eeE(ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @_ZN5quote9__private7push_eq17h47e4d06b115708e9E(ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN67_$LT$proc_macro2..Literal$u20$as$u20$quote..to_tokens..ToTokens$GT$9to_tokens17h7194a94c595ddbadE"(ptr align 8, ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @_ZN5quote9__private9push_semi17hc919911d2338ce8eE(ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr41drop_in_place$LT$proc_macro2..Literal$GT$17h4659b91c2fe2e6f1E"(ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr39drop_in_place$LT$proc_macro2..Ident$GT$17h689352a13baa1516E"(ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr45drop_in_place$LT$proc_macro2..TokenStream$GT$17h5b042ffa340debc2E"(ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare { i64, ptr } @_ZN15wiggle_generate16codegen_settings13UserErrorType8abi_type17h8c078dde3f924173E(ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @_ZN15wiggle_generate9lifetimes13anon_lifetime17h513aec478ec31ebdE(ptr sret({ { i64, [3 x i64] }, {} }) align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @_ZN15wiggle_generate5names8type_ref17h5caf44ab7596050bE(ptr sret({ { i64, [3 x i64] }, {} }) align 8, ptr align 8, ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr39drop_in_place$LT$witx..ast..TypeRef$GT$17h85dafb55269bd19bE"(ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @_ZN15wiggle_generate16codegen_settings13UserErrorType8typename17h1c5510df86e34bd6E(ptr sret({ { i64, [3 x i64] }, {} }) align 8, ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @_ZN15wiggle_generate5names28user_error_conversion_method17h52fa4528bab5d19cE(ptr sret({ { i64, [3 x i64] }, {} }) align 8, ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @_ZN5quote9__private8push_and17h4ba1c3b1ad451414E(ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @_ZN5quote9__private10push_comma17h75bcf5f75c43eb53E(ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @_ZN5quote9__private11push_colon217h3e127fba4fb9e820E(ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN71_$LT$proc_macro2..TokenStream$u20$as$u20$quote..to_tokens..ToTokens$GT$9to_tokens17ha0795760d0fbc4c5E"(ptr align 8, ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @_ZN5quote9__private10push_group17h3d81ec283a288856E(ptr align 8, i8, ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @_ZN5quote9__private11push_rarrow17hed137298c0355b88E(ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @_ZN5quote9__private7push_lt17heac93d6e6047ed91E(ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @_ZN5quote9__private7push_gt17h74c78fda6ac651b9E(ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @_ZN15wiggle_generate5names6module17h7c877c43166c42c2E(ptr sret({ { i64, [3 x i64] }, {} }) align 8, ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @_ZN15wiggle_generate12module_trait19define_module_trait17hd6e36344d9eec09bE(ptr sret({ { i64, [3 x i64] }, {} }) align 8, ptr align 8, ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @_ZN15wiggle_generate8wasmtime11link_module17hb869d6407f4936e6E(ptr sret({ { i64, [3 x i64] }, {} }) align 8, ptr align 8, ptr align 8, ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @_ZN5quote9__private9push_star17h05c51dc54ae19789E(ptr align 8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h62c611f324ca50b7E"(ptr sret({ i64, [3 x i64] }) align 8, ptr align 8) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr59drop_in_place$LT$alloc..rc..Rc$LT$witx..ast..Module$GT$$GT$17h93fd40c1d1b30de4E"(ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr80drop_in_place$LT$quote..__private..RepInterp$LT$proc_macro2..TokenStream$GT$$GT$17h75d055c7a8283fc6E"(ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @_ZN15wiggle_generate5funcs11define_func17h1d256a1b9dc21d5aE(ptr sret({ { i64, [3 x i64] }, {} }) align 8, ptr align 8, ptr align 8, ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr66drop_in_place$LT$alloc..rc..Rc$LT$witx..ast..InterfaceFunc$GT$$GT$17h57e5145b8fcd01a0E"(ptr align 8) unnamed_addr #0

attributes #0 = { nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #1 = { inlinehint nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #2 = { cold noreturn nounwind nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #3 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { cold }
attributes #5 = { cold noreturn nounwind }

!llvm.module.flags = !{!0, !1}
!llvm.ident = !{!2}

!0 = !{i32 8, !"PIC Level", i32 2}
!1 = !{i32 2, !"RtLibUseGOT", i32 1}
!2 = !{!"rustc version 1.77.2 (25ef9e3d8 2024-04-09)"}
!3 = !{}
!4 = !{i64 1}
!5 = !{i64 8}
!6 = !{i32 0, i32 2}
!7 = !{i64 0, i64 -9223372036854775807}
!8 = !{i8 0, i8 2}
!9 = !{i64 0, i64 -9223372036854775806}
