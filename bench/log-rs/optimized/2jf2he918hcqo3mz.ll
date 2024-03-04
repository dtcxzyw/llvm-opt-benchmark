; ModuleID = 'bench/log-rs/original/2jf2he918hcqo3mz.ll'
source_filename = "bench/log-rs/original/2jf2he918hcqo3mz.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@anon.97d91546f50ce1a9341c156355e2eaed.0 = private unnamed_addr constant <{ [10 x i8] }> <{ [10 x i8] c"src/lib.rs" }>, align 1
@anon.97d91546f50ce1a9341c156355e2eaed.1 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.97d91546f50ce1a9341c156355e2eaed.0, [16 x i8] c"\0A\00\00\00\00\00\00\00\E7\01\00\00/\00\00\00" }>, align 8
@anon.97d91546f50ce1a9341c156355e2eaed.2 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.97d91546f50ce1a9341c156355e2eaed.0, [16 x i8] c"\0A\00\00\00\00\00\00\00R\02\00\001\00\00\00" }>, align 8
@_ZN3log5STATE17h1d2af362dbccaea1E = external hidden global { i64 }
@_ZN3log6LOGGER17h018a7ff6f708aa11E = external hidden local_unnamed_addr global { ptr, ptr }

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read, inaccessiblemem: write) uwtable
define noundef zeroext i1 @"_ZN4core3ops8function5impls79_$LT$impl$u20$core..ops..function..FnMut$LT$A$GT$$u20$for$u20$$RF$mut$u20$F$GT$8call_mut17h4f6e3b114dbd99dfE"(ptr nocapture readnone align 8 %0, ptr readonly align 8 %1) unnamed_addr #0 {
  %3 = icmp ne ptr %1, null
  tail call void @llvm.assume(i1 %3)
  %.val = load i64, ptr %1, align 8, !noundef !5
  %4 = icmp ne i64 %.val, 0
  ret i1 %4
}

; Function Attrs: nonlazybind uwtable
define i64 @"_ZN4core3ops8function5impls80_$LT$impl$u20$core..ops..function..FnOnce$LT$A$GT$$u20$for$u20$$RF$mut$u20$F$GT$9call_once17h2a0cb8dd01127e48E"(ptr nocapture readnone align 1 %0, i64 %1) unnamed_addr #1 {
  %3 = tail call i64 @_ZN3log5Level10from_usize17he7e300d3d821a0e6E(i64 %1), !range !6
  %4 = tail call i64 @"_ZN4core6option15Option$LT$T$GT$6unwrap17he18e49e73ce4ba42E"(i64 %3, ptr nonnull align 8 @anon.97d91546f50ce1a9341c156355e2eaed.1), !range !7
  ret i64 %4
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden zeroext i1 @"_ZN57_$LT$log..Level$u20$as$u20$core..str..traits..FromStr$GT$8from_str28_$u7b$$u7b$closure$u7d$$u7d$17h636801f14c2525a4E"(ptr nocapture readonly align 8 %0, ptr nocapture readonly align 8 %1) unnamed_addr #2 {
  %3 = load ptr, ptr %1, align 8, !nonnull !5, !align !8, !noundef !5
  %4 = getelementptr inbounds i8, ptr %1, i64 8
  %5 = load i64, ptr %4, align 8, !noundef !5
  %6 = load ptr, ptr %0, align 8, !nonnull !5, !align !8, !noundef !5
  %7 = getelementptr inbounds i8, ptr %0, i64 8
  %8 = load i64, ptr %7, align 8, !noundef !5
  %9 = tail call zeroext i1 @"_ZN4core3str21_$LT$impl$u20$str$GT$20eq_ignore_ascii_case17h03a7dd8cc03ccc4aE"(ptr nonnull align 1 %3, i64 %5, ptr nonnull align 1 %6, i64 %8)
  ret i1 %9
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden zeroext i1 @"_ZN63_$LT$log..LevelFilter$u20$as$u20$core..str..traits..FromStr$GT$8from_str28_$u7b$$u7b$closure$u7d$$u7d$17he1f78a9456c432a2E"(ptr nocapture readonly align 8 %0, ptr nocapture readonly align 8 %1) unnamed_addr #2 {
  %3 = load ptr, ptr %1, align 8, !nonnull !5, !align !8, !noundef !5
  %4 = getelementptr inbounds i8, ptr %1, i64 8
  %5 = load i64, ptr %4, align 8, !noundef !5
  %6 = load ptr, ptr %0, align 8, !nonnull !5, !align !8, !noundef !5
  %7 = getelementptr inbounds i8, ptr %0, i64 8
  %8 = load i64, ptr %7, align 8, !noundef !5
  %9 = tail call zeroext i1 @"_ZN4core3str21_$LT$impl$u20$str$GT$20eq_ignore_ascii_case17h03a7dd8cc03ccc4aE"(ptr nonnull align 1 %3, i64 %5, ptr nonnull align 1 %6, i64 %8)
  ret i1 %9
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden i64 @"_ZN63_$LT$log..LevelFilter$u20$as$u20$core..str..traits..FromStr$GT$8from_str28_$u7b$$u7b$closure$u7d$$u7d$17h8c6fc8db0c42daf2E"(i64 %0) unnamed_addr #2 {
  %2 = tail call i64 @_ZN3log11LevelFilter10from_usize17h9b75863a933ff5d0E(i64 %0), !range !9
  %3 = tail call i64 @"_ZN4core6option15Option$LT$T$GT$6unwrap17hf74fb176bbca28c4E"(i64 %2, ptr nonnull align 8 @anon.97d91546f50ce1a9341c156355e2eaed.2), !range !6
  ret i64 %3
}

