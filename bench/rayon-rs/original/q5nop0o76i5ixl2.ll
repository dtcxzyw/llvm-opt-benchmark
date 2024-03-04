target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@anon.7756ac009eb5059c69c1b5a9493d4ddc.0 = private unnamed_addr constant <{ [70 x i8] }> <{ [70 x i8] c"cannot access a Thread Local Storage value during or after destruction" }>, align 1
@anon.7756ac009eb5059c69c1b5a9493d4ddc.1 = private unnamed_addr constant <{ [79 x i8] }> <{ [79 x i8] c"/rustc/07dca489ac2d933c78d3c5158e3f43beefeb02ce/library/std/src/thread/local.rs" }>, align 1
@anon.7756ac009eb5059c69c1b5a9493d4ddc.2 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.7756ac009eb5059c69c1b5a9493d4ddc.1, [16 x i8] c"O\00\00\00\00\00\00\00\F6\00\00\00\1A\00\00\00" }>, align 8
@anon.7756ac009eb5059c69c1b5a9493d4ddc.3 = private constant <{ ptr, [16 x i8], ptr }> <{ ptr @"_ZN4core3ptr48drop_in_place$LT$alloc..ffi..c_str..NulError$GT$17hf5ad29789bc50577E", [16 x i8] c" \00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN64_$LT$alloc..ffi..c_str..NulError$u20$as$u20$core..fmt..Debug$GT$3fmt17hf349424101c5d6a6E" }>, align 8
@anon.7756ac009eb5059c69c1b5a9493d4ddc.4 = private constant <{ ptr, [16 x i8], ptr }> <{ ptr @"_ZN4core3ptr52drop_in_place$LT$std..thread..local..AccessError$GT$17hf34157147e0b3d87E", [16 x i8] c"\00\00\00\00\00\00\00\00\01\00\00\00\00\00\00\00", ptr @"_ZN68_$LT$std..thread..local..AccessError$u20$as$u20$core..fmt..Debug$GT$3fmt17ha26347953f76994cE" }>, align 8
@anon.7756ac009eb5059c69c1b5a9493d4ddc.5 = private constant <{ ptr, [16 x i8], ptr }> <{ ptr @"_ZN4core3ptr53drop_in_place$LT$rayon_core..ThreadPoolBuildError$GT$17h9af9b86962901366E", [16 x i8] c"\10\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN69_$LT$rayon_core..ThreadPoolBuildError$u20$as$u20$core..fmt..Debug$GT$3fmt17hf1aab4bce379a733E" }>, align 8
@anon.7756ac009eb5059c69c1b5a9493d4ddc.6 = private unnamed_addr constant <{ [43 x i8] }> <{ [43 x i8] c"called `Result::unwrap()` on an `Err` value" }>, align 1
@anon.7756ac009eb5059c69c1b5a9493d4ddc.7 = private constant <{ ptr, [16 x i8], ptr }> <{ ptr @"_ZN4core3ptr26drop_in_place$LT$$u21$$GT$17h189f35dd02cacadcE", [16 x i8] c"\00\00\00\00\00\00\00\00\01\00\00\00\00\00\00\00", ptr @"_ZN42_$LT$$u21$$u20$as$u20$core..fmt..Debug$GT$3fmt17h75a406781bc1decdE" }>, align 8
@anon.7756ac009eb5059c69c1b5a9493d4ddc.8 = private constant <{ ptr, [16 x i8], ptr }> <{ ptr @"_ZN4core3ptr99drop_in_place$LT$std..sync..poison..PoisonError$LT$std..sync..mutex..MutexGuard$LT$bool$GT$$GT$$GT$17h575d5a29f2d2c84dE", [16 x i8] c"\10\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN76_$LT$std..sync..poison..PoisonError$LT$T$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17h2821840752d5fbe8E" }>, align 8
@anon.7756ac009eb5059c69c1b5a9493d4ddc.9 = private unnamed_addr constant <{ [4 x i8] }> <{ [4 x i8] c"!\00\00\00" }>, align 4
@anon.7756ac009eb5059c69c1b5a9493d4ddc.10 = private unnamed_addr constant <{ [27 x i8] }> <{ [27 x i8] c"rayon-core/src/sleep/mod.rs" }>, align 1
@anon.7756ac009eb5059c69c1b5a9493d4ddc.11 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.7756ac009eb5059c69c1b5a9493d4ddc.10, [16 x i8] c"\1B\00\00\00\00\00\00\00j\00\00\00\0D\00\00\00" }>, align 8
@anon.7756ac009eb5059c69c1b5a9493d4ddc.12 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.7756ac009eb5059c69c1b5a9493d4ddc.10, [16 x i8] c"\1B\00\00\00\00\00\00\00\83\00\00\004\00\00\00" }>, align 8
@anon.7756ac009eb5059c69c1b5a9493d4ddc.13 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.7756ac009eb5059c69c1b5a9493d4ddc.10, [16 x i8] c"\1B\00\00\00\00\00\00\00\84\00\00\00<\00\00\00" }>, align 8
@anon.7756ac009eb5059c69c1b5a9493d4ddc.14 = private unnamed_addr constant <{ [53 x i8] }> <{ [53 x i8] c"assertion failed: idle_state.jobs_counter.is_sleepy()" }>, align 1
@anon.7756ac009eb5059c69c1b5a9493d4ddc.15 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.7756ac009eb5059c69c1b5a9493d4ddc.10, [16 x i8] c"\1B\00\00\00\00\00\00\00\92\00\00\00\0D\00\00\00" }>, align 8
@anon.7756ac009eb5059c69c1b5a9493d4ddc.16 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.7756ac009eb5059c69c1b5a9493d4ddc.10, [16 x i8] c"\1B\00\00\00\00\00\00\00\BC\00\00\00C\00\00\00" }>, align 8
@anon.7756ac009eb5059c69c1b5a9493d4ddc.17 = private unnamed_addr constant <{ [30 x i8] }> <{ [30 x i8] c"assertion failed: !*is_blocked" }>, align 1
@anon.7756ac009eb5059c69c1b5a9493d4ddc.18 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.7756ac009eb5059c69c1b5a9493d4ddc.10, [16 x i8] c"\1B\00\00\00\00\00\00\00\85\00\00\00\09\00\00\00" }>, align 8
@anon.7756ac009eb5059c69c1b5a9493d4ddc.19 = private unnamed_addr constant <{ [33 x i8] }> <{ [33 x i8] c"rayon-core/src/thread_pool/mod.rs" }>, align 1
@anon.7756ac009eb5059c69c1b5a9493d4ddc.20 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.7756ac009eb5059c69c1b5a9493d4ddc.19, [16 x i8] c"!\00\00\00\00\00\00\00E\00\00\00\18\00\00\00" }>, align 8
@anon.7756ac009eb5059c69c1b5a9493d4ddc.21 = private unnamed_addr constant <{ [10 x i8] }> <{ [10 x i8] c"ThreadPool" }>, align 1
@anon.7756ac009eb5059c69c1b5a9493d4ddc.22 = private unnamed_addr constant <{ [11 x i8] }> <{ [11 x i8] c"num_threads" }>, align 1
@anon.7756ac009eb5059c69c1b5a9493d4ddc.23 = private constant <{ ptr, [16 x i8], ptr }> <{ ptr @"_ZN4core3ptr26drop_in_place$LT$usize$GT$17h4f423c1c38fb627eE", [16 x i8] c"\08\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN4core3fmt3num52_$LT$impl$u20$core..fmt..Debug$u20$for$u20$usize$GT$3fmt17h127eb409c85c3453E" }>, align 8
@anon.7756ac009eb5059c69c1b5a9493d4ddc.24 = private unnamed_addr constant <{ [2 x i8] }> <{ [2 x i8] c"id" }>, align 1
@anon.7756ac009eb5059c69c1b5a9493d4ddc.25 = private constant <{ ptr, [16 x i8], ptr }> <{ ptr @"_ZN4core3ptr53drop_in_place$LT$rayon_core..registry..RegistryId$GT$17hfbd7d697a8ccff59E", [16 x i8] c"\08\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN69_$LT$rayon_core..registry..RegistryId$u20$as$u20$core..fmt..Debug$GT$3fmt17h633090117472bb2bE" }>, align 8

; Function Attrs: inlinehint nonlazybind uwtable
define ptr @"_ZN153_$LT$core..result..Result$LT$T$C$F$GT$$u20$as$u20$core..ops..try_trait..FromResidual$LT$core..result..Result$LT$core..convert..Infallible$C$E$GT$$GT$$GT$13from_residual17h1a2b07b44ca27e88E"(ptr %0, ptr align 8 %1) unnamed_addr #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  %7 = load ptr, ptr %6, align 8, !nonnull !5, !noundef !5
  store ptr %7, ptr %4, align 8
  store ptr %7, ptr %3, align 8
  store ptr %7, ptr %5, align 8
  %8 = load ptr, ptr %5, align 8, !noundef !5
  ret ptr %8
}

; Function Attrs: inlinehint nonlazybind uwtable
define { ptr, ptr } @"_ZN153_$LT$core..result..Result$LT$T$C$F$GT$$u20$as$u20$core..ops..try_trait..FromResidual$LT$core..result..Result$LT$core..convert..Infallible$C$E$GT$$GT$$GT$13from_residual17hd7c2760b2f07d0d7E"(ptr align 8 %0) unnamed_addr #0 {
  %2 = alloca { ptr, ptr }, align 8
  call void @llvm.trap()
  unreachable

3:                                                ; No predecessors!
  call void @llvm.trap()
  %4 = getelementptr inbounds { ptr, ptr }, ptr %2, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !noundef !5
  %6 = getelementptr inbounds { ptr, ptr }, ptr %2, i32 0, i32 1
  %7 = load ptr, ptr %6, align 8, !noundef !5
  %8 = insertvalue { ptr, ptr } poison, ptr %5, 0
  %9 = insertvalue { ptr, ptr } %8, ptr %7, 1
  ret { ptr, ptr } %9
}

; Function Attrs: inlinehint nonlazybind uwtable
define { i64, ptr } @"_ZN153_$LT$core..result..Result$LT$T$C$F$GT$$u20$as$u20$core..ops..try_trait..FromResidual$LT$core..result..Result$LT$core..convert..Infallible$C$E$GT$$GT$$GT$13from_residual17hdce74a9629c51c61E"(i64 %0, ptr %1, ptr align 8 %2) unnamed_addr #0 {
  %4 = alloca { i64, ptr }, align 8
  %5 = alloca { i64, ptr }, align 8
  %6 = alloca { i64, ptr }, align 8
  %7 = alloca { i64, ptr }, align 8
  %8 = getelementptr inbounds { i64, ptr }, ptr %7, i32 0, i32 0
  store i64 %0, ptr %8, align 8
  %9 = getelementptr inbounds { i64, ptr }, ptr %7, i32 0, i32 1
  store ptr %1, ptr %9, align 8
  %10 = getelementptr inbounds { i64, ptr }, ptr %7, i32 0, i32 0
  %11 = load i64, ptr %10, align 8, !range !6, !noundef !5
  %12 = getelementptr inbounds { i64, ptr }, ptr %7, i32 0, i32 1
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr inbounds { i64, ptr }, ptr %5, i32 0, i32 0
  store i64 %11, ptr %14, align 8
  %15 = getelementptr inbounds { i64, ptr }, ptr %5, i32 0, i32 1
  store ptr %13, ptr %15, align 8
  store i64 %11, ptr %4, align 8
  %16 = getelementptr inbounds { i64, ptr }, ptr %4, i32 0, i32 1
  store ptr %13, ptr %16, align 8
  %17 = insertvalue { i64, ptr } poison, i64 %11, 0
  %18 = insertvalue { i64, ptr } %17, ptr %13, 1
  %19 = extractvalue { i64, ptr } %18, 0
  %20 = extractvalue { i64, ptr } %18, 1
  %21 = getelementptr inbounds { i64, ptr }, ptr %6, i32 0, i32 0
  store i64 %19, ptr %21, align 8
  %22 = getelementptr inbounds { i64, ptr }, ptr %6, i32 0, i32 1
  store ptr %20, ptr %22, align 8
  %23 = getelementptr inbounds { i64, ptr }, ptr %6, i32 0, i32 0
  %24 = load i64, ptr %23, align 8, !range !7, !noundef !5
  %25 = getelementptr inbounds { i64, ptr }, ptr %6, i32 0, i32 1
  %26 = load ptr, ptr %25, align 8
  %27 = insertvalue { i64, ptr } poison, i64 %24, 0
  %28 = insertvalue { i64, ptr } %27, ptr %26, 1
  ret { i64, ptr } %28
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @"_ZN153_$LT$core..result..Result$LT$T$C$F$GT$$u20$as$u20$core..ops..try_trait..FromResidual$LT$core..result..Result$LT$core..convert..Infallible$C$E$GT$$GT$$GT$13from_residual17hde4ea43e43976955E"(ptr sret({ i64, [1 x i64] }) align 8 %0, i64 %1, ptr %2, ptr align 8 %3) unnamed_addr #0 {
  %5 = alloca { i64, ptr }, align 8
  %6 = alloca { i64, ptr }, align 8
  %7 = alloca { i64, ptr }, align 8
  %8 = getelementptr inbounds { i64, ptr }, ptr %7, i32 0, i32 0
  store i64 %1, ptr %8, align 8
  %9 = getelementptr inbounds { i64, ptr }, ptr %7, i32 0, i32 1
  store ptr %2, ptr %9, align 8
  %10 = getelementptr inbounds { i64, ptr }, ptr %7, i32 0, i32 0
  %11 = load i64, ptr %10, align 8, !range !6, !noundef !5
  %12 = getelementptr inbounds { i64, ptr }, ptr %7, i32 0, i32 1
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr inbounds { i64, ptr }, ptr %6, i32 0, i32 0
  store i64 %11, ptr %14, align 8
  %15 = getelementptr inbounds { i64, ptr }, ptr %6, i32 0, i32 1
  store ptr %13, ptr %15, align 8
  store i64 %11, ptr %5, align 8
  %16 = getelementptr inbounds { i64, ptr }, ptr %5, i32 0, i32 1
  store ptr %13, ptr %16, align 8
  %17 = insertvalue { i64, ptr } poison, i64 %11, 0
  %18 = insertvalue { i64, ptr } %17, ptr %13, 1
  %19 = extractvalue { i64, ptr } %18, 0
  %20 = extractvalue { i64, ptr } %18, 1
  %21 = getelementptr inbounds { i64, ptr }, ptr %0, i32 0, i32 0
  store i64 %19, ptr %21, align 8
  %22 = getelementptr inbounds { i64, ptr }, ptr %0, i32 0, i32 1
  store ptr %20, ptr %22, align 8
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN3std6thread5local17LocalKey$LT$T$GT$4with17h0c77490e83d47738E"(ptr align 8 %0, ptr align 128 %1) unnamed_addr #1 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %3, align 8
  %5 = call zeroext i1 @"_ZN3std6thread5local17LocalKey$LT$T$GT$8try_with17h8535c9177263a472E"(ptr align 8 %0, ptr align 128 %1)
  call void @"_ZN4core6result19Result$LT$T$C$E$GT$6expect17hb080669731c3ae56E"(i1 zeroext %5, ptr align 1 @anon.7756ac009eb5059c69c1b5a9493d4ddc.0, i64 70, ptr align 8 @anon.7756ac009eb5059c69c1b5a9493d4ddc.2)
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN3std6thread5local17LocalKey$LT$T$GT$4with17h33951e1c0504dfb5E"(ptr align 8 %0, ptr align 8 %1) unnamed_addr #1 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %3, align 8
  %5 = call zeroext i1 @"_ZN3std6thread5local17LocalKey$LT$T$GT$8try_with17h428a3afcba5b6895E"(ptr align 8 %0, ptr align 8 %1)
  call void @"_ZN4core6result19Result$LT$T$C$E$GT$6expect17hb080669731c3ae56E"(i1 zeroext %5, ptr align 1 @anon.7756ac009eb5059c69c1b5a9493d4ddc.0, i64 70, ptr align 8 @anon.7756ac009eb5059c69c1b5a9493d4ddc.2)
  ret void
}

; Function Attrs: nonlazybind uwtable
define ptr @"_ZN3std6thread5local17LocalKey$LT$T$GT$4with17h957c62b59760b2deE"(ptr align 8 %0) unnamed_addr #1 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = call { i64, ptr } @"_ZN3std6thread5local17LocalKey$LT$T$GT$8try_with17h378811aee8876935E"(ptr align 8 %0)
  %4 = extractvalue { i64, ptr } %3, 0
  %5 = extractvalue { i64, ptr } %3, 1
  %6 = call ptr @"_ZN4core6result19Result$LT$T$C$E$GT$6expect17h7dacfe52c8e8a02cE"(i64 %4, ptr %5, ptr align 1 @anon.7756ac009eb5059c69c1b5a9493d4ddc.0, i64 70, ptr align 8 @anon.7756ac009eb5059c69c1b5a9493d4ddc.2)
  ret ptr %6
}

; Function Attrs: inlinehint nonlazybind uwtable
define { i64, ptr } @"_ZN3std6thread5local17LocalKey$LT$T$GT$8try_with17h378811aee8876935E"(ptr align 8 %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca { ptr, i32 }, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i8, align 1
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca { i64, ptr }, align 8
  store ptr %0, ptr %6, align 8
  store i8 1, ptr %7, align 1
  %14 = load ptr, ptr %0, align 8, !nonnull !5, !noundef !5
  store ptr null, ptr %9, align 8
  %15 = load ptr, ptr %9, align 8, !align !8, !noundef !5
  %16 = invoke align 8 ptr %14(ptr align 8 %15)
          to label %26 unwind label %20

17:                                               ; preds = %20
  %18 = load i8, ptr %7, align 1, !range !9, !noundef !5
  %19 = trunc i8 %18 to i1
  br i1 %19, label %71, label %65

20:                                               ; preds = %50, %1
  %21 = landingpad { ptr, i32 }
          cleanup
  %22 = extractvalue { ptr, i32 } %21, 0
  %23 = extractvalue { ptr, i32 } %21, 1
  %24 = getelementptr inbounds { ptr, i32 }, ptr %5, i32 0, i32 0
  store ptr %22, ptr %24, align 8
  %25 = getelementptr inbounds { ptr, i32 }, ptr %5, i32 0, i32 1
  store i32 %23, ptr %25, align 8
  br label %17

26:                                               ; preds = %1
  store ptr %16, ptr %10, align 8
  %27 = load ptr, ptr %10, align 8, !noundef !5
  %28 = ptrtoint ptr %27 to i64
  %29 = icmp eq i64 %28, 0
  %30 = select i1 %29, i64 0, i64 1
  %31 = icmp eq i64 %30, 0
  br i1 %31, label %32, label %33

32:                                               ; preds = %26
  store ptr null, ptr %11, align 8
  br label %35

33:                                               ; preds = %26
  %34 = load ptr, ptr %10, align 8, !nonnull !5, !align !8, !noundef !5
  store ptr %34, ptr %4, align 8
  store ptr %34, ptr %11, align 8
  br label %35

35:                                               ; preds = %33, %32
  %36 = load ptr, ptr %11, align 8, !noundef !5
  %37 = ptrtoint ptr %36 to i64
  %38 = icmp eq i64 %37, 0
  %39 = select i1 %38, i64 1, i64 0
  %40 = icmp eq i64 %39, 0
  br i1 %40, label %41, label %43

41:                                               ; preds = %35
  %42 = load ptr, ptr %11, align 8, !nonnull !5, !align !8, !noundef !5
  store ptr %42, ptr %3, align 8
  store ptr %42, ptr %12, align 8
  br label %44

43:                                               ; preds = %35
  store ptr null, ptr %12, align 8
  br label %44

44:                                               ; preds = %43, %41
  %45 = load ptr, ptr %12, align 8, !noundef !5
  %46 = ptrtoint ptr %45 to i64
  %47 = icmp eq i64 %46, 0
  %48 = select i1 %47, i64 1, i64 0
  %49 = icmp eq i64 %48, 0
  br i1 %49, label %50, label %54

50:                                               ; preds = %44
  %51 = load ptr, ptr %12, align 8, !nonnull !5, !align !8, !noundef !5
  store ptr %51, ptr %2, align 8
  store i8 0, ptr %7, align 1
  store ptr %51, ptr %8, align 8
  %52 = load ptr, ptr %8, align 8, !nonnull !5, !align !8, !noundef !5
  %53 = invoke ptr @_ZN4core3ops8function6FnOnce9call_once17hf6ccb7f2db279986E(ptr align 8 %52)
          to label %55 unwind label %20

54:                                               ; preds = %44
  store i64 1, ptr %13, align 8
  br label %57

55:                                               ; preds = %50
  %56 = getelementptr inbounds { i64, ptr }, ptr %13, i32 0, i32 1
  store ptr %53, ptr %56, align 8
  store i64 0, ptr %13, align 8
  br label %57

57:                                               ; preds = %55, %54
  %58 = getelementptr inbounds { i64, ptr }, ptr %13, i32 0, i32 0
  %59 = load i64, ptr %58, align 8, !range !10, !noundef !5
  %60 = getelementptr inbounds { i64, ptr }, ptr %13, i32 0, i32 1
  %61 = load ptr, ptr %60, align 8
  %62 = insertvalue { i64, ptr } poison, i64 %59, 0
  %63 = insertvalue { i64, ptr } %62, ptr %61, 1
  ret { i64, ptr } %63

64:                                               ; No predecessors!
  unreachable

65:                                               ; preds = %71, %17
  %66 = load ptr, ptr %5, align 8, !noundef !5
  %67 = getelementptr inbounds { ptr, i32 }, ptr %5, i32 0, i32 1
  %68 = load i32, ptr %67, align 8, !noundef !5
  %69 = insertvalue { ptr, i32 } poison, ptr %66, 0
  %70 = insertvalue { ptr, i32 } %69, i32 %68, 1
  resume { ptr, i32 } %70

71:                                               ; preds = %17
  br label %65
}

