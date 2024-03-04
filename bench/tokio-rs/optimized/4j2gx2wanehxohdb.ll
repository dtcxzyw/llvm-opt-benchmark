; ModuleID = 'bench/tokio-rs/original/4j2gx2wanehxohdb.ll'
source_filename = "bench/tokio-rs/original/4j2gx2wanehxohdb.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@anon.9a15e2cecfacc73362633eecb8eb3d8b.0 = private unnamed_addr constant <{ [123 x i8] }> <{ [123 x i8] c"/home/dtcxzyw/.cargo/registry/src/mirrors.tuna.tsinghua.edu.cn-2eab394af869c8a2/signal-hook-registry-1.4.1/src/half_lock.rs" }>, align 1
@anon.9a15e2cecfacc73362633eecb8eb3d8b.1 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.9a15e2cecfacc73362633eecb8eb3d8b.0, [16 x i8] c"{\00\00\00\00\00\00\00\C9\00\00\00\0E\00\00\00" }>, align 8

; Function Attrs: nonlazybind uwtable
define void @"_ZN20signal_hook_registry9half_lock17HalfLock$LT$T$GT$11update_seen17h49ecae31e82be68fE"(ptr align 8 %0, ptr align 1 %1) unnamed_addr #0 {
  %3 = alloca { { ptr, ptr }, { ptr, ptr }, i64, i64, i64 }, align 8
  %4 = alloca { { ptr, ptr }, { ptr, ptr }, i64, i64, i64 }, align 8
  %5 = alloca { { ptr, ptr }, { ptr, ptr }, i64, i64, i64 }, align 8
  %6 = tail call { ptr, ptr } @"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$8iter_mut17h33a57fd1b93d5f52E"(ptr align 1 %1, i64 2)
  %7 = extractvalue { ptr, ptr } %6, 0
  %8 = extractvalue { ptr, ptr } %6, 1
  call void @_ZN4core4iter6traits8iterator8Iterator3zip17hca60debe76735aeaE(ptr nonnull sret({ { ptr, ptr }, { ptr, ptr }, i64, i64, i64 }) align 8 %4, ptr %7, ptr %8, ptr align 8 %0)
  call void @"_ZN63_$LT$I$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17h00fd1b201d47740cE"(ptr nonnull sret({ { ptr, ptr }, { ptr, ptr }, i64, i64, i64 }) align 8 %5, ptr nonnull align 8 %4)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %3, ptr noundef nonnull align 8 dereferenceable(56) %5, i64 56, i1 false)
  %9 = call { ptr, ptr } @"_ZN102_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17ha8472d7280a80b7dE"(ptr nonnull align 8 %3)
  %.fca.0.extract3 = extractvalue { ptr, ptr } %9, 0
  %10 = icmp eq ptr %.fca.0.extract3, null
  br i1 %10, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %16, %2
  ret void

.lr.ph:                                           ; preds = %2, %16
  %.pn = phi { ptr, ptr } [ %18, %16 ], [ %9, %2 ]
  %.fca.0.extract5 = phi ptr [ %.fca.0.extract, %16 ], [ %.fca.0.extract3, %2 ]
  %.fca.1.extract6 = extractvalue { ptr, ptr } %.pn, 1
  %11 = icmp ne ptr %.fca.1.extract6, null
  call void @llvm.assume(i1 %11)
  %12 = load i8, ptr %.fca.0.extract5, align 1, !range !5, !noundef !6
  %.not = icmp eq i8 %12, 0
  br i1 %.not, label %13, label %16

13:                                               ; preds = %.lr.ph
  %14 = call i64 @_ZN4core4sync6atomic11AtomicUsize4load17ha21470669235862dE(ptr nonnull align 8 %.fca.1.extract6, i8 4)
  %15 = icmp eq i64 %14, 0
  br label %16

