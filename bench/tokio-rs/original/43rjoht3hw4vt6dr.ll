target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@anon.49168b30b358f6c3b61c904fa81d358f.0 = private unnamed_addr constant <{ [20 x i8] }> <{ [20 x i8] c"deadline has elapsed" }>, align 1

; Function Attrs: nonlazybind uwtable
define void @_ZN12tokio_stream8wrappers8interval14IntervalStream3new17hf2ac125b69270bb5E(ptr sret({ { { i64, i32 }, ptr, i8, [7 x i8] } }) align 8 %0, ptr align 8 %1) unnamed_addr #0 {
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %1, i64 32, i1 false)
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @_ZN12tokio_stream8wrappers8interval14IntervalStream10into_inner17hf72cffa4a7415402E(ptr sret({ { i64, i32 }, ptr, i8, [7 x i8] }) align 8 %0, ptr align 8 %1) unnamed_addr #0 {
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %1, i64 32, i1 false)
  ret void
}

; Function Attrs: nonlazybind uwtable
define { i64, i32 } @"_ZN97_$LT$tokio_stream..wrappers..interval..IntervalStream$u20$as$u20$futures_core..stream..Stream$GT$9poll_next17h46f39dfcabd0d506E"(ptr align 8 %0, ptr align 8 %1) unnamed_addr #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %3, align 8
  %5 = call align 8 ptr @"_ZN70_$LT$core..pin..Pin$LT$P$GT$$u20$as$u20$core..ops..deref..DerefMut$GT$9deref_mut17hf3618fe71b2338c3E"(ptr align 8 %4)
  %6 = call { i64, i32 } @_ZN5tokio4time8interval8Interval9poll_tick17h8f110c9b6c403fd2E(ptr align 8 %5, ptr align 8 %1)
  %7 = extractvalue { i64, i32 } %6, 0
  %8 = extractvalue { i64, i32 } %6, 1
  %9 = call { i64, i32 } @"_ZN4core4task4poll13Poll$LT$T$GT$3map17hbc046c658ba7db89E"(i64 %7, i32 %8)
  %10 = extractvalue { i64, i32 } %9, 0
  %11 = extractvalue { i64, i32 } %9, 1
  %12 = insertvalue { i64, i32 } poison, i64 %10, 0
  %13 = insertvalue { i64, i32 } %12, i32 %11, 1
  ret { i64, i32 } %13
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN97_$LT$tokio_stream..wrappers..interval..IntervalStream$u20$as$u20$futures_core..stream..Stream$GT$9size_hint17hf39dd148272fd07eE"(ptr sret({ i64, { i64, i64 } }) align 8 %0, ptr align 8 %1) unnamed_addr #0 {
  %3 = alloca ptr, align 8
  %4 = alloca { i64, i64 }, align 8
  store ptr %1, ptr %3, align 8
  store i64 0, ptr %4, align 8
  store i64 -1, ptr %0, align 8
  %5 = getelementptr inbounds { i64, i64 }, ptr %4, i32 0, i32 0
  %6 = load i64, ptr %5, align 8, !range !5, !noundef !6
  %7 = getelementptr inbounds { i64, i64 }, ptr %4, i32 0, i32 1
  %8 = load i64, ptr %7, align 8
  %9 = getelementptr inbounds { i64, { i64, i64 } }, ptr %0, i32 0, i32 1
  %10 = getelementptr inbounds { i64, i64 }, ptr %9, i32 0, i32 0
  store i64 %6, ptr %10, align 8
  %11 = getelementptr inbounds { i64, i64 }, ptr %9, i32 0, i32 1
  store i64 %8, ptr %11, align 8
  ret void
}

; Function Attrs: nonlazybind uwtable
define align 8 ptr @"_ZN128_$LT$tokio_stream..wrappers..interval..IntervalStream$u20$as$u20$core..convert..AsRef$LT$tokio..time..interval..Interval$GT$$GT$6as_ref17hb693b8ec8c191fe3E"(ptr align 8 %0) unnamed_addr #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret ptr %0
}

; Function Attrs: nonlazybind uwtable
define align 8 ptr @"_ZN128_$LT$tokio_stream..wrappers..interval..IntervalStream$u20$as$u20$core..convert..AsMut$LT$tokio..time..interval..Interval$GT$$GT$6as_mut17h4d83d10545505b76E"(ptr align 8 %0) unnamed_addr #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret ptr %0
}

; Function Attrs: nonlazybind uwtable
define { i64, i64 } @"_ZN100_$LT$tokio_stream..stream_ext..timeout..Timeout$LT$S$GT$$u20$as$u20$futures_core..stream..Stream$GT$9size_hint14twice_plus_one17h17dc31024699aa8eE"(i64 %0, i64 %1) unnamed_addr #0 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca { i64, i64 }, align 8
  %6 = alloca { i64, i64 }, align 8
  %7 = alloca { i64, i64 }, align 8
  %8 = alloca { i64, i64 }, align 8
  %9 = getelementptr inbounds { i64, i64 }, ptr %5, i32 0, i32 0
  store i64 %0, ptr %9, align 8
  %10 = getelementptr inbounds { i64, i64 }, ptr %5, i32 0, i32 1
  store i64 %1, ptr %10, align 8
  %11 = call { i64, i64 } @"_ZN75_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17hb2d3af77a9f513d4E"(i64 %0, i64 %1)
  store { i64, i64 } %11, ptr %6, align 8
  %12 = load i64, ptr %6, align 8, !range !5, !noundef !6
  %13 = icmp eq i64 %12, 0
  br i1 %13, label %14, label %23

