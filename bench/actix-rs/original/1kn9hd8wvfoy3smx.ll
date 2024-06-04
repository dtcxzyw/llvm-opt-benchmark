target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@anon.cd780be17f47d01eb0baa4c39ee3792c.0 = private unnamed_addr constant <{ [40 x i8] }> <{ [40 x i8] c"internal error: entered unreachable code" }>, align 1
@anon.cd780be17f47d01eb0baa4c39ee3792c.1 = private unnamed_addr constant <{ [28 x i8] }> <{ [28 x i8] c"actix-router/src/resource.rs" }>, align 1
@anon.cd780be17f47d01eb0baa4c39ee3792c.2 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.cd780be17f47d01eb0baa4c39ee3792c.1, [16 x i8] c"\1C\00\00\00\00\00\00\00h\03\00\00\1E\00\00\00" }>, align 8
@anon.cd780be17f47d01eb0baa4c39ee3792c.3 = private unnamed_addr constant <{ [8 x i8], [8 x i8] }> <{ [8 x i8] zeroinitializer, [8 x i8] undef }>, align 8
@_ZN12actix_router8resource11ResourceDef5parse10__CALLSITE17h0a82d0b112dcb714E = external hidden global { ptr, { ptr }, { i8 }, { i8 }, [6 x i8] }
@anon.cd780be17f47d01eb0baa4c39ee3792c.4 = private unnamed_addr constant <{ [8 x i8] }> <{ [8 x i8] c"\05\00\00\00\00\00\00\00" }>, align 8
@_ZN12tracing_core10dispatcher6EXISTS17hd85f1dd96f61d43bE = external global { i8 }
@_ZN3log20MAX_LOG_LEVEL_FILTER17h80d64c2d11ed85cbE = external global { i64 }
@anon.cd780be17f47d01eb0baa4c39ee3792c.5 = private unnamed_addr constant <{}> zeroinitializer, align 1
@_ZN12actix_router8resource11ResourceDef5parse10__CALLSITE17hd8341e3515fb854cE = external hidden global { ptr, { ptr }, { i8 }, { i8 }, [6 x i8] }

; Function Attrs: inlinehint nonlazybind uwtable
define void @"_ZN49_$LT$F$u20$as$u20$core..str..pattern..Pattern$GT$13into_searcher17he6a2a5dcd3aea276E"(ptr sret({ { ptr, { ptr, i64 }, { { { ptr, ptr, {} } }, i64 } } }) align 8 %0, ptr align 8 %1, ptr align 1 %2, i64 %3) unnamed_addr #0 {
  %5 = alloca ptr, align 8
  %6 = alloca { ptr, ptr, {} }, align 8
  %7 = alloca { { ptr, ptr, {} } }, align 8
  %8 = alloca { { { ptr, ptr, {} } }, i64 }, align 8
  %9 = alloca ptr, align 8
  %10 = alloca { ptr, { ptr, i64 }, { { { ptr, ptr, {} } }, i64 } }, align 8
  store ptr %1, ptr %9, align 8
  %11 = getelementptr inbounds i8, ptr %2, i64 %3
  store ptr %2, ptr %5, align 8
  %12 = load ptr, ptr %5, align 8, !nonnull !3, !noundef !3
  store ptr %12, ptr %6, align 8
  %13 = getelementptr inbounds i8, ptr %6, i64 8
  store ptr %11, ptr %13, align 8
  %14 = load ptr, ptr %6, align 8, !nonnull !3, !noundef !3
  %15 = getelementptr inbounds i8, ptr %6, i64 8
  %16 = load ptr, ptr %15, align 8, !noundef !3
  store ptr %14, ptr %7, align 8
  %17 = getelementptr inbounds i8, ptr %7, i64 8
  store ptr %16, ptr %17, align 8
  %18 = getelementptr inbounds { { { ptr, ptr, {} } }, i64 }, ptr %8, i32 0, i32 1
  store i64 0, ptr %18, align 8
  %19 = load ptr, ptr %7, align 8, !nonnull !3, !noundef !3
  %20 = getelementptr inbounds i8, ptr %7, i64 8
  %21 = load ptr, ptr %20, align 8, !noundef !3
  store ptr %19, ptr %8, align 8
  %22 = getelementptr inbounds i8, ptr %8, i64 8
  store ptr %21, ptr %22, align 8
  store ptr %1, ptr %10, align 8
  %23 = getelementptr inbounds { ptr, { ptr, i64 }, { { { ptr, ptr, {} } }, i64 } }, ptr %10, i32 0, i32 1
  store ptr %2, ptr %23, align 8
  %24 = getelementptr inbounds i8, ptr %23, i64 8
  store i64 %3, ptr %24, align 8
  %25 = getelementptr inbounds { ptr, { ptr, i64 }, { { { ptr, ptr, {} } }, i64 } }, ptr %10, i32 0, i32 2
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %25, ptr align 8 %8, i64 24, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %10, i64 48, i1 false)
  ret void
}

; Function Attrs: nonlazybind uwtable
define { ptr, i64 } @"_ZN4core3ops8function5impls79_$LT$impl$u20$core..ops..function..FnMut$LT$A$GT$$u20$for$u20$$RF$mut$u20$F$GT$8call_mut17he5d584cdf950fbbcE"(ptr align 8 %0, ptr align 1 %1, i64 %2) unnamed_addr #1 {
  %4 = alloca { { ptr, [1 x i64] } }, align 8
  store ptr %1, ptr %4, align 8
  %5 = getelementptr inbounds i8, ptr %4, i64 8
  store i64 %2, ptr %5, align 8
  %6 = load ptr, ptr %0, align 8, !nonnull !3, !align !4, !noundef !3
  %7 = load ptr, ptr %4, align 8, !align !4, !noundef !3
  %8 = getelementptr inbounds i8, ptr %4, i64 8
  %9 = load i64, ptr %8, align 8
  %10 = call { ptr, i64 } @"_ZN12actix_router8resource11ResourceDef5parse28_$u7b$$u7b$closure$u7d$$u7d$17h24c64bb3b239b72bE"(ptr align 1 %6, ptr align 1 %7, i64 %9)
  %11 = extractvalue { ptr, i64 } %10, 0
  %12 = extractvalue { ptr, i64 } %10, 1
  %13 = insertvalue { ptr, i64 } poison, ptr %11, 0
  %14 = insertvalue { ptr, i64 } %13, i64 %12, 1
  ret { ptr, i64 } %14
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN4core3ops8function5impls80_$LT$impl$u20$core..ops..function..FnOnce$LT$A$GT$$u20$for$u20$$RF$mut$u20$F$GT$9call_once17h1c8c184a14969af0E"(ptr sret({ { { i64, ptr, {} }, i64 } }) align 8 %0, ptr align 1 %1, ptr align 8 %2) unnamed_addr #1 {
  %4 = alloca { { { ptr, i64 }, { ptr, i64 } } }, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %4, ptr align 8 %2, i64 32, i1 false)
  call void @"_ZN12actix_router8resource11ResourceDef4join28_$u7b$$u7b$closure$u7d$$u7d$17h8bf16ccb9b1f0227E"(ptr sret({ { { i64, ptr, {} }, i64 } }) align 8 %0, ptr align 1 %1, ptr align 8 %4)
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN4core3ops8function5impls80_$LT$impl$u20$core..ops..function..FnOnce$LT$A$GT$$u20$for$u20$$RF$mut$u20$F$GT$9call_once17h4d32cc7784802066E"(ptr sret({ { ptr, i64 }, { ptr, i64 } }) align 8 %0, ptr align 8 %1, ptr align 1 %2, i64 %3) unnamed_addr #1 {
  %5 = alloca { { ptr, i64 } }, align 8
  store ptr %2, ptr %5, align 8
  %6 = getelementptr inbounds i8, ptr %5, i64 8
  store i64 %3, ptr %6, align 8
  %7 = load ptr, ptr %5, align 8, !nonnull !3, !align !4, !noundef !3
  %8 = getelementptr inbounds i8, ptr %5, i64 8
  %9 = load i64, ptr %8, align 8, !noundef !3
  call void @"_ZN12actix_router8resource11ResourceDef4join28_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$17he0ef20b74b189cdbE"(ptr sret({ { ptr, i64 }, { ptr, i64 } }) align 8 %0, ptr align 8 %1, ptr align 1 %7, i64 %9)
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN4core3ops8function5impls80_$LT$impl$u20$core..ops..function..FnOnce$LT$A$GT$$u20$for$u20$$RF$mut$u20$F$GT$9call_once17ha3cc977975be2e0eE"(ptr sret({ { { ptr, i64 } }, { ptr, i64, i8, [7 x i8] } }) align 8 %0, ptr align 8 %1, ptr align 1 %2, i64 %3) unnamed_addr #1 {
  %5 = alloca { { ptr, i64 } }, align 8
  store ptr %2, ptr %5, align 8
  %6 = getelementptr inbounds i8, ptr %5, i64 8
  store i64 %3, ptr %6, align 8
  %7 = load ptr, ptr %5, align 8, !nonnull !3, !align !4, !noundef !3
  %8 = getelementptr inbounds i8, ptr %5, i64 8
  %9 = load i64, ptr %8, align 8, !noundef !3
  call void @"_ZN12actix_router8resource11ResourceDef4join28_$u7b$$u7b$closure$u7d$$u7d$17hae63201d70cc5a14E"(ptr sret({ { { ptr, i64 } }, { ptr, i64, i8, [7 x i8] } }) align 8 %0, ptr align 8 %1, ptr align 1 %7, i64 %9)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define zeroext i1 @"_ZN53_$LT$F$u20$as$u20$core..str..pattern..MultiCharEq$GT$7matches17hdad1a9bbc9265015E"(ptr align 8 %0, i32 %1) unnamed_addr #0 {
  %3 = alloca i32, align 4
  store i32 %1, ptr %3, align 4
  %4 = load i32, ptr %3, align 4, !range !5, !noundef !3
  %5 = call zeroext i1 @"_ZN12actix_router8resource11ResourceDef11parse_param28_$u7b$$u7b$closure$u7d$$u7d$17h4eb40bf1fd1c8fdeE"(ptr align 8 %0, i32 %4)
  ret i1 %5
}

; Function Attrs: alwaysinline nonlazybind uwtable
define internal align 8 ptr @"_ZN5alloc5boxed12Box$LT$T$GT$3new17h15297c32b43f8938E"(ptr align 8 %0) unnamed_addr #2 personality ptr @rust_eh_personality {
  %2 = alloca { ptr, i32, [1 x i32] }, align 8
  %3 = invoke ptr @_ZN5alloc5alloc15exchange_malloc17h1f08737b874c17c6E(i64 24, i64 8)
          to label %10 unwind label %5

4:                                                ; preds = %5
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h20382adc74d7e508E"(ptr align 8 %0) #6
          to label %13 unwind label %11

5:                                                ; preds = %1
  %6 = landingpad { ptr, i32 }
          cleanup
  %7 = extractvalue { ptr, i32 } %6, 0
  %8 = extractvalue { ptr, i32 } %6, 1
  store ptr %7, ptr %2, align 8
  %9 = getelementptr inbounds i8, ptr %2, i64 8
  store i32 %8, ptr %9, align 8
  br label %4

10:                                               ; preds = %1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %3, ptr align 8 %0, i64 24, i1 false)
  ret ptr %3

11:                                               ; preds = %4
  %12 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #7
  unreachable

13:                                               ; preds = %4
  %14 = load ptr, ptr %2, align 8, !noundef !3
  %15 = getelementptr inbounds i8, ptr %2, i64 8
  %16 = load i32, ptr %15, align 8, !noundef !3
  %17 = insertvalue { ptr, i32 } poison, ptr %14, 0
  %18 = insertvalue { ptr, i32 } %17, i32 %16, 1
  resume { ptr, i32 } %18
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN12actix_router8resource11ResourceDef4join28_$u7b$$u7b$closure$u7d$$u7d$17hae63201d70cc5a14E"(ptr sret({ { { ptr, i64 } }, { ptr, i64, i8, [7 x i8] } }) align 8 %0, ptr align 8 %1, ptr align 1 %2, i64 %3) unnamed_addr #0 {
  %5 = alloca { { ptr, i64 } }, align 8
  %6 = alloca { ptr, i64, i8, [7 x i8] }, align 8
  %7 = load ptr, ptr %1, align 8, !nonnull !3, !align !6, !noundef !3
  call void @_ZN12actix_router8resource11ResourceDef12pattern_iter17h1c455962707a4f57E(ptr sret({ ptr, i64, i8, [7 x i8] }) align 8 %6, ptr align 8 %7)
  store ptr %2, ptr %5, align 8
  %8 = getelementptr inbounds i8, ptr %5, i64 8
  store i64 %3, ptr %8, align 8
  %9 = getelementptr inbounds { { { ptr, i64 } }, { ptr, i64, i8, [7 x i8] } }, ptr %0, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %9, ptr align 8 %6, i64 24, i1 false)
  %10 = load ptr, ptr %5, align 8, !nonnull !3, !align !4, !noundef !3
  %11 = getelementptr inbounds i8, ptr %5, i64 8
  %12 = load i64, ptr %11, align 8, !noundef !3
  store ptr %10, ptr %0, align 8
  %13 = getelementptr inbounds i8, ptr %0, i64 8
  store i64 %12, ptr %13, align 8
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN12actix_router8resource11ResourceDef4join28_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$17he0ef20b74b189cdbE"(ptr sret({ { ptr, i64 }, { ptr, i64 } }) align 8 %0, ptr align 8 %1, ptr align 1 %2, i64 %3) unnamed_addr #0 {
  %5 = load ptr, ptr %1, align 8, !nonnull !3, !align !4, !noundef !3
  %6 = getelementptr inbounds i8, ptr %1, i64 8
  %7 = load i64, ptr %6, align 8, !noundef !3
  store ptr %5, ptr %0, align 8
  %8 = getelementptr inbounds i8, ptr %0, i64 8
  store i64 %7, ptr %8, align 8
  %9 = getelementptr inbounds { { ptr, i64 }, { ptr, i64 } }, ptr %0, i32 0, i32 1
  store ptr %2, ptr %9, align 8
  %10 = getelementptr inbounds i8, ptr %9, i64 8
  store i64 %3, ptr %10, align 8
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN12actix_router8resource11ResourceDef4join28_$u7b$$u7b$closure$u7d$$u7d$17h8bf16ccb9b1f0227E"(ptr sret({ { { i64, ptr, {} }, i64 } }) align 8 %0, ptr align 1 %1, ptr align 8 %2) unnamed_addr #0 personality ptr @rust_eh_personality {
  %4 = alloca { ptr, i32, [1 x i32] }, align 8
  %5 = alloca { { i64, ptr, {} }, i64 }, align 8
  %6 = alloca { { { i64, ptr, {} }, i64 } }, align 8
  %7 = load ptr, ptr %2, align 8, !nonnull !3, !align !4, !noundef !3
  %8 = getelementptr inbounds i8, ptr %2, i64 8
  %9 = load i64, ptr %8, align 8, !noundef !3
  %10 = getelementptr inbounds { { ptr, i64 }, { ptr, i64 } }, ptr %2, i32 0, i32 1
  %11 = load ptr, ptr %10, align 8, !nonnull !3, !align !4, !noundef !3
  %12 = getelementptr inbounds i8, ptr %10, i64 8
  %13 = load i64, ptr %12, align 8, !noundef !3
  %14 = add i64 %9, %13
  %15 = call { i64, ptr } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$11allocate_in17hf1d35a488a27ffb4E"(i64 %14, i1 zeroext false)
  %16 = extractvalue { i64, ptr } %15, 0
  %17 = extractvalue { i64, ptr } %15, 1
  store i64 %16, ptr %5, align 8
  %18 = getelementptr inbounds i8, ptr %5, i64 8
  store ptr %17, ptr %18, align 8
  %19 = getelementptr inbounds { { i64, ptr, {} }, i64 }, ptr %5, i32 0, i32 1
  store i64 0, ptr %19, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 %5, i64 24, i1 false)
  invoke void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17h291d18f3299bf193E"(ptr align 8 %6, ptr align 1 %7, i64 %9)
          to label %26 unwind label %21

20:                                               ; preds = %21
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h20382adc74d7e508E"(ptr align 8 %6) #6
          to label %30 unwind label %28

21:                                               ; preds = %26, %3
  %22 = landingpad { ptr, i32 }
          cleanup
  %23 = extractvalue { ptr, i32 } %22, 0
  %24 = extractvalue { ptr, i32 } %22, 1
  store ptr %23, ptr %4, align 8
  %25 = getelementptr inbounds i8, ptr %4, i64 8
  store i32 %24, ptr %25, align 8
  br label %20

26:                                               ; preds = %3
  invoke void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17h291d18f3299bf193E"(ptr align 8 %6, ptr align 1 %11, i64 %13)
          to label %27 unwind label %21

27:                                               ; preds = %26
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %6, i64 24, i1 false)
  ret void

28:                                               ; preds = %20
  %29 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #7
  unreachable

30:                                               ; preds = %20
  %31 = load ptr, ptr %4, align 8, !noundef !3
  %32 = getelementptr inbounds i8, ptr %4, i64 8
  %33 = load i32, ptr %32, align 8, !noundef !3
  %34 = insertvalue { ptr, i32 } poison, ptr %31, 0
  %35 = insertvalue { ptr, i32 } %34, i32 %33, 1
  resume { ptr, i32 } %35
}

; Function Attrs: nonlazybind uwtable
define void @_ZN12actix_router8resource11ResourceDef9construct17h4b8687ea9f67f5cbE(ptr sret({ { i64, [3 x i64] }, { i64, [7 x i64] }, { { i64, ptr, {} }, i64 }, { i64, [2 x i64] }, i16, i8, [5 x i8] }) align 8 %0, ptr align 8 %1, i1 zeroext %2) unnamed_addr #1 personality ptr @rust_eh_personality {
  %4 = alloca { ptr, i32, [1 x i32] }, align 8
  %5 = alloca { { i64, ptr, {} }, i64 }, align 8
  %6 = alloca { { i64, ptr, {} }, i64 }, align 8
  %7 = alloca { { i64, ptr, {} }, i64 }, align 8
  %8 = alloca { ptr, i64 }, align 8
  %9 = alloca { [2 x i64] }, align 8
  %10 = alloca { ptr, i64 }, align 8
  %11 = alloca { [2 x i64] }, align 8
  %12 = alloca i8, align 1
  %13 = alloca i8, align 1
  %14 = alloca i8, align 1
  %15 = alloca i8, align 1
  %16 = alloca i8, align 1
  %17 = alloca i8, align 1
  %18 = alloca i8, align 1
  %19 = alloca { i64, [3 x i64] }, align 8
  %20 = alloca { i64, [2 x i64] }, align 8
  %21 = alloca { { i64, ptr, {} }, i64 }, align 8
  %22 = alloca { i64, [7 x i64] }, align 8
  %23 = alloca { i64, [2 x i64] }, align 8
  %24 = alloca { { i64, ptr, {} }, i64 }, align 8
  %25 = alloca { { { ptr, ptr }, { { { ptr, i64 } }, {}, {} } } }, align 8
  %26 = alloca { { i64, ptr, {} }, i64 }, align 8
  %27 = alloca { { i64, ptr, {} }, i64 }, align 8
  %28 = alloca { { ptr, ptr }, { { { ptr, i64 } }, {}, {} } }, align 8
  %29 = alloca { { { ptr, ptr }, { { { ptr, i64 } }, {}, {} } }, { { i64, ptr, {} }, i64 } }, align 8
  %30 = alloca { { { i64, ptr, {} }, i64 } }, align 8
  %31 = alloca { { i64, ptr, {} }, i64 }, align 8
  %32 = alloca { { i64, ptr, {} }, i64 }, align 8
  %33 = alloca { { ptr, ptr }, { { { ptr, i64 } }, {}, {} } }, align 8
  %34 = alloca { { i64, [7 x i64] }, { { i64, ptr, {} }, i64 } }, align 8
  %35 = alloca ptr, align 8
  %36 = alloca { ptr, ptr, {} }, align 8
  %37 = alloca { i64, [2 x i64] }, align 8
  %38 = alloca { { i64, ptr, {} }, i64 }, align 8
  %39 = alloca { { i64, ptr, {} }, i64 }, align 8
  %40 = alloca { { i64, ptr, {} }, i64 }, align 8
  %41 = alloca { { i64, ptr, {} }, i64 }, align 8
  %42 = alloca { { { ptr, ptr }, { { { ptr, i64 } }, {}, {} } } }, align 8
  %43 = alloca { i64, [7 x i64] }, align 8
  %44 = alloca ptr, align 8
  %45 = alloca { { i64, [7 x i64] }, { { i64, ptr, {} }, i64 } }, align 8
  %46 = alloca { { i64, ptr, {} }, i64 }, align 8
  %47 = alloca { i64, [7 x i64] }, align 8
  %48 = alloca { i64, [3 x i64] }, align 8
  %49 = alloca ptr, align 8
  store ptr %1, ptr %49, align 8
  invoke void @"_ZN81_$LT$$RF$alloc..string..String$u20$as$u20$actix_router..pattern..IntoPatterns$GT$8patterns17h53f0e32a2175f607E"(ptr sret({ i64, [3 x i64] }) align 8 %48, ptr align 8 %49)
          to label %61 unwind label %56

