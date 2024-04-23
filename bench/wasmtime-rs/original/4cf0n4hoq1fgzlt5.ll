target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@anon.c09250ef17efc04c77eb14c314286b3e.0 = private unnamed_addr constant <{ [2 x i8] }> <{ [2 x i8] c"'a" }>, align 1
@anon.c09250ef17efc04c77eb14c314286b3e.1 = private unnamed_addr constant <{ [6 x i8] }> <{ [6 x i8] c"wiggle" }>, align 1
@anon.c09250ef17efc04c77eb14c314286b3e.2 = private unnamed_addr constant <{ [8 x i8] }> <{ [8 x i8] c"GuestPtr" }>, align 1
@anon.c09250ef17efc04c77eb14c314286b3e.3 = private unnamed_addr constant <{ [3 x i8] }> <{ [3 x i8] c"pub" }>, align 1
@anon.c09250ef17efc04c77eb14c314286b3e.4 = private unnamed_addr constant <{ [49 x i8] }> <{ [49 x i8] c"not implemented: other anonymous struct members: " }>, align 1
@anon.c09250ef17efc04c77eb14c314286b3e.5 = private unnamed_addr constant <{ ptr, [8 x i8] }> <{ ptr @anon.c09250ef17efc04c77eb14c314286b3e.4, [8 x i8] c"1\00\00\00\00\00\00\00" }>, align 8
@anon.c09250ef17efc04c77eb14c314286b3e.6 = private unnamed_addr constant <{ [42 x i8] }> <{ [42 x i8] c"crates/wiggle/generate/src/types/record.rs" }>, align 1
@anon.c09250ef17efc04c77eb14c314286b3e.7 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.c09250ef17efc04c77eb14c314286b3e.6, [16 x i8] c"*\00\00\00\00\00\00\00\1F\00\00\00\16\00\00\00" }>, align 8
@anon.c09250ef17efc04c77eb14c314286b3e.8 = private unnamed_addr constant <{ [10 x i8] }> <{ [10 x i8] c"offset_of_" }>, align 1
@anon.c09250ef17efc04c77eb14c314286b3e.9 = private unnamed_addr constant <{ ptr, [8 x i8] }> <{ ptr @anon.c09250ef17efc04c77eb14c314286b3e.8, [8 x i8] c"\0A\00\00\00\00\00\00\00" }>, align 8
@anon.c09250ef17efc04c77eb14c314286b3e.10 = private unnamed_addr constant <{ [5 x i8] }> <{ [5 x i8] c"const" }>, align 1
@anon.c09250ef17efc04c77eb14c314286b3e.11 = private unnamed_addr constant <{ [2 x i8] }> <{ [2 x i8] c"fn" }>, align 1
@anon.c09250ef17efc04c77eb14c314286b3e.12 = private unnamed_addr constant <{ [3 x i8] }> <{ [3 x i8] c"u32" }>, align 1
@anon.c09250ef17efc04c77eb14c314286b3e.13 = private unnamed_addr constant <{ [8 x i8] }> <{ [8 x i8] c"location" }>, align 1
@anon.c09250ef17efc04c77eb14c314286b3e.14 = private unnamed_addr constant <{ [4 x i8] }> <{ [4 x i8] c"cast" }>, align 1
@anon.c09250ef17efc04c77eb14c314286b3e.15 = private unnamed_addr constant <{ [2 x i8] }> <{ [2 x i8] c"u8" }>, align 1
@anon.c09250ef17efc04c77eb14c314286b3e.16 = private unnamed_addr constant <{ [3 x i8] }> <{ [3 x i8] c"add" }>, align 1
@anon.c09250ef17efc04c77eb14c314286b3e.17 = private unnamed_addr constant <{ [3 x i8] }> <{ [3 x i8] c"let" }>, align 1
@anon.c09250ef17efc04c77eb14c314286b3e.18 = private unnamed_addr constant <{ [2 x i8] }> <{ [2 x i8] c"as" }>, align 1
@anon.c09250ef17efc04c77eb14c314286b3e.19 = private unnamed_addr constant <{ [9 x i8] }> <{ [9 x i8] c"GuestType" }>, align 1
@anon.c09250ef17efc04c77eb14c314286b3e.20 = private unnamed_addr constant <{ [4 x i8] }> <{ [4 x i8] c"read" }>, align 1
@anon.c09250ef17efc04c77eb14c314286b3e.21 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.c09250ef17efc04c77eb14c314286b3e.6, [16 x i8] c"*\00\00\00\00\00\00\00H\00\00\00\16\00\00\00" }>, align 8
@anon.c09250ef17efc04c77eb14c314286b3e.22 = private unnamed_addr constant <{ [5 x i8] }> <{ [5 x i8] c"write" }>, align 1
@anon.c09250ef17efc04c77eb14c314286b3e.23 = private unnamed_addr constant <{ [3 x i8] }> <{ [3 x i8] c"val" }>, align 1

; Function Attrs: nonlazybind uwtable
define void @"_ZN4core3ops8function5impls80_$LT$impl$u20$core..ops..function..FnOnce$LT$A$GT$$u20$for$u20$$RF$mut$u20$F$GT$9call_once17h2c9c7e05d27b8ceeE"(ptr sret({ { i64, [3 x i64] }, {} }) align 8 %0, ptr align 1 %1, ptr align 8 %2, i64 %3) unnamed_addr #0 {
  %5 = alloca { { ptr, i64 } }, align 8
  store ptr %2, ptr %5, align 8
  %6 = getelementptr inbounds i8, ptr %5, i64 8
  store i64 %3, ptr %6, align 8
  %7 = load ptr, ptr %5, align 8, !nonnull !3, !align !4, !noundef !3
  %8 = getelementptr inbounds i8, ptr %5, i64 8
  %9 = load i64, ptr %8, align 8, !noundef !3
  call void @"_ZN15wiggle_generate5types6record13define_struct28_$u7b$$u7b$closure$u7d$$u7d$17hff3e38eef7f09b37E"(ptr sret({ { i64, [3 x i64] }, {} }) align 8 %0, ptr align 1 %1, ptr align 8 %7, i64 %9)
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN4core3ops8function5impls80_$LT$impl$u20$core..ops..function..FnOnce$LT$A$GT$$u20$for$u20$$RF$mut$u20$F$GT$9call_once17h5f9e26b52acd3049E"(ptr sret({ { i64, [3 x i64] }, {} }) align 8 %0, ptr align 1 %1, ptr align 8 %2, i64 %3) unnamed_addr #0 {
  %5 = alloca { { ptr, i64 } }, align 8
  store ptr %2, ptr %5, align 8
  %6 = getelementptr inbounds i8, ptr %5, i64 8
  store i64 %3, ptr %6, align 8
  %7 = load ptr, ptr %5, align 8, !nonnull !3, !align !4, !noundef !3
  %8 = getelementptr inbounds i8, ptr %5, i64 8
  %9 = load i64, ptr %8, align 8, !noundef !3
  call void @"_ZN15wiggle_generate5types6record13define_struct28_$u7b$$u7b$closure$u7d$$u7d$17h334dc7abe900f1bbE"(ptr sret({ { i64, [3 x i64] }, {} }) align 8 %0, ptr align 1 %1, ptr align 8 %7, i64 %9)
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN4core3ops8function5impls80_$LT$impl$u20$core..ops..function..FnOnce$LT$A$GT$$u20$for$u20$$RF$mut$u20$F$GT$9call_once17h9c1175fbc2fabeffE"(ptr sret({ { i64, [3 x i64] }, {} }) align 8 %0, ptr align 1 %1, ptr align 8 %2, i64 %3) unnamed_addr #0 {
  %5 = alloca { { ptr, i64 } }, align 8
  store ptr %2, ptr %5, align 8
  %6 = getelementptr inbounds i8, ptr %5, i64 8
  store i64 %3, ptr %6, align 8
  %7 = load ptr, ptr %5, align 8, !nonnull !3, !align !4, !noundef !3
  %8 = getelementptr inbounds i8, ptr %5, i64 8
  %9 = load i64, ptr %8, align 8, !noundef !3
  call void @"_ZN15wiggle_generate5types6record13define_struct28_$u7b$$u7b$closure$u7d$$u7d$17h10b4d9033a418a71E"(ptr sret({ { i64, [3 x i64] }, {} }) align 8 %0, ptr align 1 %1, ptr align 8 %7, i64 %9)
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN4core3ops8function5impls80_$LT$impl$u20$core..ops..function..FnOnce$LT$A$GT$$u20$for$u20$$RF$mut$u20$F$GT$9call_once17hd4a9a9d8c72d8a99E"(ptr sret({ { i64, [3 x i64] }, {} }) align 8 %0, ptr align 1 %1, ptr align 8 %2) unnamed_addr #0 {
  %4 = alloca ptr, align 8
  store ptr %2, ptr %4, align 8
  %5 = load ptr, ptr %4, align 8, !nonnull !3, !align !4, !noundef !3
  call void @"_ZN15wiggle_generate5types6record13define_struct28_$u7b$$u7b$closure$u7d$$u7d$17hbb58e12ee4464522E"(ptr sret({ { i64, [3 x i64] }, {} }) align 8 %0, ptr align 1 %1, ptr align 8 %5)
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN4core3ops8function5impls80_$LT$impl$u20$core..ops..function..FnOnce$LT$A$GT$$u20$for$u20$$RF$mut$u20$F$GT$9call_once17heb786dbcaf3bc4b7E"(ptr sret({ { i64, [3 x i64] }, {} }) align 8 %0, ptr align 1 %1, ptr align 8 %2) unnamed_addr #0 {
  %4 = alloca ptr, align 8
  store ptr %2, ptr %4, align 8
  %5 = load ptr, ptr %4, align 8, !nonnull !3, !align !4, !noundef !3
  call void @"_ZN15wiggle_generate5types6record13define_struct28_$u7b$$u7b$closure$u7d$$u7d$17h747985aa6a3f1fc8E"(ptr sret({ { i64, [3 x i64] }, {} }) align 8 %0, ptr align 1 %1, ptr align 8 %5)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN15wiggle_generate5types6record13define_struct28_$u7b$$u7b$closure$u7d$$u7d$17hbb58e12ee4464522E"(ptr sret({ { i64, [3 x i64] }, {} }) align 8 %0, ptr align 1 %1, ptr align 8 %2) unnamed_addr #1 {
  %4 = getelementptr inbounds { { i64, [1 x i64] }, { { { { i64, ptr, {} }, i64 } } }, { { { i64, ptr, {} }, i64 } } }, ptr %2, i32 0, i32 1
  call void @_ZN15wiggle_generate5names13struct_member17h164431b464d9134fE(ptr sret({ { i64, [3 x i64] }, {} }) align 8 %0, ptr align 8 %4)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN15wiggle_generate5types6record13define_struct28_$u7b$$u7b$closure$u7d$$u7d$17h747985aa6a3f1fc8E"(ptr sret({ { i64, [3 x i64] }, {} }) align 8 %0, ptr align 1 %1, ptr align 8 %2) unnamed_addr #1 personality ptr @rust_eh_personality {
  %4 = alloca { ptr, i32, [1 x i32] }, align 8
  %5 = alloca ptr, align 8
  %6 = alloca { { i64, [3 x i64] }, {} }, align 8
  %7 = alloca { ptr, ptr }, align 8
  %8 = alloca [1 x { ptr, ptr }], align 8
  %9 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, [1 x i64] } }, align 8
  %10 = alloca { { i64, [3 x i64] }, {} }, align 8
  %11 = alloca { { i64, [3 x i64] }, {} }, align 8
  %12 = alloca { { i64, [3 x i64] }, {} }, align 8
  %13 = alloca { { i64, [3 x i64] }, {} }, align 8
  %14 = alloca { { i64, [3 x i64] }, {} }, align 8
  %15 = alloca { { i64, [3 x i64] }, {} }, align 8
  %16 = alloca { { i64, [3 x i64] }, {} }, align 8
  %17 = alloca { { i64, [3 x i64] }, {} }, align 8
  %18 = alloca { { i64, [3 x i64] }, {} }, align 8
  %19 = getelementptr inbounds { { i64, [1 x i64] }, { { { { i64, ptr, {} }, i64 } } }, { { { i64, ptr, {} }, i64 } } }, ptr %2, i32 0, i32 1
  call void @_ZN15wiggle_generate5names13struct_member17h164431b464d9134fE(ptr sret({ { i64, [3 x i64] }, {} }) align 8 %18, ptr align 8 %19)
  %20 = load i64, ptr %2, align 8, !range !5, !noundef !3
  %21 = icmp eq i64 %20, 0
  br i1 %21, label %22, label %27