; Function Attrs: inlinehint nonlazybind uwtable
define zeroext i1 @"_ZN3std6thread5local17LocalKey$LT$T$GT$8try_with17h428a3afcba5b6895E"(ptr align 8 %0, ptr align 8 %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca { ptr, i32 }, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i8, align 1
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i8, align 1
  store ptr %0, ptr %8, align 8
  store ptr %1, ptr %7, align 8
  store i8 1, ptr %9, align 1
  %16 = load ptr, ptr %0, align 8, !nonnull !5, !noundef !5
  store ptr null, ptr %11, align 8
  %17 = load ptr, ptr %11, align 8, !align !8, !noundef !5
  %18 = invoke align 8 ptr %16(ptr align 8 %17)
          to label %28 unwind label %22

19:                                               ; preds = %22
  %20 = load i8, ptr %9, align 1, !range !9, !noundef !5
  %21 = trunc i8 %20 to i1
  br i1 %21, label %67, label %61

22:                                               ; preds = %52, %2
  %23 = landingpad { ptr, i32 }
          cleanup
  %24 = extractvalue { ptr, i32 } %23, 0
  %25 = extractvalue { ptr, i32 } %23, 1
  %26 = getelementptr inbounds { ptr, i32 }, ptr %6, i32 0, i32 0
  store ptr %24, ptr %26, align 8
  %27 = getelementptr inbounds { ptr, i32 }, ptr %6, i32 0, i32 1
  store i32 %25, ptr %27, align 8
  br label %19

28:                                               ; preds = %2
  store ptr %18, ptr %12, align 8
  %29 = load ptr, ptr %12, align 8, !noundef !5
  %30 = ptrtoint ptr %29 to i64
  %31 = icmp eq i64 %30, 0
  %32 = select i1 %31, i64 0, i64 1
  %33 = icmp eq i64 %32, 0
  br i1 %33, label %34, label %35

34:                                               ; preds = %28
  store ptr null, ptr %13, align 8
  br label %37

35:                                               ; preds = %28
  %36 = load ptr, ptr %12, align 8, !nonnull !5, !align !8, !noundef !5
  store ptr %36, ptr %5, align 8
  store ptr %36, ptr %13, align 8
  br label %37

37:                                               ; preds = %35, %34
  %38 = load ptr, ptr %13, align 8, !noundef !5
  %39 = ptrtoint ptr %38 to i64
  %40 = icmp eq i64 %39, 0
  %41 = select i1 %40, i64 1, i64 0
  %42 = icmp eq i64 %41, 0
  br i1 %42, label %43, label %45

43:                                               ; preds = %37
  %44 = load ptr, ptr %13, align 8, !nonnull !5, !align !8, !noundef !5
  store ptr %44, ptr %4, align 8
  store ptr %44, ptr %14, align 8
  br label %46

45:                                               ; preds = %37
  store ptr null, ptr %14, align 8
  br label %46

46:                                               ; preds = %45, %43
  %47 = load ptr, ptr %14, align 8, !noundef !5
  %48 = ptrtoint ptr %47 to i64
  %49 = icmp eq i64 %48, 0
  %50 = select i1 %49, i64 1, i64 0
  %51 = icmp eq i64 %50, 0
  br i1 %51, label %52, label %55

52:                                               ; preds = %46
  %53 = load ptr, ptr %14, align 8, !nonnull !5, !align !8, !noundef !5
  store ptr %53, ptr %3, align 8
  store i8 0, ptr %9, align 1
  store ptr %53, ptr %10, align 8
  %54 = load ptr, ptr %10, align 8, !nonnull !5, !align !8, !noundef !5
  invoke void @"_ZN10rayon_core8registry12WorkerThread11set_current28_$u7b$$u7b$closure$u7d$$u7d$17he888087a7643119dE"(ptr align 8 %1, ptr align 8 %54)
          to label %56 unwind label %22

55:                                               ; preds = %46
  store i8 1, ptr %15, align 1
  br label %57

56:                                               ; preds = %52
  store i8 0, ptr %15, align 1
  br label %57

57:                                               ; preds = %56, %55
  %58 = load i8, ptr %15, align 1, !range !9, !noundef !5
  %59 = trunc i8 %58 to i1
  ret i1 %59

60:                                               ; No predecessors!
  unreachable

61:                                               ; preds = %67, %19
  %62 = load ptr, ptr %6, align 8, !noundef !5
  %63 = getelementptr inbounds { ptr, i32 }, ptr %6, i32 0, i32 1
  %64 = load i32, ptr %63, align 8, !noundef !5
  %65 = insertvalue { ptr, i32 } poison, ptr %62, 0
  %66 = insertvalue { ptr, i32 } %65, i32 %64, 1
  resume { ptr, i32 } %66

67:                                               ; preds = %19
  br label %61
}

; Function Attrs: inlinehint nonlazybind uwtable
define zeroext i1 @"_ZN3std6thread5local17LocalKey$LT$T$GT$8try_with17h8535c9177263a472E"(ptr align 8 %0, ptr align 128 %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca { ptr, i32 }, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i8, align 1
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i8, align 1
  store ptr %0, ptr %8, align 8
  store ptr %1, ptr %7, align 8
  store i8 1, ptr %9, align 1
  %16 = load ptr, ptr %0, align 8, !nonnull !5, !noundef !5
  store ptr null, ptr %11, align 8
  %17 = load ptr, ptr %11, align 8, !align !8, !noundef !5
  %18 = invoke align 8 ptr %16(ptr align 8 %17)
          to label %28 unwind label %22

19:                                               ; preds = %22
  %20 = load i8, ptr %9, align 1, !range !9, !noundef !5
  %21 = trunc i8 %20 to i1
  br i1 %21, label %67, label %61

22:                                               ; preds = %52, %2
  %23 = landingpad { ptr, i32 }
          cleanup
  %24 = extractvalue { ptr, i32 } %23, 0
  %25 = extractvalue { ptr, i32 } %23, 1
  %26 = getelementptr inbounds { ptr, i32 }, ptr %6, i32 0, i32 0
  store ptr %24, ptr %26, align 8
  %27 = getelementptr inbounds { ptr, i32 }, ptr %6, i32 0, i32 1
  store i32 %25, ptr %27, align 8
  br label %19

28:                                               ; preds = %2
  store ptr %18, ptr %12, align 8
  %29 = load ptr, ptr %12, align 8, !noundef !5
  %30 = ptrtoint ptr %29 to i64
  %31 = icmp eq i64 %30, 0
  %32 = select i1 %31, i64 0, i64 1
  %33 = icmp eq i64 %32, 0
  br i1 %33, label %34, label %35

34:                                               ; preds = %28
  store ptr null, ptr %13, align 8
  br label %37

35:                                               ; preds = %28
  %36 = load ptr, ptr %12, align 8, !nonnull !5, !align !8, !noundef !5
  store ptr %36, ptr %5, align 8
  store ptr %36, ptr %13, align 8
  br label %37

37:                                               ; preds = %35, %34
  %38 = load ptr, ptr %13, align 8, !noundef !5
  %39 = ptrtoint ptr %38 to i64
  %40 = icmp eq i64 %39, 0
  %41 = select i1 %40, i64 1, i64 0
  %42 = icmp eq i64 %41, 0
  br i1 %42, label %43, label %45

43:                                               ; preds = %37
  %44 = load ptr, ptr %13, align 8, !nonnull !5, !align !8, !noundef !5
  store ptr %44, ptr %4, align 8
  store ptr %44, ptr %14, align 8
  br label %46

45:                                               ; preds = %37
  store ptr null, ptr %14, align 8
  br label %46

46:                                               ; preds = %45, %43
  %47 = load ptr, ptr %14, align 8, !noundef !5
  %48 = ptrtoint ptr %47 to i64
  %49 = icmp eq i64 %48, 0
  %50 = select i1 %49, i64 1, i64 0
  %51 = icmp eq i64 %50, 0
  br i1 %51, label %52, label %55

52:                                               ; preds = %46
  %53 = load ptr, ptr %14, align 8, !nonnull !5, !align !8, !noundef !5
  store ptr %53, ptr %3, align 8
  store i8 0, ptr %9, align 1
  store ptr %53, ptr %10, align 8
  %54 = load ptr, ptr %10, align 8, !nonnull !5, !align !8, !noundef !5
  invoke void @"_ZN76_$LT$rayon_core..registry..WorkerThread$u20$as$u20$core..ops..drop..Drop$GT$4drop28_$u7b$$u7b$closure$u7d$$u7d$17hdffbb4a67f61ca13E"(ptr align 128 %1, ptr align 8 %54)
          to label %56 unwind label %22

55:                                               ; preds = %46
  store i8 1, ptr %15, align 1
  br label %57

56:                                               ; preds = %52
  store i8 0, ptr %15, align 1
  br label %57

57:                                               ; preds = %56, %55
  %58 = load i8, ptr %15, align 1, !range !9, !noundef !5
  %59 = trunc i8 %58 to i1
  ret i1 %59

60:                                               ; No predecessors!
  unreachable

61:                                               ; preds = %67, %19
  %62 = load ptr, ptr %6, align 8, !noundef !5
  %63 = getelementptr inbounds { ptr, i32 }, ptr %6, i32 0, i32 1
  %64 = load i32, ptr %63, align 8, !noundef !5
  %65 = insertvalue { ptr, i32 } poison, ptr %62, 0
  %66 = insertvalue { ptr, i32 } %65, i32 %64, 1
  resume { ptr, i32 } %66

67:                                               ; preds = %19
  br label %61
}

; Function Attrs: inlinehint nonlazybind uwtable
define { i64, ptr } @"_ZN3std6thread5local17LocalKey$LT$T$GT$8try_with17h92f15cfb293fc01cE"(ptr align 8 %0, ptr align 1 %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca { ptr, i32 }, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i8, align 1
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca { i64, ptr }, align 8
  store ptr %0, ptr %8, align 8
  store ptr %1, ptr %7, align 8
  store i8 1, ptr %9, align 1
  %16 = load ptr, ptr %0, align 8, !nonnull !5, !noundef !5
  store ptr null, ptr %11, align 8
  %17 = load ptr, ptr %11, align 8, !align !8, !noundef !5
  %18 = invoke align 8 ptr %16(ptr align 8 %17)
          to label %28 unwind label %22

19:                                               ; preds = %22
  %20 = load i8, ptr %9, align 1, !range !9, !noundef !5
  %21 = trunc i8 %20 to i1
  br i1 %21, label %73, label %67

22:                                               ; preds = %52, %2
  %23 = landingpad { ptr, i32 }
          cleanup
  %24 = extractvalue { ptr, i32 } %23, 0
  %25 = extractvalue { ptr, i32 } %23, 1
  %26 = getelementptr inbounds { ptr, i32 }, ptr %6, i32 0, i32 0
  store ptr %24, ptr %26, align 8
  %27 = getelementptr inbounds { ptr, i32 }, ptr %6, i32 0, i32 1
  store i32 %25, ptr %27, align 8
  br label %19

28:                                               ; preds = %2
  store ptr %18, ptr %12, align 8
  %29 = load ptr, ptr %12, align 8, !noundef !5
  %30 = ptrtoint ptr %29 to i64
  %31 = icmp eq i64 %30, 0
  %32 = select i1 %31, i64 0, i64 1
  %33 = icmp eq i64 %32, 0
  br i1 %33, label %34, label %35

34:                                               ; preds = %28
  store ptr null, ptr %13, align 8
  br label %37

35:                                               ; preds = %28
  %36 = load ptr, ptr %12, align 8, !nonnull !5, !align !8, !noundef !5
  store ptr %36, ptr %5, align 8
  store ptr %36, ptr %13, align 8
  br label %37

37:                                               ; preds = %35, %34
  %38 = load ptr, ptr %13, align 8, !noundef !5
  %39 = ptrtoint ptr %38 to i64
  %40 = icmp eq i64 %39, 0
  %41 = select i1 %40, i64 1, i64 0
  %42 = icmp eq i64 %41, 0
  br i1 %42, label %43, label %45

43:                                               ; preds = %37
  %44 = load ptr, ptr %13, align 8, !nonnull !5, !align !8, !noundef !5
  store ptr %44, ptr %4, align 8
  store ptr %44, ptr %14, align 8
  br label %46

45:                                               ; preds = %37
  store ptr null, ptr %14, align 8
  br label %46

46:                                               ; preds = %45, %43
  %47 = load ptr, ptr %14, align 8, !noundef !5
  %48 = ptrtoint ptr %47 to i64
  %49 = icmp eq i64 %48, 0
  %50 = select i1 %49, i64 1, i64 0
  %51 = icmp eq i64 %50, 0
  br i1 %51, label %52, label %56

52:                                               ; preds = %46
  %53 = load ptr, ptr %14, align 8, !nonnull !5, !align !8, !noundef !5
  store ptr %53, ptr %3, align 8
  store i8 0, ptr %9, align 1
  store ptr %53, ptr %10, align 8
  %54 = load ptr, ptr %10, align 8, !nonnull !5, !align !8, !noundef !5
  %55 = invoke ptr @"_ZN15crossbeam_epoch7default11with_handle28_$u7b$$u7b$closure$u7d$$u7d$17hdebbb226ab1d3e59E"(ptr align 1 %1, ptr align 8 %54)
          to label %57 unwind label %22

56:                                               ; preds = %46
  store i64 1, ptr %15, align 8
  br label %59

57:                                               ; preds = %52
  %58 = getelementptr inbounds { i64, ptr }, ptr %15, i32 0, i32 1
  store ptr %55, ptr %58, align 8
  store i64 0, ptr %15, align 8
  br label %59

59:                                               ; preds = %57, %56
  %60 = getelementptr inbounds { i64, ptr }, ptr %15, i32 0, i32 0
  %61 = load i64, ptr %60, align 8, !range !10, !noundef !5
  %62 = getelementptr inbounds { i64, ptr }, ptr %15, i32 0, i32 1
  %63 = load ptr, ptr %62, align 8
  %64 = insertvalue { i64, ptr } poison, i64 %61, 0
  %65 = insertvalue { i64, ptr } %64, ptr %63, 1
  ret { i64, ptr } %65

66:                                               ; No predecessors!
  unreachable

67:                                               ; preds = %73, %19
  %68 = load ptr, ptr %6, align 8, !noundef !5
  %69 = getelementptr inbounds { ptr, i32 }, ptr %6, i32 0, i32 1
  %70 = load i32, ptr %69, align 8, !noundef !5
  %71 = insertvalue { ptr, i32 } poison, ptr %68, 0
  %72 = insertvalue { ptr, i32 } %71, i32 %70, 1
  resume { ptr, i32 } %72

73:                                               ; preds = %19
  br label %67
}

; Function Attrs: inlinehint nonlazybind uwtable
define i8 @"_ZN3std6thread5local17LocalKey$LT$T$GT$8try_with17hcba81f241bcc7e7bE"(ptr align 8 %0, ptr align 1 %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca { ptr, i32 }, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i8, align 1
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i8, align 1
  store ptr %0, ptr %8, align 8
  store ptr %1, ptr %7, align 8
  store i8 1, ptr %9, align 1
  %16 = load ptr, ptr %0, align 8, !nonnull !5, !noundef !5
  store ptr null, ptr %11, align 8
  %17 = load ptr, ptr %11, align 8, !align !8, !noundef !5
  %18 = invoke align 8 ptr %16(ptr align 8 %17)
          to label %28 unwind label %22

19:                                               ; preds = %22
  %20 = load i8, ptr %9, align 1, !range !9, !noundef !5
  %21 = trunc i8 %20 to i1
  br i1 %21, label %68, label %62

22:                                               ; preds = %52, %2
  %23 = landingpad { ptr, i32 }
          cleanup
  %24 = extractvalue { ptr, i32 } %23, 0
  %25 = extractvalue { ptr, i32 } %23, 1
  %26 = getelementptr inbounds { ptr, i32 }, ptr %6, i32 0, i32 0
  store ptr %24, ptr %26, align 8
  %27 = getelementptr inbounds { ptr, i32 }, ptr %6, i32 0, i32 1
  store i32 %25, ptr %27, align 8
  br label %19

28:                                               ; preds = %2
  store ptr %18, ptr %12, align 8
  %29 = load ptr, ptr %12, align 8, !noundef !5
  %30 = ptrtoint ptr %29 to i64
  %31 = icmp eq i64 %30, 0
  %32 = select i1 %31, i64 0, i64 1
  %33 = icmp eq i64 %32, 0
  br i1 %33, label %34, label %35

34:                                               ; preds = %28
  store ptr null, ptr %13, align 8
  br label %37

35:                                               ; preds = %28
  %36 = load ptr, ptr %12, align 8, !nonnull !5, !align !8, !noundef !5
  store ptr %36, ptr %5, align 8
  store ptr %36, ptr %13, align 8
  br label %37

37:                                               ; preds = %35, %34
  %38 = load ptr, ptr %13, align 8, !noundef !5
  %39 = ptrtoint ptr %38 to i64
  %40 = icmp eq i64 %39, 0
  %41 = select i1 %40, i64 1, i64 0
  %42 = icmp eq i64 %41, 0
  br i1 %42, label %43, label %45

43:                                               ; preds = %37
  %44 = load ptr, ptr %13, align 8, !nonnull !5, !align !8, !noundef !5
  store ptr %44, ptr %4, align 8
  store ptr %44, ptr %14, align 8
  br label %46

45:                                               ; preds = %37
  store ptr null, ptr %14, align 8
  br label %46

46:                                               ; preds = %45, %43
  %47 = load ptr, ptr %14, align 8, !noundef !5
  %48 = ptrtoint ptr %47 to i64
  %49 = icmp eq i64 %48, 0
  %50 = select i1 %49, i64 1, i64 0
  %51 = icmp eq i64 %50, 0
  br i1 %51, label %52, label %56

52:                                               ; preds = %46
  %53 = load ptr, ptr %14, align 8, !nonnull !5, !align !8, !noundef !5
  store ptr %53, ptr %3, align 8
  store i8 0, ptr %9, align 1
  store ptr %53, ptr %10, align 8
  %54 = load ptr, ptr %10, align 8, !nonnull !5, !align !8, !noundef !5
  %55 = invoke zeroext i1 @"_ZN15crossbeam_epoch7default11with_handle28_$u7b$$u7b$closure$u7d$$u7d$17h21f727639269714eE"(ptr align 1 %1, ptr align 8 %54)
          to label %57 unwind label %22

56:                                               ; preds = %46
  store i8 2, ptr %15, align 1
  br label %59

57:                                               ; preds = %52
  %58 = zext i1 %55 to i8
  store i8 %58, ptr %15, align 1
  br label %59

59:                                               ; preds = %57, %56
  %60 = load i8, ptr %15, align 1, !range !11, !noundef !5
  ret i8 %60

61:                                               ; No predecessors!
  unreachable

62:                                               ; preds = %68, %19
  %63 = load ptr, ptr %6, align 8, !noundef !5
  %64 = getelementptr inbounds { ptr, i32 }, ptr %6, i32 0, i32 1
  %65 = load i32, ptr %64, align 8, !noundef !5
  %66 = insertvalue { ptr, i32 } poison, ptr %63, 0
  %67 = insertvalue { ptr, i32 } %66, i32 %65, 1
  resume { ptr, i32 } %67

68:                                               ; preds = %19
  br label %62
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden i8 @"_ZN4core3cmp5impls48_$LT$impl$u20$core..cmp..Ord$u20$for$u20$u32$GT$3cmp17hb06357a5671763d7E"(ptr align 4 %0, ptr align 4 %1) unnamed_addr #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i8, align 1
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %3, align 8
  %6 = load i32, ptr %0, align 4, !noundef !5
  %7 = load i32, ptr %1, align 4, !noundef !5
  %8 = icmp ult i32 %6, %7
  br i1 %8, label %13, label %9

9:                                                ; preds = %2
  %10 = load i32, ptr %0, align 4, !noundef !5
  %11 = load i32, ptr %1, align 4, !noundef !5
  %12 = icmp eq i32 %10, %11
  br i1 %12, label %15, label %14

13:                                               ; preds = %2
  store i8 -1, ptr %5, align 1
  br label %17

14:                                               ; preds = %9
  store i8 1, ptr %5, align 1
  br label %16

15:                                               ; preds = %9
  store i8 0, ptr %5, align 1
  br label %16

16:                                               ; preds = %15, %14
  br label %17

17:                                               ; preds = %16, %13
  %18 = load i8, ptr %5, align 1, !range !12, !noundef !5
  ret i8 %18
}