50:                                               ; preds = %85, %56
  %51 = load ptr, ptr %4, align 8, !noundef !3
  %52 = getelementptr inbounds i8, ptr %4, i64 8
  %53 = load i32, ptr %52, align 8, !noundef !3
  %54 = insertvalue { ptr, i32 } poison, ptr %51, 0
  %55 = insertvalue { ptr, i32 } %54, i32 %53, 1
  resume { ptr, i32 } %55

56:                                               ; preds = %3
  %57 = landingpad { ptr, i32 }
          cleanup
  %58 = extractvalue { ptr, i32 } %57, 0
  %59 = extractvalue { ptr, i32 } %57, 1
  store ptr %58, ptr %4, align 8
  %60 = getelementptr inbounds i8, ptr %4, i64 8
  store i32 %59, ptr %60, align 8
  br label %50

61:                                               ; preds = %3
  %62 = load i64, ptr %48, align 8, !range !7, !noundef !3
  %63 = icmp eq i64 %62, 0
  br i1 %63, label %64, label %79

64:                                               ; preds = %61
  %65 = getelementptr inbounds { [1 x i64], { { { i64, ptr, {} }, i64 } } }, ptr %48, i32 0, i32 1
  %66 = getelementptr inbounds i8, ptr %65, i64 8
  %67 = load ptr, ptr %66, align 8, !nonnull !3, !noundef !3
  %68 = getelementptr inbounds { [1 x i64], { { { i64, ptr, {} }, i64 } } }, ptr %48, i32 0, i32 1
  %69 = getelementptr inbounds { { i64, ptr, {} }, i64 }, ptr %68, i32 0, i32 1
  %70 = load i64, ptr %69, align 8, !noundef !3
  store ptr %67, ptr %10, align 8
  %71 = getelementptr inbounds i8, ptr %10, i64 8
  store i64 %70, ptr %71, align 8
  %72 = load ptr, ptr %10, align 8, !noundef !3
  %73 = getelementptr inbounds i8, ptr %10, i64 8
  %74 = load i64, ptr %73, align 8, !noundef !3
  store ptr %72, ptr %11, align 8
  %75 = getelementptr inbounds i8, ptr %11, i64 8
  store i64 %74, ptr %75, align 8
  %76 = load ptr, ptr %11, align 8, !noundef !3
  %77 = getelementptr inbounds i8, ptr %11, i64 8
  %78 = load i64, ptr %77, align 8, !noundef !3
  invoke void @_ZN12actix_router8resource11ResourceDef5parse17ha9058dfeb74a9c6bE(ptr sret({ { i64, [7 x i64] }, { { i64, ptr, {} }, i64 } }) align 8 %45, ptr align 1 %76, i64 %78, i1 zeroext %2, i1 zeroext false)
          to label %91 unwind label %86

79:                                               ; preds = %61
  %80 = getelementptr inbounds { [1 x i64], { { i64, ptr, {} }, i64 } }, ptr %48, i32 0, i32 1
  store ptr %80, ptr %44, align 8
  %81 = load ptr, ptr %44, align 8, !nonnull !3, !align !6, !noundef !3
  %82 = getelementptr inbounds { { i64, ptr, {} }, i64 }, ptr %81, i32 0, i32 1
  %83 = load i64, ptr %82, align 8, !noundef !3
  %84 = icmp eq i64 %83, 0
  br i1 %84, label %100, label %101

85:                                               ; preds = %252, %249, %86
  invoke void @"_ZN4core3ptr52drop_in_place$LT$actix_router..pattern..Patterns$GT$17h59bcd2c6c829ff9eE"(ptr align 8 %48) #6
          to label %50 unwind label %216

86:                                               ; preds = %101, %100, %64
  %87 = landingpad { ptr, i32 }
          cleanup
  %88 = extractvalue { ptr, i32 } %87, 0
  %89 = extractvalue { ptr, i32 } %87, 1
  store ptr %88, ptr %4, align 8
  %90 = getelementptr inbounds i8, ptr %4, i64 8
  store i32 %89, ptr %90, align 8
  br label %85

91:                                               ; preds = %64
  br label %92

92:                                               ; preds = %169, %107, %91
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %47, ptr align 8 %45, i64 64, i1 false)
  %93 = getelementptr inbounds { { i64, [7 x i64] }, { { i64, ptr, {} }, i64 } }, ptr %45, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %46, ptr align 8 %93, i64 24, i1 false)
  store i64 -9223372036854775808, ptr %20, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %19, ptr align 8 %48, i64 32, i1 false)
  %94 = getelementptr inbounds { { i64, [3 x i64] }, { i64, [7 x i64] }, { { i64, ptr, {} }, i64 }, { i64, [2 x i64] }, i16, i8, [5 x i8] }, ptr %0, i32 0, i32 4
  store i16 0, ptr %94, align 8
  %95 = getelementptr inbounds { { i64, [3 x i64] }, { i64, [7 x i64] }, { { i64, ptr, {} }, i64 }, { i64, [2 x i64] }, i16, i8, [5 x i8] }, ptr %0, i32 0, i32 3
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %95, ptr align 8 %20, i64 24, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %19, i64 32, i1 false)
  %96 = getelementptr inbounds { { i64, [3 x i64] }, { i64, [7 x i64] }, { { i64, ptr, {} }, i64 }, { i64, [2 x i64] }, i16, i8, [5 x i8] }, ptr %0, i32 0, i32 5
  %97 = zext i1 %2 to i8
  store i8 %97, ptr %96, align 2
  %98 = getelementptr inbounds { { i64, [3 x i64] }, { i64, [7 x i64] }, { { i64, ptr, {} }, i64 }, { i64, [2 x i64] }, i16, i8, [5 x i8] }, ptr %0, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %98, ptr align 8 %47, i64 64, i1 false)
  %99 = getelementptr inbounds { { i64, [3 x i64] }, { i64, [7 x i64] }, { { i64, ptr, {} }, i64 }, { i64, [2 x i64] }, i16, i8, [5 x i8] }, ptr %0, i32 0, i32 2
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %99, ptr align 8 %46, i64 24, i1 false)
  ret void

100:                                              ; preds = %79
  invoke void @_ZN12actix_router9regex_set8RegexSet5empty17heb8369d0d717bb69E(ptr sret({ { { ptr, ptr }, { { { ptr, i64 } }, {}, {} } } }) align 8 %42)
          to label %107 unwind label %86

101:                                              ; preds = %79
  %102 = getelementptr inbounds { [1 x i64], { { i64, ptr, {} }, i64 } }, ptr %48, i32 0, i32 1
  %103 = getelementptr inbounds { [1 x i64], { { i64, ptr, {} }, i64 } }, ptr %48, i32 0, i32 1
  %104 = getelementptr inbounds { { i64, ptr, {} }, i64 }, ptr %103, i32 0, i32 1
  %105 = load i64, ptr %104, align 8, !noundef !3
  %106 = invoke { i64, ptr } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$11allocate_in17h957d317c1e5de7d0E"(i64 %105, i1 zeroext false)
          to label %117 unwind label %86

107:                                              ; preds = %100
  store i64 0, ptr %41, align 8
  %108 = getelementptr inbounds i8, ptr %41, i64 8
  %109 = inttoptr i64 8 to ptr
  store ptr %109, ptr %108, align 8
  %110 = getelementptr inbounds { { i64, ptr, {} }, i64 }, ptr %41, i32 0, i32 1
  store i64 0, ptr %110, align 8
  %111 = getelementptr inbounds { [1 x i64], { { { ptr, ptr }, { { { ptr, i64 } }, {}, {} } } }, { { i64, ptr, {} }, i64 } }, ptr %43, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %111, ptr align 8 %42, i64 32, i1 false)
  %112 = getelementptr inbounds { [1 x i64], { { { ptr, ptr }, { { { ptr, i64 } }, {}, {} } } }, { { i64, ptr, {} }, i64 } }, ptr %43, i32 0, i32 2
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %112, ptr align 8 %41, i64 24, i1 false)
  store i64 2, ptr %43, align 8
  store i64 0, ptr %40, align 8
  %113 = getelementptr inbounds i8, ptr %40, i64 8
  %114 = inttoptr i64 8 to ptr
  store ptr %114, ptr %113, align 8
  %115 = getelementptr inbounds { { i64, ptr, {} }, i64 }, ptr %40, i32 0, i32 1
  store i64 0, ptr %115, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %45, ptr align 8 %43, i64 64, i1 false)
  %116 = getelementptr inbounds { { i64, [7 x i64] }, { { i64, ptr, {} }, i64 } }, ptr %45, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %116, ptr align 8 %40, i64 24, i1 false)
  br label %92

117:                                              ; preds = %101
  %118 = extractvalue { i64, ptr } %106, 0
  %119 = extractvalue { i64, ptr } %106, 1
  store i64 %118, ptr %39, align 8
  %120 = getelementptr inbounds i8, ptr %39, i64 8
  store ptr %119, ptr %120, align 8
  %121 = getelementptr inbounds { { i64, ptr, {} }, i64 }, ptr %39, i32 0, i32 1
  store i64 0, ptr %121, align 8
  store i8 1, ptr %12, align 1
  store i64 0, ptr %38, align 8
  %122 = getelementptr inbounds i8, ptr %38, i64 8
  %123 = inttoptr i64 8 to ptr
  store ptr %123, ptr %122, align 8
  %124 = getelementptr inbounds { { i64, ptr, {} }, i64 }, ptr %38, i32 0, i32 1
  store i64 0, ptr %124, align 8
  store i64 -9223372036854775808, ptr %37, align 8
  %125 = invoke { ptr, ptr } @"_ZN94_$LT$$RF$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17h0965ba9e91838ee4E"(ptr align 8 %102)
          to label %132 unwind label %127

126:                                              ; preds = %246, %241, %127
  invoke void @"_ZN4core3ptr110drop_in_place$LT$core..option..Option$LT$alloc..vec..Vec$LT$actix_router..resource..PatternSegment$GT$$GT$$GT$17hbad8b8468280d2a6E"(ptr align 8 %37) #6
          to label %248 unwind label %216

127:                                              ; preds = %211, %145, %144, %136, %117
  %128 = landingpad { ptr, i32 }
          cleanup
  %129 = extractvalue { ptr, i32 } %128, 0
  %130 = extractvalue { ptr, i32 } %128, 1
  store ptr %129, ptr %4, align 8
  %131 = getelementptr inbounds i8, ptr %4, i64 8
  store i32 %130, ptr %131, align 8
  br label %126

132:                                              ; preds = %117
  %133 = extractvalue { ptr, ptr } %125, 0
  %134 = extractvalue { ptr, ptr } %125, 1
  store ptr %133, ptr %36, align 8
  %135 = getelementptr inbounds i8, ptr %36, i64 8
  store ptr %134, ptr %135, align 8
  br label %136

136:                                              ; preds = %211, %208, %132
  %137 = invoke align 8 ptr @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h39d657a428c63dc6E"(ptr align 8 %36)
          to label %138 unwind label %127

138:                                              ; preds = %136
  store ptr %137, ptr %35, align 8
  %139 = load ptr, ptr %35, align 8, !noundef !3
  %140 = ptrtoint ptr %139 to i64
  %141 = icmp eq i64 %140, 0
  %142 = select i1 %141, i64 0, i64 1
  %143 = icmp eq i64 %142, 0
  br i1 %143, label %144, label %145

144:                                              ; preds = %138
  store i8 0, ptr %12, align 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %24, ptr align 8 %39, i64 24, i1 false)
  invoke void @_ZN12actix_router9regex_set8RegexSet3new17h9ca4eb487d75c0f5E(ptr sret({ { { ptr, ptr }, { { { ptr, i64 } }, {}, {} } } }) align 8 %25, ptr align 8 %24)
          to label %159 unwind label %127

145:                                              ; preds = %138
  %146 = load ptr, ptr %35, align 8, !nonnull !3, !align !6, !noundef !3
  %147 = getelementptr inbounds i8, ptr %146, i64 8
  %148 = load ptr, ptr %147, align 8, !nonnull !3, !noundef !3
  %149 = getelementptr inbounds { { i64, ptr, {} }, i64 }, ptr %146, i32 0, i32 1
  %150 = load i64, ptr %149, align 8, !noundef !3
  store ptr %148, ptr %8, align 8
  %151 = getelementptr inbounds i8, ptr %8, i64 8
  store i64 %150, ptr %151, align 8
  %152 = load ptr, ptr %8, align 8, !noundef !3
  %153 = getelementptr inbounds i8, ptr %8, i64 8
  %154 = load i64, ptr %153, align 8, !noundef !3
  store ptr %152, ptr %9, align 8
  %155 = getelementptr inbounds i8, ptr %9, i64 8
  store i64 %154, ptr %155, align 8
  %156 = load ptr, ptr %9, align 8, !noundef !3
  %157 = getelementptr inbounds i8, ptr %9, i64 8
  %158 = load i64, ptr %157, align 8, !noundef !3
  invoke void @_ZN12actix_router8resource11ResourceDef5parse17ha9058dfeb74a9c6bE(ptr sret({ { i64, [7 x i64] }, { { i64, ptr, {} }, i64 } }) align 8 %34, ptr align 1 %156, i64 %158, i1 zeroext %2, i1 zeroext true)
          to label %173 unwind label %127

159:                                              ; preds = %144
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %23, ptr align 8 %37, i64 24, i1 false)
  %160 = load i64, ptr %23, align 8, !range !8, !noundef !3
  %161 = icmp eq i64 %160, -9223372036854775808
  %162 = select i1 %161, i64 0, i64 1
  %163 = icmp eq i64 %162, 0
  br i1 %163, label %164, label %168

164:                                              ; preds = %159
  store i64 0, ptr %5, align 8
  %165 = getelementptr inbounds i8, ptr %5, i64 8
  %166 = inttoptr i64 8 to ptr
  store ptr %166, ptr %165, align 8
  %167 = getelementptr inbounds { { i64, ptr, {} }, i64 }, ptr %5, i32 0, i32 1
  store i64 0, ptr %167, align 8
  br label %169

168:                                              ; preds = %159
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %5, ptr align 8 %23, i64 24, i1 false)
  br label %169

169:                                              ; preds = %168, %164
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %21, ptr align 8 %38, i64 24, i1 false)
  %170 = getelementptr inbounds { [1 x i64], { { { ptr, ptr }, { { { ptr, i64 } }, {}, {} } } }, { { i64, ptr, {} }, i64 } }, ptr %22, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %170, ptr align 8 %25, i64 32, i1 false)
  %171 = getelementptr inbounds { [1 x i64], { { { ptr, ptr }, { { { ptr, i64 } }, {}, {} } } }, { { i64, ptr, {} }, i64 } }, ptr %22, i32 0, i32 2
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %171, ptr align 8 %21, i64 24, i1 false)
  store i64 2, ptr %22, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %45, ptr align 8 %22, i64 64, i1 false)
  %172 = getelementptr inbounds { { i64, [7 x i64] }, { { i64, ptr, {} }, i64 } }, ptr %45, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %172, ptr align 8 %5, i64 24, i1 false)
  br label %92

173:                                              ; preds = %145
  store i8 1, ptr %15, align 1
  store i8 1, ptr %14, align 1
  store i8 1, ptr %13, align 1
  %174 = load i64, ptr %34, align 8, !range !9, !noundef !3
  %175 = icmp eq i64 %174, 1
  br i1 %175, label %176, label %186

176:                                              ; preds = %173
  store i8 0, ptr %13, align 1
  store i8 1, ptr %16, align 1
  %177 = getelementptr inbounds { { i64, [7 x i64] }, { { i64, ptr, {} }, i64 } }, ptr %34, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %31, ptr align 8 %177, i64 24, i1 false)
  store i8 0, ptr %14, align 1
  store i8 1, ptr %17, align 1
  %178 = getelementptr inbounds { [1 x i64], { { ptr, ptr }, { { { ptr, i64 } }, {}, {} } }, { { i64, ptr, {} }, i64 } }, ptr %34, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %33, ptr align 8 %178, i64 32, i1 false)
  store i8 0, ptr %15, align 1
  store i8 1, ptr %18, align 1
  %179 = getelementptr inbounds { [1 x i64], { { ptr, ptr }, { { { ptr, i64 } }, {}, {} } }, { { i64, ptr, {} }, i64 } }, ptr %34, i32 0, i32 2
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %32, ptr align 8 %179, i64 24, i1 false)
  %180 = getelementptr inbounds { { ptr, ptr }, { { { ptr, i64 } }, {}, {} } }, ptr %33, i32 0, i32 1
  %181 = load ptr, ptr %180, align 8, !nonnull !3, !noundef !3
  %182 = getelementptr inbounds i8, ptr %180, i64 8
  %183 = load i64, ptr %182, align 8, !noundef !3
  %184 = getelementptr inbounds { { i64 }, { i64 }, [0 x i8] }, ptr %181, i32 0, i32 2
  %185 = invoke { i64, ptr } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$11allocate_in17hf1d35a488a27ffb4E"(i64 %183, i1 zeroext false)
          to label %195 unwind label %190

186:                                              ; preds = %173
  invoke void @_ZN4core9panicking5panic17h44790a89027c670fE(ptr align 1 @anon.cd780be17f47d01eb0baa4c39ee3792c.0, i64 40, ptr align 8 @anon.cd780be17f47d01eb0baa4c39ee3792c.2) #8
          to label %231 unwind label %226

187:                                              ; preds = %190
  %188 = load i8, ptr %18, align 1, !range !10, !noundef !3
  %189 = trunc i8 %188 to i1
  br i1 %189, label %215, label %212

190:                                              ; preds = %206, %204, %195, %176
  %191 = landingpad { ptr, i32 }
          cleanup
  %192 = extractvalue { ptr, i32 } %191, 0
  %193 = extractvalue { ptr, i32 } %191, 1
  store ptr %192, ptr %4, align 8
  %194 = getelementptr inbounds i8, ptr %4, i64 8
  store i32 %193, ptr %194, align 8
  br label %187

195:                                              ; preds = %176
  %196 = extractvalue { i64, ptr } %185, 0
  %197 = extractvalue { i64, ptr } %185, 1
  store i64 %196, ptr %6, align 8
  %198 = getelementptr inbounds i8, ptr %6, i64 8
  store ptr %197, ptr %198, align 8
  %199 = getelementptr inbounds { { i64, ptr, {} }, i64 }, ptr %6, i32 0, i32 1
  store i64 0, ptr %199, align 8
  %200 = getelementptr inbounds i8, ptr %6, i64 8
  %201 = load ptr, ptr %200, align 8, !nonnull !3, !noundef !3
  %202 = mul i64 %183, 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %201, ptr align 1 %184, i64 %202, i1 false)
  %203 = getelementptr inbounds { { i64, ptr, {} }, i64 }, ptr %6, i32 0, i32 1
  store i64 %183, ptr %203, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 8 %6, i64 24, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %30, ptr align 8 %7, i64 24, i1 false)
  invoke void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h437d474cf81f7a70E"(ptr align 8 %39, ptr align 8 %30)
          to label %204 unwind label %190

204:                                              ; preds = %195
  store i8 0, ptr %17, align 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %28, ptr align 8 %33, i64 32, i1 false)
  store i8 0, ptr %18, align 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %27, ptr align 8 %32, i64 24, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %29, ptr align 8 %28, i64 32, i1 false)
  %205 = getelementptr inbounds { { { ptr, ptr }, { { { ptr, i64 } }, {}, {} } }, { { i64, ptr, {} }, i64 } }, ptr %29, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %205, ptr align 8 %27, i64 24, i1 false)
  invoke void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h493cd03b870689b3E"(ptr align 8 %38, ptr align 8 %29)
          to label %206 unwind label %190

206:                                              ; preds = %204
  store i8 0, ptr %16, align 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %26, ptr align 8 %31, i64 24, i1 false)
  %207 = invoke align 8 ptr @"_ZN4core6option15Option$LT$T$GT$13get_or_insert17h7a2ffbb9a19eb4e3E"(ptr align 8 %37, ptr align 8 %26)
          to label %208 unwind label %190

