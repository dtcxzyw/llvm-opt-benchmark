target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@anon.9a15e2cecfacc73362633eecb8eb3d8b.0 = private unnamed_addr constant <{ [123 x i8] }> <{ [123 x i8] c"/home/dtcxzyw/.cargo/registry/src/mirrors.tuna.tsinghua.edu.cn-2eab394af869c8a2/signal-hook-registry-1.4.1/src/half_lock.rs" }>, align 1
@anon.9a15e2cecfacc73362633eecb8eb3d8b.1 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.9a15e2cecfacc73362633eecb8eb3d8b.0, [16 x i8] c"{\00\00\00\00\00\00\00\C9\00\00\00\0E\00\00\00" }>, align 8

; Function Attrs: nonlazybind uwtable
define void @"_ZN20signal_hook_registry9half_lock17HalfLock$LT$T$GT$11update_seen17h49ecae31e82be68fE"(ptr align 8 %0, ptr align 1 %1) unnamed_addr #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i8, align 1
  %8 = alloca i8, align 1
  %9 = alloca { ptr, ptr }, align 8
  %10 = alloca { { ptr, ptr }, { ptr, ptr }, i64, i64, i64 }, align 8
  %11 = alloca { { ptr, ptr }, { ptr, ptr }, i64, i64, i64 }, align 8
  %12 = alloca { { ptr, ptr }, { ptr, ptr }, i64, i64, i64 }, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %5, align 8
  %13 = call { ptr, ptr } @"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$8iter_mut17h33a57fd1b93d5f52E"(ptr align 1 %1, i64 2)
  %14 = extractvalue { ptr, ptr } %13, 0
  %15 = extractvalue { ptr, ptr } %13, 1
  call void @_ZN4core4iter6traits8iterator8Iterator3zip17hca60debe76735aeaE(ptr sret({ { ptr, ptr }, { ptr, ptr }, i64, i64, i64 }) align 8 %11, ptr %14, ptr %15, ptr align 8 %0)
  call void @"_ZN63_$LT$I$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17h00fd1b201d47740cE"(ptr sret({ { ptr, ptr }, { ptr, ptr }, i64, i64, i64 }) align 8 %12, ptr align 8 %11)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %10, ptr align 8 %12, i64 56, i1 false)
  br label %16

16:                                               ; preds = %36, %2
  %17 = call { ptr, ptr } @"_ZN102_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17ha8472d7280a80b7dE"(ptr align 8 %10)
  store { ptr, ptr } %17, ptr %9, align 8
  %18 = load ptr, ptr %9, align 8, !noundef !5
  %19 = ptrtoint ptr %18 to i64
  %20 = icmp eq i64 %19, 0
  %21 = select i1 %20, i64 0, i64 1
  %22 = icmp eq i64 %21, 0
  br i1 %22, label %23, label %24

23:                                               ; preds = %16
  ret void

24:                                               ; preds = %16
  %25 = load ptr, ptr %9, align 8, !nonnull !5, !align !6, !noundef !5
  store ptr %25, ptr %4, align 8
  %26 = getelementptr inbounds { ptr, ptr }, ptr %9, i32 0, i32 1
  %27 = load ptr, ptr %26, align 8, !nonnull !5, !align !7, !noundef !5
  store ptr %27, ptr %3, align 8
  %28 = load i8, ptr %25, align 1, !range !8, !noundef !5
  %29 = trunc i8 %28 to i1
  br i1 %29, label %35, label %30

30:                                               ; preds = %24
  store i8 4, ptr %7, align 1
  %31 = load i8, ptr %7, align 1, !range !9, !noundef !5
  %32 = call i64 @_ZN4core4sync6atomic11AtomicUsize4load17ha21470669235862dE(ptr align 8 %27, i8 %31)
  %33 = icmp eq i64 %32, 0
  %34 = zext i1 %33 to i8
  store i8 %34, ptr %8, align 1
  br label %36

35:                                               ; preds = %24
  store i8 1, ptr %8, align 1
  br label %36

36:                                               ; preds = %35, %30
  %37 = load i8, ptr %8, align 1, !range !8, !noundef !5
  %38 = trunc i8 %37 to i1
  %39 = zext i1 %38 to i8
  store i8 %39, ptr %25, align 1
  br label %16

