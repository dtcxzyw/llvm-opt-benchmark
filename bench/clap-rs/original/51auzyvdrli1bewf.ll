target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@anon.f7f46e3268b5e5ed591de83eecfc85c0.0 = private unnamed_addr constant <{ [43 x i8] }> <{ [43 x i8] c"Mismatch between definition and access of `" }>, align 1
@anon.f7f46e3268b5e5ed591de83eecfc85c0.1 = private unnamed_addr constant <{ [3 x i8] }> <{ [3 x i8] c"`. " }>, align 1
@anon.f7f46e3268b5e5ed591de83eecfc85c0.2 = private unnamed_addr constant <{ ptr, [8 x i8], ptr, [8 x i8] }> <{ ptr @anon.f7f46e3268b5e5ed591de83eecfc85c0.0, [8 x i8] c"+\00\00\00\00\00\00\00", ptr @anon.f7f46e3268b5e5ed591de83eecfc85c0.1, [8 x i8] c"\03\00\00\00\00\00\00\00" }>, align 8
@anon.f7f46e3268b5e5ed591de83eecfc85c0.3 = private unnamed_addr constant <{ [32 x i8] }> <{ [32 x i8] c"clap_builder/src/parser/error.rs" }>, align 1
@anon.f7f46e3268b5e5ed591de83eecfc85c0.4 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.f7f46e3268b5e5ed591de83eecfc85c0.3, [16 x i8] c" \00\00\00\00\00\00\00 \00\00\00\09\00\00\00" }>, align 8

; Function Attrs: nonlazybind uwtable
define zeroext i1 @_ZN12clap_builder6parser5error12MatchesError6unwrap17h0e79cf3d02312168E(ptr align 1 %0, i64 %1, ptr align 8 %2) unnamed_addr #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca { ptr, ptr }, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca { ptr, ptr }, align 8
  %10 = alloca i8, align 1
  %11 = alloca [2 x { ptr, ptr }], align 8
  %12 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }, align 8
  %13 = alloca { i64, [4 x i64] }, align 8
  %14 = alloca { i64, [4 x i64] }, align 8
  %15 = alloca { ptr, i64 }, align 8
  %16 = getelementptr inbounds { ptr, i64 }, ptr %15, i32 0, i32 0
  store ptr %0, ptr %16, align 8
  %17 = getelementptr inbounds { ptr, i64 }, ptr %15, i32 0, i32 1
  store i64 %1, ptr %17, align 8
  %18 = load i64, ptr %2, align 8, !range !5, !noundef !6
  %19 = icmp eq i64 %18, 2
  %20 = select i1 %19, i64 0, i64 1
  %21 = icmp eq i64 %20, 0
  br i1 %21, label %22, label %27

22:                                               ; preds = %3
  %23 = getelementptr inbounds { [8 x i8], i8 }, ptr %2, i32 0, i32 1
  %24 = load i8, ptr %23, align 8, !range !7, !noundef !6
  %25 = trunc i8 %24 to i1
  %26 = zext i1 %25 to i8
  store i8 %26, ptr %10, align 1
  ret i1 %25

