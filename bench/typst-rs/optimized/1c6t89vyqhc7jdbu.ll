; ModuleID = 'bench/typst-rs/original/1c6t89vyqhc7jdbu.ll'
source_filename = "bench/typst-rs/original/1c6t89vyqhc7jdbu.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@_ZN12typst_timing7ENABLED17h0f4108ab70122e5dE = local_unnamed_addr global <{ [1 x i8] }> zeroinitializer, align 1
@_ZN12typst_timing8RECORDER17h6ed4ca6ab20e5b55E = global <{ [1 x i8], [7 x i8], [32 x i8] }> <{ [1 x i8] zeroinitializer, [7 x i8] undef, [32 x i8] c"\00\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00" }>, align 8

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: write) uwtable
define void @_ZN12typst_timing8Recorder3new17h3940f356cbe7d6c7E(ptr noalias noundef writeonly sret({ { { i64, ptr, {} }, i64 }, i64 }) align 8 captures(none) dereferenceable(32) initializes((0, 32)) %0) unnamed_addr #0 {
  store i64 0, ptr %0, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr inttoptr (i64 8 to ptr), ptr %.sroa.4.0..sroa_idx, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.5.0..sroa_idx, i8 0, i64 16, i1 false)
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @_ZN12typst_timing11TimingScope3new17h1be44dc8a74a73c5E(ptr noalias noundef writeonly sret({ ptr, [4 x i64] }) align 8 captures(none) dereferenceable(40) %0, ptr noalias noundef nonnull readonly align 1 %1, i64 noundef %2, i64 noundef %3) unnamed_addr #1 personality ptr @rust_eh_personality {
  %5 = alloca ptr, align 8
  %6 = load i8, ptr @_ZN12typst_timing7ENABLED17h0f4108ab70122e5dE, align 1, !range !4, !noundef !5
  %7 = trunc nuw i8 %6 to i1
  br i1 %7, label %9, label %8

8:                                                ; preds = %4
  store ptr null, ptr %0, align 8
  br label %"_ZN4core3ptr113drop_in_place$LT$lock_api..mutex..MutexGuard$LT$parking_lot..raw_mutex..RawMutex$C$typst_timing..Recorder$GT$$GT$17h0d8840c46c7a8f2cE.exit6"

9:                                                ; preds = %4
  %10 = tail call { i64, i32 } @_ZN3std4time10SystemTime3now17h7abd419117abb24dE()
  %11 = extractvalue { i64, i32 } %10, 0
  %12 = extractvalue { i64, i32 } %10, 1
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5)
  %13 = tail call noundef nonnull ptr @_ZN3std6thread7current17h580cbb69a134ac8aE()
  store ptr %13, ptr %5, align 8
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %15 = load i64, ptr %14, align 8, !range !6, !noundef !5
  %16 = atomicrmw sub ptr %13, i64 1 release, align 8, !noalias !7
  %17 = icmp eq i64 %16, 1
  br i1 %17, label %18, label %"_ZN4core3ptr40drop_in_place$LT$std..thread..Thread$GT$17hde273738ae2a6ee0E.exit"

18:                                               ; preds = %9
  tail call void @_ZN4core4sync6atomic5fence17h683d388ef8afd54bE.llvm.7582899215610987004(i8 noundef 2), !noalias !7
  call void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h3f52a86abd221b0fE"(ptr noalias noundef nonnull align 8 dereferenceable(8) %5)
  br label %"_ZN4core3ptr40drop_in_place$LT$std..thread..Thread$GT$17hde273738ae2a6ee0E.exit"

"_ZN4core3ptr40drop_in_place$LT$std..thread..Thread$GT$17hde273738ae2a6ee0E.exit": ; preds = %9, %18
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5)
  %19 = cmpxchg weak ptr @_ZN12typst_timing8RECORDER17h6ed4ca6ab20e5b55E, i8 0, i8 1 acquire monotonic, align 1
  %20 = extractvalue { i8, i1 } %19, 1
  br i1 %20, label %"_ZN78_$LT$parking_lot..raw_mutex..RawMutex$u20$as$u20$lock_api..mutex..RawMutex$GT$4lock17hfbd5b475ce680a9aE.exit", label %21