208:                                              ; preds = %206
  %209 = load i64, ptr %34, align 8, !range !9, !noundef !3
  %210 = icmp eq i64 %209, 1
  br i1 %210, label %136, label %211

211:                                              ; preds = %208
  invoke void @"_ZN4core3ptr56drop_in_place$LT$actix_router..resource..PatternType$GT$17hb44f31963d9d9ec3E"(ptr align 8 %34)
          to label %136 unwind label %127

212:                                              ; preds = %215, %187
  %213 = load i8, ptr %17, align 1, !range !10, !noundef !3
  %214 = trunc i8 %213 to i1
  br i1 %214, label %221, label %218

215:                                              ; preds = %187
  invoke void @"_ZN4core3ptr51drop_in_place$LT$alloc..vec..Vec$LT$$RF$str$GT$$GT$17h219236317c7561bdE"(ptr align 8 %32) #6
          to label %212 unwind label %216

216:                                              ; preds = %252, %248, %246, %244, %239, %235, %225, %221, %215, %126, %85
  %217 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #7
  unreachable

218:                                              ; preds = %221, %212
  %219 = load i8, ptr %16, align 1, !range !10, !noundef !3
  %220 = trunc i8 %219 to i1
  br i1 %220, label %225, label %222

221:                                              ; preds = %212
  invoke void @"_ZN4core3ptr48drop_in_place$LT$regex..regex..string..Regex$GT$17h67b829cc11a5fd02E"(ptr align 8 %33) #6
          to label %218 unwind label %216

222:                                              ; preds = %226, %225, %218
  %223 = load i64, ptr %34, align 8, !range !9, !noundef !3
  %224 = icmp eq i64 %223, 1
  br i1 %224, label %232, label %235

225:                                              ; preds = %218
  invoke void @"_ZN4core3ptr82drop_in_place$LT$alloc..vec..Vec$LT$actix_router..resource..PatternSegment$GT$$GT$17h278e8b9d4cd94394E"(ptr align 8 %31) #6
          to label %222 unwind label %216

226:                                              ; preds = %186
  %227 = landingpad { ptr, i32 }
          cleanup
  %228 = extractvalue { ptr, i32 } %227, 0
  %229 = extractvalue { ptr, i32 } %227, 1
  store ptr %228, ptr %4, align 8
  %230 = getelementptr inbounds i8, ptr %4, i64 8
  store i32 %229, ptr %230, align 8
  br label %222

231:                                              ; preds = %186
  unreachable

232:                                              ; preds = %222
  %233 = load i8, ptr %14, align 1, !range !10, !noundef !3
  %234 = trunc i8 %233 to i1
  br i1 %234, label %239, label %236

235:                                              ; preds = %222
  invoke void @"_ZN4core3ptr56drop_in_place$LT$actix_router..resource..PatternType$GT$17hb44f31963d9d9ec3E"(ptr align 8 %34) #6
          to label %241 unwind label %216

236:                                              ; preds = %239, %232
  %237 = load i8, ptr %15, align 1, !range !10, !noundef !3
  %238 = trunc i8 %237 to i1
  br i1 %238, label %244, label %241

239:                                              ; preds = %232
  %240 = getelementptr inbounds { [1 x i64], { { ptr, ptr }, { { { ptr, i64 } }, {}, {} } }, { { i64, ptr, {} }, i64 } }, ptr %34, i32 0, i32 1
  invoke void @"_ZN4core3ptr48drop_in_place$LT$regex..regex..string..Regex$GT$17h67b829cc11a5fd02E"(ptr align 8 %240) #6
          to label %236 unwind label %216

241:                                              ; preds = %244, %236, %235
  %242 = load i8, ptr %13, align 1, !range !10, !noundef !3
  %243 = trunc i8 %242 to i1
  br i1 %243, label %246, label %126

244:                                              ; preds = %236
  %245 = getelementptr inbounds { [1 x i64], { { ptr, ptr }, { { { ptr, i64 } }, {}, {} } }, { { i64, ptr, {} }, i64 } }, ptr %34, i32 0, i32 2
  invoke void @"_ZN4core3ptr51drop_in_place$LT$alloc..vec..Vec$LT$$RF$str$GT$$GT$17h219236317c7561bdE"(ptr align 8 %245) #6
          to label %241 unwind label %216

246:                                              ; preds = %241
  %247 = getelementptr inbounds { { i64, [7 x i64] }, { { i64, ptr, {} }, i64 } }, ptr %34, i32 0, i32 1
  invoke void @"_ZN4core3ptr82drop_in_place$LT$alloc..vec..Vec$LT$actix_router..resource..PatternSegment$GT$$GT$17h278e8b9d4cd94394E"(ptr align 8 %247) #6
          to label %126 unwind label %216

248:                                              ; preds = %126
  invoke void @"_ZN4core3ptr112drop_in_place$LT$alloc..vec..Vec$LT$$LP$regex..regex..string..Regex$C$alloc..vec..Vec$LT$$RF$str$GT$$RP$$GT$$GT$17h08ca1b5d37920889E"(ptr align 8 %38) #6
          to label %249 unwind label %216

249:                                              ; preds = %248
  %250 = load i8, ptr %12, align 1, !range !10, !noundef !3
  %251 = trunc i8 %250 to i1
  br i1 %251, label %252, label %85

252:                                              ; preds = %249
  invoke void @"_ZN4core3ptr65drop_in_place$LT$alloc..vec..Vec$LT$alloc..string..String$GT$$GT$17h23deb10694fd4210E"(ptr align 8 %39) #6
          to label %85 unwind label %216

253:                                              ; No predecessors!
  unreachable
}

; Function Attrs: nonlazybind uwtable
define void @_ZN12actix_router8resource11ResourceDef9construct17h758f8b4bbe8a00a2E(ptr sret({ { i64, [3 x i64] }, { i64, [7 x i64] }, { { i64, ptr, {} }, i64 }, { i64, [2 x i64] }, i16, i8, [5 x i8] }) align 8 %0, ptr align 8 %1, i1 zeroext %2) unnamed_addr #1 personality ptr @rust_eh_personality {
  %4 = alloca { ptr, i32, [1 x i32] }, align 8
  %5 = alloca { { i64, ptr, {} }, i64 }, align 8
  %6 = alloca { { i64, ptr, {} }, i64 }, align 8
  %7 = alloca { { i64, ptr, {} }, i64 }, align 8
  %8 = alloca { ptr, i64 }, align 8
  %9 = alloca { [2 x i64] }, align 8
  %10 = alloca { ptr, i64 }, align 8
  %11 = alloca { [2 x i64] }, align 8
  %12 = alloca i8, align 1
  %13 = alloca i8, align 1
  %14 = alloca i8, align 1
  %15 = alloca i8, align 1
  %16 = alloca i8, align 1
  %17 = alloca i8, align 1
  %18 = alloca i8, align 1
  %19 = alloca { i64, [3 x i64] }, align 8
  %20 = alloca { i64, [2 x i64] }, align 8
  %21 = alloca { { i64, ptr, {} }, i64 }, align 8
  %22 = alloca { i64, [7 x i64] }, align 8
  %23 = alloca { i64, [2 x i64] }, align 8
  %24 = alloca { { i64, ptr, {} }, i64 }, align 8
  %25 = alloca { { { ptr, ptr }, { { { ptr, i64 } }, {}, {} } } }, align 8
  %26 = alloca { { i64, ptr, {} }, i64 }, align 8
  %27 = alloca { { i64, ptr, {} }, i64 }, align 8
  %28 = alloca { { ptr, ptr }, { { { ptr, i64 } }, {}, {} } }, align 8
  %29 = alloca { { { ptr, ptr }, { { { ptr, i64 } }, {}, {} } }, { { i64, ptr, {} }, i64 } }, align 8
  %30 = alloca { { { i64, ptr, {} }, i64 } }, align 8
  %31 = alloca { { i64, ptr, {} }, i64 }, align 8
  %32 = alloca { { i64, ptr, {} }, i64 }, align 8
  %33 = alloca { { ptr, ptr }, { { { ptr, i64 } }, {}, {} } }, align 8
  %34 = alloca { { i64, [7 x i64] }, { { i64, ptr, {} }, i64 } }, align 8
  %35 = alloca ptr, align 8
  %36 = alloca { ptr, ptr, {} }, align 8
  %37 = alloca { i64, [2 x i64] }, align 8
  %38 = alloca { { i64, ptr, {} }, i64 }, align 8
  %39 = alloca { { i64, ptr, {} }, i64 }, align 8
  %40 = alloca { { i64, ptr, {} }, i64 }, align 8
  %41 = alloca { { i64, ptr, {} }, i64 }, align 8
  %42 = alloca { { { ptr, ptr }, { { { ptr, i64 } }, {}, {} } } }, align 8
  %43 = alloca { i64, [7 x i64] }, align 8
  %44 = alloca ptr, align 8
  %45 = alloca { { i64, [7 x i64] }, { { i64, ptr, {} }, i64 } }, align 8
  %46 = alloca { { i64, ptr, {} }, i64 }, align 8
  %47 = alloca { i64, [7 x i64] }, align 8
  %48 = alloca { i64, [3 x i64] }, align 8
  invoke void @"_ZN77_$LT$alloc..string..String$u20$as$u20$actix_router..pattern..IntoPatterns$GT$8patterns17had248f93a5fbef67E"(ptr sret({ i64, [3 x i64] }) align 8 %48, ptr align 8 %1)
          to label %55 unwind label %50

49:                                               ; preds = %79, %50
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h20382adc74d7e508E"(ptr align 8 %1) #6
          to label %248 unwind label %210

50:                                               ; preds = %3
  %51 = landingpad { ptr, i32 }
          cleanup
  %52 = extractvalue { ptr, i32 } %51, 0
  %53 = extractvalue { ptr, i32 } %51, 1
  store ptr %52, ptr %4, align 8
  %54 = getelementptr inbounds i8, ptr %4, i64 8
  store i32 %53, ptr %54, align 8
  br label %49

55:                                               ; preds = %3
  %56 = load i64, ptr %48, align 8, !range !7, !noundef !3
  %57 = icmp eq i64 %56, 0
  br i1 %57, label %58, label %73

58:                                               ; preds = %55
  %59 = getelementptr inbounds { [1 x i64], { { { i64, ptr, {} }, i64 } } }, ptr %48, i32 0, i32 1
  %60 = getelementptr inbounds i8, ptr %59, i64 8
  %61 = load ptr, ptr %60, align 8, !nonnull !3, !noundef !3
  %62 = getelementptr inbounds { [1 x i64], { { { i64, ptr, {} }, i64 } } }, ptr %48, i32 0, i32 1
  %63 = getelementptr inbounds { { i64, ptr, {} }, i64 }, ptr %62, i32 0, i32 1
  %64 = load i64, ptr %63, align 8, !noundef !3
  store ptr %61, ptr %10, align 8
  %65 = getelementptr inbounds i8, ptr %10, i64 8
  store i64 %64, ptr %65, align 8
  %66 = load ptr, ptr %10, align 8, !noundef !3
  %67 = getelementptr inbounds i8, ptr %10, i64 8
  %68 = load i64, ptr %67, align 8, !noundef !3
  store ptr %66, ptr %11, align 8
  %69 = getelementptr inbounds i8, ptr %11, i64 8
  store i64 %68, ptr %69, align 8
  %70 = load ptr, ptr %11, align 8, !noundef !3
  %71 = getelementptr inbounds i8, ptr %11, i64 8
  %72 = load i64, ptr %71, align 8, !noundef !3
  invoke void @_ZN12actix_router8resource11ResourceDef5parse17ha9058dfeb74a9c6bE(ptr sret({ { i64, [7 x i64] }, { { i64, ptr, {} }, i64 } }) align 8 %45, ptr align 1 %70, i64 %72, i1 zeroext %2, i1 zeroext false)
          to label %85 unwind label %80

73:                                               ; preds = %55
  %74 = getelementptr inbounds { [1 x i64], { { i64, ptr, {} }, i64 } }, ptr %48, i32 0, i32 1
  store ptr %74, ptr %44, align 8
  %75 = load ptr, ptr %44, align 8, !nonnull !3, !align !6, !noundef !3
  %76 = getelementptr inbounds { { i64, ptr, {} }, i64 }, ptr %75, i32 0, i32 1
  %77 = load i64, ptr %76, align 8, !noundef !3
  %78 = icmp eq i64 %77, 0
  br i1 %78, label %94, label %95

79:                                               ; preds = %246, %243, %80
  invoke void @"_ZN4core3ptr52drop_in_place$LT$actix_router..pattern..Patterns$GT$17h59bcd2c6c829ff9eE"(ptr align 8 %48) #6
          to label %49 unwind label %210

80:                                               ; preds = %95, %94, %58
  %81 = landingpad { ptr, i32 }
          cleanup
  %82 = extractvalue { ptr, i32 } %81, 0
  %83 = extractvalue { ptr, i32 } %81, 1
  store ptr %82, ptr %4, align 8
  %84 = getelementptr inbounds i8, ptr %4, i64 8
  store i32 %83, ptr %84, align 8
  br label %79

85:                                               ; preds = %58
  br label %86

86:                                               ; preds = %163, %101, %85
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %47, ptr align 8 %45, i64 64, i1 false)
  %87 = getelementptr inbounds { { i64, [7 x i64] }, { { i64, ptr, {} }, i64 } }, ptr %45, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %46, ptr align 8 %87, i64 24, i1 false)
  store i64 -9223372036854775808, ptr %20, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %19, ptr align 8 %48, i64 32, i1 false)
  %88 = getelementptr inbounds { { i64, [3 x i64] }, { i64, [7 x i64] }, { { i64, ptr, {} }, i64 }, { i64, [2 x i64] }, i16, i8, [5 x i8] }, ptr %0, i32 0, i32 4
  store i16 0, ptr %88, align 8
  %89 = getelementptr inbounds { { i64, [3 x i64] }, { i64, [7 x i64] }, { { i64, ptr, {} }, i64 }, { i64, [2 x i64] }, i16, i8, [5 x i8] }, ptr %0, i32 0, i32 3
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %89, ptr align 8 %20, i64 24, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %19, i64 32, i1 false)
  %90 = getelementptr inbounds { { i64, [3 x i64] }, { i64, [7 x i64] }, { { i64, ptr, {} }, i64 }, { i64, [2 x i64] }, i16, i8, [5 x i8] }, ptr %0, i32 0, i32 5
  %91 = zext i1 %2 to i8
  store i8 %91, ptr %90, align 2
  %92 = getelementptr inbounds { { i64, [3 x i64] }, { i64, [7 x i64] }, { { i64, ptr, {} }, i64 }, { i64, [2 x i64] }, i16, i8, [5 x i8] }, ptr %0, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %92, ptr align 8 %47, i64 64, i1 false)
  %93 = getelementptr inbounds { { i64, [3 x i64] }, { i64, [7 x i64] }, { { i64, ptr, {} }, i64 }, { i64, [2 x i64] }, i16, i8, [5 x i8] }, ptr %0, i32 0, i32 2
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %93, ptr align 8 %46, i64 24, i1 false)
  call void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h20382adc74d7e508E"(ptr align 8 %1)
  ret void

94:                                               ; preds = %73
  invoke void @_ZN12actix_router9regex_set8RegexSet5empty17heb8369d0d717bb69E(ptr sret({ { { ptr, ptr }, { { { ptr, i64 } }, {}, {} } } }) align 8 %42)
          to label %101 unwind label %80

95:                                               ; preds = %73
  %96 = getelementptr inbounds { [1 x i64], { { i64, ptr, {} }, i64 } }, ptr %48, i32 0, i32 1
  %97 = getelementptr inbounds { [1 x i64], { { i64, ptr, {} }, i64 } }, ptr %48, i32 0, i32 1
  %98 = getelementptr inbounds { { i64, ptr, {} }, i64 }, ptr %97, i32 0, i32 1
  %99 = load i64, ptr %98, align 8, !noundef !3
  %100 = invoke { i64, ptr } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$11allocate_in17h957d317c1e5de7d0E"(i64 %99, i1 zeroext false)
          to label %111 unwind label %80

101:                                              ; preds = %94
  store i64 0, ptr %41, align 8
  %102 = getelementptr inbounds i8, ptr %41, i64 8
  %103 = inttoptr i64 8 to ptr
  store ptr %103, ptr %102, align 8
  %104 = getelementptr inbounds { { i64, ptr, {} }, i64 }, ptr %41, i32 0, i32 1
  store i64 0, ptr %104, align 8
  %105 = getelementptr inbounds { [1 x i64], { { { ptr, ptr }, { { { ptr, i64 } }, {}, {} } } }, { { i64, ptr, {} }, i64 } }, ptr %43, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %105, ptr align 8 %42, i64 32, i1 false)
  %106 = getelementptr inbounds { [1 x i64], { { { ptr, ptr }, { { { ptr, i64 } }, {}, {} } } }, { { i64, ptr, {} }, i64 } }, ptr %43, i32 0, i32 2
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %106, ptr align 8 %41, i64 24, i1 false)
  store i64 2, ptr %43, align 8
  store i64 0, ptr %40, align 8
  %107 = getelementptr inbounds i8, ptr %40, i64 8
  %108 = inttoptr i64 8 to ptr
  store ptr %108, ptr %107, align 8
  %109 = getelementptr inbounds { { i64, ptr, {} }, i64 }, ptr %40, i32 0, i32 1
  store i64 0, ptr %109, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %45, ptr align 8 %43, i64 64, i1 false)
  %110 = getelementptr inbounds { { i64, [7 x i64] }, { { i64, ptr, {} }, i64 } }, ptr %45, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %110, ptr align 8 %40, i64 24, i1 false)
  br label %86

111:                                              ; preds = %95
  %112 = extractvalue { i64, ptr } %100, 0
  %113 = extractvalue { i64, ptr } %100, 1
  store i64 %112, ptr %39, align 8
  %114 = getelementptr inbounds i8, ptr %39, i64 8
  store ptr %113, ptr %114, align 8
  %115 = getelementptr inbounds { { i64, ptr, {} }, i64 }, ptr %39, i32 0, i32 1
  store i64 0, ptr %115, align 8
  store i8 1, ptr %12, align 1
  store i64 0, ptr %38, align 8
  %116 = getelementptr inbounds i8, ptr %38, i64 8
  %117 = inttoptr i64 8 to ptr
  store ptr %117, ptr %116, align 8
  %118 = getelementptr inbounds { { i64, ptr, {} }, i64 }, ptr %38, i32 0, i32 1
  store i64 0, ptr %118, align 8
  store i64 -9223372036854775808, ptr %37, align 8
  %119 = invoke { ptr, ptr } @"_ZN94_$LT$$RF$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17h0965ba9e91838ee4E"(ptr align 8 %96)
          to label %126 unwind label %121

120:                                              ; preds = %240, %235, %121
  invoke void @"_ZN4core3ptr110drop_in_place$LT$core..option..Option$LT$alloc..vec..Vec$LT$actix_router..resource..PatternSegment$GT$$GT$$GT$17hbad8b8468280d2a6E"(ptr align 8 %37) #6
          to label %242 unwind label %210

121:                                              ; preds = %205, %139, %138, %130, %111
  %122 = landingpad { ptr, i32 }
          cleanup
  %123 = extractvalue { ptr, i32 } %122, 0
  %124 = extractvalue { ptr, i32 } %122, 1
  store ptr %123, ptr %4, align 8
  %125 = getelementptr inbounds i8, ptr %4, i64 8
  store i32 %124, ptr %125, align 8
  br label %120

126:                                              ; preds = %111
  %127 = extractvalue { ptr, ptr } %119, 0
  %128 = extractvalue { ptr, ptr } %119, 1
  store ptr %127, ptr %36, align 8
  %129 = getelementptr inbounds i8, ptr %36, i64 8
  store ptr %128, ptr %129, align 8
  br label %130

130:                                              ; preds = %205, %202, %126
  %131 = invoke align 8 ptr @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h39d657a428c63dc6E"(ptr align 8 %36)
          to label %132 unwind label %121

132:                                              ; preds = %130
  store ptr %131, ptr %35, align 8
  %133 = load ptr, ptr %35, align 8, !noundef !3
  %134 = ptrtoint ptr %133 to i64
  %135 = icmp eq i64 %134, 0
  %136 = select i1 %135, i64 0, i64 1
  %137 = icmp eq i64 %136, 0
  br i1 %137, label %138, label %139

