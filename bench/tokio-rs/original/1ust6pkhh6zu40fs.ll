target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@anon.1cb0e96e8767ab46eabebf97287bef99.0 = private unnamed_addr constant <{ [63 x i8] }> <{ [63 x i8] c"internal error: entered unreachable code: missing default value" }>, align 1
@anon.1cb0e96e8767ab46eabebf97287bef99.1 = private unnamed_addr constant <{ ptr, [8 x i8] }> <{ ptr @anon.1cb0e96e8767ab46eabebf97287bef99.0, [8 x i8] c"?\00\00\00\00\00\00\00" }>, align 8
@anon.1cb0e96e8767ab46eabebf97287bef99.2 = private unnamed_addr constant <{ [30 x i8] }> <{ [30 x i8] c"tokio-stream/src/stream_map.rs" }>, align 1
@anon.1cb0e96e8767ab46eabebf97287bef99.3 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.1cb0e96e8767ab46eabebf97287bef99.2, [16 x i8] c"\1E\00\00\00\00\00\00\00\C8\02\00\00\09\00\00\00" }>, align 8

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @_ZN4core3ops8function6FnOnce9call_once17h36f9022ee07964d9E(ptr align 8 %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = alloca { ptr, i32 }, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  invoke void @"_ZN3std3sys6common12thread_local10fast_local13destroy_value28_$u7b$$u7b$closure$u7d$$u7d$17h876c5c6228ca68d4E"(ptr align 8 %3)
          to label %16 unwind label %10

4:                                                ; preds = %10
  %5 = load ptr, ptr %2, align 8, !noundef !5
  %6 = getelementptr inbounds { ptr, i32 }, ptr %2, i32 0, i32 1
  %7 = load i32, ptr %6, align 8, !noundef !5
  %8 = insertvalue { ptr, i32 } poison, ptr %5, 0
  %9 = insertvalue { ptr, i32 } %8, i32 %7, 1
  resume { ptr, i32 } %9

10:                                               ; preds = %1
  %11 = landingpad { ptr, i32 }
          cleanup
  %12 = extractvalue { ptr, i32 } %11, 0
  %13 = extractvalue { ptr, i32 } %11, 1
  %14 = getelementptr inbounds { ptr, i32 }, ptr %2, i32 0, i32 0
  store ptr %12, ptr %14, align 8
  %15 = getelementptr inbounds { ptr, i32 }, ptr %2, i32 0, i32 1
  store i32 %13, ptr %15, align 8
  br label %4

16:                                               ; preds = %1
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden { i64, i32 } @_ZN4core3ops8function6FnOnce9call_once17h80a4ebad7f7ff242E(i64 %0, i32 %1) unnamed_addr #0 {
  %3 = alloca { i64, i32 }, align 8
  %4 = getelementptr inbounds { i64, i32 }, ptr %3, i32 0, i32 0
  store i64 %0, ptr %4, align 8
  %5 = getelementptr inbounds { i64, i32 }, ptr %3, i32 0, i32 1
  store i32 %1, ptr %5, align 8
  %6 = getelementptr inbounds { i64, i32 }, ptr %3, i32 0, i32 0
  %7 = load i64, ptr %6, align 8, !noundef !5
  %8 = getelementptr inbounds { i64, i32 }, ptr %3, i32 0, i32 1
  %9 = load i32, ptr %8, align 8, !range !6, !noundef !5
  %10 = call { i64, i32 } @_ZN4core6option6Option4Some17hc8534fa9fd8ad5ecE(i64 %7, i32 %9)
  %11 = extractvalue { i64, i32 } %10, 0
  %12 = extractvalue { i64, i32 } %10, 1
  %13 = insertvalue { i64, i32 } poison, i64 %11, 0
  %14 = insertvalue { i64, i32 } %13, i32 %12, 1
  ret { i64, i32 } %14
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN12tokio_stream10stream_ext7collect112_$LT$impl$u20$tokio_stream..stream_ext..collect..sealed..FromStreamPriv$LT$$LP$$RP$$GT$$u20$for$u20$$LP$$RP$$GT$10initialize17he57d49c646f9c55bE"(i64 %0, i64 %1, i64 %2) unnamed_addr #1 {
  %4 = alloca { i64, i64 }, align 8
  %5 = alloca i64, align 8
  store i64 %0, ptr %5, align 8
  %6 = getelementptr inbounds { i64, i64 }, ptr %4, i32 0, i32 0
  store i64 %1, ptr %6, align 8
  %7 = getelementptr inbounds { i64, i64 }, ptr %4, i32 0, i32 1
  store i64 %2, ptr %7, align 8
  ret void
}

