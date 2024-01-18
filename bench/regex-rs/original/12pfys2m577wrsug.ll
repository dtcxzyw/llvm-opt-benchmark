target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@anon.d1129deba568b35df0b9190d9d4b6bc0.0 = private unnamed_addr constant <{ [13 x i8] }> <{ [13 x i8] c"invalid span " }>, align 1
@anon.d1129deba568b35df0b9190d9d4b6bc0.1 = private unnamed_addr constant <{ [24 x i8] }> <{ [24 x i8] c" for haystack of length " }>, align 1
@anon.d1129deba568b35df0b9190d9d4b6bc0.2 = private unnamed_addr constant <{ ptr, [8 x i8], ptr, [8 x i8] }> <{ ptr @anon.d1129deba568b35df0b9190d9d4b6bc0.0, [8 x i8] c"\0D\00\00\00\00\00\00\00", ptr @anon.d1129deba568b35df0b9190d9d4b6bc0.1, [8 x i8] c"\18\00\00\00\00\00\00\00" }>, align 8
@anon.d1129deba568b35df0b9190d9d4b6bc0.3 = private unnamed_addr constant <{ [117 x i8] }> <{ [117 x i8] c"/home/dtcxzyw/.cargo/registry/src/mirrors.tuna.tsinghua.edu.cn-2eab394af869c8a2/aho-corasick-1.1.2/src/util/search.rs" }>, align 1
@anon.d1129deba568b35df0b9190d9d4b6bc0.4 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.d1129deba568b35df0b9190d9d4b6bc0.3, [16 x i8] c"u\00\00\00\00\00\00\00N\01\00\00\09\00\00\00" }>, align 8

