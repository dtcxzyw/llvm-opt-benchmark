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

85:                                               ; preds = %248, %245, %86
  invoke void @"_ZN4core3ptr52drop_in_place$LT$actix_router..pattern..Patterns$GT$17h59bcd2c6c829ff9eE"(ptr align 8 %48) #6
          to label %50 unwind label %212

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

92:                                               ; preds = %165, %107, %91
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
          to label %115 unwind label %86

107:                                              ; preds = %100
  store i64 0, ptr %41, align 8
  %108 = getelementptr inbounds i8, ptr %41, i64 8
  store ptr inttoptr (i64 8 to ptr), ptr %108, align 8
  %109 = getelementptr inbounds { { i64, ptr, {} }, i64 }, ptr %41, i32 0, i32 1
  store i64 0, ptr %109, align 8
  %110 = getelementptr inbounds { [1 x i64], { { { ptr, ptr }, { { { ptr, i64 } }, {}, {} } } }, { { i64, ptr, {} }, i64 } }, ptr %43, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %110, ptr align 8 %42, i64 32, i1 false)
  %111 = getelementptr inbounds { [1 x i64], { { { ptr, ptr }, { { { ptr, i64 } }, {}, {} } } }, { { i64, ptr, {} }, i64 } }, ptr %43, i32 0, i32 2
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %111, ptr align 8 %41, i64 24, i1 false)
  store i64 2, ptr %43, align 8
  store i64 0, ptr %40, align 8
  %112 = getelementptr inbounds i8, ptr %40, i64 8
  store ptr inttoptr (i64 8 to ptr), ptr %112, align 8
  %113 = getelementptr inbounds { { i64, ptr, {} }, i64 }, ptr %40, i32 0, i32 1
  store i64 0, ptr %113, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %45, ptr align 8 %43, i64 64, i1 false)
  %114 = getelementptr inbounds { { i64, [7 x i64] }, { { i64, ptr, {} }, i64 } }, ptr %45, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %114, ptr align 8 %40, i64 24, i1 false)
  br label %92

115:                                              ; preds = %101
  %116 = extractvalue { i64, ptr } %106, 0
  %117 = extractvalue { i64, ptr } %106, 1
  store i64 %116, ptr %39, align 8
  %118 = getelementptr inbounds i8, ptr %39, i64 8
  store ptr %117, ptr %118, align 8
  %119 = getelementptr inbounds { { i64, ptr, {} }, i64 }, ptr %39, i32 0, i32 1
  store i64 0, ptr %119, align 8
  store i8 1, ptr %12, align 1
  store i64 0, ptr %38, align 8
  %120 = getelementptr inbounds i8, ptr %38, i64 8
  store ptr inttoptr (i64 8 to ptr), ptr %120, align 8
  %121 = getelementptr inbounds { { i64, ptr, {} }, i64 }, ptr %38, i32 0, i32 1
  store i64 0, ptr %121, align 8
  store i64 -9223372036854775808, ptr %37, align 8
  %122 = invoke { ptr, ptr } @"_ZN94_$LT$$RF$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17h0965ba9e91838ee4E"(ptr align 8 %102)
          to label %129 unwind label %124

123:                                              ; preds = %242, %237, %124
  invoke void @"_ZN4core3ptr110drop_in_place$LT$core..option..Option$LT$alloc..vec..Vec$LT$actix_router..resource..PatternSegment$GT$$GT$$GT$17hbad8b8468280d2a6E"(ptr align 8 %37) #6
          to label %244 unwind label %212

124:                                              ; preds = %207, %142, %141, %133, %115
  %125 = landingpad { ptr, i32 }
          cleanup
  %126 = extractvalue { ptr, i32 } %125, 0
  %127 = extractvalue { ptr, i32 } %125, 1
  store ptr %126, ptr %4, align 8
  %128 = getelementptr inbounds i8, ptr %4, i64 8
  store i32 %127, ptr %128, align 8
  br label %123

129:                                              ; preds = %115
  %130 = extractvalue { ptr, ptr } %122, 0
  %131 = extractvalue { ptr, ptr } %122, 1
  store ptr %130, ptr %36, align 8
  %132 = getelementptr inbounds i8, ptr %36, i64 8
  store ptr %131, ptr %132, align 8
  br label %133

133:                                              ; preds = %207, %204, %129
  %134 = invoke align 8 ptr @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h39d657a428c63dc6E"(ptr align 8 %36)
          to label %135 unwind label %124

135:                                              ; preds = %133
  store ptr %134, ptr %35, align 8
  %136 = load ptr, ptr %35, align 8, !noundef !3
  %137 = ptrtoint ptr %136 to i64
  %138 = icmp eq i64 %137, 0
  %139 = select i1 %138, i64 0, i64 1
  %140 = icmp eq i64 %139, 0
  br i1 %140, label %141, label %142

141:                                              ; preds = %135
  store i8 0, ptr %12, align 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %24, ptr align 8 %39, i64 24, i1 false)
  invoke void @_ZN12actix_router9regex_set8RegexSet3new17h9ca4eb487d75c0f5E(ptr sret({ { { ptr, ptr }, { { { ptr, i64 } }, {}, {} } } }) align 8 %25, ptr align 8 %24)
          to label %156 unwind label %124

142:                                              ; preds = %135
  %143 = load ptr, ptr %35, align 8, !nonnull !3, !align !6, !noundef !3
  %144 = getelementptr inbounds i8, ptr %143, i64 8
  %145 = load ptr, ptr %144, align 8, !nonnull !3, !noundef !3
  %146 = getelementptr inbounds { { i64, ptr, {} }, i64 }, ptr %143, i32 0, i32 1
  %147 = load i64, ptr %146, align 8, !noundef !3
  store ptr %145, ptr %8, align 8
  %148 = getelementptr inbounds i8, ptr %8, i64 8
  store i64 %147, ptr %148, align 8
  %149 = load ptr, ptr %8, align 8, !noundef !3
  %150 = getelementptr inbounds i8, ptr %8, i64 8
  %151 = load i64, ptr %150, align 8, !noundef !3
  store ptr %149, ptr %9, align 8
  %152 = getelementptr inbounds i8, ptr %9, i64 8
  store i64 %151, ptr %152, align 8
  %153 = load ptr, ptr %9, align 8, !noundef !3
  %154 = getelementptr inbounds i8, ptr %9, i64 8
  %155 = load i64, ptr %154, align 8, !noundef !3
  invoke void @_ZN12actix_router8resource11ResourceDef5parse17ha9058dfeb74a9c6bE(ptr sret({ { i64, [7 x i64] }, { { i64, ptr, {} }, i64 } }) align 8 %34, ptr align 1 %153, i64 %155, i1 zeroext %2, i1 zeroext true)
          to label %169 unwind label %124

156:                                              ; preds = %141
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %23, ptr align 8 %37, i64 24, i1 false)
  %157 = load i64, ptr %23, align 8, !range !8, !noundef !3
  %158 = icmp eq i64 %157, -9223372036854775808
  %159 = select i1 %158, i64 0, i64 1
  %160 = icmp eq i64 %159, 0
  br i1 %160, label %161, label %164

161:                                              ; preds = %156
  store i64 0, ptr %5, align 8
  %162 = getelementptr inbounds i8, ptr %5, i64 8
  store ptr inttoptr (i64 8 to ptr), ptr %162, align 8
  %163 = getelementptr inbounds { { i64, ptr, {} }, i64 }, ptr %5, i32 0, i32 1
  store i64 0, ptr %163, align 8
  br label %165

164:                                              ; preds = %156
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %5, ptr align 8 %23, i64 24, i1 false)
  br label %165

165:                                              ; preds = %164, %161
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %21, ptr align 8 %38, i64 24, i1 false)
  %166 = getelementptr inbounds { [1 x i64], { { { ptr, ptr }, { { { ptr, i64 } }, {}, {} } } }, { { i64, ptr, {} }, i64 } }, ptr %22, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %166, ptr align 8 %25, i64 32, i1 false)
  %167 = getelementptr inbounds { [1 x i64], { { { ptr, ptr }, { { { ptr, i64 } }, {}, {} } } }, { { i64, ptr, {} }, i64 } }, ptr %22, i32 0, i32 2
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %167, ptr align 8 %21, i64 24, i1 false)
  store i64 2, ptr %22, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %45, ptr align 8 %22, i64 64, i1 false)
  %168 = getelementptr inbounds { { i64, [7 x i64] }, { { i64, ptr, {} }, i64 } }, ptr %45, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %168, ptr align 8 %5, i64 24, i1 false)
  br label %92

169:                                              ; preds = %142
  store i8 1, ptr %15, align 1
  store i8 1, ptr %14, align 1
  store i8 1, ptr %13, align 1
  %170 = load i64, ptr %34, align 8, !range !9, !noundef !3
  %171 = icmp eq i64 %170, 1
  br i1 %171, label %172, label %182

172:                                              ; preds = %169
  store i8 0, ptr %13, align 1
  store i8 1, ptr %16, align 1
  %173 = getelementptr inbounds { { i64, [7 x i64] }, { { i64, ptr, {} }, i64 } }, ptr %34, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %31, ptr align 8 %173, i64 24, i1 false)
  store i8 0, ptr %14, align 1
  store i8 1, ptr %17, align 1
  %174 = getelementptr inbounds { [1 x i64], { { ptr, ptr }, { { { ptr, i64 } }, {}, {} } }, { { i64, ptr, {} }, i64 } }, ptr %34, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %33, ptr align 8 %174, i64 32, i1 false)
  store i8 0, ptr %15, align 1
  store i8 1, ptr %18, align 1
  %175 = getelementptr inbounds { [1 x i64], { { ptr, ptr }, { { { ptr, i64 } }, {}, {} } }, { { i64, ptr, {} }, i64 } }, ptr %34, i32 0, i32 2
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %32, ptr align 8 %175, i64 24, i1 false)
  %176 = getelementptr inbounds { { ptr, ptr }, { { { ptr, i64 } }, {}, {} } }, ptr %33, i32 0, i32 1
  %177 = load ptr, ptr %176, align 8, !nonnull !3, !noundef !3
  %178 = getelementptr inbounds i8, ptr %176, i64 8
  %179 = load i64, ptr %178, align 8, !noundef !3
  %180 = getelementptr inbounds { { i64 }, { i64 }, [0 x i8] }, ptr %177, i32 0, i32 2
  %181 = invoke { i64, ptr } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$11allocate_in17hf1d35a488a27ffb4E"(i64 %179, i1 zeroext false)
          to label %191 unwind label %186