27:                                               ; preds = %3
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %13, ptr align 8 %2, i64 40, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %14, ptr align 8 %13, i64 40, i1 false)
  store ptr %15, ptr %8, align 8
  store ptr @"_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17h0a461c22aa23747aE", ptr %7, align 8
  store ptr %15, ptr %9, align 8
  %28 = getelementptr inbounds { ptr, ptr }, ptr %9, i32 0, i32 1
  store ptr @"_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17h0a461c22aa23747aE", ptr %28, align 8
  %29 = load ptr, ptr %9, align 8, !nonnull !6, !align !8, !noundef !6
  %30 = getelementptr inbounds { ptr, ptr }, ptr %9, i32 0, i32 1
  %31 = load ptr, ptr %30, align 8, !nonnull !6, !noundef !6
  %32 = insertvalue { ptr, ptr } poison, ptr %29, 0
  %33 = insertvalue { ptr, ptr } %32, ptr %31, 1
  %34 = extractvalue { ptr, ptr } %33, 0
  %35 = extractvalue { ptr, ptr } %33, 1
  store ptr %14, ptr %5, align 8
  store ptr @"_ZN80_$LT$clap_builder..parser..error..MatchesError$u20$as$u20$core..fmt..Display$GT$3fmt17hf647767605150a26E", ptr %4, align 8
  store ptr %14, ptr %6, align 8
  %36 = getelementptr inbounds { ptr, ptr }, ptr %6, i32 0, i32 1
  store ptr @"_ZN80_$LT$clap_builder..parser..error..MatchesError$u20$as$u20$core..fmt..Display$GT$3fmt17hf647767605150a26E", ptr %36, align 8
  %37 = load ptr, ptr %6, align 8, !nonnull !6, !align !8, !noundef !6
  %38 = getelementptr inbounds { ptr, ptr }, ptr %6, i32 0, i32 1
  %39 = load ptr, ptr %38, align 8, !nonnull !6, !noundef !6
  %40 = insertvalue { ptr, ptr } poison, ptr %37, 0
  %41 = insertvalue { ptr, ptr } %40, ptr %39, 1
  %42 = extractvalue { ptr, ptr } %41, 0
  %43 = extractvalue { ptr, ptr } %41, 1
  %44 = getelementptr inbounds [2 x { ptr, ptr }], ptr %11, i64 0, i64 0
  %45 = getelementptr inbounds { ptr, ptr }, ptr %44, i32 0, i32 0
  store ptr %34, ptr %45, align 8
  %46 = getelementptr inbounds { ptr, ptr }, ptr %44, i32 0, i32 1
  store ptr %35, ptr %46, align 8
  %47 = getelementptr inbounds [2 x { ptr, ptr }], ptr %11, i64 0, i64 1
  %48 = getelementptr inbounds { ptr, ptr }, ptr %47, i32 0, i32 0
  store ptr %42, ptr %48, align 8
  %49 = getelementptr inbounds { ptr, ptr }, ptr %47, i32 0, i32 1
  store ptr %43, ptr %49, align 8
  call void @_ZN4core3fmt9Arguments6new_v117hb9468c80994d843eE(ptr sret({ { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }) align 8 %12, ptr align 8 @anon.f7f46e3268b5e5ed591de83eecfc85c0.2, i64 2, ptr align 8 %11, i64 2)
  call void @_ZN4core9panicking9panic_fmt17hbf0e066aabfa482cE(ptr align 8 %12, ptr align 8 @anon.f7f46e3268b5e5ed591de83eecfc85c0.4) #4
  unreachable

50:                                               ; No predecessors!
  unreachable
}

; Function Attrs: nonlazybind uwtable
define void @_ZN12clap_builder6parser5error12MatchesError6unwrap17h5a92ae475ed022f4E(ptr sret({ ptr, [2 x i64] }) align 8 %0, ptr align 1 %1, i64 %2, ptr align 8 %3) unnamed_addr #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca { ptr, ptr }, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca { ptr, ptr }, align 8
  %11 = alloca [2 x { ptr, ptr }], align 8
  %12 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }, align 8
  %13 = alloca { i64, [4 x i64] }, align 8
  %14 = alloca { i64, [4 x i64] }, align 8
  %15 = alloca { ptr, i64 }, align 8
  %16 = getelementptr inbounds { ptr, i64 }, ptr %15, i32 0, i32 0
  store ptr %1, ptr %16, align 8
  %17 = getelementptr inbounds { ptr, i64 }, ptr %15, i32 0, i32 1
  store i64 %2, ptr %17, align 8
  %18 = load i64, ptr %3, align 8, !range !5, !noundef !6
  %19 = icmp eq i64 %18, 2
  %20 = select i1 %19, i64 0, i64 1
  %21 = icmp eq i64 %20, 0
  br i1 %21, label %22, label %24

22:                                               ; preds = %4
  %23 = getelementptr inbounds { [1 x i64], { ptr, [2 x i64] } }, ptr %3, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %23, i64 24, i1 false)
  ret void