138:                                              ; preds = %132
  store i8 0, ptr %12, align 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %24, ptr align 8 %39, i64 24, i1 false)
  invoke void @_ZN12actix_router9regex_set8RegexSet3new17h9ca4eb487d75c0f5E(ptr sret({ { { ptr, ptr }, { { { ptr, i64 } }, {}, {} } } }) align 8 %25, ptr align 8 %24)
          to label %153 unwind label %121

139:                                              ; preds = %132
  %140 = load ptr, ptr %35, align 8, !nonnull !3, !align !6, !noundef !3
  %141 = getelementptr inbounds i8, ptr %140, i64 8
  %142 = load ptr, ptr %141, align 8, !nonnull !3, !noundef !3
  %143 = getelementptr inbounds { { i64, ptr, {} }, i64 }, ptr %140, i32 0, i32 1
  %144 = load i64, ptr %143, align 8, !noundef !3
  store ptr %142, ptr %8, align 8
  %145 = getelementptr inbounds i8, ptr %8, i64 8
  store i64 %144, ptr %145, align 8
  %146 = load ptr, ptr %8, align 8, !noundef !3
  %147 = getelementptr inbounds i8, ptr %8, i64 8
  %148 = load i64, ptr %147, align 8, !noundef !3
  store ptr %146, ptr %9, align 8
  %149 = getelementptr inbounds i8, ptr %9, i64 8
  store i64 %148, ptr %149, align 8
  %150 = load ptr, ptr %9, align 8, !noundef !3
  %151 = getelementptr inbounds i8, ptr %9, i64 8
  %152 = load i64, ptr %151, align 8, !noundef !3
  invoke void @_ZN12actix_router8resource11ResourceDef5parse17ha9058dfeb74a9c6bE(ptr sret({ { i64, [7 x i64] }, { { i64, ptr, {} }, i64 } }) align 8 %34, ptr align 1 %150, i64 %152, i1 zeroext %2, i1 zeroext true)
          to label %167 unwind label %121

153:                                              ; preds = %138
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %23, ptr align 8 %37, i64 24, i1 false)
  %154 = load i64, ptr %23, align 8, !range !8, !noundef !3
  %155 = icmp eq i64 %154, -9223372036854775808
  %156 = select i1 %155, i64 0, i64 1
  %157 = icmp eq i64 %156, 0
  br i1 %157, label %158, label %162

158:                                              ; preds = %153
  store i64 0, ptr %5, align 8
  %159 = getelementptr inbounds i8, ptr %5, i64 8
  %160 = inttoptr i64 8 to ptr
  store ptr %160, ptr %159, align 8
  %161 = getelementptr inbounds { { i64, ptr, {} }, i64 }, ptr %5, i32 0, i32 1
  store i64 0, ptr %161, align 8
  br label %163

162:                                              ; preds = %153
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %5, ptr align 8 %23, i64 24, i1 false)
  br label %163

163:                                              ; preds = %162, %158
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %21, ptr align 8 %38, i64 24, i1 false)
  %164 = getelementptr inbounds { [1 x i64], { { { ptr, ptr }, { { { ptr, i64 } }, {}, {} } } }, { { i64, ptr, {} }, i64 } }, ptr %22, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %164, ptr align 8 %25, i64 32, i1 false)
  %165 = getelementptr inbounds { [1 x i64], { { { ptr, ptr }, { { { ptr, i64 } }, {}, {} } } }, { { i64, ptr, {} }, i64 } }, ptr %22, i32 0, i32 2
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %165, ptr align 8 %21, i64 24, i1 false)
  store i64 2, ptr %22, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %45, ptr align 8 %22, i64 64, i1 false)
  %166 = getelementptr inbounds { { i64, [7 x i64] }, { { i64, ptr, {} }, i64 } }, ptr %45, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %166, ptr align 8 %5, i64 24, i1 false)
  br label %86

167:                                              ; preds = %139
  store i8 1, ptr %15, align 1
  store i8 1, ptr %14, align 1
  store i8 1, ptr %13, align 1
  %168 = load i64, ptr %34, align 8, !range !9, !noundef !3
  %169 = icmp eq i64 %168, 1
  br i1 %169, label %170, label %180

170:                                              ; preds = %167
  store i8 0, ptr %13, align 1
  store i8 1, ptr %16, align 1
  %171 = getelementptr inbounds { { i64, [7 x i64] }, { { i64, ptr, {} }, i64 } }, ptr %34, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %31, ptr align 8 %171, i64 24, i1 false)
  store i8 0, ptr %14, align 1
  store i8 1, ptr %17, align 1
  %172 = getelementptr inbounds { [1 x i64], { { ptr, ptr }, { { { ptr, i64 } }, {}, {} } }, { { i64, ptr, {} }, i64 } }, ptr %34, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %33, ptr align 8 %172, i64 32, i1 false)
  store i8 0, ptr %15, align 1
  store i8 1, ptr %18, align 1
  %173 = getelementptr inbounds { [1 x i64], { { ptr, ptr }, { { { ptr, i64 } }, {}, {} } }, { { i64, ptr, {} }, i64 } }, ptr %34, i32 0, i32 2
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %32, ptr align 8 %173, i64 24, i1 false)
  %174 = getelementptr inbounds { { ptr, ptr }, { { { ptr, i64 } }, {}, {} } }, ptr %33, i32 0, i32 1
  %175 = load ptr, ptr %174, align 8, !nonnull !3, !noundef !3
  %176 = getelementptr inbounds i8, ptr %174, i64 8
  %177 = load i64, ptr %176, align 8, !noundef !3
  %178 = getelementptr inbounds { { i64 }, { i64 }, [0 x i8] }, ptr %175, i32 0, i32 2
  %179 = invoke { i64, ptr } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$11allocate_in17hf1d35a488a27ffb4E"(i64 %177, i1 zeroext false)
          to label %189 unwind label %184

180:                                              ; preds = %167
  invoke void @_ZN4core9panicking5panic17h44790a89027c670fE(ptr align 1 @anon.cd780be17f47d01eb0baa4c39ee3792c.0, i64 40, ptr align 8 @anon.cd780be17f47d01eb0baa4c39ee3792c.2) #8
          to label %225 unwind label %220

181:                                              ; preds = %184
  %182 = load i8, ptr %18, align 1, !range !10, !noundef !3
  %183 = trunc i8 %182 to i1
  br i1 %183, label %209, label %206

184:                                              ; preds = %200, %198, %189, %170
  %185 = landingpad { ptr, i32 }
          cleanup
  %186 = extractvalue { ptr, i32 } %185, 0
  %187 = extractvalue { ptr, i32 } %185, 1
  store ptr %186, ptr %4, align 8
  %188 = getelementptr inbounds i8, ptr %4, i64 8
  store i32 %187, ptr %188, align 8
  br label %181

189:                                              ; preds = %170
  %190 = extractvalue { i64, ptr } %179, 0
  %191 = extractvalue { i64, ptr } %179, 1
  store i64 %190, ptr %6, align 8
  %192 = getelementptr inbounds i8, ptr %6, i64 8
  store ptr %191, ptr %192, align 8
  %193 = getelementptr inbounds { { i64, ptr, {} }, i64 }, ptr %6, i32 0, i32 1
  store i64 0, ptr %193, align 8
  %194 = getelementptr inbounds i8, ptr %6, i64 8
  %195 = load ptr, ptr %194, align 8, !nonnull !3, !noundef !3
  %196 = mul i64 %177, 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %195, ptr align 1 %178, i64 %196, i1 false)
  %197 = getelementptr inbounds { { i64, ptr, {} }, i64 }, ptr %6, i32 0, i32 1
  store i64 %177, ptr %197, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 8 %6, i64 24, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %30, ptr align 8 %7, i64 24, i1 false)
  invoke void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h437d474cf81f7a70E"(ptr align 8 %39, ptr align 8 %30)
          to label %198 unwind label %184

198:                                              ; preds = %189
  store i8 0, ptr %17, align 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %28, ptr align 8 %33, i64 32, i1 false)
  store i8 0, ptr %18, align 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %27, ptr align 8 %32, i64 24, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %29, ptr align 8 %28, i64 32, i1 false)
  %199 = getelementptr inbounds { { { ptr, ptr }, { { { ptr, i64 } }, {}, {} } }, { { i64, ptr, {} }, i64 } }, ptr %29, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %199, ptr align 8 %27, i64 24, i1 false)
  invoke void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h493cd03b870689b3E"(ptr align 8 %38, ptr align 8 %29)
          to label %200 unwind label %184

200:                                              ; preds = %198
  store i8 0, ptr %16, align 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %26, ptr align 8 %31, i64 24, i1 false)
  %201 = invoke align 8 ptr @"_ZN4core6option15Option$LT$T$GT$13get_or_insert17h7a2ffbb9a19eb4e3E"(ptr align 8 %37, ptr align 8 %26)
          to label %202 unwind label %184

202:                                              ; preds = %200
  %203 = load i64, ptr %34, align 8, !range !9, !noundef !3
  %204 = icmp eq i64 %203, 1
  br i1 %204, label %130, label %205

205:                                              ; preds = %202
  invoke void @"_ZN4core3ptr56drop_in_place$LT$actix_router..resource..PatternType$GT$17hb44f31963d9d9ec3E"(ptr align 8 %34)
          to label %130 unwind label %121

206:                                              ; preds = %209, %181
  %207 = load i8, ptr %17, align 1, !range !10, !noundef !3
  %208 = trunc i8 %207 to i1
  br i1 %208, label %215, label %212

209:                                              ; preds = %181
  invoke void @"_ZN4core3ptr51drop_in_place$LT$alloc..vec..Vec$LT$$RF$str$GT$$GT$17h219236317c7561bdE"(ptr align 8 %32) #6
          to label %206 unwind label %210

210:                                              ; preds = %246, %242, %240, %238, %233, %229, %219, %215, %209, %120, %79, %49
  %211 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #7
  unreachable

212:                                              ; preds = %215, %206
  %213 = load i8, ptr %16, align 1, !range !10, !noundef !3
  %214 = trunc i8 %213 to i1
  br i1 %214, label %219, label %216

215:                                              ; preds = %206
  invoke void @"_ZN4core3ptr48drop_in_place$LT$regex..regex..string..Regex$GT$17h67b829cc11a5fd02E"(ptr align 8 %33) #6
          to label %212 unwind label %210

216:                                              ; preds = %220, %219, %212
  %217 = load i64, ptr %34, align 8, !range !9, !noundef !3
  %218 = icmp eq i64 %217, 1
  br i1 %218, label %226, label %229

219:                                              ; preds = %212
  invoke void @"_ZN4core3ptr82drop_in_place$LT$alloc..vec..Vec$LT$actix_router..resource..PatternSegment$GT$$GT$17h278e8b9d4cd94394E"(ptr align 8 %31) #6
          to label %216 unwind label %210

220:                                              ; preds = %180
  %221 = landingpad { ptr, i32 }
          cleanup
  %222 = extractvalue { ptr, i32 } %221, 0
  %223 = extractvalue { ptr, i32 } %221, 1
  store ptr %222, ptr %4, align 8
  %224 = getelementptr inbounds i8, ptr %4, i64 8
  store i32 %223, ptr %224, align 8
  br label %216

225:                                              ; preds = %180
  unreachable

226:                                              ; preds = %216
  %227 = load i8, ptr %14, align 1, !range !10, !noundef !3
  %228 = trunc i8 %227 to i1
  br i1 %228, label %233, label %230

229:                                              ; preds = %216
  invoke void @"_ZN4core3ptr56drop_in_place$LT$actix_router..resource..PatternType$GT$17hb44f31963d9d9ec3E"(ptr align 8 %34) #6
          to label %235 unwind label %210

230:                                              ; preds = %233, %226
  %231 = load i8, ptr %15, align 1, !range !10, !noundef !3
  %232 = trunc i8 %231 to i1
  br i1 %232, label %238, label %235

233:                                              ; preds = %226
  %234 = getelementptr inbounds { [1 x i64], { { ptr, ptr }, { { { ptr, i64 } }, {}, {} } }, { { i64, ptr, {} }, i64 } }, ptr %34, i32 0, i32 1
  invoke void @"_ZN4core3ptr48drop_in_place$LT$regex..regex..string..Regex$GT$17h67b829cc11a5fd02E"(ptr align 8 %234) #6
          to label %230 unwind label %210

235:                                              ; preds = %238, %230, %229
  %236 = load i8, ptr %13, align 1, !range !10, !noundef !3
  %237 = trunc i8 %236 to i1
  br i1 %237, label %240, label %120

238:                                              ; preds = %230
  %239 = getelementptr inbounds { [1 x i64], { { ptr, ptr }, { { { ptr, i64 } }, {}, {} } }, { { i64, ptr, {} }, i64 } }, ptr %34, i32 0, i32 2
  invoke void @"_ZN4core3ptr51drop_in_place$LT$alloc..vec..Vec$LT$$RF$str$GT$$GT$17h219236317c7561bdE"(ptr align 8 %239) #6
          to label %235 unwind label %210

240:                                              ; preds = %235
  %241 = getelementptr inbounds { { i64, [7 x i64] }, { { i64, ptr, {} }, i64 } }, ptr %34, i32 0, i32 1
  invoke void @"_ZN4core3ptr82drop_in_place$LT$alloc..vec..Vec$LT$actix_router..resource..PatternSegment$GT$$GT$17h278e8b9d4cd94394E"(ptr align 8 %241) #6
          to label %120 unwind label %210

242:                                              ; preds = %120
  invoke void @"_ZN4core3ptr112drop_in_place$LT$alloc..vec..Vec$LT$$LP$regex..regex..string..Regex$C$alloc..vec..Vec$LT$$RF$str$GT$$RP$$GT$$GT$17h08ca1b5d37920889E"(ptr align 8 %38) #6
          to label %243 unwind label %210

243:                                              ; preds = %242
  %244 = load i8, ptr %12, align 1, !range !10, !noundef !3
  %245 = trunc i8 %244 to i1
  br i1 %245, label %246, label %79

246:                                              ; preds = %243
  invoke void @"_ZN4core3ptr65drop_in_place$LT$alloc..vec..Vec$LT$alloc..string..String$GT$$GT$17h23deb10694fd4210E"(ptr align 8 %39) #6
          to label %79 unwind label %210

247:                                              ; No predecessors!
  unreachable

248:                                              ; preds = %49
  %249 = load ptr, ptr %4, align 8, !noundef !3
  %250 = getelementptr inbounds i8, ptr %4, i64 8
  %251 = load i32, ptr %250, align 8, !noundef !3
  %252 = insertvalue { ptr, i32 } poison, ptr %249, 0
  %253 = insertvalue { ptr, i32 } %252, i32 %251, 1
  resume { ptr, i32 } %253
}

; Function Attrs: nonlazybind uwtable
define void @_ZN12actix_router8resource11ResourceDef9construct17h97be0ed74b84f23aE(ptr sret({ { i64, [3 x i64] }, { i64, [7 x i64] }, { { i64, ptr, {} }, i64 }, { i64, [2 x i64] }, i16, i8, [5 x i8] }) align 8 %0, ptr align 8 %1, i1 zeroext %2) unnamed_addr #1 personality ptr @rust_eh_personality {
  %4 = alloca { ptr, i32, [1 x i32] }, align 8
  %5 = alloca { { i64, ptr, {} }, i64 }, align 8
  %6 = alloca { { i64, ptr, {} }, i64 }, align 8
  %7 = alloca { { i64, ptr, {} }, i64 }, align 8
  %8 = alloca { ptr, i64 }, align 8
  %9 = alloca { [2 x i64] }, align 8
  %10 = alloca { ptr, i64 }, align 8
  %11 = alloca { [2 x i64] }, align 8
  %12 = alloca i8, align 1
  %13 = alloca i8, align 1
  %14 = alloca i8, align 1
  %15 = alloca i8, align 1
  %16 = alloca i8, align 1
  %17 = alloca i8, align 1
  %18 = alloca i8, align 1
  %19 = alloca { i64, [3 x i64] }, align 8
  %20 = alloca { i64, [2 x i64] }, align 8
  %21 = alloca { { i64, ptr, {} }, i64 }, align 8
  %22 = alloca { i64, [7 x i64] }, align 8
  %23 = alloca { i64, [2 x i64] }, align 8
  %24 = alloca { { i64, ptr, {} }, i64 }, align 8
  %25 = alloca { { { ptr, ptr }, { { { ptr, i64 } }, {}, {} } } }, align 8
  %26 = alloca { { i64, ptr, {} }, i64 }, align 8
  %27 = alloca { { i64, ptr, {} }, i64 }, align 8
  %28 = alloca { { ptr, ptr }, { { { ptr, i64 } }, {}, {} } }, align 8
  %29 = alloca { { { ptr, ptr }, { { { ptr, i64 } }, {}, {} } }, { { i64, ptr, {} }, i64 } }, align 8
  %30 = alloca { { { i64, ptr, {} }, i64 } }, align 8
  %31 = alloca { { i64, ptr, {} }, i64 }, align 8
  %32 = alloca { { i64, ptr, {} }, i64 }, align 8
  %33 = alloca { { ptr, ptr }, { { { ptr, i64 } }, {}, {} } }, align 8
  %34 = alloca { { i64, [7 x i64] }, { { i64, ptr, {} }, i64 } }, align 8
  %35 = alloca ptr, align 8
  %36 = alloca { ptr, ptr, {} }, align 8
  %37 = alloca { i64, [2 x i64] }, align 8
  %38 = alloca { { i64, ptr, {} }, i64 }, align 8
  %39 = alloca { { i64, ptr, {} }, i64 }, align 8
  %40 = alloca { { i64, ptr, {} }, i64 }, align 8
  %41 = alloca { { i64, ptr, {} }, i64 }, align 8
  %42 = alloca { { { ptr, ptr }, { { { ptr, i64 } }, {}, {} } } }, align 8
  %43 = alloca { i64, [7 x i64] }, align 8
  %44 = alloca ptr, align 8
  %45 = alloca { { i64, [7 x i64] }, { { i64, ptr, {} }, i64 } }, align 8
  %46 = alloca { { i64, ptr, {} }, i64 }, align 8
  %47 = alloca { i64, [7 x i64] }, align 8
  %48 = alloca { i64, [3 x i64] }, align 8
  invoke void @"_ZN80_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$actix_router..pattern..IntoPatterns$GT$8patterns17hf75ce70e34432d3fE"(ptr sret({ i64, [3 x i64] }) align 8 %48, ptr align 8 %1)
          to label %55 unwind label %50

49:                                               ; preds = %79, %50
  invoke void @"_ZN4core3ptr65drop_in_place$LT$alloc..vec..Vec$LT$alloc..string..String$GT$$GT$17h23deb10694fd4210E"(ptr align 8 %1) #6
          to label %248 unwind label %210

50:                                               ; preds = %3
  %51 = landingpad { ptr, i32 }
          cleanup
  %52 = extractvalue { ptr, i32 } %51, 0
  %53 = extractvalue { ptr, i32 } %51, 1
  store ptr %52, ptr %4, align 8
  %54 = getelementptr inbounds i8, ptr %4, i64 8
  store i32 %53, ptr %54, align 8
  br label %49

55:                                               ; preds = %3
  %56 = load i64, ptr %48, align 8, !range !7, !noundef !3
  %57 = icmp eq i64 %56, 0
  br i1 %57, label %58, label %73

58:                                               ; preds = %55
  %59 = getelementptr inbounds { [1 x i64], { { { i64, ptr, {} }, i64 } } }, ptr %48, i32 0, i32 1
  %60 = getelementptr inbounds i8, ptr %59, i64 8
  %61 = load ptr, ptr %60, align 8, !nonnull !3, !noundef !3
  %62 = getelementptr inbounds { [1 x i64], { { { i64, ptr, {} }, i64 } } }, ptr %48, i32 0, i32 1
  %63 = getelementptr inbounds { { i64, ptr, {} }, i64 }, ptr %62, i32 0, i32 1
  %64 = load i64, ptr %63, align 8, !noundef !3
  store ptr %61, ptr %10, align 8
  %65 = getelementptr inbounds i8, ptr %10, i64 8
  store i64 %64, ptr %65, align 8
  %66 = load ptr, ptr %10, align 8, !noundef !3
  %67 = getelementptr inbounds i8, ptr %10, i64 8
  %68 = load i64, ptr %67, align 8, !noundef !3
  store ptr %66, ptr %11, align 8
  %69 = getelementptr inbounds i8, ptr %11, i64 8
  store i64 %68, ptr %69, align 8
  %70 = load ptr, ptr %11, align 8, !noundef !3
  %71 = getelementptr inbounds i8, ptr %11, i64 8
  %72 = load i64, ptr %71, align 8, !noundef !3
  invoke void @_ZN12actix_router8resource11ResourceDef5parse17ha9058dfeb74a9c6bE(ptr sret({ { i64, [7 x i64] }, { { i64, ptr, {} }, i64 } }) align 8 %45, ptr align 1 %70, i64 %72, i1 zeroext %2, i1 zeroext false)
          to label %85 unwind label %80