40:                                               ; No predecessors!
  unreachable
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN20signal_hook_registry9half_lock17HalfLock$LT$T$GT$13write_barrier17h11b5eeed6760a772E"(ptr align 8 %0) unnamed_addr #0 {
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca ptr, align 8
  %5 = alloca { ptr, ptr }, align 8
  %6 = alloca i64, align 8
  %7 = alloca i8, align 1
  %8 = alloca [2 x i8], align 1
  store ptr %0, ptr %4, align 8
  %9 = getelementptr inbounds [2 x i8], ptr %8, i64 0, i64 0
  call void @llvm.memset.p0.i64(ptr align 1 %9, i8 0, i64 2, i1 false)
  call void @"_ZN20signal_hook_registry9half_lock17HalfLock$LT$T$GT$11update_seen17h49ecae31e82be68fE"(ptr align 8 %0, ptr align 1 %8)
  %10 = getelementptr inbounds { [2 x { i64 }], { ptr }, { i64 }, { { { i32 } }, { { i8 } }, { {} }, [3 x i8] }, {} }, ptr %0, i32 0, i32 2
  store i8 4, ptr %7, align 1
  %11 = load i8, ptr %7, align 1, !range !9, !noundef !5
  %12 = call i64 @_ZN4core4sync6atomic11AtomicUsize9fetch_add17hc89caac7575660a7E(ptr align 8 %10, i64 1, i8 %11)
  store i64 0, ptr %6, align 8
  br label %13

13:                                               ; preds = %20, %1
  %14 = call { ptr, ptr } @"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$4iter17h21dffcd828804aaaE"(ptr align 1 %8, i64 2)
  store { ptr, ptr } %14, ptr %5, align 8
  %15 = call zeroext i1 @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$3all17hbd428d1d0522584bE"(ptr align 8 %5)
  br i1 %15, label %19, label %16

16:                                               ; preds = %13
  %17 = load i64, ptr %6, align 8, !noundef !5
  store i64 %17, ptr %3, align 8
  store i64 1, ptr %2, align 8
  %18 = add i64 %17, 1
  store i64 %18, ptr %6, align 8
  br i1 true, label %21, label %20

19:                                               ; preds = %13
  ret void

20:                                               ; preds = %26, %25, %16
  call void @"_ZN20signal_hook_registry9half_lock17HalfLock$LT$T$GT$11update_seen17h49ecae31e82be68fE"(ptr align 8 %0, ptr align 1 %8)
  br label %13

21:                                               ; preds = %16
  %22 = load i64, ptr %6, align 8, !noundef !5
  %23 = urem i64 %22, 16
  %24 = icmp eq i64 %23, 0
  br i1 %24, label %25, label %26

25:                                               ; preds = %21
  call void @_ZN3std6thread9yield_now17h30501af566733cbcE()
  br label %20

26:                                               ; preds = %21
  call void @_ZN4core4sync6atomic14spin_loop_hint17h0b035c7f34e2aec9E()
  br label %20
}

; Function Attrs: inlinehint nonlazybind uwtable
define zeroext i1 @"_ZN20signal_hook_registry9half_lock17HalfLock$LT$T$GT$13write_barrier28_$u7b$$u7b$closure$u7d$$u7d$17he31c5802d65dde66E"(ptr align 1 %0, ptr align 1 %1) unnamed_addr #1 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %3, align 8
  %5 = load i8, ptr %1, align 1, !range !8, !noundef !5
  %6 = trunc i8 %5 to i1
  ret i1 %6
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN20signal_hook_registry9half_lock17HalfLock$LT$T$GT$5write17h270b1c8dcd318fa1E"(ptr sret({ ptr, ptr, { ptr, i8 } }) align 8 %0, ptr align 8 %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca { ptr, i32 }, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i8, align 1
  %8 = alloca { i64, [2 x i64] }, align 8
  %9 = alloca { ptr, i8 }, align 8
  store ptr %1, ptr %6, align 8
  %10 = getelementptr inbounds { [2 x { i64 }], { ptr }, { i64 }, { { { i32 } }, { { i8 } }, { {} }, [3 x i8] }, {} }, ptr %1, i32 0, i32 3
  call void @"_ZN3std4sync5mutex14Mutex$LT$T$GT$4lock17h01157981f36f34d6E"(ptr sret({ i64, [2 x i64] }) align 8 %8, ptr align 4 %10)
  %11 = call { ptr, i8 } @"_ZN4core6result19Result$LT$T$C$E$GT$14unwrap_or_else17haedd3ec10396ebc8E"(ptr align 8 %8, ptr align 8 @anon.9a15e2cecfacc73362633eecb8eb3d8b.1)
  store { ptr, i8 } %11, ptr %9, align 8
  %12 = getelementptr inbounds { [2 x { i64 }], { ptr }, { i64 }, { { { i32 } }, { { i8 } }, { {} }, [3 x i8] }, {} }, ptr %1, i32 0, i32 1
  store i8 4, ptr %7, align 1
  %13 = load i8, ptr %7, align 1, !range !9, !noundef !5
  %14 = invoke ptr @"_ZN4core4sync6atomic18AtomicPtr$LT$T$GT$4load17h3b01ec13c58a76adE"(ptr align 8 %12, i8 %13)
          to label %22 unwind label %16