182:                                              ; preds = %169
  invoke void @_ZN4core9panicking5panic17h44790a89027c670fE(ptr align 1 @anon.cd780be17f47d01eb0baa4c39ee3792c.0, i64 40, ptr align 8 @anon.cd780be17f47d01eb0baa4c39ee3792c.2) #8
          to label %227 unwind label %222

183:                                              ; preds = %186
  %184 = load i8, ptr %18, align 1, !range !10, !noundef !3
  %185 = trunc i8 %184 to i1
  br i1 %185, label %211, label %208

186:                                              ; preds = %202, %200, %191, %172
  %187 = landingpad { ptr, i32 }
          cleanup
  %188 = extractvalue { ptr, i32 } %187, 0
  %189 = extractvalue { ptr, i32 } %187, 1
  store ptr %188, ptr %4, align 8
  %190 = getelementptr inbounds i8, ptr %4, i64 8
  store i32 %189, ptr %190, align 8
  br label %183

191:                                              ; preds = %172
  %192 = extractvalue { i64, ptr } %181, 0
  %193 = extractvalue { i64, ptr } %181, 1
  store i64 %192, ptr %6, align 8
  %194 = getelementptr inbounds i8, ptr %6, i64 8
  store ptr %193, ptr %194, align 8
  %195 = getelementptr inbounds { { i64, ptr, {} }, i64 }, ptr %6, i32 0, i32 1
  store i64 0, ptr %195, align 8
  %196 = getelementptr inbounds i8, ptr %6, i64 8
  %197 = load ptr, ptr %196, align 8, !nonnull !3, !noundef !3
  %198 = mul i64 %179, 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %197, ptr align 1 %180, i64 %198, i1 false)
  %199 = getelementptr inbounds { { i64, ptr, {} }, i64 }, ptr %6, i32 0, i32 1
  store i64 %179, ptr %199, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 8 %6, i64 24, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %30, ptr align 8 %7, i64 24, i1 false)
  invoke void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h437d474cf81f7a70E"(ptr align 8 %39, ptr align 8 %30)
          to label %200 unwind label %186

200:                                              ; preds = %191
  store i8 0, ptr %17, align 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %28, ptr align 8 %33, i64 32, i1 false)
  store i8 0, ptr %18, align 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %27, ptr align 8 %32, i64 24, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %29, ptr align 8 %28, i64 32, i1 false)
  %201 = getelementptr inbounds { { { ptr, ptr }, { { { ptr, i64 } }, {}, {} } }, { { i64, ptr, {} }, i64 } }, ptr %29, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %201, ptr align 8 %27, i64 24, i1 false)
  invoke void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h493cd03b870689b3E"(ptr align 8 %38, ptr align 8 %29)
          to label %202 unwind label %186

202:                                              ; preds = %200
  store i8 0, ptr %16, align 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %26, ptr align 8 %31, i64 24, i1 false)
  %203 = invoke align 8 ptr @"_ZN4core6option15Option$LT$T$GT$13get_or_insert17h7a2ffbb9a19eb4e3E"(ptr align 8 %37, ptr align 8 %26)
          to label %204 unwind label %186

204:                                              ; preds = %202
  %205 = load i64, ptr %34, align 8, !range !9, !noundef !3
  %206 = icmp eq i64 %205, 1
  br i1 %206, label %133, label %207

207:                                              ; preds = %204
  invoke void @"_ZN4core3ptr56drop_in_place$LT$actix_router..resource..PatternType$GT$17hb44f31963d9d9ec3E"(ptr align 8 %34)
          to label %133 unwind label %124

208:                                              ; preds = %211, %183
  %209 = load i8, ptr %17, align 1, !range !10, !noundef !3
  %210 = trunc i8 %209 to i1
  br i1 %210, label %217, label %214

211:                                              ; preds = %183
  invoke void @"_ZN4core3ptr51drop_in_place$LT$alloc..vec..Vec$LT$$RF$str$GT$$GT$17h219236317c7561bdE"(ptr align 8 %32) #6
          to label %208 unwind label %212

212:                                              ; preds = %248, %244, %242, %240, %235, %231, %221, %217, %211, %123, %85
  %213 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #7
  unreachable

214:                                              ; preds = %217, %208
  %215 = load i8, ptr %16, align 1, !range !10, !noundef !3
  %216 = trunc i8 %215 to i1
  br i1 %216, label %221, label %218

217:                                              ; preds = %208
  invoke void @"_ZN4core3ptr48drop_in_place$LT$regex..regex..string..Regex$GT$17h67b829cc11a5fd02E"(ptr align 8 %33) #6
          to label %214 unwind label %212

218:                                              ; preds = %222, %221, %214
  %219 = load i64, ptr %34, align 8, !range !9, !noundef !3
  %220 = icmp eq i64 %219, 1
  br i1 %220, label %228, label %231

221:                                              ; preds = %214
  invoke void @"_ZN4core3ptr82drop_in_place$LT$alloc..vec..Vec$LT$actix_router..resource..PatternSegment$GT$$GT$17h278e8b9d4cd94394E"(ptr align 8 %31) #6
          to label %218 unwind label %212

222:                                              ; preds = %182
  %223 = landingpad { ptr, i32 }
          cleanup
  %224 = extractvalue { ptr, i32 } %223, 0
  %225 = extractvalue { ptr, i32 } %223, 1
  store ptr %224, ptr %4, align 8
  %226 = getelementptr inbounds i8, ptr %4, i64 8
  store i32 %225, ptr %226, align 8
  br label %218

227:                                              ; preds = %182
  unreachable

228:                                              ; preds = %218
  %229 = load i8, ptr %14, align 1, !range !10, !noundef !3
  %230 = trunc i8 %229 to i1
  br i1 %230, label %235, label %232

231:                                              ; preds = %218
  invoke void @"_ZN4core3ptr56drop_in_place$LT$actix_router..resource..PatternType$GT$17hb44f31963d9d9ec3E"(ptr align 8 %34) #6
          to label %237 unwind label %212

232:                                              ; preds = %235, %228
  %233 = load i8, ptr %15, align 1, !range !10, !noundef !3
  %234 = trunc i8 %233 to i1
  br i1 %234, label %240, label %237

235:                                              ; preds = %228
  %236 = getelementptr inbounds { [1 x i64], { { ptr, ptr }, { { { ptr, i64 } }, {}, {} } }, { { i64, ptr, {} }, i64 } }, ptr %34, i32 0, i32 1
  invoke void @"_ZN4core3ptr48drop_in_place$LT$regex..regex..string..Regex$GT$17h67b829cc11a5fd02E"(ptr align 8 %236) #6
          to label %232 unwind label %212

237:                                              ; preds = %240, %232, %231
  %238 = load i8, ptr %13, align 1, !range !10, !noundef !3
  %239 = trunc i8 %238 to i1
  br i1 %239, label %242, label %123

240:                                              ; preds = %232
  %241 = getelementptr inbounds { [1 x i64], { { ptr, ptr }, { { { ptr, i64 } }, {}, {} } }, { { i64, ptr, {} }, i64 } }, ptr %34, i32 0, i32 2
  invoke void @"_ZN4core3ptr51drop_in_place$LT$alloc..vec..Vec$LT$$RF$str$GT$$GT$17h219236317c7561bdE"(ptr align 8 %241) #6
          to label %237 unwind label %212

242:                                              ; preds = %237
  %243 = getelementptr inbounds { { i64, [7 x i64] }, { { i64, ptr, {} }, i64 } }, ptr %34, i32 0, i32 1
  invoke void @"_ZN4core3ptr82drop_in_place$LT$alloc..vec..Vec$LT$actix_router..resource..PatternSegment$GT$$GT$17h278e8b9d4cd94394E"(ptr align 8 %243) #6
          to label %123 unwind label %212

244:                                              ; preds = %123
  invoke void @"_ZN4core3ptr112drop_in_place$LT$alloc..vec..Vec$LT$$LP$regex..regex..string..Regex$C$alloc..vec..Vec$LT$$RF$str$GT$$RP$$GT$$GT$17h08ca1b5d37920889E"(ptr align 8 %38) #6
          to label %245 unwind label %212

245:                                              ; preds = %244
  %246 = load i8, ptr %12, align 1, !range !10, !noundef !3
  %247 = trunc i8 %246 to i1
  br i1 %247, label %248, label %85

248:                                              ; preds = %245
  invoke void @"_ZN4core3ptr65drop_in_place$LT$alloc..vec..Vec$LT$alloc..string..String$GT$$GT$17h23deb10694fd4210E"(ptr align 8 %39) #6
          to label %85 unwind label %212

249:                                              ; No predecessors!
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
          to label %244 unwind label %206

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

79:                                               ; preds = %242, %239, %80
  invoke void @"_ZN4core3ptr52drop_in_place$LT$actix_router..pattern..Patterns$GT$17h59bcd2c6c829ff9eE"(ptr align 8 %48) #6
          to label %49 unwind label %206

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

86:                                               ; preds = %159, %101, %85
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
          to label %109 unwind label %80