14:                                               ; preds = %2
  %15 = getelementptr inbounds { i64, i64 }, ptr %6, i32 0, i32 1
  %16 = load i64, ptr %15, align 8, !noundef !6
  store i64 %16, ptr %4, align 8
  %17 = call { i64, i64 } @"_ZN4core3num23_$LT$impl$u20$usize$GT$11checked_mul17hd8650088fc2cc242E"(i64 %16, i64 2)
  %18 = extractvalue { i64, i64 } %17, 0
  %19 = extractvalue { i64, i64 } %17, 1
  %20 = call { i64, i64 } @"_ZN75_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17hb2d3af77a9f513d4E"(i64 %18, i64 %19)
  store { i64, i64 } %20, ptr %7, align 8
  %21 = load i64, ptr %7, align 8, !range !5, !noundef !6
  %22 = icmp eq i64 %21, 0
  br i1 %22, label %25, label %29

23:                                               ; preds = %2
  %24 = call { i64, i64 } @"_ZN84_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..ops..try_trait..FromResidual$GT$13from_residual17hcc95cc7f2abfce13E"()
  store { i64, i64 } %24, ptr %8, align 8
  br label %31

25:                                               ; preds = %14
  %26 = getelementptr inbounds { i64, i64 }, ptr %7, i32 0, i32 1
  %27 = load i64, ptr %26, align 8, !noundef !6
  store i64 %27, ptr %3, align 8
  %28 = call { i64, i64 } @"_ZN4core3num23_$LT$impl$u20$usize$GT$11checked_add17h0565bf2933a8bd96E"(i64 %27, i64 1)
  store { i64, i64 } %28, ptr %8, align 8
  br label %31

29:                                               ; preds = %14
  %30 = call { i64, i64 } @"_ZN84_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..ops..try_trait..FromResidual$GT$13from_residual17hcc95cc7f2abfce13E"()
  store { i64, i64 } %30, ptr %8, align 8
  br label %31

31:                                               ; preds = %29, %25, %23
  %32 = getelementptr inbounds { i64, i64 }, ptr %8, i32 0, i32 0
  %33 = load i64, ptr %32, align 8, !range !5, !noundef !6
  %34 = getelementptr inbounds { i64, i64 }, ptr %8, i32 0, i32 1
  %35 = load i64, ptr %34, align 8
  %36 = insertvalue { i64, i64 } poison, i64 %33, 0
  %37 = insertvalue { i64, i64 } %36, i64 %35, 1
  ret { i64, i64 } %37

38:                                               ; No predecessors!
  unreachable
}

; Function Attrs: nonlazybind uwtable
define void @_ZN12tokio_stream10stream_ext7timeout7Elapsed3new17h316f1f974bb93161E() unnamed_addr #0 {
  ret void
}

; Function Attrs: nonlazybind uwtable
define zeroext i1 @"_ZN81_$LT$tokio_stream..stream_ext..timeout..Elapsed$u20$as$u20$core..fmt..Display$GT$3fmt17hb2f3fd78419509dfE"(ptr align 1 %0, ptr align 8 %1) unnamed_addr #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %3, align 8
  %5 = call zeroext i1 @"_ZN42_$LT$str$u20$as$u20$core..fmt..Display$GT$3fmt17hdff585370e905cbdE"(ptr align 1 @anon.49168b30b358f6c3b61c904fa81d358f.0, i64 20, ptr align 8 %1)
  ret i1 %5
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #1

; Function Attrs: nonlazybind uwtable
declare align 8 ptr @"_ZN70_$LT$core..pin..Pin$LT$P$GT$$u20$as$u20$core..ops..deref..DerefMut$GT$9deref_mut17hf3618fe71b2338c3E"(ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare { i64, i32 } @_ZN5tokio4time8interval8Interval9poll_tick17h8f110c9b6c403fd2E(ptr align 8, ptr align 8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare { i64, i32 } @"_ZN4core4task4poll13Poll$LT$T$GT$3map17hbc046c658ba7db89E"(i64, i32) unnamed_addr #2

; Function Attrs: inlinehint nonlazybind uwtable
declare { i64, i64 } @"_ZN75_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17hb2d3af77a9f513d4E"(i64, i64) unnamed_addr #2

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden { i64, i64 } @"_ZN4core3num23_$LT$impl$u20$usize$GT$11checked_mul17hd8650088fc2cc242E"(i64, i64) unnamed_addr #2

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden { i64, i64 } @"_ZN4core3num23_$LT$impl$u20$usize$GT$11checked_add17h0565bf2933a8bd96E"(i64, i64) unnamed_addr #2

; Function Attrs: inlinehint nonlazybind uwtable
declare { i64, i64 } @"_ZN84_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..ops..try_trait..FromResidual$GT$13from_residual17hcc95cc7f2abfce13E"() unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare zeroext i1 @"_ZN42_$LT$str$u20$as$u20$core..fmt..Display$GT$3fmt17hdff585370e905cbdE"(ptr align 1, i64, ptr align 8) unnamed_addr #0

attributes #0 = { nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #1 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { inlinehint nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 8, !"PIC Level", i32 2}
!1 = !{i32 2, !"RtLibUseGOT", i32 1}
!2 = !{i32 2, !"Dwarf Version", i32 4}
!3 = !{i32 2, !"Debug Info Version", i32 3}
!4 = !{!"rustc version 1.76.0 (07dca489a 2024-02-04)"}
!5 = !{i64 0, i64 2}
!6 = !{}