; Function Attrs: inlinehint nonlazybind uwtable
define zeroext i1 @_ZN4core3cmp9PartialEq2ne17h61cacda93c6404e1E(ptr align 8 %0, ptr align 8 %1) unnamed_addr #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %3, align 8
  %5 = call zeroext i1 @"_ZN86_$LT$rayon_core..sleep..counters..JobsEventCounter$u20$as$u20$core..cmp..PartialEq$GT$2eq17hdf09437061afca98E"(ptr align 8 %0, ptr align 8 %1)
  %6 = xor i1 %5, true
  ret i1 %6
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN4core3mem12maybe_uninit20MaybeUninit$LT$T$GT$16assume_init_drop17hbb7b845b47cbba57E"(ptr align 8 %0) unnamed_addr #1 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden i64 @_ZN4core3num7nonzero12NonZeroUsize3get17hf19c8367a2f3ad2aE(i64 %0) unnamed_addr #0 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  ret i64 %0
}

; Function Attrs: inlinehint nonlazybind uwtable
define zeroext i1 @"_ZN4core6result19Result$LT$T$C$E$GT$14unwrap_or_else17ha49a5d36287c5feaE"(i8 %0, ptr align 1 %1, ptr align 8 %2) unnamed_addr #0 {
  %4 = alloca i8, align 1
  %5 = alloca ptr, align 8
  %6 = alloca i8, align 1
  %7 = alloca i8, align 1
  %8 = alloca i8, align 1
  store i8 %0, ptr %8, align 1
  store ptr %1, ptr %5, align 8
  store i8 1, ptr %6, align 1
  %9 = load i8, ptr %8, align 1, !range !11, !noundef !5
  %10 = icmp eq i8 %9, 2
  %11 = select i1 %10, i64 1, i64 0
  %12 = icmp eq i64 %11, 0
  br i1 %12, label %13, label %18

13:                                               ; preds = %3
  %14 = load i8, ptr %8, align 1, !range !9, !noundef !5
  %15 = trunc i8 %14 to i1
  %16 = zext i1 %15 to i8
  store i8 %16, ptr %4, align 1
  %17 = zext i1 %15 to i8
  store i8 %17, ptr %7, align 1
  br label %21

18:                                               ; preds = %3
  store i8 0, ptr %6, align 1
  %19 = call zeroext i1 @"_ZN15crossbeam_epoch7default11with_handle28_$u7b$$u7b$closure$u7d$$u7d$17h9a523258afd7acd4E"(ptr align 1 %1)
  %20 = zext i1 %19 to i8
  store i8 %20, ptr %7, align 1
  br label %21

21:                                               ; preds = %18, %13
  %22 = load i8, ptr %6, align 1, !range !9, !noundef !5
  %23 = trunc i8 %22 to i1
  br i1 %23, label %27, label %24

24:                                               ; preds = %27, %21
  %25 = load i8, ptr %7, align 1, !range !9, !noundef !5
  %26 = trunc i8 %25 to i1
  ret i1 %26

27:                                               ; preds = %21
  br label %24

28:                                               ; No predecessors!
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define ptr @"_ZN4core6result19Result$LT$T$C$E$GT$14unwrap_or_else17hb5e1d48fbc70d49fE"(i64 %0, ptr %1, ptr align 1 %2, ptr align 8 %3) unnamed_addr #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i8, align 1
  %8 = alloca ptr, align 8
  %9 = alloca { i64, ptr }, align 8
  %10 = getelementptr inbounds { i64, ptr }, ptr %9, i32 0, i32 0
  store i64 %0, ptr %10, align 8
  %11 = getelementptr inbounds { i64, ptr }, ptr %9, i32 0, i32 1
  store ptr %1, ptr %11, align 8
  store ptr %2, ptr %6, align 8
  store i8 1, ptr %7, align 1
  %12 = load i64, ptr %9, align 8, !range !10, !noundef !5
  %13 = icmp eq i64 %12, 0
  br i1 %13, label %14, label %17

14:                                               ; preds = %4
  %15 = getelementptr inbounds { i64, ptr }, ptr %9, i32 0, i32 1
  %16 = load ptr, ptr %15, align 8, !noundef !5
  store ptr %16, ptr %5, align 8
  store ptr %16, ptr %8, align 8
  br label %19

17:                                               ; preds = %4
  store i8 0, ptr %7, align 1
  %18 = call ptr @"_ZN15crossbeam_epoch7default11with_handle28_$u7b$$u7b$closure$u7d$$u7d$17h0e83e69f41d87533E"(ptr align 1 %2)
  store ptr %18, ptr %8, align 8
  br label %19

19:                                               ; preds = %17, %14
  %20 = load i8, ptr %7, align 1, !range !9, !noundef !5
  %21 = trunc i8 %20 to i1
  br i1 %21, label %24, label %22

22:                                               ; preds = %24, %19
  %23 = load ptr, ptr %8, align 8, !noundef !5
  ret ptr %23

24:                                               ; preds = %19
  br label %22

25:                                               ; No predecessors!
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define { i64, i64 } @"_ZN4core6result19Result$LT$T$C$E$GT$2ok17h06c34633f7787016E"(ptr align 8 %0) unnamed_addr #0 {
  %2 = alloca i64, align 8
  %3 = alloca { i64, i64 }, align 8
  %4 = load i8, ptr %0, align 8, !range !9, !noundef !5
  %5 = trunc i8 %4 to i1
  %6 = zext i1 %5 to i64
  %7 = icmp eq i64 %6, 0
  br i1 %7, label %8, label %12

8:                                                ; preds = %1
  %9 = getelementptr inbounds { [1 x i64], i64 }, ptr %0, i32 0, i32 1
  %10 = load i64, ptr %9, align 8, !noundef !5
  store i64 %10, ptr %2, align 8
  %11 = getelementptr inbounds { i64, i64 }, ptr %3, i32 0, i32 1
  store i64 %10, ptr %11, align 8
  store i64 1, ptr %3, align 8
  br label %13

12:                                               ; preds = %1
  store i64 0, ptr %3, align 8
  br label %13

13:                                               ; preds = %12, %8
  %14 = load i8, ptr %0, align 8, !range !9, !noundef !5
  %15 = trunc i8 %14 to i1
  %16 = zext i1 %15 to i64
  %17 = icmp eq i64 %16, 0
  br i1 %17, label %18, label %25

18:                                               ; preds = %25, %13
  %19 = getelementptr inbounds { i64, i64 }, ptr %3, i32 0, i32 0
  %20 = load i64, ptr %19, align 8, !range !10, !noundef !5
  %21 = getelementptr inbounds { i64, i64 }, ptr %3, i32 0, i32 1
  %22 = load i64, ptr %21, align 8
  %23 = insertvalue { i64, i64 } poison, i64 %20, 0
  %24 = insertvalue { i64, i64 } %23, i64 %22, 1
  ret { i64, i64 } %24

25:                                               ; preds = %13
  br label %18

26:                                               ; No predecessors!
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @"_ZN4core6result19Result$LT$T$C$E$GT$2ok17h5135daeefef748d3E"(ptr sret({ i64, [2 x i64] }) align 8 %0, ptr align 8 %1) unnamed_addr #0 {
  %3 = alloca { { { i64, ptr }, i64 } }, align 8
  %4 = load i64, ptr %1, align 8, !range !10, !noundef !5
  %5 = icmp eq i64 %4, 0
  br i1 %5, label %6, label %8

6:                                                ; preds = %2
  %7 = getelementptr inbounds { [1 x i64], { { { i64, ptr }, i64 } } }, ptr %1, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %3, ptr align 8 %7, i64 24, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %3, i64 24, i1 false)
  br label %9

8:                                                ; preds = %2
  store i64 -9223372036854775808, ptr %0, align 8
  br label %9

9:                                                ; preds = %8, %6
  %10 = load i64, ptr %1, align 8, !range !10, !noundef !5
  %11 = icmp eq i64 %10, 0
  br i1 %11, label %12, label %13

12:                                               ; preds = %13, %9
  ret void

13:                                               ; preds = %9
  call void @"_ZN4core3ptr91drop_in_place$LT$core..result..Result$LT$alloc..string..String$C$std..env..VarError$GT$$GT$17hb1dbaa070beb4dd6E"(ptr align 8 %1)
  br label %12

14:                                               ; No predecessors!
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @"_ZN4core6result19Result$LT$T$C$E$GT$3map17h56cc82632c5d343eE"(ptr sret({ i64, [1 x i64] }) align 8 %0, ptr align 8 %1) unnamed_addr #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca i8, align 1
  %6 = alloca i64, align 8
  store i8 1, ptr %5, align 1
  %7 = load i64, ptr %1, align 8, !range !10, !noundef !5
  %8 = icmp eq i64 %7, 0
  br i1 %8, label %9, label %15

9:                                                ; preds = %2
  %10 = getelementptr inbounds { [1 x i64], i64 }, ptr %1, i32 0, i32 1
  %11 = load i64, ptr %10, align 8, !range !13, !noundef !5
  store i64 %11, ptr %4, align 8
  store i8 0, ptr %5, align 1
  store i64 %11, ptr %6, align 8
  %12 = load i64, ptr %6, align 8, !range !13, !noundef !5
  %13 = call i64 @"_ZN10rayon_core26ThreadPoolBuilder$LT$S$GT$15get_num_threads28_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$17h3d1fa57a12a45f0fE"(i64 %12)
  %14 = getelementptr inbounds { [1 x i64], i64 }, ptr %0, i32 0, i32 1
  store i64 %13, ptr %14, align 8
  store i64 0, ptr %0, align 8
  br label %19

15:                                               ; preds = %2
  %16 = getelementptr inbounds { [1 x i64], ptr }, ptr %1, i32 0, i32 1
  %17 = load ptr, ptr %16, align 8, !nonnull !5, !noundef !5
  store ptr %17, ptr %3, align 8
  %18 = getelementptr inbounds { [1 x i64], ptr }, ptr %0, i32 0, i32 1
  store ptr %17, ptr %18, align 8
  store i64 1, ptr %0, align 8
  br label %19

19:                                               ; preds = %15, %9
  %20 = load i8, ptr %5, align 1, !range !9, !noundef !5
  %21 = trunc i8 %20 to i1
  br i1 %21, label %23, label %22

22:                                               ; preds = %23, %19
  ret void

23:                                               ; preds = %19
  br label %22

24:                                               ; No predecessors!
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @"_ZN4core6result19Result$LT$T$C$E$GT$3map17h7ea56ab664a595eeE"(ptr sret({ i64, [1 x i64] }) align 8 %0, ptr align 8 %1) unnamed_addr #0 {
  %3 = alloca { i64, ptr }, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i8, align 1
  %6 = alloca ptr, align 8
  store i8 1, ptr %5, align 1
  %7 = load i64, ptr %1, align 8, !range !7, !noundef !5
  %8 = icmp eq i64 %7, 3
  %9 = select i1 %8, i64 0, i64 1
  %10 = icmp eq i64 %9, 0
  br i1 %10, label %11, label %17

11:                                               ; preds = %2
  %12 = getelementptr inbounds { [1 x i64], ptr }, ptr %1, i32 0, i32 1
  %13 = load ptr, ptr %12, align 8, !nonnull !5, !noundef !5
  store ptr %13, ptr %4, align 8
  store i8 0, ptr %5, align 1
  store ptr %13, ptr %6, align 8
  %14 = load ptr, ptr %6, align 8, !nonnull !5, !noundef !5
  %15 = call align 8 ptr @"_ZN10rayon_core8registry19set_global_registry28_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$17h7b53427548297705E"(ptr %14)
  %16 = getelementptr inbounds { [1 x i64], ptr }, ptr %0, i32 0, i32 1
  store ptr %15, ptr %16, align 8
  store i64 3, ptr %0, align 8
  br label %26

17:                                               ; preds = %2
  %18 = getelementptr inbounds { i64, ptr }, ptr %1, i32 0, i32 0
  %19 = load i64, ptr %18, align 8, !range !6, !noundef !5
  %20 = getelementptr inbounds { i64, ptr }, ptr %1, i32 0, i32 1
  %21 = load ptr, ptr %20, align 8
  %22 = getelementptr inbounds { i64, ptr }, ptr %3, i32 0, i32 0
  store i64 %19, ptr %22, align 8
  %23 = getelementptr inbounds { i64, ptr }, ptr %3, i32 0, i32 1
  store ptr %21, ptr %23, align 8
  %24 = getelementptr inbounds { i64, ptr }, ptr %0, i32 0, i32 0
  store i64 %19, ptr %24, align 8
  %25 = getelementptr inbounds { i64, ptr }, ptr %0, i32 0, i32 1
  store ptr %21, ptr %25, align 8
  br label %26

26:                                               ; preds = %17, %11
  %27 = load i8, ptr %5, align 1, !range !9, !noundef !5
  %28 = trunc i8 %27 to i1
  br i1 %28, label %30, label %29

29:                                               ; preds = %30, %26
  ret void

30:                                               ; preds = %26
  br label %29

31:                                               ; No predecessors!
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @"_ZN4core6result19Result$LT$T$C$E$GT$3map17hd8ebfee66ec53c00E"(ptr sret({ i64, [1 x i64] }) align 8 %0, ptr align 8 %1) unnamed_addr #0 {
  %3 = alloca { i64, ptr }, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i8, align 1
  %6 = alloca ptr, align 8
  store i8 1, ptr %5, align 1
  %7 = load i64, ptr %1, align 8, !range !7, !noundef !5
  %8 = icmp eq i64 %7, 3
  %9 = select i1 %8, i64 0, i64 1
  %10 = icmp eq i64 %9, 0
  br i1 %10, label %11, label %17

11:                                               ; preds = %2
  %12 = getelementptr inbounds { [1 x i64], ptr }, ptr %1, i32 0, i32 1
  %13 = load ptr, ptr %12, align 8, !nonnull !5, !noundef !5
  store ptr %13, ptr %4, align 8
  store i8 0, ptr %5, align 1
  store ptr %13, ptr %6, align 8
  %14 = load ptr, ptr %6, align 8, !nonnull !5, !noundef !5
  %15 = call align 8 ptr @"_ZN10rayon_core8registry19set_global_registry28_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$17h484feba5905db635E"(ptr %14)
  %16 = getelementptr inbounds { [1 x i64], ptr }, ptr %0, i32 0, i32 1
  store ptr %15, ptr %16, align 8
  store i64 3, ptr %0, align 8
  br label %26

17:                                               ; preds = %2
  %18 = getelementptr inbounds { i64, ptr }, ptr %1, i32 0, i32 0
  %19 = load i64, ptr %18, align 8, !range !6, !noundef !5
  %20 = getelementptr inbounds { i64, ptr }, ptr %1, i32 0, i32 1
  %21 = load ptr, ptr %20, align 8
  %22 = getelementptr inbounds { i64, ptr }, ptr %3, i32 0, i32 0
  store i64 %19, ptr %22, align 8
  %23 = getelementptr inbounds { i64, ptr }, ptr %3, i32 0, i32 1
  store ptr %21, ptr %23, align 8
  %24 = getelementptr inbounds { i64, ptr }, ptr %0, i32 0, i32 0
  store i64 %19, ptr %24, align 8
  %25 = getelementptr inbounds { i64, ptr }, ptr %0, i32 0, i32 1
  store ptr %21, ptr %25, align 8
  br label %26

26:                                               ; preds = %17, %11
  %27 = load i8, ptr %5, align 1, !range !9, !noundef !5
  %28 = trunc i8 %27 to i1
  br i1 %28, label %30, label %29

29:                                               ; preds = %30, %26
  ret void

30:                                               ; preds = %26
  br label %29

31:                                               ; No predecessors!
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define zeroext i1 @"_ZN4core6result19Result$LT$T$C$E$GT$5is_ok17hc2dbec5271c0d83eE"(ptr align 8 %0) unnamed_addr #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load i64, ptr %0, align 8, !range !10, !noundef !5
  %4 = icmp eq i64 %3, 0
  ret i1 %4
}

; Function Attrs: inlinehint nonlazybind uwtable
define zeroext i1 @"_ZN4core6result19Result$LT$T$C$E$GT$5is_ok17hcab4206616bace5dE"(ptr align 8 %0) unnamed_addr #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load i64, ptr %0, align 8, !range !7, !noundef !5
  %4 = icmp eq i64 %3, 3
  %5 = select i1 %4, i64 0, i64 1
  %6 = icmp eq i64 %5, 0
  ret i1 %6
}

; Function Attrs: inlinehint nonlazybind uwtable
define { ptr, i64 } @"_ZN4core6result19Result$LT$T$C$E$GT$6expect17h4788bf83f07e9dfaE"(ptr align 8 %0, ptr align 1 %1, i64 %2, ptr align 8 %3) unnamed_addr #0 personality ptr @rust_eh_personality {
  %5 = alloca { ptr, i32 }, align 8
  %6 = alloca { ptr, i64 }, align 8
  %7 = alloca { ptr, i64 }, align 8
  %8 = alloca { { { i64, ptr }, i64 }, i64 }, align 8
  %9 = getelementptr inbounds { ptr, i64 }, ptr %7, i32 0, i32 0
  store ptr %1, ptr %9, align 8
  %10 = getelementptr inbounds { ptr, i64 }, ptr %7, i32 0, i32 1
  store i64 %2, ptr %10, align 8
  %11 = load i64, ptr %0, align 8, !range !14, !noundef !5
  %12 = icmp eq i64 %11, -9223372036854775808
  %13 = select i1 %12, i64 0, i64 1
  %14 = icmp eq i64 %13, 0
  br i1 %14, label %15, label %25

15:                                               ; preds = %4
  %16 = getelementptr inbounds { [1 x i64], { ptr, i64 } }, ptr %0, i32 0, i32 1
  %17 = getelementptr inbounds { ptr, i64 }, ptr %16, i32 0, i32 0
  %18 = load ptr, ptr %17, align 8, !nonnull !5, !align !15, !noundef !5
  %19 = getelementptr inbounds { ptr, i64 }, ptr %16, i32 0, i32 1
  %20 = load i64, ptr %19, align 8, !noundef !5
  %21 = getelementptr inbounds { ptr, i64 }, ptr %6, i32 0, i32 0
  store ptr %18, ptr %21, align 8
  %22 = getelementptr inbounds { ptr, i64 }, ptr %6, i32 0, i32 1
  store i64 %20, ptr %22, align 8
  %23 = insertvalue { ptr, i64 } poison, ptr %18, 0
  %24 = insertvalue { ptr, i64 } %23, i64 %20, 1
  ret { ptr, i64 } %24

25:                                               ; preds = %4
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %8, ptr align 8 %0, i64 32, i1 false)
  invoke void @_ZN4core6result13unwrap_failed17h03d8a5018196e1cdE(ptr align 1 %1, i64 %2, ptr align 1 %8, ptr align 8 @anon.7756ac009eb5059c69c1b5a9493d4ddc.3, ptr align 8 %3) #7
          to label %33 unwind label %27

26:                                               ; preds = %27
  invoke void @"_ZN4core3ptr48drop_in_place$LT$alloc..ffi..c_str..NulError$GT$17hf5ad29789bc50577E"(ptr align 8 %8) #8
          to label %36 unwind label %34