101:                                              ; preds = %94
  store i64 0, ptr %41, align 8
  %102 = getelementptr inbounds i8, ptr %41, i64 8
  store ptr inttoptr (i64 8 to ptr), ptr %102, align 8
  %103 = getelementptr inbounds { { i64, ptr, {} }, i64 }, ptr %41, i32 0, i32 1
  store i64 0, ptr %103, align 8
  %104 = getelementptr inbounds { [1 x i64], { { { ptr, ptr }, { { { ptr, i64 } }, {}, {} } } }, { { i64, ptr, {} }, i64 } }, ptr %43, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %104, ptr align 8 %42, i64 32, i1 false)
  %105 = getelementptr inbounds { [1 x i64], { { { ptr, ptr }, { { { ptr, i64 } }, {}, {} } } }, { { i64, ptr, {} }, i64 } }, ptr %43, i32 0, i32 2
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %105, ptr align 8 %41, i64 24, i1 false)
  store i64 2, ptr %43, align 8
  store i64 0, ptr %40, align 8
  %106 = getelementptr inbounds i8, ptr %40, i64 8
  store ptr inttoptr (i64 8 to ptr), ptr %106, align 8
  %107 = getelementptr inbounds { { i64, ptr, {} }, i64 }, ptr %40, i32 0, i32 1
  store i64 0, ptr %107, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %45, ptr align 8 %43, i64 64, i1 false)
  %108 = getelementptr inbounds { { i64, [7 x i64] }, { { i64, ptr, {} }, i64 } }, ptr %45, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %108, ptr align 8 %40, i64 24, i1 false)
  br label %86

109:                                              ; preds = %95
  %110 = extractvalue { i64, ptr } %100, 0
  %111 = extractvalue { i64, ptr } %100, 1
  store i64 %110, ptr %39, align 8
  %112 = getelementptr inbounds i8, ptr %39, i64 8
  store ptr %111, ptr %112, align 8
  %113 = getelementptr inbounds { { i64, ptr, {} }, i64 }, ptr %39, i32 0, i32 1
  store i64 0, ptr %113, align 8
  store i8 1, ptr %12, align 1
  store i64 0, ptr %38, align 8
  %114 = getelementptr inbounds i8, ptr %38, i64 8
  store ptr inttoptr (i64 8 to ptr), ptr %114, align 8
  %115 = getelementptr inbounds { { i64, ptr, {} }, i64 }, ptr %38, i32 0, i32 1
  store i64 0, ptr %115, align 8
  store i64 -9223372036854775808, ptr %37, align 8
  %116 = invoke { ptr, ptr } @"_ZN94_$LT$$RF$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17h0965ba9e91838ee4E"(ptr align 8 %96)
          to label %123 unwind label %118

117:                                              ; preds = %236, %231, %118
  invoke void @"_ZN4core3ptr110drop_in_place$LT$core..option..Option$LT$alloc..vec..Vec$LT$actix_router..resource..PatternSegment$GT$$GT$$GT$17hbad8b8468280d2a6E"(ptr align 8 %37) #6
          to label %238 unwind label %206

118:                                              ; preds = %201, %136, %135, %127, %109
  %119 = landingpad { ptr, i32 }
          cleanup
  %120 = extractvalue { ptr, i32 } %119, 0
  %121 = extractvalue { ptr, i32 } %119, 1
  store ptr %120, ptr %4, align 8
  %122 = getelementptr inbounds i8, ptr %4, i64 8
  store i32 %121, ptr %122, align 8
  br label %117

123:                                              ; preds = %109
  %124 = extractvalue { ptr, ptr } %116, 0
  %125 = extractvalue { ptr, ptr } %116, 1
  store ptr %124, ptr %36, align 8
  %126 = getelementptr inbounds i8, ptr %36, i64 8
  store ptr %125, ptr %126, align 8
  br label %127

127:                                              ; preds = %201, %198, %123
  %128 = invoke align 8 ptr @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h39d657a428c63dc6E"(ptr align 8 %36)
          to label %129 unwind label %118

129:                                              ; preds = %127
  store ptr %128, ptr %35, align 8
  %130 = load ptr, ptr %35, align 8, !noundef !3
  %131 = ptrtoint ptr %130 to i64
  %132 = icmp eq i64 %131, 0
  %133 = select i1 %132, i64 0, i64 1
  %134 = icmp eq i64 %133, 0
  br i1 %134, label %135, label %136

135:                                              ; preds = %129
  store i8 0, ptr %12, align 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %24, ptr align 8 %39, i64 24, i1 false)
  invoke void @_ZN12actix_router9regex_set8RegexSet3new17h9ca4eb487d75c0f5E(ptr sret({ { { ptr, ptr }, { { { ptr, i64 } }, {}, {} } } }) align 8 %25, ptr align 8 %24)
          to label %150 unwind label %118

136:                                              ; preds = %129
  %137 = load ptr, ptr %35, align 8, !nonnull !3, !align !6, !noundef !3
  %138 = getelementptr inbounds i8, ptr %137, i64 8
  %139 = load ptr, ptr %138, align 8, !nonnull !3, !noundef !3
  %140 = getelementptr inbounds { { i64, ptr, {} }, i64 }, ptr %137, i32 0, i32 1
  %141 = load i64, ptr %140, align 8, !noundef !3
  store ptr %139, ptr %8, align 8
  %142 = getelementptr inbounds i8, ptr %8, i64 8
  store i64 %141, ptr %142, align 8
  %143 = load ptr, ptr %8, align 8, !noundef !3
  %144 = getelementptr inbounds i8, ptr %8, i64 8
  %145 = load i64, ptr %144, align 8, !noundef !3
  store ptr %143, ptr %9, align 8
  %146 = getelementptr inbounds i8, ptr %9, i64 8
  store i64 %145, ptr %146, align 8
  %147 = load ptr, ptr %9, align 8, !noundef !3
  %148 = getelementptr inbounds i8, ptr %9, i64 8
  %149 = load i64, ptr %148, align 8, !noundef !3
  invoke void @_ZN12actix_router8resource11ResourceDef5parse17ha9058dfeb74a9c6bE(ptr sret({ { i64, [7 x i64] }, { { i64, ptr, {} }, i64 } }) align 8 %34, ptr align 1 %147, i64 %149, i1 zeroext %2, i1 zeroext true)
          to label %163 unwind label %118

150:                                              ; preds = %135
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %23, ptr align 8 %37, i64 24, i1 false)
  %151 = load i64, ptr %23, align 8, !range !8, !noundef !3
  %152 = icmp eq i64 %151, -9223372036854775808
  %153 = select i1 %152, i64 0, i64 1
  %154 = icmp eq i64 %153, 0
  br i1 %154, label %155, label %158

155:                                              ; preds = %150
  store i64 0, ptr %5, align 8
  %156 = getelementptr inbounds i8, ptr %5, i64 8
  store ptr inttoptr (i64 8 to ptr), ptr %156, align 8
  %157 = getelementptr inbounds { { i64, ptr, {} }, i64 }, ptr %5, i32 0, i32 1
  store i64 0, ptr %157, align 8
  br label %159

158:                                              ; preds = %150
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %5, ptr align 8 %23, i64 24, i1 false)
  br label %159

159:                                              ; preds = %158, %155
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %21, ptr align 8 %38, i64 24, i1 false)
  %160 = getelementptr inbounds { [1 x i64], { { { ptr, ptr }, { { { ptr, i64 } }, {}, {} } } }, { { i64, ptr, {} }, i64 } }, ptr %22, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %160, ptr align 8 %25, i64 32, i1 false)
  %161 = getelementptr inbounds { [1 x i64], { { { ptr, ptr }, { { { ptr, i64 } }, {}, {} } } }, { { i64, ptr, {} }, i64 } }, ptr %22, i32 0, i32 2
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %161, ptr align 8 %21, i64 24, i1 false)
  store i64 2, ptr %22, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %45, ptr align 8 %22, i64 64, i1 false)
  %162 = getelementptr inbounds { { i64, [7 x i64] }, { { i64, ptr, {} }, i64 } }, ptr %45, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %162, ptr align 8 %5, i64 24, i1 false)
  br label %86

163:                                              ; preds = %136
  store i8 1, ptr %15, align 1
  store i8 1, ptr %14, align 1
  store i8 1, ptr %13, align 1
  %164 = load i64, ptr %34, align 8, !range !9, !noundef !3
  %165 = icmp eq i64 %164, 1
  br i1 %165, label %166, label %176

166:                                              ; preds = %163
  store i8 0, ptr %13, align 1
  store i8 1, ptr %16, align 1
  %167 = getelementptr inbounds { { i64, [7 x i64] }, { { i64, ptr, {} }, i64 } }, ptr %34, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %31, ptr align 8 %167, i64 24, i1 false)
  store i8 0, ptr %14, align 1
  store i8 1, ptr %17, align 1
  %168 = getelementptr inbounds { [1 x i64], { { ptr, ptr }, { { { ptr, i64 } }, {}, {} } }, { { i64, ptr, {} }, i64 } }, ptr %34, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %33, ptr align 8 %168, i64 32, i1 false)
  store i8 0, ptr %15, align 1
  store i8 1, ptr %18, align 1
  %169 = getelementptr inbounds { [1 x i64], { { ptr, ptr }, { { { ptr, i64 } }, {}, {} } }, { { i64, ptr, {} }, i64 } }, ptr %34, i32 0, i32 2
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %32, ptr align 8 %169, i64 24, i1 false)
  %170 = getelementptr inbounds { { ptr, ptr }, { { { ptr, i64 } }, {}, {} } }, ptr %33, i32 0, i32 1
  %171 = load ptr, ptr %170, align 8, !nonnull !3, !noundef !3
  %172 = getelementptr inbounds i8, ptr %170, i64 8
  %173 = load i64, ptr %172, align 8, !noundef !3
  %174 = getelementptr inbounds { { i64 }, { i64 }, [0 x i8] }, ptr %171, i32 0, i32 2
  %175 = invoke { i64, ptr } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$11allocate_in17hf1d35a488a27ffb4E"(i64 %173, i1 zeroext false)
          to label %185 unwind label %180