16:                                               ; preds = %.lr.ph, %13
  %.0 = phi i1 [ %15, %13 ], [ true, %.lr.ph ]
  %17 = zext i1 %.0 to i8
  store i8 %17, ptr %.fca.0.extract5, align 1
  %18 = call { ptr, ptr } @"_ZN102_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17ha8472d7280a80b7dE"(ptr nonnull align 8 %3)
  %.fca.0.extract = extractvalue { ptr, ptr } %18, 0
  %19 = icmp eq ptr %.fca.0.extract, null
  br i1 %19, label %._crit_edge, label %.lr.ph
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN20signal_hook_registry9half_lock17HalfLock$LT$T$GT$13write_barrier17h11b5eeed6760a772E"(ptr align 8 %0) unnamed_addr #0 {
  %2 = alloca { ptr, ptr }, align 8
  %3 = alloca [2 x i8], align 2
  store i16 0, ptr %3, align 2
  call void @"_ZN20signal_hook_registry9half_lock17HalfLock$LT$T$GT$11update_seen17h49ecae31e82be68fE"(ptr align 8 %0, ptr nonnull align 1 %3)
  %4 = getelementptr inbounds i8, ptr %0, i64 24
  %5 = call i64 @_ZN4core4sync6atomic11AtomicUsize9fetch_add17hc89caac7575660a7E(ptr nonnull align 8 %4, i64 1, i8 4)
  %6 = call { ptr, ptr } @"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$4iter17h21dffcd828804aaaE"(ptr nonnull align 1 %3, i64 2)
  %.fca.0.extract3 = extractvalue { ptr, ptr } %6, 0
  store ptr %.fca.0.extract3, ptr %2, align 8
  %.fca.1.extract4 = extractvalue { ptr, ptr } %6, 1
  %.fca.1.gep = getelementptr inbounds i8, ptr %2, i64 8
  store ptr %.fca.1.extract4, ptr %.fca.1.gep, align 8
  %7 = call zeroext i1 @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$3all17hbd428d1d0522584bE"(ptr nonnull align 8 %2)
  br i1 %7, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %1, %11
  %.05 = phi i64 [ %8, %11 ], [ 0, %1 ]
  %8 = add i64 %.05, 1
  %9 = and i64 %8, 15
  %10 = icmp eq i64 %9, 0
  br i1 %10, label %14, label %15

._crit_edge:                                      ; preds = %11, %1
  ret void

11:                                               ; preds = %15, %14
  call void @"_ZN20signal_hook_registry9half_lock17HalfLock$LT$T$GT$11update_seen17h49ecae31e82be68fE"(ptr align 8 %0, ptr nonnull align 1 %3)
  %12 = call { ptr, ptr } @"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$4iter17h21dffcd828804aaaE"(ptr nonnull align 1 %3, i64 2)
  %.fca.0.extract = extractvalue { ptr, ptr } %12, 0
  store ptr %.fca.0.extract, ptr %2, align 8
  %.fca.1.extract = extractvalue { ptr, ptr } %12, 1
  store ptr %.fca.1.extract, ptr %.fca.1.gep, align 8
  %13 = call zeroext i1 @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$3all17hbd428d1d0522584bE"(ptr nonnull align 8 %2)
  br i1 %13, label %._crit_edge, label %.lr.ph

14:                                               ; preds = %.lr.ph
  call void @_ZN3std6thread9yield_now17h30501af566733cbcE()
  br label %11