24:                                               ; preds = %4
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %13, ptr align 8 %3, i64 40, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %14, ptr align 8 %13, i64 40, i1 false)
  store ptr %15, ptr %9, align 8
  store ptr @"_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17h0a461c22aa23747aE", ptr %8, align 8
  store ptr %15, ptr %10, align 8
  %25 = getelementptr inbounds { ptr, ptr }, ptr %10, i32 0, i32 1
  store ptr @"_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17h0a461c22aa23747aE", ptr %25, align 8
  %26 = load ptr, ptr %10, align 8, !nonnull !6, !align !8, !noundef !6
  %27 = getelementptr inbounds { ptr, ptr }, ptr %10, i32 0, i32 1
  %28 = load ptr, ptr %27, align 8, !nonnull !6, !noundef !6
  %29 = insertvalue { ptr, ptr } poison, ptr %26, 0
  %30 = insertvalue { ptr, ptr } %29, ptr %28, 1
  %31 = extractvalue { ptr, ptr } %30, 0
  %32 = extractvalue { ptr, ptr } %30, 1
  store ptr %14, ptr %6, align 8
  store ptr @"_ZN80_$LT$clap_builder..parser..error..MatchesError$u20$as$u20$core..fmt..Display$GT$3fmt17hf647767605150a26E", ptr %5, align 8
  store ptr %14, ptr %7, align 8
  %33 = getelementptr inbounds { ptr, ptr }, ptr %7, i32 0, i32 1
  store ptr @"_ZN80_$LT$clap_builder..parser..error..MatchesError$u20$as$u20$core..fmt..Display$GT$3fmt17hf647767605150a26E", ptr %33, align 8
  %34 = load ptr, ptr %7, align 8, !nonnull !6, !align !8, !noundef !6
  %35 = getelementptr inbounds { ptr, ptr }, ptr %7, i32 0, i32 1
  %36 = load ptr, ptr %35, align 8, !nonnull !6, !noundef !6
  %37 = insertvalue { ptr, ptr } poison, ptr %34, 0
  %38 = insertvalue { ptr, ptr } %37, ptr %36, 1
  %39 = extractvalue { ptr, ptr } %38, 0
  %40 = extractvalue { ptr, ptr } %38, 1
  %41 = getelementptr inbounds [2 x { ptr, ptr }], ptr %11, i64 0, i64 0
  %42 = getelementptr inbounds { ptr, ptr }, ptr %41, i32 0, i32 0
  store ptr %31, ptr %42, align 8
  %43 = getelementptr inbounds { ptr, ptr }, ptr %41, i32 0, i32 1
  store ptr %32, ptr %43, align 8
  %44 = getelementptr inbounds [2 x { ptr, ptr }], ptr %11, i64 0, i64 1
  %45 = getelementptr inbounds { ptr, ptr }, ptr %44, i32 0, i32 0
  store ptr %39, ptr %45, align 8
  %46 = getelementptr inbounds { ptr, ptr }, ptr %44, i32 0, i32 1
  store ptr %40, ptr %46, align 8
  call void @_ZN4core3fmt9Arguments6new_v117hb9468c80994d843eE(ptr sret({ { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }) align 8 %12, ptr align 8 @anon.f7f46e3268b5e5ed591de83eecfc85c0.2, i64 2, ptr align 8 %11, i64 2)
  call void @_ZN4core9panicking9panic_fmt17hbf0e066aabfa482cE(ptr align 8 %12, ptr align 8 @anon.f7f46e3268b5e5ed591de83eecfc85c0.4) #4
  unreachable

47:                                               ; No predecessors!
  unreachable
}