73:                                               ; preds = %55
  %74 = getelementptr inbounds { [1 x i64], { { i64, ptr, {} }, i64 } }, ptr %48, i32 0, i32 1
  store ptr %74, ptr %44, align 8
  %75 = load ptr, ptr %44, align 8, !nonnull !3, !align !6, !noundef !3
  %76 = getelementptr inbounds { { i64, ptr, {} }, i64 }, ptr %75, i32 0, i32 1
  %77 = load i64, ptr %76, align 8, !noundef !3
  %78 = icmp eq i64 %77, 0
  br i1 %78, label %94, label %95

79:                                               ; preds = %246, %243, %80
  invoke void @"_ZN4core3ptr52drop_in_place$LT$actix_router..pattern..Patterns$GT$17h59bcd2c6c829ff9eE"(ptr align 8 %48) #6
          to label %49 unwind label %210

80:                                               ; preds = %95, %94, %58
  %81 = landingpad { ptr, i32 }
          cleanup
  %82 = extractvalue { ptr, i32 } %81, 0
  %83 = extractvalue { ptr, i32 } %81, 1
  store ptr %82, ptr %4, align 8
  %84 = getelementptr inbounds i8, ptr %4, i64 8
  store i32 %83, ptr %84, align 8
  br label %79

85:                                               ; preds = %58
  br label %86

86:                                               ; preds = %163, %101, %85
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %47, ptr align 8 %45, i64 64, i1 false)
  %87 = getelementptr inbounds { { i64, [7 x i64] }, { { i64, ptr, {} }, i64 } }, ptr %45, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %46, ptr align 8 %87, i64 24, i1 false)
  store i64 -9223372036854775808, ptr %20, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %19, ptr align 8 %48, i64 32, i1 false)
  %88 = getelementptr inbounds { { i64, [3 x i64] }, { i64, [7 x i64] }, { { i64, ptr, {} }, i64 }, { i64, [2 x i64] }, i16, i8, [5 x i8] }, ptr %0, i32 0, i32 4
  store i16 0, ptr %88, align 8
  %89 = getelementptr inbounds { { i64, [3 x i64] }, { i64, [7 x i64] }, { { i64, ptr, {} }, i64 }, { i64, [2 x i64] }, i16, i8, [5 x i8] }, ptr %0, i32 0, i32 3
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %89, ptr align 8 %20, i64 24, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %19, i64 32, i1 false)
  %90 = getelementptr inbounds { { i64, [3 x i64] }, { i64, [7 x i64] }, { { i64, ptr, {} }, i64 }, { i64, [2 x i64] }, i16, i8, [5 x i8] }, ptr %0, i32 0, i32 5
  %91 = zext i1 %2 to i8
  store i8 %91, ptr %90, align 2
  %92 = getelementptr inbounds { { i64, [3 x i64] }, { i64, [7 x i64] }, { { i64, ptr, {} }, i64 }, { i64, [2 x i64] }, i16, i8, [5 x i8] }, ptr %0, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %92, ptr align 8 %47, i64 64, i1 false)
  %93 = getelementptr inbounds { { i64, [3 x i64] }, { i64, [7 x i64] }, { { i64, ptr, {} }, i64 }, { i64, [2 x i64] }, i16, i8, [5 x i8] }, ptr %0, i32 0, i32 2
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %93, ptr align 8 %46, i64 24, i1 false)
  call void @"_ZN4core3ptr65drop_in_place$LT$alloc..vec..Vec$LT$alloc..string..String$GT$$GT$17h23deb10694fd4210E"(ptr align 8 %1)
  ret void

94:                                               ; preds = %73
  invoke void @_ZN12actix_router9regex_set8RegexSet5empty17heb8369d0d717bb69E(ptr sret({ { { ptr, ptr }, { { { ptr, i64 } }, {}, {} } } }) align 8 %42)
          to label %101 unwind label %80

95:                                               ; preds = %73
  %96 = getelementptr inbounds { [1 x i64], { { i64, ptr, {} }, i64 } }, ptr %48, i32 0, i32 1
  %97 = getelementptr inbounds { [1 x i64], { { i64, ptr, {} }, i64 } }, ptr %48, i32 0, i32 1
  %98 = getelementptr inbounds { { i64, ptr, {} }, i64 }, ptr %97, i32 0, i32 1
  %99 = load i64, ptr %98, align 8, !noundef !3
  %100 = invoke { i64, ptr } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$11allocate_in17h957d317c1e5de7d0E"(i64 %99, i1 zeroext false)
          to label %111 unwind label %80

101:                                              ; preds = %94
  store i64 0, ptr %41, align 8
  %102 = getelementptr inbounds i8, ptr %41, i64 8
  %103 = inttoptr i64 8 to ptr
  store ptr %103, ptr %102, align 8
  %104 = getelementptr inbounds { { i64, ptr, {} }, i64 }, ptr %41, i32 0, i32 1
  store i64 0, ptr %104, align 8
  %105 = getelementptr inbounds { [1 x i64], { { { ptr, ptr }, { { { ptr, i64 } }, {}, {} } } }, { { i64, ptr, {} }, i64 } }, ptr %43, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %105, ptr align 8 %42, i64 32, i1 false)
  %106 = getelementptr inbounds { [1 x i64], { { { ptr, ptr }, { { { ptr, i64 } }, {}, {} } } }, { { i64, ptr, {} }, i64 } }, ptr %43, i32 0, i32 2
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %106, ptr align 8 %41, i64 24, i1 false)
  store i64 2, ptr %43, align 8
  store i64 0, ptr %40, align 8
  %107 = getelementptr inbounds i8, ptr %40, i64 8
  %108 = inttoptr i64 8 to ptr
  store ptr %108, ptr %107, align 8
  %109 = getelementptr inbounds { { i64, ptr, {} }, i64 }, ptr %40, i32 0, i32 1
  store i64 0, ptr %109, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %45, ptr align 8 %43, i64 64, i1 false)
  %110 = getelementptr inbounds { { i64, [7 x i64] }, { { i64, ptr, {} }, i64 } }, ptr %45, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %110, ptr align 8 %40, i64 24, i1 false)
  br label %86

111:                                              ; preds = %95
  %112 = extractvalue { i64, ptr } %100, 0
  %113 = extractvalue { i64, ptr } %100, 1
  store i64 %112, ptr %39, align 8
  %114 = getelementptr inbounds i8, ptr %39, i64 8
  store ptr %113, ptr %114, align 8
  %115 = getelementptr inbounds { { i64, ptr, {} }, i64 }, ptr %39, i32 0, i32 1
  store i64 0, ptr %115, align 8
  store i8 1, ptr %12, align 1
  store i64 0, ptr %38, align 8
  %116 = getelementptr inbounds i8, ptr %38, i64 8
  %117 = inttoptr i64 8 to ptr
  store ptr %117, ptr %116, align 8
  %118 = getelementptr inbounds { { i64, ptr, {} }, i64 }, ptr %38, i32 0, i32 1
  store i64 0, ptr %118, align 8
  store i64 -9223372036854775808, ptr %37, align 8
  %119 = invoke { ptr, ptr } @"_ZN94_$LT$$RF$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17h0965ba9e91838ee4E"(ptr align 8 %96)
          to label %126 unwind label %121

120:                                              ; preds = %240, %235, %121
  invoke void @"_ZN4core3ptr110drop_in_place$LT$core..option..Option$LT$alloc..vec..Vec$LT$actix_router..resource..PatternSegment$GT$$GT$$GT$17hbad8b8468280d2a6E"(ptr align 8 %37) #6
          to label %242 unwind label %210

121:                                              ; preds = %205, %139, %138, %130, %111
  %122 = landingpad { ptr, i32 }
          cleanup
  %123 = extractvalue { ptr, i32 } %122, 0
  %124 = extractvalue { ptr, i32 } %122, 1
  store ptr %123, ptr %4, align 8
  %125 = getelementptr inbounds i8, ptr %4, i64 8
  store i32 %124, ptr %125, align 8
  br label %120

126:                                              ; preds = %111
  %127 = extractvalue { ptr, ptr } %119, 0
  %128 = extractvalue { ptr, ptr } %119, 1
  store ptr %127, ptr %36, align 8
  %129 = getelementptr inbounds i8, ptr %36, i64 8
  store ptr %128, ptr %129, align 8
  br label %130

130:                                              ; preds = %205, %202, %126
  %131 = invoke align 8 ptr @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h39d657a428c63dc6E"(ptr align 8 %36)
          to label %132 unwind label %121

132:                                              ; preds = %130
  store ptr %131, ptr %35, align 8
  %133 = load ptr, ptr %35, align 8, !noundef !3
  %134 = ptrtoint ptr %133 to i64
  %135 = icmp eq i64 %134, 0
  %136 = select i1 %135, i64 0, i64 1
  %137 = icmp eq i64 %136, 0
  br i1 %137, label %138, label %139

138:                                              ; preds = %132
  store i8 0, ptr %12, align 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %24, ptr align 8 %39, i64 24, i1 false)
  invoke void @_ZN12actix_router9regex_set8RegexSet3new17h9ca4eb487d75c0f5E(ptr sret({ { { ptr, ptr }, { { { ptr, i64 } }, {}, {} } } }) align 8 %25, ptr align 8 %24)
          to label %153 unwind label %121

139:                                              ; preds = %132
  %140 = load ptr, ptr %35, align 8, !nonnull !3, !align !6, !noundef !3
  %141 = getelementptr inbounds i8, ptr %140, i64 8
  %142 = load ptr, ptr %141, align 8, !nonnull !3, !noundef !3
  %143 = getelementptr inbounds { { i64, ptr, {} }, i64 }, ptr %140, i32 0, i32 1
  %144 = load i64, ptr %143, align 8, !noundef !3
  store ptr %142, ptr %8, align 8
  %145 = getelementptr inbounds i8, ptr %8, i64 8
  store i64 %144, ptr %145, align 8
  %146 = load ptr, ptr %8, align 8, !noundef !3
  %147 = getelementptr inbounds i8, ptr %8, i64 8
  %148 = load i64, ptr %147, align 8, !noundef !3
  store ptr %146, ptr %9, align 8
  %149 = getelementptr inbounds i8, ptr %9, i64 8
  store i64 %148, ptr %149, align 8
  %150 = load ptr, ptr %9, align 8, !noundef !3
  %151 = getelementptr inbounds i8, ptr %9, i64 8
  %152 = load i64, ptr %151, align 8, !noundef !3
  invoke void @_ZN12actix_router8resource11ResourceDef5parse17ha9058dfeb74a9c6bE(ptr sret({ { i64, [7 x i64] }, { { i64, ptr, {} }, i64 } }) align 8 %34, ptr align 1 %150, i64 %152, i1 zeroext %2, i1 zeroext true)
          to label %167 unwind label %121

153:                                              ; preds = %138
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %23, ptr align 8 %37, i64 24, i1 false)
  %154 = load i64, ptr %23, align 8, !range !8, !noundef !3
  %155 = icmp eq i64 %154, -9223372036854775808
  %156 = select i1 %155, i64 0, i64 1
  %157 = icmp eq i64 %156, 0
  br i1 %157, label %158, label %162

158:                                              ; preds = %153
  store i64 0, ptr %5, align 8
  %159 = getelementptr inbounds i8, ptr %5, i64 8
  %160 = inttoptr i64 8 to ptr
  store ptr %160, ptr %159, align 8
  %161 = getelementptr inbounds { { i64, ptr, {} }, i64 }, ptr %5, i32 0, i32 1
  store i64 0, ptr %161, align 8
  br label %163

162:                                              ; preds = %153
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %5, ptr align 8 %23, i64 24, i1 false)
  br label %163

163:                                              ; preds = %162, %158
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %21, ptr align 8 %38, i64 24, i1 false)
  %164 = getelementptr inbounds { [1 x i64], { { { ptr, ptr }, { { { ptr, i64 } }, {}, {} } } }, { { i64, ptr, {} }, i64 } }, ptr %22, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %164, ptr align 8 %25, i64 32, i1 false)
  %165 = getelementptr inbounds { [1 x i64], { { { ptr, ptr }, { { { ptr, i64 } }, {}, {} } } }, { { i64, ptr, {} }, i64 } }, ptr %22, i32 0, i32 2
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %165, ptr align 8 %21, i64 24, i1 false)
  store i64 2, ptr %22, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %45, ptr align 8 %22, i64 64, i1 false)
  %166 = getelementptr inbounds { { i64, [7 x i64] }, { { i64, ptr, {} }, i64 } }, ptr %45, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %166, ptr align 8 %5, i64 24, i1 false)
  br label %86

167:                                              ; preds = %139
  store i8 1, ptr %15, align 1
  store i8 1, ptr %14, align 1
  store i8 1, ptr %13, align 1
  %168 = load i64, ptr %34, align 8, !range !9, !noundef !3
  %169 = icmp eq i64 %168, 1
  br i1 %169, label %170, label %180

170:                                              ; preds = %167
  store i8 0, ptr %13, align 1
  store i8 1, ptr %16, align 1
  %171 = getelementptr inbounds { { i64, [7 x i64] }, { { i64, ptr, {} }, i64 } }, ptr %34, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %31, ptr align 8 %171, i64 24, i1 false)
  store i8 0, ptr %14, align 1
  store i8 1, ptr %17, align 1
  %172 = getelementptr inbounds { [1 x i64], { { ptr, ptr }, { { { ptr, i64 } }, {}, {} } }, { { i64, ptr, {} }, i64 } }, ptr %34, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %33, ptr align 8 %172, i64 32, i1 false)
  store i8 0, ptr %15, align 1
  store i8 1, ptr %18, align 1
  %173 = getelementptr inbounds { [1 x i64], { { ptr, ptr }, { { { ptr, i64 } }, {}, {} } }, { { i64, ptr, {} }, i64 } }, ptr %34, i32 0, i32 2
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %32, ptr align 8 %173, i64 24, i1 false)
  %174 = getelementptr inbounds { { ptr, ptr }, { { { ptr, i64 } }, {}, {} } }, ptr %33, i32 0, i32 1
  %175 = load ptr, ptr %174, align 8, !nonnull !3, !noundef !3
  %176 = getelementptr inbounds i8, ptr %174, i64 8
  %177 = load i64, ptr %176, align 8, !noundef !3
  %178 = getelementptr inbounds { { i64 }, { i64 }, [0 x i8] }, ptr %175, i32 0, i32 2
  %179 = invoke { i64, ptr } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$11allocate_in17hf1d35a488a27ffb4E"(i64 %177, i1 zeroext false)
          to label %189 unwind label %184

180:                                              ; preds = %167
  invoke void @_ZN4core9panicking5panic17h44790a89027c670fE(ptr align 1 @anon.cd780be17f47d01eb0baa4c39ee3792c.0, i64 40, ptr align 8 @anon.cd780be17f47d01eb0baa4c39ee3792c.2) #8
          to label %225 unwind label %220

181:                                              ; preds = %184
  %182 = load i8, ptr %18, align 1, !range !10, !noundef !3
  %183 = trunc i8 %182 to i1
  br i1 %183, label %209, label %206

184:                                              ; preds = %200, %198, %189, %170
  %185 = landingpad { ptr, i32 }
          cleanup
  %186 = extractvalue { ptr, i32 } %185, 0
  %187 = extractvalue { ptr, i32 } %185, 1
  store ptr %186, ptr %4, align 8
  %188 = getelementptr inbounds i8, ptr %4, i64 8
  store i32 %187, ptr %188, align 8
  br label %181

189:                                              ; preds = %170
  %190 = extractvalue { i64, ptr } %179, 0
  %191 = extractvalue { i64, ptr } %179, 1
  store i64 %190, ptr %6, align 8
  %192 = getelementptr inbounds i8, ptr %6, i64 8
  store ptr %191, ptr %192, align 8
  %193 = getelementptr inbounds { { i64, ptr, {} }, i64 }, ptr %6, i32 0, i32 1
  store i64 0, ptr %193, align 8
  %194 = getelementptr inbounds i8, ptr %6, i64 8
  %195 = load ptr, ptr %194, align 8, !nonnull !3, !noundef !3
  %196 = mul i64 %177, 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %195, ptr align 1 %178, i64 %196, i1 false)
  %197 = getelementptr inbounds { { i64, ptr, {} }, i64 }, ptr %6, i32 0, i32 1
  store i64 %177, ptr %197, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 8 %6, i64 24, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %30, ptr align 8 %7, i64 24, i1 false)
  invoke void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h437d474cf81f7a70E"(ptr align 8 %39, ptr align 8 %30)
          to label %198 unwind label %184

198:                                              ; preds = %189
  store i8 0, ptr %17, align 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %28, ptr align 8 %33, i64 32, i1 false)
  store i8 0, ptr %18, align 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %27, ptr align 8 %32, i64 24, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %29, ptr align 8 %28, i64 32, i1 false)
  %199 = getelementptr inbounds { { { ptr, ptr }, { { { ptr, i64 } }, {}, {} } }, { { i64, ptr, {} }, i64 } }, ptr %29, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %199, ptr align 8 %27, i64 24, i1 false)
  invoke void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h493cd03b870689b3E"(ptr align 8 %38, ptr align 8 %29)
          to label %200 unwind label %184

200:                                              ; preds = %198
  store i8 0, ptr %16, align 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %26, ptr align 8 %31, i64 24, i1 false)
  %201 = invoke align 8 ptr @"_ZN4core6option15Option$LT$T$GT$13get_or_insert17h7a2ffbb9a19eb4e3E"(ptr align 8 %37, ptr align 8 %26)
          to label %202 unwind label %184

202:                                              ; preds = %200
  %203 = load i64, ptr %34, align 8, !range !9, !noundef !3
  %204 = icmp eq i64 %203, 1
  br i1 %204, label %130, label %205

205:                                              ; preds = %202
  invoke void @"_ZN4core3ptr56drop_in_place$LT$actix_router..resource..PatternType$GT$17hb44f31963d9d9ec3E"(ptr align 8 %34)
          to label %130 unwind label %121

206:                                              ; preds = %209, %181
  %207 = load i8, ptr %17, align 1, !range !10, !noundef !3
  %208 = trunc i8 %207 to i1
  br i1 %208, label %215, label %212

209:                                              ; preds = %181
  invoke void @"_ZN4core3ptr51drop_in_place$LT$alloc..vec..Vec$LT$$RF$str$GT$$GT$17h219236317c7561bdE"(ptr align 8 %32) #6
          to label %206 unwind label %210

210:                                              ; preds = %246, %242, %240, %238, %233, %229, %219, %215, %209, %120, %79, %49
  %211 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #7
  unreachable

212:                                              ; preds = %215, %206
  %213 = load i8, ptr %16, align 1, !range !10, !noundef !3
  %214 = trunc i8 %213 to i1
  br i1 %214, label %219, label %216

215:                                              ; preds = %206
  invoke void @"_ZN4core3ptr48drop_in_place$LT$regex..regex..string..Regex$GT$17h67b829cc11a5fd02E"(ptr align 8 %33) #6
          to label %212 unwind label %210

216:                                              ; preds = %220, %219, %212
  %217 = load i64, ptr %34, align 8, !range !9, !noundef !3
  %218 = icmp eq i64 %217, 1
  br i1 %218, label %226, label %229

219:                                              ; preds = %212
  invoke void @"_ZN4core3ptr82drop_in_place$LT$alloc..vec..Vec$LT$actix_router..resource..PatternSegment$GT$$GT$17h278e8b9d4cd94394E"(ptr align 8 %31) #6
          to label %216 unwind label %210

220:                                              ; preds = %180
  %221 = landingpad { ptr, i32 }
          cleanup
  %222 = extractvalue { ptr, i32 } %221, 0
  %223 = extractvalue { ptr, i32 } %221, 1
  store ptr %222, ptr %4, align 8
  %224 = getelementptr inbounds i8, ptr %4, i64 8
  store i32 %223, ptr %224, align 8
  br label %216

225:                                              ; preds = %180
  unreachable

226:                                              ; preds = %216
  %227 = load i8, ptr %14, align 1, !range !10, !noundef !3
  %228 = trunc i8 %227 to i1
  br i1 %228, label %233, label %230