27:                                               ; preds = %25
  %28 = landingpad { ptr, i32 }
          cleanup
  %29 = extractvalue { ptr, i32 } %28, 0
  %30 = extractvalue { ptr, i32 } %28, 1
  %31 = getelementptr inbounds { ptr, i32 }, ptr %5, i32 0, i32 0
  store ptr %29, ptr %31, align 8
  %32 = getelementptr inbounds { ptr, i32 }, ptr %5, i32 0, i32 1
  store i32 %30, ptr %32, align 8
  br label %26

33:                                               ; preds = %25
  unreachable

34:                                               ; preds = %26
  %35 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #9
  unreachable

36:                                               ; preds = %26
  %37 = load ptr, ptr %5, align 8, !noundef !5
  %38 = getelementptr inbounds { ptr, i32 }, ptr %5, i32 0, i32 1
  %39 = load i32, ptr %38, align 8, !noundef !5
  %40 = insertvalue { ptr, i32 } poison, ptr %37, 0
  %41 = insertvalue { ptr, i32 } %40, i32 %39, 1
  resume { ptr, i32 } %41

42:                                               ; No predecessors!
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define ptr @"_ZN4core6result19Result$LT$T$C$E$GT$6expect17h7dacfe52c8e8a02cE"(i64 %0, ptr %1, ptr align 1 %2, i64 %3, ptr align 8 %4) unnamed_addr #0 personality ptr @rust_eh_personality {
  %6 = alloca { ptr, i32 }, align 8
  %7 = alloca ptr, align 8
  %8 = alloca { ptr, i64 }, align 8
  %9 = alloca {}, align 1
  %10 = alloca { i64, ptr }, align 8
  %11 = getelementptr inbounds { i64, ptr }, ptr %10, i32 0, i32 0
  store i64 %0, ptr %11, align 8
  %12 = getelementptr inbounds { i64, ptr }, ptr %10, i32 0, i32 1
  store ptr %1, ptr %12, align 8
  %13 = getelementptr inbounds { ptr, i64 }, ptr %8, i32 0, i32 0
  store ptr %2, ptr %13, align 8
  %14 = getelementptr inbounds { ptr, i64 }, ptr %8, i32 0, i32 1
  store i64 %3, ptr %14, align 8
  %15 = load i64, ptr %10, align 8, !range !10, !noundef !5
  %16 = icmp eq i64 %15, 0
  br i1 %16, label %17, label %20

17:                                               ; preds = %5
  %18 = getelementptr inbounds { i64, ptr }, ptr %10, i32 0, i32 1
  %19 = load ptr, ptr %18, align 8, !noundef !5
  store ptr %19, ptr %7, align 8
  ret ptr %19

20:                                               ; preds = %5
  invoke void @_ZN4core6result13unwrap_failed17h03d8a5018196e1cdE(ptr align 1 %2, i64 %3, ptr align 1 %9, ptr align 8 @anon.7756ac009eb5059c69c1b5a9493d4ddc.4, ptr align 8 %4) #7
          to label %33 unwind label %27

21:                                               ; preds = %27
  %22 = load ptr, ptr %6, align 8, !noundef !5
  %23 = getelementptr inbounds { ptr, i32 }, ptr %6, i32 0, i32 1
  %24 = load i32, ptr %23, align 8, !noundef !5
  %25 = insertvalue { ptr, i32 } poison, ptr %22, 0
  %26 = insertvalue { ptr, i32 } %25, i32 %24, 1
  resume { ptr, i32 } %26

27:                                               ; preds = %20
  %28 = landingpad { ptr, i32 }
          cleanup
  %29 = extractvalue { ptr, i32 } %28, 0
  %30 = extractvalue { ptr, i32 } %28, 1
  %31 = getelementptr inbounds { ptr, i32 }, ptr %6, i32 0, i32 0
  store ptr %29, ptr %31, align 8
  %32 = getelementptr inbounds { ptr, i32 }, ptr %6, i32 0, i32 1
  store i32 %30, ptr %32, align 8
  br label %21

33:                                               ; preds = %20
  unreachable

34:                                               ; No predecessors!
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @"_ZN4core6result19Result$LT$T$C$E$GT$6expect17hb080669731c3ae56E"(i1 zeroext %0, ptr align 1 %1, i64 %2, ptr align 8 %3) unnamed_addr #0 personality ptr @rust_eh_personality {
  %5 = alloca { ptr, i32 }, align 8
  %6 = alloca { ptr, i64 }, align 8
  %7 = alloca {}, align 1
  %8 = alloca i8, align 1
  %9 = zext i1 %0 to i8
  store i8 %9, ptr %8, align 1
  %10 = getelementptr inbounds { ptr, i64 }, ptr %6, i32 0, i32 0
  store ptr %1, ptr %10, align 8
  %11 = getelementptr inbounds { ptr, i64 }, ptr %6, i32 0, i32 1
  store i64 %2, ptr %11, align 8
  %12 = load i8, ptr %8, align 1, !range !9, !noundef !5
  %13 = trunc i8 %12 to i1
  %14 = zext i1 %13 to i64
  %15 = icmp eq i64 %14, 0
  br i1 %15, label %16, label %17

16:                                               ; preds = %4
  ret void

17:                                               ; preds = %4
  invoke void @_ZN4core6result13unwrap_failed17h03d8a5018196e1cdE(ptr align 1 %1, i64 %2, ptr align 1 %7, ptr align 8 @anon.7756ac009eb5059c69c1b5a9493d4ddc.4, ptr align 8 %3) #7
          to label %30 unwind label %24

18:                                               ; preds = %24
  %19 = load ptr, ptr %5, align 8, !noundef !5
  %20 = getelementptr inbounds { ptr, i32 }, ptr %5, i32 0, i32 1
  %21 = load i32, ptr %20, align 8, !noundef !5
  %22 = insertvalue { ptr, i32 } poison, ptr %19, 0
  %23 = insertvalue { ptr, i32 } %22, i32 %21, 1
  resume { ptr, i32 } %23

24:                                               ; preds = %17
  %25 = landingpad { ptr, i32 }
          cleanup
  %26 = extractvalue { ptr, i32 } %25, 0
  %27 = extractvalue { ptr, i32 } %25, 1
  %28 = getelementptr inbounds { ptr, i32 }, ptr %5, i32 0, i32 0
  store ptr %26, ptr %28, align 8
  %29 = getelementptr inbounds { ptr, i32 }, ptr %5, i32 0, i32 1
  store i32 %27, ptr %29, align 8
  br label %18

30:                                               ; preds = %17
  unreachable

31:                                               ; No predecessors!
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define align 8 ptr @"_ZN4core6result19Result$LT$T$C$E$GT$6expect17heff4d008a4ff2a19E"(ptr align 8 %0, ptr align 1 %1, i64 %2, ptr align 8 %3) unnamed_addr #0 personality ptr @rust_eh_personality {
  %5 = alloca { ptr, i32 }, align 8
  %6 = alloca ptr, align 8
  %7 = alloca { ptr, i64 }, align 8
  %8 = alloca { i64, ptr }, align 8
  %9 = getelementptr inbounds { ptr, i64 }, ptr %7, i32 0, i32 0
  store ptr %1, ptr %9, align 8
  %10 = getelementptr inbounds { ptr, i64 }, ptr %7, i32 0, i32 1
  store i64 %2, ptr %10, align 8
  %11 = load i64, ptr %0, align 8, !range !7, !noundef !5
  %12 = icmp eq i64 %11, 3
  %13 = select i1 %12, i64 0, i64 1
  %14 = icmp eq i64 %13, 0
  br i1 %14, label %15, label %18

15:                                               ; preds = %4
  %16 = getelementptr inbounds { [1 x i64], ptr }, ptr %0, i32 0, i32 1
  %17 = load ptr, ptr %16, align 8, !nonnull !5, !align !8, !noundef !5
  store ptr %17, ptr %6, align 8
  ret ptr %17

18:                                               ; preds = %4
  %19 = getelementptr inbounds { i64, ptr }, ptr %0, i32 0, i32 0
  %20 = load i64, ptr %19, align 8, !range !6, !noundef !5
  %21 = getelementptr inbounds { i64, ptr }, ptr %0, i32 0, i32 1
  %22 = load ptr, ptr %21, align 8
  %23 = getelementptr inbounds { i64, ptr }, ptr %8, i32 0, i32 0
  store i64 %20, ptr %23, align 8
  %24 = getelementptr inbounds { i64, ptr }, ptr %8, i32 0, i32 1
  store ptr %22, ptr %24, align 8
  invoke void @_ZN4core6result13unwrap_failed17h03d8a5018196e1cdE(ptr align 1 %1, i64 %2, ptr align 1 %8, ptr align 8 @anon.7756ac009eb5059c69c1b5a9493d4ddc.5, ptr align 8 %3) #7
          to label %32 unwind label %26

25:                                               ; preds = %26
  invoke void @"_ZN4core3ptr53drop_in_place$LT$rayon_core..ThreadPoolBuildError$GT$17h9af9b86962901366E"(ptr align 8 %8) #8
          to label %35 unwind label %33

26:                                               ; preds = %18
  %27 = landingpad { ptr, i32 }
          cleanup
  %28 = extractvalue { ptr, i32 } %27, 0
  %29 = extractvalue { ptr, i32 } %27, 1
  %30 = getelementptr inbounds { ptr, i32 }, ptr %5, i32 0, i32 0
  store ptr %28, ptr %30, align 8
  %31 = getelementptr inbounds { ptr, i32 }, ptr %5, i32 0, i32 1
  store i32 %29, ptr %31, align 8
  br label %25

32:                                               ; preds = %18
  unreachable

33:                                               ; preds = %25
  %34 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #9
  unreachable

35:                                               ; preds = %25
  %36 = load ptr, ptr %5, align 8, !noundef !5
  %37 = getelementptr inbounds { ptr, i32 }, ptr %5, i32 0, i32 1
  %38 = load i32, ptr %37, align 8, !noundef !5
  %39 = insertvalue { ptr, i32 } poison, ptr %36, 0
  %40 = insertvalue { ptr, i32 } %39, i32 %38, 1
  resume { ptr, i32 } %40

41:                                               ; No predecessors!
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define zeroext i1 @"_ZN4core6result19Result$LT$T$C$E$GT$6is_err17h0abf50d18408961dE"(ptr align 8 %0) unnamed_addr #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load i64, ptr %0, align 8, !range !10, !noundef !5
  %4 = icmp eq i64 %3, 0
  %5 = xor i1 %4, true
  ret i1 %5
}

; Function Attrs: inlinehint nonlazybind uwtable
define zeroext i1 @"_ZN4core6result19Result$LT$T$C$E$GT$6is_err17h9ddd95ec68fdaf38E"(ptr align 8 %0) unnamed_addr #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load i64, ptr %0, align 8, !range !10, !noundef !5
  %4 = icmp eq i64 %3, 0
  %5 = xor i1 %4, true
  ret i1 %5
}

; Function Attrs: inlinehint nonlazybind uwtable
define { ptr, ptr } @"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h5a83078821fc7410E"(ptr %0, ptr %1, ptr align 8 %2) unnamed_addr #0 personality ptr @rust_eh_personality {
  %4 = alloca { ptr, i32 }, align 8
  %5 = alloca { ptr, ptr }, align 8
  %6 = alloca { [0 x i8] }, align 1
  %7 = alloca { ptr, ptr }, align 8
  %8 = getelementptr inbounds { ptr, ptr }, ptr %7, i32 0, i32 0
  store ptr %0, ptr %8, align 8
  %9 = getelementptr inbounds { ptr, ptr }, ptr %7, i32 0, i32 1
  store ptr %1, ptr %9, align 8
  br i1 true, label %10, label %19

10:                                               ; preds = %3
  %11 = getelementptr inbounds { ptr, ptr }, ptr %7, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8, !noundef !5
  %13 = getelementptr inbounds { ptr, ptr }, ptr %7, i32 0, i32 1
  %14 = load ptr, ptr %13, align 8, !noundef !5
  %15 = getelementptr inbounds { ptr, ptr }, ptr %5, i32 0, i32 0
  store ptr %12, ptr %15, align 8
  %16 = getelementptr inbounds { ptr, ptr }, ptr %5, i32 0, i32 1
  store ptr %14, ptr %16, align 8
  %17 = insertvalue { ptr, ptr } poison, ptr %12, 0
  %18 = insertvalue { ptr, ptr } %17, ptr %14, 1
  ret { ptr, ptr } %18

19:                                               ; preds = %3
  invoke void @_ZN4core6result13unwrap_failed17h03d8a5018196e1cdE(ptr align 1 @anon.7756ac009eb5059c69c1b5a9493d4ddc.6, i64 43, ptr align 1 %6, ptr align 8 @anon.7756ac009eb5059c69c1b5a9493d4ddc.7, ptr align 8 %2) #7
          to label %32 unwind label %26

20:                                               ; preds = %26
  %21 = load ptr, ptr %4, align 8, !noundef !5
  %22 = getelementptr inbounds { ptr, i32 }, ptr %4, i32 0, i32 1
  %23 = load i32, ptr %22, align 8, !noundef !5
  %24 = insertvalue { ptr, i32 } poison, ptr %21, 0
  %25 = insertvalue { ptr, i32 } %24, i32 %23, 1
  resume { ptr, i32 } %25

26:                                               ; preds = %19
  %27 = landingpad { ptr, i32 }
          cleanup
  %28 = extractvalue { ptr, i32 } %27, 0
  %29 = extractvalue { ptr, i32 } %27, 1
  %30 = getelementptr inbounds { ptr, i32 }, ptr %4, i32 0, i32 0
  store ptr %28, ptr %30, align 8
  %31 = getelementptr inbounds { ptr, i32 }, ptr %4, i32 0, i32 1
  store i32 %29, ptr %31, align 8
  br label %20

32:                                               ; preds = %19
  unreachable