22:                                               ; preds = %3
  %23 = getelementptr inbounds i8, ptr %2, i64 8
  %24 = load ptr, ptr %23, align 8, !nonnull !3, !noundef !3
  %25 = getelementptr inbounds { i64, i64, { { i64, [1 x i64] }, { { { { i64, ptr, {} }, i64 } } }, { { { i64, ptr, {} }, i64 } } } }, ptr %24, i32 0, i32 2
  %26 = getelementptr inbounds { { i64, [1 x i64] }, { { { { i64, ptr, {} }, i64 } } }, { { { i64, ptr, {} }, i64 } } }, ptr %25, i32 0, i32 1
  invoke void @_ZN15wiggle_generate5names5type_17hb0317323f16209cbE(ptr sret({ { i64, [3 x i64] }, {} }) align 8 %16, ptr align 8 %26)
          to label %39 unwind label %34

27:                                               ; preds = %3
  %28 = getelementptr inbounds i8, ptr %2, i64 8
  %29 = load ptr, ptr %28, align 8, !nonnull !3, !noundef !3
  %30 = getelementptr inbounds { i64, i64, { i8, [39 x i8] } }, ptr %29, i32 0, i32 2
  %31 = load i8, ptr %30, align 8, !range !6, !noundef !3
  %32 = zext i8 %31 to i64
  switch i64 %32, label %73 [
    i64 4, label %80
    i64 5, label %83
    i64 6, label %86
  ]

33:                                               ; preds = %125, %103, %94, %41, %34
  invoke void @"_ZN4core3ptr39drop_in_place$LT$proc_macro2..Ident$GT$17h689352a13baa1516E"(ptr align 8 %18) #5
          to label %145 unwind label %59

34:                                               ; preds = %143, %141, %123, %100, %92, %86, %73, %58, %22
  %35 = landingpad { ptr, i32 }
          cleanup
  %36 = extractvalue { ptr, i32 } %35, 0
  %37 = extractvalue { ptr, i32 } %35, 1
  store ptr %36, ptr %4, align 8
  %38 = getelementptr inbounds i8, ptr %4, i64 8
  store i32 %37, ptr %38, align 8
  br label %33

39:                                               ; preds = %22
  %40 = invoke zeroext i1 @"_ZN78_$LT$witx..ast..TypeRef$u20$as$u20$wiggle_generate..lifetimes..LifetimeExt$GT$14needs_lifetime17h44e0effe43f08e67E"(ptr align 8 %2)
          to label %47 unwind label %42

41:                                               ; preds = %62, %51, %42
  invoke void @"_ZN4core3ptr39drop_in_place$LT$proc_macro2..Ident$GT$17h689352a13baa1516E"(ptr align 8 %16) #5
          to label %33 unwind label %59

42:                                               ; preds = %49, %48, %39
  %43 = landingpad { ptr, i32 }
          cleanup
  %44 = extractvalue { ptr, i32 } %43, 0
  %45 = extractvalue { ptr, i32 } %43, 1
  store ptr %44, ptr %4, align 8
  %46 = getelementptr inbounds i8, ptr %4, i64 8
  store i32 %45, ptr %46, align 8
  br label %41

47:                                               ; preds = %39
  br i1 %40, label %49, label %48

48:                                               ; preds = %47
  invoke void @_ZN11proc_macro211TokenStream3new17h58b2f508374e659cE(ptr sret({ { i64, [3 x i64] }, {} }) align 8 %14)
          to label %50 unwind label %42

49:                                               ; preds = %47
  invoke void @_ZN11proc_macro211TokenStream3new17h58b2f508374e659cE(ptr sret({ { i64, [3 x i64] }, {} }) align 8 %15)
          to label %61 unwind label %42

50:                                               ; preds = %48
  invoke void @"_ZN65_$LT$proc_macro2..Ident$u20$as$u20$quote..to_tokens..ToTokens$GT$9to_tokens17hfee7303479077cc8E"(ptr align 8 %16, ptr align 8 %14)
          to label %57 unwind label %52

51:                                               ; preds = %52
  invoke void @"_ZN4core3ptr45drop_in_place$LT$proc_macro2..TokenStream$GT$17h5b042ffa340debc2E"(ptr align 8 %14) #5
          to label %41 unwind label %59

52:                                               ; preds = %50
  %53 = landingpad { ptr, i32 }
          cleanup
  %54 = extractvalue { ptr, i32 } %53, 0
  %55 = extractvalue { ptr, i32 } %53, 1
  store ptr %54, ptr %4, align 8
  %56 = getelementptr inbounds i8, ptr %4, i64 8
  store i32 %55, ptr %56, align 8
  br label %51

57:                                               ; preds = %50
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %17, ptr align 8 %14, i64 32, i1 false)
  br label %58

58:                                               ; preds = %71, %57
  invoke void @"_ZN4core3ptr39drop_in_place$LT$proc_macro2..Ident$GT$17h689352a13baa1516E"(ptr align 8 %16)
          to label %72 unwind label %34

59:                                               ; preds = %132, %125, %110, %103, %94, %62, %51, %41, %33
  %60 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #6
  unreachable

61:                                               ; preds = %49
  invoke void @"_ZN65_$LT$proc_macro2..Ident$u20$as$u20$quote..to_tokens..ToTokens$GT$9to_tokens17hfee7303479077cc8E"(ptr align 8 %16, ptr align 8 %15)
          to label %68 unwind label %63

62:                                               ; preds = %63
  invoke void @"_ZN4core3ptr45drop_in_place$LT$proc_macro2..TokenStream$GT$17h5b042ffa340debc2E"(ptr align 8 %15) #5
          to label %41 unwind label %59

63:                                               ; preds = %70, %69, %68, %61
  %64 = landingpad { ptr, i32 }
          cleanup
  %65 = extractvalue { ptr, i32 } %64, 0
  %66 = extractvalue { ptr, i32 } %64, 1
  store ptr %65, ptr %4, align 8
  %67 = getelementptr inbounds i8, ptr %4, i64 8
  store i32 %66, ptr %67, align 8
  br label %62

68:                                               ; preds = %61
  invoke void @_ZN5quote9__private7push_lt17heac93d6e6047ed91E(ptr align 8 %15)
          to label %69 unwind label %63

69:                                               ; preds = %68
  invoke void @_ZN5quote9__private13push_lifetime17h353e297d8dcd0364E(ptr align 8 %15, ptr align 1 @anon.c09250ef17efc04c77eb14c314286b3e.0, i64 2)
          to label %70 unwind label %63

70:                                               ; preds = %69
  invoke void @_ZN5quote9__private7push_gt17h74c78fda6ac651b9E(ptr align 8 %15)
          to label %71 unwind label %63

71:                                               ; preds = %70
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %17, ptr align 8 %15, i64 32, i1 false)
  br label %58

72:                                               ; preds = %124, %123, %58
  invoke void @_ZN11proc_macro211TokenStream3new17h58b2f508374e659cE(ptr sret({ { i64, [3 x i64] }, {} }) align 8 %6)
          to label %131 unwind label %126

73:                                               ; preds = %27
  store ptr %2, ptr %7, align 8
  %74 = getelementptr inbounds i8, ptr %7, i64 8
  store ptr @"_ZN55_$LT$witx..ast..TypeRef$u20$as$u20$core..fmt..Debug$GT$3fmt17h071e2f2fb5cbf357E", ptr %74, align 8
  %75 = load ptr, ptr %7, align 8, !nonnull !3, !align !7, !noundef !3
  %76 = getelementptr inbounds i8, ptr %7, i64 8
  %77 = load ptr, ptr %76, align 8, !nonnull !3, !noundef !3
  %78 = getelementptr inbounds [1 x { ptr, ptr }], ptr %8, i64 0, i64 0
  store ptr %75, ptr %78, align 8
  %79 = getelementptr inbounds i8, ptr %78, i64 8
  store ptr %77, ptr %79, align 8
  invoke void @_ZN4core3fmt9Arguments6new_v117he168207f928597d2E(ptr sret({ { ptr, i64 }, { ptr, i64 }, { ptr, [1 x i64] } }) align 8 %9, ptr align 8 @anon.c09250ef17efc04c77eb14c314286b3e.5, i64 1, ptr align 8 %8, i64 1)
          to label %143 unwind label %34

80:                                               ; preds = %27
  %81 = getelementptr inbounds { i64, i64, { i8, [39 x i8] } }, ptr %29, i32 0, i32 2
  %82 = getelementptr inbounds { [1 x i64], { i64, [1 x i64] } }, ptr %81, i32 0, i32 1
  store ptr %82, ptr %5, align 8
  br label %92

83:                                               ; preds = %27
  %84 = getelementptr inbounds { i64, i64, { i8, [39 x i8] } }, ptr %29, i32 0, i32 2
  %85 = getelementptr inbounds { [1 x i64], { i64, [1 x i64] } }, ptr %84, i32 0, i32 1
  store ptr %85, ptr %5, align 8
  br label %92

86:                                               ; preds = %27
  %87 = getelementptr inbounds { i64, i64, { i8, [39 x i8] } }, ptr %29, i32 0, i32 2
  %88 = getelementptr inbounds { [1 x i8], { i8, [1 x i8] } }, ptr %87, i32 0, i32 1
  %89 = load i8, ptr %88, align 1, !range !8, !noundef !3
  %90 = getelementptr inbounds i8, ptr %88, i64 1
  %91 = load i8, ptr %90, align 1
  invoke void @_ZN15wiggle_generate5names12builtin_type17hf0ae0e024bc5c15bE(ptr sret({ { i64, [3 x i64] }, {} }) align 8 %17, i8 %89, i8 %91)
          to label %124 unwind label %34

92:                                               ; preds = %83, %80
  invoke void @_ZN11proc_macro211TokenStream3new17h58b2f508374e659cE(ptr sret({ { i64, [3 x i64] }, {} }) align 8 %11)
          to label %93 unwind label %34

93:                                               ; preds = %92
  invoke void @_ZN5quote9__private13push_lifetime17h353e297d8dcd0364E(ptr align 8 %11, ptr align 1 @anon.c09250ef17efc04c77eb14c314286b3e.0, i64 2)
          to label %100 unwind label %95

94:                                               ; preds = %95
  invoke void @"_ZN4core3ptr45drop_in_place$LT$proc_macro2..TokenStream$GT$17h5b042ffa340debc2E"(ptr align 8 %11) #5
          to label %33 unwind label %59

95:                                               ; preds = %93
  %96 = landingpad { ptr, i32 }
          cleanup
  %97 = extractvalue { ptr, i32 } %96, 0
  %98 = extractvalue { ptr, i32 } %96, 1
  store ptr %97, ptr %4, align 8
  %99 = getelementptr inbounds i8, ptr %4, i64 8
  store i32 %98, ptr %99, align 8
  br label %94

100:                                              ; preds = %93
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %12, ptr align 8 %11, i64 32, i1 false)
  %101 = load ptr, ptr %5, align 8, !nonnull !3, !align !4, !noundef !3
  invoke void @_ZN15wiggle_generate5names8type_ref17h5caf44ab7596050bE(ptr sret({ { i64, [3 x i64] }, {} }) align 8 %13, ptr align 8 %101, ptr align 8 %12)
          to label %102 unwind label %34

102:                                              ; preds = %100
  invoke void @_ZN11proc_macro211TokenStream3new17h58b2f508374e659cE(ptr sret({ { i64, [3 x i64] }, {} }) align 8 %10)
          to label %109 unwind label %104

103:                                              ; preds = %110, %104
  invoke void @"_ZN4core3ptr45drop_in_place$LT$proc_macro2..TokenStream$GT$17h5b042ffa340debc2E"(ptr align 8 %13) #5
          to label %33 unwind label %59

104:                                              ; preds = %102
  %105 = landingpad { ptr, i32 }
          cleanup
  %106 = extractvalue { ptr, i32 } %105, 0
  %107 = extractvalue { ptr, i32 } %105, 1
  store ptr %106, ptr %4, align 8
  %108 = getelementptr inbounds i8, ptr %4, i64 8
  store i32 %107, ptr %108, align 8
  br label %103

109:                                              ; preds = %102
  invoke void @_ZN5quote9__private10push_ident17h95b308508eeff6c1E(ptr align 8 %10, ptr align 1 @anon.c09250ef17efc04c77eb14c314286b3e.1, i64 6)
          to label %116 unwind label %111

110:                                              ; preds = %111
  invoke void @"_ZN4core3ptr45drop_in_place$LT$proc_macro2..TokenStream$GT$17h5b042ffa340debc2E"(ptr align 8 %10) #5
          to label %103 unwind label %59