; Function Attrs: inlinehint nonlazybind uwtable
define void @_ZN12aho_corasick4util6search5Input3new17hfd614ba3e1d64033E(ptr sret({ { i64, i64 }, { ptr, i64 }, i8, i8, [6 x i8] }) align 8 %0, ptr align 1 %1, i64 %2) unnamed_addr #0 {
  %4 = alloca { ptr, i64 }, align 8
  %5 = alloca { ptr, i64 }, align 8
  %6 = alloca { ptr, i64 }, align 8
  %7 = alloca i8, align 1
  %8 = alloca { i64, i64 }, align 8
  %9 = getelementptr inbounds { ptr, i64 }, ptr %6, i32 0, i32 0
  store ptr %1, ptr %9, align 8
  %10 = getelementptr inbounds { ptr, i64 }, ptr %6, i32 0, i32 1
  store i64 %2, ptr %10, align 8
  store ptr %1, ptr %4, align 8
  %11 = getelementptr inbounds { ptr, i64 }, ptr %4, i32 0, i32 1
  store i64 %2, ptr %11, align 8
  %12 = insertvalue { ptr, i64 } poison, ptr %1, 0
  %13 = insertvalue { ptr, i64 } %12, i64 %2, 1
  %14 = extractvalue { ptr, i64 } %13, 0
  %15 = extractvalue { ptr, i64 } %13, 1
  store ptr %1, ptr %5, align 8
  %16 = getelementptr inbounds { ptr, i64 }, ptr %5, i32 0, i32 1
  store i64 %2, ptr %16, align 8
  %17 = insertvalue { ptr, i64 } poison, ptr %1, 0
  %18 = insertvalue { ptr, i64 } %17, i64 %2, 1
  %19 = extractvalue { ptr, i64 } %18, 1
  store i64 0, ptr %8, align 8
  %20 = getelementptr inbounds { i64, i64 }, ptr %8, i32 0, i32 1
  store i64 %19, ptr %20, align 8
  store i8 0, ptr %7, align 1
  %21 = getelementptr inbounds { { i64, i64 }, { ptr, i64 }, i8, i8, [6 x i8] }, ptr %0, i32 0, i32 1
  %22 = getelementptr inbounds { ptr, i64 }, ptr %21, i32 0, i32 0
  store ptr %14, ptr %22, align 8
  %23 = getelementptr inbounds { ptr, i64 }, ptr %21, i32 0, i32 1
  store i64 %15, ptr %23, align 8
  %24 = getelementptr inbounds { i64, i64 }, ptr %8, i32 0, i32 0
  %25 = load i64, ptr %24, align 8, !noundef !5
  %26 = getelementptr inbounds { i64, i64 }, ptr %8, i32 0, i32 1
  %27 = load i64, ptr %26, align 8, !noundef !5
  %28 = getelementptr inbounds { i64, i64 }, ptr %0, i32 0, i32 0
  store i64 %25, ptr %28, align 8
  %29 = getelementptr inbounds { i64, i64 }, ptr %0, i32 0, i32 1
  store i64 %27, ptr %29, align 8
  %30 = load i8, ptr %7, align 1, !range !6, !noundef !5
  %31 = trunc i8 %30 to i1
  %32 = getelementptr inbounds { { i64, i64 }, { ptr, i64 }, i8, i8, [6 x i8] }, ptr %0, i32 0, i32 2
  %33 = zext i1 %31 to i8
  store i8 %33, ptr %32, align 8
  %34 = getelementptr inbounds { { i64, i64 }, { ptr, i64 }, i8, i8, [6 x i8] }, ptr %0, i32 0, i32 3
  store i8 0, ptr %34, align 1
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @_ZN12aho_corasick4util6search5Input4span17h2b492bc0a1b6ee81E(ptr sret({ { i64, i64 }, { ptr, i64 }, i8, i8, [6 x i8] }) align 8 %0, ptr align 8 %1, i64 %2, i64 %3) unnamed_addr #0 {
  %5 = alloca { i64, i64 }, align 8
  %6 = getelementptr inbounds { i64, i64 }, ptr %5, i32 0, i32 0
  store i64 %2, ptr %6, align 8
  %7 = getelementptr inbounds { i64, i64 }, ptr %5, i32 0, i32 1
  store i64 %3, ptr %7, align 8
  call void @_ZN12aho_corasick4util6search5Input8set_span17h0e4d009ead1b9f67E(ptr align 8 %1, i64 %2, i64 %3)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %1, i64 40, i1 false)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @_ZN12aho_corasick4util6search5Input8set_span17h0e4d009ead1b9f67E(ptr align 8 %0, i64 %1, i64 %2) unnamed_addr #0 {
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca { ptr, ptr }, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca { ptr, ptr }, align 8
  %12 = alloca { i64, i64 }, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i64, align 8
  %15 = alloca [2 x { ptr, ptr }], align 8
  %16 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }, align 8
  %17 = alloca { i64, i64 }, align 8
  store ptr %0, ptr %13, align 8
  %18 = getelementptr inbounds { i64, i64 }, ptr %12, i32 0, i32 0
  store i64 %1, ptr %18, align 8
  %19 = getelementptr inbounds { i64, i64 }, ptr %12, i32 0, i32 1
  store i64 %2, ptr %19, align 8
  %20 = call { i64, i64 } @"_ZN50_$LT$T$u20$as$u20$core..convert..Into$LT$U$GT$$GT$4into17hb4de40fc2eff4c37E"(i64 %1, i64 %2)
  store { i64, i64 } %20, ptr %17, align 8
  %21 = getelementptr inbounds { i64, i64 }, ptr %17, i32 0, i32 1
  %22 = load i64, ptr %21, align 8, !noundef !5
  %23 = getelementptr inbounds { { i64, i64 }, { ptr, i64 }, i8, i8, [6 x i8] }, ptr %0, i32 0, i32 1
  %24 = getelementptr inbounds { ptr, i64 }, ptr %23, i32 0, i32 1
  %25 = load i64, ptr %24, align 8, !noundef !5
  %26 = icmp ule i64 %22, %25
  br i1 %26, label %53, label %27