33:                                               ; No predecessors!
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define { ptr, i8 } @"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h9de82c64f5dc55d0E"(ptr align 8 %0, ptr align 8 %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca { ptr, i32 }, align 8
  %4 = alloca { ptr, i8 }, align 8
  %5 = alloca { ptr, i8 }, align 8
  %6 = load i64, ptr %0, align 8, !range !10, !noundef !5
  %7 = icmp eq i64 %6, 0
  br i1 %7, label %8, label %21

8:                                                ; preds = %2
  %9 = getelementptr inbounds { [1 x i64], { ptr, i8 } }, ptr %0, i32 0, i32 1
  %10 = getelementptr inbounds { ptr, i8 }, ptr %9, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8, !nonnull !5, !align !16, !noundef !5
  %12 = getelementptr inbounds { ptr, i8 }, ptr %9, i32 0, i32 1
  %13 = load i8, ptr %12, align 8, !range !9, !noundef !5
  %14 = trunc i8 %13 to i1
  %15 = getelementptr inbounds { ptr, i8 }, ptr %4, i32 0, i32 0
  store ptr %11, ptr %15, align 8
  %16 = getelementptr inbounds { ptr, i8 }, ptr %4, i32 0, i32 1
  %17 = zext i1 %14 to i8
  store i8 %17, ptr %16, align 8
  %18 = zext i1 %14 to i8
  %19 = insertvalue { ptr, i8 } poison, ptr %11, 0
  %20 = insertvalue { ptr, i8 } %19, i8 %18, 1
  ret { ptr, i8 } %20

21:                                               ; preds = %2
  %22 = getelementptr inbounds { [1 x i64], { ptr, i8 } }, ptr %0, i32 0, i32 1
  %23 = getelementptr inbounds { ptr, i8 }, ptr %22, i32 0, i32 0
  %24 = load ptr, ptr %23, align 8, !nonnull !5, !align !16, !noundef !5
  %25 = getelementptr inbounds { ptr, i8 }, ptr %22, i32 0, i32 1
  %26 = load i8, ptr %25, align 8, !range !9, !noundef !5
  %27 = trunc i8 %26 to i1
  %28 = getelementptr inbounds { ptr, i8 }, ptr %5, i32 0, i32 0
  store ptr %24, ptr %28, align 8
  %29 = getelementptr inbounds { ptr, i8 }, ptr %5, i32 0, i32 1
  %30 = zext i1 %27 to i8
  store i8 %30, ptr %29, align 8
  invoke void @_ZN4core6result13unwrap_failed17h03d8a5018196e1cdE(ptr align 1 @anon.7756ac009eb5059c69c1b5a9493d4ddc.6, i64 43, ptr align 1 %5, ptr align 8 @anon.7756ac009eb5059c69c1b5a9493d4ddc.8, ptr align 8 %1) #7
          to label %38 unwind label %32

31:                                               ; preds = %32
  invoke void @"_ZN4core3ptr99drop_in_place$LT$std..sync..poison..PoisonError$LT$std..sync..mutex..MutexGuard$LT$bool$GT$$GT$$GT$17h575d5a29f2d2c84dE"(ptr align 8 %5) #8
          to label %41 unwind label %39

32:                                               ; preds = %21
  %33 = landingpad { ptr, i32 }
          cleanup
  %34 = extractvalue { ptr, i32 } %33, 0
  %35 = extractvalue { ptr, i32 } %33, 1
  %36 = getelementptr inbounds { ptr, i32 }, ptr %3, i32 0, i32 0
  store ptr %34, ptr %36, align 8
  %37 = getelementptr inbounds { ptr, i32 }, ptr %3, i32 0, i32 1
  store i32 %35, ptr %37, align 8
  br label %31

38:                                               ; preds = %21
  unreachable

39:                                               ; preds = %31
  %40 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #9
  unreachable

41:                                               ; preds = %31
  %42 = load ptr, ptr %3, align 8, !noundef !5
  %43 = getelementptr inbounds { ptr, i32 }, ptr %3, i32 0, i32 1
  %44 = load i32, ptr %43, align 8, !noundef !5
  %45 = insertvalue { ptr, i32 } poison, ptr %42, 0
  %46 = insertvalue { ptr, i32 } %45, i32 %44, 1
  resume { ptr, i32 } %46

47:                                               ; No predecessors!
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @"_ZN4core6result19Result$LT$T$C$E$GT$7map_err17h1005ef2ad14eb0d0E"(ptr sret({ ptr, [1 x i64] }) align 8 %0, ptr align 8 %1) unnamed_addr #0 {
  %3 = alloca { i64, ptr }, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i8, align 1
  %6 = alloca { i64, ptr }, align 8
  store i8 1, ptr %5, align 1
  %7 = load i64, ptr %1, align 8, !range !7, !noundef !5
  %8 = icmp eq i64 %7, 3
  %9 = select i1 %8, i64 0, i64 1
  %10 = icmp eq i64 %9, 0
  br i1 %10, label %11, label %15

11:                                               ; preds = %2
  %12 = getelementptr inbounds { [1 x i64], ptr }, ptr %1, i32 0, i32 1
  %13 = load ptr, ptr %12, align 8, !nonnull !5, !noundef !5
  store ptr %13, ptr %4, align 8
  %14 = getelementptr inbounds { [1 x i64], ptr }, ptr %0, i32 0, i32 1
  store ptr %13, ptr %14, align 8
  store ptr null, ptr %0, align 8
  br label %33

15:                                               ; preds = %2
  %16 = getelementptr inbounds { i64, ptr }, ptr %1, i32 0, i32 0
  %17 = load i64, ptr %16, align 8, !range !6, !noundef !5
  %18 = getelementptr inbounds { i64, ptr }, ptr %1, i32 0, i32 1
  %19 = load ptr, ptr %18, align 8
  %20 = getelementptr inbounds { i64, ptr }, ptr %3, i32 0, i32 0
  store i64 %17, ptr %20, align 8
  %21 = getelementptr inbounds { i64, ptr }, ptr %3, i32 0, i32 1
  store ptr %19, ptr %21, align 8
  store i8 0, ptr %5, align 1
  %22 = getelementptr inbounds { i64, ptr }, ptr %6, i32 0, i32 0
  store i64 %17, ptr %22, align 8
  %23 = getelementptr inbounds { i64, ptr }, ptr %6, i32 0, i32 1
  store ptr %19, ptr %23, align 8
  %24 = getelementptr inbounds { i64, ptr }, ptr %6, i32 0, i32 0
  %25 = load i64, ptr %24, align 8, !range !6, !noundef !5
  %26 = getelementptr inbounds { i64, ptr }, ptr %6, i32 0, i32 1
  %27 = load ptr, ptr %26, align 8
  %28 = call { ptr, ptr } @_ZN4core3ops8function6FnOnce9call_once17h8dbcf4577607ca79E(i64 %25, ptr %27)
  %29 = extractvalue { ptr, ptr } %28, 0
  %30 = extractvalue { ptr, ptr } %28, 1
  %31 = getelementptr inbounds { ptr, ptr }, ptr %0, i32 0, i32 0
  store ptr %29, ptr %31, align 8
  %32 = getelementptr inbounds { ptr, ptr }, ptr %0, i32 0, i32 1
  store ptr %30, ptr %32, align 8
  br label %33

33:                                               ; preds = %15, %11
  %34 = load i8, ptr %5, align 1, !range !9, !noundef !5
  %35 = trunc i8 %34 to i1
  br i1 %35, label %37, label %36

36:                                               ; preds = %37, %33
  ret void

37:                                               ; preds = %33
  br label %36

38:                                               ; No predecessors!
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define { ptr, ptr } @"_ZN4core6result19Result$LT$T$C$E$GT$7map_err17hf3bc9cfe27034e63E"(i64 %0, ptr %1) unnamed_addr #0 {
  %3 = alloca { i64, ptr }, align 8
  %4 = alloca i8, align 1
  %5 = alloca { i64, ptr }, align 8
  %6 = alloca { ptr, ptr }, align 8
  %7 = alloca { i64, ptr }, align 8
  %8 = getelementptr inbounds { i64, ptr }, ptr %7, i32 0, i32 0
  store i64 %0, ptr %8, align 8
  %9 = getelementptr inbounds { i64, ptr }, ptr %7, i32 0, i32 1
  store ptr %1, ptr %9, align 8
  store i8 1, ptr %4, align 1
  %10 = load i64, ptr %7, align 8, !range !7, !noundef !5
  %11 = icmp eq i64 %10, 3
  %12 = select i1 %11, i64 0, i64 1
  %13 = icmp eq i64 %12, 0
  br i1 %13, label %14, label %15

14:                                               ; preds = %2
  store ptr null, ptr %6, align 8
  br label %33

15:                                               ; preds = %2
  %16 = getelementptr inbounds { i64, ptr }, ptr %7, i32 0, i32 0
  %17 = load i64, ptr %16, align 8, !range !6, !noundef !5
  %18 = getelementptr inbounds { i64, ptr }, ptr %7, i32 0, i32 1
  %19 = load ptr, ptr %18, align 8
  %20 = getelementptr inbounds { i64, ptr }, ptr %3, i32 0, i32 0
  store i64 %17, ptr %20, align 8
  %21 = getelementptr inbounds { i64, ptr }, ptr %3, i32 0, i32 1
  store ptr %19, ptr %21, align 8
  store i8 0, ptr %4, align 1
  %22 = getelementptr inbounds { i64, ptr }, ptr %5, i32 0, i32 0
  store i64 %17, ptr %22, align 8
  %23 = getelementptr inbounds { i64, ptr }, ptr %5, i32 0, i32 1
  store ptr %19, ptr %23, align 8
  %24 = getelementptr inbounds { i64, ptr }, ptr %5, i32 0, i32 0
  %25 = load i64, ptr %24, align 8, !range !6, !noundef !5
  %26 = getelementptr inbounds { i64, ptr }, ptr %5, i32 0, i32 1
  %27 = load ptr, ptr %26, align 8
  %28 = call { ptr, ptr } @_ZN4core3ops8function6FnOnce9call_once17h8dbcf4577607ca79E(i64 %25, ptr %27)
  %29 = extractvalue { ptr, ptr } %28, 0
  %30 = extractvalue { ptr, ptr } %28, 1
  %31 = getelementptr inbounds { ptr, ptr }, ptr %6, i32 0, i32 0
  store ptr %29, ptr %31, align 8
  %32 = getelementptr inbounds { ptr, ptr }, ptr %6, i32 0, i32 1
  store ptr %30, ptr %32, align 8
  br label %33

33:                                               ; preds = %15, %14
  %34 = load i8, ptr %4, align 1, !range !9, !noundef !5
  %35 = trunc i8 %34 to i1
  br i1 %35, label %43, label %36

36:                                               ; preds = %43, %33
  %37 = getelementptr inbounds { ptr, ptr }, ptr %6, i32 0, i32 0
  %38 = load ptr, ptr %37, align 8, !align !15, !noundef !5
  %39 = getelementptr inbounds { ptr, ptr }, ptr %6, i32 0, i32 1
  %40 = load ptr, ptr %39, align 8
  %41 = insertvalue { ptr, ptr } poison, ptr %38, 0
  %42 = insertvalue { ptr, ptr } %41, ptr %40, 1
  ret { ptr, ptr } %42

43:                                               ; preds = %33
  br label %36

44:                                               ; No predecessors!
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @"_ZN4core6result19Result$LT$T$C$E$GT$7map_err17hf679ea55234a299dE"(ptr sret({ i64, [2 x i64] }) align 8 %0, ptr %1, i64 %2, ptr align 8 %3) unnamed_addr #0 {
  %5 = alloca { ptr, i64 }, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i8, align 1
  %8 = alloca { ptr, i64 }, align 8
  %9 = getelementptr inbounds { ptr, i64 }, ptr %8, i32 0, i32 0
  store ptr %1, ptr %9, align 8
  %10 = getelementptr inbounds { ptr, i64 }, ptr %8, i32 0, i32 1
  store i64 %2, ptr %10, align 8
  store ptr %3, ptr %6, align 8
  store i8 1, ptr %7, align 1
  %11 = load ptr, ptr %8, align 8, !noundef !5
  %12 = ptrtoint ptr %11 to i64
  %13 = icmp eq i64 %12, 0
  %14 = select i1 %13, i64 1, i64 0
  %15 = icmp eq i64 %14, 0
  br i1 %15, label %16, label %26

16:                                               ; preds = %4
  %17 = getelementptr inbounds { ptr, i64 }, ptr %8, i32 0, i32 0
  %18 = load ptr, ptr %17, align 8, !nonnull !5, !noundef !5
  %19 = getelementptr inbounds { ptr, i64 }, ptr %8, i32 0, i32 1
  %20 = load i64, ptr %19, align 8, !noundef !5
  %21 = getelementptr inbounds { ptr, i64 }, ptr %5, i32 0, i32 0
  store ptr %18, ptr %21, align 8
  %22 = getelementptr inbounds { ptr, i64 }, ptr %5, i32 0, i32 1
  store i64 %20, ptr %22, align 8
  %23 = getelementptr inbounds { [1 x i64], { ptr, i64 } }, ptr %0, i32 0, i32 1
  %24 = getelementptr inbounds { ptr, i64 }, ptr %23, i32 0, i32 0
  store ptr %18, ptr %24, align 8
  %25 = getelementptr inbounds { ptr, i64 }, ptr %23, i32 0, i32 1
  store i64 %20, ptr %25, align 8
  store i64 0, ptr %0, align 8
  br label %33

26:                                               ; preds = %4
  store i8 0, ptr %7, align 1
  %27 = call { i64, i64 } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$6shrink28_$u7b$$u7b$closure$u7d$$u7d$17h6f333a30fa6522deE"(ptr align 8 %3)
  %28 = extractvalue { i64, i64 } %27, 0
  %29 = extractvalue { i64, i64 } %27, 1
  %30 = getelementptr inbounds { [1 x i64], { i64, i64 } }, ptr %0, i32 0, i32 1
  %31 = getelementptr inbounds { i64, i64 }, ptr %30, i32 0, i32 0
  store i64 %28, ptr %31, align 8
  %32 = getelementptr inbounds { i64, i64 }, ptr %30, i32 0, i32 1
  store i64 %29, ptr %32, align 8
  store i64 1, ptr %0, align 8
  br label %33

33:                                               ; preds = %26, %16
  %34 = load i8, ptr %7, align 1, !range !9, !noundef !5
  %35 = trunc i8 %34 to i1
  br i1 %35, label %37, label %36

36:                                               ; preds = %37, %33
  ret void

37:                                               ; preds = %33
  br label %36

38:                                               ; No predecessors!
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @"_ZN4core6result19Result$LT$T$C$E$GT$7or_else17he91f0bebe5f91ab9E"(ptr sret({ i64, [1 x i64] }) align 8 %0, ptr align 8 %1) unnamed_addr #0 {
  %3 = alloca { i64, ptr }, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i8, align 1
  %6 = alloca { i64, ptr }, align 8
  store i8 1, ptr %5, align 1
  %7 = load i64, ptr %1, align 8, !range !7, !noundef !5
  %8 = icmp eq i64 %7, 3
  %9 = select i1 %8, i64 0, i64 1
  %10 = icmp eq i64 %9, 0
  br i1 %10, label %11, label %15

11:                                               ; preds = %2
  %12 = getelementptr inbounds { [1 x i64], ptr }, ptr %1, i32 0, i32 1
  %13 = load ptr, ptr %12, align 8, !nonnull !5, !align !8, !noundef !5
  store ptr %13, ptr %4, align 8
  %14 = getelementptr inbounds { [1 x i64], ptr }, ptr %0, i32 0, i32 1
  store ptr %13, ptr %14, align 8
  store i64 3, ptr %0, align 8
  br label %28

15:                                               ; preds = %2
  %16 = getelementptr inbounds { i64, ptr }, ptr %1, i32 0, i32 0
  %17 = load i64, ptr %16, align 8, !range !6, !noundef !5
  %18 = getelementptr inbounds { i64, ptr }, ptr %1, i32 0, i32 1
  %19 = load ptr, ptr %18, align 8
  %20 = getelementptr inbounds { i64, ptr }, ptr %3, i32 0, i32 0
  store i64 %17, ptr %20, align 8
  %21 = getelementptr inbounds { i64, ptr }, ptr %3, i32 0, i32 1
  store ptr %19, ptr %21, align 8
  store i8 0, ptr %5, align 1
  %22 = getelementptr inbounds { i64, ptr }, ptr %6, i32 0, i32 0
  store i64 %17, ptr %22, align 8
  %23 = getelementptr inbounds { i64, ptr }, ptr %6, i32 0, i32 1
  store ptr %19, ptr %23, align 8
  %24 = getelementptr inbounds { i64, ptr }, ptr %6, i32 0, i32 0
  %25 = load i64, ptr %24, align 8, !range !6, !noundef !5
  %26 = getelementptr inbounds { i64, ptr }, ptr %6, i32 0, i32 1
  %27 = load ptr, ptr %26, align 8
  call void @"_ZN10rayon_core8registry15global_registry28_$u7b$$u7b$closure$u7d$$u7d$17h1a087de7f3f47b89E"(ptr sret({ i64, [1 x i64] }) align 8 %0, i64 %25, ptr %27)
  br label %28

28:                                               ; preds = %15, %11
  %29 = load i8, ptr %5, align 1, !range !9, !noundef !5
  %30 = trunc i8 %29 to i1
  br i1 %30, label %32, label %31

31:                                               ; preds = %32, %28
  ret void

32:                                               ; preds = %28
  br label %31

33:                                               ; No predecessors!
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define i64 @"_ZN4core6result19Result$LT$T$C$E$GT$9unwrap_or17h7b2f3a36efd682a5E"(ptr align 8 %0, i64 %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca { ptr, i32 }, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i8, align 1
  %7 = alloca i64, align 8
  store i64 %1, ptr %5, align 8
  store i8 1, ptr %6, align 1
  %8 = load i64, ptr %0, align 8, !range !10, !noundef !5
  %9 = icmp eq i64 %8, 0
  br i1 %9, label %10, label %13

10:                                               ; preds = %2
  %11 = getelementptr inbounds { [1 x i64], i64 }, ptr %0, i32 0, i32 1
  %12 = load i64, ptr %11, align 8, !noundef !5
  store i64 %12, ptr %4, align 8
  store i64 %12, ptr %7, align 8
  br label %14

13:                                               ; preds = %2
  store i8 0, ptr %6, align 1
  store i64 %1, ptr %7, align 8
  br label %14

14:                                               ; preds = %13, %10
  %15 = load i8, ptr %6, align 1, !range !9, !noundef !5
  %16 = trunc i8 %15 to i1
  br i1 %16, label %20, label %17

17:                                               ; preds = %20, %14
  %18 = load i64, ptr %0, align 8, !range !10, !noundef !5
  %19 = icmp eq i64 %18, 0
  br i1 %19, label %21, label %23

20:                                               ; preds = %14
  br label %17

21:                                               ; preds = %23, %17
  %22 = load i64, ptr %7, align 8, !noundef !5
  ret i64 %22

23:                                               ; preds = %17
  call void @"_ZN4core3ptr78drop_in_place$LT$core..result..Result$LT$usize$C$std..io..error..Error$GT$$GT$17h294a5456fd3f9045E"(ptr align 8 %0)
  br label %21

24:                                               ; No predecessors!
  %25 = load i64, ptr %0, align 8, !range !10, !noundef !5
  %26 = icmp eq i64 %25, 0
  br i1 %26, label %27, label %33

27:                                               ; preds = %33, %24
  %28 = load ptr, ptr %3, align 8, !noundef !5
  %29 = getelementptr inbounds { ptr, i32 }, ptr %3, i32 0, i32 1
  %30 = load i32, ptr %29, align 8, !noundef !5
  %31 = insertvalue { ptr, i32 } poison, ptr %28, 0
  %32 = insertvalue { ptr, i32 } %31, i32 %30, 1
  resume { ptr, i32 } %32

33:                                               ; preds = %24
  invoke void @"_ZN4core3ptr78drop_in_place$LT$core..result..Result$LT$usize$C$std..io..error..Error$GT$$GT$17h294a5456fd3f9045E"(ptr align 8 %0) #8
          to label %27 unwind label %34

34:                                               ; preds = %33
  %35 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #9
  unreachable

36:                                               ; No predecessors!
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define { ptr, ptr } @"_ZN79_$LT$core..result..Result$LT$T$C$E$GT$$u20$as$u20$core..ops..try_trait..Try$GT$11from_output17he5b237bd65e1634cE"(ptr %0, ptr %1) unnamed_addr #0 {
  %3 = alloca { ptr, ptr }, align 8
  %4 = alloca { ptr, ptr }, align 8
  %5 = getelementptr inbounds { ptr, ptr }, ptr %3, i32 0, i32 0
  store ptr %0, ptr %5, align 8
  %6 = getelementptr inbounds { ptr, ptr }, ptr %3, i32 0, i32 1
  store ptr %1, ptr %6, align 8
  %7 = getelementptr inbounds { ptr, ptr }, ptr %4, i32 0, i32 0
  store ptr %0, ptr %7, align 8
  %8 = getelementptr inbounds { ptr, ptr }, ptr %4, i32 0, i32 1
  store ptr %1, ptr %8, align 8
  %9 = getelementptr inbounds { ptr, ptr }, ptr %4, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8, !noundef !5
  %11 = getelementptr inbounds { ptr, ptr }, ptr %4, i32 0, i32 1
  %12 = load ptr, ptr %11, align 8, !noundef !5
  %13 = insertvalue { ptr, ptr } poison, ptr %10, 0
  %14 = insertvalue { ptr, ptr } %13, ptr %12, 1
  ret { ptr, ptr } %14
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @"_ZN79_$LT$core..result..Result$LT$T$C$E$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17h3b881d6b286864f2E"(ptr sret({ ptr, [2 x i64] }) align 8 %0, ptr align 8 %1) unnamed_addr #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca { { ptr, ptr, i64 } }, align 8
  %6 = load ptr, ptr %1, align 8, !noundef !5
  %7 = ptrtoint ptr %6 to i64
  %8 = icmp eq i64 %7, 0
  %9 = select i1 %8, i64 1, i64 0
  %10 = icmp eq i64 %9, 0
  br i1 %10, label %11, label %12

11:                                               ; preds = %2
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %5, ptr align 8 %1, i64 24, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %5, i64 24, i1 false)
  br label %17

12:                                               ; preds = %2
  %13 = getelementptr inbounds { [1 x i64], ptr }, ptr %1, i32 0, i32 1
  %14 = load ptr, ptr %13, align 8, !nonnull !5, !noundef !5
  store ptr %14, ptr %3, align 8
  store ptr %14, ptr %4, align 8
  %15 = load ptr, ptr %4, align 8, !nonnull !5, !noundef !5
  %16 = getelementptr inbounds { [1 x i64], ptr }, ptr %0, i32 0, i32 1
  store ptr %15, ptr %16, align 8
  store ptr null, ptr %0, align 8
  br label %17

17:                                               ; preds = %12, %11
  ret void

18:                                               ; No predecessors!
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @"_ZN79_$LT$core..result..Result$LT$T$C$E$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17h6e16fe506a0dc35eE"(ptr sret({ i64, [1 x i64] }) align 8 %0, ptr align 8 %1) unnamed_addr #0 {
  %3 = alloca { i64, ptr }, align 8
  %4 = alloca ptr, align 8
  %5 = alloca { i64, ptr }, align 8
  %6 = load i64, ptr %1, align 8, !range !7, !noundef !5
  %7 = icmp eq i64 %6, 3
  %8 = select i1 %7, i64 0, i64 1
  %9 = icmp eq i64 %8, 0
  br i1 %9, label %10, label %14

10:                                               ; preds = %2
  %11 = getelementptr inbounds { [1 x i64], ptr }, ptr %1, i32 0, i32 1
  %12 = load ptr, ptr %11, align 8, !nonnull !5, !align !8, !noundef !5
  store ptr %12, ptr %4, align 8
  %13 = getelementptr inbounds { [1 x i64], ptr }, ptr %0, i32 0, i32 1
  store ptr %12, ptr %13, align 8
  store i64 3, ptr %0, align 8
  br label %29

14:                                               ; preds = %2
  %15 = getelementptr inbounds { i64, ptr }, ptr %1, i32 0, i32 0
  %16 = load i64, ptr %15, align 8, !range !6, !noundef !5
  %17 = getelementptr inbounds { i64, ptr }, ptr %1, i32 0, i32 1
  %18 = load ptr, ptr %17, align 8
  %19 = getelementptr inbounds { i64, ptr }, ptr %3, i32 0, i32 0
  store i64 %16, ptr %19, align 8
  %20 = getelementptr inbounds { i64, ptr }, ptr %3, i32 0, i32 1
  store ptr %18, ptr %20, align 8
  %21 = getelementptr inbounds { i64, ptr }, ptr %5, i32 0, i32 0
  store i64 %16, ptr %21, align 8
  %22 = getelementptr inbounds { i64, ptr }, ptr %5, i32 0, i32 1
  store ptr %18, ptr %22, align 8
  %23 = getelementptr inbounds { i64, ptr }, ptr %5, i32 0, i32 0
  %24 = load i64, ptr %23, align 8, !range !6, !noundef !5
  %25 = getelementptr inbounds { i64, ptr }, ptr %5, i32 0, i32 1
  %26 = load ptr, ptr %25, align 8
  %27 = getelementptr inbounds { i64, ptr }, ptr %0, i32 0, i32 0
  store i64 %24, ptr %27, align 8
  %28 = getelementptr inbounds { i64, ptr }, ptr %0, i32 0, i32 1
  store ptr %26, ptr %28, align 8
  br label %29

29:                                               ; preds = %14, %10
  ret void

30:                                               ; No predecessors!
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @"_ZN79_$LT$core..result..Result$LT$T$C$E$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17h7bcfb503ebea6f8eE"(ptr sret({ i64, [1 x i64] }) align 8 %0, ptr align 8 %1) unnamed_addr #0 {
  %3 = alloca { i64, ptr }, align 8
  %4 = alloca ptr, align 8
  %5 = alloca { i64, ptr }, align 8
  %6 = load i64, ptr %1, align 8, !range !7, !noundef !5
  %7 = icmp eq i64 %6, 3
  %8 = select i1 %7, i64 0, i64 1
  %9 = icmp eq i64 %8, 0
  br i1 %9, label %10, label %14

10:                                               ; preds = %2
  %11 = getelementptr inbounds { [1 x i64], ptr }, ptr %1, i32 0, i32 1
  %12 = load ptr, ptr %11, align 8, !nonnull !5, !noundef !5
  store ptr %12, ptr %4, align 8
  %13 = getelementptr inbounds { [1 x i64], ptr }, ptr %0, i32 0, i32 1
  store ptr %12, ptr %13, align 8
  store i64 3, ptr %0, align 8
  br label %29

14:                                               ; preds = %2
  %15 = getelementptr inbounds { i64, ptr }, ptr %1, i32 0, i32 0
  %16 = load i64, ptr %15, align 8, !range !6, !noundef !5
  %17 = getelementptr inbounds { i64, ptr }, ptr %1, i32 0, i32 1
  %18 = load ptr, ptr %17, align 8
  %19 = getelementptr inbounds { i64, ptr }, ptr %3, i32 0, i32 0
  store i64 %16, ptr %19, align 8
  %20 = getelementptr inbounds { i64, ptr }, ptr %3, i32 0, i32 1
  store ptr %18, ptr %20, align 8
  %21 = getelementptr inbounds { i64, ptr }, ptr %5, i32 0, i32 0
  store i64 %16, ptr %21, align 8
  %22 = getelementptr inbounds { i64, ptr }, ptr %5, i32 0, i32 1
  store ptr %18, ptr %22, align 8
  %23 = getelementptr inbounds { i64, ptr }, ptr %5, i32 0, i32 0
  %24 = load i64, ptr %23, align 8, !range !6, !noundef !5
  %25 = getelementptr inbounds { i64, ptr }, ptr %5, i32 0, i32 1
  %26 = load ptr, ptr %25, align 8
  %27 = getelementptr inbounds { i64, ptr }, ptr %0, i32 0, i32 0
  store i64 %24, ptr %27, align 8
  %28 = getelementptr inbounds { i64, ptr }, ptr %0, i32 0, i32 1
  store ptr %26, ptr %28, align 8
  br label %29

29:                                               ; preds = %14, %10
  ret void

30:                                               ; No predecessors!
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define { ptr, ptr } @"_ZN79_$LT$core..result..Result$LT$T$C$E$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17hbb1773cb99fac9a4E"(ptr %0, ptr %1) unnamed_addr #0 {
  %3 = alloca { ptr, ptr }, align 8
  %4 = alloca { ptr, ptr }, align 8
  %5 = alloca { ptr, ptr }, align 8
  %6 = getelementptr inbounds { ptr, ptr }, ptr %5, i32 0, i32 0
  store ptr %0, ptr %6, align 8
  %7 = getelementptr inbounds { ptr, ptr }, ptr %5, i32 0, i32 1
  store ptr %1, ptr %7, align 8
  br i1 true, label %8, label %17

8:                                                ; preds = %2
  %9 = getelementptr inbounds { ptr, ptr }, ptr %5, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8, !noundef !5
  %11 = getelementptr inbounds { ptr, ptr }, ptr %5, i32 0, i32 1
  %12 = load ptr, ptr %11, align 8, !noundef !5
  %13 = getelementptr inbounds { ptr, ptr }, ptr %3, i32 0, i32 0
  store ptr %10, ptr %13, align 8
  %14 = getelementptr inbounds { ptr, ptr }, ptr %3, i32 0, i32 1
  store ptr %12, ptr %14, align 8
  %15 = getelementptr inbounds { ptr, ptr }, ptr %4, i32 0, i32 0
  store ptr %10, ptr %15, align 8
  %16 = getelementptr inbounds { ptr, ptr }, ptr %4, i32 0, i32 1
  store ptr %12, ptr %16, align 8
  br label %18

17:                                               ; preds = %2
  call void @llvm.trap()
  br label %18

18:                                               ; preds = %17, %8
  %19 = getelementptr inbounds { ptr, ptr }, ptr %4, i32 0, i32 0
  %20 = load ptr, ptr %19, align 8, !noundef !5
  %21 = getelementptr inbounds { ptr, ptr }, ptr %4, i32 0, i32 1
  %22 = load ptr, ptr %21, align 8, !noundef !5
  %23 = insertvalue { ptr, ptr } poison, ptr %20, 0
  %24 = insertvalue { ptr, ptr } %23, ptr %22, 1
  ret { ptr, ptr } %24

25:                                               ; No predecessors!
  unreachable
}