176:                                              ; preds = %163
  invoke void @_ZN4core9panicking5panic17h44790a89027c670fE(ptr align 1 @anon.cd780be17f47d01eb0baa4c39ee3792c.0, i64 40, ptr align 8 @anon.cd780be17f47d01eb0baa4c39ee3792c.2) #8
          to label %221 unwind label %216

177:                                              ; preds = %180
  %178 = load i8, ptr %18, align 1, !range !10, !noundef !3
  %179 = trunc i8 %178 to i1
  br i1 %179, label %205, label %202

180:                                              ; preds = %196, %194, %185, %166
  %181 = landingpad { ptr, i32 }
          cleanup
  %182 = extractvalue { ptr, i32 } %181, 0
  %183 = extractvalue { ptr, i32 } %181, 1
  store ptr %182, ptr %4, align 8
  %184 = getelementptr inbounds i8, ptr %4, i64 8
  store i32 %183, ptr %184, align 8
  br label %177

185:                                              ; preds = %166
  %186 = extractvalue { i64, ptr } %175, 0
  %187 = extractvalue { i64, ptr } %175, 1
  store i64 %186, ptr %6, align 8
  %188 = getelementptr inbounds i8, ptr %6, i64 8
  store ptr %187, ptr %188, align 8
  %189 = getelementptr inbounds { { i64, ptr, {} }, i64 }, ptr %6, i32 0, i32 1
  store i64 0, ptr %189, align 8
  %190 = getelementptr inbounds i8, ptr %6, i64 8
  %191 = load ptr, ptr %190, align 8, !nonnull !3, !noundef !3
  %192 = mul i64 %173, 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %191, ptr align 1 %174, i64 %192, i1 false)
  %193 = getelementptr inbounds { { i64, ptr, {} }, i64 }, ptr %6, i32 0, i32 1
  store i64 %173, ptr %193, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 8 %6, i64 24, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %30, ptr align 8 %7, i64 24, i1 false)
  invoke void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h437d474cf81f7a70E"(ptr align 8 %39, ptr align 8 %30)
          to label %194 unwind label %180

194:                                              ; preds = %185
  store i8 0, ptr %17, align 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %28, ptr align 8 %33, i64 32, i1 false)
  store i8 0, ptr %18, align 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %27, ptr align 8 %32, i64 24, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %29, ptr align 8 %28, i64 32, i1 false)
  %195 = getelementptr inbounds { { { ptr, ptr }, { { { ptr, i64 } }, {}, {} } }, { { i64, ptr, {} }, i64 } }, ptr %29, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %195, ptr align 8 %27, i64 24, i1 false)
  invoke void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h493cd03b870689b3E"(ptr align 8 %38, ptr align 8 %29)
          to label %196 unwind label %180

196:                                              ; preds = %194
  store i8 0, ptr %16, align 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %26, ptr align 8 %31, i64 24, i1 false)
  %197 = invoke align 8 ptr @"_ZN4core6option15Option$LT$T$GT$13get_or_insert17h7a2ffbb9a19eb4e3E"(ptr align 8 %37, ptr align 8 %26)
          to label %198 unwind label %180

198:                                              ; preds = %196
  %199 = load i64, ptr %34, align 8, !range !9, !noundef !3
  %200 = icmp eq i64 %199, 1
  br i1 %200, label %127, label %201

201:                                              ; preds = %198
  invoke void @"_ZN4core3ptr56drop_in_place$LT$actix_router..resource..PatternType$GT$17hb44f31963d9d9ec3E"(ptr align 8 %34)
          to label %127 unwind label %118

202:                                              ; preds = %205, %177
  %203 = load i8, ptr %17, align 1, !range !10, !noundef !3
  %204 = trunc i8 %203 to i1
  br i1 %204, label %211, label %208

205:                                              ; preds = %177
  invoke void @"_ZN4core3ptr51drop_in_place$LT$alloc..vec..Vec$LT$$RF$str$GT$$GT$17h219236317c7561bdE"(ptr align 8 %32) #6
          to label %202 unwind label %206

206:                                              ; preds = %242, %238, %236, %234, %229, %225, %215, %211, %205, %117, %79, %49
  %207 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #7
  unreachable

208:                                              ; preds = %211, %202
  %209 = load i8, ptr %16, align 1, !range !10, !noundef !3
  %210 = trunc i8 %209 to i1
  br i1 %210, label %215, label %212

211:                                              ; preds = %202
  invoke void @"_ZN4core3ptr48drop_in_place$LT$regex..regex..string..Regex$GT$17h67b829cc11a5fd02E"(ptr align 8 %33) #6
          to label %208 unwind label %206

212:                                              ; preds = %216, %215, %208
  %213 = load i64, ptr %34, align 8, !range !9, !noundef !3
  %214 = icmp eq i64 %213, 1
  br i1 %214, label %222, label %225

215:                                              ; preds = %208
  invoke void @"_ZN4core3ptr82drop_in_place$LT$alloc..vec..Vec$LT$actix_router..resource..PatternSegment$GT$$GT$17h278e8b9d4cd94394E"(ptr align 8 %31) #6
          to label %212 unwind label %206

216:                                              ; preds = %176
  %217 = landingpad { ptr, i32 }
          cleanup
  %218 = extractvalue { ptr, i32 } %217, 0
  %219 = extractvalue { ptr, i32 } %217, 1
  store ptr %218, ptr %4, align 8
  %220 = getelementptr inbounds i8, ptr %4, i64 8
  store i32 %219, ptr %220, align 8
  br label %212

221:                                              ; preds = %176
  unreachable

222:                                              ; preds = %212
  %223 = load i8, ptr %14, align 1, !range !10, !noundef !3
  %224 = trunc i8 %223 to i1
  br i1 %224, label %229, label %226

225:                                              ; preds = %212
  invoke void @"_ZN4core3ptr56drop_in_place$LT$actix_router..resource..PatternType$GT$17hb44f31963d9d9ec3E"(ptr align 8 %34) #6
          to label %231 unwind label %206

226:                                              ; preds = %229, %222
  %227 = load i8, ptr %15, align 1, !range !10, !noundef !3
  %228 = trunc i8 %227 to i1
  br i1 %228, label %234, label %231

229:                                              ; preds = %222
  %230 = getelementptr inbounds { [1 x i64], { { ptr, ptr }, { { { ptr, i64 } }, {}, {} } }, { { i64, ptr, {} }, i64 } }, ptr %34, i32 0, i32 1
  invoke void @"_ZN4core3ptr48drop_in_place$LT$regex..regex..string..Regex$GT$17h67b829cc11a5fd02E"(ptr align 8 %230) #6
          to label %226 unwind label %206

231:                                              ; preds = %234, %226, %225
  %232 = load i8, ptr %13, align 1, !range !10, !noundef !3
  %233 = trunc i8 %232 to i1
  br i1 %233, label %236, label %117

234:                                              ; preds = %226
  %235 = getelementptr inbounds { [1 x i64], { { ptr, ptr }, { { { ptr, i64 } }, {}, {} } }, { { i64, ptr, {} }, i64 } }, ptr %34, i32 0, i32 2
  invoke void @"_ZN4core3ptr51drop_in_place$LT$alloc..vec..Vec$LT$$RF$str$GT$$GT$17h219236317c7561bdE"(ptr align 8 %235) #6
          to label %231 unwind label %206

236:                                              ; preds = %231
  %237 = getelementptr inbounds { { i64, [7 x i64] }, { { i64, ptr, {} }, i64 } }, ptr %34, i32 0, i32 1
  invoke void @"_ZN4core3ptr82drop_in_place$LT$alloc..vec..Vec$LT$actix_router..resource..PatternSegment$GT$$GT$17h278e8b9d4cd94394E"(ptr align 8 %237) #6
          to label %117 unwind label %206

238:                                              ; preds = %117
  invoke void @"_ZN4core3ptr112drop_in_place$LT$alloc..vec..Vec$LT$$LP$regex..regex..string..Regex$C$alloc..vec..Vec$LT$$RF$str$GT$$RP$$GT$$GT$17h08ca1b5d37920889E"(ptr align 8 %38) #6
          to label %239 unwind label %206

239:                                              ; preds = %238
  %240 = load i8, ptr %12, align 1, !range !10, !noundef !3
  %241 = trunc i8 %240 to i1
  br i1 %241, label %242, label %79

242:                                              ; preds = %239
  invoke void @"_ZN4core3ptr65drop_in_place$LT$alloc..vec..Vec$LT$alloc..string..String$GT$$GT$17h23deb10694fd4210E"(ptr align 8 %39) #6
          to label %79 unwind label %206

243:                                              ; No predecessors!
  unreachable

244:                                              ; preds = %49
  %245 = load ptr, ptr %4, align 8, !noundef !3
  %246 = getelementptr inbounds i8, ptr %4, i64 8
  %247 = load i32, ptr %246, align 8, !noundef !3
  %248 = insertvalue { ptr, i32 } poison, ptr %245, 0
  %249 = insertvalue { ptr, i32 } %248, i32 %247, 1
  resume { ptr, i32 } %249
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
          to label %244 unwind label %206

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

79:                                               ; preds = %242, %239, %80
  invoke void @"_ZN4core3ptr52drop_in_place$LT$actix_router..pattern..Patterns$GT$17h59bcd2c6c829ff9eE"(ptr align 8 %48) #6
          to label %49 unwind label %206

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

86:                                               ; preds = %159, %101, %85
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
          to label %109 unwind label %80