15:                                               ; preds = %16
  invoke void @"_ZN4core3ptr65drop_in_place$LT$std..sync..mutex..MutexGuard$LT$$LP$$RP$$GT$$GT$17hef60701aa42fff72E"(ptr align 8 %9) #5
          to label %35 unwind label %33

16:                                               ; preds = %2
  %17 = landingpad { ptr, i32 }
          cleanup
  %18 = extractvalue { ptr, i32 } %17, 0
  %19 = extractvalue { ptr, i32 } %17, 1
  %20 = getelementptr inbounds { ptr, i32 }, ptr %5, i32 0, i32 0
  store ptr %18, ptr %20, align 8
  %21 = getelementptr inbounds { ptr, i32 }, ptr %5, i32 0, i32 1
  store i32 %19, ptr %21, align 8
  br label %15

22:                                               ; preds = %2
  store ptr %14, ptr %4, align 8
  store ptr %14, ptr %3, align 8
  %23 = getelementptr inbounds { ptr, i8 }, ptr %9, i32 0, i32 0
  %24 = load ptr, ptr %23, align 8, !nonnull !5, !align !10, !noundef !5
  %25 = getelementptr inbounds { ptr, i8 }, ptr %9, i32 0, i32 1
  %26 = load i8, ptr %25, align 8, !range !8, !noundef !5
  %27 = trunc i8 %26 to i1
  %28 = getelementptr inbounds { ptr, ptr, { ptr, i8 } }, ptr %0, i32 0, i32 2
  %29 = getelementptr inbounds { ptr, i8 }, ptr %28, i32 0, i32 0
  store ptr %24, ptr %29, align 8
  %30 = getelementptr inbounds { ptr, i8 }, ptr %28, i32 0, i32 1
  %31 = zext i1 %27 to i8
  store i8 %31, ptr %30, align 8
  store ptr %1, ptr %0, align 8
  %32 = getelementptr inbounds { ptr, ptr, { ptr, i8 } }, ptr %0, i32 0, i32 1
  store ptr %14, ptr %32, align 8
  ret void

33:                                               ; preds = %15
  %34 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hd44bb2114362504eE() #6
  unreachable

35:                                               ; preds = %15
  %36 = load ptr, ptr %5, align 8, !noundef !5
  %37 = getelementptr inbounds { ptr, i32 }, ptr %5, i32 0, i32 1
  %38 = load i32, ptr %37, align 8, !noundef !5
  %39 = insertvalue { ptr, i32 } poison, ptr %36, 0
  %40 = insertvalue { ptr, i32 } %39, i32 %38, 1
  resume { ptr, i32 } %40
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN20signal_hook_registry9half_lock19WriteGuard$LT$T$GT$5store17hfe00c2b68a09869fE"(ptr align 8 %0, ptr align 8 %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca { ptr, i32 }, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i8, align 1
  store ptr %0, ptr %6, align 8
  %8 = invoke ptr @_ZN5alloc5alloc15exchange_malloc17h0eaad2eb94da6fb8E(i64 168, i64 8)
          to label %19 unwind label %9

9:                                                ; preds = %2
  %10 = landingpad { ptr, i32 }
          cleanup
  %11 = extractvalue { ptr, i32 } %10, 0
  %12 = extractvalue { ptr, i32 } %10, 1
  store ptr %11, ptr %3, align 8
  %13 = getelementptr inbounds { ptr, i32 }, ptr %3, i32 0, i32 1
  store i32 %12, ptr %13, align 8
  %14 = load ptr, ptr %3, align 8, !noundef !5
  %15 = getelementptr inbounds { ptr, i32 }, ptr %3, i32 0, i32 1
  %16 = load i32, ptr %15, align 8, !noundef !5
  %17 = insertvalue { ptr, i32 } poison, ptr %14, 0
  %18 = insertvalue { ptr, i32 } %17, i32 %16, 1
  resume { ptr, i32 } %18

19:                                               ; preds = %2
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %8, ptr align 8 %1, i64 168, i1 false)
  %20 = call ptr @"_ZN5alloc5boxed16Box$LT$T$C$A$GT$8into_raw17hc502b3b4db632a27E"(ptr align 8 %8)
  store ptr %20, ptr %5, align 8
  %21 = getelementptr inbounds { ptr, ptr, { ptr, i8 } }, ptr %0, i32 0, i32 1
  store ptr %20, ptr %21, align 8
  %22 = load ptr, ptr %0, align 8, !nonnull !5, !align !7, !noundef !5
  %23 = getelementptr inbounds { [2 x { i64 }], { ptr }, { i64 }, { { { i32 } }, { { i8 } }, { {} }, [3 x i8] }, {} }, ptr %22, i32 0, i32 1
  store i8 4, ptr %7, align 1
  %24 = load i8, ptr %7, align 1, !range !9, !noundef !5
  %25 = call ptr @"_ZN4core4sync6atomic18AtomicPtr$LT$T$GT$4swap17h3b35364eb8a91a39E"(ptr align 8 %23, ptr %20, i8 %24)
  store ptr %25, ptr %4, align 8
  %26 = load ptr, ptr %0, align 8, !nonnull !5, !align !7, !noundef !5
  call void @"_ZN20signal_hook_registry9half_lock17HalfLock$LT$T$GT$13write_barrier17h11b5eeed6760a772E"(ptr align 8 %26)
  %27 = call align 8 ptr @"_ZN5alloc5boxed12Box$LT$T$GT$8from_raw17h625b9a2fc282aa1cE"(ptr %25)
  call void @_ZN4core3mem4drop17hdc1d8ad3c3555d81E(ptr align 8 %27)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