; Function Attrs: nonlazybind uwtable
define void @_ZN12clap_builder6parser5error12MatchesError6unwrap17h6943e9b291cb38edE(ptr sret({ ptr, [7 x i64] }) align 8 %0, ptr align 1 %1, i64 %2, ptr align 8 %3) unnamed_addr #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca { ptr, ptr }, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca { ptr, ptr }, align 8
  %11 = alloca [2 x { ptr, ptr }], align 8
  %12 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }, align 8
  %13 = alloca { i64, [4 x i64] }, align 8
  %14 = alloca { i64, [4 x i64] }, align 8
  %15 = alloca { ptr, i64 }, align 8
  %16 = getelementptr inbounds { ptr, i64 }, ptr %15, i32 0, i32 0
  store ptr %1, ptr %16, align 8
  %17 = getelementptr inbounds { ptr, i64 }, ptr %15, i32 0, i32 1
  store i64 %2, ptr %17, align 8
  %18 = load i64, ptr %3, align 8, !range !9, !noundef !6
  %19 = icmp eq i64 %18, 0
  br i1 %19, label %20, label %22

20:                                               ; preds = %4
  %21 = getelementptr inbounds { [1 x i64], { ptr, [7 x i64] } }, ptr %3, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %21, i64 64, i1 false)
  ret void

22:                                               ; preds = %4
  %23 = getelementptr inbounds { [1 x i64], { i64, [4 x i64] } }, ptr %3, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %13, ptr align 8 %23, i64 40, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %14, ptr align 8 %13, i64 40, i1 false)
  store ptr %15, ptr %9, align 8
  store ptr @"_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17h0a461c22aa23747aE", ptr %8, align 8
  store ptr %15, ptr %10, align 8
  %24 = getelementptr inbounds { ptr, ptr }, ptr %10, i32 0, i32 1
  store ptr @"_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17h0a461c22aa23747aE", ptr %24, align 8
  %25 = load ptr, ptr %10, align 8, !nonnull !6, !align !8, !noundef !6
  %26 = getelementptr inbounds { ptr, ptr }, ptr %10, i32 0, i32 1
  %27 = load ptr, ptr %26, align 8, !nonnull !6, !noundef !6
  %28 = insertvalue { ptr, ptr } poison, ptr %25, 0
  %29 = insertvalue { ptr, ptr } %28, ptr %27, 1
  %30 = extractvalue { ptr, ptr } %29, 0
  %31 = extractvalue { ptr, ptr } %29, 1
  store ptr %14, ptr %6, align 8
  store ptr @"_ZN80_$LT$clap_builder..parser..error..MatchesError$u20$as$u20$core..fmt..Display$GT$3fmt17hf647767605150a26E", ptr %5, align 8
  store ptr %14, ptr %7, align 8
  %32 = getelementptr inbounds { ptr, ptr }, ptr %7, i32 0, i32 1
  store ptr @"_ZN80_$LT$clap_builder..parser..error..MatchesError$u20$as$u20$core..fmt..Display$GT$3fmt17hf647767605150a26E", ptr %32, align 8
  %33 = load ptr, ptr %7, align 8, !nonnull !6, !align !8, !noundef !6
  %34 = getelementptr inbounds { ptr, ptr }, ptr %7, i32 0, i32 1
  %35 = load ptr, ptr %34, align 8, !nonnull !6, !noundef !6
  %36 = insertvalue { ptr, ptr } poison, ptr %33, 0
  %37 = insertvalue { ptr, ptr } %36, ptr %35, 1
  %38 = extractvalue { ptr, ptr } %37, 0
  %39 = extractvalue { ptr, ptr } %37, 1
  %40 = getelementptr inbounds [2 x { ptr, ptr }], ptr %11, i64 0, i64 0
  %41 = getelementptr inbounds { ptr, ptr }, ptr %40, i32 0, i32 0
  store ptr %30, ptr %41, align 8
  %42 = getelementptr inbounds { ptr, ptr }, ptr %40, i32 0, i32 1
  store ptr %31, ptr %42, align 8
  %43 = getelementptr inbounds [2 x { ptr, ptr }], ptr %11, i64 0, i64 1
  %44 = getelementptr inbounds { ptr, ptr }, ptr %43, i32 0, i32 0
  store ptr %38, ptr %44, align 8
  %45 = getelementptr inbounds { ptr, ptr }, ptr %43, i32 0, i32 1
  store ptr %39, ptr %45, align 8
  call void @_ZN4core3fmt9Arguments6new_v117hb9468c80994d843eE(ptr sret({ { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }) align 8 %12, ptr align 8 @anon.f7f46e3268b5e5ed591de83eecfc85c0.2, i64 2, ptr align 8 %11, i64 2)
  call void @_ZN4core9panicking9panic_fmt17hbf0e066aabfa482cE(ptr align 8 %12, ptr align 8 @anon.f7f46e3268b5e5ed591de83eecfc85c0.4) #4
  unreachable

46:                                               ; No predecessors!
  unreachable
}