101:                                              ; preds = %94
  store i64 0, ptr %41, align 8
  %102 = getelementptr inbounds i8, ptr %41, i64 8
  store ptr inttoptr (i64 8 to ptr), ptr %102, align 8
  %103 = getelementptr inbounds { { i64, ptr, {} }, i64 }, ptr %41, i32 0, i32 1
  store i64 0, ptr %103, align 8
  %104 = getelementptr inbounds { [1 x i64], { { { ptr, ptr }, { { { ptr, i64 } }, {}, {} } } }, { { i64, ptr, {} }, i64 } }, ptr %43, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %104, ptr align 8 %42, i64 32, i1 false)
  %105 = getelementptr inbounds { [1 x i64], { { { ptr, ptr }, { { { ptr, i64 } }, {}, {} } } }, { { i64, ptr, {} }, i64 } }, ptr %43, i32 0, i32 2
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %105, ptr align 8 %41, i64 24, i1 false)
  store i64 2, ptr %43, align 8
  store i64 0, ptr %40, align 8
  %106 = getelementptr inbounds i8, ptr %40, i64 8
  store ptr inttoptr (i64 8 to ptr), ptr %106, align 8
  %107 = getelementptr inbounds { { i64, ptr, {} }, i64 }, ptr %40, i32 0, i32 1
  store i64 0, ptr %107, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %45, ptr align 8 %43, i64 64, i1 false)
  %108 = getelementptr inbounds { { i64, [7 x i64] }, { { i64, ptr, {} }, i64 } }, ptr %45, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %108, ptr align 8 %40, i64 24, i1 false)
  br label %86

109:                                              ; preds = %95
  %110 = extractvalue { i64, ptr } %100, 0
  %111 = extractvalue { i64, ptr } %100, 1
  store i64 %110, ptr %39, align 8
  %112 = getelementptr inbounds i8, ptr %39, i64 8
  store ptr %111, ptr %112, align 8
  %113 = getelementptr inbounds { { i64, ptr, {} }, i64 }, ptr %39, i32 0, i32 1
  store i64 0, ptr %113, align 8
  store i8 1, ptr %12, align 1
  store i64 0, ptr %38, align 8
  %114 = getelementptr inbounds i8, ptr %38, i64 8
  store ptr inttoptr (i64 8 to ptr), ptr %114, align 8
  %115 = getelementptr inbounds { { i64, ptr, {} }, i64 }, ptr %38, i32 0, i32 1
  store i64 0, ptr %115, align 8
  store i64 -9223372036854775808, ptr %37, align 8
  %116 = invoke { ptr, ptr } @"_ZN94_$LT$$RF$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17h0965ba9e91838ee4E"(ptr align 8 %96)
          to label %123 unwind label %118

117:                                              ; preds = %236, %231, %118
  invoke void @"_ZN4core3ptr110drop_in_place$LT$core..option..Option$LT$alloc..vec..Vec$LT$actix_router..resource..PatternSegment$GT$$GT$$GT$17hbad8b8468280d2a6E"(ptr align 8 %37) #6
          to label %238 unwind label %206

118:                                              ; preds = %201, %136, %135, %127, %109
  %119 = landingpad { ptr, i32 }
          cleanup
  %120 = extractvalue { ptr, i32 } %119, 0
  %121 = extractvalue { ptr, i32 } %119, 1
  store ptr %120, ptr %4, align 8
  %122 = getelementptr inbounds i8, ptr %4, i64 8
  store i32 %121, ptr %122, align 8
  br label %117

123:                                              ; preds = %109
  %124 = extractvalue { ptr, ptr } %116, 0
  %125 = extractvalue { ptr, ptr } %116, 1
  store ptr %124, ptr %36, align 8
  %126 = getelementptr inbounds i8, ptr %36, i64 8
  store ptr %125, ptr %126, align 8
  br label %127

127:                                              ; preds = %201, %198, %123
  %128 = invoke align 8 ptr @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h39d657a428c63dc6E"(ptr align 8 %36)
          to label %129 unwind label %118

129:                                              ; preds = %127
  store ptr %128, ptr %35, align 8
  %130 = load ptr, ptr %35, align 8, !noundef !3
  %131 = ptrtoint ptr %130 to i64
  %132 = icmp eq i64 %131, 0
  %133 = select i1 %132, i64 0, i64 1
  %134 = icmp eq i64 %133, 0
  br i1 %134, label %135, label %136

135:                                              ; preds = %129
  store i8 0, ptr %12, align 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %24, ptr align 8 %39, i64 24, i1 false)
  invoke void @_ZN12actix_router9regex_set8RegexSet3new17h9ca4eb487d75c0f5E(ptr sret({ { { ptr, ptr }, { { { ptr, i64 } }, {}, {} } } }) align 8 %25, ptr align 8 %24)
          to label %150 unwind label %118

136:                                              ; preds = %129
  %137 = load ptr, ptr %35, align 8, !nonnull !3, !align !6, !noundef !3
  %138 = getelementptr inbounds i8, ptr %137, i64 8
  %139 = load ptr, ptr %138, align 8, !nonnull !3, !noundef !3
  %140 = getelementptr inbounds { { i64, ptr, {} }, i64 }, ptr %137, i32 0, i32 1
  %141 = load i64, ptr %140, align 8, !noundef !3
  store ptr %139, ptr %8, align 8
  %142 = getelementptr inbounds i8, ptr %8, i64 8
  store i64 %141, ptr %142, align 8
  %143 = load ptr, ptr %8, align 8, !noundef !3
  %144 = getelementptr inbounds i8, ptr %8, i64 8
  %145 = load i64, ptr %144, align 8, !noundef !3
  store ptr %143, ptr %9, align 8
  %146 = getelementptr inbounds i8, ptr %9, i64 8
  store i64 %145, ptr %146, align 8
  %147 = load ptr, ptr %9, align 8, !noundef !3
  %148 = getelementptr inbounds i8, ptr %9, i64 8
  %149 = load i64, ptr %148, align 8, !noundef !3
  invoke void @_ZN12actix_router8resource11ResourceDef5parse17ha9058dfeb74a9c6bE(ptr sret({ { i64, [7 x i64] }, { { i64, ptr, {} }, i64 } }) align 8 %34, ptr align 1 %147, i64 %149, i1 zeroext %2, i1 zeroext true)
          to label %163 unwind label %118

150:                                              ; preds = %135
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %23, ptr align 8 %37, i64 24, i1 false)
  %151 = load i64, ptr %23, align 8, !range !8, !noundef !3
  %152 = icmp eq i64 %151, -9223372036854775808
  %153 = select i1 %152, i64 0, i64 1
  %154 = icmp eq i64 %153, 0
  br i1 %154, label %155, label %158

155:                                              ; preds = %150
  store i64 0, ptr %5, align 8
  %156 = getelementptr inbounds i8, ptr %5, i64 8
  store ptr inttoptr (i64 8 to ptr), ptr %156, align 8
  %157 = getelementptr inbounds { { i64, ptr, {} }, i64 }, ptr %5, i32 0, i32 1
  store i64 0, ptr %157, align 8
  br label %159

158:                                              ; preds = %150
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %5, ptr align 8 %23, i64 24, i1 false)
  br label %159

159:                                              ; preds = %158, %155
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %21, ptr align 8 %38, i64 24, i1 false)
  %160 = getelementptr inbounds { [1 x i64], { { { ptr, ptr }, { { { ptr, i64 } }, {}, {} } } }, { { i64, ptr, {} }, i64 } }, ptr %22, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %160, ptr align 8 %25, i64 32, i1 false)
  %161 = getelementptr inbounds { [1 x i64], { { { ptr, ptr }, { { { ptr, i64 } }, {}, {} } } }, { { i64, ptr, {} }, i64 } }, ptr %22, i32 0, i32 2
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %161, ptr align 8 %21, i64 24, i1 false)
  store i64 2, ptr %22, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %45, ptr align 8 %22, i64 64, i1 false)
  %162 = getelementptr inbounds { { i64, [7 x i64] }, { { i64, ptr, {} }, i64 } }, ptr %45, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %162, ptr align 8 %5, i64 24, i1 false)
  br label %86

163:                                              ; preds = %136
  store i8 1, ptr %15, align 1
  store i8 1, ptr %14, align 1
  store i8 1, ptr %13, align 1
  %164 = load i64, ptr %34, align 8, !range !9, !noundef !3
  %165 = icmp eq i64 %164, 1
  br i1 %165, label %166, label %176

166:                                              ; preds = %163
  store i8 0, ptr %13, align 1
  store i8 1, ptr %16, align 1
  %167 = getelementptr inbounds { { i64, [7 x i64] }, { { i64, ptr, {} }, i64 } }, ptr %34, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %31, ptr align 8 %167, i64 24, i1 false)
  store i8 0, ptr %14, align 1
  store i8 1, ptr %17, align 1
  %168 = getelementptr inbounds { [1 x i64], { { ptr, ptr }, { { { ptr, i64 } }, {}, {} } }, { { i64, ptr, {} }, i64 } }, ptr %34, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %33, ptr align 8 %168, i64 32, i1 false)
  store i8 0, ptr %15, align 1
  store i8 1, ptr %18, align 1
  %169 = getelementptr inbounds { [1 x i64], { { ptr, ptr }, { { { ptr, i64 } }, {}, {} } }, { { i64, ptr, {} }, i64 } }, ptr %34, i32 0, i32 2
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %32, ptr align 8 %169, i64 24, i1 false)
  %170 = getelementptr inbounds { { ptr, ptr }, { { { ptr, i64 } }, {}, {} } }, ptr %33, i32 0, i32 1
  %171 = load ptr, ptr %170, align 8, !nonnull !3, !noundef !3
  %172 = getelementptr inbounds i8, ptr %170, i64 8
  %173 = load i64, ptr %172, align 8, !noundef !3
  %174 = getelementptr inbounds { { i64 }, { i64 }, [0 x i8] }, ptr %171, i32 0, i32 2
  %175 = invoke { i64, ptr } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$11allocate_in17hf1d35a488a27ffb4E"(i64 %173, i1 zeroext false)
          to label %185 unwind label %180

176:                                              ; preds = %163
  invoke void @_ZN4core9panicking5panic17h44790a89027c670fE(ptr align 1 @anon.cd780be17f47d01eb0baa4c39ee3792c.0, i64 40, ptr align 8 @anon.cd780be17f47d01eb0baa4c39ee3792c.2) #8
          to label %221 unwind label %216

177:                                              ; preds = %180
  %178 = load i8, ptr %18, align 1, !range !10, !noundef !3
  %179 = trunc i8 %178 to i1
  br i1 %179, label %205, label %202