; Function Attrs: nonlazybind uwtable
define hidden noundef zeroext i1 @_ZN3log16set_logger_inner17h099f8e8db5e8f9dbE(ptr align 1 %0, ptr align 8 %1) unnamed_addr #1 personality ptr @rust_eh_personality {
  %3 = tail call { i64, i64 } @_ZN4core4sync6atomic11AtomicUsize16compare_exchange17h586d0bedeb4181f7E(ptr nonnull align 8 @_ZN3log5STATE17h1d2af362dbccaea1E, i64 0, i64 1, i8 4, i8 4)
  %.fca.1.extract = extractvalue { i64, i64 } %3, 1
  switch i64 %.fca.1.extract, label %.loopexit [
    i64 0, label %6
    i64 1, label %.preheader
  ]

.preheader:                                       ; preds = %2
  %4 = tail call i64 @_ZN4core4sync6atomic11AtomicUsize4load17hf576bd2b96c285d5E(ptr nonnull align 8 @_ZN3log5STATE17h1d2af362dbccaea1E, i8 4)
  %5 = icmp eq i64 %4, 1
  br i1 %5, label %.lr.ph, label %.loopexit

6:                                                ; preds = %2
  %7 = icmp ne ptr %0, null
  tail call void @llvm.assume(i1 %7)
  %8 = icmp ne ptr %1, null
  tail call void @llvm.assume(i1 %8)
  store ptr %0, ptr @_ZN3log6LOGGER17h018a7ff6f708aa11E, align 8
  store ptr %1, ptr getelementptr inbounds ({ ptr, ptr }, ptr @_ZN3log6LOGGER17h018a7ff6f708aa11E, i64 0, i32 1), align 8
  tail call void @_ZN4core4sync6atomic11AtomicUsize5store17h891194b96d6a80bfE(ptr nonnull align 8 @_ZN3log5STATE17h1d2af362dbccaea1E, i64 2, i8 4)
  br label %.loopexit

.lr.ph:                                           ; preds = %.preheader, %.lr.ph
  tail call void @_ZN4core4sync6atomic14spin_loop_hint17h2579f1bd3cb9d563E()
  %9 = tail call i64 @_ZN4core4sync6atomic11AtomicUsize4load17hf576bd2b96c285d5E(ptr nonnull align 8 @_ZN3log5STATE17h1d2af362dbccaea1E, i8 4)
  %10 = icmp eq i64 %9, 1
  br i1 %10, label %.lr.ph, label %.loopexit

.loopexit:                                        ; preds = %.lr.ph, %.preheader, %2, %6
  %.0 = phi i1 [ false, %6 ], [ true, %2 ], [ true, %.preheader ], [ true, %.lr.ph ]
  ret i1 %.0
}

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden zeroext i1 @"_ZN4core3str21_$LT$impl$u20$str$GT$20eq_ignore_ascii_case17h03a7dd8cc03ccc4aE"(ptr align 1, i64, ptr align 1, i64) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare i64 @_ZN3log5Level10from_usize17he7e300d3d821a0e6E(i64) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare i64 @"_ZN4core6option15Option$LT$T$GT$6unwrap17he18e49e73ce4ba42E"(i64, ptr align 8) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare i64 @_ZN3log11LevelFilter10from_usize17h9b75863a933ff5d0E(i64) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare i64 @"_ZN4core6option15Option$LT$T$GT$6unwrap17hf74fb176bbca28c4E"(i64, ptr align 8) unnamed_addr #2

; Function Attrs: nonlazybind
declare i32 @rust_eh_personality(...) unnamed_addr #3

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden { i64, i64 } @_ZN4core4sync6atomic11AtomicUsize16compare_exchange17h586d0bedeb4181f7E(ptr align 8, i64, i64, i8, i8) unnamed_addr #2

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @_ZN4core4sync6atomic11AtomicUsize5store17h891194b96d6a80bfE(ptr align 8, i64, i8) unnamed_addr #2

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden i64 @_ZN4core4sync6atomic11AtomicUsize4load17hf576bd2b96c285d5E(ptr align 8, i8) unnamed_addr #2

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @_ZN4core4sync6atomic14spin_loop_hint17h2579f1bd3cb9d563E() unnamed_addr #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #4

attributes #0 = { mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read, inaccessiblemem: write) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #1 = { nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #2 = { inlinehint nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #3 = { nonlazybind "target-cpu"="x86-64" }
attributes #4 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 8, !"PIC Level", i32 2}
!1 = !{i32 2, !"RtLibUseGOT", i32 1}
!2 = !{i32 2, !"Dwarf Version", i32 4}
!3 = !{i32 2, !"Debug Info Version", i32 3}
!4 = !{!"rustc version 1.75.0 (82e1608df 2023-12-21)"}
!5 = !{}
!6 = !{i64 0, i64 6}
!7 = !{i64 1, i64 6}
!8 = !{i64 1}
!9 = !{i64 0, i64 7}