229:                                              ; preds = %216
  invoke void @"_ZN4core3ptr56drop_in_place$LT$actix_router..resource..PatternType$GT$17hb44f31963d9d9ec3E"(ptr align 8 %34) #6
          to label %235 unwind label %210

230:                                              ; preds = %233, %226
  %231 = load i8, ptr %15, align 1, !range !10, !noundef !3
  %232 = trunc i8 %231 to i1
  br i1 %232, label %238, label %235

233:                                              ; preds = %226
  %234 = getelementptr inbounds { [1 x i64], { { ptr, ptr }, { { { ptr, i64 } }, {}, {} } }, { { i64, ptr, {} }, i64 } }, ptr %34, i32 0, i32 1
  invoke void @"_ZN4core3ptr48drop_in_place$LT$regex..regex..string..Regex$GT$17h67b829cc11a5fd02E"(ptr align 8 %234) #6
          to label %230 unwind label %210

235:                                              ; preds = %238, %230, %229
  %236 = load i8, ptr %13, align 1, !range !10, !noundef !3
  %237 = trunc i8 %236 to i1
  br i1 %237, label %240, label %120

238:                                              ; preds = %230
  %239 = getelementptr inbounds { [1 x i64], { { ptr, ptr }, { { { ptr, i64 } }, {}, {} } }, { { i64, ptr, {} }, i64 } }, ptr %34, i32 0, i32 2
  invoke void @"_ZN4core3ptr51drop_in_place$LT$alloc..vec..Vec$LT$$RF$str$GT$$GT$17h219236317c7561bdE"(ptr align 8 %239) #6
          to label %235 unwind label %210

240:                                              ; preds = %235
  %241 = getelementptr inbounds { { i64, [7 x i64] }, { { i64, ptr, {} }, i64 } }, ptr %34, i32 0, i32 1
  invoke void @"_ZN4core3ptr82drop_in_place$LT$alloc..vec..Vec$LT$actix_router..resource..PatternSegment$GT$$GT$17h278e8b9d4cd94394E"(ptr align 8 %241) #6
          to label %120 unwind label %210

242:                                              ; preds = %120
  invoke void @"_ZN4core3ptr112drop_in_place$LT$alloc..vec..Vec$LT$$LP$regex..regex..string..Regex$C$alloc..vec..Vec$LT$$RF$str$GT$$RP$$GT$$GT$17h08ca1b5d37920889E"(ptr align 8 %38) #6
          to label %243 unwind label %210

243:                                              ; preds = %242
  %244 = load i8, ptr %12, align 1, !range !10, !noundef !3
  %245 = trunc i8 %244 to i1
  br i1 %245, label %246, label %79

246:                                              ; preds = %243
  invoke void @"_ZN4core3ptr65drop_in_place$LT$alloc..vec..Vec$LT$alloc..string..String$GT$$GT$17h23deb10694fd4210E"(ptr align 8 %39) #6
          to label %79 unwind label %210

247:                                              ; No predecessors!
  unreachable

248:                                              ; preds = %49
  %249 = load ptr, ptr %4, align 8, !noundef !3
  %250 = getelementptr inbounds i8, ptr %4, i64 8
  %251 = load i32, ptr %250, align 8, !noundef !3
  %252 = insertvalue { ptr, i32 } poison, ptr %249, 0
  %253 = insertvalue { ptr, i32 } %252, i32 %251, 1
  resume { ptr, i32 } %253
}

; Function Attrs: nonlazybind uwtable
define void @_ZN12actix_router8resource11ResourceDef9construct17hbf01b9ee8547d566E(ptr sret({ { i64, [3 x i64] }, { i64, [7 x i64] }, { { i64, ptr, {} }, i64 }, { i64, [2 x i64] }, i16, i8, [5 x i8] }) align 8 %0, ptr align 1 %1, i64 %2, i1 zeroext %3) unnamed_addr #1 personality ptr @rust_eh_personality {
  %5 = alloca { ptr, i32, [1 x i32] }, align 8
  %6 = alloca { { i64, ptr, {} }, i64 }, align 8
  %7 = alloca { { i64, ptr, {} }, i64 }, align 8
  %8 = alloca { { i64, ptr, {} }, i64 }, align 8
  %9 = alloca { ptr, i64 }, align 8
  %10 = alloca { [2 x i64] }, align 8
  %11 = alloca { ptr, i64 }, align 8
  %12 = alloca { [2 x i64] }, align 8
  %13 = alloca i8, align 1
  %14 = alloca i8, align 1
  %15 = alloca i8, align 1
  %16 = alloca i8, align 1
  %17 = alloca i8, align 1
  %18 = alloca i8, align 1
  %19 = alloca i8, align 1
  %20 = alloca { i64, [3 x i64] }, align 8
  %21 = alloca { i64, [2 x i64] }, align 8
  %22 = alloca { { i64, ptr, {} }, i64 }, align 8
  %23 = alloca { i64, [7 x i64] }, align 8
  %24 = alloca { i64, [2 x i64] }, align 8
  %25 = alloca { { i64, ptr, {} }, i64 }, align 8
  %26 = alloca { { { ptr, ptr }, { { { ptr, i64 } }, {}, {} } } }, align 8
  %27 = alloca { { i64, ptr, {} }, i64 }, align 8
  %28 = alloca { { i64, ptr, {} }, i64 }, align 8
  %29 = alloca { { ptr, ptr }, { { { ptr, i64 } }, {}, {} } }, align 8
  %30 = alloca { { { ptr, ptr }, { { { ptr, i64 } }, {}, {} } }, { { i64, ptr, {} }, i64 } }, align 8
  %31 = alloca { { { i64, ptr, {} }, i64 } }, align 8
  %32 = alloca { { i64, ptr, {} }, i64 }, align 8
  %33 = alloca { { i64, ptr, {} }, i64 }, align 8
  %34 = alloca { { ptr, ptr }, { { { ptr, i64 } }, {}, {} } }, align 8
  %35 = alloca { { i64, [7 x i64] }, { { i64, ptr, {} }, i64 } }, align 8
  %36 = alloca ptr, align 8
  %37 = alloca { ptr, ptr, {} }, align 8
  %38 = alloca { i64, [2 x i64] }, align 8
  %39 = alloca { { i64, ptr, {} }, i64 }, align 8
  %40 = alloca { { i64, ptr, {} }, i64 }, align 8
  %41 = alloca { { i64, ptr, {} }, i64 }, align 8
  %42 = alloca { { i64, ptr, {} }, i64 }, align 8
  %43 = alloca { { { ptr, ptr }, { { { ptr, i64 } }, {}, {} } } }, align 8
  %44 = alloca { i64, [7 x i64] }, align 8
  %45 = alloca ptr, align 8
  %46 = alloca { { i64, [7 x i64] }, { { i64, ptr, {} }, i64 } }, align 8
  %47 = alloca { { i64, ptr, {} }, i64 }, align 8
  %48 = alloca { i64, [7 x i64] }, align 8
  %49 = alloca { i64, [3 x i64] }, align 8
  %50 = alloca { ptr, i64 }, align 8
  store ptr %1, ptr %50, align 8
  %51 = getelementptr inbounds i8, ptr %50, i64 8
  store i64 %2, ptr %51, align 8
  invoke void @"_ZN63_$LT$$RF$str$u20$as$u20$actix_router..pattern..IntoPatterns$GT$8patterns17hdfe7c0f466c9ebfbE"(ptr sret({ i64, [3 x i64] }) align 8 %49, ptr align 8 %50)
          to label %63 unwind label %58

52:                                               ; preds = %87, %58
  %53 = load ptr, ptr %5, align 8, !noundef !3
  %54 = getelementptr inbounds i8, ptr %5, i64 8
  %55 = load i32, ptr %54, align 8, !noundef !3
  %56 = insertvalue { ptr, i32 } poison, ptr %53, 0
  %57 = insertvalue { ptr, i32 } %56, i32 %55, 1
  resume { ptr, i32 } %57

58:                                               ; preds = %4
  %59 = landingpad { ptr, i32 }
          cleanup
  %60 = extractvalue { ptr, i32 } %59, 0
  %61 = extractvalue { ptr, i32 } %59, 1
  store ptr %60, ptr %5, align 8
  %62 = getelementptr inbounds i8, ptr %5, i64 8
  store i32 %61, ptr %62, align 8
  br label %52

63:                                               ; preds = %4
  %64 = load i64, ptr %49, align 8, !range !7, !noundef !3
  %65 = icmp eq i64 %64, 0
  br i1 %65, label %66, label %81

66:                                               ; preds = %63
  %67 = getelementptr inbounds { [1 x i64], { { { i64, ptr, {} }, i64 } } }, ptr %49, i32 0, i32 1
  %68 = getelementptr inbounds i8, ptr %67, i64 8
  %69 = load ptr, ptr %68, align 8, !nonnull !3, !noundef !3
  %70 = getelementptr inbounds { [1 x i64], { { { i64, ptr, {} }, i64 } } }, ptr %49, i32 0, i32 1
  %71 = getelementptr inbounds { { i64, ptr, {} }, i64 }, ptr %70, i32 0, i32 1
  %72 = load i64, ptr %71, align 8, !noundef !3
  store ptr %69, ptr %11, align 8
  %73 = getelementptr inbounds i8, ptr %11, i64 8
  store i64 %72, ptr %73, align 8
  %74 = load ptr, ptr %11, align 8, !noundef !3
  %75 = getelementptr inbounds i8, ptr %11, i64 8
  %76 = load i64, ptr %75, align 8, !noundef !3
  store ptr %74, ptr %12, align 8
  %77 = getelementptr inbounds i8, ptr %12, i64 8
  store i64 %76, ptr %77, align 8
  %78 = load ptr, ptr %12, align 8, !noundef !3
  %79 = getelementptr inbounds i8, ptr %12, i64 8
  %80 = load i64, ptr %79, align 8, !noundef !3
  invoke void @_ZN12actix_router8resource11ResourceDef5parse17ha9058dfeb74a9c6bE(ptr sret({ { i64, [7 x i64] }, { { i64, ptr, {} }, i64 } }) align 8 %46, ptr align 1 %78, i64 %80, i1 zeroext %3, i1 zeroext false)
          to label %93 unwind label %88

81:                                               ; preds = %63
  %82 = getelementptr inbounds { [1 x i64], { { i64, ptr, {} }, i64 } }, ptr %49, i32 0, i32 1
  store ptr %82, ptr %45, align 8
  %83 = load ptr, ptr %45, align 8, !nonnull !3, !align !6, !noundef !3
  %84 = getelementptr inbounds { { i64, ptr, {} }, i64 }, ptr %83, i32 0, i32 1
  %85 = load i64, ptr %84, align 8, !noundef !3
  %86 = icmp eq i64 %85, 0
  br i1 %86, label %102, label %103

87:                                               ; preds = %254, %251, %88
  invoke void @"_ZN4core3ptr52drop_in_place$LT$actix_router..pattern..Patterns$GT$17h59bcd2c6c829ff9eE"(ptr align 8 %49) #6
          to label %52 unwind label %218

88:                                               ; preds = %103, %102, %66
  %89 = landingpad { ptr, i32 }
          cleanup
  %90 = extractvalue { ptr, i32 } %89, 0
  %91 = extractvalue { ptr, i32 } %89, 1
  store ptr %90, ptr %5, align 8
  %92 = getelementptr inbounds i8, ptr %5, i64 8
  store i32 %91, ptr %92, align 8
  br label %87

93:                                               ; preds = %66
  br label %94

94:                                               ; preds = %171, %109, %93
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %48, ptr align 8 %46, i64 64, i1 false)
  %95 = getelementptr inbounds { { i64, [7 x i64] }, { { i64, ptr, {} }, i64 } }, ptr %46, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %47, ptr align 8 %95, i64 24, i1 false)
  store i64 -9223372036854775808, ptr %21, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %20, ptr align 8 %49, i64 32, i1 false)
  %96 = getelementptr inbounds { { i64, [3 x i64] }, { i64, [7 x i64] }, { { i64, ptr, {} }, i64 }, { i64, [2 x i64] }, i16, i8, [5 x i8] }, ptr %0, i32 0, i32 4
  store i16 0, ptr %96, align 8
  %97 = getelementptr inbounds { { i64, [3 x i64] }, { i64, [7 x i64] }, { { i64, ptr, {} }, i64 }, { i64, [2 x i64] }, i16, i8, [5 x i8] }, ptr %0, i32 0, i32 3
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %97, ptr align 8 %21, i64 24, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %20, i64 32, i1 false)
  %98 = getelementptr inbounds { { i64, [3 x i64] }, { i64, [7 x i64] }, { { i64, ptr, {} }, i64 }, { i64, [2 x i64] }, i16, i8, [5 x i8] }, ptr %0, i32 0, i32 5
  %99 = zext i1 %3 to i8
  store i8 %99, ptr %98, align 2
  %100 = getelementptr inbounds { { i64, [3 x i64] }, { i64, [7 x i64] }, { { i64, ptr, {} }, i64 }, { i64, [2 x i64] }, i16, i8, [5 x i8] }, ptr %0, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %100, ptr align 8 %48, i64 64, i1 false)
  %101 = getelementptr inbounds { { i64, [3 x i64] }, { i64, [7 x i64] }, { { i64, ptr, {} }, i64 }, { i64, [2 x i64] }, i16, i8, [5 x i8] }, ptr %0, i32 0, i32 2
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %101, ptr align 8 %47, i64 24, i1 false)
  ret void

102:                                              ; preds = %81
  invoke void @_ZN12actix_router9regex_set8RegexSet5empty17heb8369d0d717bb69E(ptr sret({ { { ptr, ptr }, { { { ptr, i64 } }, {}, {} } } }) align 8 %43)
          to label %109 unwind label %88

103:                                              ; preds = %81
  %104 = getelementptr inbounds { [1 x i64], { { i64, ptr, {} }, i64 } }, ptr %49, i32 0, i32 1
  %105 = getelementptr inbounds { [1 x i64], { { i64, ptr, {} }, i64 } }, ptr %49, i32 0, i32 1
  %106 = getelementptr inbounds { { i64, ptr, {} }, i64 }, ptr %105, i32 0, i32 1
  %107 = load i64, ptr %106, align 8, !noundef !3
  %108 = invoke { i64, ptr } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$11allocate_in17h957d317c1e5de7d0E"(i64 %107, i1 zeroext false)
          to label %119 unwind label %88

109:                                              ; preds = %102
  store i64 0, ptr %42, align 8
  %110 = getelementptr inbounds i8, ptr %42, i64 8
  %111 = inttoptr i64 8 to ptr
  store ptr %111, ptr %110, align 8
  %112 = getelementptr inbounds { { i64, ptr, {} }, i64 }, ptr %42, i32 0, i32 1
  store i64 0, ptr %112, align 8
  %113 = getelementptr inbounds { [1 x i64], { { { ptr, ptr }, { { { ptr, i64 } }, {}, {} } } }, { { i64, ptr, {} }, i64 } }, ptr %44, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %113, ptr align 8 %43, i64 32, i1 false)
  %114 = getelementptr inbounds { [1 x i64], { { { ptr, ptr }, { { { ptr, i64 } }, {}, {} } } }, { { i64, ptr, {} }, i64 } }, ptr %44, i32 0, i32 2
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %114, ptr align 8 %42, i64 24, i1 false)
  store i64 2, ptr %44, align 8
  store i64 0, ptr %41, align 8
  %115 = getelementptr inbounds i8, ptr %41, i64 8
  %116 = inttoptr i64 8 to ptr
  store ptr %116, ptr %115, align 8
  %117 = getelementptr inbounds { { i64, ptr, {} }, i64 }, ptr %41, i32 0, i32 1
  store i64 0, ptr %117, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %46, ptr align 8 %44, i64 64, i1 false)
  %118 = getelementptr inbounds { { i64, [7 x i64] }, { { i64, ptr, {} }, i64 } }, ptr %46, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %118, ptr align 8 %41, i64 24, i1 false)
  br label %94

119:                                              ; preds = %103
  %120 = extractvalue { i64, ptr } %108, 0
  %121 = extractvalue { i64, ptr } %108, 1
  store i64 %120, ptr %40, align 8
  %122 = getelementptr inbounds i8, ptr %40, i64 8
  store ptr %121, ptr %122, align 8
  %123 = getelementptr inbounds { { i64, ptr, {} }, i64 }, ptr %40, i32 0, i32 1
  store i64 0, ptr %123, align 8
  store i8 1, ptr %13, align 1
  store i64 0, ptr %39, align 8
  %124 = getelementptr inbounds i8, ptr %39, i64 8
  %125 = inttoptr i64 8 to ptr
  store ptr %125, ptr %124, align 8
  %126 = getelementptr inbounds { { i64, ptr, {} }, i64 }, ptr %39, i32 0, i32 1
  store i64 0, ptr %126, align 8
  store i64 -9223372036854775808, ptr %38, align 8
  %127 = invoke { ptr, ptr } @"_ZN94_$LT$$RF$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17h0965ba9e91838ee4E"(ptr align 8 %104)
          to label %134 unwind label %129

128:                                              ; preds = %248, %243, %129
  invoke void @"_ZN4core3ptr110drop_in_place$LT$core..option..Option$LT$alloc..vec..Vec$LT$actix_router..resource..PatternSegment$GT$$GT$$GT$17hbad8b8468280d2a6E"(ptr align 8 %38) #6
          to label %250 unwind label %218

129:                                              ; preds = %213, %147, %146, %138, %119
  %130 = landingpad { ptr, i32 }
          cleanup
  %131 = extractvalue { ptr, i32 } %130, 0
  %132 = extractvalue { ptr, i32 } %130, 1
  store ptr %131, ptr %5, align 8
  %133 = getelementptr inbounds i8, ptr %5, i64 8
  store i32 %132, ptr %133, align 8
  br label %128

134:                                              ; preds = %119
  %135 = extractvalue { ptr, ptr } %127, 0
  %136 = extractvalue { ptr, ptr } %127, 1
  store ptr %135, ptr %37, align 8
  %137 = getelementptr inbounds i8, ptr %37, i64 8
  store ptr %136, ptr %137, align 8
  br label %138

138:                                              ; preds = %213, %210, %134
  %139 = invoke align 8 ptr @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h39d657a428c63dc6E"(ptr align 8 %37)
          to label %140 unwind label %129

140:                                              ; preds = %138
  store ptr %139, ptr %36, align 8
  %141 = load ptr, ptr %36, align 8, !noundef !3
  %142 = ptrtoint ptr %141 to i64
  %143 = icmp eq i64 %142, 0
  %144 = select i1 %143, i64 0, i64 1
  %145 = icmp eq i64 %144, 0
  br i1 %145, label %146, label %147

146:                                              ; preds = %140
  store i8 0, ptr %13, align 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %25, ptr align 8 %40, i64 24, i1 false)
  invoke void @_ZN12actix_router9regex_set8RegexSet3new17h9ca4eb487d75c0f5E(ptr sret({ { { ptr, ptr }, { { { ptr, i64 } }, {}, {} } } }) align 8 %26, ptr align 8 %25)
          to label %161 unwind label %129

147:                                              ; preds = %140
  %148 = load ptr, ptr %36, align 8, !nonnull !3, !align !6, !noundef !3
  %149 = getelementptr inbounds i8, ptr %148, i64 8
  %150 = load ptr, ptr %149, align 8, !nonnull !3, !noundef !3
  %151 = getelementptr inbounds { { i64, ptr, {} }, i64 }, ptr %148, i32 0, i32 1
  %152 = load i64, ptr %151, align 8, !noundef !3
  store ptr %150, ptr %9, align 8
  %153 = getelementptr inbounds i8, ptr %9, i64 8
  store i64 %152, ptr %153, align 8
  %154 = load ptr, ptr %9, align 8, !noundef !3
  %155 = getelementptr inbounds i8, ptr %9, i64 8
  %156 = load i64, ptr %155, align 8, !noundef !3
  store ptr %154, ptr %10, align 8
  %157 = getelementptr inbounds i8, ptr %10, i64 8
  store i64 %156, ptr %157, align 8
  %158 = load ptr, ptr %10, align 8, !noundef !3
  %159 = getelementptr inbounds i8, ptr %10, i64 8
  %160 = load i64, ptr %159, align 8, !noundef !3
  invoke void @_ZN12actix_router8resource11ResourceDef5parse17ha9058dfeb74a9c6bE(ptr sret({ { i64, [7 x i64] }, { { i64, ptr, {} }, i64 } }) align 8 %35, ptr align 1 %158, i64 %160, i1 zeroext %3, i1 zeroext true)
          to label %175 unwind label %129