180:                                              ; preds = %196, %194, %185, %166
  %181 = landingpad { ptr, i32 }
          cleanup
  %182 = extractvalue { ptr, i32 } %181, 0
  %183 = extractvalue { ptr, i32 } %181, 1
  store ptr %182, ptr %4, align 8
  %184 = getelementptr inbounds i8, ptr %4, i64 8
  store i32 %183, ptr %184, align 8
  br label %177

185:                                              ; preds = %166
  %186 = extractvalue { i64, ptr } %175, 0
  %187 = extractvalue { i64, ptr } %175, 1
  store i64 %186, ptr %6, align 8
  %188 = getelementptr inbounds i8, ptr %6, i64 8
  store ptr %187, ptr %188, align 8
  %189 = getelementptr inbounds { { i64, ptr, {} }, i64 }, ptr %6, i32 0, i32 1
  store i64 0, ptr %189, align 8
  %190 = getelementptr inbounds i8, ptr %6, i64 8
  %191 = load ptr, ptr %190, align 8, !nonnull !3, !noundef !3
  %192 = mul i64 %173, 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %191, ptr align 1 %174, i64 %192, i1 false)
  %193 = getelementptr inbounds { { i64, ptr, {} }, i64 }, ptr %6, i32 0, i32 1
  store i64 %173, ptr %193, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 8 %6, i64 24, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %30, ptr align 8 %7, i64 24, i1 false)
  invoke void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h437d474cf81f7a70E"(ptr align 8 %39, ptr align 8 %30)
          to label %194 unwind label %180

194:                                              ; preds = %185
  store i8 0, ptr %17, align 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %28, ptr align 8 %33, i64 32, i1 false)
  store i8 0, ptr %18, align 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %27, ptr align 8 %32, i64 24, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %29, ptr align 8 %28, i64 32, i1 false)
  %195 = getelementptr inbounds { { { ptr, ptr }, { { { ptr, i64 } }, {}, {} } }, { { i64, ptr, {} }, i64 } }, ptr %29, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %195, ptr align 8 %27, i64 24, i1 false)
  invoke void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h493cd03b870689b3E"(ptr align 8 %38, ptr align 8 %29)
          to label %196 unwind label %180

196:                                              ; preds = %194
  store i8 0, ptr %16, align 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %26, ptr align 8 %31, i64 24, i1 false)
  %197 = invoke align 8 ptr @"_ZN4core6option15Option$LT$T$GT$13get_or_insert17h7a2ffbb9a19eb4e3E"(ptr align 8 %37, ptr align 8 %26)
          to label %198 unwind label %180

198:                                              ; preds = %196
  %199 = load i64, ptr %34, align 8, !range !9, !noundef !3
  %200 = icmp eq i64 %199, 1
  br i1 %200, label %127, label %201

201:                                              ; preds = %198
  invoke void @"_ZN4core3ptr56drop_in_place$LT$actix_router..resource..PatternType$GT$17hb44f31963d9d9ec3E"(ptr align 8 %34)
          to label %127 unwind label %118

202:                                              ; preds = %205, %177
  %203 = load i8, ptr %17, align 1, !range !10, !noundef !3
  %204 = trunc i8 %203 to i1
  br i1 %204, label %211, label %208

205:                                              ; preds = %177
  invoke void @"_ZN4core3ptr51drop_in_place$LT$alloc..vec..Vec$LT$$RF$str$GT$$GT$17h219236317c7561bdE"(ptr align 8 %32) #6
          to label %202 unwind label %206

206:                                              ; preds = %242, %238, %236, %234, %229, %225, %215, %211, %205, %117, %79, %49
  %207 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #7
  unreachable

208:                                              ; preds = %211, %202
  %209 = load i8, ptr %16, align 1, !range !10, !noundef !3
  %210 = trunc i8 %209 to i1
  br i1 %210, label %215, label %212

211:                                              ; preds = %202
  invoke void @"_ZN4core3ptr48drop_in_place$LT$regex..regex..string..Regex$GT$17h67b829cc11a5fd02E"(ptr align 8 %33) #6
          to label %208 unwind label %206

212:                                              ; preds = %216, %215, %208
  %213 = load i64, ptr %34, align 8, !range !9, !noundef !3
  %214 = icmp eq i64 %213, 1
  br i1 %214, label %222, label %225

215:                                              ; preds = %208
  invoke void @"_ZN4core3ptr82drop_in_place$LT$alloc..vec..Vec$LT$actix_router..resource..PatternSegment$GT$$GT$17h278e8b9d4cd94394E"(ptr align 8 %31) #6
          to label %212 unwind label %206

216:                                              ; preds = %176
  %217 = landingpad { ptr, i32 }
          cleanup
  %218 = extractvalue { ptr, i32 } %217, 0
  %219 = extractvalue { ptr, i32 } %217, 1
  store ptr %218, ptr %4, align 8
  %220 = getelementptr inbounds i8, ptr %4, i64 8
  store i32 %219, ptr %220, align 8
  br label %212

221:                                              ; preds = %176
  unreachable

222:                                              ; preds = %212
  %223 = load i8, ptr %14, align 1, !range !10, !noundef !3
  %224 = trunc i8 %223 to i1
  br i1 %224, label %229, label %226

225:                                              ; preds = %212
  invoke void @"_ZN4core3ptr56drop_in_place$LT$actix_router..resource..PatternType$GT$17hb44f31963d9d9ec3E"(ptr align 8 %34) #6
          to label %231 unwind label %206

226:                                              ; preds = %229, %222
  %227 = load i8, ptr %15, align 1, !range !10, !noundef !3
  %228 = trunc i8 %227 to i1
  br i1 %228, label %234, label %231

229:                                              ; preds = %222
  %230 = getelementptr inbounds { [1 x i64], { { ptr, ptr }, { { { ptr, i64 } }, {}, {} } }, { { i64, ptr, {} }, i64 } }, ptr %34, i32 0, i32 1
  invoke void @"_ZN4core3ptr48drop_in_place$LT$regex..regex..string..Regex$GT$17h67b829cc11a5fd02E"(ptr align 8 %230) #6
          to label %226 unwind label %206

231:                                              ; preds = %234, %226, %225
  %232 = load i8, ptr %13, align 1, !range !10, !noundef !3
  %233 = trunc i8 %232 to i1
  br i1 %233, label %236, label %117

234:                                              ; preds = %226
  %235 = getelementptr inbounds { [1 x i64], { { ptr, ptr }, { { { ptr, i64 } }, {}, {} } }, { { i64, ptr, {} }, i64 } }, ptr %34, i32 0, i32 2
  invoke void @"_ZN4core3ptr51drop_in_place$LT$alloc..vec..Vec$LT$$RF$str$GT$$GT$17h219236317c7561bdE"(ptr align 8 %235) #6
          to label %231 unwind label %206

236:                                              ; preds = %231
  %237 = getelementptr inbounds { { i64, [7 x i64] }, { { i64, ptr, {} }, i64 } }, ptr %34, i32 0, i32 1
  invoke void @"_ZN4core3ptr82drop_in_place$LT$alloc..vec..Vec$LT$actix_router..resource..PatternSegment$GT$$GT$17h278e8b9d4cd94394E"(ptr align 8 %237) #6
          to label %117 unwind label %206

238:                                              ; preds = %117
  invoke void @"_ZN4core3ptr112drop_in_place$LT$alloc..vec..Vec$LT$$LP$regex..regex..string..Regex$C$alloc..vec..Vec$LT$$RF$str$GT$$RP$$GT$$GT$17h08ca1b5d37920889E"(ptr align 8 %38) #6
          to label %239 unwind label %206

239:                                              ; preds = %238
  %240 = load i8, ptr %12, align 1, !range !10, !noundef !3
  %241 = trunc i8 %240 to i1
  br i1 %241, label %242, label %79

242:                                              ; preds = %239
  invoke void @"_ZN4core3ptr65drop_in_place$LT$alloc..vec..Vec$LT$alloc..string..String$GT$$GT$17h23deb10694fd4210E"(ptr align 8 %39) #6
          to label %79 unwind label %206

243:                                              ; No predecessors!
  unreachable

244:                                              ; preds = %49
  %245 = load ptr, ptr %4, align 8, !noundef !3
  %246 = getelementptr inbounds i8, ptr %4, i64 8
  %247 = load i32, ptr %246, align 8, !noundef !3
  %248 = insertvalue { ptr, i32 } poison, ptr %245, 0
  %249 = insertvalue { ptr, i32 } %248, i32 %247, 1
  resume { ptr, i32 } %249
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

87:                                               ; preds = %250, %247, %88
  invoke void @"_ZN4core3ptr52drop_in_place$LT$actix_router..pattern..Patterns$GT$17h59bcd2c6c829ff9eE"(ptr align 8 %49) #6
          to label %52 unwind label %214

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

94:                                               ; preds = %167, %109, %93
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
          to label %117 unwind label %88

109:                                              ; preds = %102
  store i64 0, ptr %42, align 8
  %110 = getelementptr inbounds i8, ptr %42, i64 8
  store ptr inttoptr (i64 8 to ptr), ptr %110, align 8
  %111 = getelementptr inbounds { { i64, ptr, {} }, i64 }, ptr %42, i32 0, i32 1
  store i64 0, ptr %111, align 8
  %112 = getelementptr inbounds { [1 x i64], { { { ptr, ptr }, { { { ptr, i64 } }, {}, {} } } }, { { i64, ptr, {} }, i64 } }, ptr %44, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %112, ptr align 8 %43, i64 32, i1 false)
  %113 = getelementptr inbounds { [1 x i64], { { { ptr, ptr }, { { { ptr, i64 } }, {}, {} } } }, { { i64, ptr, {} }, i64 } }, ptr %44, i32 0, i32 2
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %113, ptr align 8 %42, i64 24, i1 false)
  store i64 2, ptr %44, align 8
  store i64 0, ptr %41, align 8
  %114 = getelementptr inbounds i8, ptr %41, i64 8
  store ptr inttoptr (i64 8 to ptr), ptr %114, align 8
  %115 = getelementptr inbounds { { i64, ptr, {} }, i64 }, ptr %41, i32 0, i32 1
  store i64 0, ptr %115, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %46, ptr align 8 %44, i64 64, i1 false)
  %116 = getelementptr inbounds { { i64, [7 x i64] }, { { i64, ptr, {} }, i64 } }, ptr %46, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %116, ptr align 8 %41, i64 24, i1 false)
  br label %94