111:                                              ; preds = %122, %121, %120, %119, %118, %117, %116, %109
  %112 = landingpad { ptr, i32 }
          cleanup
  %113 = extractvalue { ptr, i32 } %112, 0
  %114 = extractvalue { ptr, i32 } %112, 1
  store ptr %113, ptr %4, align 8
  %115 = getelementptr inbounds i8, ptr %4, i64 8
  store i32 %114, ptr %115, align 8
  br label %110

116:                                              ; preds = %109
  invoke void @_ZN5quote9__private11push_colon217h3e127fba4fb9e820E(ptr align 8 %10)
          to label %117 unwind label %111

117:                                              ; preds = %116
  invoke void @_ZN5quote9__private10push_ident17h95b308508eeff6c1E(ptr align 8 %10, ptr align 1 @anon.c09250ef17efc04c77eb14c314286b3e.2, i64 8)
          to label %118 unwind label %111

118:                                              ; preds = %117
  invoke void @_ZN5quote9__private7push_lt17heac93d6e6047ed91E(ptr align 8 %10)
          to label %119 unwind label %111

119:                                              ; preds = %118
  invoke void @_ZN5quote9__private13push_lifetime17h353e297d8dcd0364E(ptr align 8 %10, ptr align 1 @anon.c09250ef17efc04c77eb14c314286b3e.0, i64 2)
          to label %120 unwind label %111

120:                                              ; preds = %119
  invoke void @_ZN5quote9__private10push_comma17h75bcf5f75c43eb53E(ptr align 8 %10)
          to label %121 unwind label %111

121:                                              ; preds = %120
  invoke void @"_ZN71_$LT$proc_macro2..TokenStream$u20$as$u20$quote..to_tokens..ToTokens$GT$9to_tokens17ha0795760d0fbc4c5E"(ptr align 8 %13, ptr align 8 %10)
          to label %122 unwind label %111

122:                                              ; preds = %121
  invoke void @_ZN5quote9__private7push_gt17h74c78fda6ac651b9E(ptr align 8 %10)
          to label %123 unwind label %111

123:                                              ; preds = %122
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %17, ptr align 8 %10, i64 32, i1 false)
  invoke void @"_ZN4core3ptr45drop_in_place$LT$proc_macro2..TokenStream$GT$17h5b042ffa340debc2E"(ptr align 8 %13)
          to label %72 unwind label %34

124:                                              ; preds = %86
  br label %72

125:                                              ; preds = %132, %126
  invoke void @"_ZN4core3ptr45drop_in_place$LT$proc_macro2..TokenStream$GT$17h5b042ffa340debc2E"(ptr align 8 %17) #5
          to label %33 unwind label %59

126:                                              ; preds = %72
  %127 = landingpad { ptr, i32 }
          cleanup
  %128 = extractvalue { ptr, i32 } %127, 0
  %129 = extractvalue { ptr, i32 } %127, 1
  store ptr %128, ptr %4, align 8
  %130 = getelementptr inbounds i8, ptr %4, i64 8
  store i32 %129, ptr %130, align 8
  br label %125

131:                                              ; preds = %72
  invoke void @_ZN5quote9__private10push_ident17h95b308508eeff6c1E(ptr align 8 %6, ptr align 1 @anon.c09250ef17efc04c77eb14c314286b3e.3, i64 3)
          to label %138 unwind label %133

132:                                              ; preds = %133
  invoke void @"_ZN4core3ptr45drop_in_place$LT$proc_macro2..TokenStream$GT$17h5b042ffa340debc2E"(ptr align 8 %6) #5
          to label %125 unwind label %59

133:                                              ; preds = %140, %139, %138, %131
  %134 = landingpad { ptr, i32 }
          cleanup
  %135 = extractvalue { ptr, i32 } %134, 0
  %136 = extractvalue { ptr, i32 } %134, 1
  store ptr %135, ptr %4, align 8
  %137 = getelementptr inbounds i8, ptr %4, i64 8
  store i32 %136, ptr %137, align 8
  br label %132

138:                                              ; preds = %131
  invoke void @"_ZN65_$LT$proc_macro2..Ident$u20$as$u20$quote..to_tokens..ToTokens$GT$9to_tokens17hfee7303479077cc8E"(ptr align 8 %18, ptr align 8 %6)
          to label %139 unwind label %133

139:                                              ; preds = %138
  invoke void @_ZN5quote9__private10push_colon17h72cbb3c95548b4eeE(ptr align 8 %6)
          to label %140 unwind label %133

140:                                              ; preds = %139
  invoke void @"_ZN71_$LT$proc_macro2..TokenStream$u20$as$u20$quote..to_tokens..ToTokens$GT$9to_tokens17ha0795760d0fbc4c5E"(ptr align 8 %17, ptr align 8 %6)
          to label %141 unwind label %133

141:                                              ; preds = %140
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %6, i64 32, i1 false)
  invoke void @"_ZN4core3ptr45drop_in_place$LT$proc_macro2..TokenStream$GT$17h5b042ffa340debc2E"(ptr align 8 %17)
          to label %142 unwind label %34

142:                                              ; preds = %141
  call void @"_ZN4core3ptr39drop_in_place$LT$proc_macro2..Ident$GT$17h689352a13baa1516E"(ptr align 8 %18)
  ret void

143:                                              ; preds = %73
  invoke void @_ZN4core9panicking9panic_fmt17ha6effc2775a0749cE(ptr align 8 %9, ptr align 8 @anon.c09250ef17efc04c77eb14c314286b3e.7) #7
          to label %144 unwind label %34

144:                                              ; preds = %143
  unreachable

145:                                              ; preds = %33
  %146 = load ptr, ptr %4, align 8, !noundef !3
  %147 = getelementptr inbounds i8, ptr %4, i64 8
  %148 = load i32, ptr %147, align 8, !noundef !3
  %149 = insertvalue { ptr, i32 } poison, ptr %146, 0
  %150 = insertvalue { ptr, i32 } %149, i32 %148, 1
  resume { ptr, i32 } %150

151:                                              ; No predecessors!
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN15wiggle_generate5types6record13define_struct28_$u7b$$u7b$closure$u7d$$u7d$17hff3e38eef7f09b37E"(ptr sret({ { i64, [3 x i64] }, {} }) align 8 %0, ptr align 1 %1, ptr align 8 %2, i64 %3) unnamed_addr #1 personality ptr @rust_eh_personality {
  %5 = alloca { ptr, i32, [1 x i32] }, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca { ptr, i64 }, align 8
  %10 = alloca { [2 x i64] }, align 8
  %11 = alloca { { i64, [3 x i64] }, {} }, align 8
  %12 = alloca { { i64, [3 x i64] }, {} }, align 8
  %13 = alloca { { i64, [3 x i64] }, {} }, align 8
  %14 = alloca { { i64, [3 x i64] }, {} }, align 8
  %15 = alloca { i32, [1 x i32] }, align 4
  %16 = alloca { ptr, ptr }, align 8
  %17 = alloca [1 x { ptr, ptr }], align 8
  %18 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, [1 x i64] } }, align 8
  %19 = alloca { { { i64, ptr, {} }, i64 } }, align 8
  %20 = alloca { { { i64, ptr, {} }, i64 } }, align 8
  %21 = alloca ptr, align 8
  %22 = alloca ptr, align 8
  %23 = alloca { { i64, [3 x i64] }, {} }, align 8
  %24 = alloca i32, align 4
  %25 = alloca { { i64, [3 x i64] }, {} }, align 8
  %26 = getelementptr inbounds { { i64, [1 x i64] }, { { { { i64, ptr, {} }, i64 } } }, { { { i64, ptr, {} }, i64 } } }, ptr %2, i32 0, i32 1
  call void @_ZN15wiggle_generate5names13struct_member17h164431b464d9134fE(ptr sret({ { i64, [3 x i64] }, {} }) align 8 %25, ptr align 8 %26)
  %27 = trunc i64 %3 to i32
  store i32 %27, ptr %24, align 4
  store ptr %25, ptr %22, align 8
  %28 = load ptr, ptr %22, align 8, !nonnull !3, !align !4, !noundef !3
  store ptr %28, ptr %21, align 8
  store ptr %21, ptr %16, align 8
  %29 = getelementptr inbounds i8, ptr %16, i64 8
  store ptr @"_ZN86_$LT$quote..__private..IdentFragmentAdapter$LT$T$GT$$u20$as$u20$core..fmt..Display$GT$3fmt17h8df7ad8f59c5dc93E", ptr %29, align 8
  %30 = load ptr, ptr %16, align 8, !nonnull !3, !align !7, !noundef !3
  %31 = getelementptr inbounds i8, ptr %16, i64 8
  %32 = load ptr, ptr %31, align 8, !nonnull !3, !noundef !3
  %33 = getelementptr inbounds [1 x { ptr, ptr }], ptr %17, i64 0, i64 0
  store ptr %30, ptr %33, align 8
  %34 = getelementptr inbounds i8, ptr %33, i64 8
  store ptr %32, ptr %34, align 8
  invoke void @_ZN4core3fmt9Arguments6new_v117he168207f928597d2E(ptr sret({ { ptr, i64 }, { ptr, i64 }, { ptr, [1 x i64] } }) align 8 %18, ptr align 8 @anon.c09250ef17efc04c77eb14c314286b3e.9, i64 1, ptr align 8 %17, i64 1)
          to label %41 unwind label %36

35:                                               ; preds = %81, %73, %36
  invoke void @"_ZN4core3ptr39drop_in_place$LT$proc_macro2..Ident$GT$17h689352a13baa1516E"(ptr align 8 %25) #5
          to label %115 unwind label %112

36:                                               ; preds = %110, %79, %41, %4
  %37 = landingpad { ptr, i32 }
          cleanup
  %38 = extractvalue { ptr, i32 } %37, 0
  %39 = extractvalue { ptr, i32 } %37, 1
  store ptr %38, ptr %5, align 8
  %40 = getelementptr inbounds i8, ptr %5, i64 8
  store i32 %39, ptr %40, align 8
  br label %35

41:                                               ; preds = %4
  invoke void @_ZN5alloc3fmt6format17h7750bf553f062d8cE(ptr sret({ { { i64, ptr, {} }, i64 } }) align 8 %19, ptr align 8 %18)
          to label %42 unwind label %36

42:                                               ; preds = %41
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %20, ptr align 8 %19, i64 24, i1 false)
  %43 = getelementptr inbounds i8, ptr %20, i64 8
  %44 = load ptr, ptr %43, align 8, !nonnull !3, !noundef !3
  %45 = getelementptr inbounds { { i64, ptr, {} }, i64 }, ptr %20, i32 0, i32 1
  %46 = load i64, ptr %45, align 8, !noundef !3
  store ptr %44, ptr %9, align 8
  %47 = getelementptr inbounds i8, ptr %9, i64 8
  store i64 %46, ptr %47, align 8
  %48 = load ptr, ptr %9, align 8, !noundef !3
  %49 = getelementptr inbounds i8, ptr %9, i64 8
  %50 = load i64, ptr %49, align 8, !noundef !3
  store ptr %48, ptr %10, align 8
  %51 = getelementptr inbounds i8, ptr %10, i64 8
  store i64 %50, ptr %51, align 8
  %52 = load ptr, ptr %10, align 8, !noundef !3
  %53 = getelementptr inbounds i8, ptr %10, i64 8
  %54 = load i64, ptr %53, align 8, !noundef !3
  %55 = load ptr, ptr %21, align 8, !nonnull !3, !align !4, !noundef !3
  %56 = load i64, ptr %55, align 8, !range !9, !noundef !3
  %57 = icmp eq i64 %56, -9223372036854775808
  %58 = select i1 %57, i64 0, i64 1
  %59 = icmp eq i64 %58, 0
  br i1 %59, label %60, label %65

60:                                               ; preds = %42
  %61 = getelementptr inbounds { [2 x i32], { { i32, i32, i8, [3 x i8] } } }, ptr %55, i32 0, i32 1
  %62 = getelementptr inbounds { i32, i32, i8, [3 x i8] }, ptr %61, i32 0, i32 1
  %63 = load i32, ptr %62, align 4, !range !10, !noundef !3
  store i32 %63, ptr %6, align 4
  %64 = load i32, ptr %6, align 4, !range !10, !noundef !3
  store i32 %64, ptr %7, align 4
  br label %66

65:                                               ; preds = %42
  store i32 0, ptr %7, align 4
  br label %66

66:                                               ; preds = %65, %60
  %67 = load i32, ptr %7, align 4, !noundef !3
  store i32 %67, ptr %8, align 4
  %68 = load i32, ptr %8, align 4, !noundef !3
  %69 = getelementptr inbounds i8, ptr %15, i64 4
  store i32 %68, ptr %69, align 4
  store i32 1, ptr %15, align 4
  %70 = load i32, ptr %15, align 4, !range !11, !noundef !3
  %71 = getelementptr inbounds i8, ptr %15, i64 4
  %72 = load i32, ptr %71, align 4
  invoke void @_ZN5quote9__private8mk_ident17hb1ba7cfb07b4c51cE(ptr sret({ { i64, [3 x i64] }, {} }) align 8 %23, ptr align 1 %52, i64 %54, i32 %70, i32 %72)
          to label %79 unwind label %74