; Function Attrs: nonlazybind uwtable
define align 1 ptr @_ZN12clap_builder6parser5error12MatchesError6unwrap17hd271fd2a81906b8aE(ptr align 1 %0, i64 %1, ptr align 8 %2) unnamed_addr #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca { ptr, ptr }, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca { ptr, ptr }, align 8
  %10 = alloca ptr, align 8
  %11 = alloca [2 x { ptr, ptr }], align 8
  %12 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }, align 8
  %13 = alloca { i64, [4 x i64] }, align 8
  %14 = alloca { i64, [4 x i64] }, align 8
  %15 = alloca { ptr, i64 }, align 8
  %16 = getelementptr inbounds { ptr, i64 }, ptr %15, i32 0, i32 0
  store ptr %0, ptr %16, align 8
  %17 = getelementptr inbounds { ptr, i64 }, ptr %15, i32 0, i32 1
  store i64 %1, ptr %17, align 8
  %18 = load i64, ptr %2, align 8, !range !5, !noundef !6
  %19 = icmp eq i64 %18, 2
  %20 = select i1 %19, i64 0, i64 1
  %21 = icmp eq i64 %20, 0
  br i1 %21, label %22, label %25

22:                                               ; preds = %3
  %23 = getelementptr inbounds { [1 x i64], ptr }, ptr %2, i32 0, i32 1
  %24 = load ptr, ptr %23, align 8, !align !8, !noundef !6
  store ptr %24, ptr %10, align 8
  ret ptr %24

25:                                               ; preds = %3
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %13, ptr align 8 %2, i64 40, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %14, ptr align 8 %13, i64 40, i1 false)
  store ptr %15, ptr %8, align 8
  store ptr @"_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17h0a461c22aa23747aE", ptr %7, align 8
  store ptr %15, ptr %9, align 8
  %26 = getelementptr inbounds { ptr, ptr }, ptr %9, i32 0, i32 1
  store ptr @"_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17h0a461c22aa23747aE", ptr %26, align 8
  %27 = load ptr, ptr %9, align 8, !nonnull !6, !align !8, !noundef !6
  %28 = getelementptr inbounds { ptr, ptr }, ptr %9, i32 0, i32 1
  %29 = load ptr, ptr %28, align 8, !nonnull !6, !noundef !6
  %30 = insertvalue { ptr, ptr } poison, ptr %27, 0
  %31 = insertvalue { ptr, ptr } %30, ptr %29, 1
  %32 = extractvalue { ptr, ptr } %31, 0
  %33 = extractvalue { ptr, ptr } %31, 1
  store ptr %14, ptr %5, align 8
  store ptr @"_ZN80_$LT$clap_builder..parser..error..MatchesError$u20$as$u20$core..fmt..Display$GT$3fmt17hf647767605150a26E", ptr %4, align 8
  store ptr %14, ptr %6, align 8
  %34 = getelementptr inbounds { ptr, ptr }, ptr %6, i32 0, i32 1
  store ptr @"_ZN80_$LT$clap_builder..parser..error..MatchesError$u20$as$u20$core..fmt..Display$GT$3fmt17hf647767605150a26E", ptr %34, align 8
  %35 = load ptr, ptr %6, align 8, !nonnull !6, !align !8, !noundef !6
  %36 = getelementptr inbounds { ptr, ptr }, ptr %6, i32 0, i32 1
  %37 = load ptr, ptr %36, align 8, !nonnull !6, !noundef !6
  %38 = insertvalue { ptr, ptr } poison, ptr %35, 0
  %39 = insertvalue { ptr, ptr } %38, ptr %37, 1
  %40 = extractvalue { ptr, ptr } %39, 0
  %41 = extractvalue { ptr, ptr } %39, 1
  %42 = getelementptr inbounds [2 x { ptr, ptr }], ptr %11, i64 0, i64 0
  %43 = getelementptr inbounds { ptr, ptr }, ptr %42, i32 0, i32 0
  store ptr %32, ptr %43, align 8
  %44 = getelementptr inbounds { ptr, ptr }, ptr %42, i32 0, i32 1
  store ptr %33, ptr %44, align 8
  %45 = getelementptr inbounds [2 x { ptr, ptr }], ptr %11, i64 0, i64 1
  %46 = getelementptr inbounds { ptr, ptr }, ptr %45, i32 0, i32 0
  store ptr %40, ptr %46, align 8
  %47 = getelementptr inbounds { ptr, ptr }, ptr %45, i32 0, i32 1
  store ptr %41, ptr %47, align 8
  call void @_ZN4core3fmt9Arguments6new_v117hb9468c80994d843eE(ptr sret({ { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }) align 8 %12, ptr align 8 @anon.f7f46e3268b5e5ed591de83eecfc85c0.2, i64 2, ptr align 8 %11, i64 2)
  call void @_ZN4core9panicking9panic_fmt17hbf0e066aabfa482cE(ptr align 8 %12, ptr align 8 @anon.f7f46e3268b5e5ed591de83eecfc85c0.4) #4
  unreachable

48:                                               ; No predecessors!
  unreachable
}