15:                                               ; preds = %.lr.ph
  call void @_ZN4core4sync6atomic14spin_loop_hint17h0b035c7f34e2aec9E()
  br label %11
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define noundef zeroext i1 @"_ZN20signal_hook_registry9half_lock17HalfLock$LT$T$GT$13write_barrier28_$u7b$$u7b$closure$u7d$$u7d$17he31c5802d65dde66E"(ptr nocapture readnone align 1 %0, ptr nocapture readonly align 1 %1) unnamed_addr #1 {
  %3 = load i8, ptr %1, align 1, !range !5, !noundef !6
  %4 = icmp ne i8 %3, 0
  ret i1 %4
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN20signal_hook_registry9half_lock17HalfLock$LT$T$GT$5write17h270b1c8dcd318fa1E"(ptr nocapture writeonly sret({ ptr, ptr, { ptr, i8 } }) align 8 %0, ptr align 8 %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca { i64, [2 x i64] }, align 8
  %4 = alloca { ptr, i8 }, align 8
  %5 = getelementptr inbounds i8, ptr %1, i64 32
  call void @"_ZN3std4sync5mutex14Mutex$LT$T$GT$4lock17h01157981f36f34d6E"(ptr nonnull sret({ i64, [2 x i64] }) align 8 %3, ptr nonnull align 4 %5)
  %6 = call { ptr, i8 } @"_ZN4core6result19Result$LT$T$C$E$GT$14unwrap_or_else17haedd3ec10396ebc8E"(ptr nonnull align 8 %3, ptr nonnull align 8 @anon.9a15e2cecfacc73362633eecb8eb3d8b.1)
  %.fca.0.extract = extractvalue { ptr, i8 } %6, 0
  store ptr %.fca.0.extract, ptr %4, align 8
  %.fca.1.extract = extractvalue { ptr, i8 } %6, 1
  %.fca.1.gep = getelementptr inbounds i8, ptr %4, i64 8
  store i8 %.fca.1.extract, ptr %.fca.1.gep, align 8
  %7 = getelementptr inbounds i8, ptr %1, i64 16
  %8 = invoke ptr @"_ZN4core4sync6atomic18AtomicPtr$LT$T$GT$4load17h3b01ec13c58a76adE"(ptr nonnull align 8 %7, i8 4)
          to label %11 unwind label %9

9:                                                ; preds = %2
  %10 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr65drop_in_place$LT$std..sync..mutex..MutexGuard$LT$$LP$$RP$$GT$$GT$17hef60701aa42fff72E"(ptr nonnull align 8 %4) #6
          to label %17 unwind label %15

11:                                               ; preds = %2
  %12 = getelementptr inbounds i8, ptr %0, i64 16
  store ptr %.fca.0.extract, ptr %12, align 8
  %13 = getelementptr inbounds i8, ptr %0, i64 24
  store i8 %.fca.1.extract, ptr %13, align 8
  store ptr %1, ptr %0, align 8
  %14 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %8, ptr %14, align 8
  ret void

15:                                               ; preds = %9
  %16 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hd44bb2114362504eE() #7
  unreachable

17:                                               ; preds = %9
  resume { ptr, i32 } %10
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN20signal_hook_registry9half_lock19WriteGuard$LT$T$GT$5store17hfe00c2b68a09869fE"(ptr nocapture align 8 %0, ptr nocapture readonly align 8 %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = tail call ptr @_ZN5alloc5alloc15exchange_malloc17h0eaad2eb94da6fb8E(i64 168, i64 8)
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(168) %3, ptr noundef nonnull align 8 dereferenceable(168) %1, i64 168, i1 false)
  %4 = tail call ptr @"_ZN5alloc5boxed16Box$LT$T$C$A$GT$8into_raw17hc502b3b4db632a27E"(ptr align 8 %3)
  %5 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %4, ptr %5, align 8
  %6 = load ptr, ptr %0, align 8, !nonnull !6, !align !7, !noundef !6
  %7 = getelementptr inbounds i8, ptr %6, i64 16
  %8 = tail call ptr @"_ZN4core4sync6atomic18AtomicPtr$LT$T$GT$4swap17h3b35364eb8a91a39E"(ptr nonnull align 8 %7, ptr %4, i8 4)
  %9 = load ptr, ptr %0, align 8, !nonnull !6, !align !7, !noundef !6
  tail call void @"_ZN20signal_hook_registry9half_lock17HalfLock$LT$T$GT$13write_barrier17h11b5eeed6760a772E"(ptr nonnull align 8 %9)
  %10 = tail call align 8 ptr @"_ZN5alloc5boxed12Box$LT$T$GT$8from_raw17h625b9a2fc282aa1cE"(ptr %8)
  tail call void @_ZN4core3mem4drop17hdc1d8ad3c3555d81E(ptr align 8 %10)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
declare { ptr, ptr } @"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$8iter_mut17h33a57fd1b93d5f52E"(ptr align 1, i64) unnamed_addr #2