; Function Attrs: nonlazybind uwtable
define i64 @_ZN10rayon_core5sleep8counters14AtomicCounters31increment_jobs_event_counter_if17h006039d9a057b45aE(ptr align 8 %0) unnamed_addr #1 personality ptr @rust_eh_personality {
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca { ptr, i32 }, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i8, align 1
  %7 = alloca i64, align 8
  %8 = alloca i8, align 1
  %9 = alloca i64, align 8
  %10 = alloca {}, align 1
  store ptr %0, ptr %5, align 8
  br label %11

11:                                               ; preds = %40, %1
  store i8 4, ptr %8, align 1
  %12 = load i8, ptr %8, align 1, !range !17, !noundef !5
  %13 = invoke i64 @_ZN10rayon_core5sleep8counters14AtomicCounters4load17h750f6c3ad8b1a1b6E(ptr align 8 %0, i8 %12)
          to label %26 unwind label %20

14:                                               ; preds = %20
  %15 = load ptr, ptr %4, align 8, !noundef !5
  %16 = getelementptr inbounds { ptr, i32 }, ptr %4, i32 0, i32 1
  %17 = load i32, ptr %16, align 8, !noundef !5
  %18 = insertvalue { ptr, i32 } poison, ptr %15, 0
  %19 = insertvalue { ptr, i32 } %18, i32 %17, 1
  resume { ptr, i32 } %19

20:                                               ; preds = %37, %33, %28, %26, %11
  %21 = landingpad { ptr, i32 }
          cleanup
  %22 = extractvalue { ptr, i32 } %21, 0
  %23 = extractvalue { ptr, i32 } %21, 1
  %24 = getelementptr inbounds { ptr, i32 }, ptr %4, i32 0, i32 0
  store ptr %22, ptr %24, align 8
  %25 = getelementptr inbounds { ptr, i32 }, ptr %4, i32 0, i32 1
  store i32 %23, ptr %25, align 8
  br label %14

26:                                               ; preds = %11
  store i64 %13, ptr %3, align 8
  %27 = invoke i64 @_ZN10rayon_core5sleep8counters8Counters12jobs_counter17h8f25045463ff0cc9E(i64 %13)
          to label %28 unwind label %20

28:                                               ; preds = %26
  store i64 %27, ptr %7, align 8
  %29 = load i64, ptr %7, align 8, !noundef !5
  %30 = invoke zeroext i1 @_ZN4core3ops8function2Fn4call17hd40767e18e59c054E(ptr align 1 %10, i64 %29)
          to label %31 unwind label %20

31:                                               ; preds = %28
  br i1 %30, label %33, label %32

32:                                               ; preds = %31
  store i64 %13, ptr %9, align 8
  br label %35

33:                                               ; preds = %31
  %34 = invoke i64 @_ZN10rayon_core5sleep8counters8Counters22increment_jobs_counter17h5e25d8e6f8928a0dE(i64 %13)
          to label %37 unwind label %20

35:                                               ; preds = %41, %32
  %36 = load i64, ptr %9, align 8, !noundef !5
  ret i64 %36

37:                                               ; preds = %33
  store i64 %34, ptr %2, align 8
  store i8 4, ptr %6, align 1
  %38 = load i8, ptr %6, align 1, !range !17, !noundef !5
  %39 = invoke zeroext i1 @_ZN10rayon_core5sleep8counters14AtomicCounters12try_exchange17hf621448e0edb3ce2E(ptr align 8 %0, i64 %13, i64 %34, i8 %38)
          to label %40 unwind label %20

40:                                               ; preds = %37
  br i1 %39, label %41, label %11

41:                                               ; preds = %40
  store i64 %34, ptr %9, align 8
  br label %35
}

; Function Attrs: nonlazybind uwtable
define i64 @_ZN10rayon_core5sleep8counters14AtomicCounters31increment_jobs_event_counter_if17h23e4a4c50c8b614cE(ptr align 8 %0) unnamed_addr #1 personality ptr @rust_eh_personality {
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca { ptr, i32 }, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i8, align 1
  %7 = alloca i64, align 8
  %8 = alloca i8, align 1
  %9 = alloca i64, align 8
  %10 = alloca {}, align 1
  store ptr %0, ptr %5, align 8
  br label %11

11:                                               ; preds = %40, %1
  store i8 4, ptr %8, align 1
  %12 = load i8, ptr %8, align 1, !range !17, !noundef !5
  %13 = invoke i64 @_ZN10rayon_core5sleep8counters14AtomicCounters4load17h750f6c3ad8b1a1b6E(ptr align 8 %0, i8 %12)
          to label %26 unwind label %20

14:                                               ; preds = %20
  %15 = load ptr, ptr %4, align 8, !noundef !5
  %16 = getelementptr inbounds { ptr, i32 }, ptr %4, i32 0, i32 1
  %17 = load i32, ptr %16, align 8, !noundef !5
  %18 = insertvalue { ptr, i32 } poison, ptr %15, 0
  %19 = insertvalue { ptr, i32 } %18, i32 %17, 1
  resume { ptr, i32 } %19

20:                                               ; preds = %37, %33, %28, %26, %11
  %21 = landingpad { ptr, i32 }
          cleanup
  %22 = extractvalue { ptr, i32 } %21, 0
  %23 = extractvalue { ptr, i32 } %21, 1
  %24 = getelementptr inbounds { ptr, i32 }, ptr %4, i32 0, i32 0
  store ptr %22, ptr %24, align 8
  %25 = getelementptr inbounds { ptr, i32 }, ptr %4, i32 0, i32 1
  store i32 %23, ptr %25, align 8
  br label %14

26:                                               ; preds = %11
  store i64 %13, ptr %3, align 8
  %27 = invoke i64 @_ZN10rayon_core5sleep8counters8Counters12jobs_counter17h8f25045463ff0cc9E(i64 %13)
          to label %28 unwind label %20

28:                                               ; preds = %26
  store i64 %27, ptr %7, align 8
  %29 = load i64, ptr %7, align 8, !noundef !5
  %30 = invoke zeroext i1 @_ZN4core3ops8function2Fn4call17h2ae12e8b63e3fc6dE(ptr align 1 %10, i64 %29)
          to label %31 unwind label %20

31:                                               ; preds = %28
  br i1 %30, label %33, label %32

32:                                               ; preds = %31
  store i64 %13, ptr %9, align 8
  br label %35

33:                                               ; preds = %31
  %34 = invoke i64 @_ZN10rayon_core5sleep8counters8Counters22increment_jobs_counter17h5e25d8e6f8928a0dE(i64 %13)
          to label %37 unwind label %20

35:                                               ; preds = %41, %32
  %36 = load i64, ptr %9, align 8, !noundef !5
  ret i64 %36

37:                                               ; preds = %33
  store i64 %34, ptr %2, align 8
  store i8 4, ptr %6, align 1
  %38 = load i8, ptr %6, align 1, !range !17, !noundef !5
  %39 = invoke zeroext i1 @_ZN10rayon_core5sleep8counters14AtomicCounters12try_exchange17hf621448e0edb3ce2E(ptr align 8 %0, i64 %13, i64 %34, i8 %38)
          to label %40 unwind label %20

40:                                               ; preds = %37
  br i1 %39, label %41, label %11

41:                                               ; preds = %40
  store i64 %34, ptr %9, align 8
  br label %35
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @"_ZN10rayon_core5sleep5Sleep3new28_$u7b$$u7b$closure$u7d$$u7d$17h2322d469197a0a8bE"(ptr sret({ { { { { i32 } }, { { i8 } }, i8, [2 x i8] }, { { { i32 } } } }, [29 x i32] }) align 128 %0, ptr align 1 %1, i64 %2) unnamed_addr #0 {
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  store ptr %1, ptr %5, align 8
  store i64 %2, ptr %4, align 8
  call void @"_ZN94_$LT$crossbeam_utils..cache_padded..CachePadded$LT$T$GT$$u20$as$u20$core..default..Default$GT$7default17hd7151134523f1efeE"(ptr sret({ { { { { i32 } }, { { i8 } }, i8, [2 x i8] }, { { { i32 } } } }, [29 x i32] }) align 128 %0)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @_ZN10rayon_core5sleep5Sleep13no_work_found17h5d2467c0f2bd9f27E(ptr align 8 %0, ptr align 8 %1, ptr align 8 %2, ptr align 128 %3) unnamed_addr #0 personality ptr @rust_eh_personality {
  %5 = alloca { ptr, i32 }, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i8, align 1
  %13 = alloca { ptr, [5 x i64] }, align 8
  %14 = alloca i8, align 1
  %15 = alloca { ptr, ptr }, align 8
  store ptr %0, ptr %11, align 8
  store ptr %1, ptr %10, align 8
  store ptr %2, ptr %9, align 8
  store ptr %3, ptr %8, align 8
  store i8 0, ptr %12, align 1
  store i8 1, ptr %12, align 1
  %16 = getelementptr inbounds { i64, i64, i32, [1 x i32] }, ptr %1, i32 0, i32 2
  %17 = load i32, ptr %16, align 8, !noundef !5
  %18 = icmp ult i32 %17, 32
  br i1 %18, label %23, label %19

19:                                               ; preds = %4
  %20 = getelementptr inbounds { i64, i64, i32, [1 x i32] }, ptr %1, i32 0, i32 2
  %21 = load i32, ptr %20, align 8, !noundef !5
  %22 = icmp eq i32 %21, 32
  br i1 %22, label %28, label %24

23:                                               ; preds = %4
  invoke void @_ZN3std6thread9yield_now17h7997a258d0252531E()
          to label %70 unwind label %51

24:                                               ; preds = %19
  %25 = getelementptr inbounds { i64, i64, i32, [1 x i32] }, ptr %1, i32 0, i32 2
  %26 = load i32, ptr %25, align 8, !noundef !5
  %27 = icmp ult i32 %26, 33
  br i1 %27, label %31, label %30

28:                                               ; preds = %19
  %29 = invoke i64 @_ZN10rayon_core5sleep5Sleep15announce_sleepy17h60594698fe218188E(ptr align 8 %0)
          to label %63 unwind label %51

30:                                               ; preds = %24
  br i1 false, label %37, label %36

31:                                               ; preds = %24
  %32 = getelementptr inbounds { i64, i64, i32, [1 x i32] }, ptr %1, i32 0, i32 2
  %33 = getelementptr inbounds { i64, i64, i32, [1 x i32] }, ptr %1, i32 0, i32 2
  %34 = load i32, ptr %33, align 8, !noundef !5
  %35 = add i32 %34, 1
  store i32 %35, ptr %32, align 8
  invoke void @_ZN3std6thread9yield_now17h7997a258d0252531E()
          to label %62 unwind label %51

36:                                               ; preds = %37, %30
  store i8 0, ptr %12, align 1
  invoke void @_ZN10rayon_core5sleep5Sleep5sleep17hdec8dc6266c2b9b2E(ptr align 8 %0, ptr align 8 %1, ptr align 8 %2, ptr align 128 %3)
          to label %58 unwind label %51

37:                                               ; preds = %30
  %38 = getelementptr inbounds { i64, i64, i32, [1 x i32] }, ptr %1, i32 0, i32 2
  store ptr %38, ptr %15, align 8
  %39 = getelementptr inbounds { ptr, ptr }, ptr %15, i32 0, i32 1
  store ptr @anon.7756ac009eb5059c69c1b5a9493d4ddc.9, ptr %39, align 8
  %40 = load ptr, ptr %15, align 8, !nonnull !5, !align !16, !noundef !5
  store ptr %40, ptr %7, align 8
  %41 = getelementptr inbounds { ptr, ptr }, ptr %15, i32 0, i32 1
  %42 = load ptr, ptr %41, align 8, !nonnull !5, !align !16, !noundef !5
  store ptr %42, ptr %6, align 8
  %43 = load i32, ptr %40, align 4, !noundef !5
  %44 = load i32, ptr %42, align 4, !noundef !5
  %45 = icmp eq i32 %43, %44
  br i1 %45, label %36, label %46

46:                                               ; preds = %37
  store i8 0, ptr %14, align 1
  store ptr null, ptr %13, align 8
  %47 = load i8, ptr %14, align 1, !range !11, !noundef !5
  invoke void @_ZN4core9panicking13assert_failed17h5d803be060fffe53E(i8 %47, ptr align 4 %40, ptr align 4 %42, ptr align 8 %13, ptr align 8 @anon.7756ac009eb5059c69c1b5a9493d4ddc.11) #7
          to label %57 unwind label %51

48:                                               ; preds = %51
  %49 = load i8, ptr %12, align 1, !range !9, !noundef !5
  %50 = trunc i8 %49 to i1
  br i1 %50, label %83, label %77

51:                                               ; preds = %63, %46, %36, %31, %28, %23
  %52 = landingpad { ptr, i32 }
          cleanup
  %53 = extractvalue { ptr, i32 } %52, 0
  %54 = extractvalue { ptr, i32 } %52, 1
  %55 = getelementptr inbounds { ptr, i32 }, ptr %5, i32 0, i32 0
  store ptr %53, ptr %55, align 8
  %56 = getelementptr inbounds { ptr, i32 }, ptr %5, i32 0, i32 1
  store i32 %54, ptr %56, align 8
  br label %48

57:                                               ; preds = %46
  unreachable

58:                                               ; preds = %36
  br label %59

59:                                               ; preds = %70, %69, %62, %58
  %60 = load i8, ptr %12, align 1, !range !9, !noundef !5
  %61 = trunc i8 %60 to i1
  br i1 %61, label %76, label %75

62:                                               ; preds = %31
  br label %59

63:                                               ; preds = %28
  %64 = getelementptr inbounds { i64, i64, i32, [1 x i32] }, ptr %1, i32 0, i32 1
  store i64 %29, ptr %64, align 8
  %65 = getelementptr inbounds { i64, i64, i32, [1 x i32] }, ptr %1, i32 0, i32 2
  %66 = getelementptr inbounds { i64, i64, i32, [1 x i32] }, ptr %1, i32 0, i32 2
  %67 = load i32, ptr %66, align 8, !noundef !5
  %68 = add i32 %67, 1
  store i32 %68, ptr %65, align 8
  invoke void @_ZN3std6thread9yield_now17h7997a258d0252531E()
          to label %69 unwind label %51

69:                                               ; preds = %63
  br label %59

70:                                               ; preds = %23
  %71 = getelementptr inbounds { i64, i64, i32, [1 x i32] }, ptr %1, i32 0, i32 2
  %72 = getelementptr inbounds { i64, i64, i32, [1 x i32] }, ptr %1, i32 0, i32 2
  %73 = load i32, ptr %72, align 8, !noundef !5
  %74 = add i32 %73, 1
  store i32 %74, ptr %71, align 8
  br label %59

75:                                               ; preds = %76, %59
  ret void

76:                                               ; preds = %59
  br label %75

77:                                               ; preds = %83, %48
  %78 = load ptr, ptr %5, align 8, !noundef !5
  %79 = getelementptr inbounds { ptr, i32 }, ptr %5, i32 0, i32 1
  %80 = load i32, ptr %79, align 8, !noundef !5
  %81 = insertvalue { ptr, i32 } poison, ptr %78, 0
  %82 = insertvalue { ptr, i32 } %81, i32 %80, 1
  resume { ptr, i32 } %82

83:                                               ; preds = %48
  br label %77
}

; Function Attrs: cold nonlazybind uwtable
define internal void @_ZN10rayon_core5sleep5Sleep5sleep17hdec8dc6266c2b9b2E(ptr align 8 %0, ptr align 8 %1, ptr align 8 %2, ptr align 128 %3) unnamed_addr #2 personality ptr @rust_eh_personality {
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca { ptr, i32 }, align 8
  %8 = alloca i64, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i8, align 1
  %14 = alloca i8, align 1
  %15 = alloca { i64, [2 x i64] }, align 8
  %16 = alloca i8, align 1
  %17 = alloca i64, align 8
  %18 = alloca i8, align 1
  %19 = alloca { i64, [2 x i64] }, align 8
  %20 = alloca { ptr, i8 }, align 8
  store ptr %0, ptr %12, align 8
  store ptr %1, ptr %11, align 8
  store ptr %2, ptr %10, align 8
  store ptr %3, ptr %9, align 8
  store i8 0, ptr %13, align 1
  store i8 0, ptr %14, align 1
  store i8 1, ptr %13, align 1
  %21 = load i64, ptr %1, align 8, !noundef !5
  store i64 %21, ptr %8, align 8
  %22 = invoke zeroext i1 @_ZN10rayon_core5latch9CoreLatch10get_sleepy17h064c27cb9e3e11e7E(ptr align 8 %2)
          to label %32 unwind label %26

23:                                               ; preds = %128, %46, %26
  %24 = load i8, ptr %13, align 1, !range !9, !noundef !5
  %25 = trunc i8 %24 to i1
  br i1 %25, label %137, label %131

26:                                               ; preds = %122, %66, %39, %38, %36, %34, %4
  %27 = landingpad { ptr, i32 }
          cleanup
  %28 = extractvalue { ptr, i32 } %27, 0
  %29 = extractvalue { ptr, i32 } %27, 1
  %30 = getelementptr inbounds { ptr, i32 }, ptr %7, i32 0, i32 0
  store ptr %28, ptr %30, align 8
  %31 = getelementptr inbounds { ptr, i32 }, ptr %7, i32 0, i32 1
  store i32 %29, ptr %31, align 8
  br label %23

32:                                               ; preds = %4
  br i1 %22, label %34, label %33

33:                                               ; preds = %127, %32
  br label %124