21:                                               ; preds = %"_ZN4core3ptr40drop_in_place$LT$std..thread..Thread$GT$17hde273738ae2a6ee0E.exit"
  %22 = call noundef zeroext i1 @_ZN11parking_lot9raw_mutex8RawMutex9lock_slow17hab3c003b90560b92E(ptr noundef nonnull align 1 @_ZN12typst_timing8RECORDER17h6ed4ca6ab20e5b55E, i64 undef, i32 noundef 1000000000)
  br label %"_ZN78_$LT$parking_lot..raw_mutex..RawMutex$u20$as$u20$lock_api..mutex..RawMutex$GT$4lock17hfbd5b475ce680a9aE.exit"

"_ZN78_$LT$parking_lot..raw_mutex..RawMutex$u20$as$u20$lock_api..mutex..RawMutex$GT$4lock17hfbd5b475ce680a9aE.exit": ; preds = %"_ZN4core3ptr40drop_in_place$LT$std..thread..Thread$GT$17hde273738ae2a6ee0E.exit", %21
  %23 = load i64, ptr getelementptr inbounds nuw (i8, ptr @_ZN12typst_timing8RECORDER17h6ed4ca6ab20e5b55E, i64 32), align 8, !noundef !5
  %24 = add i64 %23, 1
  store i64 %24, ptr getelementptr inbounds nuw (i8, ptr @_ZN12typst_timing8RECORDER17h6ed4ca6ab20e5b55E, i64 32), align 8
  %25 = load i64, ptr getelementptr inbounds nuw (i8, ptr @_ZN12typst_timing8RECORDER17h6ed4ca6ab20e5b55E, i64 24), align 8, !alias.scope !16, !noalias !19, !noundef !5
  %26 = load i64, ptr getelementptr inbounds nuw (i8, ptr @_ZN12typst_timing8RECORDER17h6ed4ca6ab20e5b55E, i64 8), align 8, !alias.scope !16, !noalias !19, !noundef !5
  %27 = icmp eq i64 %25, %26
  br i1 %27, label %28, label %34

28:                                               ; preds = %"_ZN78_$LT$parking_lot..raw_mutex..RawMutex$u20$as$u20$lock_api..mutex..RawMutex$GT$4lock17hfbd5b475ce680a9aE.exit"
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$16reserve_for_push17hb25d327088fa66b1E"(ptr noalias noundef nonnull align 8 dereferenceable(24) getelementptr inbounds nuw (i8, ptr @_ZN12typst_timing8RECORDER17h6ed4ca6ab20e5b55E, i64 8), i64 noundef %25)
          to label %.noexc unwind label %29

.noexc:                                           ; preds = %28
  %.pre.i = load i64, ptr getelementptr inbounds nuw (i8, ptr @_ZN12typst_timing8RECORDER17h6ed4ca6ab20e5b55E, i64 24), align 8, !alias.scope !16, !noalias !19
  br label %34

"_ZN4core3ptr113drop_in_place$LT$lock_api..mutex..MutexGuard$LT$parking_lot..raw_mutex..RawMutex$C$typst_timing..Recorder$GT$$GT$17h0d8840c46c7a8f2cE.exit6": ; preds = %42, %34, %8
  ret void

29:                                               ; preds = %28
  %30 = landingpad { ptr, i32 }
          cleanup
  %31 = cmpxchg ptr @_ZN12typst_timing8RECORDER17h6ed4ca6ab20e5b55E, i8 1, i8 0 release monotonic, align 1
  %32 = extractvalue { i8, i1 } %31, 1
  br i1 %32, label %"_ZN4core3ptr113drop_in_place$LT$lock_api..mutex..MutexGuard$LT$parking_lot..raw_mutex..RawMutex$C$typst_timing..Recorder$GT$$GT$17h0d8840c46c7a8f2cE.exit", label %33

33:                                               ; preds = %29
  invoke void @_ZN11parking_lot9raw_mutex8RawMutex11unlock_slow17h8341eb7c85773489E(ptr noundef nonnull align 1 @_ZN12typst_timing8RECORDER17h6ed4ca6ab20e5b55E, i1 noundef zeroext false)
          to label %"_ZN4core3ptr113drop_in_place$LT$lock_api..mutex..MutexGuard$LT$parking_lot..raw_mutex..RawMutex$C$typst_timing..Recorder$GT$$GT$17h0d8840c46c7a8f2cE.exit" unwind label %43