27:                                               ; preds = %53, %3
  store ptr %17, ptr %7, align 8
  store ptr @"_ZN69_$LT$aho_corasick..util..search..Span$u20$as$u20$core..fmt..Debug$GT$3fmt17hc4f175f79910cffeE", ptr %6, align 8
  store ptr %17, ptr %8, align 8
  %28 = getelementptr inbounds { ptr, ptr }, ptr %8, i32 0, i32 1
  store ptr @"_ZN69_$LT$aho_corasick..util..search..Span$u20$as$u20$core..fmt..Debug$GT$3fmt17hc4f175f79910cffeE", ptr %28, align 8
  %29 = load ptr, ptr %8, align 8, !nonnull !5, !align !7, !noundef !5
  %30 = getelementptr inbounds { ptr, ptr }, ptr %8, i32 0, i32 1
  %31 = load ptr, ptr %30, align 8, !nonnull !5, !noundef !5
  %32 = insertvalue { ptr, ptr } poison, ptr %29, 0
  %33 = insertvalue { ptr, ptr } %32, ptr %31, 1
  %34 = extractvalue { ptr, ptr } %33, 0
  %35 = extractvalue { ptr, ptr } %33, 1
  %36 = getelementptr inbounds { { i64, i64 }, { ptr, i64 }, i8, i8, [6 x i8] }, ptr %0, i32 0, i32 1
  %37 = getelementptr inbounds { ptr, i64 }, ptr %36, i32 0, i32 1
  %38 = load i64, ptr %37, align 8, !noundef !5
  store i64 %38, ptr %14, align 8
  store ptr %14, ptr %10, align 8
  store ptr @"_ZN4core3fmt3num3imp54_$LT$impl$u20$core..fmt..Display$u20$for$u20$usize$GT$3fmt17ha1a895f323c363e4E", ptr %9, align 8
  store ptr %14, ptr %11, align 8
  %39 = getelementptr inbounds { ptr, ptr }, ptr %11, i32 0, i32 1
  store ptr @"_ZN4core3fmt3num3imp54_$LT$impl$u20$core..fmt..Display$u20$for$u20$usize$GT$3fmt17ha1a895f323c363e4E", ptr %39, align 8
  %40 = load ptr, ptr %11, align 8, !nonnull !5, !align !7, !noundef !5
  %41 = getelementptr inbounds { ptr, ptr }, ptr %11, i32 0, i32 1
  %42 = load ptr, ptr %41, align 8, !nonnull !5, !noundef !5
  %43 = insertvalue { ptr, ptr } poison, ptr %40, 0
  %44 = insertvalue { ptr, ptr } %43, ptr %42, 1
  %45 = extractvalue { ptr, ptr } %44, 0
  %46 = extractvalue { ptr, ptr } %44, 1
  %47 = getelementptr inbounds [2 x { ptr, ptr }], ptr %15, i64 0, i64 0
  %48 = getelementptr inbounds { ptr, ptr }, ptr %47, i32 0, i32 0
  store ptr %34, ptr %48, align 8
  %49 = getelementptr inbounds { ptr, ptr }, ptr %47, i32 0, i32 1
  store ptr %35, ptr %49, align 8
  %50 = getelementptr inbounds [2 x { ptr, ptr }], ptr %15, i64 0, i64 1
  %51 = getelementptr inbounds { ptr, ptr }, ptr %50, i32 0, i32 0
  store ptr %45, ptr %51, align 8
  %52 = getelementptr inbounds { ptr, ptr }, ptr %50, i32 0, i32 1
  store ptr %46, ptr %52, align 8
  call void @_ZN4core3fmt9Arguments6new_v117h051e31f362cb8353E(ptr sret({ { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }) align 8 %16, ptr align 8 @anon.d1129deba568b35df0b9190d9d4b6bc0.2, i64 2, ptr align 8 %15, i64 2)
  call void @_ZN4core9panicking9panic_fmt17hbf0e066aabfa482cE(ptr align 8 %16, ptr align 8 @anon.d1129deba568b35df0b9190d9d4b6bc0.4) #4
  unreachable

53:                                               ; preds = %3
  %54 = load i64, ptr %17, align 8, !noundef !5
  %55 = getelementptr inbounds { i64, i64 }, ptr %17, i32 0, i32 1
  %56 = load i64, ptr %55, align 8, !noundef !5
  store i64 %56, ptr %5, align 8
  store i64 1, ptr %4, align 8
  %57 = add i64 %56, 1
  %58 = icmp ule i64 %54, %57
  br i1 %58, label %59, label %27

59:                                               ; preds = %53
  %60 = getelementptr inbounds { i64, i64 }, ptr %17, i32 0, i32 0
  %61 = load i64, ptr %60, align 8, !noundef !5
  %62 = getelementptr inbounds { i64, i64 }, ptr %17, i32 0, i32 1
  %63 = load i64, ptr %62, align 8, !noundef !5
  %64 = getelementptr inbounds { i64, i64 }, ptr %0, i32 0, i32 0
  store i64 %61, ptr %64, align 8
  %65 = getelementptr inbounds { i64, i64 }, ptr %0, i32 0, i32 1
  store i64 %63, ptr %65, align 8
  ret void
}

