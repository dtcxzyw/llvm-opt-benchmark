target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@anon.4f8a83cdb518f27140a6e46cb094eac1.0 = private unnamed_addr constant <{ [38 x i8] }> <{ [38 x i8] c"libc::pthread_atfork failed with code " }>, align 1
@anon.4f8a83cdb518f27140a6e46cb094eac1.1 = private unnamed_addr constant <{ ptr, [8 x i8] }> <{ ptr @anon.4f8a83cdb518f27140a6e46cb094eac1.0, [8 x i8] c"&\00\00\00\00\00\00\00" }>, align 8
@anon.4f8a83cdb518f27140a6e46cb094eac1.2 = private unnamed_addr constant <{ [29 x i8] }> <{ [29 x i8] c"src/rngs/adapter/reseeding.rs" }>, align 1
@anon.4f8a83cdb518f27140a6e46cb094eac1.3 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.4f8a83cdb518f27140a6e46cb094eac1.2, [16 x i8] c"\1D\00\00\00\00\00\00\00F\01\00\00\11\00\00\00" }>, align 8

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @"_ZN4rand4rngs7adapter9reseeding4fork21register_fork_handler28_$u7b$$u7b$closure$u7d$$u7d$17h203b44ba8121fbbcE"() unnamed_addr #0 {
  %1 = alloca ptr, align 8
  %2 = alloca ptr, align 8
  %3 = alloca { ptr, ptr }, align 8
  %4 = alloca [1 x { ptr, ptr }], align 8
  %5 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store ptr @_ZN4rand4rngs7adapter9reseeding4fork12fork_handler17h68a974301395f165E, ptr %8, align 8
  store ptr @_ZN4rand4rngs7adapter9reseeding4fork12fork_handler17h68a974301395f165E, ptr %7, align 8
  store ptr @_ZN4rand4rngs7adapter9reseeding4fork12fork_handler17h68a974301395f165E, ptr %6, align 8
  %10 = load ptr, ptr %8, align 8, !noundef !5
  %11 = load ptr, ptr %7, align 8, !noundef !5
  %12 = load ptr, ptr %6, align 8, !noundef !5
  %13 = call i32 @pthread_atfork(ptr %10, ptr %11, ptr %12)
  store i32 %13, ptr %9, align 4
  %14 = load i32, ptr %9, align 4, !noundef !5
  %15 = icmp eq i32 %14, 0
  br i1 %15, label %16, label %17

16:                                               ; preds = %0
  ret void

17:                                               ; preds = %0
  store ptr %9, ptr %2, align 8
  store ptr @"_ZN4core3fmt3num3imp52_$LT$impl$u20$core..fmt..Display$u20$for$u20$i32$GT$3fmt17h89580a566c6be168E", ptr %1, align 8
  store ptr %9, ptr %3, align 8
  %18 = getelementptr inbounds { ptr, ptr }, ptr %3, i32 0, i32 1
  store ptr @"_ZN4core3fmt3num3imp52_$LT$impl$u20$core..fmt..Display$u20$for$u20$i32$GT$3fmt17h89580a566c6be168E", ptr %18, align 8
  %19 = load ptr, ptr %3, align 8, !nonnull !5, !align !6, !noundef !5
  %20 = getelementptr inbounds { ptr, ptr }, ptr %3, i32 0, i32 1
  %21 = load ptr, ptr %20, align 8, !nonnull !5, !noundef !5
  %22 = insertvalue { ptr, ptr } poison, ptr %19, 0
  %23 = insertvalue { ptr, ptr } %22, ptr %21, 1
  %24 = extractvalue { ptr, ptr } %23, 0
  %25 = extractvalue { ptr, ptr } %23, 1
  %26 = getelementptr inbounds [1 x { ptr, ptr }], ptr %4, i64 0, i64 0
  %27 = getelementptr inbounds { ptr, ptr }, ptr %26, i32 0, i32 0
  store ptr %24, ptr %27, align 8
  %28 = getelementptr inbounds { ptr, ptr }, ptr %26, i32 0, i32 1
  store ptr %25, ptr %28, align 8
  call void @_ZN4core3fmt9Arguments6new_v117h85f6ef6bd48dbda1E(ptr sret({ { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }) align 8 %5, ptr align 8 @anon.4f8a83cdb518f27140a6e46cb094eac1.1, i64 1, ptr align 8 %4, i64 1)
  call void @_ZN4core9panicking9panic_fmt17hbf0e066aabfa482cE(ptr align 8 %5, ptr align 8 @anon.4f8a83cdb518f27140a6e46cb094eac1.3) #3
  unreachable
}

; Function Attrs: nonlazybind uwtable
declare zeroext i1 @"_ZN4core3fmt3num3imp52_$LT$impl$u20$core..fmt..Display$u20$for$u20$i32$GT$3fmt17h89580a566c6be168E"(ptr align 4, ptr align 8) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @_ZN4rand4rngs7adapter9reseeding4fork12fork_handler17h68a974301395f165E() unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare i32 @pthread_atfork(ptr, ptr, ptr) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @_ZN4core3fmt9Arguments6new_v117h85f6ef6bd48dbda1E(ptr sret({ { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }) align 8, ptr align 8, i64, ptr align 8, i64) unnamed_addr #0

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN4core9panicking9panic_fmt17hbf0e066aabfa482cE(ptr align 8, ptr align 8) unnamed_addr #2

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
!4 = !{!"rustc version 1.75.0 (82e1608df 2023-12-21)"}
!5 = !{}
!6 = !{i64 1}