73:                                               ; preds = %74
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hcfc4ef542b4c7efcE"(ptr align 8 %20) #5
          to label %35 unwind label %112

74:                                               ; preds = %66
  %75 = landingpad { ptr, i32 }
          cleanup
  %76 = extractvalue { ptr, i32 } %75, 0
  %77 = extractvalue { ptr, i32 } %75, 1
  store ptr %76, ptr %5, align 8
  %78 = getelementptr inbounds i8, ptr %5, i64 8
  store i32 %77, ptr %78, align 8
  br label %73

79:                                               ; preds = %66
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hcfc4ef542b4c7efcE"(ptr align 8 %20)
          to label %80 unwind label %36

80:                                               ; preds = %79
  invoke void @_ZN11proc_macro211TokenStream3new17h58b2f508374e659cE(ptr sret({ { i64, [3 x i64] }, {} }) align 8 %14)
          to label %87 unwind label %82

81:                                               ; preds = %88, %82
  invoke void @"_ZN4core3ptr39drop_in_place$LT$proc_macro2..Ident$GT$17h689352a13baa1516E"(ptr align 8 %23) #5
          to label %35 unwind label %112

82:                                               ; preds = %80
  %83 = landingpad { ptr, i32 }
          cleanup
  %84 = extractvalue { ptr, i32 } %83, 0
  %85 = extractvalue { ptr, i32 } %83, 1
  store ptr %84, ptr %5, align 8
  %86 = getelementptr inbounds i8, ptr %5, i64 8
  store i32 %85, ptr %86, align 8
  br label %81

87:                                               ; preds = %80
  invoke void @_ZN5quote9__private10push_ident17h95b308508eeff6c1E(ptr align 8 %14, ptr align 1 @anon.c09250ef17efc04c77eb14c314286b3e.3, i64 3)
          to label %94 unwind label %89

88:                                               ; preds = %103, %89
  invoke void @"_ZN4core3ptr45drop_in_place$LT$proc_macro2..TokenStream$GT$17h5b042ffa340debc2E"(ptr align 8 %14) #5
          to label %81 unwind label %112

89:                                               ; preds = %109, %101, %100, %99, %98, %97, %96, %95, %94, %87
  %90 = landingpad { ptr, i32 }
          cleanup
  %91 = extractvalue { ptr, i32 } %90, 0
  %92 = extractvalue { ptr, i32 } %90, 1
  store ptr %91, ptr %5, align 8
  %93 = getelementptr inbounds i8, ptr %5, i64 8
  store i32 %92, ptr %93, align 8
  br label %88

94:                                               ; preds = %87
  invoke void @_ZN5quote9__private10push_ident17h95b308508eeff6c1E(ptr align 8 %14, ptr align 1 @anon.c09250ef17efc04c77eb14c314286b3e.10, i64 5)
          to label %95 unwind label %89

95:                                               ; preds = %94
  invoke void @_ZN5quote9__private10push_ident17h95b308508eeff6c1E(ptr align 8 %14, ptr align 1 @anon.c09250ef17efc04c77eb14c314286b3e.11, i64 2)
          to label %96 unwind label %89

96:                                               ; preds = %95
  invoke void @"_ZN65_$LT$proc_macro2..Ident$u20$as$u20$quote..to_tokens..ToTokens$GT$9to_tokens17hfee7303479077cc8E"(ptr align 8 %23, ptr align 8 %14)
          to label %97 unwind label %89

97:                                               ; preds = %96
  invoke void @_ZN11proc_macro211TokenStream3new17h58b2f508374e659cE(ptr sret({ { i64, [3 x i64] }, {} }) align 8 %13)
          to label %98 unwind label %89

98:                                               ; preds = %97
  invoke void @_ZN5quote9__private10push_group17h3d81ec283a288856E(ptr align 8 %14, i8 0, ptr align 8 %13)
          to label %99 unwind label %89

99:                                               ; preds = %98
  invoke void @_ZN5quote9__private11push_rarrow17hed137298c0355b88E(ptr align 8 %14)
          to label %100 unwind label %89

100:                                              ; preds = %99
  invoke void @_ZN5quote9__private10push_ident17h95b308508eeff6c1E(ptr align 8 %14, ptr align 1 @anon.c09250ef17efc04c77eb14c314286b3e.12, i64 3)
          to label %101 unwind label %89

101:                                              ; preds = %100
  invoke void @_ZN11proc_macro211TokenStream3new17h58b2f508374e659cE(ptr sret({ { i64, [3 x i64] }, {} }) align 8 %11)
          to label %102 unwind label %89

102:                                              ; preds = %101
  invoke void @"_ZN50_$LT$u32$u20$as$u20$quote..to_tokens..ToTokens$GT$9to_tokens17h0293d1bb616df71dE"(ptr align 4 %24, ptr align 8 %11)
          to label %109 unwind label %104

103:                                              ; preds = %104
  invoke void @"_ZN4core3ptr45drop_in_place$LT$proc_macro2..TokenStream$GT$17h5b042ffa340debc2E"(ptr align 8 %11) #5
          to label %88 unwind label %112

104:                                              ; preds = %102
  %105 = landingpad { ptr, i32 }
          cleanup
  %106 = extractvalue { ptr, i32 } %105, 0
  %107 = extractvalue { ptr, i32 } %105, 1
  store ptr %106, ptr %5, align 8
  %108 = getelementptr inbounds i8, ptr %5, i64 8
  store i32 %107, ptr %108, align 8
  br label %103

109:                                              ; preds = %102
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %12, ptr align 8 %11, i64 32, i1 false)
  invoke void @_ZN5quote9__private10push_group17h3d81ec283a288856E(ptr align 8 %14, i8 1, ptr align 8 %12)
          to label %110 unwind label %89

110:                                              ; preds = %109
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %14, i64 32, i1 false)
  invoke void @"_ZN4core3ptr39drop_in_place$LT$proc_macro2..Ident$GT$17h689352a13baa1516E"(ptr align 8 %23)
          to label %111 unwind label %36

111:                                              ; preds = %110
  call void @"_ZN4core3ptr39drop_in_place$LT$proc_macro2..Ident$GT$17h689352a13baa1516E"(ptr align 8 %25)
  ret void

112:                                              ; preds = %103, %88, %81, %73, %35
  %113 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #6
  unreachable

114:                                              ; No predecessors!
  unreachable

115:                                              ; preds = %35
  %116 = load ptr, ptr %5, align 8, !noundef !3
  %117 = getelementptr inbounds i8, ptr %5, i64 8
  %118 = load i32, ptr %117, align 8, !noundef !3
  %119 = insertvalue { ptr, i32 } poison, ptr %116, 0
  %120 = insertvalue { ptr, i32 } %119, i32 %118, 1
  resume { ptr, i32 } %120
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN15wiggle_generate5types6record13define_struct28_$u7b$$u7b$closure$u7d$$u7d$17h334dc7abe900f1bbE"(ptr sret({ { i64, [3 x i64] }, {} }) align 8 %0, ptr align 1 %1, ptr align 8 %2, i64 %3) unnamed_addr #1 personality ptr @rust_eh_personality {
  %5 = alloca { ptr, i32, [1 x i32] }, align 8
  %6 = alloca ptr, align 8
  %7 = alloca { ptr, ptr }, align 8
  %8 = alloca [1 x { ptr, ptr }], align 8
  %9 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, [1 x i64] } }, align 8
  %10 = alloca { { i64, [3 x i64] }, {} }, align 8
  %11 = alloca { { i64, [3 x i64] }, {} }, align 8
  %12 = alloca { { i64, [3 x i64] }, {} }, align 8
  %13 = alloca { { i64, [3 x i64] }, {} }, align 8
  %14 = alloca { { i64, [3 x i64] }, {} }, align 8
  %15 = alloca { { i64, [3 x i64] }, {} }, align 8
  %16 = alloca { { i64, [3 x i64] }, {} }, align 8
  %17 = alloca { { i64, [3 x i64] }, {} }, align 8
  %18 = alloca { { i64, [3 x i64] }, {} }, align 8
  %19 = alloca ptr, align 8
  %20 = alloca { { i64, [3 x i64] }, {} }, align 8
  %21 = alloca { { i64, [3 x i64] }, {} }, align 8
  %22 = alloca { { i64, [3 x i64] }, {} }, align 8
  %23 = alloca { { i64, [3 x i64] }, {} }, align 8
  %24 = alloca { { i64, [3 x i64] }, {} }, align 8
  %25 = alloca { { i64, [3 x i64] }, {} }, align 8
  %26 = alloca { { i64, [3 x i64] }, {} }, align 8
  %27 = alloca { { i64, [3 x i64] }, {} }, align 8
  %28 = alloca { { i64, [3 x i64] }, {} }, align 8
  %29 = alloca { { i64, [3 x i64] }, {} }, align 8
  %30 = alloca i32, align 4
  %31 = alloca { { i64, [3 x i64] }, {} }, align 8
  %32 = getelementptr inbounds { { i64, [1 x i64] }, { { { { i64, ptr, {} }, i64 } } }, { { { i64, ptr, {} }, i64 } } }, ptr %2, i32 0, i32 1
  call void @_ZN15wiggle_generate5names13struct_member17h164431b464d9134fE(ptr sret({ { i64, [3 x i64] }, {} }) align 8 %31, ptr align 8 %32)
  %33 = trunc i64 %3 to i32
  store i32 %33, ptr %30, align 4
  invoke void @_ZN11proc_macro211TokenStream3new17h58b2f508374e659cE(ptr sret({ { i64, [3 x i64] }, {} }) align 8 %28)
          to label %40 unwind label %35

34:                                               ; preds = %86, %41, %35
  invoke void @"_ZN4core3ptr39drop_in_place$LT$proc_macro2..Ident$GT$17h689352a13baa1516E"(ptr align 8 %31) #5
          to label %241 unwind label %131

35:                                               ; preds = %130, %4
  %36 = landingpad { ptr, i32 }
          cleanup
  %37 = extractvalue { ptr, i32 } %36, 0
  %38 = extractvalue { ptr, i32 } %36, 1
  store ptr %37, ptr %5, align 8
  %39 = getelementptr inbounds i8, ptr %5, i64 8
  store i32 %38, ptr %39, align 8
  br label %34

40:                                               ; preds = %4
  invoke void @_ZN5quote9__private10push_ident17h95b308508eeff6c1E(ptr align 8 %28, ptr align 1 @anon.c09250ef17efc04c77eb14c314286b3e.13, i64 8)
          to label %47 unwind label %42

41:                                               ; preds = %59, %42
  invoke void @"_ZN4core3ptr45drop_in_place$LT$proc_macro2..TokenStream$GT$17h5b042ffa340debc2E"(ptr align 8 %28) #5
          to label %34 unwind label %131

42:                                               ; preds = %70, %69, %68, %67, %66, %65, %57, %56, %55, %54, %53, %52, %51, %50, %49, %48, %47, %40
  %43 = landingpad { ptr, i32 }
          cleanup
  %44 = extractvalue { ptr, i32 } %43, 0
  %45 = extractvalue { ptr, i32 } %43, 1
  store ptr %44, ptr %5, align 8
  %46 = getelementptr inbounds i8, ptr %5, i64 8
  store i32 %45, ptr %46, align 8
  br label %41

47:                                               ; preds = %40
  invoke void @_ZN5quote9__private8push_dot17h03cdb31c440a1f9fE(ptr align 8 %28)
          to label %48 unwind label %42

48:                                               ; preds = %47
  invoke void @_ZN5quote9__private10push_ident17h95b308508eeff6c1E(ptr align 8 %28, ptr align 1 @anon.c09250ef17efc04c77eb14c314286b3e.14, i64 4)
          to label %49 unwind label %42

49:                                               ; preds = %48
  invoke void @_ZN5quote9__private11push_colon217h3e127fba4fb9e820E(ptr align 8 %28)
          to label %50 unwind label %42

50:                                               ; preds = %49
  invoke void @_ZN5quote9__private7push_lt17heac93d6e6047ed91E(ptr align 8 %28)
          to label %51 unwind label %42

51:                                               ; preds = %50
  invoke void @_ZN5quote9__private10push_ident17h95b308508eeff6c1E(ptr align 8 %28, ptr align 1 @anon.c09250ef17efc04c77eb14c314286b3e.15, i64 2)
          to label %52 unwind label %42