; Function Attrs: nonlazybind uwtable
define zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17hcd0b482484f85467E"(ptr align 8 %0, ptr align 8 %1) unnamed_addr #1 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %3, align 8
  %5 = load ptr, ptr %0, align 8, !nonnull !5, !align !7, !noundef !5
  %6 = call zeroext i1 @"_ZN74_$LT$aho_corasick..util..search..MatchKind$u20$as$u20$core..fmt..Debug$GT$3fmt17he2659dfdd099b30cE"(ptr align 1 %5, ptr align 8 %1)
  ret i1 %6
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @"_ZN50_$LT$T$u20$as$u20$core..convert..Into$LT$U$GT$$GT$4into17h93605397f123d8d9E"(ptr sret({ { i64, i64 }, { ptr, i64 }, i8, i8, [6 x i8] }) align 8 %0, ptr align 8 %1) unnamed_addr #0 {
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %1, i64 40, i1 false)
  ret void
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #2

; Function Attrs: inlinehint nonlazybind uwtable
declare { i64, i64 } @"_ZN50_$LT$T$u20$as$u20$core..convert..Into$LT$U$GT$$GT$4into17hb4de40fc2eff4c37E"(i64, i64) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @_ZN4core3fmt9Arguments6new_v117h051e31f362cb8353E(ptr sret({ { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }) align 8, ptr align 8, i64, ptr align 8, i64) unnamed_addr #0

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN4core9panicking9panic_fmt17hbf0e066aabfa482cE(ptr align 8, ptr align 8) unnamed_addr #3

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden zeroext i1 @"_ZN74_$LT$aho_corasick..util..search..MatchKind$u20$as$u20$core..fmt..Debug$GT$3fmt17he2659dfdd099b30cE"(ptr align 1, ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare zeroext i1 @"_ZN4core3fmt3num3imp54_$LT$impl$u20$core..fmt..Display$u20$for$u20$usize$GT$3fmt17ha1a895f323c363e4E"(ptr align 8, ptr align 8) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare zeroext i1 @"_ZN69_$LT$aho_corasick..util..search..Span$u20$as$u20$core..fmt..Debug$GT$3fmt17hc4f175f79910cffeE"(ptr align 8, ptr align 8) unnamed_addr #1

attributes #0 = { inlinehint nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #1 = { nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #2 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { cold noreturn nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #4 = { noreturn }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 8, !"PIC Level", i32 2}
!1 = !{i32 2, !"RtLibUseGOT", i32 1}
!2 = !{i32 2, !"Dwarf Version", i32 4}
!3 = !{i32 2, !"Debug Info Version", i32 3}
!4 = !{!"rustc version 1.75.0 (82e1608df 2023-12-21)"}
!5 = !{}
!6 = !{i8 0, i8 2}
!7 = !{i64 1}