34:                                               ; preds = %.noexc, %"_ZN78_$LT$parking_lot..raw_mutex..RawMutex$u20$as$u20$lock_api..mutex..RawMutex$GT$4lock17hfbd5b475ce680a9aE.exit"
  %35 = phi i64 [ %.pre.i, %.noexc ], [ %25, %"_ZN78_$LT$parking_lot..raw_mutex..RawMutex$u20$as$u20$lock_api..mutex..RawMutex$GT$4lock17hfbd5b475ce680a9aE.exit" ]
  %36 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN12typst_timing8RECORDER17h6ed4ca6ab20e5b55E, i64 16), align 8, !alias.scope !16, !noalias !19, !nonnull !5, !noundef !5
  %37 = getelementptr inbounds { { { { i64, i32, [1 x i32] } } }, { ptr, i64 }, i64, i64, i64, i8, [7 x i8] }, ptr %36, i64 %35
  store i64 %11, ptr %37, align 8
  %.sroa.4.0..sroa_idx7 = getelementptr inbounds nuw i8, ptr %37, i64 8
  store i32 %12, ptr %.sroa.4.0..sroa_idx7, align 8
  %.sroa.59.0..sroa_idx = getelementptr inbounds nuw i8, ptr %37, i64 16
  store ptr %1, ptr %.sroa.59.0..sroa_idx, align 8
  %.sroa.6.0..sroa_idx10 = getelementptr inbounds nuw i8, ptr %37, i64 24
  store i64 %2, ptr %.sroa.6.0..sroa_idx10, align 8
  %.sroa.7.0..sroa_idx11 = getelementptr inbounds nuw i8, ptr %37, i64 32
  store i64 %15, ptr %.sroa.7.0..sroa_idx11, align 8
  %.sroa.8.0..sroa_idx = getelementptr inbounds nuw i8, ptr %37, i64 40
  store i64 %23, ptr %.sroa.8.0..sroa_idx, align 8
  %.sroa.9.0..sroa_idx = getelementptr inbounds nuw i8, ptr %37, i64 48
  store i64 %3, ptr %.sroa.9.0..sroa_idx, align 8
  %.sroa.10.0..sroa_idx = getelementptr inbounds nuw i8, ptr %37, i64 56
  store i8 0, ptr %.sroa.10.0..sroa_idx, align 8
  %38 = load i64, ptr getelementptr inbounds nuw (i8, ptr @_ZN12typst_timing8RECORDER17h6ed4ca6ab20e5b55E, i64 24), align 8, !alias.scope !16, !noalias !19, !noundef !5
  %39 = add i64 %38, 1
  store i64 %39, ptr getelementptr inbounds nuw (i8, ptr @_ZN12typst_timing8RECORDER17h6ed4ca6ab20e5b55E, i64 24), align 8, !alias.scope !16, !noalias !19
  store ptr %1, ptr %0, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %2, ptr %.sroa.4.0..sroa_idx, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %15, ptr %.sroa.5.0..sroa_idx, align 8
  %.sroa.6.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i64 %3, ptr %.sroa.6.0..sroa_idx, align 8
  %.sroa.7.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i64 %23, ptr %.sroa.7.0..sroa_idx, align 8
  %40 = cmpxchg ptr @_ZN12typst_timing8RECORDER17h6ed4ca6ab20e5b55E, i8 1, i8 0 release monotonic, align 1
  %41 = extractvalue { i8, i1 } %40, 1
  br i1 %41, label %"_ZN4core3ptr113drop_in_place$LT$lock_api..mutex..MutexGuard$LT$parking_lot..raw_mutex..RawMutex$C$typst_timing..Recorder$GT$$GT$17h0d8840c46c7a8f2cE.exit6", label %42

42:                                               ; preds = %34
  call void @_ZN11parking_lot9raw_mutex8RawMutex11unlock_slow17h8341eb7c85773489E(ptr noundef nonnull align 1 @_ZN12typst_timing8RECORDER17h6ed4ca6ab20e5b55E, i1 noundef zeroext false)
  br label %"_ZN4core3ptr113drop_in_place$LT$lock_api..mutex..MutexGuard$LT$parking_lot..raw_mutex..RawMutex$C$typst_timing..Recorder$GT$$GT$17h0d8840c46c7a8f2cE.exit6"

43:                                               ; preds = %33
  %44 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h76c6e1c84248d3ffE() #7
  unreachable