52:                                               ; preds = %51
  invoke void @_ZN5quote9__private7push_gt17h74c78fda6ac651b9E(ptr align 8 %28)
          to label %53 unwind label %42

53:                                               ; preds = %52
  invoke void @_ZN11proc_macro211TokenStream3new17h58b2f508374e659cE(ptr sret({ { i64, [3 x i64] }, {} }) align 8 %27)
          to label %54 unwind label %42

54:                                               ; preds = %53
  invoke void @_ZN5quote9__private10push_group17h3d81ec283a288856E(ptr align 8 %28, i8 0, ptr align 8 %27)
          to label %55 unwind label %42

55:                                               ; preds = %54
  invoke void @_ZN5quote9__private8push_dot17h03cdb31c440a1f9fE(ptr align 8 %28)
          to label %56 unwind label %42

56:                                               ; preds = %55
  invoke void @_ZN5quote9__private10push_ident17h95b308508eeff6c1E(ptr align 8 %28, ptr align 1 @anon.c09250ef17efc04c77eb14c314286b3e.16, i64 3)
          to label %57 unwind label %42

57:                                               ; preds = %56
  invoke void @_ZN11proc_macro211TokenStream3new17h58b2f508374e659cE(ptr sret({ { i64, [3 x i64] }, {} }) align 8 %25)
          to label %58 unwind label %42

58:                                               ; preds = %57
  invoke void @"_ZN50_$LT$u32$u20$as$u20$quote..to_tokens..ToTokens$GT$9to_tokens17h0293d1bb616df71dE"(ptr align 4 %30, ptr align 8 %25)
          to label %65 unwind label %60

59:                                               ; preds = %60
  invoke void @"_ZN4core3ptr45drop_in_place$LT$proc_macro2..TokenStream$GT$17h5b042ffa340debc2E"(ptr align 8 %25) #5
          to label %41 unwind label %131

60:                                               ; preds = %58
  %61 = landingpad { ptr, i32 }
          cleanup
  %62 = extractvalue { ptr, i32 } %61, 0
  %63 = extractvalue { ptr, i32 } %61, 1
  store ptr %62, ptr %5, align 8
  %64 = getelementptr inbounds i8, ptr %5, i64 8
  store i32 %63, ptr %64, align 8
  br label %59

65:                                               ; preds = %58
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %26, ptr align 8 %25, i64 32, i1 false)
  invoke void @_ZN5quote9__private10push_group17h3d81ec283a288856E(ptr align 8 %28, i8 0, ptr align 8 %26)
          to label %66 unwind label %42

66:                                               ; preds = %65
  invoke void @_ZN5quote9__private13push_question17h9cde691f1a6b02eaE(ptr align 8 %28)
          to label %67 unwind label %42

67:                                               ; preds = %66
  invoke void @_ZN5quote9__private8push_dot17h03cdb31c440a1f9fE(ptr align 8 %28)
          to label %68 unwind label %42

68:                                               ; preds = %67
  invoke void @_ZN5quote9__private10push_ident17h95b308508eeff6c1E(ptr align 8 %28, ptr align 1 @anon.c09250ef17efc04c77eb14c314286b3e.14, i64 4)
          to label %69 unwind label %42

69:                                               ; preds = %68
  invoke void @_ZN11proc_macro211TokenStream3new17h58b2f508374e659cE(ptr sret({ { i64, [3 x i64] }, {} }) align 8 %24)
          to label %70 unwind label %42

70:                                               ; preds = %69
  invoke void @_ZN5quote9__private10push_group17h3d81ec283a288856E(ptr align 8 %28, i8 0, ptr align 8 %24)
          to label %71 unwind label %42

71:                                               ; preds = %70
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %29, ptr align 8 %28, i64 32, i1 false)
  %72 = load i64, ptr %2, align 8, !range !5, !noundef !3
  %73 = icmp eq i64 %72, 0
  br i1 %73, label %74, label %79

74:                                               ; preds = %71
  %75 = getelementptr inbounds i8, ptr %2, i64 8
  %76 = load ptr, ptr %75, align 8, !nonnull !3, !noundef !3
  %77 = getelementptr inbounds { i64, i64, { { i64, [1 x i64] }, { { { { i64, ptr, {} }, i64 } } }, { { { i64, ptr, {} }, i64 } } } }, ptr %76, i32 0, i32 2
  %78 = getelementptr inbounds { { i64, [1 x i64] }, { { { { i64, ptr, {} }, i64 } } }, { { { i64, ptr, {} }, i64 } } }, ptr %77, i32 0, i32 1
  invoke void @_ZN15wiggle_generate5names5type_17hb0317323f16209cbE(ptr sret({ { i64, [3 x i64] }, {} }) align 8 %23, ptr align 8 %78)
          to label %92 unwind label %87

79:                                               ; preds = %71
  %80 = getelementptr inbounds i8, ptr %2, i64 8
  store ptr %80, ptr %19, align 8
  %81 = load ptr, ptr %19, align 8, !nonnull !3, !align !4, !noundef !3
  %82 = load ptr, ptr %81, align 8, !nonnull !3, !noundef !3
  %83 = getelementptr inbounds { i64, i64, { i8, [39 x i8] } }, ptr %82, i32 0, i32 2
  %84 = load i8, ptr %83, align 8, !range !6, !noundef !3
  %85 = zext i8 %84 to i64
  switch i64 %85, label %133 [
    i64 4, label %140
    i64 5, label %143
    i64 6, label %146
  ]

86:                                               ; preds = %200, %156, %93, %87
  invoke void @"_ZN4core3ptr45drop_in_place$LT$proc_macro2..TokenStream$GT$17h5b042ffa340debc2E"(ptr align 8 %29) #5
          to label %34 unwind label %131

87:                                               ; preds = %238, %236, %198, %153, %152, %146, %133, %129, %74
  %88 = landingpad { ptr, i32 }
          cleanup
  %89 = extractvalue { ptr, i32 } %88, 0
  %90 = extractvalue { ptr, i32 } %88, 1
  store ptr %89, ptr %5, align 8
  %91 = getelementptr inbounds i8, ptr %5, i64 8
  store i32 %90, ptr %91, align 8
  br label %86

92:                                               ; preds = %74
  invoke void @_ZN11proc_macro211TokenStream3new17h58b2f508374e659cE(ptr sret({ { i64, [3 x i64] }, {} }) align 8 %22)
          to label %99 unwind label %94

93:                                               ; preds = %100, %94
  invoke void @"_ZN4core3ptr39drop_in_place$LT$proc_macro2..Ident$GT$17h689352a13baa1516E"(ptr align 8 %23) #5
          to label %86 unwind label %131

94:                                               ; preds = %92
  %95 = landingpad { ptr, i32 }
          cleanup
  %96 = extractvalue { ptr, i32 } %95, 0
  %97 = extractvalue { ptr, i32 } %95, 1
  store ptr %96, ptr %5, align 8
  %98 = getelementptr inbounds i8, ptr %5, i64 8
  store i32 %97, ptr %98, align 8
  br label %93

99:                                               ; preds = %92
  invoke void @_ZN5quote9__private10push_ident17h95b308508eeff6c1E(ptr align 8 %22, ptr align 1 @anon.c09250ef17efc04c77eb14c314286b3e.17, i64 3)
          to label %106 unwind label %101

100:                                              ; preds = %119, %101
  invoke void @"_ZN4core3ptr45drop_in_place$LT$proc_macro2..TokenStream$GT$17h5b042ffa340debc2E"(ptr align 8 %22) #5
          to label %93 unwind label %131

101:                                              ; preds = %128, %127, %126, %117, %116, %115, %114, %113, %112, %111, %110, %109, %108, %107, %106, %99
  %102 = landingpad { ptr, i32 }
          cleanup
  %103 = extractvalue { ptr, i32 } %102, 0
  %104 = extractvalue { ptr, i32 } %102, 1
  store ptr %103, ptr %5, align 8
  %105 = getelementptr inbounds i8, ptr %5, i64 8
  store i32 %104, ptr %105, align 8
  br label %100

106:                                              ; preds = %99
  invoke void @"_ZN65_$LT$proc_macro2..Ident$u20$as$u20$quote..to_tokens..ToTokens$GT$9to_tokens17hfee7303479077cc8E"(ptr align 8 %31, ptr align 8 %22)
          to label %107 unwind label %101

107:                                              ; preds = %106
  invoke void @_ZN5quote9__private7push_eq17h47e4d06b115708e9E(ptr align 8 %22)
          to label %108 unwind label %101

108:                                              ; preds = %107
  invoke void @_ZN5quote9__private7push_lt17heac93d6e6047ed91E(ptr align 8 %22)
          to label %109 unwind label %101

109:                                              ; preds = %108
  invoke void @"_ZN65_$LT$proc_macro2..Ident$u20$as$u20$quote..to_tokens..ToTokens$GT$9to_tokens17hfee7303479077cc8E"(ptr align 8 %23, ptr align 8 %22)
          to label %110 unwind label %101

110:                                              ; preds = %109
  invoke void @_ZN5quote9__private10push_ident17h95b308508eeff6c1E(ptr align 8 %22, ptr align 1 @anon.c09250ef17efc04c77eb14c314286b3e.18, i64 2)
          to label %111 unwind label %101

111:                                              ; preds = %110
  invoke void @_ZN5quote9__private10push_ident17h95b308508eeff6c1E(ptr align 8 %22, ptr align 1 @anon.c09250ef17efc04c77eb14c314286b3e.1, i64 6)
          to label %112 unwind label %101

112:                                              ; preds = %111
  invoke void @_ZN5quote9__private11push_colon217h3e127fba4fb9e820E(ptr align 8 %22)
          to label %113 unwind label %101

113:                                              ; preds = %112
  invoke void @_ZN5quote9__private10push_ident17h95b308508eeff6c1E(ptr align 8 %22, ptr align 1 @anon.c09250ef17efc04c77eb14c314286b3e.19, i64 9)
          to label %114 unwind label %101

114:                                              ; preds = %113
  invoke void @_ZN5quote9__private7push_gt17h74c78fda6ac651b9E(ptr align 8 %22)
          to label %115 unwind label %101

115:                                              ; preds = %114
  invoke void @_ZN5quote9__private11push_colon217h3e127fba4fb9e820E(ptr align 8 %22)
          to label %116 unwind label %101

116:                                              ; preds = %115
  invoke void @_ZN5quote9__private10push_ident17h95b308508eeff6c1E(ptr align 8 %22, ptr align 1 @anon.c09250ef17efc04c77eb14c314286b3e.20, i64 4)
          to label %117 unwind label %101

117:                                              ; preds = %116
  invoke void @_ZN11proc_macro211TokenStream3new17h58b2f508374e659cE(ptr sret({ { i64, [3 x i64] }, {} }) align 8 %20)
          to label %118 unwind label %101

118:                                              ; preds = %117
  invoke void @_ZN5quote9__private8push_and17h4ba1c3b1ad451414E(ptr align 8 %20)
          to label %125 unwind label %120

119:                                              ; preds = %120
  invoke void @"_ZN4core3ptr45drop_in_place$LT$proc_macro2..TokenStream$GT$17h5b042ffa340debc2E"(ptr align 8 %20) #5
          to label %100 unwind label %131

120:                                              ; preds = %125, %118
  %121 = landingpad { ptr, i32 }
          cleanup
  %122 = extractvalue { ptr, i32 } %121, 0
  %123 = extractvalue { ptr, i32 } %121, 1
  store ptr %122, ptr %5, align 8
  %124 = getelementptr inbounds i8, ptr %5, i64 8
  store i32 %123, ptr %124, align 8
  br label %119

125:                                              ; preds = %118
  invoke void @"_ZN71_$LT$proc_macro2..TokenStream$u20$as$u20$quote..to_tokens..ToTokens$GT$9to_tokens17ha0795760d0fbc4c5E"(ptr align 8 %29, ptr align 8 %20)
          to label %126 unwind label %120

126:                                              ; preds = %125
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %21, ptr align 8 %20, i64 32, i1 false)
  invoke void @_ZN5quote9__private10push_group17h3d81ec283a288856E(ptr align 8 %22, i8 0, ptr align 8 %21)
          to label %127 unwind label %101

127:                                              ; preds = %126
  invoke void @_ZN5quote9__private13push_question17h9cde691f1a6b02eaE(ptr align 8 %22)
          to label %128 unwind label %101

128:                                              ; preds = %127
  invoke void @_ZN5quote9__private9push_semi17hc919911d2338ce8eE(ptr align 8 %22)
          to label %129 unwind label %101

129:                                              ; preds = %128
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %22, i64 32, i1 false)
  invoke void @"_ZN4core3ptr39drop_in_place$LT$proc_macro2..Ident$GT$17h689352a13baa1516E"(ptr align 8 %23)
          to label %130 unwind label %87