; Function Attrs: nonlazybind uwtable
define zeroext i1 @"_ZN12tokio_stream10stream_ext7collect112_$LT$impl$u20$tokio_stream..stream_ext..collect..sealed..FromStreamPriv$LT$$LP$$RP$$GT$$u20$for$u20$$LP$$RP$$GT$6extend17ha3ea532104ea0e73E"(ptr align 1 %0) unnamed_addr #1 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret i1 true
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN12tokio_stream10stream_ext7collect112_$LT$impl$u20$tokio_stream..stream_ext..collect..sealed..FromStreamPriv$LT$$LP$$RP$$GT$$u20$for$u20$$LP$$RP$$GT$8finalize17he27be5add6e8a98fE"(ptr align 1 %0) unnamed_addr #1 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden i32 @"_ZN12tokio_stream10stream_map4rand12thread_rng_n28_$u7b$$u7b$closure$u7d$$u7d$17hc12d1ec25032f87cE"(ptr align 4 %0, ptr align 4 %1) unnamed_addr #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %3, align 8
  %5 = load ptr, ptr %4, align 8, !nonnull !5, !align !7, !noundef !5
  %6 = load i32, ptr %5, align 4, !noundef !5
  %7 = call i32 @_ZN12tokio_stream10stream_map4rand8FastRand10fastrand_n17hcc287e7805a428acE(ptr align 4 %1, i32 %6)
  ret i32 %7
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden { i32, i32 } @"_ZN12tokio_stream10stream_map4rand12thread_rng_n10THREAD_RNG7__getit28_$u7b$$u7b$closure$u7d$$u7d$17hf5f8d08c2bb49109E"(ptr align 4 %0) unnamed_addr #0 {
  %2 = alloca { i32, i32 }, align 4
  %3 = alloca ptr, align 8
  %4 = alloca [0 x { ptr, ptr }], align 8
  %5 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }, align 8
  %6 = alloca { i32, [2 x i32] }, align 4
  %7 = alloca { i32, i32 }, align 4
  %8 = alloca ptr, align 8
  store ptr %0, ptr %8, align 8
  %9 = load ptr, ptr %8, align 8, !noundef !5
  %10 = ptrtoint ptr %9 to i64
  %11 = icmp eq i64 %10, 0
  %12 = select i1 %11, i64 0, i64 1
  %13 = icmp eq i64 %12, 1
  br i1 %13, label %14, label %19

14:                                               ; preds = %1
  %15 = load ptr, ptr %8, align 8, !nonnull !5, !align !7, !noundef !5
  store ptr %15, ptr %3, align 8
  call void @"_ZN4core6option15Option$LT$T$GT$4take17ha81817564c3f6b55E"(ptr sret({ i32, [2 x i32] }) align 4 %6, ptr align 4 %15)
  %16 = load i32, ptr %6, align 4, !range !8, !noundef !5
  %17 = zext i32 %16 to i64
  %18 = icmp eq i64 %17, 1
  br i1 %18, label %21, label %31

19:                                               ; preds = %31, %1
  %20 = call { i32, i32 } @_ZN12tokio_stream10stream_map4rand12thread_rng_n10THREAD_RNG6__init17hd5342c890c06a415E()
  store { i32, i32 } %20, ptr %7, align 4
  br label %32