"_ZN4core3ptr113drop_in_place$LT$lock_api..mutex..MutexGuard$LT$parking_lot..raw_mutex..RawMutex$C$typst_timing..Recorder$GT$$GT$17h0d8840c46c7a8f2cE.exit": ; preds = %29, %33
  resume { ptr, i32 } %30
}

; Function Attrs: nonlazybind uwtable
declare noundef i32 @rust_eh_personality(i32 noundef, i32 noundef, i64 noundef, ptr noundef, ptr noundef) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$16reserve_for_push17hb25d327088fa66b1E"(ptr noalias noundef align 8 dereferenceable(16), i64 noundef) unnamed_addr #1

; Function Attrs: cold nonlazybind uwtable
declare noundef zeroext i1 @_ZN11parking_lot9raw_mutex8RawMutex9lock_slow17hab3c003b90560b92E(ptr noundef nonnull align 1, i64, i32 noundef) unnamed_addr #2

; Function Attrs: cold nonlazybind uwtable
declare void @_ZN11parking_lot9raw_mutex8RawMutex11unlock_slow17h8341eb7c85773489E(ptr noundef nonnull align 1, i1 noundef zeroext) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare { i64, i32 } @_ZN3std4time10SystemTime3now17h7abd419117abb24dE() unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare noundef nonnull ptr @_ZN3std6thread7current17h580cbb69a134ac8aE() unnamed_addr #1

; Function Attrs: cold noreturn nounwind nonlazybind uwtable
declare void @_ZN4core9panicking16panic_in_cleanup17h76c6e1c84248d3ffE() unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #4

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #4

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @_ZN4core4sync6atomic5fence17h683d388ef8afd54bE.llvm.7582899215610987004(i8 noundef) unnamed_addr #5

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h3f52a86abd221b0fE"(ptr noalias noundef align 8 dereferenceable(8)) unnamed_addr #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #6

attributes #0 = { mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: write) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #1 = { nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #2 = { cold nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #3 = { cold noreturn nounwind nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #4 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { inlinehint nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #6 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #7 = { cold noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2}
!llvm.ident = !{!3}

!0 = !{i32 8, !"PIC Level", i32 2}
!1 = !{i32 2, !"RtLibUseGOT", i32 1}
!2 = !{i32 1, !"LTOPostLink", i32 1}
!3 = !{!"rustc version 1.77.1 (7cf61ebde 2024-03-27)"}
!4 = !{i8 0, i8 2}
!5 = !{}
!6 = !{i64 1, i64 0}
!7 = !{!8, !10, !12, !14}
!8 = distinct !{!8, !9, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h85493d8e0faebbedE.llvm.7582899215610987004: argument 0"}
!9 = distinct !{!9, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h85493d8e0faebbedE.llvm.7582899215610987004"}
!10 = distinct !{!10, !11, !"_ZN4core3ptr63drop_in_place$LT$alloc..sync..Arc$LT$std..thread..Inner$GT$$GT$17h720a33e6957de856E.llvm.7582899215610987004: argument 0"}
!11 = distinct !{!11, !"_ZN4core3ptr63drop_in_place$LT$alloc..sync..Arc$LT$std..thread..Inner$GT$$GT$17h720a33e6957de856E.llvm.7582899215610987004"}
!12 = distinct !{!12, !13, !"_ZN4core3ptr85drop_in_place$LT$core..pin..Pin$LT$alloc..sync..Arc$LT$std..thread..Inner$GT$$GT$$GT$17ha0684401e2ee4127E.llvm.7582899215610987004: argument 0"}
!13 = distinct !{!13, !"_ZN4core3ptr85drop_in_place$LT$core..pin..Pin$LT$alloc..sync..Arc$LT$std..thread..Inner$GT$$GT$$GT$17ha0684401e2ee4127E.llvm.7582899215610987004"}
!14 = distinct !{!14, !15, !"_ZN4core3ptr40drop_in_place$LT$std..thread..Thread$GT$17hde273738ae2a6ee0E: argument 0"}
!15 = distinct !{!15, !"_ZN4core3ptr40drop_in_place$LT$std..thread..Thread$GT$17hde273738ae2a6ee0E"}
!16 = !{!17}
!17 = distinct !{!17, !18, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17hfbc142e384ae046bE: argument 0"}
!18 = distinct !{!18, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17hfbc142e384ae046bE"}
!19 = !{!20}
!20 = distinct !{!20, !18, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17hfbc142e384ae046bE: argument 1"}