34:                                               ; preds = %32
  %35 = invoke align 128 ptr @"_ZN81_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..index..Index$LT$I$GT$$GT$5index17ha246cc5b46cd3d27E"(ptr align 8 %0, i64 %21, ptr align 8 @anon.7756ac009eb5059c69c1b5a9493d4ddc.12)
          to label %36 unwind label %26

36:                                               ; preds = %34
  store ptr %35, ptr %6, align 8
  %37 = invoke align 4 ptr @"_ZN95_$LT$crossbeam_utils..cache_padded..CachePadded$LT$T$GT$$u20$as$u20$core..ops..deref..Deref$GT$5deref17had91d8961e72ba8eE"(ptr align 128 %35)
          to label %38 unwind label %26

38:                                               ; preds = %36
  invoke void @"_ZN3std4sync5mutex14Mutex$LT$T$GT$4lock17h14f4818c5923fd59E"(ptr sret({ i64, [2 x i64] }) align 8 %19, ptr align 4 %37)
          to label %39 unwind label %26

39:                                               ; preds = %38
  %40 = invoke { ptr, i8 } @"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h9de82c64f5dc55d0E"(ptr align 8 %19, ptr align 8 @anon.7756ac009eb5059c69c1b5a9493d4ddc.13)
          to label %41 unwind label %26

41:                                               ; preds = %39
  store { ptr, i8 } %40, ptr %20, align 8
  store i8 1, ptr %14, align 1
  br i1 false, label %44, label %42

42:                                               ; preds = %55, %41
  %43 = invoke zeroext i1 @_ZN10rayon_core5latch9CoreLatch11fall_asleep17h762a0c5da0ddab2bE(ptr align 8 %2)
          to label %59 unwind label %49

44:                                               ; preds = %41
  %45 = invoke align 1 ptr @"_ZN81_$LT$std..sync..mutex..MutexGuard$LT$T$GT$$u20$as$u20$core..ops..deref..Deref$GT$5deref17h6ef5ba7b285f9776E"(ptr align 8 %20)
          to label %55 unwind label %49

46:                                               ; preds = %49
  %47 = load i8, ptr %14, align 1, !range !9, !noundef !5
  %48 = trunc i8 %47 to i1
  br i1 %48, label %128, label %23

49:                                               ; preds = %125, %121, %111, %104, %102, %101, %96, %93, %91, %88, %86, %84, %81, %77, %75, %70, %68, %61, %60, %58, %44, %42
  %50 = landingpad { ptr, i32 }
          cleanup
  %51 = extractvalue { ptr, i32 } %50, 0
  %52 = extractvalue { ptr, i32 } %50, 1
  %53 = getelementptr inbounds { ptr, i32 }, ptr %7, i32 0, i32 0
  store ptr %51, ptr %53, align 8
  %54 = getelementptr inbounds { ptr, i32 }, ptr %7, i32 0, i32 1
  store i32 %52, ptr %54, align 8
  br label %46

55:                                               ; preds = %44
  %56 = load i8, ptr %45, align 1, !range !9, !noundef !5
  %57 = trunc i8 %56 to i1
  br i1 %57, label %58, label %42

58:                                               ; preds = %55
  invoke void @_ZN4core9panicking5panic17hb837a5ebbbe5b188E(ptr align 1 @anon.7756ac009eb5059c69c1b5a9493d4ddc.17, i64 30, ptr align 8 @anon.7756ac009eb5059c69c1b5a9493d4ddc.18) #7
          to label %76 unwind label %49

59:                                               ; preds = %42
  br i1 %43, label %61, label %60

60:                                               ; preds = %59
  invoke void @_ZN10rayon_core5sleep9IdleState10wake_fully17h4db5d180d34b3d41E(ptr align 8 %1)
          to label %65 unwind label %49

61:                                               ; preds = %85, %59
  %62 = getelementptr inbounds { { { i64, ptr }, i64 }, { { i64 } } }, ptr %0, i32 0, i32 1
  store i8 4, ptr %18, align 1
  %63 = load i8, ptr %18, align 1, !range !17, !noundef !5
  %64 = invoke i64 @_ZN10rayon_core5sleep8counters14AtomicCounters4load17h750f6c3ad8b1a1b6E(ptr align 8 %62, i8 %63)
          to label %67 unwind label %49

65:                                               ; preds = %60
  br label %66

66:                                               ; preds = %126, %65
  invoke void @"_ZN4core3ptr61drop_in_place$LT$std..sync..mutex..MutexGuard$LT$bool$GT$$GT$17h0180eb0c5aeb9b23E"(ptr align 8 %20)
          to label %127 unwind label %26

67:                                               ; preds = %61
  store i64 %64, ptr %5, align 8
  br i1 false, label %70, label %68

68:                                               ; preds = %74, %67
  %69 = invoke i64 @_ZN10rayon_core5sleep8counters8Counters12jobs_counter17h8f25045463ff0cc9E(i64 %64)
          to label %77 unwind label %49

70:                                               ; preds = %67
  %71 = getelementptr inbounds { i64, i64, i32, [1 x i32] }, ptr %1, i32 0, i32 1
  %72 = load i64, ptr %71, align 8, !noundef !5
  %73 = invoke zeroext i1 @_ZN10rayon_core5sleep8counters16JobsEventCounter9is_sleepy17hf51c7f74546cd445E(i64 %72)
          to label %74 unwind label %49

74:                                               ; preds = %70
  br i1 %73, label %68, label %75

75:                                               ; preds = %74
  invoke void @_ZN4core9panicking5panic17hb837a5ebbbe5b188E(ptr align 1 @anon.7756ac009eb5059c69c1b5a9493d4ddc.14, i64 53, ptr align 8 @anon.7756ac009eb5059c69c1b5a9493d4ddc.15) #7
          to label %76 unwind label %49

76:                                               ; preds = %75, %58
  unreachable

77:                                               ; preds = %68
  store i64 %69, ptr %17, align 8
  %78 = getelementptr inbounds { i64, i64, i32, [1 x i32] }, ptr %1, i32 0, i32 1
  %79 = invoke zeroext i1 @_ZN4core3cmp9PartialEq2ne17h61cacda93c6404e1E(ptr align 8 %17, ptr align 8 %78)
          to label %80 unwind label %49

80:                                               ; preds = %77
  br i1 %79, label %84, label %81

81:                                               ; preds = %80
  %82 = getelementptr inbounds { { { i64, ptr }, i64 }, { { i64 } } }, ptr %0, i32 0, i32 1
  %83 = invoke zeroext i1 @_ZN10rayon_core5sleep8counters14AtomicCounters23try_add_sleeping_thread17h6faa79e38cac6454E(ptr align 8 %82, i64 %64)
          to label %85 unwind label %49

84:                                               ; preds = %80
  invoke void @_ZN10rayon_core5sleep9IdleState11wake_partly17h36203b02a7095b95E(ptr align 8 %1)
          to label %125 unwind label %49

85:                                               ; preds = %81
  br i1 %83, label %86, label %61

86:                                               ; preds = %85
  store i8 4, ptr %16, align 1
  %87 = load i8, ptr %16, align 1, !range !17, !noundef !5
  invoke void @_ZN4core4sync6atomic5fence17h598151adecca2b55E(i8 %87)
          to label %88 unwind label %49

88:                                               ; preds = %86
  store i8 0, ptr %13, align 1
  %89 = invoke zeroext i1 @"_ZN10rayon_core8registry12WorkerThread15wait_until_cold28_$u7b$$u7b$closure$u7d$$u7d$17h9a4727ba581b4f6dE"(ptr align 128 %3)
          to label %90 unwind label %49

90:                                               ; preds = %88
  br i1 %89, label %93, label %91

91:                                               ; preds = %90
  %92 = invoke align 1 ptr @"_ZN84_$LT$std..sync..mutex..MutexGuard$LT$T$GT$$u20$as$u20$core..ops..deref..DerefMut$GT$9deref_mut17h18db30b60557c590E"(ptr align 8 %20)
          to label %95 unwind label %49

93:                                               ; preds = %90
  %94 = getelementptr inbounds { { { i64, ptr }, i64 }, { { i64 } } }, ptr %0, i32 0, i32 1
  invoke void @_ZN10rayon_core5sleep8counters14AtomicCounters19sub_sleeping_thread17he186bf26f2b30045E(ptr align 8 %94)
          to label %120 unwind label %49

95:                                               ; preds = %91
  store i8 1, ptr %92, align 1
  br label %96

96:                                               ; preds = %113, %95
  %97 = invoke align 1 ptr @"_ZN81_$LT$std..sync..mutex..MutexGuard$LT$T$GT$$u20$as$u20$core..ops..deref..Deref$GT$5deref17h6ef5ba7b285f9776E"(ptr align 8 %20)
          to label %98 unwind label %49

98:                                               ; preds = %96
  %99 = load i8, ptr %97, align 1, !range !9, !noundef !5
  %100 = trunc i8 %99 to i1
  br i1 %100, label %102, label %101

101:                                              ; preds = %120, %98
  invoke void @_ZN10rayon_core5sleep9IdleState10wake_fully17h4db5d180d34b3d41E(ptr align 8 %1)
          to label %121 unwind label %49

102:                                              ; preds = %98
  %103 = invoke align 4 ptr @"_ZN95_$LT$crossbeam_utils..cache_padded..CachePadded$LT$T$GT$$u20$as$u20$core..ops..deref..Deref$GT$5deref17had91d8961e72ba8eE"(ptr align 128 %35)
          to label %104 unwind label %49

104:                                              ; preds = %102
  %105 = getelementptr inbounds { { { { i32 } }, { { i8 } }, i8, [2 x i8] }, { { { i32 } } } }, ptr %103, i32 0, i32 1
  store i8 0, ptr %14, align 1
  %106 = getelementptr inbounds { ptr, i8 }, ptr %20, i32 0, i32 0
  %107 = load ptr, ptr %106, align 8, !nonnull !5, !align !16, !noundef !5
  %108 = getelementptr inbounds { ptr, i8 }, ptr %20, i32 0, i32 1
  %109 = load i8, ptr %108, align 8, !range !9, !noundef !5
  %110 = trunc i8 %109 to i1
  invoke void @_ZN3std4sync7condvar7Condvar4wait17h3e5dc65dce4cbfadE(ptr sret({ i64, [2 x i64] }) align 8 %15, ptr align 4 %105, ptr align 4 %107, i1 zeroext %110)
          to label %111 unwind label %49

111:                                              ; preds = %104
  %112 = invoke { ptr, i8 } @"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h9de82c64f5dc55d0E"(ptr align 8 %15, ptr align 8 @anon.7756ac009eb5059c69c1b5a9493d4ddc.16)
          to label %113 unwind label %49

113:                                              ; preds = %111
  %114 = extractvalue { ptr, i8 } %112, 0
  %115 = extractvalue { ptr, i8 } %112, 1
  %116 = trunc i8 %115 to i1
  store i8 1, ptr %14, align 1
  %117 = getelementptr inbounds { ptr, i8 }, ptr %20, i32 0, i32 0
  store ptr %114, ptr %117, align 8
  %118 = getelementptr inbounds { ptr, i8 }, ptr %20, i32 0, i32 1
  %119 = zext i1 %116 to i8
  store i8 %119, ptr %118, align 8
  br label %96

120:                                              ; preds = %93
  br label %101

121:                                              ; preds = %101
  invoke void @_ZN10rayon_core5latch9CoreLatch7wake_up17h0ba4551f65f17bbeE(ptr align 8 %2)
          to label %122 unwind label %49

122:                                              ; preds = %121
  invoke void @"_ZN4core3ptr61drop_in_place$LT$std..sync..mutex..MutexGuard$LT$bool$GT$$GT$17h0180eb0c5aeb9b23E"(ptr align 8 %20)
          to label %123 unwind label %26

123:                                              ; preds = %122
  store i8 0, ptr %14, align 1
  br label %124

124:                                              ; preds = %123, %33
  ret void

125:                                              ; preds = %84
  invoke void @_ZN10rayon_core5latch9CoreLatch7wake_up17h0ba4551f65f17bbeE(ptr align 8 %2)
          to label %126 unwind label %49

126:                                              ; preds = %125
  br label %66

127:                                              ; preds = %66
  store i8 0, ptr %14, align 1
  br label %33

128:                                              ; preds = %46
  invoke void @"_ZN4core3ptr61drop_in_place$LT$std..sync..mutex..MutexGuard$LT$bool$GT$$GT$17h0180eb0c5aeb9b23E"(ptr align 8 %20) #8
          to label %23 unwind label %129

129:                                              ; preds = %128
  %130 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #9
  unreachable

131:                                              ; preds = %137, %23
  %132 = load ptr, ptr %7, align 8, !noundef !5
  %133 = getelementptr inbounds { ptr, i32 }, ptr %7, i32 0, i32 1
  %134 = load i32, ptr %133, align 8, !noundef !5
  %135 = insertvalue { ptr, i32 } poison, ptr %132, 0
  %136 = insertvalue { ptr, i32 } %135, i32 %134, 1
  resume { ptr, i32 } %136

137:                                              ; preds = %23
  br label %131
}

; Function Attrs: nonlazybind uwtable
define void @_ZN10rayon_core11thread_pool10ThreadPool3new17hf6cd43a48d350081E(ptr sret({ ptr, [1 x i64] }) align 8 %0, ptr align 8 %1) unnamed_addr #1 {
  %3 = alloca { { i64, i64 }, i64, { ptr, ptr }, { ptr, ptr }, { ptr, ptr }, { ptr, ptr }, i8, i8, {}, [6 x i8] }, align 8
  %4 = alloca { i64, [1 x i64] }, align 8
  call void @_ZN10rayon_core13Configuration12into_builder17h79d1c690f4a72041E(ptr sret({ { i64, i64 }, i64, { ptr, ptr }, { ptr, ptr }, { ptr, ptr }, { ptr, ptr }, i8, i8, {}, [6 x i8] }) align 8 %3, ptr align 8 %1)
  call void @_ZN10rayon_core11thread_pool10ThreadPool5build17h62c346150f2d868aE(ptr sret({ i64, [1 x i64] }) align 8 %4, ptr align 8 %3)
  call void @"_ZN4core6result19Result$LT$T$C$E$GT$7map_err17h1005ef2ad14eb0d0E"(ptr sret({ ptr, [1 x i64] }) align 8 %0, ptr align 8 %4)
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @_ZN10rayon_core11thread_pool10ThreadPool5build17h62c346150f2d868aE(ptr sret({ i64, [1 x i64] }) align 8 %0, ptr align 8 %1) unnamed_addr #1 {
  %3 = alloca { i64, ptr }, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca { i64, [1 x i64] }, align 8
  %7 = alloca { i64, [1 x i64] }, align 8
  call void @_ZN10rayon_core8registry8Registry3new17hec283306b74b96deE(ptr sret({ i64, [1 x i64] }) align 8 %6, ptr align 8 %1)
  call void @"_ZN79_$LT$core..result..Result$LT$T$C$E$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17h7bcfb503ebea6f8eE"(ptr sret({ i64, [1 x i64] }) align 8 %7, ptr align 8 %6)
  %8 = load i64, ptr %7, align 8, !range !7, !noundef !5
  %9 = icmp eq i64 %8, 3
  %10 = select i1 %9, i64 0, i64 1
  %11 = icmp eq i64 %10, 0
  br i1 %11, label %12, label %17

12:                                               ; preds = %2
  %13 = getelementptr inbounds { [1 x i64], ptr }, ptr %7, i32 0, i32 1
  %14 = load ptr, ptr %13, align 8, !nonnull !5, !noundef !5
  store ptr %14, ptr %4, align 8
  store ptr %14, ptr %5, align 8
  %15 = load ptr, ptr %5, align 8, !nonnull !5, !noundef !5
  %16 = getelementptr inbounds { [1 x i64], ptr }, ptr %0, i32 0, i32 1
  store ptr %15, ptr %16, align 8
  store i64 3, ptr %0, align 8
  br label %24

17:                                               ; preds = %2
  %18 = getelementptr inbounds { i64, ptr }, ptr %7, i32 0, i32 0
  %19 = load i64, ptr %18, align 8, !range !6, !noundef !5
  %20 = getelementptr inbounds { i64, ptr }, ptr %7, i32 0, i32 1
  %21 = load ptr, ptr %20, align 8
  %22 = getelementptr inbounds { i64, ptr }, ptr %3, i32 0, i32 0
  store i64 %19, ptr %22, align 8
  %23 = getelementptr inbounds { i64, ptr }, ptr %3, i32 0, i32 1
  store ptr %21, ptr %23, align 8
  call void @"_ZN153_$LT$core..result..Result$LT$T$C$F$GT$$u20$as$u20$core..ops..try_trait..FromResidual$LT$core..result..Result$LT$core..convert..Infallible$C$E$GT$$GT$$GT$13from_residual17hde4ea43e43976955E"(ptr sret({ i64, [1 x i64] }) align 8 %0, i64 %19, ptr %21, ptr align 8 @anon.7756ac009eb5059c69c1b5a9493d4ddc.20)
  br label %24

24:                                               ; preds = %17, %12
  ret void

25:                                               ; No predecessors!
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal i64 @_ZN10rayon_core11thread_pool10ThreadPool19current_num_threads17haefd03fecc45b72bE(ptr align 8 %0) unnamed_addr #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = call align 128 ptr @"_ZN73_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..deref..Deref$GT$5deref17h19fb7208ff66f011E"(ptr align 8 %0)
  %4 = call i64 @_ZN10rayon_core8registry8Registry11num_threads17h72fc824ae40f3f8dE(ptr align 128 %3)
  ret i64 %4
}

; Function Attrs: nonlazybind uwtable
define i8 @_ZN10rayon_core11thread_pool10ThreadPool9yield_now17h5a3d74a427bec66dE(ptr align 8 %0) unnamed_addr #1 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i8, align 1
  store ptr %0, ptr %3, align 8
  %6 = call align 128 ptr @"_ZN73_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..deref..Deref$GT$5deref17h19fb7208ff66f011E"(ptr align 8 %0)
  %7 = call align 128 ptr @_ZN10rayon_core8registry8Registry14current_thread17hd09bdfa929cd2544E(ptr align 128 %6)
  %8 = call align 128 ptr @"_ZN75_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17h173e9a5da893c459E"(ptr align 128 %7)
  store ptr %8, ptr %4, align 8
  %9 = load ptr, ptr %4, align 8, !noundef !5
  %10 = ptrtoint ptr %9 to i64
  %11 = icmp eq i64 %10, 0
  %12 = select i1 %11, i64 1, i64 0
  %13 = icmp eq i64 %12, 0
  br i1 %13, label %14, label %18

14:                                               ; preds = %1
  %15 = load ptr, ptr %4, align 8, !nonnull !5, !align !18, !noundef !5
  store ptr %15, ptr %2, align 8
  %16 = call zeroext i1 @_ZN10rayon_core8registry12WorkerThread9yield_now17h0a3e85d982057576E(ptr align 128 %15)
  %17 = zext i1 %16 to i8
  store i8 %17, ptr %5, align 1
  br label %20

18:                                               ; preds = %1
  %19 = call i8 @"_ZN84_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..ops..try_trait..FromResidual$GT$13from_residual17hb97e047cabc3c642E"(), !range !11
  store i8 %19, ptr %5, align 1
  br label %20

20:                                               ; preds = %18, %14
  %21 = load i8, ptr %5, align 1, !range !11, !noundef !5
  ret i8 %21

22:                                               ; No predecessors!
  unreachable
}

; Function Attrs: nonlazybind uwtable
define i8 @_ZN10rayon_core11thread_pool10ThreadPool11yield_local17h4c67274fceb81550E(ptr align 8 %0) unnamed_addr #1 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i8, align 1
  store ptr %0, ptr %3, align 8
  %6 = call align 128 ptr @"_ZN73_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..deref..Deref$GT$5deref17h19fb7208ff66f011E"(ptr align 8 %0)
  %7 = call align 128 ptr @_ZN10rayon_core8registry8Registry14current_thread17hd09bdfa929cd2544E(ptr align 128 %6)
  %8 = call align 128 ptr @"_ZN75_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17h173e9a5da893c459E"(ptr align 128 %7)
  store ptr %8, ptr %4, align 8
  %9 = load ptr, ptr %4, align 8, !noundef !5
  %10 = ptrtoint ptr %9 to i64
  %11 = icmp eq i64 %10, 0
  %12 = select i1 %11, i64 1, i64 0
  %13 = icmp eq i64 %12, 0
  br i1 %13, label %14, label %18