; Function Attrs: nonlazybind uwtable
define align 1 ptr @_ZN12clap_builder6parser5error12MatchesError6unwrap17he18327b3d4c8bf25E(ptr align 1 %0, i64 %1, ptr align 8 %2) unnamed_addr #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca { ptr, ptr }, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca { ptr, ptr }, align 8
  %10 = alloca ptr, align 8
  %11 = alloca [2 x { ptr, ptr }], align 8
  %12 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }, align 8
  %13 = alloca { i64, [4 x i64] }, align 8
  %14 = alloca { i64, [4 x i64] }, align 8
  %15 = alloca { ptr, i64 }, align 8
  %16 = getelementptr inbounds { ptr, i64 }, ptr %15, i32 0, i32 0
  store ptr %0, ptr %16, align 8
  %17 = getelementptr inbounds { ptr, i64 }, ptr %15, i32 0, i32 1
  store i64 %1, ptr %17, align 8
  %18 = load i64, ptr %2, align 8, !range !5, !noundef !6
  %19 = icmp eq i64 %18, 2
  %20 = select i1 %19, i64 0, i64 1
  %21 = icmp eq i64 %20, 0
  br i1 %21, label %22, label %25

22:                                               ; preds = %3
  %23 = getelementptr inbounds { [1 x i64], ptr }, ptr %2, i32 0, i32 1
  %24 = load ptr, ptr %23, align 8, !align !8, !noundef !6
  store ptr %24, ptr %10, align 8
  ret ptr %24