21:                                               ; preds = %14
  %22 = getelementptr inbounds { [1 x i32], { i32, i32 } }, ptr %6, i32 0, i32 1
  %23 = getelementptr inbounds { i32, i32 }, ptr %22, i32 0, i32 0
  %24 = load i32, ptr %23, align 4, !noundef !5
  %25 = getelementptr inbounds { i32, i32 }, ptr %22, i32 0, i32 1
  %26 = load i32, ptr %25, align 4, !noundef !5
  %27 = getelementptr inbounds { i32, i32 }, ptr %2, i32 0, i32 0
  store i32 %24, ptr %27, align 4
  %28 = getelementptr inbounds { i32, i32 }, ptr %2, i32 0, i32 1
  store i32 %26, ptr %28, align 4
  %29 = getelementptr inbounds { i32, i32 }, ptr %7, i32 0, i32 0
  store i32 %24, ptr %29, align 4
  %30 = getelementptr inbounds { i32, i32 }, ptr %7, i32 0, i32 1
  store i32 %26, ptr %30, align 4
  br label %32

31:                                               ; preds = %14
  br i1 false, label %39, label %19

32:                                               ; preds = %21, %19
  %33 = getelementptr inbounds { i32, i32 }, ptr %7, i32 0, i32 0
  %34 = load i32, ptr %33, align 4, !noundef !5
  %35 = getelementptr inbounds { i32, i32 }, ptr %7, i32 0, i32 1
  %36 = load i32, ptr %35, align 4, !noundef !5
  %37 = insertvalue { i32, i32 } poison, i32 %34, 0
  %38 = insertvalue { i32, i32 } %37, i32 %36, 1
  ret { i32, i32 } %38

39:                                               ; preds = %31
  call void @_ZN4core3fmt9Arguments6new_v117he4815dce6e3c92c9E(ptr sret({ { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }) align 8 %5, ptr align 8 @anon.1cb0e96e8767ab46eabebf97287bef99.1, i64 1, ptr align 8 %4, i64 0)
  call void @_ZN4core9panicking9panic_fmt17h784f20a50eaab275E(ptr align 8 %5, ptr align 8 @anon.1cb0e96e8767ab46eabebf97287bef99.3) #3
  unreachable
}

; Function Attrs: nonlazybind uwtable
declare i32 @rust_eh_personality(i32, i32, i64, ptr, ptr) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN3std3sys6common12thread_local10fast_local13destroy_value28_$u7b$$u7b$closure$u7d$$u7d$17h876c5c6228ca68d4E"(ptr align 8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare { i64, i32 } @_ZN4core6option6Option4Some17hc8534fa9fd8ad5ecE(i64, i32) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden i32 @_ZN12tokio_stream10stream_map4rand8FastRand10fastrand_n17hcc287e7805a428acE(ptr align 4, i32) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN4core6option15Option$LT$T$GT$4take17ha81817564c3f6b55E"(ptr sret({ i32, [2 x i32] }) align 4, ptr align 4) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @_ZN4core3fmt9Arguments6new_v117he4815dce6e3c92c9E(ptr sret({ { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }) align 8, ptr align 8, i64, ptr align 8, i64) unnamed_addr #0

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN4core9panicking9panic_fmt17h784f20a50eaab275E(ptr align 8, ptr align 8) unnamed_addr #2

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden { i32, i32 } @_ZN12tokio_stream10stream_map4rand12thread_rng_n10THREAD_RNG6__init17hd5342c890c06a415E() unnamed_addr #0

attributes #0 = { inlinehint nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #1 = { nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #2 = { cold noreturn nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #3 = { noreturn }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 8, !"PIC Level", i32 2}
!1 = !{i32 2, !"RtLibUseGOT", i32 1}
!2 = !{i32 2, !"Dwarf Version", i32 4}
!3 = !{i32 2, !"Debug Info Version", i32 3}
!4 = !{!"rustc version 1.76.0 (07dca489a 2024-02-04)"}
!5 = !{}
!6 = !{i32 0, i32 1000000000}
!7 = !{i64 4}
!8 = !{i32 0, i32 2}