; Function Attrs: inlinehint nonlazybind uwtable
declare void @_ZN4core4iter6traits8iterator8Iterator3zip17hca60debe76735aeaE(ptr sret({ { ptr, ptr }, { ptr, ptr }, i64, i64, i64 }) align 8, ptr, ptr, ptr align 8) unnamed_addr #2

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN63_$LT$I$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17h00fd1b201d47740cE"(ptr sret({ { ptr, ptr }, { ptr, ptr }, i64, i64, i64 }) align 8, ptr align 8) unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #3

; Function Attrs: inlinehint nonlazybind uwtable
declare { ptr, ptr } @"_ZN102_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17ha8472d7280a80b7dE"(ptr align 8) unnamed_addr #2

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden i64 @_ZN4core4sync6atomic11AtomicUsize4load17ha21470669235862dE(ptr align 8, i8) unnamed_addr #2

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden i64 @_ZN4core4sync6atomic11AtomicUsize9fetch_add17hc89caac7575660a7E(ptr align 8, i64, i8) unnamed_addr #2

; Function Attrs: inlinehint nonlazybind uwtable
declare { ptr, ptr } @"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$4iter17h21dffcd828804aaaE"(ptr align 1, i64) unnamed_addr #2

; Function Attrs: inlinehint nonlazybind uwtable
declare zeroext i1 @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$3all17hbd428d1d0522584bE"(ptr align 8) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare void @_ZN3std6thread9yield_now17h30501af566733cbcE() unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @_ZN4core4sync6atomic14spin_loop_hint17h0b035c7f34e2aec9E() unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare i32 @rust_eh_personality(i32, i32, i64, ptr, ptr) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN3std4sync5mutex14Mutex$LT$T$GT$4lock17h01157981f36f34d6E"(ptr sret({ i64, [2 x i64] }) align 8, ptr align 4) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare { ptr, i8 } @"_ZN4core6result19Result$LT$T$C$E$GT$14unwrap_or_else17haedd3ec10396ebc8E"(ptr align 8, ptr align 8) unnamed_addr #2

; Function Attrs: inlinehint nonlazybind uwtable
declare ptr @"_ZN4core4sync6atomic18AtomicPtr$LT$T$GT$4load17h3b01ec13c58a76adE"(ptr align 8, i8) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr65drop_in_place$LT$std..sync..mutex..MutexGuard$LT$$LP$$RP$$GT$$GT$17hef60701aa42fff72E"(ptr align 8) unnamed_addr #0

; Function Attrs: cold noreturn nounwind nonlazybind uwtable
declare void @_ZN4core9panicking16panic_in_cleanup17hd44bb2114362504eE() unnamed_addr #4

; Function Attrs: inlinehint nonlazybind uwtable
declare ptr @"_ZN5alloc5boxed16Box$LT$T$C$A$GT$8into_raw17hc502b3b4db632a27E"(ptr align 8) unnamed_addr #2

; Function Attrs: inlinehint nonlazybind uwtable
declare ptr @"_ZN4core4sync6atomic18AtomicPtr$LT$T$GT$4swap17h3b35364eb8a91a39E"(ptr align 8, ptr, i8) unnamed_addr #2

; Function Attrs: inlinehint nonlazybind uwtable
declare align 8 ptr @"_ZN5alloc5boxed12Box$LT$T$GT$8from_raw17h625b9a2fc282aa1cE"(ptr) unnamed_addr #2

; Function Attrs: inlinehint nonlazybind uwtable
declare void @_ZN4core3mem4drop17hdc1d8ad3c3555d81E(ptr align 8) unnamed_addr #2

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden ptr @_ZN5alloc5alloc15exchange_malloc17h0eaad2eb94da6fb8E(i64, i64) unnamed_addr #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #5

attributes #0 = { nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #1 = { inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #2 = { inlinehint nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { cold noreturn nounwind nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #5 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #6 = { cold }
attributes #7 = { cold noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 8, !"PIC Level", i32 2}
!1 = !{i32 2, !"RtLibUseGOT", i32 1}
!2 = !{i32 2, !"Dwarf Version", i32 4}
!3 = !{i32 2, !"Debug Info Version", i32 3}
!4 = !{!"rustc version 1.75.0 (82e1608df 2023-12-21)"}
!5 = !{i8 0, i8 2}
!6 = !{}
!7 = !{i64 8}