25:                                               ; preds = %3
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %13, ptr align 8 %2, i64 40, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %14, ptr align 8 %13, i64 40, i1 false)
  store ptr %15, ptr %8, align 8
  store ptr @"_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17h0a461c22aa23747aE", ptr %7, align 8
  store ptr %15, ptr %9, align 8
  %26 = getelementptr inbounds { ptr, ptr }, ptr %9, i32 0, i32 1
  store ptr @"_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17h0a461c22aa23747aE", ptr %26, align 8
  %27 = load ptr, ptr %9, align 8, !nonnull !6, !align !8, !noundef !6
  %28 = getelementptr inbounds { ptr, ptr }, ptr %9, i32 0, i32 1
  %29 = load ptr, ptr %28, align 8, !nonnull !6, !noundef !6
  %30 = insertvalue { ptr, ptr } poison, ptr %27, 0
  %31 = insertvalue { ptr, ptr } %30, ptr %29, 1
  %32 = extractvalue { ptr, ptr } %31, 0
  %33 = extractvalue { ptr, ptr } %31, 1
  store ptr %14, ptr %5, align 8
  store ptr @"_ZN80_$LT$clap_builder..parser..error..MatchesError$u20$as$u20$core..fmt..Display$GT$3fmt17hf647767605150a26E", ptr %4, align 8
  store ptr %14, ptr %6, align 8
  %34 = getelementptr inbounds { ptr, ptr }, ptr %6, i32 0, i32 1
  store ptr @"_ZN80_$LT$clap_builder..parser..error..MatchesError$u20$as$u20$core..fmt..Display$GT$3fmt17hf647767605150a26E", ptr %34, align 8
  %35 = load ptr, ptr %6, align 8, !nonnull !6, !align !8, !noundef !6
  %36 = getelementptr inbounds { ptr, ptr }, ptr %6, i32 0, i32 1
  %37 = load ptr, ptr %36, align 8, !nonnull !6, !noundef !6
  %38 = insertvalue { ptr, ptr } poison, ptr %35, 0
  %39 = insertvalue { ptr, ptr } %38, ptr %37, 1
  %40 = extractvalue { ptr, ptr } %39, 0
  %41 = extractvalue { ptr, ptr } %39, 1
  %42 = getelementptr inbounds [2 x { ptr, ptr }], ptr %11, i64 0, i64 0
  %43 = getelementptr inbounds { ptr, ptr }, ptr %42, i32 0, i32 0
  store ptr %32, ptr %43, align 8
  %44 = getelementptr inbounds { ptr, ptr }, ptr %42, i32 0, i32 1
  store ptr %33, ptr %44, align 8
  %45 = getelementptr inbounds [2 x { ptr, ptr }], ptr %11, i64 0, i64 1
  %46 = getelementptr inbounds { ptr, ptr }, ptr %45, i32 0, i32 0
  store ptr %40, ptr %46, align 8
  %47 = getelementptr inbounds { ptr, ptr }, ptr %45, i32 0, i32 1
  store ptr %41, ptr %47, align 8
  call void @_ZN4core3fmt9Arguments6new_v117hb9468c80994d843eE(ptr sret({ { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }) align 8 %12, ptr align 8 @anon.f7f46e3268b5e5ed591de83eecfc85c0.2, i64 2, ptr align 8 %11, i64 2)
  call void @_ZN4core9panicking9panic_fmt17hbf0e066aabfa482cE(ptr align 8 %12, ptr align 8 @anon.f7f46e3268b5e5ed591de83eecfc85c0.4) #4
  unreachable

48:                                               ; No predecessors!
  unreachable
}

; Function Attrs: nonlazybind uwtable
declare zeroext i1 @"_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17h0a461c22aa23747aE"(ptr align 8, ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare zeroext i1 @"_ZN80_$LT$clap_builder..parser..error..MatchesError$u20$as$u20$core..fmt..Display$GT$3fmt17hf647767605150a26E"(ptr align 8, ptr align 8) unnamed_addr #0

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #1

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @_ZN4core3fmt9Arguments6new_v117hb9468c80994d843eE(ptr sret({ { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }) align 8, ptr align 8, i64, ptr align 8, i64) unnamed_addr #2

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN4core9panicking9panic_fmt17hbf0e066aabfa482cE(ptr align 8, ptr align 8) unnamed_addr #3

attributes #0 = { nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #1 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { inlinehint nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #3 = { cold noreturn nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #4 = { noreturn }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 8, !"PIC Level", i32 2}
!1 = !{i32 2, !"RtLibUseGOT", i32 1}
!2 = !{i32 2, !"Dwarf Version", i32 4}
!3 = !{i32 2, !"Debug Info Version", i32 3}
!4 = !{!"rustc version 1.75.0 (82e1608df 2023-12-21)"}
!5 = !{i64 0, i64 3}
!6 = !{}
!7 = !{i8 0, i8 2}
!8 = !{i64 1}
!9 = !{i64 0, i64 2}