161:                                              ; preds = %146
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %24, ptr align 8 %38, i64 24, i1 false)
  %162 = load i64, ptr %24, align 8, !range !8, !noundef !3
  %163 = icmp eq i64 %162, -9223372036854775808
  %164 = select i1 %163, i64 0, i64 1
  %165 = icmp eq i64 %164, 0
  br i1 %165, label %166, label %170

166:                                              ; preds = %161
  store i64 0, ptr %6, align 8
  %167 = getelementptr inbounds i8, ptr %6, i64 8
  %168 = inttoptr i64 8 to ptr
  store ptr %168, ptr %167, align 8
  %169 = getelementptr inbounds { { i64, ptr, {} }, i64 }, ptr %6, i32 0, i32 1
  store i64 0, ptr %169, align 8
  br label %171

170:                                              ; preds = %161
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 %24, i64 24, i1 false)
  br label %171

171:                                              ; preds = %170, %166
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %22, ptr align 8 %39, i64 24, i1 false)
  %172 = getelementptr inbounds { [1 x i64], { { { ptr, ptr }, { { { ptr, i64 } }, {}, {} } } }, { { i64, ptr, {} }, i64 } }, ptr %23, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %172, ptr align 8 %26, i64 32, i1 false)
  %173 = getelementptr inbounds { [1 x i64], { { { ptr, ptr }, { { { ptr, i64 } }, {}, {} } } }, { { i64, ptr, {} }, i64 } }, ptr %23, i32 0, i32 2
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %173, ptr align 8 %22, i64 24, i1 false)
  store i64 2, ptr %23, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %46, ptr align 8 %23, i64 64, i1 false)
  %174 = getelementptr inbounds { { i64, [7 x i64] }, { { i64, ptr, {} }, i64 } }, ptr %46, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %174, ptr align 8 %6, i64 24, i1 false)
  br label %94

175:                                              ; preds = %147
  store i8 1, ptr %16, align 1
  store i8 1, ptr %15, align 1
  store i8 1, ptr %14, align 1
  %176 = load i64, ptr %35, align 8, !range !9, !noundef !3
  %177 = icmp eq i64 %176, 1
  br i1 %177, label %178, label %188

178:                                              ; preds = %175
  store i8 0, ptr %14, align 1
  store i8 1, ptr %17, align 1
  %179 = getelementptr inbounds { { i64, [7 x i64] }, { { i64, ptr, {} }, i64 } }, ptr %35, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %32, ptr align 8 %179, i64 24, i1 false)
  store i8 0, ptr %15, align 1
  store i8 1, ptr %18, align 1
  %180 = getelementptr inbounds { [1 x i64], { { ptr, ptr }, { { { ptr, i64 } }, {}, {} } }, { { i64, ptr, {} }, i64 } }, ptr %35, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %34, ptr align 8 %180, i64 32, i1 false)
  store i8 0, ptr %16, align 1
  store i8 1, ptr %19, align 1
  %181 = getelementptr inbounds { [1 x i64], { { ptr, ptr }, { { { ptr, i64 } }, {}, {} } }, { { i64, ptr, {} }, i64 } }, ptr %35, i32 0, i32 2
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %33, ptr align 8 %181, i64 24, i1 false)
  %182 = getelementptr inbounds { { ptr, ptr }, { { { ptr, i64 } }, {}, {} } }, ptr %34, i32 0, i32 1
  %183 = load ptr, ptr %182, align 8, !nonnull !3, !noundef !3
  %184 = getelementptr inbounds i8, ptr %182, i64 8
  %185 = load i64, ptr %184, align 8, !noundef !3
  %186 = getelementptr inbounds { { i64 }, { i64 }, [0 x i8] }, ptr %183, i32 0, i32 2
  %187 = invoke { i64, ptr } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$11allocate_in17hf1d35a488a27ffb4E"(i64 %185, i1 zeroext false)
          to label %197 unwind label %192

188:                                              ; preds = %175
  invoke void @_ZN4core9panicking5panic17h44790a89027c670fE(ptr align 1 @anon.cd780be17f47d01eb0baa4c39ee3792c.0, i64 40, ptr align 8 @anon.cd780be17f47d01eb0baa4c39ee3792c.2) #8
          to label %233 unwind label %228

189:                                              ; preds = %192
  %190 = load i8, ptr %19, align 1, !range !10, !noundef !3
  %191 = trunc i8 %190 to i1
  br i1 %191, label %217, label %214

192:                                              ; preds = %208, %206, %197, %178
  %193 = landingpad { ptr, i32 }
          cleanup
  %194 = extractvalue { ptr, i32 } %193, 0
  %195 = extractvalue { ptr, i32 } %193, 1
  store ptr %194, ptr %5, align 8
  %196 = getelementptr inbounds i8, ptr %5, i64 8
  store i32 %195, ptr %196, align 8
  br label %189

197:                                              ; preds = %178
  %198 = extractvalue { i64, ptr } %187, 0
  %199 = extractvalue { i64, ptr } %187, 1
  store i64 %198, ptr %7, align 8
  %200 = getelementptr inbounds i8, ptr %7, i64 8
  store ptr %199, ptr %200, align 8
  %201 = getelementptr inbounds { { i64, ptr, {} }, i64 }, ptr %7, i32 0, i32 1
  store i64 0, ptr %201, align 8
  %202 = getelementptr inbounds i8, ptr %7, i64 8
  %203 = load ptr, ptr %202, align 8, !nonnull !3, !noundef !3
  %204 = mul i64 %185, 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %203, ptr align 1 %186, i64 %204, i1 false)
  %205 = getelementptr inbounds { { i64, ptr, {} }, i64 }, ptr %7, i32 0, i32 1
  store i64 %185, ptr %205, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %8, ptr align 8 %7, i64 24, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %31, ptr align 8 %8, i64 24, i1 false)
  invoke void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h437d474cf81f7a70E"(ptr align 8 %40, ptr align 8 %31)
          to label %206 unwind label %192

206:                                              ; preds = %197
  store i8 0, ptr %18, align 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %29, ptr align 8 %34, i64 32, i1 false)
  store i8 0, ptr %19, align 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %28, ptr align 8 %33, i64 24, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %30, ptr align 8 %29, i64 32, i1 false)
  %207 = getelementptr inbounds { { { ptr, ptr }, { { { ptr, i64 } }, {}, {} } }, { { i64, ptr, {} }, i64 } }, ptr %30, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %207, ptr align 8 %28, i64 24, i1 false)
  invoke void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h493cd03b870689b3E"(ptr align 8 %39, ptr align 8 %30)
          to label %208 unwind label %192

208:                                              ; preds = %206
  store i8 0, ptr %17, align 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %27, ptr align 8 %32, i64 24, i1 false)
  %209 = invoke align 8 ptr @"_ZN4core6option15Option$LT$T$GT$13get_or_insert17h7a2ffbb9a19eb4e3E"(ptr align 8 %38, ptr align 8 %27)
          to label %210 unwind label %192

210:                                              ; preds = %208
  %211 = load i64, ptr %35, align 8, !range !9, !noundef !3
  %212 = icmp eq i64 %211, 1
  br i1 %212, label %138, label %213

213:                                              ; preds = %210
  invoke void @"_ZN4core3ptr56drop_in_place$LT$actix_router..resource..PatternType$GT$17hb44f31963d9d9ec3E"(ptr align 8 %35)
          to label %138 unwind label %129

214:                                              ; preds = %217, %189
  %215 = load i8, ptr %18, align 1, !range !10, !noundef !3
  %216 = trunc i8 %215 to i1
  br i1 %216, label %223, label %220

217:                                              ; preds = %189
  invoke void @"_ZN4core3ptr51drop_in_place$LT$alloc..vec..Vec$LT$$RF$str$GT$$GT$17h219236317c7561bdE"(ptr align 8 %33) #6
          to label %214 unwind label %218

218:                                              ; preds = %254, %250, %248, %246, %241, %237, %227, %223, %217, %128, %87
  %219 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #7
  unreachable

220:                                              ; preds = %223, %214
  %221 = load i8, ptr %17, align 1, !range !10, !noundef !3
  %222 = trunc i8 %221 to i1
  br i1 %222, label %227, label %224

223:                                              ; preds = %214
  invoke void @"_ZN4core3ptr48drop_in_place$LT$regex..regex..string..Regex$GT$17h67b829cc11a5fd02E"(ptr align 8 %34) #6
          to label %220 unwind label %218

224:                                              ; preds = %228, %227, %220
  %225 = load i64, ptr %35, align 8, !range !9, !noundef !3
  %226 = icmp eq i64 %225, 1
  br i1 %226, label %234, label %237

227:                                              ; preds = %220
  invoke void @"_ZN4core3ptr82drop_in_place$LT$alloc..vec..Vec$LT$actix_router..resource..PatternSegment$GT$$GT$17h278e8b9d4cd94394E"(ptr align 8 %32) #6
          to label %224 unwind label %218

228:                                              ; preds = %188
  %229 = landingpad { ptr, i32 }
          cleanup
  %230 = extractvalue { ptr, i32 } %229, 0
  %231 = extractvalue { ptr, i32 } %229, 1
  store ptr %230, ptr %5, align 8
  %232 = getelementptr inbounds i8, ptr %5, i64 8
  store i32 %231, ptr %232, align 8
  br label %224

233:                                              ; preds = %188
  unreachable

234:                                              ; preds = %224
  %235 = load i8, ptr %15, align 1, !range !10, !noundef !3
  %236 = trunc i8 %235 to i1
  br i1 %236, label %241, label %238

237:                                              ; preds = %224
  invoke void @"_ZN4core3ptr56drop_in_place$LT$actix_router..resource..PatternType$GT$17hb44f31963d9d9ec3E"(ptr align 8 %35) #6
          to label %243 unwind label %218

238:                                              ; preds = %241, %234
  %239 = load i8, ptr %16, align 1, !range !10, !noundef !3
  %240 = trunc i8 %239 to i1
  br i1 %240, label %246, label %243

241:                                              ; preds = %234
  %242 = getelementptr inbounds { [1 x i64], { { ptr, ptr }, { { { ptr, i64 } }, {}, {} } }, { { i64, ptr, {} }, i64 } }, ptr %35, i32 0, i32 1
  invoke void @"_ZN4core3ptr48drop_in_place$LT$regex..regex..string..Regex$GT$17h67b829cc11a5fd02E"(ptr align 8 %242) #6
          to label %238 unwind label %218

243:                                              ; preds = %246, %238, %237
  %244 = load i8, ptr %14, align 1, !range !10, !noundef !3
  %245 = trunc i8 %244 to i1
  br i1 %245, label %248, label %128

246:                                              ; preds = %238
  %247 = getelementptr inbounds { [1 x i64], { { ptr, ptr }, { { { ptr, i64 } }, {}, {} } }, { { i64, ptr, {} }, i64 } }, ptr %35, i32 0, i32 2
  invoke void @"_ZN4core3ptr51drop_in_place$LT$alloc..vec..Vec$LT$$RF$str$GT$$GT$17h219236317c7561bdE"(ptr align 8 %247) #6
          to label %243 unwind label %218

248:                                              ; preds = %243
  %249 = getelementptr inbounds { { i64, [7 x i64] }, { { i64, ptr, {} }, i64 } }, ptr %35, i32 0, i32 1
  invoke void @"_ZN4core3ptr82drop_in_place$LT$alloc..vec..Vec$LT$actix_router..resource..PatternSegment$GT$$GT$17h278e8b9d4cd94394E"(ptr align 8 %249) #6
          to label %128 unwind label %218

250:                                              ; preds = %128
  invoke void @"_ZN4core3ptr112drop_in_place$LT$alloc..vec..Vec$LT$$LP$regex..regex..string..Regex$C$alloc..vec..Vec$LT$$RF$str$GT$$RP$$GT$$GT$17h08ca1b5d37920889E"(ptr align 8 %39) #6
          to label %251 unwind label %218

251:                                              ; preds = %250
  %252 = load i8, ptr %13, align 1, !range !10, !noundef !3
  %253 = trunc i8 %252 to i1
  br i1 %253, label %254, label %87

254:                                              ; preds = %251
  invoke void @"_ZN4core3ptr65drop_in_place$LT$alloc..vec..Vec$LT$alloc..string..String$GT$$GT$17h23deb10694fd4210E"(ptr align 8 %40) #6
          to label %87 unwind label %218

255:                                              ; No predecessors!
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal zeroext i1 @"_ZN12actix_router8resource11ResourceDef11parse_param28_$u7b$$u7b$closure$u7d$$u7d$17h4eb40bf1fd1c8fdeE"(ptr align 8 %0, i32 %1) unnamed_addr #0 {
  %3 = alloca i8, align 1
  switch i32 %1, label %4 [
    i32 123, label %5
    i32 125, label %10
  ]

4:                                                ; preds = %2
  store i8 0, ptr %3, align 1
  br label %19

5:                                                ; preds = %2
  %6 = load ptr, ptr %0, align 8, !nonnull !3, !align !6, !noundef !3
  %7 = load ptr, ptr %0, align 8, !nonnull !3, !align !6, !noundef !3
  %8 = load i64, ptr %7, align 8, !noundef !3
  %9 = add i64 %8, 1
  store i64 %9, ptr %6, align 8
  store i8 0, ptr %3, align 1
  br label %19

10:                                               ; preds = %2
  %11 = load ptr, ptr %0, align 8, !nonnull !3, !align !6, !noundef !3
  %12 = load ptr, ptr %0, align 8, !nonnull !3, !align !6, !noundef !3
  %13 = load i64, ptr %12, align 8, !noundef !3
  %14 = sub i64 %13, 1
  store i64 %14, ptr %11, align 8
  %15 = load ptr, ptr %0, align 8, !nonnull !3, !align !6, !noundef !3
  %16 = load i64, ptr %15, align 8, !noundef !3
  %17 = icmp eq i64 %16, 0
  %18 = zext i1 %17 to i8
  store i8 %18, ptr %3, align 1
  br label %19

19:                                               ; preds = %10, %5, %4
  %20 = load i8, ptr %3, align 1, !range !10, !noundef !3
  %21 = trunc i8 %20 to i1
  ret i1 %21
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal { ptr, i64 } @"_ZN12actix_router8resource11ResourceDef5parse28_$u7b$$u7b$closure$u7d$$u7d$17h24c64bb3b239b72bE"(ptr align 1 %0, ptr align 1 %1, i64 %2) unnamed_addr #0 {
  %4 = alloca { { ptr, i64 } }, align 8
  %5 = alloca { ptr, [1 x i64] }, align 8
  %6 = alloca { ptr, [1 x i64] }, align 8
  store ptr %1, ptr %6, align 8
  %7 = getelementptr inbounds i8, ptr %6, i64 8
  store i64 %2, ptr %7, align 8
  %8 = load ptr, ptr %6, align 8, !noundef !3
  %9 = ptrtoint ptr %8 to i64
  %10 = icmp eq i64 %9, 0
  %11 = select i1 %10, i64 0, i64 1
  %12 = icmp eq i64 %11, 0
  br i1 %12, label %13, label %18

13:                                               ; preds = %3
  %14 = load ptr, ptr @anon.cd780be17f47d01eb0baa4c39ee3792c.3, align 8, !align !4, !noundef !3
  %15 = getelementptr inbounds i8, ptr @anon.cd780be17f47d01eb0baa4c39ee3792c.3, i64 8
  %16 = load i64, ptr %15, align 8
  store ptr %14, ptr %5, align 8
  %17 = getelementptr inbounds i8, ptr %5, i64 8
  store i64 %16, ptr %17, align 8
  br label %30

18:                                               ; preds = %3
  %19 = load ptr, ptr %6, align 8, !nonnull !3, !align !4, !noundef !3
  %20 = getelementptr inbounds i8, ptr %6, i64 8
  %21 = load i64, ptr %20, align 8, !noundef !3
  store ptr %19, ptr %4, align 8
  %22 = getelementptr inbounds i8, ptr %4, i64 8
  store i64 %21, ptr %22, align 8
  %23 = load ptr, ptr %4, align 8, !nonnull !3, !align !4, !noundef !3
  %24 = getelementptr inbounds i8, ptr %4, i64 8
  %25 = load i64, ptr %24, align 8, !noundef !3
  %26 = call { ptr, i64 } @"_ZN12actix_router8resource11ResourceDef5parse28_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$17h322b657f218b940bE"(ptr align 1 %23, i64 %25)
  %27 = extractvalue { ptr, i64 } %26, 0
  %28 = extractvalue { ptr, i64 } %26, 1
  store ptr %27, ptr %5, align 8
  %29 = getelementptr inbounds i8, ptr %5, i64 8
  store i64 %28, ptr %29, align 8
  br label %30

30:                                               ; preds = %18, %13
  %31 = load ptr, ptr %5, align 8, !align !4, !noundef !3
  %32 = getelementptr inbounds i8, ptr %5, i64 8
  %33 = load i64, ptr %32, align 8
  %34 = insertvalue { ptr, i64 } poison, ptr %31, 0
  %35 = insertvalue { ptr, i64 } %34, i64 %33, 1
  ret { ptr, i64 } %35

36:                                               ; No predecessors!
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal { ptr, i64 } @"_ZN12actix_router8resource11ResourceDef5parse28_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$17h322b657f218b940bE"(ptr align 1 %0, i64 %1) unnamed_addr #0 {
  %3 = alloca { ptr, i64 }, align 8
  %4 = alloca { [2 x i64] }, align 8
  %5 = alloca ptr, align 8
  %6 = alloca { { i64, ptr, {} }, i64 }, align 8
  %7 = alloca { { i64, ptr, {} }, i64 }, align 8
  %8 = alloca { { { i64, ptr, {} }, i64 } }, align 8
  %9 = call { i64, ptr } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$11allocate_in17hf1d35a488a27ffb4E"(i64 %1, i1 zeroext false)
  %10 = extractvalue { i64, ptr } %9, 0
  %11 = extractvalue { i64, ptr } %9, 1
  store i64 %10, ptr %6, align 8
  %12 = getelementptr inbounds i8, ptr %6, i64 8
  store ptr %11, ptr %12, align 8
  %13 = getelementptr inbounds { { i64, ptr, {} }, i64 }, ptr %6, i32 0, i32 1
  store i64 0, ptr %13, align 8
  %14 = getelementptr inbounds i8, ptr %6, i64 8
  %15 = load ptr, ptr %14, align 8, !nonnull !3, !noundef !3
  %16 = mul i64 %1, 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %15, ptr align 1 %0, i64 %16, i1 false)
  %17 = getelementptr inbounds { { i64, ptr, {} }, i64 }, ptr %6, i32 0, i32 1
  store i64 %1, ptr %17, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 8 %6, i64 24, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %8, ptr align 8 %7, i64 24, i1 false)
  %18 = call align 8 ptr @"_ZN5alloc5boxed12Box$LT$T$GT$3new17h15297c32b43f8938E"(ptr align 8 %8)
  store ptr %18, ptr %5, align 8
  %19 = load ptr, ptr %5, align 8, !nonnull !3, !noundef !3
  %20 = getelementptr inbounds i8, ptr %19, i64 8
  %21 = load ptr, ptr %20, align 8, !nonnull !3, !noundef !3
  %22 = getelementptr inbounds { { i64, ptr, {} }, i64 }, ptr %19, i32 0, i32 1
  %23 = load i64, ptr %22, align 8, !noundef !3
  store ptr %21, ptr %3, align 8
  %24 = getelementptr inbounds i8, ptr %3, i64 8
  store i64 %23, ptr %24, align 8
  %25 = load ptr, ptr %3, align 8, !noundef !3
  %26 = getelementptr inbounds i8, ptr %3, i64 8
  %27 = load i64, ptr %26, align 8, !noundef !3
  store ptr %25, ptr %4, align 8
  %28 = getelementptr inbounds i8, ptr %4, i64 8
  store i64 %27, ptr %28, align 8
  %29 = load ptr, ptr %4, align 8, !noundef !3
  %30 = getelementptr inbounds i8, ptr %4, i64 8
  %31 = load i64, ptr %30, align 8, !noundef !3
  %32 = insertvalue { ptr, i64 } poison, ptr %29, 0
  %33 = insertvalue { ptr, i64 } %32, i64 %31, 1
  ret { ptr, i64 } %33
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @"_ZN12actix_router8resource11ResourceDef5parse28_$u7b$$u7b$closure$u7d$$u7d$17hbd3814dbbbd1d380E"(ptr align 1 %0, ptr align 8 %1) unnamed_addr #0 {
  %3 = alloca { i64, { ptr, i64 } }, align 8
  %4 = alloca i8, align 1
  %5 = alloca i8, align 1
  %6 = alloca { i64, { ptr, i64 } }, align 8
  %7 = alloca { { i64, { ptr, i64 } } }, align 8
  %8 = alloca { i64, { ptr, i64 } }, align 8
  %9 = alloca i64, align 8
  %10 = alloca i8, align 1
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  %13 = alloca i8, align 1
  %14 = load ptr, ptr @_ZN12actix_router8resource11ResourceDef5parse10__CALLSITE17h0a82d0b112dcb714E, align 8, !nonnull !3, !align !6, !noundef !3
  call void @_ZN12tracing_core5event5Event8dispatch17h353e27ce600df890E(ptr align 8 %14, ptr align 8 %1)
  store i64 2, ptr %12, align 8
  %15 = call i8 @"_ZN76_$LT$log..Level$u20$as$u20$core..cmp..PartialOrd$LT$log..LevelFilter$GT$$GT$11partial_cmp17h20fe3f03bad0919fE"(ptr align 8 %12, ptr align 8 @anon.cd780be17f47d01eb0baa4c39ee3792c.4), !range !11
  store i8 %15, ptr %5, align 1
  %16 = load i8, ptr %5, align 1, !range !11, !noundef !3
  %17 = icmp eq i8 %16, 2
  %18 = select i1 %17, i64 0, i64 1
  %19 = icmp eq i64 %18, 1
  br i1 %19, label %20, label %22