117:                                              ; preds = %103
  %118 = extractvalue { i64, ptr } %108, 0
  %119 = extractvalue { i64, ptr } %108, 1
  store i64 %118, ptr %40, align 8
  %120 = getelementptr inbounds i8, ptr %40, i64 8
  store ptr %119, ptr %120, align 8
  %121 = getelementptr inbounds { { i64, ptr, {} }, i64 }, ptr %40, i32 0, i32 1
  store i64 0, ptr %121, align 8
  store i8 1, ptr %13, align 1
  store i64 0, ptr %39, align 8
  %122 = getelementptr inbounds i8, ptr %39, i64 8
  store ptr inttoptr (i64 8 to ptr), ptr %122, align 8
  %123 = getelementptr inbounds { { i64, ptr, {} }, i64 }, ptr %39, i32 0, i32 1
  store i64 0, ptr %123, align 8
  store i64 -9223372036854775808, ptr %38, align 8
  %124 = invoke { ptr, ptr } @"_ZN94_$LT$$RF$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17h0965ba9e91838ee4E"(ptr align 8 %104)
          to label %131 unwind label %126

125:                                              ; preds = %244, %239, %126
  invoke void @"_ZN4core3ptr110drop_in_place$LT$core..option..Option$LT$alloc..vec..Vec$LT$actix_router..resource..PatternSegment$GT$$GT$$GT$17hbad8b8468280d2a6E"(ptr align 8 %38) #6
          to label %246 unwind label %214

126:                                              ; preds = %209, %144, %143, %135, %117
  %127 = landingpad { ptr, i32 }
          cleanup
  %128 = extractvalue { ptr, i32 } %127, 0
  %129 = extractvalue { ptr, i32 } %127, 1
  store ptr %128, ptr %5, align 8
  %130 = getelementptr inbounds i8, ptr %5, i64 8
  store i32 %129, ptr %130, align 8
  br label %125

131:                                              ; preds = %117
  %132 = extractvalue { ptr, ptr } %124, 0
  %133 = extractvalue { ptr, ptr } %124, 1
  store ptr %132, ptr %37, align 8
  %134 = getelementptr inbounds i8, ptr %37, i64 8
  store ptr %133, ptr %134, align 8
  br label %135

135:                                              ; preds = %209, %206, %131
  %136 = invoke align 8 ptr @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h39d657a428c63dc6E"(ptr align 8 %37)
          to label %137 unwind label %126

137:                                              ; preds = %135
  store ptr %136, ptr %36, align 8
  %138 = load ptr, ptr %36, align 8, !noundef !3
  %139 = ptrtoint ptr %138 to i64
  %140 = icmp eq i64 %139, 0
  %141 = select i1 %140, i64 0, i64 1
  %142 = icmp eq i64 %141, 0
  br i1 %142, label %143, label %144

143:                                              ; preds = %137
  store i8 0, ptr %13, align 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %25, ptr align 8 %40, i64 24, i1 false)
  invoke void @_ZN12actix_router9regex_set8RegexSet3new17h9ca4eb487d75c0f5E(ptr sret({ { { ptr, ptr }, { { { ptr, i64 } }, {}, {} } } }) align 8 %26, ptr align 8 %25)
          to label %158 unwind label %126

144:                                              ; preds = %137
  %145 = load ptr, ptr %36, align 8, !nonnull !3, !align !6, !noundef !3
  %146 = getelementptr inbounds i8, ptr %145, i64 8
  %147 = load ptr, ptr %146, align 8, !nonnull !3, !noundef !3
  %148 = getelementptr inbounds { { i64, ptr, {} }, i64 }, ptr %145, i32 0, i32 1
  %149 = load i64, ptr %148, align 8, !noundef !3
  store ptr %147, ptr %9, align 8
  %150 = getelementptr inbounds i8, ptr %9, i64 8
  store i64 %149, ptr %150, align 8
  %151 = load ptr, ptr %9, align 8, !noundef !3
  %152 = getelementptr inbounds i8, ptr %9, i64 8
  %153 = load i64, ptr %152, align 8, !noundef !3
  store ptr %151, ptr %10, align 8
  %154 = getelementptr inbounds i8, ptr %10, i64 8
  store i64 %153, ptr %154, align 8
  %155 = load ptr, ptr %10, align 8, !noundef !3
  %156 = getelementptr inbounds i8, ptr %10, i64 8
  %157 = load i64, ptr %156, align 8, !noundef !3
  invoke void @_ZN12actix_router8resource11ResourceDef5parse17ha9058dfeb74a9c6bE(ptr sret({ { i64, [7 x i64] }, { { i64, ptr, {} }, i64 } }) align 8 %35, ptr align 1 %155, i64 %157, i1 zeroext %3, i1 zeroext true)
          to label %171 unwind label %126

158:                                              ; preds = %143
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %24, ptr align 8 %38, i64 24, i1 false)
  %159 = load i64, ptr %24, align 8, !range !8, !noundef !3
  %160 = icmp eq i64 %159, -9223372036854775808
  %161 = select i1 %160, i64 0, i64 1
  %162 = icmp eq i64 %161, 0
  br i1 %162, label %163, label %166

163:                                              ; preds = %158
  store i64 0, ptr %6, align 8
  %164 = getelementptr inbounds i8, ptr %6, i64 8
  store ptr inttoptr (i64 8 to ptr), ptr %164, align 8
  %165 = getelementptr inbounds { { i64, ptr, {} }, i64 }, ptr %6, i32 0, i32 1
  store i64 0, ptr %165, align 8
  br label %167

166:                                              ; preds = %158
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 %24, i64 24, i1 false)
  br label %167

167:                                              ; preds = %166, %163
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %22, ptr align 8 %39, i64 24, i1 false)
  %168 = getelementptr inbounds { [1 x i64], { { { ptr, ptr }, { { { ptr, i64 } }, {}, {} } } }, { { i64, ptr, {} }, i64 } }, ptr %23, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %168, ptr align 8 %26, i64 32, i1 false)
  %169 = getelementptr inbounds { [1 x i64], { { { ptr, ptr }, { { { ptr, i64 } }, {}, {} } } }, { { i64, ptr, {} }, i64 } }, ptr %23, i32 0, i32 2
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %169, ptr align 8 %22, i64 24, i1 false)
  store i64 2, ptr %23, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %46, ptr align 8 %23, i64 64, i1 false)
  %170 = getelementptr inbounds { { i64, [7 x i64] }, { { i64, ptr, {} }, i64 } }, ptr %46, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %170, ptr align 8 %6, i64 24, i1 false)
  br label %94

171:                                              ; preds = %144
  store i8 1, ptr %16, align 1
  store i8 1, ptr %15, align 1
  store i8 1, ptr %14, align 1
  %172 = load i64, ptr %35, align 8, !range !9, !noundef !3
  %173 = icmp eq i64 %172, 1
  br i1 %173, label %174, label %184

174:                                              ; preds = %171
  store i8 0, ptr %14, align 1
  store i8 1, ptr %17, align 1
  %175 = getelementptr inbounds { { i64, [7 x i64] }, { { i64, ptr, {} }, i64 } }, ptr %35, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %32, ptr align 8 %175, i64 24, i1 false)
  store i8 0, ptr %15, align 1
  store i8 1, ptr %18, align 1
  %176 = getelementptr inbounds { [1 x i64], { { ptr, ptr }, { { { ptr, i64 } }, {}, {} } }, { { i64, ptr, {} }, i64 } }, ptr %35, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %34, ptr align 8 %176, i64 32, i1 false)
  store i8 0, ptr %16, align 1
  store i8 1, ptr %19, align 1
  %177 = getelementptr inbounds { [1 x i64], { { ptr, ptr }, { { { ptr, i64 } }, {}, {} } }, { { i64, ptr, {} }, i64 } }, ptr %35, i32 0, i32 2
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %33, ptr align 8 %177, i64 24, i1 false)
  %178 = getelementptr inbounds { { ptr, ptr }, { { { ptr, i64 } }, {}, {} } }, ptr %34, i32 0, i32 1
  %179 = load ptr, ptr %178, align 8, !nonnull !3, !noundef !3
  %180 = getelementptr inbounds i8, ptr %178, i64 8
  %181 = load i64, ptr %180, align 8, !noundef !3
  %182 = getelementptr inbounds { { i64 }, { i64 }, [0 x i8] }, ptr %179, i32 0, i32 2
  %183 = invoke { i64, ptr } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$11allocate_in17hf1d35a488a27ffb4E"(i64 %181, i1 zeroext false)
          to label %193 unwind label %188

184:                                              ; preds = %171
  invoke void @_ZN4core9panicking5panic17h44790a89027c670fE(ptr align 1 @anon.cd780be17f47d01eb0baa4c39ee3792c.0, i64 40, ptr align 8 @anon.cd780be17f47d01eb0baa4c39ee3792c.2) #8
          to label %229 unwind label %224

185:                                              ; preds = %188
  %186 = load i8, ptr %19, align 1, !range !10, !noundef !3
  %187 = trunc i8 %186 to i1
  br i1 %187, label %213, label %210

188:                                              ; preds = %204, %202, %193, %174
  %189 = landingpad { ptr, i32 }
          cleanup
  %190 = extractvalue { ptr, i32 } %189, 0
  %191 = extractvalue { ptr, i32 } %189, 1
  store ptr %190, ptr %5, align 8
  %192 = getelementptr inbounds i8, ptr %5, i64 8
  store i32 %191, ptr %192, align 8
  br label %185