130:                                              ; preds = %236, %198, %129
  invoke void @"_ZN4core3ptr45drop_in_place$LT$proc_macro2..TokenStream$GT$17h5b042ffa340debc2E"(ptr align 8 %29)
          to label %237 unwind label %35

131:                                              ; preds = %226, %207, %200, %188, %163, %156, %119, %100, %93, %86, %59, %41, %34
  %132 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #6
  unreachable

133:                                              ; preds = %79
  store ptr %19, ptr %7, align 8
  %134 = getelementptr inbounds i8, ptr %7, i64 8
  store ptr @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17ha1793203ae86abc8E", ptr %134, align 8
  %135 = load ptr, ptr %7, align 8, !nonnull !3, !align !7, !noundef !3
  %136 = getelementptr inbounds i8, ptr %7, i64 8
  %137 = load ptr, ptr %136, align 8, !nonnull !3, !noundef !3
  %138 = getelementptr inbounds [1 x { ptr, ptr }], ptr %8, i64 0, i64 0
  store ptr %135, ptr %138, align 8
  %139 = getelementptr inbounds i8, ptr %138, i64 8
  store ptr %137, ptr %139, align 8
  invoke void @_ZN4core3fmt9Arguments6new_v117he168207f928597d2E(ptr sret({ { ptr, i64 }, { ptr, i64 }, { ptr, [1 x i64] } }) align 8 %9, ptr align 8 @anon.c09250ef17efc04c77eb14c314286b3e.5, i64 1, ptr align 8 %8, i64 1)
          to label %238 unwind label %87

140:                                              ; preds = %79
  %141 = getelementptr inbounds { i64, i64, { i8, [39 x i8] } }, ptr %82, i32 0, i32 2
  %142 = getelementptr inbounds { [1 x i64], { i64, [1 x i64] } }, ptr %141, i32 0, i32 1
  store ptr %142, ptr %6, align 8
  br label %152

143:                                              ; preds = %79
  %144 = getelementptr inbounds { i64, i64, { i8, [39 x i8] } }, ptr %82, i32 0, i32 2
  %145 = getelementptr inbounds { [1 x i64], { i64, [1 x i64] } }, ptr %144, i32 0, i32 1
  store ptr %145, ptr %6, align 8
  br label %152

146:                                              ; preds = %79
  %147 = getelementptr inbounds { i64, i64, { i8, [39 x i8] } }, ptr %82, i32 0, i32 2
  %148 = getelementptr inbounds { [1 x i8], { i8, [1 x i8] } }, ptr %147, i32 0, i32 1
  %149 = load i8, ptr %148, align 1, !range !8, !noundef !3
  %150 = getelementptr inbounds i8, ptr %148, i64 1
  %151 = load i8, ptr %150, align 1
  invoke void @_ZN15wiggle_generate5names12builtin_type17hf0ae0e024bc5c15bE(ptr sret({ { i64, [3 x i64] }, {} }) align 8 %18, i8 %149, i8 %151)
          to label %199 unwind label %87

152:                                              ; preds = %143, %140
  invoke void @_ZN15wiggle_generate9lifetimes13anon_lifetime17h513aec478ec31ebdE(ptr sret({ { i64, [3 x i64] }, {} }) align 8 %13)
          to label %153 unwind label %87

153:                                              ; preds = %152
  %154 = load ptr, ptr %6, align 8, !nonnull !3, !align !4, !noundef !3
  invoke void @_ZN15wiggle_generate5names8type_ref17h5caf44ab7596050bE(ptr sret({ { i64, [3 x i64] }, {} }) align 8 %14, ptr align 8 %154, ptr align 8 %13)
          to label %155 unwind label %87

155:                                              ; preds = %153
  invoke void @_ZN11proc_macro211TokenStream3new17h58b2f508374e659cE(ptr sret({ { i64, [3 x i64] }, {} }) align 8 %12)
          to label %162 unwind label %157

156:                                              ; preds = %163, %157
  invoke void @"_ZN4core3ptr45drop_in_place$LT$proc_macro2..TokenStream$GT$17h5b042ffa340debc2E"(ptr align 8 %14) #5
          to label %86 unwind label %131

157:                                              ; preds = %155
  %158 = landingpad { ptr, i32 }
          cleanup
  %159 = extractvalue { ptr, i32 } %158, 0
  %160 = extractvalue { ptr, i32 } %158, 1
  store ptr %159, ptr %5, align 8
  %161 = getelementptr inbounds i8, ptr %5, i64 8
  store i32 %160, ptr %161, align 8
  br label %156

162:                                              ; preds = %155
  invoke void @_ZN5quote9__private10push_ident17h95b308508eeff6c1E(ptr align 8 %12, ptr align 1 @anon.c09250ef17efc04c77eb14c314286b3e.17, i64 3)
          to label %169 unwind label %164

163:                                              ; preds = %188, %164
  invoke void @"_ZN4core3ptr45drop_in_place$LT$proc_macro2..TokenStream$GT$17h5b042ffa340debc2E"(ptr align 8 %12) #5
          to label %156 unwind label %131

164:                                              ; preds = %197, %196, %195, %186, %185, %184, %183, %182, %181, %180, %179, %178, %177, %176, %175, %174, %173, %172, %171, %170, %169, %162
  %165 = landingpad { ptr, i32 }
          cleanup
  %166 = extractvalue { ptr, i32 } %165, 0
  %167 = extractvalue { ptr, i32 } %165, 1
  store ptr %166, ptr %5, align 8
  %168 = getelementptr inbounds i8, ptr %5, i64 8
  store i32 %167, ptr %168, align 8
  br label %163

169:                                              ; preds = %162
  invoke void @"_ZN65_$LT$proc_macro2..Ident$u20$as$u20$quote..to_tokens..ToTokens$GT$9to_tokens17hfee7303479077cc8E"(ptr align 8 %31, ptr align 8 %12)
          to label %170 unwind label %164

170:                                              ; preds = %169
  invoke void @_ZN5quote9__private7push_eq17h47e4d06b115708e9E(ptr align 8 %12)
          to label %171 unwind label %164

171:                                              ; preds = %170
  invoke void @_ZN5quote9__private7push_lt17heac93d6e6047ed91E(ptr align 8 %12)
          to label %172 unwind label %164

172:                                              ; preds = %171
  invoke void @_ZN5quote9__private10push_ident17h95b308508eeff6c1E(ptr align 8 %12, ptr align 1 @anon.c09250ef17efc04c77eb14c314286b3e.1, i64 6)
          to label %173 unwind label %164

173:                                              ; preds = %172
  invoke void @_ZN5quote9__private11push_colon217h3e127fba4fb9e820E(ptr align 8 %12)
          to label %174 unwind label %164

174:                                              ; preds = %173
  invoke void @_ZN5quote9__private10push_ident17h95b308508eeff6c1E(ptr align 8 %12, ptr align 1 @anon.c09250ef17efc04c77eb14c314286b3e.2, i64 8)
          to label %175 unwind label %164

175:                                              ; preds = %174
  invoke void @_ZN5quote9__private11push_colon217h3e127fba4fb9e820E(ptr align 8 %12)
          to label %176 unwind label %164

176:                                              ; preds = %175
  invoke void @_ZN5quote9__private7push_lt17heac93d6e6047ed91E(ptr align 8 %12)
          to label %177 unwind label %164

177:                                              ; preds = %176
  invoke void @"_ZN71_$LT$proc_macro2..TokenStream$u20$as$u20$quote..to_tokens..ToTokens$GT$9to_tokens17ha0795760d0fbc4c5E"(ptr align 8 %14, ptr align 8 %12)
          to label %178 unwind label %164

178:                                              ; preds = %177
  invoke void @_ZN5quote9__private7push_gt17h74c78fda6ac651b9E(ptr align 8 %12)
          to label %179 unwind label %164

179:                                              ; preds = %178
  invoke void @_ZN5quote9__private10push_ident17h95b308508eeff6c1E(ptr align 8 %12, ptr align 1 @anon.c09250ef17efc04c77eb14c314286b3e.18, i64 2)
          to label %180 unwind label %164

180:                                              ; preds = %179
  invoke void @_ZN5quote9__private10push_ident17h95b308508eeff6c1E(ptr align 8 %12, ptr align 1 @anon.c09250ef17efc04c77eb14c314286b3e.1, i64 6)
          to label %181 unwind label %164

181:                                              ; preds = %180
  invoke void @_ZN5quote9__private11push_colon217h3e127fba4fb9e820E(ptr align 8 %12)
          to label %182 unwind label %164

182:                                              ; preds = %181
  invoke void @_ZN5quote9__private10push_ident17h95b308508eeff6c1E(ptr align 8 %12, ptr align 1 @anon.c09250ef17efc04c77eb14c314286b3e.19, i64 9)
          to label %183 unwind label %164

183:                                              ; preds = %182
  invoke void @_ZN5quote9__private7push_gt17h74c78fda6ac651b9E(ptr align 8 %12)
          to label %184 unwind label %164

184:                                              ; preds = %183
  invoke void @_ZN5quote9__private11push_colon217h3e127fba4fb9e820E(ptr align 8 %12)
          to label %185 unwind label %164

185:                                              ; preds = %184
  invoke void @_ZN5quote9__private10push_ident17h95b308508eeff6c1E(ptr align 8 %12, ptr align 1 @anon.c09250ef17efc04c77eb14c314286b3e.20, i64 4)
          to label %186 unwind label %164

186:                                              ; preds = %185
  invoke void @_ZN11proc_macro211TokenStream3new17h58b2f508374e659cE(ptr sret({ { i64, [3 x i64] }, {} }) align 8 %10)
          to label %187 unwind label %164

187:                                              ; preds = %186
  invoke void @_ZN5quote9__private8push_and17h4ba1c3b1ad451414E(ptr align 8 %10)
          to label %194 unwind label %189

188:                                              ; preds = %189
  invoke void @"_ZN4core3ptr45drop_in_place$LT$proc_macro2..TokenStream$GT$17h5b042ffa340debc2E"(ptr align 8 %10) #5
          to label %163 unwind label %131

189:                                              ; preds = %194, %187
  %190 = landingpad { ptr, i32 }
          cleanup
  %191 = extractvalue { ptr, i32 } %190, 0
  %192 = extractvalue { ptr, i32 } %190, 1
  store ptr %191, ptr %5, align 8
  %193 = getelementptr inbounds i8, ptr %5, i64 8
  store i32 %192, ptr %193, align 8
  br label %188

194:                                              ; preds = %187
  invoke void @"_ZN71_$LT$proc_macro2..TokenStream$u20$as$u20$quote..to_tokens..ToTokens$GT$9to_tokens17ha0795760d0fbc4c5E"(ptr align 8 %29, ptr align 8 %10)
          to label %195 unwind label %189

195:                                              ; preds = %194
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %11, ptr align 8 %10, i64 32, i1 false)
  invoke void @_ZN5quote9__private10push_group17h3d81ec283a288856E(ptr align 8 %12, i8 0, ptr align 8 %11)
          to label %196 unwind label %164

196:                                              ; preds = %195
  invoke void @_ZN5quote9__private13push_question17h9cde691f1a6b02eaE(ptr align 8 %12)
          to label %197 unwind label %164

197:                                              ; preds = %196
  invoke void @_ZN5quote9__private9push_semi17hc919911d2338ce8eE(ptr align 8 %12)
          to label %198 unwind label %164

198:                                              ; preds = %197
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %12, i64 32, i1 false)
  invoke void @"_ZN4core3ptr45drop_in_place$LT$proc_macro2..TokenStream$GT$17h5b042ffa340debc2E"(ptr align 8 %14)
          to label %130 unwind label %87

199:                                              ; preds = %146
  invoke void @_ZN11proc_macro211TokenStream3new17h58b2f508374e659cE(ptr sret({ { i64, [3 x i64] }, {} }) align 8 %17)
          to label %206 unwind label %201

200:                                              ; preds = %207, %201
  invoke void @"_ZN4core3ptr45drop_in_place$LT$proc_macro2..TokenStream$GT$17h5b042ffa340debc2E"(ptr align 8 %18) #5
          to label %86 unwind label %131

201:                                              ; preds = %199
  %202 = landingpad { ptr, i32 }
          cleanup
  %203 = extractvalue { ptr, i32 } %202, 0
  %204 = extractvalue { ptr, i32 } %202, 1
  store ptr %203, ptr %5, align 8
  %205 = getelementptr inbounds i8, ptr %5, i64 8
  store i32 %204, ptr %205, align 8
  br label %200