20:                                               ; preds = %2
  %21 = load i8, ptr %5, align 1, !range !12, !noundef !3
  switch i8 %21, label %22 [
    i8 -1, label %23
    i8 0, label %23
  ]

22:                                               ; preds = %20, %2
  store i8 0, ptr %13, align 1
  br label %24

23:                                               ; preds = %20, %20
  store i8 1, ptr %13, align 1
  br label %24

24:                                               ; preds = %23, %22
  %25 = load i8, ptr %13, align 1, !range !10, !noundef !3
  %26 = trunc i8 %25 to i1
  br i1 %26, label %28, label %27

27:                                               ; preds = %69, %45, %42, %28, %24
  ret void

28:                                               ; preds = %24
  %29 = call i8 @_ZN4core4sync6atomic11atomic_load17h7c87fcf425c275e2E(ptr @_ZN12tracing_core10dispatcher6EXISTS17hd85f1dd96f61d43bE, i8 0)
  %30 = icmp eq i8 %29, 0
  br i1 %30, label %31, label %27

31:                                               ; preds = %28
  store i64 2, ptr %11, align 8
  %32 = call i64 @_ZN4core4sync6atomic11atomic_load17h3f924b1c8dcdc7f4E(ptr @_ZN3log20MAX_LOG_LEVEL_FILTER17h80d64c2d11ed85cbE, i8 0)
  store i64 %32, ptr %9, align 8
  %33 = call i8 @"_ZN76_$LT$log..Level$u20$as$u20$core..cmp..PartialOrd$LT$log..LevelFilter$GT$$GT$11partial_cmp17h20fe3f03bad0919fE"(ptr align 8 %11, ptr align 8 %9), !range !11
  store i8 %33, ptr %4, align 1
  %34 = load i8, ptr %4, align 1, !range !11, !noundef !3
  %35 = icmp eq i8 %34, 2
  %36 = select i1 %35, i64 0, i64 1
  %37 = icmp eq i64 %36, 1
  br i1 %37, label %38, label %40

38:                                               ; preds = %31
  %39 = load i8, ptr %4, align 1, !range !12, !noundef !3
  switch i8 %39, label %40 [
    i8 -1, label %41
    i8 0, label %41
  ]

40:                                               ; preds = %38, %31
  store i8 0, ptr %10, align 1
  br label %42

41:                                               ; preds = %38, %38
  store i8 1, ptr %10, align 1
  br label %42

42:                                               ; preds = %41, %40
  %43 = load i8, ptr %10, align 1, !range !10, !noundef !3
  %44 = trunc i8 %43 to i1
  br i1 %44, label %45, label %27

45:                                               ; preds = %42
  %46 = load ptr, ptr @_ZN12actix_router8resource11ResourceDef5parse10__CALLSITE17h0a82d0b112dcb714E, align 8, !nonnull !3, !align !6, !noundef !3
  store i64 3, ptr %3, align 8
  %47 = getelementptr inbounds { i64, { ptr, i64 } }, ptr %3, i32 0, i32 1
  store ptr @anon.cd780be17f47d01eb0baa4c39ee3792c.5, ptr %47, align 8
  %48 = getelementptr inbounds i8, ptr %47, i64 8
  store i64 0, ptr %48, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 8 %3, i64 24, i1 false)
  %49 = load i64, ptr %11, align 8, !range !13, !noundef !3
  store i64 %49, ptr %7, align 8
  %50 = getelementptr inbounds { i64, { i32, [1 x i32] }, { ptr, i64 }, { ptr, i64 }, { { ptr, i64 }, { { ptr, ptr } } }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, i8, [7 x i8] }, ptr %46, i32 0, i32 3
  %51 = load ptr, ptr %50, align 8, !nonnull !3, !align !4, !noundef !3
  %52 = getelementptr inbounds i8, ptr %50, i64 8
  %53 = load i64, ptr %52, align 8, !noundef !3
  %54 = getelementptr inbounds { i64, { ptr, i64 } }, ptr %7, i32 0, i32 1
  store ptr %51, ptr %54, align 8
  %55 = getelementptr inbounds i8, ptr %54, i64 8
  store i64 %53, ptr %55, align 8
  %56 = load i64, ptr %7, align 8, !range !13, !noundef !3
  %57 = getelementptr inbounds { i64, { ptr, i64 } }, ptr %7, i32 0, i32 1
  %58 = load ptr, ptr %57, align 8, !nonnull !3, !align !4, !noundef !3
  %59 = getelementptr inbounds i8, ptr %57, i64 8
  %60 = load i64, ptr %59, align 8, !noundef !3
  store i64 %56, ptr %8, align 8
  %61 = getelementptr inbounds { i64, { ptr, i64 } }, ptr %8, i32 0, i32 1
  store ptr %58, ptr %61, align 8
  %62 = getelementptr inbounds i8, ptr %61, i64 8
  store i64 %60, ptr %62, align 8
  %63 = call { ptr, ptr } @_ZN3log6logger17h39dab4f56d215c13E()
  %64 = extractvalue { ptr, ptr } %63, 0
  %65 = extractvalue { ptr, ptr } %63, 1
  %66 = getelementptr inbounds ptr, ptr %65, i64 3
  %67 = load ptr, ptr %66, align 8, !invariant.load !3, !nonnull !3
  %68 = call zeroext i1 %67(ptr align 1 %64, ptr align 8 %8)
  br i1 %68, label %69, label %27

69:                                               ; preds = %45
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 %8, i64 24, i1 false)
  call void @_ZN7tracing15__macro_support13__tracing_log17h8e4464953b889aa0E(ptr align 8 %46, ptr align 1 %64, ptr align 8 %65, ptr align 8 %6, ptr align 8 %1)
  br label %27
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @"_ZN12actix_router8resource11ResourceDef5parse28_$u7b$$u7b$closure$u7d$$u7d$17hce574a0d3cd04addE"(ptr align 1 %0, ptr align 8 %1) unnamed_addr #0 {
  %3 = alloca { i64, { ptr, i64 } }, align 8
  %4 = alloca i8, align 1
  %5 = alloca i8, align 1
  %6 = alloca { i64, { ptr, i64 } }, align 8
  %7 = alloca { { i64, { ptr, i64 } } }, align 8
  %8 = alloca { i64, { ptr, i64 } }, align 8
  %9 = alloca i64, align 8
  %10 = alloca i8, align 1
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  %13 = alloca i8, align 1
  %14 = load ptr, ptr @_ZN12actix_router8resource11ResourceDef5parse10__CALLSITE17hd8341e3515fb854cE, align 8, !nonnull !3, !align !6, !noundef !3
  call void @_ZN12tracing_core5event5Event8dispatch17h353e27ce600df890E(ptr align 8 %14, ptr align 8 %1)
  store i64 2, ptr %12, align 8
  %15 = call i8 @"_ZN76_$LT$log..Level$u20$as$u20$core..cmp..PartialOrd$LT$log..LevelFilter$GT$$GT$11partial_cmp17h20fe3f03bad0919fE"(ptr align 8 %12, ptr align 8 @anon.cd780be17f47d01eb0baa4c39ee3792c.4), !range !11
  store i8 %15, ptr %5, align 1
  %16 = load i8, ptr %5, align 1, !range !11, !noundef !3
  %17 = icmp eq i8 %16, 2
  %18 = select i1 %17, i64 0, i64 1
  %19 = icmp eq i64 %18, 1
  br i1 %19, label %20, label %22

20:                                               ; preds = %2
  %21 = load i8, ptr %5, align 1, !range !12, !noundef !3
  switch i8 %21, label %22 [
    i8 -1, label %23
    i8 0, label %23
  ]

22:                                               ; preds = %20, %2
  store i8 0, ptr %13, align 1
  br label %24

23:                                               ; preds = %20, %20
  store i8 1, ptr %13, align 1
  br label %24

24:                                               ; preds = %23, %22
  %25 = load i8, ptr %13, align 1, !range !10, !noundef !3
  %26 = trunc i8 %25 to i1
  br i1 %26, label %28, label %27

27:                                               ; preds = %69, %45, %42, %28, %24
  ret void

28:                                               ; preds = %24
  %29 = call i8 @_ZN4core4sync6atomic11atomic_load17h7c87fcf425c275e2E(ptr @_ZN12tracing_core10dispatcher6EXISTS17hd85f1dd96f61d43bE, i8 0)
  %30 = icmp eq i8 %29, 0
  br i1 %30, label %31, label %27

31:                                               ; preds = %28
  store i64 2, ptr %11, align 8
  %32 = call i64 @_ZN4core4sync6atomic11atomic_load17h3f924b1c8dcdc7f4E(ptr @_ZN3log20MAX_LOG_LEVEL_FILTER17h80d64c2d11ed85cbE, i8 0)
  store i64 %32, ptr %9, align 8
  %33 = call i8 @"_ZN76_$LT$log..Level$u20$as$u20$core..cmp..PartialOrd$LT$log..LevelFilter$GT$$GT$11partial_cmp17h20fe3f03bad0919fE"(ptr align 8 %11, ptr align 8 %9), !range !11
  store i8 %33, ptr %4, align 1
  %34 = load i8, ptr %4, align 1, !range !11, !noundef !3
  %35 = icmp eq i8 %34, 2
  %36 = select i1 %35, i64 0, i64 1
  %37 = icmp eq i64 %36, 1
  br i1 %37, label %38, label %40

38:                                               ; preds = %31
  %39 = load i8, ptr %4, align 1, !range !12, !noundef !3
  switch i8 %39, label %40 [
    i8 -1, label %41
    i8 0, label %41
  ]

40:                                               ; preds = %38, %31
  store i8 0, ptr %10, align 1
  br label %42

41:                                               ; preds = %38, %38
  store i8 1, ptr %10, align 1
  br label %42

42:                                               ; preds = %41, %40
  %43 = load i8, ptr %10, align 1, !range !10, !noundef !3
  %44 = trunc i8 %43 to i1
  br i1 %44, label %45, label %27

45:                                               ; preds = %42
  %46 = load ptr, ptr @_ZN12actix_router8resource11ResourceDef5parse10__CALLSITE17hd8341e3515fb854cE, align 8, !nonnull !3, !align !6, !noundef !3
  store i64 3, ptr %3, align 8
  %47 = getelementptr inbounds { i64, { ptr, i64 } }, ptr %3, i32 0, i32 1
  store ptr @anon.cd780be17f47d01eb0baa4c39ee3792c.5, ptr %47, align 8
  %48 = getelementptr inbounds i8, ptr %47, i64 8
  store i64 0, ptr %48, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 8 %3, i64 24, i1 false)
  %49 = load i64, ptr %11, align 8, !range !13, !noundef !3
  store i64 %49, ptr %7, align 8
  %50 = getelementptr inbounds { i64, { i32, [1 x i32] }, { ptr, i64 }, { ptr, i64 }, { { ptr, i64 }, { { ptr, ptr } } }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, i8, [7 x i8] }, ptr %46, i32 0, i32 3
  %51 = load ptr, ptr %50, align 8, !nonnull !3, !align !4, !noundef !3
  %52 = getelementptr inbounds i8, ptr %50, i64 8
  %53 = load i64, ptr %52, align 8, !noundef !3
  %54 = getelementptr inbounds { i64, { ptr, i64 } }, ptr %7, i32 0, i32 1
  store ptr %51, ptr %54, align 8
  %55 = getelementptr inbounds i8, ptr %54, i64 8
  store i64 %53, ptr %55, align 8
  %56 = load i64, ptr %7, align 8, !range !13, !noundef !3
  %57 = getelementptr inbounds { i64, { ptr, i64 } }, ptr %7, i32 0, i32 1
  %58 = load ptr, ptr %57, align 8, !nonnull !3, !align !4, !noundef !3
  %59 = getelementptr inbounds i8, ptr %57, i64 8
  %60 = load i64, ptr %59, align 8, !noundef !3
  store i64 %56, ptr %8, align 8
  %61 = getelementptr inbounds { i64, { ptr, i64 } }, ptr %8, i32 0, i32 1
  store ptr %58, ptr %61, align 8
  %62 = getelementptr inbounds i8, ptr %61, i64 8
  store i64 %60, ptr %62, align 8
  %63 = call { ptr, ptr } @_ZN3log6logger17h39dab4f56d215c13E()
  %64 = extractvalue { ptr, ptr } %63, 0
  %65 = extractvalue { ptr, ptr } %63, 1
  %66 = getelementptr inbounds ptr, ptr %65, i64 3
  %67 = load ptr, ptr %66, align 8, !invariant.load !3, !nonnull !3
  %68 = call zeroext i1 %67(ptr align 1 %64, ptr align 8 %8)
  br i1 %68, label %69, label %27

69:                                               ; preds = %45
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 %8, i64 24, i1 false)
  call void @_ZN7tracing15__macro_support13__tracing_log17h8e4464953b889aa0E(ptr align 8 %46, ptr align 1 %64, ptr align 8 %65, ptr align 8 %6, ptr align 8 %1)
  br label %27
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #3

; Function Attrs: nonlazybind uwtable
declare i32 @rust_eh_personality(i32, i32, i64, ptr, ptr) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden ptr @_ZN5alloc5alloc15exchange_malloc17h1f08737b874c17c6E(i64, i64) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h20382adc74d7e508E"(ptr align 8) unnamed_addr #1

; Function Attrs: cold noreturn nounwind nonlazybind uwtable
declare void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() unnamed_addr #4

; Function Attrs: nonlazybind uwtable
declare void @_ZN12actix_router8resource11ResourceDef12pattern_iter17h1c455962707a4f57E(ptr sret({ ptr, i64, i8, [7 x i8] }) align 8, ptr align 8) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare { i64, ptr } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$11allocate_in17hf1d35a488a27ffb4E"(i64, i1 zeroext) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17h291d18f3299bf193E"(ptr align 8, ptr align 1, i64) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @"_ZN81_$LT$$RF$alloc..string..String$u20$as$u20$actix_router..pattern..IntoPatterns$GT$8patterns17h53f0e32a2175f607E"(ptr sret({ i64, [3 x i64] }) align 8, ptr align 8) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @_ZN12actix_router8resource11ResourceDef5parse17ha9058dfeb74a9c6bE(ptr sret({ { i64, [7 x i64] }, { { i64, ptr, {} }, i64 } }) align 8, ptr align 1, i64, i1 zeroext, i1 zeroext) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @_ZN12actix_router9regex_set8RegexSet5empty17heb8369d0d717bb69E(ptr sret({ { { ptr, ptr }, { { { ptr, i64 } }, {}, {} } } }) align 8) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare { i64, ptr } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$11allocate_in17h957d317c1e5de7d0E"(i64, i1 zeroext) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare { ptr, ptr } @"_ZN94_$LT$$RF$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17h0965ba9e91838ee4E"(ptr align 8) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare align 8 ptr @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h39d657a428c63dc6E"(ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @_ZN12actix_router9regex_set8RegexSet3new17h9ca4eb487d75c0f5E(ptr sret({ { { ptr, ptr }, { { { ptr, i64 } }, {}, {} } } }) align 8, ptr align 8) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h437d474cf81f7a70E"(ptr align 8, ptr align 8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h493cd03b870689b3E"(ptr align 8, ptr align 8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare align 8 ptr @"_ZN4core6option15Option$LT$T$GT$13get_or_insert17h7a2ffbb9a19eb4e3E"(ptr align 8, ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr56drop_in_place$LT$actix_router..resource..PatternType$GT$17hb44f31963d9d9ec3E"(ptr align 8) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr51drop_in_place$LT$alloc..vec..Vec$LT$$RF$str$GT$$GT$17h219236317c7561bdE"(ptr align 8) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr48drop_in_place$LT$regex..regex..string..Regex$GT$17h67b829cc11a5fd02E"(ptr align 8) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr82drop_in_place$LT$alloc..vec..Vec$LT$actix_router..resource..PatternSegment$GT$$GT$17h278e8b9d4cd94394E"(ptr align 8) unnamed_addr #1

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN4core9panicking5panic17h44790a89027c670fE(ptr align 1, i64, ptr align 8) unnamed_addr #5

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr110drop_in_place$LT$core..option..Option$LT$alloc..vec..Vec$LT$actix_router..resource..PatternSegment$GT$$GT$$GT$17hbad8b8468280d2a6E"(ptr align 8) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr112drop_in_place$LT$alloc..vec..Vec$LT$$LP$regex..regex..string..Regex$C$alloc..vec..Vec$LT$$RF$str$GT$$RP$$GT$$GT$17h08ca1b5d37920889E"(ptr align 8) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr65drop_in_place$LT$alloc..vec..Vec$LT$alloc..string..String$GT$$GT$17h23deb10694fd4210E"(ptr align 8) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr52drop_in_place$LT$actix_router..pattern..Patterns$GT$17h59bcd2c6c829ff9eE"(ptr align 8) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @"_ZN77_$LT$alloc..string..String$u20$as$u20$actix_router..pattern..IntoPatterns$GT$8patterns17had248f93a5fbef67E"(ptr sret({ i64, [3 x i64] }) align 8, ptr align 8) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @"_ZN80_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$actix_router..pattern..IntoPatterns$GT$8patterns17hf75ce70e34432d3fE"(ptr sret({ i64, [3 x i64] }) align 8, ptr align 8) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @"_ZN63_$LT$$RF$str$u20$as$u20$actix_router..pattern..IntoPatterns$GT$8patterns17hdfe7c0f466c9ebfbE"(ptr sret({ i64, [3 x i64] }) align 8, ptr align 8) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @_ZN12tracing_core5event5Event8dispatch17h353e27ce600df890E(ptr align 8, ptr align 8) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden i8 @"_ZN76_$LT$log..Level$u20$as$u20$core..cmp..PartialOrd$LT$log..LevelFilter$GT$$GT$11partial_cmp17h20fe3f03bad0919fE"(ptr align 8, ptr align 8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare i8 @_ZN4core4sync6atomic11atomic_load17h7c87fcf425c275e2E(ptr, i8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare i64 @_ZN4core4sync6atomic11atomic_load17h3f924b1c8dcdc7f4E(ptr, i8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare { ptr, ptr } @_ZN3log6logger17h39dab4f56d215c13E() unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @_ZN7tracing15__macro_support13__tracing_log17h8e4464953b889aa0E(ptr align 8, ptr align 1, ptr align 8, ptr align 8, ptr align 8) unnamed_addr #1

attributes #0 = { inlinehint nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #1 = { nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #2 = { alwaysinline nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #3 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { cold noreturn nounwind nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #5 = { cold noreturn nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #6 = { cold }
attributes #7 = { cold noreturn nounwind }
attributes #8 = { noreturn }

!llvm.module.flags = !{!0, !1}
!llvm.ident = !{!2}

!0 = !{i32 8, !"PIC Level", i32 2}
!1 = !{i32 2, !"RtLibUseGOT", i32 1}
!2 = !{!"rustc version 1.77.2 (25ef9e3d8 2024-04-09)"}
!3 = !{}
!4 = !{i64 1}
!5 = !{i32 0, i32 1114112}
!6 = !{i64 8}
!7 = !{i64 0, i64 2}
!8 = !{i64 0, i64 -9223372036854775807}
!9 = !{i64 0, i64 3}
!10 = !{i8 0, i8 2}
!11 = !{i8 -1, i8 3}
!12 = !{i8 -1, i8 2}
!13 = !{i64 1, i64 6}