193:                                              ; preds = %174
  %194 = extractvalue { i64, ptr } %183, 0
  %195 = extractvalue { i64, ptr } %183, 1
  store i64 %194, ptr %7, align 8
  %196 = getelementptr inbounds i8, ptr %7, i64 8
  store ptr %195, ptr %196, align 8
  %197 = getelementptr inbounds { { i64, ptr, {} }, i64 }, ptr %7, i32 0, i32 1
  store i64 0, ptr %197, align 8
  %198 = getelementptr inbounds i8, ptr %7, i64 8
  %199 = load ptr, ptr %198, align 8, !nonnull !3, !noundef !3
  %200 = mul i64 %181, 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %199, ptr align 1 %182, i64 %200, i1 false)
  %201 = getelementptr inbounds { { i64, ptr, {} }, i64 }, ptr %7, i32 0, i32 1
  store i64 %181, ptr %201, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %8, ptr align 8 %7, i64 24, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %31, ptr align 8 %8, i64 24, i1 false)
  invoke void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h437d474cf81f7a70E"(ptr align 8 %40, ptr align 8 %31)
          to label %202 unwind label %188

202:                                              ; preds = %193
  store i8 0, ptr %18, align 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %29, ptr align 8 %34, i64 32, i1 false)
  store i8 0, ptr %19, align 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %28, ptr align 8 %33, i64 24, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %30, ptr align 8 %29, i64 32, i1 false)
  %203 = getelementptr inbounds { { { ptr, ptr }, { { { ptr, i64 } }, {}, {} } }, { { i64, ptr, {} }, i64 } }, ptr %30, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %203, ptr align 8 %28, i64 24, i1 false)
  invoke void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h493cd03b870689b3E"(ptr align 8 %39, ptr align 8 %30)
          to label %204 unwind label %188

204:                                              ; preds = %202
  store i8 0, ptr %17, align 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %27, ptr align 8 %32, i64 24, i1 false)
  %205 = invoke align 8 ptr @"_ZN4core6option15Option$LT$T$GT$13get_or_insert17h7a2ffbb9a19eb4e3E"(ptr align 8 %38, ptr align 8 %27)
          to label %206 unwind label %188

206:                                              ; preds = %204
  %207 = load i64, ptr %35, align 8, !range !9, !noundef !3
  %208 = icmp eq i64 %207, 1
  br i1 %208, label %135, label %209

209:                                              ; preds = %206
  invoke void @"_ZN4core3ptr56drop_in_place$LT$actix_router..resource..PatternType$GT$17hb44f31963d9d9ec3E"(ptr align 8 %35)
          to label %135 unwind label %126

210:                                              ; preds = %213, %185
  %211 = load i8, ptr %18, align 1, !range !10, !noundef !3
  %212 = trunc i8 %211 to i1
  br i1 %212, label %219, label %216

213:                                              ; preds = %185
  invoke void @"_ZN4core3ptr51drop_in_place$LT$alloc..vec..Vec$LT$$RF$str$GT$$GT$17h219236317c7561bdE"(ptr align 8 %33) #6
          to label %210 unwind label %214

214:                                              ; preds = %250, %246, %244, %242, %237, %233, %223, %219, %213, %125, %87
  %215 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #7
  unreachable

216:                                              ; preds = %219, %210
  %217 = load i8, ptr %17, align 1, !range !10, !noundef !3
  %218 = trunc i8 %217 to i1
  br i1 %218, label %223, label %220

219:                                              ; preds = %210
  invoke void @"_ZN4core3ptr48drop_in_place$LT$regex..regex..string..Regex$GT$17h67b829cc11a5fd02E"(ptr align 8 %34) #6
          to label %216 unwind label %214

220:                                              ; preds = %224, %223, %216
  %221 = load i64, ptr %35, align 8, !range !9, !noundef !3
  %222 = icmp eq i64 %221, 1
  br i1 %222, label %230, label %233

223:                                              ; preds = %216
  invoke void @"_ZN4core3ptr82drop_in_place$LT$alloc..vec..Vec$LT$actix_router..resource..PatternSegment$GT$$GT$17h278e8b9d4cd94394E"(ptr align 8 %32) #6
          to label %220 unwind label %214

224:                                              ; preds = %184
  %225 = landingpad { ptr, i32 }
          cleanup
  %226 = extractvalue { ptr, i32 } %225, 0
  %227 = extractvalue { ptr, i32 } %225, 1
  store ptr %226, ptr %5, align 8
  %228 = getelementptr inbounds i8, ptr %5, i64 8
  store i32 %227, ptr %228, align 8
  br label %220

229:                                              ; preds = %184
  unreachable

230:                                              ; preds = %220
  %231 = load i8, ptr %15, align 1, !range !10, !noundef !3
  %232 = trunc i8 %231 to i1
  br i1 %232, label %237, label %234

233:                                              ; preds = %220
  invoke void @"_ZN4core3ptr56drop_in_place$LT$actix_router..resource..PatternType$GT$17hb44f31963d9d9ec3E"(ptr align 8 %35) #6
          to label %239 unwind label %214

234:                                              ; preds = %237, %230
  %235 = load i8, ptr %16, align 1, !range !10, !noundef !3
  %236 = trunc i8 %235 to i1
  br i1 %236, label %242, label %239

237:                                              ; preds = %230
  %238 = getelementptr inbounds { [1 x i64], { { ptr, ptr }, { { { ptr, i64 } }, {}, {} } }, { { i64, ptr, {} }, i64 } }, ptr %35, i32 0, i32 1
  invoke void @"_ZN4core3ptr48drop_in_place$LT$regex..regex..string..Regex$GT$17h67b829cc11a5fd02E"(ptr align 8 %238) #6
          to label %234 unwind label %214

239:                                              ; preds = %242, %234, %233
  %240 = load i8, ptr %14, align 1, !range !10, !noundef !3
  %241 = trunc i8 %240 to i1
  br i1 %241, label %244, label %125

242:                                              ; preds = %234
  %243 = getelementptr inbounds { [1 x i64], { { ptr, ptr }, { { { ptr, i64 } }, {}, {} } }, { { i64, ptr, {} }, i64 } }, ptr %35, i32 0, i32 2
  invoke void @"_ZN4core3ptr51drop_in_place$LT$alloc..vec..Vec$LT$$RF$str$GT$$GT$17h219236317c7561bdE"(ptr align 8 %243) #6
          to label %239 unwind label %214

244:                                              ; preds = %239
  %245 = getelementptr inbounds { { i64, [7 x i64] }, { { i64, ptr, {} }, i64 } }, ptr %35, i32 0, i32 1
  invoke void @"_ZN4core3ptr82drop_in_place$LT$alloc..vec..Vec$LT$actix_router..resource..PatternSegment$GT$$GT$17h278e8b9d4cd94394E"(ptr align 8 %245) #6
          to label %125 unwind label %214

246:                                              ; preds = %125
  invoke void @"_ZN4core3ptr112drop_in_place$LT$alloc..vec..Vec$LT$$LP$regex..regex..string..Regex$C$alloc..vec..Vec$LT$$RF$str$GT$$RP$$GT$$GT$17h08ca1b5d37920889E"(ptr align 8 %39) #6
          to label %247 unwind label %214

247:                                              ; preds = %246
  %248 = load i8, ptr %13, align 1, !range !10, !noundef !3
  %249 = trunc i8 %248 to i1
  br i1 %249, label %250, label %87

250:                                              ; preds = %247
  invoke void @"_ZN4core3ptr65drop_in_place$LT$alloc..vec..Vec$LT$alloc..string..String$GT$$GT$17h23deb10694fd4210E"(ptr align 8 %40) #6
          to label %87 unwind label %214

251:                                              ; No predecessors!
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
  br i1 %12, label %13, label %17

13:                                               ; preds = %3
  %14 = load ptr, ptr @anon.cd780be17f47d01eb0baa4c39ee3792c.3, align 8, !align !4, !noundef !3
  %15 = load i64, ptr getelementptr inbounds (i8, ptr @anon.cd780be17f47d01eb0baa4c39ee3792c.3, i64 8), align 8
  store ptr %14, ptr %5, align 8
  %16 = getelementptr inbounds i8, ptr %5, i64 8
  store i64 %15, ptr %16, align 8
  br label %29

17:                                               ; preds = %3
  %18 = load ptr, ptr %6, align 8, !nonnull !3, !align !4, !noundef !3
  %19 = getelementptr inbounds i8, ptr %6, i64 8
  %20 = load i64, ptr %19, align 8, !noundef !3
  store ptr %18, ptr %4, align 8
  %21 = getelementptr inbounds i8, ptr %4, i64 8
  store i64 %20, ptr %21, align 8
  %22 = load ptr, ptr %4, align 8, !nonnull !3, !align !4, !noundef !3
  %23 = getelementptr inbounds i8, ptr %4, i64 8
  %24 = load i64, ptr %23, align 8, !noundef !3
  %25 = call { ptr, i64 } @"_ZN12actix_router8resource11ResourceDef5parse28_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$17h322b657f218b940bE"(ptr align 1 %22, i64 %24)
  %26 = extractvalue { ptr, i64 } %25, 0
  %27 = extractvalue { ptr, i64 } %25, 1
  store ptr %26, ptr %5, align 8
  %28 = getelementptr inbounds i8, ptr %5, i64 8
  store i64 %27, ptr %28, align 8
  br label %29

29:                                               ; preds = %17, %13
  %30 = load ptr, ptr %5, align 8, !align !4, !noundef !3
  %31 = getelementptr inbounds i8, ptr %5, i64 8
  %32 = load i64, ptr %31, align 8
  %33 = insertvalue { ptr, i64 } poison, ptr %30, 0
  %34 = insertvalue { ptr, i64 } %33, i64 %32, 1
  ret { ptr, i64 } %34

35:                                               ; No predecessors!
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