declare { ptr, ptr } @"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$8iter_mut17h33a57fd1b93d5f52E"(ptr align 1, i64) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare void @_ZN4core4iter6traits8iterator8Iterator3zip17hca60debe76735aeaE(ptr sret({ { ptr, ptr }, { ptr, ptr }, i64, i64, i64 }) align 8, ptr, ptr, ptr align 8) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN63_$LT$I$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17h00fd1b201d47740cE"(ptr sret({ { ptr, ptr }, { ptr, ptr }, i64, i64, i64 }) align 8, ptr align 8) unnamed_addr #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #2

; Function Attrs: inlinehint nonlazybind uwtable
declare { ptr, ptr } @"_ZN102_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17ha8472d7280a80b7dE"(ptr align 8) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden i64 @_ZN4core4sync6atomic11AtomicUsize4load17ha21470669235862dE(ptr align 8, i8) unnamed_addr #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #3

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden i64 @_ZN4core4sync6atomic11AtomicUsize9fetch_add17hc89caac7575660a7E(ptr align 8, i64, i8) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare { ptr, ptr } @"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$4iter17h21dffcd828804aaaE"(ptr align 1, i64) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare zeroext i1 @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$3all17hbd428d1d0522584bE"(ptr align 8) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @_ZN3std6thread9yield_now17h30501af566733cbcE() unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @_ZN4core4sync6atomic14spin_loop_hint17h0b035c7f34e2aec9E() unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare i32 @rust_eh_personality(i32, i32, i64, ptr, ptr) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN3std4sync5mutex14Mutex$LT$T$GT$4lock17h01157981f36f34d6E"(ptr sret({ i64, [2 x i64] }) align 8, ptr align 4) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare { ptr, i8 } @"_ZN4core6result19Result$LT$T$C$E$GT$14unwrap_or_else17haedd3ec10396ebc8E"(ptr align 8, ptr align 8) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare ptr @"_ZN4core4sync6atomic18AtomicPtr$LT$T$GT$4load17h3b01ec13c58a76adE"(ptr align 8, i8) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr65drop_in_place$LT$std..sync..mutex..MutexGuard$LT$$LP$$RP$$GT$$GT$17hef60701aa42fff72E"(ptr align 8) unnamed_addr #0

; Function Attrs: cold noreturn nounwind nonlazybind uwtable
declare void @_ZN4core9panicking16panic_in_cleanup17hd44bb2114362504eE() unnamed_addr #4

; Function Attrs: inlinehint nonlazybind uwtable
declare ptr @"_ZN5alloc5boxed16Box$LT$T$C$A$GT$8into_raw17hc502b3b4db632a27E"(ptr align 8) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare ptr @"_ZN4core4sync6atomic18AtomicPtr$LT$T$GT$4swap17h3b35364eb8a91a39E"(ptr align 8, ptr, i8) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare align 8 ptr @"_ZN5alloc5boxed12Box$LT$T$GT$8from_raw17h625b9a2fc282aa1cE"(ptr) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare void @_ZN4core3mem4drop17hdc1d8ad3c3555d81E(ptr align 8) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden ptr @_ZN5alloc5alloc15exchange_malloc17h0eaad2eb94da6fb8E(i64, i64) unnamed_addr #1

attributes #0 = { nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #1 = { inlinehint nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #2 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #4 = { cold noreturn nounwind nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #5 = { cold }
attributes #6 = { cold noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 8, !"PIC Level", i32 2}
!1 = !{i32 2, !"RtLibUseGOT", i32 1}
!2 = !{i32 2, !"Dwarf Version", i32 4}
!3 = !{i32 2, !"Debug Info Version", i32 3}
!4 = !{!"rustc version 1.75.0 (82e1608df 2023-12-21)"}
!5 = !{}
!6 = !{i64 1}
!7 = !{i64 8}
!8 = !{i8 0, i8 2}
!9 = !{i8 0, i8 5}
!10 = !{i64 4}