14:                                               ; preds = %1
  %15 = load ptr, ptr %4, align 8, !nonnull !5, !align !18, !noundef !5
  store ptr %15, ptr %2, align 8
  %16 = call zeroext i1 @_ZN10rayon_core8registry12WorkerThread11yield_local17h5a5e47054945e95cE(ptr align 128 %15)
  %17 = zext i1 %16 to i8
  store i8 %17, ptr %5, align 1
  br label %20

18:                                               ; preds = %1
  %19 = call i8 @"_ZN84_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..ops..try_trait..FromResidual$GT$13from_residual17hb97e047cabc3c642E"(), !range !11
  store i8 %19, ptr %5, align 1
  br label %20

20:                                               ; preds = %18, %14
  %21 = load i8, ptr %5, align 1, !range !11, !noundef !5
  ret i8 %21

22:                                               ; No predecessors!
  unreachable
}

; Function Attrs: nonlazybind uwtable
define zeroext i1 @"_ZN72_$LT$rayon_core..thread_pool..ThreadPool$u20$as$u20$core..fmt..Debug$GT$3fmt17h2210483e8595c859E"(ptr align 8 %0, ptr align 8 %1) unnamed_addr #1 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca { ptr, i8, i8, [6 x i8] }, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %3, align 8
  call void @_ZN4core3fmt9Formatter12debug_struct17h182b2d36b73186b9E(ptr sret({ ptr, i8, i8, [6 x i8] }) align 8 %7, ptr align 8 %1, ptr align 1 @anon.7756ac009eb5059c69c1b5a9493d4ddc.21, i64 10)
  %8 = call i64 @_ZN10rayon_core11thread_pool10ThreadPool19current_num_threads17haefd03fecc45b72bE(ptr align 8 %0)
  store i64 %8, ptr %6, align 8
  %9 = call align 8 ptr @_ZN4core3fmt8builders11DebugStruct5field17h0ae9bd404677e494E(ptr align 8 %7, ptr align 1 @anon.7756ac009eb5059c69c1b5a9493d4ddc.22, i64 11, ptr align 1 %6, ptr align 8 @anon.7756ac009eb5059c69c1b5a9493d4ddc.23)
  %10 = call align 128 ptr @"_ZN73_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..deref..Deref$GT$5deref17h19fb7208ff66f011E"(ptr align 8 %0)
  %11 = call i64 @_ZN10rayon_core8registry8Registry2id17hf05ee7c56cb89bcbE(ptr align 128 %10)
  store i64 %11, ptr %5, align 8
  %12 = call align 8 ptr @_ZN4core3fmt8builders11DebugStruct5field17h0ae9bd404677e494E(ptr align 8 %9, ptr align 1 @anon.7756ac009eb5059c69c1b5a9493d4ddc.24, i64 2, ptr align 1 %5, ptr align 8 @anon.7756ac009eb5059c69c1b5a9493d4ddc.25)
  %13 = call zeroext i1 @_ZN4core3fmt8builders11DebugStruct6finish17h27bac3b01d1dda5cE(ptr align 8 %12)
  ret i1 %13
}

; Function Attrs: nonlazybind uwtable
define i8 @_ZN10rayon_core11thread_pool9yield_now17h7de84b6447dc783dE() unnamed_addr #1 {
  %1 = alloca ptr, align 8
  %2 = alloca ptr, align 8
  %3 = alloca i8, align 1
  %4 = call ptr @_ZN10rayon_core8registry12WorkerThread7current17hb88035448c944fe7E()
  %5 = call align 128 ptr @"_ZN4core3ptr9const_ptr33_$LT$impl$u20$$BP$const$u20$T$GT$6as_ref17h2d566dca39f9a7feE"(ptr %4)
  %6 = call align 128 ptr @"_ZN75_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17h173e9a5da893c459E"(ptr align 128 %5)
  store ptr %6, ptr %2, align 8
  %7 = load ptr, ptr %2, align 8, !noundef !5
  %8 = ptrtoint ptr %7 to i64
  %9 = icmp eq i64 %8, 0
  %10 = select i1 %9, i64 1, i64 0
  %11 = icmp eq i64 %10, 0
  br i1 %11, label %12, label %16

12:                                               ; preds = %0
  %13 = load ptr, ptr %2, align 8, !nonnull !5, !align !18, !noundef !5
  store ptr %13, ptr %1, align 8
  %14 = call zeroext i1 @_ZN10rayon_core8registry12WorkerThread9yield_now17h0a3e85d982057576E(ptr align 128 %13)
  %15 = zext i1 %14 to i8
  store i8 %15, ptr %3, align 1
  br label %18

16:                                               ; preds = %0
  %17 = call i8 @"_ZN84_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..ops..try_trait..FromResidual$GT$13from_residual17hb97e047cabc3c642E"(), !range !11
  store i8 %17, ptr %3, align 1
  br label %18

18:                                               ; preds = %16, %12
  %19 = load i8, ptr %3, align 1, !range !11, !noundef !5
  ret i8 %19

20:                                               ; No predecessors!
  unreachable
}

; Function Attrs: nonlazybind uwtable
define i8 @_ZN10rayon_core11thread_pool11yield_local17ha852e874f963855dE() unnamed_addr #1 {
  %1 = alloca ptr, align 8
  %2 = alloca ptr, align 8
  %3 = alloca i8, align 1
  %4 = call ptr @_ZN10rayon_core8registry12WorkerThread7current17hb88035448c944fe7E()
  %5 = call align 128 ptr @"_ZN4core3ptr9const_ptr33_$LT$impl$u20$$BP$const$u20$T$GT$6as_ref17h2d566dca39f9a7feE"(ptr %4)
  %6 = call align 128 ptr @"_ZN75_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17h173e9a5da893c459E"(ptr align 128 %5)
  store ptr %6, ptr %2, align 8
  %7 = load ptr, ptr %2, align 8, !noundef !5
  %8 = ptrtoint ptr %7 to i64
  %9 = icmp eq i64 %8, 0
  %10 = select i1 %9, i64 1, i64 0
  %11 = icmp eq i64 %10, 0
  br i1 %11, label %12, label %16

12:                                               ; preds = %0
  %13 = load ptr, ptr %2, align 8, !nonnull !5, !align !18, !noundef !5
  store ptr %13, ptr %1, align 8
  %14 = call zeroext i1 @_ZN10rayon_core8registry12WorkerThread11yield_local17h5a5e47054945e95cE(ptr align 128 %13)
  %15 = zext i1 %14 to i8
  store i8 %15, ptr %3, align 1
  br label %18

16:                                               ; preds = %0
  %17 = call i8 @"_ZN84_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..ops..try_trait..FromResidual$GT$13from_residual17hb97e047cabc3c642E"(), !range !11
  store i8 %17, ptr %3, align 1
  br label %18

18:                                               ; preds = %16, %12
  %19 = load i8, ptr %3, align 1, !range !11, !noundef !5
  ret i8 %19

20:                                               ; No predecessors!
  unreachable
}

; Function Attrs: cold noreturn nounwind memory(inaccessiblemem: write)
declare void @llvm.trap() #3

; Function Attrs: nonlazybind uwtable
declare i32 @rust_eh_personality(i32, i32, i64, ptr, ptr) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare ptr @_ZN4core3ops8function6FnOnce9call_once17hf6ccb7f2db279986E(ptr align 8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @"_ZN10rayon_core8registry12WorkerThread11set_current28_$u7b$$u7b$closure$u7d$$u7d$17he888087a7643119dE"(ptr align 8, ptr align 8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @"_ZN76_$LT$rayon_core..registry..WorkerThread$u20$as$u20$core..ops..drop..Drop$GT$4drop28_$u7b$$u7b$closure$u7d$$u7d$17hdffbb4a67f61ca13E"(ptr align 128, ptr align 8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare ptr @"_ZN15crossbeam_epoch7default11with_handle28_$u7b$$u7b$closure$u7d$$u7d$17hdebbb226ab1d3e59E"(ptr align 1, ptr align 8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare zeroext i1 @"_ZN15crossbeam_epoch7default11with_handle28_$u7b$$u7b$closure$u7d$$u7d$17h21f727639269714eE"(ptr align 1, ptr align 8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden zeroext i1 @"_ZN86_$LT$rayon_core..sleep..counters..JobsEventCounter$u20$as$u20$core..cmp..PartialEq$GT$2eq17hdf09437061afca98E"(ptr align 8, ptr align 8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare zeroext i1 @"_ZN15crossbeam_epoch7default11with_handle28_$u7b$$u7b$closure$u7d$$u7d$17h9a523258afd7acd4E"(ptr align 1) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare ptr @"_ZN15crossbeam_epoch7default11with_handle28_$u7b$$u7b$closure$u7d$$u7d$17h0e83e69f41d87533E"(ptr align 1) unnamed_addr #0

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #4

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr91drop_in_place$LT$core..result..Result$LT$alloc..string..String$C$std..env..VarError$GT$$GT$17hb1dbaa070beb4dd6E"(ptr align 8) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare i64 @"_ZN10rayon_core26ThreadPoolBuilder$LT$S$GT$15get_num_threads28_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$17h3d1fa57a12a45f0fE"(i64) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare align 8 ptr @"_ZN10rayon_core8registry19set_global_registry28_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$17h7b53427548297705E"(ptr) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare align 8 ptr @"_ZN10rayon_core8registry19set_global_registry28_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$17h484feba5905db635E"(ptr) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr48drop_in_place$LT$alloc..ffi..c_str..NulError$GT$17hf5ad29789bc50577E"(ptr align 8) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden zeroext i1 @"_ZN64_$LT$alloc..ffi..c_str..NulError$u20$as$u20$core..fmt..Debug$GT$3fmt17hf349424101c5d6a6E"(ptr align 8, ptr align 8) unnamed_addr #0

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN4core6result13unwrap_failed17h03d8a5018196e1cdE(ptr align 1, i64, ptr align 1, ptr align 8, ptr align 8) unnamed_addr #5

; Function Attrs: cold noreturn nounwind nonlazybind uwtable
declare void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() unnamed_addr #6

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN4core3ptr52drop_in_place$LT$std..thread..local..AccessError$GT$17hf34157147e0b3d87E"(ptr align 1) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare zeroext i1 @"_ZN68_$LT$std..thread..local..AccessError$u20$as$u20$core..fmt..Debug$GT$3fmt17ha26347953f76994cE"(ptr align 1, ptr align 8) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr53drop_in_place$LT$rayon_core..ThreadPoolBuildError$GT$17h9af9b86962901366E"(ptr align 8) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden zeroext i1 @"_ZN69_$LT$rayon_core..ThreadPoolBuildError$u20$as$u20$core..fmt..Debug$GT$3fmt17hf1aab4bce379a733E"(ptr align 8, ptr align 8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN4core3ptr26drop_in_place$LT$$u21$$GT$17h189f35dd02cacadcE"(ptr align 1) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden zeroext i1 @"_ZN42_$LT$$u21$$u20$as$u20$core..fmt..Debug$GT$3fmt17h75a406781bc1decdE"(ptr align 1, ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr99drop_in_place$LT$std..sync..poison..PoisonError$LT$std..sync..mutex..MutexGuard$LT$bool$GT$$GT$$GT$17h575d5a29f2d2c84dE"(ptr align 8) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare zeroext i1 @"_ZN76_$LT$std..sync..poison..PoisonError$LT$T$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17h2821840752d5fbe8E"(ptr align 8, ptr align 8) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare { ptr, ptr } @_ZN4core3ops8function6FnOnce9call_once17h8dbcf4577607ca79E(i64, ptr) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare { i64, i64 } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$6shrink28_$u7b$$u7b$closure$u7d$$u7d$17h6f333a30fa6522deE"(ptr align 8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @"_ZN10rayon_core8registry15global_registry28_$u7b$$u7b$closure$u7d$$u7d$17h1a087de7f3f47b89E"(ptr sret({ i64, [1 x i64] }) align 8, i64, ptr) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr78drop_in_place$LT$core..result..Result$LT$usize$C$std..io..error..Error$GT$$GT$17h294a5456fd3f9045E"(ptr align 8) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden i64 @_ZN10rayon_core5sleep8counters14AtomicCounters4load17h750f6c3ad8b1a1b6E(ptr align 8, i8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden i64 @_ZN10rayon_core5sleep8counters8Counters12jobs_counter17h8f25045463ff0cc9E(i64) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare zeroext i1 @_ZN4core3ops8function2Fn4call17hd40767e18e59c054E(ptr align 1, i64) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden i64 @_ZN10rayon_core5sleep8counters8Counters22increment_jobs_counter17h5e25d8e6f8928a0dE(i64) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden zeroext i1 @_ZN10rayon_core5sleep8counters14AtomicCounters12try_exchange17hf621448e0edb3ce2E(ptr align 8, i64, i64, i8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare zeroext i1 @_ZN4core3ops8function2Fn4call17h2ae12e8b63e3fc6dE(ptr align 1, i64) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN94_$LT$crossbeam_utils..cache_padded..CachePadded$LT$T$GT$$u20$as$u20$core..default..Default$GT$7default17hd7151134523f1efeE"(ptr sret({ { { { { i32 } }, { { i8 } }, i8, [2 x i8] }, { { { i32 } } } }, [29 x i32] }) align 128) unnamed_addr #0

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN4core9panicking13assert_failed17h5d803be060fffe53E(i8, ptr align 4, ptr align 4, ptr align 8, ptr align 8) unnamed_addr #5

; Function Attrs: nonlazybind uwtable
declare void @_ZN3std6thread9yield_now17h7997a258d0252531E() unnamed_addr #1

; Function Attrs: cold nonlazybind uwtable
declare hidden i64 @_ZN10rayon_core5sleep5Sleep15announce_sleepy17h60594698fe218188E(ptr align 8) unnamed_addr #2

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden zeroext i1 @_ZN10rayon_core5latch9CoreLatch10get_sleepy17h064c27cb9e3e11e7E(ptr align 8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare align 128 ptr @"_ZN81_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..index..Index$LT$I$GT$$GT$5index17ha246cc5b46cd3d27E"(ptr align 8, i64, ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare align 4 ptr @"_ZN95_$LT$crossbeam_utils..cache_padded..CachePadded$LT$T$GT$$u20$as$u20$core..ops..deref..Deref$GT$5deref17had91d8961e72ba8eE"(ptr align 128) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @"_ZN3std4sync5mutex14Mutex$LT$T$GT$4lock17h14f4818c5923fd59E"(ptr sret({ i64, [2 x i64] }) align 8, ptr align 4) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare align 1 ptr @"_ZN81_$LT$std..sync..mutex..MutexGuard$LT$T$GT$$u20$as$u20$core..ops..deref..Deref$GT$5deref17h6ef5ba7b285f9776E"(ptr align 8) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden zeroext i1 @_ZN10rayon_core5latch9CoreLatch11fall_asleep17h762a0c5da0ddab2bE(ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @_ZN10rayon_core5sleep9IdleState10wake_fully17h4db5d180d34b3d41E(ptr align 8) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden zeroext i1 @_ZN10rayon_core5sleep8counters16JobsEventCounter9is_sleepy17hf51c7f74546cd445E(i64) unnamed_addr #0

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN4core9panicking5panic17hb837a5ebbbe5b188E(ptr align 1, i64, ptr align 8) unnamed_addr #5

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden zeroext i1 @_ZN10rayon_core5sleep8counters14AtomicCounters23try_add_sleeping_thread17h6faa79e38cac6454E(ptr align 8, i64) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @_ZN4core4sync6atomic5fence17h598151adecca2b55E(i8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden zeroext i1 @"_ZN10rayon_core8registry12WorkerThread15wait_until_cold28_$u7b$$u7b$closure$u7d$$u7d$17h9a4727ba581b4f6dE"(ptr align 128) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare align 1 ptr @"_ZN84_$LT$std..sync..mutex..MutexGuard$LT$T$GT$$u20$as$u20$core..ops..deref..DerefMut$GT$9deref_mut17h18db30b60557c590E"(ptr align 8) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @_ZN3std4sync7condvar7Condvar4wait17h3e5dc65dce4cbfadE(ptr sret({ i64, [2 x i64] }) align 8, ptr align 4, ptr align 4, i1 zeroext) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @_ZN10rayon_core5sleep8counters14AtomicCounters19sub_sleeping_thread17he186bf26f2b30045E(ptr align 8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @_ZN10rayon_core5latch9CoreLatch7wake_up17h0ba4551f65f17bbeE(ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr61drop_in_place$LT$std..sync..mutex..MutexGuard$LT$bool$GT$$GT$17h0180eb0c5aeb9b23E"(ptr align 8) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @_ZN10rayon_core5sleep9IdleState11wake_partly17h36203b02a7095b95E(ptr align 8) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @_ZN10rayon_core13Configuration12into_builder17h79d1c690f4a72041E(ptr sret({ { i64, i64 }, i64, { ptr, ptr }, { ptr, ptr }, { ptr, ptr }, { ptr, ptr }, i8, i8, {}, [6 x i8] }) align 8, ptr align 8) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @_ZN10rayon_core8registry8Registry3new17hec283306b74b96deE(ptr sret({ i64, [1 x i64] }) align 8, ptr align 8) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare align 128 ptr @"_ZN73_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..deref..Deref$GT$5deref17h19fb7208ff66f011E"(ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare i64 @_ZN10rayon_core8registry8Registry11num_threads17h72fc824ae40f3f8dE(ptr align 128) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare align 128 ptr @_ZN10rayon_core8registry8Registry14current_thread17hd09bdfa929cd2544E(ptr align 128) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare align 128 ptr @"_ZN75_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17h173e9a5da893c459E"(ptr align 128) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden zeroext i1 @_ZN10rayon_core8registry12WorkerThread9yield_now17h0a3e85d982057576E(ptr align 128) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare i8 @"_ZN84_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..ops..try_trait..FromResidual$GT$13from_residual17hb97e047cabc3c642E"() unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden zeroext i1 @_ZN10rayon_core8registry12WorkerThread11yield_local17h5a5e47054945e95cE(ptr align 128) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @_ZN4core3fmt9Formatter12debug_struct17h182b2d36b73186b9E(ptr sret({ ptr, i8, i8, [6 x i8] }) align 8, ptr align 8, ptr align 1, i64) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN4core3ptr26drop_in_place$LT$usize$GT$17h4f423c1c38fb627eE"(ptr align 8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden zeroext i1 @"_ZN4core3fmt3num52_$LT$impl$u20$core..fmt..Debug$u20$for$u20$usize$GT$3fmt17h127eb409c85c3453E"(ptr align 8, ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare align 8 ptr @_ZN4core3fmt8builders11DebugStruct5field17h0ae9bd404677e494E(ptr align 8, ptr align 1, i64, ptr align 1, ptr align 8) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare i64 @_ZN10rayon_core8registry8Registry2id17hf05ee7c56cb89bcbE(ptr align 128) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN4core3ptr53drop_in_place$LT$rayon_core..registry..RegistryId$GT$17hfbd7d697a8ccff59E"(ptr align 8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden zeroext i1 @"_ZN69_$LT$rayon_core..registry..RegistryId$u20$as$u20$core..fmt..Debug$GT$3fmt17h633090117472bb2bE"(ptr align 8, ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare zeroext i1 @_ZN4core3fmt8builders11DebugStruct6finish17h27bac3b01d1dda5cE(ptr align 8) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden ptr @_ZN10rayon_core8registry12WorkerThread7current17hb88035448c944fe7E() unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare align 128 ptr @"_ZN4core3ptr9const_ptr33_$LT$impl$u20$$BP$const$u20$T$GT$6as_ref17h2d566dca39f9a7feE"(ptr) unnamed_addr #0

attributes #0 = { inlinehint nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #1 = { nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #2 = { cold nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #3 = { cold noreturn nounwind memory(inaccessiblemem: write) }
attributes #4 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { cold noreturn nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #6 = { cold noreturn nounwind nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #7 = { noreturn }
attributes #8 = { cold }
attributes #9 = { cold noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 8, !"PIC Level", i32 2}
!1 = !{i32 2, !"RtLibUseGOT", i32 1}
!2 = !{i32 2, !"Dwarf Version", i32 4}
!3 = !{i32 2, !"Debug Info Version", i32 3}
!4 = !{!"rustc version 1.76.0 (07dca489a 2024-02-04)"}
!5 = !{}
!6 = !{i64 0, i64 3}
!7 = !{i64 0, i64 4}
!8 = !{i64 8}
!9 = !{i8 0, i8 2}
!10 = !{i64 0, i64 2}
!11 = !{i8 0, i8 3}
!12 = !{i8 -1, i8 2}
!13 = !{i64 1, i64 0}
!14 = !{i64 0, i64 -9223372036854775807}
!15 = !{i64 1}
!16 = !{i64 4}
!17 = !{i8 0, i8 5}
!18 = !{i64 128}