206:                                              ; preds = %199
  invoke void @_ZN5quote9__private10push_ident17h95b308508eeff6c1E(ptr align 8 %17, ptr align 1 @anon.c09250ef17efc04c77eb14c314286b3e.17, i64 3)
          to label %213 unwind label %208

207:                                              ; preds = %226, %208
  invoke void @"_ZN4core3ptr45drop_in_place$LT$proc_macro2..TokenStream$GT$17h5b042ffa340debc2E"(ptr align 8 %17) #5
          to label %200 unwind label %131

208:                                              ; preds = %235, %234, %233, %224, %223, %222, %221, %220, %219, %218, %217, %216, %215, %214, %213, %206
  %209 = landingpad { ptr, i32 }
          cleanup
  %210 = extractvalue { ptr, i32 } %209, 0
  %211 = extractvalue { ptr, i32 } %209, 1
  store ptr %210, ptr %5, align 8
  %212 = getelementptr inbounds i8, ptr %5, i64 8
  store i32 %211, ptr %212, align 8
  br label %207

213:                                              ; preds = %206
  invoke void @"_ZN65_$LT$proc_macro2..Ident$u20$as$u20$quote..to_tokens..ToTokens$GT$9to_tokens17hfee7303479077cc8E"(ptr align 8 %31, ptr align 8 %17)
          to label %214 unwind label %208

214:                                              ; preds = %213
  invoke void @_ZN5quote9__private7push_eq17h47e4d06b115708e9E(ptr align 8 %17)
          to label %215 unwind label %208

215:                                              ; preds = %214
  invoke void @_ZN5quote9__private7push_lt17heac93d6e6047ed91E(ptr align 8 %17)
          to label %216 unwind label %208

216:                                              ; preds = %215
  invoke void @"_ZN71_$LT$proc_macro2..TokenStream$u20$as$u20$quote..to_tokens..ToTokens$GT$9to_tokens17ha0795760d0fbc4c5E"(ptr align 8 %18, ptr align 8 %17)
          to label %217 unwind label %208

217:                                              ; preds = %216
  invoke void @_ZN5quote9__private10push_ident17h95b308508eeff6c1E(ptr align 8 %17, ptr align 1 @anon.c09250ef17efc04c77eb14c314286b3e.18, i64 2)
          to label %218 unwind label %208

218:                                              ; preds = %217
  invoke void @_ZN5quote9__private10push_ident17h95b308508eeff6c1E(ptr align 8 %17, ptr align 1 @anon.c09250ef17efc04c77eb14c314286b3e.1, i64 6)
          to label %219 unwind label %208

219:                                              ; preds = %218
  invoke void @_ZN5quote9__private11push_colon217h3e127fba4fb9e820E(ptr align 8 %17)
          to label %220 unwind label %208

220:                                              ; preds = %219
  invoke void @_ZN5quote9__private10push_ident17h95b308508eeff6c1E(ptr align 8 %17, ptr align 1 @anon.c09250ef17efc04c77eb14c314286b3e.19, i64 9)
          to label %221 unwind label %208

221:                                              ; preds = %220
  invoke void @_ZN5quote9__private7push_gt17h74c78fda6ac651b9E(ptr align 8 %17)
          to label %222 unwind label %208

222:                                              ; preds = %221
  invoke void @_ZN5quote9__private11push_colon217h3e127fba4fb9e820E(ptr align 8 %17)
          to label %223 unwind label %208

223:                                              ; preds = %222
  invoke void @_ZN5quote9__private10push_ident17h95b308508eeff6c1E(ptr align 8 %17, ptr align 1 @anon.c09250ef17efc04c77eb14c314286b3e.20, i64 4)
          to label %224 unwind label %208

224:                                              ; preds = %223
  invoke void @_ZN11proc_macro211TokenStream3new17h58b2f508374e659cE(ptr sret({ { i64, [3 x i64] }, {} }) align 8 %15)
          to label %225 unwind label %208

225:                                              ; preds = %224
  invoke void @_ZN5quote9__private8push_and17h4ba1c3b1ad451414E(ptr align 8 %15)
          to label %232 unwind label %227

226:                                              ; preds = %227
  invoke void @"_ZN4core3ptr45drop_in_place$LT$proc_macro2..TokenStream$GT$17h5b042ffa340debc2E"(ptr align 8 %15) #5
          to label %207 unwind label %131

227:                                              ; preds = %232, %225
  %228 = landingpad { ptr, i32 }
          cleanup
  %229 = extractvalue { ptr, i32 } %228, 0
  %230 = extractvalue { ptr, i32 } %228, 1
  store ptr %229, ptr %5, align 8
  %231 = getelementptr inbounds i8, ptr %5, i64 8
  store i32 %230, ptr %231, align 8
  br label %226

232:                                              ; preds = %225
  invoke void @"_ZN71_$LT$proc_macro2..TokenStream$u20$as$u20$quote..to_tokens..ToTokens$GT$9to_tokens17ha0795760d0fbc4c5E"(ptr align 8 %29, ptr align 8 %15)
          to label %233 unwind label %227

233:                                              ; preds = %232
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %16, ptr align 8 %15, i64 32, i1 false)
  invoke void @_ZN5quote9__private10push_group17h3d81ec283a288856E(ptr align 8 %17, i8 0, ptr align 8 %16)
          to label %234 unwind label %208

234:                                              ; preds = %233
  invoke void @_ZN5quote9__private13push_question17h9cde691f1a6b02eaE(ptr align 8 %17)
          to label %235 unwind label %208

235:                                              ; preds = %234
  invoke void @_ZN5quote9__private9push_semi17hc919911d2338ce8eE(ptr align 8 %17)
          to label %236 unwind label %208

236:                                              ; preds = %235
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %17, i64 32, i1 false)
  invoke void @"_ZN4core3ptr45drop_in_place$LT$proc_macro2..TokenStream$GT$17h5b042ffa340debc2E"(ptr align 8 %18)
          to label %130 unwind label %87

237:                                              ; preds = %130
  call void @"_ZN4core3ptr39drop_in_place$LT$proc_macro2..Ident$GT$17h689352a13baa1516E"(ptr align 8 %31)
  ret void

238:                                              ; preds = %133
  invoke void @_ZN4core9panicking9panic_fmt17ha6effc2775a0749cE(ptr align 8 %9, ptr align 8 @anon.c09250ef17efc04c77eb14c314286b3e.21) #7
          to label %239 unwind label %87

239:                                              ; preds = %238
  unreachable

240:                                              ; No predecessors!
  unreachable

241:                                              ; preds = %34
  %242 = load ptr, ptr %5, align 8, !noundef !3
  %243 = getelementptr inbounds i8, ptr %5, i64 8
  %244 = load i32, ptr %243, align 8, !noundef !3
  %245 = insertvalue { ptr, i32 } poison, ptr %242, 0
  %246 = insertvalue { ptr, i32 } %245, i32 %244, 1
  resume { ptr, i32 } %246
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN15wiggle_generate5types6record13define_struct28_$u7b$$u7b$closure$u7d$$u7d$17h10b4d9033a418a71E"(ptr sret({ { i64, [3 x i64] }, {} }) align 8 %0, ptr align 1 %1, ptr align 8 %2, i64 %3) unnamed_addr #1 personality ptr @rust_eh_personality {
  %5 = alloca { ptr, i32, [1 x i32] }, align 8
  %6 = alloca { { i64, [3 x i64] }, {} }, align 8
  %7 = alloca { { i64, [3 x i64] }, {} }, align 8
  %8 = alloca { { i64, [3 x i64] }, {} }, align 8
  %9 = alloca { { i64, [3 x i64] }, {} }, align 8
  %10 = alloca { { i64, [3 x i64] }, {} }, align 8
  %11 = alloca { { i64, [3 x i64] }, {} }, align 8
  %12 = alloca { { i64, [3 x i64] }, {} }, align 8
  %13 = alloca i32, align 4
  %14 = alloca { { i64, [3 x i64] }, {} }, align 8
  %15 = getelementptr inbounds { { i64, [1 x i64] }, { { { { i64, ptr, {} }, i64 } } }, { { { i64, ptr, {} }, i64 } } }, ptr %2, i32 0, i32 1
  call void @_ZN15wiggle_generate5names13struct_member17h164431b464d9134fE(ptr sret({ { i64, [3 x i64] }, {} }) align 8 %14, ptr align 8 %15)
  %16 = trunc i64 %3 to i32
  store i32 %16, ptr %13, align 4
  invoke void @_ZN11proc_macro211TokenStream3new17h58b2f508374e659cE(ptr sret({ { i64, [3 x i64] }, {} }) align 8 %12)
          to label %23 unwind label %18

17:                                               ; preds = %24, %18
  invoke void @"_ZN4core3ptr39drop_in_place$LT$proc_macro2..Ident$GT$17h689352a13baa1516E"(ptr align 8 %14) #5
          to label %78 unwind label %76

18:                                               ; preds = %4
  %19 = landingpad { ptr, i32 }
          cleanup
  %20 = extractvalue { ptr, i32 } %19, 0
  %21 = extractvalue { ptr, i32 } %19, 1
  store ptr %20, ptr %5, align 8
  %22 = getelementptr inbounds i8, ptr %5, i64 8
  store i32 %21, ptr %22, align 8
  br label %17

23:                                               ; preds = %4
  invoke void @_ZN5quote9__private10push_ident17h95b308508eeff6c1E(ptr align 8 %12, ptr align 1 @anon.c09250ef17efc04c77eb14c314286b3e.1, i64 6)
          to label %30 unwind label %25

24:                                               ; preds = %36, %25
  invoke void @"_ZN4core3ptr45drop_in_place$LT$proc_macro2..TokenStream$GT$17h5b042ffa340debc2E"(ptr align 8 %12) #5
          to label %17 unwind label %76

25:                                               ; preds = %74, %73, %72, %34, %33, %32, %31, %30, %23
  %26 = landingpad { ptr, i32 }
          cleanup
  %27 = extractvalue { ptr, i32 } %26, 0
  %28 = extractvalue { ptr, i32 } %26, 1
  store ptr %27, ptr %5, align 8
  %29 = getelementptr inbounds i8, ptr %5, i64 8
  store i32 %28, ptr %29, align 8
  br label %24

30:                                               ; preds = %23
  invoke void @_ZN5quote9__private11push_colon217h3e127fba4fb9e820E(ptr align 8 %12)
          to label %31 unwind label %25

31:                                               ; preds = %30
  invoke void @_ZN5quote9__private10push_ident17h95b308508eeff6c1E(ptr align 8 %12, ptr align 1 @anon.c09250ef17efc04c77eb14c314286b3e.19, i64 9)
          to label %32 unwind label %25

32:                                               ; preds = %31
  invoke void @_ZN5quote9__private11push_colon217h3e127fba4fb9e820E(ptr align 8 %12)
          to label %33 unwind label %25

33:                                               ; preds = %32
  invoke void @_ZN5quote9__private10push_ident17h95b308508eeff6c1E(ptr align 8 %12, ptr align 1 @anon.c09250ef17efc04c77eb14c314286b3e.22, i64 5)
          to label %34 unwind label %25

34:                                               ; preds = %33
  invoke void @_ZN11proc_macro211TokenStream3new17h58b2f508374e659cE(ptr sret({ { i64, [3 x i64] }, {} }) align 8 %10)
          to label %35 unwind label %25

35:                                               ; preds = %34
  invoke void @_ZN5quote9__private8push_and17h4ba1c3b1ad451414E(ptr align 8 %10)
          to label %42 unwind label %37

36:                                               ; preds = %55, %37
  invoke void @"_ZN4core3ptr45drop_in_place$LT$proc_macro2..TokenStream$GT$17h5b042ffa340debc2E"(ptr align 8 %10) #5
          to label %24 unwind label %76

37:                                               ; preds = %71, %70, %69, %68, %67, %66, %65, %64, %63, %62, %61, %53, %52, %51, %50, %49, %48, %47, %46, %45, %44, %43, %42, %35
  %38 = landingpad { ptr, i32 }
          cleanup
  %39 = extractvalue { ptr, i32 } %38, 0
  %40 = extractvalue { ptr, i32 } %38, 1
  store ptr %39, ptr %5, align 8
  %41 = getelementptr inbounds i8, ptr %5, i64 8
  store i32 %40, ptr %41, align 8
  br label %36

42:                                               ; preds = %35
  invoke void @_ZN5quote9__private10push_ident17h95b308508eeff6c1E(ptr align 8 %10, ptr align 1 @anon.c09250ef17efc04c77eb14c314286b3e.13, i64 8)
          to label %43 unwind label %37

43:                                               ; preds = %42
  invoke void @_ZN5quote9__private8push_dot17h03cdb31c440a1f9fE(ptr align 8 %10)
          to label %44 unwind label %37

44:                                               ; preds = %43
  invoke void @_ZN5quote9__private10push_ident17h95b308508eeff6c1E(ptr align 8 %10, ptr align 1 @anon.c09250ef17efc04c77eb14c314286b3e.14, i64 4)
          to label %45 unwind label %37

45:                                               ; preds = %44
  invoke void @_ZN5quote9__private11push_colon217h3e127fba4fb9e820E(ptr align 8 %10)
          to label %46 unwind label %37

46:                                               ; preds = %45
  invoke void @_ZN5quote9__private7push_lt17heac93d6e6047ed91E(ptr align 8 %10)
          to label %47 unwind label %37

47:                                               ; preds = %46
  invoke void @_ZN5quote9__private10push_ident17h95b308508eeff6c1E(ptr align 8 %10, ptr align 1 @anon.c09250ef17efc04c77eb14c314286b3e.15, i64 2)
          to label %48 unwind label %37

48:                                               ; preds = %47
  invoke void @_ZN5quote9__private7push_gt17h74c78fda6ac651b9E(ptr align 8 %10)
          to label %49 unwind label %37

49:                                               ; preds = %48
  invoke void @_ZN11proc_macro211TokenStream3new17h58b2f508374e659cE(ptr sret({ { i64, [3 x i64] }, {} }) align 8 %9)
          to label %50 unwind label %37

50:                                               ; preds = %49
  invoke void @_ZN5quote9__private10push_group17h3d81ec283a288856E(ptr align 8 %10, i8 0, ptr align 8 %9)
          to label %51 unwind label %37

51:                                               ; preds = %50
  invoke void @_ZN5quote9__private8push_dot17h03cdb31c440a1f9fE(ptr align 8 %10)
          to label %52 unwind label %37

52:                                               ; preds = %51
  invoke void @_ZN5quote9__private10push_ident17h95b308508eeff6c1E(ptr align 8 %10, ptr align 1 @anon.c09250ef17efc04c77eb14c314286b3e.16, i64 3)
          to label %53 unwind label %37

53:                                               ; preds = %52
  invoke void @_ZN11proc_macro211TokenStream3new17h58b2f508374e659cE(ptr sret({ { i64, [3 x i64] }, {} }) align 8 %7)
          to label %54 unwind label %37

54:                                               ; preds = %53
  invoke void @"_ZN50_$LT$u32$u20$as$u20$quote..to_tokens..ToTokens$GT$9to_tokens17h0293d1bb616df71dE"(ptr align 4 %13, ptr align 8 %7)
          to label %61 unwind label %56

55:                                               ; preds = %56
  invoke void @"_ZN4core3ptr45drop_in_place$LT$proc_macro2..TokenStream$GT$17h5b042ffa340debc2E"(ptr align 8 %7) #5
          to label %36 unwind label %76

56:                                               ; preds = %54
  %57 = landingpad { ptr, i32 }
          cleanup
  %58 = extractvalue { ptr, i32 } %57, 0
  %59 = extractvalue { ptr, i32 } %57, 1
  store ptr %58, ptr %5, align 8
  %60 = getelementptr inbounds i8, ptr %5, i64 8
  store i32 %59, ptr %60, align 8
  br label %55

61:                                               ; preds = %54
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %8, ptr align 8 %7, i64 32, i1 false)
  invoke void @_ZN5quote9__private10push_group17h3d81ec283a288856E(ptr align 8 %10, i8 0, ptr align 8 %8)
          to label %62 unwind label %37

62:                                               ; preds = %61
  invoke void @_ZN5quote9__private13push_question17h9cde691f1a6b02eaE(ptr align 8 %10)
          to label %63 unwind label %37

63:                                               ; preds = %62
  invoke void @_ZN5quote9__private8push_dot17h03cdb31c440a1f9fE(ptr align 8 %10)
          to label %64 unwind label %37

64:                                               ; preds = %63
  invoke void @_ZN5quote9__private10push_ident17h95b308508eeff6c1E(ptr align 8 %10, ptr align 1 @anon.c09250ef17efc04c77eb14c314286b3e.14, i64 4)
          to label %65 unwind label %37

65:                                               ; preds = %64
  invoke void @_ZN11proc_macro211TokenStream3new17h58b2f508374e659cE(ptr sret({ { i64, [3 x i64] }, {} }) align 8 %6)
          to label %66 unwind label %37

66:                                               ; preds = %65
  invoke void @_ZN5quote9__private10push_group17h3d81ec283a288856E(ptr align 8 %10, i8 0, ptr align 8 %6)
          to label %67 unwind label %37

67:                                               ; preds = %66
  invoke void @_ZN5quote9__private10push_comma17h75bcf5f75c43eb53E(ptr align 8 %10)
          to label %68 unwind label %37

68:                                               ; preds = %67
  invoke void @_ZN5quote9__private10push_ident17h95b308508eeff6c1E(ptr align 8 %10, ptr align 1 @anon.c09250ef17efc04c77eb14c314286b3e.23, i64 3)
          to label %69 unwind label %37

69:                                               ; preds = %68
  invoke void @_ZN5quote9__private8push_dot17h03cdb31c440a1f9fE(ptr align 8 %10)
          to label %70 unwind label %37

70:                                               ; preds = %69
  invoke void @"_ZN65_$LT$proc_macro2..Ident$u20$as$u20$quote..to_tokens..ToTokens$GT$9to_tokens17hfee7303479077cc8E"(ptr align 8 %14, ptr align 8 %10)
          to label %71 unwind label %37

71:                                               ; preds = %70
  invoke void @_ZN5quote9__private10push_comma17h75bcf5f75c43eb53E(ptr align 8 %10)
          to label %72 unwind label %37

72:                                               ; preds = %71
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %11, ptr align 8 %10, i64 32, i1 false)
  invoke void @_ZN5quote9__private10push_group17h3d81ec283a288856E(ptr align 8 %12, i8 0, ptr align 8 %11)
          to label %73 unwind label %25

73:                                               ; preds = %72
  invoke void @_ZN5quote9__private13push_question17h9cde691f1a6b02eaE(ptr align 8 %12)
          to label %74 unwind label %25

74:                                               ; preds = %73
  invoke void @_ZN5quote9__private9push_semi17hc919911d2338ce8eE(ptr align 8 %12)
          to label %75 unwind label %25

75:                                               ; preds = %74
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %12, i64 32, i1 false)
  call void @"_ZN4core3ptr39drop_in_place$LT$proc_macro2..Ident$GT$17h689352a13baa1516E"(ptr align 8 %14)
  ret void

76:                                               ; preds = %55, %36, %24, %17
  %77 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #6
  unreachable

78:                                               ; preds = %17
  %79 = load ptr, ptr %5, align 8, !noundef !3
  %80 = getelementptr inbounds i8, ptr %5, i64 8
  %81 = load i32, ptr %80, align 8, !noundef !3
  %82 = insertvalue { ptr, i32 } poison, ptr %79, 0
  %83 = insertvalue { ptr, i32 } %82, i32 %81, 1
  resume { ptr, i32 } %83
}

; Function Attrs: nonlazybind uwtable
declare void @_ZN15wiggle_generate5names13struct_member17h164431b464d9134fE(ptr sret({ { i64, [3 x i64] }, {} }) align 8, ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare i32 @rust_eh_personality(i32, i32, i64, ptr, ptr) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @_ZN15wiggle_generate5names5type_17hb0317323f16209cbE(ptr sret({ { i64, [3 x i64] }, {} }) align 8, ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare zeroext i1 @"_ZN78_$LT$witx..ast..TypeRef$u20$as$u20$wiggle_generate..lifetimes..LifetimeExt$GT$14needs_lifetime17h44e0effe43f08e67E"(ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @_ZN11proc_macro211TokenStream3new17h58b2f508374e659cE(ptr sret({ { i64, [3 x i64] }, {} }) align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN65_$LT$proc_macro2..Ident$u20$as$u20$quote..to_tokens..ToTokens$GT$9to_tokens17hfee7303479077cc8E"(ptr align 8, ptr align 8) unnamed_addr #0

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #2

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr45drop_in_place$LT$proc_macro2..TokenStream$GT$17h5b042ffa340debc2E"(ptr align 8) unnamed_addr #0

; Function Attrs: cold noreturn nounwind nonlazybind uwtable
declare void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare void @_ZN5quote9__private7push_lt17heac93d6e6047ed91E(ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @_ZN5quote9__private13push_lifetime17h353e297d8dcd0364E(ptr align 8, ptr align 1, i64) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @_ZN5quote9__private7push_gt17h74c78fda6ac651b9E(ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr39drop_in_place$LT$proc_macro2..Ident$GT$17h689352a13baa1516E"(ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @_ZN15wiggle_generate5names8type_ref17h5caf44ab7596050bE(ptr sret({ { i64, [3 x i64] }, {} }) align 8, ptr align 8, ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @_ZN5quote9__private10push_ident17h95b308508eeff6c1E(ptr align 8, ptr align 1, i64) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @_ZN5quote9__private11push_colon217h3e127fba4fb9e820E(ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @_ZN5quote9__private10push_comma17h75bcf5f75c43eb53E(ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN71_$LT$proc_macro2..TokenStream$u20$as$u20$quote..to_tokens..ToTokens$GT$9to_tokens17ha0795760d0fbc4c5E"(ptr align 8, ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @_ZN15wiggle_generate5names12builtin_type17hf0ae0e024bc5c15bE(ptr sret({ { i64, [3 x i64] }, {} }) align 8, i8, i8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @_ZN5quote9__private10push_colon17h72cbb3c95548b4eeE(ptr align 8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden zeroext i1 @"_ZN55_$LT$witx..ast..TypeRef$u20$as$u20$core..fmt..Debug$GT$3fmt17h071e2f2fb5cbf357E"(ptr align 8, ptr align 8) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @_ZN4core3fmt9Arguments6new_v117he168207f928597d2E(ptr sret({ { ptr, i64 }, { ptr, i64 }, { ptr, [1 x i64] } }) align 8, ptr align 8, i64, ptr align 8, i64) unnamed_addr #1

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN4core9panicking9panic_fmt17ha6effc2775a0749cE(ptr align 8, ptr align 8) unnamed_addr #4

; Function Attrs: nonlazybind uwtable
declare zeroext i1 @"_ZN86_$LT$quote..__private..IdentFragmentAdapter$LT$T$GT$$u20$as$u20$core..fmt..Display$GT$3fmt17h8df7ad8f59c5dc93E"(ptr align 8, ptr align 8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @_ZN5alloc3fmt6format17h7750bf553f062d8cE(ptr sret({ { { i64, ptr, {} }, i64 } }) align 8, ptr align 8) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @_ZN5quote9__private8mk_ident17hb1ba7cfb07b4c51cE(ptr sret({ { i64, [3 x i64] }, {} }) align 8, ptr align 1, i64, i32, i32) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hcfc4ef542b4c7efcE"(ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @_ZN5quote9__private10push_group17h3d81ec283a288856E(ptr align 8, i8, ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @_ZN5quote9__private11push_rarrow17hed137298c0355b88E(ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN50_$LT$u32$u20$as$u20$quote..to_tokens..ToTokens$GT$9to_tokens17h0293d1bb616df71dE"(ptr align 4, ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @_ZN5quote9__private8push_dot17h03cdb31c440a1f9fE(ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @_ZN5quote9__private13push_question17h9cde691f1a6b02eaE(ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @_ZN5quote9__private7push_eq17h47e4d06b115708e9E(ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @_ZN5quote9__private8push_and17h4ba1c3b1ad451414E(ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @_ZN5quote9__private9push_semi17hc919911d2338ce8eE(ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @_ZN15wiggle_generate9lifetimes13anon_lifetime17h513aec478ec31ebdE(ptr sret({ { i64, [3 x i64] }, {} }) align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17ha1793203ae86abc8E"(ptr align 8, ptr align 8) unnamed_addr #0

attributes #0 = { nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #1 = { inlinehint nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #2 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { cold noreturn nounwind nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #4 = { cold noreturn nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #5 = { cold }
attributes #6 = { cold noreturn nounwind }
attributes #7 = { noreturn }

!llvm.module.flags = !{!0, !1}
!llvm.ident = !{!2}

!0 = !{i32 8, !"PIC Level", i32 2}
!1 = !{i32 2, !"RtLibUseGOT", i32 1}
!2 = !{!"rustc version 1.77.2 (25ef9e3d8 2024-04-09)"}
!3 = !{}
!4 = !{i64 8}
!5 = !{i64 0, i64 2}
!6 = !{i8 0, i8 7}
!7 = !{i64 1}
!8 = !{i8 0, i8 11}
!9 = !{i64 0, i64 -9223372036854775807}
!10 = !{i32 1, i32 0}
!11 = !{i32 0, i32 2}
